`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 10:22:35 AM
// Design Name: 
// Module Name: vp
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


module vp(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    //input [2:0]sw,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );
    
reg [23:0]pixel_reg_2 = 0;
reg [23:0]pixel_reg = 0;
wire [7:0]color_wire;
wire [23:0]pixel_wire;
reg v_sync_reg = 0;
reg h_sync_reg = 0;
reg de_reg = 0;

dist_mem_gen_0 LUT1
(
    .clk(clk),
    .a(pixel_in[7:0]),
    .qspo(pixel_wire[7:0])
);

dist_mem_gen_0 LUT2
(
    .clk(clk),
    .a(pixel_in[15:8]),
    .qspo(pixel_wire[15:8])
);

dist_mem_gen_0 LUT3
(
    .clk(clk),
    .a(pixel_in[23:16]),
    .qspo(pixel_wire[23:16])
);

assign color_wire = pixel_wire[23:16]&pixel_wire[15:8]&pixel_wire[7:0];

always @(posedge clk) begin

    //pixel_reg <= {color_wire, color_wire, color_wire};
    h_sync_reg <= h_sync_in;
    v_sync_reg <= v_sync_in;
    de_reg <= de_in;

end //always

//assign pixel_out = pixel_reg;
assign pixel_out = {color_wire, color_wire, color_wire};
assign h_sync_out = h_sync_reg;
assign v_sync_out = v_sync_reg;
assign de_out = de_reg;

endmodule
