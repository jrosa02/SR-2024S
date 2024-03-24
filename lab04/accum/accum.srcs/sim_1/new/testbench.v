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
reg ce = 1;
reg signed [12:0] A = 13'hFFFF;
reg rst = 0;

wire [20:0] Y;

always #1 clk = ~clk;
initial #512 rst = 1;
initial begin
    ;
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
