// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 12 19:46:00 2024
// Host        : DellInspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/janro/Pulpit/AGH_FILES/SR-2024S/lab07/mass_centroid/mass_centroid.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
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
  delayLineBRAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
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
