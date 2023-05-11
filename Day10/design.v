module bs(input [7:0] num, input [2:0] sel, output reg [7:0] numout);
  reg [7:0] a;
  initial begin
    a= num;
    repeat (sel) begin
      numout = {a[0], a[7:1]};
      #1 a = numout;
      end
    end
endmodule
