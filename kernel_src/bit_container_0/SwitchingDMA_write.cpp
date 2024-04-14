#include "../common/infs_types.hpp"
#include "../common/fdtd_types.hpp"


void s2mm(infs_raw mem[], int N, hls::stream<infs_raw>& i_stream){
loop_s2mm:
	for (int i = 0; i < N; i++){
#pragma HLS pipeline
		infs_raw payload;
#pragma HLS aggregate variable=payload compact=bit
		i_stream >> payload;
		mem[i] = payload;
	}
}
extern "C" {

void SwitchingDMA_write(infs_raw WritePort[], int M, int iterations,  hls::stream<infs_raw>& i_stream){
#pragma HLS INTERFACE s_axilite port = return
#pragma HLS INTERFACE m_axi port = WritePort offset = slave bundle = gmem_write num_read_outstanding=1  num_write_outstanding=4 max_read_burst_length=2 max_write_burst_length=64
loop_global_iteration:
	for (int it = 0; it < iterations; it++){
            s2mm(WritePort, M >> 2, i_stream);
	}
}

}
