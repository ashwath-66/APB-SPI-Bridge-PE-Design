`timescale 1ns / 1ps

module tb_top_system;
    reg        clk;
    reg        rst_n;
    reg        start_task;
    reg        spi_miso;

    wire       spi_sclk;
    wire       spi_mosi;
    wire       spi_ss_n;
    wire [31:0] read_sensor_data;
    wire       task_completed_led;

    // Instantiate Parent Program
    top_system uut (
        .clk(clk),
        .rst_n(rst_n),
        .start_task(start_task),
        .spi_sclk(spi_sclk),
        .spi_mosi(spi_mosi),
        .spi_miso(spi_miso),
        .spi_ss_n(spi_ss_n),
        .read_sensor_data(read_sensor_data),
        .task_completed_led(task_completed_led)
    );

    // 100 MHz Clock Generator
    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst_n = 0;
        start_task = 0;
        spi_miso = 1;

        #20 rst_n = 1;          // Release reset
        #20 start_task = 1;      // Press start button
        #20 start_task = 0;

        #1000 $finish;           // Run simulation steps
    end
endmodule