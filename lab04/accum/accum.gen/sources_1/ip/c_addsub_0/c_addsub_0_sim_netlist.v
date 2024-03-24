// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:58:00 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/accum/accum.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
MRQ6/rwsBfghdWpQhs9cUdEb2JynPtz/DM7w6uBwJDnxSaV9Tk4WJEfiliQ4gb3/yUBFwnw0CyQW
BqHlnh75amf4Nspv9rZ9E8+3LLfMUlkb8SMy4SkoiZhblhHsAAK2S1joDKEfBuO8NzWLzCgcKV12
Bf2mssW3cDdCxCr9sEBT9/cdrWp1Ped0oxc6srK1aK1q3pUeMFdwwpDX87b3rciFyjSBwLSYn2Om
YfgPn4KptDnvDnyV6VRXU24nB6eW4ApfhhAXTBJHeoNC/YkSuWKOkkIyxNzVY++vfUieT3Q+N0mz
K6Ekr1/HGBxXymhxqjUx9oNmnFarHp3nkBQlSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1iVw+atNg46jHfekJpqIrHHOsC4zfCmwQgHCU7V/VjZmBSTh9/CsaZNaWkI1rXIg3RxZm4ACs4li
JkBjhh0N6S0fpl4cAT2YmU4ROMhuv7h8pitwADXHWf9NmaigLvemi4KL/diA+yaHxJ53z7jjoOhq
KN1rAu3KGgdpFbnIL5uQZCXEzKLICqIAWta+IXllTH4A6dHpYQ/V4gEOFFRm4s9EB0dTRnEOmnLI
K5i4f5AY2XeX+TraENb+hsDYGXkW6vaYiXFDOcGllFktfdXbkwKNTYqNhZAancAUT2qcgWCcvWyW
ot4dXfg4IIUF5Z5KZCAKH5uqFLqSBlIFA0BeYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14288)
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
