// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Apr 15 19:07:58 2024
// Host        : ZKHY-BJ-GXQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ GPO_ram_sim_netlist.v
// Design      : GPO_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GPO_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.68295 mW" *) 
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
  (* C_INIT_FILE = "GPO_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20096)
`pragma protect data_block
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
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
