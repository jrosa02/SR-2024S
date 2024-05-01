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
    
wire [7:0]bin;
   
localparam Ta = 0;
localparam Tb = 145;
localparam Tc = 130;
localparam Td = 255;

    
assign bin = (pixel_in[15:8] > Ta && pixel_in[15:8] < Tb && pixel_in[7:0] > Tc && pixel_in[7:0] < Td ) ? 8'd255
 : 0;

assign pixel_out = {bin, bin, bin};
assign h_sync_out = h_sync_in;
assign v_sync_out = v_sync_in;
assign de_out = de_in;
    
endmodule
