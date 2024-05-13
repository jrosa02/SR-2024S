`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2024 07:19:41 PM
// Design Name: 
// Module Name: contextNxN
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


module contextNxN #
    (
    parameter N = 5,
    parameter N_m = 5,
    parameter H_SIZE = 83
    )
    (
    input mask_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    output h_sync_mid,
    output v_sync_mid,
    output de_mid,
    
    output [N*N - 1:0]de_context,
    output [N*N - 1:0]h_sync_context,
    output [N*N - 1:0]v_sync_context,
    output [N*N - 1:0]context_out,
    
    output mask_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );
    
wire [4-1:0]conectors[N-1:0][N:0];
wire de_context_internal[(N_m-1)*(N_m-1)-1:0];

genvar n_v;
genvar n_h;

generate

    assign conectors[0][0] = {mask_in, h_sync_in, v_sync_in, de_in};
    assign {_, h_sync_mid, v_sync_mid, de_mid} = conectors[2][3];
    assign {mask_out, h_sync_out, v_sync_out, de_out} = conectors[N-1][N];
    
    
    //assign de_frame = &conectors[:][:][3];
    
    delayLinieBRAM_WP#
    (
    .WIDTH(16),
    .BRAM_SIZE_W(13)
    )
   (
    .clk(clk),
    .rst(0),
    .ce(1),
    .din({conectors[0][5], conectors[1][5], conectors[2][5], conectors[3][5]}),
    .dout({conectors[1][0], conectors[2][0], conectors[3][0], conectors[4][0]}),
    .h_size({H_SIZE-5})
    );
    
    for (n_h = 0; n_h < N; n_h = n_h + 1) begin
        for (n_v = 0; n_v < N; n_v = n_v + 1) begin
            register 
            # (
                .N(4)
            )
            regis_del
            (
                .clk(clk),
                .rst(0),
                .x(conectors[n_h][n_v]),
                .y(conectors[n_h][n_v+1]),
                .ce(1)
            );
            
             
             assign de_context[5*n_h + n_v] = conectors[n_h][n_v+1][3];
             assign h_sync_context[5*n_h + n_v] = conectors[n_h][n_v+1][1];
             assign v_sync_context[5*n_h + n_v] = conectors[n_h][n_v+1][2];
             assign context_out[5*n_h + n_v] = conectors[n_h][n_v+1][0];
        end
    end

endgenerate 

endmodule
