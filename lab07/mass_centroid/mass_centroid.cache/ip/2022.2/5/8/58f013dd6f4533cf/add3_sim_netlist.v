// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  4 20:23:16 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add3_sim_netlist.v
// Design      : add3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000011" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
cQUcuTaJntkqUo8rT0rMWSyy8SkmHfX+Xj4wBy1SwG895HF17MXqPKDtqSFTJWRvwqWqbAKxc0B7
a0wxcQF0FH9I5g8aiyKP2U+nkByWrCb/0Eq9/fibc4W+RLcJwJioohNAaWe6sEVgUKFlcZkI22/9
2QU7jk97M0iC5jSgzR76P2ByRzKbi7ebeYTAiJ9Lk6GtYQH0hdfawO2dZ9xoHrDuospUl0oU+qed
VqZhawu9tLrVUCPmxoY1J9otK6rbt7uMeDlD97yHLOUsQLH9Y4euRMTVXxavWPvsxZJ1+6UxGNcL
Zo4O69ZQ5HoUJZKRCa+5xFCXk8QJVRnc4mGhlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfrTwtKabjEbaBkzIt4BoE0f8M7EisslutVnfkZSdcfpRMvVP0mxv2XPddItYmVcJqIMyBzNF57b
u8fm2t6dDjnLjht71PSYBNhXn6FauJUM0rL7stzheyB3kRTi7hfPBED+zm/nvur//DfKoqLF2bqR
ShFpW1nT07dX0oSEI4Y1q6bwEmEesoKCUJzCrDNzCspqAFu50CSWlrdnjQYwD8agdO7pteOXO2c4
NyNUGjNZY5tCTqSA2ElyHrlLcq3Pvi8MRv48WZydRIUgVD35U1dV3MHc3q4AA0usR+frHsVGB0s9
obVnoOVZUJqRigkQS7qtnMezlYSK636/fH2Bvw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15808)
`pragma protect data_block
TS6RHGWI86R0YSWU9WSSzZUhqXXTCMNq9cCJeZRFI/cg/4bxn8ZTlrvtMgViIzzwFS06cCQo97og
VzMnUnGdAvVSCvMkqGyqMjtMOaIVjSUAbliPZlg/scI0rtM85Ko2BPeS3OtpcUHRGG5x2BFIz5u5
mF3nqun1OwHhkocn0ewkGMcIoGtBxk4lN3q+3Y8kuulAikzCUf8S+uWZxR2aHdUrfZWF25NgwQIB
zYWVOUVdLzah6cBywDVFfh2pOWG1oHpvkC6tThzH6U0ksb3cUKEBJHrhQpWL/HyRZlHlwvJBg1P0
MF0JRRRlsl3tEmMJ1uNLlD54s77SGUBfPqfXh6gvKSCMvpcHk7aSsdpSGjVzGu79XCCVlkzt6OuG
iueh7/7jgZ8+YXwQvVSPrgVWZWnWTuhHOnyfTXpjzo/gqMT9QV8BtQ8Fh4ZMkn2rI69qprgH7uEs
bGq2sQJvgrvD8TK4VVkXtp4mztjzOqDBGAxs7aL1vZ3m7E62AQTHIr7VacpNTUI0/nB0VRM9Dj5h
x8cTtzp1UrexVpZH3w6ZgKoiHpeErlj/8SZamSwEuKDh23ZZmWnIC0HuegZlzdsqWAn5s0vlY+h3
1Ic8CRx0ka1yj8IlML2FMbZ5GpxPiU50micGDXanFTHq96yu+vv/NDkA4+X389rlKIcfeGGJ5A5z
8M+zhHNVrmYiBJy+yawrfOYXz3KCU1BYKjYCENYcJmIOT4I8LnS8rBvFws6R7PYfzey2zGxRC4U8
GgEKeZVHMKm9oBifNvP14TwmyU/mh8mXDOHk9h+9YX0wpm/pyFbKsrOvvKSfCbbu2PCssgPHMpfO
j/N7dZFNglYg33bCB1AWL8tfkMr4p3kqiPIXkL9C2AN7Q9aXg8W8BtzgHF9oCIZnWFvGLVvOjsCs
2PiM+nav4btNPiOu2fyLvZzc+HbQs/Ezb/jRhmuiw/wWJn6/PxEjjzmj1FkGW/hvSwlL6F6C9ThX
2ZSS7s48S9yakR56RxkPQ6mlDWlDxLIMme8271LRS5l7lBkSMqOeVZuUKiKBl/ZcrSOSgd1KhQnN
DwlzinLOWayNfpa/3yLm48APikbLtgEr480O8hWye4L/YHlWEZbbgMVWL34STedJwbdhodgjI9zV
zHPPMgJUti9AxcXYU71InfVxcVrELd6uHJHceNGO4ChIqqjij2Tdr/MY8b7peF+PUYoU1UtQRMWV
/u3SCO78BlmElfP+eE32afDGjsuy+Qt2LM0wQzuWqm74csezsOzC6asOzau5RyLngODmknk/uKpH
yWpddmlGlXShnAico9kBCrlXxC/Tm08fCFh8ZodwTKgIZjH0eutYeS/Qg12tMbYHHbwZKX0MXHOb
ln2iLQbLo4hit0G9RpcgFepfCa/yj+7YN5CiDZgwXKelG6Atg4JiDjMHtz19UNjXgaQ1uzNqsLnZ
4A5GV6XkLwiTQlJIVd5z12uSa3cpjqEEnYukU9vRCyr2IZFA9CCRFL5tfp18W3PUp8D39TWSrcyc
jEc3yFmX+rW+yEbNYLO2ci2BaGPEweVuTKxCgqXtsB9Aa1v0277xbAt5Kt8gSe5srbK8a19lURjR
bmsmzqzsrR/nuDH8bre80dwvWXM7zrQnfk2I99mdv5VAvTBRtauBJitqWoCX7gnzxULo2QB0503v
DeaSmCn/0O6CCzJxdqrmAAr3Ku/Wk8p4Ei+TCCJZXb3nROfDSlwfYQe2Yok5cFZNR0wqwIjKD/lK
zc3/ehfPrORDGfOr5xKW3pWpL83eu1jIFhK2FsYj4CeEzIMdHc3YI7/sqloRwSc75LZkhzF685HW
J2ddPlIzctdkvPYjvo9PLBoD71/hPcrkuA5D/VFRHSqSJfFkMTm+bWjXPCMPCn/JrhSeD6SZ3UWL
8O7CgpWubNJ2a8jv3WoptAwa3NicblcTd9h8SFR4MWa6XGVZUSuSvjwsR67hE1UILiO/xULOeuNL
DN3FKa1Awn4gq26aKOpG3nKgvVrre9hIDoeuJtyfuKIufaXSsM5ZIBg06sPl/4gHut9PTP++4Mn2
yz+LdB3I8wAH2L32iXt7DBidkqXz/3OU5pJR3RdDbPwET9LfsDznQ7xceFNGUIwfBEeBeGSe7z2k
SrQpwELsWOLjmTD0sHzGNXZlCK6mJZ5gdwwk92jTrCEgEV4acGwSHYVjwlpfWnGIBkRe/7AkWlsg
+hsyMvQJcsjVt4Ls6oH1ir40BlLOT+tHDd0LW8AbOUBdotHvqqo+/M85gQjcnZpWfYDzk+Am+h/u
/pHb+X5rZzyYtMpm/pL+mpPbIapyefvQI7825G+opKaHaCWgc/7z+io2XplFON+jo8Uqsss0bP9x
eVwCPQ+E/pM9G0wwRoAV2qMoeb4HUft+dQXGjMX1MEvD5FeEDhRr3M53fPjhN+4RuJropXj8rvGo
aMWsmQi4yHRhaNcrpE2K8NTFUpCoyKfopQqsjqZkqM2gb4EcEUJXkXgFY4cE8msh5GQFmhzO87p2
EufBfF2WuBDA/Xyc4ALc3BHpuHuImcjfRHMbMgBiV5/WtGUAXIwr1nk02E5coLPOFSMAm621U6oj
XK5ONI2xRv6kya4BsIuyDz8M3w+YOrIgTgbx5peikTnLlmCjgJAFw++pG9NP4ITyLBS7STsX7z5B
7+UslRVK8CHpINsuNW7tOSh83lY/H8Yfl2umyPEpc4jSl0XgqUKgfg/l+mBzYYVzPMRIJzqu3Jjn
L77tN40HAUOZK0AMmnFwrl6Nh9CvJOWtcSUilyQK8ppCdLoZWIOU8etw4mLBg+bTi19m3vMSu5Hv
DHt0hfo6aSK8i2XrIN/bfpwkvXDHyeuSTkZnlrY004O2AcFDQx4pj2xY9FkzJe84yAUtKq635pBS
Z5le0/rTL7wg2YXfbP4tStrfapDVFcAJzNzFPSm6eLE61G99SXBQPyvo49aVFp128RYM01AikOcD
BEnIqqAAakFjmAdO3BNRdM+w4bJms7XA1paeF53h/+lAkvjbGIegVi4YL2w/CCs3+draUsk2dS+w
AhR18M5VkY+bAzI2sg2UbaN1befHfxX3RLmD/Qndu0UnkjKgiMRFFfUm5xrCyY/r17Ok19DKT3eQ
NjHNA8U0NTF235oilS9uJ86g619nLF3AUXHFOwLHKuM+t5MkAs6p+amTyoaS8GXJfbNj7b4kqaKC
xCsLYPWeJC8Q6wzzMt6wv76OO7nuA9kEJcbrnPL7xBw+4KTtWQYMb1+IUIukapqWX5LQ9qSUDELK
sX5bR2FYBIi/MFm/OJM3nuPvZGpXqp0hUdozodL3wtZpP+TT3DXeSNeykW08CuRcGSeneOvORTpp
VTxgJIeayNHuSBkBaPPFPIts+pYFcWYAvNc1St6/nJpFq9a6Jcg1jo0nabs8LB3blSK+kmUUq5Z3
/LE/ThttUVFsq4oVaDCmR+h856Yi1wkwRvn6lfJO/mcL0RdAPgw/xYzDi7F7NfHrfGa87NOBriTo
vW+oyQ/AUCp3kX95N9ygdBuqmVTK/ojApmhto2Uk9w3m7TG6Kg0bQ2H7EBm3pADn5z2Lz13SVNlu
tYb9ybi1+syYcbmM1Vn1kiCht+QirHVrWjSAG06LB30sojMTy7sQWDsfSHOG94UMbNPnUWEwqhgn
RTUXOL0OuJXpX4LUaEuBEIeJHHl9ZYDt4iVYLe/HBGLaaZXk6XChW/rLqTlvzm0yyUhj9T2u2yxo
GKajIMq0qXs89abECTie7PBh7eb1BBunzHGGKf14d3va9cggjD5Y5NpxNhv10oowKKBU8oPk8Zrf
JV6oTykx9YkhRIUSkxetR+MR/e/yVkA50pVd1p6oUeo+cliiAwADrFW86oe2VJxJkVv8iJP8dNQo
he4RiynhMoi8MUyK88EQlHQJWKnfc2LnqKs73CbqtlULzPDaY5M1FB26N5SuDb4jMOhGv3L+HT95
yDWKhSya7rZq+Xgmlair7WL0yO3mU4IZvejXK3KtzkKXj/jpV1R0ATyStsRnAmWrUFC+2QczBW1n
jA0q/rgQV8ov3JpnxrAeHC4B2fyP2XuaniqSo7vKLC/ew5TYYsTS/5Sn0fEyzlBnBkBw5lUTgUD8
uZnuX+mzGz/cpe1BR+yPuXTydjosxm15GI0Q7DXsEVEsKDWG9wgQqtDHwLeZm9Hd2VwAMSbzoGqc
5UQxkEfz+Y0ofOO/73IVa9CWKN7A4ru0xfbMN84XvlQD/3Wl15v+w4b0gyP6/EUrkvP8LPBtvZzE
B1+TWRs79haiVuhNruhephpNi2aqGshRsdgmLqHsKg532iaqy47GFRr77bRHuLCZHirzQmMBJXWk
c/HJHDjIzB420z2/qYIAg+XyW6E3Dmk/wwnCQENjQ85nR46sp+KV+y+xdrab6AOQsumVlRm25bhw
TSafpZqVxYzqTRdFHcYzNgAAzG/ymFzlHiw2Aq2EysX/jYupDvzIdaJ5KDhQ6+6l9vFAb5ze2EE6
C+gqFkXVmA6iQ6pbb1WfT9PVUKijEEw+O5hZ40gWHvUJePvt1Ffw1NvCABtoGjCnUBmHLUJPCmwE
7HQzJdFksVeBxVOHnXFSP5tvms/lC1V80ByaulMw9Bl+9PfnSrHhgQwPXwTTDBt9CNq1FcqevTbn
aSUPxz7G9XXI+3TRjAjE9EMXpDQjigz4XfnieAvAOs2VZpqWY+IQ8R/pnwyxqiYnijsIfhFlEVpy
NUBUs/rjorO/EN9vFhQB6gBmFVCpDSKbXeduyE9VPu39Ib2O+DNmcS8ukCGJNxhDyEK+K163k+26
6iFBqwu9wucZcgsA7KYklApq/b7ynPn1qVCiQ5rz8ANAndw2pKBn7Wc96xgyNFoa5Do4psQzNB/Z
gMC+3WLeJJ8QJKyvsGGZAvw6wDgz7IHSWAfa5SHBXgzLH1Gg7oOj+WOd8oMld0vTxTagWclV+U+7
ZoFNZzk0ygvENOG05kdRmucKDUq39YwtD655SsMRZ3jMi4+kXZm4iYuhbp+qGXbYGpwplm0k9seO
I6DVcssaFnblWEF2AfDlWBhCuWEZZROYGzVPnZZ6zDdMyQJZWSt6yNzwa/UfEmiTRb3aiFl9+F08
4qzRkI1ZwN2BorSVKUKPFwkathl1YMmCwsC84zqWDlGIhBdCskHWsYNCzpBiuXjkdzXivsy/Kfqn
jM95+7Zri29ntfQbllCD+54nfInAb+ZjcH9cqoMljx9GS3sE7owGnWWaYWNomQMIjsChMy1TWx+s
VQM+gXMGarPryqumvi16COjZjT3cE6DrS5cxKlTJpU6OnhHLrvW1b4XyK2H7NJ9xE0OBcjU6sNKw
Mr+jon7UVldZNaaFtMi8nHcGNyKBwlXo/RYmiipd+PKnu1Y+koPuazbdRYWoDPvZh7fvMLITzk5M
YgIuIrg4QbadvTe0H4bm+DPQivrduhVjXth5T3ySxfnVUVXXIFem+JDD+Lj+gwXM52pQqIXB7nbC
hC/fooKlGxb7Yqg9XhefsBP83mXYG6KieHAvBcBtecg8UxZOGDENmsVjQR8svLzXORUYqCoeyYcp
KonhvzQC8ALpUf/Of0oZ1NxGiyfaSHeKCS8T3xUp7vrRtCiu4k8UPnVTRuz2SHu4CXDtxw9DGUrY
mSsFp5EbP5cTx5J9syoo5KhSClEK8SlAMiiMJ4rMMNr49zoftjUi1TQxGQ7lMrZQrCUFf6x48+cf
mba0HaNmqmcGgmfQ8sYolbQyF6nxukQmyiRq4kOkRnfbXYI4BzPOu9B1mWtEnjli3bGLvW26rJFB
1QKB87kKbuPmTRtmwBtzeSYUKo3y/EdxWIeOdSAg1Ap2dliq3BS7zfAU9pjmT/iNWnnzQ0RbPugY
Ir0Ddp3bffH/QZnPZPKCSRILhk96795EKB5qzIW7y6OOiZie9Q8ABoia7LdJxhGtAin5rOHSGR0u
f4/lsk1ZnOAoNQaWKFD3EUqVUzoIF51l3sTlXErOJw325jc40KyGZoLuHNvI06xeKzXw5k9tsBuT
NTMNPJhb6d6IBRj6Vvx7EaOQynNfePuIGF9eyM2MBAqXwMkwG2hRcvJlEA1/IvRAzlcMAyWsoTdc
hPH3ae3Es4mPCp/4pwA+x7fP8Du85gVcvt3dUy1vVanJm8gzO1RlcbVRD2GJ0gtDoAGTkbeGJD1a
+Brm+WdiH0veEFQnGKaejuZIeX3iX2p98pH1WHnQPDPCckDKAWZx42LoqqoLYqvIGqGOMXidcJiX
aBzePsODBcfMiQrGCz14MTyYWWm8J04EcyaZ76uWYo+gTdjDO+c1Q96Q9pi/CRvnYMw331eCnwEJ
rgXLeuGzvuccvk3Bu2kE1RR+NDvZ1k3bVgyme642lABGhCZwNzmF1ngwMk6idw2Ky9e3bKNIvdXb
Noo4hMR+do/hFlH8dzi8t93ZnGFznANhkhzgxfGJkFJbiJl/hvvvf4p9x0LoNN01Gq7wgXZMptaP
2xphm5Ww9bigt1QW9W/fC74Ba9dFNVtuGXCjl60oRXQ73DK2TMBih8AWQexCZCE7psszcqEyvd1r
C+Cw1J4SGbaEj61vQo/uksKqVmE+N2MPLcWc5xKglvpVkLbW97eZuAksvEVC3wC67aG/51AsOf3W
eqyZoiOxLx/3UNCSEKS/wgOwLadFwpq0WWHZm3Ow7ZL1HZuWIHjSJJpufLm7YATCblQTCPR97BFg
YdFk66rtghcm16R1Bbx7Fu2BWSe6W046pOprGG72rgFXSpPISwu42w2RDxiQ761bMrKuwCkN5yPC
v/1xui55xopgnJC3m0hXr48YZCbVUV1XHj3ZWU5bEX8srz9jaVXdFlgJcL8uZUuwZMpOHYD1Bvvh
F5LKFtXX/dhJr55fSLIjM59jQfI6jGfrhCfS9aldHmN3arE4S/+h01AFKGQlrFPU0+NXi3nOxxsQ
SsgvnZzmVTHnUVo5gvdMlSyBME38A60uZ2a39ufAihe+5LyjqAKNnErvAuAJ22tEf7S184r0zjMU
2Pz1X+2mB999I3QhF685lFJm7rq1A2K1mudqNxsoJuS1fnwFUJpwDd6IIi/f6gkdbNKq0m1blubP
iv7Sr3Kktw8fKin0JoFo1sw8kZ7JLRMyiBVoZKV66I64S0NJoj/i3VJdbWDsLXn+xqzGyxYinH8Q
BNJZ/El17gVLaVCi/A95YXCVsTepwHQb78t5+hpp1x9RqtDnlq9j73S6Hqkr92033Spxj73uRLAk
LJ3TwkLionb/ycw/e5PUniJU+2LLzI45u+4YsO7SFms1G87NTxEiCC5vrMpaK+hKT5V3u3vNKTCp
zHgKGs/CXfLGGz5nVeV8jgkOuqXvmdq8KQKZZxuBzoiY9kJs9ZO4pf/NnzeobKJ0ronrJnfl3avA
VS35NeTQ4vEQzY+2cVDeik9tFNKBaYr0g63b/wDS6Xc/9rW7EDcoIIczMK1I7gZc82H9n/kd2fYq
8fd/NMYe3Aj3r1vi7qqhBib+UAbI/wuNRSQaKvVGNDL7UigqZEle+eYWFT9D1RRrUSjitdgShOGM
9pin9qnraFZEYNQdHpfyt8NwK4sUw8MgCUjXG2yuCly3iODUPPfoaV7cZZZq3fUD5X/UCwbkJN0R
OZHdnG8dYJcodDfEX41AHjcdA0GK9zT8IdxCNoM7HYtZfeQqiFC9vfqYr0NX+WcMc4vFKyZdCd/R
ySfl6GRpUNuzUioDpbHis+Fpq10kv0o92imXshlObS3fLdBNYg9aB7Sz/p6mBVizwxUYNGPU9N+J
dfrlKUTsU5u6ziUdikMF+TWDjkVG3+zEPUrxI8EWm/Y28ntPxGRvAB/u71ZaGE5WYMY1yuN6c1wS
JXiPoN4fdvC2GaSE6oMc+cBZYTIKGCo3Zn7Il5xcKN/BEsY5XwRSyHlJaTNu0jUmEk7Y+mOJ1vy4
thVyyyS+CAinGkQ9EGPh03zwrhgylxK/M4DJnyY9FwnTEGub4V9tGTbdosrLRD27y69IHQlZ58ZS
O63uc18QLH0E0f3fXR4nmQtM1CgpjcP4MWFmr3SI5V66FurZZRR9wQVWnCI8vOXM9uX+AzseIAya
H+sHJYZ+7TjT7NJpTUnwK1dbahafoByBhDgHso0s5fIIk7jTNDlMVomgAH5PwGFyqfeEOp4eTdqO
RG/kBEWDqcWNRiMsWe5c7y3mwODmH3JJcXo3+1exO8mJ+CTj8EHbcRp61XhywruKewi3lYrsFXs+
hzGujkpADa/pfD+MuM9uHhJSYFkfUBSh3RNEtZLKj1GQTnt2ESDcYkcQsuiEeQ7ShwmC8Uz5AZqU
cfwhdhPxmkx8cJw9pSb6DosV5wCDOx9WZw4fpQU9mG9Xczy8xphBBUtMqFTHilNw7rYLKpP5zOBO
fpZoLdh2gk4F0c7KOU5ERu6B9TxNQIwhuJxjYw3Sl5soqB+9jRLjTcH50Eosb9/8B6eNrB74q3jE
O6lzjjJSFyrqk2yPmMs67wV3uOHDbelqbwImJfT1nvnxQQDu+J/n8OEc6fKYnnhpFItWuYOaUJZl
+hsvCCyqM6xvHycUyp2zEQd36352/cNl3FteDWewdCxP2zBQEAjWRP2svINjSUXJp3iV4FSS+WpS
3T6OJTlVU5+xxr17vM5CZkoZGsPlPKaobH+SxPnu2POk5mcV9wUoIuZ3nZ3Rzsqtfo3JFy5XKIEp
IY6ewVT9s2XiMYermUFaAxZihvMkqZLILxDMKr4emfIFgy5rABdzNV67VTFPoiPlNrcJrBouLJoZ
Mj8hGF+9lg9fV8jqLZ5b7mOLWwPsLP89aYRyavt+6bD9aaA/Krp2BJIyT4eWw+b11PFT2SnadWFY
uQ1xypsAEqT7vYOwiQLHcObWv4rRBJ/AkMr5vzSBB5R4L64cm2ebHTwNuFj7c1/ZjcIOJlssuyAl
PiwYXrJUE5DSlK2gHgJwZhPYzRfZKVKcf5wNcuJ3hzmu5zBSEKtMWE3zBweaF5NPE1NnJazMZzTj
Qgx/DEpapKPovRvZ6IenMDL3TCIX39nNgXFhyzjPC4I0aYaeFf693RY15pI4XAeZk8Ur+LFmBjE3
rRjUQToCjv0OFwk7B1xb9xqK8FBpnxxDcsJS8+jCHjsOt41KscWcSzX66hDEpHUQTbB++B+4hAP9
dd66aiVHZId3qLfypqHudDEzSYa8TJeY5V6mtBb5ugMV++xbOxwTMHtU2rA3ydun3+7Hf22uwwip
5bk9CpY518aG/iEyodqbQhx6IVkhd2+WvMDGBDmYSbwOfHuqYlJnIjHC9uGGoNcNwRVb7R2P189g
qtbHz9iEobjBfMnsKBt/IXW9ve5q5MfHt1rX+OPQW9n4MOO4OHVJf+Pr5/iThKuOc3DFvuEQaVXp
/8/IRHUxc24s2+p9nGDzuj4FeDfpy+e5j5Sdc/URWIChPPNYVrHr9kTfNrEe3HaBUONn1+Dm+D28
exjZ5gE9mhNOC9lRdKEAc63N79R7eKW6lkQlZqCKpnAF3IBbgTfrPJ8urLqRienmDyxzl47aeuig
y0PtPtygIPUL/UpnqjhoKkwb5aGfFJUdO70oJ0nw0HnpkA931mMhc5yTxit5zjK8pcYg256y3goL
y6vv0d9wmEulSJdii95QkLa8HDZWasPQpFafX1LLxW1x11PXivPqyX8FSHoSfjNa9bEyadY3mcbn
419zAJnKsSd/lb2kglOuioKASL/cY4b1F72R2/29I6H9EaPPsPrRdqJlHAkal+TIAeXmhcJ3sI1z
2gXiv75NW7X1CcmVENvvBDgG6dN+I2vtB/Hu+DGwqXiHLuEe7Eo2GcS+0tOkCXEymcovCPZGK7uH
orGtQv2zGP4JBBxoGnl8xQhyulUINaXD/3SfoBPhPIHCGew5DxXxJJR7JkZS9VZqIzqaJBcYsvPz
q8ak/00SVJdRQK+EYaF9aEB4/Ux4mnCoPzNuuqSt8yph16qGrYfrSR1r2mw+JLRUfGUG7eT0nWh0
yUGeUdycyuuUB0ZQp4RoqMdeZGp6Yho0IvSOi2N5FBDE8K/jwq3qwcDN4IExkIY8Ddla4EGxNtzQ
hUYPmFD3D9mYsZbTM+dKm0EQHxL+pxZgLZT3f6nOh+J7sShpp35qX98j2YHbsdiIfLqDnsYpcDNv
2a2jp3ra+c4kcr3BfVLnzVVl8qwduh8WM7wFNVy2/hTaNi5Io+yl4Z0qIPzF5SblH41yd4ve1TX5
7Nj5KrjG6Yt3my57JWpAu6cOgb8UJhnGi28XVx7EZiYSIcBtk+to26G5NZ/S+m1EuTwK7XIsFeY1
NDQ2zw9alOUHVMJosXXv169UrTuo+T6l33nYLESZKybcDkM0V+gu9dPMtal6uw1729ZwfQ4mSrgo
2FszLpsGnCbEKCQLyuyg5YCEs1J37c4xIGYvTZ3rQ2XDvkRtEKAA4QUmYpj+52vHvGKVhfuj7tlu
PXgtbcFgDY6zB0RfH5bNSeydVGrRsNSzl9KiphN9XDXAW7GQctahGxiDEwKFfnva9X4KAkkd9fx9
moHuLQgnUAjHB3uw0C2M2SKghFZbRgeidnRSC9QlGuTQX/DpyFiGU2VH3SelGyEQ2IJgTxOG8Eq2
Ai2LUs8EveMnFaSScT4J+1RebRXS1L+dihPirlsHHP0SuuWI+iC+xiP4Vn7r0u7CseoxM2UcDe+G
cnvlzBPiwIKw26JKpY9Zt/PuJlhJ0QQsqumW8Wl3ukr26rOdEccjcKyt0iOrK2kT39/R0RA6rR4v
1Qk/5LVcl7TX5J8qkK172LgiHHuqVP8ueVu6qzhHM3dXr/oCC7smLM7AYhs3stn3C4S6HZ4zJbYs
41BP8XsTRzOu4zp1eCLUR5VsWFkNWLMow/bvZLSRCu98QEDHz03tO/Cmm5MGsJ2oNTNJp3CC5bVb
zVRmr6NsjQVz1DrRzJHF54Q1MTNAZHkPBWZ8NWxHLIhJL97MMvNjftNcGUBSx7xPffNqnz7W98eH
LptSWwDon90pL7TjBtr8rA+8zKxOfcxcsLaKn+ivgGYnjm0rorlK37QeNP6cpyonUMhKXBcg+XX2
TxvbFPHqHOtZ/Ec1yP8kbvvIVKNMEk/tp+R9UKNYFbVCI3o3yEOVRhiwJwZUuG/H9BZODmg3tQ3g
HCV+C3UBXKpDmP6xP8oOoOVcyhV4MLlQtp8L6uUxC6Vrtkttxb7T+0Btayxf/GS6ngXzqJ4TsoOk
YIdI7PS6GekIHTdFUY5kgoZOZ7VfFHN+gZ9DPmUY4w8OYLn285nRtienMdWvSbXp6Mf21uCkny1P
Ehp/6TQ6SrCGdeTT6nbZ1g23s2tbIbQl/yo8hoXUlnJbcRr6l1CYp7GfHDZ4JNU6TJMki+uq/L5X
U6GvjtV90hyj6D4y312JMXSD+3jKGnXTx/e+T7c3GwArmZQqHLrcR962yqFSXTjAP8/4pGA8n9h0
IPf/e4EZLELfStnC0CbRkY3VTASv5ANAhkocrNpqKzigS0NqEJ5URdBeFzGXahOW9ePVzf40s+jA
T3WpEx8H1H0ATRXVERtStN/8JQxeVEBfi6vmEOWERp5+Wsu+WzuhDptS6tqaSxkSttNWjy1Fu+0/
F56zHaVoFa6qWuac0VCQlK9cLYCWTWfPRFtJDdSv9tQv2NOAXWgmU7XMfcJuad8Y5UgDELKrJTVE
DYSSU8lTjEoOdvEdKYC9xsiKIaNJVTSKjzPSPFNBBg7PIgUzuAb299NolVAcKYyCqHIsmT3KEIs4
HPUAdcL9YUMtQV0ZSGXDYl405cx2jFWnyrlP33N96avDVPC0vqCBJzpeO4WL84psLhIVL8Lx67Fr
ciB/i/YvbZHPxUyIE+eda42FBI6HOgJkEwBt65PqhilGwgqF8xr7naek0X8g5lhCcw8F8vFulziP
2ReX0NrFmi2mb0jr8kW1fpDn+lJrcOTzf3MG6IVVfhYHbTW0Pc6zH4hYboQLYLK5uzTHlcvooi89
zBZxwR9AsXgcFdpBMJ0o9lk1RHHdSAHfflcOzJRyqPLtV82+XNk9u3YtXp1nsKOB9nI5M0HE2gkk
UjO0oQOW8XgSBnsA5IFshWnESwo5eTBpfbuzcRQHaVGCiM1W4U520tRzZEdpLoXPxmoXqquJ724z
nbjkU2cPZYZT+9hEupyk4CBbFt7grCFF8g3kYQ+VOJxOd1SbQV10p+OVULtMakiUoBMCQSscub60
OQfg+yGIGtGLQ2UcfpchDWNIAkcj5/Jz49cm/tyB8t0Uo/wltLSfh5+x8n7Gfz2ZSFUF/V7SNRau
yKkf+91lBLN3zVlgfnJyaTFl1m3MRqVmNpWv9uZcN2Z9N6dMUkdar+2kkihqinl2BkgBC1cNPApl
/p237tGucNvTVQ6+8c6rm1Qewp/B1nnYOhBQ/wXYNSGpAFA9Nrp8p6k1eL8Zkhdf8u8OLylXCh7Z
FTKKr47zUgrLXXvQ5ZNHmKoaF4fVpH9di3jDrWNgIir1z4qiKiL0/NJvZG9pE0JQv2Ll2D/qeBoL
/ztLeTdwVFZG6cMSHQaFjGEOOK5IFfhljh1vCpF7NRIzZ5cR4jK3Kb8r+izdrHHIHQ5cxbPs9zlv
Y1V6DlXaxxzzGGVx9E+9J0nB6aR0A5haZFtCi15BbtlKJgPrRfyZf8vHdq2dRhLvYCOp3X4T730q
HIuO7Yx3G4s0kafE2H1QcdUyUqfASs2zfNH4M5J/jXz4pZc3cb1celkJtFOaTIcMmAvd1aWl76GY
/zYyfS/5adrulW3098w5FtWvuipv+Jp6cjQJE4o/KskA7Yv88gPjdcHJYWg/H4DfC38ZucHkTIfB
d0+RMx/4EuCeAKm+zEDlgcXuS/jjQFwYSNZHAnJVAGP5cndOA1CrBxy24aUDRA3AvmiPI2kZdUvb
xDJ5CiKuvf0/TL87XMEA4KCiS0S54PKBOEmpOiElnUYJYwticjeDud80m4d9uysHu3bSEp9pbm9Y
UJGFt3KO8+E4v9HXMVSfuuzweGxty45/m6xPgjRCQ2dFkE0ZDTz1+w51xReWgha0Ag9fhvhea8WM
YdOakdZGVg7tC6bflABi4avgGh5TbSRoKRrObYAqokH8x4dwU7UV0r73uVouePpl1V07ylut/aDC
bMY361MfS/GG4dFvhrs61oPAzB8ICS75Fyzqn/i+3/kJ9jrFiQoTHlx7s+qCjwJDeSpGqQGPOIbc
U9Kmx4cLnfbpJJFvFgLFcs5WzenlAjJLa/LJtgzoM9fTEx5o0qvjTmKku/q95tEygd79VUKdnYr9
aSNr71hPvvupO2cBNfzIrsYjtCwaUw25Smcmim5xl7A9H9YVojUXwUS0euEjFQrsLm15FFSfGqge
JiFhrtxkj7Wyh3v2r9TRGTUKn16KyAglslq2o0nG4f2suHrusNj7OrGOlfJU0bTuflwv78rgTtCd
mC9Q1XR7h0zYmnjDJ4U6xnNy1Xd6g1Py6X7JQlhvYIsy7MT4V9JPOBKdyn01/v7FymzGnbULQdbv
DtEbgSCSkcmPq+vQ6U3RH2B5pmh9YoIFWlPt2gKfXASDXQ1cbTPYAHHb4jSp1j40oukpCZY3FPK9
CjSAMLBTLKp6vpMvWz9sT9SCytn7Jk2HeVjjgT9w45eF7A/VNipumpbELtPH/L3+Rn6QS9C8ZND0
G4pa494DvHP3fQZtKhZaMHV8FGyDWWFhjKA1koKrN+jFQw1ql3ukxR9oViSagZupI3NfwoMdTov6
kYFFig1a+Tkzc1+i15ZC1ckPjGbvIjyY+ShJo7azyZoA3q9pE3Xlbke45qL3r9g9hr4d81w8eefk
AA4xPn3icd0pn166keqq/VdlD2n0CcpS90xFgKkE1+9UjCuRXs39Y2iMl3nVurgpKnFVsETo0F9O
hMmKNJhvm3hQhGVm74LCa0yUDlb9RKoXf800JvFYIBo5P0a+nHCGiXWCcG4vVHm29qZHdSzaVBZ4
5Atr02/kMPviUxB6612XQuR7oR5PVDj3wQ2jDMnPXRFUJwdt7+OLGuXNWoOemUdjp/HrUcy1B/it
rVq0fXsYR7HPnYjnK2Jib5eziAmElXK2G0pt/XaqD2PIpC75a5GUHmThztNoWk4YIxqhK1Tt2Jpr
KJs+wVWyJ1CV3RkmfBt8VzCVx2lXa1UFXVVnvmYEkOA7LEF9lohKwXWi0bM0ofZ+i2/w/Wz/oTl1
mCLKjvKYrcJO3gelM4zIZ1PevlUNOqVfcedY3fEJICDqfT/9AFUudL/lRMP6HcqXE35aXBBTlvBV
W2Sz7Y+0pCtMPazwwbINBc6RWP4ZiDojRYh9NUEVgQTXlYlJov5Doq1+/mHs1S/5+17om5INFicB
YnSAKBrBmhkkHWzjoPXe7fv/h0dr4oTRr+0xfBl/je/D+/pF/3/M0dBxxh3JmKJIIqV7iJn6TRP8
SQVuWNFzlLEV8K/pQCy590OCYx3Pzbi4666vH22jk9u+f3k+tUwyMBqEqCxlQkhP3fM6TtcfYvk0
IsedDxw/NGQsAtki3uN12NhJ0L32mbkLnuyRyweX4OGJ81ZFuPpu15Zj2gSTEpNGka/jcR/a9MUS
zWgimuw5NeDHFXTIn0qphu2rHeVNYhVKbtWoN2CPxsP5y6UPtV8CJEeFurQkjfQBFcDXqSmLab2a
h5kwW2WJNMUhiQvGUZdc1RKkKiTd33kvW7YFUxJ9UZRieuQmTdFQ5Sla6tEkHjUl89fOBsLxonDw
vCjydlZAIxVrTtm9QOegeK6BOgOuzO5Od58V+hY7LSymq2hu99gzOI2kjHX3TC/ylEDmxDiyZKmG
NLYo8uGk/390I7PPv/rSMD03WW+bBoo7zGpv7qwZaGlHbJPD8r5ywVc0Vh+vecXvyZZl6XeCzPnQ
qBwJ8MQKWKZ/zKrl23GZXFXsxxO1YUm1IvleT5AKkc/IV1Acp+zQQtWL236qkuAtN9vX13ICZVVo
dZNuBzdSQZGQ8MBviXnB1TT18aB/n50Ed7aYnExaIwqwGe1qMcX8OgaQh6lB3JGKH+vLEPNqmpfb
jTV1o4jcNmJVzEhq2oRQzw+ZeVZvIL+V0Df1YIknTsCRzt+d1YQzm5pUO9GAcNFpVTyhYsye6WpY
KtNPPTJ1w1oo6vtu+4zKBY8i9ly1cIVrUD5qYPz/BO7MHzMz9VluqIwhV7/DfAwTMYBkVKjNz2hL
uOPSOC9me7HCAjaiMBtU6HYZS1O6jS+NEi/7yEyHu6yWRpu/ZqaCiSdzkueNF4E3ibrwv0BTW8G8
giYj4wehWyu8/Ir9qIxWeHzICavVafgftGP5MBXJN+Oj4nmgH1BQVgbGp2HaLeSlIXEpomTL8E5h
pKjv7me1hUdlCY5CGG8zwgqZUbmtXufcDqaJcFOrxGt3FGMuC2gWCih5TEVUeOPNjGxwCMKoHRwT
LuYbQMvVQOXXbeenb4hYqwvfLDW+EoEYtnDfKy6W3rob6+A9HZdkBAooDP2XE5EliYKGRfFQ73HI
9AujGpHg7LBo9lu5F5NJ2g8Ql+BWOxO5PZL3CwpFmUapn+eXTgkeE00FiJ9EXw/k+3tURY9z0w3F
mxQ5bLv8iI0mexEsmF3aSjrSnkWTawHA6AKI19qVuaqBUK3R/gmNeEIW6Bfbbh3ecOUkFx5pOUq7
aJAc5ULb1mTIfwVhp4kc7fgiZhRwleUOtyhTtbbP+SENp3pAjDu/MUZdGxC5subVV/Bv0ENXkVXp
V+0eYjWlBOs22WPbPAnoE8PllMM8HC56hyRxdxPlPgjglD3vheAkkIddNFysZF8UFYeM4v3vEbOk
49MRQKHWs/biZamcqMXq3RxRlInwZg63lNnmh7UMu4F8z+ydlJ6uWXyV1WZfK8CcIqH8tSIaBYQd
e5/wUbCS7FkUDGXwfnMSTYoltnZocuWKytYphnf0oqoS9tIIeqqC7SL0T3qZ7h+GprSuos+jWp1a
Z/Ae9Tckb9ww3ou6dfwttL7c8NeyyNEDvjeQRzq4F/CX6aE5SdudU5EplyOkJmknK/ZXRIik3msU
L0ZpI9IbBrmDtJlrWam6ow3+Y2j+GtFgbsFMaRJyLg3hGimjthIVJ7liCPkkgYeiimnC8g6+jgJR
ayZwCjAgp/ON9f1bpoALRJfO29TIflc+m+lU1vj4v7zZ/UuT8D1vtRMwnhQQotEqihBKVLgxjn5+
6ufFNEny3iyneIIM3BQLo66aQ0UznxdkExOTXMsb6jiYuWjVUfgsZ00OYOquajuQt1b7fP3WaKcs
5RKI8PNagXBTAmDsTjuw+37cCGtWRFU8XBK4nh68HknIfroScmS00//FPhywTfxrxUaT8JNp7sK+
ARL2MTu7XmSIegvJY2yftNttPYhWgL3IO746OS4ZZWN4h81VkSO1xOkzuGm7ddF3B/zvLBI4xjtq
AFYAR8bDjtD0ozkgkykyscBW5iUxwHZdG765C48wNtdxx0qeIjW9Xy4VHLWXqUdZ9ttyJguTYsMn
PBEYrC2b4RCjvXLppfgXfRmVeT/3kmUl/Qb/jcf+ZOalRhLbKpYwa1f0QGMNhFoECJHfL0oJJzhT
l7N9IQswuqi+/b2Ce5+khWkIwf/Zdnba6Zv2LqmO/mTt2MYBVAmgXckGDWX1gIRIUORmGCmmvQDs
28PBgymul2lA6GxUHzMD5eBN/y0rgcwGnGlSJe/WdczHCR2tAIA+nz4tUf3ni+j4zQK9YuIw0Jx8
5/wuDeVHBZs12uC9zKAUHJ626QdU2NbZgD0Pa/UITrOjStMJ+tCmMsQIzG6KvK7ENylIcLNwfrLq
F+DSRsCz2atrDaO2vnfNKBgpN5lB/Y8H442o/ERdDqmsvrJhtO7kJNv9gBTFU5A/xVEXeUXZq/8u
DfgL/ifoqLP1YhC255VNw+YLGWsScp0R1WrYB2YC0A+XOSI8YiduY0IqwtaeNaC9JQUhZp8XG3T9
9DAWHNZbTlzkpVbYvPeAU8On8XewQI4cGC7pm6iwU0+5JBhNT3AEZQiB6XA+k6AZGc/s9omqb2fY
zZDRRao185v/ZpLXIBy9B4PhuwjjUSyQfs9Ss45sYmiXDvvBONOyWYYDLHCX/o2XCY9HPfdww1pd
+rJLTIEVgYr5S6eJncLaLx26wnnCIsErVe9f/CPRmHmmRyk1vVPYZ+xyb5cD/ikgsap5LGEEpaYv
MNX4pv7jrYhhLHjisjXzDm7dFpaLwgHVD0n7kfchgcb34gYCr9O6N0ujcFXJgb73itI9IKH2O2X/
dErlv97emVIOY9Sb+gSIlaCYruNyngSpjiMYNkxOcHpP/cUb0hfYlzHKi2tREwVieJ849/rgP1TC
nwdELdp3GpclGaU69ST//5AazBp9xzpWERJMcmjfgw6nJyrPVgDqopa4yVJn1RIwG/hb8JeLs37i
NXvC9+6/dT8Uw5O3oCqiyAVNvx1Xn9NhfVeNz/jvYazqEGJW+SX+ku2FtVvdMUypn3N28ihaEliK
1nQ1uuRAWwe2po4RNEcswOfaXA9Aiiq1or0JVQkY+QUjGOdgtQZhMJj9ccSLJord+GfvzrDJTnAR
lVwN7/4Kk8sgliW/S+UEg4/6ESYGkWkNbRXpgmEnbNx+kL4mwhKL4D2HAHrBOYijTbh/mTgT6lPS
o1etp1mjZBg2nW7WEQ7Je8LKpIiSh4RnwFBBC+s3gIsPrBMaZf4AnfAaSRwVu5qyyAqYci4gv+vG
dw75v05uTmPxciCVNElE0fwBolLCEpD4dtdoZESIplNi8JOtWFj6il6rSlzUvuopPSeXhpS3ZBfI
TRG3Tdjvw9eWOTVlFt2iMw0dbYT0uHkx0GS43DWTm30mwaU7CCO0KzXTP7X5Y21iZbej9SpTdkwy
sU6XpnoM88Lnn+NkfOVebRtiviPlrXarEBD+losXTewLxmz0M5nJa+VIyNcUsKs7Tr4E+LvF6ceC
WsM9bDge8u87YYO/CyhrXMFfrNspdoL9jAKsbZgvFdU6kHiHsDdGjbSUWgxhzQLRICuibUTPEs21
YdodrZNg6MV3e+I/6fQBzh5zqczKl8J/dL9uEjg0bq3xsMPIM8psh4cmOOb6w9rHz79AhaPee0VC
cyz9KtgKef3tf9P3w0wPttZ/2XZTJLNfR+7nABWYyst7/ARiiMzXXCnsLvAU1quM32KTPH7RW48E
uy4ND2fhAqPFk2TBl2V+M776u0SWDnmfVi6pPDnmZsB0Qw9R2qGu8GPEW3JzvFAG70hyoFXeNGRG
YaOUI+Vbxn9JidUILmD5J5xGDgsWFaTdSEWjkmonUpAGM7srICLM781TdRTuuWaYK52Q8E6Je57i
JD1kja9oYEXVDamop+3UJhVXARAgKli/5K58fp1ZeQ6RbXGXXKUMF2rkdMpkVkXegI0qiz4t2nCF
HhMCb49Z4sM38N1TGwT+pMPBH9TYu2ZJR11JbCINRUJ/vzEZdg1oU4WTIA2RTXwpskEyvIijo4fC
ovoeurKYEQWAkLAHGxJetJy+/YBI0pkiucvg/9Gw8u5/ZfehCwf1LDxG4WuaLmuQqN5m+p+ZwI8f
nX5VnnGtEJTqQLAEfEPllsPz5BJqyeBi26HVXEJXSj+WW6SoFsHBPpkRNrjdeMEdRXiFkdafcuPb
C3JVFgAw0ldmsho769G7kNUfJFXr1NMTWhOYEEYsHglbOYOZikRSc22A4L5OQCeKietewwl4vRJ0
Z7nGUTKbDyxgpVLpf0A1Z+3PezsqfqYRkRYolsRpWkMzZEgadtyChyLrVZgmAIiw3j4CgM4l5jEw
umqE8I9Wnn/GV1WMRKPHy82i38+JyUYwpEUBNbkbx8Q2t6/4XJIXAk8/F7Fb1DrCvXlLKoxiwGC9
x4D45jWhAIllPaQbzpS0HO1+N2FxRYtOKZX/J48jY/LTxwCwP5KlRsEqAohLMZ2W7ZOCrHdWHyeu
yPmjkEFgp+w9FUyTufOATVI40mKumi9OZAwNMdxofaugCNy4q4yE89Ul9C21UHBUUDT9lfE/OkMD
4dKS/W7TGQgjFhBSP4tTc3+Oo23igeU2X8MLqEZAcFpRheWJxVyVCl+oQ7gOWh8hMDXsf7kXI+md
rYCFM9gZdyJSgxoHu2DUsJ51Xo8/i7+GhlcURbtY1kP9owo1hFY7pQ4tUQMYyykpaXDKQSvfkQFo
JOPnZEfYl++KmxULT1Xd3qt//fVrg7ky15UzDo/nEMiRT0+zCEzPKKWimkmrhA2zrHvgUeGidR3o
STSCVZd3Tr2S4N9QhHj85rYkliXHdagMqoWVXZwZ9aNoSw5xQUsSxihwBADuLxlmGTW1hsw0t+Um
Si26C+I9bjo0klodvvrZ+48wK98t2WEE4fl8NqCX3FYh9z1HEB3mMY3otSXJGKwemJSfoC6y09FL
5yU+01I+NtiDVV4iVpAgu5hBjNvxW2NicFy3k/o9qCrI8NUlqHksGJr6Lcc5RHgr8WAZ+/ukJOWK
Xveezx+PE8hSjt5YVssIbSTQs/Cy4S8sP2GLLWhX8pl1p8J9jrfq/uAvZSAPQTdTBvPFZdXjxKEs
/i42ut9c9oP9DrN/mP/JvPB0CPGnFe5aiK9I32vMT6WYfcfRgjp4pvcVihXDU77k6zCRIPqWEsKz
7OeH0JJN/z7Q2zrcHi5w8K9DkzAjTihfmdfQocpvFJRy9DfPcC2O8KhaohVIZBh3FV1aaU2wrfdG
3vYdvGzHTaaIUO+qt12VuYCi4S2MvAQgMfBi7ht/eeoXuid6iPWevdnAOE1Yj+iV2ek8NM/BmtzL
/EaLw5p+1fchhssmWw1AgcnyCHWI+L30KRUauIEmczFH/YjtB98I46WePdQil7LvrguyDE3RjvEk
VwDNXE0mJB9ZQ6ZtmstFv+tlbQo0A4l+gIAqS5oSqfeY+nWga0g1ThO6M3aDoY/TMh2nCd7FC5Oa
bTpfJNkCYxgPVF1/B7/vqTmEkfAF3lYyu3C+gZoogyADlWmj/vHqqjD7s0IDsHslqO2VfExGGTWg
HcjdpgzFkaSNeY+R4WF+KeVC1f90/Be6BwecUA8J4zAfXaKS8MlRceA7X/kZARBtEQjpJEli+5Mm
jP6UN4J7mKo6AIqKgy0PELQQZ1T9Fgql2317rF2wfq66hh0eTjj/YJpEIM8rHMLgjql1Ic3nROuE
46Wcvnl+kVEuXbopLkOMRm9JW0gvCuLlBvD8NhmekVWYW++djVbotWABL5wnX6P/T3AivAmN4Ltl
dw3QScOgbAdEZokP7LOW9oAqlB837L05jq/824oNA46vYD/lZZdUd1yk+6DoJ0moi99M+Kuw6bhH
LjBFuHHOYMny4g3LH6eIUol9WDXopqxrzvgbqmtzdurqQ49phbEYfS+NAncyHgWL2jZR/mtYubgF
IWoUynZ3Ebb2RCHrulnlySgYdtYFLZvti7z23a5q7nhMVUBTn8XUaN7ZGY1L9j9RE5aOFAQc8N/A
E9Gwafy016xTM/8G5xR0vXML74uW2A4BNnJOa2JNz5soonjcnln1luijTSuW+fTkj3wQXf8gHwLY
NcqyHpHj3FKFN/4U5fbeggwZ/Vhl/dqDLMvEVutqAjNL7tvb3DKLBxAeyWhDaFN9m+4z8ysqzfAe
gFaqXasoOpPYwAW4EDep/XvkB/FeQV0PZr1RdH6I+Vt9BqL5b3UR7zb0b2wwJ/gHnU7Hg6bp9+3W
kwYW5rLdxY4BhM1Q9nFHKqtAsgNL8a4rKYjFrg3HfDVv541Kxf0YNxKsQZNHMTO/YQB6FG5SOXLH
Ot8C3az8/s6VQchXZKQbHJcpl6cXgCMhEA8hYnB1TwfuKBRiru9t6VVV1dUWpkFGC5pM9RdhYUsM
tJBCLyAanTkJYNnzv+NmPqF3xMlX7yM9zlNdnR+S/TQbmLuH8TI6m9gSjhc/slW3T0+ItvJNxvLC
+Yh+Eyk8amWTxRyggAqREEOz6wZQ4EhBEpVJIRZaye+mhzp0vqF+tQQRnCoc1yBkIj2m8wiYfcxE
2OSWVa9gvMkaYekZhtxHwIJcU+HC3xC1JgeE1xELII8CoPzBzg/QZZxUdiKjZlueZ9nuv4Kw4w+o
Z1ADvNWRCR/IH2l3fvyiplRiiM9X2xQK8HNeUssZJpDuXyYM1EepY058QcjVqyiwclS0RkJcSxiI
Vybh2hOGq1AMg43OlJJGMGCs4w==
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
