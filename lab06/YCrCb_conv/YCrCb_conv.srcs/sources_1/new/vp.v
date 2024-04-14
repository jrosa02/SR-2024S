`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 10:22:35 AM
// Design Name: 
// Module Name: vp
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


module vp(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    //input [2:0]sw,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );

YCrCb_module conv(
    .clk(clk),

    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    //input [2:0]sw,
    
    .pixel_out(pixel_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .de_out(de_out)
    );

endmodule
