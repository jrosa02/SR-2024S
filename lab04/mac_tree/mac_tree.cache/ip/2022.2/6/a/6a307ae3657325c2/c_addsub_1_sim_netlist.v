// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:46:54 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
YKc1+l+moV5rHXMjbsvBaLai+5EQuazskE16kYqXvBKhfxsOQbvxUohsNm4CVqZN6kbNABWSaaGG
c6W1AQfqzqK/ez1KMLplN4kX8EkVo7wev82EB+payFvzxBYQJC7hm1w9ROqEuKpG2IB7KOiOJxxE
qlpsSDcq5fRpyE2lbTeeyp4XeRFz0PAJwuKeoeh55AI86XWNgghBKdfL1c8l4CLVZW6zkuyhXQnK
fESj2fueQLniJQ7lKrglnCks6nTn8F+J/eXXWaCRB04DRs7FCcAqORQedXB2xnzbxaSM3trGGDCO
IyMgOEiiCTmbQfTJqSm9GQCqIPwQzA8koo7hww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DJMQtqqLM762wJ/QAD+Sb4z+LsWexXuUNwtMUlSSMRTiXcTjCzIOqdDBhwZDtnB3XmdQ7N/o3Rye
r9fq5y9hxZdZ2uamcEaHe6o38r+2qux5RQpDsLiZYUNXVIH67bfPwmBqgqw0xYBkvxHMGQCCCGqI
DptrQZ9zK1agJqK3RY61CkDbw0g0hQdhqYq2H+ZhU5yCRV8PGzLsKsEU3pfVdpsyW07+hAcCg8mq
F/PF+pLIi64rPM4tMMlP7QZGzUT+mQM1sDammVdH3nhJdn7bGx2g9iZt55wUVvfK6h3a8SwcC697
1cIVgDs5cIfhVsxvXH8aiQ8/lv+XQ1+egtxZqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15632)
`pragma protect data_block
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
niO73Bi7tYNxi8fOVhk=
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
