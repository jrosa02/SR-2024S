`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 06:48:50 PM
// Design Name: 
// Module Name: receiver_uart
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


module receiver_uart(
    input clk,
    input rst,
    output rec,
    output[7:0]data,
    input rxd
    );
    
localparam IDLE = 2'd0;
localparam RECEIVING = 2'd1;
localparam SIGN_END = 2'd2;

reg [7:0]data_reg = 0;
reg [7:0]out_data_reg = 0;
reg [1:0]state = IDLE;
reg rec_reg = 0;
reg out_rec_reg = 0;
reg prev_rxd_reg = 0;
reg [2:0]cnt_reg = 0;

always @(posedge clk) begin
    if (rst == 1) state <= IDLE;
    else begin
    
        case(state)
        IDLE:
        begin
            rec_reg <= 0;
            if (rxd == 1 & prev_rxd_reg == 0) begin
                cnt_reg <= 0;
                state <= RECEIVING;
            end
        end
        
        RECEIVING:
        begin
        
            data_reg[cnt_reg] <= rxd;
            cnt_reg <= cnt_reg + 1;
            
            if(cnt_reg == 3'b111) state <= SIGN_END;
        end
        
        SIGN_END:
        begin
            rec_reg <= 1;
            state <= IDLE;
        end
        
        endcase
    end
    
    prev_rxd_reg <= rxd;
    if (rec_reg == 1) begin
        out_data_reg <= data_reg; 
        out_rec_reg <= rec_reg;
    end
    else out_rec_reg <= 0;
    
end

assign data = out_data_reg;
assign rec = out_rec_reg;

endmodule
