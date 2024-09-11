# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\ZynqSpi_Demo\prj11_autofocus\01_app_hyis_ptc0808.sdk\UartControllerPS_system\_ide\scripts\systemdebugger_uartcontrollerps_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\ZynqSpi_Demo\prj11_autofocus\01_app_hyis_ptc0808.sdk\UartControllerPS_system\_ide\scripts\systemdebugger_uartcontrollerps_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 13724327082d01" && level==0 && jtag_device_ctx=="jsn-DLC10-13724327082d01-23727093-0"}
fpga -file E:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.sdk/UartControllerPS/_ide/bitstream/IS_PTC_top.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.sdk/Zynq7020_platform/export/Zynq7020_platform/hw/IS_PTC_top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source E:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.sdk/UartControllerPS/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.sdk/UartControllerPS/Debug/UartControllerPS.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
