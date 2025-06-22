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
WVgzLCTw5wvE21l22lhODxEPsBL8FcD49lOmMA==
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
