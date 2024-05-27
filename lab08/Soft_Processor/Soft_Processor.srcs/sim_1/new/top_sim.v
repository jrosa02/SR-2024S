`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 09:48:02 PM
// Design Name: 
// Module Name: top_sim
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


module top_sim(
    input x
    );
    
    reg clk = 0;
    wire clk_w = clk;
    
initial begin
    while(1)begin
        #1; clk = ~clk;
    end
end

    MPU procek
    (
        .clk(clk_w)
    );
 
endmodule
