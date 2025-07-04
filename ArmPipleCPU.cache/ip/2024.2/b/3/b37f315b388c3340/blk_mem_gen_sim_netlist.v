// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 01:15:16 2025
// Host        : Firstputve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_sim_netlist.v
// Design      : blk_mem_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
