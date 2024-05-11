// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 13:30:32 2024
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
hzqjqwbqGuzohJl81XFKH2aYpt0vFHqL+w==
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
