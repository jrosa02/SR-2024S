// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:51:27 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
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
GNvza3ch+vwe1nLxlBpCwwljXx18tu7DWVJ+I6DAUOzKfRQrSrYsIxu49weLq/1wIurkx6YD9AKK
6c2xZrQ1gPNs91wIrJWyV9uroNoOK0M1X5ghv7nayK1Xp/l1dw4h4rs49LRsbHksU3u5okvi1yKr
4jPJZ6n208h6INxBw2DPWhQHt+ktXGA6Gm4bw1rb05MI5UI9/tfesQOYeOIt3rzefrG+EzK5X0C1
4bDT5QPHEBXPtA8KH+nxYOnhcvzSugYlSErnnLq8PTjN27vxslYQNPuGP96+aOF/YlcAXdyHVuWW
xTn+DpKwLlbPguCuEtKKG+xJoa6bNpkydu9Ciw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5EpBQ5NYeXGm6q9awTeIvHsXvoyQSEEZrUsaY4YPHTdk6KBB93nIFtqt9R9kP5SH7kFQJVqfR/Hb
8KFCyzY3AWhDXAexbwQoHH7x+y/qXTkFRF7bZdWNGEeLtsnJaZUKAbU6kkiU+eQAAuGdomctl/yF
76Cp01jgF5GqcNvgsD4uwUUDQev3wPQftzVAyxGjvasHvv11ncojaxIEj4UCwYwdWA7j4ynDOGBA
1C/mST5S6wYQE4bKY+Ug5fCbh1zFfv8+VkdvbaKWs7B4FjwOif0zVgLZPvvm0BQ5iPfxySizw2ux
Cl+EyAyboQ9CojIssB2uPzmF7gLeeG4TlhI58A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`pragma protect data_block
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
JQ==
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
