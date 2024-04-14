// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:46:02 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_packet_switch_rx_0_0_stub.v
// Design      : ulp_packet_switch_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_switch_rx,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, ap_clk, 
  ap_rst_n, stream_in_TVALID, stream_in_TREADY, stream_in_TDATA, stream_in_TDEST, 
  stream_in_TKEEP, stream_in_TSTRB, stream_in_TUSER, stream_in_TLAST, stream_in_TID, 
  stream_out_0_TVALID, stream_out_0_TREADY, stream_out_0_TDATA, stream_out_1_TVALID, 
  stream_out_1_TREADY, stream_out_1_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,ap_rst_n,stream_in_TVALID,stream_in_TREADY,stream_in_TDATA[511:0],stream_in_TDEST[15:0],stream_in_TKEEP[63:0],stream_in_TSTRB[63:0],stream_in_TUSER[95:0],stream_in_TLAST[0:0],stream_in_TID[0:0],stream_out_0_TVALID,stream_out_0_TREADY,stream_out_0_TDATA[511:0],stream_out_1_TVALID,stream_out_1_TREADY,stream_out_1_TDATA[511:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input stream_in_TVALID;
  output stream_in_TREADY;
  input [511:0]stream_in_TDATA;
  input [15:0]stream_in_TDEST;
  input [63:0]stream_in_TKEEP;
  input [63:0]stream_in_TSTRB;
  input [95:0]stream_in_TUSER;
  input [0:0]stream_in_TLAST;
  input [0:0]stream_in_TID;
  output stream_out_0_TVALID;
  input stream_out_0_TREADY;
  output [511:0]stream_out_0_TDATA;
  output stream_out_1_TVALID;
  input stream_out_1_TREADY;
  output [511:0]stream_out_1_TDATA;
endmodule
