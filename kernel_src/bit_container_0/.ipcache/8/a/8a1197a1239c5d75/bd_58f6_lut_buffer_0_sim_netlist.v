// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr  6 12:57:35 2024
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
xGLf/Uckj7jiEO+AEsUDSkZKzAgssZgr/tKXk91dDUoEdGS/6ciHe/zrHbUO+eoIg78fR3vfPHJu
n7wnlH0R9Px0qqoTHKl8IRsZLyavt7ksa829wKgQT8U8xNl7BLVzDEpBAGqgmg3D2uUzcdR4wJv9
k/+2LHsbEuVW4pcUFiqvcjg2D1BYimA0UDlQw4yHY0ujjAJBnYbv0YOURNQCYNpBvIW7skL4JvZw
YLLicirhk1sfjjOLmxtZ7sZEgAW6vXwjzcGjeECQLLHyxHEEYjj+5ewsMDc6JXcOjnLdlI/BAP3u
x4nZpdkQmeOGLNKDuAP21DbACHGWfsfgGvgH3zcwdVd+XydHSK9jx+6S8hSjuHcuWL/o/UHRvMUV
AofxST1hF9pvLtw/Bdd5EyG+NpVCF/nIca5Az9QuGtrJlxJZGOaSXfn2qony2hDzAgzoQo88tLsC
AeyYYuHYkB/4Z5fwFeI9qSZW8NW2veoNlhZuoBOlc4SsI4v1/G+uihRh8VotbUdLdTOy5P/FfvVa
GQUd9cZr3O2VFDGpQKHNAY+oDbo5ITF/t0F+/WFf5QSwh4loLvEiZ+CFp9R4OrP6B2JYE9FtggbX
AgbIZ+QV+IKcHRXgVlbivM0rDZeFi3yMq7NRSODoH8Paj4f1pZy9EDNipPlLIJJmHJxKJJiESNqx
Iz2MwvODe+vAjiEiaiBNiCvYvenyAS+whI2m1/sBbQg3JNAYrxhh5K9qk0AgeO2ndxqdQppnEfQC
pU7tOW96Ql1m2uQTCnwJnczikWIclIsdTXg9A2w2hoCwN9mMI2Rol2DlzYoMaQqMBI84kzbllMOy
yJtJCBcN2ScZo5EyOWQO9sSGf6Ccgx6Qyc/GlClz2xmLOBWV8JE1iXSAyF8y2G/u4/MZWPbVNgPa
5qUNuj6i3WYnfSalG9oKXJN16zU9pZRMwqqZW/yo/cHJRDLKQm43goJFfTLwWjj8bd36tBlFtmAL
2WHxRn4KS3AX2iHEXhPB3VKXtGZCCF3c9HgZ/vx6hzBGQeAgREkO2bOaMu8cIFaPOZKfMlqPTK4C
uTmJBUZZut5zj/IRn8qRR/Hn+U5Mrik5nhWrw/2Q1O+t0TM5EDbb2scfqscv2HDILfvqBmsDiG1N
/YdO5NjYvegBpWn7E9a9Y9I66KeTCQbQbK5B9YvpNMizszG/9V3HU3zzGlX5mn8s35ZusrJmmJZO
QzDILKFmnb+GAnBhI43lS1RXZjSRbk7B0cNDxs9hGBibOcnur3bf2PgtnLKQbSHO77OKMOYxIX8d
/zsXjvDnYvLufOj2xLu3zLqHot79mCJrS4QLO4gVe6wMsZXJt2nvzeTWTdONaNMha/onf0oXIUTO
ZVh2PscG9/KZYs2AjY04js3W7IzLa1wvsEJ6dsLOK33Dev1Is8P2Ruw9fvgtFyoXONSTyffCnf3O
bHcFcXMXvXT3M8KV1ZH4F/kFOL08tkiEIWUNpi3IsqrLAvLQ1Y3S7O2+bWq99Ir0XFvYefD5KdLy
oUPKYYMlw3xYfVT7fVf5dnsXm6xha9QBBPAn8vVdCfyznNETTReQJnmDcyNFYd4Q0le5V8zORLV/
5THTWkp2nN38eP9yEjO6vjw1bO/95/0hutEtgW3u/Z4UHWKCwj9wSSyf/CXU+M0vfScSUUnsgnt5
7fMWOvF+3uKTQciehma2Z7mvD7PQbcWkrNyWPJ3vdn0XcTdwBKal8/luyC7Bt9s3Hjo6Yqrwf3+t
zS4uwSur0KBVKhcbykYHT8zmqIKUurk3jwTu9hN1isQ8qpQxLsUzbBh8cmcuCqYeip8dnR71AA50
dMU1VrW39YrNnJnHn5YJ3tW6/3QPS4q3EQpT3QFMfl43djTa6/3jf0li7CCxhW10cQBq5JP+wnop
gLfRBa611mGkNXXeZzpCN3vFTX7Mvg4Tf3qgaziAnPobgmk20LxUdaFkIqfSYXRepF4yPA09LYjN
154Vh9luwoCQZUlZz3ZBttBEw815CN5TKzDAaO9rn4p/Em2LOQjhlWbw8rKg+P25+9HtKAQf/fdM
x95gi4dboLf+WBwOKH+A08HGn483QILcEVJLbhwGJsRrWJerAx2KiqydgULYOFvCBbbYLu0r5mc6
kE4Xw25CM/lOyQYcUSepxh1MBYKf/TnSxHGYYnUnXdrNW6ND0358P906PvQto2PBu4BJC0dVuSZG
2rp9I0epqVPyJqlqzfkJbyHLY/J8z20kkLhl6MI5SZGdaC/c754Pj70U+obWqewqwTNTouwB20sA
wNlw5zGEr++zvfQRdKqZmpuI9mqwe/GxGi+QdgtUdLgblaNp/IP+tUBMM3MLQFbrVdefhvE9Up32
leEL8YMzrDzYMhd2PJG17vCppYYncSstoZ3tjCKBCif0LeqOxWd1jSyYKOPg1aMkGRXOA5vf25Oj
dC+dQ16X8Rpdl3rEN/UvbMQlgRMZTNFTSuiWuU+Mjvcnhcc+tUovflYkSYYqHbfWJamgSpqvdXrL
vNTWAcKe9REsS5bLZCwEJEaGlCgZOjZoOR4JnW4Sf+mPQTZ866K0en/pMCp3l59NoNznPonw403R
RJfskUVfUxBAhU7AWZ3HPT5vXs0vX368PEoIf9peRy/UyZFMlk6v9F91rFjOE10t6f+h2r4nlv2K
iry/GePsG38U0SUpLEjtU8YwS0B83k8gabvlW/U7+ZIZLU/vuljcUDhm/4YGfMuZfvtms8d4kHQX
O5Pq0HwRe7j7o290jiPc+6wJozbCl+AIMhMzdWYlYsZmX1InY7HX+1d7EI2irGxATlYYwKUAIj3b
RnOKBi5fwa5xUyi+NxPj2Fp/D+SjTHB1KJneQo5p9vGiOoQUkCjImSWs+luul+yuhztZ0YqmU1wn
QR/uP//Vnxhzt93lQj/+JhGkq/6Mp0E3sqcheI9S8aB3ZMSOMROWywyOIVDNden/HWoC/U8QJSi3
sBiWx6rr6vxv+ft8FY7hO2gvx5ZYtimQ6XMQrnLKLgZ7W7wsLSrL6rRj91gfAttmPqLuUaxW7C4+
lvnjOWqqRjp5vo4XHWL+Afx6uOMAuaWZT+rG/W/SOpO4enTpZzy8NneEOM7/Nt5nRpcd7SpNhmq2
TdNqgqQ0gPlY7v+9MUTYapyDSuThE78eHkJB8Viapb7YDigmRw6/I4iBUXrOl/6ngmz3KXRkNNIz
nB/86QgAj0Yv3oT4hzrto0GnUYRa+i3nwyHxvX7q7cRPDsQsr6+d/5wC+IIiE4zbiUtXtD0IoTCh
tjHD7gbwsdmoPkZcpSWjoRUczY3GcDmjYbyMsIbVkxoWZjaNhveEiigNEI1V1nDnhUzc4kDVobS+
1quX/AOSXwISaCdOtgMAvKiueEe9RFqjl+K3AWEJl8TzUelvyywusRM9dyq52hGgTvqJOuEh9Q1K
N6LRXbYFNgmA4pxJYFrYFK3osQPikO0SDWwllbKTpiO75pwwOnPZfPCYt5tzsHh9J0zI/RPizdCA
l+ncbIunPeDaAP/C9ME0bBAjVLwieUyypJItBwFDRlQWmKAowDVIgcH8KO/huYHOgige+2qXSiPH
dmx6ooUXNSDPMboyTfeBw+ZjZLppq0U2Y9bmRRdJw97SCZNfE9C/f0ML/JReiVDEBfnvbWu5d+aF
OtZF7Yizf2TCmqc1Tlkm1Z9pJmw/qLxmCvvPQbkNQb19xrDo+REAuItF+tSi52MMPxoaZDknT0yF
+0n7BfdzmOf4srXBtFSXLv6SN2x4X2IZu2uORkVop+Yf2pGoY0QDWIFTrevfL9u9Nyz4LC72OqRE
cNoP/Yy2Nxf6bEkFD4pfEd4vCOSFbYUadRl1hBRfm6GUSV12g6ClSis1X0tzuv9feS37C2anCMVK
6k0haClaz6p/qASBUz61ooKEBBsWjfjz9CUWYL851Bpjc9z1rd7d29LZNdvyhYa78tdtsgA=
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
