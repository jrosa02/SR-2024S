// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 20:40:30 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [35:0]S;
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
  (* C_OUT_WIDTH = "36" *) 
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
St4CKQuwYSxQEUJjewjqAP8Ax4sXkgVLhvrB07jqkxbg/gmIYBmrneqB9hQSGcId6xD1x5N1s5KY
YZYGOgY+H5FTQSBpV4ZkApEdMnoRWwD7Yej4ZebsaRSQT3kKhGImoofTNkwAy51YTO5MHnwuY45I
pBWihp437N1A0/N7dbk5wmUlaLJeUtjSq8LJx3TZgrWHx08ngjsHqf0X5won9JrbBwoU3KNvcPSS
6xQ+SICaabXy7BCwBFGIZTu3W0S0KPxNi5u6NdRzi4MopNuYL2a1aaJGx+0KACq3XaDSB7DC9hCl
A0h0jEZ1zUUCGvhKQIlL83oMZLo7Vfe17dKz5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koRWM6b1pxAclaYTzYt1FMgAcT0vxIsvGY5sb8RSuAbshXkOTd4xIJk61cHagHx+wHFiSa5K63DY
rWzEJ9Qjc/XnTa+Gy9j9Bw8cByVp/wBK0aE6miLq2WYHvPURIyvPuWV4YbCAPJK5vDtUr4PIwew3
/jMYnPInNGqqXqdBlliV3SolIr9msLolQYxtAV5fDYj/l5y/jFCQi3etgKmmnBsvs7nF9u5wnZOi
Wxoc88vAAqfzJwdt6wiCVk5uAP4d8f6KOBrOtFxDDx1LQ+Vu5SQ7vdZ0qG1xAxtk33BWj3FBEBFh
OEMkqj9gQwrRZzN56kqPc/ZsA98Cm1lDULhxLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14800)
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
