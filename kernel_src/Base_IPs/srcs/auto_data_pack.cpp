#include "../common/infs_types.hpp"

extern "C" {

void auto_data_pack(unsigned int destination, hls::stream<infs_raw>& stream_in, hls::stream<infs_tx_pkt>& stream_out){
#pragma HLS interface ap_ctrl_none port=return
#pragma HLS interface s_axilite port=destination
#pragma HLS PIPELINE II=1 style=flp

    static ap_uint<5> pkt_counter = 0;
    static ap_uint<11> watching_dog = 0;
    static bool got_data = false;
    infs_raw i_temp;

    bool valid = stream_in.read_nb(i_temp);

    if (valid){
        infs_tx_pkt o_temp;
        o_temp.data = i_temp;
        o_temp.keep = -1;
        o_temp.dest = destination;
        if (pkt_counter == 21){
            pkt_counter = 0;
            o_temp.last = 1;
            got_data = false;
        }
        else{
            pkt_counter++;
            o_temp.last = 0;
            got_data = true;
        }
        stream_out << o_temp;
        watching_dog = 0; 
    }
    else{
        if (watching_dog == 1023){
            infs_tx_pkt o_temp;
            o_temp.data = 0;
            o_temp.keep = 0;
            o_temp.last = 1;
            o_temp.dest = destination;
            if (got_data){
                stream_out << o_temp;
            }
            watching_dog = 0;
            got_data = false;
        }    
        else{
            watching_dog++;
        }
    }

}
}
