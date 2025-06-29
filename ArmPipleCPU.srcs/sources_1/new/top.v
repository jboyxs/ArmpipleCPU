`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/28 22:00:07
// Design Name: 
// Module Name: top
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


module top(
    input clk,
    input reset, //加入reset信号
    output [31:0] WriteDataM,DataAdrM,
    output MemWriteM


    );
    wire [31:0] pcf,instrfin,readmin;
    wire clkout;
    clk_wiz_0 clkwiz(.clk_in1(clk),.clk_out1(clkout)); //时钟模块
    arm arm1(
        .clk(clkout),
        .reset(reset), //加入reset信号
        .pcf(pcf), //解耦imem
        .instrfin(instrfin), //解耦imem
        .readmin(readmin), //解耦dmem
        .WriteDataM(WriteDataM), //解耦dmem
        .DataAdrM(DataAdrM), //解耦dmem
        .MemWriteM(MemWriteM) //解耦dmem
    );
    dist_mem_im imem(.a(pcf[5:0]), .spo(instrfin)); // Instruction memory
    dist_mem_gen_dm dmem(.a(DataAdrM[5:0]), 
                         .d(WriteDataM), 
                         .clk(clkout), 
                         .we(MemWriteM), 
                         .spo(readmin)); // Data memory
endmodule
