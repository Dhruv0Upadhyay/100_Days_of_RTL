module clkdiv(output div2,div4,div8,input clk,rst);
  
  reg [31:0] q;
  
  initial
    q=0;
  
  always @(negedge(clk) or negedge(rst))
    begin
      q<=q+1;
    end
  
  assign div2=q[1];
  assign div4=q[2];
  assign div8=q[3];
  
endmodule
  
