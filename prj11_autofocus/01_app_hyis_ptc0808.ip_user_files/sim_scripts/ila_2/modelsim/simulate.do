onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ila_2 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ila_2.udo}

run -all

quit -force
