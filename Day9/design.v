module encpc(input d0,d1,d2,d3, output reg [2:0] a);
  assign a =  (d3 == 1) ? (3'b111) : ((d2==1) ? (3'b101) : ((d1==1) ? (3'b011) :((d0==1) ? (3'b001): (3'bxx0))));
    endmodule
