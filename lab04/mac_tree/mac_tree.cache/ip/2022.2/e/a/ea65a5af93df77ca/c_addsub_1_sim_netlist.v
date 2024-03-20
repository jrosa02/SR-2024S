// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:32:50 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [13:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
lMUk/hVFG3cJ24x1AVC1DaCaM+cpgXlMVAjcfrfhP7+AXAbseITEp8VBAPGuEoitugbvpVMz1XD4
dCjyNvhotMNplakTi7ASxRCdjJqaF2GJvYbRN/LAxhYPyqqkyycJE0Ao0cki2tBhaqc6Z2vM+13L
Q6PolvB4nXKgpTrGnpxO4iH6Yx8vLECB1J5gZqiRALuTwQ8zCWMA8qWtDlJtFmMXANAW6YdtFtks
oNmxk/HxgMbydsO1z8KJuHheVLmZjcbQpilEYbVrMKOGs5tvmn9ApRAnUEe8jIc0YuRVj5zisEUc
jo+cxRLY/7x1UZrHr6SmX/jtXpuXj+zsu4wxzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yVpIqVkHIHh30VBYfQMiBO0i71+ehg75aUfBBLS7zmdHQr4Ef0e7wcl0OkJvAu15ToPqzLj1l3bt
LU4KllZODE8ZbfobC1IboqZ8y6hSjPFU2KbxE/fxFdAMmp0YIrd3CoWAdw7j9mu4bPeYCdiY2uvn
gJ7kdbZzVeAqRc8ohzkzIgR7f/mai4eNpBMGDvQPR39UfGsctcS9TxIdmIDaAZ38dHpAxo/xmsn+
mQ8q0AjejZaTKy6gxxy3xz44pFwKIz6gKht3TqlPjESaaRc+B+Ksc7vg/k7vw/7kq56mMcIJAYWR
uRUkkMEaqAOcW8S++d9yo6YnfZMs/3olIPgYxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15616)
`pragma protect data_block
V1BXjW9sqE2Jsnc4lGtb618uPXTl1cAU3DskM1O2TmCAmfzGglIYV9ek79BRBhgFOY3Nph5alWsm
R9YO1/pbVt9UGtI/9qlLxDKu1td45nDrzjrqgOn2UhgusDXcQTG53H5/xvY5+IwtUnJInu85E9pt
tQlCy0IxcBR65pVqbSwss58opGUgZemmO4EQSfONydKGZqS1DHLAfOSe6L1z/O5mOPrYGsp7sdeu
1s5KJCJdKB+YZwn9Q42Gt5XISEJB6tkGpHZPnzii6384f8tLPnAmXxcZf7Bb1SpHjM53Ty+7LgdB
eCCc7pBS3p2f7kdmyfm1Vg14H5w6SKDYionnOkb6Llv/hmFeu40dNze4TrK7bpUM5gTfr4IJkUYk
nMP2mIvZJijvtV4BL6p79HsvAJgGo6sLSxhIdnn0KJlL81VvgxvlX9PcjFv6QdBo2ZwoKPT3J0dR
mwCXzLq5N+T84uTfGovIMdqPPKWfrdKXVDIrcdTQs3MsuS7vkZh38XsFjcElGApQhMEal7Hd6bo9
aeOYpotUDLn+hC538J8j+02vxtyzuaZNZD2Yo83nBiEr0rhun53lMn/EPzlsGtxTD6lqEmOurmSO
d+xooCLAD5YG+uABkb52EPXTQedqBZ38ByqDNlO00+LuUjY8MxzLp/JvknZwJhScUmZQ01mvnm5r
L2tcTkbOl481cW+nNZbmbcSrkxIMwmAMl0LnYtusR2VKSwsc0iz9gX/fKdWC2SJpBJjVPzVXl6vC
qAHeqJiYWc/dk3gG6v2MuRuBM4ytIQjP402H8BwBwdqxGRSpf+wqVhuSg10YtAceMcbZkuM5pDWQ
i8qDcZ1unhspUnCVrWtgkZIZBQZB5pfaPHNfKDEZXm9aSl96/tvQIQN6YsxhgN3S5DDIc30bHFMO
UsDtx04oNvbWDNAwQ+etAjtndvvDI7c/P0Yhf4Sc2MPhc+4K4sEo98WVA81UOEDqUtxgCJHmh9RD
wlEti72v+OALtcEWvZXWp5LoaAu/kMP6aY2ind5f5PazXscADpZdCA9JJt9MLq3r4qyH62yWBExH
Zv3V5yUHiOrFr7oWMX9cicsNnkRUugUYcP2sT2KJxzaIdHFlKcFN5SKHVEUYD1bFcCzUHIdomN4d
fhGq7ShuPor7d0hz9ZBPox+7Sgz2D6yKE/aaZXFedHB2Gh+5kicLDgrQIo23JuDElTq9C88T+46u
+3c3K6c+vxnDhh/HUaEk9s0QdhoSyByJ0EVDX29wRqxci1WsvnrrRNTEhxPMM5bPs9w9IB2q6p90
h+aOZuJorxhpLesjL+GfrGSNpuWMUumQItk0hrhyQVbHc+1th/uIGHI3zndXC/R2+2fRpvbHTb73
lBbhyPVPHhDLMMaRTJ7wPpkDUEWuLcxou9pjxLbVH0IaCsB4wEudTUBpsou9vxweic3fZOYwQHJT
AcUfD8Iu8S8IrXlH2B6Ib4F9rcUNxGEzn5bQhZ3NdpNfspPzH0CzFZtM7PQS4+2uhViYxSH7FW4E
LhqDNglR1Py5/hHb7cKw5pe4eaHgiXfD+IphedYpReE0azr0S4tIm4RJU+XWJ4tDfKRoSkGwlWWs
SAieDtw92Fhtpy6VMxigGyoZtxwWnfOAIqZIW9LpFvuvdYatnnyc8y6UJqOrzbrosgfs12dXbz9Y
v2ZfNyNHddhoVAejw6p5Qt/WwUuzONbgTNCMt1xi/FtxpxnN9FMu7YwCb3pHuuizQAXmpsfEfS9M
FoHu8Fi47BA8lRtFjW+gGloaQXgx5nh7J+SdKGIHj0GW51NESbYk77GM7KjJBdgs+znnnLNeJ1mD
fVfPJmxGVkdWZSQ88nlppi8MyTfpH8tkPdfGybjgA6afy6lPb4cRn677aaBjq3BslTIj0Mf9LUZM
GkZf2MiiI27jkSO7LvTb9i1tS9BYFmneS9s0NX28+u1wkQQB22WEmhrRS/lZDeTsX66O4HrdLsjJ
qpK7wGPhnCiTcc2cKg1mAdBYnbTd/AoDZtxC4ATbsMQuYth2C5Y3Tk1klGxGuOiHmhDb4IzGCkK6
A7WP4cEhsMIjqQ3zeGhwXT+tLpZb//1Eg13obdcx599ThixtFhfgjzBHS+XMVTx20TUwY6PgD/0F
Yp0N2ztgtbcS4cB/9n6xZjI/Yvb70uQW8w6zmJnEJPdPLxSJ4Al2xDiGGJOqBNgtIYwUNv50r6KY
2kbnBXr66ILJIx2KN5TEKGZ6nZ9H4eqhvLFB9qmedRk5aoiH4rL1SINEyfYiwtGjw4JvfvgqW6IP
1Nsjk5QhCidn82Il50E/G8gKlc1TJzjvBExvDmU+ehiu7q62LUksKKNb/oO9OVu57MCHmmgdMpf9
CViixichlI+BdyoKU/93y2MOWA6RWVfJ/D97nOcZLXCSh8d72GHpaFjGSGbz302ipbZZhYhD51JS
lXDgmo7J0xOhccAjnp2TvPQ57piKArwRijrLlp8ukzEUw6wqmIvKTlKbCsQSxh7zgeE1X9SkxEeG
Vxgl/w1q53WZ+l+D4ooWknoxMYmCqVNxb32BGhHYkJX+1CkotKTUzr9tWPv5G6W3fJkKK2UrQUFO
YdtKpE4YeDlj5gKahOOjO3vHUfMf47uZ1CgpaeVI0NYlGj8gHzzs1mI3wbJGxeNlwDwLuF2jpCTX
ZKmdSY1IwFyy4z6bqENp0ug+b5moLtw9n93FEwnja+JFV87UfQVvv2mLJ0zKvtHV3Ay1JDNM6vqU
8aB2tnPNB4f9tfkYKSPqik8tPjsgx86Bm9DI32yoeDPxLijokFMTTBH7XeJPcCkka5ZPYdngys1P
c20/o3POVGoVSjMTW7E2t9lAPH6aSclq2QGyKNfZK2hihnt8aUoIFOoSmLghXJpnEm1C/oGKSLb9
vU+OJ46YPOyLcldT15v9S5ITbKwPOHPl4uihAwUHc91s0SB/NKqUDOmp6PsZZ+oacKQDkT/xamzN
QN1Ygn6wmxtnrXc7ACY0ZObMYyjQ8zYuFP7aHNiTpgPZmsXdEq48uKE88SjmDANzBJ0HXkig4yTS
iSGx6K8RgC5mqGX91Nd+a40nTzKxr5LT5RRRAhp01Q6/V2PnBMa35vD9gxGEnRVSpSucKRc8+vPJ
tvNBAEKXgfey+RmgKi62jXEDORnNjjL4f7fk9J+u5KVseR1iBKpZLlYRQSmWfEgt7mVEGc3kIHlR
8YWxoPY/epRxF2UfuRUK14QjxzUzw+A3yCwzbVrqQaROUDYCaagLZQ6qaCwtVvLOq3NDP2qUQoEM
qioxS32EZE/Iy0bAjWasUhJlv35bYAqEbZ2toKDeTO4qc3ybnhnCwCfkFRJ566MBo6iu5Y1FZGz1
6zUW3b+06qE7hZclYJYtZPTI1fTXXHY3SAHD//JFXKixDCQYR6mUApCXxdjKFPv1VmR00obWVXoL
ZbKm5bHLXHSuV2pG1WGQJTrFb0kIfWlXcpkMf7n8AkeHUxA7gPPjAsh+G107jbV20fBqDn6EN9c1
eoPLKPugyx3vT6sUrb5Fq4PD5SN9OqS5MQVMOrm39IkM3pgDI1laP6Mu/aLiJTmccbS7QnftHWrK
R1iZNaTkDM8Vbrn7b/eeCilfv51o1DBtw/cgyruTC8cjnTs+vVmfi0QJfSPMuUjXiBsbyf/ncPJL
97pjjtt04eHMr5ZVC6YKnMGCgZvXI5qQ16gs+AAurznDVSF5mxZxPUD61eJvnlRPrmbrjn4HQlXX
g3dxHbqR63nZOuLodRhOA7aYXZIT4/bLfi2j1DGdIOhMpRvYKKgGAq4CtY8ZJzhtm6stGKRa1DJe
pwL9M0zrOhBn5GOOGSRnLEy5cBfykbnhGw063wZ8y2gE6Cau0pOPku6RJ3lRrEhjzcXXFuogPKv8
rdxvjNQwutvLAgBHTB1PyOMRP58MD3StzmnmUV0JtiZB3dMEprxz/oGksVbcf8ACt50AN3Ry2kRU
+IKcw1GgX77DxI4ZlJbZsREjB+LvlfGvC+FEZkag1YoJ++MWGrk32My4eo5gwYJPvKOuGFj2rTDv
D2FlTzuIGgh22cyLw3RQXvWWHhcJSLOlZYyOGbQgrsTPMRbBAEpgNJWHT8qBpSosiMakSER8jQ45
UjRARbK6SS0A1xQYs+aB33EE+Bk8O0s+VE+4d1ijegYY07WD/7R5maQ9fpUY/tm4nqOICpHe3m+3
qUb14BTqcFwFJ6Rp2Yl0iquB8sLX7IU8nFUGbQXeX8ZH/mWsY+c8arIqivy0iCg+omiA7njYAxS1
QZR4jL2EmkFn83NU21FkkyWdE6ixg/+GO+wxIU6p1T7Q8PXFR7vqmWZWBD8Ea7G+v+PbW879rJ/w
/g6knk4a24YWnE2IsmyV6Bf4r8EHqApkDx9P9Ok3Y1ICAh7PWuRL2674+OVr321VyjNwyh3y76Wr
fBPuYgNlYZXIVUxn4g37KJimCP+MUy70K5wsOyMXVNy6xlj3X+lJbk68+ND2bH4VSHm9ugjdXu2P
BogJOnaKRlyk2U5cWnZJVCJBKn0zb/Svh5C5xp+Pt1XoVrFj/H9VW6WhMkorJO5cRw9F5I6g7aWs
nC/0hrQFC5APIrMdW38/jE6VyKOfpg1fmdKmBmbcXAjVe2bVL0znDFl2s5BPPKVAW6P67JMPVgZB
nQ8Mi/ykrlFVJLXF12Xr525lm4JMoONaDbulM82qAqdbPsYsuzU48RUAN92nNWtFSTbhbc2Zkvt/
zftFaN1ttowJTN2rir9lJtqOlgN0skSA4Z0dwOpsg2Qh7RObaLVFNdWVEJou/ZH1HsMS97aBWROv
+MU48nHyesiA2Y/tk5WsKNqU66PoZyYbai6kwFlUOVy6L2zScB+T+1Q1MncXH1MqTRkRBJjw+ijh
kNNF8tsfm+v1Ho6I5V8WYS+PFB19QizVtcwVm7kNSHEEuD6sCkHoZ+3ovMw+KSwIa57jo2QUm6yA
MDCQ8xh9WPqOvMufgflegPCuD2vu/ESEBYwlKCva3eh5u3+uHrccMHMyviRluz89UoEffIjVGE39
6Rqgh8/2gCoOConXqCFM3AK7Rtl9EwpwILvunAwaQLVezg8mvFHl8hhJSK1bmKCqDyYYWGVm5Rxx
aT2BZ3APy1zDDjKrLBjlkPwGErH17B909pPw9Sqkpe1KNbBuWkL0q0wCp3/vxFkbV3GaBdbAuhLp
N2rUcjDqQEfoczocVhwVLiUTEhI59jdEWNZYo/gJV/kj+lrpOD/cEt3eWsvns3HDd9yymompWumI
f8Ae+/Z96lXz/v/suBicDcLprg5YWd9iR9caJjeM66bUTi1xbuK9mo8rPsEB0oYGGH49gv5IE2k9
qi8RgFey3CatXIraSFZCaMVuVHIVZlZo6S8kgi47vtAY+mj1PlHfkt2R0OWhBoCsvaITpRKACB9K
YevQrSNNXRmk2m7/CgghJ4tilHwjn9AmYcERTCt8/ez4hvVMeKdKtowE23BOpDkqfF6QkAMKoEGz
v0ff9XqbgMe7vpY4WsWuo55DX6mzAXbRY7c4cIPFQWv7FACxYTwY4PCT46JcQMADBq2Y4NpYim1Y
UQ0LLYFYGaJbR2hMF0CCtGm9HKr3Hjjr8hj7S2l+G/e3uOPIxhrgQhRXZYh0ZeCZ4z+IyS3ZhVhY
sBGuqs02TN06RLLyiiKCWSnUoV1kwMnxrLGerPyDWl/nHmLG7Tv/dr76IEvGNpTKvk4bjCkv2FVl
sMfJQhEN2fK2RQ9U6r6t1nwv0IEx47derw2txcUMtMvTjljpXOx7GVZRRhW4J5vwMUsAij/1iQWn
sKVMP265FFKpiRshEGJMQkFyGCzAds4iabFomOXCIjU/hV1rhPVIscUQbMOoF+RNX5ShirC1dL4C
Cn9AraCj4+C8CTmxMrJL2aQMWfuyprvLf1LL/XdM2SqaH6EXBnArCYqpPDerFq6KSiFA+r11neZv
tDUzyE2wUNir2mnidZboTEgL+PuTdDlopTt52HD7KGmD85tlLUtBDaPgb0Q1mGmDFtIiO7LIxSB9
5JpfNHqkGz/9swjrSXCd2hHVJrwOM7umt1dFkBDU8fEJDdw1UzI9Ozbt5zFzdsoBdHtPZ+9EhExf
0qic0TbOC7o/Yu1m/zpMzOM6JD21CopKH36J5zSuEVl1nCnV7wKYyS3wBaHn4hL35A+6qMpKMmm5
Ctxie6sDTdEWfO5yhaHTrjAFPpm6Bs+HRhKks6zEJ2Ccu2qgwqZ1P1YrL646RdSoRxJuvCrEmwsC
YHPM6Xts4XhXrqeKPsBFsfK4MZDGHkP37dHwb2cq5jV5wvECLlsL7n4hn/qVfJHX7OUrwTZ0VBfk
wye3h8Qr9HcbVfxudVDSTYFPucBrIKGaz/r7j8o+c933iEeTLyaBvMbOaz/um+y1F6q2adBxX+i0
uP+AFQmHjlyYWUQwwZ5ThwdtIqEGyoRKfudC8hxJa3teonIyQwPYbzGceICSQXCqOAS/jIwNc/ag
r0VvsBTnUv5ATDCF+GJqwG471t94qyD2H9QUTfvpQnadZnw7dqPzswkaMEiuafzRcbTtZqEF+Drx
olnjpCLdycdDpbPeG6Eo7PFhxZX5o2aeoiYP9jJsu67CWc1mKXAPdQ5+qHtRPJ/5dZVBF8ymv/f6
dZy1eeyqNyh5fuCeuH6JNKK/zuhY5JUVcqKlbc5PaPynH0R3cGAiFIIdnaCZTw2swmOBpx/0B4uM
QciXX967WU1rEN4zyq2KjJELTeWFAaVFu0YJageEIfpWTuCItZ5MBv/a3PdqOT0tE41u3uyTEzwl
DfHkf/AE/956B4Dh1rQ0tLWqgkT3Qh0duoXTiMHgO7f0zXLWdAHIsR8zlFpiUB/3cGQkyBP018cc
aN39TIBP7s7ks0DFRqKVvX8oRZeuz2JqHn9JYt15MhSyYRobicPh/DmhcFijfV9OMKYy6xSZm1gX
gPTl46dVNotrdcfmWQ2hMDB+TXwOPOcV3yqU4RguoC8EDA4UNDmEv8SL9pksB74W9l5bwFlYU0KI
AKES6Nine/UclE7XNGDj6C5VaT5MiGXqRbJnytcGm0Z2kAZg9EMTHZxdTLiStZOHq73I6lutUPYM
9J7NykfHWAqVjbxqHX13cL8ivM4tPG7/3kssqas1f0KOMOjV4YQgYUBtRKe5wlfIy5BTo1Gyk6k9
4jsLe296U02LGhKz8IIWJ7c3SMXmzld8yyfmzlPLg0QReUL+13hELM+s2s6u12gEAV5rmQrpq1hA
rNDZ4rrp5rbbQkHmGbHGEuXsy0kE7BD93Owzpt9dsEp069fUk81YN5xOFTjwbMvMdRgjBFRYm0DU
U8L1h2FUt2pap7+D+4yDMojwtV1m/09cxfASAt+UUVkJw0AS4k93Oz40Xb97heavpV/al/HNG4zs
XaY8QsVqLZ4N32s96rsckRyXOIXvIv7mH3G7Ri2M60YQfxejpLUOMtbUI1iCxIIWemUORZG/jb1A
C+PhNwRairgrFAM9WyRLQtRhl4dszL/1TImR1Rjs8WkUGM/ZpX7c4ziXPpxmlE7WKsUUJAwB32In
bSFgcsElyD5Gbs7AS36YPQYPlYxGMaDAJLN42CqujOZiT6JwpNxb9luBKsh9twTWvz7O2h+Dkwx3
fkt4P/Ds88K0ZJsvOyt0tPUbnjHWMbqoQIFH1KaIMh174XC6AokT4wQ4E4i/VfzPAggQx8WhWvXU
zkk/QxdrmvnNemapQPgD73gU694NrjqADO0tlPN4YcrOaymk4ycYPJh7KLC1aPyk2bhKN9956lzZ
mkVOvUuecUqqio+jr/8BKlnefp/d6nL/9GsaeQxk2VHLVZu/PXW/jtlV64v7jSG72VirNipsF/Kv
SbYiE/HlQCi4zd1xSF/KBDwC+TwyMFOSDVZ54dOuEeQd1LmBrjg/FNMig8q7D1kPM4uahIC0nu8l
4yLpOurend3AtDFaAPPLmR4n832PLIZchOPgch7rjk08Skk1PxmFtobvbNO6rTJePNu1ax5bEYbx
+QDWWlcV3vljsmeRY0vEs6TzJaSzdI96ZI9xq7rX4s5z7UZHCl9/YybYY7bd6ZHuOqQIiHglNjwm
nyjY99b3BQqbmy11CmM4fLqWHeePk1xZ6y7boxGhegXxFxh312/8jEibDx/YGt5JbzwSH7eW7QpD
hWXSZtFN2TZ7Faqd3McC1Pxqp+ghB2/cWg0OBOzHeOvlRfwSLWVFSU1izfVfizzjtwvwur/BKkQS
96Edj7gYiCv/lrumu0pfAWs8qTMZZSZd++hILJivmol+m5OOYRQQclywT1h6G3Vrlpvd4/NNnk7p
g5NDziIFMtcAI4VKLa/FOKD+VYmSUcjgR4NJ8sBXl/MhtJO7Urfcpb2UmcSF41WVnkjnwYbWhIyu
qwaQMklPqpzTJZ2Dh7fwme3FOeo0KAoF6Mjv+ZN08O7Nw590SLoN9XfnM2By76R2cJVMJbGoe/3G
1lRoLjkZ7AZGHkBkXqf+9muIVFTtJLY+tf6Nx9yfc/fnIe2HT89tviJNM1u5qPlFsjm7slCfW+eG
XpKMu5zEXHn7/BwOxYnYbj02BaRwhXYjf/1pHSgckzpofb6HHQd7PB86SkdftKjXJLAEtb+BQTzv
Hq1tsIPg1/8PUkLznHItwR1qLShxIdVWQnD9yUTFq94Yj6NaaDDUMdsfi5DxOgtpxMf51jOlz0BS
931GmNTyrHCtHd4u+Th/e45d0KEmEQIHKSNl8Bk2bKOFzCjYAnBCKcB1vOdOXajkeplDgjH5N/UE
DnYLsanC3nOHROzC4+1OJ44KHkqD7f6iEm/+QvIme/LJ34N3S/mo0ZAU8Gf5qZ6RIvCJ314LRezL
TmexdyfOjSKUM3u08dgBaeCS4pl/q/j83+pZToSWVvCf6cvEuL8vJQNp3W24neBrAZ9gZyv17FTj
FGGI3rY4uci5iRGEMw0pluNds2inKUgHQYVu1RkKXOgEIrDasR9JQMxu5pDyt5CJYs4NAJfZgG0z
Epx4ZI/v8enibpZ22rIDJLI5EtMK5pyf0B7ar+iz30wSnjcM+bxRbNzuYTUOHD4jYn4C4lSpjVjG
7wHiNhQPNf7xHBN3RPm8A+yFQdbitvuFyD7JRk45GUMQwhK2BEbOTy9QsBBnjHoef2BftgBMv0dl
yVL99qfWbavp4CTeY50wwHRVOIJFEI/hDS/23eG4XekW5rnWkXZEODhI+zqrRzYdtWaB4WGXrJ7h
uEeSn8zepre2ynlDUfI6ddeaEmTVyRh8/fajpz+WU0OjubXWYRe9ZXWFLJ9oh3n2ls5/r3o4/YOI
ogEWbWsJZjINxJVjo87j1SrR5fPitYy70NyONtOU43cUQgmvnxstw3OJdAKc4gBUI5PnGNg66c2B
XRKJcy+GxXljR56l/T0PH3l1jA4VyDASEsoOmIIZFLeOfw/b7SSij/qxcR85sDVBiFIrQUlheU4l
ltS4HHDJHTt8MGH8ldVe/xyV88ulCAqwI92dVPlfuAEi5UfViqGwjwpsniHew5bVRHJWRouFNU5h
AWfaDNzbCVO7v0qiKbxPfty40FuWZbeXP0bWjpnrgEn2rMb+zKq8WhD/mMKlXpz+R6OD+MClbyvF
EDmRynqpEw+5uCPlf4EHy38n1OPnr+qQRLKb9hjCAE+z6w4LMDgR1qVdKFoLcED9nnEikC9zFoSY
uBbr/2aGH4uYOOc/mUBkNst4eYk/zO0C0DWjQPc/XvRAMAyKFf5p8ehVMI8ttSznd94V2CGF+7n0
cTrnLFl66kVkZPwgIQp4s46fuuGatQCn0wGqMJYlujtuuNoIYsiUoD/eDPgCqpNJ/MLLFN3jqf07
tkQeQmtp0qgq9uBMWbKsOCTbOz1BCPmAreoFk9v8mr705SiYsk/358GnNOe24roVPULMS8bjqZWl
Z3MzEPxszXCnOUmZmItnXHy6gBGTcStrCsjbUuks3xL1MV6gmasav4TQrk8BohnytAR9NOJ//IoV
kaPjtO1Kv1eYiVNFW5s6c216QwNN/40dIbcfaH1os4bGoXimTCd/8kn2mW91tPur3KoslEJPbR0x
5895bJvFaFU7dS/xzev7Dq/dUdcH0aOTnp8vrQQqLIqA7kDkx6goo1WmpYyV5kNtNmaUcb80UAv6
LD5R/p+DZEiWbFJLj1VW9pVgbnN0GA3GhT99n0HkRN4/uYwU3Sj6Hep2xpXVLfq3o6LsjbOKqR7V
m6ZlgwfKgJ8xJefRN6lESCduLK34L4ltrhpl29kWn3azfXSeWOsC5UXN8cSTdN5yTsWtMCkiFNJF
6rpWjRTbsID0YoFPF1y/kGAv0vIFgXrJhTswAy98Vf6uec3+mgZ9l1sGfw4/0ZW7CnMdBGTHnCOf
XTDlODaCrPWNi57UOKwEnvJB0HNU4bBvKebV2EJmcEnpgFX+f77eIXfBZBv2YCQtIP3i9TOhwmV+
MqvEE57o/OfXfB2O8chyhcTnKgYSNxUqVYrs8xykgwx6RwnV0jlbHQf6mxPFjTCwcyH9NfZ00TrT
8NsPROsQVDAoBWo18WyV4qnlVLPP9XGGMOcE8a2qYw7uZqimslONL1e+VDaQWYEQjOhM+FKkA4eH
49Rwxzb4lrFDjGm7zg4WCa5RTehqMDZ1oE9ILNpZhbrr4Mhq21TZo62gVgvqPDgg9nhfDvJOdl1L
zeNW7UjqmEnAQLA+K0f9BzWjRmlR+YS++oNIqUORkAaG7LFPFyPhYNPc46RB1JbM+DsHgRpUUxoC
m1NskYWClyZIJAEOhnPwPrg3saXoeRWLU0kg9Y/wwYViP+8WVd9vcLmgWFtv3HUkPCfcJcApVTXM
9Z7vcGc2IzDCnNbyH7bIKihHuY5jc9qK1R4KgC9iIKu1OFSTzN/2GBuX4LevvHJ7/NxABa190d36
UOsnyKsklrC0qbnDyaNuFHB+FIb41gtVfwRskP9i+NpStpH9bWMkC/l8+PBvKeZ2Fwxn/aW2o+CN
Bt2na9tvNB4QFfApmYr02T8uEoxT8rZr8uoAOHq1ZRd4BU6390BpL7jI7qepwLq7g+oCbbPFhY8I
1hbujDX0IVDhDRSrnsJAYZ039SjCn8pbLdlSLaHpv88IEGJ0pJUP7Z8T0oiAPOJbxiuX4/JuPcgu
qmabWBtg8nPxYCEPgsMm715vD/4mlPhHJwYdSgyZVcpQ9hvYJjh3UxKAUZWQ/vTFBADoVnhPJ8D+
cCTzsjBSsVoOkzWj/PM+DIc8Xi30xrStLGz7dxWgsFeV29W5aBEfboAdUTLGHsiez6G9X0vbJNAq
tqhzwLaoyU1CZCicgArYM4ygPb8DcPmLqQm8mGEkhU2G5KiTB+epBwyHoHaSaThdNMMxgL/hhhs2
7GjPfoFLTk88dltKLmTcJ8CY1p+R6jRtqD/qolcqWqDbULXREXyUV3TFS5AI4aiFWQrGZVi91iaP
ikejwEo07hgc/UAAtDSAZeecU8Z4m4Lr221lE8ykxEIohthI4Z2RQfOgC7VjDXRqcVoWn6VbA5+r
Is5XR7xMC86itWK7fGLZB+hzHj8PaCG7sLLhSbGPvuIEjQaIqgtIWvqjw6c9yzQ1n+ubX2aHRtbP
VmuC9AiXqQnk+116uvgGSLXLbBEa9AIyaj0anDvUcHSAz5yji+zcRfWnB+u6kQFov58/qxgzwNJU
PF3cWAt/QxB9DH3LcjGOwgVegO7JBoxOKM7jsZuW9zuCZdcceQQ0Dli5ey1/enAZXEUc++z6K98j
f57iIP+0qGplTfYnqlWTEhCdY08yg4IMXZqBCuF5qjRyu3GLuGT3dSVI1qXLvQbfdXdR4sHYViBU
SHWldLlvlIhLyzPadCpZtKZat878OCXt8P/YPizmqEg/kOq8fVA6RaJDQDL8S1X1Q6a2yaF72xM0
R8sBDIryXXp31Ufyz9GW4xIylJDJ5ptWkzXhAhi9DgpxBZ4pVR3Aij0nMwdY4j4D1ywfdNo/L/gO
PjGsOIViTeKS1ZTdhOvowluhYxacxvSCVoczgIR7pa6gmZvWwJBuVOAW3JwR5VzCu0rqYcCvywBK
IlSdRcBeoypiIbYA3wp2gkhRNGfETm/Yi7nkg8FTvM70aQJrQTsU0oSbTuoHIHK7rXusvAiKZR9+
gCRdHPSmC+KcUPuHY2vVhDFD9cS+gN1aoPUjlH/ha6QMNLdu56THzAemYpmqz1Jw+Bah9fKW2SGR
P5kgVrhG3VXkaEzHTArrX4DPgtwFQlnOwb7ZmZoTeikhx967+q3ifs0QHeRAxuvoQbyL3RlxwBJ3
ZM2mRnISOrecjHf4e0tFkS2/GqxuuIq9AwMk2l1Jx/koQk5KI77xecusXn0SehzO8j8ZHfuupcVQ
syjIfK/nTF9KphLDSgmLzw9JYnRTu376uPbY4tSdBFECbJa7qb//sKLmb3Q7vUSUlO17KJyxtq5A
zo8vLbOULZIkVCkLttEKfllx1RorL/5u7dbq7Y9MYHFiohPcASbc29uZFtGJ9YyHuY7qeLd/dij4
21y4/k0JcAswMXNR/QPZHu6iIXpHLS+jM29dy0XDrFAG8InbsiarmjTQ6VegQNiL05HuZwmI19DE
rHq1bZ3/ZKT6hP7m2YwWZRifWNtVzxwetK98TkKtcYvbNaKaEcv3rl+lEPtezV8304P+8s+s8EED
al1kfkSOWK9hMPeG+LSTcCGOV2e1IVTcsFusLeav+23uX5XDVfdIA/e7hmrGo6YR7NyBeJOxcMRv
0yxgmcV1Af4M7yymeRkNXKAfSwXYDhkDWUWPWuU9DbZyKaU14X6H8pAkIX8BHJnn0dbYh12oAxc2
P1+2lpUYEraGV5p/POXscD3vHlxhSjo44PhQsr761f7EaV/r4KzJ7ZthBHzHLdP2TnvHAj1oCuLe
gi5O94cI5AQBQkDDnpVrcWBu5YRdN89Zl2ZohyL52/o1jfZ7dyRO2fhjIKnHYVTHMRicP8oN6G08
3DclhzuN51tdYdYh9KGgjRKcLyufk0PnvLQ8hBOkAbZ0OtSUS0lUrRqc4ufyodDWQNPXk8/XuLVG
6Fufv6i7HN1Zq5d7kfEa/+zMxfzuUm1Kh5Fnq0X8u8kK3ok5qnIHGlj8KFc2eO0LNd149Rr7kedQ
onEc+1v4DrjGY+1Hz8i7bLJcanbMW09ZU+oT5Pf5oZ3BdMPWkP0AAnfqySDQVyqMUKk+NlC7DJEZ
PVISQi7bY1tdqGvx7MhkD0jpy2bnQiHFyAqzjSLgwlzpyISAdhDv7opQdq2c6/oeKyB95VKg1vzh
jIS7f8090v/6+FDvuIwS+owoxtbPFQEwYAD98MJLqYXEAGnS9GJH0AUg2VpuLTyQoQOWQQ5K3We7
otM9W0lFjI+BzRn/jhUDd6S980cF+MjYYR8P++LDk7ib7x2DjIFainkwwmNmRKW3vL8jGz9Twu6k
snpsN0JnWvfYPHXp3i53QF2IbYxhHbsDHyHV9xczQyyl93ExBkxC9N0ioy/klDgXKuyjtz52cawx
ENoAF3/zawr+0QLZ5N4naTunYJIgms0fMGGU5i8CpAjzqafV1X0jDDq8VU4GdoRK116fcbmxy1yV
Fl6evI9e6MRC8Fzqs2tT153Wdgn8GkeqPFPWlT9Y03uVU3tOv5krjcoisyWLhTwRdJRKM+5G+90g
1Hk9FU806Zt2lqJy8P7AZqws9VOCB4z31oqOjwAu3McZVtHqFeVsajXtsgBDHRQAdvymcFOiuA19
t6ABCa4WciDRZke4P6wj6AxZ1kmbbWj/FKAYk/IHLnlNiOW9n7AKW9egMXgVj3jCilCAlvt8sTlj
8do7TVLz+KUHrgFQioUf2urYQX3s+9XM/7dQ7r2XZv0DbpSygMwu0xKvnjBKLsVH0XUlUnLo1zkO
JXTyg6Or1uLqJ4WMetB9IQLJ/OGizbjuYFhdO70DKnHj7MDT0xo2Vw9Pr3Tmz272syPPkNjox3TY
lubSYeGN02n8Sfd53y1H+vxmmPBJRQM80hv1QoOyvs5424Tybe7cMl94M1+FtuSApWz1n9JPWJ0Q
AD7WGvMApFS+dDX0aRebuEYUmRm6TQiBF3scYa8QIZCIL95dXEi0Kh1VpX/30njCAFbPaz2qGeh1
cmJbKYNI+k5S5KpZUp98fCLs+WjXHrWoTCGxANsaF31+kv+pS2xmEQ4LjCT9GTUJ1ZS4FiDr1/co
hytIOKhgx/byW1BdGyOLp4dExsH9op+E4WEHkRsNelXPUnbr7sH4ajhzV97Gw+wRkJIE42QDJGJS
q81cfANTwg9+1rqZ13nZdUBb8GoOqiilbRjfZDvSIL7MeeqGeC0ejH944DfJE7c9VT9GJNZDvWUX
ullPYv4dkvRoB8xgPB2R1s6L92hutwPorUvZ9h5EdsopwQr7esdRWpOdur/EkLl1KU6872AyHfUG
9WgLvSeqF2es6d1Mx04vmZQ3xKKmElrRSKt1slvNCnDtRorjE0uEip793951xu7oqU5lKBZzrB0k
/Q99U9RMTHc1h/DsiU03duwQlxBBX2c6tR7Aebx6XIQ/1Wj1Xee6SwQnWhOGkY9Q7HRCcR0Oz6HB
nCP2dikx469jAoIstJVyu6qW1Tdc7o/qAy3VTVl2sNUiFozrgc7MmyZ3KeDJvmz66DJB872mBGx8
5NuiPJ0LKQwJ8hWICGTPc7+TmPirxf3GoxwUmFn2TvCx2y/WCjbd4DbEJ1H8G5BxnKcIszVye5x4
jcSR+7mqyktGTMhEP2h58v1Yy1D4V4V8l2y07XFV8hUX/KQsuG6sQtrWZiCm1qU71Npx+x0WL/rt
uTj1C34mr+0lXRT6cBEuTCPiLQt1ij6YX8gS5FVSiCmaMV7vRtZ9NKnuZk6OqDICeCT2bDbk9GhY
L4lCU7fZ2FAj6zbCS916U1di8Dm/wYZG/rpums0XeSx4kmlI+zIbKBsf2IMauiFusNrxAuM+/L8Y
6e84i4u2dN4YFeXyiZY0iFYo2MaFyzjjDPWnFxkAU+a8whevY0ErvTZUhwGGOWeq/gyugeSdRT/u
JmMuqYYi9poNjKeDnGVewLp/y69py81fyil6ExpN1Dnz9N3BeffDu3X2wPDL+i+R8xtQ2QWmh1KS
4vmCoWa9OprOogH6XTSV4GAgZLbALxQaJaYYQu04YIBTMT/Nc3/SpjVpnLGV2GWPwoXRFvxw8hzB
BUgDF7hAw97U0hFj5VGrHsmXPs6ipHOYMm6xs1oqWjwLeUbaSJspt0QlvMqekxgB6A01x4PbUB7B
rfQR3jsFXOvVJc0kgBM9mvk3ZM1yR5v9KNjDAcSP16NBhhajIgHquoTRvN/jZx5USYCf+y0Ftx74
ayaQDVmYjLyRgywZZgtGDAo7Rj4pPEUcFf6x9W9Fm8Ag/DVaVJPq6DgU6P3chJfctkByRVMfj5Ay
3xC1JsS1nL3HANRXNKv43KDmPNDVwadrRqtKuDa67tWfPWat4h+ngX34dm5J94KtJblhWscz3hKB
m5hfBySu/SFD2cOwSBa7cjFkSBXdDMOXT59oQRmkQQi5CS56ItyyJ88iPrrSko36qbwOoQcgSBKQ
vdHwd8rV778NAa1h8tX6UOUncx2Pl+6j5KdEcTCpI+QeexWSiHxmv1MwT9Nt6PDEvlNL0xiVl89T
+T4VoMvQRB5MMs9vn/dI/w6pTkfyagn/hlyj8l876T/612wXB/dsUE0JhU0sHmoAXlj+y66PHPQ1
7WITdj101z+lFPHiyS3rBn42mEo7b7deiV9K+MBAtPn5UUZaYTRtb7Lvbh4U5wWBJWjeUP/m9kIo
0FrYPEcTVR+LXoXqr9WN5avQ7JCG9bEcC+B2kmTqeNZ04/0cEO7XmXp2RKOfFS08hra1N/Y8GSio
kVfef0UtsxlEIaCr/tFLkSb6pcNFlmfm9agez8PECocAExrsIXEHWKCAjqQmIaHtIKpDsr/XM+Rg
Mv/SIvhzMi/Vyk33UtH+icZldRSk8tyBNQf/KAJv80A2EsEXvxS1La8CEY0meGAR1ooS0zOAwAzT
l6JpBp+qD+Sk8yM+9pdjzAWH0iPRVLIcjATx/idMm1oFXQR205yaQDs+QdiPJlEmRXi9OPdvLSh7
Hlwf9fdvrhLglAZFUYpplff6dYQiHPbKxinfUqaDm0e7jioy3sPU+evbvAhjfmLkghKn54s9dam4
TOlu+nV9csk7m8lXBuZgmCvrKFMmvBG6358j3zdX61jj7qtSbmSwDVKSDgRbE9pBEk6DneEqhuyy
WEe9P7BCIGrKsoSnfLEYOCSWD3vqdHnwhDIdbvekVkN/wL363Uje45Xka5ETcucg3MHOqG860V/B
+aj9ufwPAwtLQigiD6aWnsttwoBv7A5KVWtWyzzW05Ymk54evNDIPF+EAzl9ABqJl4wck/db8Qxi
lUA3xAAF7DuwCy25U+1TvYUKdD2nl8emgtgSkbPrxfiBAwlj25W6aQcsFd003vEqCrsmVylxyWc0
QT6trwO23GKf4yuN3/mP0CvUoNnDtZg0kDPWO/EUNrR092CNqI+gSffrVjJbks0h0L6XgjeTVhlQ
A13d/pgqIRbyft7MCYAEoc58/yFWS6f+JTmI7T98mULNZUMq5YU9xewH7bvS0qaa4eMQiYOvt7T1
fHS9uRZb6QQwERPWX8BTEJkEoIeVYmjzaeJtlz881SHsg/etBf7O12P6v/fVeIZV1ZkM+iIQirag
zfu5mpeMX0GLhY6OgatBUK3FkkiN+EDOF2muxauNCAkV+PC7cFpaHlwlXPuL5wZ601laODvG9Nkn
Uy2q1WWzXa4iEyN1c09dmJdv65p9KmdyoxVrTPyMZA/HyMrj9lDPINjyn5J3cMVfuZKN8z3Y9JAU
W4cCA22u7REpTuhwUqX/JBLT9Qp1Xc/FmO+rPrtDd2FlLeRvthhM3ksv9sYtqNPSnurUi1A8nzzY
dpB7PcFv7Njn5YiTKURNtHinz+BQMgZCGMsAsUZJtFrhJwr/jB9AGB+WcjZ0Rsa7SzpyvN4KQWBO
adJWtq/asCNXV3Y+YeTWq44gNaw13r9i9+NxW48I9UivdcsHiQE24EWwclR/GcLznpl4+CtWSLyl
MWqknhvI/1wBUPzj1fRgi5XMLXROsA07PZPO9nzM3FRj8c8at/EhpFjuvTyDx90Ogh+Gq/zCC4aN
r30rA+SgdR67ODNKkNkeXwM4i6+H4WaXkwqpeTXnk/Uy3bEabOvwv9S/1CEm/c2KWjG0sJ+HkJA7
F+yOQKuIhnt1dNdWJKEXJofpNI2gdTf9hT77wOho9TClRUO+ICKRXy+1RvfzxoU+qIIhkNBhNO0b
NVccFvICJY4Xirj+eImafIo8i2B1Y6hGzmoAiJMTnsshXjALV7Lone+xyyG5a9LAi/8mDEXbqeIj
/kJRNTefm1cg867ge8nhrvrbfyKTcw8Ojr8OqX+SEcHlrRsGCPqp46zbY2Z9GgEH0E1b2J0cC9z+
UVutsQrM2IynBiz5RQhYdoy7srz5wmj0w433ffeLqPNsJN3RFKX8cQw5z1mJRaZW6EqabkMhtJVv
h0ygSDnJv/s6GCKvuTIEDjipLQHJ4vqiWN42avs8rLLhi+K6H3QyLbZ/qDC8xcAkw98+Lv+k7VPP
pi/z3FnQcEPPeYK2GEgGjQNZGtPAjZDRLsCqLv3uDOgjgCB+kUj6plPj0l2Jm2a63ebMnA83Xn2Z
33IXD+YB+J6FaAp2NrAee4+BdrXQhHrdtlQARv2uAQT5KotiX6WvCm2YfUrDAu7zgeaNTW87Hqu+
Eeyg3gWsXOeP1/mxrVA441h6v4XGjAz2bscRhu8hOGqQQqv37LEz2Snl16X6QDTnae5YRxkYxkqJ
vzY9CnGcIagObOKOBf7MSB/eqkoi7NHXOMzx/eA1QGitao1sw6V+SM9HV+J7lHJPKerix0oYvRbP
86RI+gBeY+2vV0Jni1okZXNyPalTrimZefmT/RDgQ1+qawf4UnSkF8l2B8qhXBsg3LhPphoqDZbS
F/dWbWgVoFhiwXDLHmyZ7E6zQT0m3TZRNCT+5AMdNpY6gEtX/Meplb3snQGsZ6tfBQmQ2ZKWiLWt
F20fOkAAX6EfeA6PmDXEBBL97kJntKgH++CDKP5DTo/k8E0hCCToiQmhE5R0zUf6Bl9ZestWTWVt
y+6TAWXuMoPF3kJG0FQF1DhvK9wug5dVIq+Oh0rmjMDE7ETao5P/tJtjPnjIrJ1Z/dPOy+ybjy85
hVjUKDfA3mA14mwnvRznrE4CohPFDpDD3cGC0XQCb7+Z1ssdlieUu6ROCFTB1hQp1A60tYmzmWMm
qIN/JrM+8vbUn4+WabMRdtOI+1t/praXKDajRc9tA0NspqxUh2J0h+FOZcCjj2wj3iJ7T0tl2h7x
yyskmam0Z2tbBflcoFCTg5MWmaGgAjPXGOPKZlum45Nm0yRb7e1tbwlnSMpOzsYmSKNVs5SRdJCE
5WHV7g4wUB7UGUItd+/bBNepSSgy+9eQMXoVtMxMgcPVecX4fyubhZpvdfl+kQO5ioYHkLKtx3N3
i43ivcDamq3yisvbCdUfvCyuTvHErK4U+gC/tuQ4Je6uXzzzhfzwHmrzYfex6KZGU3Zy0NSaLyPh
g1hGYRz+kuUvAcJcD5dH0x3uImEDpE7b9V/lKJeWF8jYyPtI3HGSohTNomNE+Yr8ffXKwBNESTgq
A0bQ98jAXn/9uTfNuBoy8xtgwUjlqAW7ibl30+KIb+YKdEnVKn0j4vzcbsMKCofaykNArwCp2KJY
Y7P64M41SDrN1oWrfxhG+uoeAeLZJYXi8X5VpR/r/ssggzd9yyVw1VB2WwRCz14pbYmyILai7p4/
oUa5IfhRogu27lgb5l16dnNsrznLKCncXBvYNQZmtt4DPtqM1pMuRqd4ehX+bgGvu+sGNvPr3Uy5
MICOVDXf4FQVZCBPx4lkGLdF/XpOUb52OMv0uWKUKXIzU/rsczCHnapWE9/cPVyQwfPvu9H4k/nX
xbVIz/iaBCs4daTcUvACxzOL/U/B8TeSryEtzlqdFQgwPmORgf5vSKYBh2aP2Gzfr1LqqM8gYRtn
EttZmDgrwsGY3l7+KrdnmO9Gb3iyePalifyoxzxBFr9KHLreKOpAwG1PCkMKD7xjRBcfm+zu8gw2
KLBpIV13TFp99Y39QS7ZYUdfua+czFGmn4AO9oUdgs0I43k9JbDsr2RugxAaV6I18WuzjSCdYamf
jTKlUkB/VYH8oqEmuoKuooxcYg2lL0o8fVmYrf1+oX1o+/NppptfIoJ3SpEWcfr0ERdI04ph0kl0
nf1LFTGAxMHzL75NfW86SX4E95+zpBg9V08aeAfGsAO0G2LiTSyaYylBy+J7SANh4DWytAXgRYgx
y5gohFfa+OdJ8cghw5EWvNsqqIcMHmk3JnsJhNaiv2dVRHYosdB2ZgayE6rz9wI7Wb/Q38AZ4g/8
u84l5oDzEsWVrJrbYWRl+JiG90IsVw1Fh92q5zzVIMaoHt6T61DXxyDYyVqvIqabxfYCJmzhi3Vb
KEY/i2DF7e4r25pQdUCBx//VE+0eutkKnNKebB1UoLg8KWluJi7dovRwXSlmcQKIzumjlt9GPR1N
6cLrmIZhLbjuWAr/7O5VTcvZfoRS8UdZqtERbtQtgyDnqeewj0VoK8lIJFXiEn6RRmM2DKm5W2aQ
j83rht5nOqPWkGuE1LZ0TAEO5i3f2TIfw/SCk77MpEPF9lc0zWljyK9TYTRMmAlEusZO9Kj6r3pZ
Sl5GFEye3dBBc37YYPTeZBydW5Fp+s4OxrqKUSCzLJm1Y5if+T+JiTJXdDjz1HnpW4by1NH0Wq1I
pUdy2FK7swM6WLFwEf7rPpLc2hWT1hlI5jPB7nUwzUJ5/sF432i3mx0sCtTUowsU1T7hge7orylo
QpAyUF1RSOii8JrPkM/DfyoNNWTc+SnI5ooThF5C5EWrI8x8gQ1hKcCx7UMtPwvNEIwsV+ekWToc
qIdog+eXvUF8h1VC+kRhG6X5bBMvdOTnY1FcLXmfi33WJtiTy9kjQ6wvx/r274fysRxOeg7kNi9/
pay8HC72HAmeCg4Mw6tTYoZR0nbk9BuoAQ7H2xEZ1CfoqUP2ABlAXGQ2wf2uFM9TqyBPsZ5lxuWB
H+E0b9i4j63jF6I/9A2VArTpQN9ihIObt2wvaXXhBTstxqxqM5bVj4RvcsrW+mKrD8SuxleI1oHM
3osKhuvMjQkF/R6PzYpB6f5l/IAwcoNUe9H4DG45V5glPvevR4iN2ElnJ6z1Mpjn5wVVB41gMqbs
+wzdQfOwOq23IrSPTnQwqwxZUcvFwCFYMTvqVkHSqE8ICUIWl6CmAhMiAqcJS0Vuj8a78nxQ+c7v
+9AyMhwG9bIt1FevpipiRCknfg0Bg8afFZwo7IlV2kjQ7NjCcqmN+lX7FVCUIczsyCmtAbExm+UQ
f5L9s555gRFOwZRfU9r6OcuLZaKqL9MavsdiY7HC6TtdhdCtgUtoRdqMljW/VnJiS6z6wUQCncAN
64vtrSmOXba3iartqA2ILvo8XJXAlfjEZ9iC89xQ7UNBqTz0KrX55nf+ds1fNMe/iD4+dOME1N8p
MHhufiroC5M9iVKfG6EIFvR4AVd4mpt53/PThnraxmjj/vqEfZqcJFb4NvV86phDZI6sdWD/y9U9
UmlACLty3/wuW13y+KcZpqzvWMdZfQ9gRRXLHRX46YvM5bvde2uO2ccgFwNAh2hL3ksE+CdJ8TBP
LfNDgqRrrdif5GEPb25jjeBCHq0In1aXOxTPe5h8W/ZljdijFtvAmSMircR1cEKAQS7pDzbbLH0G
Kn4RnJhBlmS2Of2Mibrax4QzyIHAo225YSyJdkrw4JW1oJO8aj2zkQgNveymFqrriIrnQJKi/Q==
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
