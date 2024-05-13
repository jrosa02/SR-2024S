`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 10:53:23 AM
// Design Name: 
// Module Name: median_filter
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


module median_filter # 
(
    parameter N = 5,
    parameter H_SIZE = 83
)
(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );
    
    wire [N*N - 1:0]de_context;
    wire [N*N - 1:0]h_sync_context;
    wire [N*N - 1:0]v_sync_context;
    wire  [N*N - 1:0]context;
    
    reg [3:0]sum[1:0];
    reg [4:0]fin_sum = 0;
    
    initial begin
        sum[0] = 4'h0;
        sum[1] = 4'h0;       
    end
    
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
        sum[0] <=  context[0] + context[1] +  context[2] + context[3] + context[4] 
                + context[5] + context[6] + context[7] + context[8] + context[9] 
                + context[10] + context[11] + context[12];
        sum[1] <=  context[13] + context[14] + context[15] + context[16] + context[17] 
                + context[18] + context[19] + context[20] + context[21] + context[22] 
                + context[23] + context[24];
        fin_sum <= sum[1]+ sum[0];
    end
end
    
endmodule
