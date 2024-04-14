// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:43:28 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_packet_switch_tx_0_0_stub.v
// Design      : ulp_packet_switch_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "packet_switch_tx,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_local_block, ap_local_deadlock, ap_clk, 
  ap_rst_n, stream_in_0_TVALID, stream_in_0_TREADY, stream_in_0_TDATA, stream_in_0_TDEST, 
  stream_in_0_TKEEP, stream_in_0_TSTRB, stream_in_0_TUSER, stream_in_0_TLAST, 
  stream_in_0_TID, stream_in_1_TVALID, stream_in_1_TREADY, stream_in_1_TDATA, 
  stream_in_1_TDEST, stream_in_1_TKEEP, stream_in_1_TSTRB, stream_in_1_TUSER, 
  stream_in_1_TLAST, stream_in_1_TID, stream_out_TVALID, stream_out_TREADY, 
  stream_out_TDATA, stream_out_TDEST, stream_out_TKEEP, stream_out_TSTRB, stream_out_TUSER, 
  stream_out_TLAST, stream_out_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_local_block,ap_local_deadlock,ap_rst_n,stream_in_0_TVALID,stream_in_0_TREADY,stream_in_0_TDATA[511:0],stream_in_0_TDEST[15:0],stream_in_0_TKEEP[63:0],stream_in_0_TSTRB[63:0],stream_in_0_TUSER[95:0],stream_in_0_TLAST[0:0],stream_in_0_TID[0:0],stream_in_1_TVALID,stream_in_1_TREADY,stream_in_1_TDATA[511:0],stream_in_1_TDEST[15:0],stream_in_1_TKEEP[63:0],stream_in_1_TSTRB[63:0],stream_in_1_TUSER[95:0],stream_in_1_TLAST[0:0],stream_in_1_TID[0:0],stream_out_TVALID,stream_out_TREADY,stream_out_TDATA[511:0],stream_out_TDEST[15:0],stream_out_TKEEP[63:0],stream_out_TSTRB[63:0],stream_out_TUSER[95:0],stream_out_TLAST[0:0],stream_out_TID[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output ap_local_block;
  output ap_local_deadlock;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input stream_in_0_TVALID;
  output stream_in_0_TREADY;
  input [511:0]stream_in_0_TDATA;
  input [15:0]stream_in_0_TDEST;
  input [63:0]stream_in_0_TKEEP;
  input [63:0]stream_in_0_TSTRB;
  input [95:0]stream_in_0_TUSER;
  input [0:0]stream_in_0_TLAST;
  input [0:0]stream_in_0_TID;
  input stream_in_1_TVALID;
  output stream_in_1_TREADY;
  input [511:0]stream_in_1_TDATA;
  input [15:0]stream_in_1_TDEST;
  input [63:0]stream_in_1_TKEEP;
  input [63:0]stream_in_1_TSTRB;
  input [95:0]stream_in_1_TUSER;
  input [0:0]stream_in_1_TLAST;
  input [0:0]stream_in_1_TID;
  output stream_out_TVALID;
  input stream_out_TREADY;
  output [511:0]stream_out_TDATA;
  output [15:0]stream_out_TDEST;
  output [63:0]stream_out_TKEEP;
  output [63:0]stream_out_TSTRB;
  output [95:0]stream_out_TUSER;
  output [0:0]stream_out_TLAST;
  output [0:0]stream_out_TID;
endmodule
