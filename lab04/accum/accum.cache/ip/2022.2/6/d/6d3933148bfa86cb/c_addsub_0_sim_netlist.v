// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 17:22:50 2024
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "21" *) 
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
lPInVSshlHt9imoRsn/AEuncQpwsPnd5ieAuqfd8czbxrH2+e3NN1mRZmg8WqwKzUqrmhyIXuwUh
GNaKfr5Q4CpQ6/40MBJ4GeWFeyeAknAsFprgSxzPdyAJEZByS0vHAkwBqMT5uAaIMeTfstOKzO2f
XkHDZ4ozyFCHecfIIedfX1tBB2y6JiaviVnq7ljQ1gqm7MKGfsJr5v4bUt83UIBORHSKKNk67LvR
WMS1+o6UIbE4/4+J5I4TY3LrIM8/LomU2Qof5T/teO6S5aPfI7UVzsi8N4sdg/HZu4iBVCWCyzBb
JzEsRx7x8qfYr0RJ4SjuvoJQJ3urprJQYRG80w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oMgM4n3ftTO5NUm28U4rTVx3DnH4bZCdlfLpzkK1FZI0bdoGEc7HxjcSzoFRFMMcpC+aywiRXu5z
Y2hOzdipRUd/YN3ni9kvOwcBXNtY5BaGlJWcHvE4x500jOj2+vpZ+KTPI1RzWGI3l8RfSwSrkLkx
Dgd9zhsi7GXaB3F2V06dwTzQSnLRSPTxQNuPBX+/d/C+ciO8y+TslSp55mnjEXob4VKovacW7agK
FCMg1h9WpG9050Nzf5lcgKMxd8fsFBXZelwS0NEbCE6u60Kqr/hJOdFQSoJlAFrlOVcvAfYIS+gB
eSyB57b26nmDP7JGXBkC3sdwPYAFOIHMWwT6vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
4l3d916NSYsO3MjzWt3h2sEqQzzB4AI=
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
