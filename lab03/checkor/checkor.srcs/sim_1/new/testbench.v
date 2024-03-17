`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 07:44:26 PM
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


module testbench(

    );

integer file;
wire ins;
wire [9:0] outs;

reg [10:0] i = 0;

assign outs = i;

or_gate ors
(
    .i(outs),
    .o(ins)
);

initial begin

    file = $fopen("C:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab03/checkor_log.bin","wb");
    for(i = i; i < 1024; i = i +1) begin
        #1; if (|i != ins) $fwrite(file,"%0d\n", i);
        
    end
    
    $finish;
    $fclose(file);
end

endmodule 