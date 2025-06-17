`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/17 20:12:57
// Design Name: 
// Module Name: arm1_tb
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


module arm1_tb();
    reg        clk;
    reg        reset;
    wire [31:0] WriteData, DataAdr;
    wire        MemWrite;

    // instantiate device to be tested
    arm  dut(.clk(clk),  .WriteDataM(WriteData), .DataAdrM(WriteData), .MemWriteM(MemWrite),.reset(reset));

   //initialize test
    initial begin
        reset <= 1;  # 22; reset <= 0;
    end

    // generate clock to sequence tests
    always begin
        clk <= 1;  # 5; clk <= 0;  # 5;
    end

    // check results
    always @(negedge clk) begin
        if (MemWrite) begin
            if (DataAdr == 100 & WriteData == 7) begin
                $display("Simulation succeeded");
                $stop;
            end else if (DataAdr != 96) begin
                $display("Simulation failed");
                $stop;
            end
        end
    end
endmodule