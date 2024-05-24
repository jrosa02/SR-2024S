`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 09:54:29 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [7:0]x,
    input [7:0]y,
    input [2:0]alu_op,
    
    output comp_res,
    output [7:0]alu_res
    );
    
    reg [7:0]alu_res_reg = 0;  
    
always @(alu_op) begin
    case(alu_op) 
        2'b00: alu_res_reg = x&y;
        2'b01: alu_res_reg = x+y;
        2'b10: alu_res_reg = &(x^y);
        2'b11: ;
    
        default: begin
            alu_res_reg = 8'h00;
        end
    endcase 
end
    
   assign comp_res = &(x^y);
   assign alu_res = alu_res_reg; 
    
endmodule
