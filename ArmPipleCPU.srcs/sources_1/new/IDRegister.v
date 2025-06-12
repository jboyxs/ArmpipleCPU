`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/10 20:24:12
// Design Name: 
// Module Name: IDRegister
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

module IDRegister(
    input clk,
    input clr,
    input en,
    input [31:0] instrf,
    output reg [31:0] instrd
    );
    //damn不知道写得对不对呀
    //这里是异步清零带使能
    always @(posedge clk or posedge clr) begin
        if (clr) begin
            instrd <= 32'h0;
        end
        else if (~en) begin  // Active low enable低位使能应该是对的
            instrd <= instrf;
        end
        // When en is high, hold the current value
    end

endmodule
