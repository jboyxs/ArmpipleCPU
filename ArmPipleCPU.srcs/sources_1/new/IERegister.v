`timescale 1ns / 1ps
module IERegister(
    // PC 相关控制信号
    input pcsrcd,
    input regwrited,
    input branchd,
    // 内存相关控制信号
    input memtoregd,
    input memwrited,
    // ALU 相关控制信号
    input [1:0] alucontrold,
    input alusrcd,
    input [1:0] flagwrited,
    // 两个直接传递的值，又加了一个
    input [3:0] condd,
    input [3:0] wa3d,
    input [3:0] flagsv,
    // RF 读出来的值
    input [31:0] rd1d, rd2d, rd2shiftd,
    // 扩展立即数
    input [31:0] extimmd,
    // 时钟
    input clk,
    input reset,
    // 冲突控制信号
    input flushe,
    // 为冲突单元的比较所用的信号
    input [3:0] RA1D,
    input [3:0] RA2D,
    // 输出
    // PC 相关控制信号
    output reg pcsrce,
    output reg regwritee,
    output reg branche,
    // 内存相关控制信号
    output reg memtorege,
    output reg memwritee,
    // ALU 相关控制信号
    output reg [1:0] alucontrole,
    output reg alusrce,
    output reg [1:0] flagwritee,
    // 两个直接传递的值，又加了一个
    output reg [3:0] conde,
    output reg [3:0] wa3e,
    output reg [3:0] flagse,
    // RF 读出来的值
    output reg [31:0] rd1e, rd2e, rd2shifte,
    // 扩展立即数
    output reg [31:0] extimme,
    // 为冲突单元的比较所用的信号
    output reg [3:0] RA1E,
    output reg [3:0] RA2E
);
    // 异步复位，同步清零
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            // 异步复位，清零所有输出
            pcsrce <= 1'b0;
            regwritee <= 1'b0;
            branche <= 1'b0;
            memtorege <= 1'b0;
            memwritee <= 1'b0;
            alucontrole <= 2'b00;
            alusrce <= 1'b0;
            flagwritee <= 2'b00;
            conde <= 4'b0000;
            wa3e <= 4'b0000;
            flagse <= 4'b0000;
            rd1e <= 32'b0;
            rd2e <= 32'b0;
            rd2shifte <= 32'b0;
            extimme <= 32'b0;
            RA1E <= 4'b0000;
            RA2E <= 4'b0000;
        end
        else if (flushe) begin
            // 同步清零，清零所有输出
            pcsrce <= 1'b0;
            regwritee <= 1'b0;
            branche <= 1'b0;
            memtorege <= 1'b0;
            memwritee <= 1'b0;
            alucontrole <= 2'b00;
            alusrce <= 1'b0;
            flagwritee <= 2'b00;
            conde <= 4'b0000;
            wa3e <= 4'b0000;
            flagse <= 4'b0000;
            rd1e <= 32'b0;
            rd2e <= 32'b0;
            rd2shifte <= 32'b0;
            extimme <= 32'b0;
            RA1E <= 4'b0000;
            RA2E <= 4'b0000;
        end
        else begin
            // 正常传递信号
            pcsrce <= pcsrcd;
            regwritee <= regwrited;
            branche <= branchd;
            memtorege <= memtoregd;
            memwritee <= memwrited;
            alucontrole <= alucontrold;
            alusrce <= alusrcd;
            flagwritee <= flagwrited;
            conde <= condd;
            wa3e <= wa3d;
            flagse <= flagsv;
            rd1e <= rd1d;
            rd2e <= rd2d;
            rd2shifte <= rd2shiftd;
            extimme <= extimmd;
            RA1E <= RA1D;
            RA2E <= RA2D;
        end
    end
endmodule