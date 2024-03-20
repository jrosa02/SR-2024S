// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar 19 19:42:34 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [23:0]P;
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
  (* C_OUT_HIGH = "23" *) 
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
TdrAI05II+F/WL/pGPK7dHfYXSL+7maqy9KX9DyV70xwnTV47jrM2zju/EA9WueU+gikN8q3Y6bT
5oje7m3/IGWJeZ3wT2JBxXDubvN0gH+gpHKDu+tHDf8yhecpUxvv1dsSWrrzG6yXwEgdiHCrUArn
X4lQUJHeqSMUgeo3QR9bkpf/lldBwBWf7NpTqvGeIi2YUhPP/TcjW8JJU/PmCxhn5asRV8l9vi4b
EPWUYyaDyYg2l0aR4B1KEsdl2DDXOIm/WrznVsde/LI3fImHtQ3sVoJ01LBLBBuU58pKdeepO5EU
iQgaRk3i+FOmAOJNdi9Padw6M2/E80OYFZREvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zUsPX95L9sjOXMzBnPnJl+DthRdgn5GO0F6E3QtaPAPKRQAE2iy9F32TqlmDxV2RVFqOjPGpDbDr
f9dw6upoCDGi6uyGSBIs74pBXSJwpj+stRXsirkp0ySq+YqTlMK4qdqhejWim1C2SidVrHI6bUqu
xj3lrOCXURU94p78Yp5Kch4xch5NOXI2jARiJVncvytBICbyb9L7pXs3zJdUabT6DJcBY9BbsKie
shZgsIC4p/1cfu+H4dK0lG4/ojveLoRgW+B5bSm+BihJYyQgr3FnnF5pItYMP0D5rb4SS1zMGGy7
TdIYHeQX6Fniya5UTRVZkVa64vKaI98iSR99rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`pragma protect data_block
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
dGct
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
