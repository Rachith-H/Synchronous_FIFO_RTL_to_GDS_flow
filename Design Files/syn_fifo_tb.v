`timescale 1ns/1ps

module syn_fifo_tb;

parameter width=8, depth_pow=3, threshold=2;
reg clk, rst, wr, rd;
reg [width-1:0] din;
wire full, empty;
wire overrun, underrun;
wire almost_full, almost_empty;
wire [depth_pow:0] used, unused;
wire [width-1:0] dout;

syn_fifo #(.depth_pow(3), .width(8), .threshold(2)) fifo (
    .clk(clk), .rst(rst),
    .rd(rd), .wr(wr),
    .din(din), .dout(dout),
    .full(full), .empty(empty),
    .almost_full(almost_full), .almost_empty(almost_empty),
    .used(used), .unused(unused),
    .overrun(overrun), .underrun(underrun)
);

always #5 clk = ~clk;

integer i;

initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0, syn_fifo_tb);

    clk=0; rst=0; wr=0; rd=0; din=0;

    @(negedge clk); rst=1;
    @(negedge clk); rst=0;
    @(negedge clk);

    for(i=0; i<10; i=i+1) begin
        @(negedge clk); wr=1; din=$random;
    end
    @(negedge clk); wr=0; din=0;

    for(i=0; i<10; i=i+1) begin
        @(negedge clk); rd=1;
    end
    @(negedge clk); rd=0;

    @(negedge clk); rst=1;
    @(negedge clk); rst=0;
    @(negedge clk);

    for(i=0; i<10; i=i+1) begin
        @(negedge clk); wr=1; rd=1; din=$random;
    end
    @(negedge clk); wr=0; rd=0;

    #20 $finish;
end

endmodule
