`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2024 05:36:24 PM
// Design Name: 
// Module Name: drzwi
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


module erodyl #
(
    parameter N = 5,
    parameter H_SIZE = 1650
)
(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    input erozja,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
);

    wire [N*N - 1:0]de_context;
    wire [N*N - 1:0]h_sync_context;
    wire [N*N - 1:0]v_sync_context;
    wire  [N*N - 1:0]context;
    
    reg [23:0]pixel_reg = 0;
    reg h_sync_reg = 0;
    reg v_sync_reg = 0;
    reg de_reg = 0;
    
    contextNxN #
    (
        .H_SIZE(H_SIZE)
    )
    median_context
    (
        .mask_in(pixel_in[0]),
        .h_sync_in(h_sync_in),
        .v_sync_in(v_sync_in),
        .de_in(de_in),
        .clk(clk),
    
        .de_context(de_context),
        .h_sync_context(h_sync_context),
        .v_sync_context(v_sync_context),
        .context_out(context)
    );

always @(posedge clk) begin
    
    if(&de_context) begin
        if(!erozja) begin
            if(|context) pixel_reg <=24'hFFFFFF;
            else pixel_reg <= 24'h000000;
        end 
        else begin
            if(&context) pixel_reg <=24'hFFFFFF;
            else pixel_reg <= 24'h000000;
        end
    end
    
    h_sync_reg <= h_sync_context[12];
    v_sync_reg <= v_sync_context[12];
    de_reg <= de_context[12];
end
    
assign pixel_out = pixel_reg;
assign h_sync_out = h_sync_reg;
assign v_sync_out = v_sync_reg;
assign de_out = de_reg;

endmodule
