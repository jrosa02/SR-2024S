`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2024 08:44:43 PM
// Design Name: 
// Module Name: register
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


module register #
(
parameter N = 4
)
(
input clk,
input [N-1:0] x,
output [N-1:0] y
);

reg [N-1:0] val = 0;

always @(posedge clk)
begin
    val <= x;
end

assign y = val;

endmodule

