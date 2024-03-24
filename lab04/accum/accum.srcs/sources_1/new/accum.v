`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 05:05:43 PM
// Design Name: 
// Module Name: accum
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


module accum(
    input signed [12:0] A,
    input clk,
    input ce,
    input rst,
    output signed [20:0] Y
    );
    
    wire [20:0]feedback;
    wire [20:0]A2r;
    
    c_addsub_0 cumm
    (
        //.CLK(clk),
        //.CE(ce),
        .A(A),
        .B(feedback),
        .S(A2r)
    );
    
    register #
    (
        .N(21)
    )
    reggi
    (
        .clk(clk),
        .ce(ce),
        .rst(rst),
        .x(A2r),
        .y(feedback)
    );
    
    assign Y = feedback;
endmodule
