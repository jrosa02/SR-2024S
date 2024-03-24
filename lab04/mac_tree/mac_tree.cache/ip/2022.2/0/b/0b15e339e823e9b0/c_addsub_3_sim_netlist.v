// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:46:33 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
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
huMpfZNFloEYWx8N53F7tlvKC0KcEUtOLejzpcjrluqEDeKfqnC+fCHxWqeita4ZLUBLj0o4LxdV
/p8YS4N7stNIp+QuYmM61RFHEinfk0GIasJlC7RvqNZLAtPWTXfvPrm5RsO973P8i2RCQuJZ+e87
kU26itz7vleFk9eHTdI0rmFKo8RO59bohftV0oqzVAer7F3ovluXNzSM4xgmrYesr35snpGglnku
n0dNIPKIhahFrE1vZfNKV5fV4DGaqF9UIFe02muiuIekCo4cFc3SKTEX7ugvqishyRkgOPmhaM0l
LyZ1sSrTF/GyOARpmMq96G06Tvo/nOQAnO1nnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GgMECsF0o9l8IhQDx970pT5oSufItknpVOgp+i5G1rxnBTSat8n2YrQuuVQo51x6qkomgk8hLU9R
HmhRZyZz4ppJCCW/ogmZQSeVJwMlxlbByAiPYstHgI+bc0dqROQzN25Kma5iiJnoZeyL3TPSHOLz
bnNMQaqM3o2NN0hysus0xADQ/Kiw+HTzV8EqEhmf4cV/9kyy2Q1Hn6CS3QZx31qSPBg/n0dwcvol
OtWBUP50osnsaIsBmU2B27LZ0Mv+wvRR6iCcJ5tYaOOpx7TtLCBK/ng0oFCyJmxoBFUv0TMN0W7I
iZqH3qjTQ+avqrs12Y3EW3tAuOXTMzYyOwvsXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
