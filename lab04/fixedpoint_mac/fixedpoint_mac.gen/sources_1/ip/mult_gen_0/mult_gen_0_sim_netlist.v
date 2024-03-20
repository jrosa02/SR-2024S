// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:15:15 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/fixedpoint_mac/fixedpoint_mac.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [24:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [24:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "24" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C1yZ9xpEWBKQYVvVraPITumQkzEZz3pZYhSqbqLKC8egru2Fwg1+JfSAbswz8UgWXDruoghAFEah
AZC3TP3IMXqpg7ae7+g7ZjTXmf0pGAPtG1WWfXiGe7ILiy2AdosjoYQ5xbLTFkFCV3XEx8JMj+8Y
jZ6UWcBn3wjHf60VcgNnsySL1xIKZT2nRK/lwZUo73z8CR5v75c5T9iaDugHx7WIV4AK6o1GH6By
Bl0CS2EjpAGbXUCAn0X54hNFDpqyfTumdNWnGaGdBtXxDZiIqfR9bAQXKTOKC0shxHfJCkzKHgK/
aNH4uXmWGNfOnv15zjsMHbvDTWJd/AGcOjipqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qHxtyxv22tHLhq4ysIXKJBRng+rPfxwWE/VEjsghKfjBkCmZyQQPs+/IeoNKXG1a2o6Ix2T0ALne
aOMM2psqnGE6J9H3mvHjbsmF4/lnm7Hrxsz3Auck/NeT8HY/kCa0+ecaKYJ6Sk7cysZZ4o/Nd3oW
SM2WjrYAmS17F1MLZtViTOyS4VN8VLuSYzOaFqvsNcEh2JO/RAgOSAaTpB0brZj/YNz592Pcmz7v
mKQbUhuYBI+4iD8ZY4yqg/6ZUqx+xGxdFDhZRjRMKj6twLuBSbFwQaJizKsXhceO4DE8PaYBq0DP
SS/ez/NL1JxwzgWfegM01vE+/LZ0sLPC5FkEnw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
nCZGhr7d2z8jPQ==
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
