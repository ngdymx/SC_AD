// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:53:09 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_85ad_hbm_inst_0_stub.v
// Design      : bd_85ad_hbm_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hbm_v1_0_14,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HBM_REF_CLK_0, HBM_REF_CLK_1, AXI_12_ACLK, 
  AXI_12_ARESET_N, AXI_12_ARADDR, AXI_12_ARBURST, AXI_12_ARID, AXI_12_ARLEN, AXI_12_ARSIZE, 
  AXI_12_ARVALID, AXI_12_AWADDR, AXI_12_AWBURST, AXI_12_AWID, AXI_12_AWLEN, AXI_12_AWSIZE, 
  AXI_12_AWVALID, AXI_12_RREADY, AXI_12_BREADY, AXI_12_WDATA, AXI_12_WLAST, AXI_12_WSTRB, 
  AXI_12_WDATA_PARITY, AXI_12_WVALID, APB_0_PWDATA, APB_0_PADDR, APB_0_PCLK, APB_0_PENABLE, 
  APB_0_PRESET_N, APB_0_PSEL, APB_0_PWRITE, APB_1_PWDATA, APB_1_PADDR, APB_1_PCLK, 
  APB_1_PENABLE, APB_1_PRESET_N, APB_1_PSEL, APB_1_PWRITE, AXI_12_ARREADY, AXI_12_AWREADY, 
  AXI_12_RDATA_PARITY, AXI_12_RDATA, AXI_12_RID, AXI_12_RLAST, AXI_12_RRESP, AXI_12_RVALID, 
  AXI_12_WREADY, AXI_12_BID, AXI_12_BRESP, AXI_12_BVALID, APB_0_PRDATA, APB_0_PREADY, 
  APB_0_PSLVERR, APB_1_PRDATA, APB_1_PREADY, APB_1_PSLVERR, apb_complete_0, apb_complete_1, 
  DRAM_0_STAT_CATTRIP, DRAM_0_STAT_TEMP, DRAM_1_STAT_CATTRIP, DRAM_1_STAT_TEMP)
/* synthesis syn_black_box black_box_pad_pin="AXI_12_ARESET_N,AXI_12_ARADDR[32:0],AXI_12_ARBURST[1:0],AXI_12_ARID[5:0],AXI_12_ARLEN[3:0],AXI_12_ARSIZE[2:0],AXI_12_ARVALID,AXI_12_AWADDR[32:0],AXI_12_AWBURST[1:0],AXI_12_AWID[5:0],AXI_12_AWLEN[3:0],AXI_12_AWSIZE[2:0],AXI_12_AWVALID,AXI_12_RREADY,AXI_12_BREADY,AXI_12_WDATA[255:0],AXI_12_WLAST,AXI_12_WSTRB[31:0],AXI_12_WDATA_PARITY[31:0],AXI_12_WVALID,APB_0_PWDATA[31:0],APB_0_PADDR[21:0],APB_0_PENABLE,APB_0_PRESET_N,APB_0_PSEL,APB_0_PWRITE,APB_1_PWDATA[31:0],APB_1_PADDR[21:0],APB_1_PENABLE,APB_1_PRESET_N,APB_1_PSEL,APB_1_PWRITE,AXI_12_ARREADY,AXI_12_AWREADY,AXI_12_RDATA_PARITY[31:0],AXI_12_RDATA[255:0],AXI_12_RID[5:0],AXI_12_RLAST,AXI_12_RRESP[1:0],AXI_12_RVALID,AXI_12_WREADY,AXI_12_BID[5:0],AXI_12_BRESP[1:0],AXI_12_BVALID,APB_0_PRDATA[31:0],APB_0_PREADY,APB_0_PSLVERR,APB_1_PRDATA[31:0],APB_1_PREADY,APB_1_PSLVERR,apb_complete_0,apb_complete_1,DRAM_0_STAT_CATTRIP,DRAM_0_STAT_TEMP[6:0],DRAM_1_STAT_CATTRIP,DRAM_1_STAT_TEMP[6:0]" */
/* synthesis syn_force_seq_prim="HBM_REF_CLK_0" */
/* synthesis syn_force_seq_prim="HBM_REF_CLK_1" */
/* synthesis syn_force_seq_prim="AXI_12_ACLK" */
/* synthesis syn_force_seq_prim="APB_0_PCLK" */
/* synthesis syn_force_seq_prim="APB_1_PCLK" */;
  input HBM_REF_CLK_0 /* synthesis syn_isclock = 1 */;
  input HBM_REF_CLK_1 /* synthesis syn_isclock = 1 */;
  input AXI_12_ACLK /* synthesis syn_isclock = 1 */;
  input AXI_12_ARESET_N;
  input [32:0]AXI_12_ARADDR;
  input [1:0]AXI_12_ARBURST;
  input [5:0]AXI_12_ARID;
  input [3:0]AXI_12_ARLEN;
  input [2:0]AXI_12_ARSIZE;
  input AXI_12_ARVALID;
  input [32:0]AXI_12_AWADDR;
  input [1:0]AXI_12_AWBURST;
  input [5:0]AXI_12_AWID;
  input [3:0]AXI_12_AWLEN;
  input [2:0]AXI_12_AWSIZE;
  input AXI_12_AWVALID;
  input AXI_12_RREADY;
  input AXI_12_BREADY;
  input [255:0]AXI_12_WDATA;
  input AXI_12_WLAST;
  input [31:0]AXI_12_WSTRB;
  input [31:0]AXI_12_WDATA_PARITY;
  input AXI_12_WVALID;
  input [31:0]APB_0_PWDATA;
  input [21:0]APB_0_PADDR;
  input APB_0_PCLK /* synthesis syn_isclock = 1 */;
  input APB_0_PENABLE;
  input APB_0_PRESET_N;
  input APB_0_PSEL;
  input APB_0_PWRITE;
  input [31:0]APB_1_PWDATA;
  input [21:0]APB_1_PADDR;
  input APB_1_PCLK /* synthesis syn_isclock = 1 */;
  input APB_1_PENABLE;
  input APB_1_PRESET_N;
  input APB_1_PSEL;
  input APB_1_PWRITE;
  output AXI_12_ARREADY;
  output AXI_12_AWREADY;
  output [31:0]AXI_12_RDATA_PARITY;
  output [255:0]AXI_12_RDATA;
  output [5:0]AXI_12_RID;
  output AXI_12_RLAST;
  output [1:0]AXI_12_RRESP;
  output AXI_12_RVALID;
  output AXI_12_WREADY;
  output [5:0]AXI_12_BID;
  output [1:0]AXI_12_BRESP;
  output AXI_12_BVALID;
  output [31:0]APB_0_PRDATA;
  output APB_0_PREADY;
  output APB_0_PSLVERR;
  output [31:0]APB_1_PRDATA;
  output APB_1_PREADY;
  output APB_1_PSLVERR;
  output apb_complete_0;
  output apb_complete_1;
  output DRAM_0_STAT_CATTRIP;
  output [6:0]DRAM_0_STAT_TEMP;
  output DRAM_1_STAT_CATTRIP;
  output [6:0]DRAM_1_STAT_TEMP;
endmodule
