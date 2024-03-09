`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2024 09:06:58 PM
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


module test_stimulate # 
(
    N = 4
)
(
    output [N-1:0]x,
    output clk
);

reg clk_reg = 0;
reg [N-1:0] x_reg = 0;


assign x = x_reg;
assign clk = clk_reg;

initial begin
    while(1) begin
        #1; clk_reg <= 1;
        #1; clk_reg <= 0;
    end
end

initial begin
    while(1) begin
        #2; x_reg <= x_reg + 1;
    end
end

endmodule
