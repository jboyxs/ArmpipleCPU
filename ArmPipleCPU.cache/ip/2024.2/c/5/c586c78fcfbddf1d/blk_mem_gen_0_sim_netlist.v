// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 11:08:15 2025
// Host        : Firstputve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97835 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
