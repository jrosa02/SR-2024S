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


module testbench # 
(
    N = 2,
    DELAY = 5
)
();

wire clk;
wire [N-1:0]x;
wire [N-1:0]y;


test_stimulate #
(
    .N(N)
)
test_stim
(
    .clk(clk),
    .x(x)
);

delay_line #
(
    .N(N),
    .DELAY(DELAY)
)
deliy
(
    .clk(clk),
    .x(x),
    .y(y)
);

endmodule
