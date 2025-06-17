// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jun 17 20:10:13 2025
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
lmelzWfFGYDLtQb8QxthapXEgfNlQiXOyxVkFiCBZeywYdyyxpbqWNNJcvjOwp8E/xHl1GNo5zyd
QgeMrOjcciSLLF6k4nQzQlMwUETd3S12HpkXI18Sc53BMuIRz4GumttMs8mtO/DcMyELaRzb0wif
0a1zHWuxyqOw7o84CcIC4o+VaHDgTBhxrbzqjIWg8xrxBNuX7N8RCFkkeKKSKPm7q42/4SC5zrQ1
3C/hC1iHuYrgAG+iIxEj65D8chNx+lQ8tFgInudY20Ha2EYxP/IG5WFFtiSd8gGRt+vc3cnQLITB
eXcf6HXo3/La8YVludwj0x6rS3jdEyeBpwQHbdnZ6pCELR8xTMwcfBqtDMyVEdzLpjXW6hlAIncX
+S/SvUI/5vlUrg1pLCTsXyu7QRgjVEJPdbJMMa/ZrugmmKxTQr56rGBX2fUhJ2BhsjFE72by610N
dfqN+f2yQz9o0hWq2+Uehh+we7I0Vnx1g0E4aCKYS0CjA3mNU9rA9cuZBrjqYblEMMVr/mMozAhz
FKSiXRenan+hOwOuonbo3DC2xaugRbkAM3bv2I1I1sT8ymLbFXop0aQkDo3Qn+FFBOMlsThKKigX
AclO7lpCCi3J2vSVgiXqIxhXqEdYGHj/DOv3Emr5wjPdkh1/SR2yXXQvPvOzEr6b3dgVgHICJYoa
cITeHLJbBOg4Xt+WkPNN4Ji9MwqxCUP3Q/btWLK6UeBPhx70btfm9AMMY3PtZ6ADXn19Y9+85qCd
FfDqrihdRTPbzSU4EcMiIhLtNhxYALCQhK1gsc7AI7vgJwNydFsD/Y3VE0pFSxfVpgK8UmR6+Rr6
qHOSPJODcdvXYx8oJdxBo/1UBQ5axwdTN2gnjv2IcWWTtDhlgAXSD2b16J46U68kommeCKDc1Xed
9rDOCzt2iN8NCYYZSRBaoPNEwxamONe0QU4U0yUmsErTlxtpRdOKEqNyUVvxcYFI9Q6IVmmZLZLV
24dK48qlRC7309a2dnx1Rst1H2AqUgbLODDlM+NRlVoIS/EpNXrp7EvU26tK/0v3buiEZPRiR0/8
7NrtMkAHfPqU2sXmkd4EXkvMZFVXFIp/Z+fmLXEWCjy4rI5Wbna/QVR225FA4pwuuGVtKUWEe0uL
6oSjhJmTfTNlOG0U/9fOJKRDeCCO4V6+tpMWC0KgxpDeRa82c4QXFGMdG0yR2COD64NvC718dXNT
Dq+rM0ZSwlP2zTfWTs6h6V0x51tT905zjZC4janBd9Q9fXpwKvZJAjKJpYPT8JCrmiu9Le+yDv8H
XrUhGxfgQD9A8BK/bprMWMTL0Xr9lASopv8zK0I5B7l6Oz49KGrLaSWtK1e2vyWJDLjiw9buGKZk
2LTHnYKnnufgI2S+XezBVqVqp4MSn+xdjZrDrDgh0HmAVkeLsY1PUiOU8/r4kkxLWHfgasHxoOxW
tbIOeWI9ZsQrTs/qBRoVcnNrfynRQ4MTxQx8BS+udhceWOgpraNmyPXJiorAS11xfF54zNzXh9YM
pwSlLA0l3mnl0RQLPGczcRPE/m+hHRhOzLulzRRPRkYPT1QysI0dciNV2mAmPgHYg1lIo5GqKlTY
eyqpvlZ3NWdRkD8MD1Oal+holIGsAaREgoqFRiFv3TsUr1ntj5vxNLauZmMT4dnokB3EFzM3DtfG
RF8FLtmyu9bJifWUQke63U5HgZsn+SrG0/fraLlMOcxTTHGxdEA7BILboQiMfrqYEcCBswnt8Z+I
i+BNEIe3rZtQjZKG4bELy7H0YQgvfrxNoTuL0XeWdG2N3VpQ04tPwkhPcQnfdGAay4fQQG1D7z9W
/quuk95wHnj8FdsRoQteVA3V+0J3a+pD1IYEVjMIbcfazdsnQLniLSOk5q0r6NwDF82BilyxsUFH
9pDKCox/QLQikWLG9nvH1/X20AKcJ2gL3atyIvAWPoRtq9OJDnpuwpXy02qyVLPvjul72sty4uVt
7+X+X/VYk34GH57eBDP4Uqhtod4TsH8oJm5CoT3K+KWHNZ+pPjiOP3vpKFP7qNRtqDfm4Kb0a22H
c5yHUGsAT/OBsavlNgngOkOJQ7u44LKQX1TXZ+C3OGJjiHZ8r/3g6DW/cKWaVHNT3LbKHMeHBM4S
xyRpRIRTD4ex694Tn1JdKv9N1Vu3KTgtALyrYs+TjZx+i5SAU3ZUOgKQ1x78v93Y2Id8DAg/rLRS
Smjrr5PaB1zp+xgT9soJqWprGcSYD2Rg/R7S1TajEzH7do+QSvG+PmDRvVRv2aZKTsCxWhMLQgqp
oV/W6DiFA866AhdlVgWoy/3AnqgHV9VtPvEqWNBtraCMgVKuNz16fpJnolOGgTYmr8Buk3CdWnCj
TFvYeouu3uvwoKBaQbxNpzqB5e0RmACVC11IdgpGiE1Druh27Vf0fRmQacl6OnvHGLPLWX0RYSpO
k9D3bMIuouqhWU0sMM8+NTJLKqfoI5fkroygBau45H/BI1pgf5mZSVzymqwSIsXX3Uy8ns+2mNwl
3GaJdBE13nSd4D1otL+XnREmoHSqy6Mi2vQ2e1VFY/eqlAR4r5QY7hGW7U0VlWQmuwEPmqolYEg9
K7UVXmzKMw5dKd6DfBLLOPjyP4SPmYvuki884Q8eJGhMCBoSNJp2h/EIuflcL17Leym7hnry3446
h14aypj+t+/U1VkA6Q4G27LDbjIlZ/Lo9H3Y8rux4GZrhkYESsQpPUWn6VzQQ4+lsYE5UNr9XjnD
hxq+NzVc1i9MBEKFFkQVynjodIZYntOZ+vJ/WQ/xOb1Pjz/ShlGCZQKACRkJW6DpcfRmvO68cHbz
+kLM/3Dvfte+GApnHSfMb0B8RggGGcK/Qk9GG0JBgtoLUcax46veEFv1oRyijQvomqMdUdmwftYN
qHCiB1owz4tdBiKDFAZr5zsiainFz58kE884Op6SAIAp1xTiIaO6LtAhmcFvqH4DCZTXxKgMTyX5
Ybf8zU05mQ+QljuFEDWU85cZPqveAeeGcHrOi5LNsRV4Yu+b6kiEwfweW+rFMwYqHYix+Pe8C13s
/+KuGWtAY9Pb4/EoDtEJt+0mezUOxROfdacbWu5Gsg+zP4XrTaBwPrrQqaJUCRsd1ZPws6LphFGM
q1P62f2+37O0swCxU3Oy55qLMjcMFHr2xo1qGTC6V/wY+Bem+iU0EBC6zfK9N4pYNqtOqCAiIdE9
1GyCVml3bl6VRBzw3F60yfe4R7zyukzYrqVUI8x/ly7bTuzdxy3q5zr4fNWSBbC6Waa4Tu7n22Wh
oi3Nez0dtHHeFCt6fiHd/ygxe+zdYtKWabY4IEt+cyxkmAxoZWvTzl+z8vkhxz646KRRBYLtmWSN
dLc4PzXwcDsWkx90eJiltD9Bp6rKlvGIOAL70Iu62Viid+FArdw528u4GCy502id089bhsY1+D9W
3jsh4mU80Rs9ckRBrTq4k4fbIoBiOssBrXji5sGD3EqUYyWHksk92Rja0BDHXWL81FWyVMxLxkNo
kir3eBGh7Deb+Zsa94mtPwZQ4YW71uex/HwfYa0Z8t3lh/xaa+W9+D8TXaddttybwjzVqSgDVw1I
5rd7V9QlrMccqjjZ8KMWjem0T4N7Kyck2lkWn82RENMeivxM6Q3gCEVcU71LqJZ9BRsc+dmwwWHX
VnfuYpLdQt0NYnEh/ieWHXxwqQoOeMF3PV7LeZ+lL9N8iVZLvWo9kkeyaA+QQNq2PLprEedxbOk5
bSeZa+ONVbB0xWfrGGkPBbmotPobz21e1xaZWzqJT4HkJOt55u4Dvtu4jXBaDlrsRzPU92lrPouW
rIbOKCyvyeIWchR9ax9ujozOa5NOA712JYzbMxhaSAozNYTZ99us0496xRyQJMw0lvjEHZqADQn8
m56b9HpAhvUErnsig/0YIaT9H2upzSrP91VX7bgLBj5snUtCK6o++r8AaaMwC7EiTpvhpn1VFQ9a
QqVAXjs5RbZTTY4G1fwLbOvgLkcsMIToLj2+1KErcBRTbuCydJYLbsDrEOaCJUiyUcG1Z79ef2og
mnjr/+HRTJCCjzSfCNERaI9MNJlYJuz51TX4f9ooMHJcc/6OmMt/+YmigANAoLz+ajRTJx8oevlJ
9ToMqtWn98tLb8NLaP0Rugyzyui0q0NHgVvb8wv2JrGGMN2icyJFZ3g9FinM6DUZ1rpcR8mtEPTp
m0GoiujeSdJ6uZeWyKMxh2Au4O0RwcqdK3MDuhDHElx1kH6ADenLgVyZRHWuxEW97n7j8j2Uelud
86FfyQaJjiXYINO/59x004kvtTirm+bZlaqsmP+jYHT8b/oeUBt9uIaXX3LNMgZW7jKAVg6xMgD/
Xte06XaCkqGX1Zs80kRWXXC6xz34whzJPUKbbz2OYim6FYhItAkvDnwa9/eCePLe5KfZEd+Q9QBl
XtvUIdERZkbRPhFaEvKvv4dBn2YCPcDM2Jvhe4X9z3owJ6EscWcw6BDdabHJGn20GTZo3YKDfiqX
Xj31vdIIdGPUpa1JL3QOEYOWAj9Nalm1F/er0U4T4EEMffo/qYfMAQ2ikFlwIUESuc4o9wbgrT0g
/GW9sFq0/FoLZ45cOKWdVfvIWDLJQrrdkqDxgbU3JckZLurZpMwW7GnWmkEJnF0C2a9c9uas5xQG
LudjpqkMAmNVo3hCQ05XrC7hQfl79oCiMui4pI6c9ksk9jB8iWRlaKn8bqf7VgpSN0A8yMSRERAP
G4wnrnHMh2JzTYzDeTmvonM6ldXDEzn7q856DT1RsYdbAbxZ0qTSZ5i8Y9kZiJCNNG4Rfw0cBZum
LLlLBXZWesl9sWRI05prdkPnZuGmo1qEjvMx6Rv10QNgbnTiFH9bdFJf3sDjgNi8Cond+Wq5tLV+
cEz6nt5PHNUS5564m1StaQky1QB1Z6AfCu/LSsTlSstLnsqaZk+LlixAvGp8cNfy1fK4EE+HwPTS
xVHnxldpUqWvuLYIL6moPUplVTlqaQiqawHUp+lxtZTXUoQ72etso05ui/nBqi4SgXmJxAnmz51I
MckV4VrOZJAvYNbGuN95/juEhU4wy+7OrcNFbHNPjT4WD47MzDfobZhfY71pngyqFjwzFAau0IDc
VpOCKlwunKgH0ufSZ+D3okLAShE87C37Ij74/osFpbzlIFq07uhtRTHscYJOt/OehVo/DuC2iMIm
4J1jf8RPi+j3lNKE8CAHyhjWdrqCDGdYPC4gveQEPRK45v5JaC08LQj4dfZBleb5uc9VRqB9Vtzj
SjX1DxyZTQ66CmErSy594qbmuDIJiclGzt0gLhJH+Mgu9L/KkB/WkM8wzc4rXquchY7/Y8dXc+Ag
gVB+mWCDXMRKi/GlBM7ZGMhCzy5wBdqrX7QDs6No1kD3nqPY2vRjH7RVeRaSEpmyHiW41t1PhCk4
QuVI45+GMel8+Ndp11t/WEYMV/eNmelHoB3lSSQfO2+DbLi+En1FIXmVREUIwndh6q9BSq54ZQ02
B9crtBbF2AM8Ann3eZoRLtuMRkWIXGdOna701PaKXVnkhsfF3EE/x5AfuInnVyYnM6LbPCUoj+28
Wd/v5kGIF5SuiX1rV4FW0phF4ESt0MKkuzc2kYaNXsw3Cia4dojslKa6EsN7e7F/3xTAU7x8riby
N2qBItplFGC/mvLm40I6ue/dz2H5DzKe1ZDOHHHiHVeeDQLOxza9rrFVa7ZdFUEaCdkczQKgXXn6
Yn83Fj6oPQmgicEICb5Du0/rWC7HPROiOfxfmB2vs9qcfzt5iT/QWMNjsd+q5x9nfTi1WNSnQtJl
6YGoNQIMDtw3bzGcE24wiEcSn+12Wxy9Bah+vucUL0X1KDMkP+KqMOPyRszfeN6iQZe5HrfCeTUi
FFo426Zf2ReRAC7eZ1iDyXkyjwjAj/hYTBj0qTmW4bCe0AXRZvmaEAcq3XD37xnjWS7WdBDv8wQW
UN9y/hkJl7tcMr2BLP9146hXMogIPbizcUBOvHn4yaONNOh/sekbvutg12XTKQOpx9ymC4R+MUOQ
hrDPvGtSEH1FdOjnjw33Cb8AfnWdBFsUfLD3b0EUYsRzuu/xuKfgjJ8nxjsu8rHHGK/PkpIPbL57
2PHCtFqptcH8VjGE0jTQXMMkzlCX240VlQ3qp9SPTduiUXAOnJYnKpInMSr5IAyXOyzid/CPCkXO
w6nSgz+gqLvcGhDqAoGGmv4u6fxawlRyRsSAbjiWG6iTh1M8Z3ozPysHz7InKgIQY4EG7NB4h+g7
fSzV5yrSMz4BdtU1nwe7zd/fOPj37BtD48I9w+jPZKQh1HO6280DoLNePK6teB+a8MDBhl+jyQKl
GTvXIJDCulhUc28OWjg5Mq126EmJqje10g4vTM0C42kp5XbKrTKc3dbDeL1EmJQBYtMGtsTDvBkP
tg2nd+oXManVHGA5oWjRhxt2TALOSHSaUWhGLdw9gVzwYgEVIdlpuO7nABF+xKOb9dPTVXQwvREY
T7DALyRqUb1fXvK+0+kqMBTX3BQGoOjamHaB0zd1e64mqABIFDlJiM6nRWuqLhCjLcXrds/2dk4E
tIAa6v/9suTEJyz6x68JJwggCkQwMsh3Ap5Lj1nultqJ5f7lGa3ZTE7RE6NPS88Gd2LgHOBAJAuB
LV0zpPdgeeue9Lqy+b5vSRWSsFd6YkQ54g6BcUSQODV5uDEt1Ub4wU8/X3nmDPGwhhcwvVVe1Lag
iKjtEt/Rt2Ze1RfBECeAghPPnqpx0iIdHXjFNcz6pYvVnuh0BTw5K55ZZ7IpiNg/kLuX5sb070GW
fSijmU3q6Owu6jgxOA1uLXTgi2JS3WmmYaYigbv4R2Y4ojDgn4RGPt70yOcu2Wr9OJyakg5OcJA3
G+kptHRRMYzLETXL0h+mC3f0R1T9pUfbc+qsVLdpgB7JRZniQGr8AvQhkQhQStOyFW4A4crpJVAD
WTomLkaoz/JVkU3jZ3TF0t35PyAeJLUpPqv2mRmFvlilbt8Q+tTGYenC9DYOC5R0N3Y1l488uddP
Txjin3px5/wJbDOMVxkcD0DmyYd6G65/SFOfPD0ztpVTK8hcShzLziOrnUf/b0XRZU/46BQIR3Qf
C46qdAkhtuYVCfT/x1PimJuQro1nsTTiGtyteI+A/GFNe4QeQvnExT5FidtAAQZ67fa4U5kJDUiT
Ma+0cqk47wj0ZV0+icbLwZGDfTySihDrgSYQoY1OUWasXir+6xzKhsPpK1SH/OnziTm71n0SrBx8
VAN4lsl4CfmUQfdUPF4ZQinnuIWgreQvVHpQyVD4a87wMszhRsAo1hn4MActjv8oRDuZXk7HG4bF
5B3wo5z6u/9Gzgzqfs3cIfcxiWyxeCi6ij7RsLzX/1C9pPMqw50jS3iUHKu8HYEWn69uC2YIQjLs
iV9ELP27MqiaRMOvj8ztfQkRiBpM02U469ML3YfKL5Z8tvPS0QG1j8KsGVsR490+KubCPPsTKXlM
IlyN3jmTUZidnUUKdWpkp1F7JSiGRfzBqdRV+46gOchUyPyUhwpUjPHunjyJJwheFs4ldXlMbgsN
SJdM96HHQe+MpE1IoNVp5idHbY15jvKjEuvaP4/aDFdBnxzymePjgQH15IMQ/IiPYBjcxU9WK8vx
1lqLpsdo63jM5Wl9k+0ED4bxEv0U6OYhznIjj7j+lS2jG5QpT7KbN/BtwP0o2fIkrFedQRRWpGub
YaF2aFvC9Z1aq0CQHm7kDaPXb7JOLhyg5V/yiTjqOhKsh1P+3CQqBufaG/lnERt+L7QogUcJSi9K
wvvTPNoKSlSCqb1wrqs7/WP5dH4uO4kINM/kzc7E9dRXfSBDb4iHaQaW4S7W1zoE/FAaEtALNifP
ihq0RP590l2X6IuyNzCu65Ffw6IpuVui6C4Z6IhR9K5qtXD7+ep/s45jBUVNL3SujGQ0b4W8paUG
iBT8ufpeS9uNIuQlUNA1BLiDaEpqqtiyinX1GkcrC5ntdyCu0N9AmyLmXpd3i7zKBCFS/NrBbkE1
E9ZJIwssSyw896wyVlaP000TrodtnM7f1RM/SUnHqXw3H6e3mAofzA/OKIp6kineAUJdDqWGRE8K
pBEBDYXQiEifAkPHWXQgys/gtKRFUaDHsho1t3w0ZuD6b1JEyVpiIfdITp4b0UNsb4kqZZzEWawC
7gJp2oB6Wh7v1yybxWcrrMw6i/196hWgMC/CYgf5bXygGiqtgFmBc80LYznfKKo6t1IWFDbvGpmQ
m+0AzjcmtxY48Ragp70DQtgHZXIa6rGMuRinjlxOGLbEYB4hjJpn0whxsCRDAi6X/oo+uGKMXgqD
6ZbH9/4ldqpkiP9oZTkEOkdlnbNhKUSYSl8m4W2UYLkM4pEUIo4iSnq6o7hCsvKf21bPB4tKHWmy
grMWKx6NemrHuZSBeiQ+0C8Uht9o2hrw1ahMckyGpIIr2SBohDQCOjDovdgU+bpsiA+T9fYDpjOS
QmBkgCJ0OlqcdugoiixWpVefIDORleeOwOK0n41YBkQ84yg154bwAO9i9kAP0GqKg7VhwZvoXMDJ
lcrhCQy0eXP/EzQ439RpGQAmY9tfgJeqh44I9/HLrDKe6YFrfnFwFey9wl8TyBiG7v80QZpToKaF
7bs5UhV2dGX0NYkAHrlWd/LRxZw5t80icAQFNsI3tRspqHs7GTYqod4v/QO8e5NassV/qDm4zUH+
N3o4HbucW+ipsISyw/v9dKh7V0V+0cnp7aqZNHce3tmoi4zqIjk8BlJXBf1C3XJlf0yDcWnfmFcf
VhlCxuop2CnfBE+YW7m2yVs35S07FYeIcDk8E91BgIte+HvoHUNHCZgynHyZojnxPbzSVXoAx5zL
VBDDAKfmOHbVMp/cpQLemCiGieMtHX4Y3qmURepiKRnJ/f/Pk+4rOfbEfBUDRiDBDykV9eXSwc7j
8ZcPsQxmH1bipOcYSl8LjdJ2ukK1iJ9BdlEQlicfVQxem8FsJ1QlihV0qKz/6q5PtwQvlO65i+Kb
npJqQuEGOCLgG4btCZCmPNQq4av2paYVhX8z7h8b8o8B456St0o9DxFdtDpSebrgv35kEF7DtWir
AHd540zG4nmz0CuAUCZ6IErvUyi+yIQ/Q6ADwwKb/Pt3cM9gb3N4pBOhjRXF3Asq09ciPzk8z7OJ
n+9+gLgB71LC9uLzuzewHcTmAh/gzM08CY9BSXR2+OVnVpgE6yOa6DPyLUOAg1w6yCWtwUNApdwC
F+kzfIpD0jaX6yYd+lBQfce2VFHO80YcrPyn6oq7NLJ4srVzV8cZzyR/3XhQ2RRO2BLXMgv/PnYR
lcRR/JANXhWS41F2BNEU1A0+5f50cWzXsL/0xXUe5CbC+pEUSHr5UXd1d4wEC1pOXYOfo8X0bK2e
PyzaOr2QWbpoKT/SIZyjFZ63ouu6bLtaXorQJ7nApskzUKIb3VQjEM5l+aPtMgwbZH5vy/PiEGQV
u2VmWrV8sKp5lubqTR8SS+cguv+06n8/4x6UJ4WHzhT9Q1fhbN2kV9NHAaRmxR03A4kowdgl9d4R
9Oh2+/goQIG188R/hPDc0ODwW6xf6vRaa+boaIdqOpMcfZ7rP8lageQq5u4DhhZ6h4QjeQrIBCOB
p18f4v4aKx/IQZp6MbSbtGcp9KiF6lVjnQN6L8YMQYdniRiFOkWcdVKLJQigfkEI0Jehe7VJnlfK
sbTaA41n3lGOQFWWmwi8p7FQAthdCk36ymp1n2xYL6bamndHSXzBaC9aXS+H2ieTP3DbKdZiWEOJ
nyCvU3CmSlRaSsCEzdxxKCJkeFmrUtfmFFCzZCJikt2bH1zxmUuraXE1Fwgu7zPVDYEaccHJZ0sX
Q7vGG0va02SsjlZGO4uINSnzX5sk3tXwQvbfFbX3dV+BTD1Yabjq2emGZxDa/dFWsATz2+xJ5oyQ
c4A0IqnCjILcvYPnVkDvqlBnww0wv0NKW1H4rHZWW9/1HzQU9galJqRlnnxfQ/GC+mZ3fujbNCuP
JIjBK2cr2wRngA8I4tXplYVoHkjru9dCCo/it1NHRH6xaw4dO02PqigySaiujTALxbA0R+ylc0yO
W/LFO/ItXLgRSzXQ/jlIYFkcNziomN2jo8XzJr92PDGGkDpdU6uboBtYPQ+HGcFBwbwqm2pgEglt
y5RFk9P6wyifZQiMdQLONpQpmHvm3ZURfvYjqRbKf+ji0aeKvo5zY7eARsaPDy0c+OD4aAIAispn
w4mQoL1UTkrMLfIWIT8Ngi31gNcmpmscSVTPvITlRrXEk9CPKkbtANFOzrAhKc1PJSTlqUyDfeul
jp6hyFm8+dcTOA06NCbSVSLdZgm9Raj40IRTxikvJ3K85M/bJ0WovEeipvf37DWzVsaKs3GNGBmu
Zv0nCIYweK2gJcmFBpTCly8u8ep4apj7bVaEO5n8ZOY5P1I88i83X5111lgX5GvAG47MP/dbHvlo
qlKhKRFAL7Ch0NDqoJ4/t+INA7rwhCok9MPETX9+xfxYrquRODIDScED72EzP5fFiJPRHbVUgwa1
N0Fp6HpgJzF9HZSZrrk/S5APYUKN5shruSN38sPSLTAoJ2lLxRLkbcF90wlxQqt9Ydi7ewDsbCfk
xLwsIxr/yZBUJ1L0RDzmA6c7Fadzxj5w4U4aU8Z2vSy4n9SEfyz+y/WdrXYJxcjBsAyHkDWyrE7z
+62ofda71kNT/BwlTin+6zrJ+TGKKlM2ZQKsmCkrvLhqnzLQ4TzkyfDDfPhaFnyXFB93kprY71In
Ko9m3ieBNddiOVQkJm7ZA52mxM91c/FEQmisLkOljGe/iQR93SX0L/L67InYYX/eyXihmeRGLqq7
FvN2SfnfBPRx1vRhO4IMb7krA5KAy2Y7rVCctCv6UjEjZpuBrkg7cBm/LmqIEG8EKy34W1h2EDkH
CGyVPk/OKfCsywUMmW716zeV1mAlaU1YDVEB+P0fvBtTsXaYb/dHUiiEwW2aZ1qrNkIfB8bfrJP8
WQRwKx5/qUNK585MDza5Vmf5RIbCJuwd56ccjfPAwa3+KLRSqirDqCbSmeNmFD6SbEgsL6i4/j41
PD0sHw2u7wUH8ptjH/YBx3069ccNaHaHXkFuMK7V/keY5adps0fi4ZN37UmWISiP4M8758BWWVnc
5wvGe2DCUHzezhLxSDm0kWP84wxvX3mhT0X/mYN3NeMSA1wkIicTd3Zmr/k2r0oE+WNlLUSDlwTe
I9gGZE4vj8aHeddRaetQT0QmVNYDgYanKHto4wJDF4VSj4B6ZTxtrkrfOii1VBIt+j+Peo3Eqrk4
6pE1MvSnLYtPsgFw4JUuYGWedbffFKTAAEzR56XdKzok/ogisTmqvbHJ6LaK2MFH/gy5Hd3k1e56
LNWZQpB+EPqIo+pjo/1JOHR7vX5kJYcMgZIl1fC843gNcmtiqNvfmhljB3P77QO4Zfkt5To6Om1M
tB/KJT28AXjcHqzhI+DqvuamqMNaw6GhrU5XHcge6wjR2KMlXQXo9ERif2zm5xdjlM4Vmf9hBGZU
5UcaH26a6yMkxn3BX9bhDsMdDpxb47ufa3cFewAGxATZwxm6RSjK/0bUbBOVSK1RG/xb1K6rJVQB
Bo/sqt3u6/A2IrBe9jGcpXuf4Ilc3kTuDe60RvhOv6SP/JUKdAYqBKkDvdwlaM53IT/UgZp5oLrV
kWcm0LTrB5r2XcqC+WujZzpA0/Qul28mg32wk8n5+kvl7VaDMxCdj4MWjdcw+ltXTLKiTgLHk3Qt
Fu9utgEFbW8OOxZgmTYjJR0KZSh/CqOxrbvEwRwtrU/dBu23T0wJ6v7wZik9ZZq+f84w+QOb3MeF
D5i4MhIrb8VB3grzc4V4nQsb+5ChbIkbNQ3M2QwnzhvlxhRXuggE0wWtHUtCYTKqV1ImYvJAAqMP
iD0m9AJ2+/QoIw1B2CUG6z+q5PMsdrMfLEZRvzgZZvYhplxmi99R4EMiUCFvgHBoxdWyjb3b+CPE
aHdQ3yCWGlAQY0DVOf8f93DmIZ3Vyx+1ZYUkFviTIOAEHkAZPDEvjfADF2K5SfEYGvOTRsIcLf0I
UVwOxQBSrDk9DP4YfIoZ/5UQBA+gR9ourhG7bhObFjAauAAQlGn4RRZcOyedezano6qVCxR7rS5d
rSdPZ6zZ4AcrhR+OaqKLWhF01TCcYf6h/t/jcjdO1hiGjM2ut6+s5m9nCic47UQJDiFGSbabVRff
gBgb3R8xitJL2N4t5OuVuSKSMxX3bm92J+Xr0aieeHl1GECnLP8JQMEsv8z1cZLEJqCCod/7f5zR
cMudOdqcbeI4P5ys0tL4RR3cvnqQ7dGTyS4cwLiKmHnerGmH73fQQw4uHJvZG26F+QJkIRxWbASu
rRLnIb4WD47c2BiDclypMgmCx19EGJml5Bm5Zg1PgdYq067ZrBEYKq4HfzdNybD3K4KNPfqMawv2
N2Ntz0mAAXh/84vhf+LZEp5PFwgCdFMFT7ArHZG6qGFi0A7xOhGxJmaTHjiqxljGi1DuvpkeEHJa
oTLMnAnsLBd4HRefaR/E8LwarfT3XZ56usA1oVazF5uj6FDSyVwzinqUwBAIjiD9uvbkVl9MiKKw
wj4KJnQANybkJt6cyi+TfcCa74h0MwYTAqa5Lb61ncCC5l8/IRW6H3xUvIeAMgqEhLUM0iIQrVpj
sgxvcnmDP75kWZW3b+1IkSbblapZZtj6dXUA8yZsu/8q/M8jmsfYASDwpm7CPfN3BXtbTf++2JLT
XSphJEEsmhjbwO2IxNNf1C0wrfRFPujLU2pPGDarymJWvAM3OjNSuJTUz+Nny1DfBQkgf6JQ94CV
yAn3MnAlle4vtvnOsrrOwlAPoNScD5kksMA5qLcvA47SNMgjD9LGFqnhKmOkRVStckm6huAaXFF6
U0RAWkoc/Ity1yPMRn8LS1PpXB/+zWzTW5VOgGYOJEahaFnkLNCKXZFzuhWVFR9R8yVVeB49m5Qg
waM1V4Ep6zEkLqNgGhlyCfzZ5QlEbjXBP7pYwqGUI10bShTl6F1PwMjDP3HgXnu9P5q7iNoqs/OQ
882Vvf0q8iZ20/gT1hyH1wDM+jez0a6inZer9HO81A8kwR6QpQ2oR70mMhBJTLKJjrKM7GAfjeK4
Wiae4HV++wS2lGuPEJwtEOiOkJ37RVxPLyM1Xj4i5pv4MViMUGkgcBBfrA/wB/LyHKR29DFceXBJ
prMo1boYjNSkUL8D6Khs6V70TypWMkQeu0mp/ZOwEmtJmGhsyWOS20tcq7xrdB50uDKt5erEv4Kz
s17IWkpBiZXGJ2Kq9Rbi5+bQltylKbGeBprLddgW6UjvbgdCB8ZZ3Z0NXRDLAvG7V382FENXipjn
cFQcRJxeu7fOLvev/pNUgc8VNNmjzYG6zr1v1HAh/v5acGbcbuHgMwUtHnUXQIM8cLn4Y2853BQJ
vVskjIfCDKJlp2VLNxTs5WEgl9Z5R5t/i3xyfKfQ5SEyYKjNtsAfX0HMWlOXyrPSaULW/8pfTzQc
D2cWeFaPnEi/WBWBXzK2QX0iCdurcjix/oG6+3yhu6H2NI5GyhXLTilwPCuu+4ZNlbzfBzhAGTJb
ZOElRnWS+bS25GJ7edYM+ZebfYVZuRC4KZC/ngYj0m9qB78M+0qxWx8G4KlT6YuElJ/YYyzm+Ne5
wIG3GiB5RSEpkSOvBq0Ghn9qW5KhdnMio9Qn80fuPU1S8MJ0sbxRNYhLQd6blMs5kotxG6dk6CAA
oeGniRsYcfdfl1eQsbdZpQMYrVCdtDYekpV483gGVeesyTLMjhqfWWCyVLMzoxFMOE1wzUH/lFwM
9spLFIp9iLV4BU+DU+VTJLxAFOR7Zn3ZdPJU6DFMsn4f7ADP2dx5HFqEbzvspC3xcDgodvmR8npv
dIbTkzLsBhTphSiJsw7KjNhEzlpZnamHr8EqFU0G8W3D/YxMqGEIc47EOIi5v9uTBZxCFyXsNIg5
XQ==
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
