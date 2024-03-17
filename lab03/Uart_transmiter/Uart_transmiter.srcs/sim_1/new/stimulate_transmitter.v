`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 11:12:12 AM
// Design Name: 
// Module Name: stimulate_transmitter
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


module stimulate_transmitter
(
    output clk,
    output rst,
    output rst2,
    output send,
    output [7:0]data
);

integer file;
reg clk_reg = 0;
reg [7:0] data_reg = 0;
reg send_reg = 0;
reg [7:0] i = 0;
reg rst_reg = 0;
reg rst2_reg = 0;

initial begin
    clk_reg <= 0; file = $fopen("C:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab03/simulate_bin.bin", "rb");
    for (i=0; i<16; i=i+1) begin
        #1 clk_reg <= 1;
        #1 data_reg <= $fgetc(file); send_reg <= 1;
        #2 send_reg <=0;
        #20;
        
    end
    $fclose(file);
end

initial begin
    #200; rst_reg = 1;
    #50; rst2_reg = 1;
end

always #1 clk_reg = ~clk_reg;

assign send = send_reg;
assign data = data_reg;
assign clk = clk_reg;
assign rst = rst_reg;
assign rst2 = rst2_reg;


endmodule
