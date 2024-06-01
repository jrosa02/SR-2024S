`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 11:34:13 PM
// Design Name: 
// Module Name: PC_HANDLER
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


module PC_HANDLER(
    input [7:0]pc_addr,
    input cmp_res,
    input [1:0]pc_op,
    input [7:0]alu_res,
    
    output [7:0]next_pc_addr
    );
    
    reg [7:0]next_pc_addr_reg = 0;
    
always @ (*) begin
    case({pc_op, cmp_res})
    3'b00: next_pc_addr_reg = pc_addr + 1;
    3'b011: next_pc_addr_reg = alu_res; //jz
    3'b100: next_pc_addr_reg = alu_res;// jnz
    //2'b11:;
    default: next_pc_addr_reg = pc_addr + 1;
    endcase 
end
    
    assign next_pc_addr = next_pc_addr_reg;
    
endmodule
