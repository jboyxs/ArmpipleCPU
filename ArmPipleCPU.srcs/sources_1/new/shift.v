`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/10 20:58:57
// Design Name: ARMv7 Shifter
// Module Name: shift
// Project Name: ArmPipleCPU
// Target Devices: 
// Tool Versions: 
// Description: 
// Implements ARMv7 32-bit shift operations: LSL, LSR, ASR, ROR, and RRX.
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Revision 0.02 - Implemented ARMv7 shift logic (LSL, LSR, ASR, ROR, RRX)
// Additional Comments:
//   - `shift_amount` is 5 bits (0-31).
//   - `shift_type` encoding:
//     - 2'b00: LSL (Logical Shift Left)
//     - 2'b01: LSR (Logical Shift Right)
//     - 2'b10: ASR (Arithmetic Shift Right)
//     - 2'b11: ROR (Rotate Right) / RRX (Rotate Right with Extend)
//   - RRX is performed when `shift_type` is ROR (2'b11) and `shift_amount` is 0.
//   - LSL #0: result is `data_in`, carry_out is `carry_in`.
//   - LSR #0: treated as LSR #32 (result is 0, carry_out is `data_in[31]`).
//   - ASR #0: treated as ASR #32 (result is sign-extended `data_in[31]`, carry_out is `data_in[31]`).
// 
//////////////////////////////////////////////////////////////////////////////////

//先按照自己的想法来改，之后再把功能添上去。
module shift(
    input        [31:0] data_in,      // 输入数据
    input        [4:0]  shift_amount, //移位量
    input        [1:0]  shift_type,   // 移位类型
    // input               carry_in,     // 输入的CPSR的C标志位
    output reg   [31:0] data_out     // 移位结果
    // output reg          carry_out     // 移位产生的C标志位
    );

// 定义移位类型常量，增强可读性
localparam LSL     = 2'b00; // Logical Shift Left
localparam LSR     = 2'b01; // Logical Shift Right
localparam ASR     = 2'b10; // Arithmetic Shift Right
localparam ROR     = 2'b11; // Rotate Right or Rotate Right with Extend

always @(*) begin
    case(shift_type)
        LSL: begin
            data_out = data_in << shift_amount; // Logical Shift Left
        end
        LSR:begin
            if (shift_amount==0)
            data_out=32'b0; // ARM-style behavior: LSR #0 == LSR #32 => result is 0
            else 
            data_out = data_in >> shift_amount; // Logical Shift Right
        end
        ASR: begin
            if (shift_amount == 0) begin
             data_out = data_in[31] ? 32'hFFFFFFFF : 32'b0; // 全1或全0
            end else begin
                data_out = $signed(data_in) >>> shift_amount; // Arithmetic Shift Right
            end
        end
        ROR: begin
            if (shift_amount == 0) begin
                data_out = data_in; // ROR #0, result is the same as input
            end else begin
                data_out = (data_in >> shift_amount) | (data_in << (32 - shift_amount)); // Rotate Right
            end
        end
        default: begin
            data_out = data_in; // Default: no shift
        end
    endcase
end


endmodule