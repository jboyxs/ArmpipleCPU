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
    inout [31:0] pcforward,
    input [31:0] pcdelay,
    input  pcsrcw,
    input branchtakene,
    input stallf
    output [31:0] instrf;
    );
    reg [31:0] pc1,pc2,pcf;
    wire [31:0] pcplus4;
    
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
    
    assign pcplus4 = pcf+4;
    
    always @(posedge clk)
    begin
        if (!stallf)
            pcf = pc2;
    end

endmodule
