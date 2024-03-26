// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Mar 25 09:05:10 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
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
CyTDaZRGfpRYVLSwWtfW3zUSlR2vCWpFP11kmH31b8H+pAoAh6Gyh5Ij0ovEKIxAxpmfia6Cchkb
HDarS30mzoxzQ5I1ooCUCPyawfvOUNy0uhk92FUHkJEhQZhrxReOCehO1FRwG2tTzxTM0D5QuLcd
FZ3ECvG6clRByLMvxxBgTzdDYUSp+J/4IlJYIR7rPl6ITk+kTQ4GrG/PjM+ohZn7t6qPuc9rU0yc
kSZX0aPm3VXpRHc12h/q/WBzxHvJkuMWhXvLmln920yQFuRR1phZemne5PKjTIEpEL3rivUaPpHi
oD3BxHDry7EktfYOn/duMQdOIYp3ON0702UTpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KHcPK0gK0EtCWqC0qW6AALhJKidd0gdcIYqrzhW0FrFNDUBPqbTs952wTSsZKKqTgb9HZRu6l3jB
dlQ39bltl1mpJ7J45j+VPu/fdfswZ0vWJ/I2U2ZoX4BEtWL/tdePDoaUIaeq/tBMLf/P5qCNghsB
KPosYoUWjqR9xs9xFZTLnyseoFtG4RrO5HPEKJJDNQetawXePw12yOFhnvOuM4WouSB/u4kfUZaj
EmO8tAJX2FGQEuXegPTqWB5ybH+cBnJGC2mIBmwuAZRW1bN7o1a0OwKlVkr8Qej4wpDiSXXtyE3k
jQ05oHWddfpRP4HJaGsTHp+RwhtjXdAI1jsP/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15664)
`pragma protect data_block
r0IbJqzl8bSXTq5kY3o/qzc71mz74CZC9buSjwujvIC/szm2W1czs+5YQ8h7lL45xjoyh+dyXKjL
4ux7vEDH0WnWI/8AHKIVfeuwxmKs2RIRFCqqQn9TNUp4qMoI6Wc1Xawv7DpUcU5cn7D9/92pgGbZ
mxPU0DDHGMFQ32n2I1mtGxyivvyNL1C1pXBkeio32Cozr/MeghHKwzvigczSinmDVFRIRWKrjYXj
OV35Yq0WTskWO3/3oK6a7+zJ26BhmrcCE8gOxdLFS6fjnHPtlTS2Pns9xNYurPOBA1Rve1edNQZp
WHzLUAsSYcQfpQw71rdl9qd0OXTgmc2UMk0uOrRh2y84UQ8sFTrRSTA53DAim/2t6XD+KrItPLUJ
ZUh3q/zi26FWZ16KKZXOenlMQTKCoqtFGTuSPIKgF+/Bwze+JP+k1B+ZDLQCcG885Dt+TJ/0X/g4
QAAsuXwonuV3LvZnEnvL5Tug9S88J0Z1dn5ZXxK2q7f2deJPVlveShabFvT6iHAYnnlQXtuF/6s/
2V/z0VOcG4OtznTMRAuLjFXRIKIfOuWLY6PIScxTYGV0mPDQUPk7WG00gM2cDyuExAr5z9roOaRa
v8xOLKfI5HRcoW3BYCjUSm2yroEzQ/wpKODfbXf1h1XBfEaeSFXUkkHYhxEO7TYjMzhy43CjL4F8
FVPnX1ievKXEMDVQFM+G4RGnE3Q3Nq+QTMIINCKmYH1elcq8yhYzyIPxqqlLivKkZ8fS+JBYu41t
L8wOm0Vwjxea35CwMF9j1hqFOrzYsFaFaR0J4IIg0ElnnReBAbXx21vk6q7a97Vq24ND0NswPOud
4hCShMBHgYmKZ5+tFe9ieoB41ujXkLxMOdG0c3Fcc0t58AMKJGI/THtwhnXxSB6TkCGWEPJ2ny/2
9shTx2jjilJ5yw+PyTpwfMaV0DPgl8Or0z97AVBjGeAtiHDzpJdlmQ3eVY32HbGZOF8EyQcJzahT
AJMxAdt1fyR0NPCSSgTBAXbk7Z6UvAh4CygzLbd0Fqgv8JFKRzIK4pYQOkOFATBNUjnS6/di/2GY
BSKTu4MLHfZW08PL7d//Eh/m9fX8BNXiPWf4rvf3Mi8ZNVTzTm7+yKscNqKeGli0dFhnX24/CAQn
eGmyAzkwWFPPg3WSqns/ForbvZSwc/x2dHNglnSLj+s8/m6ZdBhe1bIRX7nzhNI6iJX3gyLVoOem
lFxFNEl1BiFCvJk/SOWrwBZgvJ10LFqO1cf5+6KIAV0669lIrTc5ejYmEbGW46ENMArb5bFoy8YX
EfRMIG/UGZEhNQSqlQqbCA7GZLyfSdHxlJr+tRpqmDUj6e6DldaeKzLNStAE9NNDZoqHMtJ8kk5a
oTo2evaSPCSeZyX36gMFliZoutTiXH+L7lPn3026puk0x6CZAgU8Q3gOslzV3TrO53tAZVFlHwn9
d8i2kKIKCU8ieyHS6/12+6WfeUicxwAQdZ5glsEGYpfdWh4nDNXKejEEasc2xWyst8rUoXfpgR5R
ji9oEFNMgKJlF914adX4V5fT3fxyca4nVZrbjUqDCc1kpwspwnIoq/v12hbRrNwVRXyjABlyQFQj
jn6RHFfuRr2sZ+EAWUyZlMK/ppTLVNAISML+AmrdeSziqIesHF6J43OwcEbhJet0Bqil7vxiSm3h
Tth0CexvyrovbTeEazqfAAe9IIXIKARY6aPk09bz32/zRHjerLWLc9KK4mlKtfE4yRKt6XhL5aEW
l+a8NzzjRTCzztJjQ3iIDa1EnjP7lk42sY5wp3Abr1ADoHQYxGMm9mMOoLCzr3JXMeCr+KspgdZN
ncJqN17t+iiysUjYd7WY9DRFXf67e57KCgG590ov9Ul0idfiujzzNjwIm7J4syWgkRDesQkPsRAt
fjCfFfAynorqRcHjIXnYra21z3zw0T/CU6M4z+jVb/sDjSATZSp5hi2C/S8SRpkiynBgd8t1yg08
qp8YGWrXeuaGLU4BeZ744Cfmiu0/X6mWMMjTHk+FtiXExwNwrNbJ6oIMr9vRVJJ/UCrqn7zsbHOp
a6w5eiKGp5gB8m8zKXHUp0wBPhHBTS345R9LWty5AoNVDuiYuJD3fW4t/ZX7UNxmLNlZeyZ1SlUL
cVmbjL4SeHtTYJMM8jnusV6VWWsba5aX7O5fqAxW5ypM/pQ13TJvtGjv2Qs0mJQ8RZ29t1efb8Oj
J7UtSqaDAdaCe7J02f/vicSzQXVt2LRcbYG8kMRIRFXlI0mCjBTLargd6/08WaPdJ/9JJYZnGf4N
KDk4IXqcy6KySxKV2TDDPN1jxepkeAdchcdJGF1YvLSsDI6a5tP3KB6F8Ss22H3kcWWLVgcRoy3O
tzA1D8QVFdnXN/rkq9fgTwfuMZN7DUKclKMEjkZg/bwzhHkowl7d46rSg4R5fUueAq8KyHhnr80G
dngKndOVlRlDZ3pWmgS2wn6o02LF2xX0L+5GoCX4+UYqhNzju5rNXPvbMgLw9WRI9jAiH46ia/ls
JxCP7J8pZBTBMLdxccl2K2YZoW8vzYMZA1+V+sS/rBrHq+CfrPnnVQRdxlnbBhD7uKqs993GQwzW
iGfM+Pq4JlFEsV1ytgw0hLLX/wgswR+yiqu0dZ5842Xd2AFo3N3KhU9V/UZKyq7ABlPm9fDWwWtK
mqtX6mpi/GgT+/jyR4MUC/BVLf19qm7YtJ/N7d4uclohAK/qPVyTtIOeVNoHGpAwER88rRNGtBCA
q62h7SVIA1sbriT89ID9Ik2xWQm+Ear27vgJKhwWdAjVf5QjCvvvlUw5nsuW4xNvspcY7jZlDZ70
anhYHV5FoBOcYMZdjtimz9ylM7C82EeCfF0xv7tYiq+OdSCoAre6tZVcBZdyHklqkBfK29Z1v4Li
fIH9jk2hnPeE+lUURp4EuCpjBcvgzMyDhgzFYegNSLgWhuZWeHt41mRwY4UCsRgmcLZfDETmaOmn
Smm37xO4yuxO+voFOKrs7rNyq1ezOdhKqWzCFly5BX7n65SUxghOyW+psyY6ZEPsvFmz3jWDN6/z
OU+/L5fdL6ONY+QTw+3Dz7XtkQooETt4CQHwOt9TzqdkCi2b0jaKZIJ/xVXWTQ/o0eCrAsiC4bwD
8xgECEQoarYyHU4JDTXXyrPv7gXwydSDWMeapxtRJVfH5PJQZDBQ+H/V3PO/hfYMoedrX9pWptRv
UQ2DcXOM+gNwp//rJurQdh9SfleBUnocfrKolZMmwya/Z/2exrJnvKWhIlacCCoO5xJ2yPHqartu
BXo62WXK0VwUHtkb48ly/ZBDXxQaJVz4YuPu4UlAz+rPgeakOO9lyuGswXQl6YAM3hJe81XThecM
kQnkGSLFjMkjB5RN47g0CopeqWWCOdA/IzqFMi3qp+X5iWRu0kpxehbLLAAksh8WikAAqKyIILxO
yERmZOsD3JSNSECcYEFIr/jmgcdlYYqTbg1lFMMqo+wp/6EbmYTXfe/QDUikNAhJuzLrNXbhPD36
e3niWGtxOYNTYL9dlVGpDkxDrgdCVwT26eBwMwB9io3EjrxXuA875uytuCOS0tmanvEuVj4D+RZ+
s6zgOK4wwG12O3kw/ZA8kqgpg46U6zWv5hp1XlsJhignSK9HyaZEg0rD9aDZolceQvWxXRGdnt4G
5+hAEo+ePiD6AnEOFXIyXXW4hnsMTTGm0ri/F2pTDtRKF8owYVhamMnXkhTp/oyCSLhTSBmG9uZd
XXicvpkgmAlzEJBU2bzOpKFFJZjCvc+e88vZ2PGf3KzYdUuZDs+9HlQ79Y5q0Q1PS2zWEBONXPsu
elSCf9n2rhFjfmNfARhK6ojuJB7dEacQc4tkR7rkNrujOv5EVTuebNqU3RARPe2MW+61x5MnDhJX
noIagzuKNYXowjI5zLFKcrZ1Hk/ZfF+XqEAmbWOBfOdQWqQBVNl2CGt8Mjjoilz98QUM8M8FrbO3
V4tl3D0yBWQlyOAvFeli31E6eoS2X4Qn8mCUMKeuWRvjV5/RP1BmxnzOHiAzk52QUUtcmEtzEl0m
yuD4w8WKDKu0QtWkPRyktF3wJgwp3cjsraYm4hr7gGid9ixA3drzF3SQ9dBYjJmSHFxXaypahW3I
a980Em/S7c6YfHIFcXTMGBENtTnKaS90ALS6yx2DHPww9+Ckm2URrT8aB52JWEHMFFYbl27kHOkf
k0ICfxxIfcgrgkKCQ6gTX4Zx/kjP0z8mGZuh75dF5trV1Im6TyDz2QrGT9+dQ4ayLTbkEaIGEA6D
5E8CY+i7mQsM6WJtWyJKe16tGMGAhT7N0VDR9VRMjURdjC0BtVPTAMOXM6WwYiy0rghexSGILBkY
bW2URv8wZodcrF8EJC8RI4BRBk7MIfi4yiLO20hV/clROYH4s3DYJz1X5b1T/5lhyKCMgXsw1Ovf
oUb4zyDI2+lxo6zk3g7PJjnFbt/xbV72+Uwc+rVtBm/YZnQUUgG8MBwxtncmutI4vVAeI6Gi8+1B
OUA/mOyT7DlMJuVF3PpuwYykXVgcl8uTnUVJSHQmA4ZMgZG1SwZ8YuT7VVqaHKcuVOBxOqliJMCj
Z3JhReUrsCxEkcU1xDFdKboNq6CQFvZzgpAAEuXpvej9wgPcpM/buR4DuMdItv14/jtr2Z7jgjxU
MtBfL5DPbXfJbZCLTru961hFKPKl9hitRcDkz3xY4XKU7nLeNP5ypFyQEEFdUGuaoHq/GfLEevlj
NDYh21S+rUJm8RN0mduai7jemHXMRUB3mpkhRjEYZr2MOoxE9/oxGKyG+AC1RR9Ij1+Nz09jtTGz
9mbZUec87oBG6nUDCd2EG7mZ/oPOq+dLgJnkmS26QLYMLmv7cUx9BCid18vCv7Jm8Y+GhoXyqxls
5J7GhAXv+/xsJUzJaLUFuUJD6eHxXeQQvK8pDTw6DBnu0RvY6jvg0Z0TMjxCQCpHT3K9o9y80193
BbYf1a3S8e6LtMAlEwEi8znwm8oo9DKhCcVqOJwPMDEQz4xLRYcm0Sx6ZndH8KB/EwmB847LfZY5
V79G3l+f3onDToPtQQKMuKUP9HgSevOsc4TII477lBAn7knklHdEv0qDLWq/0VtzZLlUjTSqHKwN
qqN26YiuPGB5FdWlewXqPMUmFtz3brJ4lXHtxhiXoCZ5ZcMzczLFT5sdzzWjM3RE6dPe5DuR0iUg
4MrgV7OxzZh/2LjBiYFu4k7o2hrDm/uyiaU6IyQ3fBKY5Ni3f+KxbWMSSmq0V1as2svVETNg0f6R
V7ppQyE0IVLqMLPlp2JSVadUMF++eK+lLGhH3/PfxzzsYkFzcdxaw2Erw+JTWfjOWeOC7Y4UeeEo
A2wGO0120jOEGmht4OWbdennaG9c7YP1eDiMUsfaho83aZ2g2J7jaDP96f556BHYMZ9VtcMnVXQx
MGasPC6wi4LC0CxLPS6b2Dero5QpY8kp5SIWdkHIX/vwjxcdvOmEMEpy7LkFMFIkgqrDwMy31q+o
UZLbQt/xZ/RHYvdQ+L10cK1dPDtJSMIDUYaKgXj+st/m2QJbymbIrvOqemsDLV7yb5phOySrkCr4
Jw7Qpii8Dtvpf7WbCNnzKv7wA98/nR35BYmADI7/i/S4R9ZEEzF0XpWkhEysMVANd5SPs1E8hqws
G9P4096QGN9MMgzkG/LjsERIatHk/XyXVJXOXmGEPuz/Whqw+ejdbkJgAQ9BqTjCE+QPKXVQTLG8
PST4/udYUm9uk4SVz+V38IcKtXuPmMxKefzLsH7QZ/ppCCQQsegpO1WFqKXdCHOLiIG+83/COUK3
72++34apcXeUMUMmgO4esYBjWb2rONx7lXmp/5HDp1H6AuvV+EwsaVt1nYydKFmr1qbs8S0Gg2PD
sxmaz/l65PC/FSwgKQdhriqeUUJZrbpEOYqR5/fKpLy5gNSl1aR++qku1aYT8jNCAqPBskIXcYEa
97PytR+pgPdb0jm1EgAYhOT4Z5InsIVRJyTEN11jFueA9DoegjPcYUAEYixVbAdKY8o2xHhpjgAR
Y8gP8rBxMWWTrhiPhOSV0ShW9OdjTsIYefqGriDtNvCYR+xluum3GDZQW7SxnUym/jGUO+DVFr0V
VY4hBxEZZzTKCUMlxXB3oEAQbtAb2QzxkeFpgf4Q+D1r68TqcvlCw55kDeuYy2Qacn1QX96MOnBt
L4PR7kmU1zidrJipgie6yvpAgcCN8ut6RxLls2IjJQJ9+aJsK2rgOS9SfKV49uW3Ck4Hrw7S4HVY
5dxwwI5P5SXbsSHqJOCu/TWwuJFCN4G66rDevjT8mBKBmPvoagjcF3SHWRAad2KPYotSgANGiw/P
8Jv8Ag8ebjJ5YqWvvvLD3yjnKY4M4uwC9MqqQ0rW7758L8qAGGnRPWnGU8VOndiXrTiuovnD8qps
cOTrj/330fWLr233bPzRjlhGLHj7uf3MBunLvDwpL1MkTOXnnCmvEMfPU4WLtxbyAa5BWVmLDl/G
GtyQEfReFzqJW9diMHBLsBi7vLYsMj+1sF2Hlvdko5YFTfm9P4H08/KEvw6+6LAUHxwaWS8Emh30
U4EiiNkyPTchMXSfIcU8uZ+RGDkegS99gMc74aM+SJYVAbmjPWILcyGjFaIZRRCmSlbwtwVehCml
hONrGtD4/fKdp8+jRus80YIaGs7or/Wth631aHmUUkVOL56Hck6DvE5JaUeG3kwBVYqiYX2sGJor
3+8E3xH5njLPgp0C7a8HyFHpRPkNKo5086D+ONeca3vGHMxHqXan4gkOJMiiGotCZnrbNxAmiq5H
hCYtzYzJRHMRwBLSPhvVF4YEdmiaxTotO+P6Tbwr30IahvbcshBcjIUDJ40VW/9qCbXy2zOq4DDr
ty5R6MFD1/QMPknqIKMnErlwnhqhJOrsaNbEwS2lRVn2tp+4TzXZI8bdyyuQJn8WjmvwAHQ0PgYG
jUIdxG5IEtlloZLpnAcjrMMCAZZLgZcAadUChfLnUnLgfZa80TK2UPFZtYA76yY7Cetjgp5dRoFa
XoAPeYJ9XHocH62jf3wxbQqw0Ih0UH56bwqREubZJvCF90lwjJjvpVD1wEcjw6CkBXctPRHU9zYh
qaLSduL/qIUWGNrE77SnO+NxVrRK8m7PT5WNhXiNBxGF/G4EWOQ8Zu5AbHlgGlm9tM7ddrOtnfzp
7qMPa0tWnpLemXhC4Bon073+tso6PilmA552/rCR+4Vo7kxQB7sCMOfyHa/LamB3NoTz8aAvnl7Z
X9db73g5RuImqwIQ9svyVAh2vi86j0iMxIju1t9maFM5iIwzXD9b7Zs4/O854sCPfS+ySWfVmNe6
2ZCEx9zLHIb9fJsjC1Hwgujgl8N46iffC2bI6rX2aT/156zisg+wih4sIvyukog8TUL6CqgFCZ1L
mEJIHlUWMAxJvsVUhguQ3mAbuqx8sOvhurK8DJ1T00NY5AY5HZBRL8X+oOwrbNXqVyVfM4C8jCXg
JP/kYXThhtCMwSlbpaOZ42NqKaHQCuqoVmDQe4Z0sp59RczxFEIAwkX7+I/2GUP+awBCYbbwrKS6
qY+I8O13p5z7KMEYYNl4bi9/3omiPhw4aX/cZaccHyNJ5c7J45Q0pLRR18j4WNhybmhkmDq2b51Q
Cb8kWh8UDHz4Z3at5AJ45IiGhFZXKgfheCkbGnrYii2ayORlou0TS/YbAacVyBptfp4A5dAavYYr
RIDJlAwSgICCjuD7YmcL0jXdrFYMAADBRoC8lVguQ/MwDqqCKcIbCfi64npoVKmd2pkPpCyYaHbm
IOYjzdgkvK5nfxrTx81c2JJU5v/gxxytSiGp8GRrEslgfv+4DUSxpmwNotPuKtjiQsVFIuqKputm
AgEkCj9gBK6bYJjR3lxFh58hqRqFkqh3LZ+hIg2G5fL5XMhlD1zWq8Hy3u4/jMJUJwSjutWqDOPe
EOnve9OIRFBI3HYnn5RPP4teBXx8xLlEtvx0P4drX/MQYBiiey9pFEZByc6CwkmxnonSPknzP/DJ
7mvtR80tgvWZckwXhwUrQczniMBn3EzY5ImTFu1yxQVwjz9hMtn3Yggf2K/uEfNpi1tYs48e0+MK
FY6uhtdesLW43qCl1RvcLRqIyTgjZBERnkOla7/72TQfH2suCFunpfLB1mcMww3fQntvYTawoVgI
xdhrskIubLUsBPI/Djh04GriUkR25l3HFk8BbJnekJyZo5nXJzY1tbgKzVUq4B7FgkQX/wo4mmOK
ontu3e6SunkBgz02NjzXpho2ifynFWJO+g3FLgLlx2YTc8IgWxVuG3mOCC+8U5wsLKupj3rKSAO9
XkuihI1UFfVV5rM30CkNptH5Ye0ndrQqQ2t0ZbobXZK8+iXfIXXI6cj5vJUflzD24dih5MV8kopb
V3LU5LXzEuUM09AlBC4DhgOsnLxepsMKHUDAPgF6/iUqm7Fun/36jPZ/b3cyZlKy52m2lb5biUgf
pNAsFnT9idTuia3/Ms37D46VirQyG+DvBgak2p2FZJdGw0cNIvVOo+j7Nm5JFGF6OLx3pSX0J1Tm
u0GRnpqo9HP/m0JiLx3s8YGYwdVp7uWIxmGXw2nwxk55LeqeCxrnXQ6WgdnGIT3rjDLxz5aeJC0v
hyonk5kGojA1T3c2mmbMRDO0hSMsLcb8NJ14D78QXey0tWtwZIYmPREDJAsyYUXIhgWA5ctkwDjE
nhuqJ6aLhj4cGOf/9NErG85isvZ4tC/kNd00qzBwq4GnccBAv451BTUGwvdqvceapjfxjtBpZYDb
UNGKIGjygNtbluS9d2KuQHseZV0UqDaNZOeBeVyzgsfSZyovO4vlbi/Sdhpzqz6+0SToolU1Ni1C
v8xJ9Ka1ttRfGZYdTJxKxLip1q28ZtqL5kmxONRGv9aGIz154jwQb87EkZxPMI/ZwLh9r2t9/QIF
ah1BRR46X6+fQY/8wuYb0s7sRS/8gQUSMp7m+gtH3tlut1Ita1zUlGHqlTzG6RiiunfU9bm2VQGn
jTfdZONOCLUATfUkdOK2yDGWjUNVbKNqEWCVGI+j+PA3EKVPGknQS4oCJlFoi/0byYNNt+t9Nsuo
Iq7BOKciXyKLgdB/HtFcEGpiPu0D8Oz7c4tem/ziJZnzAP+HFIqJxIs+l8tIYb7soxt/HtpFSQ1m
RxpS4hdqERLlPVA7r0xKsYUrDHthAKRinlsKXO4/E3+Lc9INvGGp4kj64ryYWrRSVXbkMBOyZBDw
8Q9PaBF2Z65MTz0F4yntUKDWIjzzdYXM4h+qqJFKSPBzVk/HMbGb1LsvpJ8zGlEIHdt4Ymg1av1E
zjkO4fdn93R+M8KLoeI9WFPkiT4dvMEfEiwV8a9ukvJ+FnRrckGmzu4Lcm4DbuEpN0/WUMcUjG7F
Jy4E0mc7SbFMDPXKNsJwgZpM6gk62Do0XsHcHDUVAR8MsnK+X/x9VWNE8QxyPRtJQbvNAIyUrpon
aWOtKpb23LBDDtSo1InJsIyQ0L9XPKmyNeo1ls8NgN2vh1ONgYKVvGIcUMWQHT3INaOXqxyxjz0A
wn8r/YcXKv2nhyMZqwZN8l46U6gy7O0bCqzjwGLLQ5OKmOd85aAGQpFZGBYt6pMvZCAK/Clcsnmr
unFyIEgwsWYdJlntCRv7W5UJxyj2VOP5iHm4WliT+9l/tCdmd9C4eIyySHVBQSFy07glPE6MaI9l
5Fm/ILQSzROHgiThDQ0jblZw0yvSbqw4DsTHVD27DtZmSHEs2dv0rJ4ac6GY2Ft/zA3Nr6bC/ktt
PHn3TJHfHHexSZJHgrNtW8h95f38YIr1j28LDGzOPhPu/62opmi6gjFk6pUmTfzph6tvtOdbm/4A
FTavcxBk7qh2vRCAaCYlMf4bcrGbZilIgji76dFmmV+Y1f9VaZ4z5sp/pPnZKcRcuWTU5bGY2sR5
SyyV7pubypVHq7QbQrfgLlUm1UW1Sq14zuZ4uH3r8Yv21FPDofsDio24059w0Uh2JtT4wlBR4wq8
y3v8rntgKAnoQZVHJmb606xSHAglToBZkhkSGGQZSeBEDH0Wp9NE5y0pLF84Ny8E5Gr9ZaHbLHiK
XKDxaFYtXFHZxMFeQwuhIHrVo+3j0HHdX98qHfkm7s657dtxj879cG1QppXvu91GYL3YpaU7LZFw
3XNtGizRw/rBSC2A4L0vzxjva8wr5F7X0pwcGyca+xIj1mWjzf+f65A+dL+Vr3xRC4i7haDZNs5T
ci8v1UUUZZxDyCANW2jhMxrVgMnQ2van2Hkt2As0by0voI9TKDF5jdfxTHRblZSRDL+XQJraNnHl
jwJAJuxnM1hGwSrYGm3FWvbo/n0rW+TYOiVMI4tm/XgAsQ6jcK+VO0aYQZhbnHdUNWfP6kG/ckz0
tjZ63Cq1hhd2a4YJads+px6IT4F27I8djLm2Lpq7kCZMpNYw6NXffpknTpFF5+Z8fXn7wTwboeE6
fvu4NiQX+gp85cRx72y8WaC95XYEKxocT52DUDK7V0P1fAG3WS1MeJppQtfL8lz4+4hnKByalpXO
afT5MBuVoZ8lt6XvKh6oHX9WhK+O5zcaUpDC1kVYjrHU6GKUDfzKQ4QDij03CguW4lmeOd3cjYv3
G6Y9tu4KoXh4KhYxkk4b4mlE+ZPrKAhKsUSzGZ9bnpeMV4r4SaUJ4R3vG2Pcps9YqOVGY3E2MdDi
scpLhm8S15Dgb06OMqrPE/pctkzBTf3BvPe7WV1p0uO+rWgFFkK61D27IdOtYbccDrXUEkNO7Pz5
n9+i86/QuL64v3eYmvpVjKRhPnXhxeW6q2rJH6hSZDJg53VlnT4gpHa8LXCqAY/UIBiTzdppGY7D
8PZMtJbgE22hCwBbB24lwqlOwegxM4yFXSBIWp7W/J835e2m+8in428Oy4ZWgZHeBPMdxa6lAKVW
iQZiTX9+3jn1h8h1UIsg2omUtWRVOam5vkkZs1mhVvo03nPX3NgV5F32qfzwxKwfSnO7h3Y2JfkW
+Lv6aUQ5SjI6wnvkXDUgPW654PyoQ1TfAH8NLlmUrNhoKCAvNBBIZziQdxybdGjtR1MfX9L5B7pM
7tONlClj4BWwHEkN8Brs753mc0jLh9AmdT9Ir3HsQelk9dpUXObv5470JkNps4ENKhHM6d3vAgoH
mqF27dMXMZ8bpGq6m9k2sa0u97nzqh894ZFnLSl9jL/FY26zI8lRDOQHak8u8A8dAVGNBmMojSmS
TmRvThToaPohQya0EoWV9RoLOPUTH1HXK6Z8pWSFyTnRrPZfGr4BFu58Lyy3W2oqH2KYMsW9/j3F
0Qgldec+UPKZOqqNssheqcisgjXCWjYEEhuXq8Rgvajtb4nJSilrZNPhx00VcWasAcL7tBuGmCt3
M11F5ht0aifi35z9lEpp/WpGFjSYmaXXmhftOuxWgqGMLEZo9VUdjzBnaB3Vuiezu1Dr+ePR4AyQ
t9pwpcJAklONPE7epqJ7uR1SjvmE3lQ6WpC0MkQ6HrG4JAPY9Gi8wUDEyl/WHWKqFWrnffHAtO0X
F1oqyNAu/0gV4UeQ7ITYClyMN4AOOGNSkSS2GD2N3/ZF91GtxuwlU/JPl97DdFQKSMmvnhTDzFOI
VMRsu7fJ4t+INT/pTmyzki+ol6IpYax94/spVfYAKRYx4mdoFZ72RMujItMLbeWSD07n+q3wqHRN
dY8dKWYyc/9sArs/6Ig115u4iX8nLI8ptk5t2re1Y1Oe+wil1JlEqmdNTyCcFkaO/UjlLRmDknd6
0N6FcQK86NJisiVUT6bjetKvYWU41HhUcBXtTVvEW/LjvwyoHErWjyPwjM85AQUHTJpMoDXDyhnh
EPCPEjrxFXyuUNFNVW1VFLMehDu3qPnXUva8F3vIIdihGXDa/tjYtR/Ar1fhNWN1QMWb9vS+3pxf
qNqVgnXeGkICVj/k2M55Eze2ohM5XeGngdQD/DosGNhCqkmusG1pGsW+un7dkl+CDSUEwlSznl/6
zaql9ptO18IT2GDrCZCjvHPFFdriJnqN8E05w5ewMBWXG0ffKSE7MOTpZNy59iZ0TIzC+vGYyZK6
sWxeLm9ZGGIxRjf8nYMNhLByt8bqcDVliPbB60VfiJfxP79Cp2b199HWTpKLGKGheMZ7cEOoEShU
NGW3dUsXKNV4Lzr4RVqEjpimC2rh8lzZF7qDDxUZyvQEU7PHzCDHmnCNtQBXB0ZWZqCBA5fTsMnu
q3qyERD3jyivBqSn5bEOrFzobZfUMdsaX2+fiaDeGcXs2TZuxnaoEifN+zXy4EcRvsDz7iWm3CSD
9qtGqBzzCQPx4XOXKND8JVgCX+YEHKHM2+cEWeuDxGpE0M4/utFXsRssv1znRLk83FWRXp+S+5q3
PHavZGvqNsKEyeU/Azk4HhAEj8bDFPqi5Ke+2hx6DWt2AxrnivGev7RiHQOOpoe9s/iLhgPRyKh3
IxA7BAKEIrpQhglyuGyNy4bS9QpA1GHUOBP+n9VV/jTeO0AOh/KiDRY/D0H7aSOvNOpOaNK2FcCj
TCOj2cppW9jpM1eNSIPFt77ftk7KNfr2799GEEnZNX7TN8tlR4NO+RaehvRU055pDTZO6fdPqj8S
LfLL6Gy6nRsKEt4vS4xEBRtAC0p4FxyH3Z/S9ysZFYXLCDwABHlEzh6zuXM9evVJiTLcpiUdPbDo
lpyz3UEBRt7LPeJdf3kQqhUiBnvr461lj/uhd2YrcDIG86YXB4OSiKKsCTDTgFo3SoFlLDCW4JM7
3UhP9FIWE0S+OIzPjd+4ZaHIXf60NQaBbm506u3bkJ0ACfxBsSFuCqGlgqXwaF504rK0nKY1uTNw
jzwp/CMOEHtIVn1FCqQHetzscosgSs4tEj24RPMm9kdfiS1G2GEjKb0fQM72U0x/iUveplrrrW+H
5he+AdymPDSRFAuuLnsV6I8erWC3qDbnNgMYp/Ln81eG9fvvStkjJSI0z6DAXHAq3egPBJhcPoXn
PojL4bW+GoGHpylOspWlBXQiW29FgE5nlJ+D280nc+llryYJQnkWhKqwWoDnnQD35nC1pJ7+6QsK
AlMNZzVitI8RtpFt7w1fWsf63TxsDMWJfkA3yPfgqMzT6Cr2St9/UExe8WsFR1HJdOG5l41NlhL1
wQxCszKTvrkKv/ce4G6NbXaY1tjAMJTv3bojiUWyqavi3jyB6IbfSgAZSVjbHtH5eh++dT8OMReN
Du5lVgKGQfMnvwJIoen+SBF9GbpDEPDkZWup+vDneWRHrn7PrPfsE4o67vnRMzwHTNNuT0/CKA+T
1Tzx+16ZpS9JFWssgsvh6CDVpckmXyk1bKU3H0qcrSpHwh1Scx7pAfi/zkAMtqAHZaeiD4e4ptMf
iQIIzJYwQ6R9AY0wx/tLnu1T29OR1q6I8NR9cALBpyKA71T2pwpV0HVqRjbGyVbBpyAwffr/kYmg
XitGdcibk7nz2uI/ItRqvesjpBdVaAeBChN71x4mNnDpUGVjGp93Exx6nwfH+pdhHeOo66Gyt+n4
zbOhTMMILT8aUvdfrZLUrXUvOpzLAOLf0VAYMsGPuTvhXO21lgxBpRKIhzBdcIgYf/F4CY5fi4zf
Hg40nC2gXBu8lze+sE+YOPI1yBXuqWT0KT6qX5/NVF6pmsKqrs1PZC+9vaz81a99cYps6gPHY7wA
15bm8Ld4Lz5v/cFw/N0LUVSy+O7GtVRqHddYdO0nzFud+5MuaP0yMtzV+7rP8ji2qRfVNRwMDrn7
k9fbdrhyFu3aiWCPW5yPDxdFsCHAealaCazuMuxaB+q4yUkZDkld2p1StUcTFbopOmOe9sxaYQ1X
Q1+dm+hcC1Qacfk4jXJmcZRLWJOWf0l5RgGA5jdHAQGAfFoLvhAySs9iKDL+YnY1oqiLWn1ifgfm
/+106pN2ZcWduEXk/9GBjWvhxMwndofyFzSH/Tp7MsT6apDA/OoGncwVYseuCm6HIu7FP56CBEbY
YtVIkqgmxU1xMf6f5feiiFyIRhTpCYPTk/JGYFynrEVYCBTlRNIeHFhGCLqN9eZcha47Z29QgdA0
ICogY3KbidmKykLSC+aQRAifEaKPF1zsJf7OKnT7MtCj9pXE7WnS+ePqdebh8ZBjX/P8m4Lk+df2
EIDzcNH3/W4td3GvGn4VSsMcmH8Je7Zjw4gdj4xsVs5LFDlZoGM5mJX+bsAHiJYyqPER/sSew4t6
bb8I3Xo1WREifPP2vkiQI+jzCNs6ietsDB+HAz/rs+aaT4vXFHV/b+02m7DLM5rCgkEuzoNUeVrt
fgwldKt0f06pWtEPUo9pG3MoeSTOAfzq9+zpPXhyjtfMLNZsTulq8Is7j66fDI8Sz6Nr1+Tc39yw
kxw5Sb4RfZZ0UCurdxqBcOcTjj9X8w9QzoVdzl0RbPsD4upNb3rgjbfprQrxvT4JwBuemV20xXpH
rtZQRI1Bvlo0HeTGralGrcfFSQooIE1x2vg6RlhPSpILhGQQRg4J6B59Z5wh07Ul+KLrCSE9ydNo
afxwdhArw9+W2qE9XGeXu7ArNRXFmBRwXL/nwECw39rdH8KWCUG1C0qbQObLhDrT6T8JZobIfEld
vLfAV3U4pJ/LKb7bSfPucUpsV7Q9Pb4bvRKdw+O/nACEMwmO8HGntluYW6dYUg9W08sPRbn4Lqnn
AdKIFfqIMzKwhm/IfTomgJ+3f3ckboaWDT+wlPOPxxnElm479zp5pv/jFWHvGBUzRfWE0Wg5Oi3l
TYFH0sgi/9wvahZgp3Uhct95SWOc3iKoObZfEW/SdmPCoCgmTATmyuhHriJLm4X4jWWPWTqLxvGo
rYA8fW+XQ5AVvOMuBO/IC/FH2l3SEOxLhOero6Et85FOh9JtG7nowoZXI+RmgLkBg74+2F9RjwYC
TjpVD8HbShD3ZpJ96YbXIQweqkeUQRypFzcpD4MbDl3lgMf/qCGoMq3ol0bu+8/gAdaJinfoyFqk
VA4hjJq1hY4dLK3IhLDSR++RJRohGmylXRP5yxn3mjs160Wk3VC6QwTONpw+eAgNjnl+kydnKaKY
4dnvpTO9eADxemoRYUc1YpxRG7TnOei11XZALfPsd6tVp8nUFOUCmDn30VcrwxvcaWXO6dnv9WTe
4h3Jc26tixYJB4JkGmCm6U5OihO5g8R9v+fkhpeYVJbabSPqi0K8i7FkA00CUbxAS8DqiZuu4r2F
jNqJn2MR/cQ01MV5DYwdaCpwQUkxQf+Iy2bnwWt5FJRxaj9lxl3ItInp8Cio+KaoYA75nqS7Xxa8
QE40Uyx6Xins7VP5QoJl00PIax5Fs8kE1a4BxipBzjeb1/XNuEzx1jIKvOtGY2emFYzNDoEOj1P0
LUgS1SMyczkz5QF0aDqVBvC6RIBk/x47KmG+Ai5VNkuKyYbgBR8Bi8ZmJQJDarky3aEKGVQrvPub
oSGJ9ScMfVOk6N5/LJ8WGeyD/hjke6CJFRQIOIYJ5CrIwMsQ+qMjYOPrVD3mE4mvY+/mQTwiE1dU
vLiv0y7QL+j2Ap5wd42tiDZNjgABELm5x9FQkef6SOpY7YEtukFHPDBVmRURaXYhMJ62AYBGtpY1
DP7CBSz8sI+Hma8oPffSR6MHn7miJAN4OFj62un8NTb0kD8aG/xEojHc9f9g5bYW9fdOQ5WpuwNW
QfBMggGAdZSsDEcZvCnxD1ifO2IVnP4hzhn28gsiVY54kKoYK1jjdXueSFnBlVo2Uu2aOt7NpJsQ
4aTt2DFCSVucMGASMprByQ7t6Ov1n7hFERzqjjw30fmOHmZRot0Q2Ag0zj6mjd7Lyt6xONU/Pcje
Ae4do0bohwUhu7pJtyqdUrL6cwvn6GlzhWGNxNiJf8zveHUOyxmDvbJdkMMZN18CbEwxYL23o7lU
r8SO3dANmpIIMTrw+tSVHp6/JfPWhVWFV3Ta3ruW7Ck4hg33dDM3lAcpUk/1xeaZqNNqkSFQAqI5
6N087NNXq+bkAdVGy3RRVtWmVx+WfWujbzvb76Hb9O02V6+v0vc0Tan9/m6xx4dtjuOsbfMJpP4h
aS5f0YaLSSU7C/svqckJwZr5h4azGI1Es4/bQzSYczvKWL5UGKcIAbEenOOC4ingRryP0TBtyiIf
WYIKSx+I0w41kuU6PfhEyLqaG8cnk5zamJzkRMgvIboyRV+5/RV2zjGL36KDpFAqp31AIrZ2kJm+
oAC08QdQAi9dVda55xT5ZSZUKG85tjGPdv9d3XwLG+kH7vddyuvTs7qvXD3BPO1ib6bEDEFggkup
q5xwWvv0abJllBXRv1IbAVA1EOS0IEpS2hhADQP0lm6oe6WNF7CNDzIAbHRcdnusRLKAtHR/Ipjh
kMLNXYAM8FDLs6cVXXHzQfhB+9EMLHfabNNRNdJ3GgBVkXYZKfdMt/t4/eg/vTx0CpwwWMIMl1yk
bFOtiL4aDKo/kSpV63Vn40CANmJ5fI96Xaj1Gd4uOCZCiEKJFy3qCteOmAohyieKS5T7t7p36opo
46DJCVR69bSsVNnW+1My3Rn4RHkwrSkMRsutDz31z9HiG2Z0DIv7dLvSAn6G/QtL8u2vpi3mVmV5
KLrTXzVvccVvmFadw0qRbKms/67zjGl+tcf03lfKCvC80d4gOOCGERDYYfr431v1UlGF4XEUnZgk
v/7Cf1avwuwvaSi48WJi4LFhZnzAfqf/Jco2FEip/e0TDh9G/6vzNJzIuYQ2hU7FQoB6GsxluS13
k1duG2fN8eBSUwhwzRU8CMivB7NNzm8IQP1QDGp0efPr02R7t6GLGxNxy8NKO8f7X3fSQ5pZvy84
Z8FeUuetBxGPey5ZVXkg3ru820M/vEtoFPfm2lN3igmW96/tHNpQo+NtgW5D8v61bF6sIEvvWlJm
5+HOHPoEK/h6lN5PhSwF6Nf8inklYZ6akU8pniECobR4f8e/l5kXPzIqoUfSnPIQYewU2cULLLyU
+CxpJSCTG9nDojkUIyqeJKo4vK5nYG5jAFuYlVWaxnNWHFgy+YnIuZLAHltrheQX7mgfH02F1fTF
upaoC0fTDDnbcAQtZYOPfI7ruv7pUGFTrKpTMyJtH2cDpHTskqvknhNLsZl9GUJ+P/cCDQjEyW4+
zFVq+ndXpjbto3ARJ/c1C63ScNN1ni+c5KCuH7ySxmBEXhNyO73oNcxn4Tu+uE6LUMAMiLTEdt/7
jOYMsZOIgnOqq+nVaGLW6SxRj1n/gj1QZvcFJ74Y/SgkGOKM96dXQL61hluv8yDFwznlEgm2FP+x
0cLHFiOpcejwKUOOuQlniErVAiQufTDe6QP/Sc+3sMeqgtdXXmbiAjuZjA46vaPk3drU3fXEut1R
IHjGGKhNzQiEGObtj88jUA/KwIFOzlucHpCPUUSGFWki2Pt1RoHwSAJcsndSvFjCIbkrR02IrNyo
joIjzvgCgPJ9G0NVto8/txXxwL1IuDE3NPbA264nqEtLQ/RJHtzAx2ix2VTkZirFrNYmVwDH34uY
YmZQng2FfRyd8nMnIDGkaiVYdB6HuteTd6Arf7XE/DpVGNhFj0LMvfhkX2WIjdm/m9v/KJyR4AkL
qwaPSnRw5OwpAi4gDA9LpbN25AcW5vccLBlT5I26b9I7YocfKtOd2c5Z4b6/bOi3bXCywfsLmGIF
U3LsceKUEuPsOTtMqMD+izw50J2OrDUPqN5O0l+5nayDsYb6wKjF1CPci9oz6FSsCUR+BkAbhXi5
ZtnPl4dHDzZGpaCPDWbRm5E9ZmagalJ6IUZXlQZvFFlDJhLZLUxexuFUCJPaWOl9fjqFJdJMkAFc
9sO5lT+Klz2XUMhiCL3q4Yk+os/2M6OpKWpZBNXsSGSFTlN4kSaTT59pEvh0sQEgVkqv4VJXdYx1
pVBlPuTMG3T3tP7euIvXZo5jcfG+UG6N49UbdgvLiDBnJYBW5X9HP0sEceoz8DJxHYFLgwaf3quG
j31/bdKEsjurE9BGsTH9vR6k3snH0/B4yQzD47jSiroB5g2v7UeK0EtoOXRKXUS4eorcSrjn/Cqm
qZgikCG+Hd/wIAoTKeWEyfDAi9vEcdX/ExGfeDhkMM7HJjjrsKd6JrwXOfvJioQQc0UHOv3ncK5E
kBKTxeODdT1AcOjhg3rztKOHDniazZlaplfVFFTYi8YxL+5u+xDCubc6YQYEMhsZNt14K5j/u0JF
s8YDYWTE8kVyx4Sp2LnX8P7sfbpwzaD2qSkUTcpXGCPjAxfX/5jABE6uc8+2j+QwzywFNvrA/qG8
SPr2aZ+LZv9apCQESn+vW60AjIK7pfMFxrR2drhaJBmUoGzklGChCG+aYH7vkDSFpXP197REdBVK
LN4O+XQpKnNoptkoSGKuLEotylnn+l73VmsUOn8e508MxPZVmhvZtG4c98e4WfwqjeSyqSJea1nS
H1a0Na6sTTRSU4INCFpapW2yfbudshLkhb77OSS9PJyZLLmiinPLKfGD4r6gsBNmm1kaES7vNoX5
L+ZU7LvAlzDQs845MllJuvHx70txIXx2sY70v/yx/nrgnQjqu7t6kqJldLL5c8MpfxSQ+m1uzlWP
pXxytilKFy5tw+BBymElC1eD9Ia/p/soeuMC0TBX8GwWNh9W71Ett4MOfdblwT4EXBj3HcxXkgfW
UBgRxzGxsZNRw6YIWYAkRNEj7qZfXA60UBlv0VOmpeIEqKZQ5C1mGYluBlJ1fMUmFAPZM4D5TubE
yeOGgfdmOqjFpQWWHaO8x5PEnZGygf+uxhIuu7WMtfvGLZ/WZABm38wV/zL+BitpIjaAGnCyXfYZ
rUy0hdbUfc7b+O1wdvU6NjtVHiQ1TbWb+5auO1eN3zqXI3IamUCSroMkZZuYPQkbqtwHg5V2Mmsj
Q1KZIwQ9FixdjSueZPTn9WT/UfM/1VbY0d44YI36J/IwOGJRMnQS4969QSFsMW3/i7SeDduUKXrw
LqSh3owKHrquct60jISMEUDfVZQFKKYVGeSYljVkIPRzj2w+DfL2e4uA5/7gAFlgtaCoSDCyqStF
3lqON2Rkb5udIZZ9YZxUmDQS2n6pi69Jrw5YJNhd84WtHONzou1FXhHzU23MMu7q62ejUinsyJVI
ovDEROYrLI0zXZrcP8HcJO2H+zqJTQVeJyrkZzUzu9NDLYoVzITdVzfKpNyzgGXgkFV3sjS7SWCd
A6V4RQm8zXOJVKiRakgK7tm1RT2bRLEMqG1Whs+OxWoInsC1fcZ/+3e6i7AP/99WImLxW/WCAdho
76QvF0CyPpV8nJT8y0gam83zNOoagrp5ZfpPSLewC2seG8edYoVSpOdLGoQAZLf9oB1xYgJgWJoI
VPGrUinoR2E7cW95NxXTCsitKuIJT2X+9Y9sgKymrThtRdlWMhR+UlyouEb6uMuzf1JIWWyn3BFh
K9BhlwB0kaz8oz5fJZ9427LzV6XhuZSoqBVi59mgWN+bURJxWci23wR1h08rO/n60o1qeg9gVgX9
GVKOcKkBE7jO4VGYIxRPypZnyXy8IXbzABWwiDenvGE91nuvEwI4bvkDBg/cVIVImi8PX7bkfwKH
leipJJw1lkF+zY+Awd1IyE/jZRlN/2Q33hX1pWryrWb5C3XKwe7jDQquhRdFrXnT0y2th0XePGxp
vW1sWtPLiRMNG1WHObcinAI49iFgAgW78V1SRWZlS2VS99u6852TzF6a3YhZepqBHEPL9w+6mHO1
lkkTTkH7BF/h1VpDYCywFg0dmstYMJjtgVgFEFQNcYhD1vae5jUyaBjA06eCj0StDSxVDqhw2B51
s3Fp5oBbFElEfaVnuiSa6hnGGlRHGoz609spwdE9eUwz+eYCPNyQehT7Qm0lCXJzy8z/5rklWFvy
tTo0fYxr64LwihfCoCSW6JvRLHVLIZCnBUGcv1x0BLUsXuk5kaC8AS9rPlaZqmi/80POxhKyQF8k
VSy2dE/W+WfJO+MNyQTu9HUDJ5pDeZJ00UBD623+QfTW00RdLUOl6TTTwaKuCnAKbUhjZQ7tq58C
Mfdefp52w5hrKLwq/J9QaYvsFTmL56tE+HFCCYay6A7Wbwi5KO/miLG1wzzzvwqsqD4M6Em0Cmlx
6YZVdABDCe48pAZeRob3C89scu1SRPll8XYko9nPdQleyOQvvhmjNcxaJt+FWKj7tDY7yfDfc7wF
GfceDzzh+ErW/tsYOHKIjzv9e7Lm4PuvfMEkF5GNzPRnLo7ChmOnDKde0JrB51VOU0Ypaig7yeb8
Y4yixfoIPGreUhwR/KYW262GOW/7CBq1ExgBKFL7WRsxnwUDqNuydBaraxG5RVhtzNfEyv2Ebwjq
rLL9u5Tj4hhUBQZNQThbjImFMWE1GIM8OEMxPIBOpG3hkbdqNBviOYvzDz1zLODN+YxHTGV0uzF0
fPP73DPeCXaACXzlTEQHE7hOggVa7604Ikb1e/2Js5a0QEm4OlqOqF6PKKueSsuLNkYGHEhy3ftk
p8Avehxj2+rejVrZhGhFcMmuskl1mMs6pzieq/dYpORsEpKWdDFRWD/O3OzAy0xeKdcs8BW9Gl60
GSciFJcvetGeoaNzeBLSPfrkcLkM/WdHdlnKDgjhhfFHAxTWac05aiWV0fae5yK1NY9O2Hbjv+d0
az1ikxEOSHGNJvtIUYFrxxyZQnYPJgN7h+n081u7ypNRPrVJUsD66eCJQ4yWouPTfLvqk6pXbp9q
/+E5Ir5Dvk53M7SESEGdzzrYcNGwYwughozgSjL4aft+TBNdlT0NJbAiGXVg/CksdMlXHYmeJzKh
nMB2SNtiJYqHWLQ2TWQKuF1/OrvzMZJ94Rnct/szsnm+xTQJ5GtwTqHryK2ah98VezHrWuT7GyNB
saOa5OyCr9SuRW3Fq0Ssjby/WkpRcqHCznX+wKgysoRRVMFkhN7sgreXp8CuQ3uWWmrl/t2bhWOH
/vaMZXdTF0DOQ06c6iYsPxslSicYC23al2lKU0xf98/xSA0j5dmdjpMcAvyK2A==
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
