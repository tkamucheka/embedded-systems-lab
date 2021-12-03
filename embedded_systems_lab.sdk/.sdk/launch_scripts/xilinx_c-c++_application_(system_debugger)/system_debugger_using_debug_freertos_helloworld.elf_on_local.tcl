connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E7A5A"} -index 0
loadhw /mnt/Rogue/projects/Vivado/embedded_systems_lab/embedded_systems_lab.sdk/base_soc_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E7A5A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E7A5A"} -index 0
dow /mnt/Rogue/projects/Vivado/embedded_systems_lab/embedded_systems_lab.sdk/freertos_helloworld/Debug/freertos_helloworld.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Arty A7-35T 210319B3E7A5A"} -index 0
con
