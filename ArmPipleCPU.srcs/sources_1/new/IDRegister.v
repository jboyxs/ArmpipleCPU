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
    
    always @(posedge clk or posedge clr) begin
        if (clr) begin
            instrd <= 32'h0;
        end
        else if (~en) begin  // Active low enable
            instrd <= instrf;
        end
        // When en is high, hold the current value
    end

endmodule
