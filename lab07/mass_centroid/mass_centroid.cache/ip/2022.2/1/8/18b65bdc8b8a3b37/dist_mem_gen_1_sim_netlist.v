// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 10:28:45 2024
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
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
FB2u0kPB9SuNfpV0QfmvO0KVq/68TyFUfg==
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
