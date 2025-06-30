// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 21:14:41 2025
// Host        : Firstputve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_im_sim_netlist.v
// Design      : dist_mem_im
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_im,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [5:0]a;
  output [31:0]spo;

  wire [5:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10624)
`pragma protect data_block
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
I1LaBAxAsOk4o5kB3/iij5OH1DJ3YA==
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
