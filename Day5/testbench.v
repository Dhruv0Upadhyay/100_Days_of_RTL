module tbfbc;
  reg[3:0] A,B;
  wire AGR,BGR,EQ;
  
  fbc  m1(AGR,EQ,BGR,A,B);
  
 initial
   begin
     for(int i=0; i<20; i++)
     begin
       A=$random;
       B=$random;
      #5;
     end
   end
  
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
    end
  
endmodule
