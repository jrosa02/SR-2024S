// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:39:24 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [30:0]A;
  wire [34:0]B;
  wire CE;
  wire CLK;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "36" *) 
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
KKeRr+SzNCYr0ZSZWFD/Uj6INSP6y41neMGpL4vXKDMGPfarshfYiV4e+1HfmWRlxezr0LYejF3o
ro3rwl+rhQCO65Y6NxXjU1ivyW46Syb/bKFq7lLz4EcnTk2pJOXyxrXuVJfS+khSc8sEm8j5HmAQ
3OfrMSu+ewWZxCjanWRAiZ8l9LuNSiaNd6Y83CK214CVHAKv9nCibmG9IBvCK0ZitMgqaPQUwFps
fN60GKSGwZvLU0my5YO7k18VNOKtM3BczbWilyUcGq3JdYvO/PmDfyOfRL/LdWg5z83LeRlN82EG
lknBs3KMPKSikU6fI+kYO/xKX204fgWlZJnEqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IGRMDeJpZSiq8+2nM4jT+icOhW9RpGLrT4zzAiM6gWpXOyGQq4/QdGS7grVaLGWT9dGgwoe/dK/n
ZrSvAQm7Q6f17zJHpLHctnBI4qpNWMO3Fd5uRRd3c+YE7AeX5CGX9+PrQgE8d7o4B3tYWKVn/ke2
AZOVk/mxMG6h5EIJ3uxcYyrgHcySOIljoqbpmCrf9tgICez420ZQtKxvp1ERPYGHDXIvLnFYv1Lm
Yg5Ilfz3PHFIaV+q9DhG8B/65fMrRubxPfyU3eHABv2QUe8XaEAfJm2zjSGOyEoF6fyYXgZmW3Qe
Lv8NXLMSp2ATymF3Jn1xQ/bls45Z4Z9JMDCbBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14800)
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
