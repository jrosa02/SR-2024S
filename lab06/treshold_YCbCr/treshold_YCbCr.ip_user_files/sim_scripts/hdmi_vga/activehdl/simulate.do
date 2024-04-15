onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+hdmi_vga  -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_vga xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {hdmi_vga.udo}

run 1000ns

endsim

quit -force
