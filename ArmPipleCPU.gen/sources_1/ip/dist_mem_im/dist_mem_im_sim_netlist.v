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
/lbG9kGYjs8G3DQVmEEv5NwX/570TYnP/AWUKA==
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
