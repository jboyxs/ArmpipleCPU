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


module shift(
    input        [31:0] data_in,      // 输入数据
    input        [4:0]  shift_amount, // 移位量 (0-31)
    input        [1:0]  shift_type,   // 移位类型
    input               carry_in,     // 输入的CPSR的C标志位
    output reg   [31:0] data_out,     // 移位结果
    output reg          carry_out     // 移位产生的C标志位
    );

// 定义移位类型常量，增强可读性
localparam LSL     = 2'b00; // Logical Shift Left
localparam LSR     = 2'b01; // Logical Shift Right
localparam ASR     = 2'b10; // Arithmetic Shift Right
localparam ROR_RRX = 2'b11; // Rotate Right or Rotate Right with Extend

always @* begin
    // 初始化默认值，以防某些分支未赋值 (虽然在完整case语句下通常不是问题)
    data_out = 32'b0; 
    carry_out = 1'b0;

    case (shift_type)
        LSL: begin
            if (shift_amount == 5'b0) begin
                // LSL #0: 结果为原数据，进位输出为输入的C标志位
                data_out = data_in;
                carry_out = carry_in;
            end else begin // shift_amount 为 1 到 31
                data_out = data_in << shift_amount;
                // 对于 LSL #S (S > 0), carry_out 是 data_in 的第 (32-S) 位
                carry_out = data_in[32 - shift_amount];
            end
        end

        LSR: begin
            if (shift_amount == 5'b0) begin // LSR #0 等效于 LSR #32
                data_out = 32'b0;
                // carry_out 是 data_in 的最高位 (第31位)
                carry_out = data_in[31];
            end else begin // shift_amount 为 1 到 31
                data_out = data_in >> shift_amount;
                // 对于 LSR #S (S > 0), carry_out 是 data_in 的第 (S-1) 位
                carry_out = data_in[shift_amount - 1];
            end
        end

        ASR: begin
            if (shift_amount == 5'b0) begin // ASR #0 等效于 ASR #32
                if (data_in[31]) begin // 检查符号位
                    data_out = 32'hFFFFFFFF; // 算术右移，高位补1
                end else begin
                    data_out = 32'h00000000; // 算术右移，高位补0
                end
                // carry_out 是 data_in 的最高位 (第31位)
                carry_out = data_in[31];
            end else begin // shift_amount 为 1 到 31
                // Verilog 的 >>> 对有符号数执行算术右移
                // 为确保对普通reg类型执行算术右移，需转换为signed
                data_out = $signed(data_in) >>> shift_amount;
                // 对于 ASR #S (S > 0), carry_out 是 data_in 的第 (S-1) 位
                carry_out = data_in[shift_amount - 1];
            end
        end

        ROR_RRX: begin
            if (shift_amount == 5'b0) begin // 当移位类型为ROR且移位量为0时，执行RRX
                // RRX: 结果的最高位是carry_in, 其余位是data_in右移一位
                data_out = (carry_in << 31) | (data_in >> 1);
                // carry_out 是 data_in 的最低位 (第0位)
                carry_out = data_in[0];
            end else begin // ROR, shift_amount 为 1 到 31
                data_out = (data_in >> shift_amount) | (data_in << (32 - shift_amount));
                // 对于 ROR #S (S > 0), carry_out 是 data_in 的第 (S-1) 位
                carry_out = data_in[shift_amount - 1];
            end
        end

        default: begin // 理论上不应到达，因为shift_type是2位
            data_out = data_in; // 或者可以设置为错误指示值
            carry_out = carry_in;
        end
    endcase
end

endmodule