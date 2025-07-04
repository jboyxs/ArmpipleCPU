module Multiplev3(
    input clk,
    input reset
);
wire clkout;
clk_wiz_0 clk_wize(.clk_in1(clk),  
                  .clk_out1(clkout));
//实例化四个arm核imem
wire [31:0] pcf0, pcf1, pcf2, pcf3;
wire [31:0] instrfin0, instrfin1, instrfin2, instrfin3;
wire [31:0] readmin0, readmin1, readmin2, readmin3;
wire [31:0] writedata0, writedata1, writedata2, writedata3;
wire [31:0] dataadr0, dataadr1, dataadr2, dataadr3;
wire memwritem0, memwritem1, memwritem2, memwritem3;
wire memreadm0, memreadm1, memreadm2, memreadm3;
arm arm0(
    .clk(clkout),
    .reset(reset),//加入reset信号
    .pcf(pcf0),//解耦imem
    .instrfin(instrfin0),//解耦imem
    //解耦dmem
    .readmin(readmin0),
    .WriteDataM(writedata0),.DataAdrM(dataadr0),
    .MemWriteM(memwritem0),
    //指示读取的信号,为多核协作做准备
    .memreadm(memreadm0)

    );
    dist_mem_im imem0(.a(pcf0),.spo(instrfin0));
arm arm1(
    .clk(clkout),
    .reset(reset),//加入reset信号
    .pcf(pcf1),//解耦imem
    .instrfin(instrfin1),//解耦imem
    //解耦dmem
    .readmin(readmin1),
    .WriteDataM(writedata1),.DataAdrM(dataadr1),
    .MemWriteM(memwritem1),
    //指示读取的信号,为多核协作做准备
    .memreadm(memreadm1)

    );
    dist_mem_im imem1(.a(pcf1),.spo(instrfin1));

arm arm2(
    .clk(clkout),
    .reset(reset),//加入reset信号
    .pcf(pcf2),//解耦imem
    .instrfin(instrfin2),//解耦imem
    //解耦dmem
    .readmin(readmin2),
    .WriteDataM(writedata2),.DataAdrM(dataadr2),
    .MemWriteM(memwritem2),
    //指示读取的信号,为多核协作做准备
    .memreadm(memreadm2)

    );
    dist_mem_im imem2(.a(pcf2),.spo(instrfin2));
    arm arm3(
    .clk(clkout),
    .reset(reset),//加入reset信号
    .pcf(pcf3),//解耦imem
    .instrfin(instrfin3),//解耦imem
    //解耦dmem
    .readmin(readmin3),
    .WriteDataM(writedata3),.DataAdrM(dataadr3),
    .MemWriteM(memwritem3),
    //指示读取的信号,为多核协作做准备
    .memreadm(memreadm3)

    );
    dist_mem_im imem3(.a(pcf3),.spo(instrfin3));
    //实例化四个dmem
    wire [5:0] dpra0, dpra1, dpra2, dpra3;
    wire [31:0] dpo0, dpo1, dpo2, dpo3;
    wire [31:0] spo0, spo1, spo2, spo3;
    dist_mem_gen_dm dmem0(.a(dataadr0[5:0]), //不变
                         .d(writedata0), //不变
                         .dpra(dpra0),
                         .dpo(dpo0),
                         .clk(clkout), 
                         .we(memwritem0), //不变
                         .spo(spo0)); 

    dist_mem_gen_dm dmem1(.a(dataadr1[5:0]), 
                         .d(writedata1), 
                         .dpra(dpra1),
                         .dpo(dpo1),
                         .clk(clkout), 
                         .we(memwritem1), 
                         .spo(spo1)); 
    dist_mem_gen_dm dmem2(.a(dataadr2[5:0]), 
                         .d(writedata2), 
                         .dpra(dpra2),
                         .dpo(dpo2),
                         .clk(clkout), 
                         .we(memwritem2), 
                         .spo(spo2)); 
    dist_mem_gen_dm dmem3(.a(dataadr3[5:0]), 
                         .d(writedata3), 
                         .dpra(dpra3),
                         .dpo(dpo3),
                         .clk(clkout), 
                         .we(memwritem3), 
                         .spo(spo3)); 
//控制逻辑电路
reg dpra0sel, dpra1sel, dpra2sel, dpra3sel;//选择dpra的输入,主要是dataddr0这种
reg [1:0] readmin0sel, readmin1sel, readmin2sel, readmin3sel;//选择readmin的输入,主要是spo0/dpo0这种
//四个多路选择器
Mux2_32 dmemmux0(.d0(dataadr1),
        .d1(dataadr2),
        .s(dpra0sel),
        .y(dpra0));

Mux2_32  dmemmux1(.d0(dataadr0),
        .d1(dataadr3),
        .s(dpra1sel),
        .y(dpra1));
Mux2_32  dmemmux2(.d0(dataadr3),
        .d1(dataadr0), 
        .s(dpra2sel),
        .y(dpra2));
Mux2_32  dmemmux3(.d0(dataadr2),
        .d1(dataadr1),
        .s(dpra3sel),
        .y(dpra3));
//四个多路选择器
Mux3_32 readminmux0(.d0(spo0),
        .d1(dpo1),
        .d2(dpo2),
        .s0(readmin0sel[0]),
        .s1(readmin0sel[1]),
        .y(readmin0));
Mux3_32 readminmux1(.d0(spo1),
        .d1(dpo0),
        .d2(dpo3),
        .s0(readmin1sel[0]),
        .s1(readmin1sel[1]),
        .y(readmin1));
Mux3_32 readminmux2(.d0(spo2),
        .d1(dpo3),
        .d2(dpo0),
        .s0(readmin2sel[0]),
        .s1(readmin2sel[1]),
        .y(readmin2));
Mux3_32 readminmux3(.d0(spo3),
        .d1(dpo2),
        .d2(dpo1),
        .s0(readmin3sel[0]),
        .s1(readmin3sel[1]),
        .y(readmin3));

//控制逻辑，我不清楚我这种做法需不需要停顿，首先可以肯定的是写之间不存在冲突，读之间也不存在冲突，没确定的是读写之间会不会存在冲突
//第0个CPU核的逻辑
// Logic for Core0
always @(*) begin
    readmin0sel = 2'b00;
    dpra1sel = 1'b0;
    dpra2sel = 1'b0;
    if (memreadm0) begin
        case (dataadr0)
            32'd18: begin
                readmin0sel = 2'b01;
                dpra1sel = 1'b0;
            end
            32'd22: begin
                readmin0sel = 2'b01;
                dpra1sel = 1'b0;
            end
            32'd36: begin
                readmin0sel = 2'b10;
                dpra2sel = 1'b1;
            end
            32'd44: begin
                readmin0sel = 2'b10;
                dpra2sel = 1'b1;
            end
        endcase
    end
end

// Logic for Core1
always @(*) begin
    readmin1sel = 2'b00;
    dpra0sel = 1'b0;
    dpra3sel = 1'b0;
    if (memreadm1) begin
        case (dataadr1)
            32'd17: begin
                readmin1sel = 2'b01;
                dpra0sel = 1'b0;
            end
            32'd21: begin
                readmin1sel = 2'b01;
                dpra0sel = 1'b0;
            end
            32'd37: begin
                readmin1sel = 2'b10;
                dpra3sel = 1'b1;
            end
            32'd45: begin
                readmin1sel = 2'b10;
                dpra3sel = 1'b1;
            end
        endcase
    end
end

// Logic for Core2
always @(*) begin
    readmin2sel = 2'b00;
    dpra3sel = 1'b0;
    dpra0sel = 1'b0;
    if (memreadm2) begin
        case (dataadr2)
            32'd26: begin
                readmin2sel = 2'b01;
                dpra3sel = 1'b0;
            end
            32'd30: begin
                readmin2sel = 2'b01;
                dpra3sel = 1'b0;
            end
            32'd34: begin
                readmin2sel = 2'b10;
                dpra0sel = 1'b1;
            end
            32'd42: begin
                readmin2sel = 2'b10;
                dpra0sel = 1'b1;
            end
        endcase
    end
end

// Logic for Core3
always @(*) begin
    readmin3sel = 2'b00;
    dpra2sel = 1'b0;
    dpra1sel = 1'b0;
    if (memreadm3) begin
        case (dataadr3)
            32'd25: begin
                readmin3sel = 2'b01;
                dpra2sel = 1'b0;
            end
            32'd29: begin
                readmin3sel = 2'b01;
                dpra2sel = 1'b0;
            end
            32'd35: begin
                readmin3sel = 2'b10;
                dpra1sel = 1'b1;
            end
            32'd43: begin
                readmin3sel = 2'b10;
                dpra1sel = 1'b1;
            end
        endcase
    end
    end
endmodule