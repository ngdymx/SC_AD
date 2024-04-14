#ifndef __INFS_TYPES_HPP__
#define __INFS_TYPES_HPP__

#include "ap_fixed.h"
#include "ap_int.h"
#include "ap_axi_sdata.h"
#include "hls_stream.h"



// Infrastructure definitions

#define INFS_DWIDTH (512)
#define INFS_TDESTW (16)

typedef ap_uint<INFS_DWIDTH> infs_raw;
typedef ap_axiu<INFS_DWIDTH, 1, 1, INFS_TDESTW> infs_tx_pkt;
typedef ap_axiu<INFS_DWIDTH, 96, 1, INFS_TDESTW> infs_rx_pkt;

#endif
