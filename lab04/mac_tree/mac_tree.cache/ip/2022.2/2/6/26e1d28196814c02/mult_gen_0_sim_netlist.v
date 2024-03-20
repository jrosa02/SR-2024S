// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:37:07 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11184)
`pragma protect data_block
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
Q88eo6xDFiIfyOxn
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
