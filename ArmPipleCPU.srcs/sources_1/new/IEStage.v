`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/13 16:03:16
// Design Name: 
// Module Name: IEStage
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


module IEStage(
            //pc相关控制信号
    input  pcsrce,
    input  regwritee,
    input  branche,
    //内存相关控制信号
    input  memtorege,
    input  memwritee,
    //alu相关控制信号
    input  [1:0] alucontrole,
    input  alusrce,
    input  [1:0] flagwritee,
    //两个直接传递的值
    input  [3:0] conde,
    input  [3:0] wa3de,
    //RF读出来的值
    input  [31:0] rd1e,rd2e,rd3e,rd2shifte,
    //扩展立即数
    input  [31:0] extimme,
    //一开始漏掉的三个
    input [3:0] flagse,
    input [31:0] memtoexe,
    input [31:0] resultew,
    //冲突控制单元
    input [1:0] forwardae,
    input [1:0] forwardbe,
    //输出
    output [3:0] flagsv,
    output pcsrcev,
    output regwriteev,
    output memtoregev,
    output memwriteev,
    output brantakee,
    output [31:0] resulte,
    output [31:0] writedatae,
    output [3:0] wa3e
    );
    //计算源选择模块
    wire [31:0] srcae, srcbev,srcbe;
    Mux3_32 forwarda_mux(
        .sel(forwardae),
        .in0(rd1e),
        .in1(resultew),
        .in2(memtoexe),
        .out(srcae)
    );
    Mux3_32 forwardb_mux(
        .sel(forwardbe),
        .in0(rd2e),
        .in1(resultew),
        .in2(memtoexe),
        .out(srcbev)
    );
    Mux2_32 alusrc_mux(
        .sel(alusrce),
        .in0(srcbev),
        .in1(extimme),
        .out(srcbe)
    );
    wire [3:0] aluflags;
    wire condexe;
    ALU alu(
        .a(srcae),
        .b(srcbe),
        .ALUControl(alucontrole),
        .Result(resulte),
        .Flags(aluflags)
    ); 
    CondUnite CondUnite (.conde(conde),
                  .flagse(flagse),
                  .aluflags(aluflags),
                    .flagwritee(flagwritee),
                .condexe(condexe),
                .flagsv(flagsv));
    assign pcsrcev =pcsrce & condexe;
    assign regwriteev = regwritee & condexe;
    assign memtoregev = memtorege & condexe;
    assign memwriteev = memwritee & condexe;




endmodule
