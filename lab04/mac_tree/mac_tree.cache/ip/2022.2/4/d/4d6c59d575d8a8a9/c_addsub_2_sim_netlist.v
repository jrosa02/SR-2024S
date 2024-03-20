// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 20 18:31:45 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [7:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "14" *) 
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
XKFPK6Nkr5LHWAM9OWul5/fIu2Oob+8HL0aDa+8wGo6IwLm99y//3ednj7XBEUW2QcHl6DdmA7hK
YuForaDRRZ587aLTbVrzrGIQN0e1hEbxqaqTs2Kwkg4AvxiVsxxt5FXMDdiUJZMoFIp+qzcy+xeM
foAm/UxVori3S/U+EDOvsjkkafnNS0NfdBX26a2huDxQ3vDhE+0EyeuHQ254HnH7p4QgvVHtLvtX
8eQTUGujrTDqxKM0qDB6SWU1IHJbGOJsnUb5nmBrJBThRLEYe5eWCFpBDgASqOdaTu39vu+pdV+h
ehBNmLlIdBf5vxMm0aLBBXX97Jj3KeFMXhx7fA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L8vdLNyRZDUJlkTAn4zKDdOX9eXDhwQHr8/1mue78gQoQSlK8pZ4CgKa/7P6gTOzocUetYerLoNj
822XgiWLYqomZ0yyU+HIyjP7fqk7td55YDAFMCbHU1hNqwh6fbBOlRjXHr4V3urTNGCkoF3nHft2
TjT2bRMol4oB72S1eXphIqVnjzqe27OwWfT3yZZkLNGMtSQkNSGI6iZjTdstBtSIkJuvyEq8WoMY
JhZHfiptkHP3e4f1UTM1E5btjsXvuSbqQdpDKsdRYeGqO+BGfTBcvgNGJeDjfRh7dKaADE5Zy3u3
5Htp9zYK9cuepFwaEerf/OMhmMTK0E+ObfVvJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15856)
`pragma protect data_block
f13kmRaLuieSpIuO3VuXz59fnCPPtqfTt5R4FcrflYz9sTWNeAivwoQiWhxZx1mdLF7YNQeeGLOY
xfGcsoq58iB9hqJdRkScmRG82QGHUXi2ePVxqggeHLkIPAOArTX59phCWwrbdVH8YX5Pdr+DWqDr
n1E0goQVhSsgnB8dORmPyusdeVlcNrhXBKNG5hwil3n3RjAJpQ1c1ihzXcJcw15TQ/bfUqi9JN7N
Bpg2K0ut5aURecgPo677CKmRIrF0Z1ikeMgjwDT+lqaznRCuJQHidTQ90wcGMq+Nmb50YNnKcSbQ
yWTVFW+gBeb5BzDI2aSrYbBJ2sjbhuY3XZ0xJlhLiO9l7fF9SxXizjRFWudjQ0cD41o9ctV1A6Um
iXeE12YVkSMpENnfvalJEeFQiEAvK768PTVT/IBQFA5jYj+34rUof26Gy2qgVLRTzfU3zCQs3deY
cQv0f+ojMICMpAevmCE/aC3mqVqrzmgkroQKlsq8UYkbBQhZoJgMJxadbXKOxMpAvgBXDB/DJ8Bk
Kfulw0oyUE2YjUq37ivsFbvHRhEDfZQKY0rq3+9bQrcLQtg+p3feAJSS3rHKsVphMP/aWaKtMkIa
uEuCZZhqWk+2m7RxbRsvBWQnrawkOyYTjis7fu5aE9hhGIUzqSnA5nGdjnrBgpYMfZa9J7fHOfgp
FvTv6KXYwE4UV9kIlzoBGTmfCUN1VxK03izmIXaaZjMzCzIdGqHrcJ90/9ih/9LCkSBk/5oB5CLB
wrJsboeLy8l/jSgWaH0k87ioRW9lo2Gk/MIMGB9f85/SfGmh/tWuKmi0QKnrFLEHPzFubxSyeCOs
BTKnV52hhHXdVzdoGzIfLyXoDCd6m1jTQPMl+X5pcJmcgk8bcXnVsM6LIwjI6Z8tvs2gjW89vLhy
3MKn0CPGEt0fE4EbazpJbMnvu+VFq6/kB72i8HreUkpSWZcCDGBjpmEjBfQJF4fr6L3v5J7fSi5n
aOTI3Aw5e2EUk1KDCo38GVERTFa0vlJSyW7ns5EHJfX1dzOM5l5uSpccr5KngPGv6Lz4e8E5hP+4
7BErjvfQLdSEv4T8p7iOcRASD3TRTebO+6nIczY6t8mbjTDAGF22RqjgKsJ4N3FF7JOoArPdebks
1jT5rY6uOE6jWeEcpcIcdaTtykySagmKxVtaD/Pkx/vkOsoOJexHejc8FuwW5JvoaMF2oU18cH5P
O9lbfkeVd97R379UryowbN0nLSzDtgdILv/gDDjuJPyB4geD6RVvcy/c9HS2xYRFXnD9jrIVHK3W
+w3eNMul+cMT/mEedyhyu+zIbfFlAquEm1nflYraR2VCsvv8hznjUrlnl9TK9L5FDEHvKdZB94CM
1WnsaxcV9t7J6RE6PAEn+Ud+KtVqhoEPijC+cGD/35jEH05Xd5vofsjad+dI/mt8qidY76nRuowq
fy4K+E89Bsq+PlXQU3CCkPp+H2NSodehpwN4dWO5JkQse73sqQohno3lOWWm6qe4XzMBcU1i021o
ndRfGVO+Yhyysy3K4ruoL1TvSr3ltpuDwLReV2pizjnS5iW5uKaKtJRRYFaqJs0GzlqjQ0JecQQh
R4gnJ5w/UtidU8o3enjyIQwisoBGfDcjZNVcHFmtJOQBEhkBYXlegR2GxeVv+6rkteI1kVkTPHNl
rsHdtz1LPjzNrJht65HIIgzVU6YvdiBsCn41yMftVhnJHvCWFOLgoRMEoqPsHDTETyrEx4jpy3KN
cV8CMijmAY0HZmEeEm6gMcf07vRmJi9XKN6E5JXYvv6CEHfto2ZJh2ObMcUdBLRfwzkG9B5wv42G
PpHnqrHu/UYX59+6eiUe4gnlUhg/9rNNV8uMWnu5sX6s8JKcdc6DCoR8uvggjw7EUiMsFvjlrs6b
zEw+GMY3Xeh1mt4LtPRpAmrxCui0+b/LVYRVd/qzPDRQiheyUhCGXOYt8WD0fyv0lHejQmyYqD6M
ztCmQJYHFfV2YVCyGEv7zQsF6+ch491oXBn7wxFLiL0+aLtrnSvGLihG/DQQIBbfY/bOoQ9wHtro
lt+U2ChyvjIVivsyIFqsfup9pVBTATg77kwP3fWPQgdCf8aflFNEnjFldA2MJG/IcFUhiPSdlV+O
jGTjPSm68fKL4LWDarEbhHJz9mGNVpgi2VukrWy5YUndpbx5UXFjAmcY323xbVUEAlH6tsoj9WBs
X2V/QVsWDc6qQzHUuZpKgYPS70WUWPygngjujgH9CUaNrKNTXGBf9U9kM5VVvjeULDLZkg830NVx
ib88nCPVdLF6LmO1pgpiaSq6jigF4LGMjqkQfKbKaEHx83fjsJG5adBSbZ2yh98fdniHfmQTlyC6
HSBa6J5c33urixW6bNQ2tvBblBK0nw3TE7dMHECePw/mnwGhxQPFuuuWUL+QXh4HjtcJb4knKHVd
5qbtS4x+xPGpdTGw7ZiF9QgkWnahsXBfA1tsOEhOL3C39MCr+Y3orfFkBYASFjsm/AzZR66yeArs
iaUDcjtwlVHWWKeaV2/WDPgsAToWRBZr895u8c1Of1tz8ID2mzrumRR/i9Px0gWFQ86rdU5s43V2
KDcZraCyFjnRb/N6XibxfHKx+EGhDUGRhcK6k9viv6rSetRnBYo7l2BUxWtrv14Kerrvf/aNKcd5
jAkVsyBRePBLR3NoEYlyBN5rR+JIimdjU9R7lt8ge7UaK/conU2ywRrK30b55qnNMch2QszLT3bv
knGusHxcAIZoEQSd0C4S39lurl9kJRFFgmWD8UBn8EdnURPSl6JHZp+D5Eh1hMBSqy3A8nMhrLad
BXgxQA8uW+1uVqpk1ZlCfzGWVWvGeftpiH6hJcC08UyCea2/1JDw0dazfA26+K0Kdl0xLZ7IZZI6
CwzQMhsiCNqoii2e9KmuaQAc2S/vHGXK4U5vX797EwQCT/FBMuEFEY0lL41fnYpwaCyQZ8mMhPCu
ySXJRMgXC3XI+WgiH8lSbuu3p5JWVmmJ0wj80qbi9VTrFzPasIXjJIqQy0IlsnlmjWJBYVV9eC+V
bg3FD5UzqDMBfPCLrKZvhcfaAJxItw/s6LYm3db2XQF8kRFRD+vgKCtXeV6EaOuH+H1Xw1uxNyCh
RoVp7cG7V25EZdq8aUCDPj6SHL2QfMuU5VvzwIxmjSQ9GPaycEid52GX2NlMRm4FMjrz+R7e/HD0
Fo7cqkTNODUxfP0sNPR0eKYnbqJWA/VfqyzsoOjbLKwqjzqdHvwEcim7Vw4aKpaoY6axYfgkLd0I
1Pgdn2usIkstZB6xpvc44KCznOxOBydNEzcYQ+RVmYI2vKR/RNwjdRlF7D2cPPkLap16amVBHQ/6
p1OAbRlNRZSExJNDRK0cWHvZOzkvnh8+Zzk02XgAy+NuBfdhzZHqbGarFDMV3d8oXWcRTCuDUGms
PpjrKlfGsH1ZW/1laiw9F+1oNDoMngzej1oAJcqOQTzJY2yQ4t9IT3pbISGIGG/Bm2S4zLnEBOmT
0qunpoSLpDbZJmc1hfpFi8S4jt0zFBkrLGDAl0bncU/rNK9Ih8l8Go/4wrA052kO8sQtG2aWtphR
SOvMO9yvQl8eNRYRuVHVd5H1/Rg1ygX229D++FrnbiMSF2rTuRfOQ52Htv315xEx81ivbxgxBh2Z
d+K7BTB92KMqbU8wk1yR/MTb25sIUOt53TCyOhjr1NHswkqQTlG8kehi1J85cVz/NFChu7B7KFDZ
mkRb3DVi1jpQkQR5XfeeZi7m3qTwMXx4xEdupYHCBSz6fgg7nEK62Nqa1q4aBwRxeIZMssYQ4Azv
I8/IzOUL8wlC3EObKEXFcjxZ+C5ogdXJlIERinxQ5ywqBXzpnYGIIptSCb20M3RswaEWayBRPuI4
Og20kTJvoc0r5S6Gy4O5Gcf6KD4IpXR887DaN1uoyHPJHo4D2OhBhTUnyJrKM4ADt7yVp2dXyXh8
RJdF4/SGH9VN6grrDVk1jrvD+1RqNOUeZmud5wken4xJmgP2VL2XeHeYIhStkrMVeO7OvDHQd6/G
CY5qOxZh9E5I1GQQxVcimgbijMxuJGJ61245Vq7YHqFV/uYGE3Qk70ars3hLCUccwWwIjUAuxO1X
927aOccHOLNwhJSXcQDGnG05ckOuza0qlMWmOOCDwSGcVFnHAILifwsB2sWt3ObP7NB2Iy6Lw9ly
AVpK0HND64SWliTBY0YUJirFo15+YyFceTxnRzw995kAGp5oyVDep641hJ9wUUWEjcR6izgyownW
N8Ffa7O+Ep5L3QMlaJBRaUedU07rK0yVe8sHpylt891NsxQvM9btHP+6FSeZhg1S9aDgNVBtNvlQ
kO/aELIVXCA8iFVMTiqWx9ZLdur/B2PXmmv0b3oKefC0K9DRD70er6kGvSTMShhFv7aToDwwc6Uq
S1urYigzBHpPFsaVDi0RjAGN/9HJkpuceIR6doZ/9fYoeqp83OGuoHnbUVpJqhqtq/XdxiM5oW8I
ven81zcb6D+/Hsohpmv+g/Hzd9AKLbMiPmTL0XDEDNOwkD/N+XvD04ZfKAhzk/0wd1ZddWrWcZ+R
7+Vz11TVSkgxDOoSC6DqJrp9Kp6nRLDokV8Eo2uBZEsQse+DHQGoEoLZzRgnuDt5vA0uzRQDnUyP
Pr/yMr8d68sxemYp4Jgul83w2aqN95iqd4Ojq/LL9t63ssrWD+OuGBAWAjMhCh75HAk0puwKvUbh
Bf1b3fCOILjK3Ox8xxdv8610tfemWBRH4g/8oUvxnskAP6BRSiEhIAsdR74npa7b2wmeuPOso/S5
PKyX3saVgwPZwWQaYIekIdBL95rAf1Hq0pMrCPJp7PbO//v88EqBnPYi64ViaYWt51Ho62XrZ/na
fWZeVY8r5gYkXSxbCyqv1U/SfKwRdKLpoOvyjzGNYvCJXQjr3prkpFm4hw3N0676XebUZXn7xFiP
ObqOLzGJ95NYeIUCj0CaIMafRbMmBXyIGWospqfBk2D0uRAIQ0eia6VC0sWbHo/zTJStXx5odHYB
5yYHXyBLsje/UNFvDFKOeqiEqa05hviuN+vlLRfRvNaDHGRvxuOVBkJ8ALMCnGVL5dJvQuMJcNMG
1JiASNVeajxKZb19zygj4i1U8MitWoIRLDmXOMnbxFRK2x2yfaS+yINyhYyFPpIzmzNl9pq/2XaQ
cQ7J11+sdDaX9XcCFukCnDPZiKYl22634hv5rpw+FHCfqpEz0hlDUeXiNjigtStBKBfSdEeAz3Yx
YJuuSD8Fku5rA8oyljdaGlOv4HZElLgAip1hUX2xQqkvsQblMAzAMWe4A+zTvMBzRDh0zHgCaUpZ
CN/RAcB5o8WyYMyptd3fhDI1eCWAO+FCQPhyDc3jcuzcxMRKdBqSYdJLAkTikHAibyIPlOT7XiD7
m9NrZ3Loq6Z7Akm82dPEGqxF97Nhxd7HGqqQK1+ly9LRhNF5ZW+ddXdMEruQ1tQBbDs7U4ur3DXE
W+t3XJPI0CggTdHD5DXZ2fjRk7X4Mnh2kAt95urU2E1l2jMxbjOmY7ToHdsNFwmAA8+l8IBGIUB4
63oeom3WbePU7BLOIt0EBV4iDLSgsZfqV6gW6bAy6vpVoASJiWpKgMusyle+rjBK6KpgR6J49p8o
zDLNZ5LR0hwfNkJw9fliMhardm93Tr3pCxXjy7yQIHc6XD4jFqfDOOwUq0aH/Q+dbE/+np0L+rH2
2madNeQZtzsTvrvy+Tqb5OV6T3YdHuIJpQ5QR4cmpletyKs4s9ixBA3AAial0TA67oyKqBMMYoNG
W6L8sWUU1o/O1O8INiBs/rFcP39/DOX7e+vo4nr90Mq2j5Qa7iLQ4mTCjKJA/w10IJ2CfnTqKNN2
KCp4DEx8ekM3CTVm3DXWxh+FKowNaKjQiG8HQpncvV0GoB//v8Onw18BSulX7/67ykXTmr/h4HXh
axtYwSegPAQzgyGb4ARMaowNeZ/nL+qml6yz5DU17kdC0W+AyYyDNBwH5z1be1rxKxRiv4Rrc+fL
OcbxbvUCYcLsIKWES2pqx+0OlxfVoG89aGOXbe3cgop8fDUIeA3tB13GYrBGic2M1mtlRb96FmTD
ZZLaKZbBnMdE2UKLTJMony8RoK7q8wGBaAfuptij17n2+CiFfWgU0V2lIrxZ36VF+Chx/St5p/36
jL66n6UQA1Mn19i2EzHi6cEGDfhsrsAL8zYey/BQwFGM9/8vJ3ORJUI9sxg8NZp4GB0QZonhGi6f
2OfgxZSUQk8JuykBq8VJkHPH1CT0P5SMQltzJJq9sFrNO/33ilkq13lv5FHsDAS4svh6tx3MF1gg
shyMnExPcSlKxdLntzFkNujG5xHzlqDJKu3A6WGg1aWSlPqx429TW1nZ3QgnnudFShl5fUEXu7ui
6IEkvS57hqRtLaR6XjBnkirJ5kVhZ0SObX+FKcfoOUZERrAY/0nGo+JLB6yuyp10/En99zdGs4t1
pkg9BdC1eQLC5TyhaakCZfbF36AfKv0/kFNUn1l5R8CHR4ldBDie3+lJGSOX9X+oaNs6UdFVaMKB
fxlgeulgyDcR6+WHgOoXI7Kk6LfB0XDHY0vyOO61Aa74W7tymdi4eiqpGf1AjQ+beMYVbVjFJTaj
dnIvaCcYSX/1gta1vRad7eozwYwBqZXXg11cWkKwQKPLsJN7DzBTTvhMSxt+P1FXwKBYmOwUoygi
iDhC2pbH/sOtaIUGsFhK8JlL+/9KDnWwTz0oANRq1UmL+KKT4PM94b5eAR0XABupP4iWNc21YowF
el2pdDgOZIeTSkPiccxo7glvh7ItClBgcnvSUXCk/R4BMt0vhZ2OQLN06skeWwwPObtFl4gfH7bj
6YQps0tIF59UH9Z5HIPzf3kCMi0bYA/qZMvDlNo9Q5R+CbA0cu4Olf0XwSlla7PPF1FIqXB4mRcG
131wkBeMY2iwXgZMIyhQXlDM1C4D4nzZ1TBqpZVOjxC9Xt46wHnOsjyLrNiRbhHUNPKBbMgLdFpV
FrE2P+NSD0g+2MBKwHG/m7jJRCYMIPpJBMBfEWh8Z7paqPoSArqQXpTtMNeGWueTs27wQrFAVvnM
PM5a6nPMSksyElV/CYqCxktmJXK5L/YrGUYmQPjQylTg46tm+F7HEi/NJONpsbD6fQaRthkEvQnf
RwA+cNP1jN+6PVdz/6G72YjYLGQXeMm9srDR2gpbUOMcy05TcxDSIWSmI528wrIn3C7Gtv8IV35I
a1akPwWS2LTIvYWUlyY0HYGRHgEdF59aUQDWhz6fCvQuUlLaFgrEpg46Oy65Kiu0xLOVuX6BKbDg
UFd4W8nN0P9snuf4IgeAnTBMiY8f7on1xn0SjUCGIQQVpp6E5QgxElWcFxxBEGy1MO+Yz3/DfgX7
pyH43zHsT4x/oAghHmxKKF79N9Vd3jOXhJU6/AFVJgb+mus5+c61aZ86sF74+1E98TwdMfsN6Hgp
E2M9SepwymwF1Llwzy/xQznorWdyYmLoLKe+6jJITT1IARW9OO97d519JIr97iGVe8LbTQ60EuAN
Uh6WiW9JymdyuV7VRsNoMZCF3z5R+SuwafxvJvPlMpgfZ6Q2CP3O+q9NUH+iDHhtsbBGZAU0ml40
7APt+uSOCHV3lSoRFKMBBCixaicIAGKHAgntx0MESyVFjZpOKAJs8V/PGIndFiye7vz/N+gkJj+s
9BN2zUK7DLfc4ZrWdJ874IyuXIMeHg8YmttQznZ1l6oR9eBshLdTZh/7z9nmveRQsY2UxuFfalKh
S85MGLlBGc2RkP3r9K9qQ50ifhAXenjJJB9gcMHTca2DqVDBwEz41ZJ6CvI+Yjc1ceJGV15yw2jv
vDKB9sW8Uprm4ou9/WlWeEUdrjvWiBO01RwAgd8eOg2t7+QALBjmZTrkCGn0abqqoZl0yUbuSLGK
TllhGTBjx3BUi2qdzaNRYhAkqjkjKQDrFnBu4w9s7LClBXUKIvrHKwaTomqT8lLSJ0aiAfdIbCiK
4q0qkPEho6C4eCSwouEJtg/tawXX0hbv675AGZDvkHPLN2/BzycJ510EAT/nriQS6rdSlH4zpKj1
9vbrQ2r2xcbRPCQ8qHXTCOFTXCmfrXWXk8Xs3H9VNvdGas2SQ2wq/WiPo1M35prc2NgMTtXvONSl
G0oRgwRHukKKRnlYkDos3p9ZYKVJVhZPLoM9co+uCpIr1L+dXdia8T8psfND3IHYuCeJjOC73Vtz
4ivHwfos9ZDhKrAwa2n1TWP3Y4HyCSvx8Cu8N86UuS4w5IjzSD9L87/7n3mGc1A7Znk/V53Bza/x
yZK07EMLdTYqYSYw+C7aj29BD+KfQzZMtUKjxh6O62llfhySGbgBR6NlJIdKTpH5n8Bx+Hy2OruQ
Pbhk1Mpi9uCVGp7UkjfqZ+LV4JFepr7citQ4D8ZPMpZnklxAEY850xxGgbmBZFFHNHjy8k+n2gdb
TPfHhulJh3V74qmLU7tOFbdujLXBUATsyQJ6nRMHhLuq2aMdOySJhEtwQxKN5V+2uNXaM+F25lBy
ejqMcnKxG+MZ3teQ/YPxky6dl0QYuyu7nniaROdQ+itE9huJapyM2oVVJ2fkDbnld1T7JkXbjJ1T
Cb22PPo8m+E3UdlZhZ4r/bmzX7tsmfSZvGvYj0gG9H/NXuwKtyfTxRt67UlgXc9m+AIlSqtkpkBQ
bSob25PuFJj2iwootO0hBs+is4pgS8ZtRtPfCF3sOfsHh2kU8fq7Y2E2+9WZiH0WrFz9zDPVEgUL
WEswxiQchTX+w9XqvPky/4sw4ngEUgt6tcS6aPCd8tKV8PxW9fFto9ZbSxletS6vvj9tLVcL/uR6
DC8+MpejlKXqEu5m07hTde6095fO7YklQ1Y5GdX9J+LvWI7Z9dJwiZ3J4kklLnlQUF26Gn0o4n4q
UnoYFBVookvgxDHeWegZ8GqRiNbDzGdQY+V7erpi58Z3AqjMJ41FSTD5U8kijj5jHa+SJfxsOO8g
oTAhBJmto1i2wneFoGY8BRP6N9znQCFU2SVFVQpd/7E9mbSIKs0QJ39oEZq17DE/100I0dPfYOBV
+nAQiMkWQodKtMQvO6dXKJoZw0Lcz7zdbGIrNbx9cffs3Tsw7pXPx8QvfHEjMt17KwPJ5wLhQkEc
DpFUuC940ZLMB2yDCkxCrPnAqc2lxHO1UDnQirtD7lCqJtc9t1k12+HD6pUwddPA447XnCJpvWbl
z8W2rMueP8D982QL3tGECYI3KuuowPBWBSipQjNqpNk6RrrVKWZCmOFysdsYiaPT45cgz8NCyE8J
EONdGFGb5APhyro/VPBO88mKH2GGxxoBmOB7nD0haGSvQjk+Qyaw9TIGMEFeWMVS4eAsVfO2CEXY
6F/gLt/iqAhYHcu+dKxiOrhUiMLi9TW3SxsiWj0gGzhj5RCJf4kOYX93XtB9b5DbbexK1Z4bXxPI
ZMRHD9J4OlNojf++JGIbDJ8Bz47khIuDv2ozHdrYlcAwdTgxXP8BTc9GiypgV2LBZUIuqQ8NtDSC
WIJqhzm6PlauC/yoIjGL5IBr8lp6Umz1lSnmwq0t9/hc+W0rOtEAKZSPcICgCwGid0m2rAYim117
pEYrsdGhXM0jUaXz3DCtnmb8h9QMe5SuobNwF0bp+eVm/oTm1wcc+KfVSiDZdFWcfZz0F1CYXcOY
ff7QSWxdvxdedwTY11kSYLVYumaKyMKd5mznG7jApUh9TJ0uq8hJFG0e7u9ydEY6HxPM1o1iLrqL
3+chsaBoiOXg3L8sA8DNo50oYvG3u9qiU1Xit+tgPWdfK4kxd0w1WW56x5NGdDMs3t/duHJ7WEJE
r/cHlSUyeFHa/vqv+MmdNyja4Kzhhl4i5+jg9tGKYXy21yRkwNl9DKQE6UFCOU/x8YnwCq/8wKXH
CY0YHe2lMHBDrkleMok7dEZDZ/G+uSt7/c9Ims2mNZ/gdiMCzXOm6TUwyNDVaAznUnWwXYIlOe+w
JAVs8ZhwcaeG+mB3IC2exfuqgmq/mfvMnQBC7eVpu/5OWEB9LoUwTTmjApwZl334oAeG5aqRg+wH
Byg89uMHktIdhIC8Dq9dFOl+LTccRUiSWOypn8vYzQkX4razvAymznnQp4gdTqJqd3fn7FTUqnJ6
34k095MLkVtlzJm8yeVg4wf7MhzCUympLfZbies3lCtdzEwPh+I/EH45fuLq6r1J/bypfVvA9RY3
7Z+Z7vBDq4FH4ofiihe+OCrXv3K5/R2V+VB3b8RRxHHzCxCwHc2zK0YBPCDOfTA3fvP1/osjN72M
wzuUN3BezEVaB2ymFZJ1BF/ciOjFdQtptWSK6LCgkixYSiCyE5+PZaVQbFEGaCByncwRW8Kyj/SU
B2/kcZA+WbiRNlw1zHLR3WySKjQBKwax1fQv2RXrU/GnyuWKxfvAhrW7b/OI49uQqGQMsdaGVrhM
basNKVo+CiqS+XCFZ9M7SirMUXHoNzmfrHSDgQH0p1x0YlQjgyUA9azS1IPlucU1jjywq0Y7OrOv
UrBQNnMUFPOYEx/mZgVS4zjeudASlyLu+rbbTgVzgjTkbs6cx2b4WEgjCbbIEhJnpRzZsP+uB4bZ
T/YGTx7iKvSj409n0ydNOWF0YNwJSDZcuhifgKoMIxipWRfWfqteZywE3YpJ1MGiIPmxoXO7QRBR
YM/IJCeL/zzl0kndFQg8lCRDZLvFnDRWYuc6k9PkslqqLdwDlOV7E/OslwdfD/4ilN3ortycAIjf
sFR0LKyDYI3QtUWAMvvVSUeJ0x1uF7iYeB8+ix9zUQSjSKxfZYgt21+420/6qI8di9d+srNekzED
jnRCYJ9nm7e/uGx3dQWQmG5NYfAEOW8ss3q0/e4rUkBk/FENtjcXiBp2Lb4R7zBhRf0QuWeVsrga
PAWpwGNelvAQ+gwpuNm1gU7ra8GSq9gJSU78mazL4D8csxJcra1MLTH4zwPfzmRALgmI5OlGYG7F
MtYPGOQQbSXUPNbICC/uQMulkm9Ru326NAwCP0T69bQFDV8BaEXQZg5cT+fWEozd4R4M862Ve8QA
MgilA6ph8IXjXG40XUOjl7QPFfeY63VtjjTrZxn5JEnTndXPhAP9l+w3H9gd7DXGltbLgvzY6TAz
55+enrw+eMY/N9iKbkkTqykzNmF0c8otlZKD8qF+3KDnLnj0L7J02j2ZtGf+X72EASqAneQHi0G0
gJ8OJaX90FdlZF3/fw1P9MEcs/6zPPfIebhB7DIjO7b1FwdyXDKgxXQQDHwFR+kH3m0QHwbxts+H
hftXYESVPMsadOG6PEIGOBzzPqU198ytQeSD8SleSN0Lj8FE2fav/fn6B0mn9SZkDnxC5X8PkXNi
NcpJl56sbjzarKig+FMs751GFxac1+4dFbiBkwsA8hWbTV7r1jleWLKEIxYK+Q9To1YQKRC+VXb5
UB364SqWaO8d+oxluzPTO+mjShKzuFUawfFg1L19B+AOIpXZbZzZhjhrrXZJoAt1qoETQR4J0Lvh
CDG2FJ/dDn+Ee6YGn0pinPv9UQOsblHKK9JwtBpQ7qXGsEUOgwb24kpsQgHiSkIi5tZVkC9Yuund
ytVY1l502zvGgehXlHocJBf/OHcNqV/Sxxued0Wvr2O/VP1awkIQq43+LX2kAKUic8dUaxJ/NvTX
n7swRs3UxGL8Jwb7lsqvj6u7tpQIQ1LTcKEDWh31GlUV9oHy3E4qdMefosnrUOAudSYCiCPuzhFD
eWVOKzcDbo4Hbi1QjwlV20dHSfF69qE/MLWAyJ0Zm9WUgkuxD2p+z8x2+xHWivuwOBJeJesot5Eu
GX9M6nA/SfvQGpXHoDc+jP0UIugmyTtSRT+sAtOJvGElQfqtlOmQG1hORJG2qfr/vC1j3nT8SB2z
aS+XPhni2AEVlE+eRCk4xI7/ILX8S6HctjT9bsk51O4PtXWexzrMG1mbdpUujlA7Tzx/vKkDU3dd
73Ew8qQKuShfiWHAmn+Lgi7yx5+F3xR4s1eDdJ+CTEQL2gOI/D4gpA1eB1yliGmAxKFnNtWA3prx
OvUOyLb8lf/GN7RvzSX504FIgKlaL3udeTlpOK9X/zLWQLnhTSfO4lRnKAXD2dtnPMKJQVK1lflu
NhQ2TzWMDluMktEtXAQO4vSBoaOts6otcoQURcN5qNFuehFYBI0K8j/KzPLW9p5R+hGBcfoFZ2pb
o74f+KxQxN6gFUWo31WGpY2aVlN0br9MivSsf5Go+KTx8T1s4AQALFIJZCorAHtS3bIjVUCzEO0J
BM5bpKQL80VYd07xqB+KgyT8GvQWcMX+4v2VsWHvcv+fDuALxUPc0AuYC5xzkhXkEhy+Yzso70+2
Rp087qsx3dVTslwYxVC444ExlN5HPUasMdhOHvxhf0h0EdHjPmPHHBUDpJVce3ddruFjGFQQC0k1
AEA98Dw0cZv+N+jtAYvZfkSeGXqYhunVZFdIG/3ZxP6RdRSGCVwEWzID4tf64+kZTJLSDnNF2+dM
L2ZDLRExDTqBLS/gmeajNunttKUVDKlinEpthhk3UExtN9N/B3z1dYn2uMYvUYw0+M8It94mtynd
gS/4JBZn5zSI6OIYWFLA9w5BQaj5jx9lLA8sPePKr9oP37dhshwJk24I0h7s3N3/9N34/fD9y0iD
0I1XxHwRbKiJFdwLVOJXstYa4JYxirlhRLm9RD8wuewLXNsevTrMmifnGheSjjf5vvJ3cQteZFFk
5a2hOmtMGChMg8teIQl7tWTCbqJP5lta8BjVGX01YXqeXucvaMwqclWdCsyLAwXf7lAkJGgqvpNe
GCCiDvUF+OjrTFbTpK44HwP+8zv/WWSPz9Xw2mts4XUBKPj/6wT9XoTb62ILVBrKg7ex46NirR/V
wIEAmZ1Cy9ZO9hSlC+Y6T+1AXtyMNttVyP6EIFqmbuJv9VElltgBSARjB3ozmsaEHPYbPnQQcdR5
dpAPgVJZ9KhEkbS/wEdcLq+s19G7abbAMmMXfRLNyUUshuA0Jzsd2EXOGcvoLFZZqw4KeCI0+UMu
F53qLR4ug8yeVqGKga3sVDa5D38yDx+9+CfFzqCe7IKE1/IFfEqvfCGHjoWOftV2f9Z/wvwA7D8i
o6hsNVB0rS9QIdVoURVVQLT3tZ4r1VMeNPFHSr0EXmYdXWHchq5o9uvpdrfOoe1DI29zU46hfALO
ng0ufI3CZV1UkHdRjokcrSehMtxwSCOHdodmGnj5oDmMsaa5yTqfIdDOUt4QqaAkHakMyH5HY9+k
rOpSklJg3LU20r1ksWPnAD9YY27KswjZyWVwmjqeBgENhxzkuwZumnEknU57gGKgA4QAucbvJGse
bQuQim7TNeiXd8ephawuyYx2Z9DtnfR0mf1z9lbuBqqeO1HbZ+H+yvpCfGoAt2xoUrraHL7D/QVX
kfhxfLOrO3wE/q3WCv/gnIouzKI8f00zsKPr87/9GVEnK++jJyWwaUadbsw39BsqJwD+CJaOn8S7
JgHcT+Ki1QnfzBwxauX2VURwBd8FAHfFmuNeHeKCcraFVLiNcfQ/jT1bLrspf9zjgCTv4FjSrH6P
xrZDbagTfex71N4Lf9x+FXMgvP7uFC3Ed7t1xfpyyogoaYdqNf8RvseRG7kGqZ1bi43Kg8fgYxT9
a7D/oqW98QwOWBVXTs3Bg6BRJ518iiH55p3c5GqGuAyi3qEmHySl4HsjSYuO7gsjNzEYS9m0otE6
ssHaMh0XSnSNaSmv5hECquw2JkC+Pwvu139icalDkV64pAlYYVxOSK7yR8XG6D6FswfL/i7pLTmm
DCr0LWbnX4pKv9kws9A8kd3bZNLADHxmbc4OSCFA1Mgz18KwresCErOqc90I3tak8zwn8T3W0dPh
cWD3izjRhbNvxZg9QdANooMVi7RU/niQJiGsIzRkhQLph/MewpaJZqRSWAKlaYo07MedxKle4fSp
ApOz1Tdz+Y4wT/lJVaFsKCVbileQrcoh+Ihgcf3F6sLzeRPoayff5qwXPy7T+ZUI1RGiL1ndyrBi
Os9hyzJll6ent37NelHKiTE/NVGOjrMg+qEjrHxjPPGEyqSaot/PItFCnIc97w8eCx378WwZB5Rb
hZTYdlP6YIdsfKxZm3+UfX9iQO0TV6ttrwv211Fp4bR3xHNZmPy2B7e38shmFZ8ugTffPP1Emu34
Scfr8ki7os4hAgapKhRS1ClyUbI4sXmeYNm6980pA39VUPIfU2UjmXYlMA/xocWO+T2GQbcTA7XG
pu5jMDOk+EAo9KCMgNMV4rTml+ccP/QKhA5YEWBbdx2ddgmQFz7kGiTLDP182++ujGCVhd/w9Ezx
iFY+wwp4pbqOF+XjECB6jJDdXCJobur0Xjgo7VtYrGAUMwHx/yCZYeEck/uq95A/mckM80/NGIFs
tAnB03UqugCeWy6eSJghj/eCXOXMndEgLROOQU6P5SgCL3oDsR03UFl+rPFeZfZrwQiRF6DeLbbF
pGCRLepeXbkrlKddPiuHub2/OuPXt1et3Qn+u12eJW6YGVDbZai2SknzBKHq7A9prdK2VFVxlfda
4p5dCGD7Z5161WBidwurF3d2+ioXMcrAij2WcPqmh0Ioqy7ehGs0uLmD/M02uPPQQB6URtpqI+ov
/lAY7T09Wq5sqIvQqgO/5mQZtxbrHPGsiCI7Gve5F2hhsBJ6uBBnOS6Wi+oXHywqmLxKE8lLps9O
9Z+RBsfH2O5vVnzdSn+jSOwkUHCOT7WWpJDeJ1+jaVoJjgEI9cjjjrdbka2uuZ3fcEDbS38fmQVv
Y+SPMf3KK2CGsb5O49KDMjR/fFKth5UYbDclWzGhwsaG8EQWrCW5OB5z0iY0nO0JXMwKUg/i6FV+
2hDqawhmDQnedFqXolWmGqGt+5xsrDPZhJEeEhHh3QwgAfV0Hh4ZGncbF9+L7oAXTarf/BFhnjqd
KIKJzZImVwFj6UMgaWlgEkpwJse8FbNe/bAc2cAyEzBRyNMKzpdUai35AAjcLGZN/lugiPccaVx9
Z7PFDxYcIXUUByktBZlVSn9Roz+kCaG4pCAU5OKgYs85xZXnEk0duHGUxD9MS0/JAjMkYa3FLxo3
VSyyiJHAxyp5NRoA994jBlfIwBvIa5TsfDVk4L9/SIbobXDWVY5JHKVrJcgcl1o5IOY6m6T23PIn
JPsTjJLVdYw7bB5PTlsk9VAEwZFycIls+zWcJLBDXfjHwxxdLc3igaJ7Ntuptz1+4e4mNQjd9M28
d7m/UbviQ5k930cldRwuisJHjFExHdU7805zuE4Uc+Lnh8NtrGrPK7/OZm6hdekYxy4OxgcuNndy
goAM45qPqqaVkahaVSm5X0d5lP+qJJJXPImVlcPcnqXLsIRTrJpnz0qM69RaGB1ChtIYtdJm92Cg
XM/IdLVMhIxhgg0tUe77ITV5fABUSwg/qdIyNoCNUbepUAgL8nX4mhW4262tVJctL4LG7pBA+L+G
6aXoHBHEbEWLnAPWQ6PKuk/MdHPFTTefS41Y+VxLe+ES39V3IYpGciusmPQiA3B0r2U2W6nJCDQK
cFp3p/mBelo0+i0ng6LiJwTomYZPz/Q/Dpitc7JM3UTg7ITFlQQqqjDvZ07CctObh7dRyLsaaUaN
UueScwLyoLBzTAj2lq9HaXsKoYejObIlA0ARBUKQlXbII8I/fAYB05TWsZey9sB64Ll2haJ9eHaP
f5X3JKakz3Cy99PfE1UYSSHIu2MEuWIXFgEDjlG2E3alfXo0VloCsMU8RkXgZ8orznb15kbp3mx5
b7WwATtrdGGKSvm3OmsY/Uywv5EDF3hC3hYBM9vV6mq2Ri5UHcb23iof8GP/T2llU1WJnkIGGzQP
XwjCpH6WOWfx0GEj7nrJSd++RVddT/pNTKfZrSd6i9JngX2y+6ggW3J+sw9uMGXzZ6mOGunbt/1B
35DHIt/7DGqgxB4ivQU1nj5DY9Jc1xa2bHEuhRhRl25Je0J+R26jE7+ZNjdOXLU2pnrE1BDmOMZe
fE6bm6KKErvKU2AAMudHLRf5xIzH24zW1eU9VWuYqYv2K68219r8vMdxqcyC4xjcItke6Ivxv95G
JGbESwRmt4/14dVvyg31qhW0cqG80L2+Mo49ailW8yMD09ClgRsxrgmd+WQJ0hXFNQdunJ+EbVEv
CF4Xk4YUmBL73P9QVVkhD+cbuJ3QoOFdOX+Nms1Gnmbk2goI9EEW3GdwLXqhWWG8og53RyZ2sqV0
9vAVU89ChkXkYi0Zk4eZkKQMKgMQDvPy8Th8o9+sVDsF09P2yBfzZ6iqqdw03vIWIG24Rmb7sHJa
oIh7ZIXMuZUSYvcJApL2OYpLQcNMugeCiI0G2aYyU4eb1NpNhWDhc7a+vwyW6Pqcpfcdb3VvE+JF
A3Icalp2D/Buts1DvyMO5bj+p5628QbE0vmhQYDbO8QzMfl6JL0wjPrV1qkoBiRpsyGgGQLWPAHg
1u4haaRnMaXOVqzoPPozpc5/0gLVFucthHXBqtkYZjwgVktwrQgVXB2Ki68r241mAYtvql8PIPXY
9252i2s8PLs2L2ImstgDvdj8MkeCCANijSXffRR+ydIvTJPcqV9zFaKffXlADG+8AbPy9AL35yOi
8l3fs2e8I9HAqbVqUk3EHqu4IaVa8cqZPXyH3pbO8/0exH9R0G0HeNGcJZha738Yw/xeGxB5XvED
BmfjFHuU7kYfqu/nZ0w0bazRTtwBlYjPGqLXt8f8PpREpcp2dm9ITxDWsLrD7qbkSp6J1S0fV4bU
q9mHa0a1WaHug7p84bbGBA53mPoj76fYY/ZCY4sPype1LUmb+5Y3oa8ynmGZPMbmlOeoPHO7cWRb
t56+Yb6CjM5aJXBcDKnAWdHTbCt21DrIspk7RHt4poyNcKFk0x3v5ZThAZ3TWNhpvGPWjYDEVKS4
AqWm9WlPiEZivrcxjmV5iQDyAjC1nj//CxXBNEtSYGpHhUdN+I39d/fopsndVb7iFOyTr7JgbDZj
leBUDOU3PHSkZBwzZhXoaGQd6FlB4Ob7efmtoZSX6BhbCipVjA6PyngNToH9w8jcPlkGw3OpraFg
npIQoiWdfQuSq+1Ez/H4mSu1b7k8XSSG9LSH7cyhU7f11fu9mX7aGZJgY6P8Vy/59oFuhJhC4S6F
BqGTbxRDC/w9X6wguCWM2zuE0Of6t9s01gxoSOd8/KMVhg2Ga93x6bJ0gsHEMoR5erMvhrp8Ylle
cGLVmwl93G0BnBOoV8EdZZvlGcZrtu+es4PBq85zwd6liEAyggDeFHCSz72NQYX2jkIiQHGTcKrK
4YecwKkwePRDn9ai/c0CUvK9/rAPrk6dLv/sQcVVn47T2xtfw/XmhrH4NieDYvBqbO2NhnNsGM3r
u5qnXwyOB9SR36V3bTX00AApgJilH/cjB3v7XjlLoNWQVibtLjCAySqf7pB7roDUx/ERJWY7x9AO
sA0SSr3PiDX4JyGSW1dh1iNj+ECPoaoYNAy4CrcNQb2uCY1OcIsKb6aw9FMn53WCwr633fqH8CN/
bc43a4mpx3T3tfFyb4Oznkm7r7xcb2FLuYVzxZgBIf66pEkpCw/2EWB14PEOF0BAv6GOAXg0kd/X
NNniX7rE+zCACuiki+rlKo8l8oK5aGZHCIW/nOA66bnEy6xMXcFd/fJG7pNfZV8EKHHRaIMnM0j8
FASLURxWu95wayBA7+Siv0F+VUHBK02aN103kFPusdIbo5olMuAtx5ZtSFolYOhBv91w+6WX0ZWf
9s10ZvGk8iZOigU5pKTlCL8NwO44dVCc0MQjoJTW+1UCjBNcTtOs6ty4RxCm6rYFqKn245w2VA96
3xAYBLgpY62ahTfyZxTCeDA0nyq7X40vBMZvhD30cwlt6kvCmhDk+FJwDIeT8iS8Rq5/X5eq6Vmv
psf7CrqtVIuKL/mnNsvU9WrpbztTw3XYMkCJRmyhNNAJWgVhgQ7TnMoao9GFuA/pF9BA4td307re
ix5A32+8RQVCMxN7mPZbdNWrhDF19t1aqunKMvKotvFeo2WPZBsf5XkSuqJ1UMBxwEHK/NlX+Pis
4I+SUl1siCPksMJnkV0jjjBJD7SCV3RnqzrIOua3y4Fq0JwhVa5rHthjFgY7iy8qJgmkVcvWQCvg
MXwIFscoFAynUD96rG1RVAAIWJWHXeMUoKxHV42rwvoOBZqG0lDZInqWTpLUGzh1JlqEDw10Duc6
3wir0jxLyY886yhWjwT5KsH2ZAlHCyRKZoIJrIt6urix2IHeqdX1dNJ8K8cMGBdq+vpEeYu5KRMi
M6LwqQEmPv3eaXzZefjEibcDj6KEfpRkrALdljT16Oao7Se8jYujsrC3XBTv6o74WtfjfvCzI77q
rDWPlPDJnqUx+CAuPoj7UNuQT/FhNYog13YtLqluhrohU3A/DVq4b5pLk7qC2Y8BiFc7xxm/b8X+
g/luxHt5zP9zU9qsF8+8+/KJOeI8o5DTxeNuo1xFP299Ey2zBUBgup3MP/n8M+N2+lK9F7pVDN0i
iNmpV+eTHmf9IdzHMXvY1u6O59ZHgIua0QUDGjIvs6MbaubSrC7fSoOlsycHMoT7vYL4nS1kQTT8
jn+QpqP2M0T9BidvOK0ZBf4GCSdL++YC+/Z0jGCP/lw8ICgu6fT53SANsqGh7AgD1VgaIMn0T0M7
WLVP5I7wlA9fOowQyJLq5/lRuclqTWoCz3FTvClxNDExiJ+zrWgoyL09RP4jS7SrMZ5VcRprdZTo
WT6cz6kctWuH0Asc5nl0dpm555Qrnyi5nr9P16o4T/WqaNoVgSzQ64RWWGzyugNTOF7zEBd2/KsQ
9vwLKtHLIW1yt+rji+lwnSJfjb+YfFcoJFNwXhVQKSbipNVXAVSrjDu/v6Dditueud8qSELufMD3
f94ZAGub/TW+J0GXL0TiOaArgNjo9P1OhEWAW7Qn/n1WgDrXFPj9layPR8JnEjoINrWKbvcawLM/
EY0fLY58RqTM0iQOvEJ9eDtIHfxCysFfZR5lvfvvbheEeNOG1KJqBw0Jo5X62sKiGyteA0myJWfW
/lGo0agY7jLZ0rQAN1cLnxscbKffr9DZeSkMfq9gu//obArPK9/tottWoYDah/BeqAjwfHmaucaD
7U8jmY3MUqtm0iAacmPG5/ATHdvYLq225+gmK206j93RiPM4p31zkn3Yhcsy6WPKLrwez/0OUNQ8
Wt4zHIoMogIlSDGUiy0AUZa1OHuP79aJ/NnmvTEaaVn8UfAeQ148YuXapXn4EKwREwZwNEkKzL1s
Men3HSiaVXTwYuqZNBVckIczOxgZnYlWH0Hyx2mULsjnb/AH5B3CafL+C5ekXBJiDzDVmTDiZhEw
CjSPxwchWeHLSR26Bdy26UwN7fsIFZ36ajTRrAsjZhYeQeKGKXV/AWMON/vIbh6csv7JfJUjU7lC
ThzVWQYKUjH0i6AV87HJUj+6ZgOytJqmEm+rZkKGcXtFXV2b4xBDOLft86hOnrCJNHDlsD2gh/Sn
INpsH1Z6gAFayH1ZSuV+Pe+7kskCG0qUN13KF4rhdOBi30+ppPoAPZVdvdj/KrX/V25Ejc06l8DT
ShG/NZetbjhd4tpWpEiGZN2OnBx6r8RPZ6uO4XoJ8Kb6hKDaY8K79RIvBOALjSh5ua8y7viHMHEu
p6druFI3CePubb2Kt2ZLK55G6avkMCoJK6YnQ8SFKrZ6E9juVwFnNDKtXM3DEYfCc6zrtShxh6fd
spR09cef1xKy3oA+aHa5SFKglTOTIWqc0yQ4TlPrB3CTCjrs5ZEWUDeOhV07Kxy41Vq5qphyMYyd
SMdNWgRCO4za7u6IWtytuvx8rEOe6Eh4l5kSwvK+IvuFJ6fffKsgPqkFS2J49HUIDo33+nfEI40V
IGoOkmrIsr0fK+yqgChxtzW6XSHjd8WWrY/waZJ1h0epwDTV+ncJvW4SZ81hm4daHmls0YLzBpzu
X8B7o2LIDu0qYPfuSlSuQ4lMyUd9Tu/EwZ0DfBw9Fk6ScmOhysYTTDtYXpS7UOVbEaljARuulSPY
ATHf9DUZ+WiHWD0YkRDVSq0vNydDB1We72LW9DCcCAsz/phK86Q1Dh7U0FejOacGkOPmA3qoU0nE
oD4VH7bfQycwUiuWhK/VCLSTrFdIpDZT8bu0M4E560kTR6subHW+QGm3rmT5elzA2nBWXJ2+jdNZ
0M38ctFTcsRuUkS/8CNmY60pRX9vsHEqY91GtUa9po9cIXbuOIyZW6SqxbpAyjBX/OU9IEKrju89
neK5G9EN4uzD2vQV3VFHzw+YptwO2XX6YKYOz2UkD+G3ePYOY/HojntbhDzdCXm9un2KeqPziYeH
nNsjYC1LZd/XeHAwzb/hvzWvHN7ae3MRYRD01kdP9P06Ehq1nCukBFXHXxncb8rGeN1nmlaSaRJj
1X2+VL/eetpbJzKGU7fRiFJwFR5G2rVHXMtC8R/iCCjGpa9PKvhYNuk4baHK69cEGR9RBveEOjJb
Ru2gixfLihtnTNiVa6DdzgjG7X2pdlz6ZFxXmoobVv8R5OXno4XOl/EK3NoLtuTdhz9sxkhbrhEA
70gE75IbhcCbvD+drGmTGNKRl4abrG7wYlEpmTod3wQBwirWlninJ11C8hYdAIPg/eGt7wsj57RH
tSwJzBpPIvyMndZkEKdchx17RzEf3Y4NguIsc1ycu/dwgy1KmXDlT1EczJiBPclUT0XYghoMR95x
UUK9/QA5OyadJvr1DDJTiIoSXkmtJRIVMrbKiSTEEvOxm+k+t7gHH2yZ9tWjVrd0rmqMjDgYPXfs
f/wE19G6oIMjBJwRyMEL44V7kutd8NFEJo7tGFRLBhwA8F7cBIYT0MclPM4xq/0Y/hI+fg5WQL1N
re7swGq+q3DQ0qdUeTZXK4poKiyod0IQ8N5SuadX8nk9Bsbuhu9AVpdGf3qbez0nZwgwlSJcAE/5
libTf9SfWWYsLpBlndS46D1DYlG221uwBTXF6523UlnIYNXQW9fRN5U1eaT2UgPXzuUT4nlUnqic
1wt9N5NZnsyGdvHK/06256/05M3/25O8zZJ+r9fSmoOG7bG/RZak1IWiF2oPeXRT+3REluTAKFEZ
nEpdzFp0NeEvSaSomRPt69xHsCZQVSynA9Y88sQkALHSinTJCikJcRKV+eDeRekmbxXtA9NvIYSX
YdMpOTXc4I1X8Q==
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
