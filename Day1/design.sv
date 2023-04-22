module H_a(sum,carry,a,b);
  
  output sum,carry;
  input a,b;
  
  assign sum=a^b;
  assign carry=a&b;
  
endmodule
