`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 21:11:39
// Design Name: 
// Module Name: IDStage
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


module IDStage(
    input clk,
    input [31:0] instrd,
    input  [31:0] pcplus8d,
    input [3:0] wa3w,
    input  [31:0] resultw,
    input regwritew,
    output [31:0] extimmd,//扩展立即数
    // output [31:0] rd1d,rd2d,rd2shiftd,//相关寄存器里面存的值
    output [31:0] rd1d,rd2d,
    output [3:0] condd,//条件
    //CtrUnite传到寄存器的值
    output regwrited,

    output [1:0] flagwrited,
    output alusrcd,
    output [2:0] aluctronld,
    
    output memtoregd,
    output memwrited,

    output pcsrcd,
    output  branchd,
    output [3:0] wa3d,//用于Rd是第几个寄存器（Rd的地址）
    //为冲突单元的比较所用的信号
    output [3:0] RA1D,
    output [3:0] RA2D,
    //新增冲突控制
    input [31:0] resultwv,//利用这个再做一次转发
    input forwardawd,forwardbwd,
    //添加MOV指令
    output movd,
    //添加移位指令
    output shd,
    output [1:0] shtyped


    );
    //两个内部信号
    wire [1:0]regsrd;
    wire [1:0] immsrcd;
    assign wa3d = instrd[15:12];
    assign condd = instrd[31:28];
    CtrUnite  CtrUnite(
    .op(instrd[27:26]),
    .funct(instrd[25:20]),
    .rd(instrd[15:12]),
    .regsrcd(regsrd),
    .immsrcd(immsrcd),
    .regwrited(regwrited),

    .flagwrited(flagwrited),
    .alusrcd(alusrcd),
    .aluctronld(aluctronld),
    
    .memtoregd(memtoregd),
    .memwrited(memwrited),

    .pcsrcd(pcsrcd),
    .branchd(branchd),
    .movd(movd), // 添加MOV指令
    .shd(shd), // 添加移位指令
    .shtyped(shtyped) // 添加移位指令
);
wire [3:0] ra1,ra2,ra3;
assign ra3= instrd[11:8]; // Ra3是指令的第11到8位就是DP指令中的Rs的地址
Mux2_4 Mux2_4forra1(
    .d0(instrd[19:16]),       // 第一个4位输入
    .d1(4'b1111),       // 第二个4位输入
    .s(regsrd[0]),        // 选择信号
    .y(ra1)         // 4位输出

    );
    assign RA1D = ra1; // RA1D是ID阶段的ra1输出
Mux2_4 Mux2_4forra2(
    .d0(instrd[3:0]),       // 第一个4位输入
    .d1(instrd[15:12]),       // 第二个4位输入
    .s(regsrd[1]),        // 选择信号
    .y(ra2)         // 4位输出

    );
    assign RA2D = ra2; // RA2D是ID阶段的ra2输出
wire [31:0] rd3d; // Rs寄存器的值
//转发的中间变量
wire [31:0] rd1dv,rd2dv; // 用于转发的寄存器值
RegFile RegFile(
    .clk(clk),
    .we3(regwritew),
    .ra1(ra1),
    .ra2(ra2),
    .ra3(ra3),
    .wa3(wa3w),
    .wd3(resultw), 
    .r15(pcplus8d),
    .rd1(rd1dv),
    .rd2(rd2dv),
    .rd3(rd3d)
    );
    Mux2_32 Mux2_32forrda(.d0(rd1dv),
    .d1(resultwv),
    .s(forwardawd),
    .y(rd1d)
    );
    Mux2_32 Mux2_32forrdb(.d0(rd2dv),
    .d1(resultwv),
    .s(forwardbwd),
    .y(rd2d)
    );
    // wire [4:0]shift_amount;//5位移位量
    // assign shift_amount = (instrd[4]==1'b1) ? rd3d[4:0] : instrd[11:7]; // 取指令的第11到7位作为移位量/Rs里存的值
    // //我不知道把多位赋值给低位是从高位开始截断，还是从低位开始截断
    // shift shift(
    // .data_in(rd2d),      // 输入数据
    // .shift_amount(shift_amount), //移位量
    // .shift_type(instrd[6:5]),   // 移位类型
    // // input               carry_in,     // 输入的CPSR的C标志位
    // .data_out(rd2shiftd)     // 移位结果
    // // output reg          carry_out     // 移位产生的C标志位
    // );
//再加一个转发

   Extent Extent(
    .immsrcd(immsrcd),
    .imm24(instrd[23:0]),
    .imm32(extimmd)

    );


endmodule
