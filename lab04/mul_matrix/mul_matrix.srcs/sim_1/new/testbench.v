`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 09:19:26 AM
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


module testbench();

reg clk = 0;
reg ce = 1;
reg [9:0]V1 = 10'h017;
reg [9:0]V2 = 10'h04d;
wire [19:0]X;
wire [19:0]Y;

always #1 clk = ~clk;

initial #20 $finish;

matmul mullt
(
    .clk(clk),
    .ce(ce),
    .A(V1),
    .B(V2),
    .X(X),
    .Y(Y)
);
endmodule
