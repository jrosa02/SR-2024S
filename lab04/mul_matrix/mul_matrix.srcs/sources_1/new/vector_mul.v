`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 08:34:57 AM
// Design Name: 
// Module Name: vector_mul
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


module vector_mul(
    input clk,
    input ce,
    input signed [9:0]V10,
    input signed [9:0]V11,
    input signed [9:0]V20,
    input signed [9:0]V21,
    output signed [19:0]P,
    output ce_out
    );
    
    wire [19:0]Mwire [1:0];
    wire ce_cel;
    
    mult_gen_0 mult0
    (
        .CE(ce),
        .CLK(clk),
        .A(V10),
        .B(V20),
        .P(Mwire[0])
    );
    
    mult_gen_0 mult1
    (
        .CE(ce),
        .CLK(clk),
        .A(V11),
        .B(V21),
        .P(Mwire[1])
    );
    
    delay_line # 
    (
        .N(1),
        .DELAY(3)
    )
    deli
    (
        .clk(clk),
        .ce(ce),
        .x(ce),
        .y(ce_del)
    );
    
    c_addsub_0 adder
    (
        .CLK(clk),
        .CE(ce_del),
        .A(Mwire[0]),
        .B(Mwire[1]),
        .S(P)
    );
    
    delay_line # 
    (
        .N(1),
        .DELAY(1)
    )
    deli1
    (
        .clk(clk),
        .ce(ce),
        .x(ce_del),
        .y(ce_out)
    );
    
endmodule
