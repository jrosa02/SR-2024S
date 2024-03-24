// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Mar 21 19:50:58 2024
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
cdw1J7NCciBGbyRJ8H0liuYaWSUuEgVyXQHCqvGDmmyEVnxgfIG5GQPWEyqCRv/dWqhfZUENUsdz
aoAN5qyN/T+1pavsXsg5Z+My1apKSPmZTtFXs8cLGnGZCIfDaFqutcMl0ekCnNtmMayF4Hz6qn/N
umj/0hSH8IKgDTl+dYeX+3L69eHqLqLYXLW1PEoMzqks0BYyYB7cGOOHSH8F+74aPniL+Src8nJo
w1cAJSoAmMyBxUqjTuof2dx8wCm38lAXPyoPTNP+Cp7s+veJFSb0r9XzFzfM6YTzlbx3QNvClcbl
9tY1VRbYOWYoCR08dk5EoJ28fZstpyHARCftFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IrgtJVjLrGmgQ93wxrCzugX5InN3xKtmmWnc4DYSfi4cOUjvCA/OQbgIyyZTW/ZuWqV73BPyWrZr
I3nGIAGcEibBUx2D4Q5J+vzUQAtT3IYMg5mLNw3mX50d1EbrSSKx66UeYEd1r8uyEzo24Wqy+ESY
B615k9vsiTL29QTGiJLwdlKx8eqRKdVaj0ouwcsfeQr4qiFtzDYwMWlpHytTa01+cmi4R4L6MVnO
HfcqHFkFUvksbBgaO8IdyAYjdwx1+21ss28TmbX7tNq5C/IRyO4t+EaKqT905zuQ3+2LTzYFCkGr
5IcvHTPbtyXFrFYUNlWjIg7zgxfWNpV8bITyyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
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
HfJtwJA=
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
