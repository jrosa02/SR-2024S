// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 08:50:00 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [19:0]P;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [19:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "19" *) 
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
EeTCrrhxk1jpXMo1/Pft+K+BjFj7Myn6KvguWNh6YpEBO+k3as+7R4FgW/gKqMBjpymHXqc+uoWa
HR8LTgtdUnCKnKl12pszh+yk9C/UrF2Iiov/urrLvUib/i9LmRcA80HVwbuwqh57mPopafp9wAVh
Ne5D11HAObshwU9KWZM0aKG6w2NQyZSJ1zuRJ9h6V5/bVqVN5P/ubfKbpX5Hr0EdqwCGfnXjP7KM
0HUCN8jx/HHWa6DxNVzt6xh+qRhoBUj+Tj9sgsf9e+OwaIQTAy+AGSYuOHxGz8M7/tyAt8Xd39B8
lPRNvSfBWoU91D7B3NbdetYW7zugQESro9GEqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VUhHc3Wf3tP9jgSpEpCg2MDTjJ/1iijMRrdZm2FlH2m1dQzTJev5CIyTcT4he2zCFEc/zbeO1MXI
pAFJ2COwl4KvR/t+YAB+817huowxTTkBR05cTi6zIwV3TV/fhtfHgH12TNInAhuFkUQNtz1fXLta
kZcG6+RLdiunhHnVcVo+S169RO/R7XQjLD5WYedKrgR8Et451RU7UTvAbS2GWd4/a9vP1dVoqdVU
aV+gSr2to9Ig+HHRjM8fmFM6BYVpETreGurs+kcg10av0pCDN6ill65xJ/D2Evmo2FoQyTNljlvL
ot8N4/2xIQV3Bp95G/xNFXLSg1PKoZQCYGiAkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11216)
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
