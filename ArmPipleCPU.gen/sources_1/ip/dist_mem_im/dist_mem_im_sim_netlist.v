// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 17 20:10:13 2025
// Host        : Firstputve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jjboy/ArmPipleCPU/ArmPipleCPU.gen/sources_1/ip/dist_mem_im/dist_mem_im_sim_netlist.v
// Design      : dist_mem_im
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_im,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module dist_mem_im
   (a,
    spo);
  input [5:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [5:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:7]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:12] = \^spo [20:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6:0] = \^spo [6:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "6" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_im.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_im_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
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
