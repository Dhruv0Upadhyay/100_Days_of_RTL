module tb_fs;
  reg A,B,BIN;
  wire D, BOUT;
  fs m1(D,BOUT,A,B,BIN);
  initial 
    begin
      $display("A  B  Bin  D  Bout");
      $monitor("%d  %d  %d  %d  %d",A,B,BIN,D,BOUT);
     A=0; B=0; BIN=0;
   #5A=0; B=0; BIN=1;
   #5A=0; B=1; BIN=0;
   #5A=0; B=1; BIN=1;
   #5A=1; B=0; BIN=0;
   #5A=1; B=0; BIN=1;
   #5A=1; B=1; BIN=0;
   #5A=1; B=1; BIN=1;  
    end
   initial
    begin
      $dumpfile("dump.vcd");
      $dumpvars;
    end
endmodule
