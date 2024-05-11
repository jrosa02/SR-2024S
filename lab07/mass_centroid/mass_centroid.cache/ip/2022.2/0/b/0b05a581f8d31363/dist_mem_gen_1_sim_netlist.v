// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 12:54:00 2024
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
ZbFm8m3SHwRFvfvG/qLdeIrpCkWk7EeYjQ==
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
