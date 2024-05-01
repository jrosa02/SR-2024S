// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 11:04:31 2024
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
FbO1qT4qCb22PMm9KNL4jpxNohbTRDwnJq/46OTJBDK9RkX5L1wK99AKXE//orpi5XQZWjGijyjV
cbOFvBYfPcSZlc5kyCyXqLGH4uAIifaCsLVINv6bAKmXDHndeICWmkgTtQwc2Zn3o7YiXlsuTSpS
Oy6rDa3d3FpMQVYBvIXzfNfF0HhIjsoZKNlzvlbzrsYgE3f5iZyQlhx8FvLdU61LsZ9dZKfHVtKB
RbZuNO0j3eeZBEk+s4ay6esgFMwXWm9oggZZ6MA3ugKVboLSPTbytL0EjjrkCJfXhAOeLQq6qTOO
/7RdYjdD3Bsf9Bgsa45ufauFpCWBkV1dzJXrPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QvyEB3u/iarfkPjqIXdkmLQMO0l9pBx7cA+e5hKBISaIWSVeQp1eZIMtbUcPPHSNEn7Sz9KTwfMC
6TPhSCn+DupbtOReX0IvV1WKq9X5WSWmT/V7bBj3biIn+gXfUkewYjIbApJoh7IWkd5Sf1HqeqJe
h9Cx5Kjmm8R1u2LptgVNM6gGkvfgRhkr9zhTErAa4pHPDt7UGgRvuoSK7RXK/M9AacB/ed8aCyfk
DLjjHWdGjFJxx73DRsDNhEALM0nzOVHiPcdyRBS+MMVIOCPiTekTcRxTVMbkTtE9NNhAJs1p8ySr
sXsTIL/y5AWmtHfQYWTuSD9Q4CjWsC1fOTzQ+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
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
