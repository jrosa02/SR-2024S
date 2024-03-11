`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 10:27:25 AM
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
   
wire [7:0] inputs;
wire outcome;
reg [7:0] inputs_reg = 8'b0;

//generating signal
initial 
begin
    while(1)
    begin
        #2 inputs_reg = inputs_reg + 1;
    end//while
end//initial

assign inputs = inputs_reg;
//connecting
chain_and chain_and_0
(
    .x(inputs),
    .y(outcome)
);

//verification
initial 
begin
    while(1)
    begin
        #1 if(outcome != &inputs)  $stop;
        #1 if(&inputs)  $finish;
    end//while

end
endmodule
