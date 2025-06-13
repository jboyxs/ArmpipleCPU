`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/12 22:18:06
// Design Name: 
// Module Name: CondUnite
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

module  CondUnite(input  wire [3:0] conde,
                  input  wire [3:0] flagse,
                  input  wire [3:0] aluflags,
                  input  wire [1:0] flagwritee,
                  output wire       condexe,
                  output wire [3:0] flagsv);
    wire neg, zero, carry, overflow, ge;
    assign {neg, zero, carry, overflow} = flagse;
    assign ge = (neg == overflow);
    
    reg CondEx_reg; // 使用 reg 声明内部信号
    always @* begin
        case (conde)
            4'b0000: CondEx_reg = zero;        // EQ
            4'b0001: CondEx_reg = ~zero;       // NE
            4'b0010: CondEx_reg = carry;       // CS
            4'b0011: CondEx_reg = ~carry;      // CC
            4'b0100: CondEx_reg = neg;         // MI
            4'b0101: CondEx_reg = ~neg;        // PL
            4'b0110: CondEx_reg = overflow;    // VS
            4'b0111: CondEx_reg = ~overflow;   // VC
            4'b1000: CondEx_reg = carry & ~zero; // HI
            4'b1001: CondEx_reg = ~carry | zero; // LS
            4'b1010: CondEx_reg = ge;          // GE
            4'b1011: CondEx_reg = ~ge;         // LT
            4'b1100: CondEx_reg = ~zero & ge;  // GT
            4'b1101: CondEx_reg = zero | ~ge;  // LE
            4'b1110: CondEx_reg = 1'b1;        // Always
            default: CondEx_reg = 1'bx;        // undefined
        endcase
    end
    assign condexe = CondEx_reg; // 将 reg 类型的内部信号赋给 wire 类型的输出
    assign flagsv[3:2] = (flagwritee[1] & condexe) ? aluflags[3:2] : flagse[3:2];
    assign flagsv[1:0] = (flagwritee[0] & condexe) ? aluflags[1:0] : flagse[1:0];
endmodule
