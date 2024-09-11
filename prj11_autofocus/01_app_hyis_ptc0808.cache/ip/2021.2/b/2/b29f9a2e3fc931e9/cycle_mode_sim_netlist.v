// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 15 19:07:15 2024
// Host        : ZKHY-BJ-GXQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cycle_mode_sim_netlist.v
// Design      : cycle_mode
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cycle_mode,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.254725 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "cycle_mode.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28352)
`pragma protect data_block
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
m+NqerOuOLYqgpOc1HCzMa5hhrDgLCM=
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
