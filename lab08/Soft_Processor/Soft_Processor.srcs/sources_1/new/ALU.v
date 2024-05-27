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
    input [7:0]rx,
    input [7:0]ry,
    input [7:0]imm,
    input [1:0]alu_op,
    input imm_op,
    
    output comp_res,
    output [7:0]alu_res
    );
    
    reg [7:0]alu_res_reg = 0;  
    reg [7:0]x = 0;
    reg [7:0]y = 0;
    reg comp_res_reg = 0;
    
    
always @(*) begin
    x <= rx;
    
    //imm_mux
    if(imm_op) y <= imm;
    else y <= ry;
    
    case(alu_op) 
        2'b00: alu_res_reg <= x&y;
        2'b01: alu_res_reg <= x+y;
        2'b10: alu_res_reg <= (x^y);
        2'b11: alu_res_reg <= imm;
    
        default: begin
            alu_res_reg <= 8'h00;
        end
    endcase 
    
    comp_res_reg <= &(x^y);
end
    
   assign comp_res = comp_res_reg;
   assign alu_res = alu_res_reg; 
    
endmodule
