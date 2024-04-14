#include "../common/infs_types.hpp"
#include "../common/fdtd_types.hpp"

extern "C" {

void source_terminator(int N, hls::stream<source_data_pack>& source_stream_in){
#pragma HLS INTERFACE s_axilite port=return

    source_data_pack temp;
#pragma HLS aggregate variable=temp compact=bit

    for (int i = 0; i < N; i++)
        source_stream_in >> temp;
    

}

}
