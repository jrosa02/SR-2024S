`timescale 1ns / 1ps
//-----------------------------------------------
// Company: agh
//-----------------------------------------------
module d_mem
(
  input [7:0]address,
  output [7:0]data
);
//-----------------------------------------------
//data memory
reg [7:0]data_memory[255:0];

reg [8:0]i = 0;
initial begin
    for(i = 0; i < 256; i=i+1) begin
    data_memory[i] = 0;
    end
end

//-----------------------------------------------
assign data=data_memory[address];
//-----------------------------------------------
endmodule
//-----------------------------------------------
