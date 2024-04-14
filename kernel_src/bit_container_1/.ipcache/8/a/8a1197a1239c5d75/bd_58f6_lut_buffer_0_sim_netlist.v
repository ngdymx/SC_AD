// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:53:38 2024
// Host        : Alfred-ProArt running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_58f6_lut_buffer_0_sim_netlist.v
// Design      : bd_58f6_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu280-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_58f6_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PFWuFi9INDaYht5D9rexh/y7jPCksidWuo1Qj9P4/kg4g51mgSPxHO4BORjOYEBOl6igKk6B35Vw
KZn+XAeZUHtYsmme/Mlh7gXkxT5pWoBbSodqiBaU/fSabdC0eSPi3PGkEF8J6iaJ4gfBipmn7SIR
mjAJ0rLvEkIW/xq84Lk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yK0wZhqyxEbGOtcVASnw81GUBW94GwWDEYdacyCUXrEdTt4L277Iw4mXS8SXRMDHxcEHU3XkUemI
9Zw5aS2XBZUjD6AiRLmdmaaMy4PmL9Dqk60bvMVsGzZHOuA1WdeIe9DrfyJu5GfgmIvpobXASIfW
Spy9jf0acLwazzOqBZG2HZMLlYdfUDdca3dp5LbT99nIE4gZ+Lfth0ofw92g/3Tlme1tJ5BmFa6a
TDifQVq16OpP5zDlVI/z2YIQJvYZrjE+eKeyQSX6uBxUMZEBygH8jafWSSvPT9rAuecd3BmSWL7F
Lp4TTPBa83LRlG0O2MAe+7HxUNBv3F75IHzwkw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
LOs5LyF85q1EGknNJJwyStxjeLH/tRt6DtOKGxgNfzrksqJZQmdNh6ibryGbLm2vuVsgs6deHA07
xiCS1X7hKo06PfIkiDEBMAhhVG3OGXORbrnZ34GHPPvYh1ZCZAlv9LaVCmDC1LtSt0JrmCO+fNVF
AG0n4RUPeouYVMsXPQU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OzN4Eh/yuqMyftOotmPdXDvvHpfPcbZaDgplkZX053Q6FgQ1rz2s+Ah62BJR8Wf9QyhwRCwYmZ9x
7EYfqN5EkBKMxueqGKb/JLQTPIwFzB6OjmJiQJ4bxJ7pNILTYxFngHGGhXdlA5tSTzMRUgBOkBA9
qKFJ51C0CvwLKAMTYim13QiLOjDIUJzEltpqNlZuMarSdx7hcyZl8Z+sbRjnBDnmZv6VNCMpwB/Y
0TLwXCnYyVHeosW/TgkuoB0i8hBalboPdqWffYPFAuxkb16PuB1PT1US1RJQoneomFSLpAq8TPwA
C3MJmHs/2BevtB7a4glpX5rTjRH8SH9J/6mcxQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mmn3F07aMaQELmsoIAOLTXobjRPX6+jJGYxbHjAwiv+5GYbu4U1QHqM/n9MWKs5scXwRTklohbAA
sYC6LYGUnASoZ4cRBHxixylxt20YJ12cKi/TBunCWqC3d1aevmfIM3Lxvd2szBsA0T/7TB+3Nnqq
3yB3OVYDS8gXxBp1SL7Bbyay1yUzPEH0tWuf75xMp6gXEj+/D3mhiNWlqmR47ouullerBYE94msU
VtNmb8++jomCzXKIwNqiVjyt3v1FCh69YGeVxGmlVUm/prdbHGGLTDGxNYyn+CzLLISB/XYYwlX3
2jRBVvI5RU/Rji1AMzFUT+1WSuBT8DAY4qjB8w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
belPtlwUb6tkWZoO/daP4JnSM4Ix9rwO0UINU6lqKRLWU84wh6RRE5L5Vjp7Ep2NKjxmxr/fIx/N
nOeAqkGET10Mnh7wtBqbrKaOaCh+9VwSFg5ZktuhPIA3ieYV25JNzxXg28xOF96ruw5Ta/Q+/mon
VJO3bVWKtTG4dvy5mmOdOK5wKwaMN/UZcBhEg8AZaiG76DOv0DEFCyEkUOJb+Um8ZtHye6Xhwot3
lD84DJmgfiwLJCVmr8I0o4gSEKuwYlz03yx0ntqaleN40mb2K5mIsOUPB0gV9p6UDkllmgrVK2KK
a2zoG1baxmRZ7Gp7QUmaNDbn6o3uod+lZl1ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hMbTrg3QVspzwQdvTAHkjT/KH2DRuL4CUyt/0Z5sjxyAaKTIMbIN/jZ+x3/TVS7NDePtu73D+mIG
+1fimH1EvpxpO9wE52LKEu3+y1igFN48hrK0QC4n/Z+tC6q/RgTvWlHV7kTYPcbZBJRi2XjtxByP
gbjAptSbmf4aSQn2aAoeYxtP1Y3SRmdsDMPmMlL5luJ5+sgvJDoydsm3Xz1XOr9lw5MhUN1GtPYd
S13wonWfhYt5FtCApi1VlHFtyA6NOyV4Dj5BS+7h5hLUoJkfkVbnwIQJzp1NAQ/AQA8Gl/Y2emTn
QLJFWilKDxi+FR31oVrwbrItFl8q/GwGJ6EGRQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
OvQ8gaRgp5yYmvledOQGZsF3nMK1WKgp1m0ZXgW9QOFZZPK6omrLMcJ+aMLFCvGsc2GldXXcBtZM
hI33jy47IvykTcRD7Jr3IkOHudh3GNSgi5gqpVnFZuFnpYrW5hAuv6BW+ZgHZsKE/Q5lrUsGdAyw
OhR3UqqHX0VPBsI60QzwCFgZHboHi6bHiPWonZ8Ei7ULxB6XdSDeRqesb+LFyRysa6W6GT7XNRf4
1Xk2R7SLKLqwMA9SFHWBRiMumtr6hxj49qcS90XSKRPhmwFBVnGGqA4xEBhzgtaVM4U073AYQxMW
hfrebm/4LNV4OAQXLh5LGP76og9xB7KScZtxzWghei75OvTHhXoFQAqyH/saIlgAKwgLsVoJPkqS
9sZwnN0Mb2MvI9Des4YZ1/ESDb2qAFvo8ewiS3UxzeWyOKcEcS2ATkSXzz5wxf/kzUxeMI3kiC6M
3meU3wbsXLJu24QLstvkpPPSaIO9420R2GD7EIb56DvSP6rR4FsrqBXr

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPDrNu9XPTEchh9FQy18nOywOdqS/pwDBk2qsCrp5JG4kr2q8SlG7FMRGGXaPxwAmotmynZ0TZSW
7inea8lC1WTnsd9WblO6l+6l51GMUR5O1j20+bZdJeMidt/7zLoR5O0E1s6W0glfdqVX6qG4DtxY
Li723KHl8S3wBTQDQ3Hw6FoD8/XszNJOEysd55XJ0/FHh9BHFL7oxT7mYtunD1F06xqdW7S8Kf9f
qj72ulLja6JmwnN3+KIiumCpH7gjw/Re4H9lvnIns32Y3SBWDxaVL0Koo0/33ivaHV6uRH0je8uY
4nm/pmzNE4N/Hly2hyPPcli2JFwE0xMlFNWwFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
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
