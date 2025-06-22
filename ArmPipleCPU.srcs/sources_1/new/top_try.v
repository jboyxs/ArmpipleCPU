`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/21 16:56:53
// Design Name: 
// Module Name: top_try
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


module top_try(
    input clk,
    input reset
    );
    wire clkout;
    wire [31:0] WriteDataM,DataAdrM;
    wire MemWriteM;
    clk_wiz_0 clk_wiz_0_inst (
        // Clock out ports
        .clk_out1(clkout),     // output clk_out1
        // Status and control signals
        // .reset(reset), // input reset
        // .locked(),      // output locked
        // Clock in ports
        .clk_in1(clk)  // input clk_in1
    );
 arm(
    .clk(clkout),
    .reset(reset),//加入reset信号
    .WriteDataM(WriteDataM),
    .DataAdrM(DataAdrM),
    .MemWriteM(MemWriteM)

    );

endmodule
