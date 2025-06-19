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
    input clk,
    input reset,//加入reset信号
    output reg [31:0] WriteDataM,DataAdrM,
    output MemWriteM

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
    .reset(reset),//加入reset信号
    .pcforward(aluresulte),
    .pcdelay(resultw),
    .pcsrcw(pcsrcw),
    .branchtakene(branchtakene),
    .stallf(stallf),
    .pcplus8(pcplus8),
    .instrf(instrf)
    );
    //寄存器
    wire flushd;
    wire stalld;
    wire [31:0] instrd;
    IDRegister IDRegister(
        .clk(clk),
        .reset(reset), // 异步复位
        .clr(flushd),
        .en(stalld),
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
    wire [1:0] aluctronld;
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
    //寄存器
    wire [3:0] flagsv;
    wire flushe;
    wire pcsrce;
    wire regwritee;
    wire branche;
    wire memtorege;
    wire [1:0] aluctronle;
    wire alusrce;
    wire [1:0] flagwritee;
    wire [3:0] conde;
    wire [3:0] wa3e;
    wire [3:0] flagse;
    wire [31:0] rd1e,rd2e,rd2shifte;
    wire [31:0] extimme;
    wire [3:0] RA1E;
    wire [3:0] RA2E;
    wire memwritee;
    IERegister IERegister(
            //pc相关控制信号
    .pcsrcd(pcsrcd),
    .regwrited(regwrited),
    .branchd(branchd),
    //内存相关控制信号
    .memtoregd(memtoregd),
    .memwrited(memwrited),
    //alu相关控制信号
    .alucontrold(aluctronld),
    .alusrcd(alusrcd),
    .flagwrited(flagwrited),
    //两个直接传递的值，又加了一个
    .condd(condd),
    .wa3d(wa3d),
    .flagsv(flagsv),
    //RF读出来的值
    .rd1d(rd1d),
    .rd2d(rd2d),
    .rd2shiftd(rd2shiftd),
    //扩展立即数
    .extimmd(extimmd),
    //时钟
    .clk(clk),
    .reset(reset), // 异步复位
    //冲突控制信号
    .flushe(flushe),
    //为冲突单元的比较所用的信号
    .RA1D(RA1D),
    .RA2D(RA2D),
    //输出
        //pc相关控制信号
    .pcsrce(pcsrce),
    .regwritee(regwritee),
    .branche(branche),
    //内存相关控制信号
    .memtorege(memtorege),
    .memwritee(memwritee),
    //alu相关控制信号
    .alucontrole(aluctronle),
    .alusrce(alusrce),
    .flagwritee(flagwritee),
    //两个直接传递的值,又加了一个
    .conde(conde),
    .wa3e(wa3e),
    .flagse(flagse),
    //RF读出来的值
    .rd1e(rd1e),
    .rd2e(rd2e),
    .rd2shifte(rd2shifte),
    //扩展立即数
    .extimme(extimme),
    //为冲突单元的比较所用的信号
    .RA1E(RA1E),
    .RA2E(RA2E)
    );
    //IE阶段
    // wire [31:0] memtoexe;
    wire [1:0] forwardae;
    wire [1:0] forwardbe;
    wire pcsrcev;
    wire regwriteev;
    wire memtoregev;
    wire memwriteev;
    // wire brantakee;
    wire [31:0] resulte;
    wire [31:0] writedatae;
    wire [3:0] wa3ev;
        wire [31:0] resultm;
    IEStage IEStage(
            //pc相关控制信号
    .pcsrce(pcsrce),
    .regwritee(regwritee),
    .branche(branche),
    //内存相关控制信号
    .memtorege(memtorege),
    .memwritee(memwritee),
    //alu相关控制信号
    .alucontrole(aluctronle),
    .alusrce(alusrce),
    .flagwritee(flagwritee),
    //两个直接传递的值
    .conde(conde),
    .wa3e(wa3e),
    //RF读出来的值
    .rd1e(rd1e),.rd2e(rd2e),.rd2shifte(rd2shifte),//rd3e不需要，里面存的是Rs的值，是偏移量寄存器的移位值
    //扩展立即数
    .extimme(extimme),
    //一开始漏掉的三个
    .flagse(flagse),
    .memtoexe(resultm),
    .resultew(resultw),
    //冲突控制单元
    .forwardae(forwardae),
    .forwardbe(forwardbe),
    //输出
    .flagsv(flagsv),//
    .pcsrcev(pcsrcev),
    .regwriteev(regwriteev),
    .memtoregev(memtoregev),
    .memwriteev(memwriteev),
    .brantakee(branchtakene),//
    .resulte(resulte),
    .writedatae(writedatae),
    .wa3ev(wa3ev)
    );
    assign aluresulte =resulte;
    //寄存器
    wire pcsrcm;
    wire regwritem;
    wire memtoregm;
    wire memwritem;

    wire [31:0] writedatam;
    wire [3:0] wa3m;
    AMRegister AMRegister(
    .clk(clk),
    .reset(reset), // 异步复位
       //输入
    .pcsrcev(pcsrcev),
    .regwriteev(regwriteev),
    .memtoregev(memtoregev),
    .memwriteev(memwriteev),
    .resulte(resulte),
    .writedatae(writedatae),
    .wa3ev(wa3ev),
    //输出
    .pcsrcm(pcsrcm),
    .regwritem(regwritem),
    .memtoregm(memtoregm),
    .memwritem(memwritem),
    .resultm(resultm),
    .writedatam(writedatam),
    .wa3m(wa3m)
    );
    //AM阶段
    wire pcsrcmv;
    wire regwritemv;
    wire memtoregmv;
    wire [31:0] readm;
    wire [31:0] resultmv;
    wire [3:0] wa3mv;
   AMStage AMStage(
    //输入
    .clk(clk),
    .pcsrcm(pcsrcm),
    .regwritem(regwritem),
    .memtoregm(memtoregm),
    .memwritem(memwritem),
    .resultm(resultm),
    .writedatam(writedatam),
    .wa3m(wa3m),
    //输出
    .pcsrcmv(pcsrcmv),
    .regwritemv(regwritemv),
    .memtoregmv(memtoregmv),
    .readm(readm),
    .resultmv(resultmv),
    .wa3mv(wa3mv)
    );
    //寄存器
    wire memtoregw;
    wire [31:0] readw;
    wire [31:0] resultwv;
    WBRegister WBRegister(
    .clk(clk),
    .reset(reset), // 异步复位
    .pcsrcmv(pcsrcmv),
    .regwritemv(regwritemv),
    .memtoregmv(memtoregmv),
    .readm(readm),
    .resultmv(resultmv),
    .wa3mv(wa3mv),
    .pcsrcw(pcsrcw),
    .regwritew(regwritew),
    .memtoregw(memtoregw),
    .readw(readw),
    .resultw(resultwv),//还要再过一个选择器才是resultw
    .wa3w(wa3w)
    );
    //WB阶段
    Mux2_32 Mux2_32(
    .d0(resultwv),       // 第一个32位输入
    .d1(readw),       // 第二个32位输入
    .s(memtoregw),        // 选择信号
    .y(resultw)         // 32位输出
);
//冲突检测
wire        Match_1E_M, Match_1E_W, Match_2E_M;
wire        Match_2E_W, Match_12D_E;
wire Match_1D_E, Match_2D_E;
wire PCWrPendingF;
eqcmp #(4) m0(
    .a(wa3m),
    .b(RA1E),
    .y(Match_1E_M)
);
eqcmp #(4) m1(
    .a(wa3m),
    .b(RA2E),
    .y(Match_2E_M)
);
eqcmp #(4) m2(
    .a(wa3w),
    .b(RA1E),
    .y(Match_1E_W)
);
eqcmp #(4) m3(
    .a(wa3w),
    .b(RA2E),
    .y(Match_2E_W)
);
eqcmp #(4) m4(
    .a(wa3e),
    .b(RA1D),
    .y(Match_1D_E)
);
eqcmp #(4) m5(
    .a(wa3e),
    .b(RA2D),
    .y(Match_2D_E)
);
assign Match_12D_E = Match_1D_E | Match_2D_E;
assign PCWrPendingF=pcsrcd+pcsrce+pcsrcm;
//冲突单元
hazard hazard(
    .Match_1E_M(Match_1E_M),
    .Match_1E_W(Match_1E_W),
    .Match_2E_M(Match_2E_M),
    .Match_2E_W(Match_2E_W),
    .Match_12D_E(Match_12D_E),
    .RegWriteM(regwritem),
    .RegWriteW(regwritew),
    .BranchTakenE(branchtakene),
    .MemtoRegE(memtorege),
    .PCWrPendingF(PCWrPendingF),
    .PCSrcW(pcsrcw),
    .ForwardAE(forwardae),
    .ForwardBE(forwardbe),
    .StallF(stallf),
    .StallD(stalld), // StallD 由 clr 控制
    .FlushD(flushd), // FlushD 由 en 控制
    .FlushE(flushe)
);
//IO
assign MemWriteM = memwritem;
always @(*) begin
    if (MemWriteM) begin
        WriteDataM=writedatam;
        DataAdrM=resultm;
    end
end


endmodule

