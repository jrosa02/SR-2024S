`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2024 08:30:07 PM
// Design Name: 
// Module Name: delay_line
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


module delay_line #
    (
    parameter N = 4,
    parameter DELAY = 1
    )
    (
    input clk,
    input [N-1:0] x,
    output [N-1:0] y
    );
    
wire [N-1:0]internal_wires[DELAY+1:0];
    
genvar delay;
generate

    if (DELAY == 0) assign y = x;
    else begin
    
        assign internal_wires[0]=x;
        assign y = internal_wires[DELAY+1];
        
        for (delay = 0; delay < DELAY+1; delay = delay + 1) begin
        
            register 
            # (
                .N(N)
            )
            regis_del
            (
                .clk(clk),
                .x(internal_wires[delay]),
                .y(internal_wires[delay+1])
            );
        end //for
    end // else
        
endgenerate 
    
endmodule
