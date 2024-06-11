`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2024 07:40:09 PM
// Design Name: 
// Module Name: Artix_wrapper
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


module Artix_wrapper(
    input clk,
    input [7:0]sw,
    output [7:0]led
    );
    
    wire clk200Hz;
    
    clock_divider #
    (
        //.freq_div(10)
    )
    clocky
    (
        .clk_in(clk),
        .clk_out(clk200Hz)
    );
    
    
    MPU procek
    (
        .clk(clk200Hz),
        .gpo(led),
        .gpi(sw)
    );   
endmodule
