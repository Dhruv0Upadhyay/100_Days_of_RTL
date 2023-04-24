module tb_mux();
  
  wire OUT;
  reg I1,I2,I3,S0,S1;
  
  mux3_1 m1(I1,I2,I3,S0,S1,OUT); 
  
  initial
    begin
      $monitor("I0=%b I1=%b I2=%b  SO=%b S1=%b  OUT=%b  TIME=%0t",I1,I2,I3,S0,S1,OUT,$time);
      
      I1=0; I2=1; I3=0;
      
         S0=0; S1=0;
      #5 S0=0; S1=1;
      #5 S0=1; S1=0;
      #5 S0=1; S1=1;
    end
  
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #20 $finish;
    end
endmodule
