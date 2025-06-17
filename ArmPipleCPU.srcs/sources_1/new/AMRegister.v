`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/13 21:55:49
// Design Name: 
// Module Name: AMRegister
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

module AMRegister(
    input clk,
       //输入
       //加入reset
       input reset,
    input pcsrcev,
    input regwriteev,
    input memtoregev,
    input memwriteev,
    input [31:0] resulte,
    input [31:0] writedatae,
    input [3:0] wa3ev,
    //输出
    output reg pcsrcm,
    output reg regwritem,
    output reg memtoregm,
    output reg memwritem,
    output reg [31:0] resultm,
    output reg [31:0] writedatam,
    output reg [3:0] wa3m
    );

    always @(posedge clk,posedge reset) begin
        if (reset) begin
        pcsrcm <= 0;
        regwritem <= 0;
        memtoregm <= 0;
        memwritem <= 0;
        resultm <= 0;
        writedatam <= 0;
        wa3m <= 0;
        end
        else begin
        pcsrcm <= pcsrcev;
        regwritem <= regwriteev;
        memtoregm <= memtoregev;
        memwritem <= memwriteev;
        resultm <= resulte;
        writedatam <= writedatae;
        wa3m <= wa3ev;
    end
    end
endmodule