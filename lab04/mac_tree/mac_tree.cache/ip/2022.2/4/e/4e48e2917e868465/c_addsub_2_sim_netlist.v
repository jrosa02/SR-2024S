// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:33:33 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [7:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
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
cgTsKfEBp+u20b9bgjWRy3vOSRDj5cocckCsWEGmNvBwwmoq6jGkYX79rqbvkrKepZBJVyz917zI
/8hUEv3jruaoAwIQux9f1IYOK9aRljX9C6hLfxyTj3p55k2GqZcPU7+0SVhIkNHUI5vnXS1kxB0a
Lea/r6T1l2R6nzNZX7Yk4F5p/B10EcGLze8+vKZuqFGBIq3TlYPjdx9FqijDPwG+7PTRLWlNnfxh
PDrv3io8LTR3goOO1v+EbRGUkLS0fX7/Uy5wfuMhiRneP1EhrAAO9g1ZoCJNm/E7oKwXL5sax/+I
5z+ln8NrhG1nc3sZrRDF+cxkUcf7tXxDE8y/eg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D49S7/sGZdba0uSUzC2WktOxeZrtfaKXm/+0UB6UAToGkK1K09bnAvs5ygB7H9ACjKzxsJf/J6Ah
8IP+cHFATa6v9YyLaUnLvwVEFr73LLM+tBtIxiCsByQbnprieASYIdFHh4Ijwi4gANVEQVlIvGaw
d0ONQZsDHiF0LPx4xHwi09XVClUTdmnJqFKI3yNP1s9LDZcYRFsIHfoMto0zV+5gFfPsBBiS6lYF
HKOIweyXnY6NCkVw1FcZE1i1cKMTKhqVl0jBDgK+JC9c4p30Nsvn0qPo9cUh7PLeWGPorVeHNfvT
udlXpQlXPhnF5iIcfvGRPQy4LZi7c07xETEopQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15824)
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
