module full_adder(output sum,cout,input a,b,cin);
  assign sum= (a^b)^cin;
  assign cout= ((a^b)&cin)|(a&b);
endmodule
