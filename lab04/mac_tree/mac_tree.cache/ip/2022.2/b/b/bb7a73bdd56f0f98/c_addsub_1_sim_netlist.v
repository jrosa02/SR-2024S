// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:55:30 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* C_OUT_WIDTH = "20" *) 
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
K1NplEOpaNZQKQWJDXaZZ3KGFvDQUFCwPmbxY1YIas8ZH1X+ajUp6jsfaEhythP9vQS3g5laEK9c
2V4JAmO4EI3jVfFBYQpyIY3nAK2nTYlACyoOuqBMDMjxSL/GLXe/WryEVjS18bDdqITBMyJUPhy/
SZnxwaGo3MZ4mvcg877clj3fwn7FOr/vKOXavVZVrMrfgVlpOX1b872XorBgiRourewz7va3YPPI
/rU+4zAiAjXzVo9Eeqn7CN/eNEyfJGojlA1D4C/b0DJmeGoCc3/0Ury/oJ1NiO5vcHL5O3cNCLk7
w3CK6Gm/2jZ9+UOats2gjfqqR+VplV20Ra+Kmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tuIJCGWtuhApwEPJDIyFInTDQZLxThBry6i89jrf7wBm69XqgCPvOtDDJi52C7BhSfh7HUPNjOUo
3V2vRSsTdFYiLjLSlJqGZEgCXDSnz9P45QxAZed8tABS65sIPeEhP0Eg1gWgqXMgMGDlM7W2UPqC
dmqb4qMvC1hfa6ihU/zZrg0OWCT5pT4ReiCiePIWkaZz5ch4oA9M4xgkMhHAKI8HrxnkWaaOQUpy
BhoSzDvw3uEJrDVw6Oc/WPqjzNzt73E3MuHKdCZcKq4zbeiEHukyk0HgWkA1sv3vews6U6WjEcJD
/ETZLmEGvIJoRstNFZ2qFEBhovEy1ZOGyDnrUw==

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
