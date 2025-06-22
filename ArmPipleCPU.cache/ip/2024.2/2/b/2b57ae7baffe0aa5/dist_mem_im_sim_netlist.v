// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Jun 21 15:11:59 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10432)
`pragma protect data_block
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
bA==
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
