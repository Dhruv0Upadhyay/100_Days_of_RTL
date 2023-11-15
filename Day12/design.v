module cla(input [3:0] A,B,input cin, output[3:0] sum, output cout);
  wire[3:0] Carry;
  assign Carry[0] = cin;
  assign Carry[1] = (A[0] & B[0]) | ((A[0]^B[0]) & Carry[0]);
  assign Carry[2] = (A[1] & B[1]) | ((A[1]^B[1]) & Carry[1]);
  assign Carry[3] = (A[2] & B[2]) | ((A[2]^B[2]) & Carry[2]);
  assign cout  =    (A[3] & B[3]) | ((A[3]^B[3]) & Carry[3]); 
  
  assign sum = A^B^cout;
 
endmodule
