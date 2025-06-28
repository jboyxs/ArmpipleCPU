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
    wire [31:0] WriteData, DataAdr;//写入的数据和对应的地址
    wire        MemWrite;//内存写使能信号

    // instantiate device to be tested
    top  dut(.clk(clk),  .WriteDataM(WriteData), .DataAdrM(DataAdr), .MemWriteM(MemWrite),.reset(reset));
    //damn一开始引脚对应错了，我说怎么不对。
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