// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:45:50 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_fdtd_3d_kernel_1_0_stub.v
// Design      : ulp_fdtd_3d_kernel_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fdtd_3d_kernel,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(source_stream_in_TVALID, 
  source_stream_in_TREADY, source_stream_in_TDATA, source_stream_out_TVALID, 
  source_stream_out_TREADY, source_stream_out_TDATA, fdtd_cell_stream_in_TVALID, 
  fdtd_cell_stream_in_TREADY, fdtd_cell_stream_in_TDATA, fdtd_cell_stream_out_TVALID, 
  fdtd_cell_stream_out_TREADY, fdtd_cell_stream_out_TDATA, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="source_stream_in_TVALID,source_stream_in_TREADY,source_stream_in_TDATA[543:0],source_stream_out_TVALID,source_stream_out_TREADY,source_stream_out_TDATA[543:0],fdtd_cell_stream_in_TVALID,fdtd_cell_stream_in_TREADY,fdtd_cell_stream_in_TDATA[127:0],fdtd_cell_stream_out_TVALID,fdtd_cell_stream_out_TREADY,fdtd_cell_stream_out_TDATA[127:0],ap_rst_n" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input source_stream_in_TVALID;
  output source_stream_in_TREADY;
  input [543:0]source_stream_in_TDATA;
  output source_stream_out_TVALID;
  input source_stream_out_TREADY;
  output [543:0]source_stream_out_TDATA;
  input fdtd_cell_stream_in_TVALID;
  output fdtd_cell_stream_in_TREADY;
  input [127:0]fdtd_cell_stream_in_TDATA;
  output fdtd_cell_stream_out_TVALID;
  input fdtd_cell_stream_out_TREADY;
  output [127:0]fdtd_cell_stream_out_TDATA;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
endmodule
