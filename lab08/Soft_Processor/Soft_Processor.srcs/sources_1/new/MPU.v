`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 09:51:10 PM
// Design Name: 
// Module Name: MPU
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


module MPU(
    input clk
    );
    
    reg [7:0] r0 = 0;
    reg [7:0] r1 = 0;
    reg [7:0] r2 = 0;
    reg [7:0] r3 = 0;
    reg [7:0] r4 = 0;
    reg [7:0] r5 = 0;
    reg [7:0] r6 = 0;
    reg [7:0] pc = 0;
    
    wire [7:0]pc_addr = pc;
    wire [7:0]next_pc_addr;
    
    wire [7:0]data_bus;
    
    //Instruction wires
    wire [31:0]instr_bus;
    wire [1:0]pc_op = instr_bus[25:24];
    wire [2:0]alu_op=instr_bus[21:20];
    wire [2:0]rx_op=instr_bus[18:16];
    wire imm_op=instr_bus[15];
    wire [2:0]ry_op=instr_bus[14:12];
    wire rd_op=instr_bus[11];
    wire [2:0]d_op=instr_bus[10:8];
    wire [7:0]imm=instr_bus[7:0];
    
    //ALU
    wire comp_res;
    wire [7:0]alu_res;
    
    //R_MUXs
    wire [7:0] rx;
    wire [7:0] ry;
    wire [8*8-1:0]registers = {r0, r1, r2, r3, r4, r5, r6, pc};
    
    //CYCLE
    wire [8*8-1:0]next_registers = {r0, r1, r2, r3, r4, r5, r6, next_pc_addr};
    
    always @(posedge clk) begin
    
        pc <= next_pc_addr;
    end
    
    
    PC_HANDLER mpu_pc_handler
    (
        .pc_addr(pc_addr),
        .cmp_res(cmp_res),
        .pc_op(pc_op),
        .alu_res(alu_res),
    
        .next_pc_addr(next_pc_addr)
    );
    
    ALU mpu_alu(
    .x(rx),
    .y(ry),
    .alu_op(alu_op),
    
    .comp_res(comp_res),
    .alu_res(alu_res)
    );
    
    R_MUX rx_mux(
        .registers(registers),
        .selector(rx_op),
    
        .sel_register(rx)
    );
    
    R_MUX ry_mux(
        .registers(registers),
        .selector(ry_op),
    
        .sel_register(ry)
    );
    
    //MEM
    i_mem instuctions
    (
        .address(pc_addr),
        .data(instr_bus)
    );
    
    d_mem data
    (
        .address(alu_res),
        .data(data_bus)
    );
    
endmodule
