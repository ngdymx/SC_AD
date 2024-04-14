// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:50:21 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_22c0_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_22c0_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_22c0_gapping_demand_toggle_0,c_counter_binary_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_16,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_16 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rRTOhyxlrYBSSl4vXOJsCov/PYTcGQv0hZAEWOT0hXiNol44n1/uH9QDDV2d6jw2JngQv7TlJPZr
ks3uCeCjkKNEWnRoMqLLTYocNlzPK8/C69vks1NsEThxNhNC+ZsJsgirzk+kgzY9kn0FeBByVNqf
jvMBsh9uVgRGd4uC1wk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
01nKGPawFhPZM6IfhQEjhBpb1VBWTCn/eVyNPM0YoKiJQV9nou366lnD6Z7IbogTZYpQ+S4S46GW
PUw6z6hJ+9NtiS3jFFu6T9LFXPfNcraug8eCrLWiosznuSBj9mp+1Bol3rqM7js96zbwYO0gqweI
QolQG37MZX2LrNEtgf5D1fnq4deWVQfLA/P2WGX5Hnk//FeuACvmWvGb24p41b9RIe2VpYd8xEQz
A6AtDqFJvar62K48Gzx6gqqLAeVwxFUAgFb2nNrwFHikIbJfIt3VXvF2yBr2Wv1aHj98N3zwMHG9
E+x52jYbkwxMgPOUm/EflFroqLTP230jaGZVkQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OgWk/5sEH+VtvUozJoY5vqwlh1efblM9NuO5cPvnN4s9tI520b4yVIDKiBCaB9QhJ4geHmQtgFDa
TMoDECveDjTlUvpvwUA91n9f4rTXBK36T3uiuOpqPSFEhM3PJq+nKh/nPjg3bo1//FOQPmo1DI0d
iNpWtFZ4Yuobaoyj1GA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
avNU0fSLkoHFIh/jgPtDSi4L86Y2rAHF1WLjnPGw39ZrkztShDCTHzGPRVaSu06kikZjHwGr6OMy
T67c/p0aK2uSfhKd5uYwusuDWVNMJELM/HyeaR4JFtZGvAtAJkUblcBmbFlkcI4Z49bkp3pjhRbd
oqJsP4yHfbFSuZxkHkOYue3u1K0oQxwgcUrrdjDWx6H2y0fN4RGST5A1qM7gDvK44xvDnmrq1QrB
WuYnDcXDUTN49PurLq8sGWTloRUZZjyG4v4sJZAISb2iEoxXVn2Oir7rUqLsON9rjCa9ReXnwO3F
swiKFDINK5ClAXgbtTMvsfVN+O0IGNRU0aF8Vw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UTM7xXi12etbqCmw/O1eGBPAsmWm1WEG4doh1296UvN3zKFsM0XZSx6Ziz0WajROY06JopnqYS0x
/Ia1Lr6DyPP38PE1ShybMJtKmjZ1zST1OjYMejK7hPTbabUMFmwYT/OfK3ahjtEeWEYYfnIRrRE3
GL+AdqvYhvkGdkLCn0zHlZLa1P6wOKJhkHxUXMOuWxCZnYWb0dYA6q8lwdwL3BUPjWijs0xNXuXh
6AOa5hCO2AUfXuy2pN4DWMLLIWq/eZ22oKicS27mPAUmy/l18cQOtBty67ZhdWjLAuHZYfZEFmdl
p18LDWn1yJaT4uTzqqo3ScoOQYuZvujZL0BH/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bkTXl+yGo2kTZsZVV2g5kqW/E/Je2ArJQXMgsh7Q9SZbPJkPn9tIdLpVifXduO9BY3NvCUT1tBDC
B56m0NNTikMELxSmvDh9WftYnAGYoN02iguLJTuH7NzI23upb8elIic/BDxq/3iMFm8xDrY19K8r
75jJQT6UylYBGBBx3EYHAhhkCNFWaIbOsDhjr8Pkl48dB7itI7RuNe91ySXIjPfhqaqGYDlQq6iL
LD1ywn/GzcK0iOn1NCWZYrhfNG9npiJxnWJaBhRu0SmuXk3A51Iq2la43BHz9A0mKQxuITXlO6k0
YvNhDl0Rb73kAzaok7jRBBxD/hZCpsaeIRbDKA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U6/adMPoVlZkpPldLQcCHpV4MnnkIQ0koS1BgPRFbzVzgmAT5+90B+/aOuXDsHsTY04FiiPSIkLy
X/dO2qbqvjwOlU7hL5YLfc7M3R6VGFAtCeh26ScKD1rcCEXnk7okSxg+nBgOEdWfQxMWv/Igc1G7
ficf74VbUGXBK7sGFqUiU3Sju74MYsBIWQFL81s+d4noxooslx07SsduB1MZnNo98wPrfeHGRc5I
tOoy1ZWRRBurKqRaweusWsq2353jR1aRe0dis1d2TD9E5IRN04tRbRPxnvaqt5TbI6C0KKVGmJgA
dg5xKX8dUTm5P6EU7CJb0PIRstzyS8dbEWj6Mw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
l62S5HJJngOx7wKWqzRxn8l+Zg34fSA30rTACPQntRpmLTvPCtB/ZO7N2geVIGZC5xlFKur3ypkk
gu7fuj69QZIIf8cA+q5rFgQLKPTV5Jjb56A3m0e1ryIz1HNhekqxB2A3c3BoEM76CvsgwTCuJ54S
4itGKkmT3kSVqW+obJEyNczHp7v9brZlaNTGjLv/R++veL6PEriPMPaTCtM2GqlrRY0BEMamlh3G
G6HR53gprRQpNRt5ZXkgLBQgfAH6tcEUp2spoJfm5XQ0FJd/iuCRvaxcZRZ2SleGB7w4ohuSvU6D
FE5p5qm5ki1c8Q/lkBoNee27G3UYyYFvIVXUZpcrWdQc+9IXYqSZcB7lofhHMrNyGoJS1iwhFvZK
D3F5wNGYRvhmbp3scu/9bG1yieO8z89TMhn88AKkroCRONKExS2ADS+GyaI9cssXVbYPckioLbtI
83vBK/BOGY2haiXenyOeb5nBchvy+BuOhGB7yNbOBo5FjCpHK3NUmnTD

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EB6FjmYfx5AnR6fqTJUDdNb8c6YI6fwnWVddbslCiiAEGWvpdNhCI94KZF1FewEBx/Y7HBBzOaPn
yIlFlswHYGGMlfTegCY7JSiCoX/xAYVWCe9+j+jE1HzhweCqfGP4z8wS5adANRari25fd3QTJfRH
VT9Xk/f2wud81Esu6X0vYYR/Wr9r9gyO/pxR2OgM2A+/LUA4EP4y2PwfdybHcbyhUc+MukeYeuLY
a9ZCUnEUm1GoQ8x1SOVTINVuU2py9zm9rU35K7RKCKr1bWiFQ6fN9YJc37GaxwMNRwOkltL1TXgH
uUy5c0CgX23BbSV2nXDmlCUYQbiQwIH8I0RV4Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nsqrPUbphNdYGowPK9bsSFdIAJmPZSFVoQ6pygYkd2QVWV4z52hcB/oyp1mpI/gTKIEIZ9t7o3Zb
C/wKjJGOrkG6NJQ8xSqymPpdRr2ybKRjBYJcgmFuyOE5Hhxf4kVR3c8tuZ/HaICpDLz75NQyNczT
S45rkzE0aFm1qVa2Now5xd44A6YyONfpZBR6hsy20DKXwQKBhfsfQULvKdnOamB+Ai5p6t6sCLQN
GnzRPCN54b+jn+nY28XWyKJcjwD1/3lklx5IXbtdfTrTX1tF2HzhR6sGVZeS0WXWGHARA1JMHLpA
xqKsN1R2/k1LJylA9e0919xTn3ktgIbIvR0Pww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yoii3PndZOH1Gepy7jRhrPlwND5TtrwqAHk1D/95ppOxqayi/Dv30MockKbjAGELhDrvdghFt5M9
1Rn55igtTLEQwDXX2ubcjwOhoLMiSsAleN+8c6GNd5cvUx13DVZIcILJxS5dpxyuVigeR/fVkmSi
G6bC9e4H9S9dXUi9KmNzibaYoQAVrTd3FCin5rpcTVyW87jnZ/xOYi/DYJCnMJpnPJ5c8oDvnLmk
uLZPK7wy6Ws8zgRWPxW+v+3FN3pFWgf8zy8VgTkA/iyg1Y+FNzTy4g+IqgEEyPjCY3Ku8lG454c6
GRQgJDgMvBlyGuHr1ToW5Yw03jHSu2vVfppe3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5168)
`pragma protect data_block
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
`pragma protect end_protected
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
