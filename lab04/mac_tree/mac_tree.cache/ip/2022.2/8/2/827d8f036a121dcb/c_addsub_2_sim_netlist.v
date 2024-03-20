// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:47:13 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [13:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "14" *) 
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
WFlxzgv4ePdKtURPeJtx2Fy5qGgS081/4szErz3XK4mTSKWrJW50zGMlvf4zskjU92QhJWue0Oh0
o8a5185bIXVPN0TweAe7DVXah5obsD1ah5vXRMvVzJwyvI4A79a1aNp9v2JPWWxBLF/SbgwB5rj8
4vApOAD8XdYJxz5JoXUQctmf+HmkpVfdo7lp0LaAKW415WGqIps7LeezRXsTR38neqfJcwbM6z+A
FFOO2bi2vf7vTnNS0HyhIne3ez7apt6mjZb0SaT0lG6AqSSiHke9cjqWp9xNkVUqIpZEBRiwcoH+
LJIcWoMBtSGX5YR8Zd90WGDklfp8Ioalwnv5PA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uZC8ikGtdQ1U2I8TUtWc94nkeIvQh2NNbY6QQz2wAbVCCkqU/I4ij7MnnyocuYbff+YachLKBc92
Rss/+qEzGToHIalk2G1XaYi5R0EjJABa+3eK6COXNz6d5oVdgiQrX8R9Pgv+2MfAS9iQmaTpxOL8
5XgnuM0ajAtjl+LGXpTGZGcxMz5IW9KGi6W5DXkSspgHyNfwHhmrEYz6lmGev5L9ODnahSClb50I
mMT/YbNgksQ1AR1SGsoIzjYyshgmWGfzpafs2BvagEU2DP2qKWTLCEQgbyFRgf3MsXLZp17z29sf
LMIQE/tZK6KcHdSC828RuAcPtpDOH2BELI0YhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
7zjXw1nKSIDjiRtSB3+Pp06Z0bdBOlq78dc=
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
