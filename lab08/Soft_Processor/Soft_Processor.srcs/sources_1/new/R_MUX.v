`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 11:23:26 PM
// Design Name: 
// Module Name: R_MUX
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


module R_MUX(
    input [8*8-1:0]registers,
    input [2:0]selector,
    
    output [7:0]sel_register
    );
    
    localparam BYTE = 8;
    
    reg [7:0]sel_register_reg = 0;
    
    always @(selector) begin
        case(selector) 
        3'd0: sel_register_reg = registers[BYTE-1:0];
        3'd1: sel_register_reg = registers[2*BYTE-1:BYTE];
        3'd2: sel_register_reg = registers[3*BYTE-1:2*BYTE];
        3'd3: sel_register_reg = registers[4*BYTE-1:3*BYTE];
        3'd4: sel_register_reg = registers[5*BYTE-1:4*BYTE];
        3'd5: sel_register_reg = registers[6*BYTE-1:5*BYTE];
        3'd6: sel_register_reg = registers[7*BYTE-1:6*BYTE];
        3'd7: sel_register_reg = registers[8*BYTE-1:7*BYTE];
        default: sel_register_reg = 0;
        endcase 
    end
endmodule
