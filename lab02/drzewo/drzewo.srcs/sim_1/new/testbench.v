`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2024 12:36:02 PM
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

reg [7:0]x = 0;
reg [7:0]y = 0;
wire z;

initial begin
    while(1) begin
        #1 x = 0; y = 0;
        #1 x = 8'h0F; y=8'hAA;
        #1 x = 8'hAA;
        #1 x = 8'hCC;
        #1 x = 8'h01;
        #1 x = 8'h0F; y=8'hCC;
        #1 x = 8'h0A;
        #1 x = 8'h0C;
        #1 x = 8'h11;
    end
end

tree
treee
(
    .x(x),
    .y(y),
    .z(z)
);

endmodule
