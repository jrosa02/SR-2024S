// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:38:06 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_1 -prefix
//               mult_gen_1_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_1
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_1_mult_gen_v12_0_18 U0
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
AFLg/wA0XvrhYTB+a9MHxphdIfMu4W/rFB6kkkhTYGSAstCtrLEceguLgyA/BYtYnysKb1iRpc+p
TuyAaZ2RF94n57FkGjX3giCqFv+z6Nx4bM5koHohuxrv941U5U7xzMhaKEhpZP5NMMAYH77LojIr
peqq1Lm3Qp2nFM2Y0gjhPwOEMHp9jlE7JlCLqX2GkcDxJoSze9xVQLdZqogfAJjIMFd9m7HNf5fp
+ixDhly5TWLFfWJcPv5ZODeJcy5oVc6TP+5gE6FWXKQX071EJhEs4Np/iUWEDTgB4er+iu0jknyC
56c8pvBpuV3wY1900HJ62Fex6ICZb1/47pAimA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jqqc/xknoMkRUnqelY7HVP1b/tWm9BhaHnGln+JZhlOMXn+pzWf/ulE/rhbo/b9lE7tyuRkerme1
7fy0ZR6jX0bJsdn2hScTuZiCugmGJbzyfl/Xfz6De4SQfoYzx07vPb109HdPr94+2upPiF1JcvJv
kpdNcZZtDgolJA/j2ABh07BQVqFzmDmr5t8O0A5MHbg6Xy9Ll7xx332RwOR2apnieEU5Ix588FWT
UY5gxMVqFXsKP7rJhOeZ/sikpwpvZ0T1H84SfXHGNTOAWaYgwWUxMTi+JLv+fXUQ1lqWRBJTNeTY
BKdgUF3Q3ZvD3N3nwR9BkKydhm/tv+QWBUHcSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11008)
`pragma protect data_block
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
CfUUbYcvIg==
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
