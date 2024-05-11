`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 10:04:55 AM
// Design Name: 
// Module Name: centroid
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


module centroid #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    output h_sync_out,
    output v_sync_out,
    output de_out,
    output [10:0]centre_x,
    output [10:0]centre_y,
    output [23:0]pixel_out
);

wire mask = pixel_in[0];
wire [10:0]x_ind;
wire [10:0]y_ind;
wire eof;

wire de_count_out;
wire h_sync_count_out;
wire v_sync_count_out;
wire mask_count_out;
wire [23:0]pixel_count_out;

wire de_box_out;
wire h_sync_box_out;
wire v_sync_box_out;
wire [23:0]pixel_box_out;

wire [19:0]m00_w;
wire [31:0]m10_w;
wire [31:0]m01_w;

reg [19:0]m00_r = 0;
reg [31:0]m01_r = 0;
reg [31:0]m10_r = 0;

wire [10:0]x_min;
wire [10:0]x_max;
wire [10:0]y_min;
wire [10:0]y_max;

always @(posedge eof) begin
    m00_r <= m00_w;
    m10_r <= m10_w;
    m01_r <= m01_w;
end

centroid_counters #(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
)
cent_counter
(
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    .clk(clk),
    
    .x(x_ind),
    .y(y_ind),
    .eof(eof)
);

delay_line #
(
    .N(28),
    .DELAY(1)
)
counter_delay
(
    .clk(clk),
    .ce(1),
    .rst(eof),
    .x({de_in, mask, pixel_in, v_sync_in, h_sync_in}),
    
    .y({de_count_out, mask_count_out, pixel_count_out, v_sync_count_out, h_sync_count_out})
);

moment m00
(
    .clk(clk),
    .rst(eof),
    .mask(mask_count_out&de_count_out),
    .mult(11'h0001),
        
    .value(m00_w)
);

moment m01
(
    .clk(clk),
    .rst(eof),
    .mask(mask_count_out&de_count_out),
    .mult(x_ind),
        
    .value(m01_w)
);

moment m10
(
    .clk(clk),
    .rst(eof),
    .mask(mask_count_out&de_count_out),
    .mult(y_ind),
        
    .value(m10_w)
);

divider_32_20 div_mx
(
  .clk(clk),
  .start(eof),
  .dividend(m01_r),
  .divisor(m00_r),
  .quotient(centre_x)
  //.qv()
);

divider_32_20 div_my
(
  .clk(clk),
  .start(eof),
  .dividend({12'h000 ,m10_r}),
  .divisor(m00_r),
  .quotient(centre_y)
  //.qv()
);

bounding_box # 
(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
)
bound_box
(
    .clk(clk),
    .de_in(de_count_out),
    .pixel_in(pixel_count_out),
    .x_ind(x_ind),
    .y_ind(y_ind),
    .eof(eof),
    
    .x_min(x_min),
    .x_max(x_max),
    .y_min(y_min),
    .y_max(y_max)
);

draw_rectangle draw_bound_box(
    .clk(clk),
    .de_in(de_count_out),
    .pixel_in(pixel_count_out),
    .h_sync_in(h_sync_count_out),
    .v_sync_in(v_sync_count_out),
    .x_ind(x_ind),
    .y_ind(y_ind),
    .x_min(x_min),
    .x_max(x_max),
    .y_min(y_min),
    .y_max(y_max),
    
    .pixel_out(pixel_box_out),
    .h_sync_out(h_sync_box_out),
    .v_sync_out(v_sync_box_out),
    .de_out(de_box_out)
    );
 //or
//assign de_out = de_count_out;
//assign h_sync_out = h_sync_count_out;
//assign v_sync_out = v_sync_count_out;
//assign pixel_out = (x_ind==centre_x || y_ind==centre_y) ? 24'hFF0000:pixel_count_out;

draw_circle circle_drawer(
    .clk(clk),
    .de_in(de_box_out),
    .h_sync_in(h_sync_box_out),
    .v_sync_in(v_sync_box_out),
    .pixel_in(pixel_box_out),
    .centre_x(centre_x),
    .centre_y(centre_y),
    .x_ind(x_ind),
    .y_ind(y_ind),
    
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out),
    .de_out(de_out),
    .pixel_out(pixel_out)
    );
    //or cross
//assign de_out = de_box_out;
//assign h_sync_out = h_sync_box_out;
//assign v_sync_out = v_sync_box_out;
//assign pixel_out = (x_ind==centre_x || y_ind==centre_y) ? 24'hFF0000:pixel_box_out;

endmodule
