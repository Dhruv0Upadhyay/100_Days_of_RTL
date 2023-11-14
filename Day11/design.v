module ripple_carry_adder(input cin, input[3:0]a, input[3:0]b, output[3:0]sum, output carry);
  reg [3:0] cr;
  reg [3:0] sum_gen;
 
  always_comb begin
    sum_gen[0]= a[0]^b[0]^cin;
    cr[0]=(a[0]&b[0])^(a[0]&cin)^(b[0]&cin);
    
    sum_gen[1]= a[1]^b[1]^cr[0];
    cr[1]=(a[1]&b[1])^(a[1]&cr[0])^(b[1]&cr[0]);

    sum_gen[2]= a[2]^b[2]^cr[1];
    cr[2]=(a[2]&b[2])^(a[2]&cr[1])^(b[2]&cr[1]);
    
    sum_gen[3]= a[3]^b[3]^cr[2];
    cr[3]=(a[3]&b[3])^(a[3]&cr[2])^(b[3]&cr[2]);
  end
  
  assign sum=sum_gen;
  assign carry=cr[3];
endmodule
