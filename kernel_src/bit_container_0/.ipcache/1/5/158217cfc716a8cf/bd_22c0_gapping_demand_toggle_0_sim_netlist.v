// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:53:01 2024
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
Oum5QQSO99d9j8u7KOqvPlO1kX3XmLjMNQzK6ChHnPwyRdSpF1c077UsVC19ZUe3Q0LEj6TTIwXA
/OH53kLdp6bACDjkwwO7Ky4RlNZDzMfr5Hx5hbvkMUoqkMDj27JoWWeX9mXBh6t8dSFEGOk7w8m3
Zb/nUKs96NpmaIEyNLnaG3PK0KFon0/7Le2mg8tqB8iFH3/3HRVKZ+LqLhWcWX3T10OzbPUfWJjQ
QKezULvHP/zR6eELgp/3IETFRLdCBvv3DNqNur5RVStWDGOodCCBfklaodHdceSZLp2R5euKz92v
Kxwwc4N3a3a1CNQi3SFlNhmThblntqe4QHsVHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QbWKWMFH5YSYFcyx4BLLQ573ai5gwZ4CI4kvhHCoC0/Gz1mBBqEAJTjyv4cTYDnVjCWGZzRDXF3Y
a8Me49Kt9PabgitIUjE61/J8brgAeRyeFUya6Ji5DoxDb1jziDkDGNtTtt259OLMKckrOVP5taNF
DhEC6NBE3OdkUsZZHyu7IEWfWn6Pi8etojwBnThqDCmxZWCleoAgL4LkRkFY7UgPMT0jwBeRai/h
SQB+zRacdCmwM8toqaai+vDOCQ6HqYLF7a3+eVkVJFH+qvJjfvX3b9SV5tKMQ1PBLCVmUP42HRny
wvJY4BmaCX0n+J2uRd2uX+Ir7DXlvlQ6/iL+5g==

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
