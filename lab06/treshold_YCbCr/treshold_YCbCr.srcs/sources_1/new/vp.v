`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 10:22:35 AM
// Design Name: 
// Module Name: vp
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


module vp(
    input [23:0]pixel_in,
    input h_sync_in,
    input v_sync_in,
    input de_in,
    input clk,
    
    input [2:0]sw,
    
    output [23:0]pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );
    
wire [23:0]pix_mux[7:0];
wire de_mux[7:0];
wire h_sync_mux[7:0];
wire v_sync_mux[7:0];

reg [23:0]pix_reg = 0;
reg de_reg = 0;
reg h_sync_reg = 0;
reg v_sync_reg = 0;

always @(posedge clk) begin
     case(sw)
        3'b000:
        begin
            pix_reg <= pix_mux[0];
            de_reg <= de_mux[0];
            h_sync_reg <= h_sync_mux[0];
            v_sync_reg <= v_sync_mux[0];
        end 
        3'b001:
        begin
            pix_reg <= pix_mux[1];
            de_reg <= de_mux[1];
            h_sync_reg <= h_sync_mux[1];
            v_sync_reg <= v_sync_mux[1];
        end
        3'b010:
        begin
            pix_reg <= pix_mux[2];
            de_reg <= de_mux[2];
            h_sync_reg <= h_sync_mux[2];
            v_sync_reg <= v_sync_mux[2];
        end
        3'b011:
        begin
            pix_reg <= pix_mux[3];
            de_reg <= de_mux[3];
            h_sync_reg <= h_sync_mux[3];
            v_sync_reg <= v_sync_mux[3];
        end
        default:
        begin
            pix_reg <= pix_mux[0];
            de_reg <= de_mux[0];
            h_sync_reg <= h_sync_mux[0];
            v_sync_reg <= v_sync_mux[0];
        end
    endcase

end //always

 // normal
assign pix_mux[0] = pixel_in;
assign h_sync_mux[0] = h_sync_in;
assign v_sync_mux[0] = v_sync_in;
assign de_mux[0] = de_in;

//conversion to YCbCr
YCrCb_module conv(
    .clk(clk),

    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    
    .pixel_out(pix_mux[1]),
    .h_sync_out(h_sync_mux[1]),
    .v_sync_out(v_sync_mux[1]),
    .de_out(de_mux[1])
    );
    
    
//binarizatiob by luts
LUTs lust
(
    .clk(clk),

    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    
    .pixel_out(pix_mux[2]),
    .h_sync_out(h_sync_mux[2]),
    .v_sync_out(v_sync_mux[2]),
    .de_out(de_mux[2])
);

//YCbCr tresholding
tresholding tres(
    .clk(clk),

    .pixel_in(pixel_in),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    
    .pixel_out(pix_mux[3]),
    .h_sync_out(h_sync_mux[3]),
    .v_sync_out(v_sync_mux[3]),
    .de_out(de_mux[3])
    );

//out
assign pixel_out = pix_reg;
assign h_sync_out = h_sync_reg;
assign v_sync_out = v_sync_reg;
assign de_out = de_reg;

endmodule
