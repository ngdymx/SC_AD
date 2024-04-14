#include <iostream>
#include <stdio.h>
#include <xrt/xrt_device.h>         // bitstream
#include <xrt/xrt_bo.h>             // buffers
#include <xrt/xrt_kernel.h>         // kernels, runs
#include <experimental/xrt_ip.h>    // IP direct control
#include <unistd.h>                 // sleep
#include <chrono>

#include <math.h>

#include "fileops.h"
#include "../kernel_src/common/fdtd_types.hpp"
using namespace std::chrono;

#define ITERATION_TIME (320)
#define PARALLELISM (80)


void print_summary(std::string k1, double t1, int signal_size, int iterations, int parallelism);

int main(int argc, char* argv[]){
    
    char* xclbinFilename;

    int iteration_time = ITERATION_TIME;
    int parallelism = PARALLELISM;

    if (argc < 2){
        printf("Usage: %s <XCLBIN File> \n", argv[0]);
        return EXIT_FAILURE;
    }
    else if (argc > 2){
	    sscanf(argv[2],"%d",&iteration_time);
        printf("Iteration time: %d\n", iteration_time);
    }
    if (argc > 3){
	    sscanf(argv[3],"%d",&parallelism);
        printf("Parallelism: %d\n", parallelism);
    }


    xclbinFilename = argv[1];
    

    // Load xclbin 
    
    unsigned int device_id = 0; // by default
    auto device = xrt::device(device_id);

    printf("Connected to device!\n");
    xrt::uuid overlay_uuid = device.load_xclbin(xclbinFilename);
    printf("Loaded Overlay!\n");
   
    xrt::ip dp_0 = xrt::ip(device, overlay_uuid, "auto_data_pack:{auto_data_pack_0}");
    xrt::ip dp_1 = xrt::ip(device, overlay_uuid, "auto_data_pack:{auto_data_pack_1}");
    printf("Connected to ips!\n");

    dp_0.write_register(0x10, 2);
    dp_1.write_register(0x10, 3);
    xrt::ip fc_0 = xrt::ip(device, overlay_uuid, "flow_control:{flow_control_0}");
    xrt::ip fc_1 = xrt::ip(device, overlay_uuid, "flow_control:{flow_control_1}");

    fc_0.write_register(0x10, 4);
    fc_1.write_register(0x10, 4);
    printf("Finished setting ips!\n");

    const int signal_size = NHEIGHT * NROWS * NCOLS;
    // phy_cell space[NROWS][NCOLS];
    phy_cell (*space)[NROWS][NCOLS] = new phy_cell[NHEIGHT][NROWS][NCOLS];
    // float Ez[NROWS][NCOLS];
    float (*Ez)[NROWS][NCOLS] = new float[NHEIGHT][NROWS][NCOLS];
    float dt = 1.847e-16;
    float dx = 9.6875e-8;

    float source[iteration_time];
    for (int t = 0; t < iteration_time; t++){
           source[t] = 0.75 * sin(0.2319 * t);
    }

    data_t (*data_p)[NROWS][NCOLS] = new data_t[NHEIGHT][NROWS][NCOLS];
    
    // generate(begin(signal), end(signal), gen_random);
    for (int height = 0; height < NHEIGHT; height++){
	    for (int row = 0; row < NROWS; row++){
		    for (int col = 0; col < NCOLS; col++){
                space[height][row][col] = {
                .epsilon = 8.854e-12,
                .mu = 1.256e-6,
                .sigma = 0,
                .source_strength = 0,
                };
                if ((height == 15) && (row == 15) && ((col == 15) )){
                    space[height][row][col].source_strength = 1;
                }
		    }
	    }
    }
    
    // TX
	// Connect to kernels
	printf("[Process]\tConnect to %s kernel...\n", "SwitchingDMA_read:{SwitchingDMA_read_1}");
	auto SwitchingDMA_read_1 = xrt::kernel(device, overlay_uuid, "SwitchingDMA_read:{SwitchingDMA_read_1}");
 
	printf("[Process]\tConnect to %s kernel...\n", "SwitchingDMA_write:{SwitchingDMA_write_1}");
	auto SwitchingDMA_write_1 = xrt::kernel(device, overlay_uuid, "SwitchingDMA_write:{SwitchingDMA_write_1}");

    xrt::kernel source_applyer;
    printf("[Process]\tConnect to %s kernel...\n", "source_generator:{source_generator_1}");
	source_applyer = xrt::kernel(device, overlay_uuid, "source_generator:{source_generator_1}");
    xrt::kernel source_terminator = xrt::kernel(device, overlay_uuid, "source_terminator");

    xrt::kernel fdtd2phy;
    printf("[Process]\tConnect to %s kernel...\n", "fdtd2phy:{fdtd2phy_1}");
    fdtd2phy = xrt::kernel(device, overlay_uuid, "fdtd2phy:{fdtd2phy_1}");

    xrt::kernel phy2fdtd;
    printf("[Process]\tConnect to %s kernel...\n", "phy2fdtd:{phy2fdtd_1}");
	phy2fdtd = xrt::kernel(device, overlay_uuid, "phy2fdtd:{phy2fdtd_1}");

    std::cout << "[Process]\tAllocate Buffer in Global Memory...\n";
	printf("[Process]\tAllocate %s buffer...\n","A_src");
    
	auto bo_data_p = xrt::bo(device, sizeof(data_t) * signal_size, SwitchingDMA_read_1.group_id(0));
    xrt::bo bo_source;
	bo_source = xrt::bo(device, sizeof(source), source_applyer.group_id(0));

    auto bo_Ez = xrt::bo(device, sizeof(float) * signal_size, fdtd2phy.group_id(0));
    auto bo_phy_space = xrt::bo(device, sizeof(phy_cell) * signal_size, phy2fdtd.group_id(0));

    bo_data_p.write(data_p);
    bo_data_p.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    bo_source.write(source);
    bo_source.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    
    bo_Ez.write(Ez);
    bo_Ez.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    bo_phy_space.write(space);
    bo_phy_space.sync(XCL_BO_SYNC_BO_TO_DEVICE);
    printf("Finished allocation!\n");
    auto SwithingDMA_read_1_run = xrt::run(SwitchingDMA_read_1);
    auto SwithingDMA_write_1_run = xrt::run(SwitchingDMA_write_1);

    xrt::run source_applyer_run;
    source_applyer_run = xrt::run(source_applyer);
    xrt::run source_terminator_run = xrt::run(source_terminator);

    xrt::run phy2fdtd_run = xrt::run(phy2fdtd);
    xrt::run fdtd2phy_run = xrt::run(fdtd2phy);

    source_applyer_run.set_arg(0, bo_source);
    source_applyer_run.set_arg(1, parallelism/8);
    source_applyer_run.set_arg(2, iteration_time);

    source_terminator_run.set_arg(0, iteration_time/8);
    // Running naive kernel iterations times
    
    
    SwithingDMA_read_1_run.set_arg(0, bo_data_p);
    SwithingDMA_read_1_run.set_arg(1, int(signal_size));
    SwithingDMA_read_1_run.set_arg(2, iteration_time / parallelism);


    SwithingDMA_write_1_run.set_arg(0, bo_data_p);
    SwithingDMA_write_1_run.set_arg(1, int(signal_size));
    SwithingDMA_write_1_run.set_arg(2, iteration_time / parallelism);

    phy2fdtd_run.set_arg(0, bo_phy_space);
    phy2fdtd_run.set_arg(1, bo_data_p);
    phy2fdtd_run.set_arg(2, dx);
    phy2fdtd_run.set_arg(3, dt);
    phy2fdtd_run.set_arg(4, signal_size);

    fdtd2phy_run.set_arg(0, bo_Ez);
    fdtd2phy_run.set_arg(1, bo_data_p);
    fdtd2phy_run.set_arg(2, signal_size);

	printf("[Process]\tSimulation starts!\n");


    printf("Stripe data!\n");
    phy2fdtd_run.start();
    phy2fdtd_run.wait();
    printf("Stripe finished!\n");

    source_terminator_run.start();
    source_applyer_run.start();
	printf("[Process]\tWait for source applyers\n");
    source_applyer_run.wait();
    source_terminator_run.wait();
	printf("[Process]\tSource applyer finished!\n");

    auto start = high_resolution_clock::now();
    SwithingDMA_write_1_run.start();
    SwithingDMA_read_1_run.start();
    printf("FDTD started!\n");
    SwithingDMA_read_1_run.wait();
    printf("Read data finished!\n");
    SwithingDMA_write_1_run.wait();
    printf("FDTD finished!\n");
    auto stop = high_resolution_clock::now();

    fdtd2phy_run.start();
    fdtd2phy_run.wait();
    printf("Convertion finished!\n");
    auto SwitchingDMA_time = duration_cast<microseconds>(stop - start);

    bo_data_p.sync(XCL_BO_SYNC_BO_FROM_DEVICE);
	bo_data_p.read(data_p);

    bo_Ez.sync(XCL_BO_SYNC_BO_FROM_DEVICE);
    bo_Ez.read(Ez);

    printf("Resize finished!\n");
    // printf("Ca: %s, C: %s\n", data_p1[15][2].Ca.to_string().c_str(), data_p2[15][2].C.to_string().c_str());
    // printf("A[0] = %f\n", (float)data_p1[0]);
    // printf("A[512] = %f\n", (float)data_p2[0]);
    FILE* fp = fopen("./result.txt","w");
    if (fp == NULL){
        printf("Failed to write result out!\n");
    }
    else{
	for (int height = 0; height < NHEIGHT; height++){
		for (int row = 0; row < NROWS; row++){
			fprintf(fp, "%.3f\t", Ez[height][row][15]);
		}
		fprintf(fp, "\n");
	}
        fclose(fp);
    }

    std::cout << "Example Testdata Signal_Length = " << signal_size << " for " << iteration_time << " iteration\n";
    std::cout << "Example Testdata Signal_Size = " << signal_size * 16 * iteration_time / parallelism << " Bytes\n";
    std::cout << "Bandwith = " << (double) signal_size * 16 * 8 * iteration_time / parallelism / SwitchingDMA_time.count() / 1e3 << " Gbit/s\n";
    print_summary("SwitchingDMA", double(SwitchingDMA_time.count()), signal_size, iteration_time, parallelism);
    std::cout << "TEST PASSED\n";
    delete [] space;
    delete [] Ez;
    delete [] data_p;

    return EXIT_SUCCESS;


}

void print_summary(std::string k1, double t1, int signal_size, int iterations, int parallelism) {
	printf("Test Size = %d\n", signal_size);
    std::cout << "|-------------------------+-------------------------|\n"
              << "| Kernel (per iteration)  |    Wall-Clock Time (us) |\n"
              << "|-------------------------+-------------------------|\n";
    std::cout << "| " << std::left << std::setw(24) << k1.c_str() << "|" << std::right << std::setw(24) << t1 << " |\n";
    std::cout << "|-------------------------+-------------------------|\n";
    std::cout << "Average II = " << t1 / ((float)signal_size * iterations / parallelism / 300.0) << std::endl;
    std::cout << "Note: Wall Clock Time is meaningful for real hardware execution "
              << "only, not for emulation.\n";
    std::cout << "Please refer to profile summary for kernel execution time for "
              << "hardware emulation.\n";

}
