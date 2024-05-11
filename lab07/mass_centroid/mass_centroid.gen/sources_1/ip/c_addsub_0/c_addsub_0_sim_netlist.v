// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 11:46:02 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab07/mass_centroid/mass_centroid.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
d34+YS5FGgtvz1AN3lp8zCbvcgjGnnKEA3P1dY/VjE6eoM/R1c4QQJ8Y66/a8njjIkyvyNvyfQ7Z
tof7v/2jYtj5YLeh6Fa+Hvg+VDGZHdP5YsMtbzbBzmamUS4mVrm7r8Wh5Ot4H9ar6Cy0iOA1IbxB
1/p/3vwycIfQSVccT/KufyOHKo29/jAE62W5qPy/XfGH+zGk4l/j1V29WJLITBAezkeeLe4v5Stq
Z1aIf0JxKfsyCt4LTbgnP311YaSD+WbWXeO6uy/FIb3WrlhHAigHC2/vjf9sxStnIsHtIPcGtX8b
zN2mmpklifts4XlpSwzwOIQWIMKzmCtMqIEzuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QPV4+zQl/rWLrAAcx6hTtg8otDFe7Cg0kr1dJlLCzjQjEorHVlQ6zMIzQ0QO9h/kiksyufUKXTFS
ohyhwVe6RD5El3fOBO0E5eZHXkxPOty8AtOznT2t2t/DwANOwOtwUnSUCWnGnN38mlIOa2HaT4Wo
2HlFHYBGZLwTDwxsxzjaez7V+qvljl38O/RSWdOyCjb6rkxYQaESKDQ/oNLjlf2/aR+8HPZ44gt+
h4K0NT8ovkC+2GQ8XLIcsnzZtAeqSFdgCdMIc5ukAiWG4D7dzMOP/pl6zA/3xKO/xvFPmLL6Yug7
S0QnI8a1pcSN11p2oRFvjY+iLtgJZ4Tgi/vktA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13760)
`pragma protect data_block
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
3ipDjb/kYWJvSnVcM6xRetee7QN6WIM=
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
