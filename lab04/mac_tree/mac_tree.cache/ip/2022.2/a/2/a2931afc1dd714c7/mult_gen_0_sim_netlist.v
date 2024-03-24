// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 19:22:24 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
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
  (* C_OUT_HIGH = "31" *) 
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
dnrmcANlV4V1xkoBflwh9oQNEmoJ257b9O+dLv3lK1IHgQ42ky5WMnCcemLbsCg5CTJjPhBcVv46
I7j3y90SE5xjOzZTbxTgLLfYeDSaFrmo/rSxtauCVVZz4bYTODvrp4EjY6Ju8mzpuXl9mWbFkwx2
lCFmasBts6hAghfP4e4l1Dqg8oX2ALBDovgtu86Xpaw42pFSi0fwNnlpo6aFJ2fRnDxm0tgjb0y1
8orKJnUkXH6AY3V3K3haFZ0OcCyT99WPiWP5HNGzGV9bMFaEgpKBSTOzWLTAg8xi4sFWyCm7C69v
88mQPoo7Vi9IrL8SLENdgr2qn+BAPvRTwasXIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3ASQy/013h+wa4l/e5WSF/jyza1DYWSxV9qD1WlHjs9o/4/94LnHlaIipjJoBubGf1El6q6sRT8N
bPtKUE7h7dV+yR0irxK/eF89bsoSOZilHcgFJFUdmrGe0W7BjNvlkgKCJY2bbsjdWGxraywciPoM
TsrUuKCq9Xa+C6v8v8bIQjIzYmk/AEhJ9FioMabso5bugExWjM5WDCxfkKyJ6+BMMXHUwbODpw55
BUqGIRkLOmRpt5xgs/I/uRRI6D5zJmTLaGS850OXZM9ZqTIg6+mpGfJwFgAzrR1JLOsBtAx+ClFm
aed/qmeW27W9td1LXLoie5dj0alq4dWpNfSZWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
uOru0LkDa5oGfQ==
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
