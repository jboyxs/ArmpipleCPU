// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jun 30 21:37:21 2025
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
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13:12] = \^spo [13:12];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
7izNnZNs1cIY87tx4KZ+Dc0Ua2iAgybNLqC0NSjxGeyABSEEzujMUD8B4hhykXx41T2ErD29UU8C
sr70/N6LK0nEXnknSK+QfN3fK793+Byh4ERAv1jJL/YG/KEfWgvDPdrcHVBpKQJgj97ZOcyMwEYW
in1ay0FNVfkW0bwBapRgtUVrisVOwGBxsFRUw0xXPXBWrj1G1g5e7pZr89YECzTk77T1iJpobfyq
sI5J8WOxJ3eTv0wdP/QBQBzmg4Jeu+voW4vITe1U8wTzFsRCCl20gukTcDJqpA/J9wdYKqObnzTl
+zsvl/YYjK2FtlBVu2f3M/5zwOFGJ8UP3W7h8aQrSj752M2D9rg0VAzhYhzLm7cYssMtzHvQU+w9
BEDVXwQLwlJwr7haK06yfBuv4i4x42vM+3UzMm39zven3u6Pe+234u+y3oqa7COCzc7RqW1n+tYV
wsueMU+tVKxJfJGXMpgSq8ZgI47JSuD7TisQTDdpMzbQc7s1gbjKhtmL8PXyKzUuh1RiJfSmowXF
uNcHaB73zbaHjO9ghzFjRwn0gVNnd7GMpQYiWqcxFA3HrK9XpIXVKLbDkb5nrSuVonIY9jSzZm0D
6ISbCZ5cuvesADec04s4LVJuX8eoO8WDGzT6vlgLqA8pX5283qLFv2CpfKrKvRXc3BZqye6xZP9b
mGvJ75VklTgdlQF3KRw7kx9TWySTmcob8cgx2ix3l5Xa1+Cw9kcewyYR2FaSBWs984rG8G5HRBXR
ie7mzr59aMis9oxzZD1Ez6JzoWBtLlzGPXbGIvIPJwCGa3rcLlY7VN9weigTVk35ceBaygPrFPbc
k/9/YX/oKrh8CXfEYs6aUrmwWc70/MRpOI7c15dMQ5AMXpc+6Up1gZDRfMXlaGIM4yj9zTFfh+br
GH/ivER3T21G0IvU8VrIOrJJHiuFGTmvqLyXTX2uCGUN2fgnttOnBi7U7Ae+2+20Z5YSEPpQ48la
XuaH4u3mgkH11k1PObMCa7prYO8gQ955nn82N3sR7f+vvZVTeELJN6jWN0LdGK3rPbwDiYh2thmR
ckx/DUCOdE6SCwdqlICcUwiTHNCkjY7D8+N8ZmqubtCh5AEuUIFPzb1WGzo9e6PNDaawgq/SL0YY
OcT/TXr5f+vqtV+Saw0NQGxUbAskjR1fXCwkOsDiF3OWnZ70x3x9QGFppnRFoMchlsUHKOcVjvlJ
TsAVfIH1m4ILfiqhy9WmRYBTU7KN+cisBc8e2Nn5s+iy7V77W5FQvSsmE0KOZnmGgcXslAIFrte0
OIYRl8gre2j0ODD3V56IDT0bPls8Wnc0xq7byZ+MDTV+MSTnYD0U+NnPg9hQ/jUYiiVfcnL7qUXG
2usKNqNByWJRGdn6MOjR//Je5PSBkAJmfJ0mmGuAHFLR8ejMSdWphHDBMr29iAsxI3PzVWZ8akLg
sEnTN0cTGhbXGZ9fJ6Q18E2c+2QoE67iOqxkPjJPm9uIoaHf3WauXhTg7oUTcUIr4NFL8YnTC2O6
UR9iB0N0Rmj4BfHRDSIORlDJlXQRt8kyzX8Qz99wdHvLXHaYcCsBkM0ohTy4kKfx4ixQoEtFY3CL
ededwkGKg5l5ar8Rw/bSjlQGwhUu/l6rf0d8YkIWOa93CrQOfi3K3DVbGr+LyS421vc2fiDJhJyY
JjVkHeKd+uT5tOgBJlXqvEnuzgRHoBtNNS45z144dfoWgMt7uTysNiRHGnCIKOFBc27huhojSWvh
fVSY3hZiGrRExB3bE/u4hmfUT9S//eEWQkSzmU2qBito1xqaRPibCMr3gmJ7iSZatZCW9N6k8iPF
irkDsU4uJH5MOMplHZi44X1IQexjNjWBvEzZZvFIVeZ3bPuzCAR37PuHJHXBSnItIk3ILfDmCrnD
vcCgQVjZwiThOx2ikUlhlba451Ayr7jmHFfAEb9fWveJ6XKrwHEjOlCXJMf4Fy4xLVtqX4ZVuxln
cwY/v63qMCJTalzkwmVYW31RYUV22HBItqGdcwS9n9ZcU/vxBMkVVnzZoB0GOesyoBgib9NXPKiT
JSMVjsfl5sfbN+KsOgmNm+nM36GHdcE0VCrlFfvkb9OBkA17s+lw2gS/a2PG+iMsUm6+ogX/sBw2
NOaRiF4UOYwteeD6iXweBs9Otyt5w3aASC/3lFs2pWEmhmMmXZh4jIarx3Mq61khL6VDXcJKMR+a
ZedTtRboW4agUKHChbWNauq7Tw4Y0iNTh3eX4p03fnwD+WrDfTPXxVOA6Z0z1frYMPTH8k/0V35f
dVDpVzaUJ/CuL2eyAZtkRj1RUbDD76pnV+KWwW/lXNi9IvXzE5PTLnIYuWYGq/fPhG7c0TjFz9se
3HXsPvcr3AtzeyG3Lcs18k62IFRyx4xqgkdeNdOTT7IJNfE3i5klLIf4HbSyjLCn9s+4jpCc5cPV
WRxfVjTyp355RYxnWvQHzpQhbH4wJ7fLYS59MvxEzm4AhT51CgKxgEYyAEwtlEsBXfkgGFLOdEh3
BpqFjIsqiya3rFFykaTpLf6288CmQJ0JOFAt4sKFKfYTZKMWpKQECfSON+oXfcW00MxUNx1P6YuH
Fh7eCpHfbxbUf/v2k/JnAaR5KEdQ4CU1gm3iRbzo8JMK9wo2eaGr6S4LaP2PXxfWrHe3jftJ2fdv
n0FlGntg/Vy0ytNWHhd4me8bFn8V6DZzi/NSxRdKLi/xRnGEIEJfMOn5jAtmJCPURcrWmk4+dRZL
Ufi11LJpCohzhCAs1uydq+6mLY1R7Z0XEYtmv9ZePuczO8ijJTPmxRotU6HO/c1qyXnoQmtw3LdO
hBMGOAY9sCXUEdeftUo3iEcc6dlrwl8mFV0yr/b23LhRnpdKFMu4Awk6dFScuWNSaFGjWZ6oWCcu
244Rizr1m3Q6yCK4DaEQScaA+NkEIXZfNc/itYnPo/+lnsPwzeslayLXgqzFELhkP1uhgvkPK90Z
ysKQoooZFbk+AMyKmX4HBhYj4CpdF3o80ITnfiJyOBLvK6UnrEHRV6OAEJuggJEUjslwF//zpV8E
y+Pcr+uirhEDvcL7MoUnuPRJNRxTt1EyUlZdA6OL0yxTQfxbjzPo5N5pDKki4wk3srj3REJRkrMb
3MVZV4f7NeGbLc8o9dPbmrrxvplkhXqMEC5XXJX8FIIa0Kvbxrnfg8DgzlYxOSNQT+/nQc9IFnv6
6XrhzkpVHaPlDXa3B6s5itlo15jC2J2kuBgprOeTDOyOJGT87VflwazJBXeRcELo9KVE1jj2IIOF
+Dnhu8nFvpVIHDiOLG13mvVmR9HffqiyRLQgmfJplsFw5H4F4oV1AEqdXEtv2NNeqT3hWD2NG88/
7t4+Os4G5QUjzq0JbkFeFyyKfPcmi2nu+8+DB2F7hEM/tSs5R2cLj8CVIsiyUeeKbrfYb8Ld8c7B
PNMLBi4Tmr1dh4aWNGEZ3MRLzj1icbeMkdMbl5Umk01RLL0uXO3UAQj7hwjc45j0OgRyK9sZkvXt
GKMr1ATxC11GmOl3suwBl1gwCMLHExGQ2GvyyGK+dX9/11qez/VNuxq4vjpb3vz9TBdyMHBbVIwD
J9/a0gBxbiq7S1vFrBhJ3+PkWUtl7SFGXixe+GigaQK1+78J89MBA7s6R7kSwIjndWpv++7SQ6Kw
+fmmm0VxpwP10v6KvnwxgUYMgLFPgdOuHUfJCkX4worvGFgq0axhjPT5RM4rKU41OG29Q4khkLET
3BS3W287WVkmsj0I1E6YGNsHzBJiiwoORbyeAMxml/xCSJuMKIpbrgVbUu/IJ58vGhkqz10PY8qg
+UfSYXxP/P9IEhMfsiI0leS53ExgeBn3MRa7eG+mP4gk9IXdoCIV/utchIfWuYJJzupjXiURfl45
+qb2XyI+G0PHADT5dLy+PzlfYQahZ8w9tPdz+5sYZiEdpfoUyv5b4q9fEKXWIdXnhDe1+fUvJv8z
cxtTmmZhu4AwTCfqKekfXAHrWF8maTslhv05gXTCsuaTVDDEw520F7NhF40x5S5RNkxhSIZkydBG
GVOR2SwLpYFVbkTX+k5RQV0qVFGg7jf9x8rKr7ucuoaqOw2ddqa6x2lMSopY1can85MNnXPicIHC
CQOzIm5TQlBOGuFZmLc8pzwY+XxjaXATLXwmFBopwaocP8WswhI8H4fwAPuwgFcLMrd2m5B+DUVd
6W2SPnewEbVqtQm+LGLhCMyUduELLOVsDleYj/g9zc3JYbLc6VGhC6iuAVxJzQ413NzexCzTb61/
ElFixX+IAzuXJqDdrEaWMAjdIK8RE9GdCJlKqDdnc522TkI5htcAc2sAKO6XrLEhoO6y7Q+Ujk3t
IevXVu3FfKLxAf6WZazH7AFfGRUyvyelKYKWxZV3h+1qG6kMUZkj7z9FZCoBEztzGy0kCA+cqGnA
IKErv7eN/uHCknYYzyflArWU4iqv8nMT0pUKJzttWPmr93KAlgZ4+TIqSemf2dOSunHkcEtMiAis
AYNjjw+upvBtDATS5at+LPPuh8VS8HH8y5fxnh+E9bkdpTF1oQHOlnoDee1vhxsQGKxzrbQH32pN
BlkiU2AiExMYv0zCzpuE2jzrpjiPmZGe8NK87QRreZu9LNS0Eg57IIml53f+Zv8Vb+9lh+iC/Qso
4VjCH7u3FlwWK/ISfr+le0iaO9qfBsa5Fhr10QBjN3B/dp92ZUvGOcH+37AdHbwVJTxnVU/IVDxN
bDChB+VrRdnGQE1s5n9I0o7wU2ZR8Qe8Gsd8aKd2fG5wc5MwdW57c8MFmsUniDku6UMwxIwbqSJQ
9Rc/5ctd8e6Zm5OxaJpJUtpbIqVZNY4S6dN+cyZv0oT/Pr7zFPWD6EK9D4LV6VoTOYXqpoH7ZgdP
JV64dcvEdvI5L6ujcf6/AZOyGThXiB6Nnz/C6T/jDUASTNBx6qNB6q5LTbIMeIvhXCMH7jwnRMij
3sU8pxvQMVkRt4k7LdsgTapLsx8Lin9rB083AEtwijqDNtwLEl3jcYWHmwIj3Na00t6vgBKbkXxK
1v5oeWVGdOaL6xpGSDruh6vW9rwFXLCJNRhoy4AyFo47UfvITC3ZzgZPtaz+Iflo9z+YVrlYYa0J
b2utVG6U4qT1GbuAtRspJ5oxPsnDR+PFRSCDxu/6YTp5R9uL0CqEukG6whZWTB4W3mpBmUhNVWqJ
650Y44gxd9eSc2LYXb88zamtI/ijLt+3XxoQTGJYvxescJnmHWS9F4M5atCQjsbHrrQvMIP+JKnK
tl6yh6O8In0BuJjD2eMbPfk1PA48V0yfC/PFM54bW7vafqyKhqNnFTTGhALv9jj6IBVxqq36q5Zo
/hJA/rhKFu5EDecGaJfGBgeBjaZsHoblXZLK+42Qx/+ImW1k1iUeKE+ukrgb7GmsAV7kRuBaxARe
b78QA7CrcB6Tv7aVdOV1FfQB64XqhqDDKSuhBkuTgzhe7vfS7/N2ILoNO3E1kkKnyrfa/ocM0ZAo
fVcliznV0g+MJUVoMtvIxMH8tPjx1TzBESlBbgfCKzSlvTNT8Q4+NNFmqKMogdtPbehIn2KLqiHT
ktocEWN7gJHEfi6pwb5hg7qTvPv590iMiJY7L3cbhBVwnxGPA28WIYmAxquu11KqctnZqwslMaQO
HOXnkET2gI4L1Q9GnXbQzvrRvPKZrUzMR/Ssga66IDM69rP1AR5rw4BfdojsMsNyHdQo8ZcxU5zM
YhDME8F3MofQF6rdPFIjAg5zf5BtOdGVpz+nYJGI18xfhsdRNdr9kGp7myZkcw0wzDnjpq+ah00F
+43AMS0GdYtTGMY211tZ43Kt6/F3YjhRzl1VoyrW0hko9PUtvirruU44Yn6kwpNhzAu3z0hG7r3c
a4E2+ghn/iXxkG07zZfWh8ceSUjhokApvviz+4Zrt49GsiMS0TSnyJw5aT2++3RuiqEVUtnalAqL
/buiFKNhyJdI5eq+Jn/A9uIsVslM6VhZ9lOQRBFlfOrL+0V6UyMrhXIjU84B2f8J0YFJ848SyQPJ
SK5RpZ2zLqa37RkrUyoMPkeOTrZIuWxbLt1ZMS2i0haLmmKf5h1N2C4eelZ4+u+UzY0ZQOVMdZLG
7QuEns47ZIhwxvtvl+E4C9MKjP4jf4M81W3QPnloVZH6fDDNYLtfBXNUjgGmleVKaenrMmEPOd0z
d1EmDkSC4GP928igDmW1sgp+WmEHr0EJHX8EhPApo2lLr4O94RrobunMyK8mOZj1e1aXhUjILagP
EKOVgpIJxcgu+LiQaQDbhNtU+c4n1oJ10tDs8VlS2722BkKAHaGwQnRVtRMLc3JkJ/Y4Y0xjc9Fk
GS4KJ3i98/XO9gZx4CV4ageH5H6U8tRNaXUWkkuLWYBZyzioa82k8vWKumNjlhRq3P0klog4b2sY
27LEIP2wgX/vPFckYws/KhVDKj/pjs0qLOnkMji/nFWPuj2Y3iYeBVyxWt8rqSxvcoCpV7Tev79w
GZAnwjMV7vl7+jDYnYypJg6IGS+LU1AKF/CMgfj9nd6QvNXS+nFLp1NR7gQAyxJ6qIiXXTYM88ko
ukmoXTkVrwTEpsNAY7z0jnEu3TT+Zut0sVDDRCxP6M2TcO8ftQ77sOnt4iqyf8bGVoJdwkUz/LDE
ubWn4oJhFALZToPOkYGPWjfGnZnH6unjxKEsP8TK/wQ2zn3ub+wT6i2ds38Hx2gGTBfuNtZRWzFI
L1y/fpTp9tmeaC1qHr4YkLmyaSMyNYceV9HioHZCoHbnI2uakvqvPDzc9LWZ5bMNaWJfWfzPTvP8
jt5gMr1ldfyuBs1IcIFAqMoW4sbGW3os9WW9sYv3aTEDfgPl7e69JkdzdJV4ZImaLAsNxb0XLKXJ
HrlD9xyYtZhB2S46FtmoMtphkiKa6fAqTJKP/J62KbryeJZf2kk7qy6uDLMaK2zbI4qKEuwQrr5B
6OA+BRlV30+gpxn8Z/jTWEaC2n8Kl6AO3YEH8KHizXBeNEmRdEsHh/0jXez64u51coQoMPce18Sx
bDjsNuv86nWU+18LmICh6U3ono3SYvA6qF7u/jrr2q9nkhi159YJILOztbcVa8xLIi+6wDuhvpcr
TtknOEzUI870roclx5vWHGdCPzzuiJzOmzEtEn7prYDkR4sOm9zqUQ6ZBpXNoebq0Uc4JrnGLiKb
mSBy9isZYONjrmsnrHLHuJRmps02Qzaj+fELk+RmbXsI8dR/yYs0HCwQ+NXEB4C+EjiEH0/GWymf
bcHRXAtj5ED87WwB7OfBjO4fKS3W4uRh7DqjU70ddYQr2OkVbCgQi7VoOwnHnEqs1AATISWwgex5
V7wRRJVQS8MMULEH2cYWIk7FL28WUZ1GOUj2nOnRyyCLMpbkXXI7JnbBIcJmP5pNnCzu5YwuoSQ5
kR4FW0QPzk5J1BJa0ch0n+Ejo9m35/fsmvoFsoG8F/623vtttPg6eAEz+3SR0Mo3/skmwFNEwQpi
zoFxqu/+X1HwXQ8G6reezXCAlCG1tqLUP98AqrG6V5LyIdaRD2gx0LcVoZowm/cwP9uqNFM7180B
xQwxCVe9ZBDi7K14UfqkE4pdi+a0vHYCcG1LF9jT8YNdUglaLC+D6I0l4dbqNctTIaTqSNxzHP2V
wcXi/Nstk6m3l70AwSB68BkdGQSuzxVSMaJbBs6ISwnYOLJh1B/UfUXMvKg=
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
