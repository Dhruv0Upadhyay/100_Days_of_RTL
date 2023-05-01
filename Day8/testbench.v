 module tb_enc83;
     reg RST,D1,D2,D3,D4,D5,D6,D7,D8,D9,D10;
   wire A,B,C,DI;
   wire [9:0] D;
   enc83 m1(RST,D,A,B,C,DI);
   assign  D={D1,D2,D3,D4,D5,D6,D7,D8,D9,D10};
     initial
    begin
      RST=0;
     #5 RST=1;
      $monitor("D1=%d D2=%d D3=%d D4=%d D5=%d D6=%d D7=%d D8=%d D9=%d D10=%d for A=%d, B=%d, C=%d, DI=%d at time t=%d",D1,D2,D3,D4,D5,D6,D7,D8,D9,D10,A,B,C,DI,$time);
D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5 D1=1'b1;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b1;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b1;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b1;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b1;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b1;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b1;D8=1'b0;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b1;D9=1'b0;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b1;D10=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;D9=1'b0;D10=1'b1;
    end
 
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #70 $finish;
    end
  
endmodule
