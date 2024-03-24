// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:46:35 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_3/c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
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
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  c_addsub_3_c_addsub_v12_0_14 U0
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
k+T060P5yy47xAMJY3HM4ZkEWRqkivR3Io43yk0zc/Z3qTGgh7yIlKOkJ6LWnGnbMdu6XhJ4gvMV
bjUKRk/cM/dt+o+7RR09KbSTCXL32fJ1hmOh/Ik2XEc13gTY8E3x/L1bAXXdIlmq+sSmXD4OKJs4
/d0tIGB+yufxjN9X/o75ipHJ4AbIlwKIph1PqzL0TfyrNSuvi2Baf9nh6RRibpw8A/0KcB06eCXo
bHWwE/ciKyPGMebutnfkujSX33yAtEeKJYwCxAst628fU52TGcw1uzm7gGw+AuUkLZ8/npFQo3h7
W+xWlGzuZpX1ZVxjLbMRj61j1x1kVOEFyKbiwQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
23SKL2NRDzhs6hd3xRv9V34kXbVljf79tDDrlPLzTZqowXLnsfmtUZQ5UdJSgEnjiyqxG5Rnza9v
262OARRI3yiUjH7LgijEeq7Sd+S0pfxRw0bWHrpKEh5Ap6HSnQVuFY5Uvo/kHfwiIwi9XbX/Tgca
Za0QkbbIsGjkMkINkiaD/ARxOjic/zCSlqCt+MAY0w44s3oXR2ue4qw8OskcvtwoI/7TAc9FlmT7
Vz7FP4zjCHjxiPjFsmVeC/5qV9bfw2yOfrzhFvQ7UmsjH8EiG0vzMjVClGP6JRyXC5z3VVi8bDkg
Gj7FVkHKxoGA6MVPomg1LmPEgXCGes7yJKpZjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
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
