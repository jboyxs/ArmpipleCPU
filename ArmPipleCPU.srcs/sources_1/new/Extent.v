`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 20:02:08
// Design Name: 
// Module Name: Extent
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


module Extent(
    input [1:0] immsrcd,
    input [23:0] imm24,
    output reg [31:0] imm32

    );
    localparam DP=2'b00;
    localparam ME=2'b01;
    localparam BR=2'b10;
    reg [3:0] rotate_amount;
    reg [31:0] extended_imm32;
    always @(*) begin
        case (immsrcd)
            DP: begin
                rotate_amount = imm24[11:8]<<1;
                extended_imm32={24'b0, imm24[7:0]};
                if (rotate_amount == 0) begin
                    imm32 = extended_imm32; // LSL #0
                end else begin
                    imm32 = (extended_imm32 >> rotate_amount) | (extended_imm32 << (32 - rotate_amount));
                end
            end
            ME: begin
                imm32 = {8'b0000_0000,imm24[23:0]}; // Zero-extend to 32 bits,最简单的
            end
            BR: begin
                //通过对imm24进行符号扩展，将其向左移动2位。(操作的先后顺序不一样会导致结果不一样吗？)
                extended_imm32 ={{8{imm24[23]}}, imm24[23:0]};
                //  imm32 = extended_imm32 << 2; // 左移2位
                //不移位试一试ip核的现象
                imm32 = extended_imm32; // 不移位
            end
        endcase
    end
endmodule
