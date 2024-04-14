// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 22:58:37 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ulp_source_terminator_1_0_sim_netlist.v
// Design      : ulp_source_terminator_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator
   (ap_clk,
    ap_rst_n,
    source_stream_in_TVALID,
    source_stream_in_TDATA,
    source_stream_in_TREADY,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input source_stream_in_TVALID;
  input [511:0]source_stream_in_TDATA;
  output source_stream_in_TREADY;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_start;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_11;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_14;
  wire [30:0]i_1_fu_84_p2;
  wire i_fu_50;
  wire \i_fu_50_reg_n_2_[0] ;
  wire \i_fu_50_reg_n_2_[10] ;
  wire \i_fu_50_reg_n_2_[11] ;
  wire \i_fu_50_reg_n_2_[12] ;
  wire \i_fu_50_reg_n_2_[13] ;
  wire \i_fu_50_reg_n_2_[14] ;
  wire \i_fu_50_reg_n_2_[15] ;
  wire \i_fu_50_reg_n_2_[16] ;
  wire \i_fu_50_reg_n_2_[17] ;
  wire \i_fu_50_reg_n_2_[18] ;
  wire \i_fu_50_reg_n_2_[19] ;
  wire \i_fu_50_reg_n_2_[1] ;
  wire \i_fu_50_reg_n_2_[20] ;
  wire \i_fu_50_reg_n_2_[21] ;
  wire \i_fu_50_reg_n_2_[22] ;
  wire \i_fu_50_reg_n_2_[23] ;
  wire \i_fu_50_reg_n_2_[24] ;
  wire \i_fu_50_reg_n_2_[25] ;
  wire \i_fu_50_reg_n_2_[26] ;
  wire \i_fu_50_reg_n_2_[27] ;
  wire \i_fu_50_reg_n_2_[28] ;
  wire \i_fu_50_reg_n_2_[29] ;
  wire \i_fu_50_reg_n_2_[2] ;
  wire \i_fu_50_reg_n_2_[30] ;
  wire \i_fu_50_reg_n_2_[3] ;
  wire \i_fu_50_reg_n_2_[4] ;
  wire \i_fu_50_reg_n_2_[5] ;
  wire \i_fu_50_reg_n_2_[6] ;
  wire \i_fu_50_reg_n_2_[7] ;
  wire \i_fu_50_reg_n_2_[8] ;
  wire \i_fu_50_reg_n_2_[9] ;
  wire icmp_ln12_fu_78_p2;
  wire interrupt;
  wire p_0_in__0;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire source_stream_in_TREADY;
  wire source_stream_in_TVALID;
  wire source_stream_in_TVALID_int_regslice;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_10),
        .Q(ap_done_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_n_inv_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_1),
        .Q(ap_rst_n_inv),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2),
        .Q(ap_rst_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_rst_reg_2_i_1
       (.I0(ap_rst_n),
        .O(p_0_in__0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_control_s_axi control_s_axi_U
       (.CO(icmp_ln12_fu_78_p2),
        .E(i_fu_50),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({\i_fu_50_reg_n_2_[30] ,\i_fu_50_reg_n_2_[29] ,\i_fu_50_reg_n_2_[28] ,\i_fu_50_reg_n_2_[27] ,\i_fu_50_reg_n_2_[26] ,\i_fu_50_reg_n_2_[25] ,\i_fu_50_reg_n_2_[24] ,\i_fu_50_reg_n_2_[23] ,\i_fu_50_reg_n_2_[22] ,\i_fu_50_reg_n_2_[21] ,\i_fu_50_reg_n_2_[20] ,\i_fu_50_reg_n_2_[19] ,\i_fu_50_reg_n_2_[18] ,\i_fu_50_reg_n_2_[17] ,\i_fu_50_reg_n_2_[16] ,\i_fu_50_reg_n_2_[15] ,\i_fu_50_reg_n_2_[14] ,\i_fu_50_reg_n_2_[13] ,\i_fu_50_reg_n_2_[12] ,\i_fu_50_reg_n_2_[11] ,\i_fu_50_reg_n_2_[10] ,\i_fu_50_reg_n_2_[9] ,\i_fu_50_reg_n_2_[8] ,\i_fu_50_reg_n_2_[7] ,\i_fu_50_reg_n_2_[6] ,\i_fu_50_reg_n_2_[5] ,\i_fu_50_reg_n_2_[4] ,\i_fu_50_reg_n_2_[3] ,\i_fu_50_reg_n_2_[2] ,\i_fu_50_reg_n_2_[1] ,\i_fu_50_reg_n_2_[0] }),
        .SR(control_s_axi_U_n_14),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(control_s_axi_U_n_12),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg(control_s_axi_U_n_11),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(control_s_axi_U_n_10),
        .ap_start(ap_start),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .source_stream_in_TREADY(source_stream_in_TREADY),
        .source_stream_in_TVALID(source_stream_in_TVALID),
        .source_stream_in_TVALID_int_regslice(source_stream_in_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_flow_control_loop_pipe flow_control_loop_pipe_U
       (.D(i_1_fu_84_p2),
        .Q({\i_fu_50_reg_n_2_[30] ,\i_fu_50_reg_n_2_[29] ,\i_fu_50_reg_n_2_[28] ,\i_fu_50_reg_n_2_[27] ,\i_fu_50_reg_n_2_[26] ,\i_fu_50_reg_n_2_[25] ,\i_fu_50_reg_n_2_[24] ,\i_fu_50_reg_n_2_[23] ,\i_fu_50_reg_n_2_[22] ,\i_fu_50_reg_n_2_[21] ,\i_fu_50_reg_n_2_[20] ,\i_fu_50_reg_n_2_[19] ,\i_fu_50_reg_n_2_[18] ,\i_fu_50_reg_n_2_[17] ,\i_fu_50_reg_n_2_[16] ,\i_fu_50_reg_n_2_[15] ,\i_fu_50_reg_n_2_[14] ,\i_fu_50_reg_n_2_[13] ,\i_fu_50_reg_n_2_[12] ,\i_fu_50_reg_n_2_[11] ,\i_fu_50_reg_n_2_[10] ,\i_fu_50_reg_n_2_[9] ,\i_fu_50_reg_n_2_[8] ,\i_fu_50_reg_n_2_[7] ,\i_fu_50_reg_n_2_[6] ,\i_fu_50_reg_n_2_[5] ,\i_fu_50_reg_n_2_[4] ,\i_fu_50_reg_n_2_[3] ,\i_fu_50_reg_n_2_[2] ,\i_fu_50_reg_n_2_[1] ,\i_fu_50_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(control_s_axi_U_n_11));
  FDRE \i_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[0]),
        .Q(\i_fu_50_reg_n_2_[0] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[10]),
        .Q(\i_fu_50_reg_n_2_[10] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[11]),
        .Q(\i_fu_50_reg_n_2_[11] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[12]),
        .Q(\i_fu_50_reg_n_2_[12] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[13]),
        .Q(\i_fu_50_reg_n_2_[13] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[14]),
        .Q(\i_fu_50_reg_n_2_[14] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[15]),
        .Q(\i_fu_50_reg_n_2_[15] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[16]),
        .Q(\i_fu_50_reg_n_2_[16] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[17]),
        .Q(\i_fu_50_reg_n_2_[17] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[18]),
        .Q(\i_fu_50_reg_n_2_[18] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[19]),
        .Q(\i_fu_50_reg_n_2_[19] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[1]),
        .Q(\i_fu_50_reg_n_2_[1] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[20]),
        .Q(\i_fu_50_reg_n_2_[20] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[21]),
        .Q(\i_fu_50_reg_n_2_[21] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[22]),
        .Q(\i_fu_50_reg_n_2_[22] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[23]),
        .Q(\i_fu_50_reg_n_2_[23] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[24]),
        .Q(\i_fu_50_reg_n_2_[24] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[25]),
        .Q(\i_fu_50_reg_n_2_[25] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[26]),
        .Q(\i_fu_50_reg_n_2_[26] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[27]),
        .Q(\i_fu_50_reg_n_2_[27] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[28]),
        .Q(\i_fu_50_reg_n_2_[28] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[29]),
        .Q(\i_fu_50_reg_n_2_[29] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[2]),
        .Q(\i_fu_50_reg_n_2_[2] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[30]),
        .Q(\i_fu_50_reg_n_2_[30] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[3]),
        .Q(\i_fu_50_reg_n_2_[3] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[4]),
        .Q(\i_fu_50_reg_n_2_[4] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[5]),
        .Q(\i_fu_50_reg_n_2_[5] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[6]),
        .Q(\i_fu_50_reg_n_2_[6] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[7]),
        .Q(\i_fu_50_reg_n_2_[7] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[8]),
        .Q(\i_fu_50_reg_n_2_[8] ),
        .R(control_s_axi_U_n_14));
  FDRE \i_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_50),
        .D(i_1_fu_84_p2[9]),
        .Q(\i_fu_50_reg_n_2_[9] ),
        .R(control_s_axi_U_n_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_regslice_both regslice_both_source_stream_in_U
       (.\B_V_data_1_state_reg[0]_0 (control_s_axi_U_n_12),
        .CO(icmp_ln12_fu_78_p2),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .source_stream_in_TREADY(source_stream_in_TREADY),
        .source_stream_in_TVALID(source_stream_in_TVALID),
        .source_stream_in_TVALID_int_regslice(source_stream_in_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_control_s_axi
   (interrupt,
    CO,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    ap_start,
    ap_rst_n_inv_reg,
    ap_loop_init_reg,
    ap_done_reg_reg,
    E,
    SR,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_RREADY,
    s_axi_control_ARVALID,
    s_axi_control_WVALID,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    s_axi_control_ARADDR,
    ap_done_reg,
    ap_loop_init,
    source_stream_in_TVALID_int_regslice,
    source_stream_in_TREADY,
    source_stream_in_TVALID,
    Q,
    s_axi_control_AWADDR);
  output interrupt;
  output [0:0]CO;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output ap_rst_n_inv_reg;
  output ap_loop_init_reg;
  output ap_done_reg_reg;
  output [0:0]E;
  output [0:0]SR;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_control_RREADY;
  input s_axi_control_ARVALID;
  input s_axi_control_WVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_WSTRB;
  input [31:0]s_axi_control_WDATA;
  input [4:0]s_axi_control_ARADDR;
  input ap_done_reg;
  input ap_loop_init;
  input source_stream_in_TVALID_int_regslice;
  input source_stream_in_TREADY;
  input source_stream_in_TVALID;
  input [30:0]Q;
  input [4:0]s_axi_control_AWADDR;

  wire \B_V_data_1_state[1]_i_10_n_2 ;
  wire \B_V_data_1_state[1]_i_11_n_2 ;
  wire \B_V_data_1_state[1]_i_12_n_2 ;
  wire \B_V_data_1_state[1]_i_13_n_2 ;
  wire \B_V_data_1_state[1]_i_14_n_2 ;
  wire \B_V_data_1_state[1]_i_15_n_2 ;
  wire \B_V_data_1_state[1]_i_16_n_2 ;
  wire \B_V_data_1_state[1]_i_17_n_2 ;
  wire \B_V_data_1_state[1]_i_18_n_2 ;
  wire \B_V_data_1_state[1]_i_19_n_2 ;
  wire \B_V_data_1_state[1]_i_20_n_2 ;
  wire \B_V_data_1_state[1]_i_21_n_2 ;
  wire \B_V_data_1_state[1]_i_22_n_2 ;
  wire \B_V_data_1_state[1]_i_23_n_2 ;
  wire \B_V_data_1_state[1]_i_24_n_2 ;
  wire \B_V_data_1_state[1]_i_25_n_2 ;
  wire \B_V_data_1_state[1]_i_26_n_2 ;
  wire \B_V_data_1_state[1]_i_27_n_2 ;
  wire \B_V_data_1_state[1]_i_28_n_2 ;
  wire \B_V_data_1_state[1]_i_29_n_2 ;
  wire \B_V_data_1_state[1]_i_30_n_2 ;
  wire \B_V_data_1_state[1]_i_31_n_2 ;
  wire \B_V_data_1_state[1]_i_32_n_2 ;
  wire \B_V_data_1_state[1]_i_33_n_2 ;
  wire \B_V_data_1_state[1]_i_34_n_2 ;
  wire \B_V_data_1_state[1]_i_35_n_2 ;
  wire \B_V_data_1_state[1]_i_4_n_2 ;
  wire \B_V_data_1_state[1]_i_5_n_2 ;
  wire \B_V_data_1_state[1]_i_6_n_2 ;
  wire \B_V_data_1_state[1]_i_7_n_2 ;
  wire \B_V_data_1_state[1]_i_8_n_2 ;
  wire \B_V_data_1_state[1]_i_9_n_2 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_3 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_4 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_8 ;
  wire \B_V_data_1_state_reg[1]_i_2_n_9 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_2 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_4 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_5 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_6 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_7 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_8 ;
  wire \B_V_data_1_state_reg[1]_i_3_n_9 ;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]N;
  wire [30:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_reg;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_2;
  wire auto_restart_done_reg_n_2;
  wire auto_restart_status_i_1_n_2;
  wire auto_restart_status_reg_n_2;
  wire \int_N[0]_i_1_n_2 ;
  wire \int_N[10]_i_1_n_2 ;
  wire \int_N[11]_i_1_n_2 ;
  wire \int_N[12]_i_1_n_2 ;
  wire \int_N[13]_i_1_n_2 ;
  wire \int_N[14]_i_1_n_2 ;
  wire \int_N[15]_i_1_n_2 ;
  wire \int_N[16]_i_1_n_2 ;
  wire \int_N[17]_i_1_n_2 ;
  wire \int_N[18]_i_1_n_2 ;
  wire \int_N[19]_i_1_n_2 ;
  wire \int_N[1]_i_1_n_2 ;
  wire \int_N[20]_i_1_n_2 ;
  wire \int_N[21]_i_1_n_2 ;
  wire \int_N[22]_i_1_n_2 ;
  wire \int_N[23]_i_1_n_2 ;
  wire \int_N[24]_i_1_n_2 ;
  wire \int_N[25]_i_1_n_2 ;
  wire \int_N[26]_i_1_n_2 ;
  wire \int_N[27]_i_1_n_2 ;
  wire \int_N[28]_i_1_n_2 ;
  wire \int_N[29]_i_1_n_2 ;
  wire \int_N[2]_i_1_n_2 ;
  wire \int_N[30]_i_1_n_2 ;
  wire \int_N[31]_i_1_n_2 ;
  wire \int_N[31]_i_2_n_2 ;
  wire \int_N[3]_i_1_n_2 ;
  wire \int_N[4]_i_1_n_2 ;
  wire \int_N[5]_i_1_n_2 ;
  wire \int_N[6]_i_1_n_2 ;
  wire \int_N[7]_i_1_n_2 ;
  wire \int_N[8]_i_1_n_2 ;
  wire \int_N[9]_i_1_n_2 ;
  wire int_ap_continue0;
  wire int_ap_continue_i_2_n_2;
  wire int_ap_idle_i_1_n_2;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_2;
  wire int_ap_ready_i_2_n_2;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire int_ier10_out;
  wire \int_ier_reg_n_2_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[0]_i_3_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_isr_reg_n_2_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[9]_i_2_n_2 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire source_stream_in_TREADY;
  wire source_stream_in_TVALID;
  wire source_stream_in_TVALID_int_regslice;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire [7:0]\NLW_B_V_data_1_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFF00BF00FF00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_done_reg),
        .I1(ap_start),
        .I2(CO),
        .I3(source_stream_in_TVALID_int_regslice),
        .I4(source_stream_in_TREADY),
        .I5(source_stream_in_TVALID),
        .O(ap_done_reg_reg));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(N[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(ap_loop_init),
        .I4(N[19]),
        .O(\B_V_data_1_state[1]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(N[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(ap_loop_init),
        .I4(N[17]),
        .O(\B_V_data_1_state[1]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h002D)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(Q[30]),
        .I1(ap_loop_init),
        .I2(N[30]),
        .I3(N[31]),
        .O(\B_V_data_1_state[1]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(ap_loop_init),
        .I1(Q[29]),
        .I2(N[29]),
        .I3(Q[28]),
        .I4(N[28]),
        .O(\B_V_data_1_state[1]_i_13_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(ap_loop_init),
        .I1(Q[27]),
        .I2(N[27]),
        .I3(Q[26]),
        .I4(N[26]),
        .O(\B_V_data_1_state[1]_i_14_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(ap_loop_init),
        .I1(Q[25]),
        .I2(N[25]),
        .I3(Q[24]),
        .I4(N[24]),
        .O(\B_V_data_1_state[1]_i_15_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_16 
       (.I0(ap_loop_init),
        .I1(Q[23]),
        .I2(N[23]),
        .I3(Q[22]),
        .I4(N[22]),
        .O(\B_V_data_1_state[1]_i_16_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_17 
       (.I0(ap_loop_init),
        .I1(Q[21]),
        .I2(N[21]),
        .I3(Q[20]),
        .I4(N[20]),
        .O(\B_V_data_1_state[1]_i_17_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_18 
       (.I0(ap_loop_init),
        .I1(Q[19]),
        .I2(N[19]),
        .I3(Q[18]),
        .I4(N[18]),
        .O(\B_V_data_1_state[1]_i_18_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_19 
       (.I0(ap_loop_init),
        .I1(Q[17]),
        .I2(N[17]),
        .I3(Q[16]),
        .I4(N[16]),
        .O(\B_V_data_1_state[1]_i_19_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_20 
       (.I0(N[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(ap_loop_init),
        .I4(N[15]),
        .O(\B_V_data_1_state[1]_i_20_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_21 
       (.I0(N[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(ap_loop_init),
        .I4(N[13]),
        .O(\B_V_data_1_state[1]_i_21_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_22 
       (.I0(N[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(ap_loop_init),
        .I4(N[11]),
        .O(\B_V_data_1_state[1]_i_22_n_2 ));
  LUT5 #(
    .INIT(32'hF2FFA0A2)) 
    \B_V_data_1_state[1]_i_23 
       (.I0(N[8]),
        .I1(Q[8]),
        .I2(ap_loop_init),
        .I3(Q[9]),
        .I4(N[9]),
        .O(\B_V_data_1_state[1]_i_23_n_2 ));
  LUT5 #(
    .INIT(32'hF2FFA0A2)) 
    \B_V_data_1_state[1]_i_24 
       (.I0(N[6]),
        .I1(Q[6]),
        .I2(ap_loop_init),
        .I3(Q[7]),
        .I4(N[7]),
        .O(\B_V_data_1_state[1]_i_24_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_25 
       (.I0(N[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(ap_loop_init),
        .I4(N[5]),
        .O(\B_V_data_1_state[1]_i_25_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_26 
       (.I0(N[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(ap_loop_init),
        .I4(N[3]),
        .O(\B_V_data_1_state[1]_i_26_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_27 
       (.I0(N[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init),
        .I4(N[1]),
        .O(\B_V_data_1_state[1]_i_27_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_28 
       (.I0(ap_loop_init),
        .I1(Q[15]),
        .I2(N[15]),
        .I3(Q[14]),
        .I4(N[14]),
        .O(\B_V_data_1_state[1]_i_28_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_29 
       (.I0(ap_loop_init),
        .I1(Q[13]),
        .I2(N[13]),
        .I3(Q[12]),
        .I4(N[12]),
        .O(\B_V_data_1_state[1]_i_29_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_30 
       (.I0(ap_loop_init),
        .I1(Q[11]),
        .I2(N[11]),
        .I3(Q[10]),
        .I4(N[10]),
        .O(\B_V_data_1_state[1]_i_30_n_2 ));
  LUT5 #(
    .INIT(32'h09005059)) 
    \B_V_data_1_state[1]_i_31 
       (.I0(N[9]),
        .I1(Q[9]),
        .I2(ap_loop_init),
        .I3(Q[8]),
        .I4(N[8]),
        .O(\B_V_data_1_state[1]_i_31_n_2 ));
  LUT5 #(
    .INIT(32'h09005059)) 
    \B_V_data_1_state[1]_i_32 
       (.I0(N[7]),
        .I1(Q[7]),
        .I2(ap_loop_init),
        .I3(Q[6]),
        .I4(N[6]),
        .O(\B_V_data_1_state[1]_i_32_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_33 
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(N[5]),
        .I3(Q[4]),
        .I4(N[4]),
        .O(\B_V_data_1_state[1]_i_33_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_34 
       (.I0(ap_loop_init),
        .I1(Q[3]),
        .I2(N[3]),
        .I3(Q[2]),
        .I4(N[2]),
        .O(\B_V_data_1_state[1]_i_34_n_2 ));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    \B_V_data_1_state[1]_i_35 
       (.I0(ap_loop_init),
        .I1(Q[1]),
        .I2(N[1]),
        .I3(Q[0]),
        .I4(N[0]),
        .O(\B_V_data_1_state[1]_i_35_n_2 ));
  LUT4 #(
    .INIT(16'h4044)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(N[31]),
        .I1(N[30]),
        .I2(ap_loop_init),
        .I3(Q[30]),
        .O(\B_V_data_1_state[1]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(N[28]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(ap_loop_init),
        .I4(N[29]),
        .O(\B_V_data_1_state[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(N[26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(ap_loop_init),
        .I4(N[27]),
        .O(\B_V_data_1_state[1]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(N[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(ap_loop_init),
        .I4(N[25]),
        .O(\B_V_data_1_state[1]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(N[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(ap_loop_init),
        .I4(N[23]),
        .O(\B_V_data_1_state[1]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(N[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(ap_loop_init),
        .I4(N[21]),
        .O(\B_V_data_1_state[1]_i_9_n_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \B_V_data_1_state_reg[1]_i_2 
       (.CI(\B_V_data_1_state_reg[1]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({CO,\B_V_data_1_state_reg[1]_i_2_n_3 ,\B_V_data_1_state_reg[1]_i_2_n_4 ,\B_V_data_1_state_reg[1]_i_2_n_5 ,\B_V_data_1_state_reg[1]_i_2_n_6 ,\B_V_data_1_state_reg[1]_i_2_n_7 ,\B_V_data_1_state_reg[1]_i_2_n_8 ,\B_V_data_1_state_reg[1]_i_2_n_9 }),
        .DI({\B_V_data_1_state[1]_i_4_n_2 ,\B_V_data_1_state[1]_i_5_n_2 ,\B_V_data_1_state[1]_i_6_n_2 ,\B_V_data_1_state[1]_i_7_n_2 ,\B_V_data_1_state[1]_i_8_n_2 ,\B_V_data_1_state[1]_i_9_n_2 ,\B_V_data_1_state[1]_i_10_n_2 ,\B_V_data_1_state[1]_i_11_n_2 }),
        .O(\NLW_B_V_data_1_state_reg[1]_i_2_O_UNCONNECTED [7:0]),
        .S({\B_V_data_1_state[1]_i_12_n_2 ,\B_V_data_1_state[1]_i_13_n_2 ,\B_V_data_1_state[1]_i_14_n_2 ,\B_V_data_1_state[1]_i_15_n_2 ,\B_V_data_1_state[1]_i_16_n_2 ,\B_V_data_1_state[1]_i_17_n_2 ,\B_V_data_1_state[1]_i_18_n_2 ,\B_V_data_1_state[1]_i_19_n_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \B_V_data_1_state_reg[1]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\B_V_data_1_state_reg[1]_i_3_n_2 ,\B_V_data_1_state_reg[1]_i_3_n_3 ,\B_V_data_1_state_reg[1]_i_3_n_4 ,\B_V_data_1_state_reg[1]_i_3_n_5 ,\B_V_data_1_state_reg[1]_i_3_n_6 ,\B_V_data_1_state_reg[1]_i_3_n_7 ,\B_V_data_1_state_reg[1]_i_3_n_8 ,\B_V_data_1_state_reg[1]_i_3_n_9 }),
        .DI({\B_V_data_1_state[1]_i_20_n_2 ,\B_V_data_1_state[1]_i_21_n_2 ,\B_V_data_1_state[1]_i_22_n_2 ,\B_V_data_1_state[1]_i_23_n_2 ,\B_V_data_1_state[1]_i_24_n_2 ,\B_V_data_1_state[1]_i_25_n_2 ,\B_V_data_1_state[1]_i_26_n_2 ,\B_V_data_1_state[1]_i_27_n_2 }),
        .O(\NLW_B_V_data_1_state_reg[1]_i_3_O_UNCONNECTED [7:0]),
        .S({\B_V_data_1_state[1]_i_28_n_2 ,\B_V_data_1_state[1]_i_29_n_2 ,\B_V_data_1_state[1]_i_30_n_2 ,\B_V_data_1_state[1]_i_31_n_2 ,\B_V_data_1_state[1]_i_32_n_2 ,\B_V_data_1_state[1]_i_33_n_2 ,\B_V_data_1_state[1]_i_34_n_2 ,\B_V_data_1_state[1]_i_35_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RVALID),
        .I1(s_axi_control_RREADY),
        .I2(s_axi_control_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF353035)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_control_BVALID),
        .I4(s_axi_control_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n_inv),
        .I1(auto_restart_status_reg_n_2),
        .I2(p_1_in[4]),
        .I3(ap_done_reg),
        .I4(CO),
        .I5(ap_start),
        .O(ap_rst_n_inv_reg));
  LUT6 #(
    .INIT(64'hFAFAF2FAFAFAFFFA)) 
    ap_loop_init_i_1
       (.I0(ap_loop_init),
        .I1(source_stream_in_TVALID_int_regslice),
        .I2(ap_rst_n_inv),
        .I3(ap_start),
        .I4(ap_done_reg),
        .I5(CO),
        .O(ap_loop_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h555D000C)) 
    auto_restart_done_i_1
       (.I0(p_1_in[4]),
        .I1(auto_restart_status_reg_n_2),
        .I2(ap_start),
        .I3(p_1_in[2]),
        .I4(auto_restart_done_reg_n_2),
        .O(auto_restart_done_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_done_i_1_n_2),
        .Q(auto_restart_done_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(auto_restart_status_reg_n_2),
        .O(auto_restart_status_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_2),
        .Q(auto_restart_status_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \i_fu_50[30]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(ap_done_reg),
        .I3(CO),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i_fu_50[30]_i_2 
       (.I0(CO),
        .I1(source_stream_in_TVALID_int_regslice),
        .I2(ap_start),
        .I3(ap_done_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[0]),
        .O(\int_N[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[10]),
        .O(\int_N[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[11]),
        .O(\int_N[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[12]),
        .O(\int_N[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[13]),
        .O(\int_N[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[14]),
        .O(\int_N[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[15]),
        .O(\int_N[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[16]),
        .O(\int_N[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[17]),
        .O(\int_N[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[18]),
        .O(\int_N[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[19]),
        .O(\int_N[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[1]),
        .O(\int_N[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[20]),
        .O(\int_N[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[21]),
        .O(\int_N[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[22]),
        .O(\int_N[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(N[23]),
        .O(\int_N[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[24]),
        .O(\int_N[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[25]),
        .O(\int_N[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[26]),
        .O(\int_N[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[27]),
        .O(\int_N[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[28]),
        .O(\int_N[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[29]),
        .O(\int_N[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[2]),
        .O(\int_N[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[30]),
        .O(\int_N[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_N[31]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(int_ap_continue_i_2_n_2),
        .O(\int_N[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(N[31]),
        .O(\int_N[31]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[3]),
        .O(\int_N[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[4]),
        .O(\int_N[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[5]),
        .O(\int_N[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[6]),
        .O(\int_N[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(N[7]),
        .O(\int_N[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[8]),
        .O(\int_N[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_N[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(N[9]),
        .O(\int_N[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[0] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[0]_i_1_n_2 ),
        .Q(N[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[10] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[10]_i_1_n_2 ),
        .Q(N[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[11] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[11]_i_1_n_2 ),
        .Q(N[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[12] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[12]_i_1_n_2 ),
        .Q(N[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[13] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[13]_i_1_n_2 ),
        .Q(N[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[14] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[14]_i_1_n_2 ),
        .Q(N[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[15] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[15]_i_1_n_2 ),
        .Q(N[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[16] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[16]_i_1_n_2 ),
        .Q(N[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[17] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[17]_i_1_n_2 ),
        .Q(N[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[18] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[18]_i_1_n_2 ),
        .Q(N[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[19] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[19]_i_1_n_2 ),
        .Q(N[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[1] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[1]_i_1_n_2 ),
        .Q(N[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[20] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[20]_i_1_n_2 ),
        .Q(N[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[21] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[21]_i_1_n_2 ),
        .Q(N[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[22] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[22]_i_1_n_2 ),
        .Q(N[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[23] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[23]_i_1_n_2 ),
        .Q(N[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[24] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[24]_i_1_n_2 ),
        .Q(N[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[25] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[25]_i_1_n_2 ),
        .Q(N[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[26] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[26]_i_1_n_2 ),
        .Q(N[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[27] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[27]_i_1_n_2 ),
        .Q(N[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[28] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[28]_i_1_n_2 ),
        .Q(N[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[29] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[29]_i_1_n_2 ),
        .Q(N[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[2] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[2]_i_1_n_2 ),
        .Q(N[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[30] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[30]_i_1_n_2 ),
        .Q(N[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[31] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[31]_i_2_n_2 ),
        .Q(N[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[3] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[3]_i_1_n_2 ),
        .Q(N[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[4] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[4]_i_1_n_2 ),
        .Q(N[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[5] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[5]_i_1_n_2 ),
        .Q(N[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[6] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[6]_i_1_n_2 ),
        .Q(N[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[7] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[7]_i_1_n_2 ),
        .Q(N[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[8] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[8]_i_1_n_2 ),
        .Q(N[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_N_reg[9] 
       (.C(ap_clk),
        .CE(\int_N[31]_i_1_n_2 ),
        .D(\int_N[9]_i_1_n_2 ),
        .Q(N[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[4]),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(int_ap_continue_i_2_n_2),
        .I4(s_axi_control_WSTRB[0]),
        .I5(\waddr_reg_n_2_[2] ),
        .O(int_ap_continue0));
  LUT4 #(
    .INIT(16'h0400)) 
    int_ap_continue_i_2
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_ap_continue_i_2_n_2));
  FDRE int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_1_in[4]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .O(int_ap_idle_i_1_n_2));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_2),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7F7F7FFF000000FF)) 
    int_ap_ready_i_1
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(int_ap_ready_i_2_n_2),
        .I3(p_1_in[7]),
        .I4(\int_isr[0]_i_3_n_2 ),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[3]),
        .O(int_ap_ready_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_2),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFC0FFC0FFC0EAC0)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(int_ap_start1),
        .I2(s_axi_control_WDATA[0]),
        .I3(ap_start),
        .I4(ap_done_reg),
        .I5(CO),
        .O(int_ap_start_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_ap_continue_i_2_n_2),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\waddr_reg_n_2_[4] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_1_in[7]),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(s_axi_control_WVALID),
        .I5(\waddr_reg_n_2_[0] ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_ap_continue_i_2_n_2),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\waddr_reg_n_2_[3] ),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[0]),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[1]),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_2_[0] ),
        .I1(\int_isr_reg_n_2_[1] ),
        .I2(int_gie_reg_n_2),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF7F7777FF8F8888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr[0]_i_3_n_2 ),
        .I3(ap_done_reg),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_ap_continue_i_2_n_2),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\waddr_reg_n_2_[3] ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \int_isr[0]_i_3 
       (.I0(CO),
        .I1(ap_done_reg),
        .I2(ap_start),
        .O(\int_isr[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_isr[0]_i_3_n_2 ),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000FFFF000000F2)) 
    int_task_ap_done_i_1
       (.I0(ap_start),
        .I1(CO),
        .I2(ap_done_reg),
        .I3(auto_restart_status_reg_n_2),
        .I4(p_1_in[4]),
        .I5(auto_restart_done_reg_n_2),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(N[0]),
        .I5(\rdata[1]_i_3_n_2 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_2),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(ap_start),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF000200020002)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(N[1]),
        .I5(\rdata[1]_i_3_n_2 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done),
        .I1(p_0_in),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\int_isr_reg_n_2_[1] ),
        .O(\rdata[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h00000000000C000A)) 
    \rdata[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(N[2]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[9]_i_2_n_2 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[1]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h00000000000C000A)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(N[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[9]_i_2_n_2 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h00000000000C000A)) 
    \rdata[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(N[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[9]_i_2_n_2 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \rdata[7]_i_1 
       (.I0(N[7]),
        .I1(p_1_in[7]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[9]_i_2_n_2 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \rdata[9]_i_1 
       (.I0(N[9]),
        .I1(interrupt),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(\rdata[9]_i_2_n_2 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .O(\rdata[9]_i_2_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[10]),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[11]),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[12]),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[13]),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[14]),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[15]),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[16]),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[17]),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[18]),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[19]),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[20]),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[21]),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[22]),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[23]),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[24]),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[25]),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[26]),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[27]),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[28]),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[29]),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[30]),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[31]),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[5]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[6]),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(N[8]),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_flow_control_loop_pipe
   (ap_loop_init,
    D,
    ap_loop_init_reg_0,
    ap_clk,
    Q);
  output ap_loop_init;
  output [30:0]D;
  input ap_loop_init_reg_0;
  input ap_clk;
  input [30:0]Q;

  wire [30:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_reg_0;
  wire \i_fu_50_reg[16]_i_1_n_2 ;
  wire \i_fu_50_reg[16]_i_1_n_3 ;
  wire \i_fu_50_reg[16]_i_1_n_4 ;
  wire \i_fu_50_reg[16]_i_1_n_5 ;
  wire \i_fu_50_reg[16]_i_1_n_6 ;
  wire \i_fu_50_reg[16]_i_1_n_7 ;
  wire \i_fu_50_reg[16]_i_1_n_8 ;
  wire \i_fu_50_reg[16]_i_1_n_9 ;
  wire \i_fu_50_reg[24]_i_1_n_2 ;
  wire \i_fu_50_reg[24]_i_1_n_3 ;
  wire \i_fu_50_reg[24]_i_1_n_4 ;
  wire \i_fu_50_reg[24]_i_1_n_5 ;
  wire \i_fu_50_reg[24]_i_1_n_6 ;
  wire \i_fu_50_reg[24]_i_1_n_7 ;
  wire \i_fu_50_reg[24]_i_1_n_8 ;
  wire \i_fu_50_reg[24]_i_1_n_9 ;
  wire \i_fu_50_reg[30]_i_3_n_5 ;
  wire \i_fu_50_reg[30]_i_3_n_6 ;
  wire \i_fu_50_reg[30]_i_3_n_7 ;
  wire \i_fu_50_reg[30]_i_3_n_8 ;
  wire \i_fu_50_reg[30]_i_3_n_9 ;
  wire \i_fu_50_reg[8]_i_1_n_2 ;
  wire \i_fu_50_reg[8]_i_1_n_3 ;
  wire \i_fu_50_reg[8]_i_1_n_4 ;
  wire \i_fu_50_reg[8]_i_1_n_5 ;
  wire \i_fu_50_reg[8]_i_1_n_6 ;
  wire \i_fu_50_reg[8]_i_1_n_7 ;
  wire \i_fu_50_reg[8]_i_1_n_8 ;
  wire \i_fu_50_reg[8]_i_1_n_9 ;
  wire [30:0]p_0_in;
  wire [7:5]\NLW_i_fu_50_reg[30]_i_3_CO_UNCONNECTED ;
  wire [7:6]\NLW_i_fu_50_reg[30]_i_3_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_reg_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_50[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_2 
       (.I0(Q[16]),
        .I1(ap_loop_init),
        .O(p_0_in[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_3 
       (.I0(Q[15]),
        .I1(ap_loop_init),
        .O(p_0_in[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_4 
       (.I0(Q[14]),
        .I1(ap_loop_init),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_5 
       (.I0(Q[13]),
        .I1(ap_loop_init),
        .O(p_0_in[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_6 
       (.I0(Q[12]),
        .I1(ap_loop_init),
        .O(p_0_in[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_7 
       (.I0(Q[11]),
        .I1(ap_loop_init),
        .O(p_0_in[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_8 
       (.I0(Q[10]),
        .I1(ap_loop_init),
        .O(p_0_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[16]_i_9 
       (.I0(Q[9]),
        .I1(ap_loop_init),
        .O(p_0_in[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_2 
       (.I0(Q[24]),
        .I1(ap_loop_init),
        .O(p_0_in[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_3 
       (.I0(Q[23]),
        .I1(ap_loop_init),
        .O(p_0_in[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_4 
       (.I0(Q[22]),
        .I1(ap_loop_init),
        .O(p_0_in[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_5 
       (.I0(Q[21]),
        .I1(ap_loop_init),
        .O(p_0_in[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_6 
       (.I0(Q[20]),
        .I1(ap_loop_init),
        .O(p_0_in[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_7 
       (.I0(Q[19]),
        .I1(ap_loop_init),
        .O(p_0_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_8 
       (.I0(Q[18]),
        .I1(ap_loop_init),
        .O(p_0_in[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[24]_i_9 
       (.I0(Q[17]),
        .I1(ap_loop_init),
        .O(p_0_in[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[30]_i_4 
       (.I0(Q[30]),
        .I1(ap_loop_init),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[30]_i_5 
       (.I0(Q[29]),
        .I1(ap_loop_init),
        .O(p_0_in[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[30]_i_6 
       (.I0(Q[28]),
        .I1(ap_loop_init),
        .O(p_0_in[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[30]_i_7 
       (.I0(Q[27]),
        .I1(ap_loop_init),
        .O(p_0_in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[30]_i_8 
       (.I0(Q[26]),
        .I1(ap_loop_init),
        .O(p_0_in[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[30]_i_9 
       (.I0(Q[25]),
        .I1(ap_loop_init),
        .O(p_0_in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_10 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_2 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_3 
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_4 
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_5 
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_6 
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_7 
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_8 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_50[8]_i_9 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .O(p_0_in[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_fu_50_reg[16]_i_1 
       (.CI(\i_fu_50_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_fu_50_reg[16]_i_1_n_2 ,\i_fu_50_reg[16]_i_1_n_3 ,\i_fu_50_reg[16]_i_1_n_4 ,\i_fu_50_reg[16]_i_1_n_5 ,\i_fu_50_reg[16]_i_1_n_6 ,\i_fu_50_reg[16]_i_1_n_7 ,\i_fu_50_reg[16]_i_1_n_8 ,\i_fu_50_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:9]),
        .S(p_0_in[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_fu_50_reg[24]_i_1 
       (.CI(\i_fu_50_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_fu_50_reg[24]_i_1_n_2 ,\i_fu_50_reg[24]_i_1_n_3 ,\i_fu_50_reg[24]_i_1_n_4 ,\i_fu_50_reg[24]_i_1_n_5 ,\i_fu_50_reg[24]_i_1_n_6 ,\i_fu_50_reg[24]_i_1_n_7 ,\i_fu_50_reg[24]_i_1_n_8 ,\i_fu_50_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:17]),
        .S(p_0_in[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_fu_50_reg[30]_i_3 
       (.CI(\i_fu_50_reg[24]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_fu_50_reg[30]_i_3_CO_UNCONNECTED [7:5],\i_fu_50_reg[30]_i_3_n_5 ,\i_fu_50_reg[30]_i_3_n_6 ,\i_fu_50_reg[30]_i_3_n_7 ,\i_fu_50_reg[30]_i_3_n_8 ,\i_fu_50_reg[30]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_50_reg[30]_i_3_O_UNCONNECTED [7:6],D[30:25]}),
        .S({1'b0,1'b0,p_0_in[30:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \i_fu_50_reg[8]_i_1 
       (.CI(p_0_in[0]),
        .CI_TOP(1'b0),
        .CO({\i_fu_50_reg[8]_i_1_n_2 ,\i_fu_50_reg[8]_i_1_n_3 ,\i_fu_50_reg[8]_i_1_n_4 ,\i_fu_50_reg[8]_i_1_n_5 ,\i_fu_50_reg[8]_i_1_n_6 ,\i_fu_50_reg[8]_i_1_n_7 ,\i_fu_50_reg[8]_i_1_n_8 ,\i_fu_50_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:1]),
        .S(p_0_in[8:1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator_regslice_both
   (source_stream_in_TREADY,
    source_stream_in_TVALID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    source_stream_in_TVALID,
    CO,
    ap_start,
    ap_done_reg);
  output source_stream_in_TREADY;
  output source_stream_in_TVALID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input source_stream_in_TVALID;
  input [0:0]CO;
  input ap_start;
  input ap_done_reg;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire source_stream_in_TREADY;
  wire source_stream_in_TVALID;
  wire source_stream_in_TVALID_int_regslice;

  LUT6 #(
    .INIT(64'h4F4F4F4FFF4F4F4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(source_stream_in_TVALID),
        .I1(source_stream_in_TREADY),
        .I2(source_stream_in_TVALID_int_regslice),
        .I3(CO),
        .I4(ap_start),
        .I5(ap_done_reg),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_0 ),
        .Q(source_stream_in_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(source_stream_in_TREADY),
        .R(ap_rst_n_inv));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_source_terminator_1_0,source_terminator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "source_terminator,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    source_stream_in_TVALID,
    source_stream_in_TREADY,
    source_stream_in_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 300000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:source_stream_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 source_stream_in TVALID" *) input source_stream_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 source_stream_in TREADY" *) output source_stream_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 source_stream_in TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME source_stream_in, TDATA_NUM_BYTES 64, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0" *) input [511:0]source_stream_in_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire source_stream_in_TREADY;
  wire source_stream_in_TVALID;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_source_terminator inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .source_stream_in_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .source_stream_in_TREADY(source_stream_in_TREADY),
        .source_stream_in_TVALID(source_stream_in_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
