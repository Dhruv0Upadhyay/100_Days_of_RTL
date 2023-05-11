module ts_bs;
  reg [7:0] NUM;
  reg [2:0] SEL;
  wire [7:0] NUMOUT;
  bs m1(NUM,SEL,NUMOUT);
  initial 
  begin
    $monitor("Input no=%d  %b, Shifting Space=%d  %b,After Shifting=%d  %b",NUM,NUM,SEL,SEL,NUMOUT,NUMOUT);
    NUM=8'b11011010; SEL=3'b111;
    //#5   NUM=8'b01001010; SEL=3'b111;
    //#5   NUM=8'b11011000; SEL=3'b010;
    
  end
  initial
    begin
     $dumpfile("dump.vcd");
      $dumpvars();
      #10 $finish;  
    end
endmodule
