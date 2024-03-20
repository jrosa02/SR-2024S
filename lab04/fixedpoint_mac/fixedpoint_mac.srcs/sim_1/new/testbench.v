`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 11:24:05 PM
// Design Name: 
// Module Name: testbench
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


module testbench #
( 
    parameter N = 12
)
();
    wire signed [2*N:0] Y;
    reg clk = 0;
    reg ce = 0;
    
    reg signed [N-1:0]A = 12'h14B;
    reg signed [N-1:0]B = 12'hCDA;
    reg signed [N-1:0]C = 12'h243;
    
always #1 clk = ~clk;

initial #20 ce = 1;
initial #40 $finish;

cam cma
(
    .inA(A),
    .inB(B),
    .inC(C),
    .clk(clk),
    .ce(ce),
    .outY(Y)
);

endmodule
