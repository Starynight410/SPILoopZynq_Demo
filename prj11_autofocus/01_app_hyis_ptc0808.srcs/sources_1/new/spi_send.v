`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Huiyi
// Engineer: Huiyi
// 
// Create Date: 2024/08/07 14:51:42
// Design Name: SPI Send Module
// Module Name: spi_send
// Project Name: SPI Communication
// Target Devices: 
// Tool Versions: 
// Description: This module implements an SPI sender that operates in mode 0.
// Dependencies: 
// 
// Revision: 0.01 - File Created
// Additional Comments:
//////////////////////////////////////////////////////////////////////////////////

// 采用SPI模式0：上升沿采样数据，下降沿切换数据
module spi_send#(
    parameter 		P_DATA_IN_WIDTH			=	1, //输入数据位宽
    parameter 		P_DATA_TEMP_WIDTH  		=   8, //输出数据位宽 
    parameter 		Uart_DataLen  		    =   4  //固定一次发送的字节数
)(
    input wire clk_i,         // Clock input at 50MHz
    input wire rst_n_i,       // Active low reset signal
    input wire start_i,       // Active high start signal to initiate data transmission
    output reg sclk_t_o,      // Output for SPI Clock
    output reg csn_delay_o,   // Output for Chip Select with delay, active low
    output reg ps_mosi_o,      // Output for Master Out Slave In data
    input wire [7:0] data_i,
    input wire valid
);
  
    // SPI clock frequency parameters
    localparam SPI_SCLK_FREQ = 2564000; // Target SPI clock frequency is 2.564MHz
    localparam CLK_FREQ = 50000000;     // Input clock frequency is 50MHz
    localparam COUNTER_MAX = (CLK_FREQ / (2 * SPI_SCLK_FREQ)) - 1; // Counter max value for SPI clock divider
    
    // Registers for controlling the SPI transmission
    reg [15:0] sclk_counter = 0;// Counter for generating the SPI clock
    reg [7:0] data = 0;         // Data to be transmitted
    reg [7:0] bit_counter = 0;  // Bit counter for the current data byte
    reg [3:0] byte_counter = 0; // Byte counter for tracking the number of transmitted bytes
    reg start_flag = 1'b0;      // Flag to indicate the start of a new transmission
    reg sclk_o = 1'b0;          // Temporary storage for the SPI clock signal
    reg csn_o = 1'b1;           // Temporary storage for the Chip Select signal
    reg [4:0] csn_pipeline;     // Pipeline to create a delay for csn_t_o
    reg csn_t_o;                // Chip Select signal without delay
    
    // State machine definitions for SPI transmission
    localparam IDLE = 2'b00;      // Idle state
    localparam LOAD = 2'b01;      // Load state, preparing to transmit
    localparam TRANSMIT = 2'b10;  // Transmit state, actively sending data
    
    reg [1:0] state = IDLE;      // Current state of the SPI transmission state machine
    
    // Clock divider to generate the SPI clock
    always @(posedge clk_i or negedge rst_n_i) begin
        if (!rst_n_i) begin
            // Reset logic: Initialize all registers on reset
            sclk_counter <= 0;
            sclk_o <= 1'b0;
            bit_counter <= 0;
            byte_counter <= 0;
            csn_o <= 1'b1;
            start_flag <= 1'b0;
            state <= IDLE;
            ps_mosi_o <= 1'b0;
        end else begin
            // State machine logic
            case (state)
                IDLE: begin
                    // Idle state logic: Wait for start signal
                    if (rd_t_en && !start_flag) begin
                        // On start signal, set flag and prepare for transmission
                        start_flag <= 1'b1;
                        byte_counter <= 0;
                        data <= data_fifo_out[7:0];
                        state <= LOAD;
                    end
                    // Ensure Chip Select is high when idle
                    csn_o <= 1'b1;
                end
    
                LOAD: begin
                    // Load state logic: Prepare to transmit
                    csn_o <= 1'b0; // Assert Chip Select to start transmission
                    state <= TRANSMIT;
                end
    
                TRANSMIT: begin
                    // Transmit state logic: Send data bit by bit
                    if (sclk_counter < COUNTER_MAX) begin
                        // Increment clock counter until it reaches the max value
                        sclk_counter <= sclk_counter + 1;
                    end else begin
                        // Toggle SPI clock and reset counter
                        sclk_counter <= 0;
                        sclk_o <= ~sclk_o;
    
                        // On the rising edge of the SPI clock, transmit data
                        if (sclk_o) begin 
                            if (bit_counter < P_DATA_TEMP_WIDTH) begin
                                // Send the current bit of data
                                ps_mosi_o <= data[7 - bit_counter];
                                bit_counter <= bit_counter + 1;
                            end else begin
                                // Reset bit counter and increment byte counter
                                bit_counter <= 0;
                                if (byte_counter < Uart_DataLen - 1) begin
                                    // Increment data and byte counter for next byte
                                    case (byte_counter)                        
                                        0: data <= data_fifo_delay[15:8];
                                        1: data <= data_fifo_delay[23:16];
                                        2: data <= data_fifo_delay[31:24];
                                    endcase
                                    byte_counter <= byte_counter + 1'b1;

                                end else begin
                                    // Transmission complete, reset data and flags
                                    data <= data_fifo_delay[7:0];
                                    byte_counter <= 0;
                                    start_flag <= 1'b0;
                                    csn_o <= 1'b1; // Deassert Chip Select
                                    state <= IDLE; // Return to idle state
                                end
                            end
                        end
    
                        // Control Chip Select signal based on bit counter
                        if (bit_counter == 0) begin
                            csn_o <= 1'b0; // Assert Chip Select at the start of a new byte
                        end else if (bit_counter == P_DATA_TEMP_WIDTH) begin
                            csn_o <= 1'b1; // Deassert Chip Select after the last bit
                        end
                    end
                end
    
                default: state <= IDLE; // Default case, return to idle state
            endcase
        end
    end
    
    // Additional logic for managing SPI clock and Chip Select signals
    always @(posedge clk_i or negedge rst_n_i) begin
        if (!rst_n_i) begin
            // Reset temporary storage for SPI signals
            sclk_t_o <= 1'b0;
            csn_t_o <= 1'b1;
        end else begin
            // Assign values to temporary signals based on bit counter and main signals
            sclk_t_o <= (bit_counter != 0) ? sclk_o : 0;
            csn_t_o <= (bit_counter == P_DATA_TEMP_WIDTH) ? 0 : (csn_o & ~sclk_t_o); // Debouncing logic for Chip Select
        end
    end
   
    // Additional logic for managing SPI clock and Chip Select bit_counter
    always @(posedge clk_i or negedge rst_n_i) begin
        if (!rst_n_i) begin
            // Reset temporary storage for SPI signals
            csn_delay_o <= 1'b1;
            csn_pipeline <= 5'b11111;
        end else begin
            // Shift the pipeline for csn_t_o delay
            csn_pipeline <= {csn_pipeline[3:0], csn_t_o};
            // Assign the delayed value to csn_delay_o
//            csn_delay_o <= csn_pipeline[4];
            csn_delay_o <= csn_pipeline[4] & (byte_counter == 0);   // csn vaild when start and end
        end
    end
    
    wire rd_en, rd_t_en;    // fifo does not finish writing at the first rising edge of rd_en
    wire full, empty;
    wire wr_rst_busy, rd_rst_busy;
    wire [31:0] data_fifo_out;
    reg  [31:0] data_fifo_delay;   

    assign rd_t_en = ~empty & rd_en;
    
     // Delayed synchronization, Truncation of start byte and subsequent bytes
    always @(posedge clk_i or negedge rst_n_i) begin
        if (!rst_n_i) begin
            // Reset temporary storage for SPI signals
            data_fifo_delay <= 32'b0;
        end else if (rd_t_en) begin
            data_fifo_delay <= data_fifo_out;
        end else begin
            data_fifo_delay <= data_fifo_delay;
        end
    end

    fifo_generator_0 fifo_generator_0_i (
      .rst(~rst_n_i),             // input wire rst
      .wr_clk(clk_i),             // input wire wr_clk
      .rd_clk(clk_i),             // input wire rd_clk
      .din(data_i),               // input wire [7 : 0] din
      .wr_en(valid),              // input wire wr_en
      .rd_en(rd_en),              // input wire rd_en
      .dout(data_fifo_out),       // output wire [32 : 0] dout
      .full(full),                // output wire full
      .empty(empty),              // output wire empty
      .wr_rst_busy(wr_rst_busy),  // output wire wr_rst_busy
      .rd_rst_busy(rd_rst_busy)   // output wire rd_rst_busy
    );
    
    counter_module #(
        .NUM(Uart_DataLen)
    )counter_module_i (
        .clk(clk_i),
        .rst_n(rst_n_i),
        .valid(valid),
        .rd_en(rd_en)
    );
    
    // ila_2
    ila_2 ila_spi_send (
        .clk(clk_i),            // input wire clk
       
        .probe0(sclk_t_o),      // input wire [0:0]  probe0  
        .probe1(csn_delay_o),   // input wire [0:0]  probe1 
        .probe2(ps_mosi_o),     // input wire [0:0]  probe2 
        .probe3(valid),         // input wire [0:0]  probe3 
        .probe4(start_i),       // input wire [0:0]  probe4 
        .probe5(rd_en),         // input wire [0:0]  probe5
        .probe6(data_i),        // input wire [7:0]  probe6
        .probe7(data_fifo_out)  // input wire [31:0]  probe7
    );
    
endmodule


// Submodule
// Valid data counter
module counter_module #(
    parameter NUM = 4  // Define the maximum value of the counter
)(
    input clk,         // Clock signal
    input rst_n,       // Asynchronous reset signal, active low
    input valid,       // Count valid signal rising edge trigger count
    output rd_en       // Read enable signal, valid when the count reaches NUM times
);
    
    reg [31:0] count = 0; // Counter, large enough to store the maximum value
    reg rd_en_reg;        // Internal register used
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Asynchronous reset: Clear the counter
            count <= 0;
            rd_en_reg <= 0;
        end else begin
            // Detect the rising edge of the valid signal
            if (valid) begin
                // When the counter reaches NUM, set rd_en to high
                if (count == (NUM - 1)) begin
                    rd_en_reg <= 1;
                    count <= 0; // Reset the counter
                end else begin
                    count <= count + 1;
                    rd_en_reg <= 0; // Keep rd_en low until the counter reaches NUM
                end
            end else if (valid) begin
                // Continue counting until it reaches NUM
                count <= count + 1;
            end else begin
                // When the valid signal is not a rising edge, keep rd_en low
                rd_en_reg <= 0;
            end
        end
    end
    
    // Connect the internal register to the output
    assign rd_en = rd_en_reg;
    
endmodule