// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr 14 13:59:19 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab06/YCrCb_conv/YCrCb_conv.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_stub.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp,Vivado 2022.2" *)
module hdmi_vga_vp_0_0(pixel_in, h_sync_in, v_sync_in, de_in, clk, 
  pixel_out, h_sync_out, v_sync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],h_sync_in,v_sync_in,de_in,clk,pixel_out[23:0],h_sync_out,v_sync_out,de_out" */;
  input [23:0]pixel_in;
  input h_sync_in;
  input v_sync_in;
  input de_in;
  input clk;
  output [23:0]pixel_out;
  output h_sync_out;
  output v_sync_out;
  output de_out;
endmodule
