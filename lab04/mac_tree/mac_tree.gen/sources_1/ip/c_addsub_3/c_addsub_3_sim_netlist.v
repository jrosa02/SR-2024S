// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:47:39 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_3/c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [34:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire CE;
  wire CLK;
  wire [34:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "35" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_3_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XLLmeoLHcAVLW+QF+ljY2VdiJBRNxi1vy86OSe2Sru6C+8Qal+nEDj7wUEwLeg9K/E2WL/F6ylZn
6z/aH8gDS3xfVSmgt7BwXIrWExyfjUrERxMPF4uT/3AgfIe5A3PWjqNnvfv7R1KHuXVsQ3FUg35+
bXOAV80U08BYXj87I0Zj2PabEz0PeWNCz0DTQ5mTlEQuOP2TWsVS0IIOZhathiLCoi2glN1ixzvv
hTIHL2gNuzUlkATFP2O9KbKDsrs8h2d6Utrk2tF3p6Vgg7+yk+U3V48kTOSG/lm4HAc1dGnPOAd8
87RL3LOTn5QJtpgEQ6SicYb0mGb2VI6AU/Sixw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6YQSe+8EV1lGtMEWjLr4xznb79Nmbf7NORJPeX06kAWIHH/w8aO3ei6jBk5r5nkTl0KR8Fr2tkAI
HgQzRdjEOBUjVDVSOqXjsTTyE8BDjX82SsYGHCJHMTzuZBiKSlj0cChOsB7Rv45/by6g+5PQUA+q
LccVO1cclQWt75k85hu0tJVcD12K7U6tM0z2mpoIFeda31ekEonq8++1P3SKVftWytKuiBB8rzc2
ZdCfbtBe5Txe78sKtmg9iE77X+UlklO6vIZs+cml32IeDnLOzStkfY3On0k6+wTF2uGXWP7zQnQI
BcBNpLPkS34N4qAmgLZ+CXwraNegBowm/iZrkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14752)
`pragma protect data_block
CuXCpMwQDtRcB9dxe70kOVF54uA+3zbgvRH9zxSBvLQuCQkrPKpcIi4EiZYCBZ+1VZhgYUkodSUM
Jj5eQgqYfkXQRreGv0OAAhPKk4jvFTN6YF20B3lc7ov0JAxGSThLumXeQRmLeYw9suSREK7BOq+E
D0d3UwBsUpkBbs5pisvuxnTN7Qt41FVAtXTdIxXXJ4H0zZwBYSQdcFrfgEQ21xqzrh4OJD+941OF
2h5a20NspPqXCpeKTF/mfoK07frWkHPAJW8owQXp3b0AzhOzDRRWGVETNsok+4sLFxv71H1B5wiy
EjTbX5yh/8E6ABObnAD20yHejTpyIhcQNYAl5styePH/hfHFzbz954GsmhR7oPRrLEQ13P8GDA3w
hlNEKIBoWyMkRWBaQUiS6zqsVGL/KWz2dFg6PvDZw5Ydx1/0PXOGOo9kci/Q2++EMJ18tLVJjv5P
wvv43hYP+aJkFOA+absiRy57Oq4Dk4x3nYodVU9L3oR+utxhl1VxqTBiSAOVWUoSgVIN9KZI7xw8
FciV1X5QgX9msZbQ4Mcbzzch0b3FnTKHKHII0CmVCVfx3g+SnIBQbtk+lgAP9CepY8k5rupF0/jq
3qkmhEk8Vt4rGF6SYbMYzdaQhq+0D5381j0qUmrwzweSxsLMwcrb6uu/ECi9y5aqnDw7LzkNJ8IR
Q6aiGzeA11LYyPkqfmIe870unxXLcgIAKJok2f2C7+7Y8nGeWjDCECi9MQnkGLA42xPrtO7umHYJ
5ZZQSpE4gU6urPslXc5dtiOHRHOvXWw2j+72yLDdASwXe3QVT4zCkuimeZtC/IuvBiHyIh4fYwOa
rw6JLAKSCJ4YOxGrS71vuVOBFh95id+m3DittDO5USgwInr3qGqikK0Hc3/Yh2DI0MHneZtmFcRt
SOpSQDm16rfOZFRszRqbyxT7+GYP9lKJrUx3PDS85LAAy8q7T+Hc9MvRDJAULcDjKZUZdt51mY0c
TYJ4TPOWdGysxpJFoSRNt96vMywCNICgCHqXd86aFxaQ1Vs5RVForhUyN1Fb1s3duAmcmppMgJkY
DFPh8Wcwbr6XXtrMAJUrnuE18s+cQ9rChAmY3bHfjskCaOgriJsCJk2dTpiOOucUjKmUPq+5b3fY
Ftxmg0Q4cVhUsSP2vIex5ZGkKxDHluXGAIJnKVgtrqS7Of5M4iotd8AkoDVMIjvX3aHAmHqOF+PC
LVzaun9vh1cRsOq73kSlhyWirOM55uOZTZV9ZnxJFwxlQN9d9I00yFR9WDL8/ZbzeFTqlvaShGmW
SmeX6Ls7UgNzP0OLmzraB/EnZXyuOKbFmB/aaU5RMTNkq6jzVHymst7KFzJ393ZbH6nC7r0aM+oe
pYHfGGDNGq8AJKVn4L/v/MHUPPBVd7UDgyPPoTKAd8jaC75UQ4WoIkIqinjwW5WOyipHzRvF/VcG
CN3gjkGCEXKjAFo0JIQ0IQprsrfSicigHFmG9s6114uKQD7BzNvo14JOuFq3nWgAOfmnRXnufh3u
EjAD6eRBMqDKdO/t34DczffGjNNfrlDAqJVVIdKyKt3PEdKjdiNPFt6WNh7krxjwSbzlBIgRxFon
PdN9Mw1E2LRU7Sqe5pN+w9arD6NXNNyDhLR+mspmzoPLHxvFC+5aQmA05/AtXnTgJTel7v6RS/jx
iwofJnzXG9zWS1CgkkyM37EthZW/2sQHwpiK8vi5Yo2/zLF33WFjwW2xyRS54hS9ZLiuB5vwXCVK
KezB2mGCAtTeLBvGvoH2B0dQmjBWwov2KXm86sBk+frync+QVoIsAsfRUB76r43RrThKmY7XPhX0
wZ5Aezza9SNON/kWIghx8swc0bModyU3SKJz9ny10Wtlma/QzNKlsSf8eWDOTBAyN0mA5CHIZs9A
8s1avYoEKvp91BveBDsSRpvy4sAB8aDl/kEvYLpwOuoETrAyu1g4vbSt8vgOQWJ+Ftjv6ltURZOQ
OpvJhzcQL1g79JzAXi2oizdFvw7OV/WmJ1mn/yYLgzju3y6BpDuOsaWjShCpxTCiQ4rouP86OoSg
b0zTDIc1BiFoN8TuNpkLYH1rPDmxGjdWmf38wksDIsBQHd8f8uWO1qgg+H5LUFS+ms4ecvAfV7yS
+io1Nr7GSmIZpXwHzGlX/M1KOV78lCU9M3TtfbNBlhsg/fSjZ1Is7rzLNdl8bav18AEFbk1z67Ir
4rRQzReRbJtmgT0gzhEaNPCCohNBHaTG7m6a3r1u6QN9WQ5vdROEjscs9xR4b+V7hDaofUJ8nmIp
eVL9++oAHhvxbJKPjdBwmWYdSIScPAd39iLKnkxH6rszaVJeva1be4LUj0PVAd15icsXIj7wYxLR
0sZHtjMNJws7DaICb/oBWboFcUg4APEjSISCunDunaIHdBIIF6ScUOk3lAMsBt8G6YjwHc7ufX3F
xudxDfDx/UxOrGNQMSQ1h7GWWJOK51LO1MHeTR1Lhb8rAMzaM+2zvuKrW8N0x+lrlN3g2GJUQgXO
Rc7U6ySyC6aTqsIQT2mG1Q5QkDa6n1oV//2VeQZjcZ2hEn1uzOyUlXLtKMWDF8SxSN0zLfkU2JcA
HZ4W0FzlS87/AEke1d0hmas8yNSEWk98aL7azF8SYKJ2kTnBjkv+sj3CBLbESDR4o0qFHhZh25LI
+g6IXdvPfrQWR25tuuHEGn104Bc19qjUBR4pcJyJ4DF/5i2xf9PcjCEPkCAW5x071FO12NyLgENs
B+tLiu39tdDa96aAArlf0UKdDRJai/+bMExoDwf9UKM/TGHOK9S9C2r9mkwe6pi4DN/KYrxD4Bav
SGwl9xPNvlnb3Hee7DtjxkQsLSmjJGv1VqlQfsJ+jO4zsaDA46K0+dRj/oSzHlZgmcnHBj6y4b08
Ey525KEr8LA9C0Xcq90IK3alO0QhMQtYinZyYLe8tZEn+L0klyh33mXNfSoUjB8O+CrwQhJodAWq
f5o3x4rWdPs3tHFdA1zWawfYOtcqOSq2A5gfdpuDy0SfVh7kO7HTuzwFgjD1D93e9HF71nXgzode
/pmayMiT8dfpV/1m7hot9wBgLo29XjWdN8vJr8KB/Y22xLflxEg6fz23x9MFKk8WmSRsidlme5Vs
sR7+5S5gqYp2OSxVDtE7ApKuezhT7fdJbmTQPtRQqA94AmGAenSZGGpzXHqZIwfqEeqK0FJiE47x
FPm26rY8pmHxF34BBvzqS2OQNzQmWzYM7kIP1/B5gkpHEJfbdrkdkjTb9MHVYtJgSiCySSlOohBw
pE/uWPKwG4Od2InJaSdSEiCZGgr+JvnUk+QWQVwY7cTmXH+KUYr2atcGEgCru2HFEOYCpsmZ88CY
c6AAOakAyX+DGAsntPqZkGNTJdWz9LC8eiyM7uqIY0vihIjQwOCkmy7MIDg9885yqztrjQXEpYmn
sI7usbPd4W6Rl3T+b9fJrLCF96FumXX+bzR65lBV3XiKSsgxegKpOKnFY1H+NbW4AY+bdzuKEfcL
2rh+XcUrEHOS+YRtxMENO3/RCKS//dy2Hu68Jvy50XxcDvMasXKXGlnv1SNQl7equJZR7Kd+Y1qN
9dxcAAiGseP9OccMRsT7p9rov54Zi1VOdAGMMGAXPP2EyxHjPm3kWcYaMjn/tf02d13effhP3+P9
F2Yu6yGh9xvY0wM8vpFI2QVxpUz6Y1np0zIAhe5hoVldSFIDLuHgBbnLZKr8Heeq/QaZamfhS4hs
IG1IAxxnnLy5Ze3s36eBUS+x6bsgVl60CPxvEkSrKLlnqza6vvXClSXYCsBxECrguu8levwazlMH
Cy/lw70odg97Xs9tDbG5njYmVeh3Xrq/ORN2yq5UAr4qIF+t4Ek+rhNpEZ/CUqsUPAscwtXW5+FZ
fMK+JGdklfPoLfFFjRHoHXdkK4RbP52kvUEiuTluOutJoDGIRlkPS6SkfveFJ63PnQF5/F4fMyX8
nnRO8GzWgQtpyUcUM+DNiXWJ2/FbtyHektGACqNty/JqONHeYT91CAg0v0DUNnTWYWJv0lfRlsyV
aOPZKTHB1podEzSKAczTFIuWShWHcK6cEZ/G7EY9g5zlIN72lL4dcQJDzrj4mwHFwff6G3g+z4yV
2vQOd/lFX54ikNoFioVQaUTPLwR1XykjzjKjEGs+PP7h4iy0CXguVJurXBvfBrow3mC3rR/VFfV5
7s9LIMz5pdHKEoFW2d2xa3FhgNrg9ou49SpfhvIY31GctSkQ7Ykx5g1g+EbsXSwehavqizbZZkYR
I2N+4Cilvk0fF3aKHk28PHofm20yCY3aDy8Y54v67pPJFsa3qTdyV8hkxdKg8muKTjs03JfzVreq
ILUFcQRvMNkeMN4wUCIu2eCoMB4zuKtskI2oBxTcCLhYgl3wZK+TvCdklEMoOGfLUam2ljJHIjv3
T3gIXaAIiywy6n1lx7+DcS8sIy4rIgwRsoryqV3mhmDyo4borT1L/X9ICCBSj1SB5jhvXrDayBTF
zjQqdW9nKZ8Wrc6fCEvy0OOI+Kr9TyVsb9M8IeSJQFjvzyMqJkapqLzTx14y7KQl0GkFcK44nhUm
qJDOSty/gsDKrJvSsKxpwTNlsN0s6FqJ/+cwbeUCKNYi1phray4ooprLAKjmCd7Xqm6thMkjFenm
/yaB3hgbQY9t0VJckZZafFKEf2FmmGp+hw6a6qmXux6T7XIb1etOi6Nevf9vHP3ygEZNEcA5vNix
r5U78SspkpbGdk8la8pDtdow16qpcsyuhWitZKJKy0Fc8ZQCooUmzKvRZN/avLG1xNerWjY0cCop
lk8Q7ZZX6JPzy0szoKn1gqHtkh+cYEpxlh7OIjnmDrlpzVLq3ha4U+yTCe23Uc7jIZaUQYf2aTTT
JToPIzzzjoyrtU8AOOceJ26CyYgQ65A3AVhzXv+HT5+DanSz2zpu1Cp0DQgxNSQh1g4H3mU+zrql
mivMU9y6icUB86Gy+nlCjTAQhMhEboEGasRbkeoBK2BSnaTm77Ktb1ozBkWKhW4+/XVkyCnsbVGq
BTGEbSeQel4pcjmk8wurD1Icn5yCY5is5z+BT2u+kj1j9tpoCuwhq/HqYLc04JmnlBh5N2JjkJX2
AVy7+BkVW9QFFLEBizP97JoPeQ6d+uyPra2Ud3kbAF7gBKURkEqhMQt38vt8mlCcXVY1h2GaVwt3
uV0UI8/LzRYxn3XY9c/G8cuFSpGXy4rpk2BXZg+9uowGY1ERnagJB6QLMHxLBFoI/Q5gXUdQhdiO
pN5L4+/LmRZN20sLHuCi78DF08DcBAVXtOMxsp9zi96b8WHPepWrIqSCq4PfP7HMg7OJovpFMg6w
qkPKY+6+7uyMSmoP8O2/Ydbd743e48nUC3wYaKbdDNcb5K5PZf9YV28xVrQkMh7Shr953DM2RVwT
uq22oNQ6qOgKSeGQilARkxlsn662ibyqyeJBkwNGkecwoSjHe3NzPqMATUOJ6cC+XmNHi77A6gaF
jjU4Lya2aG2FsNQsG4GPgq5ljqrau0QR4pSu8+VORgREXGxACRKrxyje+3ApCHj87uKtfBG4Jq43
3Ylper4ZH2FpP8/6EXNt7xaKHyW3cU1FfuFTJrS2h1cjQI8Nw2GqItYCccfZmCXSJeNC4QTWSp1o
7ncrMLfYAspp1rTKmC8S9GSvCM44iylBQwbDYR+Kh4CnSLGTfVb6DhzjwImj037TISUkjfoy9FiZ
6E4nJ3Wz2Grss+tKU55hpZ/nRLoSp3ncrhXtvqYicp2E/uAz/vMyI9/HSd+JH0SmpMwe+vCu3XpQ
+kMng7G/H6XencnVzfUVGZzCmg9Fu+8F327NYfaZI8P/IL6TJ7yj1Qt4/wkj8AC/wxg2FdMcWT4E
r695OTkRU9KEITNa8mpg9lz7SuPunVkrgyTSRfj8EqMBdcdYgE+8w3kljAj1LVtiMLMYLOZh3Mn+
ydB9AINbp+KpgTTkFP662sGO5c0IZrBwIfa1oP0nrgf6GvIZS0MFsU2pehq9XNGe1ckPlDHo/06T
O/h2r0KbRhrEaJ6NXlLLMoY1v8aQaAsCS7fIx90ZgJTtrDqRdm4yV7lbTS5vM3JtEMs3OPpT9CVG
WApGNkwWvvbnQ5P0nCfRM9DbDmhF7+QAm1bq0n9qLr6rPSD0yx6Xq8p85Gkv0ieHEzG4HkqWoDW7
ms5GrrBi8h/5N7E1T8QzQRKaYME6poX7iUTxSB98q5UzJpAbUc0ZpRef/BgIW41rHJMUAhdM1luG
s2QGMnXnsI+lRAeWyl/qarN5ZLLxIuvSd65KpTTf5Y60V7ot6zeZJ6bnjI+5sj3PDEJsUIf6kmA1
OuH6jaR7aI7s1MZlxMo9QBdWdjuQDndXMBnfpPhnHeHIB/pxgxYBmzgd3ukgU+WBbxmMPspCQfOY
eo+wyOfFzenoBPD7dfQ1LpHpEH8hZx8A3rrvd1usRR23bcZyDrVcI3jnGN8a3bm6bxbmFtQEOD0W
L2reMjOM0Hul8Uuszo8y6QBfk30xu3uk1L5YC9B0SsTNdIsX6636LT8e9+dAz7slr7GKJb1riFq8
wU+Pblj7cl35GKsUqjsXfum91iYFM9fjAr/qAiHjysveXUYgkt1viqOlp7toGIHx8lAgYSMOkF1E
pwQzwcuN2hlDUKNn2mxAQBWZxhlKxQSk+778L27cRR03S0m3+SSNGR1EbEzxAV0DAmTPPJ2HmWMy
DHWwyLHlwEN4rt88rxwo/lYqZJuXxuWHffE0rLq+pMbxDdN0kAUs6nGdDaJb6YDX8nEq5Wdzx5gg
JAB4wHSMBvsSeyPiiAcqfEcEgATm36emaohLDJSI1RSegupb2kq4um16f7eZrpJfcU+4peY9Tyxq
y/zUWTkxVMjCiwc8HmwN8nchZrnmxwkWagvcpz3oxHtxMBDDhRfb774Il6hu2aaDkWSohPUGvEfm
kDGqFvgNkf2ntvPn+421ZVh6LmbxXHzq+7HWlm3pT7zslgULYnqFD/BqjN2W0q3fZeqJ0QJh0/vV
7FTekmAv8OsVeiNcMkhuv1xhmQzfDh3oj3siu8UPxHJumyDR4O4EatrM1eBDprRpvla8UbxQEKBQ
8CNI51+hA7a45CuyCKIpB4MvKjEBMTqyp0R30o5nZ6fZ0wvpyBUbsW/YHfC6B/0sQoJpc70JvwmY
dCO2rqf3Bw9fb0ypPlJEVMuhCvWQTDSynsexACji3s6A/QiUkBwL7Rr4VcfpWXFQTtzbeGWgruHg
iFXfibnIbqdNqzQgIfBVfbjEBwuMyGEGEix8PDqqWzPY3nxHVBx/PRMDPl4cDY6br3Drixzo97XQ
RKgh4nFltcN0AGBF2i7pExKD2gukrD73aju/sBCHry5zy55wZySRg5tJc3Azt+/+pizpBwuyCssx
vgCT168wJ38LJ6OSPgK1aHkO8HcO6d5gj7zJgydrNxrAOigHDET6EBqhM6uv/4oarE02NdBLJug0
93uYsP61zF6MotZhUijY0yhL1iYkaHbFEI/v0wfs6Crfmno86/rgyjBxYbLeJ5OJR7HW79VSVxEo
3YgWWbm7RDu3K3z0p/MM6y0cmJlg2qRKo/3w99cdxO/SX21McAGEdDdScWQ4p6BAOUaPPNNwOkXU
8cs65N0FX6ZJ5SDgpMVrRnRGNGO//us33flxVce25y/aBHCpvETSR8PBAJDxDoP3MV5taybaC5uY
+ajy1EhnArIsMN73L3D4RJI0HA7u6Y06m3aRoyaF/YrbTg9QGf/FK/NqkTNxlFNzR1wJZ0SZCa5i
VoFR5J0+vS1/M0W4fd5vgRkfVMw0D71THD4cd+ShjnJzXmpiGeJz1rVke5JcnPR/9R5A9PSG4PHK
OdmFm1eT/A2qqYU1kq54Y62iUHqH6oiCAs0C6E3Spn1xQnVqUJrORc6XPyOrxU8BB4MENJLlyfrH
ctyYfeQDk/G/Gxvg1QjGxWp7mSeZwS53aEWxVRjAx6X+pEWLpsSST3/duCRRdRF6JdGxZn+7YHcN
KHOaOEl5bU8mBspjxTwO2Nxsnn1f6Aeq6nF1pHr9dW1gNq9uWYhNqtdE4JKbp4q3hfsCyO/7FG9q
s3ppEE6lJaM6ZRV8M8PLS5ewbJMw4Otp+gGqWzHoQwEjBkyt1NtBbuq4/Urjc2ScASber6FEbu9A
YgN8E0FSgFx2czrV62C+FjCbzZO0rLt4xQ/IMBauXwfluRYlCVUeJbM89M2cMO5VwYlLfKq58x67
hnF99Pjaw3vp1BPzECuBAmNuM/wuUEkYc3CvD8gj+x2bX74v5n1CqKmXh3gGUyCtbiN38G4Ebg2T
K6IGKEpLY/bD3Y+/p9pdd9ib7wfypL+1S8Ft3ueKFKRS5qm9KUb+CmAGDKvYm2Ic82ikw1RoxRCI
lr7k1WRNniKFLaEwPUDLPcXy3LgcE8zSsi3eBahu0QDWmhP6BLprnlkZLNkeSaUh43Ejn/lfKUOC
Jxn0W9hNAPyHJB9mMxf2ECDEmUWYAv6QBl9wPxAgfBljpToJv9PEuI+ime3g6SCPSPNHkl7/dKo7
kDtbxq1k2bLfj0lxQQWJHS5/PvUEfJNVuQMhD+MEDyADG4T9tsdsSKAh9JdhnNJJXtXFg8gXhPFP
TGl2oltqVH9SfFvmf3lQZ7CS3ogx62P3aACukjjL5om2TS4auoXE51WFiJMVevdZ99eiPipYeWDV
58Jo2jOzfNYcLcALFHi2PGwwchALsyPzHM48UUJDJISP2jE2AT7nlVfrZ43RkHVZ9p0+9fTMoRsC
ZFxh/Ai9eHHy5T95pQD+oLTOtS4Gxv+E8edZcvfQfl18FDBzx/fJ5c5SsDVO5P4iawyEDYlNB+RR
WgVXDlIvItEs8hVVMk3tvI0aHaHNyGwrdu771uBQx50fs/8XkArZKOnt5PElccwBqvbAPENGNZ1D
fBWqeQabKcN59dO26GINr8jGotuifXGzZ5OpOQ+hXlwDR+31A8z2EObqU9EmANw/e6ZkQf6pr2I4
DP7L7orp4x/9s2qmhjrF7ika6kh+kO5UnWDJrtXN2JxRqk3FQK2eTTxjssZX2xnd8vzBaeg5OK4V
tX/9PGBuOjp3Ow0+VIo8bYBB4+PFRx0tjoPPT8Gt58lTHXsB7RaHgJZ/6z6P23fz7l0YzPaE3j0R
L2S/do2Vbcl+tNcBvuFOjZgA5k15jfSJbfqP9zF9R3+fnXRDZM1rVbRIj+CvVRAEXuPjrMuodAHM
yvDxLecLYb94gJskUzY03P/sOeS3rI+81Me9S5DMYY/9ygxvw4gzV4CaWdTU+ubD6rhJzaH7O/i3
6tSodNixbKllBcqPwCFow4+Eks8urNlPsIw3NEWqdGpRoh0PG6i6/Pha3IckpOUI6m9hdwBLpwO5
794wSm4oHqLq/e1sZo6iEdcSd7mqEtZ6aOETaaLXiLHcpAqIDLkaF+yMXvjtG7TTc0LVKHOPuVnf
pzoN/AH5DNooAJSJIXFxBFleDH7P40mbBudGMyIQsiD0ebARauBSihlnROzRY6EKab36F5QPqKju
8igIVRz2wW0y9YaKVj3fu7/V3zGP+nu9cl4g/UDHUwBpxcaroQqW33HBzbynHviiszC5kVeoVPEp
A+/g/BrPnumHnYaCCvEDRPO7ouITtlA6GqJ4LFtt0JwlpB8Jy8jGtvsPPLNgF6dbFW8R3aylUlOX
omdEg5S1CFtZvoPDcGwsWmkPIXg0Bbj3Z5oFgh2ehJVgZufwpefTGvcuJaPesJdEviNug8QrUXcI
Lq6yRQjw89r8xrLqpdKFvi7pAJuvpCF1c34tJ1XqzI52HH2QcM53L8PStJcvh6G3WUJbb/ebCAwo
vBf7G6rzRQ5eDm/dQqxS8pdD9tZwXfsh36KQgHPsVFsAlqCZ8wrmbW/4/bIK3Ry55TTqlOXPrpBI
wXHavbQ4NteZRPKkQhgpQr2UBiZGN3oLgDtR2ZDhvfPbCHnyrK72afmdcCQcmiPE5LZ77Ohps4jx
w3N0i8Rwasdi7HRGyucd6HPrfqWJnGVIhAONo5kz5K/IXIPLUKaNfMwGoD5ufYNNjJ9xP2HPo+00
G+oS20XN7cba5kD6OqeYaxkP2Q4nACM9csoOkLuG1+ma4g4EuH12hv0wo3vmpjkSiXaUJA/rgG5+
fxH9Ag1Zhd2M/8XCWykAO/gfLxcgCsbOEay94Dr70mXDJ3xQmCJ8mPWE7wi2qxXuYQCiar8ZxahC
rlxevrp+o94jZYIAx/Os1G4+CxgZcx6g7nZdKjWkT0fCqyexG8V9x/vRRCWGZJLHVghvDUzmNdur
+C3k35XdXfBREodktnBSfWUhd66Gfm8pVRD0XjCd5KoM54FkRYCzR33//p5euJorvF4/mXqXcnBp
exx0ASslJvEEfQOGgI9S3Rz9GSfVW/HzRfRDrsaxNEIHRh+GoNE4dOcbJCe7mOu0+L+VrooC38pg
bLYknB7OgPcJlffngB5Q4RZxDZUmapaSNl6xQZbPvSM5rhm4B9jThDxcwYmoTcj7jDpNpFrHIOzF
2psOj9D9qL6Wg/lzCk/x26ALfQFiZ+L5O4s2moUOKebCmAVo0uJ29Z2UAyqC5iwBXoYd3RaMCz44
YVhljX0yM+eQ9Zp2uO7rNXWauSJBCrQOBFVmp2uNeOBz8/tttMXHEy6I9/C+2XFqERYq7vEU2J2c
NcJ1IZX3CCe7MsIigHSRk/atwZnTgEcuYcCsJu4vsKJ19DVbF1ANMLqL8JnvYPggIVAtbpRGkTpN
Lt1MQOdIp0zIWTZBC3Y/ihPmio73+B3wgpYBl3eGLzNPpyMY+PPlgcakeIcfKa2XlLo+zE6/Hkwy
BRPp1RgAo6oCyDIpJDozmlNOe8xfnZ0tXoj1YhoyjEfoiVlmL7kxBkMDmuhzu073SAT03oVOb59C
5FsEECjJok6aJx6lcEyd1fGNgwhoB/rvwb31jcFeg9zf9sGMy58NUIjESzpTn1dq8sRjkIq3k4fZ
+Na/l0NJbxix4YfwGVLCywxr513Bz53DH0c4YEsWP3YHhl8+v3IiSrbJ5zcabGQBwubPxzBjtWEo
yDnFOmcqOlJsHUzuE8HMH7IfuBIRpTUaSEmwusBKDSpdX8+uqv1YXlydzTZb2hlg6RfRbWsD2qeR
zG7e+w0IYhJccqmAfkDaVEFKg863UWZijGVibKHM8Ljnn3QYomJBoZyV6OQyi3Q1uuG1eAnE3egn
BTOrq6rsTR2jk4jniNKuZVN4mDmA5aFog8X/lKqi4ORDb9sP+GwfPNcArWil8nSoS35EOGi3tpMg
dTihMqrdgEH/z4fBZUX8JSrsHpDkMvo6S289fxydnHkzuEgbXERmpsyVvJwZE8veFv2K6mx/Io/m
yHXhArVbMfMMNZOBL5ypZOLHa3g0gOZSnN9ZTbKMvI0w53WRCb6SFPKkdSdl9VTEgBI3e9Tm+KYf
vPHy5QCh3qP9ad9jjLZ7Rl9zTbxxx4PaY8B698UIcI0e8b5jeZ9OMDhqKC95wIsJ77NE6l5DGs4p
+tA6j/ph93jVHP5h1PXwucqmItF+hRGgYUmiwtXRdzJ6yf0DMUZBOOH2BJLmLAtuUBa/Dg3M7tIh
pQgDnDe3sASJMwFLezzNajRP/Y0wPp4kwqxOXkwDL2MIJ+1c9bRrDHtLbKSvF4XNeOl+B2NUvqP2
6PJPmQfZJ6GxEfFZfZDayKfzqJIdTfMvQ9j0MyBed359L+ZF5lj5+Kn5+DK5ctYFSBnpDXHTCGee
yWVu/us6ViU4SHlBbtrQKthuAF6ECsRkvRVvebKsXg9OKCAvmU/2xdlzN8CNbzx+1TmunAwKvLXt
Ro6taY0XYoI+Nucg5DpxWgBsG+NI0+0iXhYMjHLYnJ7S95+zc6PFk9iHHcrYWG/LG/k9zOZUnVst
Apns8jze+z0ivbsGobGWvoswK4U8wBTg1WCHSV1lyx1i1qZkYnhTP7MGthMsKW49JZ0SvAiAkwMx
v5wFxgUPtRE7nPe8YKHylc574wCdsHKF1UlWevLc/d66Pd+yC7u/ipVdvx753xR35t4+4zevGInd
QShj2bIG2O5h8MlQNJ0Fel57gWwHnwpJhslGTh4Yp99tZ/oPDjBkYYIbeGgw8X+7GRtmAZt9Wshk
Pp/bxMRLjKSDmjZBpNQ0MoemySAbtWEj9TrRNP8QN31bA10a/6f806Kp9P35yIz4LHGYIir5CWpD
b09OJf+GoFV3bBiUbEMY1v9/1CiREZW5bz7FZpA3jdO9kEypWxbZfrr1KYP0xbzBSYpQ5jQxGT3f
4m/fMEDdc8ByHFXOLlI6VrHXFKxls55xEayVfzZytP4uLtyzdk9Fdd+Jif1ho/bid/aWy8tF5ej4
LrCgTF9tj1Arj1jZV4FIcHsOZpW2Le2PT/Y8LMlXYHC17e50Xmp6Nr/lDdzjW2WlCAy9fbvSpAJ3
JpNSs+sFEfPXcCXDpBYvEAytEzb2tbCsfsp1jWqq6+eXYat8++UIjSGCOnjj2uZreqZ7o9DGhHqX
54v9SCeBtQP6nQSxvJT0ryeEqDuE7eCNx+UhzYt/6sRdVxChfWxWk1QRb2CU4lupJO8Mkl+vMSKg
ppvLTtdB2vRk2A20eK1KCNjw+HK3uEJZipPwlnwY6fDaiW38dg4n/sn9FjIA/4op+D3m0YfD8aq7
XrfY3Ff6BCSPlmy18uM89EmmpXRkrWm1WyavnwblfOKYrqw/1NkAigoJWc3LPb8gfFOvSZMW6WRy
OIAzLJoMZIGOLfY2YD4r+KVmDorEXRbdRwf8UU12HG4N4cYdx4i1nL4dXCEm7xIcdzrQ8QUoIiFN
kPPK2ftdercMYAvm+vsGg10dflT+Oudlyl0BZPA3qLQCMVCi+QxLqt6Ru2voxFyECRFEKzKSah7G
hSY7unbrh/l3AIRdrVhSTbCRBStl+uVbayjbbYO71e4SDYUm+r/TY+4FhLfhPwrQBpZxzeaX7z7r
MAFjTFeDdiel3fBL+mA6+ioygHEUT29WHhNEBe3WDsQs7nhyCkAGbQMx72iQcURswsf7fTRkyUla
qYYPO1msFvA3WmyGrxdCr+eDUlSmB4RLK5zsn5+vsBbjKLon5gX48+tSafHi3D518nuw/burJmBV
4YHTIGeX68L1+jvA6SMRdJHHk/azHTrOAiL925ShM2ZPI0j0onAPbVsgQkd2TmZSyjmoqxicorkI
sWme8/YdxJXkGIKlftX1bpfAEjJIZq+lT5+oeMGAKV/kHRxXlhI6Q4A5Cy3hE62XGygzkgx2KCPq
UPyDnFIMa8OfGV6x804+0JLtXuEUdqysL9+I5KdM/rFVcG4M1SEcYDIvWEzUwWIhThntcY7AZWtx
tLnblRK4wMCfy/rOiD4Ti8UQ3gOj3U64EHwRcEgZxrsBaQHD50E8PV9P6OAPZIyzVnAtzdIvE7r7
UdvEql+R2oRXOb4SZvn2AfD+BG6fcXPgyaGjy6UcxquFsPWc867Rz8KINSYf7Bb0eONCONIjuFyL
ZzLJbHz/LWQ9ufvHQwzm4f3Q2gbbkBcTjk0Qy6lBo7CeFDsdpJIXeDDXaf0ijiZIEDj+4yUE4soE
HVtoUJb3Zq38ScO4iFeP4sV1XanGJwro7rzzDHeAKyLcAplKw4NgM/zGx2rqvVVR1hOG+AHpL50+
ZDbyYh+ZGerBkeCGTat/AfzYZ+bY+WhhqcHg1MoJ0OS4r0xVKiaVjRtFA4UlCuXrJ1FoU4T9eO6J
G6YimMDuR8KdVupcCrEGfUYVb9z5rJtB9T0Tt6KM24Pb2FxuNhld7HJIhsmjPo9oaeenuNMV1aOq
WiBq5m3UG82CS64Z4Jlgfz3GTnVw4q6D28t41cMAnXjnHHxefnuXVjGO61BznNsRBC5B0Mlt5Ebs
Tmh/K4XcUQI43dTe4lbmVumKDglZrv8/CLMkdIow9xkpnPesXV6UX9tsyPYpvg5RnjBRc35GcAff
S/u5/XG8mJLXK06fuFx4GmF4lVb+IHn+s9I/pOaD8/sbQKqOMKrLbIrZXfGAn3sKyVtIXZXveUsR
2moao4mqzBba1PAFqHvhVebQrmnfpdPpxqDNlAjZqbRjVRf7E0VhwEIsLtuzDsQR+IpQhwWrDaHV
QyPWM5fT8EU8JHRhPOgUJhcxH9tSIeTaORnsUmbmD2XlPxpxtPFI1vIei5J+nUQO0Fbm4mMDCKJ7
R/Vx7W+AQkb9yYOKRNQbFIzcGoHjwFGUJxdQUzy70jPUhmMov7YCT36WHL3y1OGtW1sMrCxL8h61
v0mY0sfBY0cBjuHG/37W0hN5E1CRK1A6Fcsw9hI7exxOEHnYLQAP54VLIesXn3gF1V14QUFUgzX+
vzb/w9HuqWARc9YlbCJ79SEjhW1GrTs/20NTU2ZMbSLP/MzAotimj0fMVfRthHPysKCSQWknWweS
q8hkYyvQhlnaoXZ6f+UlsRGVLAxyPtWrGrXfnqjKNC2hbKA5u52zdKv/pRR/TzWjKjcug//C+ABg
fT2oeEqkrDaWu6NVrlPtcrg05eCo/Zmm4RMVZwbnbco+LCW10jv1AsIqXNdGftWNZV1uA+CuDmHd
rGZyf9duxaDuUD8JlWkdC3t7HqBcqKChGhg5wzrQvBB/9BXRksBWn3ZwuwFdxxIh73eyeBY8e9Q2
y4Pph1oSol830HZ8cbbhvEHhd1wUMIyD3814ysIWHpesQCxOmbr4bFDsT4c/C2e3S+VEGiHeRpI8
k2lIUGZo4IiCeqLc5mVCGxRKSx2N5WtEPRVgI84AX7cVmQydER6HxRcZ8XlVDPhsQ/tIcc0i3l2H
XNai7Gzb9hwhSxaGyZ/H0KlPr6aGxlQxwI3fFck5wXXLMpObQsnjSE6bLffLAx99MkEdFMqpy0yt
BLrO71F3gLD6NCIlQ/rMSiZ1AejoxAZk/nm5WEVzVVR44CBrfPsd1BMfrUxLvFvviKB4z03c6O2Y
sdiC+DLE5YYltC76epN+YJNWU5kdDg7ADQOQwMDORnuKkvaXkTZMTA60dBi1MuRQmsyhsiCy9/yp
5a+j2uu5+SFyAeFoaI4rqpJ4xXSh6io54uDVJ/TOb+IQ8ZlwEKUgecb9d0mI94H/0L0la1qZmZHW
0dGf+9UuAYsOQrfubBwWANSCfy5bOUSTOxLbprWbYKOV+4L0NDNmze0PROaoQXwv6YncaDWc6C4h
AeZzKA3KcM/DiXmZ8T4QfgLnBLNPdNrNBT9yu+qyJcDzC6GHHmTxXY10yzccdtRcwtEm3ZKJCTjL
z81yX7P7nwulh3nH0NfflEiUWfxJ60frpr7lF7kfDflxr8ZPY5S5C5Sawhre7JStuzJev6z5l08E
/gUvF0qh6/zp7grhaul8jrQ3H6sxU/rV/7rXEwSuLS1er8esYEbCd0euWmRL3Yvh4r77dyU68Hil
W1BzH1PrEUu9avgxPwON67f40pQAPNE+Wtiv8/KBKcauvehiGmYv/7FCOm5gIMwaP0rpMVAau8ol
rM0KJjBy//zBYIKiH2Gycybw5Xg8wg8FPgu8Id6NhjuNJJcsYD2IRSoIqHz2at6OFyzdL6/WWQSB
07zicGZVHKFa8JRudbjzdvYgzoNi/qC4dkX/eWE2/oVLczJe9ajF6tNgD+fcBJBAzta/IP4HF06Z
JuEq+lnklDeNdiesNzqqxpXGFzZahDDwTUEiotMLMIszsyRLVbzovYIdtw9WPSFM5CnRYdIK0kRn
nOPy9Ud7WWkfWw7hnj31ErTcQxBTgHBCru9r26RRUM5TnZ5txnVVnfD9wMiXaLI/dtJZrln+li7a
ucixjP2Q96uc/NGEt/SPFb7PETYZ28lFcwvycX8TISrSDgaAixr/08pqI1Of8cj6y+LrS7Pt7rvZ
rFLRz20Y6Kf1/d8gWWtuBImVV8Um8X03D11N/NBdvH5nNWynbZjcc4KW0Lsl0NRabPPLEXDD/fue
sEBOTECzaJ4dqyY0RBg9opxeyiosDwc83X7zO8Ex7Jgt1zmwD0wgv7G3p8tNge6a3P05hBir4Kxs
YU3b/eEoxbnjaR+GZRSB+04xyS5I6XjSjWBAA3px99wIl/YfLZDkP+FnHalUnsY2aS5MFiDHxH6K
hufraAdRrl/Hkc0KfZxnwKzq9O/L9r1YxZNnYpTM7Xl0ixYC/zZUSk/E3w0RtouXUUAEDAWtCxA0
h7b2dyH+sFIARiq2ocazHBjvAFeL+aF2dXPhIVg/Eb6Xt0y1utPi0b1dVW/dOWMInVOl87lacehg
bikRZSrGIbm16MAcy16PIH/mcs+kUWqGGSuGYTXHCySlBgvsbt+K0uja09houJc+gYkU00ralNUq
HiANgdMb9AFgsAj9vbw6IXBQa75bb3r0u3EATL44wTLLcwh4mjwrxrAylmbAwFhgWtq1Cgy9s1GQ
THdlPm9tCSVSR1OqomYaQSRQ5buGXY50n0HT4PwhqSLCgrs2hnExo4UT1dk09Ylihskxdp8RN4hU
4ZM52MIRF8hi8ysWclw3lxboUmZLr6Su2kDcrhINLRwk6UGmluaFXtbD7WYg/GzTeWQ4qQ7aU5S1
k9jU9FGJC7Z96A6oRBx9pGSuqRaPfZQuOjqw8bYMZRheI0l+fjBMU/4Y+BEGTaOLLvUDBcymLMj+
TnBHAGdbJk4OElS9bH7QE5nucAZ9hjsLg4Jjnq3wXm+k3oWR+RIvNW4a01Xqzb5YFHK4kuH1pR1Y
M35HWEUawqCmsplDfminCjjxqT7YjSSAv0D+c5HV/ISlmPSZgQSqR1JcnCxEKJ9BWxxDzF163fHJ
hb7wFu3XvnpBJXXNObE7wMKJQsJRamHcS1pmKw2e9Vr8FhPsBxdb3BHgc+JIRalJYHkvyWR1seP4
INWe2EJYpONjpyMTj+kIdSInxc6+P2yhoGKWFxAMYHLX+mtwMarMlekuvqOjsrerTCvZLRQ2NOLK
cjlsw6BZR/S2jdVg+mPSvTOUARINyByZ1d6X2ga4MXQPE1q2mw6chro9HdeTgRzIQjTqgl8ZgqWx
OMCSx4uUzDf+RoOEw8g05WW9M7pHyrnsM6/lxGWThYlGbApixvzE0uf6UJJbPcKr7BiNaFxFp2TN
LJb+GAOfQet72kFkKFp6mzDWnkxCO6jLMzWHF4MMEmCQBZ4YT00XiiYwBF++vP0qFWa89NCnPqpJ
3uaIYN4zIPmziyzMkmEji6F2WLhsT1Zkive5qmDgiq34p6DBUrxphWc89TURbSCpOFqhgfU75tFx
hJ8I+8MKf/g1/fizFXS4dXr64gBa+sy5/sL3jrcna0k2+CrQ+HjCGCT1PGF3dUBB0iOmlFE6n4K3
jHMDX/XWqUXI0ndpR600YToafc3f/hNwPHOKYx/tbon0zMTQ2TqBkOI2FkzCRnylIyamkSNqrsCH
P2sz6x1WyioTwDMcD3yP0tODJLB+xzBH5gJbJsB8vXq3rs8gnxvGkBdnkj8NtQ6Koyy+38/2euVk
BZpmv4z7sZp+aYXjr0m1uwijTT77B2NYuEvNgxv3gHAHNDH7wR4iWfDRzceHlale2f0dF4RQHz9V
qsYR2dElRHhQSQESxcjVLUUBO7Ik/rskbGqY0ghmfqWla8R387jEASlXGo2BPjlyIO7SL6PlCigS
UyPoOZeIi4nkQaIrAFqNFu0o/YCLdaVrny3st7UxmLHf25trjDUUsRkLsRerT4mumOq8WyAFS2hj
9aooyVwWXU7qkwDgmXBNJ9VNWDIrOIveXsh3dpR16bbdCRvI/xqD8MpGidrRrhA5uzO5XU6++wnS
bI0qi4HohvcjVRuXCe7h/KVpHn0N7NkDR9lGRexcs2N1DUJRJ38h/zojagY1DD9hEZ/Dzefdi/Ch
NbGqrY4syGEihbIhfo7ROk+e1WXq63rRHdycoUDulK1MT6UelUXyM3uha9aMa4L5vI4ORIMaxQVh
+XAc7weNMw2WbYpoCZNm/cVmhTFh9KoJXIPlBAxh3UcTRJ/O0/EipfhOJFO0Sr0BumU4LzU2PpvG
8KFVH+1MakND6KMZlSeI4GcHuxyi/pGibjKDBNIXJ2Lku4uiUMG3QqKJGVDTaDQQSSuJzzNXibA7
RF1qLMONtcav8W3ymhmNslIMcL55T7YfcjONNoTJ7dizTA7U+vxdDHpvmMWAIQY9YOwBJGABrSJ1
SPbdKOE2HMf9eFht0YmZi7SGxxUrZkkXpckuIFSzwjtlZK9OgWAd67025hMG3agy4R2d6DcVlQvc
w9B+UR8hagTHAOA0J+q670+yzSwO/aJZbc+lhIfsVDONiMwAm4R0oYKsfJfXG0qXm8Xq/F1cB6zh
hflOm+Z93xSMWM4AEp5cLE4e61mMvFuNsdYoevOavSc7+oPx9N4LIgj6PI0oDT+Q5QnflFe+o4nH
4qgPEu1AbT4NhX6JlKYBWJMZVqThHrWseb8HbqK/jibVPOTALR5rJV9/xRJIV5geTbTooQGyfMmi
OrddoPNnRec15Q9m/oK14+48QsfBOHNVCQBSPawKzH7qkPXd35Br6u8Zg3TH6JqGKMKydWxM5yW+
EgX+lbbMmuuv8J4pxmMweZaE+IrXvCBJPV+2fUddiQDF2vxyJgL7uQZybZRWIIN2O13BGnsxkZER
4KQNw0kEMVzjHRrfvjf4nclrgidVzEW0kBWDg2nseVxE+BKbu+3SIpEgkAPjmEDlc6PTb9znC775
6BseMlnxQspi/kq8VX91UHv2YHj6Bc3/D6ofiK77I3EgrURJFE4p1WnX57ZF40j5Ec5sHfYuihf2
hUEDHoOS1/DQFrkNq71YMZTitHWdQMLWLx5kakVgBLS+kyIocM52770B5XVVFtTGe1Eiv10ud4kP
dof+/upMsDKq6bDJiBKPTeNlxe9HgPGjh7RJ5UszyN0t4shCRk1p4Hdq6QH5RiVAYOrcdBRV7dD/
QRYvEze16b3q7Mn1A7pFC/zNsJtKoQraG8ME/2LRN98WYU1kQVjuIyvA+PvJk+nnoQeBFrqI8/Jt
bEzqqRzRDiOu0lcRZfU2XvdlGrToScOQjtl1YBVmwiMkLp68TwtyyXWWKXojEMzRIRfEtMjvZ8af
KneMCo6hhhGnu3V0zgbzoAU8iU1/BNzE1IQz3pXJEmzHkw3MpwsNilic00PmF1QO0OAcZTzwhQeb
VEJZb6GCumMKR5ZU2e2rwI3t++EHUpKncblL64CWKu1rKEgZ/dCaxFu6gycU44Jk1qVJNE622HHg
R1cCoKDgVH9kw+Ahq/OiKM1SXlNqaQAn7MghDzFC9Ty09PuMrzPR0ywVHKnS9cf6YW81kxPZXLXp
BUGCRIuOcjIFc2F2bherU4hywFr1vT/QZF1tbgWwvIE1yEuIuNdeC0dn+blsKoSQrUnQMAanBkQZ
0KmhBc7zMXIsqhp/ZcmYhsrUg567KSo7F5m4u9VAuXs0gIW3kLX1eAl7VtICd2O0CKEji45DGox+
M0b+hJEJP37BRZ5/Ms6J49xqBGtHECaLAbBTBEWKAvWBRXPMFVHg9q9kNlq6lPYHFczQmk510b3V
/ShoDRv4WawSs6RDnss/CjDbZHS/U4uARJ9vnpS2+2GDT93rr2KLZbXc/EPASkkJP29g9lCW1KoJ
Scmydw2rysjc2YWrFZqYypN4FmSlC62++3s0EHP0zeEb7fEscE5w/2Rxgb6dfVKw/TLN0NHfcSIx
CaxVufh53qQbOQazK4mL4CklDsiqznz5rBWSostKsVrJ6zrjVs2snchZM++PoA==
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
