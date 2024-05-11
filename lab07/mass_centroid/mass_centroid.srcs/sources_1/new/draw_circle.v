`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 01:44:58 PM
// Design Name: 
// Module Name: draw_circle
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


module draw_circle(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [10:0]centre_x,
    input [10:0]centre_y,
    input [10:0]x_ind,
    input [10:0]y_ind,
    
    output h_sync_out,
    output v_sync_out,
    output de_out,
    output [23:0]pixel_out
    );
    
    wire is_circle;
    wire de_get_out; 
    wire v_sync_get_out;
    wire h_sync_get_out;
    wire [23:0]pixel_get_out;
    
    get_circle circle_getter(
        .de_in(de_in),
        .clk(clk),
        .centre_x(centre_x),
        .centre_y(centre_y),
        .x_ind(x_ind),
        .y_ind(y_ind),
        
        .is_circle(is_circle)
        );
        
    delay_line #
    (
        .N(27),
        .DELAY(6)
    )
    getter_delay
    (
        .clk(clk),
        .ce(1),
        .rst(0),
        .x({pixel_in, de_in, v_sync_in, h_sync_in}),
        
        .y({pixel_get_out, de_get_out, v_sync_get_out, h_sync_get_out})
    );
        
    assign de_out = de_get_out;
    assign h_sync_out = h_sync_get_out;
    assign v_sync_out = v_sync_get_out;
    assign pixel_out =  is_circle ? 24'h0000FF:pixel_get_out;
    
endmodule 