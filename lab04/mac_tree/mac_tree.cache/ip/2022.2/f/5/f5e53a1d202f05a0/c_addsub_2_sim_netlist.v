// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:55:53 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* C_OUT_WIDTH = "15" *) 
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
K3KM6zV4u8SilDX80feg4hPUJHmdCuBs8jWekNfAzskBoD4JNx1QLRt2w5dCMkLpXzQL4v4z8UJP
1Pp1sg3gXjWlCrjJoDARPA0wteqcEixzjS0L3FQpjWp/gtLmky7m9nn771op06yBqAZtmQoxwH9G
7jFFI/5YLS3JiwnH1MSSlPo10x/uz2k++SEPXkwSoMICXDvnm0ey3Rxwv4XuRuKq4MNGOxUqUzug
HfN6wcv9Or+JcNf0mv2tZyl6wxCVMtoOw4VEyn5KXRpNriT2Ka+MAOIItCXiP8ioy6dC0n+rm+ES
X0NYLrOnP5ndHN+QyhBer2C8vU9aZq3ASORXCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SRcYwGFSGSVmYunOvFx7LFnzr2nlEPx57TkLx/TpoS23EpX+c0RYvDywdBJLgMZ54XqmwPkljMLD
o0KqlJUTq8gCfq4BxeLcv/TP5fEFOvWdxeiq0GbodSw4yE8vojcIBkm4btewQZmFxP09dxZRPqTT
a4UaHxDNT/uci6w55ilhGyknInQ5wdJPas3dqvGPhZRAU4gkrbpMgrSxvL5oQlMhxWXrtaGn6QjW
XZ0ele3l6fH6g2IHJ6BWEl3nMnxkhTGFIjq6LYY9dd4TTp/rsR+V+1wHZD9I3jO+zIjgil07a1uB
OTKJvN8Q8bbTkzdYiRTHjt/0gjIo7wEKp3jajw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
+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
nJus3Aii53i8oQ==
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
