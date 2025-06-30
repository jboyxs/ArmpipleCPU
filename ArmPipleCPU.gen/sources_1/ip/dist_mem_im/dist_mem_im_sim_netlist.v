// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 21:43:18 2025
// Host        : Firstputve running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jjboy/ArmPipleCPU/ArmPipleCPU.gen/sources_1/ip/dist_mem_im/dist_mem_im_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7056)
`pragma protect data_block
270oXqt44qCKQA5KRqdDaR0vj6xTAsjBTARNuz7TwVv9KUsjwV0CtxPyAbHSemGojki2fVpLM9uo
qijFVWpqlenbvjeAeDkSCJs8ZQ27itOjV27MnK7s2ua9okZhQ/K4JGegsuraIa2c/vkYhYtVs04C
4+9VD9IybFYFJkqcRx8yE1Z3SfTqiSap1jh3TfGk3WjfTzayw4yxcFw8iKilS1CZd0Zk7mvi+Fxb
ECB3Cnx6dBiYK3obULDJUnQQey8K80S/rHRHWpCLcMe2HgDUqfzhYJO1gQqr9M+j8PBL6/AmApOu
uSKZHtVsvJRJPkq9zYA3dwNqr8BNze4aa4Nd5TPOCfrkJHrZA0J3zVxCJTk8PS+4NTXFZkE8vKSP
72PLQ52Ra65S/EzncHXtjUQOF07D6l72U5T9i4AgSRqjerwy+K4cNiJvMK9dLRslOPgfO3+9tWHW
YiggkF6SyClN8Hfb3FvIoqEizjOnPeG1j9XvQUSXA7tXBNXRv7Csb+MXNLzQeqLE9FnQWIRJ8zDq
m8FE8oahOno46ZKShv5iXAHTA1bJZNbDohIKqMiGs08KYNcABnk+D3DnoZ11oSvi8vYna+U5HeWr
UxK+IeuiIIxkZQMzpTApS+WvAydYSMZmeKTonIXpcrfnYFM25w6SuG7ljA6gfam+ui9bMMzIpFHx
BBSHnYJ4w6eHbF2VT0hmrsBxJxdNAn1M1iWE2Q7krUUNLfTbgLSjkHnbPL3rB/4qkkT3dkIUi7Sk
dyK9MpZhsu/DQZdtCnx7ZbuFT4PX9SCZ2+4gZBARJf50V0/JhOIBHKonGD7t9Gflg6xwnMqbYA/p
2g6/ZKI1JXyQMscYiAYQpjh/1lsvmXmnB6deajmAJoTZKRm+cHrcTziuWFrOA0ufRPCk28yvMNOg
Jg0N1zJALnfe2aoGZ+aS8OV22VPMNVOwMU8lQdkhk0fHNmiOF/ZaycFP9D2BhjvQx0GoCQc3cFg4
opHvC//GHS/863m7k20mXdGMdPaMOLFdppCMZWeL7vgS7L8HalBrwjj2Q/87133Sq6t+E8a+9C/W
7U29anTEkiw9Ap1wR12Q8C9lYNoCf8wC/CYmdjEvMBKEMPedgBGEhLQRDOfAV/RSmVXctXmx4+os
AEh9z6dJv0jDj9zIhsjM0qU+me9l8UkZ7Mms9z+jnolRhk2+X7Sq1pvttS76hyI/EXifYOWERT54
FsjmCnpFl43vCsEbyQfbZOPvKIqgKs/psBbs5zstc0T7jkA7fizWAcgObxSItH1Hk5B3BG1wmaWU
OuMxqOGDeqw+2u/V1x50BrwL0FRdd1U7M0Yc3o5anWCwhP/+/kMuwqg4fYOAhve2owcVoXogjWJU
Nj8lk9PsXhHwu2PNKJrZw7TQcrhSsdCLPTM9iCBkPbaaGDTYveFVGfxjA4SArr0G+6k2sFjjkGaf
Cau+ga71y9Jxv53iDoEhoIBGb1pZpKmTyp7NFLjfB5XgRCFeW6jZrp+IugkXe/Myr17YrSPPpGgI
iZ5k8uMW/rJLaxScmD5NnrWB7R5s9nWEhsmnk1ZVFdcWfbRjvGQ6RbdjVm6k+wwh2NdRR4rIR7Tf
vnVAqb2Zy6lR1s/pmSte6x/N8hGZzb3G0zehWx3H8SlipgsLYNlkUrb3BzxT3IUjylJqMBr5UJ50
yS62/X3kzkDS/YbmAack3hnfeJMDLD3VQDr9rabzkiLJptPCba2ZKxyBfzqh7PPi+9LsHGH5I3zv
bWS+vx6WJ47QD6q8yWBoxbGw6Ltzy/7ahMWT2B/Jl+K1mpdj6bxWbWIVetbeHzWeDBy+9hTet76m
Fv3z6DvqCtxI749q9S2KJ16tULtArUvhFHohZjN2GTM+OZCmlDnE6LtFS5jn9djqt1W+wiVCEqzi
SHfgfSH/DfFLuYPbn6qmOqZTnPpZU/dssmIfCXtCM0mufe1gSJP3wuX7I8Gt2gvCYJe+Sj1BbF1Y
WNdtCYeOROj/4m2I6JTQxFbQ00pcdWzOG6jFGp583YknHTjSPAi5c2LyT3bHLmn/gO7rHH5GYy6w
nnk0UqMLita4udEetU4FxxT2mdQWfDidImuy8egaFvtT+fp5t1S26ywlhIMnjSDebRW66stobTcH
fNf39pnxn+wRFQCJ5raGVhrMJrvG9ToTDRwvYT5WqbfwmpPmSM8zRosrKWC+h0mjMg+OCWH4NrJb
Jq6ibjBYDpO04kElcvCVJh3OOp1HSRZ2sUdWV52fdWqyrwpLCMXNQnCWs8hsdBxCKK+o5Mijd2vQ
1Xoxv5vpxwEs36bEi8aZ/767hSdFIKdjY2odfpFzoJT5wWNzbcRPBCdXAq8EgWCwb7ZbjXcv47FC
YRVkaUEeO7NcuzRvnDM4te6YgNRvkD5NgYLDjv+bowj3Z+Mu9BtNslDMLlhnVr5/FDJ5mYDCNZUt
vy4G1FCyZim3IzU3N6l8DQc1uqtlVioD9LNDSenLWkvlJ5mNDUzOq2sX4P9iBPMZ18DELFGVGMvb
I/SvkTcFDKDkoLOTl3/XLnhslehQZJcgP5bDnnpEfVh6tFckNHEVGh0u0Waos8R6Yge4OIvRhvkf
oRS6QQ60cZv4f5O1GcTnA6xMGEcM8qf1vIiizE5Qz5qcpL4vOK7Fty9IQzGLdYdTrcjRvuHF+09a
XnkYM91jCOYFGo//ozJrOw+BuzRwxope8ExSbcrBXGACm1x0OglJxmff+rnklFihwr12IlW1himR
DHJ7kjTC7Dy+Np9u/pDHdtgSwaDYpAnYkJ6M1iR9bSA9rIyHU/5q8BtTS1EY3BipAaKSkT8nvL0o
6LesV9I2b1M4BPtXA/QrEt9Bk68dx4B5jZCZJHUrdAWvhiK5gHZEGH3sS9Zyg3WtiY9wsaUBBd0+
VHFPP8tZxX+3Lh0ZMgSx/FWvNUgPOdcE3W+OcPjaEC409OZus8FJBL8kA7zWgS0oaBWXbzopeUJT
RZLsVTjbG4r0k3Xx3IATrsKsvJch2KDe21WzH/Od6IKdDL0XRY49sabAnwnVNyBePiCmOlTLuQpY
xlDCYbG4C946Dtfug1p6uwZdEIty9gxp/6V/dI8xdfcD7TrqJLxun/GYbG9b1ldX7rx69tuPFSwg
UndyK7BcXKc4ph+g/qNteEOJavxIayhwlF9guaQ2Zg1cRTGmPwpdSznHv/0a1fMIpVb8beYZ8qmo
aM7/JBkiu7iTZUJVlsPycOI8OrEDvYz6OTTOhKE1R7QK+8nDeLm3OfcrlJvHok57xR/dF4z6TCkm
YDXZq4gx9G8Jx75t4Nb5mNlEgS8qNszJloZb+y8AwsT3G2E0pfIx1uAY3DFdZgVffbOUniiPP+Pm
jnGHBlEa7FAqZjRVcywUIyAmeZ0GqpKkA0d34Y3ogFrov5xVtpQg4qx//bKyiL9t1oDKiwpI99zW
XejUy37O2sBpZn1hOoIYMRWczQoMW896nydyxcoDa+um4tQUc4GMJCTzLKC93s74tEQWMkFBVgk0
kVxKFHPk5dhnT36h8G2TmZAhd4lnyvQLXo4GbVhtRwdnB17ZBJIpG3mY86Wf5kyK3bKLLjsz5bMu
DI8/KT1TCkQ67avQ+O/WfJSmLCIa4rxDZMYD16TtOTZG8Tv+KuMFkz8Zz38PnFXwC1V37KiQMhvs
UKSHOyBisor5PlUnf9k+QAYcJq5CzmQmGeiXI35rQZW8kseh1s5wxTfP7eTnrxagrpLfFmZuC3BI
8PkuO7tuEqUcwn9PX7bDtQUuNng+67v22HzZQ/x5MsChEAaHqEq9Mv5zITCfHlL0ZOdFRYSR4oBa
iknFjaC6bV4h9HmjtxO6WBiohe59YfA62lYA9JybV//uLy3/Iw0oA/DvIrWm2xmGki4KczI4L/YG
EvdpCggPKWDlfy8nYwe7AEtKk7e/IHQXeakf/uL/A4PLpRQK/sMBHpq3Nz0ZqCXXd0VjmBoyM6ew
XbTed+0THD0puwR/TKN1Hs8NKz/3gRvRr4dF4zO8XEoa/ifAkC018X81whSE6pfaIx2EaVEntdvU
X62ruU8MZZEfLjf6xPIUOY3eORF2zN3/ANy1EL91j8tBT2pWW/RnTnsflOC/yxnbVRQ5HKZkxTfA
nURb3B+9F7+YrmVuKTE7GOvBezCbkvZBnxc37n+A/Hc8YZM3G/llwonYLfnsphlnH36y48gMZsY5
RE21y5Cx+awxewx8e5QhFo4Q6hvTTOgF+8W9EWbTOnsdwv8L82EF+U+1Pzb2YjgHOZA2Qz9q3IFS
CkUHDhXEZO3ZSdPUFgW7g315/OfIPWimMroPE/pamiBjKpW6j6MWdotztWxSjn3fNoarNyy0iBNL
NR5N2/mnEpmA8Po9v221Yns3LtTSKkAutnN6oPsAQG2Q2wTaUfbVZ3+ZIeyoxjN/BSysLi0sd6Tm
qLIzKf+ap8BradcxIDpxS9RU0DkrmukeFnkl4ayA9mtznjyoc+9tQl1w6bcUWSLxOw+vBjcrXHH9
zYqpkbVrbWMS4TAmXFVIzHsoAa8O5sleA7PA6wrDIk2RWx78qATKqxKJfNRqtTUYgZskpLsr6J77
P0ql1s8VbUkJP59VrHajarWoMOheGLaHFBAHB7572J7aAOGW/myD9HjPYNOGnT793rdXA+0QEQ4r
69MD8pmRgPxrlCPilJP2VVDzcPtqB1ZTycQ4P5PBKmvpT4YWLBefI+A8rw8zTkN3YQBFbF+6VYB3
+aKJyRdaG/QKPpi3KJ+Hz/2NT1NoafJtaA3AMqBP/1sewsXm357fHXvJH/0nZHk5Oh4M2Jfxo4XV
ooxX+6gUC5QqnfGcS9X+mb4CUc6or8D4D25t7X7+23x64hHmIFZHbcJGrTAtv73oB/aHfNJbqojP
9rEj42DIWvCmev4h7RvMVGj6ftNEoTOje1SgRvNuiR38ZKV8TrTDHl9YdxiRP2IKNzJ1UURurMSo
I7k7gMjx8hT8orWcjp/+wmrcOlmUZ+h49v3vhChfiGICMcFZFIBAq1mLeygjMqASKeQFQuNXfb8d
QPprT1T8jkkDwMfpJTLSYZeRZr3rDg/277gHmf6UAsbaQcXEb2d0UTx8nRdoLJMMlUfUQ0dsjFgB
aCVq7db4XA3lgvyzFxKVmM2s3wPXCoLuVHaDeQc7D5U6XHzlyP/V7J/9xGozectEovgeIGn3FQoT
mzgIst5f1YFJX8KnZPpCdb1ZZlVy1X2TBmoGj4AVrJLKTwyn6JCIbJB8uSiGfETS7PgJTE18he+4
C/cwyu9IBQcJFhWXoR6eNnuWX+FkMGcYPEJkBXcxkG5nubW/wZfs5PhgvkM187Do4Tse2ZoApih7
mC0ns67P35vFuj1rRZdSVS50rlRivR/G7BcE+gfcR3BT1XcF3MTxmIBfysaBUVDHngglaMy7gDM+
E3AvJ1zw9oyw5wb/JcoA0wFrv7VDjNGsGChm1iXUK4r+zIqlKe3zpF6sYkakMmDbPALekbuuEIky
VaVJFd0EXDLWdGeAbfNhdkCTeIea3ObsvHiwjCUSuy+D4yyAMx8gaODIoNMtaLtrTcgodIDtUhRl
kq9Bzul/Nc3+rQJNYJOwQlDdInWrp+95rJHqMunCLAWFti9XdKxXp2+fjiH3oD/ueWSftpr+6ipp
dgxxNXui5RXrZfW7YwJX3uYVTcpQoldhziDPFCcsp6iReezW19oduxRfLrCZG2W15IdvDJtC9uuD
ucqxCc3KC8t21LDvk8DcP2MA2eEz3PfNugFvIW9a5JNwI5gcXfEotnsbXPJbY8ZLwzWlEPA2SDUZ
QG6QCwUCTPxPvyXhQaROdaQAX8vhQ8J3CVupt37N589eA/TK0Qc9DuDIVg2mTDHVFCbeB+Dx8XM3
f+N9njYZDk5Nqp2Uedb5U1v6lruuQNcY0Ug8Jt8bhR9uWZxdpX+vpBdzPTk5+35veUvlTxKU7x4R
jnvcD7nTRipYoafZ9b+lRJoy7BptRML/BBGtH7JG5gHNE76bJhXekcE6lMr+sXpujwn7k+UXPiZf
b3OpCGUiEV+2dYuASDQG8Z8YCgRN5UFiJyM9cRv5x/J2YaflUoz2vob8RCCVVxtNZH/jlRSYPOjb
Zq06L80EYon3MUMcySULmHSZGU9V8yw0DDZ8A32pwWx0+gtQLni2XWdrG/gdua8k+bTX7O7wRmLR
dEayEIZbr+BJkxaJ7NScjItj56tzGTSi40pkyjfMRx9aA5hvrlOlvxgCceGu4V6Xs4eLJQUzOykb
RjibNYu3+3tVSyr2V2I6Gls+iOk0Do8MvdgaYISRIAnMz12DOb6GshJPSNa0qQP9cPrnwQol+2LU
4MCJEXuUqZYzUqjJs2mZA4QPOksiTtyZoU/QTX6tjOynq6rIqrQ7P7oHy0RnujufiG4NHz3q6CkQ
1P2cHC5X0h0fswVsApapJlt8DozlYp25PsZeB1F50i2gF3aaxMzhdgkasgk4YlAcs37hf6DrvU+m
Hsx6uUARwhIZfqtSYry2nrJD+i2TZdC8IhNqE3uC6RrrZa2XPWx1kxY9Opj0AAyWBvFYh4sl37Y6
MR8ZGePKZaY+Jd8c1k4JTZgrCrI+9Q1gPimKnE3tPvl6buBaTrtVSyrLREsrhcfSVQ8BXEldx5Zm
MDFxwxfEYtswA8mqH0kmpCnuWkTfTVphieRBqnCcTkgX80EYuC/ybMx6sxySdqG11WdaqmHIbBzd
+dbdUVw0fWyxhHcbfUOTfl64ZjCNxUkR0oFqPOAaPjaOf+aX9Nfn5f5fMt7s7OS17bpajbyNFq4a
fvSoMyUOBcBWzTscQWd1XeWsPqNTz7Oo0xog1YPAAQUbylR6TCM/nj9r5DELg2NG9i37SEQ0vUAx
u2IZCea+NzOfvK/6la1YclsH5J5MuHD7QJmO/j+aVw5fOoNmJ9R8ZoWGxLJlQfnjVCpuw9H++9sw
OwThJs8qq87w/isH1v2Bk+gRHw/qOPr3CqHP9ivUqdfW8/3iQgjlTQzju42JASTnJCpXPCumadc5
HQ21gjMAbryF//YeWLg58E0+RuytHnus3fNwZ415CdDGrc14c7Hh/fTlrvuXLTGc67/qmsrFrLLZ
NM7pZpu9Njq9YqnmkCN5lw6UQIcsLnUOdfs4vEqpcFeY1dVm4bkY09OlU3e2A/UWfAdBVIJVg2YV
mybPMTDXdWfkIMgG5KgP4zRFREvMcHW+XlhTGZgo7/d0kbJdBneBzcQ+udYqpBC/XtG4hLyhQx5R
RR7/TFprA/49wVRxLihthYm12avAH29R8bpQWn09rOFrOmHlJ0vS47ZurWJVzpBIzPRzmX+2eARo
kbYo6qvKxxqo+hAF6/usm31SaR6aqak2DiyrwUuCm7vClarEXPp7LHLg6Ft3C72ezRn9zY9ptl8p
0tI88IR4iKVv2AaVeFA6ADI4o2b8GEYmvZJFISsMUxQgRf+qRb+gylFOR2juR6i1EoTzGsdQB866
as+kMWYtOXLUIH8RlMiZgxeYft77Mm70Q3u+AWWB6Ag/x9lbrppUpWuxzmguT2cMKzuEeaumxhTT
XWrLTB58ac7IBQYcBNFb/GHF7L7XL/l5cg7VRnGxGH3QYZhTGzFaPSEPb/lUEc1vNlBPM3XZv7X2
uUx2wrTyR4xX+OrfhLd8ZSIWGwSGrjZx5c9Y+65r/+RZV854aJioEPDmi29Mwome5LIHOAmTGX11
KggvqDJw2rTTsT4Ct6DFrPeqY1BQGrklHPEOBiwBtXItsRhusno9olMTUNF8nB+cbrdCoolEfENF
9LFsD5Unrt5e6NZ/TU+tiOoXBjvadL+zXiGi+der3x4jfUE888XcO9eXa5OieP8Gn5kA9UblQOc9
L0KivO+rN2A1oz4HOUkeRN2DIscW4eewfu5YQWeNiMJnFDBDfFBJ6HVR2/k9pCjAHqvMy7NdKrsc
Ko8oFj/ZRpQm1UBhR1DdiXNFkR9cG0rG1s94a/Zvu8wGIur7VO/q4x8EFWbJ04FWz0YxnPstWDuR
Rin9NZuexHDulBY8L+nb4++A1HtsWvfMrrjNhjOfNrJYuiMVTz0ZQM4YfVm1Zoxbyo/lJWH8Pc4Q
jqfmfFg0Pk7YBBNOtO5838hrCfTSHAZYDIMHysVXgaeguFMlworAaAughcCXxc12WUZDJSbGjSB9
t79Qz9gP4LaiLNiVmKFc0PEDg3CYYhvEZ9HakxKZA1dF5qpFerJQH9jFJhk/ASLzIGAiUzMwNC0w
pee740YwuO8SN3tfVUM7FKFwO4nKP/UJDmTiSdO11sgQ1Bx3evVzyqyqw3+XHEk5asfLlOoVCkje
4gNWpmqXI9T8xQ5tmwqjkFE16jba1zZdiKeusDwNQyGFjg3jSJPK5xMee3wiArEzXzQb+q1aOz22
DpVAapmh0Jy1Gd0qqYIrp9cbtQlg5lZCZk7bJiayVzx1BV7xdAzy78XBRV93vvKs3PWy1mFhmM/K
zZGPYoLgTv1PneE3pFJrxgZGOZw4V4OmuskAzv6RDhmUpDUG4L8fROV1iihxZJmZWDt6jKA2evWU
iChxDRK3lnpdHD4qQif2/1P9zEsZheEanqs7nqIULCIvRZmPRpABgxcTEL6k48pmcoO0BMSNlaeu
RrhvMlqIaWYcnL/gM+P8ynSbY2e/E9aUkVQGE5lQFlIWDVImnmKiuXEFcs+Q/uXkFG+ZTTmY0sKr
UtFJ9VkKZdK6/OdDmzwdTXkkU0GN/p4SeQWYwqR68uWsBReCMQfTLutPxTuY8F33rNpYEknERPri
hELeU5VvIi7gypHLAiixOc9WqkgUAwVo7HWqN2ZE+YcoMDY1r8tqCyrFS2Cpl1/S8kYYmkozbOtH
G/UhMZbdQbdDcXBC03kITpKjjjaEKOiPIhKYOOm66Gili7/hE7rUMTKUmvBq4riEGGDH6krfXDu/
YWCuDvVMy2f6VfbsJVJS322MwtaIXwr705v+5GHvaLVGGheCH6xVKHb3wnzsSRPmYxvGHUNQANhl
7mOLoqH3iZ7BI05InHgweZikQ0U375Y117p+M1LBo3p+jeDTwArWZ7HY32y89fvKabN+d50I6IGc
SNv5zY1TVYs0O2gHnmfYVUul+rJX4BJrOHt+yGkusYB0rjqq7+8w3ioaUAiiIt8/LI76T0g+TDa0
7r5vLFzsVSfzTg9B96AOighpZixkUylsuj5w0chsjvrWHkdjUNxINSAK0gcmSGZ8hmKqk/wcHKc+
rU6zf+TyKrDY9cTSp3STKpgm+NSwn3fGeZGwDRNJnPUZ9pECYgTzEqyn9zd6FGmoKVfIvWaEilNZ
EN8pztnjka0XCYpALmEqeyAL9HONG9IfkWWCOAvOoPdkV0nILncAWdkaNtcxBQzLk5qbl3eEzNDk
IJQ0wPbmzA6dQhRV/SgiR6mTOUzUIQG7goxXkWyZbpcdogRmxK/XCAcAEGq+
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
