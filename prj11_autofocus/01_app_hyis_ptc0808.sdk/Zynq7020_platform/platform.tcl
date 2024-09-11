# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\prj11_autofocus\01_app_hyis_ptc0808.sdk\Zynq7020_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\prj11_autofocus\01_app_hyis_ptc0808.sdk\Zynq7020_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Zynq7020_platform}\
-hw {E:\prj11_autofocus\IS_PTC_top.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {E:/prj11_autofocus/01_app_hyis_ptc0808.sdk}

platform write
platform generate -domains 
platform active {Zynq7020_platform}
platform generate
platform active {Zynq7020_platform}
bsp reload
platform generate -domains 
platform active {Zynq7020_platform}
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {Zynq7020_platform}
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform active {Zynq7020_platform}
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp reload
platform generate -domains 
platform active {Zynq7020_platform}
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
domain active {zynq_fsbl}
catch {bsp regenerate}
platform clean
platform generate
platform active {Zynq7020_platform}
platform config -updatehw {E:/ZynqSpi_Demo/prj11_autofocus/IS_PTC_top.xsa}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {Zynq7020_platform}
platform config -updatehw {E:/ZynqSpi_Demo/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {Zynq7020_platform}
platform config -updatehw {E:/ZynqSpi_Demo/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {Zynq7020_platform}
platform config -updatehw {E:/ZynqSpi_Demo/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform config -updatehw {E:/ZynqSpi_Demo/prj11_autofocus/IS_PTC_top.xsa}
domain active {zynq_fsbl}
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform generate
