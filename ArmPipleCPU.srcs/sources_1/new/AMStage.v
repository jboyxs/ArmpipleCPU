`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/13 22:34:56
// Design Name: 
// Module Name: AMStage
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


module AMStage(
    //输入
    input clk,
    input pcsrcm,
    input regwritem,
    input memtoregm,
    //解耦dmem
    output memwritem,
    output [31:0] resultm,
    output [31:0] writedatam,
    input [3:0] wa3m,
    input [31:0] readmin,
    //输出
    output pcsrcmv,
    output regwritemv,
    output memtoregmv,
    output [31:0] readm,
    output [31:0] resultmv,
    output [3:0] wa3mv
    );

    // dist_mem_gen_dm dmem(
    //     .a(resultm),
    //     .d(writedatam),
    //     .clk(clk),
    //     .we(memwritem),
    //     .spo(readm) // 读取数据

    // );
    assign readm = readmin; // 解耦dmem
    assign pcsrcmv = pcsrcm;
    assign regwritemv = regwritem;
    assign memtoregmv = memtoregm;
    assign resultmv = resultm;
    assign wa3mv = wa3m;


endmodule
