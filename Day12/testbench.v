module top;
  reg [3:0] A,B;
  reg cin;
  wire [3:0] sum;
  wire cout;
  
  cla dut(A,B,cin,sum,cout);
  
    initial begin
      $monitor("A=%b, B=%b cin=%b SUM=%b Carry=%b at time=%0t",A,B,cin,sum,cout,$time);
    A=0; B=0; cin=0;
    #5 A=4'b1010; B=4'b1111; cin=1; 
    #5 A=4'b1110; B=4'b1001; cin=1;
    #5 A=4'b1000; B=4'b0110; cin=0; 
    #5 A=4'b0010; B=4'b0111; cin=1; 
    #5 A=4'b0000; B=4'b1011; cin=0;
    #5 A=4'b0010; B=4'b0100; cin=0; 
    end
  
   initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #35 $finish;
    end
  
endmodule
