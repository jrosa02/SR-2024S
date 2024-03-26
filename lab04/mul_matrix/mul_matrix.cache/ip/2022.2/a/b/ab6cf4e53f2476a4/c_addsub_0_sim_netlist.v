// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 08:50:50 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
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
RKwISJHEp/0xGw43n3ASlRH4OqSBn/zlvvjlh33IcYvjaERn4NAewmGK+8WWTQJXUQsq2sTb29+T
MzFn07KbLDUl7NqjTQL6/TIjoMstteK/ze+IFRD+XftaCeHN6Uf0XgoHD0Ukn5bNu1nzhq9FKPI7
yhxwHMG0QuWjkLJdb85jtxBlXRVRaJBOwfKfBHKBxKjC5Ix5y/Qf9U1xbrxC2A82ussMFj/601FZ
m/4sSiLruKy29Rglv/3Wb5YVmlNRVpR3tI0qEKnBiw0sd+nR3V5ov5Cll4Bs4+Vi7GePKqTCSPHM
GT4rAwT2pdUQkCYfOTpIRN3ce2ayvHj7XUxdfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L8ZDCkZOY/yqHylpwYO8Z/zrkdyvdQYguqj+SXUL44NAxnfbz8Bsyeaoggs+djACBPfp881st06N
Tuej2Z/twH21vEcnO36d27q9tH8bhQ+CGg4YAs1YEK6fJNdTRRpf4Ma05T5AwaS/jfDrVzcsSlS7
omM7JVIEzDIOygx7gvwGsB+GjUbtSrqbrMjipOOO24SYXzIBu3vjW8wAK8fY4D5FJS/h13pOUUQ9
dVYsj6wr8O7rvOtGDFL09yN3lNw+uxVPRnW4S+2GsytX8USH4Bn8+ZNUfP9tzmdjPfci12K9Nus/
aeETDCt8a9QLjdhK3SwG13X1I4WXBFD8fY9MEg==

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
