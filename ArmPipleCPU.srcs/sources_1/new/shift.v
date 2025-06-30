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
    input        [31:0] datain,      // 输入数据
    input        [4:0]  shiftamount, //移位量
    input        [1:0]  shifttype,   // 移位类型
    output       [31:0] data_out     // 移位结果
    );

    // 桶形移位器的中间信号
    wire [31:0] stage0, stage1, stage2, stage3, stage4;
    wire [31:0] lsl_result, lsr_result, asr_result, ror_result;
    
    // 预计算移位量的有效位
    wire shift_1  = shiftamount[0];
    wire shift_2  = shiftamount[1];
    wire shift_4  = shiftamount[2];
    wire shift_8  = shiftamount[3];
    wire shift_16 = shiftamount[4];
    
    // 特殊情况检测
    wire shift_zero = (shiftamount == 5'b0);
    wire shift_32 = (shiftamount == 5'b0) && (shifttype == 2'b01 || shifttype == 2'b10);
    
    // ==============================================
    // 左移 (LSL) - 桶形移位器实现
    // ==============================================
    assign stage0 = shift_1  ? {datain[30:0], 1'b0} : datain;
    assign stage1 = shift_2  ? {stage0[29:0], 2'b0} : stage0;
    assign stage2 = shift_4  ? {stage1[27:0], 4'b0} : stage1;
    assign stage3 = shift_8  ? {stage2[23:0], 8'b0} : stage2;
    assign stage4 = shift_16 ? {stage3[15:0], 16'b0} : stage3;
    assign lsl_result = stage4;
    
    // ==============================================
    // 右移 (LSR/ASR) - 桶形移位器实现
    // ==============================================
    wire [31:0] rshift_stage0, rshift_stage1, rshift_stage2, rshift_stage3, rshift_stage4;
    wire fill_bit = (shifttype == 2'b10) ? datain[31] : 1'b0; // ASR用符号位填充，LSR用0填充
    
    // LSR #0 特殊情况：视为LSR #32
    wire [31:0] rshift_input = (shifttype == 2'b01 && shift_zero) ? 32'b0 : datain;
    wire rshift_fill = (shifttype == 2'b01 && shift_zero) ? 1'b0 : fill_bit;
    
    assign rshift_stage0 = shift_1  ? {rshift_fill, rshift_input[31:1]} : rshift_input;
    assign rshift_stage1 = shift_2  ? {{2{rshift_fill}}, rshift_stage0[31:2]} : rshift_stage0;
    assign rshift_stage2 = shift_4  ? {{4{rshift_fill}}, rshift_stage1[31:4]} : rshift_stage1;
    assign rshift_stage3 = shift_8  ? {{8{rshift_fill}}, rshift_stage2[31:8]} : rshift_stage2;
    assign rshift_stage4 = shift_16 ? {{16{rshift_fill}}, rshift_stage3[31:16]} : rshift_stage3;
    
    // LSR结果
    assign lsr_result = (shift_zero) ? 32'b0 : rshift_stage4;
    
    // ASR结果 - ASR #0 特殊情况：视为ASR #32
    assign asr_result = (shift_zero) ? {32{datain[31]}} : rshift_stage4;
    
    // ==============================================
    // 循环右移 (ROR) - 优化实现
    // ==============================================
    wire [4:0] effective_shift = shiftamount & 5'b11111; // 只考虑低5位
    wire [31:0] ror_stage0, ror_stage1, ror_stage2, ror_stage3, ror_stage4;
    
    assign ror_stage0 = effective_shift[0] ? {datain[0], datain[31:1]} : datain;
    assign ror_stage1 = effective_shift[1] ? {ror_stage0[1:0], ror_stage0[31:2]} : ror_stage0;
    assign ror_stage2 = effective_shift[2] ? {ror_stage1[3:0], ror_stage1[31:4]} : ror_stage1;
    assign ror_stage3 = effective_shift[3] ? {ror_stage2[7:0], ror_stage2[31:8]} : ror_stage2;
    assign ror_stage4 = effective_shift[4] ? {ror_stage3[15:0], ror_stage3[31:16]} : ror_stage3;
    assign ror_result = ror_stage4;
    
    // ==============================================
    // 输出选择器
    // ==============================================
    assign data_out = (shifttype == 2'b00) ? lsl_result :
                      (shifttype == 2'b01) ? lsr_result :
                      (shifttype == 2'b10) ? asr_result :
                      ror_result; // shifttype == 2'b11

endmodule