`timescale 1ns / 1ps
module apb_spi_tb;
    reg clk, rst_n, psel, penable, pwrite;
    reg [31:0] paddr, pwdata;
    wire [31:0] prdata;
    wire pready, spi_sclk, spi_mosi, spi_ss_n, spi_miso;
    wire VPWR, VGND;
    reg [7:0] slave_reg;

    assign VPWR = 1'b1;
    assign VGND = 1'b0;

    apb_spi_core dut (
        .clk(clk), 
        .rst_n(rst_n), 
        .paddr(paddr), 
        .psel(psel), 
        .penable(penable), 
        .pwrite(pwrite), 
        .pwdata(pwdata), 
        .prdata(prdata), 
        .pready(pready), 
        .spi_sclk(spi_sclk), 
        .spi_mosi(spi_mosi), 
        .spi_miso(spi_miso), 
        .spi_ss_n(spi_ss_n), 
        .VPWR(VPWR), 
        .VGND(VGND)
    );

    always #10 clk = ~clk;

    assign spi_miso = (!spi_ss_n) ? slave_reg[7] : 1'bz;

    always @(negedge spi_sclk or posedge spi_ss_n) begin
        if (spi_ss_n) slave_reg <= 8'hA5;
        else slave_reg <= {slave_reg[6:0], spi_mosi};
    end

    initial begin
        $sdf_annotate("runs/RUN_2026.10.10_08.08.57/results/routing/apb_spi_core.sdf", dut);
        $dumpfile("gls_waveform.vcd");
        $dumpvars(0, apb_spi_tb);

        clk = 0; rst_n = 0; paddr = 0; psel = 0; penable = 0; pwrite = 0; pwdata = 0;
        #50 rst_n = 1;
        #20 paddr = 32'h4; pwdata = 32'h5A; pwrite = 1; psel = 1; #20 penable = 1; #20 psel = 0; penable = 0;
        #500 paddr = 32'h8; pwrite = 0; psel = 1; #20 penable = 1; #20 psel = 0; penable = 0;
        #100 $finish;
    end
endmodule
