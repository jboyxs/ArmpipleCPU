`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/12 21:36:14
// Design Name: 
// Module Name: IERegister
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


module IERegister(
    //pc相关控制信号
    input pcsrcd,
    input regwrited,
    input branchd,
    //内存相关控制信号
    input memtoregd,
    input memwrited,
    //alu相关控制信号
    input [1:0] alucontrold,
    input alusrcd,
    input [1:0] flagwrited,
    //两个直接传递的值，又加了一个
    input [3:0] condd,
    input [3:0] wa3d,
    input [3:0] flagsv,
    //RF读出来的值
    input [31:0] rd1d,rd2d,rd2shiftd,
    //扩展立即数
    input [31:0] extimmd,
    //时钟
    input clk,
    //冲突控制信号
    input flushe,
    //输出
        //pc相关控制信号
    output reg pcsrce,
    output reg regwritee,
    output reg branche,
    //内存相关控制信号
    output reg memtorege,
    output reg memwritee,
    //alu相关控制信号
    output reg [1:0] alucontrole,
    output reg alusrce,
    output reg [1:0] flagwritee,
    //两个直接传递的值,又加了一个
    output reg [3:0] conde,
    output reg [3:0] wa3e,
    output reg [3:0] flagse,
    //RF读出来的值
    output reg [31:0] rd1e,rd2e,rd2shifte,
    //扩展立即数
    output reg [31:0] extimme
    );
    always @(posedge clk) begin
        if (flushe) begin
            // 如果 flushe 有效，清零所有输出
            //所以冲刷的意义就是将寄存器输出值变成0吗
            //答案的意思是同步清0（还没细看）同步清零，不过奇怪的是答案为什么要加一个reset
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
            rd1e <= 32'b0;
            rd2e <= 32'b0;
            //rd3e不需要，里面存的是Rs的值，是偏移量寄存器的移位值
            rd2shifte <= 32'b0;
            extimme <= 32'b0;
            flagse <= 4'b0000; 
        end else begin
            // 否则，正常传递信号
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
            rd1e <= rd1d;
            rd2e <= rd2d;
            //rd3e不需要，里面存的是Rs的值，是偏移量寄存器的移位值
            rd2shifte <= rd2shiftd;
            extimme <= extimmd;
            flagse <= flagsv;
        end
    end
    

endmodule


