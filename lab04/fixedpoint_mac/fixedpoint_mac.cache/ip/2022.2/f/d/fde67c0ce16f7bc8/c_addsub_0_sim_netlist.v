// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 18 11:03:14 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
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
g8EGNyh8q2Kv+wY4GSSslEG9Ma2Y9In3mOdTbmJR2KEuCd7vZESiACTA6Vaq+e2WPZVUa0zdeHqD
PMvHwPx7qrJFYb1AK4MIsR9XSEB794jH5ZfG2qTsBIYc8vcaXTPlOuh7jQuRCanC4uy5jWkPM2gM
ZWCsqlnkafP8OOettk0YYvpZLkCfhOrd1DdDl+bi3YvP+UYK/EJlb6TN+SxkyTQtfqOlkJPihpUx
Ng7WJAszJdzInxosb6pmH3Tqomad8ophoksuP5UK99HfZE1unDOB+tNAIEeX8DlE05FeRrlEKmcb
0RfrWFQ8N/hv0mnb/ZE789otD1dcNxilFte3Hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CX+QS54NH9MKwKqz4aWceLOOVaO2Wz/Ryoyw60UITXBcTdw6mHkPfhs86TddrWBN9NWQkIPcyoWl
G92CS/MOj1fgeK0npG3dwimlrlzrXUQHb92BA+JBiBsLQAvt+Mf1u5giCqJNDPQsN8alVdKu+b+w
VH+vmBq6WwdvZyLZZjblD4SX4TNt8cFagzK10MVJ/MCQoa8TDzhnnG56fgpDcqFDjkQuBDrEWy/H
Jvww6lZBkP23yaqShIwJUyXcg38h87vO5mAtqYm6KBKVJsPkccIU+R2QmUrs0zIKm1cJ9Lv0Hi7i
adfY/URViTeGVxoxBVHLLgtio7ldAN5bHxjYkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15984)
`pragma protect data_block
+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
0b1c4OwNhso7cc+CKvAGgvgjXmN+N0a5
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
