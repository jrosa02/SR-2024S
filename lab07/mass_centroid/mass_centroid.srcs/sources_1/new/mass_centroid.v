`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 09:57:14 AM
// Design Name: 
// Module Name: mass_centroid
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


module mass_centroid(
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

centroid #
(
    .IMG_H(64),
    .IMG_W(64)
)
centroid_ent
(
    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    .clk(clk),
    
    .pixel_out(pixel_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .de_out(de_out)
);
    
endmodule