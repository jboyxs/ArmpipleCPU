// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Jun 22 12:26:27 2025
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
  wire [28:5]NLW_U0_spo_UNCONNECTED;

  assign spo[31:29] = \^spo [31:29];
  assign spo[28] = \<const0> ;
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
qg==
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
