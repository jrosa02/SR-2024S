// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:46:56 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
  c_addsub_1_c_addsub_v12_0_14 U0
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
Q/rS3PrIVxlEr01Xi5/yiyAOCr/3d2iYsaOijqXjhMlz+6+i3fUiHT0Yk0DJlZeeRvNgl3vQTh/Y
kEagw63pNJfVXxmE9zgv68DR4iPJcXUJ9ziUxQnEoz860mJml3w97EWgcm2fOCQrKmA2boMixUFo
nH2o6ZNvqjOgx1LPCoS+sS5Whpr4+s+bIMwzcsti/UYYkGJIM5e2AW5fOC+5wj5Ia5977cP30tv7
r93c7lUR8dL7NfrmQJ7zuRx7J0/lOv8nSUzuMY1nVeAKaGu6ogHdVwVgBIHt0jt+HqyWu8lgZ8sP
Zc58WqrZdRQ38c71GFDt3aiWAcIkKpTUNg5Hbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5zFqMcbjLBA7e5i2hz2kRm2FvyfIi4tA41UmaaLLrNLmYgbXedcwycHuu7rXpTw9H1AdN5iCgymk
n79LepPOB5kJCVFr2Tbe9w67R0IYJmQPWefouHja+dmaXJgwDuzCyzVJ1ixL7fcJ7O3sYUznk7MB
/lk4ps0GPlUIQX44mtQXd4j+wwJOn571kcq1yKwo5fXKuv8+szSqRue2Cjo5rTbKJl9Kesspoj5w
CUiyIk+xRhZi6GYGHnECL0n1kUhs1IWbSiVbPu2QY1meVOXLstXWPMtKH/A1L/6GiZOpSoHTwViM
rBddUD74/c5yp2a1VdajSA515Iq9mC3YnM3/VQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
mcjXUdI5OA==
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
