`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/10 20:24:12
// Design Name: 
// Module Name: IDRegister
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

module IDRegister(
    input clk,
    input reset,
    input clr,
    input en,
    input [31:0] instrf,
    output reg [31:0] instrd
);
    // 异步复位，同步清零，带低有效使能
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            instrd <= 32'h0; // 异步复位
        end
        else if (clr) begin
            instrd <= 32'h0; // 同步清零
        end
        else if (~en) begin // 低有效使能
            instrd <= instrf;
        end
        // 当 en = 1 时，instrd 保持当前值（隐含）
    end
endmodule