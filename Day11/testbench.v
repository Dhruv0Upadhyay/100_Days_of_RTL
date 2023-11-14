module r_c_a_tb;
  
  reg cin;
  reg [3:0] a, b;
  wire [3:0] sum;
  wire carry;
  
  ripple_carry_adder dut(cin,a,b,sum,carry);
  
  initial begin
    $monitor("Cin no=%b, A=%b B=%b SUM=%b Carry=%b at time=%0t",cin,a,b,sum,carry,$time);
    a=0; b=0; cin=0;
    #5 a=4'b1010; b=4'b1111; cin=1; 
    #5 a=4'b1110; b=4'b1001; cin=1;
    #5 a=4'b1000; b=4'b0110; cin=0; 
    #5 a=4'b0010; b=4'b0111; cin=1; 
    #5 a=4'b0000; b=4'b1011; cin=0;
    #5 a=4'b0010; b=4'b0100; cin=0; 
  end
    
 initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #35 $finish;
    end
  
endmodule
