// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 21:25:27 2025
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
  wire [28:1]NLW_U0_spo_UNCONNECTED;

  assign spo[31:29] = \^spo [31:29];
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:23] = \^spo [24:23];
  assign spo[22] = \<const0> ;
  assign spo[21] = \^spo [21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
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
  assign spo[1] = \<const0> ;
  assign spo[0] = \^spo [0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
QTXE
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
