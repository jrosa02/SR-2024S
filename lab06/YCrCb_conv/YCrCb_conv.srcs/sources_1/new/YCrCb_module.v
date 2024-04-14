`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2024 12:54:57 PM
// Design Name: 
// Module Name: YCrCb_module
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


module YCrCb_module(
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

YCrCb_submod #
(
    .A1(18'h09917),
    .A2(18'h12c8b),
    .A3(18'h03a5e),
    .B1(0)
)
Y_submod
(
    .clk(clk),
    .ce(1),
    .x(pixel_in),

    .y(pixel_out[23:16])
);

    
YCrCb_submod #
(
    .A1(18'h3a99b),
    .A2(18'h35665),
    .A3(18'h10000),
    .B1(9'h080)
)
Cb_submod
(
    .clk(clk),
    .ce(1),
    .x(pixel_in),

    .y(pixel_out[15:8])
);

YCrCb_submod #
(
    .A1(18'h10000),
    .A2(18'h329a2),
    .A3(18'h3d65e),
    .B1(9'h080)
)
Cr_submod
(
    .clk(clk),
    .ce(1),
    .x(pixel_in),

    .y(pixel_out[7:0])
);

delay_line #
(
    .N(3),
    .DELAY(9)
)
del_sync
(
    .clk(clk),
    .ce(1),
    .x({h_sync_in, v_sync_in, de_in}),
    
    .y({h_sync_out, v_sync_out, de_out})
);

endmodule
