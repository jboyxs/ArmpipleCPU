//define opcodes
`define AND 4'd0
`define MUL 4'd1//eor
`define SUB 4'd2
`define RSB 4'd3
`define ADD 4'd4
`define ADC 4'd5

// `define SBC 4'd6
// `define RSC 4'd7
// `define TST 4'd8
// `define TEQ 4'd9//扩展移位指令
`define LSL 4'd6
`define LSR 4'd7
`define ASR 4'd8
`define ROR 4'd9
//扩展移位指令
`define CMP 4'd10
`define CMN 4'd11
`define ORR 4'd12
`define MOV 4'd13
`define BIC 4'd14
`define MVN 4'd15
//define op
`define DP 2'b00
`define ME 2'b01
`define BR 2'b10


module CtrUnite(
    input [1:0] op,
    input [5:0] funct,
    input [3:0] rd,
    output [1:0] regsrcd,
    output [1:0] immsrcd,
    output regwrited,

    output reg [1:0] flagwrited,
    output alusrcd,
    output reg [2:0] aluctronld,
    
    output memtoregd,
    output memwrited,

    output pcsrcd,
    output  branchd,//这个的控制逻辑是什么我没想好
    output reg  movd,//添加MOV指令
    output reg shd,//添加移位指令
    output reg [1:0] shtyped//指示移位类型


);
reg [9:0] controls;
wire aluop;

always@(*)
begin
    case(op)
        `DP: begin
            if(funct[5]) controls=10'b0000101001; //dtat processing immediate
            else controls=10'b0000001001;

        end
        `ME: begin//书上的控制逻辑感觉有点问题
            if (funct[0])
                if(funct[5]) controls=10'b0001011000;
                else controls=10'b0001111000; //书上的，我考虑了偏移量存在寄存器里的情况
            else 
                if(funct[5]) controls=10'b1001010100;//现在还没想好怎么把寄存器里面的偏移量读出来，后面可能要在加一个口在RF上，现在不能实现偏移量放在寄存器中的情况
                else controls=10'b1001110100;//书上的，我考虑了偏移量存在寄存器里的情况
        end
        `BR: begin
            controls=10'b0110100010;//branch
        end
        default: begin
           // Default case to handle unexpected op values
            controls=10'bxxxxxxxxxx;
        end
    endcase
end
assign {regsrcd,immsrcd,alusrcd,memtoregd,regwrited,memwrited,branchd,aluop}= controls;

always @(*) begin
    if(aluop) begin
        movd = 1'b0; // 默认情况下movd为0,表示不选择MOV的值作为ALU输出的resulte
        shd = 1'b0; // 默认情况下shd为0，表示不选择移位的值作为ALU输出的resulte
        case(funct[4:1])
            `ADD : aluctronld = 3'b010; //AND
            `SUB: aluctronld=3'b011;
            `AND: aluctronld =3'b000;
            `ORR: aluctronld =3'b001;
            `MUL: aluctronld =3'b100;
            `MOV: begin
                aluctronld <= 3'b001; // MOV指令,这里默认用ORR计算，其实没必要
                movd <= 1'b1; // 设置movd为1，表示这是一个MOV指令
            end
            `LSL: begin
                aluctronld <= 3'b001; // LSL指令,这里默认用ORR计算，其实没必要
                shtyped<=2'b00;// LSL指令
                shd <= 1'b1; // 设置shd为1，表示resulte要选择的是移位的结构
            end
            `LSR: begin
                aluctronld <= 3'b001; // LSR指令,这里默认用ORR计算，其实没必要
                shtyped<=2'b01;// LSR指令
                shd <= 1'b1; // 设置shd为1，表示resulte要选择的是移位的结构
            end
            `ASR: begin
                aluctronld <= 3'b001; // ASR指令,这里默认用ORR计算，其实没必要
                shtyped<=2'b10;// ASR指令
                shd <= 1'b1; // 设置shd为1，表示resulte要选择的是移位的结构
            end
            `ROR: begin
                aluctronld <= 3'b001; // ROR指令,这里默认用ORR计算，其实没必要
                shtyped<=2'b11;// ROR指令
                shd <= 1'b1; // 设置shd为1，表示resulte要选择的是移位的结构
            end


            default: aluctronld = 3'b000; // Default case for unexpected funct values

        endcase
    
flagwrited[1] =funct[0];
flagwrited[0]=funct[0]&(aluctronld==2'b00|aluctronld==2'b01); 
    end else begin
        aluctronld=3'b010;
        flagwrited=2'b00; // Default case for non-alu operations
    end
end
assign pcsrcd =branchd|((rd==4'b1111)&(regwrited)); //branch or bx

endmodule