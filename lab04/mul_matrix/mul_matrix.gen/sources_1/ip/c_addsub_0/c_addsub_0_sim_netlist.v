// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 09:05:12 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mul_matrix/mul_matrix.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
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
Iqvhv2tBHCXzw+HQHVNLYon1+kr7nnUauV22NDvzAluxaxAVHQ26vOHjHZG3r98gifw5vOjqgtw2
gT7lnHY1Z/gULMtr5eUM3DGBuASCCqzFQC+4JzgyAt0hXqIq/N+omYic0NfcbzING8/ZEfWD19Yr
64qqrKUTOFVzKdcDEWBmXhymrQu/0F+nLEIzzGykSl1MiNTpJJ9GbrozbqbOtkO+0Ov2ZyXDSOvQ
T+b52DdZs5v1+qa/MnrI5QxM8zSOi0dfXkRTQCWIhPRLgWRowWIRBlne5c1YsXVDwwADje3zJLn7
GKhbfm3ilVEbt+wBXBVoNq6Et9RR7QZyWMlROQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MqEt4iJ4voiYwxU7fZUda/I0qsgKbDpYSdLX2zjTTcHogIhAMd6QJWtA/gxd1aV49uX5WsLqcqNZ
E2glDFp0FHav/sCFHmjupnLJISAIhM+1kNcM8UZY1HCynZm+S+ir3FcBSdmsDpwkSIB+qg7Ew5/P
kHoRLCy45/dAenwkB9VPMCXa9F2e3wuGGfiCUuFBHfvhFGDY0bAL1mB42TuLHlS3Lvz2tiI481yU
qKfebNZrwXuIQh32tKYCQ1OI60bkkaW//VpAM8XrFs177Q/AB4MrfBhXakkebNMUQ0Jz0qjFeGMH
oxpD8T60QlIDVcqUmkIIuxB4WQxf1ufUFnofHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
m87/H6R4bRqprMLIU6BccsnwiowYhgE=
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
