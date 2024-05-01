`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 01:02:35 PM
// Design Name: 
// Module Name: draw_rectangle
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


module draw_rectangle(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [10:0]x_ind,
    input [10:0]y_ind,
    input [10:0]x_min,
    input [10:0]x_max,
    input [10:0]y_min,
    input [10:0]y_max,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );
    
//    reg de_r = 0;
//    reg h_sync_r = 0;
//    reg v_sync_r = 0;
    reg [23:0]pixel_r = 0;
    
    
    always @(posedge clk) begin 
    
        if(x_ind <= x_max && x_ind >= x_min && y_ind <= y_max && y_ind >= y_min) begin
        
            pixel_r <= (x_ind==x_max || y_ind==y_max || x_ind==x_min || y_ind==y_min) ? 24'h00FF00 : pixel_in;
        
        end else pixel_r <= pixel_in;
        
    end
    
    delay_line #
    (
        .N(3),
        .DELAY(1)
    )
    draw_delay
    (
        .clk(clk),
        .ce(1),
        .rst(eof),
        .x({de_in, v_sync_in, h_sync_in}),
        
        .y({de_out, v_sync_out, h_sync_out})
    );
    
    assign pixel_out = pixel_r;
    
endmodule
