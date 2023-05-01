module tb_encpc;
  reg D0,D1,D2,D3;
  wire [2:0] A;
  wire B,C,v;
  assign {B,C,v}= A;
  encpc m1(D0,D1,D2,D3,A);
  initial 
    begin
      // DO has least priority and D3 has most priority
      $monitor("D0= %d, D1=%d, D2=%d, D3=%d, OUT1=%d, OUT2=%d, V=%d",D0,D1,D2,D3,B,C,v);
      #5 D0=0; D1=0; D2=0; D3=0;
      #5 D0=0; D1=0; D2=0; D3=1;
      #5 D0=0; D1=1; D2=0; D3=1;
      #5 D0=0; D1=0; D2=1; D3=0;
      #5 D0=1; D1=0; D2=1; D3=0;
      #5 D0=0; D1=1; D2=0; D3=0;
      #5 D0=1; D1=1; D2=0; D3=0;
      #5 D0=1; D1=0; D2=0; D3=0;
      #5 D0=0; D1=0; D2=0; D3=0;
    end
  initial
     begin
       $dumpfile("dump.vcd");
       $dumpvars();
    #50   $finish;
     end
  
endmodule
