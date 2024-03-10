`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2024 11:59:10 AM
// Design Name: 
// Module Name: mod_cnt
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


module mod_cnt #
(
parameter N = 1,
parameter WIDTH = $clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH-1:0]y
);

reg [WIDTH-1:0]val = 0; // init

always @(posedge clk)
begin
    if(rst | val==N-1) val <= 0;
    else
        if(ce) val <= val+1;
        else val <= val;
end

assign y=val;

endmodule
