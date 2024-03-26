// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 08:50:03 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mul_matrix/mul_matrix.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
DH3fYBtWWMP7wV3Fut/lppTmBGXvwCwEmQJEu50jgbu7cUmPkN4oxTgekRxk9KWUZno6zCEQLytJ
RfTqiXVBQGFYXsGKntmpD6Ft64cJCSLzWtzB9bU5zFFxPv14HXT0e3SGQihiLpcFw2oHfyO++fmX
4oZ02m5IRdqzeei+jD+5V9D9eiTl9wsRmBBcpEwaowqkOUQq+kWnnKuRmPK4/QFBy6RtGMVE7/PC
D3Y1sc9DciYeyHrH3ozfedhIjJZybxqZZknpPVMsyp4XtqQ9Uyyweqcrv6hUIdg5aJVybq7W/4jL
+f3bf0MM+Rs2LTivBryFNzVSxHBo9RWm0NDt8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZlSm9biCK9noyA8Ky1/NvMZCwTOhkfcYloivKeCbRgmSBrVYyE/K1NyLVygKcfPnhWQxjXVCjCJV
bQZGkJOb7zJmq/hGG0p/yuERYq8XNAt1+h8MVo0e8ODc9j2A/HzSbLhckuTyc2rxFzmh2wx/98in
0WeQ/vVK85rHcwg/DyZYNYNqdWlvcaT9C7Z9lvilkLp+OrCB1rIcItj/H0gRtkYfcdnHoaVwY/79
wRlszXU4SS5sI0AdW4zHTYiFxn1cMLftSRnGfl43fXhBK/rFhIUvyDcgIyN/nZtnB30k6BzWGkn7
5BGgrb9YbhYATSHZuZlR2LYiBin4gk0NUYe61A==

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
