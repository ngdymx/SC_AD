#include "../common/fdtd_types.hpp"
#include "../common/infs_types.hpp"

void cell_s2p(hls::stream<fdtd_cell>& cell_stream_in, hls::stream<fdtd_cell_pack>& fdtd_cell_pack_stream_out){
#pragma HLS interface ap_ctrl_none port = return
#pragma HLS PIPELINE style=flp II=1
    static fdtd_cell_pack o_temp;
    static ap_uint<3> counter = 0;
    static bool inited=false;

    if(!inited){
        o_temp.data[0] = {};
        o_temp.data[1] = {};
        o_temp.data[2] = {};
        o_temp.data[3] = {};
        counter = 0;
        if(!cell_stream_in.empty()){
            inited = true;
        }
    }
    else{
        fdtd_cell i_temp;
        cell_stream_in >> i_temp;
        o_temp.data[counter] = i_temp;
        if(counter == 3){
            fdtd_cell_pack_stream_out << o_temp;
        }
        if(counter == 3){
            counter = 0;
        }
        else{
            counter++;
        }
    }
}
