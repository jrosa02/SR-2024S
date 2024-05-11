// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 13:01:11 2024
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
e/TLVHb/ixfUyAqX/DPRMPxuUkH8QJ7+ig==
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
