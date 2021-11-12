onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Pmod_Dual_MAXSONAR_opt

do {wave.do}

view wave
view structure
view signals

do {Pmod_Dual_MAXSONAR.udo}

run -all

quit -force
