module comparator(
  input [3:0] A, B,
  output A_grt_B, B_grt_A, A_eql_B );
  
  reg A_grt,B_grt, AB_eql;
  
  always_comb begin
    A_grt = 0; B_grt = 0; AB_eql = 0;
    if(A>B) A_grt = 1'b1;
    else if(A<B) B_grt = 1'b1;
    else AB_eql = 1'b1;
  end
  assign A_grt_B=A_grt;
  assign B_grt_A=B_grt;
  assign A_eql_B= AB_eql;
endmodule
