#include "../common/infs_types.hpp"

extern "C" {
void packet_switch_rx(hls::stream<infs_rx_pkt>& stream_in, hls::stream<infs_raw>& stream_out_0, hls::stream<infs_raw>& stream_out_1){
#pragma HLS interface ap_ctrl_none port=return
#pragma HLS PIPELINE II=1 style=flp
    const ap_uint<64> KEEP_VALID = 0xFFFFFFFFFFFFFFFF;
	infs_rx_pkt i_temp;
    infs_raw o_temp;
	stream_in >> i_temp;
    o_temp = i_temp.data;
    ap_uint<16> port_number = i_temp.user(31, 16);
    if (port_number[0] == 0){
        stream_out_0 << o_temp;
    }
    else{
        stream_out_1 << o_temp;
    }    
}

}
