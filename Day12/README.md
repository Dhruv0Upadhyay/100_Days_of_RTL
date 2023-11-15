<h1 align="center"><b>4-bit CLA: Carry Look Ahead Adder</b></h1>

1. It is a combinational circuit. 
2. It is superior than [Ripple carry adder](https://github.com/Dhruv0Upadhyay/100_Days_of_RTL/tree/main/Day11). 
3. Also known as <b>fast adder</b>.
4. Works on <b>Carry Propogate{A⊕B}</b> and <b>Carry Generator{A.B}</b>.<br>
   Carry Propogate denoted by P.<br>
   Carry Generate denoted by G.<br>
   
# Logical Diagram 
<img src="BLOCK.jpg" alt="Block Diagram" align="center" style="height: 250px; width: 400px" />


# Expression
C0=(A0.B0)+(A0⊕B0).Cin <br>
also - C0= G0+P0.Cin

C1=(A1.B1)+(A1⊕B1).C0 <br>
also - C1= G1+P1.C0

C2=(A2.B2)+(A2⊕B2).C1 <br>
also - C2= G2+P2.C1

C3=(A3.B3)+(A3⊕B3).C2 <br>
also - C3= G3+P3.C2

S0= P0⊕Cin  <br>
S1= P1⊕C0   <br>
S2= P2⊕C1   <br>
S3= P3⊕C2   <br>


# EDAPLAYGROUND LINK
[PLAY](https://www.edaplayground.com/x/QXa4)

# Result Waveform 
<img src="EP_WAVE_CLA.jpg" alt="Waveform" style="height: 200px; width:fill"/>


