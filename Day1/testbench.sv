module tb_ha();
  
  wire SUM,CARRY;
  reg A,B;
  
  H_a m1(.a(A),.b(B),.sum(SUM),.carry(CARRY));
  
  initial
    begin
      $monitor("Input A=%b B==%b,Output S=%b C=%b at Time=%0t",A,B,SUM,CARRY,$time);
      #5 A=0; B=0;
      #5 A=0; B=1;
      #5 A=1; B=0;
      #5 A=1; B=1;
    end
  
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #25 $finish;
    end
endmodule
