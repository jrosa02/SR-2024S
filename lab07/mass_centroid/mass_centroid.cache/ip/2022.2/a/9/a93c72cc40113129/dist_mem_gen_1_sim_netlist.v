// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 12:28:25 2024
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
RNRRgodQdF+y08sRSIdS2ktX3uzgkz+3Ww==
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
