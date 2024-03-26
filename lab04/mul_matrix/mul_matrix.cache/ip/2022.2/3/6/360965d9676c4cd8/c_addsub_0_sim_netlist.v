// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 08:48:39 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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
PVLADkkpv8NxE/0+72GVj+uzaa4cE5iYRW3ribE2PmivX0LIBI5KgvxiKbFz50gGYXOb9vStYiva
/wYbNkHacHV88CinMdYI5dfHkxHFZRHNOaiAEg33jStWw2FlRBM0sLpSdtjRo6UhQgAoq2dOpBJW
UG0XeH4Rix/RlGr4d4x9vlLxTXhBBEvKpKr44ry1oqjDoq86opjgHZWQFfhFRfCdEIunzrPGAAyG
Qcu8qFtDDtqd0qE+s/jBK9/d9o2FXsHUz1/fPmYxbMN2oS1gmjjSGr77AkCNTtw1QUy35pKtBvSC
JiwKhvM3ds7NGhP1G8fXWakKAC0vcIHdHLWXww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EoQiPeZEqwNeoCtYdGmVCWHNhhy2sl0+LrHIalrGGNhf9dtchA/2u+RSKrKnVlYZ5LuzuktxJFuY
ekpCxwnWurwznSlJj3Yv6nQw6iLNX3f8Nc24WkAQTsXT+IQ4qI2lvC3T0DAne5L4rWTnITDNMG6A
liSZcWiyXMyV5uBkqKlHcwlXWG0pvjDHZCSjxktRKDvTTFJOpm8v+AZx0cXbyjM7ojRQolRj2C3Q
GFscqmkN8i4j0NvUuSRI0M8AnzfFqrGIKJyhFVQBxw/m/IaQOoP6mCRqf8U9Tnwtk0hhlejJ9jID
nsj8y26FWa/DkQqiNqvb6JYF7ZVow4h83H3TuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
