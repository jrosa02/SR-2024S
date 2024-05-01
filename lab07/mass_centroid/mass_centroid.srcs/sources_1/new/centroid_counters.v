`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 10:20:53 AM
// Design Name: 
// Module Name: centroid_counters
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


module centroid_counters #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    output [10:0]x,
    output [10:0]y,
    output eof
    );
    
    reg [10:0]x_pos = 0;
    reg [10:0]y_pos = 0;
    reg prev_v_sync = 0;
    reg prev_h_sync = 0;
    
    always @(posedge clk) begin
    
        if(v_sync_in == 1) begin
            x_pos <= 0;
            y_pos <= 0;
        end
       
        if(de_in) begin
            x_pos <= x_pos + 1;
        end
            
        if(prev_h_sync == 1'b0 & h_sync_in == 1'b1) begin
            x_pos <= 0;
            y_pos <= y_pos + 1;
        end
            
        prev_v_sync <= v_sync_in;
        prev_h_sync <= h_sync_in;
        
            
    end //always
    
    assign x = x_pos;
    assign y = y_pos;
    assign eof=(prev_v_sync==1'b0&v_sync_in==1'b1)?1'b1:1'b0;
    
endmodule
