`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/13 15:51:58
// Design Name: 
// Module Name: ALU
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


module ALU(input  wire [31:0] a, b,
           input  wire [1:0]  ALUControl,
           output wire [31:0] Result,
           output wire [3:0]  Flags);
    wire neg, zero, carry, overflow;
    wire [31:0] condinvb;
    wire [32:0] sum;
    reg  [31:0] Result_reg; // 使用 reg 声明组合逻辑输出

    assign condinvb = ALUControl[0] ? ~b : b;
    assign sum = a + condinvb + ALUControl[0];

    always @* begin
        casez (ALUControl[1:0])
            2'b0?: Result_reg = sum[31:0]; // 加法或减法
            2'b10: Result_reg = a & b;     // 逻辑与
            2'b11: Result_reg = a | b;     // 逻辑或
            default: Result_reg = 32'bx;   // 未定义
        endcase
    end

    assign Result = Result_reg; // 将 reg 类型的 Result_reg 赋给 wire 类型的 Result
    assign neg = Result[31];
    assign zero = (Result == 32'b0);
    assign carry = (ALUControl[1] == 1'b0) & sum[32];
    assign overflow = (ALUControl[1] == 1'b0) & ~(a[31] ^ b[31] ^ ALUControl[0]) & (a[31] ^ sum[31]);
    assign Flags = {neg, zero, carry, overflow};
endmodule