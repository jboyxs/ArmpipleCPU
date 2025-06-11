`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 16:23:35
// Design Name: 
// Module Name: Mux2_4
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


module Mux2_4(
    input  [3:0] d0,       // 第一个4位输入
    input  [3:0] d1,       // 第二个4位输入
    input         s,        // 选择信号
    output [3:0] y         // 4位输出

    );

    assign y = s ? d1 : d0; // 当s=0时选择d0，当s=1时选择d1
endmodule
