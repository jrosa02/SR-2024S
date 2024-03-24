// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:55:55 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab04/mac_tree/mac_tree.gen/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_2_c_addsub_v12_0_14 U0
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
H2arKDdDGUPdFncjbmpwstQGBZXmcgJnfh5uXRjgR1MRCKEzXVtPY18meWNHwzZ/GW5+xGNewyHF
CQnb+M76juGM/o0uohLxt++AXpHsLex3XaBCS37EsVLcdmtkpwWuSCfEzmcmG9/drh5fvhEPP+LU
7SvyW5krrylzrgV+2/ur2c+hag19SEMyWM2V9lN8Tz7SXp6/AaclOvE2DDuf+Sy79souD03+1X0D
EgyzhMkNPqCLdLN+Vy947WLX7HVU8PqOZQfGiStt54fJ9hq5ujPFWSKXnyh4DXza+U7YLEjdnfG+
LHAL4tSy9tqN+qmTJEW8Eiz7exJsV0uP51V4BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W9Ccrp1gO45QorAYwk57u9jp+1mMo2EOEVGyjXi93FbyaNG5DTOaPLANohACcKUhbZMIXpPTuuCk
8K1fIutj27JL/YF1rPyP/Bw+vurRtZN0+H6nOC+ISj0RcHxhuGiJgwnWLSlOJo1zaUd6NA9LvH6Y
8RmzaYR35ODIOmgExLtyCepc37eBFu4pr3wN/OiutPWglQczhFZHAtyxcR65BGQBt3+uj5DRoU4m
5rJfCUvr+VcdPw4dPK3xCSb+68ZmFjoiiagGarolWJYT0NZTj5KDkThfXYtkCRi2Tj4gTJ3fe2sI
RFj8HzoPV/PFl+vWN1yj0oXFk10xkqMwsYEQVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15792)
`pragma protect data_block
I/Ho+6wXD1OpXIXfHYYuMWLqSTsUGKMedwAvg1xruPWkN8OnAaKYfqm5IIAtwIMQab56Kzq4YWja
uuJjyfLUpz8ZJUkYRQLmkyc5nRP6pS5o9vhf75fN7eI2C9/r2ytjYgNK9vBkqtTCOHHcf7SqNbDB
WiC55RBBDWKTZEdGwz8YejSdEv3g4NzC45i/8Kz2Xn7GsOyfKo5HaxUAFi61mI1IRUR0ZFAMhHzA
oD2uL/Fht4yyfa9NoCduaglvV2eRmdINRdzdGaA4a7DSg5zXJNhuvsJW3/jWeNRNCPxTj0aqX3mN
2s1T6dz7MDGJCoR64tk4kWKC+Xk7BBAIxVPWR/LLC31UTZNHrSrjtOHDsdGP0hDEdaPgf9N0UBKZ
JDE4LYJqrx70xrm7dtd13hDHOrQO8sENhfaLGlsjkhnQ0T+CD+31ZL60TuulKczsw7RzO1gQGP/5
nBk9yO/rKVcCu4BTQczf64Av6vPZ1cjjrfKFR0D8KZpAER3HqvcMT6xO3fvsXxe+4qQD4uWC3Q+n
5K+v4FF8d9ew6shoHVKoWffFLppfhlYWgUtocOZ+RemUs9BmlgJ1oCv+IQBrV8t7JUE6Cb7zZi3K
uIzOhC6mSzcDwCnq9suiWaMNmqfcnrhv4beS372UFX0Ej30xdGzL0eV6bq2YnwQZWYIXELHxUm3h
fyQgx0B/TxdROIYPfiuglId3hcmc5xcIGITQOg1fkjeNDI+vGhPNhm0I1lDubuA4ZA5esjB9Ve7p
qxJagCI0dOja0YUi6ZSB7xO+B+XWRI8C8Lho99WkIJbhcguDrhbe9TKZfqANqNWedOLLqVosSnhR
oKKi5Je9/QFoUUB9GT6GZmHjIo3wVzIXMwyfJJ7fg4pN3rjxU5SEcnbOap9Ktc6qB/x+KiWKX7/t
nbigNoDm702qP79Zb0GSAPr1Nyz/gbv9Rvq7BKwU2XHV49KW1h0Xi42x0uEWFGZzqX/R03rLUkKy
3Y9O7WdaQQHjzy0z8/IhuqoVn4u97utYVB7wWKd0lgZNpFW5KW4X7lsFXl3gsXv6/djl8/vPLp7I
5e8B3gDtFmIVQNCOCNSoHn+b60vqotANzVu9wvuI/bCBfeE9hgUH0jVPXGKTMj0Vd3CSjoKVGuFN
8l2/mWRCCchPAR+bnGaZ/r5XOImmnK9YZqoWhjfjUHZ/NQryQfX0x1ia7nm9MGT8GatOiGJN48OP
KPDDE86kux9q8ixstKzB+4/+l8zReF7AA3goJq1/d+Pxgph/2VoK1f1yWf9s9b5ff/mT21OqKE3Y
DKJDaQKgJIMvYaf8khT6ZewLz7Fnzw3CvgdOg1T9yvKr4UAt/gGOzDsLsgIV/qYm5zOul54+h0jr
ftc2HEtrp+cZKFLlpL18iudk+2pZgvH0RD1jA4W9b9qUSwLPadlRyZqMEXprisJalVg2o3+04Saa
EvNYEqTu0sLjJ4DDNHuCo/2jJDke4UbIBOq/QpY4v7cLFN1QKqWRxhkC+caCgSu8P15PzdCj2yXA
P0jVuCZtRAskKLnbT/qi1uqVbR/ic47pB34CMXav3xfC79OJCLA5IKp7h7pRgstB2DEiBYKh69uQ
2M4NfXKTpxF0C5u7S+6Wjqu7iXOnu4sJW8RKHbsj1ik6WNbjpcQT11bRbxO9DSpbHRIO7DBaVGDa
Nu/gwDX3/TOxCleeclvBmex0B2cm1Hk3zaEHDQh1EMsoGtOZ1lHLoPdO+Twk+VcH/OW4aSF+J0tC
eybl6dsGQI/tQERzYzlgH8/kiHNjlZ9LzW1YKIqgp4J2LH657NPBMN/TI+IlAmhxHQzrmGQ2MQEz
0WjHM55i7lwbkdUonBNZDxp9Qf3kiUHWlCC/7Q/JU67Q1MeVeWYF1HmA7U2svBzMIUDIaay7EERM
et98758GdwOeF3mUVfdZcjeo2FB8ViBMaH6rDP8bpoW3NltKuGhJBL4REvWvr4bYp3nMamDelt8G
fPSWI9e75NNT4O4uyRnT7PL2krn2vszvRvSxQIhsAjsT3YPGeSHBI8T1b60lKR1WR4fHXUX+U7V+
rC4lnAyOCrOYTQ26mp7a+k61KY9U0CoFQ9iTIzPC6ymk8/kaZOHEw1mnJiF1mPwtYOAK+37I9Nhl
g581rD8UkvXtjzY+QzP+14GGZvrrtPjmGwssp6ujotNfzEeQSDeUvPEPh5EkcaBYGGxW7QF33HDQ
ZXkR4Y64WkrP3fNivQ5XBofrV1xIG1cp02jcqp4kL6Mg3gBU47sMWvQts+6c8O+DuEIu35Fk8I9G
RG4RfrxNOQshj10prPG2Ku9RPJ40v5u3b3rcGy+D/wNEMJ5IQZdN/0eA3yFyGUSIya+ynfq9FnIZ
bf7JUqKgsbwISjSscSBgQSxII6l409Gp0BKI21XU20fTauOmXXja9OeRrPdrwPE+2IK+k+2V7WHv
mE7aYfZSrhK8a9y92HJoM9wpQ3kfb2AdAmwABFE5rRl4w4/UlHPK1vjCK/LOrSLUe3t8ejJrKjYH
8MOlOKJo0uXfoHxizVOQSlcKXTtODr15nk/neFF7PXJhauEiHCe7xYTrHR1MrAeVQOHaKxwO1BFD
kGbyM4oTQ4Q8L0vr+uEwg6NS9p2I7rthfRROCJ++4TW/ILfUKXpJ/YjJAHK2LaqI/MD4d6WtzVEn
k/stJaFgeRxqf0jeekNSCuqlPm6RYDPUwF6rTJEvs8wemNUDIZ0wxIUQoHaNrlnDBfVwzPErxD5z
Zz4oMD0bMs64e0WRQCeasrjy9R9QgyoHcOUXrs3bl/egnckN8Cv19ysEyM3c/yK5KaXVvUQ3GJH/
IlTTk3XTYBjUWycebqP1oZPDxjLSdTf/3mggSc7yCNMhzfzJLN737d2Q5AGXQjdDuUHi4hWoPGN8
xaJ0LG0+LaLSL2IPxcQSep4JJ++LI+CKxrRhr8nMSDTTnhD+S0vFp+o0ecjDWtwpqKS2IIzvYhOY
cCCtnN00jm1VcFVVG6It9STfMjOV8auHdyU+MXGlAVMX/BmKBnUAM1GYYgt+djzPvXJp1lGHRzUP
BMw6YtPbp8/HZad8JmUf3CGE+DKbcSjTVqU6tj7q5VoRJzkDVILGbrT3KKRBtfMa/6TzSQ15y4bb
yagsJP7JTUZxoROPFJVWsFUrfHxUxzCB3AJaGlwBSDd0W2qovuMZ0JkdeqoJDDF7GJ1M7fmME9pG
B2h61YX99503f9eWNoFEk9IJtjXCQG3v+ul9z901FAKS+UYvpHu0RYiLurlwE+e9Lfck6B0Vk9nl
erS4fca2RjLPnBdMb3ulGxQrENZkg1ds3Tk3JGGYZIDPyAZjR4D9s9cEQhEf9YhnuHXijkp33av3
iT/V+fzH2GZeYe4gs7rCoWvjk9hKNPUHf5VzA08bOMHTyIXQN3Y/akgxkESt+WRD8jvBtdAS1OZb
f+tDKNYrtO8IQ6QuYvrlELGGXrbTqdvUQ2Q2Si9Nh1Ag9dhYXC+CeW3kjHNMOILbgcXXFKqRREhO
/s+MahSAXcPQD2tZIOhkJfiQ9E6Nr7OTdBZRxketn0yFyMuC+BLYF/VgzqpkV4lRShw40rJgVGIi
8zqa+Q3gzO4Ni6nGj1e1gr5VVe0Ees2bhhS+8qLdwU6B2wECjfJvd+0xYsRhFXgArDS4b/k3zwLS
QlPslXsei725Q74yQVq6FLiMqa1EQTVYuAqYnTvGWAJRyNSS+LeCcSbPx1Rj6KPhX9v0ln8tjMg6
Ivn08QwVMH6mCAhKqsztmHVSpiSZPAxV4O4uQCinc/HukYuvOoB7nsxJqMNc3uQDnxV37TKqQdna
pOtrw4LWAGhf6H9t+ghz7lWyBMH2VKksKl2cMYlXNbwqwhlAHwndGrq4NUs9XHQZw2f2TmIfk+/J
GWhC6D+zIVrICquzTWbaBhBzu7LWhOaZbLF4zqTL3J0ZYPBmmXzf528vBlBXUsL543b8U1IS7HIk
lpRXzhawmKld5/YZ9XrlTfFcl5/rFLDpazESsKS6jBmlYH53D5DMtdZ8LlCIVxQQsWLNUj0FhRMO
191Q/XjUP4e6H3oNmefwZAsZECd1bsRTSwfKCz4x4D1Zy0rQ5FITeN34MHhUwq3/PNCziJVIe6hT
Y6bXmJf8w4/6RLCEWJXBCh6IsfC0hLY8SBYvhRrpgqDV6KIkgbpTMZnV627o7DbHenhtH9XdhvKe
5RwqNd/+Y5tkFV3B/hLl3hKCR9i8Epub5qubFO5CU/cAuMzJ/tb1FgEoCcTvMnFQzfEAoofojTtT
IleBsXLinApfU4yxaPtLxcj5s84F1UkYgUkvJynpfjWQ48O3lFNWGdZl3cTKd44gBIPJtdob2tlp
VKjnWwOI0vAhi51xGOpa3/OjTWqpTlPgIf7+GfdNX6pl+xA6scTJm9Z9k/okkv/I7iQUL3j8oW2B
txsw1Fht7qA9FlnrPixogoMdos6D6KcpdFlHYTfwLvtkU0Llw8/Kz6CEcpTsB+4Hvmd1SVyecQHW
WqTGNcmSBWi1B1v1mQfYjeMItnRrNg4tALa6Eq8VovGgFen79k1wHtBMuVqsOydLCd1QbBs1A+VO
KdRXP2ASLXOnFoh9tCzO7nkHVAO07AAdnQiRO3kyGr2qD9iqdN6ZmnW0KfL3R53pWSIJa6O3ORE8
HkIjwOA8FKR4CJXMFezQb2A6lwY9R1eDevGeM3jeCg67ePk3ByRuERGlRkno2A/NpbigEz1UvOWN
X5rAXEtogXn/c2b9vfIJCH3BRzIvCbed61kmCKJA/tp5jf8llNxb2+NLo7q32p+djvMY0oPUd1Oa
S6lxzHC0/ZNLMxMneXDdRGk663+oYnAyJfUuWAztfNoklwMdfnCdK8XBJ4zfhfMWt3MMbnZg8BVb
eX3oPKgf7W/RVD8FuoxSxDvHK+I9wdo/s8oYRlCNqJJMGxpbqE2HJO0FIHv5S4x4UI58WCisxE0S
1XE1YvKlHoBWXUq/X5swXv7IU9//lD/8kSCtnhicEIU48zDIISHesC8pSGP/84QsPeeGFzJrfo8p
HUWZTcqKsc32JiBHTLzQgQQF7WCvfgtIlGz8MlkeE9ZQOccu5MgZK/H4uIkNhw3Bcv0T+yP9yr8g
g4Feqt1mjjCz/7pMcCsOLOZ0uvIQa/mwLvs4O1wtdEGsPE8ZJYhC6NbbZ5CoRPk9b5IjjYj+igad
4FiMDLQKcLwWojPCVY8qdfmHVk7GEtOCYjP7XLzXyTkxfsOLSfQTWA0zst5SqYK7II+OkG87o8yF
BNreWklrBRHo2BAvXBN6AnrpVoOnHwY3xe9yI+Vi9FX8NZ/+70Zp760uheRk3yYs6FHaHg8gq2Hz
JPtsIxns5wfSuJqdmAGVctNmVUTVpR4w6sxk9m9uGYUsYizFZp5p8SrHKOe7ef0VamYqmpY1Vdrn
4PcqETXrt8pa23k5IO6hAOG5R3nFKCdQvgDsGSsEy+h8SVuJdFZbVczWFPyyS1gwkhCWhywi3XJz
SL7hOZwJEP9bcXhu3mckdTcmhKedyIqc31R4hDCigFDX6vyFWZh/3zzWzGQosxZB8WLIHCdShleO
6saivtPq2RF42uWI2w28jt/6MTq1iMlj0O9Jv18/gsNv4bVJvbJ6Po9bCYoNu2eyXfkGiDRW38H3
8fkOAAEBAuR5M20h9k3JFjxpw3AthrZJkbLmvM6U7WGdPv7dEuP/ovRKf5i3Vg2bwFm/eudV8c2J
OwMVkrV6TUA59son4Q0YNrCJheQqr015Ja70QIsZ/k5rV7//jFR365gqwkwRhUR/dTpRjFbd8d+f
77SbztPr/16F6tAmhC6SlkguFY+NG2eA6dIHylPCE7bqc/nh2Vfx3fR65JPNeKKfjkZiBFneXN3A
guUvgKeNJrmArvNWLyyXc/ULHlbhLBYWloqubNAX/ZUKDkxCil8uo4EOFaXvl1eEWf0dwPHn5peK
scZU/zDpZcut2Ir6A5yGMQAzLBHDbjxziy2UPyOVbd9vEpvOMENYplYUELDHnjFPZBwtkd0donsm
4yLZ5cTHvqCy/LuX4KJ4jx2XkIHT7wWQ69Kkdj0nrl2pHamCtTKsAKs9BLhP3cF7w5yn3k/2AqAA
bwW2X/v3BFlQkZRfwhWLAT9oU1CMckhfA0ghT9lo4k4da24z0m8FdplTHOGRSTaJzRG4JRhBpBAZ
dqzVGm0MxjwmMltFonG8faYpjaV0Oo5Q7LLcjMYM2u20797RrrUfFmb55THWkHyNALp8640X1TGG
eI0R8xW633zjSfFmovTsOtaPnH/800GfFZn31nJLaDS29QgJdy32tTt6hBaTmd/0N/kMgqNMBZKI
0bmVtCcwpcyVdLRdb/dXvdOgHf8KDPFltstnsV7CfjZHYtAPQCdMXWtpvwIuTOxS21qqPE/r0FM1
Y9JNeArESBef/CbDhNUqASgDqHC2gz5dNUcvYwXBtYAd23OqHc5ePNJnPkkEP72cpP71LslEljth
r/Zkh4lT/M2YhDszQG8HovoTUHhcYFse/c3Fbpm2SsiwQt+FYyhuL5BNYk1ljx+d8HM7kr6pak8s
D+vsa7Ai0AFxTAsAyl+IAEluTQQE3xC6Azxa/7o6JDOq7m3kBAF2/iaDA0fgoFdM89gZAcANZOHB
oEe72Ay+WdDyzE0eO5pTb2XIrYA1yZz74UkMLQkr5I6iP+6XCvJCSYFhPxgM3QxUA8Dh1wS7DXe2
rCCTvkuROkY03QfCEpXef+pHbUi6aUjFOVkQl6ebefhJ3Egn5Flyf+osrGODhCb5HRYVjwj65Abh
26uAPDEWDoOthRDV28ybVkVUyhnYzWgjfEKiTtvmbtteaZMAuKuOr72SM2NaLnpoRzkIuH77k1y8
v8MkPiBFm6VKDeEq2uKBzfTC25u48c6jbUcEev8vWr8GQINTM0jbHZtmhc5YALqCwow0bh6bPMDW
fptJrdvpX3/y9yJKc4O2Dp6iyfdXUjQX7+jeE+p0Tzv4/9g81KAkKnEgGtpPz0Vat2cPyr9eMkdy
lBxkW5sAugeMycjblHaVHW4Kp41LpM5o0VYxWmMBWJrA+qMRFSDSB6tyGGuhMg2YNhZg4cgKDHU3
XXXRF385KEPfXV72V0XsldQqGT7CDFgi0451cSWBGGN9Gzy8tKltrK6yxBtxFdTig2LbAjQ+XgxV
62B0jWCo9gBDBdT32WtTH7VkBmAAS3+RhQVUDZzPmSNKi4kNzLK9Q9FToU1YcJhlmTK15uBPS7Ws
7sEdkQJqifwvndErquBDOlXxPLdsAa6usTnx1tV0iG0TJUDQM4JPOhXesKp84/Ulm9kG2a85O9SL
aXoHt8RCy2qCJky1N2jjmeqBt/H+fpZ2NMqP2MZYta5x8f+684ATZ5DBjDdnsYd3aZ1LSpKQjJSc
fMDZ/QlQ+IJ/ZnLuyr19No8nUXDc7X82t+5Cp6tApGJR4eMfbMebv8EKL+h1GEChaCJtqyryf0al
gF2f13+ZrpVdNFTxBy7uCzeejYGNizdiJLoFNSTNELpboHsfsWRGdV5VjTBT7r7PsH7lVJvCBM3c
Ncr8FrSIrWKRfoV8MwqTbmWQ0ta/lOpj/7VP2QbztCXIKyTvrTOIVOXpVfwg3pmx2bhZC9Rfm43e
4h2om/KCqMehthTBTmwOCKxKubuQamFk0vBRQrwjnkDLoogfjATbfcW8Y55hXwwEAJkPKDe4QDRq
CND8Ahv2TSgyKk3HuoVwym7J1B1f38rn81tf8kKvP24z9VzDH9Csvqb36FMQW2Cx3FYAMvk655EW
i95uMx/0K5gcq+FW3SE22AjEaHAFmmQa/GPUNx8PTrNIVLmEynNcOR7IYTImNAvNQTF3mxtZXD9P
XJqyQXEJ0rX5XJ+Zb5srb03CqffTC+4hJ6Zbd0FKKhPVXX/bwO513rVmEI4V50Grx2HIQJ/rSuyc
bTHsLrHTDe+m6GXIKbYRjaVAJ6set/LL3/WlZvP06jAPUuRD1sXfIQUTJ6NUl1v+AS0TDtx5J8FZ
zZRpYbodd6d0l4BAtOTz7gH7zedE3NzV4lt54R4aMFe/WsvkWRbxQO2bBvMAfm1zukEkT7oGSdHo
jbnh9bFssXfYNSwCJ+mXn3EX1Vzd8FnBwsX5/yJe+kY4yOW2lQTSfU4OYRy3d7rfKoEUYmCHk8o7
KyojCsThZ2aIByKAUbwvJp9l/W9qlS2Ac25JVnRwcpNU4VKC2txscxm+FjBB/tkCO/PJ2yFm+tUQ
PilGwhUUBXwFzd4+zHxHzfQL/IoCae07YMYk3ItyIpxUytbiT7tR0+CTBX95RrHjCu20PmRZKfa7
LkAwi2aPz6wRT9tA7HuDpjUYZd9fghcafR5c3fQLKx6oq8XYjEi4Nn5sxnYJoU3Oteqt2+cOYxPT
qrKqaVB0YnIv16BRmFMOcDHXTeAVHnDm6qLZQU67WrBqSd/Z9ZSGkE5yETB4Cz+TYga1li0yzihg
SaXCdgMkx+iQXebb6M09ui/KpCCRIu+v8/2B5CHYbnUktZCDcTVfo0M+NPzcYS2TXwpYWSDqmXXq
b6kjTP/0DiqviemThYuOPy+LyffFjdMevZMK+RHSDhhYtnyJ2XwSa5rMJdmtLwSZGAkAgb/oDWTU
8k/tGx0nqL0KVxDEuF0AGBERApZU/cERRkpEdrfxXKP7Idoc/ps8Ndv0FVFONg/ByxlSPceVkog6
aHWHro2mW0meVD9kXN/Hj/jc5b3X//rR758iyixHw0RKkw5Ylup0U1jD/kQSh661MTUuBhiYbCVF
bCBSf8oftw2qBQQVw4zmF35+i6iXvWAKuRLXLg8AHIkEKqVOvuyGJDa82vHLVOG/awxGnBpPQWYJ
QJKR4V8C+CkE9gJggZesyjRcQc5ZtLf3jdhkCb8a5w6UMucbgtpk2YFYYciL+yJ+mTHGK4ZQoq26
Vh1qBrtDCxUPhNTkMO1K4X2J6dhyR3RK9DTDmENxVcAWlBfu2SXptPXbaEvDidRTEoys/gepKgRw
+slfe+yjZV93MFjlx7irGI9euIbM9iwyBQMnhoFYaA/wB2hGtN1ysMbDktn7JK5su98xcogkhksC
CUGpAH1yZ3raxZ3cMG4P7Rg1cAtnlVdv52miThKhHvvqyxpWJZKkvQ4C1Wid5zdlE6cs3eDH63FR
a709qbco3vyAH9UlCDo0DS/uBBl/DHFvCEqJkZ0yn3vjbjcp35YDQUGqbDW0Ouw1W45auEBzuVkZ
XZeDTTCpxBz/oIsTbD7PJzMh9jpcbT60CeAe19OatmGLX1N3S+OWXBvJS5aE88P8QqM53jv+qgcO
C+XOI+ed+9WggcJhwjb00tmFofkMwvhmM/rGVsAF5aHgdtqHxbNnK0Og2GWHtYVNB1S46dpPRnez
++eaQIMe82tLxv4reuoMTLCgJin72SPHBPN0OqD0P+njSrA9WhLCwPmWixE/s+0YUeUKfeqdtEWo
eymFQ41YCGKIlEOWl05XhBpvYsY8BHFyVlNR+21g+/4bfXJ9a0AG3S03A7vS0BpIDuss8e7UZHlk
lUQwpCkkTP7/I8+Ljjw8+vImoCDVoRcieyqL8YSEAchgPor4q1Mr+zp3mMvaTFNv9XZOVZSJSykF
ByK7Q+ArRWTSjGa6FJ3Pm8z4Y39Sr3arXTysWHFRWTr9oppPpS/PDQvfOSexnutURcQZx9KufU9T
z2NcA7/mRAg0ldC/x7Y6O/Wuns4sniFxqMog/5/O12kg/kvGYDlsX3tFysI+l+//SiAsldeczyXu
FJhbsML4VvbdrpaL0yCfT9HtzjY9vJtkGSsRnx9zfFkZ6DRLpIINsq95F4nx3frAtPxEZIfFEZn0
i2zDLm23iK8KHlcK9I0puMMcy9vAYBRDjcWp7Ht2ZHsOlXIhrIYjSSX76ryN3zRALG8IeEov31pZ
wg4shY0RhLunHtsDlijW1Qotl9giPhN1RJcKYAUseB2sXaN7iQeZ4cAjgXenb1fw/R0lBDmP/UYr
skR7BCvAmiZR1E1dryWTrdM1zUS+lZ30Yd1FtWWI4f+YCy+/lilXS71ngMFq5X0+3EiKPP/u1UnZ
exXUGe7idOS0eU3O2V7TY+EE+Vgkxnql56zkhY6VReTpvWlZaBl7FLeu8nPoQchpcglOLe9hsxB/
G2gPiw+ax+ZKMrtJjaPMawxO+56BDWSe5o+QCst5/KlQS0yiSAEhQemgw6cRCSqhuwKZ9/oW9ehc
LrVXF1UTYs15vnH/9mnsoGv2tPN4qkCLgT+dwvEOBR8eJP00nZG5asWf+dGw2vDfUmnXQa9OUCKw
Qm8reTKDXP+bfpPZzaADN9ndjS9pJp3JwAxDpKKXUmva+9RzS7XngDNXwQMwGiz2Mrswjh+MnLzq
21V53arYeL5iDD07y4DJHKFVWKU0d1J4RopoZFu7qrgH8HiOUm1KnECVVGYI4aT3MtBDAp6QSXkd
iCG3malrjsSRTOap0fP2o13TUBNFrKpWUTUDlMa6ldrEfNnCXkW2NNmoCd2NPCV4r5XJiJtHtEcC
1cX6CtgtvuxTN8Mbhq0Gyn0BeSzMO8yY5/idCU0Y9exEZJluNn9HnYBsBaEPbDunr8Ka1C+q+cCu
uEG0wJTuEUMmah+aKtamZCAktQiKdG0jnSVCjCo1dYmoh1fQpF6Hrg0GvoGuEBVTa103JayBqX5G
qIXvC/rGiUXPcpt6z7AGWXchxBsJXX1g9G68stmo/dZc+F0RoCf9Xc2H5B494rYQeoOUkueBuv2x
jEjs8/NTOrUqfRYiXzBUk9y8tD7Zzh9cBOPlDKg49+CIayhJlIIZtjlHfZMIBDsxq5+Ok7Rx36Zb
hFIcRyReMQWZh8PnzYBzg/eJlKM8kyBbSXtgEKCa3CmOqYDuBhwwKNqX5ZzOB4zsMm6L2jcrQ5RK
qVmL1g+oHkokO+Aq26hnbBXf47GCQa7/5KFJqvENCLyFU8PeINDI3kUIEHOz0gcNOMvUJswbtL+u
UEy9kVf5pQBh6hIWHdpi17T3HKg1jivPbckH2EhiGIp5QpL4L8tEBwGqVZADhfNDqhfSciVvo8YQ
b/ggtzFz3GFXJSZWefWmKUTuPRAyH9T9kg1LgMQVOh66ZPf5I806jjJ4K4BxWbAs4dCff/9xhxvL
fPNU7dBERxWURuZLzARNvc/Ns+nKsW5c8TcxNTxhPyZKGfJfLMI8T/6XOBjw2+29tVGJFcbw68py
lgZmlpDzgMfYPmVzzLXKVIFakyf+ZCDabcD4CYJyHWXYdMk8KzchOZXF01JPtytT+8ofBUyBr/ba
6x+Id7fIaFqojDWHebKXs24Xhnn845xtZw8RM2aYYDlrUqgwLD7YeEQOp1gG04aRvzNuaD6b1xj+
iNzY9OF+kbJgGfO29etMgbhhLjHrMvk/iPEB2vcuPDhl7j9VY4iZNWt2PI2Z79L0Gv1ZPkuOD+Tt
rzzG2TzwYayFumrxIeV6FWSvY9/Nz1I6jQEll6ra7VOjlpuyzNtWfIpGMNG8DCRDvu7GPPx7hgAM
qSzC2Ed1vFs/AijdIqEzZoguuvy3d4KioQVYMUdFmmYdctXKKBqouhzSMqMZOR4UPfWaQtDOIiHE
lCcDSRQ/H+sDubbKNg2mwOzmSwYCXIUbRCDTN3f2WiMUMt/11wV8iaRDlxRYwdL+IkKUXAlcErHr
s0afSe9o3eA52Smf4Ux4Btb3UZRM3FHp45GoJyTAtH2i24XYTnyptrMmljrJlzHU1wfeyo6gwgN2
Pdqg1j5tw2uZmTPsWnHmfvShrRdz4ARvjR/VtvU+Jx5VSubuvwEr6NOH9kA21+qSuPm6M96K3QUv
AqPGdXG2OqAdJbRCgvymDN7gjjOI41+6CbYsUh5Vuzf0l1nHGoZk8WrgAtmxWkkfXQr0ETF+HwXP
1nvW7cPk9lOqYzutF/DDHEZvPNzVL2wDRopbkrp5jOPkdJ6n6XqcZXjDPW9xQgASfBGXhelvx3Yf
2MSHc2rkwOm+fCDbizcC8IL0Zn4ihr/53QLjh1cx4gCcLRI9XmFzlA9nJLAkZiSR9+86nGeCAjsP
VnqgrJeqLqeR2k0ZVIBE/6YZfyhwFPIeEZfXrMBab37Ae8MQv9fvxvOu1uw0zDhe/o4hnbd5t/xz
mSgzBkEy96kQkZoapGrGc8B4647LFNnjqXvUzPC+aINrx62CHSZyQC6SNPY38lmjrIbnBU8HiLBA
C1TERKo+P63H7CQaVGs5hH+bUUdRkWk3ba5WvCMMOl7CuSakIkbW6wftD4DPJMZAh2rZXYbE2l0h
At/nG1QBQ6vW2hjyFPKNNlpV1wMGzpuDM0CnPerxGXNOMbSMCgV9RkKzqGopVgpCaEnmlHN93wP6
LwbF7brdZWPzFZiU2NrHMbqr+XSeGdgET+vJq2TJXVPCHnMZvvVLI4GabAZTPwNFJuALt9rjjmhG
pX5BMDZ+Vn6V9MDp88dB0tKNLa+QvFqL+cdtl5nrJrl9qHs97/tAndrjHS3qaWW06bMbQ2m1g3+k
pZEFYAeY6Tm99LStrzjihQyJ9r5v8oMGW4Mj1/Gq5AxVpuxi5ATHLgMbdLL435B/BzpbwXGkBcyj
g8wQ1PZBcKPDuVvWeuAD3t1WCLRYLCABneWNeWqe3FGp91oCboySMkPD65JVz4GqA5MKNTB0aGZM
hVhe7mNzoaUV/rd3VlxeY/2dznH65WAQF3F037VQjmmJUoSjdvq5Sgw4I25uMuXGy2JsoKIQXn7E
iG0Cv/RI6vODA5VwODOlzYJXCe7emKdk1ZcI6edLPFM3E/55BPe5bpeSCS4diz5E38QadVkCtBzd
4BOAnmm0WNZNfTo2ecaXfl33Q30vLAxe/+grQn2IRxrbmrA7awlBwcqYLDz6vkc004rDV5mS1crv
XZgKwBqe1T/CR3dvFwmMNT6ZqN5nKX7iPZ/MqMn8LKjSuYQx5JCfH2hFkAq0gQwsvLQh8mrrKwHY
N5cTVayXGCqK5dEP/28KXf1pdMtIOp6jQB1W1DjtSIHMFroolFAeLBJjpO/ahKE5BfhbtHbbJppu
xNfLj/8+snYXIHJWZ/l+1EeBcrff2wSBiSlqBo9aqjtCafVdup2ETgKV+fECEwT0cI8TMg+4en8j
TunfnTyaq2j9vahXPsdMzoh5CAiT9WeQTo2KpzSUWAWFs9k61skIq3DQHvap7Q063jIlpxN8dkEQ
hfe2fuDQC3i2/K+GmScQ4JkEh60TdMrxjfb+hjvqCQI/xbcQ7VOu4JHAZbAJVpv/Ml4suzSP2KJA
7iqDaw4nPA9sPuPJs3uImwjWoJPUFZwf7rQR2GrFEsEjhqwSAkNMi4I/xz8YuDOeNsri2gnzqAvZ
to1G7brl8u+sNYt+7oTP39MVVJl4gdv1zowbFtYAWWNmExKgm3w/Q5VsZoxW9UCM79M68w+aKh1A
GJBQ+DKoqx/BrZclkH4z3olp5kGqKZw2xV4au4VxH2mmz4smrkcVD96gez+28jsryJ8r6e66ASxe
Po2BUv6Tb/de3AzFv0IvP7g5QUH7CTpRXd0EHLPEwBLcoU7RrERzzlJ0OcPJJ1nVkUQi/HajCP6D
iC3t521X29wnxZnPlNrMYVbOLzxq0+8fybLtXZGYXI8alA/MSkwvzkKmmvLRQuUXuoWGB5Mdccm+
wx8cuT6DCPkB/3jKOS0scov32ggwJGQhU1d9Qcb7s/m2PwHtp9SmFbpT3CuR7DBDRcvY7E2p4QMq
d8MoZScmaCIwYr7xmDeUhn1e2V5UkrFCCTd3sK42+rO6ns3U9bGrcWGqnJHFWqyrft64C9e6c74A
rCr0DnVW7j2HCL9h5Y1aRGQp3QNgbMfZxsenu5zh2InS93gf7P/CHyGR4DbvmhDbyukpRBGry6Q5
YKLA18LsKMsDZIVfoT/1uTNJQHcXiiaQzniTtGZoOJVhheuykSYcSDG5MDaX5nY236bb9kRBZfJs
ReQDjFSikBemglt5tRaR8StAmZ9YgNEJG4RhCMwtGXrKOcWo0++cvM/CJu8Hwfmf3g05f/uANpEI
AYjCm+Xr0HVATq8L/ne2Z5AYDa0ByOSr+Hxu/m3Pz8I0Cd/KVKdHdkROAF/aRI6HZJaVWLnj15uR
3FneJ4vYB9yZ4Iyv4ZAFoTgFr55Aqkewvw+KTlKhtac7dY4UicfYR26OXUOfZI8QZqRbwwzBqi+c
cMQDnRqMAz+C/JQAvbTar9s/dgC7UDkgQmtfRrm4phEfu7hnENa30p1aqRKGe13QPiHaOTc5EOAl
mZTndwT5M4h0/ob57+OgGVVLE71G6IT3i3XurZQX6DvmgQiCnz6M2yq/K0PF6pLs0pbeiQ+81B03
rRyBmBNhP2qbcxFlfr4mkTNwieBkiO4XQrSHIW8gGOL5TqtwTXdZWq3ysObq87m5ls4ik3Js9mtG
xavHukA3pdoRoXjBeC4GgIvkq2i+qx1x0kX244Dt2LbbcNAo0cfWjMeSMbPAfMoKr3VIB/b7Ak4C
C1BUp6LLoBWXdB1onzGIH0HFMG5BR+nCaCF0DFjabqcgvTt2btq5uTK0x04ROjhhn//mEEjw6M8i
UrfGm29nUCXXO5Idh3m/Cr24uIyIajF8++Buk+vtQUxp+dANRh/o30WK4EDE0gR0EK7gKqDCldpq
eL2kgnkqIRdU/mzDknLCN/bEuBvV/8mUbrN1dqkS4gdW3qCjRNLnZ+SuOAwxu6/iK5Q61IAWZoCI
XckLhrHcWOe131P1zx6Czz1TuciTXYbVBnUBfjV+ckBfmSeEtmQifND0UjBY6POtBSoJphRpiFUb
lk99QuIjPUzZSrhp3r343PoQ/BRGvnqDt0/W3qRjq90+TacgGOQ0Pbjf2OK/knK5inr+XzUy7hJ2
r60PAGsFeDw4Pnwwf9TK+5QdjTcIRZ1w4Eia08h2+ZcJ39l5lMxDIWaaNGGdJ3mp02e2haXPmcGj
QO0LbbOlhe6SIvxPIwDVp82SfAv5UhCDdSidbLT39dTFE22LFvUs/iJo7tC7xugnC5jK3Za3XLFq
a1Owp+GruxEbdhy7Jso8nE6ZjfkSoVhHT+Xf4J4aMsWcykMyK+neoJHP1GJH0aVZjP7zDQSojkLb
M6rTDxIvpgoDwdK78v6tGzvzoo6lUjmON5LxhzlX8zWxdCqM/uJPp1GqucvLWvFAeUfKKTaMloQx
9jpktwhCnVi5DZ5S8Dkwn0U3cWBs5RlTPYOWeENkg+SgRRw+yr6KuRgS2tWHMhzp412TYw8ULCOI
nN5pFsgGupdR+/TK31yObky3Iyss7dgLdUB5JGIinIqm3xdk6jNUAaasZin2pB9IhR7bB4Gea3jt
R6qK3VbNOYIoBb3wUHzslDjVQ3Gg2ZnVbh4rDNIazNrjtJ6wcngNWHvPKZmUJrTURO2Zor/RbCj5
yd2gJP+g5OV6NhgNpDvbbsxurwN5TrnBnMLoaxfwP9fu3+/ltzuDOlb4LtQgOMa24Tr7MOsTY42h
L7rjCKy5WW5KE5/oHZhXwSuJrwIf83aIM14hvqS7ibbaLP3rc+2GcRtR+SRi10nI959J9e383xbT
ZoNCKbF7MJu8FdSiq67mMijKsB90iExK/ZkTtZITVuvF5B5iiNlrF3cq1jLFDIaLl1Qb5nV0n7RT
H1TpbkrWtixZMX7QidrS6x5AOqcYayGSiD879uHD3ielMbGjuAafrKAwA0HknW0yBtknknOQ3QwC
Unc4r83Qv/UF4nzzLleQmYVZ0p+aTIhAYdE/VnpL/vnzZW9VfW1HuV7eRgPDAjSWbnor8YRO0lYU
Jmac+/fMS9emNyCLFIBp3GVGlsICfT5yLD+aO3Oy0e4xBMP+u62yk/pFpgsZEjefYD8c48lQ8sFH
UJiogJHCnPRQXNo3Lt7q7m4FX5s4kon+CJaklCnzNIEs8dbWNnihH6qdH2pRVW5Sy7UFngq4oVUX
GZSM80a7VfpxITjaDFcfcnsl6MqPDq4ELWMqWBtHEQbU1VAy74tAwzrqoKfeyP7VwCbBjWSG80Ix
aYtNk8GxY+uw7co+rSCoAdiMElnvpVHzEEZ6nscBH7PBhZKJws881W+eVCYWamDkOFVki+r/Dgg9
6VmW8VZcsTzXOYBqmEd4BmLoMSkpG8vjiDweawR5dy1n1aPbfynBViWZtAox6SEi5mqpjEGnUimR
N1a8gkDMxQT8ZotbSSjyPmObNAUx0iMYs02Xbwazm79dEie2fxrsYdXhSh2gAaDmKoJ10XAlUASU
Ot4105M4NXLdMWuAe5cu4EynwgE5BRoXOzYMhJTnAmMitUdhYK1MhGCyHtWWpukJShZab2Qev/eJ
MQ5GG7yMNoNxpoSkh83zfEAvXz2wJ1xtZvGJBtS1Fe+fQ/XdXE1umlpfXEHXNHieO20qmTd3CGSg
e+rXVLyrs2XFFTMG2s2EDnciT6j4pKIo64iXDeCirLcCuMMN3KE6mM/zAU3usYWlusLlNXl3V2Sm
KiLqoW5klr7Xe+nu+hEeFqkyvXiaI/Q3nV1NIjP3ejTGE6vemEhz4dd2hjA5hSX5jNhn61gsYoqf
FIa0wRKMgu2DjJuJqSDYWN7sckQq9kn7W2RHpCm5T0w+pNCbg3lhSOyPuOuEYb7UYIQY6qXmKcX9
gcC8kgDy4fBK/j3e1VF4kim97P25H8r9brX4xl6TkGE07HlJCYzDd29V8W7wIXqJcW+PqSSSGzp1
dEgOn9bEKJKgc02ad2DmUjaH4Z3vWVjRttswFq/gL1OrpT5w65XM3s1Iw4ReE1VxM9pklDe/a4Xm
vCE0uiRJe0riy7/CcjM7SSO136rftCFgFf6pOj88Em3PTPMKlvoJeCgdPk2i/kH8RJfLM7N6ObzD
69725vHVd1KWMbSPAxVKFCvaHPwvzm4Om2Bwqh5y9hKTt/mW3lLVfVYnFlDk5G6SLNsjeUjfHRKG
pn6KeYSmjIiEQR7K1hih8yM0JZZKf7P/seSnXlS6sLGzp9mcEASaRc0U/i6CdEYgYNZu8q66i9KM
DlqdJhrFHhfi4lOm7lDh4pFrVpNUVgOs9OKx/CGys4sXJxYnA4/Xas9c2swdlesJiTwzhbDly2Th
sSflivSqub2JysMaaGXQJj9uO/NBObUZjMIaznNUze/jaXlss/SFRPJHEEB+TqVTAxKW6/efPSN8
HJCSYg17/+J8Ubc51wfP6ZJCKqE1SXp/zwGWLXMbbOdGtWQlJhoNwx/stVGXLXitto1zB9EsHC/l
M2T6As1unwo5aoDPgydErHGCxTuBUpWXxZRNUSj/Zq+Ow3tQ85rKt3IJn3tygDh8ABPO5eDYO5DX
DyJVLFddcFxHtFHyrGTsbZPWbBXpCb5nktqThbMwbNGt3E/gxo7qQqNHXQhuQc7H2pl5B4CY8QWA
WUkOlPjr02kJzVydTmlTWibhrC15wh6DDQTKAQXBF9h+yR/spXUGc3pVsfKF3+yyGFbtHUl7I+/j
66lMcNybpOB/+gKfbdLAoXNNsXo7HVh+pxhpPARkJdjZRtZM3pANZm/uq1euE5M+s7b3gl/MvRWX
vibGwgyyNZFtGp/R7HQlzqgFDI4aYmoTJZ95SAxVVck7FeUCq8AtutEOpP0RFR6zLwdVtASo6ZjE
mFjlrTfKQ8p7ieryT5FKiJB/0Mvt96NGoaASW9sU7Th5VF0h009d5lB04aIh3QW4U5Nc9cwebIFq
9ENpVmFH4N+Z/AB6VDGWge5PzhXzVWEdMyyQ4wopbdCGxxMz7gq688utm2NAatR5Z+aDVXgUv3L0
eNx1sb1J2pBIcZlah8BXEOJ0auQFCDIt6Lzsy/Ml/yg9yMnSVrWDGqU9Ki1k64BwvMevsRkMTwLO
cXJxeoitfoEJIDMgYQgQisIVjAD0zSdM4TBA6RYjBkjsS5eoHsqn0DIeN2+6V0Hvvir53ULKGSbB
kEq5OyDKrTHt7Fwv4OBAKa7e5Y1/lDscGVjtEdyDG7vDFWRbmKDHEUdx2vYFrk8YbDKmMgPaAPE0
Aadsw/35uzuUFIkosP1bR9d43ugfzUI/R6H0IS1Imn4S3d8ggIK11mQWwiKK5fL3TL5grL/piqZX
hsK6c3Xmzcg6oCL7YRtwnJBDurzEvukE+cbS6RbHdrG25fMuRn65NZ9+rJpRHG3+DRCQROxbFt1t
L+ZJgLw1i2LtoEEfmNS2B7D987y1Z+w1dhsxEXaHM8d9PWTeQqDIqOKAa2P8KHtqpWnyw0Pjf5YU
u5iDyVvoy7cI6j960Rpsnnpghjln3QzrE8X0CcxvQVYxJtuK8QvwbdK+OSiFMmycDTThOJTVjGnG
ejKe1gAznFY/E17MZqfvLZgkBG6UW900gha9O6CevKHTrwF8wnHyV+f5BjXXTaFJ/ocs26WsTPsi
cO9S+E0o2hzczaWtCDmHR45IQLlx5a7uq5ni6nh0u6MM5IbOXISxl1XlxEdskt8Mefq7NWvBwAua
KCz/+kkxTKvaX43bEQKEYyf7ZdvmH2CLtIbi7+ECEM0pujNmelS3pxZ8CwRJo158NNnZkxG0B3yi
myIMKxbFWd1hkHz6n2wJcX6j+lAxpRbTJeiPO7pxeSKNTRJOBnJ1x5wZW7lvUp9Io12JQn8NDANY
M8yF3tX9HksquHTZ25WclE6cYP73QbT1OPwXmyhzK3jWG4qzoh8qWNzJKgP2tz1zX+irwEeBkh2S
TFk2rw5Z0W+eWD94Os62p+OUuJ1zzj+lPqB4ORL5pjBZkqEQLNOUfN64F+tgB6VxIlBvch5aEMlx
FLhx1fOfvy1jvkNks5pStR7GxZECDOhfh34VHlKxckHUppec+zGAVk/2paCoS5Iqrb+ODpiK6tGq
7m/gHtb/zF5r8uHmzZo7hjh7jLqxNY1d0JX30gDfemcSmqx37M9XEzb2j/ghZL5j9TlPJs/esHwl
od0lqPDIvQ3rjCvJtkmSEpTHZA2+0bcPPrGHiRjHR/dyd1MoYOdOh25EyYfKb/VVMN6aQI+D+eCd
7NynXq0AQA/4S26SreE5XaJxfSaBnQDf0nO8J7pUbqhEXJtwBU+H1E2dAvTQSMbfckAXM2/quwb9
S67oWKcUNxusqwI50JJ85LdkuNwlDb7CvDEJ7fspoROa65f8+d6dcQ3lQga3vhGFlfwaRkPEfXGj
xD1/YQLta0NwJNQ3k2B2NAZ9sCn3Y25gDZe/i+1zSRA58o63h3OaPCiQz84oXP9e9psFGjJQYicx
Kc4cw9EQzKJ+g0M16dCkMRg29i/imeUOLKVi6/Qeh6GQJeD3CaBnVc0/KtQKMF5L6wVkktNQv0kH
/J89U7wHwapNZfpfZzYhVtmZJEiy73aPNMG8tbJqIWwBPB5470QhOJxR7lPsEJ1TC1FhplCZAYzh
SKQ9OXRDhFDQX4oFuoc0vw6leOY2qO4B/Wa6ZWUV9Zt0DI9YcsFEx6Kes4B0iq4pTJsXVufLnpJO
4ZDEytbtXimMx20fiRgQVXz8LN8etBVXEmLmaCVmzjhXKosz/EGoIgsZDM2fDpSn/ReqMkeZYJi2
LY9SvFdOgCrwsvMcgEDuSDOGXIpkAR/pF1BSLnjyvTNY43NxmavaklbTAMuLC4IvoE3jGAiHG9js
X0esYFUItQhaijQTYwm2xw+/5lzyPhUqQB/ttwDYbK76UXh2uDtOoCVi18a5EWFQPBTIQe8WlU+I
IaBVFH46TFis1sYqXun0JY2v/5EtID4+/h7iltj0RTE8o4sAp1R2/DXjK+nq15kselYUKevbsUm2
WZBsAzPZcESwUppwFEjkAF5JnLQobf8gyvRkxRhF2we+uqnu+Xs5wsEt5wvxPyPqCQZiDrl26lMe
vO1mim902W8VtWAuXNGZTq3HP5KNb2dAntDwGXSdr3nw3/4VcC3Wf9wa7Jal3dJiHssq5CFHrSxA
4Lb0+JYnlUKi7NfHahd6gG64t4fPSVkbr+R+Ja+RlBV0NMYmLBihQeR68jgRH9hyEoM49PCcl6LR
q1rGguJUyLEzoBWiNeGOiwO16FTndmmiXQYFd6JNypiZOLvKMgNb2zT6yCDMS/F5V+R+oGki0GJi
Jcg5MbTPukzOfa4BhVap5QWle6/MktFRDuzUFeBkwpVAjAUs+PjgKwhVdTPnJyoR5o0kjzCoz167
nOSLtgRO5o97JhSskLsacWkhapcYGpJqLhLAs/4B36qtsrobfx0o2l/9cGax62/LgZ5GauIJf2K9
mQ+7DZsxfJguPLtQ+IqkZRKAd1KgnJtY04g+qJihT0x/+VbYSEcilKhKyelcwn4K2hiHhheXaiJh
btWalEvfONzJzmIEzw+2j5zS+VbW8kTROIpnZp5RpSa4hLvtm26KTRwcN1jMFgODjJY7FghDXooP
MFz9009XYkXwh2YWSX/FklBgexLNtNd7XWTzAqO2iEuSVNkNEnT+MKBHXddDHRyhJXdkh3XaJ4so
AE2ANZue0BUY7TooMjD85BWLDPP2fyjcp61p737E4NA8tOmMwZSO60c0yAP9capcILPg1xhXiClv
iluWQ1PLAgiRYqcTRq5tpkJBSIW544WzWIJAOsDxttsjs2E0rqvwwjJOWmnbs84fzyTsJGcbuFrP
1nHc8q5jvwTU6CNTcmxFgyOcntTjnAiQhFUe/zfQmjK78MAy5U2fw0SVsmLnVJDVi1a5Im5fw7Ja
MJP1oP/16zM8EprMonQJqVB5n44Sb2rMUhq7gXpKFCv9rLcCLhjTfyYCuxRZgQEQkttxhlPc+l4/
0yIVsz+ybgoGaDifLPCUgPXY9o9jo5JR9HzgePWmYTBzf9WAPX4GsdlVVdiNb9xLv6QYzxMtIvnZ
tbbFR3ejMmJAvanhHt32Q1imdF0Z6SQEmC4PJAUPt7jjiE67Y6m/LOUjfelp7JFj/EulyhQSIco4
MWJBuIwEe0kugi2CH95bjU4UTeyPKEABJmdAw5xVv3zddrGYOrmuDjzT+1aLesl6jUKr1UNG5J0l
grl392YcAaOP8TfY9CvP6KEccHP4XN4mFQ/eFHxpHPW56ZS11uEnaru75JURO34TnKMHMtPRc5/s
c9DByAbX0RY7YODwNKnZcR5SSAAajP1v7tRFNBBihnCQhXWWPMz7dqjba1RHD9IFAxc2OsfJG7xw
pTar
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
