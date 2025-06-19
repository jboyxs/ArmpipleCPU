`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/19 17:18:07
// Design Name: 
// Module Name: IFStage_tb
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


`timescale 1ns / 1ps

module IFStage_tb;

    // 输入信号
    reg clk;
    reg reset;
    reg [31:0] pcforward;
    reg [31:0] pcdelay;
    reg pcsrcw;
    reg branchtakene;
    reg stallf;
    
    // 输出信号
    wire [31:0] pcplus8;
    wire [31:0] instrf;
    
    // 实例化被测试模块
    ifstage uut (
        .clk(clk),
        .reset(reset),
        .pcforward(pcforward),
        .pcdelay(pcdelay),
        .pcsrcw(pcsrcw),
        .branchtakene(branchtakene),
        .stallf(stallf),
        .pcplus8(pcplus8),
        .instrf(instrf)
    );
    
    // 时钟生成：周期为 10ns（100MHz）
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
    // 测试激励
    initial begin
        // 初始化输入
        reset = 1;
        pcforward = 32'h00000000;
        pcdelay = 32'h00000000;
        pcsrcw = 0;
        branchtakene = 0;
        stallf = 0;
        
        // 测试用例 1：复位
        #10;
        reset = 0; // 解除复位
        #10;
        $display("Test 1: After reset, pcf = %h, instrf = %h, pcplus8 = %h", 
                 uut.pcf, instrf, pcplus8);
        // 预期：pcf = 32'h00000000, instrf = 32'h2001000A, pcplus8 = 32'h00000008
        
        // 测试用例 2：正常 PC 自增
        #10;
        $display("Test 2: Normal PC increment, pcf = %h, instrf = %h, pcplus8 = %h", 
                 uut.pcf, instrf, pcplus8);
        // 预期：pcf = 32'h00000004, instrf = 32'h2002000B, pcplus8 = 32'h0000000C
        
        // 测试用例 3：暂停（stallf = 1）
        stallf = 1;
        #10;
        $display("Test 3: Stall, pcf = %h, instrf = %h, pcplus8 = %h", 
                 uut.pcf, instrf, pcplus8);
        // 预期：pcf 保持不变（32'h00000004）
        stallf = 0;
        #10;
        
        // 测试用例 4：延迟槽（pcsrcw = 1）
        pcdelay = 32'h00000010; // 延迟槽地址
        pcsrcw = 1;
        #10;
        $display("Test 4: Delay slot, pcf = %h, instrf = %h, pcplus8 = %h", 
                 uut.pcf, instrf, pcplus8);
        // 预期：pcf = 32'h00000010, instrf = ROM[0x10/4], pcplus8 = 32'h00000018
        pcsrcw = 0;
        #10;
        
        // 测试用例 5：分支跳转（branchtakene = 1）
        pcforward = 32'h00000020; // 分支目标地址
        branchtakene = 1;
        #10;
        $display("Test 5: Branch taken, pcf = %h, instrf = %h, pcplus8 = %h", 
                 uut.pcf, instrf, pcplus8);
        // 预期：pcf = 32'h00000020, instrf = ROM[0x20/4], pcplus8 = 32'h00000028
        branchtakene = 0;
        #10;
        
        // 测试用例 6：恢复正常 PC 自增
        $display("Test 6: Resume normal PC increment, pcf = %h, instrf = %h, pcplus8 = %h", 
                 uut.pcf, instrf, pcplus8);
        // 预期：pcf = 32'h00000024, instrf = ROM[0x24/4], pcplus8 = 32'h0000002C
        
        // 结束仿真
        #10;
        $finish;
    end
    
    // 监控信号变化
    initial begin
        $monitor("Time=%0t: reset=%b, stallf=%b, pcsrcw=%b, branchtakene=%b, pcf=%h, instrf=%h, pcplus8=%h",
                 $time, reset, stallf, pcsrcw, branchtakene, uut.pcf, instrf, pcplus8);
    end

endmodule