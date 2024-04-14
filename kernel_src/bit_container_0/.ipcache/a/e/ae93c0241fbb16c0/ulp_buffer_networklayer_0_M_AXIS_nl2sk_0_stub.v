// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:48:22 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_buffer_networklayer_0_M_AXIS_nl2sk_0_stub.v
// Design      : ulp_buffer_networklayer_0_M_AXIS_nl2sk_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_aresetn, s_axis_aclk, s_axis_tvalid, 
  s_axis_tready, s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tdest, s_axis_tuser, 
  m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tdest, 
  m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[511:0],s_axis_tkeep[63:0],s_axis_tlast,s_axis_tdest[15:0],s_axis_tuser[95:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[511:0],m_axis_tkeep[63:0],m_axis_tlast,m_axis_tdest[15:0],m_axis_tuser[95:0]" */
/* synthesis syn_force_seq_prim="s_axis_aclk" */;
  input s_axis_aresetn;
  input s_axis_aclk /* synthesis syn_isclock = 1 */;
  input s_axis_tvalid;
  output s_axis_tready;
  input [511:0]s_axis_tdata;
  input [63:0]s_axis_tkeep;
  input s_axis_tlast;
  input [15:0]s_axis_tdest;
  input [95:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [511:0]m_axis_tdata;
  output [63:0]m_axis_tkeep;
  output m_axis_tlast;
  output [15:0]m_axis_tdest;
  output [95:0]m_axis_tuser;
endmodule
