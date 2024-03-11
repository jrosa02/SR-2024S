`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2024 12:04:23 PM
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
parameter N = 5,
parameter WIDTH = $clog2(N)
)
();

reg clk = 0;
reg ce = 0;
reg rst = 0;
wire [WIDTH-1:0]y;

initial begin
    while (1) begin
        #1; clk=1;
        #1; clk=0;
    end
end 
initial begin
    #10; ce = 1;
    #20; rst = 1;
end 


mod_cnt #
(
    .N(N)
)
modulo
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .y(y)
);

endmodule
