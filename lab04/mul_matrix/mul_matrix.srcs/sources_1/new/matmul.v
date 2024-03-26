`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 09:06:25 AM
// Design Name: 
// Module Name: matmul
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


module matmul(
    input clk,
    input ce,
    input signed [9:0]A,
    input signed [9:0]B,
    output signed [19:0]X,
    output signed [19:0]Y,
    output ce_out
    );
    
    vector_mul mul0X
    (
        .clk(clk),
        .ce(ce),
        .ce_out(ce_out),
        .V10(10'h3fe),
        .V11(10'h025),
        .V20(A),
        .V21(B),
        .P(X)
    );
    
    vector_mul mul1X
    (
        .clk(clk),
        .ce(ce),
        .V10(10'h032),
        .V11(10'h34c),
        .V20(A),
        .V21(B),
        .P(Y)
    );
endmodule
