// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 14:23:31 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add3_sim_netlist.v
// Design      : add3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000011" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_LATENCY = "1" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
kd8yYRnJefYISL0ROWsDeDvjr19TAJLcUyeF90eP3CRv6QyUH9TB52ykA5EPy7kXppBG64Uqmndv
c2UDggvrnWIVTT96SwDFYbZBqpgGfvO1IyH7AWT9gLZTv3KZ8iJqF3GbvvDZ88A9MbLJd+542adI
GPWhT5NoU9A36FV1ckbVPUmqphISV95s2zxI6d3JdtQ9knMA57kb2Aaf+nwXNB7Iz8XgUXIxpE8P
SoqM3zzud++QYGj8F5SFGjA26L/x1MueqPHU3Xiw4AYUTuEpaujv0cgRK+Uzfsin1BLIS1L7DxTL
dwpjlZY+JVKzC1J7gscSakEmGcDmRNUJWHg0FQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AL5GWKbVoZ3qK8ttn4sL1pB6DbFqXhl3I5Ed6Uqdus7+zHiiZuXNpCOjpYymbel5V9Y0DDniiJ9Q
NjsrB9qxm4NXESab3vWDkNRIMmckecx4b/rHqkLYFSa+sJoazTO6zqwoZ81sSTSQ1rDcvF4ARqQ0
qw/HKa+yX4yNpjIkWn1zZkxGsYA+Gby+nJ6xzJrsF8JHGueBYeaiXXI4EVF1QeXyDlVaO0ZWDedx
FMl/6AATHQgW0fZbcofEsCk65v+7oRFVthCUE8RDIuEnibKrz2dz3wMbgCiFbjm5mNPl47Pk3coY
8VQ1+BNvLCORfwPtjzexDE/bwYHbXQJmjA5tOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15888)
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
