`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 05:52:36 PM
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

reg signed [17:0] A = 18'h06457;
reg signed [7:0] B = 8'h3b;
reg signed [11:0] C = 12'hd8a; 
reg signed [7:0] D = 8'h24;
reg signed [13:0] E = 14'h3380;
reg signed [18:0] F = 19'h10d1f;
wire signed [36:0] Y;
reg clk = 0;
reg ce = 0;
wire ce_out;


always #1 clk = ~clk;
initial #6 ce = 1;
initial #30 $finish;

cam_tree treecam
(
    .clk(clk),
    .ce(ce),
    .ce_out(ce_out),
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .Y(Y)
);

endmodule
