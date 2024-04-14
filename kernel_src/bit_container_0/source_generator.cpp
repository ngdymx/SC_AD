#include "../common/infs_types.hpp"
#include "../common/fdtd_types.hpp"

extern "C" {

void source_generator(float source[], int kernels, int IT, hls::stream<source_data_pack>& source_stream_out){
#pragma HLS INTERFACE s_axilite port = return
#pragma HLS INTERFACE m_axi port = source offset = slave bundle = gmem_source_read num_read_outstanding=4  num_write_outstanding=1 max_read_burst_length=64 max_write_burst_length=2

    int counter = 0;
    for (int it = 0; it < (IT >> 3); it++){
        source_data_pack o_temp = {};
        for (int i = 0; i < 8; i++){
#pragma HLS PIPELINE
            o_temp.data[i] = (source_point)source[(it << 3) + i];
        }
        o_temp.counter = counter + 1;
        if (counter == (kernels - 1)){
            counter = 0;
        }
        else{
            counter++;
        }
        source_stream_out << o_temp;
    }

}

}
