// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:46:22 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
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
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
L6w3GxgjTqWtXGeTOHkBfRPnUfaQtq/nmEgiRNIzZpyL9B3nJbFnHjQZoSPoB5b9newLLgTOJBMX
iBGMCGUZgUSTNQuU+jOR4W0Odv0x5BcP0Vzu1km9Xbu9D2rm091KuqMxAPVAi7TqAHM2hJNeQgwc
vAEc84H4BfE00fu5n2xCIXEf33Uts5z0sOnfDJoyfoOxpXrDptB9C+bNLtJGsIWC5ps/d8WOFzQq
cv2whQ4i/vUsqnjcfYez5a2KWIlAhy7BCvmByMqPHrpqEzj+E7mYJE6r6IgRauG4fp4Eq550AJRH
Ic+BNerNlMbAg62KJ3AK4gTXQ/7ycaLEVbjgFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PLCZGCBCjGhYMbBKRPlnxbyB691VsE2at3iRFIw6FpIIBITJc31eeOHU4MiLOSi4R9p8Ok7BymME
rEMXAI8d8htKpdgvCVWjLdfmwhcLy0S9cuP0g6MZHjcSxU1BGq/9L3pC82zhkKfn88wVArxw18AX
SfZ6s3ZrrRp6mHJWi50st2gZov3jHhTXfKvKC3/DkZGfjWsZqmSx2yiBvGMwjWJiuKqkLYdNBGP/
GZtNdEYeI6r7kGwDs4vsLzNlCnn2cLFxtw871h6zxwxc9KyV4lmkSDIAorHS3P0kfIhyjh0FMgii
dz/KOvvCw6QPtZaqmUbFe88uqPzHozWRNWV2Bg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15600)
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
