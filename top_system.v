module top_system (
    input  wire        clk,
    input  wire        rst_n,
    input  wire        start_task,          // Trigger button to begin task execution
    
    // SPI Bus Output Pins
    output wire        spi_sclk,
    output wire        spi_mosi,
    input  wire        spi_miso,
    output wire        spi_ss_n,
    
    // System Task Results
    output reg  [31:0] read_sensor_data,    // Stores data read back from SPI device
    output reg         task_completed_led   // LED flag indicating task sequence complete
);

    // Internal APB Bus Master Signals
    reg        psel;
    reg        penable;
    reg        pwrite;
    reg [31:0] paddr;
    reg [31:0] pwdata;
    wire [31:0] prdata;
    wire        pready;

    // FSM State Definitions
    localparam IDLE         = 3'b000;
    localparam TASK1_WRITE  = 3'b001; // Task 1: Write configuration to SPI device
    localparam TASK1_WAIT   = 3'b010;
    localparam TASK2_READ   = 3'b011; // Task 2: Read sensor data back over SPI
    localparam TASK2_WAIT   = 3'b100;
    localparam DONE         = 3'b101;

    reg [2:0] state;

    // Master FSM Executing Sequential Tasks through the IP Core
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state              <= IDLE;
            psel               <= 1'b0;
            penable            <= 1'b0;
            pwrite             <= 1'b0;
            paddr              <= 32'h0;
            pwdata             <= 32'h0;
            read_sensor_data   <= 32'h0;
            task_completed_led <= 1'b0;
        end else begin
            case (state)
                IDLE: begin
                    task_completed_led <= 1'b0;
                    if (start_task) begin
                        // TASK 1: Initialize APB Write (Config Data: 0xDEADBEEF to Addr 0x04)
                        paddr  <= 32'h0000_0004;
                        pwdata <= 32'hDEAD_BEEF;
                        pwrite <= 1'b1;
                        psel   <= 1'b1;
                        state  <= TASK1_WRITE;
                    end
                end

                TASK1_WRITE: begin
                    penable <= 1'b1;
                    if (pready) begin
                        penable <= 1'b0;
                        psel    <= 1'b0;
                        state   <= TASK2_READ;
                    end
                end

                TASK2_READ: begin
                    // TASK 2: Initialize APB Read (Read Sensor Reg at Addr 0x08)
                    paddr  <= 32'h0000_0008;
                    pwrite <= 1'b0;
                    psel   <= 1'b1;
                    state  <= TASK2_WAIT;
                end

                TASK2_WAIT: begin
                    penable <= 1'b1;
                    if (pready) begin
                        read_sensor_data <= prdata; // Save data returned by SPI IP core
                        penable          <= 1'b0;
                        psel             <= 1'b0;
                        state            <= DONE;
                    end
                end

                DONE: begin
                    task_completed_led <= 1'b1; // Signal all tasks completed successfully
                    if (!start_task)
                        state <= IDLE;
                end

                default: state <= IDLE;
            endcase
        end
    end

    // Instantiating your APB-to-SPI IP Core component inside the Master Controller
    apb_spi_core_0 user_ip_inst (
        .clk      (clk),
        .rst_n    (rst_n),
        .psel     (psel),
        .penable  (penable),
        .pwrite   (pwrite),
        .paddr    (paddr),
        .pwdata   (pwdata),
        .prdata   (prdata),
        .pready   (pready),
        .spi_sclk (spi_sclk),
        .spi_mosi (spi_mosi),
        .spi_miso (spi_miso),
        .spi_ss_n (spi_ss_n)
    );

endmodule