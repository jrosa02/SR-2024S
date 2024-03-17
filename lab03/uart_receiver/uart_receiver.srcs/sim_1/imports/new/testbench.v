`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2024 04:41:54 PM
// Design Name: 
// Module Name: testbench
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


module testbench();

integer file;
reg [10:0]i;
wire clk;
wire rst;
wire rst2;
wire send;
wire [7:0]data;
wire txd;
wire [7:0]rec_data;
wire rec;

stimulate_transmitter stim
(
    .clk(clk),
    .rst(rst),
    .rst2(rst2),
    .send(send),
    .data(data)
);

transmitter_uart tuart
(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(data),
    .txd(txd)
);

receiver_uart ruart
(
    .clk(clk),
    .rst(rst2),
    .rec(rec),
    .data(rec_data),
    .rxd(txd)
);

initial begin
    file = $fopen("C:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab03/rxddata_bin.bin","wb");
    for(i=0;i<500;i=i+1) begin
        #1 $fwrite(file,"%c\n", rec_data);
    end
    $fclose(file);
end


endmodule
