// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 11:46:01 2024
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
U+RX/gbrXvHXL/9SjlYCdoXFo47QeMlwzqpSe5IJQAAJLrDGoM9SqG+ITUTvHDUTML+cJuL1M9OK
crN1JWB5Z6K+HeJGCkWtqnPcnEXc1CcZ47VOFNPA63Weg4duB9SxhLIGNUJv414nONr+EvypurtL
2n+0Y9KiO35VE09YAaErUWF9acJ0YPxDu/b5Gzq6fCPYZk1F2I+V3sqBxNv9qFhb66FjzWL8DU+1
40OERFc9Ftomp6Ad7iRxktXo2+QCTs2ceZoaJxwoYErqCe+IeSq0Fzgc+bklZ+SK8Qzl0uReeKel
jMmbClAKdKZr69oA8b5yo5WqhrtIwyMjFM8boQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TTl7gFZrHfsnODwgNBJ8dOnItn6vh7diQHgOTR4DCDthiGC+ie03mwTs4sLM7RCU86D/nhMlUR6b
g1Nz8J0sbPOdxk224gCEMw0p5OeIUPGo7SPC8MSj0nvCznJP2Stsfi+Q7tXVPfdeJp45aZCW3B77
2u3ymUznem5pNfWmjU5tjiz+aTYRorCWcLUQ2WpEVBXskxH50KH3M+/uflVu1A9sReF0FOYHfk8/
gJgCefviWYXHOv6bO1lt1izqLgfASDeif+6OZeQba3ZDiTLYp7xmuMe0QzBgvA5d7scj+IADYN2z
115+OZTH5Ksqu3ZBRV7qJTK80IqTEhNa0BiaDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13808)
`pragma protect data_block
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
9qU5L9S6rcD3EJgDL5w=
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
