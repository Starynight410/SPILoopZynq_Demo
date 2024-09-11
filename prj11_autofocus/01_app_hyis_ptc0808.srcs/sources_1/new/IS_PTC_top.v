`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/13 18:19:08
// Design Name: 
// Module Name: IS_PTC_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module IS_PTC_top(
    input                                                    sys_clk,

    //*--------------   7020 arm------------------
    inout   [14:0]                                          DDR_addr,
    inout   [2:0]                                           DDR_ba, 
    inout                                                   DDR_cas_n,
    inout                                                   DDR_ck_n,
    inout                                                   DDR_ck_p,
    inout                                                   DDR_cke,
    inout                                                   DDR_cs_n,
    inout   [3:0]                                           DDR_dm,
    inout   [31:0]                                          DDR_dq,
    inout   [3:0]                                           DDR_dqs_n,
    inout   [3:0]                                           DDR_dqs_p,
    inout                                                   DDR_odt,
    inout                                                   DDR_ras_n,
    inout                                                   DDR_reset_n,
    inout                                                   DDR_we_n,
    inout                                                   FIXED_IO_ddr_vrn,
    inout                                                   FIXED_IO_ddr_vrp,
    inout   [53:0]                                          FIXED_IO_mio,
    inout                                                   FIXED_IO_ps_clk,
    inout                                                   FIXED_IO_ps_porb,
    inout                                                   FIXED_IO_ps_srstb,

    input                                                    uart_16550_rxd,
    output                                                  uart_16550_txd,
    output                                                  o_led1, o_led2, o_led3,

    inout                                                   IIC_0_0_scl_io,
    inout                                                   IIC_0_0_sda_io

);
    
    // Internal wires for reset and clock
    wire                                                    rst_n;
    wire                                                    avmm_clk;  // Bus clock
    
    // Start Signal
    wire                                                    start_i; // Control when to start
    
    // SPI Test Signals
    // SPI signals are processed through spi_process for transmission and reception
    wire                                                    SPI0_MOSI_O;
    wire                                                    SPI0_SCLK_O;
    wire                                                    SPI0_SS_O;
    wire                                                    SPI1_MOSI_I;
    wire                                                    SPI1_SCLK_I;
    wire                                                    SPI1_SS_I;
    
    // Instantiate the design wrapper
    design_1_wrapper design_1_wrapper(
        .DDR_addr      (DDR_addr), 
        .DDR_ba       (DDR_ba), 
        .DDR_cas_n    (DDR_cas_n), 
        .DDR_ck_n     (DDR_ck_n), 
        .DDR_ck_p     (DDR_ck_p), 
        .DDR_cke      (DDR_cke), 
        .DDR_cs_n     (DDR_cs_n), 
        .DDR_dm       (DDR_dm), 
        .DDR_dq       (DDR_dq), 
        .DDR_dqs_n    (DDR_dqs_n), 
        .DDR_dqs_p    (DDR_dqs_p), 
        .DDR_odt      (DDR_odt), 
        .DDR_ras_n    (DDR_ras_n), 
        .DDR_reset_n  (DDR_reset_n), 
        .DDR_we_n     (DDR_we_n), 
        .FIXED_IO_ddr_vrn  (FIXED_IO_ddr_vrn), 
        .FIXED_IO_ddr_vrp  (FIXED_IO_ddr_vrp), 
        .FIXED_IO_mio      (FIXED_IO_mio), 
        .FIXED_IO_ps_clk   (FIXED_IO_ps_clk), 
        .FIXED_IO_ps_porb  (FIXED_IO_ps_porb), 
        .FIXED_IO_ps_srstb (FIXED_IO_ps_srstb),
        
        .GPIO         ({start_i, o_led3, o_led2, o_led1}),  // 4 bits
        .rst_n        (rst_n),
        .avmm_clk     (avmm_clk),
        
        .uart_16550_rxd (uart_16550_rxd), 
        .uart_16550_txd (uart_16550_txd),
        
        .IIC_0_0_scl_io (IIC_0_0_scl_io),
        .IIC_0_0_sda_io (IIC_0_0_sda_io),
        
        .SPI0_MOSI_O   (SPI0_MOSI_O),
        .SPI0_SCLK_O   (SPI0_SCLK_O),
        .SPI0_SS_O     (SPI0_SS_O),
        .SPI1_MOSI_I   (SPI1_MOSI_I),
        .SPI1_SCLK_I   (SPI1_SCLK_I),
        .SPI1_SS_I     (SPI1_SS_I)
    );
    
    // SPI communication process module
    spi_process #(
        .P_DATA_IN_WIDTH      (1),
        .P_DATA_TEMP_WIDTH    (8),
        .Uart_DataLen         (4)
    ) spi_process(
        .clk        (sys_clk),      // 50MHz
        .rst_n      (rst_n),        // reset signal from processor system
        .SPI0_MOSI_O(SPI0_MOSI_O),
        .SPI0_SCLK_O(SPI0_SCLK_O),  // 2.56MHz
        .SPI0_SS_O  (SPI0_SS_O),
        .SPI0_MISO_I(SPI1_MOSI_I),
        .SPI0_SCLK_I(SPI1_SCLK_I),  // 25MHz
        .SPI0_SS_I  (SPI1_SS_I),
        .start_i    (start_i)       // start control
    );
    
    // ILA for SPI process signals
    ila_0 ila_spi_process (
        .clk(sys_clk),        // input wire clk
        .probe0(SPI0_MOSI_O),  // input wire [0:0]  probe0  
        .probe1(SPI0_SCLK_O),  // input wire [0:0]  probe1 
        .probe2(SPI0_SS_O),    // input wire [0:0]  probe2 
        .probe3(SPI1_MOSI_I),  // input wire [0:0]  probe3 
        .probe4(SPI1_SCLK_I),  // input wire [0:0]  probe4 
        .probe5(SPI1_SS_I)     // input wire [0:0]  probe5
    );

endmodule