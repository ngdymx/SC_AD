#include "../common/infs_types.hpp"
#include "../common/fdtd_types.hpp"

void mm2s_stripe(fdtd_cell data[], hls::stream<float>& o_stream, ap_int<32> N){
    for (int i = 0; i < N;i++){
        fdtd_cell i_temp = data[i];
        o_stream << i_temp.Ey;
    }
}

void s2mm_stripe(float data[], hls::stream<float>& i_stream, int N){
    for (int i = 0; i < N; i++){
        float i_temp;
        i_stream >> i_temp;
        data[i] = i_temp;
    }
}
extern "C" {

void fdtd2phy(float Ez[], fdtd_cell space[], int N){
#pragma HLS INTERFACE s_axilite port = return
#pragma HLS INTERFACE m_axi port = Ez offset = slave bundle = gmem_write num_read_outstanding=1  num_write_outstanding=4 max_read_burst_length=2 max_write_burst_length=64
#pragma HLS INTERFACE m_axi port = space offset = slave bundle = gmem_read_even num_read_outstanding=4  num_write_outstanding=1 max_read_burst_length=64 max_write_burst_length=2
#pragma HLS DATAFLOW
        hls::stream<float> stream;
        mm2s_stripe(space, stream, N);
        s2mm_stripe(Ez, stream, N);
}

}
