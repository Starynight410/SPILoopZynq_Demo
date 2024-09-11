set_property SRC_FILE_INFO {cfile:e:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc rfile:../01_app_hyis_ptc0808.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:design_1_wrapper/design_1_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:E:/ZynqSpi_Demo/prj11_autofocus/01_app_hyis_ptc0808.srcs/constrs_2/new/IO_ctrl.xdc rfile:../01_app_hyis_ptc0808.srcs/constrs_2/new/IO_ctrl.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:spi_process/spi_send/fifo_generator_0_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:F:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:spi_process/spi_send/fifo_generator_0_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
current_instance design_1_wrapper/design_1_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.6
current_instance
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R20 [get_ports IIC_scl_io]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R21 [get_ports IIC_sda_io]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_scl_io]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_sda_io]
current_instance spi_process/spi_send/fifo_generator_0_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
current_instance
current_instance spi_process/spi_send/fifo_generator_0_i/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:4 line:23 export:INPUT save:NONE read:READ} [current_design]
create_waiver -internal -scoped -type CDC -id {CDC-6} -user "xpm_cdc" -tags "1009444" -desc "The CDC-6 warning is waived as it is safe in the context of XPM_CDC_GRAY." -from [get_pins -quiet {src_gray_ff_reg*/C}] -to [get_pins -quiet {dest_graysync_ff_reg*/D}]
