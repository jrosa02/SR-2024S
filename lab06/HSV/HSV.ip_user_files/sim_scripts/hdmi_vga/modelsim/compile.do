vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib  -93  \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncBase.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ipshared/7698" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../treshold_YCbCr.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_1_0/sim/hdmi_vga_xlconstant_1_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0/sim/hdmi_vga_vp_0_0.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work xil_defaultlib \
"glbl.v"

