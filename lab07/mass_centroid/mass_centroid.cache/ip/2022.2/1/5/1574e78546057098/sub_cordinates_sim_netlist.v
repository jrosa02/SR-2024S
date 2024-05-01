// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 13:56:25 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_cordinates_sim_netlist.v
// Design      : sub_cordinates
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_cordinates,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "12" *) 
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
j0yU9px4ARigSF3GKGzxrguyHzGoriQmRAzGO5nKM5bOhyxESAPas7KC3neXMBcrnzP7ngcDgLdC
K8nW//EwclCcvV1bIYRyAB52OnxgX0L9/YE8jNXs8vytsei2rT9JBFgjo75UfUmlQW2zSO7A2MA4
qI3ZKzDyskhWFlBcUtqAGQOuspKyj+A1TAk15BudECFzWITPHNWCqPxoPYQgBi30nhD62iJCUlZ1
bsn9XpOmFmeHfqtCJ45zDCmStWAbFHkEzEbQZtZiwJ3wIFkyLlYiv5GO3Wx7+XDouIicvaIiUmcI
pjTFMFbglZcCyNQdLbOgDC7+I2wGY+QQI1W2+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QoiQ0EehN8ar8ZPA7lA8+15QKC4pBb5Dk2kdv2BFvvWgtih0iA2AnpKJHqSA6nlpumheve63wlBu
/1a7W1fOZqlTRBC/FMVqSexPwOn4ZPlkPkUi5m5ahopBjo0MlcBp/sv90gkpkTe5eSg4sbDzb8KI
amOPj6p1mZh7F1I0ozh+alXtFvZmIbu+g7YMJdCTTrsJn+GcFzjFOym9GQCNJOl1eSHnJo19U0g1
xY4DGx1kpcBvVPpZ2ZMTyCKx7YBVSFaURhvFHRrHhVtyC02RC8jOq/zh9FlIvL1h9IggLifxDbD/
iEsYNze+bGEIQIXi3kLPzNIaby/cq9a7VpdSXA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15920)
`pragma protect data_block
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
BnByED0jADKUMGylxuI4UDw=
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
