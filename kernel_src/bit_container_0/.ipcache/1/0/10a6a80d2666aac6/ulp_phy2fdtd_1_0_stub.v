// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:47:45 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_phy2fdtd_1_0_stub.v
// Design      : ulp_phy2fdtd_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "phy2fdtd,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_gmem_read_AWID, 
  m_axi_gmem_read_AWADDR, m_axi_gmem_read_AWLEN, m_axi_gmem_read_AWSIZE, 
  m_axi_gmem_read_AWBURST, m_axi_gmem_read_AWLOCK, m_axi_gmem_read_AWREGION, 
  m_axi_gmem_read_AWCACHE, m_axi_gmem_read_AWPROT, m_axi_gmem_read_AWQOS, 
  m_axi_gmem_read_AWVALID, m_axi_gmem_read_AWREADY, m_axi_gmem_read_WID, 
  m_axi_gmem_read_WDATA, m_axi_gmem_read_WSTRB, m_axi_gmem_read_WLAST, 
  m_axi_gmem_read_WVALID, m_axi_gmem_read_WREADY, m_axi_gmem_read_BID, 
  m_axi_gmem_read_BRESP, m_axi_gmem_read_BVALID, m_axi_gmem_read_BREADY, 
  m_axi_gmem_read_ARID, m_axi_gmem_read_ARADDR, m_axi_gmem_read_ARLEN, 
  m_axi_gmem_read_ARSIZE, m_axi_gmem_read_ARBURST, m_axi_gmem_read_ARLOCK, 
  m_axi_gmem_read_ARREGION, m_axi_gmem_read_ARCACHE, m_axi_gmem_read_ARPROT, 
  m_axi_gmem_read_ARQOS, m_axi_gmem_read_ARVALID, m_axi_gmem_read_ARREADY, 
  m_axi_gmem_read_RID, m_axi_gmem_read_RDATA, m_axi_gmem_read_RRESP, 
  m_axi_gmem_read_RLAST, m_axi_gmem_read_RVALID, m_axi_gmem_read_RREADY, 
  m_axi_gmem_write_even_AWID, m_axi_gmem_write_even_AWADDR, 
  m_axi_gmem_write_even_AWLEN, m_axi_gmem_write_even_AWSIZE, 
  m_axi_gmem_write_even_AWBURST, m_axi_gmem_write_even_AWLOCK, 
  m_axi_gmem_write_even_AWREGION, m_axi_gmem_write_even_AWCACHE, 
  m_axi_gmem_write_even_AWPROT, m_axi_gmem_write_even_AWQOS, 
  m_axi_gmem_write_even_AWVALID, m_axi_gmem_write_even_AWREADY, 
  m_axi_gmem_write_even_WID, m_axi_gmem_write_even_WDATA, m_axi_gmem_write_even_WSTRB, 
  m_axi_gmem_write_even_WLAST, m_axi_gmem_write_even_WVALID, 
  m_axi_gmem_write_even_WREADY, m_axi_gmem_write_even_BID, m_axi_gmem_write_even_BRESP, 
  m_axi_gmem_write_even_BVALID, m_axi_gmem_write_even_BREADY, 
  m_axi_gmem_write_even_ARID, m_axi_gmem_write_even_ARADDR, 
  m_axi_gmem_write_even_ARLEN, m_axi_gmem_write_even_ARSIZE, 
  m_axi_gmem_write_even_ARBURST, m_axi_gmem_write_even_ARLOCK, 
  m_axi_gmem_write_even_ARREGION, m_axi_gmem_write_even_ARCACHE, 
  m_axi_gmem_write_even_ARPROT, m_axi_gmem_write_even_ARQOS, 
  m_axi_gmem_write_even_ARVALID, m_axi_gmem_write_even_ARREADY, 
  m_axi_gmem_write_even_RID, m_axi_gmem_write_even_RDATA, m_axi_gmem_write_even_RRESP, 
  m_axi_gmem_write_even_RLAST, m_axi_gmem_write_even_RVALID, 
  m_axi_gmem_write_even_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_rst_n,interrupt,m_axi_gmem_read_AWID[0:0],m_axi_gmem_read_AWADDR[63:0],m_axi_gmem_read_AWLEN[7:0],m_axi_gmem_read_AWSIZE[2:0],m_axi_gmem_read_AWBURST[1:0],m_axi_gmem_read_AWLOCK[1:0],m_axi_gmem_read_AWREGION[3:0],m_axi_gmem_read_AWCACHE[3:0],m_axi_gmem_read_AWPROT[2:0],m_axi_gmem_read_AWQOS[3:0],m_axi_gmem_read_AWVALID,m_axi_gmem_read_AWREADY,m_axi_gmem_read_WID[0:0],m_axi_gmem_read_WDATA[127:0],m_axi_gmem_read_WSTRB[15:0],m_axi_gmem_read_WLAST,m_axi_gmem_read_WVALID,m_axi_gmem_read_WREADY,m_axi_gmem_read_BID[0:0],m_axi_gmem_read_BRESP[1:0],m_axi_gmem_read_BVALID,m_axi_gmem_read_BREADY,m_axi_gmem_read_ARID[0:0],m_axi_gmem_read_ARADDR[63:0],m_axi_gmem_read_ARLEN[7:0],m_axi_gmem_read_ARSIZE[2:0],m_axi_gmem_read_ARBURST[1:0],m_axi_gmem_read_ARLOCK[1:0],m_axi_gmem_read_ARREGION[3:0],m_axi_gmem_read_ARCACHE[3:0],m_axi_gmem_read_ARPROT[2:0],m_axi_gmem_read_ARQOS[3:0],m_axi_gmem_read_ARVALID,m_axi_gmem_read_ARREADY,m_axi_gmem_read_RID[0:0],m_axi_gmem_read_RDATA[127:0],m_axi_gmem_read_RRESP[1:0],m_axi_gmem_read_RLAST,m_axi_gmem_read_RVALID,m_axi_gmem_read_RREADY,m_axi_gmem_write_even_AWID[0:0],m_axi_gmem_write_even_AWADDR[63:0],m_axi_gmem_write_even_AWLEN[7:0],m_axi_gmem_write_even_AWSIZE[2:0],m_axi_gmem_write_even_AWBURST[1:0],m_axi_gmem_write_even_AWLOCK[1:0],m_axi_gmem_write_even_AWREGION[3:0],m_axi_gmem_write_even_AWCACHE[3:0],m_axi_gmem_write_even_AWPROT[2:0],m_axi_gmem_write_even_AWQOS[3:0],m_axi_gmem_write_even_AWVALID,m_axi_gmem_write_even_AWREADY,m_axi_gmem_write_even_WID[0:0],m_axi_gmem_write_even_WDATA[127:0],m_axi_gmem_write_even_WSTRB[15:0],m_axi_gmem_write_even_WLAST,m_axi_gmem_write_even_WVALID,m_axi_gmem_write_even_WREADY,m_axi_gmem_write_even_BID[0:0],m_axi_gmem_write_even_BRESP[1:0],m_axi_gmem_write_even_BVALID,m_axi_gmem_write_even_BREADY,m_axi_gmem_write_even_ARID[0:0],m_axi_gmem_write_even_ARADDR[63:0],m_axi_gmem_write_even_ARLEN[7:0],m_axi_gmem_write_even_ARSIZE[2:0],m_axi_gmem_write_even_ARBURST[1:0],m_axi_gmem_write_even_ARLOCK[1:0],m_axi_gmem_write_even_ARREGION[3:0],m_axi_gmem_write_even_ARCACHE[3:0],m_axi_gmem_write_even_ARPROT[2:0],m_axi_gmem_write_even_ARQOS[3:0],m_axi_gmem_write_even_ARVALID,m_axi_gmem_write_even_ARREADY,m_axi_gmem_write_even_RID[0:0],m_axi_gmem_write_even_RDATA[127:0],m_axi_gmem_write_even_RRESP[1:0],m_axi_gmem_write_even_RLAST,m_axi_gmem_write_even_RVALID,m_axi_gmem_write_even_RREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_gmem_read_AWID;
  output [63:0]m_axi_gmem_read_AWADDR;
  output [7:0]m_axi_gmem_read_AWLEN;
  output [2:0]m_axi_gmem_read_AWSIZE;
  output [1:0]m_axi_gmem_read_AWBURST;
  output [1:0]m_axi_gmem_read_AWLOCK;
  output [3:0]m_axi_gmem_read_AWREGION;
  output [3:0]m_axi_gmem_read_AWCACHE;
  output [2:0]m_axi_gmem_read_AWPROT;
  output [3:0]m_axi_gmem_read_AWQOS;
  output m_axi_gmem_read_AWVALID;
  input m_axi_gmem_read_AWREADY;
  output [0:0]m_axi_gmem_read_WID;
  output [127:0]m_axi_gmem_read_WDATA;
  output [15:0]m_axi_gmem_read_WSTRB;
  output m_axi_gmem_read_WLAST;
  output m_axi_gmem_read_WVALID;
  input m_axi_gmem_read_WREADY;
  input [0:0]m_axi_gmem_read_BID;
  input [1:0]m_axi_gmem_read_BRESP;
  input m_axi_gmem_read_BVALID;
  output m_axi_gmem_read_BREADY;
  output [0:0]m_axi_gmem_read_ARID;
  output [63:0]m_axi_gmem_read_ARADDR;
  output [7:0]m_axi_gmem_read_ARLEN;
  output [2:0]m_axi_gmem_read_ARSIZE;
  output [1:0]m_axi_gmem_read_ARBURST;
  output [1:0]m_axi_gmem_read_ARLOCK;
  output [3:0]m_axi_gmem_read_ARREGION;
  output [3:0]m_axi_gmem_read_ARCACHE;
  output [2:0]m_axi_gmem_read_ARPROT;
  output [3:0]m_axi_gmem_read_ARQOS;
  output m_axi_gmem_read_ARVALID;
  input m_axi_gmem_read_ARREADY;
  input [0:0]m_axi_gmem_read_RID;
  input [127:0]m_axi_gmem_read_RDATA;
  input [1:0]m_axi_gmem_read_RRESP;
  input m_axi_gmem_read_RLAST;
  input m_axi_gmem_read_RVALID;
  output m_axi_gmem_read_RREADY;
  output [0:0]m_axi_gmem_write_even_AWID;
  output [63:0]m_axi_gmem_write_even_AWADDR;
  output [7:0]m_axi_gmem_write_even_AWLEN;
  output [2:0]m_axi_gmem_write_even_AWSIZE;
  output [1:0]m_axi_gmem_write_even_AWBURST;
  output [1:0]m_axi_gmem_write_even_AWLOCK;
  output [3:0]m_axi_gmem_write_even_AWREGION;
  output [3:0]m_axi_gmem_write_even_AWCACHE;
  output [2:0]m_axi_gmem_write_even_AWPROT;
  output [3:0]m_axi_gmem_write_even_AWQOS;
  output m_axi_gmem_write_even_AWVALID;
  input m_axi_gmem_write_even_AWREADY;
  output [0:0]m_axi_gmem_write_even_WID;
  output [127:0]m_axi_gmem_write_even_WDATA;
  output [15:0]m_axi_gmem_write_even_WSTRB;
  output m_axi_gmem_write_even_WLAST;
  output m_axi_gmem_write_even_WVALID;
  input m_axi_gmem_write_even_WREADY;
  input [0:0]m_axi_gmem_write_even_BID;
  input [1:0]m_axi_gmem_write_even_BRESP;
  input m_axi_gmem_write_even_BVALID;
  output m_axi_gmem_write_even_BREADY;
  output [0:0]m_axi_gmem_write_even_ARID;
  output [63:0]m_axi_gmem_write_even_ARADDR;
  output [7:0]m_axi_gmem_write_even_ARLEN;
  output [2:0]m_axi_gmem_write_even_ARSIZE;
  output [1:0]m_axi_gmem_write_even_ARBURST;
  output [1:0]m_axi_gmem_write_even_ARLOCK;
  output [3:0]m_axi_gmem_write_even_ARREGION;
  output [3:0]m_axi_gmem_write_even_ARCACHE;
  output [2:0]m_axi_gmem_write_even_ARPROT;
  output [3:0]m_axi_gmem_write_even_ARQOS;
  output m_axi_gmem_write_even_ARVALID;
  input m_axi_gmem_write_even_ARREADY;
  input [0:0]m_axi_gmem_write_even_RID;
  input [127:0]m_axi_gmem_write_even_RDATA;
  input [1:0]m_axi_gmem_write_even_RRESP;
  input m_axi_gmem_write_even_RLAST;
  input m_axi_gmem_write_even_RVALID;
  output m_axi_gmem_write_even_RREADY;
endmodule