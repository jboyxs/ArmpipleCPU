`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/13 23:06:23
// Design Name: 
// Module Name: WBRegister
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


module WBRegister(
    input clk,
    input reset,
    input pcsrcmv,
    input regwritemv,
    input memtoregmv,
    input [31:0] readm,
    input [31:0] resultmv,
    input [3:0] wa3mv,
    output reg pcsrcw,
    output reg regwritew,
    output reg memtoregw,
    output reg [31:0] readw,
    output reg [31:0] resultw,
    output reg [3:0] wa3w

    );

    always @(posedge clk or posedge reset) begin
        if(reset) begin
            // 异步复位，清零所有输出
            pcsrcw <= 1'b0;
            regwritew <= 1'b0;
            memtoregw <= 1'b0;
            readw <= 32'h0;
            resultw <= 32'h0;
            wa3w <= 4'h0;
        end
        else begin
        pcsrcw <= pcsrcmv;
        regwritew <= regwritemv;
        memtoregw <= memtoregmv;
        readw <= readm;
        resultw <= resultmv;
        wa3w <= wa3mv;
        end

    end
endmodule