// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:55:32 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
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
  c_addsub_1_c_addsub_v12_0_14 U0
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
frpO+CPz1E5RfRLrwGscMGDYhfKxGHzaJvi18oIzwkXSs2qAcwlTQtk8F8f/6hh0Rwq4uWs9te5G
gMUU/5VQ9EMHDZOVBBROZbhEBD7rpT+OFGoqfFnDsoDuLLAA0QrA0CM1tCKoLIMXHMzOyWG064If
tnESV7z8ovoO6m2guhUAd1BRn24LxeH6p3z9+AEd2XCsynYHiY3JroryGZg72o3wK6BZ3Y/t8OcG
PLku47XFEOxh9f3AIpWYreNVfxXJki1/PvUJ3muXXxfT1tjUbH9kJgBDbGlnVFN33NYtwzkrB4OY
5xo4tIdeI5C5rplYbog4isfKW1ZfVFuE+pqsxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FuAmMLO2lo/NdxZJVcq1vVydbVJTSGtoN2beUoVf8GLqLkHBvlnFy3s/NzmXYyHtIZGZhLE8VrGt
Z3KHJsfWX/WebhfPkdjToeNaLD2IXlHRHvqzpId/6rm77KKf4euZDOmgCNbN3lMejNBs1Uo5cYo3
iurpemry1waxKI+E5/0OvWvYvc76eBP2of6TgP15T1MQrPZNP7s2dT6ii/LsOiZImDtquvJLTSVi
O9+MXSz7l97HWP7xa+5DgCNobeKFsQifDH09rKmdqyp6yPqf+csPUamYd5k2FQ537tgruCkiGfIW
Lgl6KDhjhTOvnyjmjBrpqFawXoYsApr2YJvyCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15536)
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
