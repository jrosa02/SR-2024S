// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:38:06 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
