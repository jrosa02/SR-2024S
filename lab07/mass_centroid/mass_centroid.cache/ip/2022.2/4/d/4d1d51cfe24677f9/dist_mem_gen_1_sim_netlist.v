// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 16:26:49 2024
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
iq6zw2dBLMsjqVM17bIF+Tam8yOn3cyyCg==
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
