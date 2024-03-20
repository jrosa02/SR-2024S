// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:47:15 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [13:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_2_c_addsub_v12_0_14 U0
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
EP5U7/dr4VZKbQpDokcrao0aEnCbkm5lkGGuRzSlC5jvA2d7R0I15nGXxBLSyZYs/v4c/9ReeXmR
S/BRU5pO3BNQHaOMQ8kcd57UPct4yKGOL+jK72gE/u4P03zc+9Ys8rOi0iUVYN2HPNpseNgp3Bgs
Uj0ausFvwP8JFgQuMOMjlkQDafYTBFcARf8r3Z6d0HLEhmAwI33Xoo3CaJ4+xMXMcgP1MAulaXbX
vRTJiXTif2bxCT5rKfBVefQo73VZelfFODJuG4H5fn3ZXmbWVPpLkwoJyafo/Sw9yussExxApzGJ
P53kKL8WjBfkU521HImSWUk9li8COfkFHP+Hew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B0M82I9c0LjX54lH6XAtaI1sKpW5tjkVfDNaMTravlBoSpgKQS03wKvI/Vj4no764B2+Pl4Jyb8K
bMUEb1wmH4Vf3w+FuPaZYX9tFODOz0Q6McVw0ZWbNv4Ig7Ga7K9oChqkhfnNugz2Swy8Fzd6EPjO
ngbhbF6QL1Ekyy8L83fl0R2Ylf6aJ38R9glXJRmT648W7rXpBg3QauvpN1kmwBRn34+h0+QM2DqF
G+MvRNUzYFEkJuKZNlMb5LWqqGQVRQPvFfnMHqUum4oHPZrmTE24xe8f2OA0i3DyWaxZ/lUnleVz
JHvldTj/4K9PoSpY5crMvczsnXeMEtpUGAxpUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15808)
`pragma protect data_block
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
O2K2xielfuyPn7tmb+lFUYBFQw==
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
