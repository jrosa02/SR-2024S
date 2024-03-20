// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:11:00 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [25:0]P;
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
  (* C_OUT_HIGH = "25" *) 
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
Z0LvRQac2THXJtGlPATGtOn+WyM2HpL/8NJ7iBVVtsQy/Z67XzeMLfb3JfJD7HQTae+zfyMDs0/t
0AH31KHrAI7DpVcjxdp5Ohfjw8VsuGeOaR/EyLByq5nNHvzMZykiaMJpJpLJy8q10XO/wNr7Flx4
f/A7ah0ooDwEufVyokrb4pW5AWcOHbT5gj1hIZDr0e/fLzXHLD3ftPk/s9QkFyAg7EqBNSg16i+B
IAiT0zm0vSTVXnSUpXOKweNRzkWh3SC/WByLTfKLt9cp9VAaOl8EAt3zOlZxKPHo7qg0g6+Egm2J
nmQ5BuFB4qno4NC60GXR62SZIAhel73R8u3k8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LUItjtoDAKAuBk6r3CcM3DFJfcNIds2N+UEMMGmiDoq6wdLnRrMvfkmjXO2dnbWr7S49FAjmAQDG
U9FezC9C1ahazrpoo5NyNKEXTuhC6+ixrp7GIAAkNz3NedMpaefrPirBla0jgymlalbWfJjvjZE8
Va/D6NKlFPIx/N6HF5rVDTRMV2d89zIBEznDw8P/dHYEZp3r5lNLOBG7CzzEmuUfiiSwOnocM+9I
AUw/0RGdVXK3lavBlOByXKhtwx7sO6jH2nOokiq9Ufc28B5bimS7T7OkDWA0FvFKMqqibZ6EBV9l
LILiVyNKCS2czEFVlybb7Piawut0A9tYWEiDZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11360)
`pragma protect data_block
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
LzhFLueVrH+cLHERWJMUyTo=
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
