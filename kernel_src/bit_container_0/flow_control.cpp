#include "ap_axi_sdata.h"
#include "ap_int.h"
#include <ap_fixed.h>
#include "hls_stream.h"

#define DWIDTH 512
#define TDWIDTH 16

typedef ap_uint<DWIDTH> data_t;
typedef ap_uint<DWIDTH> pkt;


extern "C" {
// Out stream format:
// data: 512 bit void data
// keep: should always be -1
// dest: follow the host, now sure what does it means yet
// 
// Function input:
// N: number of bytes to send
// destination: to dest
void flow_control(unsigned int speed_grade, hls::stream<data_t>& stream_in, hls::stream<pkt>& stream_out){
#pragma HLS interface ap_ctrl_none port=return
#pragma HLS interface s_axilite port=speed_grade
#pragma HLS PIPELINE II=1 style=flp
    static ap_uint<8> counter = 0;
    ap_uint<8> flow_counter_max = speed_grade;

    if (counter >= flow_counter_max){
        counter = 0;
        data_t i_temp;
        stream_in >> i_temp;
        stream_out << i_temp;
    }
    else{
        counter++;
    }

}
}
