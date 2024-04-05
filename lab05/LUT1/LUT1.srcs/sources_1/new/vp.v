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
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    
    input [2:0]sw,
    
    output de_out,
    output h_sync_out,
    input v_sync_out,
    input [23:0]pixel_out
    );
    
    wire [23:0] rgb_mid;
    
    dist_mem_gen_0 LUT_R
    (
        .clk(clk),
        .a(pixel_in[0:7]),
        .qspo(pixel_out[0:7])
    );
    
    dist_mem_gen_0 LUT_G
    (
        .clk(clk),
        .a(pixel_in[8:15]),
        .qspo(pixel_out[8:15])
    );
    
    dist_mem_gen_0 LUT_B
    (
        .clk(clk),
        .a(pixel_in[16:23]),
        .qspo(pixel_out[16:23])
    );
    
    register #
    (
        .N(3)
    )
    regist
    (
        .clk(clk),
        .x({de_in, h_sync_in, v_sync_in}),
        .ce(1),
        .y({de_out, h_sync_out, v_sync_out})
    );
endmodule
