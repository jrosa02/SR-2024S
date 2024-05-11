// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  4 20:23:17 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab07/mass_centroid/mass_centroid.gen/sources_1/ip/add3/add3_sim_netlist.v
// Design      : add3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module add3
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  add3_c_addsub_v12_0_14 U0
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
KQC5aKy9zvqPDBeI9NhS6JLdxlEMkNvar8ugcOh+g/xlaBjHz4RuLSPmdgJUa0qi5CV7IfRqcEy5
1/cr40fCIG8Rh+dsr2Q7hqIqyJX1DOmnFSbA0gbs6qpmGDWZleSTgK59uD3lanLf7tW3nEih76PE
tzsL2tSy1BagfNwTHoFAbO/oZNR0OLMiyABVnHdgwM0LVEqcCpdIDFvBTekqfQb8JFDXcG0/FmMr
AQTHh6+jOXPCjPGewVsciMYsbOem6u1eFUayI9D+GQQ5KG+h/rdCVzih48VgVan6OSFC8WJnTw9J
57QVipw6BTgVhxtBms4fHtiqpGSWC8dPCsiaww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fcc8ScncWrStdfhcAFvw+GaETL91hfh6RYTABjNDU3II9++30lgoewuCRVIG+u0ECbPHZNh6f4Tc
r2welg2hfTNL18yeFkRI8tey3nCNaGW+0zn81BMaNj/OGyAV6mMimfbM8DjwTBVM+gzrhiuPltD9
kqAWYEpgs5Nq+QGv357LdYUzxliT/lRu06Q2oyN6RwpM5gcikNq4zxg8Q6EfgMlLpuKHWR+3a590
DFZO/0/7+3yRHs2wYeD7ZAvJ6fhUUZ0Mq5LRvgJZSCU4PviT7u6HuyKNDJUs5yDx0tI0E4y9Uk94
uGBpTPOhhOXECPzHddY3LwccKWeak7WrN2eE7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
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
