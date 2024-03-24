// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:22:35 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [36:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [36:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
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
OPEiCcEfJEuZtvGVOmakeJweM/9OYRl6+vwzXYofJ0flec/qaQ4GLmTvW4aewsVXqojMbbXbMj+j
iHE6TMHEL7Vn+9wT2OloXgn325Qrj666SpN/A96VycUVX6GjaDJPbWj7YPwBgxNPRuZTEUThfSvF
XGX/KcuV8C/BnF9qo5VNnGuWvhczNjg6scxV9DNMJjNskt469b8GFxsOKeqvoGzgZYV/1/NCKh1t
Jp6o4RH5impRWesxYhm0MU/AlRTjJSkW9GmhyXbTLdAG6GYRfSXHhSo5aJBr25HbpeUyhAYH3WE0
sR9sh3opuP3/R03e8HsuFvXijXMi5EN0Gpwv9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yi0wVNgctCTImLylx6Xqb6wGTbS9ZvHR1jC6P6q7/kisV9J5LrOl2bB6E8oYKddBLiOODO/+PId8
VugwokZ5zQzrttbA1XLGM2j4Hlrkx68RUBHoAquyR5w2xveaTS9sQGC0zQUPSQndEiH8z/oEjM67
7aBZtxyNcAYuY4/iEYN5JxeI9GpGNM1xUCQTqoaEvwo15tzYVevVlwk6MCo4hj50Vaosa2p1AKVA
16jZo+/bRKbDIdpFFt1RTE2iBLQd40ZYmxgs8Eo4epE4la5VLJ76sR0EGuAs6ioA/tlxfnYHsGvh
dXo/faGK5ZuyhPkaaSJZb4C0o9Om8OhihypSgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
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
