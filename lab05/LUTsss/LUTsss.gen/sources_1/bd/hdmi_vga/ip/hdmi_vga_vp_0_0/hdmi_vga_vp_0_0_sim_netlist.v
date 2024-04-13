// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 11:11:23 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab05/LUTsss/LUTsss.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (pixel_in,
    h_sync_in,
    v_sync_in,
    de_in,
    clk,
    pixel_out,
    h_sync_out,
    v_sync_out,
    de_out);
  input [23:0]pixel_in;
  input h_sync_in;
  input v_sync_in;
  input de_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  output [23:0]pixel_out;
  output h_sync_out;
  output v_sync_out;
  output de_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0__1
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__1 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dist_mem_gen_0" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
module hdmi_vga_vp_0_0_dist_mem_gen_0__2
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_13__2 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (pixel_in,
    h_sync_in,
    v_sync_in,
    de_in,
    clk,
    pixel_out,
    h_sync_out,
    v_sync_out,
    de_out);
  input [23:0]pixel_in;
  input h_sync_in;
  input v_sync_in;
  input de_in;
  input clk;
  output [23:0]pixel_out;
  output h_sync_out;
  output v_sync_out;
  output de_out;

  wire clk;
  wire [7:0]color_wire;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [15:8]\^pixel_out ;
  wire [7:0]pixel_wire_0;
  wire [7:0]pixel_wire_16;
  wire [7:0]pixel_wire_8;
  wire v_sync_in;
  wire v_sync_out;

  assign pixel_out[23:16] = \^pixel_out [15:8];
  assign pixel_out[15:8] = \^pixel_out [15:8];
  assign pixel_out[7:0] = \^pixel_out [15:8];
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0__1 LUT1
       (.a(pixel_in[7:0]),
        .clk(clk),
        .qspo(pixel_wire_0));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0__2 LUT2
       (.a(pixel_in[15:8]),
        .clk(clk),
        .qspo(pixel_wire_8));
  (* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_0 LUT3
       (.a(pixel_in[23:16]),
        .clk(clk),
        .qspo(pixel_wire_16));
  FDRE #(
    .INIT(1'b0)) 
    de_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(h_sync_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[16]_i_1 
       (.I0(pixel_wire_16[0]),
        .I1(pixel_wire_8[0]),
        .I2(pixel_wire_0[0]),
        .O(color_wire[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[17]_i_1 
       (.I0(pixel_wire_16[1]),
        .I1(pixel_wire_8[1]),
        .I2(pixel_wire_0[1]),
        .O(color_wire[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[18]_i_1 
       (.I0(pixel_wire_16[2]),
        .I1(pixel_wire_8[2]),
        .I2(pixel_wire_0[2]),
        .O(color_wire[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[19]_i_1 
       (.I0(pixel_wire_16[3]),
        .I1(pixel_wire_8[3]),
        .I2(pixel_wire_0[3]),
        .O(color_wire[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[20]_i_1 
       (.I0(pixel_wire_16[4]),
        .I1(pixel_wire_8[4]),
        .I2(pixel_wire_0[4]),
        .O(color_wire[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[21]_i_1 
       (.I0(pixel_wire_16[5]),
        .I1(pixel_wire_8[5]),
        .I2(pixel_wire_0[5]),
        .O(color_wire[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[22]_i_1 
       (.I0(pixel_wire_16[6]),
        .I1(pixel_wire_8[6]),
        .I2(pixel_wire_0[6]),
        .O(color_wire[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_reg[23]_i_1 
       (.I0(pixel_wire_16[7]),
        .I1(pixel_wire_8[7]),
        .I2(pixel_wire_0[7]),
        .O(color_wire[7]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[0]),
        .Q(\^pixel_out [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[1]),
        .Q(\^pixel_out [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[2]),
        .Q(\^pixel_out [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[3]),
        .Q(\^pixel_out [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[4]),
        .Q(\^pixel_out [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[5]),
        .Q(\^pixel_out [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[6]),
        .Q(\^pixel_out [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(color_wire[7]),
        .Q(\^pixel_out [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    v_sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(v_sync_out),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28208)
`pragma protect data_block
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
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
