`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2024 12:22:11 PM
// Design Name: 
// Module Name: tree
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


module tree
(
    input [7:0]x,
    input [7:0]y,
    output z
);

wire [7:0]and2or;
wire [3:0]or2and;
wire [1:0]zand2or;

genvar i;
generate

for(i = 0; i < 8; i = i+1) begin
    assign and2or[i] = x[i] & y[i];
end

for(i = 0; i < 4; i = i+1) begin
    assign or2and[i] = and2or[2*i] | and2or[2*i+1];
end

for(i = 0; i < 2; i = i+1) begin
    assign zand2or[i] = or2and[2*i] & or2and[2*i+1];
end

assign z = |zand2or;
 
endgenerate 

endmodule
