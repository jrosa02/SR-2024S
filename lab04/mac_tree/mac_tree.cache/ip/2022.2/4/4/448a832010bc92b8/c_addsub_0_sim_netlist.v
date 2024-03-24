// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Mar 24 18:46:28 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
AX1O4C0hcH/eCx/AgrLFVmH37T4lwvlREtMYssEjqnrzBzhLw9Bm+w3Pa/fR+RbHKUNuJTuplus/
OgZate66hrkCLYorS1E7TeS+z0fljISjFjnsQ2Ld51YWsE4IA+d6M48SJhhC/FOcY2jfyCsbO7hy
KoLB/w/e2BAyBRymYAiBXtTjwpjcPLuVSyfJpHUQY6slG6wi+vUPyOqygQHGfBLvkqC+NpR+myWy
z/ZZYxu5YdRgWTdG5tzCa1PqiWPXbLzD2v8vO6oLluiK6r/rf4SOEMzhRFd82L1jiuLTyDp8cmz4
koqHIHmAnk5rnedBC+Bcko1P8bzmmlDgDvJzfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5FaZ5hw4A9P3wxHEQfuxRyGeLq94tXlMcrjTX26jOZut+jp4cEg7U3MWwQzkfD1AXteABk+xpiq2
L+UhZomBG4oq3YzJnNXoO1Tey3Bwpo/FC2y7ScAuV2Ro/6OIY8HVmddtQI+PU2YxuID3a69P0RAC
g85zUpDyS5lT75MBfMj+DIyXTugFrTGyOBXYxdL4OmpEUrPCD1+/I1RTfO0+ukt2ZPtjXurfCFri
+NLtrJXKXY5SIfmx4zuvmh7VnM+F8XzQfCwbdcqVf3Q7qDQasyTUA1hJxQioFYPdsAHDkURHOSmD
0Mhy/7tcUhnJ4KVkvIjeX49w659rU4wi9pXUGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
`pragma protect data_block
R4Au76m6LnGPB1lBaK36lv3X5QqcYSE7aWDvzo6Q7GzcOXbAOyH2BMXNre+wHbNp0rEP1QD+9P/h
9v6G4cksOH+uljhcwTXD1IxCHObJTMEd7sVsYygACERI6m7JSVlst2mg9iuMQ3LS6djIcDdkG834
3WUSgS5sJq4DXcfkYNHUym9j8gaS5ioa5qgIEn2Mbq8Ri7L2OPzGpJ0fs9VRmVjMLKd1x09rhHJ6
ky9lPRMoOZAsff/Jv+mi5VwQRWtKTK8sIYkunLZ1UIM8F9E8rwDOf6LnOFSVxZGATiw0BLlGQl9s
Vt6rApe3XICMHuxZ6NteDCZgAsin1Q56vG3OQXfO/+bp6yO7YroDiljC6aMHnsWy1/Wq14pQ48jj
pRW3JhRZcINr3oyJxzB6YuFh0+UbAxHYNPS1T/aVAIqzCUASvfU5dCTeRpheSlfbAnKNy2pfCpBd
n/OeLFFyZSonnSqjvjETKOfBAbNC6ykjkdqPRBoDaWty3Jnb9Jh4QOwhoOyefxm7ycpjylO8tddN
yyCi91TvaCAJjlKp8lDZ+PoKWZx2OAAB/hcocL50Hloh/9/y5MIGUYmWe8ESNuVcQKcGz0d+Pxc3
OAOL7sJ+tEb43WJ0BxL0EyEgzKS9AcvHgQs8m0SqVSUHxW22nqLwHiQe3jkCCbLhjLFT/L2KYKgg
x5LLOVtGZ2M30SwiVA5oLIYHChHj3QE/MlO20fyvasabrhbrnwNeFk3a/5jcrcD3F3SKyEgV/BeP
2OMch3yJcQmx9Y0YPblKoEIsl1JgxBjCwVpghFCu4mxv9OMFFXF8KsVwPuUtkZJxlHvk2rCh+lvV
fKIUmux2wOnWaGuij6GU/mhcqFZRw5SZP+HVPn86hj7PSwsu1exRcXPw6Qoc+uuR5GD5j5rhQP/c
SXerWkwwv/bU48KxydCI6vttDzuBnvfCfaFThVtDaDhwxovqUXyHhSFdLIpT7dq/C7sZfDi6IhDz
DWDdwVQIcM+rtBzoJkJXDl6BFxxnF9uuu2lOmdUPYfRprkliB1gneqV32zoELjoUC1+NFz55AagI
UR1dSf6xhHuVF/alWi3CCjDAz5Ay+9Cbnu34+z+9d+LGojYkFsuJuUA8DRFAOnWNQt4oVVqnkRo7
/Xcr5xJ/Wedq2vQomSqVuvHLzvY6kxQLcq/b2Tx9oVJBCdnngCW6efQFMczU0aaS1a/TCHb94sQr
fy8Bqb6c6jDxRRFrOsrOwLMCy4A/xcEon6ike/VWaQf8NZQvlgxnJgJ2Hf8+QlhTIQegtZ8shwWI
NC8KyVCJabka3BlrQM1bKB0UEROwsNubbc/pUYrbktCs/lnR/Lvjd28UWCXM2pQWviun+QiDQOYZ
CTRFhiHRYbwpYDqylvwV1Uz70CiYXgNGABTKYcHvAZ60nLuid65xqXSxVnqslDImGtxLLuepDo9D
hOEOjX/Eymhddg/bbqpkXyz+H4j9ehILbVpfFcwzfqQL9l7eTQbkz6/VqVMj2iK7wjMlo+lOCgGr
E9Ed4akgeYPr3qa/YcULvLGZb3fcXH6fDB8igZuh9XnaE8/ZG8Z8cmp4K9hq88thLA6ksVivbcT9
jEttJkgJJ5jL0/9DI+EYY6r5RbFXzwstIQ7QeiImhAahzh6bSqV/gqvYM0mxncIq9ajgphADjnfN
VBzyqeeTHODC9EzgES3YqcJ2rS5RT7I1p7amudiVDaI+ZA64+qU1DDiuce1Ftmra+nroxoSuQFXf
4Ifd1IV3mADdx4Xf66UvG2LQsgy0MrXSK5Bage3EGfE5DZZLpk99EIrbqiuErLbvaRxAC5XV/KnM
Aun8j/A6KVNxpAeWy2rTkwJolkcon0DoqDToBbmQRFf4AhTU+ZasQtePlJz4Bdv/j7rK9spPS/13
LHjhlQoLboCp1KoHzZPQxUzQDa3pLt/942RvtXlMShBILlGUbcYs2M4xVxyR9VcTuwBACGxkELHF
ehgmI25K13jbB74LAbKBqK+vPs8e0VY5YYIVEWIAewBntIZunEAS2ogA1beb+FkTlZQacx2pHR0c
HWmk5CeYuGQwDHmAuiiuwRlZl5gc3nOAfZ65B9Df7PijUHbIAtgJI54l9/7bnk18Uj4ln/F+5sz0
ZloKlsr05crkwdn6xA8bkAjmv4nWKRD9QhVgH0rlAR1y7uA7jKjTznITCCZLnKwvr4ACf+W273VO
0yeApMUV9kHBzjTgsaE5l3wpYas9sH+6s+8bRcHAuzmkhI5pmTwUH7SUJFuhr7Ww/mZKe1gcBKKR
TuVNrfWzkOs+vMb726xsisBM0xQr/ATl8WY5X9D80YUk2ycI+tEQ5esw0BtK7M1vesfmbIO2Q4PP
pSdY3vF7HDM9Dt+tO12waNZovyGEOEh2Bh5ZGGv+F8X2x/5ewkIPp/222PWVfU4uYzP9CkELK/G/
0LQxmiIWwos4EkFcy+pxUDmJda1sR+JUxXJAcR5zzoLQ8T//AiIqsIuqo18XJisJ/cUV8ZS8LmCr
lGgu//wM0EC/NHC2f+gu48ypWIwRhRFK8fknmwBr6OJ5kAKiU1AN+mBv4p3KCCbJjoHsiiak6o3E
eJqYUnJWlzZpU88av9vvAzkRZ6EArjDkxPEdp5ldSxiL8dFPmD6S66RFTRx81+oh9dKr+qBEq6S4
T284xs4YkI+hBtB6Py1PbTEfDZDo9S+fWeeSzu22JQu2CrMzzPKahBdaYq0edXoj9lVbv5n9y7nk
kNFUuDPZIId0VJFCNg15ldM4Ki1HAmd8ieFzoaSfvNvDkvbib9eGK1wddo7Iw6VRIsStYUmsWGBa
4MVIQj5JEWLPFFJ8ZeeICzd/2oXlDI2EeBhqDUO0PqkzROjha8YtZRsAOT9pmUVCsSSBp+cCOUo0
d+oRAxvhJbaYkQzdbcbQzCh8sXCaIuY3rQd6OdS9sDOiTIUgrcIWjsWTzKh1cyEP3BXqPt355KDc
GghxoiGZvwPFAIAUmtMOVP4UEqFMXxDOZHI4J0LlntYPdy4EJDH//ThwnZ58CLrViM0oK0bMbOm2
dIbXytdPLZi0vrmKZQ1xved3IvTmmYgi8oP9m3NT7I4UlQT5rgewzr+zhJ75EcmI+KEIemkgJuHY
Oxqp0V1yd1N7LawAnY3o7a+cAKPSYsXUrZMhRhYN3L4VyJFj8Kb+N5VnxEUDTsz/eBYUJLHEvsIa
tiLWgG61umjpbtIo7aas+yK8478dWOmXQSlghzfWYILMezdpWDUQftVw6Hg6wkGysPuFLPsgXwNF
sC6VHeuASYNGGoOE01bZIRAwad2AvQOdt//JHtc1HtDFcuS4x8tTglGMFiI6fCTA7nsTr6BgZeqD
URaOEnthDaODhryhp8LAy2yd140Kxv9EohllT/d//ojBd+fCPhnTH6YKkWZqBbTHf6HCpJGPvrQm
mdDapEc9GKa5P042m5xFZpNW+AcnGB4uQ/N/jicJAfZDI+8Of8JtnJdwmQgNJ5KyVS/OQNKdz4/e
206feGpHQc477iUELPcl3wYUnRb7sHn6A5nCCjCEUtNEzHlLQUloGf0HmaXl0y27SO1Mk3zp6XCY
iFKwPW+cz92VvDb9cV1CRoyfy6aSEOWnshq1JlTUz83ScAdjNMba98H93Cf2q2R6nWWscFCEvku6
n1j4rEh0ZaDuMtzsBSKyNlgnqiFeCVVcD5ucBx/VnmsFMTTGkpSLWQaIFqwNdmvfbpz9ea/oUfFG
tLc5tLCQN5i6Vx8RM7nkrRZCZcZT9uFS1AL2gFHUmLQvFWDcdQyqqQLGX29mB2VH8oxnF1pE0Xn2
zI2dMNBn1qTClqQIh6D3w3m+4r19BYPs0YfqmFB0LQecuTXn0FWM1WXv8dEzQymNIp97xaz9xuHt
4RDQoj8+XuxmHwbPPhmmODYKPGjRrV7VSkHB64I98mEBecbelrn3DTU+J7M79V2wsy71Zj+1zgwd
O493DvTKa91Oj5xtGPsG75wPpCYEyYffENiABc1T7rLYILI7pQcmsAzYaBbSOoMTHSr3HPLPsKS0
S4mcsN0wk4x6m1kiGKqImfj2V/ydlVPcVWUR8HJif/GVrqvFEVcXbsM86KMaKu9XzjV5kScPE4kG
WLgel7NbNFxxRB9JLGtAYJFTArH3vNaNNxH7M48gxz4YJlW52ZvmLmIPQaMshDXgl7DvVzpgNuyl
HgfbDKAQGhy3yiGVtz54WjpJFhZuune7d6o+41dbE/MjW+ZjJz5SIEwtNPf21yTy1jK6EbkmrmFz
KvFgUgF5xTgVsckkrKNb99yAgCHinIeBKd5lwMAt+qE7NRGLh4ioztsMVDN8MVE9L9Zymd6aTWfn
lGUZMwcXvxEjoUlERlFLFMlX3LWDeC1w1kv75PwM++iIyV1mcz17qvffcI+HU3XZMXNpqAQ5kLkE
OBRIi37G2aQNj4Y5xuuZ8l13RiMQD82X7oFG0052pU2XDJ8j7KsT520pAm4gOe3uBHNjgjjV191p
1ktdjM+wjWCM+tk/ZvSOBMm0R4M5Lecuu09hlK65GzEC8H9iGHlV63/LrETFKcN2l7b6v0J/ZQyC
sNrE2z8zip2XoMyvW4H6bJnQm0nGKpl0CBrtlZ3ho5DhYHH+tC6PjBTK/xI9Odv99ezYRQw7KxfO
b9CXFulXJl1wBwrjMCpsp745zoToGIVYSbjuMMhQ0Atf9amSRKiM0U6Mv9aq+o7XkNHX2qlwTei3
4foCq5oAobrMt/fDdkUVurs2H8OZ4BWFu8BUsord5H0SV7YfaMUtPZBPzRplBv7KsUyhwr5d3T1n
0Mjw8YxZx0mO0UPluuF5tENeyz55akUwxS8entT/A1oy0FbJQMDbxSRSxytpka2PPTdx4OF/OfIW
qNC0ZvJ6p7IPR17GI0vOwZ3Im9R4jPahy+oZZghik2lAfLo/R7MnH7fRW0oRGt6j8KCZe5i6Paiq
+SAae5Ga5IXSOouAoQq3cRNfW3a/9Ygq5pbDhfOKKdiodAhNExjUgvXew7S9PpH3H7VLmFAviz9y
7YNvL47d1pWwvXiysVdbGfUeNlLw4bAZCQg37d7JcnxY/nYDczHoIEk2BYTaq+I3pLgeG0eJ65zx
3J68tNpIZ5cLno6yoCgiIwaisVwX1Jf4jUgAflSX6d3gexStthk2G8aS9wgfRCnepFJrTdaT9Mua
F4f6xuNgFyMj4kqhPvPJmA5Hs1mtIMYRTngDr9d/OgLAr+tAAZBpI0otz20eNfT62HHE5uutiZ5u
+I+Ke2RitzCydu/wr6ioRxureKgBfAQkja9YYN/6aJ8G/tNROjK9nIvtfFIpq3LNj07/dYmcrtXO
uCBnZ5u+NOla53grzMyirvjUh5+CnvZ73Xhx2Cn0ZrSZbJ4tJ7WSXw4VgWQ2QxLLkjERr40IP+Jx
GMQ6z0cMx9SXV4ega0b2KJkVXmGHWlePmvWp4FVJTqrFIpeBtXbxtIWbXGpIP5lsKNqIYXsVZzP6
HvNhPB55wWsV5Flflbc4yhO14XLwKJ9SZ7zZe7YwHB5hvNETOrYKMd5g4kWn8xD8tUHboeteLiHu
v1bZ2PhgfqPHAiugGt2y/o+z5XOjqa/r8yT16qdflZBuOueRX237w/5AJ5uIUoPpb+CULyDqr9zg
FBsjJPfawstEgeIclkuaCBq+ZGwyzuvm6RA/1+3l0FhxeKnSFzNFk4U6c+OH/CuurHpJ8abtVOsF
AvVUEccYN2lFZVgg0SDmPA4nq0iczEbQhKMG2jQeBirC0jpd+0kicFiQ5bdyGeDwG9xMTfUbMy5t
HxU3988gVltZsEk7tYg0UxIJY2yQ7iT0woNoNxHpEG0JqAyrSJ0yPRehm5miJ1V5LHhJA/YAWURw
ySXEpXUHPHv7GgzVLh7TLqnUajgzqArSf06qbHEEgGgRoLNj7B0TcxicRVAroa3M4AWriSEYRRRP
S3SHjrb3Tn+HCRsVbUTRgSNO2CTWlK0KhLd4u60SDUDZW0V25FROd5yf0Gl3GHKFAzD94zl/S+Hk
CSIctuvWgN6lvXgMFqIEjXTx9bA1OhXi5/Aif491geWBf47pSX+2tUJE47aXR3g3CP1HArOscBI9
CIqz9YnY9bEmd8tEYYoSnxsVwfDvNUbfMD0hIVPlQP2VXRgTZCV5akVH1MrFFkuCJmZQLjXygcYg
28NuJbbpIs7s9V1Oxk4S6CS44Sa/FzJ+/700XRMI1nffNENEhiy8c30rVx1ZDIrr1uo8KYzYt9JN
JVoaNhT47NIpnWvv2LCwtJpy1W4us4aT6btitM71QNbbhdfVB8s6Vg+zjvPiNFFr8c/3MpUuxFaE
s9W227vld1LmPyokMstWx7AXYRD+Ly9T09WrE34daUzXd/8r/K4zc87hj5ZGxxF1dWvQcpoN3V71
WOV0LbHgq/63FNH9UiPXg7V0v1JjaA4vn1mwtO12O559jeT9/+mi3QM0kY7mm8ik6VqliiC89clr
3oIn4T8hgt6QCxsrVHM4nXRpzBrVJxA58sRNYFcyUmExNcUjw1yVG3pf1LEhxmHby/CsLdNzdYa8
iVmcxkd6hkE0mSsz8L8K9nJY5BuCoHyi//SDDfZpOVD/nAoewsHyR7BqCoA039gvCRY3uEFRPY5V
V1ICE684SljuGcD8Uo1f+aUMGUP12qPoTc/W7wJiN7p1luSfWPKTvMUBSckOjBUL1aEmjqCzscnC
4LDw41yDjGQUbJF7zaIjyf3DckR+smG9i31cpVOCa59/LKzpmsV0u5/iD4KihqVdQMFApJYRuelr
4xrsDAeV67Y0i64sdbqUzdK42p8M1j72n9wtoZttdGi3qQD2ZCrVsAHQQgKEK6HGiu0pUC2B4nm5
bbDd9duSyLAO21jIU4AwnGqVle6T5ltVMs6TCkF5yDhIZD4Iy2CFeXFAxwon6uidmgWBBO6L1fxh
YU1dWj/OQ4GZHYIvzcWvAAGPO5s+ZyiSMKooOG+rm6gFfuTfwkWH2oxAf6UwhjvJSxLUIesy4gEp
vkm/SWtmvqN40rJbCdvkMNM0mZ6g6wNYjEjeD+C0i019XZy0L7atUj1lU/U5mC3Mm5l8g58f/zVB
PkgIcgcbEaHTxKyF0L+XAaFO//SeN8aE5UNxTv5GErhVFCMmxF2UmT7Be3XRnh/ClDNMmCn6RNTQ
hzAvi73vrxsvC/gJEH9v3SlNg4zI3/D+JI2gW9PY2hmVxkR9MHn90h7XXKjHrFpzIQv6du7Habtn
q3NTSktXyIGGW555PNs//Yq1oXox9i331dUCNSoGmWgOrF6EJTYh/WrgNiFBOnnOXPhaXAWd8a0o
/XKkLaykVUCIx5gEvmHyeQ05WQxOv0AVZfjH4OI5rJe7HDn4e6r2kw7BWfHoKhDF5P09dyHUTtk/
t3UvE4ZzTwkM4aT+puWWKaJGpE19C/lupXSg25D38EzUoBdYCaoa2sZhbSD+CiFJ7kGyPDEYol94
XH9OFyRQKpGz9WzYvVC6VoRAh21ITYpkm0jz2ExlvypGGHLxePNETpzNWkOkfbd543hmLQI1/aHn
ghcqsI0zP/A1KCHxg0UppNgFiPHTtnO6l4eeXrsXDgmD5n+YFZpBZZiiJyn/L0ulpi10+8bmoSlL
115Mz0TVXYCF3WHgq+HMY0k8061d1CCsYn9lJpSbuFQtShOf2uxivVTCDqFq0RAhlC+e8/I61dGP
wdRStaKjw0nNQdn5mG37giYLC0StpLRs3v+272vtet+aNwyMhbS1GxC2lpzsnIUGApS47ed48vmc
Oi679M8ujGBcyUwINJgCdTbVG/7bZuCFQQuRugEkqNfeD3nozraV5XTrIpb3qWZy4O1nh6eyfD3C
eT3o8oQOOLJfB+dp0cRzjZ6qypORh0M1efH5XsVfucW37i4ShIrp5XAahK2McsBH/izfnTFYQYvl
6IujHUbPYI4+xask+JGDEfIQMMf4Ra+Y+baDohCA4XR2zNNdC5ON460FbPgR1Fc+8dBs42YrlYn0
QGsJxZmc1YlEPiRU71ODLpzKDt3MRTlA3p5QLZAIRrxhTxAWIi45hCEEGIorGCiZYRZwJMg8oZPZ
r7duvJ37mVLOObWDTIyJEbGfxri6DM7tjuimB2Em4eW5c3KhUrz6TS9wAMXlfdYGCqulpZI/Ta2w
2dkdBf892TRqWpTNAt6/83SFJ2oVz5LlV082otwD3E4yWJt9lbh5FFjyJFiv+VFckzaGLidGLn9g
VgbE2TQ9FaLFGHCTNIWuBx24ONXvTjtzGOoHSi/VlTsEsH4tV4YKuDHDBFTuJtDutA7lbx61VWUb
lv8C70iLPSpRc0SQmIX9mqoS570/o4FA87ioqOIrKaqIty0iOxA0cQHqe0BWmfmrMxMWDXkW72KG
nNufezW52I+y0GNqYDo3rs+JjZRbopmQVKxv64TpuIHdL2B8lQxDojtY6ypwd5ZXdBdHGCI7SS4T
93bTYndBnf0snZDptAwZditorBmg0JAIjZkN+Qnsu95CTRe+vIqpP7msCC4Sx05YrBTlcO4zK9C9
3qNtFmZnrg/kebz+gRnQFW42yFtaC6zHh/Zq/LxsMWaYgzG326Kpvrp3PIjCLPaws+OA4yf3iZmr
Uu5qdJ2qUisWetgACcrWRl9c0+hbiIWxHXDO4oZC8yU4cPDt4nHUXVjNNu4TPEI0/yL5ACrU1m66
ai2PZxVSg7f2ORHBOTkJl1dgq3HnjuTHAb+JEfaOPKnMAvk5Z/cvfYFvjP78+/eGLYdOjw+jB278
Id9A84cAQohKSXuFoTht0Oy2hz8PSLKFw+XF6Br1fpHJtzSjTTXQMss90PUF55mFXjlbTfTsHxre
iqRXk/ieEN7ljKoglcIWxetnbyvJ1zNJX8tbxx/XckcfZSePV7cilPIzWo2FZA/O1iWhxV4L2B08
ZSK6/xPS+QNzJNPIuSwnZRHCJAi/Y7qj7eWFdTEzJSxTmATav0b/x6BsvL9jY4DxmUEby3KpMAMr
Lku+QaYtpRvSb8CMdEupL79bKq3XcRbhrlkZrBCGtl2olXGJibzBt0NQk7hHW3D7Du6wE2/2tQLf
jCIgpXLLPv3rMn5CufWdJQL7MLUCq+DggHlMsuBvx34jqbQ0ld+Y78VXuONyJTW7r9jgRnAhlxEk
xWi8L0PXP00HTp1f3H5/dLe9zHM7U/WxWPyLITdHpYdmqRC9rnUmq7TJw6ZLTUiVIuS62KFjJTNV
5n3DaHGH1FWDBggc7LVFa+H1VIaqMMLzn/kaLcJ7XNVYReugHbKjpESt/i9gS2S+8W3GMShqjFBQ
kB8n28NytyXG6NunACNwh29AG83inX5QU4NpUYFLTcpoirNh/x+2OtkIxT1ujJ0Pcp2Illds+/Ka
bsQhg6MpSeg/WMEGFU8JBlvvhmo+ygR+/APPP7FfozIaLxSfkufgY3vxp0Ju89i4iw0vN5PwQsLC
oaT3u5VbdqjlvHqj0fZ6eqVqvRdQvUNO0srsDLxjjhxlVcafaPnmRnsJ67zmFQGEQKxRtSW+wYAS
hRmVbfFXAa+PePNx1ehO0Wh/gfy4iJcGAzjNLw+umZK8KrB+SyrB4yaT+Rr8VLqAVWIkoTVJwIe2
j3Eo0eHWE9+rgZYreXd1Di85wgbcingTREbgOPCVoZkXh+Zf2YtyUgo64w3/2UxFff0KrqZ4mBxk
3m7hv5bJszE7c3ZZ2/0kBGa4fjuuRD8ZVfEYMOSXIgTf3XF/mKQHpLPnhvFn89Jh1lRn09jFEfTw
KDJaQfQLYttWGHJm0M+FQdHkuC8nBO/dfBFmRvloUdLHqfXtfSXR2cE08TxlKPkBPmj1maxpjNR/
rwfz1z30PHq9hGKl+FHNznVy17oscRwLn+0WQ2AeF25AjC91liETwwR5FUIuJD6jyirWKhCs2A0V
v++/6W7C4BXtvDTVHq73n9UrLdJg6lWtTCI3L8R+vfskgH8ZMNB2AVJ0a2+wgor5Phj291c5+cB+
dCzSYQkMqgGI0kEDAS6jrlawxNY1VEHc7PC+zIDxi70KeNKqQ5qroPj3aXT5yo0DHayw6iVEF/Xe
UjeUch1LBvRjrDeX4srqCrOBgS2aIc8Q2sqMbrQIHkJQqk2s4JB1gyPup+jNhMp4LFCtftETRB1x
Fo+fKacUdl589elRivTQE7BwcPPs+O/LZCrg18ysvu0lM2bUSx7KyXt2y+NzuqCp9tWrtOGr4ouR
6YfcIWB2emYjTEx1QwtM9Nyv6Vym+bgzp920k0lPaKSL7H9e3n80Ma7WbzTgAlLn81zutMYP/n8H
2cBMduqFbxhZOk7YeShhfnHZQf9kINiCHoH8g0NmjJER3LKg5vg3ntYl5DhsMrXjMrTceQDNz/jZ
+yqnCzeXSK/TccjmABWejSuCfvEu9eih+TabQRvjavRfb5vkEDwoZ07ukfHtRy8APgxjji5h2rNC
FKDQlx5XdfGilEEgEOrC6ZULtqoa9slsDonBGRho6p2y3S6kb/0Cn83I49CfJRLrpISgCnksGg4Y
ZfVcdrvsIIecWEb7QQYLCHYcAU8EHaQSMs1lVxoc8BYDxpiflMegIVaHq37kf0FMui0V9dx6sGki
SOJ8/JmunUvonjFhG94BoiAwF8djfqzO8Jy7+41Y6yr06oCEsAIaq1wTFxk+cNAQkXWP48NyMBZy
LfPFuAcY9IMN2SQzJl/bpa1m2fGkiQ8cBtK9ubZvSxOGKjSFOn+Njo/typG9qLAvhay5ol44JTyP
ZUYihGsqKGfVg7bHKPSzkC3nwx3XAD1t4ArzAXwgCaf+LmyOHrx04C3PW2Jv8MSO/EPhjq6N5ZRI
6IF71w7AtHjHDmHr7CoL7FxTD+4D+vcOnAYuKhWmaPoBKlX+b3cIIqe+cjFGxekEo/0hZ6PegfwY
gEfUFVv+PXe2hEy/5IzmASGJ3O6GXxc+Iw84Cwp3+89LX5l42y1QqIW3d+qn9xyMDGSzoznLnXxg
/aY2MoadFKpr8h/2WxTdjOdMs7eWaqwyKqd6VHeZe0YKfnhusqkyKKfpLCVhMK9CfMEQg4N5x8aE
GPjtfYp6L+X+MulGUqeCo/RbltpLUzr6lCkc9552/jTb/MJP1YuiF5txzp/zubbt20NYer3fGV6/
tEEvWlZM7pIenKeGRcv0aHN3CqTCroFFM2IYJGcd18GVQyg1/SBDRcTYcviCZh7f5iKyJQ3+AfRh
iowe7m5HQXY4Gyk7DZVK54zncDxcmy9uJhirV0DkOcTBtQu97Tsfseb5u7bgcIG96bIdRU6clfBk
DLCWJMNP8KRIJ8QlXPRVm5d3bgc4hQqGxCj2MsheHBkeH6CeBHdkgyhI5rDT+Rqb9N5OPkhkmr2h
Ys8pk8ihvJZRLc0XXDml5hFLT7RoDL8Cadsbsw9Z4oxAp0RQGRHKE79ENymEZ9nqAmawKHDVvC1w
3aZruRwrVXCuyTrjnoYmFwyzvLo4+42Xa+LlV0/Gy9wBY7rktFlYpoTXJ5n0SyxHXZY+o1sXyVPV
/RMdwFA18zlfLp8OpChpwNLotSX+3fMsbpj8MBKj/Gov/gUAMyRLNX3Hu35KPS1n4CjS5E6MilnA
Hh178O7Zhm9nwfCrD+OC4VA6EADHftFMfPWJwDDQRIu8xZ8QazWwpXm0CHzY8HKdJGJnuhQjyjkA
v66t5M6Ya3sTB8KZazYRfA9lng7Kq+9JQjx2mC4Qc+JSd6eKbjy5NE6DK5DmTX5iGl4bkRM6X1ub
lSWQNDVWlO8Ey/t/sUK70av9CkyaY8i7XzyEPETKcXKY/NASGkFk/QvjR1W+0Z0cJifJ4MeJ2tXs
v5ZQYqJYPm9N5pcKz82uLROtVv9D1QuTH4U2jwVzodxINgHJV4zR/xD4VbTocjtGrlTs5sJ9PiOm
K1jKRJfuwmgD8sIHbySt2T7u6JkcCOvn3h9UU28zcskjy66v7tbSaj2mW86SAzzdSeaNcBoiUDFe
suh1ziZ3jzVjyYtVBco/lMd7/Z+wD/6rmuHV3H3KELNDxxtA6f1Mp1HEOwMtYUhzrLrNBikeeHWE
jMffNwDriaG9rJYGj/CWG3lYlWr3W40rauwl5ZzRX2qTfF/6toUi1N0IK79ANisKB6ibx8n+tVGX
1yhmsj1nlFrhZSwfZ/IGL9GauFnN1zgkqln/FX9d2R+3B7/5DU7kERzbGxQBc9Xf7b9AfSWGJwAH
qZiMZuMiDcxEmDNF00FvwsUDBhLlLrlgQdXz8OcKv+H+dIBJG2BnrX8cskI39XnKHB2sVF+3bGO/
yKbp6Q6pBRA4j984UwbTsqOAjLvCBBKuf7bz8qxHZynoC9CWchZ2jUSz2UbWF27EOu7R8zLmT4Y9
xO9bdWspdBYPFuPbdagRvLIIOnlQUM0bRNtcgyGeb5cTJuzFZ7Zoh08PVFlnyFalwbjcEZBGwlaQ
/0b36yh15IYZOM6kftKtScv8ADlNaxCkRzFgVQ5AqS3GTtdpWvQ+tc9nsQjE3V2KXoOuT11FQeaN
YCMw8nXXcNbqmzf5+K5SbcnM50w8z9iKFXZJVX5r4C88EEctk8x7+KNnbrnt5bWvpVco3VDyEGIp
iUBLtGW8DHJGYT93eVAOfoj5HCjNyDnb5VnWviImEgp4EfM1dZq+iY/jgwuaqw5aRW2XU+C/FXPg
2wTu3T/1tMUPXOYJsX1OZNpThOMWffDZfAzZagQkVeO7YOpNP5fdtFGngAsBYfx+mWFt/2MyRfvr
VpXMsqqZIkgNBWJ6M+K3v1KNZxq0GFUBjnWcjHvVsaw5al0wyR1ih6zOXif9huMq9LU+ml5Vhg1Y
R7v8BGdtj3kl3/WMh5KTJRLj9iZT5oxTjLOb78uwFQcuabXYYEBmIgqNVk0vq/N0nVvDyAb1QLNk
5+WBLvs5LTWbn3XzDnIr198zrBATEg9ARmvDhwYRBeHfoGZWtWzorl3yHZvywds8ZAtrHuoGzni1
P3du0Dy9Y9amS6g6fuWwgYJ8AbiIu6A1ai2PejGZAxB/3o0LSYOsQMQ4zXz0xSUQFT37SXC/t+Te
qzmrGq9dFFrGcjZQ7+jO0SRblYo7P4pKLSqiImYXkFSj3EYAvT1qbySjDvxK7epnTf+ZAVb0jqEb
DlCQTEKu2UCOOcgwrWaut0x7Axav8qFmZ1YWcKhXYPSOAJeJ9zLFVo6kzj2qYqCbVRcAZXo8Keof
+rWD2SRqHiRvvFgSNaC6hMc6Gl3yuSoetK9LkU0Ma3tEBMnSloA7I39f1JlWg/DDspoL7KYMei4q
5EaVZlSYyGjp/j4PrZ0HRZSuucz5SSjnT5NG3pGW8Jk03eLF1L8jsWAybF4sggHFdySCQqi3LCXo
GitdarGQsBK1k/vdOVPKnllki4jj8FSCR0SJNMzrQNrcwEPK0I5hoUtjfjxuzxdwGzfw2HvE/+bI
+nvPaO2IHTfsCYGCfMH/UMSiCMxvuLA/tbJVQ0JUzcpgVa6sHDnHsbU7nPEzMhmp4sn6+vmbcVe+
FMTSQGyE8qFYArp4inufMaJx1Dxg9i+U/CnYzyIbilfa4MFc49jy9coNFlinjlEl/9sOobfLBjTk
YEzrX0+t7l21WqfBYMXf9fJVjfKq0r1ynJd9srj13PlpyiHUTqbae++YQ3050ORZR2An6ZknpWBB
NL+7MqLG2qjrK6tiCWi4Qxzpn75AojwNon1tZH2OPIZHskghpJ4mYNW74F43+LNgjMt7CuN9TGUO
6JOmO1aRhiIAqmtvpXCECOB7WrEyD+UVqdge/x+rgBPm8Q1ObAdQaiJTY285bYBGYEG+iO6UItEF
a2X1ed1EXFpyWftJOgYQoWwA3BelsXfSgSrQgH9EPkrcJJ+RI6PI4Wm5sqQ7mKAXI9taydjc3rtf
Q4U//tmc+LJrctrsKyDX1c/xygNwiXlL+8K2HXM3OR88v2LBSxil+8fnLYP9JPfm04iCjYAUc4xF
khyiDuWz31nq9PQlhtnXty6tXpb0+8IKL/7xilmL8dzuP5R+yeOMpmhZ1hjUCkVxtdtn6+qFSEu6
DdeMg82hDwwv6NFEZLyStm8xfoFLTh6ReyiFClpHw9LvcEV/GVuvt75cFkwUo/z3zmG2ZUG9L7Rk
UXkxuQai0N4tN21TjeldDe/0o9QPOz2nAfnxodzyW69lQKO1tc6Cxfrve8Y6q1Z7FS9n+MLbUKIB
IK0RFN0ADFz4Sapy9LivJEzqN6WsL5RqXbQAy2zmpUzkoMKinky19uVugojAB4PMa+KOYSx7flmJ
k9dyeLLNPseh4xu31PPoi7Lfr/UG3VrqxuNtWOsZ+jCivA3bUBBta+OVN2P7+eDQuxZYyveLWGQ+
6u4rfbWtIDflPRvhEmyrjhAytjzh8m00HtB2vSH3DoSrNUFh5HwGPGLeaiWkcozzy1Kng9YHEe1b
Md4CSH2+iAeCLyMHqMvvoX7iZ6IAHimsLyBdA1bog6vyqFnp95oWk5zepwcElKZQN7DTFEXFHAWQ
vwT9WEIY+BgcwwI2Z94Um4Bp/Cfn6KHoqC/LAXTFiaNujyyvpTBrRN+xtzx4Fcc4FhleqzdDbuki
i2IBpVE/+7yRUCGYMbWDI58FNe7IOED0k9S17EO+tZAiISUpXWUmlA/yBWJRfHOCRGURyHgp55aS
xEJik4fKGB6MSKAeWC753Wymn8F3Ti/UdfraQLcCLVIBfzlQJbfky+Ws6tkE5R7vG65eba/KrLKe
TpObz979+Apx5UM6VXJR14+Bes2zJeeJyN8A0Hen+fnIj7ZvA5M/OYJ1uWePQtzbEcEephhN5xIR
ORih2I4PD2HgXEIxdSJszVKroPF06cspoqCCwysYijgAV/77LAh6t5x4HYlm88fTWUGtXBRZVUbt
c4gQbtldZ9zxdS2IFT3x24GceHQ9LciQJ+PWMmU4H5j7//trhpVb5ZjulLMVo4544bKIo2tdqSRX
qNly0sIJVtJdhvc9Yd9SrxebVHUgH4XxJpO/GT0ZRNc5fhPaEUKmU4tLoDNK7zn/kwnP86kjjARH
XC/XPjFKYhuD+qtvubPXfQNphZobKDsCjMXp6P5ul1nx9nPTkpZLxjIqwhJdwywyChp/GR8DvzPk
z3crANSgLrkK7Q9sAJ+xicbhaEUCB4IxJGlyWWv8+6zmE9aijlNueNr2yXdgBgupmOnlMzS4oPYx
+7moW00WEFsj1y0qx8LshI3uqs83lOe19NrYQ5hSdRuojQLaoGKK3P8j5G1uRzLRzdGinewWamTU
0zbU5KoldcJGyLKeUHWdFvlX//guz9GXXIoQ/oUTEGUH4xn/4VwjT5+WLW1v6TUVYxP7MSrvMiwW
gY8bz1xqlHsBcxNE6tENdvvuS8V/KuSHXfyDjYdkeSk7gNHCt74TFvKeU+UlmhDgCjF7luUYrQHy
xjhzn5FoWZJNLvHPxU/VypkZ73wEHbaR4QGWTq121PzE+vrVPWRALlXbbsCSKdiKMCIznQpjnQH2
oVrfzXn1L0oW6w4FnSB84OGTJZJpK20wM0Ous616coXs9xsdH+Op14NH8Lb9+uncLwh5pmzz70T9
vCwbtyOFLXc/cD7DXDGphFWXt+yVyeVE19cPgfCe9jnPl2gXUQyVk+u8sTX4ViMCeuUjh/bMzDUQ
zfIJRi41RS3JKW2X1YZPGStkHUHHuHdvvUz9VTzP4AVikDpZiPietOwrPIFiB5wSxQqizlPylc0T
wK0AmJlBdyQuspT7aJg1nSZ2GzwonT0Y87VSEuDnkZxKIwcyjDCO06i9SOnRbJv2nCeZoFUPrU2A
mJuSLCIXkyIkiZBoP9SmC4Rf5SQKpwSwmAFvg6x4ejAU8CTBX+3X1yOpxzfbXZMm+8FQEn3XjiQX
OzSBpXRpXiMTSlKRjqfA3ZVxu2zw/wHiDQn2LyIVhTvU0dqhM54BOiESaGfQ+LHfUKtjpCIu5lL7
/+7aT9TKMCD7EECABmiWTuKtBwIfh48SxWEbGWc4GYcQ2ejnjlOig6xbpBxAbByvMrUMX1Mn2FSV
+I9tYIqcNgtxP3+oNej4hdhsIzoMbcsbTQ+KqoPbiBfJTvpPvEMo4SvznO+RnC0Gu2VEgohYbY7F
rEx3NoC8X2ZUG2Df2FhgKfp5ekLPtvbU3JE6tbggJRINMpAtWDC+BqYZRRc/hTFvb91/82eq+llA
3IuJQy3ks9dEq4UCG70y82uJI78Lf/iHdAdWuHFAu4n4RPYVdeKqopEkLp4bQ6/gW7fAea1ZxPe7
cAuUHCORwPFabFCJGXo8ZScmuQZRvZAQfl1FE0DiZ1plWLwvep0LTpxrbkDomrweh4cnhCvSrAOi
4T6iGb5ahk8Qc+VC0LkPq1GK622zz1wUBKLWOlkoiZZxPEA9gNTiBNhLSwToFYaoSX+J+XA3O/ri
H1PTYW4wwO7CfYlXqTtzpeS7lXxpC1MMi/k8a6Pa25u+otZMfeECMOWkHcYpsDR/pKVckL+diIks
CseJka8rffc0bjf8VtbW9gFvMC+fTR3wZEtEMzsmL/mOkJBygWf7mACUJ3xZSVpfYghEGPhCilpj
STSRxuIXN4Zp9YI2XBzOrEVMlTZg4nar+WAA/s4dus158fp6U1Zi8wOmIlyqw/8IZMVzSDMnl0aH
/vy4OTYrXUhXwhPT+vzc17A8sM8SD/hRsGpya0D8Eq8XW6x+7XgeE3mzwONnB16A1KSGxFFVFEA5
tzDWN3vnnAlTux7+Rw51LW+b9ZpPTB0Ydz5498GF9TWLnzeMT2liA/iv0H25yY4N7+b+n964ETGP
r49jQbYgYdzvPPb8l4hDuPkX1E82YSVPBIBhpcWe08eYc78CRncy4hVfgz9aBL8yIOOYIMiCkKv0
/PSSbNEWJF4Klu96k7twJECRdQ24AYNyXJ4VmzZpXBpgg2cf72W3FKJfbPvv1CtRYJn0E/jhzvBA
LUHY3QNmE0KZPi73vYqWdw7BSSrbhl5zuXysSkvn3hvao1HYV+wtHQQ5eVzzMFsG1nTwqwhlqoU0
VZVKoGLkHG5Iz5pEBN2bK1y+eORd/W2+ZDBjqvTQn4J3eGvvtzC5KMUZ8HpcpEoZbIj0JtcWUI5p
5e3uaJUMpUrgzQXqJB7QQO4ODPiE5yoqm6UqUtLUnqJGF/xHI5zKTOVcSwQ+92HML64s/sWragZr
UVIOxsd7et0sQLEdZPqpbnoDlE2zIDDKlW2mGZy82lKCqQzBQA34/KpA4fYjf07LzlDc61GCKdKV
u9wPzvl0wSra6vUAU4No5N5Wsshb6l3E6wyR6izEpn+Jv3902vVKdnmLv2/sLuihw1ou7joSoh2V
fbkgNu3I/T1mI8PTDrqB7ZS48zALIIWmHYnDA9JP9Y6LTovig3rJS+WQDjfpNjxGDE3sAHIpYAlF
vk3Hv1KnAEU8QF6ezZ+mKBzfmJDm6ogva4zaLg1Ekr3KsVCRQps7WSgaDtv98Se1yfxm9hHYPOEd
wkityOU1qJbKaW+5awsxvONkcYHQ0ndxDcAicB0vqRVAMmoWoExbs0iWIhmLyVXq0sM1otqJZL5V
tOdwrvnr/7fI1zU+sZcCFR3C2WBHuDXkSzX+el8SU9iO1biR07Lt0PULsuG1VLqqZ2P3DHu71ccV
hhRrA3Gp7h8tnVkow5TGbq/llU47bfVXWGY0zFHauqABvWgMIS1ga/lmMalv/oie0Ww6NIgpDjcY
a7Gt/oajF7qJyOIRHwqIvLHsRDedLZyCo9KOnK9dJ/UAy22rSb0hijwMICZPwSwwJO0JulWTB8JF
s4HIs1kojlgQFu1y7gYerTeUQObnbDAeVDm6Sq70C98ypnlmBMXhpZNS+306BZwM5LA9S07Xi5Z+
17rwyNStlOLWf64MEvZ/pFwBCR4QpJf2CVQIeEBB46VELbdO7YuYXBfPRTEeTWZaZVFn/NmnupCX
nQ52iu8QjPSM3XIl1Q+AXNqV9DwWAv1JquJummEZq7qMrO71Mh+3/8aHuKhUC8tSBXeqNxBrzkKa
VYTD1RZwL1AJJFEUKup6kIZznvXUMgl1vWhzyX7LTrKqsG64/2bQ3fbnlhM1HbrvS4Ew7mlDrEIC
Cc0bHl0BhEJhOOvsmZCzF9CwEyVX1lqZ7F9SwfWCFc/ycUYxWrdWLA2gGl96V5+aJ/KvbDr0KyI0
rc6V5HOYhuMIz2CeYwIYNYHmAnEToOfWcisTlB01vy3ACQJVM7Co4TG1P1kkgeJ+0yw3Zi1jm2g0
gqPHFQJS5pGTTcSnueFgInmBoF7o4QFOSX9cEmoVf2nygiptM7IdEbNvujnZsBKAd9NVyKYlp2sa
CBiPD4YBojs+bfvRrL/zmFxGclrvCRvTsPSe+M0rkJxjAku//3D9Sa+toqyecXZKE+xdi4uytpu1
2xJwrl34EH25TCaxAO9dlsZbBqjvM8ghOtWBETUFALwCj3eGZ1p+B66cucr/QbeqExjFD3VMamEY
I/qvFs6gTi4503zBI768vAW9pM9HnUEBj1IGQz2rBiHkdMrNh/abdkLA3w66JzMzkhJbVNoH/eVO
Qntod1qKhOhDDvamzw8RzxoQEogqBO65qHdYw42T9+2/KaJRRohDYGrirMa7ToEyrhYft7zZznRw
C1yf6rZ/7EeJ/2jK2n+4mKY91THO3EqbTe3ZfSR01+aWAILR2pg1+OIvLe8nnJVxJsCNEYpHW33u
6/aBPJrLCG31SMsflMTHswgWAOC1XfoDS4Kjdy1lvt7RQO1a7ZUPMH613ZDmgOcGGDW4fku8gy7h
CBXgnun5Or9WF0I05+Cdstcd196CeDNwRMaMGtfZ8zg0sYJHzd2B2o30ArcLiBhDyNKXZSPA+4id
EwctwKnhBYfcmlFU/L+4iU3YCJrVnWozR1SKAs0t4V8eqZWuBVxFM7FA8ZC8+pPPE2wJf9uej3y4
PsATBbCw/v79KbwYbsWuqvq3bRrNIWh7vLm9iclwz6lBjDxApWfXLdh+D9fDODam9XhXBZm+DB+W
0JIVRXJudEjkR2wOfLLZWpON2AEAQMGXUHro2HWjjSd7DkL3Vz2Ptk7ifV6qqT261NSlSBqR8ODR
Enpli+CTSuhAsLSXDV1zq9BbcnxVuX39zTTDrOgrzdCge+JGSkT5+yu8D2v/5PjRWJtDjz2p3Fwv
EesSEjtpd+17bPOrh6KBt1tZnVEvZ7MJiyGTHMstEIMpVGxvEg3+kLT81tDQybV8tQeOcB2wiYHU
f+HLYiQqpb3m/RlSnUbgrBASu5AvKr75fHD3S5MVovssMF6382cQrmUoiM3nk3NdeWHWyW5vBDzU
5AYbWFl2QAkrBTmtKNDb/etgKsMzTeFbEXOd+OFo0bvPz5AKEyhC8BEoU0697Tz83aoIGNt++FH6
bRk0C0WXgxOQ6+DgnUGjnlA1pgtLDwDT4/cxs6T4zoe0aabclhQ6lr/ac9jepqzhpyQj6KvEpVjA
kmJOwEi1yBxjxq/KMcZztPXODnAcKOoydW8uf+5SrAbUt1LYt9YIgGUM2pZDut6C+caHRFHap68Y
fKDAjWOxtB9+YsE75DcaBFUkC8V9EtsDarmGE8BuAhjsq6fvnrm05wT7tZwmvgKajF4suZCQlBxl
kvODNvEZWXbio+Yrz/pECul+jfg7BlS3g/xmg7vBJ5srL+GLI59Jtm6oMuvfp5S79hTfwTw1D1pz
n1/Kjhm40mPVRv9RYFaikHWSLybauqMNTOg7htjiRGJC6/94n5LTyO22bjChS8KbHfBCp87z6jIq
TtT2EvljNdgP5BIwd8SB2rgt5q8G7yK12OEKI3E1OicE807Tmiy6M6mH4LptIIH/GxK9+rSI93g+
efmAYW3Iv3MA46FKiwujosgFjs08jmGLEy7r2bJRXJ1Pdr6x7sCe9jgtiCICmwJhqM7kliUY8n0I
0DKs4SICupg2Q7pmSDDLxNg85aXt104tqTTTEOgm6BFS07Mrbb+d5b9yFlmDZNN5R8UktJAjZF+t
bTbANna9OdRjAjdR4sKIhLVD7Rtk0WKbW81FcZjsJa7xHFG/r4sGlVlKDh40Z2/e0iypLuefyD56
/gkw5tX/nMyrmA88kmV0w9w9Mhj59jB5f3Oz12REf5CQPq0kF8tlAi6GAFWe0nWIYDUwUvPP021C
3TQVycJm0dgMWJ5GrFypvfjpy4TnN/KUSUi2laEcWmFxnsAVVb8DmTWbqK5Nzdz5HA10gPKmIUhj
bVYWxRTLLQlDmV2Vd2r/bKYZO4G4IWDai6KcN4Yvh9tha00eyrXc73cboBZEZ+oMi79tIj6FF8c2
GLyZ+YcLWFR8Zl/TGJ6nTjj9yG7h2D/3o/aFZwnnMSuG3vki4IAat6Afm0XNbWyH5Av8YIHV5vb7
w4f0q5/Wg1bCxOVx+NdTfCOZmDsTGG/RAX3vnAbi7+y0u720KtH6Uf1JrrIeXDqtNBZkaHQLNC9s
3xlrAIab6E4ZPp82yxQ2zD+qtORtapGBEGpLp2v901Zoac1Cehf3OMhtdZcFFHHzhMXWg216ugIs
M5QQt/j1O7Ui2XMbuK8GbNJdI+l0vUItwxLwJLu8H5rFEWtR/Q6WTLhqiPsgauIgFdSCkUVIMxWp
btZGbcb2TArE83yVrxwF/SxehZotPWmlolyJ0y7mBtUX4qJZajZabQnNT2b5fUlcyURFGn3K/jc+
wqV64Oqwc4AoIw20g5uPkXydhbr2x1kkxZUfEzhSEv0oYXJ7t/Xwf/17vSFn1pSrTh6oyV4ptviY
WlZrgiKkUojZxTZlDLu+kAJinUFPLTLJMjr6WoS58ihhvGgDGCeMFWro6HIaKUHLAkA4DqWKr3Cl
K7ORAHcZk6z0rUmb8kfN+5+feZKsyfGk9BiK71raw7mQ6krEpuinJ1WLe58TWIfW2BlVELIq7Rsf
Q197qYkVgLYwjJd5Wqynitgp1dyYQ5st5xeYXbVw
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
