`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/10 17:48:15
// Design Name: 
// Module Name: ifstage
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


module ifstage(
    input clk,
    input reset,
    input [31:0] pcforward,
    input [31:0] pcdelay,
    input  pcsrcw,
    input branchtakene,
    output reg [31:0] pcf,
    input [31:0] instrfin,
    input stallf,
    output [31:0] pcplus8,
    output [31:0] instrf
    );
    // reg [31:0] pc1,pc2,pcf;解耦imem
    reg [31:0] pc1,pc2;
    wire [31:0] pcplus4;
    // dist_mem_im imem(.a(pcf[5:0]),.spo(instrf));
    assign instrf = instrfin; // Assuming instrfin is the instruction fetched from memory
    // Fixed memory module instantiation with proper ports
    // dist_men_im imem(.port1(), .port2(), ...); // Uncomment and add proper ports
   
    always @(*)
    begin
    if (pcsrcw == 1'b1) 
        pc1 = pcdelay;
    else pc1 = pcplus4;
    if (branchtakene == 1'b1) 
        pc2 = pcforward;
    else pc2 = pc1;
    end
    
    assign pcplus4 = pcf+1'b1;//4变成1试试ip核的变化
    assign pcplus8 = pcplus4;
    
    always @(posedge clk or posedge reset)
    begin
        if (reset) begin
            pcf <= 32'h00000000; // Reset PC to 0
//            pc1 <= 32'h00000000;
//            pc2 <= 32'h00000000;
            // pcplus4 is now a wire, so it doesn't need initialization
        end
        else if (stallf)
            pcf <= pcf; // Stall condition, hold current PC
        else
            pcf <= pc2; // Update PC to next instruction address
    end

endmodule
