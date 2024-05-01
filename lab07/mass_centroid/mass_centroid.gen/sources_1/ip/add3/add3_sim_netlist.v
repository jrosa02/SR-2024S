// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 30 14:23:34 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab07/mass_centroid/mass_centroid.gen/sources_1/ip/add3/add3_sim_netlist.v
// Design      : add3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module add3
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  add3_c_addsub_v12_0_14 U0
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
YQhn0cN/eUMvTMBrYw8/rTxml5J/y0S9ttlnllE8EL4NAmnKIxwc5ibg3lIiEoZKUn8NQ74YL0cu
0QvBIv7BzAP9GY6cBDeir6hJKazNYWx0KEHsSn5iFGWTnVLTB5oNPPIPlSRJamkyfmokg5DazH/H
HJ8UCqwmF7B9FcBaJDJeOMryLb02AsRDbcF43CCaJ6GFsR6DByMeAL86ZlBEXu8kV6+ll4Oh8qG5
ERB0DYKYQ1ysOitO0ZVtyOBbW0SzNrMPPNpgujmTQk+OneSu7skVEyG9d1DF6JHOC+2wquxG5k5q
zbyFmdgMJV/HTBmUo/+Q8eCZ5LOJvGt9Z5Bjvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SizuaMqS2hxDEHuQPnKo0EQpJ7/ciF6HdV+YktkxXkJz4sulf8qW4Y+5MVP4wqr4MLAj4SCs0ZCS
lfDlSHqYcaIyAp6TUJQaENraY3Oz8Jq2yZYIw0SiNw8hgee+gTXDuTNPJ7svySB9aLFxAyunUZGi
5nuhhQriTVCV1R5MMDUuWd0IC6KpwxbBTgfNrqI0Aw5brkvgXU9jKnbfVPexh4KlzfDT3D27GMg4
eBiZ4Emq/N4mUG/EeUEp8iuwHtf+PUR+gYTxPhi1xgJiM160+kjyiC+7dYKzcxbU+WACC4/laD0K
LqmNoMvhTQuTPtoGKIGenMhX8TpKbE3IZmIkhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
eTUjiVsghNqTAe94XOV60u8ZuDCdbYFBdm9sMvyd1N2f6Soa+AGSlk66FaQvkHZp8/h68tYrxEDj
9BpPUhjKHnndjJcoBzUVRBSO0ZqT2GtpEr4Y1eUlgY2Yj3iNlmMfhM7ff8XyhMimEyvZFPO2ReeH
nle/CpT8WPQEH0Jm3X+mIHvd5bDrt1DDh6n9dWtRZgdorFspUZX9O15M992IhcMIKyPB2Y554FJm
02VAJBYrVLJMastmbUhx0c8CBezN6RhpDbMh4VB0ZV5ovJhVm//PzNxaOSSLRLPHiczGVFFNsUpb
dktPbOAEgG+bZtRnMpg3DbL2mYoiNroxaQg8MJZgQiCMJKcIuW4D6MqudS7bQi8pmK8yUgYJC9xb
0/g2DFT0rSRiVrkCjAkXuqiI3qMS72ugtM5LaHympBMoXNuaiCQfHjUOzmz2qu+TVKX4YPHIuljw
2sT/gugCNZOB9sQypMJ6Vij4cAzw+ws423zy8JyyliCTxhGb1JjYCgDE7xBC6sSJMpPwLuU98ucX
9MYougXXw7skOcRHkFPu4WpCBj58T0I7XnXWCPC8zH9sBO934the9N48Pd0z57NLZlesQWx404eu
EsQ01StR50vbznfo8G1Ie1uEg8AZKkZ0w/YViMxayT3tX8OzqsHTvLA4oUah8LJYLXqk3OLBJBaG
cl5Xb9e+3noGSIEtWzrZst9oo/9gRgyU/Vspzsf/FraN5nKvvWeSGYM8RNzyo87iqh+bjT7Tl7qg
LmeadDa3dgbVOQG6+CUA5SopIq+99JmnII8j1yFjK1ajUZ6LncHlIRQ5JNTE0WyCcvNCQ/+9ETGY
ZVVcqRlk8jMJQSVv5pmmcluR2uLyX+1lLpTTDR7LJ6tkMPSkHcMHTtKNqvmEM2BU2zG2TgNUPAm0
lEfLjBWQdxN8iy2nNqWUE6uzCq/+2lomlOsI7MZ06Lb16GY9ydAgSsxBIf03FSdInBCBqkAbe1kH
BG+Tsg27hx8UPwfSjnd1tR7x+O6+TSdgACFYzhKfimFAjLc91F9XDs9DYv6qYyL4jXKGEcX8GCsE
dh4vV8iqtKoQVmNokmagSHFWvdb55dSluLgQKPYiW8Zlk+A1d2SLbNups1UVMJ9iV4MY7I0RB/Pi
BHtnfWQYBqzq2U0NcyW46gpi3Q25zoIJ0UfwOgLiYRaZbBf0MBn6KpYfxyBsiGdEweKNffWdY7Lq
SZ847jsdL8vlnatUmYLveb2zPiXRdP0pa7zq1Hac5MqYOCsWus0EB9TpnfIZa2mgCbId81DSgv0B
yC0SfKdpEd/BsCeDAvQcHTdfbEc7MI8JeF0daUALwGfX0cJhJXUx5PyDexB9QLdjnU1v40695mH7
hD0Y5/SvT5P5ZA/3/q0IUA2xrNQoTsfQt4nqtipt8wsFDtixYSiWHDvqug4LjY0tFXD8TCmERFqq
xO6Y+hz5FsEHSfGWgctxse1h6MtMIU/NADMor0bvjQnBSCklC4p2ONtRWGEBfO5CWqu4mA4ggNBt
UIuVQkJPM5KZrNIuJE4FNrL0YNI3pqZajpp6qoaEVUyXoSf/C+hIHhsrKXaiIZtwFIT3me6ndtW3
ik3UI8E0P1aP4y54i31dymsfvp3a6Ru49swVeAZlkotCTlQV1Mld4/FcUQ80ouj1Y+37lLRJ4Onl
6nvs3DsrXRZWTV1rPdQ+e3khpib5DTgszpb5XPmHYUoJw8aC/+ZOhH+iHbdMSMmegIFfZtbiunvW
Tt37W4MML1xJdOnAbC4RpGk6OE+gtsyJNeNtcDr5r4b8MISI5u1KlCSBOpdDy+WXSK7ibWXIP1UJ
dV8tkwlktpDJahg3ld79b3Txqvf5c7HWjQF/JZlgA0bzZ+AJ24jFHVB9IEIPrOh/hXqRUehipzsm
ei2aakBC5cWu6K/NOtHWW91Lhcv+MqXFF6z5gSExmczbFuOUBZLki5uu/juqIqQwLIMePU+8yetI
Uvm9d7/xyVscFFdKfxoNGWnw2UQDsRooBfTXFHM4Tn2tpfBYI1e/rtfAvAHDg8beJvRLAQ1WGwHD
zDnUBng13ye9BpJ3TU2lYHk4enagFsX+FO/VdvqkC7lsKkJlpqBtkY0hBLCyZieyPkHvhePVY2gw
LawssJ+/dnBqz+HQ/XO8sdsrSBsNSq34CIBW/xGPtiPU9sWtyQIwqid0XMcUcycxWuNieXLv4oVC
qK6TU61HeEwpfXWg+BDrpFQ17aRpQDQaErpLbFUiutZNqOnAZYJ3skWNsJ4rA3SqOCYqn6PglMiN
gFx8gmkbxtAXnPDj1+9+r5W80LvNhlxjsjLcfTDW2zoT2UE2LPLDIb6RhX6LmmF0ZHRZ0CSt7/n2
tsg/MNj1t8lPxeK8yiBbd/baDI5hHjjvO+SGci0JVGhlPvxc3EacByyxRq4sUWg+GUpjf29hv4kw
zYsm6n0hWh1N3mvMJknb5TO1LKqsD1bsjC0dR+D+E8N67iK5ZIvhc7iA1SnesBnTkI5v4MAY+nQ6
YUOCAt/PYKc4LQVLyKjqLCfCVMRbMuBEdJ01iKaUZD+1fZj2tRi31cPONW36HUcUBpirc37z0k/g
pvuNmRe3S778TWpvI30mcNLscNqFRhOt/eFyB8rFIOpPO71g0clLI29hpQGANoZnIFpg4OlAmBhg
uvK9GmXNfWZWkzImb4bFSNXz4LqRWaBiTZd7m74JPP9mQ6hliPbk1BpagEVY3k0fPG5MNR+8g8fC
+Q7qjtVXW6jw5nU1kj3vELXlWxi4qdBRIYxmnI6VH8oA3nkP7m3oPmLlmaRid6uHfsWyF9gQSCHY
hXBFqxXtZlPl9wPmoX8RXFxJyQdzMVNA4rjc/PxiFbo0FrE3v78UqgezzFIo8+iraQKEKcCyYkD5
YB/N95FCJH3Ey42Gi7IjFWTc9cT68xAR1Q5aHkU6T8w7oBccbOnWOkSMVpfBqI0U3MdN9JKl7/x0
EbMtXS5d1qFiyWty6CrVmmU/Sd44m70BSRUIrBwCQ/qX4Gw0trF5CCvJSATOOkWjgDEkVdyZTiML
U567hCwFwUE6Ns9pGzTSG69WN3ZnTwXz7Hv+N3pYt7dCwNQJCT3JjTmm+nzaWjdkEPETJzcqHXFu
ss4M7HnrWVSnK15VAIeX+EbAcL1RyLxCSu570EnQeXZuwV03DgSMIFMdRJwTK7YPM2I0feYyxE2b
9kkSCZXjN8pqPMyRf8K97YZ2PnG3nzbZFxTslgekArE8hdU2uVMUAMqxzTmmOs/CcnNd6aOmfVEf
KpzyS+T7byeXGncT1oVjBcwTdYpIR+uO9GRCN4r6pLWE6ELIRZTfRk7stzuI9o0zjr9Sebpk1a7/
OAx7DTqXg//MVndEQRU4Cbt4rVKcxJgwN2tfbNdnrtoYWBmGCxDcNRcYIeXaGkSE0Jzn5qmE0XT+
S51MpNGCWTh/rFcdOPhV4jYwwEqe5fejOJNFiJs8TOEoGupdMJRcW8VX73/MiwPla36L9DcxosGu
qz9pdzEAonRWWFXU+qkHv1r+nCXBfMTviSOk9rKh5CTHbS4G/gQP2AlBfVFgECg3wqm+Gq/dtOD9
hZA7j0aZfny6Nky+Pkqfa+TEXfX6yXkRsg+h6rPO2kd7Y3QufmxTB5/fKkcNjvynLVRrkwtowmKZ
Txx+WItpF2QvRxVKbunv6SqsWmeRFrjF5kl+wi9zbI9TGeGb9lKG99UJMa5lWWV1V6W30EjwTUAr
aok8iSixdHcjDHtenrauzXXGx8Iy0E083+OIdmE6uBlolGmWYFbt6sO+iT6SMTyEstd4pSm6B1Iv
aisfmIoMEQkrskE5IwTRI2hgzGpYeQV8X5FCbOLSOe/jW5eXBYviby/CRPx/9bIG8Y0Ec+PrMHO/
gYKHw9sGrJj0ni2DPzb3M8R+eRvU+ZijvmdfwlGuuVWzY8pxp1fjMauHeHDCkrZqaczdHWdAEaXn
QdB5uJ4cHbpnewWWMUaygz1o1sRFl3bYkba6IUPpqyHp58a+9tpNC+njVmlhMa5fz4kStkO8c/Xt
2mYgvmVS4yCgLULMNG8O27hfo37NjEmtKNcJw4Mt0jhzMHFKG8heUM+0h+VhjK98B7kSJs53MU4D
VkHvprrfSbMCJ0TcTQx1MHxWMU6ZgEs7LTzre8BXcLIAIWzV9fjI+w4q6CrQSCiRE5jh4FaXReO7
REl6QmsX5dbEtjyJXMs/gv3+1FTf9WdqnUFxOCG8EP5A39fxq27QeNry48g+OkOaF4NSDS1NFtIY
aiJWKEmFocW0h9Mq/6kfuFIVZU3b5NJwQjM6/oeGuPWACRdxpDjqMjpBcKcoX663hVSuG7vAdX7u
p1xXv7AzCMmUzT27pdZoP4lme3HG1nE5gV9zCwLxtEFNiu5bebfqt1bKX7j3LT0twmWfmLjS9NB9
BleJrA5dYya0eMRSi8jrREI1JpMNE2vv4s9tpYPxfZ3kpO8Qbga82Rh+A64r2KpStekv0Y/04316
hvyMEh8TzugJra3MSIPT2F7Dn6KiDlVir+IGAqGidEO1Qqjy1jrX+iHUjm4+gsH4Zpidt9vSTXRS
Zs9+veE+nQ4U6XabSYeBA2R4VN8XRw7eRY8+YAfszmnqt00wbdTmmNRtTTUY9MQv4E8RZoUwRBe+
43Qg8tdQqBFQAZIp8aO0gk9VGzoli7vCixlYBicyEpaVJnVK96Nq5kKnlnCGkWu+GBwMO2Jv/vtT
ljyhkfN2Fx0DHIYQ0GU6pAcdqgBIaEEpInkzE0dq5KadY59AHXqDymUlLZtU2nZMhqgB2S7Sr/7m
Nmg+qklAl6YJe57Hye1n0VB2jRUISaWRdjCq1R3sg1nXFWD/27lUYWONjtqqdmOY5s/53qy0spDs
E806Jb9lKvBjpcEM9kXK16MRgPwig9itqwE1JQmlDkVLqEt2YuGukccYqphVLTuNAva/Erj/TYI6
xbFTk/XLDQjQy+PM1rsVPhVavAUJZMM9L4DJPzqdyVBF1Oj8nyojcb9jXNmZymGI8S9mtVuEghRj
DD9+zPQ2i72++hCW4TAQ8hlzx8XqLxFqPXSjekdgxBK0N1euDRm812t+FEVC8uQoZaDZKZ/i1SH1
Py9/KXe30i9/KWebqOvreA59lwJOhoBarZlgFoMGgsio7vKuAlYpQoPOPlFCrBND+I0jdpR0nbDr
0KIvNJ/cOzGDK2Rmch7DcZBbr4o7S1MMMSRmM2fy1Q4BFSy96mVsScS6sVY0EW9BZBJtOZqzC+uV
AgM8RXrvduahA0o8/WftGSC2mK9hP3qP/M7CBwNkU/vfRJ2++o7u4QZXZ8NdXbXLMJtt1KT5OhpP
Mxz06P2GlaQqI0uwt85X3+eq5LHHnkM3vor9R7+T/nJjZj91ZRd32bi34BXtlFKjkVsq8NxM4mH5
7Nm+pyc0279pHD3R/avx8u6Dh3TCCAt+wWQyAKzDkeZ6yW4R9hvsrIPokOCV9VyspMnfO3WXYeI2
V4MmHT3pnxgoLSFQY9U+fxd0PeZA0MWO/OkCH2NZ935qdkgUFyLVq3wknBzZIMISG7SNXi7AgStO
svoT6c6QTMivt9gsQDoLaNgSSwIeQFlki3wKPJL6ukzH+AFit5T7VerY7Fma14SfZPAPu5dWKkzR
5ZwFDXm01HTKyCP5NlrE9mc85Gr2lkpcBiqDSRj4LRDr0/vE4NyuKeC0njyJ5Z+4Yz09DBuggfYl
UKXdKXZv5+mcE6L3kPT9BVEAU2AUvJrgaMCrJPwYLbBHSGUr7CMktCfMH5T5Fmfqww1ilut6QA++
7Vt715TeskKsDNOyXrh00YwQ+BCAJFf096Yot9XMera8odaTVCZ/tcYiQeby5akupC0bLECZG4rs
z3RcrF22PF0Xt57BLmOxxI5+n7koXaocq6MquoS4u69roxTcbI9JJ2WBkS5bzpmZ3qk6cfrCUhft
eRgbh4jjrTAxtEYgJYGlv0t4JmIm3tv9fbkIcUzjd6Yfq9H418VaZGaspoxuHnuV4Dl3nd1nOMXI
G66GN19+qayRg/gLsw5nYPh3kZ3h3hWuz2JN5L5RBKVDIjY/1N1aFxsclidRGQhz9lBchhw9xil2
iwZu6eZeChKBFMPHSMHFJkuCtP9oV87ipZ+bYzVgVq8ANEB5OEsPUcqDZhacU+6Y2bngveDZSnAD
ubLCR6NZ/kml9biJax0uelOBegifiznNGa+XcwSsqaGy70R953ib6Zat/KID9tn006zN78rNkNQg
4R4PVaGkdxAb4HJ3AQWPQ4JiEEVBr0IJZ4XfjLXVVgCZVEbmW0ByiM6Esc4mQsxcBKA3L0guQ0Wk
ZQSwBwih7E4w5Sen9wO4+tW271WXpAsc0V+ENzNI0HtqaYAbMlV0XUkTqDBHo2oLp1EPwRlItGXm
fD+aLPyDKhNgRcItSILkw2KmGTwviUeCR8WEMkb6rh6BB7z1085calpgsfyCWetGWdhnpenQf5k7
JtWkkZG6TLcnTfqMEiyyiKAHrh4tZKvp0ApC5FMz3I/9QQPRiTK9TCfCucIJ/oUIxSXN2Nu5KG3z
SlfzmgWwd4bIvCuQZEx+6x9FyXsmCBVNBiXmhxjBGVF6CSsVr1xRpDsdnYmtVp35FYTxKX7IX+J5
+DLcy2UC3l/KbGSR6vJJr0tRabgyYnthJNk+KkOIE7dnU5Go8mAHEH5U0rE00EqK3RKhuPwsw1yQ
lzhZWfQI6Cl1BmSldsU9C3w05dv2udxAZHobSwld2JnuwnMwG5a3xw2GvEKa6tllDMLAnZ2stznk
ZX+Zlt7krKgkXcYx1kMwu88LdZfntwEmvxJ1lX6dAPKexLjDvdZ30WDunokVZ0MXLU09pZEEu4TX
38N49dXIQtsHfIZ2DeSW9GgNmJ1cvmHc6ty+z9bm63Ohs/A4DLKlbe4FodKPJfKXHBYXJ9fTBG41
OSce+W3u2RNFAEukUTTG3Ztf8sMAAbzD8HBsXvoFbrvSFK0yerPvbN8m9UUnd35NFL/8YdEKtcCU
G8s+aVGxD21QiCQv3CJybIGZ7S1wiuOdc34E850buLkZ8EjZkHvOZ6wT4C6pz1wmfEzFU/ook/v4
rkJ1/4h8BZL3ij2CrCKLHd7XRjNzRAGnHU9pV3LfBzQ/OEB99p6UlM6NsVz/fFheUg70tBOIG99s
uJ92FodaAp4NiAzZYUoBWR7WiP4uFpbnW7F/ohYCR9fKmPjVL2hEwSDzwkwfbM8ojSYgtERiuQRP
zy2MmKen+oBXd9D8rsh7GknHEUk9UaPcVVtCt/9hPsZc4nyuHqbY1cNqzwTIebhATKmsvXiYaG1h
U9+Wka278/tEuLFjHxxg7anrx+kHZfZxWeJhn7ON6XeWEvQcvvw0x1yL+wcCARyjjPClSZNedgfP
Oszfh/l5ze0moiPzCcdl6zugAhE35FwOKgd7JxzgBB+rTo1or7bxRlTYot+Q4bgU/KSH64WuRf3T
3Up8fFJqPje6EjAr23D866O8BgYuZ6B1dFi86doJLT54pxLF0i5lFobR5Wc3iZLZ/BwRxdY33MhM
Y4u/tECEsAtfz8ZU+yAy0ep9gfaeBPb8bqU7iCvn6X3r/WRpq6oRI8GlRUutCUaQ0b5/atJxTm7J
X/Mi368kcmJ8NuE7o5CD/Jm2QP04NAURGbzcbn7KPq2XAyYWMosRy54dlPWFIeRiACSs+1qyMc7O
yRLdZ+kVkpx6anxMyapXKdTouFNme28Fm9h4ROt910rscJ30bOtOvrhUHyg3ED45fKAvw2/PhJxy
hQY5pT2Qcaq8y8oi+pFGbif2L5uU5B0Ou6g5/20+Zqu0G9EMWlopCtOmL/RMR/tNr4ZkJmvW747q
NxmIKIhmbqUbpkebzOgduEossPscgQc1AUiPAu0ylVYw+efLtJz/pH6oZQQhXTzUimyz6RerwQAM
MRcthFR07+HWoxp4keu7aIzbq80CaJf/9pwiQ/xU47GmA8dAPIW1x9o+DxEkFCYTI7NtezJybfQE
xFKn4Se9zHa5AYRMvWVUtI1X8OQ9iVPcog8YmlZSy/bga3NuANnTh6cxe9BpO27/6pPVsqpo5IVE
Nfsl/EFl9BxJH//PJjkQGlMbHw+jcnE2aPtqFsHutGp5F5AyeZtyDHzv1G2DHtjBnyWSB0/CIlog
BthpXsGNKVQvqo+7FDfnTEJ26EiuN+I2IaiMdoyk/6LjQjdjI8WZb3AfC6UFTkacEdmKpnWnpSl7
SDQMy+jZouor+WOj5ydrtQOpieMRCtmxwaurt0ewP4rJ4r8ApArMyyqXCi0z7UQ9QyP07yZs31XJ
/ebra4phxJ4sxdQY3UC1itJdbxNJmZZNAOIHpg6EofQHbBw0iAirW8R3/mJqL7Ccm+LxnPQiT3je
nBTDw3GuK4afiXwnbwQ6FbKHk4LQwiRaHSPGTEhzzVgtghjWlbBXZbVIwIz8VFhAu6dZFShoJt42
tGWXdXJvQavgyZJqUFCvFzueOSiHVL4gDLBJ/IC3imJpoNt2fOj1FKHIm/jP2M3ofDAhWQ/lZfCf
5scx2V5kC+EiApS4Z/96t6kJ4YWPXK7fNq0IBkhSBGhyW9D02C8dLeLZyYelIE9rSddjOxyaBrpa
RH9y50+Srjzo1g4+oDGgXF/XYKFg8Jff3FGs4fk/mJCs1Zycu/hlc4iUQDDSJZGHS8kUXiKvcQxn
cKGy3Cibxc6mgexGq/cUUi0S3m9sXELU6IZuqaONpLMdEH5q0Qn3SPI9AOuqWW0nkB35BS4uQ981
hJjpUwcWQ1wpzxfec003O3VvHbLx0BHxAqBy5fK2Ns7JC/ZAB1wXx8gPWUc9qbnHVrd0tek7PKNp
CYLU0sh+a4zROVt+Zjy3nIRl17rLFLMSSz2m+MPMVBS5TsurpimGuac8QCna0EkY3rZEWiWAWmcn
vglY/cZ3RQadYx1UGZ6hWgaHVllaEh7usfyenOAEAtVAI+1AP3777ZChWwxiV1FeDrv95/lwWPRZ
ZvMIwqHGs3DcDZnOumq8gIskAYmJqzDAmt+G1NfE8bvTHfUYkgCW1iG16ogRqXoxPRlqbaszgvn/
ldxlCLoaGXaO2PiNoGofjYXoB6bygIX5B4Kncq5rGDPMvtbk7bdWNKvCNp3w455gzbMGwuVVYctE
EAzxMnYKWstovjolk7KMnUh7Cz2awG1i9FJaEXrm11SQsL4Sl0KqeS/l7Gvjw7w/gwlloQOvF4lc
ciVFTH+c539RdADo8EQQON91lpXSYDhKkJiJh6/zEs4n6iaXj1wS5LBecm/VdjV7oxcYPshaoIQR
i1LjIylI6UXUbHBrmig3pBhNJ32FWR+mE8dam5E6HND/SekGu2SHjB5xH6fLwJTv9h3QLoE0f2/X
DAu4l5ndiBwivbtiAK7R11epu3I6W1o0/JGEs0bdM1otyevptZIEzBH/XSmkYDyxR4/MZQGOSWNz
vGkQQPewvmHlOeSJyUetk9v5LWkw+5RxHuCPlkbOINtlGCkGnOUdwPRQ+mkmlAQBGkgj5YpggXEB
oNmIOhGR5BWTV7fMfLbPRv4r9RYaTHAs0sKl69+dsGZyshjhMqVN5m4WdoQJ0/HBcfYOJi33/43C
Sx0ahRs5mEIWqDProF/9ixAm+I3aJ+IebN4F0xQVYxjkw7355bbLsVOcMoDx0nPszb1bNBQYNbZG
55D0GNkWZFcXhvom0xSK7pEI5QXXKA9N4N0Z17iNdxRcVDhluaxbHbOsibQ3vSJWZtJ9FgBvazRA
azPHHF0e+glxf4YouCCZubFe/J02pEFm9Rro2ZYrW/8iak6OgGyYQxOEHzWXTg26GA2e6qL4p0X9
rTs/DctmS3lDmTFkuJ3yNMinZNAUmx7wO1uaLIenmuXaPhu78EByacR1ZKQnP5q8ew4ucb05SwQ3
21id7d5uCIQhgma3QX1RXnl23gRDulzkKITBIsqsoD7Kl9Nn6f3EWvQAw2cj7LfQ0gTqrc1Q4v6G
Q9VcYgtJAz/6s0NIzNkPNmuGJgVX5aifmXdHGEt/U9PQ+LLWXaPZxG3HXsflNN2zgkbwKuK4Fyml
LHJ+ckJh1XBIrl2+PA5HULT6KqCHxj3YSjboNAmnqfdm2rdOkqycUhdtUsZB13z2hsy8i0ChnAHo
tqeMJjhsLiGOTzkx/3GPbOmuNURG/EXm1K2ILbjiEv3BAD+ozv16xz67CgivMvLoMP12krGm1huz
J5wZTvM820J4FKCwKV+xLDWFJgkS4ySLUOyoSQJ7bzswaLB6bNnv6nKGt9d5ICKRNQcRxsQf1wqz
jgGTTo/eV5YDveFjp4LItoVuogJcQkFkbCzP+LTqeHxVl6N/6nKFb65OTtWt6b3LHfDWpYTkRGC+
pEhre4NKKGdoP//sqsd96BZ2NX1+scjB6VSuTiFfu9vZ5jA8mMx8OWCDSv6vdheiDkqmVfHpHveT
4ScJYKcFCHu3lNKmaciMiv0VeuM2cOyCe9X2rZJsSCEQQ53C51onn0TnS/yNQmX9p/AMfiwLtlw6
NpMgNMt4rWOfzxP8lYazPekKBOZHC1S7XmVmkb6x0Roa2ZQrlYp9X3nLm5ogxw5U9ddli0JQ2Gw+
ja4ngBJo112RiLjIUSH6QuZx6kngQggdxNm1cbyNisVb5e/fATb1sAGo/EtTcxUT5TrnFd6xBvxP
Cg4znBMvwW3p+7KdowuK0zV6FCdt+5qBrH1V0NhUZyFYH8UTE+HAHPUInGNDadjKoBh2syo8US6F
Dqdbq4+Qq92y7di8iVoLI2Oh1tjyGr0QMMYIRe7mHl0C8poPjWDaA3OFdWl6cwGHmFzHwgAGPSSE
PWBWhsT7Hw919i/w2MGfNSKxxP8W80aWZ+PcqSTb0PFbLqXpy3bZfgCnkFnru2yhsUZuQLuJJeof
+3lXR/XQnT3AzGe9xo1zLToeC5QtQHXteyPJQXieQM086YM3zPX1iQypFT1k7p/vKcK1Ck3SLcFQ
nZcJ/FAUtpjYzZs0S5yibqdCky/oZObtzzamusvVFscoMcrZa0pOjkdVMNdfTpv3oguEaTFtagZI
WsvdQADrz+9E1v6+mHUudMfr5Hd5conWGVazCrPWVyzJ/WUBj4uz1gDOH06luo4Jsk0zuEaZhhKo
r84F1ojsVJh93N0CznnQ5Zlfs85sZ2BsA7aLOktIt12uPHpF9565WD5n6Jbf1jFHHZSJ0EhiLQVa
1WNNnth6DoKNtKdq8lLT5+Fbxd9+ByaKyNgy8PSpCx1xI0zzc+V7GlH/g6YffXUPmqFJp+kZyHXS
X7j1LBhjymjgT/C0HLex+D9vtneo/OF6DwuFVksObk4tY9x3e+dNCOynCxX7h8QxeRiqoPHdwPU9
MYjv3aeJFol83OPHnE/VfaRASE405Q7ho+QLy9KRhPoFsMIFE8ychEess0qOQqYnCQokRsDvzlBV
DWXH1w6uY+1UKXp5f8wLKRHg3qYi57IeihFIpIYOYLpG6yKUSZIws8rRpdwzXxBy9xYtPYaZge+a
P/AfIQB1wWMM7EMOfnD9wHbOH9DuP5NGZY+NsG8uNdC6xZIxYyIg4r4+ct0t5umFcF63Qs1vtSt6
3hAM7bfx3nVm9gFnWeQw6WAFJqT0L38RfSc1yrg77Gdk4DHGcuwW7aX6doLirpB8DvPpFbH4Ze5R
2n5usJ5gbhk4Swt0dmj9lugi5fknZ4A6pCiJ3FoRB3jq4ae9yWjdC+wfz05Mb//zJ7LKLDZYoaLl
NQNf3Wsdtu7dsqcSju+RpiNXptsrDri6BeEmCemuftdmncOavob7dH7BGKHgRcW19jon53iNYdkv
uYyOVOdiS/MurYMDtQNu38vgIViV4cWr9YBegKM3cIM8SurdgDWD0ud/72f/vD46vEOVxkfwHBml
DuFCDWZprAdI7XhJufJgcn0pGXToLP78jNBEbgeJtDglWPOZtE9T83QtE92TTGvhS/asxvED0uda
ZZsU2LoqUMIEYrqH9rr02VC1CCTz4IahWM8Ug79qIEH/U4NxvJNT2wUAMyWePdOfYtnIUDVdpGCm
Y5AWcYnpNbVBS1epu89vVoIq8hyqoS7beLBUVAwY978OEwC3mTCzbgQNulThi+sYpO+djEIMMXlq
LGzJEQYYOWCyi6yJ3siiy4EQUxZYrzgHaDNPoazLa4rmCELPSipDTaZrXxvTIXZJEFXD+Nvxw+Vw
Lbf7HQPLNL6eQ1DC85cUCcQnu0LenwxuPcOgqI53ElYw2ddpVdKkqO+1SLIXHw33njAw2pwFpl1L
V2Ywalxf2rpXLg/ecSnuNht3NYHiltUJ4kH0l/GuvROWdaaovEHX2k288BZs8H61VBMmryAH8Dr0
he5GvvNyYk5WgCJekdXRMysW1Ny8oMYG3SO3GwEONGeaL5UVe6XrqJmyl+QXzhLSR8tVlPknK4cd
ucmwmwiGA9o6eOLYpWBgwZezmk1PG8i6T+SYEcblk80JuULa7VaRuIvf4V5CF22+pks3sMGhMBDm
KPmj/fnlYbhtzmnu8Oe4hVjQVzst6mOMPJQgjh7AhRiqwyyqDXKITS+kRweaxsnIpFv/yKfoq313
tdkcMg60uYvASZNM8Iyvhq0EdwOjVvljkoEqS6IgBIp0gJwKydBbsjWnEpu066jfYpsK3IPigbMX
M02heOWU/WWDuuB+Gyuv06O8msbZLDWd37fa0O54Ipjep8GuakODEyxWpgsQpCXigC7IDEH0vP6r
glsL6Fcz9hTDAl2IV5Gb0gNkdzpTZkkNj9MYhqDePJmgW9gOPh3cQTM2pbkxgauusjv6K9oCnspY
DMPdaGkhqaeRoMU8guX4NNvpDHIcy5AFTVfwRtOWDDeGPTFv3U6cTyIuFfbu2aBUWSTJDi800urX
gBd9XUsv/+KvAx2K7GKR6AsULKd2q1GsUxcGYWlqoDxjkPu/RoznVKqFm/X9TzP/ad8evxKDp9/X
lUapbybuL7g/IHsHPfViWiyoxV+CJqUadlrqgYu/aud+7+cW4bw0vsbeJiYD6Ofwr+Jdjn1aaGCZ
0zD1gjGcvGpnYzROF5EKOk//1K17MwWi/03fG3Pc+rruTNkeVTwdXf3Z7KypO+yAYPsoIzU5UCxP
aFRToH9v1AAJIlpVoHjvBrB0pKQ6dFUiafkr84dyfQ4GW+nolmgGCBeJc0G6opxI/CA675LDxBoP
FUBIBfaNyKtqlWPjwBiesXZtoZNvzxutn5lJsDunfU+ZAMIzy+zYXWIHIa0pgIjxDITSiwzd5Lbj
evAIJVH1uvKql88p2cSVIbCt/5rmM5dBfOHygmjQItPDpsw+aRqtnC2je0RUBwqj4CvS4m7l+uSS
Uzf5OF7flMS5P83z0vDt9LenMuQ/Y26Qmn7KnTno4uEm1kEKFtAIFLz3BiWGpZYo+5O6Vl1BFLOQ
euxq+FP2vt5UJOG1BvT2arLf6XqaXQCgZTQ4x4sVdtIJN985dzOiXcPNDJbVbdm/4IDAztxep2vj
rKxCttTWFqlEsnh4+gLnXUqiNfsNNJ4OWmOlr4vyD8XmRT/5proMgg4uDhTR7wuvTZzXOtps0xn9
Z44k8uWorJe7hKgJUmgkySOG3HnVfPCV/RvkCROIsBF8J6bF5Wyq53+I+OX0RGeFlnlZMWpioju9
F1xzRIb+ngCDl1PDUzA4EzK8Hbm/LoYbJ5c+ICeS1dSgqkzDIhTXmXbKcYqMtNYC+XaX0dHnRNrn
mMu6BZuT6nZaYUVFP5SDnUtUJUNsEpGgppnRlE9ABIO1OovhKGdt+icaPv683y9Y5fHqOMchASXO
6jCfepVPsiQ6RsOyT22BiRMt2hIe13cWMurDXQN4c6krWJj7b00+MGIL+7fBZ0qBG8AqCnUNNqbl
ho7OHIGEDUW9AnSFBzU9iThOx1PBaG8+pLXVmNfWZZ55BbWSVmzXqHwHthk4tORoWkvxt3E9wPsu
VugZA8a5z+n3AvW9ibukhw2gSw3ncmB19921T5iyI67132WU2FcVElL1lHrlFIXRtuVXuZdTvoKz
4Acbe8nIR2/qi2rB20u089dfw8KihXNpbsgNm9WHW/59S0bAWlcb9EQ63QCTvsR6axLE72ESfUiP
u55KvL09Oxh9WwJpCQFHX1m5AAjMLGa37hE2DZYi30BYa9OHcGH2qFdar7uIzkYSjGGUqxbwlYty
Rc3UinN1oj1Y6SRkaZBVK4z2hIxmJn1ieXi7cQLxB/x8TddPhwrYa5xuMtDcmgF+8PwA5hAoQihp
sYpGvc3Fosx9T9/tczrzkq30U6zq8UO8Gkik/jAEcjwULhtKbKJXBFX3dCJqJH1HxgGpy5B5oUGb
7yAnZLlIFFJGBtlhBycKGXvyy7jFNKG/DOvAXkgD9YiaFJ0aDmigSBja2pK/Vq64ZBaQzzumKrqN
miYZR1+WPILaGwgcz1bXg4zZyffRnG1Q1MAB0+t3J+xRDQ/ro2QVSrHjWzhc+tXJoI3GWQTBxHht
LZDkseRDqWbV+TgjHgHWDIM/wz0dBsA34h3w8xc7OUVnypg8QhOhCx9A2kTFbhAFEOYOwD3hkneZ
SKS/1HIXozfM7K+VfYATiqOKfedCGC6SlkzxLW6G6YZ/0tRCoJyyb7Ht4nFcJiTgBEYXm30JP5LM
wEwv8wRjb1SB2tuN3B1eqGArVsvNy89GOklo4RT+vnTEI+Iz2e9POjbyRxCVEBmAPKeIR73kpFSg
umTeUn9LDEbJummVTo/1xxEpMkFBSBqKuPu3shC6SSK2Cad7FaRlD4Bu9CkjzisQi2SB5UjGKVLG
HiGuGm/bZOiHWNx1fF6WPsFjQuC5cK1TOqGZnkBUq30QfqCKLskGdOW72uCP5Du9IjaPorAtDsbj
A4RuWAvuDgjW0lGCrSMeFE/T5ez9TRikvAgiLSs3WyCHxGtKU0vm63JE3mvFZU4LSuTc/e5WggPW
A7BBq6i2T4nktzyzBXckWfIMgzvURiA399gJsNvu5/QAVmfRat5MvVmD5DKo+pex6ot12CpKoB8i
C9YR9mRpdokO4KAojFJiO+AsCkylz2NY6pKnG5LEqZCX7QrlsU7LuKBqEBu0Wh5wzWgeugLwzh/W
3tbX3IXqs1gEueCtPQ2RHgsKuHjcmx+vOYLO063KR/A6II/AKZqkqwTZA5lRjp9DvdM95xtgEi9V
G/NsaedIbXoidj//cNCRjSiJKI6GBzzjAd5+jHkU6QeBCdOFx4WbXLad8SGOqR79OOchPR0/frWL
Ho6i0QorPp6s+WLDEX3tw13KokcCRcJTj1MDpELcuBbQzQoQYJAAJEHjVLDpA+rj2i0Tgyx/z4lq
xsr0JHYuEExyKMm0dtFGAcXzBajQOVJ3WLhSFooZcC0TXpHm/ScUYyLwHDcWm4XNB4bLhdFFxvQU
GgTxAlvXtV0kvNt8XgnLe8oStZAP76hDu2Fcsjyhd5ynp6xOCCWL63e9QmRJr1PGPRs0oUoeh+66
iUzZNo6k8x0B+0tPE0FZuxlfLmBIYXcPLb5GePQMsvv0INHlmLmitozkG9kWpdmqyTSdiyUfM2QC
/11V1RE94IpBHlGluIo6zBSy2NTQI/kBaO7rVjWH6NYORkEchqzK1CY/obaTO7FT6Aj/9AtoqaEp
/9KtoEId2P0ZZKl4Is+FKV1hIyTvy/q6n+Z01JjFtDt6an8d7cp86Y26pSSUiiTId8etWWWwYOaP
TJPenRQ0Fu5HitJYFa7QLD4xTHDnlInXFw+SZpTWSpnsIqSlK1vP86Gxt/kAgVG47d9RfnFA1Fu7
Ij3UPWPrRa12VsdP35d8GuA9eJs2NMhfPOdRF9FV0zdgMwCwILAlsuq73YavrwwAfLb0DErG/SAp
i8aKKjVikNbMMrTx4gyOzJac8pK7s91C/Z5cNqfAeP3VODxV88rEC4MHboEXzMxaVOgd7bLHwWq3
PBHP8WZfsHy3oU3HqvEsXBGi3ypU9YRnF/61CLmln4RkcQQGqcer8L0/NflLcDe0KmcDqa4/4vsY
kZKz9upTCv25DqVAfJJ277wawSKA2wuRH+adfmwsSyUG85mJfz2wpxeL+tGsbECv9cN+rsyHckDO
WBKDV9y3vzdfR+u/j3fgHR0nM9uqbP8GL/BAFf+iaPP3UzA4WMzDhglqcweQc9ReETK9hbemXvFt
x+T0adU7rmal5779vdB6iP9LjJYBOxYakpqlEKcuksXie39VEaJ4DRqOzMZdpcuBDUmJUsse5mRj
2SGCfppIhk9kDAMOED0l48KGsnrGe1SglBhXtbHuEYTGouBgWkex2fFHd7GuKTjmz8WwTgoOsH2s
Bc+brzXZAWrWxvH39IMiqkPyjEhESAfclFAkxrqhJu5louIQmVQj7aKNY9A4rRi0I6IGU4g2qdY5
P2mFbsbWG0FCtMOMqK9Vj/o/Ns2iQeyq/pj/+BVvORL4SAYuwNqd/VYgPOUqbfLSMapP2WpDKq9G
Q9OHWaPXjw2KCEp6gAuaojYG6qiRo7145hSUJYVHtnWV5Y7OrTFgo/jGTMCK1EI9IQmFqlitr4mW
x17WboZEUCPyfqJZlFbLcRlgqMmvWzb+lEFyxFcGcth+QWL4imar43zrzRcH5YHzWJ/xtuj+tphN
lqv7jG9/diqKvZ/j+3+lluFQRG8SiAbhZvnf83GTGt3les8heCWwIO12CBatvuJR/KtH911bhAhE
hTEHvAonZ10v+Eynv/M0ENyMJk9yHhM84glGJCx5RAiJ2NJ9JWMM/b82zsaUTfeW/F28oQs30nBj
LS1wnkq7y397i/yv1zuv8lIjXwuHfqazTYUqjTLQ7YYwSLMcgtlgm/xbywdgyswX3pL0N++mevEm
v0d3zMLgD6LBZqCdMFavZBfAYEhrnbXMA0+usVVZy1PW4K4RiaW2at8UXOueNnerKrqPD/nRP0U9
48sOQ4nwu/R2s3LhrhlqMwVZU6cNksFD6o9F1v6nYeJFhC8XAQj141iymDK4cSWVvaIFtVr4g3qT
aDQnbzgnGaTaDXjgRV550PC1nrqjTaF5TjTMGZN60bXma5/TVr+Qbpy4+73UAws3Zxz4XNY6ujzR
VngL9up6+6loSXCY0Yt8cPN1Um1jwNd8fimt+9EYWSz1q3mKiD/6u8j571RuAWHh9b24pdSEQ1JV
7Dl2RhYtnMZwtkphAfOk06pZvHa8C00ipQWufJkalZRFLD+Uwsvrj3TJ3EQ8S6ID04XV3t6vJCvy
U5sj5SffEl/7VZ+GgM4rUw0szM5HyPUlo44uXMTfxiruWaWnZhRjaO2U03M+KX0zADwWb5kE+Fx+
gIOW6SlsLGf12zKIwBpRzGN+d3rD7klnEMAivqjTWUHzrvztj5MXYH49N+uTN1E1fNVFI9qLMWoj
0NU1/8cSix8ZTZQtjTwpmW3wlrlzSeYtPmfsY2HGkI7+Ev6pLehzONYin/5vBBxEiQH0JFcUnW8I
nYLsQ2AX6gT8tnW4CDHe7qEkOFimlKJQ832T0xJALpRSILksu46HqH5bVOwIH4t7Wi4vWTjJCDou
y3T0YFoVpfkOpf304xmCxR2r8UmLttIsP+SON4M6lEotmiUD5BJqJ5elJq0ttHNGn5hBNSQOf0Fq
bnemj0B0Bk5r4YVVNcTsdEthbQ/PuHnUs6W1oyA+L7b4F2Xfg7Yu1oKJohOJMx0Gsx23mmA7Qgdk
UfOuusfS/KyJpXO1erBfQ5I3zRZqXmHFAvhsvEA34QvIN5XKf0F5tTjUpNixPOSgFnRP2x2+Fm+Q
RP0fjhHuM50F+ge0cYhfUWcSLjnlHEvA9wCYKJ+Rdjal8WAAYtCI80a8sudr8ljUv5K43A0h0WCZ
3X3kGte8b98d32SDuZoISmHII9BYslU52KoTL2Z6DXOoOUBYTnjqsVrgm5L4YcdQmKQvWQgrBTZM
LOp5KNXqGiU6x2I1F6w+fQljYu2ZAQvKdflFNgBYDUJ1RYH34QwikNLYDYmQBs9oR6F8w/6DhEu/
9T55wG5HQuq+fc0p+Fl9VfI/y/fV7yIjyV37n9SSWK4Pl//wU5x4O96CCH1+COBmT1V9LUhWjEVa
5PN6ca60d9jUYuB7I2yEdKMGSIsiyv7484OQshUWt3aCkhkGydc1dKun9c6qjU3OVVGf85b/npQq
GMwbwVESJh8roEnZvO8a0+UEhGAMIgZqhmslRDBSOeVl4M6Mfbvofq4+Dp5scSiwaLxN34du8Ovu
qbHB/+CuF35a6aT+7/JShb5A2EWeupy+g/sn70u+bsc1d8Ab58zJKtO6ON839aXcOlL3QKvj3vBZ
ec8bi2lEPsn0UTZEPXxjXd3AHqTEI965CwPgjlO0g+gRvC+7/IjVNRvYWjLur0BqRjivQqeyPSge
e9MVxNeoHzLcJUaOd4oxQXJDX73CIDaifGxmbW7fnAmGKZel39zU3FmujrWnBD+gzSfpek0FpOjL
eoalz+0et+EBcPxYlS5mZ7DtZt8bO8eDr+Y7rK1yDBYk02ZL/+4ZX0tiM+T4BZXRhzHFhK1JILwU
v6OYxmdz2zPdcKc3ZKoDNBttPqGtND5sNcWROlu0etOyObXRR2t+dWAg32QMUIr/nKpRmpkG9FtF
pJI78q+koY1c3WUi9mbv6SpsbK4y1PkZPMMonTwkbxdI9U9BBCA6NA9mh9ZVMOMG0IYvhAhgP2Se
f7EVyG44ga1Cg+IKr5tbS0qHbr3PPSnNw1xQhNFJRdkCwL86w/5qoNoNJSW8kuvRGHyfTS1rV5yD
h9UNsMPSUmV9kBRpCCJqMYI5xypHKN5mArCTfij4wQIwHFI7OSNiyEPxofrKZSbr0GDPxFmwF68S
qRQ/X9S5c2PCeSP7gOeRPgTdNNFj/TgECvHkVmqkEPerfky+iO8+iToY6/6zxMORPU5Fz7YRBAaz
PLJGjnW6tuyyt7FHh5N7dfb/j1NVRxXM/SqYQpeWrhGYGI+IRyClK+tJCB9NX7Qmd/kfmazEYWTg
Y63nbMheGvbGhTBDlW/AhxDAuhHMrtg3X7oxnTDNpFlXyN1u/d4iAUDfKF27c3cXTd061vY1gAzK
mowk0xLcXnXf+vNiHgUF88QLG1D2UMkzI2+sUtyWmGKhPDR0+rTGJd7RT67lyoU8XGD0HNOC0CM4
TZ63GzZPDlCtPYdfsvuBsSA2dcpxPOhMqPWXoA9uxviBlBjKf16Sq7yxLIC+3ta2srRInLy9TGAS
C5zw/m4fZgIpqVd0Mg+WVNsFokxnl6FZEZWQ41ctzwYyyLa8fdEsit2hTBE+e/KFixwCht/7+qH6
YhyqUpd7P4o//8XV3BtK/UvfPyDmvQOT8bqIaXQiG0O2/JkRoTmAHx0gt6JCVc/gRw3BWv2j9gSz
UxlZaWdv2nhxo5jyhL1oGgENhaCRckZSxhrmpBkOED47EtxGdh4Bwa5csbdX7h3HM4x+vQSRn3kY
AH0+oTTxgwKfAJ2XwsGH2grc7PGcnHjQgqbOebivtalCi7OHG5s7NbqsrbDd71qQy789MD/W0UuR
kEm5/N6YKvRsGrloy8RZFE8zQHcs9y1uZ//RFVRROz3fFmsafUZO/PlRzTPv2JTPGxs2n5Dc1S3/
nxCSyjUfN2CnDuZYM5h3Lp5MHQHNEzbedOJWw5mom0o3880p09nzpbysxzP0z6XX2FAQYLKmGb/W
4ulPyRks4IoZ6VSri63cjn7+Ghedbfgkla8p9qodGKGiOGhk7Wbb6FSCjHCqSD4D/XXnVY2mfN/t
/MQn37Pd3+MKi5Umu02PI0A2jYbnbLcPX7aNGlGrxBGtz4Q6QKMJ8xug4DI6GU4vLGgppycITry0
n2iHxvYQwDj1LqlfiRT/dR22eCjEYdAbcanxGDYpm01pmB9AbWcFjSeCrdfOYfKzQc9OyWIGR8Pn
93HTIv0yWYfinjNNCvRkFHBmIp5X+fabkDhlOWI6bJdhMdQFrRm436DnL71kKsxxEO8+ThJeJgs4
ckuls5krKTUCxmTPsnSn+wlHFzpVPE+OBIwP/Z6DDUXu1k1jbD/5oqnYCVJUWS3Y/xLzizZvlsf/
UrA9moiS0ivluYadw1caRXxxpDWULf6pimK7lOtVmlnpmjS/SyGScVI4cQ38iuNPGQGYYYaJTiBw
kSZUIiNEzQN5XTbZfWrj4vJTdVBVy6uBgat5HoKYd2z94TiYMhsAeFEIYCzVYrX60UbzhrOaNb1N
bzQTABzbG84dtSPlVnBXHafsVcou5EfmYX3H7Gco63iprRPfJRsuhv94ucBEd+6D6llhMYABG/Cn
y3pgjDmSFjIv3PpFzWUGq9+H24HiRNtihlZulF3O/tZ1W5UEsQHTi0YX3KgF6u9XMGBXZa1ZuAwm
Zjsex9M/YwOJJqtdgU2cSp3B0M4fGSJeistEmwJ2QXo1rXL76L25s3LqdKT4ljEqTexIOOjdCYyY
3NFXrvijf/qeGMyrCdEgjM+RmxcxV+EHwAhB0EfGviAwRmM9WFBNX3pZqHNy6+Pq/Pm9/oUh6KZj
nBXrT7JMMOTYWlISBHc4Nyn3VmDqebuAjjoHJo7y2/oCpSQJBcCFhHuJTpW3ZTua6oOn59kNS1SE
X1XeurEPQmUdfVQRN4vkeTMv0VbfHwcvj7Ejpx8iHxkdkOI3YYSR2RiqXonZLAHEUuoHPMu+tQBK
NYNK+JNvoMKQXRka2hP4hoxNfMoVR9/hjWmVYGhjFsGU/E2upR5xzOJwDC7EgXV/dGOeqM8rbHBD
oVAnflijK2+RUIpraBMwSyjvhUY7wAWcom6ydkheyz2fXQ/nMDtN5gj8hz57L/srFcZBXPTbulir
Hv8YQc/Hh7Hn4eVYEGrPd2G5YELlhEvdLlB7bIAMvC9GcRhG5qMK0W2tSKyOIXRvlBHKqGTvRM9w
dJLnIj6Z67WL4JxM+3/RbeXzfZ072ZvVI1+4XO5xbCOmzoLuCGCcOLlH+Ec32HoJrAI+Q4j5gYQ0
Dn38041Rcxzx7VwEKYzyF5Web1IWDVWzTWjgiQgUdJfkkL0n1/4ix8pZYjLXYZ5ou7d686lzsEHd
ps2SlwgzbBtUmIW5
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
