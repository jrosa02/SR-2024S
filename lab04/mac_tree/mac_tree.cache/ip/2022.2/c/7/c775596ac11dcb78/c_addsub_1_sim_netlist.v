// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:52:12 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
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
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
hOr86TKJfJEgqs7j0zrB/qpYc0nf3FTqp9bPJv4Byl5bvVPD5/NBf5GsyfXWE4uokkg5aY/6F2ip
/rj6AIEOUD/UaOkgB0Y4KSqeZGN16PAwY6W1+Gkv3+ELfOAolcrWcb0SZ+8U3D0EyYP6/WAx4LWs
dFHTS500qQofQ1zDKAiO+ES70R9flq9zZ+mJ1efiWtem7TbmQzjubZw77G76wwABDP+V9i9F3+SQ
5Y3ZL4Fo5EOERt5r4KWp3Np8iPMT7zgkNOw0QMpZYtjuPoHmZ2gFOwNMmCTEfWnXmkzoVn++9qpx
38FpO5J9c9HaLaR2UIu3mI4BZrQ7SsA6ALIqEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C3XlsQKg2TadpDY/P5HmBYCey6aZ9DGDwl4MP3JT+AdvBe+ep/jO2+teHxJMlg+oBkJLZGuHw0rA
kxlaJdAkVGikrFVr0oKqN3oZtnm5ggSoBDmmroSWfKMRJdxkCUZ6bXKeQltGoVpk+oib2rppN3SD
uUhxUvelUg02Znut7QarTEOosLTMEUL7ZZpvkSSGYHm34HTWfwTt4ubyrTvwcgNXo4xw/b4VQWRs
DLAc4tRzuQGZVD9L7QQaYz5JCLvhdTMkaagTQCAJgY6BRSepBxcgDzSYpD7lGPiKbVOzwGlVlF63
Cnmouu0oSgHpJE6D24ZRaUS9XzlDpmHWWICz1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
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
