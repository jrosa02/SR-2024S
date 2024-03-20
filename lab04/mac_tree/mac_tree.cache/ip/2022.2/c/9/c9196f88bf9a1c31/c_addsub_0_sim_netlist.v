// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:46:21 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
  (* C_OUT_WIDTH = "18" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
M1xxITYKPAmWQ9IVYfSACHCni2WwZvy2S3+zRAIlMg7sfeYuDgenuX5WjP3i12Sfl9yBH5IZd7C9
doC4K3ZYgPx3OGX7nSTMCxZPWSTgheXwbmaBW8yM4TLC9Hb55rJeKk6I1Hx0FJwC1PBx9kz9o+qr
Mk9QB7m5333R1XeDfQb0muM+51Im8FJOxu1GVvvgIqC/a/4Aitk1RlMBU/MEZufocQAqTMPGlBEb
Lzw0qHuYhHHKOnJe3MMsfxj4V+3ifjUgG2HnEVG6xvZtQCoYwO2wuIZO0Uku6vhOpLho3BCuT8eH
QIXasI4o2r4e0wftKKqcN4wac39vN+vaCI3bNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eFQn8XTj5PgX/DCZX4TvI9XVbcIoxy4867p9otrkdAZ0FI7qkr1AHXcsKMo+G0tXpgFPRtTwtVtH
Rfv1xS0ebIj9PAoDVwO7FAOwLtYOaDpNJVPhHNp+IlbNucn8DWTX+12tTSubV9pytl/8W4OxBnJ+
JvMo6i+53NtFzGe69krM+fZlfRzPzKbsUEX7rc1tS/2gvNGOfgUKwpo6hZeLWsFskd0z82NjRzpr
ka+ms8WEqKp5dkElURW4btqN6N67EI+t3K2vx1aVkAQEWA95uM4yCNnDqbkcbm9gSDjNP9356YNo
dvMWAIYdx8MraSXUT3OKVsFDjII3EQ7Gr9HGBw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15680)
`pragma protect data_block
I1kjC1pw4//jaxpr+eZYai8l2sATlxAKHacXpXjK9tQqoorCfzxDt5svXq6PBcJayZUvTanidKrW
gy+tZZBvRplvb7PBmYiwER326PEtrTGoz9s/4tiyVT3Rl5ViGp/vRPIRUV3jNPiR98HqS6fy9rnd
rD8OHPSz0bTWrrhOS+RBPjV25BIPtPSSwigZ5Z6+5zCbKp1bM+KL6UMMMTfVZn1v2s2F80SnD1Bp
YYiikoQwRU4Nq0hWYXY4xaHll3o9vGy81NyY4V+yeR6/S6j91BT4C6BSeXf3vPtOiVL9cHCR/cao
CyZEcKsHEhBJjVnQu94W1C+DJjAeRIIColb3tRcwhyEXYmxTdA07uFAjS6SUsFKaObqkeE4nIIvf
2YX3a7cQ+nW50mF+a5Xs0uX1AL3k7OXce82671BC4wtN8eHYc0KeS3l82KnXSSS2J2kwzNuEdy97
3pBurnm+8zSjkocQZrTj8jyXU0xer0LmSgCjdcW1/PfjKuWwhcLtK9aXH81GbVXJbqp99kxDUndP
h8qfxbK2ZtCXZc5pnOByATRJ5MYvhz/4QjtGBFsQc+kdu+EzPx/1OoC+B5XouTXz58OfHIBDDKhS
Pe9vywUEhRsaEulnlptVV4lZe2NFNXYvXgddd2rASWgfukPnnL7UX5fME+njyNIbgJpFWuw1fHke
rzMX1/vdTlgIEKFNP/q6XTa7+QR+VvKrEguUsnAIOSTJHGLTAGkZwix9Dkiue+gpomVCziRUy+HH
JVmYkVCC3IZ8njXe796w1UCgRccM4SWIqRx+BHWfU5m6rdOXDcrYUZGoGssnuzfR916537Wqebzo
glVToCLirw5AquDWAZgJ8qSbMYpOcFZbOefsYQIIdI4U6llwKoOQ4Mdf6BOQe1ipJI3/rWqcjDgI
EnE64d8gNVaHIbmF3KpXuGqgeOESw2Eb4Th6W3G8vxEkYanb9IRyFVnQtCWK6QnQmMqePxR2y1bD
tojGmGaDoif5z4ZJMxkoL9M/5zKEE3yu9m8x2HC6yKiYMtytcQbjL+8pGtiT8siAn2rqHnZFBsm9
9Jk2p587605LxhD2790uWjoJixYayFb1i3MKHPlpifedj6tY4Sm4mspEwBR5UaybB78+Hyf1pMn5
DymHaFSk0Zo7xhUIzRd7nNtY52yYkJK3R8FkM2Y1mfdv5vZbaOztGgbG3y+2AgppnfQdPN+P9TLb
IghrH7eO+GuvYtLXep+SKfGyrLWVaSkzW39zY9D+Q1unWStg6Gg2hEsDVQV89mJOabbh23Dae+ZS
I6pkTKKom1JLcQqr5JNPqB3RSLoJQWGVbIP4xDMJDSl3uHjdn0Fa7z0gM3MF8SuiFin2mDPP0km3
yqwshtf0At1bcX62hxGktQzigQ5tOkJXiE3wU+6TGzfWKNTliz01vrFV5oCPa319yfuLnvimJBhc
RPFJkUQGo9NXI+kphLUqDj411R+Unw+rjVkQnfN0gTFiCqkSE3GdDo1DGyrj4hNBuTWffydHaY0O
NLXcoAm5ju2RaO3H+NQesE9csA5ICv5bK6dcLqqvM2GETWea0vwT9jxA8ibtFKoUCuFY2BAjeZc0
3ikdPWjjHBk0DFgCqUQoIBkr2iRAEoxG7zjvlnK8IcZIKOQj0/Dl0SALIQIYZKZqMGAvPTINPFs1
yUgypYaidZJwaW9d5eCwoxE0FAJ2IamPwykXSDHYQYlMk69RhzDgFwnAvllN+9kN1xEyosZz4sHx
ea2MoLtYNaVC15AfbDvEpD41h09iJHobKqu5YQKsjKIG02kts+OjdzJaJrotSfrs+drCfYWYTgax
HHM+C1v7wumq9UWjTAunClPYDvo3d4Ke/tE7i5vip/P+EbxHNd6j9vY3VxdU7B42CJ5NU/W9Uf56
WTmQ/iF++pnsRh1WaU38Hath5mmz33UZmfhSothtM0cnjOce29n3pmUmEqxWYDkK+VACPBHuBa8i
YqmN6SlDuNA7tjYB0Od5cqJFDRdtp5to9wXhITPKGAspALBrShBXLy6r2lu1nh5xVz0tl9tBJgh6
Ppi7ZIxcQY8opRQhNAGrCSuEmsSieouVB1QDGyfJ02zTj3AkFs1fTAimPGcTCaUoe4kG8sF5mbi6
aBoM3t75qFBV1dr1poHZlS02YjaYsAix2Er86ZPySwCsF4Sxb+Af8ehHtvaC7WcW1TqVW6/2JPH+
tDPMc4VJdfMlqn43AEONAFavhSnvSUvIaT+LI1Wabc91XTwZTYoy/dhUKpACU6kpYlE3M+yfiAOQ
xhv0pdN4FF2FAw0psc2ALf/KosptHgrhIsknYlOLE/k8eyJuU/iIWlr8Bg5bJC5hgQJSoPGfrNYj
EYon8deaGuY2/chsl5V7dtjdC9gSZLRusS4X2TKa+ZXWFuMpqm5iHeolsq1lbqqWxrUavwLrBvdY
S7yc4gZKwVR+MHMTPalbE68oioJnguQLspHFhf0BNqiq5T5QkSuT8rOlCcF4TUocVx0GY1VUs6Hx
EYbIMzz4QuF83HJJYqeRs59P7jBvZ/UotVw39T0Il6WgaTM0dYI3wl0jrcVI8WoZhC+DeRPfWZvl
PB1VuX4hbtCeYV9FVXgcuNDn2GSdUYvCDPgVD6vV0OEATX/2aQNVQVQSjpJ8sgwwVbcgc69ulEH3
hVJnguZhvFL+5qj7NfJY6aP4m4PRCzXeuI8nWMAhx7Ra0AflLeJIGpMznDHfMdeV85qbafW2Q2Zq
tKqqm4ihx9h44vk9QWB0CJCF5LBhRDv/sO/VU8XMVzb4g5LyoqjFg/+bk0gdsmV1JUWap5bWxf9G
o8PRqaYJCFmlMwn8tA8QbVDW/SBzN5C8cmKr5Hl2FjXBJryPIJxgCJpmtS7Z8q5e83BsRPd5VU3R
jsAy1fLl5nG5imYa+8zcP/mqiykx6t9jb9rPcJ9kNjCTqm3XxniQCaALJn/QYKpL/b6UVHogwqnO
dvnjYJZ0lAW5n5rXxxUG2pvt0gQ6bGlaymCGcqBH7Hul3MdnhMUXyl/OfYgF5sjV4GgmpPeXl5u6
LyvIvuhenX1nBavl7Ig8Hg359ngwbOI+w8ciZZ7vYAVDsEeL6mjWQ5m58FXp4xy/6lZBrq3T+ZS9
aWuK6xjdM39ZGEBJq897uswmbMfj/U7zeLEtBL3Yfrvt8jWZQ+Yi78LJOXX7jWvIuGtbK+teG82t
Dq2UP2lZ9dbBV4mubX0MCQsa8wWVgdKZBMILljXVZACZbeL8pvGneSXNNvbQ+apxXti2olERHk9A
lLzDEsK3ApAK7kBdQmMD+hLSaLzvy1PRqG+BO4qvQy7h+X4Cu+reeGDoIWzYjMOZ2tg63ChjrCLt
b82DGjpuT1jj8if6m5gO3azh8icJ8z2kHv95WWSZkriyTrz/P8YnuQ5wykx1VAZeJ5Z4WFVodO+4
D7Ncj7fkVJl5R2IYTs6Kcnk1Y5i8jeXkjAiyiN1wpC4QtazXHwET4jT15fWTKy1pVVwMJZxeCPNo
B0TY4Wvaa0+mU9NA6S6mP1b6PZEMHs8uExdx6V82CWHjR9cafV4q/juTyx8meOT93UI1Q45/GWyt
Cmx6yqSD3g1MZpXVPQT93vSdc+td0ABR8WxDtnqGv3niorjVbtBNUIlqlG56d4Crt94VFuXIhh3F
+JfV9IAMnNqawySRF0E/8VW981nyaEL6L6BkER7R7Vlc6SKmbBJjofDqzfaxMOmTPMbR3N006U3a
/3n32hN/+QIyuRdKxm9/1KiRWVgyE6HoNTNaLt/gvyOJ2J+EYNoLW3mhLFOgBQiRyXezY/Cyd2H5
YYL15NRPbSD16UtAmHqJUR85wdtOIC2ASLlBLzAySHxBpGNdKiQH0vZMtySIK3RtqGFXsZyjalaB
sABTOfAxFJEgX8UkqR/yOUxGCxcLcbwO+trKvQ2HEpT++6jhLFTXfysqXMWKYkoUdXb3DUkMsI14
DsLw8WkXN/7Df6rLmB54y2tEjessByFfrB9d6SfTSof0Sg/+ik5K91W+slymyLcz3XRvoJwVaXA7
VznAfFpjfWRXbDQGeiPByujbVxZO7Xb2Y5jjTdGw7MRkshngXASJJlHuOUt4vtfyL28cVHDBL4kE
h8Pmxvv9Ap3nZUNgzX8BZr+RDruwdnlK9Ep8Yg/FWJjZpkHaXy19KBt5vmrwJ1eOC8n+gL0tHb7U
Ly5v0lKX7yH83xu2C1e6n62bE0VHm5pgFyZMkcJmIqNX96yH5VJETOzh5LZQBXJdOINHzJMCvhhh
z762PfRDIqeFemz420KzxbASftklmuqMVsS0opPqoxGe15ehvIwDijenyOa1WUglqE1gDbyMQ5Kg
i5kx/nzCl0olr2U0TZPfhbS5bBOVLRTTWHkmli/DghliOSwpZIMWt0wQzwG5F0AuHkHrChMcw0Nj
4Jqa83+GUkqptzM+sXNXUvxPxjZwJKUU87GyMsZoD+DXejrhm4lj1bU0nbYDcHRSYO23sHo1Px2K
hlp4ZyKFMBO41gUacu6zoUz4MPZIHmX36Vw5uSQq7saFf9jcYoMBj/mcmxL2OpQiK4IGWM86U9da
MeBUhDNdTT2wKidxxgMt1YNQUsXuBR42/tgmw7+EsEwoixWSffUr3Gyei/TLdLytbGGsydL/fUV6
5xiO8nUVbrnReSxxx4KgCD9PsaEDcun+eW5pHZFmfgIBRdy8Q6/4IMzeuPqYmmgN9CDFGKaQrU0u
Hls28SDZXWnQoU7BIzp1/Jjk0A/+kflDgeNpn2oGOUTdT+ciIyYpXbR/BrNKY10yB3RnBGERQpE1
pxb6JhNzvHb6WcJosEcfgxq90/TV5pX4PI8VHvF32p4oaryhMrZvL7d4avSAH2EDAohcMrB41ja2
e7kYiA+44mrqgtvwl90SfumkdwS1emtVkC/JMM8ba4gE0mfWXWaIFUOrP2/gsBmnSfN4T2u0EhrR
3k3FH8NiX23rIT0PyBN6xMnA+XSpRL5Bkq8T4/nyiUxAsE+C/sG+J+r3/sOfr/eAqUynsuKaPdt0
vvmilOTs9lmQoaOLopLFrrwEFqlVjTw0TFeaGL8aZH2BFnH7rPzrAJV4T900SV5CzcXMVWi+mv67
9WsnyIqQkWzobxrDnPE44LRwzjGvQIMnjd2TTK3fltATeHJ/v4BBTA/jBN8jIO2IMi43s12dgilx
EgvN58VTS9nH/FdMztAY7bvgyKK7TtiBkZy6wtLsyjEeNDWxnrRcFxfEaGqMRzxkCqDplOyupuLM
ZCT0eANDoOqEuk3c40qGZORvrVML0JL9/eu4bHZ9lbR9MNWBVAT1pMKXzULbv14DlEFF+fS58y2W
Amz+WpEZ7ZbAlwADgpIVkJTvY5Xv4lJO2ONQtyvBvAi7MEURZFRpQc7lCJQOp2TRsQL7ezTtyg+0
096XP1kyuh5XKli2mR8Tt3esi3Rar/H71A6UBIuTJKtEb/7jQa0Tw6mOVqBiNava/p73rFO6T11I
3mV/hCphE4bXMci0cnYeZAiwP7n0bfjDM0cqFI6LY4inS7Z8zJCKx2nzomCpTGLQ7anE6Xxyt3bd
juBos4yLAof8DpWNBd7sLaTAb5UNafEHrnSmxlCZoKiV0TkZUEUe7rZ8yv0Ub5qRQRhh4TFb08/l
KrsbElWiXZ2abOOwKiHvbm5JQqCjzuuO4O4+IuRJ+lYQPOepJtiOt1xYNey4vwaubP4xTSKC0e4u
7Ac3htnZn6ijPbMRkyMyCnLu225QikdEQ8w7cHsB52s8EOWzbyGgELsowWIyO0f337QChSWcFPY+
NCZNOZSUwCPPYTgEgQu+rEHQM1eaki8ZEOQIuGT96Htnq5J4RpkmJXA8K4Udq/+AoPx/P1r5Nq3d
T3XVJ8YDXLPI8CTbKWyHy481aARzDQy+FnYd9uE/FWRxYxI5/uQDWLz4fTWAcT0w02kn33FjuRHD
4jx9XZq5gc9XfffHfHMzhT667BEJNV1z1AR11Z58vGKT4JG9ytChyHdKneaLQ7KX8xTtMw3ew7Do
DKnhLrkqrtfbYa6+Hd4C5JEove2HLUgL6kSQw1Puvtym6aLWHgR3FwRMkO5Iu11L95+izK95nAbw
8R7mZZXpv/i9NcHvLaT2jp8objtxFNdJhL5qjflyhZzuOdMxgSKei/7D/TGAByqT8jhNAT9HQcOY
c1mASYg2iTgmAvoTuuxESFC4CLfGUFHRi2htbm/bP5GrTr+ayW3XXYAMsFkMVJULBnQQ+0zwf99h
H0XyYY1bYcxzqmU74nic1fiBN3prSrcc+OaCMsGJgHQHbTgL//icXRn7eKpnXFfMMV4Pz9jprtLW
uLqXd3tsTnWrxJO5rPkMR1h7NCy+yGZhvJ178VRJXXCVOkm+zqxxPxSictMopC1XV4jrq1P8PAPG
Hqu53Szz98j4khHkM8SV1Mp1NnM68Vf3PP254+GtDWBT7PDTA8vj8zU/Q13ZwxtQWu4OTxRSZSXE
VMZGxOTKYTphR3/1b3SgvkJ9EGPrELFN3a2xS0gHSeMU+aMmJraGOYqTKbheJJAmpAnr7qQpRrae
hYrSng7ZY5MfZt6Efj27wdj0stffZ1RDNBqlQpKrE9eIo0MERsA2YjM8QT7usqr8zysw/kHdZUyp
w6YK9XJxp1b+uQ5+NwLLv6AxEITjgzPk4OUg72K9lB/t61Vy1Vaygw7rpeTKvc03fyFhPz0Hgqra
VvFBX1YA4moHVGJ5DEyOl/onwpE8gjMeN3SEhppo/q4eZatIJSf7eEB/lLfstaNb33VSALIiTBY0
MoyGrLTVk7p9/q+W8zAyDcoMJSZSnrSmWD3BO235zZCDvNG++HAZF3nWxQblcaL4hLOKw5WgSlft
sD2W5UW6OsWV04D9YMaNkxhosX5+AL50vfiY9v+XJkLdbHiVrMpeBbwpIqzgwqn/L6mHO6cBC0cg
dDJmnoDCrP8poJFSwBEP9Sh3hTtJiCTi/BuZQ0+VSGRfo/NlKgkJut7oeuSqjFoWguOv8wpP7g/v
kU+Gkunj5MkeFtEj5vXRNdj3vQKSAm0NSY3I0520ZoxFteKG5Z07vW1E/aeE8Y4Q4CCWknlg5Abg
6h+vr0KMBnB/fYfw5M/3rDfqdnvTIU8nbLfP2YhJZm+IZ5AyLsG/6Wmw1MumpcOwctW84igGIt82
+ARj32sbp2kw4jVoYlWC483MGa0kBMnlFNtQ+Ulei1e4uzsFP6gJHuEGoUDwkXZeVZbr5AG9jSj0
KoV5LV9MkpWaTnQd4u83zd6QiyicTRZR2axbAcUbc/z4pcIj2j4uUe5zPpmOD1SHmEymxZYnrE2H
GE90LI090Ori9VKeHAqh7KaTsHpmCvavpAimJ+ZshzS0ldjS7rDF9Gsf/i8HYpkKGyeRkC1BqmxF
39Oe5pKAEHBipIfEX55d1bhwnVkeacAnkhsNcXJ/l3Ivyx6OsjTFeD1spZuqgkaqFSvc8ABGtsVh
1jJOyiia3S5nDV2JlgpFkW79Bdds3Eb27LoFGRYQ3C8WCVUUz/BHOZT6NJAzTWJdBrnhx04+oS1X
lbODdO4FXpe5J9LcJyu1kKmzKYHO4cHIc5LDuVDcH3cocwXLFI5aS7F4bj0vHZBG2T6ScA/cwcF1
A2NYouegcXdEbtPVXeb+x9ikuW0voyWkMTyibF4o1pgM67wVfq+KoTc8j+Qnxc1PLGF3KYp4EBzA
kZQrsI9fleYJeUHbwNAuw9bkMRIIMBAQfGAsoGSD+APybH4X7gq+kIiYkHUd2rlmNNHq/rA1It3T
WuQQETzogZydzaVkE2FqyRrbqcBsVRtkPEq0CG0jViPAJMP6yxsv+sybqvjBnHu4cBpOtIMpGGKv
G2Usuqt1904bS1LFr22cu4cHteDqMp4JgSXDNgbNflWuxv3GgCD2xYkKFyTW9Kv3/LbCWmNKZbF0
nAuqlmKo8TpmdOrczd432kBWrEsH1wDhIn9/EtpWdQiX3XbFwR2kWR7yaj0SoW+F9HPSNnINn2Rj
H3f3pSMj7UUa6VzI+zJzGnKAWRxVwy9XTIFcPT1kMgpSygrqq4hByjYDHbp+u+ovnYLdt5vPYBdq
GBK9e6AGUx3sfldWqhIbHOzGsM4Hjq2vGXiG8ug/X00Jkt7v9tL/0sm1kTA5njQWoZDkp4DsMyPu
r1Tr+jTFJyYcj5otu5vui40hQAqiq0FYD0onNV4rB2BQU+XlC7OIkWDnPhE3Bm8VgWfgGecRf7SL
cB1BZIA25WgbxKjG3ukVVaJmMFLZepiRzaeSEG7Wg5h1XBGMWiXlreQS+QqFdTTQOtUjQK9i894N
jiaTiamzz4ivwjjWyw/VcyWdgBui03ahwAXKFX9nbFne9318Z70RizpMmT+JSCmVvRLVk+5nKk53
oVcLEWobnU3btql23gWZlIK6RH+Fxd9PzTgpCPKjP+nhzkz+ThblhexiQHjOe8ogH7AD8sFXu2bL
EzwFfZyrS5CDdJnl8nZhDeViW1sq9JyUgLcVAZIe8xSvIiko2WZWCJgkHUV27qrK+KpR/kQDu6uQ
/WfQy1v5Ua8Phl83EP74Wd0ivPH+MW9cqXBgsapTFpVXFClDv0/nxKsP231rMBppgPogUVOBVvJf
FRJsLlPdFel3Qc+ygTre7ENHAwlLDglVYYpdE6dtQ7nic9Vcr53TPsoKPDBk7o+KrtKeUUi75gCl
KmZR+y8CXwVgLt/+oFUv2N3T+fKIVS8nbYpjud/4eNWbAKjtW1uX5Bxbac8/wn8Wpe7f61f0zsRE
xPVn9PTn+EJWDPTw3jrFIlwbSoQkE04nVeT39g/ZF4lCftjFPUleGqLYlbS+oWogyaMmjOMw7fQl
Wi9RdXd5ATLmfUVGMZz7jD1Oo8K9pFxh7lmCQ8ysvCGlPR7u+CDPdlS8CJ+BnLG9cb9XToQl5DQ3
0AV5WL3dKL/dONMVdfCvQHpHbrKGJwM3jU9KENtje5hcyMZzqs5j6dH5YNqsAybh9tPBaD0uf/6f
gdEqtqf2A35Sq26zsv8gRHpLBrUu9VrMpf3EsRbTaQ2yYoLoidLwQ/o8+Rvc8i+u5kMe5mxCuEeY
gnT3DLXfJ6cT1fw7YK2/cX6V/n9IPNi3xuG/9hX9u2OyxxIj7UBE5r+Hu5unuzPkTq4aTOR8cUHN
NaO06aEghPOy9GlsaO1quiYOwLL1CX1p3+8lubCHrf/S8Su2VdTvZNgJKLiAOnOwjInMeH+qI+0l
6DjzGctkK8KStPC/Z5raB7BTy3Y6mEh6oWtiEERE586rn3T9z3x0zH7idtfIG6YRv/x4gArB1HFb
q5BLtmByyfyg+ulo64ia6gLQAfjUdBhCdumzVt/ffmwqfzXrG0bfpJqL7F4dCsGWRKkkKp4YN1Y1
ryIMeN/4b7xFvca0RdJt0KHLzzfWr955XFcJAuUwnL0B9Ety1D/wsdasaAonLf6sVa6YUjp12DtN
fpoqxfiZ/CvWBAV0wGv4DfB/XD21+v6OTzkTFxNCMrzT7MmhXx2NlZ/ffcyKCfRwXjrhQGvuWXNZ
iKKNVfQlKQBhKHxQC60Ga7Zkkts10oFmfH5pCFpAkN5WJl3LlqWmOEykHSiVmHY4YqRoDaJymUsZ
/72HUPRVSzEIqE5PPxIvyb7DV6Fy7YwL9CtNE4ztUMAvVq/FVyLiSE1JnKSWF8XYRMJGbaLikpnr
MWWFDmr3JsFblxyjUbZ3ee6i9EQRVuGps47RyBuTMWvELzrzgVjcJolI8syNNHqTRKUEJgY4yZOC
/g6Ez0OJR/87Q9hUer8ROymQSFEWUImqKCfGOu1MDTC2zmu4x6vAKpxaT0uHQqTrXrpathrpJBVG
jk2xJcjARSJXIRhEWfWXTviOXRnQu2QQQac3hmRscKVUKzaywuRNrzSJ/DOHcOy3SQ6fyp1UzTle
a2ZN9sCTHfdMz8HJvcu3ASxbChGjHjAazWeiUUXuz2msH4/0tBj6mZb9gq0ZONnIAhvNGmYUMyKZ
JgnrLWoq7W1IlZiRRT9IhnMzNeVaOqKUNlphqLdH+VFdTpiUa0ORAvVU8DrIGrXTBVo771d2cLXY
wIeEntvwZJfPHr+2ro4el+3Yl/pMo9iPxAf4lIsGdV99JPX80G02z8xVzTFtALmG3Uxj1qvqcLfR
+sB+aHiPhNk8Rowu7Pflu9P6+X930GNihrn0XM8A5AHichGYuMFMsUkDmauP6O6lx/9yJMyhDcOX
6gD0toDCUaT6eW5+3QcUmP2sPOspfWfDvqVZzMFkUC/vTqkbRkowKc7HezahmJTfNivFNjNRJrnI
KZ/8vDyRVj0CAcMbo3quMmeRMVqWoh2UR5aMZ4A//ai3ZkEou1JLWFP9cwpv/M373pOX9nPcm6LO
afa7zwWEI3riJ0HE2w7LZ+fB3fSrc4aCgaEW0mzdft7MMnLMX+cglOoEkLvYnwU/H2ahmJAJhGUB
b8tMhQ9MThvKfXdZvu1RyImIaxoyWgwsEN7960Rjw6uQPwzM6MAzonBh8XGuzcD/e1tlwFEPdQtC
UKZfj8OL7DNHdzIojlXZs3b06/VYnscgMyho6+jEnZHA3PEmLG5DhGvuNKij9bNIcM/ow1kusBai
u86Yxwoq/wQ/oKVWk+KZrFQDzx1WvVGseB4TfaMu+CDYQPhLDLqf3n/CZ2Rv8geiYQzUeloEfNys
tK9ji7WLJI8Jk8zfZpH0CRgdhrzE4hgqyZfwfwD+jzEYKcITRMpujpVJAtue2jd0fDNxhJq7KSQz
s9QHzRttRoiHbcV/9F+W7JySutAXjIYAa+KtA02ehtv1ht6qczR5EM7Ceqj1RL9anezoR7AtuFan
uEEoqj979EI4P/Zw77dRC9f465rXBUSI4fOYN2vdgIG0L2t9vI5GuXFRMGkEjjZ9d7rXVmzSQtb/
hgM9Th0xqPoH+i2vytKZAvtIdrS0t5kzZJ2U2gO3K1VlOlcdeFLVCkXOmSNW0ILRoLcXvYe9zU7H
kaypn/EJT3Rlnt5luexzbZqIYrfTGmm77ujollhmZMErWbciic3vedgSADlNfE3hjJ28RKCtHZ+A
YGxKmMBnYumsVlxvHTKrE4rN8E1IsOqU3dpuNd9h7hziccO5Jzu594Bm1PjjhZaBOTdsgamB0daQ
JqHBHzse+h9o0y9eZa+7+gwTLBwJYQRGayPR45aaF8dLC1VfkmlqPzUU+IlGYTkp3G1ehhUu0m09
aeo/9zUbDiFt0MwoNwUaz8b3hIbeLhxazwL28CveQKq2gL/FDE0oyv/GQqGOcDDx6W9nv5LCxFis
bD7nyGVvdmme2fKZCbWv1E4XqSUiNOg5jCCLpW/U+Wk+1BN9tGg9c6awsotCTnwGVxCMcd+C+Hw9
0Wycy8BefY1qwNI7orb3Q2VSPhs4+grBS8YC9U/xL5ln/eb5u/2VZPmXJh5RD9q2Br844jX8nVEm
7BnFpRjU3q669MwMG8FTR27mfDu9Lv9GR64/a2HCWX/Lv9m2hoi44aGWucww+9qhMmG8wFGtXGgA
0rwv392KVfAsPm/ZFW0AW+9KN2jFTtJSRAE4KnX0DXaeSZCBqtOYPktblf0Ul2MXio1ezXyHNq4g
NvFTOKBbuMzo5GfR2UuLVAO3PKqcjuxuJpl2Z/280vVmhFj/ifTRZNF924nRkn6j6y/gIbphVkAA
P6ieTR23hjXK8ePg2fKL6M1GtHLXigSL4Muzj0WKxUBlv+HgkHLWX/RIjWONPo9s/acKOfPMsJor
DaBP+ZjcxXABZIwZfF6QaCghC01Y+NNyThEXncD3jMpp7GQlMRA8NOG6u8dwfyxQXJTraiyKlK73
EAayobtV7Vykb0nCHCBpAXhvrjapD2+nBnaqZnkFg6vguHVB0nTPNzduch9hh1uMcvQntiP4TsDa
enB5x9j0L4/30FR0PqG7XBGtpv13OnoIz3bo4BOVE7Ue3e5hz19gNUOt8js+KEPhrbneb+YIJrCQ
bvPGcXaJWZ7YWNL7uA4vznoOSgr3LfLOkRvnVNWW6wKBY+aiZTSo+fl9BWn4Ko0RL3ZjFmIUh/VG
2HTfdFCuhDw7/r93dJX4CC4HQ0LQOlZJ97B/VCGEQussSF5wRxyeZ4zgJ3wxPFuelUAVPnXn7Lfx
NlL0gqR+yfMaCbJAeH699Nw56Wdpg9cGdlQG3nNMQUT2qf9ObhlIwoUap24+tQAyKZEvrjbnKf4s
d9xpFFMv0vWk9X/0lAGi73JeC6DUD5QMBHr9R4fKn77jEkJmM7mjTEroa+QcY/n8Efi3up1s4Bll
Tbl0mrWVKUrB8paeFnwOrSAoOEs32wavAbLIU9zBsgOtQ7+i7a5Z3NWAbnzvmAzFoXXTul9BCfV1
aue/A7sD5McGnIv5gFd2Lrkb+60uPQnaiyiC6ahvfBjCInYiktxB5YpukQF39QiM2WEAhuE42P+0
aUGDQL+IhFdEKZ/+QZDbKpSBdHiN8Pb2MKOOm3cxBQztM/+vIoPgqj/louAIDTIw1nBxPW/GgynX
Fcon3O7RC9Yi0CQncw/FvPDPpsEomugNQzgITfHHh79x6AOUmXIhWbBFh/aqqHio7WYr7rHtKI3W
NdMX/ytfbZVLHbgPvVd5PKDqjCDdOWvjkvVEj1ik3J5gQYjYF2ud3wO/8JVMCWz1AS4Kjdhn1F5H
hG8FzDTsYEx/U/Mszyy+0Yc1TqnUpYDwxp86HTvKGHsLhiM0LxZXm2xMp3hF6kIcT648c8j4VAfu
v8HYHL3F0Dmy6crEiyKFYnUTCAurV0XT2V6q3sATv/WqgKbygRwdVQhpA29jrewzrcIaPyNSQP68
tMGLe2HOrUtEkFUmQzFqVieJ+pOv/9O0mx4DtRGOsplfewubi2YPQwAYEnc/sAQeL4acCwjpkMry
w5PW4jfzQ0iOQUQHMCoEH31n798GN5BRUKjM/ueASusx28F3RoNzHrIOoqEdeTysH0Jt2Lg4jwTH
cJ+TLcZzbVPMXEzjUJuRUufbX7z16nIkOgRF6Hc9DtmdOKnfRmEv2qd+ctknMDEytG5XONUNhhmJ
aGM1GY8YsCvs/I0LCzBCHyU7hfty6at3ejXcf97Y0cNvpSS0iQ4MBxnsbs2EhVIxsLNISDdc7csE
i2ZlsBT0kudY2iEjpqfAFeyna43jW0BP41rpYxDX3kZ3k2MeWZeD8f9IA1VQkRFI2PzXomysLF2w
Bx2+bxwwsA/GuZVGpysnzgMMKWY6ZlPrXPgNirMLX/w/xvYUIyFjaCoZArUX5iLn81mQbZI8hQjg
rhOB1ar9CtS5VxEGc3WcnP7al1jgrBHsq8ZcHm8Q43hNs0HBbR1usC1lqK4rnQWUjBvkxvDHO8zo
PTVubpZNuaHZwvHGdkMl1ACx8luAxy7YAUM5XWSLlQtly84fPaAB37SyxfZQC5O83lpRHEcKGtuD
8M+0XgCcn2/6Xskr+adElatlcG+wwstbQz7Ur4tegkGx8ybYpvJ3Rkb1FaOxVERai3nyQg7Wur6c
ikPKuJ1wR8T1HkNPqyHLXl6c9UHTAh5Pg+yzjBz5reZX/nAvzy7G0fI1mrwPZ4pcc1rX+Zo4cPfV
ufsSMtkWpshmfY/9iGC9eIXbn6NHAt5Rn8YO2Wl50nfozzxdby835WgPnov0K3mRYzWhdjZTuy6g
uj4d8o5ZYNDt1Ey3O29h1bsGQNsnJCDnO4Yhg/Hgoksrmxj9UaA3xPjfzDGF7lUR+RW3iW0Dhb4M
2M/u07PNpQPnMsKmhqjPt+ZoUt0zbsTzPDv/5PPhs6QuP4mW/HosUf0FrXtMcLdf4HufgGHNJRFb
DQSTDUN7yBacLh9XZUsLgUDeuZk7izk6JEBfpM43wyVao7rbAEQB7OYuhVWNhu/lFBdhtsYR+FiG
0AOHIiUBpa0ru/KKF3GVa6qxHS8qqOCeA3TC8V6X2KDD+LkgvURBK0aqPIGkmYRnOqSX5T9QKq36
iey/O3dGanl4A/MRCJ+qORv1MzW1Zq8f/aUpmUDwQMbSs+0IsT0LWUaA6rxaHqDkGbE8tNd+qDtW
7M7LaQ+21pkosjrPCt1vf8pWD6P1kQyKQvZXIqMiETwQ2JscoH9csuYSUhHVy1PqChSGHK2e9IVO
zTB6B1jin+YuRvfjHJaVruHmzLFLhoD914q8v465ozRiHn+NCAGd/PhcCdOtfQt+QhEgZUH1Oh1w
aNxZ5nCAfvkIjOiG6SUYZ6LxsATuUwn+88tog69N8icaEEdObphGd4XkCTr5ioI2MBpuHcpZhMBN
uaa4r9TSvLGG+mMxkjufrMewtbJ53orRlFX/QOCyMADgN38Xx+BT6SA/mYHU08kOpgsyePlDpkbT
4VFockYMhp8YAnWMvJrAUZciGx/GEpk9bV1qprvXAiYSEogUUYNMvWpWcXk8JUgJeanFI4/BaA7Z
v1v9iD+peqCMj64ANH8GpUCLHSW1DmAqHD0ws+Tx6aUbo/Q3Fs/lC8zp53yn9AnXZxpb+Ujj1E6d
5rhh8q7Zpf7EtN+Rv8ONhEBTY0yB2+UQu59DUd9MG96ufyVshndhLXMpHNgDwSkVvFV3X4hlEJmy
/kzEilgq5dnKrYjm8Bbc1EA/pw5AQd+5MuoDyi6DYKKTcwKXlxv7C0xGvEflYCAArimt9r7VPMew
B9GuYwzUO1aofniIRV/NjVs+kQo4JW++QthZ0obKLb+bu+Hv+QmOHFajXyFujS8Aig9OAy0IMRi+
28IAA9A4M2o87sVNYGljzua5YZOtBbWAauKHAs5B9VNtupTSdzZ8sAv/P74Cmpm2tH2Vk7pj0Vr8
+Kk7pp6hv847m0EPKvON+i+H2K5DkABVeY8s3CJY6VAkxG+EKVjnmqBagmQDmLHykblOdjFwbUFT
C44GhbpacJVA4Pq4K2DacqVHL8abLE9+NjsG61lkqKW+3m82SJEuWiAk1XpbOHkepE31JqaPyVDT
E5SEovz7gR0kBuSuxwTFIqQFMWTYxVZ7bT4uPGHrE7AonMKyBJi8F3kLQYbZVx3coDRqRq9MuVSg
xBXqklaAfwdz363AfZLlzbKKhKFB6Atr23UPRAzLKd8heEjnnzLeQP93V4WlGoQGEdI7BEJr6re/
eR423qAZLDTlFOmqwJyS3RFwSaMBLdVwXz0EqOlUC8G13yYy751R5164tW5iXDAS9dH9xle4DNN6
HDvK+/Yh2FT9IeKJyVdbmSAYU83Aq19FutXVjwkZpdHddfSWGSugy4RAwMF5iSEey2h4UahekPAA
ZFkrjqwZYHvXrTviSi3KMNc4QEzIuLVdiZxyB5ObyhSAOXMxiy2mkdI0iexlCbPinqJSdHGf2P7w
lA2hLzUXGXvSh9Xw/IQxKS39h9x+t4JC/yshdfsDP8PB4M7/1xiJFxOhVuw4Di3nUJNQIQkEPpeu
bcTaCV8xfCPmWke5z9mmqfvpW5MhQMkZtjNxyG2rI0SLrl0bePQ5e+YBohPk7OHEEVUqUyEPu+Yf
xdi7yWFDcgNfa0MGzcEhxH7dB62VVcNW/cJgDLuDcw1UgKxVDaN+SAU/0FlOmSnSRt8PcS0TTZzo
2L0huGxVRSAVh0ax+R2XXJTJHQaZoBuBPPV1ZB55Ld5w8WkwGHVN1I+ttHMZQ36atSNO5qbuLNds
RDMJS34/cAJ2oOXEersSSCTda06SpDCZB9eGugvVQcGiqrnBY/YcaJMo+EpcUWnE6jIAlxgmcNor
Tejyif8Jrqd85/ZDWrz4H/0z+FOoFq508c4e3JHg3qYx1FIJDul5YxYIdmOSsrGs8n7UkkJu+V3V
cW/+c/RuoQwbuuZGbJCUUmaZAutluftZu3unLSe/ivZ9RLjfaF/f0Mrv1Z8oJDimTma0CKk3ZW83
DYExuf7jBmEA1gR5XD50qQ3PI5B6pnSaVpL5CZ7QEJ2z7WVsgoiMhqprxX3+1bFfEjK13tso8uHc
f+kznjKeywpNhXNQATYs6nb/sI07mZ2u58mmGdFAG/3P9E/24hNmI1LUpHQNb6G3gB8rvTdI9zwU
XPQpaKkYO6W9py76vsTH9eQNblcnyjZqKSrLjVPa87K0GEFyZBydhcNBryabJSgqPfCOvLaKnEv5
23DCMvTekLAN/j4SyDrSCjm8VV5EPhDbNADUBq5Y6cCCtrkxTtrbg9dFIU4X66MlBvM10IlpFpa5
zuhJVin10hNef4qUAt9s886N+tw/zrhlyV2TDyIFFl4M68qI9kWtbskFLvNfSslObZHJOC4D5e3y
t6QeP1u26UYcl8bq85emHuUFxy4PmruVgwY28hFbZg6kijQoc5auJSLYS/Wu/URM9jQRjhKbBBfv
fh0tkuTXuj60A+J1fTxUHvosI7tzCWncM6tN0+OKV14R3J7VFjD8xJGS7aFjzoclXSLgu+VSPewD
rGxqyT8dhGtqmoKn+oqQR8VvcRD4C2T3/pkyw5KYz4+rS+IzvVY3aFzME2jjvEpbN0yEYcEh4+bP
GEl659EKGgRb+GJ/1JbqY395LI1k4BFyV1acBOxYfk+jOVwe12jKSOHQOuU9F3Pl8UnJPDxvSFST
cHXEcsTuggjqCZsFuY4cHEn8JtmVRVncR39z4GI2Z+lQ9Koi7d+l3kvLnDemwgdm55YUwJxmwYmA
B0/SVPWyRQH9Y7Sr00OKYVgBjZRdfiUvtXvq9WVnqyPvl75xNhmQL0nFl6oLqsKZltIwgGZwly1E
HR86tbW8o8oWinq1ko5MDkj2OIg+Csap5e4dhVtkGZRsxdnHTV9rmeOQIO93w9IYNE707WUW22xh
YViRAa1sUPlggi/BDe1v39zrGFeqERIeS6wDxsGymG/zOg7BXO8q2U2T50ImftZdoZXyT0Xsx2Er
XKU66iyfKdtVBhT03iCx3FJeOiyDBFxui4oDDnqSKnkoV/y1hg/TfhyYaQNs62ck+e+xOVkoxrI3
vfsvuygFAI3R6D/dh+gqH13Qer7HxeH0rWZLKPiSrQtsRXMsV2i+IN82EsQRu2UbBpoMYLU7/wOu
NA72n7tSlJ5E1mQtHcMdXOXrdbYiadBim4GDnO+kJAkEvSwYNviSlBO29CDiO+RW7sPi57kpfyrq
H48GbdbYfMzWVnW3BfrbwcihxHRmtlLpSG6jOmoXXjd/lhSY+c3loZaGBON9CdRTGAy+V67jyLn/
Kw15j0qexBFz7XUmnalUrda//PhwYQdGMiVoOSAr/0FWte57ndFM1oVTcDwD+n+F2IQ7tlUeFHGV
zQR7FHR7sxVPho66hVwGLIn/vVg8hOiTnEl6PYpjt2EXHupBXgfbNaXRJ3PdyXNIWiGrO1vKEM6w
LOR2GMpL8H6dp5nK65d0apJwL4CJF/+XEBKYFJcezJcOZdasUEMRvUOIPaz0o07E63NPGBRoSQH2
l9FqL/FE4MoL6T4rR+Xr38FhUWBNAOPKxfiZ7FkzLO8ud9hXcJb7IikN+Bj0tQXuqQkpd0sZ/UXQ
ruCvy/L3tqM0nw8R9jXQ96+YOksaDWOY9WnxkAnZ3cWIfAHkT22Zu3J1G8cqyBZB7g6j26m6bv+T
ErRsWZQEkvj9wRjlTycIyKsWNcCeq0BfF/HL3wiakKsw/QoOa2IENvAoC9ekJNjIs+WeJDnzGSFM
8qgAl2gLO5HwXz6RcGb9DcSbGjrnHOagf1J+Xd9p40IKkDWPEeRJfnTM1R+ubu1rMSpi4IPfnasL
C6zVx+tVU9avKS/t00sj8KKYm2r3U03E7vw/6nDyyGj4dgSB9Bwbp1NknofI43rNN3YrGXDHwMHc
ietYPDy27WmOOuuMNle50h0LQn4QS7ShGRG3oKBFTPnTgseEzodXjk5Kz0zs17SC4mhEovtV2eRG
0wDVmJOsG3PIdZezd9VhTsnfpoa4DrbSR7TEST4fs9CLx+or9rMprridvEs2NxjiCqoQxBy6jiVC
0f8hL0d6QAQrOw4g6aOydh74yC3uQgMr9mmaHHSExRldbXx+1phlPNJ4F7O8A/QAidw2xB20M12K
k12RyrJ0dvArPXtykko8EPMK9dWKynhGBbLE0tZH6aqqnms+X+zp8URxAOP4urKMNM+kwlhh6q/E
NEibmv2Yc6Balq7/J8sL0Or6LkotNcp7rnhb5w76c7cawAb1IWy1tOj3ffVHP+fKAUQv1IGZOrbA
gqWQ2pESgxGeKehYiogZPmipccdkYF6zzaMP4rR38wi24eKGaHE6VYEKZYaQfDr/q6ZrMXmefpkQ
q6u1If1Iw7Ao45wf+nUJM+OktIIJd67xUpxCS+0iebb2XjryQ90zHc5jUe+Dvd+LqhQewd26P/hj
TWCEXUV8zFgGQGUg2K+L1Ily0Gl9fcFxtGggSFaTERrOYnmGtwAkFsdBgpotb8wH1zcZhmXAZP/K
X7QfKugJ0N+gQ5oGHFyeVlXH4YYk02bNzDUMnxov6z2Di9AtOqygZGr6UnispfXc54sLSXcrC06N
1su7Math23Ee31CJo+iNtOKYeehdVkOKA/6idEFqZxwZqawXLN3fDvgy/T0Me8e4ipaaz+UsLz85
rFJuGk9Ri4HFsyMhTe6w8wyNDl8oKbJDiPdXCz53Bo4dZmiD0PtytBUIhRlaliCJ2GWuqDaS/2DA
TOBCe/hScsoBy6exrmYcPOUv+Ibfj8CdM9y8/ovHkB04z9OD/3YirZSUPbJ218c5OTzWx23TJeTo
EPbk2q+hFEpt2H+wFnjCLLM38hd50ieHbfYkBUGftJZXYZ9Od9epDwTZBF7dzBAULQ021wrIY0Nn
82C5IstP0tzWVhUqaKhg29Q+ralLd3JiJN1EFEpuNue2i6XKi8NbCZPqrj7ICF3hjJ1qtAyUB++9
+hhBXl8KVgrdDqoCexEPhY8Wj1QHPsAid6G8WTK2OHPGyrx88kM4sTh+dAquYLnrE9cIldMDSGTZ
+RK41Sb/x2O/TQU/0G1PnyCwqADGOQvsFnjJj35YJf0WE8Pwqh9/fPXwEhMmUIb1IP7PvfzBoGrB
DDYfKgkESoZpVwCHt41JXgQiIlqS3Nm4KeIzEP/gVRTPgOQnPYJ6urkDMQkyrKZrb5fJUxbUqUIX
32XyKzbksfBdrFeGBG1t7sqgZ4Yu7TTgr4c3UJ+JrtPaZQG7WfJ0smWC9LLX3gnhEVANO5PECglp
HGtLSM46HAmp/iwrwvfeau4LxWX+n8Zb+EMqETAV+eK9ze1lxbasLj2FCTol86fHLy1DDxEO+Cj3
i1pud9wwdEGV6hP1HDcIjeMgffyw91Rw7FbtbQ2Gnd/nxOIFNeI9h/4uTwVsRrsA4evXcxsOQl5j
RQ6s7OhDojOoDE1uaQh6fDsrNXjWZViUYercryjsx0NLS0ElVTFGGR2GskGRpAcZCEaIw6++vKjg
X2c7Uj7nxTnPSffGl1RGPi57p+6Z+aPc+EPzWCYOdDWN6G4jnCYz/i7p+DC4RulJt65MOSWiFlBQ
DX/uNOTGObFr7dM8RYcOmDFxKGgZ1mhiXPG/eOi2cWj82Jn9CEiDDqA2IRWRVv4nW4kPpWGIvptn
BdJryaxywFVAGrmhvb6/Bg0oO9I1IMzQ8l0ZVJ0GXl7YtZGgpz2b728TGpBE9fp7mQ0JDpXIFe6q
PVXzHyiY5ANKKVRCm7xI5pgUlPkRdlGk6Co2BSRags6oG/Oa1iUpcvfUrDPoRzvURMcnO9yaUSQT
anQKlW1zEESbvB0vLiNcO/O1dj+kZg8VglDcMWHRlFb/t1CJmm1nXIg3rQQtI/wOP0byVBDYGYBF
dxBiw8/7T69ndPUyhZR5OWOhxGGwc2uiGJYPjhPulqRwEaSMIXWnzjrg6/eaouaLJgrL4ElvMy6E
jagdrudCdD3wBq/798P+x2f22wvG9KVYQE+cqGhvcFEj834Sp7P1nEqsE0cftkFyg54Zsl040nZb
vSRzFrOIJCn+vbKHQhCkz5kJDimdo/XZqVG7MkMdShvnCeuJNsY08t+uwK1nJhvTedUnfOwcw78w
xrhdqdkeao1aWYyxyhVjzSrx3/WY1LCI7Y60K0zdj6XZECOijJl6ctv9PLFMOFEgO1x4Jm32IBof
40mBWP4FDOnS7IS/UUjJPtCaHWP+BOzbs4odfhjAiFFY3OeSm0lhkk+KTHzwtoXA0vc8Zcs6l7YT
fZHr5VfZnRrAUwmWp2/89zYokVQHR291EO9AZgvWbe4MhTQUkP9eEzh4guPMnqD3zn7MkhCu7y3H
qbZWb1WmAtHV8lEaKT2lJVnuvNDMjYlq173lYSAX+VntuIrroxS4JFjTLjExZ3T/dJC3s5WKzxWL
aIezFsIiAFQ1mvdSMW9bbOFTGXe4yvi9vcy3nJqABUb69QYzkL0DfUQMUmGubP9+hwfUEPuRDL9d
5wGS6djYdwCifEwOr6tunBhBE54IB94jTkW/xbEZCu5eC0Y9iRiEqKF+li/klb2O2ZrD6ukDmL0e
C4K2ptnzTOcqXU+jOM12AdUvfTOPc/i2rEKeptE0u8S8+JVRuRzlC4diW8rnW8GCgbpebVqM1knn
5NeJhazjVboVfcbwAoOyyCcliDa/YkW6I/STUKf5XDO2xA2Vkh7R5/AW+UUCsbYFfPMdRNNZxi/R
8ZIIANIpi2k8t8btPseX97Gv3rjBf5ENoPci8N8WzAXZbsVuYsOcaLGxdB8PR8HNHzNdxVnMyqVF
XZmWSXpnyIENPjeDr/HZS1uBNoI0Ep3QDe0uc6KiUocA8qN/RPGoTYhNumwyK5KTdw7ATIYHOt+w
kROBmjs6kAZCmw6RINCzVjzwMeN8y1GeCUZzx4gPOeSp9S1M84wgwDBtzaknMkKVoLGCkjP9hVeN
79Dbp4snn4VRkjeJXL9IKYW5TLV3g1w/p4dgHc/GCPADIaQlwrWxpstheyob6OHtX0GizTOG2CL5
TFSE2nFpfYg3cLBkXIaFmhEAdzDgkvoAWOjMoKhBBBwaZvBJk7lE/RaCRAc2WoLCvOM57NKLpZ5n
eWwZi9w=
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
