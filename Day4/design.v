module fs(output d,bout, input a,b,bin);
  assign d=a^b^bin;
  assign bout= ((~(a^b))&bin)|((~a)&b);
endmodule
