// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:46:29 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
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
iftNCMymPFCmGwByyoMqhty7JZziY40JcQtfYeYDd+MvaIoZdVkjw0b6+W5QTF5clBS2E+urdYBK
nzmmZMuvIYKtItE6IUjJM8Sofes55ki2bjARuKLen5khP7hz7WYoJhp1XccYeFQ50YrUF1/LgrvJ
xo+6zDtsgVu51QfXlUgq7c2scxaFrPaxLwUJiT/AQnmU1rQ+JspaEF4stdZvEJ6liMbcUY55npKt
gjoQ4qi59hfKz3RA5qYaomQ3B3yoFxzyTXuW8Pgf7JRDfhAdsfR++BX3wFWyQItRWXIpyrS1dgc8
B1dQK8C3hbVhmYE/gxDJ05tMnBtm+NeN3gXlMg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w6CtfMkkePt1W7c980Zsn9LT6l2esGsN31P4qC3qqpwlaW6yLk2y6gp9Oh53WAJLmEYLHxbrck49
PsFDfs9utvxHWfVj3V4Ts6DX5NPTlLMSsgkPAbfxVVw6N5XFV1efRFCXKBd0GZ9rhfidLqhdocEG
oVJ+ok5eqtJqApxQqWwCXFN61qHSya2mmrNeHpSI3o42LG2RzrvxUarJHEVCfqW/XfraKCFlnBO5
LJJiJouYhAMVcmABjZ5mS1mNztv9qLXWMKJIh03bw1rfa0sphejGZi3Ih7LvL6HUppTvtFNAOdHL
gHKqGo1vN3+2YDWKaLgDu3ezoWQzsL1bcuwKyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
qcnVBc7M/z9ds+eH0ro8LU+APZhsq0A=
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
