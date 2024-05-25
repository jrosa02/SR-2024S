`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 12:01:08 AM
// Design Name: 
// Module Name: DECODER
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


module DECODER(
    input [2:0]selector,
    input rd_op,
    input [7:0]alu_res,
    input [7:0]data_bus,
    input [8*7-1:0]registers,
    
    output[8*8-1:0]new_registers
    );
    
    reg [7:0]rd_mux = 0;
    reg [8*8-1:0]new_registers_reg = 0;
    
    localparam BYTE = 8;
    
always @(alu_res or data_bus or selector) begin

    //rd_mux
    if(rd_op) rd_mux <= data_bus;
    else rd_mux <= alu_res;
    
    new_registers_reg = registers;
    
    case(selector)
        3'd0: new_registers_reg[BYTE-1:0] = rd_mux;
        3'd1: new_registers_reg[2*BYTE-1:BYTE] = rd_mux;
        3'd2: new_registers_reg[3*BYTE-1:2*BYTE] = rd_mux;
        3'd3: new_registers_reg[4*BYTE-1:3*BYTE] = rd_mux;
        3'd4: new_registers_reg[5*BYTE-1:4*BYTE] = rd_mux;
        3'd5: new_registers_reg[6*BYTE-1:5*BYTE] = rd_mux;
        3'd6: new_registers_reg[7*BYTE-1:6*BYTE] = rd_mux;
        default: new_registers_reg = registers;
    endcase 
end

assign new_registers = new_registers_reg;

endmodule
