`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2024 10:06:28 PM
// Design Name: 
// Module Name: tresholding
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tresholding(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );
    
wire [23:0]pix_mid;
wire [7:0]bin;
    
YCrCb_module conv(
    .clk(clk),

    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    
    .pixel_out(pix_mid),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .de_out(de_out)
    );
   
localparam Ta = 100;
localparam Tb = 200;
localparam Tc = 100;
localparam Td = 200;

    
assign bin = (pix_mid[15:8] > Ta && pix_mid[15:8] < Tb && pix_mid[23:16] > Tc && pix_mid[23:16] < Td ) ? 8'd255
 : 0;

assign pixel_out = {bin, bin, bin};
    
endmodule
