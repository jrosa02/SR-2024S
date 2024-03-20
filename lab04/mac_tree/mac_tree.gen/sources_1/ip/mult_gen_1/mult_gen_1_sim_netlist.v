// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:38:07 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/mult_gen_1/mult_gen_1_sim_netlist.v
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
SyY44c5yoB+8C1CtdGmZuta1Gfjj4J+enGDJneHpCoapT3bsnFaoc7nzDksnuw9ZFA+BTHF5jO12
kjXqCgjDFuZt0oJok27NGOmq3auI0blSuiEfo/9d8Z99o+J/V9LBerpGQWzh0txzuN2Lt4XEE/c3
JMgy7bwFv2F4eWPwZcN64UOcAhvWaaVGXEa2y43RF8xH7BJWicrf++3PwhwpVUf02r8wV9Vo5SvM
GaT3G4asGGa6AllpcCydlQFyiiKmAlPUaqK2w6VLPFLxGuKUxmPQueax2blHvZCoh+FSKBePcHLB
AxQCW5aO5v3zwagm6xpfhr5FDGCRvAy4UP/C7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hPpV49xyIfjk18aU0c7FhjuXxRp5dNgVDa5BpbpNvJnsGNs6FHTs6jU07WwgyD5RM/8oHC2LhQlD
AYVFu46uac0tsI/XufZar6qUbWrQVdic6SbLLzxuhdXUqMKTUjDc98+qoxiEa3s+EgIH2QuWwJGP
iJD4V9eDCQTRbrra+as1cMIrHUN9hgIZlTbjLtdqcnzO8sfyNmrQR1Z3BIJRdUDhCLX27s0rQmiw
CbUpdlmdLtf3OwkiVUp/rWt+GylmguG15gFuB7RZDmxEIQ+06TyLPxD6JHqC2j7Oiph5QUIQTtkB
89/ivx2yfNGVYP7xhP5iDffdCLrbkH/vjkqS6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
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
u8hB2A0=
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
