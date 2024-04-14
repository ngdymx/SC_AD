#include "../common/fdtd_types.hpp"
#include "../common/infs_types.hpp"

void cell_p2s(hls::stream<fdtd_cell_pack>& fdtd_cell_pack_stream_in, hls::stream<fdtd_cell>& cell_stream_out){
#pragma HLS interface ap_ctrl_none port = return
#pragma HLS PIPELINE style=flp II=1
    static fdtd_cell_pack i_temp;
    static ap_uint<3> counter = 0;
    static bool inited=false;

    if(!inited){
        counter = 0;
        if(!fdtd_cell_pack_stream_in.empty()){
            inited = true;
        }
    }
    else{
        if (counter == 0){
            fdtd_cell_pack_stream_in >> i_temp;
        }
        fdtd_cell o_temp;
        o_temp = i_temp.data[counter];
        cell_stream_out << o_temp;
        if(counter == 3){
            counter = 0;
        }
        else{
            counter++;
        }
    }
}
