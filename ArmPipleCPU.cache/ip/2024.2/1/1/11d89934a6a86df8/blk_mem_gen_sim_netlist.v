// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jul  4 11:03:44 2025
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
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
