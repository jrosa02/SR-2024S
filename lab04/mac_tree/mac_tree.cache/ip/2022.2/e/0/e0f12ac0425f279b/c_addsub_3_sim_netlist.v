// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:11:17 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [34:0]A;
  wire [36:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
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
  (* C_OUT_WIDTH = "37" *) 
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
Z4SFDUAjg5CkpNd90/aLnjnMBlFB0EHAX8fwN3mg+s7AVpi7S3gbbVap5nLoKV43qXmD9Qq57x4E
BeppofcqLYGCYCOewjwlF/dklowutOCZJNvMJhA8AKJ4PW3tvp13uen33/S9xw3YyJfuMk1/g8r9
IaCuNwVFidB/sHohEMhjgp4ADSeMb2dUj6Su1UQOCDX+SQw202ov4eSvUHu01dZHqvb/I2Gpjhxr
mcmESLpw5tcujeL94+u3iAutGKmaV5H+JZIIOq/ExG5+fNKz0kfwkTKfDB4fqhzt7Eln+6kDs79k
0MFq074hK7H3ex3FayUJ8e6WGLIiigl3ra9Wow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1mU/OmXGbF0f04mayBf/upuhg4oaEpT7LXDBTMX9WMHwhrcidzQMmjy+KDqXVsRv2cdOxC4fdGi
mhY90au3fFrLpJNky75fWJC4GUR0Sl9dBgqUPslJ6thxhk06YzoEQRr3xgIRe1qs3O9DyJGMBa8c
nuJfHSAYm6qidNotn/LdQKwiky5ZBpyoL3KVyE3+SJjtOMGutJ45w2pkgIImLtjVHZEVyiE1Op69
na/Y2RKEbwFgHQOklwVttnLW1N/SoxqAlTJFVdhUny1sGMc6qAie3bCH43VRHSKTvbEDwkaGtWap
nDI4ogeb95Fld8CpX7zVkAC/IUYu3z+QLpWzoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
