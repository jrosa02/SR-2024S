// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 12:11:43 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [5:0]a;
  input clk;
  output [0:0]qspo;

  wire [5:0]a;
  wire clk;
  wire [0:0]qspo;
  wire [0:0]NLW_U0_dpo_UNCONNECTED;
  wire [0:0]NLW_U0_qdpo_UNCONNECTED;
  wire [0:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(1'b0),
        .dpo(NLW_U0_dpo_UNCONNECTED[0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
M9ERyrMNmk2Jjyg6ZCGYQpTqx5C+74+ICn/vAQ5KoRuxJNbql8tHJjFcOe3FAJX14Nokq4wtfvZP
2sPXAs/eYYzjjbnt4nx8oZRRPy0XyDpvba/qxyqBSxjChIoPMDwpXnxi+chZJU5N1zCNt9FZPAep
nLCjMCkQTlKbP3cUJIY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBAg02qOh8M8uZkNvwWHoY3ELncwvHjjgL2y2qLN7xuxxaPQj3LdyD/IETTPdSjNCB/rhpJxbT1y
U5fbF28Hkp+bzDuxeTWPX251wMhiEmdm4jhyMl2z+GRf2Z6VJ4bVM5bieaJvsbjuyQ9Az6TDmueI
14citDEbyRCyJD9EiVckdS2mZcTl37oVFebKnIeJGmNjOc2XrcM84JVJIG5iv3ryS2hAG9/84hEr
u3DYC+xS2w5swJXVSf0zV+w8xZulS3PTPLELIM8O+SEFdHetZKnrgG1aJ7V5xu0RniGAsyVwVbgu
M1jPqNLyU+9kyETKfG9jcGEIM2I2gUfmOvRs+g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TYvdYOtu2OcY/hp0LCFlgwGgJeLJ5MSBDPjuyI3760LiXtklDVs7CUFlvRRXMgAzbHlMXbiHp/Xl
cvmN035ayt8D8gPWRXxnbQf3kRlW6EIFwFMZ1inL9b5f47gsuvCP6MaKiTg0W7+/ZeHbM4jHXvRe
b8HXvQvK5kVwtayEwt0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GkcGg32vdV7ZS9x4Uw9v3hZEcxD5hMmQXUqa6shDPbzqUGIxrKpTOb9W4Sgi8rq+qw7QpAZp2JW/
MkYAH1WikFlf+XWG57y55EFV7oRoKQDh2Yz0sZEwVhwTGwSAqfnjrmPITofdG5eiey1ySGprEKsT
mqWAV+ZN7TkQkKup0Ukf1O+8giYKT/7UibTRqG/CT9dgU/4atPgYh2QjNMVrsAH/uzDxh7stQMYe
nkjZBkpLWOq7mxEXTKVtYAD/8G5qCJELRcvCuUKYz4Une1wDj+L/vwRK3IAdWKQ+/5mvj0q5XEm7
IKu5HYvalbySwRWzaB00uobXZorNhfwSv45jHg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JnT3Bfv/DUBx2mIm4+jpmHjzhKoX4mNpcc/lgscv3iYrJw8Uble396hMwPsVZ+kkAsmYtegNCiTG
Z7kqnoNeWHv+Grdizsq0QM9S2KJ5EoZhjelE+3Cii/ztNHf7Y3c0nBPnioUQ5YmWk7vgoQl3SJ3d
vwD3G0c+fGJBRpi14hTJOB2wtu4EeWcJ1f+01LjKINeucLlwacjnN0tElyRgCNKfsRDAQiMqwKqg
XCleeNY0cyLXGI30pXMpnbLizYlNKgVD6DSeNaby0dhW4phR0a+9xteo8l8eRVzTO+VSOcYSy8rU
6Uj2y0Up19vcq91C+/YeHlh24VwNI2TJeUEDwQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AWr8D+IaT/X0jMJSrwmWnhWOjt0+8oyULINYaH7QGBLgqKCVtf8rqo68R3/TZ8gTkN73fZOx0QCU
3WEp7Ga1gUsqEgy+2zGlncYhOzx62FJm4Pm7S6LbE1qdg3/9Pp55JLaf1ouYlZccQJ+yawj0HgL4
zR0T347Zg2aIFxQZ28icCuJbxAZsZgAT30scXsTMMvXlQQ9NI21OjirKgHRn3dldIjpkL+BrVBkQ
Q7MMiTBhpCn/c+WXk4H9BPc3vMrVoh6r5oo+e1858Hk7osyxNI9zuACaGwdAatsW756kQBMsQoUj
TmJksSfucjrHVSuLFffpztOARH3LXrhZcCZdoQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fPVwMHnHe1L8weZTnbBxjlAabwZZnO4DZSHaO7tHGHAw6U+w+7Rc3BwfQXtiTyGXP15rvoLhvVpo
i1Tzs4zrV1X8vlWrxhS6XA2VO4RFkpCjmnHpvdgnW9mpk7w90QOEZIWZQST/o15t0wDT/kv4J36r
Ho59mVFCGQQSSYx0209u6sG2rNpJ5HtWMM+tDEDHUArucrBmPOoZSq0VSQsTHtjJQxr3U5fv9l6q
aEBWkjnLJ6zqLkt12B3q7V3iFORPpz6XNMqA6wzArzWirzgTCw3CduiSAgbNgoGmV4eNrVb2DfOT
5V4ni19GigMG1fHCD9dNPWGiRCWpY6iiN6iE1w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NkQB16Pku9sdGFuAkY+DjFhWzKYvb26AsK/VO1//MS5ztnK+V9d/0K8nVee9kGDNC4zorSd1NjRc
Jkj/JJm1k/9QiQQwOSB/94zKWUyVH2Rvw3UOuaTu9pWRQsIdmPNwXBKCOF5L17HHGaNqYzvHF7YY
REIp6VR4HcyLq2beYXn09Mq0f84obUr7+CMgh8i1SaLa/ydMPS9xsm1i0NFB3qcEC0dDq6xklwsX
s198UBI5mBJTEUKi38eytWXzQPFTmqdlD3Qn4CgstxSdoLrFHchISqt+L62U4xU6aVyYXmVaeebF
I1F3MAXQZwZwGETW7RW9t/+3pJtkjPfPtdnqu/Sg+zP+vLjSV/NcONctKnTj86/z+TTehoSH8ccr
BsjV0PhAtR3+RTr3VGkKJoUNeE8yFQIHlES8UamuSNMh5XrbmcbFx22MZ9gLOa350ytm1N124jNF
V860l5gGbt/8NcGf8I3EVPrYblJ5ZLGsZkVg1cKBMUys1yMm6Ci2Mruc

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDELzo7luYHcwIl8sAAMR3hvm1tr+ZaD3VKTvYj1uwYFwuIPCkUfjVi8OMAgp3Hh/R1wDZSeoY7T
xpO0sKF9MsovKwwArnByLL8zZflfJIe5AmC+jE5a8qUxydp4liMdOypRTLu6U6EUYUwSj6VOR0Uj
deCoQCr/gVZ2GdNKF5sKZsGXZSvx1Wag70BiGs69qhgUvVVlpbqpNRSB0DR/2IuSKCHhkucLXiTk
zVS7zC7GiyNYE6l/Yu5Ov25Cl+lY5cMZkqKvIFm90UiTBNYk4No5ofXnH/E0rNcbydv0BvWDmgKt
NXVratbi0ztKLb27z2lw5ZZzXCihB41kx4VjqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2704)
`pragma protect data_block
wuGAd3uc8Fj5TTrDfT9MAZiB2Nd3EQpyInUZSGkBPI/2wuZzjw+5t/i5y/4oh67Np9r8jhE+5aC6
gYBCeHGEyWEwGO0j8YLrHvkQrJrEpRN5N7QXarZVH2O31ZGNH4Ety3kQj8gV2KL+307L8Td+luT9
GwMfXQ1oRLgR+BcF3KokxrGLoqGoFmKzs8Ehn7cY+/kENZ7GyuNMverx4pd+iSrmYH35rH7sLAxU
clSJrxbMmCm14SihGZfR9vgZJCOQ9SqsDVdXaPJWxwoSujwYSQMxKY8hq6hQKIp7SqLSgc9Gq7GQ
6hC9tcrQYtVlBA1lu0KNEU3TW2UpXeiXAZQewxJeo6oidPR9KnKndplr4Uzg5w4ZSGjyt6AjCxj9
+5j4Enq6g0aDBwDpzTXOK0zKaVzktBsGFz+fJE3VM1dSEjCGdh+cnM8lRc5zhaiF6ae/7YGDlpss
wgQFqtG/dJgzzV032oI+IRPEr8Hr/bg5k/5lRzSuk9r+E9uzHCG7YCgNEJ60edqeTUFtwWP+uJkf
Kgxu8Vo3a3o8ZFtSnxQ96e8i4/keijvRjXbUV8n73Iq2tDugTCmBnXspaumHlWX4c6IdCytCOVJE
NSm5tjNtmZldpBcadbYE03w7gxf6KIxY6cxoMQXtjvlue0Jw5FcSh5WZUbqVi0DiNJ4CToF7ETIW
4BZM1Sd6MbN5Ya7VYWF42BOG7cSO3TsnAvd0OtuPuPS8OC6mlm3JmFzA6qv+f1GwgHPdgOqIhrxP
iqWwUHfqkGGWacQkiRcV7P7Eyf8jXSZLQTK6wrhu0LIXo9RE3b1gmWMYMC/J6TgUbE5HJ85p42X0
3VomhQomaGLoJXKM2Ny+8vLjw2Qs2JRnPC7VuJHGn9ybYr8gRS50YC05Ta+KHZZCPlgQjaP5tm20
Ec5SL2pOYgkyLdlU+ssOofZlEBOSX8FcoZRKyUnIwxjIECpKu2YqJ/Qh7sE7zK7PjTG9GiXWVmT1
E8l40nxOSo7IZqY4HJTHPviZiG6Og4gdcVRR1EepOn3Liubmr4n/FjFtB2NU+l03Nh48z7HMI/H/
CAPq4DbMvCQ+z02bSWD5aFioLQ4z3F601+mIsbqmYQd4WQSUW3QsVpE/k6sSRMzLfF3BRhPnt3zf
FauE//ULni/abIBBbu+hTsCsUiDUnv/6+2g3g7VRVAfxG4PkooIFANSu8t5R5ICYe9UI5E420/SE
HBIcKe6mUoHTSDrGbzUNzZGe+35uJ0lo0taWY8Ck/LGT4yShI9Co46PLmIeu541vTfO+7OSp1LS/
sSm/5FG9TkCnkMZ+U4qCdGTGhGHOHA1F/nOTQ1qFwbyhzMmESCt9CY8ByBA4B3WxerEpZ7KZkAQd
9plV7dujRdzkeOFpL0Ik1yRVXtC2Ufgx/iAsz3pOM5tqAXRru4yQVeKLF8Yk9D0G3IQb7os+feT+
SUIO0bvY4qw2kj7+jt85H9HMYQzJeHcSlGTqvqKThEbxqpdHqf/p7jXlovAcPbKEPUHiel/ao7E+
wNb4oK5Uo1tUf7VrmAVvwsEKO1LO4tzShS0DrEi42dqxpClh43YWoFr4Rm5pdZaE0LoNxvd/guhp
6Yhrqspfo5RUrZ3KAV1qL3rsm/sbhlXpBNzMXDoUoKKpx+8mdLqbXWFpi6i47hG5VlpUGFYmheLV
hqiSICnYqbIGQ2iNGqPpbzIIB29QQkZGbAWc7SGcuRxdYCK9thrXMThWlqrPD7uzWFWLKFojbdMf
XYP2bmocmzO4AT7t+FckPmOrafQKNo95+4E1BzmwJ7wCNOqueggN3UPlWVlUDupG51eFN3qcc77M
Ae2fsv0YLrnVzs5mfy2wd61GyAnL5AdQh9fm1J+zgGuDZ+u58xBkd5KMKQLPR8H9f5vq5hNaMFFi
nWIf5sUzQ3s//uiLugoG1j6pq8Qj55LrgoJrpYXU4w9+UbB92260eOsOFWnqm69a/yLjdMc1KrpY
nGG+jO2IGfPtGC+84Jt2UWqAa5Qe9p5pcHNWADQJU6sjCRJ91E8KA17HVyDChUYACYnu+H7Hnwa9
6GGvWqXIIQWGD/ELdqcXHMrW09XKvH8xbeBwW6O+6TNVdNBUC4E/UenDF9xpuP503vsO4TAwicMz
/VubVkRrKB9omkNkcJvKeYj/Plz/R16lSTOg9SRQ5vBUgpdlZ9Q65+7HlNIcyx0DCUL5YiR5OoX2
rCSlhwL473IWFp0g2SWkgEA7GoVj1uNiJ6VZUcLti9dzx6Ya7CbSQRRHaFgMyoI8OsFbF8QdxP6F
9Nlh1zzvDuX1P9jUokDzX8U4dLLR5yO9newUvtBg8jaz82aOF/Qgyr2zvB0pQJ5U/lm5txWNXSYM
CSkQFBQ8iu4RKePEBWjmdr5ywPu2psfemJe2u+ZuKp/H9PQy2seiIllPCW1sUcZF9E/r/VjVqYy4
oT46WPcXbNdd+IIiTYaSp91/2uZTXdKs/T+A/+Guwq0he9Ns1S4jaCdqYbTB7M+YxyKvPx5Vw4CZ
dyvVBU4j3WbGkBCyLIG4iNLbmtyjVu7vPy2USiT3Uk3Ookbzja8h02pYY5nrB0nyz5He1VK/3h+6
yiAohSqfioFcR3knkkzutKdaLtIxhMUrr8Gx+QAQenxl6PQoDdlgqIYvdy/2hFz4feeNqn4Obf0X
Pd8MoXjC1JKN++TKguXNKZ3fguq4fleh/6QDcrGIaNJlrvddvWwUcIO1TZrCJsPr/FydxANLPFhs
4vMDOFcfbdFCSIoCjdlFyytfO2HcWHl46qV2xWqsAehV46mL2lVjX4RIvvN4G2M/CD1sKNKQdzP9
mVso6JhX4J0brNZDUWE3VxJCzeSxU+e80x3rl0zjpZK+aZmEXIBRm53HVNeX0gW5QvtVBuz4bUyG
6UoEDRwF7GkkwlFHswbEypZokiUk0qaLonulGgWb70HYgXLtp7Hdo34k/2+Pr82uVyScamb48UkZ
aeK8eZb1Dyq9JCelwqzsApM5zz0qKD2j8jH2WUgWmdKSSzcZWj/4+ufJK1OFAa8q++WsX8K+CUQv
3k5oDWkaaVHPH9nuHpZ0m95nLbburFT/Ys9R/hRMkotWxptHfEhBELpep3MCgm5NmHvzHYoZBuH4
1uYhjmYmzTAkCB+wRt2ShEFPaoh+R5G26qrnVeQOFa66OdpH/JFkAq2wZ/R/y+rMcSnoALexqOQJ
js+VOpEAX0BiMGxHOGo9hSMJ3asahiuvlSjpmm9CdBZivokmBATXHTXjuwVjkLceEttCcpFi9LwZ
JxzHJvJlexUkGXpR5YzDjDjKLJW++i9MN4G+HnJOMyCA6iU0hWuOTZ0IW/QQ4Tqu2f7RMTlCiSi8
EmrcXAY2vUrK649LLbs9wTgem9Q9aAVJUBxTTvsvuDlNVRynIw0qhOPKurXfPjDgLl1zCJPVfUZU
Cmv7Q+ed10CRtyVH6lBjNwjYm4SPpkvtzJO1gmI3/6Np/QZ+WgkE2aAGEW8JdrhAW5wPuXEFk+XA
UPCmwyM09chCwiUTGpvPXh5rzFSShYCszxdrKuBuL8UUkIBpwW2Dmiv1h0WL7/kOfNm+ZvnyFO7o
LOX9IdIS8BRFsKxqGZA8apSSraKDzkiGKQ==
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
