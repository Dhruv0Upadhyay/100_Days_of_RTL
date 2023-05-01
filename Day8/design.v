module enc83(input rst,[9:0]d,output reg a,b,c,di);

  always @(d)
		begin
               if (d==10'b1000000000) begin a=1'b0; b=1'b0; c=1'b0; di=1'b0;end
          else if (d==10'b0100000000) begin a=1'b0; b=1'b0; c=1'b0; di=1'b1;end
          else if (d==10'b0010000000) begin a=1'b0; b=1'b0; c=1'b1; di=1'b0;end
          else if (d==10'b0001000000) begin a=1'b0; b=1'b0; c=1'b1; di=1'b1;end
          else if (d==10'b0000100000) begin a=1'b0; b=1'b1; c=1'b0; di=1'b0;end
          else if (d==10'b0000010000) begin a=1'b0; b=1'b1; c=1'b0; di=1'b1;end
          else if (d==10'b0000001000) begin a=1'b0; b=1'b1; c=1'b1; di=1'b0;end
          else if (d==10'b0000000100) begin a=1'b0; b=1'b1; c=1'b1; di=1'b1;end 
          else if (d==10'b0000000010) begin a=1'b1; b=1'b0; c=1'b0; di=1'b0;end 
          else if (d==10'b0000000001) begin a=1'b1; b=1'b0; c=1'b0; di=1'b1;end 
          else begin a=1'bX; b=1'bX; c=1'bx; di=1'bx;end 
end
endmodule
