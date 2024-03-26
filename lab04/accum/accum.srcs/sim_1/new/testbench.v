`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 05:30:13 PM
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
reg ce = 0;
reg signed [12:0] A = 13'h0000;
reg rst = 0;

wire [20:0] Y;

always #1 clk = ~clk;
initial #512 rst = 1;
initial begin;
    #2 ce = 1;
    #2 A = 13'h18ac;
    #2 A = 13'h1a58;  
    #2 A = 13'h1c04;  
    #2 A = 13'h1db0;  
    #2 A = 13'h1f5c;  
    #2 A = 13'h0108;  
    #2 A = 13'h02b4;  
    #2 A = 13'h045f;  
    #2 A = 13'h060b;  
    #2 A = 13'h07b7;
    #3 rst = 1;
    #3 $finish;
end

accum cumm
(
    .A(A),
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .Y(Y)
);

endmodule
