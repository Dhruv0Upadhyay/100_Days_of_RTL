module enc83(input rst,[7:0]d,output reg [2:0] a);

  always @(d)
		begin
               if (d==8'b10000000) a=3'b000;
          else if (d==8'b01000000) a=3'b001;
          else if (d==8'b00100000) a=3'b010;
          else if (d==8'b00010000) a=3'b011;
          else if (d==8'b00001000) a=3'b100;
          else if (d==8'b00000100) a=3'b101;
          else if (d==8'b00000010) a=3'b110;
          else if (d==8'b00000001) a=3'b111;
		else a=3'bX;
end
endmodule


