// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 19:40:22 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [37:0]S;

  wire [34:0]A;
  wire [36:0]B;
  wire CE;
  wire CLK;
  wire [37:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "37" *) 
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
  (* C_OUT_WIDTH = "38" *) 
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
bgDNM83WNlizZAy5t0/gU6Lr7rOwp+leX7NUlVsbjnYgpGfg3NgxWrp32gmbczXcXL2hsw4Dt78C
NsdddKS2r2c2dAhSCBvuw1HsRhzLr3ALDcB81ISUnituMdOjwPdp41umgcJ1k80BjR0lVw0pz5Uo
yRXFYELP3tPXWXL67XGaXF7rHQkG7wUKMcMT3i0xS5j4xzOCn3r0V8gYk6sedx5H7v6wrg0vQtoD
k7U7betMHnuOTwzH9ali8odGq7gxzd5re76duVZXu3t4AktMBNWnkvQWhI7WFoA8kPwXRj/m29sO
uQ75PpMMvCNdaNWhwgCjaB8iuMrDc7ZUW6WTtQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1cUJk9NNNSeP9pfslpx0w2KU0vbCXC9NWQVy7FMUzwRjL/AOKkzauFc9Ity800fi7tdUFad9fW7E
4VYY4oIZyDBtBSgrYDDfeMeln/CvuddIW3egs2wgPLRxGHEF/tNnTON8+T6vQjip1GB5+1ToVbIi
MG9Hlqugs0bHv1L1P1jY5v+/NMskcjrJESZuyCLEZrhbrJ91AGGug7YwENx56t2FSD8xaQuVVi2W
K0gFGgcivf1IFmgY0miX7n2AmtBEhkloXQlIs+HyoCIDFJsZgN4QmHi+0QlI+TRKH44AFZMily0c
KaF57d98tHVHek1g0RFnYxAN/U9m7AeWdpfZKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
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
