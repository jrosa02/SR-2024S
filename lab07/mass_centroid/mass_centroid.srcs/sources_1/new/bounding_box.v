`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2024 12:24:19 PM
// Design Name: 
// Module Name: bounding_box
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


module bounding_box # 
(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
    input clk,
    input de_in,
    input [23:0]pixel_in,
    input [10:0]x_ind,
    input [10:0]y_ind,
    input eof,
    
    output [10:0]x_min,
    output [10:0]x_max,
    output [10:0]y_min,
    output [10:0]y_max
);
    
    wire mask = pixel_in[0];
    reg [10:0]x_min_r = IMG_W-1;
    reg [10:0]x_max_r = 0;
    reg [10:0]y_min_r = IMG_H-1;
    reg [10:0]y_max_r = 0;
    
    reg [10:0]x_min_r_out = IMG_W-1;
    reg [10:0]x_max_r_out = 0;
    reg [10:0]y_min_r_out = IMG_H-1;
    reg [10:0]y_max_r_out = 0;
    
    reg prev_eof = 0;
    
    always @(posedge clk) begin
        if(de_in & mask) begin
            x_min_r <= (x_min_r > x_ind) ? x_ind : x_min_r;
            x_max_r <= (x_max_r < x_ind) ? x_ind : x_max_r;
            y_min_r <= (y_min_r > y_ind) ? y_ind : y_min_r;
            y_max_r <= (y_max_r < y_ind) ? y_ind : y_max_r;
        end
        
        if (eof) begin
            x_min_r_out <= x_min_r;
            x_max_r_out <= x_max_r;
            y_min_r_out <= y_min_r;
            y_max_r_out <= y_max_r;
        end
        
        if (prev_eof) begin
            x_min_r <= IMG_W-1;
            x_max_r <= 0;
            y_min_r <= IMG_H-1;
            y_max_r <= 0;
        end
    end //always
    
assign x_min = x_min_r_out;
assign x_max = x_max_r_out;
assign y_min = y_min_r_out;
assign y_max = y_max_r_out;
    
endmodule
