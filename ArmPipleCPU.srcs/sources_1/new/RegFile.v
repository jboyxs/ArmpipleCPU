`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 16:41:09
// Design Name: 
// Module Name: RegFile
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


module RegFile(
    input clk,
    input we3,
    input [3:0] ra1,ra2,ra3,wa3,
    input [31:0] wd3, r15,
    output wire [31:0] rd1,rd2,rd3
    );
reg [31:0] regfile [15:0]; // 16个32位寄存器
always @(negedge clk) //改为下降试试沿,真还成了。
if (we3) regfile[wa3] <= wd3; // 写寄存器
assign rd1=(ra1 == 4'b1111) ? r15 : regfile[ra1]; // 读取寄存器1
assign rd2=(ra2 == 4'b1111) ? r15 : regfile[ra2]; // 读取寄存器2
assign rd3=(ra3 == 4'b1111) ? r15 : regfile[ra3]; // 读取寄存器3
// r15如何进行写操作呢，或者说这样就可以了。
endmodule
