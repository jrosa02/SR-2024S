`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2024 02:49:22 PM
// Design Name: 
// Module Name: load_file
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


module load_file
(
    input start,
    output [7:0]data
);

integer file;
reg [7:0]data_reg;
reg [7:0]i;

initial
 begin
    file = $fopen("C:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab03/simulate_bin.bin","rb");
    
    for(i=0;i<16;i=i+1)
 begin
        #12; data_reg = $fgetc(file);
    end
    
    $fclose(file);
end

assign data = data_reg;

endmodule

