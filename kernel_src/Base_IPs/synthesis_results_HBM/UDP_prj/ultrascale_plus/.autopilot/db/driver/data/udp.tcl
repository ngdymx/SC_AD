# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XUdp" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_S_AXILITE_BASEADDR" \
        "C_S_AXI_S_AXILITE_HIGHADDR"

    xdefine_config_file $drv_handle "xudp_g.c" "XUdp" \
        "DEVICE_ID" \
        "C_S_AXI_S_AXILITE_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XUdp" \
        "DEVICE_ID" \
        "C_S_AXI_S_AXILITE_BASEADDR" \
        "C_S_AXI_S_AXILITE_HIGHADDR"
}

