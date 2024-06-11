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
    );
    
    reg clk = 1'b1;
    reg [7:0]gpi = 0;
    wire [7:0]gpo;
    
initial begin
    while(1)begin
        #1; clk = ~clk;
    end
end

initial begin
    gpi = 8'h00;
    #4600; gpi = 8'h01;
    #4600; gpi = 8'h02;
end

    Artix_wrapper procek
    (
        .clk(clk),
        .led(gpo),
        .sw(gpi)
    );
 
endmodule
