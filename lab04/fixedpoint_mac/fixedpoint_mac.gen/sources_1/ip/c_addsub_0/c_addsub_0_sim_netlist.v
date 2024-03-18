// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 18 11:03:15 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/fixedpoint_mac/fixedpoint_mac.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
Hl3mR/9SxDULeqJHfcFKidDDLr6LyWVQcYP1WPEzi07FKCOs6dqYTn0g5nurwztnWKKlBVDMAnQ1
goL1McK2Hqkd0vYImNMmfuu4Ei6YdfMkOUeCt+o9OC+5SfgUzNI2JgWeLKUH413HisTpzB2hoyQ5
bGF7rOLG1WJUP9LiPQrZH4QJjib+ZB2BcQ+CX2pr4wC63X1EnvzcjEF6XnXGU8oSVFV7m8mNtMOU
iKsKzqYEKYVpNCJJLnOxvO6ji+I9ps+jPa2dNppEDa9f4A6k8rel40duitXvzIyUqwu0jZmIUBRf
Y4WOivsLucjNhnxrHxDFy1LtwtvWsLsTFugXuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G1ieVmDiXGWf3TF/EmrHAEiK7M+WRQf9H4hJsYrC7CXzpJzwSEp8q5OX1cuQJBfYU1fn63lq0x0d
h7eL4KKcs/z5L3VwhOoHONVLr6ItC6Gqe/G5T1BgP105W5cgWhUvqB216oM1MsTz6P6M2G2+rNjF
9gVlytYNB+LNl/Ihd6AsdXKp0AI3WTPVep2HUCipPfvGOgQUYZCNsHqE5WZ5FVOGyoC30sKexvGJ
IXrt+0BvMc3t0n4i44BydsQsvIIb44c5kedHswjL/QJyxHQb8TiWvDf+RIKu2hfLMOJnGq5waLbo
47ZIymQjulfQzKcvF9ZVv6U9J4zN6lLjV3goBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
gCNmjGWJaCgojUdCdc4/yf4=
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
