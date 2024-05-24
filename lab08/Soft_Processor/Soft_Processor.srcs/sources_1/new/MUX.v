`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 11:06:13 PM
// Design Name: 
// Module Name: MUX
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


module MUX #
    (
        parameter N_INPUTS = 2,
        parameter W_INPUT = 1,
        parameter SEL_BITS = $clog2(N_INPUTS)
    )
    (
        input [SEL_BITS:0]selector,
        input [N_INPUTS*W_INPUT-1:0]data_in,
        
        output [W_INPUT-1:0]data_muxed
    );
    

generate
    case(selector)
    2'b01: assign data_muxed = 1;
    endcase 
endgenerate 
    
endmodule
