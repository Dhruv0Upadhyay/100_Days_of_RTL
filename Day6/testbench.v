module tb_cd();
  
  wire by2,by4,by8;
  reg CLK,RST;
  
  clkdiv m1(by2,by4,by8,CLK,RST);
  
  initial
    begin
      CLK=0;
      RST=0;
  #10 RST=1;
      forever
        #2 CLK=~CLK;
    end
  
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #100 $finish;
    end
endmodule
