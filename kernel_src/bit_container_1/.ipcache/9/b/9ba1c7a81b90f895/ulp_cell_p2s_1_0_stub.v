// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:43:26 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_cell_p2s_1_0_stub.v
// Design      : ulp_cell_p2s_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cell_p2s,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, 
  fdtd_cell_pack_stream_in_TVALID, fdtd_cell_pack_stream_in_TREADY, 
  fdtd_cell_pack_stream_in_TDATA, cell_stream_out_TVALID, cell_stream_out_TREADY, 
  cell_stream_out_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,fdtd_cell_pack_stream_in_TVALID,fdtd_cell_pack_stream_in_TREADY,fdtd_cell_pack_stream_in_TDATA[511:0],cell_stream_out_TVALID,cell_stream_out_TREADY,cell_stream_out_TDATA[127:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input fdtd_cell_pack_stream_in_TVALID;
  output fdtd_cell_pack_stream_in_TREADY;
  input [511:0]fdtd_cell_pack_stream_in_TDATA;
  output cell_stream_out_TVALID;
  input cell_stream_out_TREADY;
  output [127:0]cell_stream_out_TDATA;
endmodule
