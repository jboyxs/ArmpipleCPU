`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 16:24:57
// Design Name: 
// Module Name: Mux2_32
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


module Mux2_32(
    input  [31:0] d0,       // 第一个32位输入
    input  [31:0] d1,       // 第二个32位输入
    input         s,        // 选择信号
    output [31:0] y         // 32位输出
);

    // 当s=0时选择d0，当s=1时选择d1
    assign y = s ? d1 : d0;

endmodule