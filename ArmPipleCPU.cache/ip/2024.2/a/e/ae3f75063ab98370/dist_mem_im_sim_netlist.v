// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 21:43:18 2025
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

  wire \<const0> ;
  wire [5:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [28:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:29] = \^spo [31:29];
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25:23] = \^spo [25:23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \^spo [18];
  assign spo[17] = \<const0> ;
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14:12] = \^spo [14:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7088)
`pragma protect data_block
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
Ifanv1OE9aMleyrt2TSsyZzO+qo=
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
