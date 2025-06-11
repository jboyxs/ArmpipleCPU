`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 16:25:21
// Design Name: 
// Module Name: Mux3_32
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


module Mux3_32(
    input  [31:0] d0,       // 第一个32位输入
    input  [31:0] d1,       // 第二个32位输入
    input  [31:0] d2,       // 第三个32位输入
    input         s0,       // 第一个选择信号
    input         s1,       // 第二个选择信号
    output reg [31:0] y         // 32位输出

    );
    always @(*) begin
        case({s1,s0})
            2'b00: y = d0; // 当s1=0且s0=0时选择d0
            2'b01: y = d1; // 当s1=0且s0=1时选择d1
            2'b10: y = d2; // 当s1=1且s0=0时选择d2
            2'b11: y = 0; // 当s1=1且s0=1时选择d2（可以根据需要修改）
            default: y = 32'h00000000; // 默认值
        endcase
    end
endmodule
