`timescale 1ns / 1ps

module syn_fifo #(parameter depth_pow=3 , width=8, threshold=2)
(clk,rst,rd,wr,din,dout,full,empty,almost_full,almost_empty,used,unused,overrun,underrun);

input clk, rst, wr, rd;
input [width-1:0] din;
output full, empty;
output reg overrun, underrun;
output almost_full, almost_empty;
output [depth_pow:0]used, unused;
output reg [width-1:0] dout;

reg [depth_pow:0] rd_ptr, wr_ptr;
reg [width-1:0] fifo_mem [(1<<depth_pow)-1:0];

assign full = (rd_ptr[depth_pow-1:0] == wr_ptr[depth_pow-1:0]) 
                && (wr_ptr[depth_pow] ^ rd_ptr[depth_pow]) ;
assign empty = (rd_ptr == wr_ptr) ;

assign used = wr_ptr - rd_ptr ;
assign unused = ((1<<depth_pow)) - used ;

assign almost_full = (unused <= threshold) && (~full) ;
assign almost_empty = (used <= threshold) && (~empty);

always@(posedge clk or posedge rst) begin
    if(rst) begin
        rd_ptr <= 0;
        wr_ptr <= 0;
        overrun <= 0;
        underrun <= 0;
        dout <= 0;
    end
    else begin
        overrun <= (full && wr) ? 1'b1 : overrun;
        underrun <= (empty && rd) ? 1'b1 : underrun;
        wr_ptr <= (wr&& !full) ? wr_ptr+1 : wr_ptr ;
        rd_ptr <= (rd && !empty) ? rd_ptr+1 : rd_ptr ;
        
        if(!empty && rd) begin
              dout <= fifo_mem[rd_ptr[depth_pow-1:0]] ;
    	end
        
        if(!full && wr) begin
              fifo_mem[wr_ptr[depth_pow-1:0]] <= din;
    	end
        
    end
end

endmodule
