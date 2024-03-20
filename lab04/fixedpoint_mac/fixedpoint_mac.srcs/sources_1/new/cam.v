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
    input signed [N-1:0] inA,
    input signed [N-1:0] inB,
    input signed [N-1:0] inC,
    output signed [2*N:0] outY
);

wire signed [N-1:0] plus;
wire signed [N-1:0] delC;

c_addsub_0 summ
(
    .A(inA),
    .B(inB),
    .CLK(clk),
    .CE(ce),
    .S(plus)
);

delay_line #
(
    .N(N),
    .DELAY(2)
)
dellin
(
    .clk(clk),
    .x(inC),
    .y(delC),
    .ce(ce)
);

mult_gen_0 multt
(
    .CLK(clk),
    .CE(ce),
    .A(plus),
    .B(delC),
    .P(outY)
);

endmodule
