`timescale 1ns / 1ps

module Multiple(
    input clk,
    input reset
);

    // 时钟模块
    wire clkout;
    clk_wiz_0 clkwiz(
        .clk_in1(clk),
        .clk_out1(clkout)
    ); 

    // CPU使能信号
    reg cpu_enable0, cpu_enable1, cpu_enable2, cpu_enable3;
    
    // 存储器接口信号
    wire memwrite0, memwrite1, memwrite2, memwrite3;
    wire [5:0] writeaddr0, writeaddr1, writeaddr2, writeaddr3;
    wire [31:0] writedata0, writedata1, writedata2, writedata3;
    wire [31:0] writetoread0, writetoread1, writetoread2, writetoread3;
    
    // 动态读地址控制
    reg [5:0] readaddr0, readaddr1, readaddr2, readaddr3;
    wire [31:0] readmem0, readmem1, readmem2, readmem3;
    
    // 数据传递控制状态机
    reg [2:0] transfer_state;
    reg [31:0] shared_data;      // 共享数据缓存
    reg [5:0] shared_addr;       // 共享地址缓存
    reg [1:0] source_core;       // 数据来源核心
    reg [1:0] target_core;       // 目标核心
    
    // 状态定义
    parameter IDLE = 3'b000;
    parameter DETECT_WRITE = 3'b001;
    parameter PAUSE_SOURCE = 3'b010;
    parameter SETUP_TARGET = 3'b011;
    parameter ENABLE_TARGET = 3'b100;
    parameter WAIT_READ = 3'b101;
    parameter CLEANUP = 3'b110;

    // ARM核心信号
    wire clkout0, clkout1, clkout2, clkout3;
    assign {clkout0, clkout1, clkout2, clkout3} = 
           {clkout & cpu_enable0, clkout & cpu_enable1, clkout & cpu_enable2, clkout & cpu_enable3};
    
    wire [31:0] pcf0, pcf1, pcf2, pcf3;
    wire [31:0] instrfin0, instrfin1, instrfin2, instrfin3;
    wire [31:0] readmin0, readmin1, readmin2, readmin3;
    wire [31:0] writetoreadaddr0, writetoreadaddr1, writetoreadaddr2, writetoreadaddr3;

    // 数据存储器实例化
    dist_mem_gen_dm dmem0(
        .a(writeaddr0),
        .d(writedata0),
        .dpra(readaddr0),
        .clk(clkout),
        .we(memwrite0 & cpu_enable0),  // 只有使能时才写入
        .spo(writetoread0),
        .dpo(readmem0)
    );
    
    dist_mem_gen_dm dmem1(
        .a(writeaddr1),
        .d(writedata1),
        .dpra(readaddr1),
        .clk(clkout),
        .we(memwrite1 & cpu_enable1),
        .spo(writetoread1),
        .dpo(readmem1)
    );
    
    dist_mem_gen_dm dmem2(
        .a(writeaddr2),
        .d(writedata2),
        .dpra(readaddr2),
        .clk(clkout),
        .we(memwrite2 & cpu_enable2),
        .spo(writetoread2),
        .dpo(readmem2)
    );
    
    dist_mem_gen_dm dmem3(
        .a(writeaddr3),
        .d(writedata3),
        .dpra(readaddr3),
        .clk(clkout),
        .we(memwrite3 & cpu_enable3),
        .spo(writetoread3),
        .dpo(readmem3)
    );

    // ARM核心实例化
    arm arm0(
        .clk(clkout0),
        .reset(reset),
        .pcf(pcf0),
        .instrfin(instrfin0),
        .readmin(readmin0),
        .WriteDataM(writedata0),
        .DataAdrM(writetoreadaddr0),
        .MemWriteM(memwrite0)
    );
    
    arm arm1(
        .clk(clkout1),
        .reset(reset),
        .pcf(pcf1),
        .instrfin(instrfin1),
        .readmin(readmin1),
        .WriteDataM(writedata1),
        .DataAdrM(writetoreadaddr1),
        .MemWriteM(memwrite1)
    );
    
    arm arm2(
        .clk(clkout2),
        .reset(reset),
        .pcf(pcf2),
        .instrfin(instrfin2),
        .readmin(readmin2),
        .WriteDataM(writedata2),
        .DataAdrM(writetoreadaddr2),
        .MemWriteM(memwrite2)
    );
    
    arm arm3(
        .clk(clkout3),
        .reset(reset),
        .pcf(pcf3),
        .instrfin(instrfin3),
        .readmin(readmin3),
        .WriteDataM(writedata3),
        .DataAdrM(writetoreadaddr3),
        .MemWriteM(memwrite3)
    );

    // 指令存储器
    dist_mem_im imem0(.a(pcf0[5:0]), .spo(instrfin0));
    dist_mem_im imem1(.a(pcf1[5:0]), .spo(instrfin1));
    dist_mem_im imem2(.a(pcf2[5:0]), .spo(instrfin2));
    dist_mem_im imem3(.a(pcf3[5:0]), .spo(instrfin3));

    // 地址分配
    assign writeaddr0 = writetoreadaddr0[5:0];
    assign writeaddr1 = writetoreadaddr1[5:0];
    assign writeaddr2 = writetoreadaddr2[5:0];
    assign writeaddr3 = writetoreadaddr3[5:0];

    // 读数据多路选择 - 支持跨核心数据访问
    assign readmin0 = (transfer_state == ENABLE_TARGET && target_core == 2'b00) ? 
                      get_shared_data() : readmem0;
    assign readmin1 = (transfer_state == ENABLE_TARGET && target_core == 2'b01) ? 
                      get_shared_data() : readmem1;
    assign readmin2 = (transfer_state == ENABLE_TARGET && target_core == 2'b10) ? 
                      get_shared_data() : readmem2;
    assign readmin3 = (transfer_state == ENABLE_TARGET && target_core == 2'b11) ? 
                      get_shared_data() : readmem3;

    // 获取共享数据的函数
    function [31:0] get_shared_data;
        begin
            case (source_core)
                2'b00: get_shared_data = readmem0;
                2'b01: get_shared_data = readmem1;
                2'b10: get_shared_data = readmem2;
                2'b11: get_shared_data = readmem3;
                default: get_shared_data = 32'b0;
            endcase
        end
    endfunction

    // 数据传递决策逻辑 - 简单轮询策略
    function [1:0] get_target_core;
        input [1:0] src_core;
        begin
            case (src_core)
                2'b00: get_target_core = 2'b01;  // 核心0 -> 核心1
                2'b01: get_target_core = 2'b10;  // 核心1 -> 核心2
                2'b10: get_target_core = 2'b11;  // 核心2 -> 核心3
                2'b11: get_target_core = 2'b00;  // 核心3 -> 核心0
                default: get_target_core = 2'b01;
            endcase
        end
    endfunction

    // 主控制状态机
    always @(posedge clkout or posedge reset) begin
        if (reset) begin
            cpu_enable0 <= 1'b1;
            cpu_enable1 <= 1'b0;
            cpu_enable2 <= 1'b0;
            cpu_enable3 <= 1'b0;
            transfer_state <= IDLE;
            readaddr0 <= 6'b0;
            readaddr1 <= 6'b0;
            readaddr2 <= 6'b0;
            readaddr3 <= 6'b0;
            shared_data <= 32'b0;
            shared_addr <= 6'b0;
            source_core <= 2'b00;
            target_core <= 2'b01;
        end else begin
            case (transfer_state)
                IDLE: begin
                    // 默认读地址设置
                    readaddr0 <= writetoreadaddr0[5:0];
                    readaddr1 <= writetoreadaddr1[5:0];
                    readaddr2 <= writetoreadaddr2[5:0];
                    readaddr3 <= writetoreadaddr3[5:0];
                    
                    // 检测写操作
                    if (memwrite0 && cpu_enable0) begin
                        source_core <= 2'b00;
                        target_core <= get_target_core(2'b00);
                        shared_addr <= writetoreadaddr0[5:0];
                        transfer_state <= DETECT_WRITE;
                    end else if (memwrite1 && cpu_enable1) begin
                        source_core <= 2'b01;
                        target_core <= get_target_core(2'b01);
                        shared_addr <= writetoreadaddr1[5:0];
                        transfer_state <= DETECT_WRITE;
                    end else if (memwrite2 && cpu_enable2) begin
                        source_core <= 2'b10;
                        target_core <= get_target_core(2'b10);
                        shared_addr <= writetoreadaddr2[5:0];
                        transfer_state <= DETECT_WRITE;
                    end else if (memwrite3 && cpu_enable3) begin
                        source_core <= 2'b11;
                        target_core <= get_target_core(2'b11);
                        shared_addr <= writetoreadaddr3[5:0];
                        transfer_state <= DETECT_WRITE;
                    end
                end
                
                DETECT_WRITE: begin
                    // 暂停源核心
                    case (source_core)
                        2'b00: cpu_enable0 <= 1'b0;
                        2'b01: cpu_enable1 <= 1'b0;
                        2'b10: cpu_enable2 <= 1'b0;
                        2'b11: cpu_enable3 <= 1'b0;
                    endcase
                    transfer_state <= PAUSE_SOURCE;
                end
                
                PAUSE_SOURCE: begin
                    // 等待数据写入完成，设置目标核心的读地址
                    case (target_core)
                        2'b00: readaddr0 <= shared_addr;
                        2'b01: readaddr1 <= shared_addr;
                        2'b10: readaddr2 <= shared_addr;
                        2'b11: readaddr3 <= shared_addr;
                    endcase
                    transfer_state <= SETUP_TARGET;
                end
                
                SETUP_TARGET: begin
                    // 启用目标核心
                    case (target_core)
                        2'b00: cpu_enable0 <= 1'b1;
                        2'b01: cpu_enable1 <= 1'b1;
                        2'b10: cpu_enable2 <= 1'b1;
                        2'b11: cpu_enable3 <= 1'b1;
                    endcase
                    transfer_state <= ENABLE_TARGET;
                end
                
                ENABLE_TARGET: begin
                    // 等待目标核心读取数据 (假设需要几个周期)
                    transfer_state <= WAIT_READ;
                end
                
                WAIT_READ: begin
                    // 等待读取完成
                    transfer_state <= CLEANUP;
                end
                
                CLEANUP: begin
                    // 恢复正常状态，可以启动下一个核心
                    transfer_state <= IDLE;
                    // 这里可以实现更复杂的调度逻辑
                end
                
                default: transfer_state <= IDLE;
            endcase
        end
    end

endmodule