// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 17 20:10:13 2025
// Host        : Firstputve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_im -prefix
//               dist_mem_im_ dist_mem_im_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10288)
`pragma protect data_block
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
KdF5AakuVhvUbIYM+3Sl/bAu9gDkLGJzDdNzUg==
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
