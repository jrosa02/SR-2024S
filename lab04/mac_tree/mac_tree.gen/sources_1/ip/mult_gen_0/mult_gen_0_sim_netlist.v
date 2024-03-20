// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:37:08 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
  (* C_OUT_HIGH = "30" *) 
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
MeA4G7i7pSboyl6o8hBoOP6VaunuIDaYguyte2l5uxzJ0qTECCk93ixKViVTwMg0sWtbxwTPjSHU
Q4Zt1jUhJJdIgA9o8pIsyWHV1+Frc+yYUTrHORapW3MSfSBplI8sko0SAmilzT9KzJp8FcNFsYx5
NmqqV3SVVEscex/S9EP+xluZs7fQ4CN6VximQYCz5Tr3P6uds216nD4m+DCn1+39/6ct/ycm6Q3h
92xUEWrvQ3H2fBw8Uaoszuq2nOXW8Fy83jFL4YPlMGDLdVarga6wBzRT/bg/eAx8jBNThpYIeoFt
C5Ua50CASYzxdtDDq7pNXiDoXLBEjdehwTqcDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vw0BQIhrccUxGAHIrQWMz0Ty1oC0wE+qtmW0aYk/0hTKRHbs5Qzc+jGbHinZnaIBDXp0oFi/23jY
JFMnQGRWbGhNWveAUvb/i6wwBD5Im0fKz6ySj1cgfBJmU6wit0/3bRmqI6UPmB9oKZnUiYSUmagU
FfrR0i+LbOGFd2xjwljb7o/sM8ivUj7x4KzGoVVvZT42fSxJu26j6Nuh/k4J1X8+NCF7+ODE8K2Z
U4bqJH+PbZE60Y14JF3DL8ebhajMiCgjsCNzKMQlzXwoHMnB6hLCSmHAy/+XprF9nzvxvHC4IoBt
VeDNAYfX3/Jlsz1Du3nkCxMWYgIJ0EDnnjFs1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
