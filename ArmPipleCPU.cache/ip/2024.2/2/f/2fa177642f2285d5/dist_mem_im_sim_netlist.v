// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun 22 11:08:59 2025
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
  wire [27:5]NLW_U0_spo_UNCONNECTED;

  assign spo[31:28] = \^spo [31:28];
  assign spo[27] = \<const0> ;
  assign spo[26:22] = \^spo [26:22];
  assign spo[21] = \<const0> ;
  assign spo[20:12] = \^spo [20:12];
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \^spo [6];
  assign spo[5] = \<const0> ;
  assign spo[4:0] = \^spo [4:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9520)
`pragma protect data_block
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
tw==
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
