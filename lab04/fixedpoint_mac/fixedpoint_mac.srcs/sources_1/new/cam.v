`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 10:53:22 AM
// Design Name: 
// Module Name: cam
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


module cam #
(
 parameter N = 12
)
(
    input clk,
    input ce,
    input [N-1:0] A,
    input [N-1:0] B,
    input [N-1:0] C,
    output [2*N:0] Y
);

wire signed [N-1:0]AB;
wire signed [N-1:0]AB_d;

c_addsub_0 summ
(
    .A(A),
    .B(A),
    .CLK(clk),
    .CE(ce),
    .S(AB)
);

delay_line #
(
    .N(N),
    .DELAY(2)
)
dellin
(
    .clk(clk),
    .x(AB),
    .y(AB_d)
);

endmodule
