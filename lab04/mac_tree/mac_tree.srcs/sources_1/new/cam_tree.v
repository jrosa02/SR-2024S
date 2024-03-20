`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 06:25:53 PM
// Design Name: 
// Module Name: cam_tree
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


module cam_tree(
    input signed [17:0] A, 
    input signed [7:0] B,
    input signed [11:0] C, 
    input signed [7:0] D,
    input signed [13:0] E,
    input signed [18:0] F,
    output signed [35:0] Y,
    input clk,
    input ce,
    output ce_out
    );

    wire signed [18:0]AB2mul;
    wire signed [11:0]Cdel2mul;
    wire signed [14:0]DE2mul;
    wire signed [19:0]EF2mul;
    wire signed [30:0]ABC2sum;
    wire signed [34:0]DEEF2sum;
    wire ce_del1;
    wire ce_del2;

    c_addsub_0 ABadd
    (
    .A(A),
    .B({B,10'h000}),
    .S(AB2mul),
    .CE(ce),
    .CLK(clk)
    );
    
    delay_line #
    (
    .DELAY(2),
    .N(13)
    )
    delay_0
    (
    .x({C, ce}),
    .y({Cdel2mul, ce_del1}),
    .clk(clk),
    .ce(ce)
    );
    
    c_addsub_2 DEadd
    (
    .A(E),
    .B({D, 6'h000}),
    .S(DE2mul),
    .CE(ce),
    .CLK(clk)
    );
    
    c_addsub_1 EFadd
    (
    .A(F),
    .B({E, 5'h000}),
    .S(EF2mul),
    .CE(ce),
    .CLK(clk)
    );
    
    mult_gen_0 ABCmult
    (
    .A(AB2mul),
    .B(Cdel2mul),
    .P(ABC2sum),
    .CE(ce_del1),
    .CLK(clk)
    );
    
    mult_gen_1 DEEFmult
    (
    .A(DE2mul),
    .B(EF2mul),
    .P(DEEF2sum),
    .CE(ce_del1),
    .CLK(clk)
    );
    
    delay_line #
    (
    .DELAY(3),
    .N(1)
    )
    delay_1
    (
    .x(ce_del1),
    .y(ce_del2),
    .clk(clk),
    .ce(ce)
    );
    
    c_addsub_3 Yadd
    (
    .A(DEEF2sum),
    .B({ABC2sum, 4'h000}),
    .S(Y),
    .CE(ce),
    .CLK(clk)
    );
    
    delay_line #
    (
    .DELAY(2),
    .N(1)
    )
    delay_2
    (
    .x(ce_del2),
    .y(ce_out),
    .clk(clk),
    .ce(ce)
    );

endmodule
