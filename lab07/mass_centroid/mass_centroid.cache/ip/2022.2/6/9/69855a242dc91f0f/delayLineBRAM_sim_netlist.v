// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 12 19:45:59 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26800)
`pragma protect data_block
EtwFSxbRj4s6eYmF/wIAgNiZG7w/4mv3hCizi1DAP/z1B6apJ6wanWfB92llFbKS0rMtUnna31Sc
gg+dgbD3VrRbYxYESQqNSNuOwdqfML8ezLRmbs3oA59wwWr6Uj18wvF4LnFroN6IFQFRSHn59eWB
qH9pLQb4ljUo+NVwX4pS3mSgaX/RVtkAXLWjgspa2wFa3bvVOBiUxDVvAJZ3rriUAx3q7iYBctaO
e1d/3wIVD0dxYlG4I2pEZmfw97Tv+r4c/6oCpQ2w/D+JbxAF9H+9pHfam+KXbevTD1QIdIQJm6aT
DzYqCyniCuxrip38/3TOHt4AENeZkLKo9VKEuGJGl87M9iHYmXet9oNJDB4pjbSaRBU5wK170cz7
hYXmVYRH6WasqxToDI76VqkNWZvTz5QLmPBHsqDntjvQiXVqBM6zqIvAWepLRQ61G8S0N5NWpdH6
XiUCxoc2hdORQhnc+hXeH7QBRvubZeIoxxZY3GtJyG/b1r8cqT19pDaXojpuQyJ5N0g3GtondWX8
a0NGz1bLerAL5Uqmu/5vuj/1sdy4FAk8R6El53SluSKr017KUksCkfP6aCJp9r60qHbQLog1Ba31
ltKrh9vm8+Rbh/HcSaRw6Qh6B98J8xulnnQGLJu40/uxX/56JtaaeAM/6EqHyjG0n9s8+tyCannj
du+HBUhl2rHZYaM62JGDtiTsRtect9zwORJviGMKicpJgurLpwxAqROk4gjQfKt9UtT39Z/cudk+
IilhAdtZWGgTTzmUxANqZMymjkK09lk0ZL0+B6ZtmENqB3X90VTDRAVVeORctP69s8nADDJjj+T1
TUY9KobKxsDL9qEKF+DwdQcqj0k+FUSLPQSlr4oTEtEup4uw4hUnjc3NO67AaC0fefPLljUd9JN2
jBJISg/WQkbyOE+zb7haIh/9In05DmyeJMm1z8h4PY/Sa+ljMZXk5yCx8MBHj14EnYFUmDwC8scG
v9/uP6co+8DiupOczXb2d06R21ZESSjuRsK6IYb7l55cbtyAmjVx0TI4sJRYvUBiOmCdy6Id45GK
wUFZMMMvt8zF/0VsjoMirum5o/sv6z85TO542v+dfWYN7R9xzbfMQ6YPPMWOmn7d5ZvTE43wuvuN
gFequpU4sh5+1BrzLrhkXZTuhduOTL59gWpNoozuZEmXs5aCCeZEOoP5qfEv+5CjmyUM2YGVyDOP
kQrKqoOmT4+f2wxVHl8DDsX0Qg83ctrLq8MsKgOCUCfuVcRxRNAZupNIWEIa1VsooMqZtZDsSuoX
dMQGmGQAtMJOKCYt2qSebNO5pXunglLMfJHUvZBV1pOyYZhDIvt9+BHe1lXPRcWqDApTQ4lN4boc
byS4aiaZlqntljOCuItxii95ifuZ/20jtv9OUydfJTq6cx8g3wrcyjIajpsHpjBqAN07rQmDiukQ
JHB/IKh+6WktDGCG3W8+6v8vev9qieGOp+1qhD/w0PK2JYS/Rv4rlYAtAYOwrRT8r7lrYPqxWkXb
wo0fWoq942fzX/jsaNDvuREr55AWQnuCYRKTQ9V6q88pykjh5cSRRkB2dWnBb3SReT8aTdngpywy
Nrw2qIJTYZ02FYR0AqIsNB5ynBlFs35FHLJETIywtkpy/G/jVbq/hsWrRccw5cwlCkJdxRJRgyQ7
trawp8fD3I2J3Jg9RYBXnhhm0Kk86b6/Kcn+Ws41Cwb3QHPyZ4vxXaiRUIHc9sAsHw0226D5E/rp
YdGJ51pINHVmJMyxAOQmbnC+X+7GEg8pdUVHLw4Z/hCCwbbhMd6Y+9wYSrloXzG3qcG0o6wrbjnL
9ifR2V66Km6VFuMZzynTNYSGeUBKiL095xdVzk20N672HKTaijzJs5JvQABGUJ5W/PqS8qZL85Ij
oOIbdQBCtKfmeSQkfw1iWO2rY+ypbj07KYcnb+wiAsygGFeVpZmyUv+6kUu+gyssYIhy9dX03/Pi
1LT4nn7Ruaj51aGIGnUfsjvV8p/ooAn/JfXpwAzVN/5GTO0fOsCHOo+OYl8K5TGnFcOtGY8XptSt
HOMtKeM6j8IC3pMKfhlLiZnxwei6W/wXa4T8H/JzlaRV40ASSe7CMbzv29pfMUIdEhBnj0pHvGpv
K+0eL3Zw/ynHoqGTi0M5GOZUzBFJLAmcJWp8C8rYHYIc/gcdkBuOsikQsGyhQtmnPB+U0SSuqrgd
TvJz69hyxpr+TprJb7E3wTcfqcgs8scmx5678uL0l/uyNJUu/5eWMrwGveYutP3cx8mtsI5pS3GC
FGt/eE+fgmizPaA3ch3F73epcY1iwYGd0sy1brqBAvbxSxbuxQELmkHzndJrbNGd6speVj81OaI3
lSkuehNL3MkTC/m7IPckI8+HTWscfufojgte2tJQkkUnH4OOm3KxftFSjpFE9nFZPw92vxYofslD
piynT0qG3bHp6bqm+ye2h4uGfoyHl2Qo1NWXmA6oCfQdAOqUw2cczj1n6na3vGCSzaNNYWqO9har
qaSAkSWess0w8Uq54/nKFP6lBK8CeIYMT08m5nP+QHZLqrPKfeKW9PP/rHU1asB5YQ5RpPDCTurq
DDlAdRF7Nx8Xv+3kKwZvXaWHg6BtDGZgc5nRPWg5npbLOKiMft7ji9sxz6oJ4DjkLkGI0RfSNKB9
8a1Z4xvsLBsm6mXu79pIn11KyY9Ui9gYanNyTi33s+j8o1CgzhjM/AStlXJ6phmzsUUKrQ0o4ddR
VOhVcqZWZLUyl8FaTBWDlFBPcjopoj+uIGLPbKkz8wKVH6j44kOpMNsLM7/bEnwQufYzNhJHcrVp
wOw3Wg8UuFoXkyXqxdrrQFbRh77um5bXqzhYwuGn5EIhLwKvwhWkyPQEJHaK/eoPh162TTJD4JyI
lmn4DJNn+k+MbPzzLYzgeUTUqMipGi4h0dJUSYZznFFarUtxAQPCL0a0mLNPRt3qPeIrUPIQMZtg
LbgloW9/EbclhQirPlpz7VIGwBI970W9wOMBSxXUAhcqwryAnf86vptduDhJHj0AcsjRhNj3ocpG
DEOAyO+EBJawJ31QB3JBxJYh9rG/vyXe4u9kQBCgpqdPd7kiN8qQVOH+L4kpXccTa1M0AaeOQGZn
aDuDmTNLBF37x2GjWX4xg+2B6FnmUDvGaeFd0rRWTabwbZ6wWB6qBTu/oRyYHrPvEWuoirlJpAua
LOVCsC4Fot50Lxv5BewNjUapti4LoXe22Hnyb69xgm299bzUH1MPje5vlgbNx2Dl0PGvCrzMn/6i
2Jj82+7k9sZhH69jU0/GNUZWcd7ZWozw56x6OokfzeWFjsCavS1qJOFkaAkU7dCPZyQtImzReoyi
SEICi57HiLty1qoqI8WF9DseGixuNIbe7a7UKQ4AH9KtpiILMi2ryX377wyu/pEcamT5WIQj60e3
BTg0KADrEgLRrYoCATaV4fHzVHrm1YWGZhEXQgON15/tZYpmSzscRwo8xitWgI5QstLiW3wRRuDb
gQfn5OetiHG6lAp+qxz2rYs74kB0QbAAI4XbDdUcAALPilGKkUdH7pE5Yums9rKOsPSZ9ouSDw1y
ocwG9LxpJi/p2WEK8MeRkgXCwWnyBjmHCu+vlTPvr9tSNUljvzZeSrCgpwP7h2LkAz11EmCuHymo
IsLu2g9BCackgGoKYzJOrPOKYPT2ceeB8gy8PWDhKZMSH5DkRLDTlz4hrlWdX2H5lHdgrCYlYXTj
aSH9OpUjimJdLXx43Ze9v6UAKOSaEYmOuaUNavjYJaUP8AHxirYNGXYg2sfjtTjMNr1LKNha8mbX
H3fS/3udmo55lt5Sqh0ZbvZWxKn0Uv5CzEdqIIcBizF82QwMPioN0nDRZrtIDCczAdujXkIcSUXw
WIOlS9MkfBhEtyZjp1UhieJHmHp7uXh2tFqRYH953Rwe6Nqz1e15hGgjiy7JhH6JoiOK1Y1wcsPn
ehM4abwe0O75Xo7gle2ncBi7GcoMYKH56qpS/iCUKUZpNgBsEFQi6T75/vu1Vcu8np9IkZ6mH5Fb
42bBYAKykWHULCVR3PJlJU+lYvKFezDxxGd9L2Apsc5MWn+pvK7fISF3cP5TdJzVxRvy9j3I73O7
G4WxOFBckft2gU+h8/2EtdFt1AtSfDqHU05ell+VCE1nzqqO9Ys2S+uy681hjGsrMoOqwIM1ivj3
5kxW7fYfyahI5JIq7UpojcmaEhkpDvNTqW4ZPB6JJCskf5HfO0rf5PAAk8tzkWwmOi2dIzXWgTZf
pU4V0LTuH/kyp/Q4iefwDPtJkYc9xgpK5bJbuDz4xvbg1LuxP0Bkn9HgN47S1StRBVbSml5wqU+w
EPBRVi7yBa2T14DFc+fM9tpnQHhc7EwheFYNGM5BsHp4Mn+YRPjsXbtQ2pPAwdk6pW6vqEBZQuD6
3F9SoOV8iTNWZL9vkbRc8Ocsr9ulfCjwYQgDsz8+3vKi80QzqmuOs4y8Itx8mW5rzdGF3F9gtOKn
YJA+uvCZ1VLo+in3Iz3HQxdf9pHUjRzj0nLy7O2KcW/zViHNPuNQAaCde25lWa3158xQpzmBsy6v
21tJsRORbfxmHBDyGrQ3GZJVHA6vOiD5t051hCcaFQuUIaGuSrbecUjoZtDxHMVJ2Y3so1Ji7GOX
OmRyMuwPoFlI/GJZYJpHdBNm31K23DkVBpD8cEKaymZGWowtwvbRDU8lKsrrNWL3Kt2cJthkKWpK
jakrnLSBdh/6KyoAKgh4thNQqCTDK415kDbl+/QnGfc+xUDB5gwMTTWikBne5qDdPtXrdC8xX0tj
gfKHkc7qcXCIa6RLFZZY72HWQbCr9VzJRQmMW56y0skrQYZTlHr8330oc0oBCrJASviLQKDPAskP
JB2AfoptB6PzTWHvJ5ajQ9SC6xrkN6W1NKhpVig6tmX5R1yual/nyw2HkIVvKeJn7HyB2LlxjvJT
yaOkk+Hy6TLPghVEeHgrswb6cdVUn4QtYATKi8S3H3fvTQ//STVNaJLYLd6WEYNK9HRRT2h7oqAl
aN9ekRX+EH1HKya3N69dOeBPKhng6l0endh4YB+P00qr1TnloLmMJI0eP1MmtoPFk5oMk7zB5URA
mdh2+yMKa3ZLWPSYi6meE7XhEIIuly7WEpg8WFEsB5gyjGK5nqk++cRGFlTj1dFSwVgAwDzedXny
0f2Nu1B9NG3WoT8jDmZJdGLgUuZrdQFU/CsKVa8E3Z5O5aRsTOlXnUROo0skYOCSIQhRznwlFipY
QCtxO//MQlI8GhLFx2/qS5zNyMduznFm5JoxuNqJ7ZiSe+tKT59amy7jXTXsTSswsgn4Ta7nJtOD
/l12g9OMzmLMz7tAWokHkUTgCh36vzMukQ4QhLfdNDl7nnWP6ui8VZQN6uKmGu/uTvD2Awi+T5NW
tSNLzSOYDfn24f4gKUfYFiH5fv+Mo07FREMOeSe+fS7uAnAR4LkXDPUNztxxmYtpfi67daJjq/w+
U8ipL98abZMMOr5M6uAYsa8IldcIaRmDAfzxApPeo0ZIp+ryBaHoMfl6ZmCbsBWc6XwadHSa1r+q
bBnumUuzaFCTEo8+G1ruTmzOml7t5b5KyneAhAr7oujaFVNiBqhqbSu3PaIeWOXKu+k0SneZAtlt
Noc5Ju5cCC2yxvD7/P7JkBSEHbGh63LZRkZsCXMyJgbQobdyEMePSYU+aYjBaWuWQJm8xla7qOr8
YJmglYV+q0K6mwHLOar8oP2gCDAOBTppVit39fsc4cqSBi6I22ep0Bh5lFaZzrSDVxdXTkaidARc
Eayp6JgOFOS4jEDy/1gzVMc/T0df7VKYyNR5CreUCa/eU8VSdrP0Dxi+ENT1TLuA/vSwU7n8Jwh9
OXLCoyr9AjNfujHQ5C3pD9dBVn+P+XbC6Jl+Cj+W4JyuxeaHbRRJraIAXM49RWwgMEx1XIbEbQBm
roDqNCDwkM4dK6+D2fgEOO7esKng/FCHXKiXX1NswKa5hxRVbwMzuczMzslPXgHzWlSrOra7qFxI
XRQxNLTiVusx6HlIe8kQpLS4Twixu/nf49GV8Vu0h0qHnjW86ERhjYPsRbWxsKJcssCFHbkZL1rx
aNBE+NfDR0F5fFEiMENIXd3+dZSX6GWUzucmSsgM6gk2TLU1kGDoJ582JWwgBrNiihPAE0zAOhGs
+nn0bNKqdztPBg7YElIj6A8B8ETstYPjIF32OT2CnofzmVnNj+VlpY9dzjOjeqF99czu+1nqn3MX
asrEWHckgrpfBoUM65f3iRbx+ixZbxKQ5OJzGV8trCJPyfVaez3pSW1Wy3Y5tajvdbbfZC8QrrpF
824HYgP5bI2enNLmwMcilftvTsq1J63+e1pIOwIx29IyL1IQbpocdUctHXJ8EIG4rftbjezRaJ85
1sWOH10FmAl/P+yQKsyJAcAhO3zPFiTiolSVFTULK8jMdzkxr1zYvuMl55PT/UHufz715W886quT
L5pInCz7UF9CVVV5vV1cyr6XW2RwMXBpsEnjzOkIUThsUWOuxzf8Z+stZG06mlcb8ehOFW67OEVg
zUrUaOU6CTEUHa7p3QU361xZft/J0M2AeYisXn4pojeTmz67M16UQ+CKatSXuk03jQ17j7qSyM3Q
N2rIolg7jLR6bq6r64NU7ppSj/4KewwPYrtZxDsBBc1z4yUhSuneGoSxt7LE7Y8RagAFVMWDIBKR
N3TFDJgdceY3gqo9AXhVzzBs04/Xvvirm+NP/5EAd8MiI94MjswHOAmVCVscawip4DCQKtiVQCHU
2z1cgNq9Gkpu8JSD6t/Xpmxmpc6kV9vaKgTihMhe3pcksBuK88BfCjDSsAi89sX1IuHCRmdeBxBX
2WKLSe/Q2e43Vm7ijwUHiiZyJsIoOAXvY9zWDFjxnU7TAQqj9khyuVgngy2P7xLEtLND1Ui27vjF
Ly1Fb8yt7soMS9ia+Kgvayk+XknCUOkR0FJHWWUrASDN6TT1Nuz668vDBGi0p4sgiAhFmlNVuljm
ix3A8+OyUMLIdUYAnovs/Si9a0StlrvL+Tx82DZ2nxX94EqNCIcsOSC/AfAqNtXADPPsMuOMrel9
dj459pRD7yTgm1ftjSUO8v2UpToP2GL0YF0tNaaJS2ARL4CcJehIiwKU+i6ooVo3/InxWfJ6C0tu
Kf+Avux57F/Cy49oMxTIR2S5SqQAbeoTlGh/2rH8kki6R65bC+FAFIR7el3drnUFljF6WXqBS95p
55Omcy1vHeBLMd5RbnxpwDOLwvjDILtgL6Pstv22eDgJDHmSuasrLpzoYvgJAdxJ9K9bOuhpRXF7
nnBQSo6iHu3ak0UxzuiIwfCV9PBYedED7RfqY4UrvZNpWfJ7XTwq2NaQzLyRn0SymT02n2S+uVo/
jp06hWE6LzXGrEFis30wYi4H5c6B2PpJ0wMQyfiDojZLvUCtA16lGtM4rOAwAxmRPly1Pn+2i+DH
qDk4E04omOQwfDgEjwpoA/Kc6yG9wiTcqxkOnCBOpgIGg+zBFKKvdj7UT9JMTVrF2Nk3XH74GRrU
vwmAnR+uHxDY5tzE2wsyndGNVFI+dh/GsL5AaKYqOFJa8Ggfxe9OyUUpNsJQfs5J1edfetay+F/i
BanO48gxAuv84YUv0LW43o2XFKjN2DMaBHJ3nQo/Wwwy+F2aBOCHJ0xpW7iCO2vJzbFWgemwqlYu
5qCJyvZTI/sBPrFwytdwqGwPAJY3vUJl+z/gtTawiiZAEziVBQ0CRaWWyYrfVyJtgHbbByRGwXJ0
NoFvXQOTqdQW+2G/noMsn0Ev8En+qmCMPfYwqIekochq5cWgehZad36dHUWPJ2Y8gH8e9kGkx5j3
+egaYWa2XoPiI+nRWEJKW+VQMqrR3OecmCIUpwLeB215gq1RBPGGhaXKrJAKbEvmeaqve2MbLNVz
7dliXzcF/1mnOewEB3b7SWlq6wSYW5umjYKHPxN2dtD1VLwodo5Xt/Veo6sbYpfCEw0/yCk3md17
wqpL7vnEb7mfo2qLh98Ghwony384NgQKE79GmRTEmse39deHHVvA0rkH26+5hH3AJL3KdgkuV/FB
2g63oTbGKZBoDm2NzPZVdTvs0vNktIGqVsApPA/JbLibh1Spc0iyCD5iD1RkeQxN+plnRKeXQ2iA
plJh7GWprUb6g5tFPeNcUQY+d50lhqh8gHlQCMi2SoUTL+c2eIiwFqmoZbxuiOqyshpALHRDvsxg
xqvmmFzxEzQW0BKqjDTagTnymZfbLE4nP/85GSMOYbmS4RF9RyEGpYDjGqsLIAVfSV6TrdoskSgo
nC+bKjp/QvuD16E+RqY9Rh+Io+lLSI0PXN4pLMJaFjvDff7gemNpJA4oMEUrkUbVWLHLhou27vHM
HzHYtuAgNnAOOYuTSPdD3QXwXwuLN/2UkP+TIhhhnf2DAAnE6O1Ar+b+RyZBEvQZ71RW0R+Ea+8n
XiGFsnFt/YDce1dNDI4/9WL+UtT2spCjnB79NVoZ83IWi+XXsl0UyocLDOtHHNHKd9r4zlCe5mbd
XsCD0qP0uJ9xJMLEhF9wxizxuB+BW97RAHEehllOPL4EP74/7YCy0E963nEGhqFhoEeC2Dm0GXrH
5wMMcprUJm4UBnM96poq4EypR7hT074po4+jdPAFKwGoNHDbYT8ngTUbixUPiSxa18w7D8Y0dNx7
3XN1eHBVTKBsG0f0FccUe6j+Sw5fsdA2pghwCeAvLLyiYTtTo6nehB5KM4Ip9KIxTipsnFIIGbet
ZuLVQS6Uy1XBT+QXcch82+SshmKwpyGrKprOHTgKXkpxZ/ci1J4qBzNx0x5Q8Bn4LpTE5HrXCzEH
m/GOQOmx6tfpVeop5U8nrVuS6T/eJh6QtrZDpuRP0ESvwoq2+DznzuiURQve95YAtzJDj6OyEfK1
T2gRME6p0Yaws2LyG6vO8OZOgAVgS69VLRvBNB3L3tn0pg3rOiJO6Qb9vybhulN2da9d76t7m8E/
hRZ4SvnL25/xCiZQedth2b43QR2fP+erhzFgEKqnBuHTgONmhGYmOThky7OhErZAHZmepgnew9Ee
wUCKT3FMBHVfICqc9o+h1nAi8Fac97FtF3bOg81S56Ox1GVTXHdyv+biBAWClB2khfo3c1jMQL90
KkrhOoh77BYJvoV4SP7JgWRqR1C900/gHE+1sfF/WzB8DYrAqmqkbhSoSMWJnRzEeZN6Y/9zY2o1
pxahdVX6mHfwggWS5WtrriNuCBZrgah+NJKbydb62uEXhqJekbeG0PuNiRQapV5AqPPhxq4qxy6b
PSELkpy80D1/bxIrJqvWEpnVtOUTjELjS53fsZ3oZAS1+nYpyCR2d0uTWxK2tD5cmFuAbyIUYtj3
h1hkaT14foLgBl0e5GC0eKyru2dyDRnhRI3yy0UU8T3lo6hfTxMSFOb5nggY3Dvq3cLzaDHIqnYU
YXf1FGz3+sv/JEdF3tCl8ZsCgbUP6EIJsfd1RTWYdmp1bYg/3gO4LvUjfmW2mA7EtcXb/RZwT4bO
DcZc2dAIth0Do7tJBvH5TJZeudkWGRMvvyUZPIW1wCFoF4czh0PelI9Dq3S4zfEoZOTqvKFtk6R8
tFZt9l/yqt2Z+sCLQu/MwJG28kooDwxwQrFWYMFSO5A9Z2P/DVBvP6qnwqkdXIX7B7txlYrKzT6L
5m0RlhG9DTyl8jfGsBCyJn7xvZClKjLNOs0Q9Ny0mdGKVsXvAt9eYESwPcV850uNs8JZwoyzSaaJ
NKurJkJLtBzDtACgIXzI/BmhbtcaCk630j0cwgvxODUvcUZ8OkzK3VDSSAfN3PCAH2WxAD//rNxv
cjr/qTXSX5nw7Wkq2T2mdlevxbjUw2wii4e6Yb7/2SN647PfYd6p5fi/AWXap2pNpssKQzifaksn
9A19UHxn/GqCzz6VnSvJ5jF7yzPRg6R2KQphyScmtf6/mpxUtag1OwFVGrYIbPp+AYtN0/f7Vqq5
/++AXYyrDKZaBDK1sgcU4vqDgAp91azz+zb8zZbf+eH52IMC/bgweImkjlhhH/PHpIVE4sM6LPpf
9SqIq7FpY0RSttB/R1vqloNTbP00UCtFepgssZmcXTg2OAo2rmN7MxLX8eNbUyIHES1shfbM/jAB
/wo4LBn5Llr9S2tcOA7btdYrOF2W0efNIia6iyiz96hGF5a8zDfchQlYaDuBQhM5Fd0+ijVmaKxt
vY75xnknrEmtaZzFQfX3hCfyup3ZmmURr7Sm6AMpMngdVtu2KWAJ5Bc41TXGKRypVecKDtNAzWsw
ly+PDCbSRXHeEqBfPM3Jn2ZbkQZihRdbZB3qrGSzj8MVKnZ5nYAMHcje2U7BdxZOgDDEQ6fkyxb7
wbuooJK3dgT+UqqKs0NWnd3OPPOyFSmSasBg6LcJp4Zs4yiBXKObFXYg1PYsXaEVO0aGVuXcmXYM
PqKoaw68Nj+oJh13qz4RorZ+IbWSJPnK7/QUYY9m20E7oC54HFiITQVQbE3dn+7hWhi1neNSCybD
NYhxGd0+gV+kYpuhXFN3pQlv48ome9ZVfQBTjz7j81lxel1auQ0GQQbGh9+u5KBNnqcOGN/AGClJ
mmINFohGftq3eKKiUpo8MF2IVUAcyPNfZzhj7aPJnRyrpJMgq2EgJHKo3+cf/1RLeSizJIIZz6ny
/xhbla2dR9GTFMjLG8638CO6KUNZ1JWy/1tc47EBOEAXYTBkbD4YBSV1qJ9iRqC0T/w54/A0ssz/
wEjSp1vBhLeDD7qqZ9KgocddopCPDRv3sU8Ru53WU6tpwl1Jn41zVEX4doQCRgN14Fdi+dxrA87u
pmZN3VMgH1ZPLkFdqmkT+hMZBMqfpDhBBp3Jh1mbhYbLqVnQk/TsoDiRMjlc4lHHlQYNlLPl1fpN
/KxQmBe0gThOL9jPfMp+IVMpJWwNc5wRo5MhWdbT6YVdtBUkXgKb7NT8oa3Hw5UZH6xXp/RMe0QE
UkZxLcKA5o5LBD0Dg15auzoDpxu8naMJ7YJpZzsO3JvRASakIcDbSScbpLuMeWaTh0u9K02jSrxW
K4RSrQeihmUf72p8DM8BXagX46ntS79cR4qTTrqD8SVMBYfhZOkOi7xrQphzn0vGOzBcoeLGQiJV
cSkfdbKDQniYJCsfdRkTMWjNOwyepZEepFory93LlIs7FJ4IndVvKeYdCz2IHCdMSkSeKxqWX/M5
W9ht5d+ZAfaFJRzLF8dFj3HACj9xxUxxhP9Wn86dM+iLgQGpI2zDBovXhCKhTaKW9t+njvM3v79B
PbGVFHUg8uTH67l+rdvUmoiqlrh7bSNSDK2Dh5PVx96hSLzUrgj41kImvNVqrra+SscN+8crJnOd
+rvpMWEdztKZO1IcsJbrq+fbgQNBOeGI6qeQxO1Bj3t4KbDRSsTYPP1mpLkofS7573juB8RCl6W7
nw8SbDJLZjNnN6XgIjV5HpBahBeWdA3SBkm0w5HuilJmwIoh1fogGrth/71DaApw2DndsGKrUXH1
7RVpW+TlHIURBLmYCknzblxhsEskk/GdtcM0HNLsct8sneUk/7AR71s+Kg1UOotsdXWKtJp/v1Hm
TkHt9Q8bd+a/CJnya5+wUb4SQ0CB8yXc/yyXgndbs21S20BN8vxGAXjE0NOFP01mKGf4hCkY9hGN
brRXpLcpm5RIWV1AIYAiitpPDrkzf9udi21hSEofu1F6nmEIfm5sn1Kp5fyIdKyqtFQbvoqk14dy
J2WqxvI8uSTeRFOsgmLABRERXfhZCmgwuFyC1h5h2LuG/XhFXJVAbrQPFQkduQsE16G7HHIdDAW9
KIBcH5AeYidoiE7itXGVm8vSJUjO9mVuPLgAF6DKvCoeeaU/1gTieMXfb0sH0Gq0fLbdjyqN/oM+
dc04e8o966ciwOmB9EKrsieE4uXS9DbpBgO7errgzhfOHoR59pYDcLiEZ/FHk8fHqgX7GhySJvAf
gQ3a8WM4RJgyOkI8zBLVFFBRDzW3LJzPjc0m4UsbQOrMDYc7URMOPcOyinVayFQ5EOKXYWGpmrTi
cqQ05T2imF9cnX6Pknp6w2fb+9GfC/g6gmTI5u6fqK7fwdW6hNb85rVn+j2Kbj5lJGvhnFQaAwyF
OGCUa6NBkVJSh0wTZcClcKsZcDPqgZZejD1omaFLAGdbLLxgJ//2v5rfca1o+SKltMW0A9Dz7agF
s+zCF3mj87kuSIXmOhTljUgKkZH4Oi4qBmhe1Z1h/KY2wsSI4UesrVr85QVynszbnEdKNCxO7ll4
Rt3yLMhHUn2/k4UqMBUqdukKeGJO983TJNm1iuLqkMswFxd7nF1wKhuc67ppTPdA6gLu9W80b8hX
pHMuPmUxc4y0ttZG7W7LT0xESoIqqHJI8yVTK9pGSwb/5cdyi2sbM3qlW2oAoACrBpznyph33JS9
2nzdudKgbmKA2ukYa5OCkiKI028Tzb1m2IwQPORjgUhSuuN8JiZYC61oX/8IwAFAt1l1dk8n4hGc
LwpYvCOGsc8IPJ/J+FPd3ZLQnuuNW73DkKBJr2Nr/pg+6xyWqqzQN2rWJE4zBq56VCAx68ONqMFK
bi1KZKf1f3Eo7teGQ3sPL7Vo5xtHaTUyQglURYMhfs4BKd2594o0byQifEYJS/oBe+km61hu73Vk
IxNzeHL7EjvNZ70b/vxtfODnnqUuRwr7tACO2ilte+3usG3g0SKENiIvLiaJUWWBkFtytlwaRmPF
APPm/gpEKZTRa9Hdcepd5z0Nmq71q+aMeJdGdciCnYpg8oRenzWh0lnVPL6G1F05LEXbgZs0c3l7
e9g+Hrn3mjgwfSr+U0wzwMTszGlWyRswd3xzJoQ7ZfbpxqPpgPk5zGnz3zqKZGGYLxIsuIemUom3
Yb0CoIJqqYCxlLaNRp1ubRwRgie8AyHdG7BViBFaiDQ+QqkUDRuqOdDu6nMQ9QYH9qO/HXNJorYW
n9+2hCEdDaYVu4nf+mzrO7n01t0EVEt4Absq2aHHATxSbv/gVdLMEkYzeTbvUHrV+yKphGhWze5b
ryjem/wl1q7Hd6Qimr4U8pfnhER6di8Lw7+QWI9JM7gSsrkQljLBSY8qmSB+ksrrPKE4RAoLfu13
891enSPxStYpe3qN1BjbzKynegx7tfZ1xFVhUhgs/Wooi7Zxy1S/YQ0VZ6qKgBieShrO2MKI07WX
i90yEIjtpSvQcGu6AEdVt9Ih8YdW6d9mTBlvbLTAkL8DrBkX4gLW+VHplKk1b7nE0ccuaIOtAbDH
B896lsQDNkj+GrCk6vIZiOKwK5YBU+4Ifc1iHnr6yRrO+ZjnIhIDmnOqV+ADkrGgmWncUIRll6C4
rS0kPXuMuTgoKeLusd3XW+PNg2/Pwj5ezOMRX6Q7KntEOvJpuCQdXmMtYF9uAP5CLV0u/hSnd6so
FPCnvyvof/Wcq8Bk5GTlDuBhEzHiwWPYji/PzAGLJjGQLxqIqYNaU44qyX2I7yNjpMfZbBYouPYS
T98bDOUPAFd0WUYf5f+f3gJM7zPGh5vqkg3Nneiuv2h8p9axKBzsCCZUQ2ShlZeH5ClBl36AyuN5
cX4H5564EOX4dMF2FqLYtQqDi+HhDyvkjWbuJ0FPHI8haoUntm2vOb1fLxIb59Q/WXtpaAq0ZmJ4
dqiJX7d4GUfDsZ9AdzYaPOt6GmCngdTJ+tEleJQ1I0CxOyrRRifAHp7tquOEE6dA2TMuVHmaMDAW
Q7eSc0mCKTeotLXMGRP3mU+MhJqBTxkN+xr59Z43RkGtG7VRzmc8PUU3A1/SHEzAzhNnln8klwx1
xIakN8Q4z/CAYVk54Cfw4njZM/5CzT48PZiwZdBByWOo2nmxpxl29eMlELCrcGqHtBs0IdsCI3wX
RMKbATkbqecDULnyczyG53Yk67Voy0yRw2wKKHyLei1VoK2x4koyMuzYgnEjZRu4qI4N4ySaK2lm
BhVQFVNU1E05lB3x8ATybrHqy3LvCu3ItuXCcUi1gwokGDIUemnQgwki9dzWU7BKhwWFKPAtnPYk
OptsgpCoD0d4C1AlNsFPNZXhgIYggBb6dWZxsfM9u3w8x1PaYPgFvxYzV2Qm4R8pJajjC5TWWRbj
3OcGH4N4sJaFJBiV7yGuFF3NLruqMiUtzVQEd/0wiMRzWoFmQsAf1BE0MgQJDMTGaxfwzv2817RM
kuc0qhANeKm12/AFEq84RHjuVAjEitwy11qt0wkOsEZeNyGgVsEM+3d44JZWrQkBxx4XwjpT2g6U
Rf9J2w3f6z6MHzFVZXSHrNd6vUpn+jcPTuOHm0Xc2xhYufEWx6E2DpYM6QDdFYwWu7LP4Qxo6dUg
aWuYhgeP/h4fLlmp6siJ0vjSReJ9PAFPyZbfvJ/u+RShkQu7OfCrpleTYBgmYrre1lyzIcAb0wgL
aujpV5HSdPdqxkhc/xjlAgSOhncZo3KZGvUuocHWDnvabtx2xn4Q5xjV57sCovbE0PBGI8sGcz5C
cgi05oTk7H+8TL6Y0/Z5DKBVNOU+589z9G9UcmvkKMZdj4O8US9eiIxn5TcLApommHzuUAg6gnIw
pKrTVEAldwreItXruC3Ii0mnOLYEVE2ql6heB17bdmLyVf9BvTouFcPUGBIMFpqjEB5xKVpQdkYR
o/MxoRCDpqht6DKiF1V7Hm9lKogWkDd4N01ULZD36PG5uiQ7mYOwPXFXG3kEs4bU/CU0k4GJugmj
aFfa+kAnKHdm4P+iPcqHeOLv0uwmir47SK9m1yydQqacLcT9d6HsGM2gTaYN6lWpzjTd/z2JHHw1
NcG/Wk/lB7XS4vZOMmmHl82I+Lrkeg0kMdhwRNBqV+tq7MfGN5V8smimVi8Uqp66Z7j73lVBXRjj
fzfykcNO6OFXzI5ZikgwLEzioaujCCuq02ZbJGS0nld4uoGq248VukTg4QS4Y30pc9O/BpvjW0xZ
Iz6HlZpGx22bpKRoC3PPlJxFHSO4ECM+PQj+Y+SevNyddsGWiJ6jwXJo0s97ZDhzypj2kd3LILwl
MlD6nPYhHfvSfiPB1kVSHiUAtG0LCAx0fNUKgwFO9LPND5uZJrbfStI1AX7b/88gvBD8LkDOnksg
wzUR451sxCRI92XRkUU+JpAHx4yQXKL+AQoOijcaFSxyoVw9iGvhCN+Q1ZZYU4w5WhS+NvBPMqj/
hOsRMOtzj7GKQMfyRFYt+S372+dKvMgSUSzKzWCigqUcZAQANbSvvnVHlp/OjcqJx4soI4TPDG0y
8RJKBvVwb8Z2JtA+Q1u2qjMrdzAjvkw5r1Ct3rMf3LLkeawnp2kRagZiqbMXgH/Z0oG9OSxxqGPC
ZRZ3ICeiMXThf1+zHgbi9Mpqn5UbGLWEglMf7sngMrHxjCzo1bmYNTF3KTZfOql16C1geged4kHn
eYRYkWJq/6OO4PsBRTzhUXKi1Bw5wdfgUoYxJiZTUIDlZqg/b9YZpl2XXiVxIahP7YzymyxvqcjA
cxgzPLXGyrXsXmycgpQKKO1xHkDQqIBfuQEBOj8G5XWgZf8PBvAoRHC80G0vL+Cy6UJRh5Vca+oX
eFzCtkT2kRkard/9h1lZzrPEulN8v49Vz85kpT9il7YyQ5XUlWtipsZ5eULYirIgDBda3mRzbQ7n
xaiUlYQe6NtnWQqBm9XgBUwDs0Uk8C34DMwH67V+cJ3PTNKgDPBZ5P2mOuDlVC8WGbiEDvqOZo98
2C+Je+Qtttqnz6d6xHa/nr3Ge/3ZdJfnctqseRfteisx8FVzbXjnbCroM3IJQVlN3Uaekkj6q263
JliMa8oaZ2v3dfdjcrPxA5lxl0MPJUtMNQ5aLWOhySNcUXHIXMqv2jFCMXcAgSHUVg20Z7m0BNW1
ihuc8bAkYiD1RR1PFDn5DTimhScKnVLrKUSC/AZjuZbGtTFYTHrvVdgSe31T2zVor8DwO5Ha0/iJ
koo8FjRrv2YxSssiqLWPz9B9Bu9p4cJQFnfogC57RFIqHeFO1a75cA+R+oG/IT1Pnd3gkeLW2aQE
RfV45FMNkB75shhJNGS8927m/KLr8EOspuFtCglQuqZTjQWVS1hYn5pSjfuMOT0f5tkkyOpQFi2J
Ic/lGvfPS32K7fH0oVLuRx0I7fL+QPGbrTFp9t+1GtmAMBZPeZDj3+8wXU0rK+A/hyoByXuXucat
QOrvmrVtNV+qbffe9Ffw5BdyIGq/2mCtXEVEiQjwht2LxsFD6FlkeMVaMgBNMiFHtkDk5+qDr0QP
adw6Be43yuwGqJmOMHlcf5t+vivEECclLQRT3YVGg8QkcmbS9SM/VTr65wxyLWJIW1hDF66CYG4t
ipq0+KzAeK4fny+vQ65x7Ach2WvPD2wMBe8L+lImPw22Q/PLJD0mhCKsgpjAnPnr19B2ncrMnuRg
6I8HwE95LWDmFoqAh92DbCRir4ApPShZxRyfZp84ccEpsNqzUSFpGqCHxYOvj8VMUHiDwmRLX89P
F8w/mxPCSdvIyHAQw0jtYeAm1AlgAmc8W5Pv1tcEIDuJDMZaxir0h/hkIUZ1m73meE89IR8TUmbu
FzcbVJUlc8KY0aIFFF7xhOrNpHS1XSk+TZTnA938FSaAjx8gfmzENJ7EjCV58mCWY0O2845iQrtE
D9T4jKkEhHsNjMsIumj+xy8Zys/LGyGDUBFg9HlKDB5UcqUBJNFalNAvqg/B3I8mcgwRwKhjACpZ
SmcYrzE/eKNZKp4kcH7zjIV+ApNi1N5RyVY/fniiZ2VU9+MXZBznNYGxF5YZwtfGUXBBIaGovIML
DPZjxqB15gQJGbTsrobr5zX0ut1lqxcVeJhxu7fhZ0TVjaJctqFQIzbh3ikwHeQRJx2zDke4pkd2
8kWJoZU58YlyCqfmMXN8s3DG/1JRjXA26ObTJkUfVicmrnJtytau5/WJQyIZmxCDJlMlj//ggNdX
lH004xB6JLB9SvdEI4VFEIDjlvPifyY0JMwmZ4D7EqVGpLD7Gk60zqQfop0x+ZY0yCS7dJ0qmsiw
tGwZEjiqTD/SIpD/z03Pef/r0lfThSZl7m2reFg+aA0R6k/G9Y8Z5QI0/NNhkQcP84RrW9TXxpe5
sGDK/pVcZUn/xj9mdLZhsIntimfGdHusB/z390L+UOEODWtK9o7jA9PYjJ1m87+bRRw1iKWK2WxD
Y+r80bdp7MkHkFAkkO9dtw9KB6gkKNNylUpfpBb91eqUhIzXJ1nGbEx1JKJyR4wYRbEHQy1Wy+Lr
YAE0hvVhPm+1Zzme0lYy69++6abJy1cdLw2a1A0PF3sYYX8IZdDJJ39aRTUSO6CFS2qHV3SkxCOs
NP68jBG430xJKO1Q9Au/WLBJcw6keG6Pd8aQDCKrcT2HTfT1PALKWdmWtpnx55Q3rrY7CdAH3gjI
YyvSK5Q5anUs+XNcU0D1i/XzmcFkTkvPG2IBN24OU9nupRvuPi/4HbNU+qgQwH9kRywyLbUvASGR
YUuhu6uHZ5P52HZOi2f3sO36JQDmI2GG8epl9uyN1mxiNijA+9BHLCY5kvoHB7qidSTNwx3XSo00
Gqc/NIllTPROWosWgdWkgFJKzRs43+CdP0AfsqYuEFeCgwELYaJrCo9MBoecosD7Fx9HzgClrG6w
iwgeFxBb1A3XOXRgPxoEe5UnemtByeTwwXHFnPz4qHxBVE5ZfojoJa8S2Ctrs9XMaAVh3RTfVyzv
84DbTwjmOwVDbSX0RDe4Fnz7b++a9u/Yc1u2bkx0CuSBwyL5kD44M8XNGoPlIflE0uzGnTeaSCuP
5ZccQOAk0hCH6C+ogbIlU74LMNO/JZAKuALwv2c2D6lZo0OgVmLruW3KDTKabzn0d7Y82OiSx1RP
rP0Vmaegm8uIDh/CFN45jJR/bC6L5uedPXy3Z1XrdSflnejc9L3F93yoQhSPa5uZ3s0yZwluYSRB
1SktZBgAT8jUatRfAUV59g06491X39tVZGmjclpYHBzkF8MnEB7fBm/tj7ucfe3kiA+S+HyDMeqg
FQuUKKDJgmSGRUDlEwJ46EQW1oTtI6hLXFjQdGKLxJXpOST7QzILre+Qn2v69R8t6Ekjpo+aDsrO
4ZTWxE3r92kko0niuXhwkP7n+oB3dWjMr+Gvp5IB52jjMk303w1fEdLhzzJCL19Lb75kP93j5bLW
AA0WdbgwE+ORZL5jaf4ub5SsdBt1HjcIdPWGnUUppIiGu0XqpNubZGag90QyZWU6GX8OpxIt+BzI
fmibj4ajQjvM494WIsssPBfP9WE5/3NLDvnBxTfx/eTTG36A8/DthhSFgVywSXPwY2B0x7E80MMN
Pj6GhhEHMOV2kVZQGWfeZbz1aTOP3DwzoTVTj4AL9c/K3pdGg4VwsRgCuSxrEeT6Bu5EXFxBMfen
E5HPRmIHujvqyAvrC8sWxH6xknV7iHUrjfqGFI/UQg2OrX2L5fAaJxhrcr3PrtjVTnvTprDXYryi
f3Cze6K1T7wEHOWI7scjybkOPPg8KSuXf1FEAnBwDV3OABejotIt536bOHk0IdmrMwmbkQIEBOLQ
x38hjqnNryWcv4vxdJpQDGOKxxMbRVX220NyKzPKDrocYlPtSDCmtP2IMrNdLbRoULnuh5smPvMN
LOdw/w7XA/VPDAOan6WkOmZ5cNePfApJ4mK511OGi6NyHHYDnTctAh9I/YmJPc4Evml4aH42Qd2n
2OJe7vW/Vh3Q+hUcqr9gdOUPcNAIEUUJFDWA0XUhaMGIr1U5mb/vo9IJsfiqCHnJNmeCjneuaUiD
4S9Zz/waqKOzpc6VUSFq9SLI3MtWW4x36Y7WysK2vPTJroKJsYpCz/dUOQrPeJJ0kNqJOlx1W1N5
131Gx2c22E0oPKvZF24ZByyIkK3Nm0efLb+NXrHA0Bt8B9qefFhvvxQNzSvxEUDJIdgAPk+heqUv
SF2iD11OTjBRNrgpvT8ihIik4FjVVeehXlfTm8IID+JpiDmvOHH9TC9I+LGaOyx8cI2eo/kU+5Jn
qGI99JF30WNY1Aq+sImqV/RE6v0cIFU/TupS7fFpkgUX5JMHaT0/2rx4rlEr2hOpwEIO+c8mEgHK
rqs7NHOMLG7SBYbpa5lfqHJrQcaMu5xH/OJv56580OboIxg78MPv0V0u7hJtk9kTIbXo2CEcxKrW
Ep84h+VzymPVJdNCa3slX0Q/3cJoNLXKwqf/nZlBLfow88nX12ZU7lVRffbgWdDgcxk8igA/D853
lDL9XfV+COWwzGw6CCm9Yo7LA82eiMRQOkR2+JHCXClRq6LMKlaA9xvvda5wuPQDjbH5LCgmVQsE
hvSvo3WJ6ZvKlOBWBraH2A/6IpXo0TRTmw/mw91ln7Wsrqwh7nLr+oY1HOQ2jC4WdHWFeHbMvo+0
WaBE/eNvkQ5V/xPFsUJppJtFixGCSsPy23h3MHgDifJCyP747ONQAYmMAhkWeHuMQGih4/f1YREO
lf/jJaCb33qXLoHBpz87QmPTepNVR3au6gR5OWDwMO29VAEjmqSQCXVq+kKhexX38hyLDRDEhn9v
JVT74yzD7OuMNnL8IU5ArMFmXiJbjVzqfEgQdt9DRvGq4alUSbDOyxdkLTc8dij4QfxeJKnV1OxE
kXsguUBJijckeKddiZFMyf3NVs5ilF1Mi+JsggevHU5srHzSs9EqHFy6QaHv7Vme6oTcmJ3HQGTg
mEgt0C4+KD4lttFcC3ZKsAJhheVaH3rxtq01bp/9RnT6YVVQHfjzTQkjuYl25ZKJEikoMq+usLzU
aG96pfqgv2yZOvS1J6b8WSmUWhSJ49yDueMu/lztZx9yzPVEHiAR4KVmBX8IulYF2lm2fdiMCDSb
3q2RjYJJ9T34C5whKOYlNNzULljNikLhk7BI7cJ3cTFyL7CxP8h/P+j0ZAr8neQB1I0gaE7G7u26
cbyJ3N2nL9e4m+meNHyoQfwGtUJURLN/WSwhHWF1WR05xkwZDux/QVjwoBVyR4HtFKnZ4HtRGSDM
4RCsAryjKr8tWYEUhHh+EWF5s6hN9zAcbdI+BjpmUACc0YdPFGAdGXQA60xazcYzomE2R//nP2bv
dRCzBL6Xq2cQzxbn+J2weIDB19Hqk5aXm/SUYO+cvFDwIjilXX+G37IHhw2zKmrKNExPURg2W8LC
ihBy8s9wrauO9ub9351eJATswoLeCPz6IBoo8lyXSdwO3oBVkwPP1hbBr8ZNnFrD4who/mOCCL33
nrDRYBWb5E5guG3bh1Yoj2tdzBiEMV2ENJIifbxlQTcl69WrYbvfpotQFWABTgznZOC0Os1FQUsw
iSLu7jHG6tvrxc3JCVqMXbQJyTexXQO5YlMH2kLABqMihDvNqIvfNTA9a7FbJCYxePiYfoOLoo7y
2HZLGVM5LOKC9/vKKB8R64Z76Ly6Uw8FhAgEQWwoRMe6tgPlVfKbTnD4dYiH/Mf3jwxyxWfBoLSQ
sNHY15BeZ3n37aYEV6JUSA4PnNOWRBTxzS8zxP5TH7wdISEWEWvyhz3tZqhqdDedWFBNP1tAlB4f
nObnycKI9zpCDzqvYsKccVqUhNwAUSVjg+AcwFJjhbCCH9Dgycp0T4Jj90ygRz8u5Vs7j0oa6cL0
9IT2DBQiWo+RpS98coBzC5IDB12ozvEKRSkimOSb5Jaj4i0F7NVU8+E4M9HOuE7BhEMJnuu8H3vC
rEzCpk48AXVV/ZAq6jwdIeTqel9QA6datR2IPAe2ZkZ6kmFzp30t4FcurN80686mVYAg6F/n/13z
kzzCB6qWkWGvPzNOFPUkLauUTIdoM2YMxSr8EDy6/Eum1vVa+D6+9PDpbKSxJ8nUr2SMpFqV22Zz
p0WlgSojSb3GqWyZ5wWlGP0rp9sn0+x2KXeMxOvDGjzULjDcFeJroFzznFGp9YrCbNRZ1f1K2jET
8uk2egRu8IzSEieqQA/yMrpcyaWwbatx1yVU1Nk2FMqOiMpQDB7mrN8pJVS0Ex/9ayxciKu2xM4E
bG+c5OYolVhXXvfWa22atAPNLHHrJnE66Xm62sVG3tB+Mxyaqz6XPJmt8eHkE1NciqNrDep8u/Gv
R/42LV5ft6tfO9IVbfk7r0MnCTvIJ8Ksywj/7RjkrZTPYXi8MxSKktQB0TUaVfouQwCRlT0wyfh3
zgjnEkaJ9vpK/k2lN3jYuIAx+b9XFc0ZZE48K/0cH0Gk+ZwT0RA6EIFmihdvo3Gd+bdF+K3MfSsd
9+f+QcCQdRodKTYGKt689WjhOqzA/gdjzwBHbAktSDoVzPDTcmaMLuySdslEZ3MikQJw8A6JtVzX
4MrSkZ+Z6TkgwjiuVx68pnuMkmRb0M/8ETH7ulcenszyvzJHiOIJrSw79MbbuErLrbk380NWZSs0
piOUPxXEDgKRoHvSU53cMvY7xZk1RktwZJD5FM/to49LfHkHwqSxGwg7div8zE7p03POV0/pqBWk
uBg88rNZWaHA/mF95+ALQkhN+yWu/+MX33dIo7BC5FH2PUvs8haMidZO/4SSm4ZND0+L3tStKsBu
pXYWrcVhbWWfsk7h0FSKWSu0T9RZiVnJ3xucH5dDB4AiHLGMaayOMFsruQRYWIvuNdYCbv7KOU1x
+gZlAJyg8XdlCMZ+rqqO+QdBjnxegDt63SrWOpZPEFGDmxKBgd9DMGDGSpQiOn2bKCCDcedj/RFX
KfsYmED+wAkZe10+eVAtF2S2xgPC0uJoLrBtLmMZ3CXr2qaUmvatsEe9pzHeGkk9UyaJM/PSV8bP
lhIAa12liHR0ee5wlGJDpyUYFnxhByMBIfc+78efXkG3rduWJtfw++WfNfq+Usba0NhFqX0MA6SO
hGoeTCrOGhTkKiXqDQRzkZs8dyV2s0EeMeYwuuyOwKkBPdMUTIJRS6vmWNrTbQa4hKay4Z6WbZf5
O1w6wmi1mip5B7BNE0kK13BTn+txR2vcAVzm7nT7w6WFXFLL/eTlEsH1/adc7PAbt3X8Jllwi5LL
ioARKOZM3BV8WiPwLXtC7C6QfTPDNXuCCuHBXeMm0KkaC68lSitqkU7RvPWE70pWpCmNJcBInxEh
/RshZv7SBwFeHyLO+pgGFibrglVpo7P5uiMARymb4WI3UoHHqSVyWtO2MXBQEo+Yw1wwzb7hT7DJ
oRA2/A4Fr+nNKFJlk7J81oR9TQj3+6V8lx0wqR3toS5iLSpA2hC8ptF3izH3Rkr5T35umEFuJZA7
5Zz15idWSMUZLRtXXirkfVAF5GgBCAS7cl93T/qH5r3EzuTEgKMcMUxXZSfS/rkoqxbX5qsKd5fj
uraRgxFokA362XwupF4+zGt07Kel1xekHW2ftzVguAe5cYnc8ZDe2cwFHmR3GJAhK00n+oC3MXPH
6SjSbSr/t5iKu7uhEFjsRJ2XoSXcXjGZdGuS9qy6DqL1ph/RF6jh27kZ8diIk5SHUqzgo76juDpI
ztj3xBbNqpW2DsA8a/KhnYW4AC8urulhLSgMwkiC/0MEQQRoLtyZ2gwyWIAWDGQlrMT29J5rb1JH
Fk4HAMQ2lNQRbguAg0y/V5sZNirrXw43V5q2lUucwjqEyulf/aB7I6KeE+yD8cimJvtnC+kzvt43
h8eMIZbUoV9hpN2q6WeuephY0R2OOtvO+D0C4pKicQj8gs2PQ1dOScD32DuCQJPnDQiV9EsYQ+TH
eDx+lbqy/ku+o6V50U1PR0IQlY/XIh5cotkwcwuI68OlPZXKVl8CPMnQJRgSgzlqCEoyTUcY00G9
iRGYeqJY3VJ8MAmzld5FR7FXPLCQZGEN+KqP3z4YMwSUCgJ2b2MgNeXtvjn7rhw647OPV5U8dPAA
JgiMYNPTr/3TnLX+FaAADF85LnrsAFIfKNtbcUWCwVCUaRo+ObKzAB16w1ATXl95qA3XdSkSFRww
fdiqwishAWclKeSyHpeOEVG5w2VMviGLCMvSnxzh+TzJi070XezUvyUl6G29/Qmc2HNYESZVGFLQ
U0VQOqft/XoNjVfajMQkcy1TQW2zocw4XFdxPjsLUtaARG2CcsTRg9BuiDRaxgq4oSq/nNf7kRSm
oIh6LOhNqsJYI89/iz2D1+/EEvhUpC8txGPrFS32QlxfiRQbZKvsNlowKoc9+m9A5yANAO8JcZzr
6z07xiHlVfqQE6IRRKLUrlN93pSPHpQeK/oRmF1IhIhqzX+3Mp/7TnBQMQodOJsD3hQNVdzrNRgf
a1ZCB1QD7d7G66a3tFWED2+TsC6RB6rUJo2l4U7tX3Gy7gEMlcfFCcRdvIwfQ+HoNcNIpkRe8571
wZPMJODnWI68LmGxfK2Le7KC3II0iHYsXPHmhoqsbXmDgcohXbHWxg8CyQpZQqrIMX4+6J5KVxwo
Pi4iv2RW1ons6rF7iohYDHlhvhQZlMyNJTEkhq5Qybl4TOHH7lPm0g908VIM4XuZcrsIwaPTfEQf
Ji3AG7zR8UHX1IK05DdlSYJQU9IOzUToiXVh87/dXq14mRdqE5/FAWPsGV5+wmt8zfRyQmzPgQVv
LtGxh9m/gdl4Xad8bUF6C9SZ+oqXrzy5FOCr6ymmVT7bT3G6bMHdZnMKmk1Pcc/5IXJHI0rVuyLp
KYR8DvX7X+NVDFNOF2hQT7zW6vd9UPPBrYT5gya7HF4W1Wlg6abZM3UpbLlqxEqCu8B2z4mbmLTu
ZPVh/unotawoWyyzVlnK4luQQZ0PbTlN5k6xxO8g4mb5XYiclwrUd3/qRv5eSsTNybdkM1nNvk0H
opTupsyTYNKGwYfp41Tgg7//pKs9vrio5hF80P2EaQrhec91a1ehemIYT6UEWunlnpeC6BkKTwoO
SBVM8vDrFdybBp7mCzc60kP0TGra5SJVd2g/yGeaEOEfWyd4n5bxX+8pAZMJik3vnpKfD+p2Vybe
8Z2qWBymu+EISXcxTbrQzLC60MqDqP/+HxR3uLnxQJgtm4bAKZ3vBByGEP18mzOQwdRfLshhYJa1
shgie8nr8jvCQ8PhSqfO5Ea7JKfRm27Af0WgDfGUzLMaYdumeevNoj2vbmP0eMIsH+soPrm/8ijI
dbEzUhEGQhzmm0vaVx7bVUE54cvs5JwXvh9LzCQnc0gPxamGgqJUsN3eFAtOyYWeao/lCMmPWWNn
ZeGeAOUoPgBMYXsmXSaCFn1vhcFIL1tNNKW9Pum4sNG225DsqRXYyuM31cca2oxiTfLo5qTKP3n/
V2Qpmhxc6l385EbzaXeUIeBur2pAqqLSKwJZxa9gC9sj7USunhLYJ0SaZIxna4DOrUcSaYTCEbdM
XnBiHF1cgQqAqw4gh17VB9hdGL9Ix2yUn6vrqMhowTkva8E075iYeM33KPn026C5Wwbtd5FxH/PU
lnqvhcmLJc1sqPf7UoZPp4+SqPgZUVDSEHIpAyxI035X6CBsk87163sH8MNcmjb8Vtf+R+rH6SA8
rJ30HWeACx1Wd/x5NvJ3DbhEEBCpz4B2udNq72mmNqSNymFXSMgJ6JWlIh+D9uXTsZAFEtOcnnhM
REBRM5HaIkU/oOyZcgmKjjROfCOsCyPmAXhzgLavU31CriAnvYTihYF1bX+TLTNx2V4KkdJZP2sh
6KpAt6RvNtWJU6Xnk3V85bv5VwbiaF/2wQY93Y3AnIb70OTkQPwp9ym0PYeNMiWTIR56vO9puFVr
jZ+1QO7hsOAwKkRZSRHkbw2K1AdgQOdWEZR/nHlHMLfrb6/Xja9okDCBhlqXJB9O9ChLX8259RYM
OWr8lYrmra7sFswfunHQw91OauA5AxM/8nAbIYHZs8zG6EqPvGtKPhhPgOKA2qZRt6XoRFKnHlkE
Pxp7z9p67U4hglaNfT2asdaaplhQKQW9FDDvvG+dKhAl3ZnBI3lyMseOfRRai9iKT9Y9e0+Y3RMl
9/YpOaxVJ6H8EFRNNKsrmnJv64/l4+wiARMJNPjLMNpQXzucuOhxktR/TRChyfzPiWBk0sZFh1xi
5vvpvGvcl39svNBw3V7i66HIM0OLMuBe4ohXZddapdsAX4dXhP/sIt8ucgihiDWPJFB/cWOCFIZM
cftCORFxVvDqfLAWbV8R8MPwzJHCWufe1/2z0nhcc2K3nji05toEE13K7pEmquhDKfE9jHo+q58h
v7B80tE8wLiFYyRiwWAd/XcphUHhB2BYlz+uypoZQkTONBjjmiczccl4OAPcRMWlcD31fIDI4+aL
m3hyN0hcR9k8x0CgherBnJRpJ+GEuedwI05x/pP6P+k5+TQ/o0TG1fUIemLAHMsOhQzxq/+Vii57
8oJ0TmVXP9LYzgaMYAh/Lfd+IKuteATDRsjqJXnHPd7cB1n4nUsz4sshRO3+AXzPhMGZJoryRxzE
XzotNv9iSBv9INqLMmyahegc/kkpUX5b1jTf0XHvd6OOMmct7KAxYa7p5f2rrJkU11g7ZI2Ul4ho
OiJX4UwwoIUzB04aGlA/n+gSJBByGsfQtaN54J7yYVHSNQhW0iAeadQNlRyAj2RgCA6OqSQKePi+
yDUelqxIm0lvH0nW8bO1aTZSY9WL1CEd0B/S6KhHJI0WE+O8rPq6z39oCMyBHSh8T12qnr7pBuXl
tocTaHsoKTWnLyBvhWuRQLDTE0XqHbBvjhSLOTJtz+hlXtXNvFsoMNhlwcNbRNph0JG4w1oDUtHX
Houo0b/rgvx7dfYG9GhwOpl2nTWqbb1z4PFIp3994brRd+avGeX9+ELbwMHWD1wf8dzfrVvnaJRx
lo0lM/TEmujWOVs/KnRkMjCXYUiIS/d/iUMYGd7h7douTaUCFcwm0l09CdQYIqqKj3AuguasB1Oo
2lVenOcj8dKxkQa+S+sR0OZ+NIRXPlFiMsQsDUqq0dYY2SrRcUzTa2K17bk5g+tlF21VxDIhG0sJ
y4a6/pmGogAOOVELkLO+GB2Kst8qX40RaAbFSRClbP+PGi/NyxwIamoQgfEL5ppig7OFGMJ60JSy
hx9ELM88vRF9vi/gjWTF1Z/vinZe0NkJLA81wNO/QFrDQaUXJMT7AlwqUIc0Dmr0p7ydmJW8D5OA
BHe11n/T+t6dlQVOjoebfogh5J8q/qP6tMRUsGfL/6kVarLcpLO2F7B/xfY+8QtWKvRQ7XtjTmdX
w+7h2TAUdr9hh847/sDv/Xd42JJTrCPC2gVWiewwhm0pxEbHMHoyqr8cViYTc66Md/1+Vt1YBMcK
6hneHjkXJTwvbzaewMBY6wnYG1+E5L28qZvFKOvCmZh+xkanc94Kou8iBEPiXC1kfQZux7ZclaeW
03No82fzQWAzpMFKv68YWq0FUMhss7PH0KWqbR0J2201uaf0KdWDvKKo4NGOkPE+Xqa1Hi4ngNiI
4aHswUxB9krYjzAa+QBKx3RrOYmM16vNglaDyf8L3p6rdXkXyxWGZvKs+ZxIrY/qCgAVYvFvJpgE
dIZA9D7QN7+t9cHxW9gqSXQU1uVCX2o3OhFq7HaQ/NPchJpYg7zCxQ5xSQ3uI63R+sADVrqCqZyS
Y8h2VwFQV/do+81JKgl5Oj9nl22faPd2nPMt/A2vmN9qTVQJ4Z1rt7pVKfcaldpjitl7iwAR0nYw
HE4gT8qgX5u75rx2l88INedr+GfLClq4KhBar3SpKzXHz6/s27XkbTOypSJbq0gTEwertJGFDY1D
kAP27z4oFICS4khJW/RbPRHu5Ewh6HRDXY5dXW0FbImKI3v85TELpn7VDLzR4jZQsKqRj+OSMnns
8o+C49288qH8kL6Uv9Ggdnxeoqw6kIyEvm9NPunJfaJQnb1jOejYrSI9ozw+PDidab+dUeUm+554
mdC8fDhUE7Wkv+ADvvwu0Evx49Qfmd3zR1+CSQZKnZBRwG3+2TcorgSAc3b10Vbcy3NZMgYQ6CSi
0oJ5CGgV/xf8wTWLepjpXSRWdUB6uo9OhgKgaLC3K5mKkKKtW4JxMFq8O0FCs5io7ltPMW/BohEK
1ycJ8MC7NQr/sjTnU75ExNffvpQBULFRz0JA9UclWuAJ7xdLwdvtz18b65XcxWELJdqey/IqC5Qx
ORTwzfr6HtVKns7rZ7Nq2Vv4Ss77K5kNSfKaHMOmX+euXBoOsqJbyTvbimvOr9Yh0Rnrt6CuLNEx
XibokWmp0BBgK42w9t672qLJE5maonTby/q1JqI3TWketQI7jGCeliCeEoyjX46a2g5ZgtDNZs4L
BxPUKpWSSMytysK4XucUpcCtYkOu0N7ZFOaeZOcDJaGuM88QzOfO0z4Ff/dmwjLynslDAbdpGba7
RF2sRQEvXCyHVkNvdjqWHntFXIoWVcjAhZs9B0O/0JM1xTj7w//Si4Wuy1bMMgGTcLSx0CtN29Lp
QE4xw/fcoA79PzaeXjJ+TQVw5gRAmKELawK7c5WMMr5HNTXaAea/2g5jKMUAywyUqZlBIPpkG6e0
ZiIJRShVEnSM8xbk/bjbCE6k+XgGsH4QcZPxJb32fviJoC0wYBNxUx/PiRr5DvjDuKSqXZfttT6c
H+CUZSDTohRw7TojnCbFAtDNllVSysUoW05udQn0BBkYmFo7CTXz4OVJeFSp8+niOXB0VsdtqDjh
OxPrS5q7oMuBycMlutXnC/1SoR4Tz49IVwVETLhM1cLR+Ejq+6FiXM9Mqgj4/KILYir/8LJlXREK
bB/hijgVXdhWHCqcEIDWPp1U1b/nYCADzO7FfxV59RHxHyXI2NKDH1XGKB7cjTuCltpH1l1nVr29
YOTqlCdp7kyZMzOKtWCAKqAKhKiDdkri1iRD1jCqr/mdVcuIheJ1B5/KETc8Gg0dLY3S18BKOZ1j
R1gJbuN0Uo78e0B7XgRNPQg73R3XS44q+Hw0rODqZh4pDNUTyV7Y4c21eVuIbJrwfYMTZofIXb7t
8jfnKeZ6V5h9UuAN8oOFYfleKgs6NLiP9AO4y6Oz2tcsWmIRG7ud5pRFD+iGzxrlzXqqnTSkL9eH
AFEjfGDPiHDLtQL3O3ocE+kexKgvFpR+M//dD9H6fqj8A9t6bXiwe5EYcNrCQFXMfzw8UHqLV2Z6
vthm3E2XdVrnuGstkAN6tERgehjMo2XH+RvMOFV3JDWf3qVs8r/hpUVWnkrKCjmyHAyRi1L8jCNI
Qzr4JEVmvY9561GitabSDh8WdEqh3OcqZ8m/p8g0nOyfVv6jVZGv9YqtZH9Ul7prwVaTVSUMHBne
S/jW3vq+BOF2UwtshUNxbCOSMCoEiI44ZmDnJyNIBinpvuKMxe1vE+LBHZbBTU7gMIZALcGp3tPs
nNmqm1HrFgp8OCKOt//nTp8YD+UUPISd2k6vWbhMlYcDF6j5Bz15TlUGloI7Tl5KRg5YsmtNZqID
eIQHB4cnIgCttjinTE44zWzvrKfVHJFRbJ2QRi3tSMG6KnlTqOw8Iyu9km/OwevMsl0Cyv7jruNY
+pLAU/7npX919vqFPot5XGPa0Zg9wqhXctKaepO5kaRlrs6hH8b4KIqSmDK2+sVZNYipWDZa1rZZ
IVLeu7kOapYFPx+RBxS4T+tUMz23opdI052A4wnCNvlguDc/PhSivsOlyqig/p2D8eLif2Lhi0XK
ZDpc+QV4zax4jkKnl4+4pTfbLpO9tnuWcoaiGb3ae+UQvZCZzffVMjisrj8xfUV/JVwwiKqS3N09
oSRibhtCzVB0aVshCCcPpxLhFmhWbQHRqSOoMusQdB93efmOFuXIOYsKYCamEMF9zcOirpyuOQvL
A2piXVtoKo+nKnPxrzx57ltcl+J2pVrxycrJPIK/ZpwyEGl2wmQFbVREqCPhVMMxwWsdlbgNzrqD
mdCnzhdLcF6Up2GxGuQnzP6Nd3r/FIHi8vRLPTbhXbFa11VfDEpP11FjSCg4y+SsyxU/kl4HXbFX
dWRdpnYmb95PHB9n+WCdLrw5Tc3bTZ2fUH7lV6o8568yDOtpUGEpYrcKQmGs4VwhzOUPDjNV+X71
Mp20hdiOUif+m1kZgUMMs7dSqjOrYVKQU+uKiIkRkKEaLaFSkhwn99AoVrM6CyvA004HwHLa5eot
YkaC+N1SaeZ2Rx8t7drPVVUsT+D5YkgdNhHgPYNCTeM/dmZ/HdbyU8NpBOsKgNLm1yEOfYWl6eTP
3nWvO9UO2SWU33IPHhMU6JkXRnFGm11cdt547WplRTT2H880jlamkL2ol3WixPfBYR+5kKANWMBE
3TpUwLi2HJ4m1bfakGaboAKEsF7ZGcLC1/5x87kIg5PT/bLjG3D0n0iRxjD8XtxxpoT4Fxx/hK3N
pu73uJTgwomN4rPjfgEOYgg+bTWsKno3NOPZf6LMZ/UTmqFPTFzEzAJpyyEyvLNDwhiMgWZ3t6cZ
W22dcaJspoAZ4w4oGJUM2vFJFE8XbQWcktN/i/PE+L/uYwatYLzDDJWC9kT1m+PYLf9zv1bEu1z5
Lf2PP0/4Rx8Rr3fyY/rZS4Bw1ijrm1sXMluMe93srEJs8CzuzOaA754w7PoYDTKRJtNiz5NkXW4q
omnFHAMeEwN6KKPlh7uyoJJNz9fs3KoHPwkY/GEIJqqX006Tq0iUL+r7U2VCxCUjtA+lDfEmOl6M
c9fN8CPa1qQAP63z/1tGXCO/+9gPUPTliBQ36C+nuHtf2cC+2tPRQv+0CJbf3jCQFdRxphHEkFgM
Hwn6nXYt/d1GaOWIDOPdaiv7gIFB4Tow5NwLFS65OUR+baJPi2GzFZlJ3+5CZWi0MdEF3cUDBjjz
wXBlj+5NhzwZXvazFHjYnC4H0j6euKJtovypr39WVqIhET024Ex+XfOzJ40KUSvTfqxf5Sh7vzNk
MzQCXIFNahB1DznkTS+1KUpFAdQ5L0dgKWmM9jJAU/nI2KnwUPWfqXiCeEts0lZykbMs8a2iiXIH
tPG3M+3C4ZN+LdYU+rOJn35GbNKPn4vqWv2JSXE4HOFlanNmS5scKdkuDQOpVnfHq4dHMVSzdEuC
I5RizhLO6UqMwUvFR1HReVpqKDL/r/iwwWXQGRYnmCDdAPq1jyCfS7ZKOl5/rVFpW6tuajgkKZOQ
7JHCzvF7SFlkYN+2PWRvptF3US7LvSxqU59LPVg7+rwDsS91RU2seL/TtdKLJmN6Dr1QK3EYdj16
9atAFXQBItv8vXbHL1z5ocYxEHr8+PpUXmC8ydqIkZDEjWGwwBjSKGgzm3evalun8XsDug07dHEB
mi5QKNsdpwfLlFIFcLLy6a5N8OtcKwoToblcEEjKKA7iNCdtgXm5eQFHmkn2aCQLuykQmx5OcsGT
5HoeEKSp0CVRij2ufWq/bBbBrETe211cJ9kDHNYJfI2NYA6Wk/h0I9ItUs7JbUlEuyU+HlO0j8ub
Xy+KkvFkwSc1nXK4ZTLwzgFJg/HOSGk97J3kWCedN+xPmnw0cVhSIDfq5VbYFxpL4pmyKH/zaVST
2A/rHx/gEhyaUArRmMWVYDmWq6gAvwRdFtDsDTUIwESk7tekYUbP1bibUPn3P1Tute3ZoyGMQtNV
XxX4Z20bIEd/rwMO7MaFnOEWsORhtVgoR0cZulPYC6B0wD3I8BotjAIvDH6RisBKXRZQZlbZ0Teb
c8Ao6ft5lmNj9XHcp+04jeLJcGDjYYmmm904IQpwv35++HitYhwaqBER/yWEaQMuVmZ877boEg7A
Oz7p4kyBwPohzSJtoigYDko6g2cA6qWSCtkw7/tD4al2aSZbw9c2YzpflpEA8DzA95rlW4A0/Hy2
ReEPP3s3HjgGbkryIhGAP3su6cWKg1Blw4kSzmS6EgP9vqNW60Jw1W2lgz35E9BISPPZWuuuwfDJ
MeUod1eKmZXBUcw2MJ6LdK5buh4k8ZaxpM5tgWnA9n/BXVB0miiY/OHmAn5RZBgmLbZL/UdUhAx1
yalcLs3YY0oXLKWkYcVXgcowgtfqk/aQXcCdOz2t2ZCQjwGoMsyYiaL2GWFONBf+pYuN03/u45ds
5ZBNTJsMGQNQCzj5S4Ap9MRdLrZ9ko0G/Z4T61JA+kQNo0ygWXgmA+4aXsnSBzvhzb4AUERJLUrq
9C+RzJ4es/1UgAg14MMnaWOs8puHT9WqW/OR3pBcECFn/9dmC7I7dTafXct/91LeY+JIyc1/p8HW
LJ/o/7KUznbjPPZMxbNTDEk2S1yw2TmqWdvi9DRdd98f0Uh6eqYkupLJUTd4A4RtqbA+obFqLlaO
u+1VfdVHi0zjhbw0OQrqQPxre5xHPBLd+wpxptekkv3dTQmd2iGrHyOX1OOJ7Vj/Ac2pSABrZIMv
P53eQs64/dMFSnAmHnD8eLgjT2hgel/6MD47IGsmc8wryLVpSsxMeXHXk4LVQjTkPaVvEGtVd2w5
vQZMUBhIKwa7D00l9IeY5z10HyC/Z/L6YrsT4cqcFA/N/AUqg4SanwejlGmVqT0aXI+bmJP2RIU/
h/dnC3fykfnjZRQ+eezJXT1l5zSV+ZxtdwgePpqHhVAqxp9sanZWAyHvHJeY/lBRoZbkpwmdcsh4
5UbYpX8AJfshEv7jm+sfn1yUlrXVZyFGP0G/vnGjRt9X9rMkocGFyBG4gzlurBcCscNMfheGsT2X
wMpGynRNaSWBw/JfNCJ8ErQld+Aj/KPrpcCgpqZ2VsGNTu86n0wTlilBKoB0TLjdOghrY6ARQUzU
LsYSVQzcLnaq4AVuI1/+airlkPAYuj7WfVBzHyYM+z5L5WARfkVA0xYUlqCkFwNetBjCEYtqIrHr
Ysqu9vnkKYv3lz8vRidDwHyyDTMIqb/5ioYm0EU5TTnQVihQ2VSGGRaFxjtHC0ucEBSzfafTIeK1
vd+bUhJlAsgU1Wg90jezRNeQ1Et/P//r1h32ckd5osvB9f5sVEgli+z/SQ24/YAGI/FXA/BuTSVV
1/NbPqKhQSsG/tCxUvbyTbfsTtc/et4PAH6oK9tOZbzVk8Hz0h5td2wr1uNeTSavKCBDMo4qYm8Q
UreqmXRxERUTN0BIwIRUwHmKvkjBo24elE5UTIxVASF/Oy3pnYzrxqaIkl9MNwcUFDz+iXK/lPZj
sj4Ul8ObraABFBBCtdRuR5SckFYnnzim7hb+T8g/VfkSITEpmFOUO9DbBcIXXY8CN+JjhnAmwQrh
N9YJ4QUHtFuKKqR8Uw6AfWz1prs+iLSFfJ7kPNGsn9c2R0KWUAnkV3rkFDZECla6Gpp/kjiehylQ
BkRnuFMGZiGx4YNaK7ooYbk3OhZuUCyP4BPwJR1CcaF/IscGvDBVAJfJNhz6d/+92/GxbQs/gvLD
LeJnjJ+SyRuaja/XikLYNT/xNTD1N9nMMxFuYa3WLemRuP2rGpbVzSeIp7Fk2c9UjHt19S5NhV7Z
w95UJAqbMzS02+JTUWqatpjC0mtxCpbBppuT+uzgjGWHHUhyWBjOpBrUht6dUQdrI4rLBe4RtXeW
t6rdoDtgQTafvC1Tx1H5S1QGOGWD8otIQAOx1S4MdVbWyA4L5Xf8dcxAa4Dje64+ioa4CCEiNKNl
WQkrQNndAJoWT2CEOKYeIozqGrMds+tphbaFFupfSHvsiFl8LCzsliMQd82sOtJqJuu3N1ddWbFj
Kg3v/CrvCl9kkf7ZkY8Fn6+uHrLVjMC6sTUtwENKJ9TNMg646Ut+vdMwuxDUeqAPi8OsZDkjhhek
U8Z9ARWkQK4ZRfm1ZMR3vLdIsqhbG4crRHIKrjGNYOL+QO6RDVwqDknidE/LOkzn/Rywg6+uVDqk
gi+pFOmK89CHfILOhY/1wiCKyc50TxvQ4l5QP/a8XYqR5wmy8gVw77UXmDHjCnK4nK8NgyEUl6Yb
iK7O1l0lNVhOuiaRnSIiNkqKgbW7O7ll0HscrA1tZYbKnfRPWxWLm8TNwIose9kYn49CReg56cMu
Uzbbf5kZEsskTnYWD3ppX1fEqxqB1aQJYTNUKCQ4kbbHDctdWsOaPVilmFMFjbOBrtqdv6VUwJZz
U2Q2PYBYQIzXHBkB23PZNBuCEsFsZsu61Wccl++ePLfdVoAh4ho4bxYnmCvIlDgPnZs5PXsxWUlX
xpYQtevwF1r6C3ET/5oDKAHSgOm9gERPZhF7fORR+DeGpLQc8pDPNatxYVqvvgfCLGhz6SRoDy6A
CQukBfrRdJaK6JZAOotPokVTaM0QEMVqeFO5VkHF1jMo2po39j8Y7ngMM9A/VNVHFaE9N1j1NFyf
EvQ2JpXRKkKN3VU47r1TcRxtI8KqOkw0Lg8YWZcEuQ3CPcUknaHYkHz2FAc8xKeXSlEvCAKcxMUk
+/ChLBO1BSey5WEhiV0jbYg42OaZcotgVwj/7dJuMpM15w/S5JgZ6CadwkCFQ4TtGWSPqO05hVfY
dGHkXN/rzRB94VgFBi0VqAJBTTBbcImyk5K6fXf0PiP2qFTBk9/s2zd5plPVpYA63uONfank+eeQ
8pho/4nGtm+yQ8IrFzlOkfhVC50xaG4JWE0b5yYnQMPbiDze4wHvnuq8MEzZaxrGRS9jfgeko/bk
+6R3tbcE5EyqYZ6hv3hyMMi4SilgBcVp4KI8ct5az2bZWeIwS+CPpFQVGfU9ebNdkJUw7D8QYhm0
xEFelXSjYHQXjxpdjEk2YF63sWd7J8Groh+BqRP762ntt57KnL2GEQaSaWfyhi97El+yZVX4xQ95
Ti1w3f0AGAkoEojPXGHdOEqxorgovsNti00OR0zCrozL55cb76/H5r5cgMNgXuSj4HkcB9ccI60B
8W21W5NTsrwIZQYtRiQYROxE6os4Pw6upWlLMDUsiR+93WEuCojgRTvLcHqr69rrxHxAQhPjKZdF
mrFtcN0fmSarPYPLTBT4Nx6Y6OukI4syDqarAmdhaUI3yVp+dAC7hWg4aGfJgGWUeWOChf/EWskm
OQSZ0azbfLDlRxj0gjR3spf4OLfOral5C6owXzXlElfAW4mRpox0g6CjVo5r4TdzukK/j1d1PYno
8NtHhXCO6ktDMYHzOedZgVnykFXIo4tjk568xT9/wap8JbCz1XfvPrjakynZxe/qnmGaq2G14EPc
kXsT1lOvVZEPUVVMLhiPjymrESs3mVFaZXw/4hip/mclDkCHzmNlRsIhUuPFwSxO80ZZr/pwFsGb
PH3pANqFOLKgNdPJaX6LNZrR9Bd2RgKaXEgq7EC5DGXzv29zvz9S2S0+WqiNIUI+LGAtpzBkcRaf
I7PekgJWRUofIsWREQHQda7B0Xiz2dFq1iG3uz9DQfu9BSvYB++wMVpI1i6iA65xRCrgHCO7OCyo
VQNzlmVWJq4jhTUGEWpSQW83qSF9yQo4xxEa7kvSdqCpRb4SNbnlSaedwRBojNXMYXISoUZr7TfK
hgI+9dusis2Y/NGUk+lxT2S7S+EFzV0MdyqfT3ZMj4b14chGbZ+v01HSaZFV/5L5Ki149IdU4IwX
cyerPkoN6zmGdpgwdyNQurM8a+FkQBrGsLztV/5rQLzkH/cnVNXMR2KN4y8BpGEk474raTP5WCGG
8Zs8jI9KtQb+IR8Xuahq+hddJeATYzPjHbVhDSCYPdfxuQ5IhAgWmB0sVEkfVgf+CVab3cxxNZyl
mjgZEnQnPNc425bnprVEVlMVbBFN29RAfp07Bdwo4ijEqyNQTscE0tPVDCJLMpcVETuhstfiYO+x
XdceoL3wcGIEog4HYChz45GwrIdjcXRwLG7VEIaHiwxfQDH1V6/wcttSAb3mpuY1DoLqr9YO4BIQ
vE3DJJldowqeejmY+N4N5px19WLBZCUiAJR89/dcOy/S/FYIP8n4PKyZYdbqja83nebi5G/gDZfZ
Lp7pgYivCIbp44usOx23ghLXo6e1NIVuO5vJ8VnLrSy4l8/1PTdAlyXrMCgd8jjTDXBPSjRscUDb
m3eizzO0VRb90TXIOTiebBkDbLDgYy/HFncBjaRyc+eoFN6+4DtC62JC5yVN58LvwYCk5rCg6S2T
wE49PlvUZLL5my6DtKBx3HDewasBHRY2TZ8LmYRVYDQ/icQxXX7wEWMCCKrh3DxmPcROsp1lLWt6
vyMHBkhTsQsAnM9Ko0weFugi8PYOsT9xCDmX0X+qNnIRPscg9Z3bmtHppFAYWJuR/tfcWWFhQqmY
MYOf1AWdPsNKiaI6mafKeJe4lTEvgwwGg7USbMl07wDoUNyho/k6kluDlFcAB5wMY/e/EO0arKNY
zAAzLoqvqgzeaX52+5+IF2lxp8QzpfkbU89/6s4sKMWBrP7Wh5wB8TP72h63FE28FlkJov8pomZq
2Jl/mVxp5P50zLOm9+ow0EGqd+GqgszSGkXEcJAhFg2DEMD2/r5vNLElfwZnnmfYT5nCdjb8Nj/4
uu8H5n15RkRctXihKTKWLeICWz5lp1kS7ctpQ51kKweFo6NMLQn7rpuxBsB4RFgyR0TMTaGHz2tx
quyTZkpOhUmnQ3Z96bZ2kVp8YsVxzr2C1eKP3nrGYynG5PWsOo+MQ1EXYrynqhJOyAK/eOJVNCEO
XvihinyE7pdhk6Nrq3oT72miYHB16811521VU+UBaMWO1oSo50KG4Suil1eriiw30KJY40igVsVN
+lLZMbb126T5zpa2dodZuPJQRwI/uBLTvBtZDOXQAPNXmDhyhAUef1ttU+QObdZRh3RlWse7KQed
+bK/zZI47pB6oIN4F7jZ8wCFESjQ5JLOk3fSbCxgj7VVmAzo+lRVJA3Iv5eF0lZQU5INNJFDgMmy
6Vl1JLzreqWtRtGDKB3PSQvscdJobQTqEphv8w9LSb5NYrpSwPkCWwFS889M7zZPvJsjOD8hfoJ4
VDzBlGajGS5iwCF4VaVuplDjFKjktXpAgggyJVTDeLrwYTTb2dyoqNAkP4o4LwSxyio6MLs6nn7F
OkXfqTD2cAQq8pgQqfdZkQP20Ke+E+nfn6JUyrobkI+yXeycyZ0kxVsZ4GF6j6NOp2WzQC+ACFek
yrZsQpV48GwkTg==
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
