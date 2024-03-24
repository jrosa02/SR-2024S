// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:14:55 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
nhoT9KwyLH1FflUBLebWy4uHDTFkywAWa2V304kosUi4Q8jt8yKeWjOnLEapoCV1HwuWjnT0maAG
xrAYWg0BN+tJuZMHqwcGOxjUw+nLeCj4rDjGD3JqqDCzisaztcbVl3np2hM6oH/k2t21/MS2kqzU
VE0Kq2QEiz8lmC7+mPp/mw8F2nOZulk7uUeZUmRHeGQC4zV0BZbwz7VGSOxc9KZRP7rr/sRptJ+X
8abnCD79tAlxVFoVM0Hng88WQMSgizUyjyzZJcdl/+016rkbKQi0ZL6fbW2XbVaVK5os9PgnEVUl
ZWIces94ak16SrjWdk1S+jFaYNPi1T8ppBOl5Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5k6fHP7+9yzncQVHiHkWdswg+snmWwMcpzAMOWqkioAndT5QFEahxGYD2A+eAcykAytvA3Hx+EpS
m1iJhyHJH+hYNuC76Mv+EPJ+tusPhJUqQ1BCJ7nENnDa4HrLq/saPOVnoyR1iw/yE1KXc56WICdG
E8PTFCGkC6Afk/C34Wq1uGf0QKsIKpppMUr5qixIDxmj2df8SPQ6zAvApZVZGpkTdWIuuYJhXA/G
fwphLtrQKXwqC0QyhELJGSCZItpYey8smiIioCBR5yNkUBHNr/xVR/ZFoFVwpoUm/XVofAsiuRGS
h3oHsOoVHmtfTN2dMRKNS2bZf76PhqMxz8fyDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15696)
`pragma protect data_block
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
6BfyS/pOK8iLgmGSGMYVIY04cnb3
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
