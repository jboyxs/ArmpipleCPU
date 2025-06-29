// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Jun 21 15:11:59 2025
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
jj6mgKCRhWJas/de8Vlh4pZfDAeicpcyOWbxmQ==
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
