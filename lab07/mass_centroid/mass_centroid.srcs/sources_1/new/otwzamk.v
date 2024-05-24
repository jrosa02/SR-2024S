`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 05:44:58 PM
// Design Name: 
// Module Name: otwzamk
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


module otwzamk #
(
    parameter H_SIZE = 1650
)
(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    input zamk,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
);

wire [23:0]pixel;
wire h_sync;
wire v_sync;
wire de;


erodyl #
(
    .N(5),
    .H_SIZE(H_SIZE)
)
part_1
(
    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    .clk(clk),
    .erozja(zamk),
    
    .pixel_out(pixel),
    .h_sync_out(h_sync),
    .v_sync_out(v_sync),
    .de_out(de)
);

erodyl #
(
    .N(5),
    .H_SIZE(H_SIZE)
)
part_2
(
    .pixel_in(pixel),
    .h_sync_in(h_sync),
    .v_sync_in(v_sync),
    .de_in(de),
    .clk(clk),
    .erozja(!zamk),
    
    .pixel_out(pixel_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .de_out(de_out)
);
endmodule
