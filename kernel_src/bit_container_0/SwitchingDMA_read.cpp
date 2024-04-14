#include "../common/infs_types.hpp"


void mm2s(infs_raw mem[], int N, hls::stream<infs_raw>& o_stream){
loop_mm2s:
	for (int i = 0; i < N; i++){
#pragma HLS pipeline
		infs_raw value = mem[i];
		o_stream << value; 
	}
}


extern "C" {

void SwitchingDMA_read(infs_raw ReadPort[], int M, int iterations, hls::stream<infs_raw>& o_stream){
#pragma HLS INTERFACE s_axilite port = return
#pragma HLS INTERFACE m_axi port = ReadPort offset = slave bundle = gmem_read num_read_outstanding=4  num_write_outstanding=1 max_read_burst_length=64 max_write_burst_length=2

loop_global_iteration:
	for (int it = 0; it < iterations; it++){
			mm2s(ReadPort, M >> 2, o_stream);
	}
}

}
