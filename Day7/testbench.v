 module tb_enc83;
     reg RST,D1,D2,D3,D4,D5,D6,D7,D8;
   wire [2:0]A;
   wire [7:0] D;
   wire o1,o2,o3;
   enc83 m1(RST,D,A);
   assign  D={D1,D2,D3,D4,D5,D6,D7,D8};
   assign o1=A[0];
   assign o2=A[1];
   assign o3=A[2];
     initial
    begin
      RST=0;
     #5 RST=1;
   $monitor("D1=%d D2=%d D3=%d D4=%d D5=%d D6=%d D7=%d D8=%d for o1=%d, o2=%d, o3=%d at time t=%d",D1,D2,D3,D4,D5,D6,D7,D8,o1,o2,o3,$time);
   //testcase     D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;
          D1=1'b1;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;
     #5   D1=1'b0;D2=1'b1;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b1;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b1;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b1;D6=1'b0;D7=1'b0;D8=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b1;D7=1'b0;D8=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b1;D8=1'b0;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b1;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b1;
     #5   D1=1'b0;D2=1'b0;D3=1'b0;D4=1'b0;D5=1'b0;D6=1'b0;D7=1'b0;D8=1'b0; 
    end
 
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #60 $finish;
    end
  
endmodule
