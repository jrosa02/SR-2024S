`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 10:14:43 AM
// Design Name: 
// Module Name: transmitter_uart
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


module transmitter_uart(
    input clk,
    input rst,
    input send,
    input [7:0]data,
    output txd
    );
    
localparam IDLE = 2'd0;
localparam STARTING = 2'd1;
localparam SENDING = 2'd2;
localparam ENDING = 2'd3;

reg [7:0]data_reg = 0;
reg [1:0]state = IDLE;
reg txd_reg = 0;
reg prev_send = 0;
reg [2:0]cnt_reg = 0;

always @(posedge clk) begin
    if (rst == 1) state <= IDLE;
    else begin
    
        case(state)
        IDLE:
        begin
            if (send == 1 & prev_send == 0) begin
                data_reg <= data; // copy data on sending
                state <= STARTING;
            end
        end
        
        STARTING:
        begin
            txd_reg <= 1;
            cnt_reg = 0;
            state <= SENDING;
        end
        
        SENDING:
        begin
            txd_reg <= data[cnt_reg];
            cnt_reg <= cnt_reg + 1;
            if(cnt_reg == 3'b111) state <= ENDING;
        end
        
        ENDING:
        begin
            txd_reg <= 0;
            state <= IDLE;
        end
        
        endcase
    end
    prev_send <= send;
end

assign txd = txd_reg;

endmodule
