// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 11:04:29 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [10:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpmD5PkiZXRVfFPQ8SlbQAHQuyf3w+pdlW+sdK4GjdqeQAhRTswIQPckigyzoIceHkB/+yEWS8AE
CTLfBvx0kcQdXDoy7KDZp4qaPGlcnh+CmLW1bqbmVlNT2PQvBZ8vLhE45zp/DLOx6d0y/rF+UHht
8agxc8iOYNXXWOMZtSFpYVZQ9k7Gu3nJVwRABklfWwWe4G/KpR8ZSSRvG9YpVKakexhc24LCbOS4
sc9TkFUXm616pKfkDW+KcdRdtg6AuKYEgWIYAcuYaafJOh2byqBrbSsjvEwSq4SPTTVFimodkRX2
FZxFz+2icdd0a+1z3WfZ8R/oOmrkdGOjIk55Kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i5L2Z81mY9CJtyXspDDka00ZxNcP3/MoKBmfqMxMdpJD98ZeXjksFa7fV5h2z1jXKWYwkQLJcqPc
URFMpmV8hXaMmD3LPu/dkNQQyWqG/M6QYB8dRwrnCK55FNOTtB/nkPNK1+9/YqkoYQWRyTxRFNOZ
nXx/vvQat1YepirzCpcVClhF02wlhp3XuAl3kyqFyEFxXMjU/dnpIdCfq69CJLATCEDbPin2QKhr
7Pp65Gt5YoX+i5/KCDC9pzKl3ob+ItYkz1TeDVWVwUukmW++YfV4IZIv2J2C+miojwZHOT+aiseB
64JIRqI84b38mn7Hcdi907dFWwwuyFd6PMk6sw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
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
g7f5t9jsjPHjjJKsLmYnbo0+tMI5r1pe+kvqa68=
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
