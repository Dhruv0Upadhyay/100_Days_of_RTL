module tb_fadder;

 wire SUM,COUT;
  reg A,B,CIN;
  
  full_adder m1(.a(A),.b(B),.cin(CIN),.sum(SUM),.cout(COUT));
  
  initial
    begin
      $monitor("Input A=%b B==%b CIN==%b ,Output S=%b C=%b at Time=%0t",A,B,CIN, SUM,COUT,$time);
         A=0; B=0; CIN=0;
      #5 A=0; B=0; CIN=1;
      #5 A=0; B=1; CIN=0;
      #5 A=0; B=1; CIN=1;
      #5 A=1; B=0; CIN=0;
      #5 A=1; B=0; CIN=1;
      #5 A=1; B=1; CIN=0;
      #5 A=1; B=1; CIN=1;
    end
  
  initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars();
      #40 $finish;
    end
endmodule
