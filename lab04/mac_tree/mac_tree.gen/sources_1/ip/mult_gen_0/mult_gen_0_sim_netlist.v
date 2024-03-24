// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:37:07 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
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
m7aF/YJEqypCOB3idjit+aqhgBjQCvmqLZjKd2sh9hAtouVLmkjWMhwqZmq9p7YTxpuFTfwba1ir
hE7woBu1KNkcXQoGCY9pw5M5NC3RyCz0HsT1p44zZmkz6GX2akwsEZ0ZaRvTV7s+1rOd9MJsDIsR
nyMuLwt1/lNRyaYkJl/9nKPCWdhQR+30Hx2OGactRdpL52zfM+tRuMVWs2KCpTYhxzm+Bt8AQJzY
2AR78qas7okFyx05PO/iq52Ql4MQBmOfeeXTetOhUll3DXLFfAaUsqLKELBlOZqjSWUwRNaiEXYP
Mb5omoEH+2/5ikVd6q8zPn5wLpDm5RWbH7nJ1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LDvVRTK8VMu56eg1wkw/ygaVO1Aw20p2DcQ72toEtlZd0d0Bi3BOPU71YmFwmuKDynJNfeSHLxNU
KhMWQ5CxBvXAKIoiMJXASrbSn+z9t1Z2tfnF5YNU/DEHoGoGZyPTyh9Elv5ixDLTf8VLHDKSTQFx
5qARBuks9lNiOT8NKiP9ceUCEdC/Ndyyn4qVCnG78H34nneD9lohBt6X0cFS1UQHH/ByWqqWY4SZ
EtLFGC7tsRkLleYBbWrqvBHLlGfC4lM8O1gdeYulV/doP4vMikIVM1/L5hKVtHdoLRHWyW+k/fcz
Z6wOd/FdfY2y5tovsFBW/4b2QgdnTlNxptUWMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
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
RlB4Ls/6IGY6kiJuFwaB/q8Z0b6KQFw=
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
