module mux3_1(input i1,i2,i3,s0,s1, output out);
  wire [1:0] s={s0,s1};
  wire [3:0] mux = {2'b0,i3,i2,i1};
  assign out = mux[s];
endmodule
