`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/14 11:25:26
// Design Name: 
// Module Name: arm
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


module arm(
    input clk

    );
       //取指阶段
    wire [31:0] aluresulte;
    wire [31:0] resultw;
    wire pcsrcw;
    wire branchtakene;
    wire stallf;
    wire [31:0] pcplus8;
    wire [31:0] instrf;
   ifstage ifstage(
    .clk(clk),
    .pcforward(aluresulte),
    .pcdelay(resultw),
    .pcsrcw(pcsrcw),
    .branchtakene(branchtakene),
    .stallf(stallf),
    .pcplus8(pcplus8),
    .instrf(instrf)
    );
    //寄存器
    wire clr;
    wire en;
    wire [31:0] instrd;
    IDRegister IDRegister(
        .clk(clk),
        .clr(clr),
        .en(en),
        .instrf(instrf),
        .instrd(instrd)
    );
    //译码阶段
    wire [31:0] wa3w;
    wire regwritew;
    wire [31:0] extimmd;
    wire [31:0] rd1d, rd2d,rd2shiftd;
    wire [3:0] condd;
    wire regwrited;
    wire [1:0] flagwrited;
    wire alusrcd;
    wire aluctronld;
    wire memtoregd;
    wire memwrited;
    wire pcsrcd;
    wire branchd;
    wire [3:0] wa3d;
    wire [3:0] RA1D;
    wire [3:0] RA2D;
    IDStage IDStage(
    .clk(clk),
    .instrd(instrd),
    .pcplus8d(pcplus8),
    .wa3w(wa3w),
    .resultw(resultw),
    .regwritew(regwritew),
    .extimmd(extimmd),//扩展立即数
    .rd1d(rd1d),
    .rd2d(rd2d),
    .rd2shiftd(rd2shiftd),//相关寄存器里面存的值
    .condd(condd),//条件
    //CtrUnite传到寄存器的值
    .regwrited(regwrited),

    .flagwrited(flagwrited),
    .alusrcd(alusrcd),
    .aluctronld(aluctronld),
    
    .memtoregd(memtoregd),
    .memwrited(memwrited),

    .pcsrcd(pcsrcd),
    .branchd(branchd),
    .wa3d(wa3d),//用于Rd是第几个寄存器（Rd的地址）
    //为冲突单元的比较所用的信号
    .RA1D(RA1D),
    .RA2D(RA2D)
    );

endmodule

