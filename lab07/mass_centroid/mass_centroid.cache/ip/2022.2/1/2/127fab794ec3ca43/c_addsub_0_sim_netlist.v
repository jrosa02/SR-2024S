// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 22 10:59:00 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [10:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
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
L4UmyQA9DeVliDqkvTlSiYppBv3QBkEuEZjiz5Ir5hXvRww0VhA7ieinfZikrV9FOpTCs/xZnBhj
oQ4Z1ubwJatp7HumyqALk8neNgo04MaPY5/mPhUxASHGtgXdBDMXbGKbCVqmf45UQdsA01u+2ucj
OUUnM4tQ8SBT6npQjFXdvQM3gUMbVq7Ay/MoEsWdqP6+bZwXESoVoC9VxccNb2OmmdOdensurhLR
b872HYblM19P7mqfEu7iZgSBITdOiBdKmnPu3K91q4JXVor4vvScwo261XwgVKVCF5R4RCJyp3Zo
uzRplmLKkMELzqTWDIr9iFv5r28uJHl+g3w7lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VhE6zXZYCthnLLAWIMXsZFJk+ChO5y0AX8VxQDxnDkESSEsNeoMaw7CwzkrfB62Wt7+ZDbF+yHk6
Cvg4JHeRtYh8LePVuf9J4RXRopIXRrMHWX9szRwU+fk0SuTpODPn+oF+rroNrOtowI4CVSwSFujd
z6NlZWOgzjrhTTdJbmvCbw74b9mGiEVL2K1/A8nyppBGUt+qfM7gtbrFlIDbpYZhmRlzC+jhykOH
365f9zlRE6g4DIUHDY6ZXYW/EH13zsQntIwGWZkROCXFf261tN1IHZpgd+jxO2ZAFdItA9xfuj5u
chpARFj7n3pMJYhLU8wnaSwo/1pnQU51EawDkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14352)
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
