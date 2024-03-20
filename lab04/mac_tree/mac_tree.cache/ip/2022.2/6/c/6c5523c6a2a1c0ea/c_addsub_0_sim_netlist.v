// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:29:43 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
TrWHKXg2j/91JzvDC91ZeHZzgA1G3vHjD3GQbjbDqlKFv3iP0CWAT8DkQou/U9LloNmjSPabvRn0
Vitvrt7SlFb6wyIqibJynfveqzdjCNWIBtCC6IqsEcjyfpZUrwZDUeKQabySJXvxUNbPE2u6WZR3
ti/CszkJvA6WbPvmeGHkuCoBHM3QBIMyWwsc5qP6GeVR05oqh1oWcaB5eh1HrsODJ8Vkt2IO0uuV
JoumK8saRTw16SziuKWAi9CxuWZuQd72s4JIKOa9f7FIuCRH4A7nLs9Jy2ZUEE4SC8rSN3sMHs56
oC8AszeMKYIy6y+K/ck1+YjdxK0hd4MbLTwLAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
avXyyHp5JM8fklP5JYsfVahCe1s7wpm7jBHNdWpY1SlrbIp6Y7lqc4gl7H/RAdeu0zdPrZlle5eP
zqL+xPU36vVspmPZkToDnmDt7VMKiOrPPi/2/WCtQ1+Z4+Du1y/gNvMNNh8V+HumNOcd6YKUeXNi
P8WAlmBUmBVapBbaxaFbRBe6jEq+AEgL5uCoi2Th+48YcVGf8iUr7v5t3/O8ywL54NQhIzjcAOz4
62HR4inCwx7tXivJfeET8GuppWD4Gi5zfZkyNpaNaEw6YPiPszrNnCld7e6qOI13fu6IBwnFcdou
n6Bzt4IibbVlgU0bZdMl5kDZ1KsmpUrNimagOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15616)
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
