`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2024 07:44:01 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider #
    (
    parameter freq_div = 1000000
    )
    (
    input clk_in,
    output clk_out
    );
    
    reg [$clog2(freq_div):0]registry = 0;
    reg clk_out_r = 0;
    
    always @(posedge clk_in) begin
        
        registry = registry + 1;
        
        if(registry > (freq_div/2 - 1)) begin
            clk_out_r = ~clk_out_r;
            registry = 0;
        end
    end  
    
    assign clk_out = clk_out_r;
    
endmodule
