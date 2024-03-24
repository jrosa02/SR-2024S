// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:57:57 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
c+vuwjjnU7E8JoX6FzbCO8ROG8XZUXTn9momHGnb+S/tnSb+kmUulKdArrD/CqchtqqtSfD2IERM
pqi+hTjr3TDc21EpdCaggt+KR95lAp39ZkZ+FDHV2KW4QEH6M+lclKSmuBaGCP2bNGpIi5cYn8Dp
YOQ/x0eNUtgs4Xg7XZVYifsJIxS/N1Q1ITSgJ9YPHJuN1SQFtP/jCQXVsF/IkID6GdiJoHRpYZYk
4GsheHUZRR+PfPd3MpGouWfnX2tkANDnBiwnmL0woBCc7OPDRwwu9AmxF77IoBWfClgoYY7WZ04M
1sIU+tbtxkSGjEHxUaqhDxGPFWq3N8dNa4QLOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EXPoeDAt2joFayOhjYkn4QlOVY7G6C3Ya2s72qiT1B2cbe8UdiGloYEvrg6pGWDu4LByk2hKmkxA
/3Qj22Z7EKgqBEu2ZVjir2vEF8c4uSJbKCNdvu31geUGsgvQdOsBFF5Fn3D1OLTDj38D8UbsEYMz
dSOUKOaNdFhtRfeQwfZ+qYW0enTHtWOOUs3Y8nqgmMkJuyUdAEhc4AQgcmwNdmtQXM6jvW0aOu/E
uXP4izB151MKwV6y/aMRK8jCb2W2aQVHrfNs4BI46YO9wUstYf1sPAOY688ZIXe4rKlEfnw8z5Mt
nIwbwN8e0wgVU3AV6zKFOG+icDUx8wi7+kvGSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14336)
`pragma protect data_block
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
t0aDIxbg3xy+HkvnQ68k4m2lOzzt/QYA5QsFhxM=
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
