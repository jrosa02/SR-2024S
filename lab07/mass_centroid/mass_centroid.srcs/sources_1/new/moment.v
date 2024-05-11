`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 10:49:16 AM
// Design Name: 
// Module Name: moment
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


module moment(
    input clk,
    input rst,
    input mask,
    input [10:0]mult,
        
    output [31:0]value
    );
    
    accum moment_accum(
        .A(mult),
        .clk(clk),
        .ce(mask),
        .rst(rst),
        .Y(value)
    );
    
endmodule
