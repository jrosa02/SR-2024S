// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 10:28:45 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab07/mass_centroid/mass_centroid.gen/sources_1/ip/dist_mem_gen_1_1/dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
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
  dist_mem_gen_1_dist_mem_gen_v8_0_13 U0
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
9imS6QgsaUTSDse7oNgzCHfLR+8iVaTZcg==
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
