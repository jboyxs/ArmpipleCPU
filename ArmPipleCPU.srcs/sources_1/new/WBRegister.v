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

    always @(posedge clk) begin
        pcsrcw <= pcsrcmv;
        regwritew <= regwritemv;
        memtoregw <= memtoregmv;
        readw <= readm;
        resultw <= resultmv;
        wa3w <= wa3mv;
    end
endmodule