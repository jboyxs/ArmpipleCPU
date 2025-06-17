`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/14 11:37:37
// Design Name: 
// Module Name: hazard
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


module hazard(
              input  wire        Match_1E_M, Match_1E_W, Match_2E_M,
              input  wire        Match_2E_W, Match_12D_E,
              input  wire        RegWriteM, RegWriteW,
              input  wire        BranchTakenE, MemtoRegE,
              input  wire        PCWrPendingF, PCSrcW,
              output wire [1:0]  ForwardAE, ForwardBE,
              output wire        StallF, StallD,
              output wire        FlushD, FlushE);
    wire ldrStallD;
    reg  [1:0] ForwardAE_reg, ForwardBE_reg; // 使用 reg 声明组合逻辑输出

    // forwarding logic
    always @* begin
        if (Match_1E_M & RegWriteM) ForwardAE_reg = 2'b10;
        else if (Match_1E_W & RegWriteW) ForwardAE_reg = 2'b01;
        else ForwardAE_reg = 2'b00;
        if (Match_2E_M & RegWriteM) ForwardBE_reg = 2'b10;
        else if (Match_2E_W & RegWriteW) ForwardBE_reg = 2'b01;
        else ForwardBE_reg = 2'b00;
    end

    // stalls and flushes
    // Load RAW: when an instruction reads a register loaded by the previous, stall in the decode stage until it is ready
    // Branch hazard: When a branch is taken, flush the incorrectly fetched instructions from decode and execute stages
    // PC Write Hazard: When the PC might be written, stall all following instructions by stalling the fetch and flushing the decode stage
    assign ldrStallD = Match_12D_E & MemtoRegE;
    assign StallD = ldrStallD;
    assign StallF = ldrStallD | PCWrPendingF;
    assign FlushE = ldrStallD | BranchTakenE;
    assign FlushD = PCWrPendingF | PCSrcW | BranchTakenE;

    // 将 reg 类型的输出赋给 wire 类型的输出
    assign ForwardAE = ForwardAE_reg;
    assign ForwardBE = ForwardBE_reg;
endmodule