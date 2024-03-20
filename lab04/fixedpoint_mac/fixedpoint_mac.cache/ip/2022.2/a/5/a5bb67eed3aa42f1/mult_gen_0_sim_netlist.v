// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:15:14 2024
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
Vx9db2ZuA0yITCuNI7Ui7UCuh6c1FGqxKWuR75JC1o0hXEy6lF/J+moWzt/oxizyQfuWHWkj089e
GxQDkUvqmr+c9WCORISGUjy5TOzuayhQoSEnrj6d+AcnTf+J96fBqk5fYnhS7s1wRBa0HQ04eq6D
mjzNReeknnA9cdIHRAiJ//job12LEtXnrEs2NsVuNdkXyVAfXFi4ycrnL3Gs1VnIRJnZg9fzCdFR
pnPe3v39poBjeQOy6/BUcoKkqpMDnIKzNNdpac+Si1Jb89o60eFhWSEfEmFlDv203HLEIBwvgB+l
tQY1gLosQKGTgNBKPTY19xJjceOBXkKmc9YuYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZDEDPXVgz3u/uPUsdQZV3IsL6SxxhKE8NVTFRNLDEj8kdd3p7z3OacPkdNxNnxgqgBTfuD4kAoDl
/y9yMmxXcUTJFpSqgSihnO0TnlUqCaWdDFqG+OAY7U4PuoHkve3SlLtq5NzZe/g83tLeLp3Qw/Un
Y2waTNKurql9Kq14MaAl+n2fuGnz5CLZob0XwGJtYDG7CjSSo3Z88uJOVNTTydtfdKfUFDzt+yxz
9Nf9wcDhNLzeCOMKPl5KfkGRkuenyEoRDsBJDO+bOwyzmnf/Bq41JIJ1ZSP71Dq0sIIQ4G99sPaF
6RiQ+E/m8ghtlpfzV9tht1iixTKcGOhp9SJxjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11344)
`pragma protect data_block
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
HA==
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
