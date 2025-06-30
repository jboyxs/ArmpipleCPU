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
           input  wire [2:0]  ALUControl,//1-2:0
           output wire [31:0] Result,
           output wire [3:0]  Flags);
    wire neg, zero, carry, overflow;
    wire cout;
    wire [31:0] condinvb;
    wire [31:0] sum;//32-31
    wire [63:0] mult_full;
    assign mult_full = a * b; 
    reg  [31:0] Result_reg; // 使用 reg 声明组合逻辑输出

    assign condinvb = (ALUControl == 3'b011) ? ~b : b;
    assign {cout,sum} = a + condinvb + (ALUControl == 3'b011);//ADDorSUB

    always @* begin
        casez (ALUControl[2:0])
            3'b000: Result_reg = a & b;                        // AND
            3'b001: Result_reg = a | b;                        // OR
            3'b010: Result_reg = sum;                          // ADD
            3'b011: Result_reg = sum;                          // SUB
            3'b100: Result_reg = mult_full[31:0];              // MUL (only lower 32 bits)
            default: Result_reg = 0;
        endcase
    end

    assign Result = Result_reg; // 将 reg 类型的 Result_reg 赋给 wire 类型的 Result
    assign neg = Result[31];
    assign carry = (ALUControl == 3'b010 || ALUControl == 3'b011) ? cout : 0;
    assign overflow = (ALUControl == 3'b010 || ALUControl == 3'b011) ?
                      (~(ALUControl[0] ^ a[31] ^ b[31]) & (a[31] ^ sum[31])) : 0;
    assign zero = (Result == 32'b0);
    assign Flags = {neg, zero, carry, overflow};
endmodule