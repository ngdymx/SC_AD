#ifndef __TYPEDEF_HPP__
#define __TYPEDEF_HPP__

#include "ap_fixed.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"

//#define DEBUG

#define STRIPE_SIZE (64)
#define STRIPE_COUNTER_WIDTH (8)

// structure on software (host)
typedef struct{
    float epsilon;
    float mu;
    float sigma;
    float source_strength;
}phy_cell;


// typedefs for hardware computation
typedef ap_fixed<16,1,AP_RND_ZERO> EM_htype;
typedef ap_ufixed<8,1> C_htype;
typedef ap_ufixed<16,1> Ca_htype;


// structure on hardware
typedef struct {
    EM_htype Ez; // 16
    EM_htype Hx; // 32
    EM_htype Hy; // 48
    EM_htype Hz; // 64
    EM_htype Ex; // 80
    EM_htype Ey; // 96
    Ca_htype Ca; // 128
    C_htype C;   // 112
    ap_uint<8> source_strength;
}fdtd_cell; // 128 bit

typedef struct{
    EM_htype Hx;
    EM_htype Hy;
    EM_htype Hz;
}updateHxHyHz;  //48bits

typedef struct{
    EM_htype Hx;
    EM_htype Hy;
}updateHxHy; //32 bit


typedef ap_uint<128> data_t; // data appears on the interface

typedef struct{
    fdtd_cell data[4];
}fdtd_cell_pack;

// typedef and structure on hardware
typedef EM_htype source_point;

typedef struct{
    source_point data[8]; // 16
    ap_uint<32> reserved0; // 48
    ap_uint<32> reserved1; // 80
    ap_uint<32> reserved2; // 112
    ap_uint<32> reserved3; // 144
    ap_uint<32> reserved4; // 176
    ap_uint<32> reserved5; // 208
    ap_uint<32> reserved6; // 240
    ap_uint<32> reserved7; // 272
    ap_uint<32> reserved8; // 304
    ap_uint<32> reserved9; // 336
    ap_uint<32> reserved10; // 368
    ap_uint<32> counter;
}source_data_pack;

#ifdef DEBUG

#define NROWS (32)
#define NCOLS (32)
#define NHEIGHT (64)
#define BUFFER_DEPTH (1024)
#define ROW_COUNTER_WIDTH (12)
#define COL_COUNTER_WIDTH (12)
#define HEIGHT_COUNTER_WIDTH (12)
#define BUF_COUNTER_WIDTH (15)
#else

#define NROWS (128)
#define NCOLS (128)
#define NHEIGHT (256)
#define LINEBUFFER_DEPTH (128)
#define LAYERBUFFER_DEPTH (16384)
#define ROW_COUNTER_WIDTH (12)
#define COL_COUNTER_WIDTH (12)
#define HEIGHT_COUNTER_WIDTH (12)
#define BUF_COUNTER_WIDTH (20)

#endif

#endif 
