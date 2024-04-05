//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Mar 31 23:28:21 2024
//Host        : DellInspiron running 64-bit major release  (build 9200)
//Command     : generate_target hdmi_vga.bd
//Design      : hdmi_vga
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_vga,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_vga,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_vga.hwdef" *) 
module hdmi_vga
   (hdmi_hpd,
    hdmi_in_clk_n,
    hdmi_in_clk_p,
    hdmi_in_data_n,
    hdmi_in_data_p,
    hdmi_in_ddc_scl_i,
    hdmi_in_ddc_scl_o,
    hdmi_in_ddc_scl_t,
    hdmi_in_ddc_sda_i,
    hdmi_in_ddc_sda_o,
    hdmi_in_ddc_sda_t,
    hdmi_out_en,
    sys_clk,
    vga_pBlue,
    vga_pGreen,
    vga_pHSync,
    vga_pRed,
    vga_pVSync);
  output [0:0]hdmi_hpd;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N" *) input hdmi_in_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P" *) input hdmi_in_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N" *) input [2:0]hdmi_in_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P" *) input [2:0]hdmi_in_data_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I" *) input hdmi_in_ddc_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O" *) output hdmi_in_ddc_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T" *) output hdmi_in_ddc_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I" *) input hdmi_in_ddc_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O" *) output hdmi_in_ddc_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T" *) output hdmi_in_ddc_sda_t;
  output [0:0]hdmi_out_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN hdmi_vga_sys_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clk;
  output [4:0]vga_pBlue;
  output [5:0]vga_pGreen;
  output vga_pHSync;
  output [4:0]vga_pRed;
  output vga_pVSync;

  wire clk_wiz_0_clk_out1;
  wire dvi2rgb_0_DDC_SCL_I;
  wire dvi2rgb_0_DDC_SCL_O;
  wire dvi2rgb_0_DDC_SCL_T;
  wire dvi2rgb_0_DDC_SDA_I;
  wire dvi2rgb_0_DDC_SDA_O;
  wire dvi2rgb_0_DDC_SDA_T;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire hdmi_in_1_CLK_N;
  wire hdmi_in_1_CLK_P;
  wire [2:0]hdmi_in_1_DATA_N;
  wire [2:0]hdmi_in_1_DATA_P;
  wire [4:0]rgb2vga_0_vga_pBlue;
  wire [5:0]rgb2vga_0_vga_pGreen;
  wire rgb2vga_0_vga_pHSync;
  wire [4:0]rgb2vga_0_vga_pRed;
  wire rgb2vga_0_vga_pVSync;
  wire sys_clk_1;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign dvi2rgb_0_DDC_SCL_I = hdmi_in_ddc_scl_i;
  assign dvi2rgb_0_DDC_SDA_I = hdmi_in_ddc_sda_i;
  assign hdmi_hpd[0] = xlconstant_0_dout;
  assign hdmi_in_1_CLK_N = hdmi_in_clk_n;
  assign hdmi_in_1_CLK_P = hdmi_in_clk_p;
  assign hdmi_in_1_DATA_N = hdmi_in_data_n[2:0];
  assign hdmi_in_1_DATA_P = hdmi_in_data_p[2:0];
  assign hdmi_in_ddc_scl_o = dvi2rgb_0_DDC_SCL_O;
  assign hdmi_in_ddc_scl_t = dvi2rgb_0_DDC_SCL_T;
  assign hdmi_in_ddc_sda_o = dvi2rgb_0_DDC_SDA_O;
  assign hdmi_in_ddc_sda_t = dvi2rgb_0_DDC_SDA_T;
  assign hdmi_out_en[0] = xlconstant_1_dout;
  assign sys_clk_1 = sys_clk;
  assign vga_pBlue[4:0] = rgb2vga_0_vga_pBlue;
  assign vga_pGreen[5:0] = rgb2vga_0_vga_pGreen;
  assign vga_pHSync = rgb2vga_0_vga_pHSync;
  assign vga_pRed[4:0] = rgb2vga_0_vga_pRed;
  assign vga_pVSync = rgb2vga_0_vga_pVSync;
  hdmi_vga_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1));
  hdmi_vga_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(dvi2rgb_0_DDC_SCL_I),
        .SCL_O(dvi2rgb_0_DDC_SCL_O),
        .SCL_T(dvi2rgb_0_DDC_SCL_T),
        .SDA_I(dvi2rgb_0_DDC_SDA_I),
        .SDA_O(dvi2rgb_0_DDC_SDA_O),
        .SDA_T(dvi2rgb_0_DDC_SDA_T),
        .TMDS_Clk_n(hdmi_in_1_CLK_N),
        .TMDS_Clk_p(hdmi_in_1_CLK_P),
        .TMDS_Data_n(hdmi_in_1_DATA_N),
        .TMDS_Data_p(hdmi_in_1_DATA_P),
        .aRst(1'b0),
        .pRst(1'b0),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  hdmi_vga_rgb2vga_0_0 rgb2vga_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .rgb_pData(dvi2rgb_0_RGB_DATA),
        .rgb_pHSync(dvi2rgb_0_RGB_HSYNC),
        .rgb_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .rgb_pVSync(dvi2rgb_0_RGB_VSYNC),
        .vga_pBlue(rgb2vga_0_vga_pBlue),
        .vga_pGreen(rgb2vga_0_vga_pGreen),
        .vga_pHSync(rgb2vga_0_vga_pHSync),
        .vga_pRed(rgb2vga_0_vga_pRed),
        .vga_pVSync(rgb2vga_0_vga_pVSync));
  hdmi_vga_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  hdmi_vga_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
