// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  5 16:36:34 2024
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
Qp/jmysuDNs0DCNI3g99yBIRF3jcJsnnZQ==
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
