// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:47:38 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire CE;
  wire CLK;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "35" *) 
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
QJnWH3hZKyI8c5gbU8YCiVONksc4Eig1YKBXxKZV6/o7degnWOr/rjNl0Uv10z47ovmo3l3YF3TX
Q+q6pOoMk7G49If1X2p3ssV9/mkMKf69o1wpvT+Akq8NaRuRfYfrtX9t7Ua4JVenABatGA1CFkeD
reRR1Zkq24P0I0vmokky8Gj4x+RMrzvX3vAwQuWUAlMuoKdDIn2fJJTPqkmg8uOqt103mJ83Yqrz
0GlLhPH35tkKCNe7LRoKDMkVlGwteyilssMd760nlbRgrs5EGGH3SoFbiw7JeDDLuYHmhMtOhsuO
871U1CItbdJaR26qaS1/lfZjxWqhItrxUSTRsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IwbW4bljlzAOaFnCfR25tKLHRzEcwwOzDJdPtprdsgcBr4/Fdzq6xiE+Ka2WWf8J2M+LhiN5EGgB
+D4mSipf6aNVMCzQBtgiB/prJgKaEoHzC+B7Lh7YBk90fkwzINgHev6ORgpBUKlqY+k2X5MQw6GS
ZSQ3L2Hesb2JC59Ip7CsHz38BFVgrW+zejbZj3gDwnJD0AhMlQnSJ1/9zaHix1EjPqLzH98t8P/m
/h1RODF+CqhpDolUsa3A5Ajd4azrNYeKi3m44dPBr4Qk6us2dcagvpsfK6u1P8gZezix9i2UBQhp
bsMedtYaIl6qXRjd6O8Yl12v5dYiIwPVHKRsPQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14816)
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
