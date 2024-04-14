`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2024 12:21:03 PM
// Design Name: 
// Module Name: YCrCb_submod
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


module YCrCb_submod #
(
    parameter A1 = 1,
    parameter A2 = 1,
    parameter A3 = 1,
    parameter B1 = 1
)
(
    input [23:0]x,
    input clk,
    input ce,
    
    output [7:0]y
);

wire signed [35:0] mult_out [2:0];
wire signed [8:0]delay_out;
wire signed [8:0]adder1_out [1:0];
wire signed [7:0] y_interm;

multiply multA1
(
    .CLK(clk),
    .CE(ce),
    .A({10'b0,x[23:16]}),
    .B(A1),
    
    .P(mult_out[0])
);

multiply multA2
(
    .CLK(clk),
    .CE(ce),
    .A({10'b0, x[15:8]}),
    .B(A2),
    
    .P(mult_out[1])
);

multiply multA3
(
    .CLK(clk),
    .CE(ce),
    .A({10'b0,x[7:0]}),
    .B(A3),
    
    .P(mult_out[2])
);

adder add1
(
    .CLK(clk),
    .CE(ce),
    .A(mult_out[0][35:27]),
    .B(mult_out[1][35:27]),
    
    .S(adder1_out[0])
);

delay_line #
(
    .DELAY(3),
    .N(9)
) 
mult2add_delay
(
    .clk(clk),
    .ce(ce),
    .x(mult_out[2][35:27]),
    
    .y(delay_out)
);


adder add2
(
    .CLK(clk),
    .CE(ce),
    .A(delay_out),
    .B(adder1_out[0]),
    
    .S(adder1_out[1])
);

adder add3
(
    .CLK(clk),
    .CE(ce),
    .A(B1),
    .B(adder1_out[1]),
    
    .S(y_interm)
);

assign y = y_interm[7:0];

endmodule
