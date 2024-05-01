// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 13:56:28 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab07/mass_centroid/mass_centroid.gen/sources_1/ip/sub_cordinates/sub_cordinates_sim_netlist.v
// Design      : sub_cordinates
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_cordinates,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module sub_cordinates
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  sub_cordinates_c_addsub_v12_0_14 U0
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
Z1zm0zdUKlQ2I5wmBna9QS2VTs5vrSVCMqT9DQn+/jqG80U39Sdu47iYaOp9uMSN86Y+NN95u6eX
Ca9tCKc9+xSNQ2vkEW+W3oR+XGKPVMV1shh8eNqZfp/GY0stIyz53UsAthdRf9HgU6hf8FcSInBS
JgHQMo65rZqOwiY7cZEBv9Uw0GxLKtwgeowldJODdWvYmCaeAZv57iU+4WYztqrQoPlNVE/FP+5p
FUj2f8Mo9n1nEYWCkL30eJJBGHgo/Cykhbpt6LV0uiFjN0P5l4dJBeVFhnnsZeRVtATq+ry0eC9a
7fFgDF9anvuzM+vgSUKDlPrLw2D99uosdthjuA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uc8yIhLvNbhfRlSA7NYMZPTQPKbaz3rd0FPZJnvi6LnmyTwnAjkkgbjdWDHjTtfCCnCdA3LR36AC
O1dlazEu3fBnHQ4+B/9h/zYPdJoUd0QFXB1AtUzImU9NPo3VGOdLMR6RMnMJ1d0VNSM7caM76waf
lWAokI3GS/8udOpaY++pklNpyG9orqiwlpqq5k83yhjqhAIYo1UHM1k/DJG0V+L9NXB/Lg0sQ51e
Kb7K98I63xDSo9hEkIJBj26T7tfHIXMR+veR35myQk785tk2icM9VoaKK+wUPhGsu3eoNCSGhC82
5GkoF6i0X6GHIg0t0vpF+33vLm1i/YK10dV4hQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`pragma protect data_block
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
Uw==
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
