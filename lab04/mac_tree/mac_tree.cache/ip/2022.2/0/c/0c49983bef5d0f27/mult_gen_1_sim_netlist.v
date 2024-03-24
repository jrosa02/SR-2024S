// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 19:21:06 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [35:0]P;
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
  (* C_OUT_HIGH = "35" *) 
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
A+ToRzMjmlki0Y6fuBubOQS0Otk2yv424Fxku0BLTNNPblDmhl3CMVMNM3GWtw7M6fl9ba+T21lp
7azBzeCOFydjTW3snDkC0QAMVSCuQy6KhIAN/KDNeGecLDz+7xbc7PzwJPdiZglcSCSaIMJspT/k
3bykdBi0XC7D8LHZxuphbhDzr3q8GBFnEum/y02I6s8tHOUoybIHU5FZS8+s3ZIOdmPEzqbC3y98
Wk94XNVKbTZum9rPeCFvN8lpQt8YpYuA+sCZc52yczjvHOGi5jAZNULkAwo8H8jMs5V3yyLameUU
TfSrv56/Om0J/DBQig9U+GUfBIC7mPTYf+egJQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
spXrKGFyAtwDiJiTHUUe9XKkb8Ib3MbjTaK6aHMUlJZSCAiSba5Rj/i6UyXi7PGCQU0pWfYXCWdj
t4E9PGo/Zj2J3ZgmdMX3L2HDSajyD70Ky0H6rk9BSERdfrTlYLcQ48mTTauIJlpdIYIFDOVeNWPZ
VbCtJbNF7jQ1ecENQOXA1UdbaPqIE64uixmACKL8CLe86mSj27BIMWt18Kac2GMVZ7/nLL0ptHwU
Xk2amljHWOgbZtokr7wjum+Kt9bTCIWDJRRfD/v00WqbbWwDjgtaYaSHaF7qL+25gB3Sq4CUcJls
eXavkgybCrLIGdrJ8Kf4oOJQ3GwCmo2AS4WbgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11264)
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
