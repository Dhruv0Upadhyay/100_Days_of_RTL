<h1 align="center"><b>4-bit Ripple Carry Adder</b></h1>

A ripple carry adder is a combinational circuit which works in stages. It is also known as <b>n-bit parallel adder</b>.The carry out produced by each full adder serves as carry-in for its adjacent most significant full adder.
Ripple Carry Adder does not allow to use all the full adders simultaneously.
The circuit has increased propagation time and are extremely slow.

# Logical Diagram 
<img src="BLOCK.jpg" alt="Block Diagram" align="center" style="height: 250px; width: 400px" />

# Truth Table 
|A0|B0|Cin|S0|  |C0|A1|B1|S1|  |C1|A2|B2|S2|  |C2|A3|B3|S3|  |C3|
|-------- |--|--|--|--|--|--|--|--|---------|--|--|--|--|--|--|--|--|---------|------|------|------|------|-------|------|------|------|---|
|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A7|A6|A5|A4|A3|A2|A1|A0|No Operation Done|
|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A0|A7|A6|A5|A4|A3|A2|A1|Right Shift by 1|
|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A2|A3|A4|A5|A6|A7|A0|A1|0|A1|A0|A7|A6|A5|A4|A3|A2|Right Shift by 2|
|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A2|A3|A4|A5|A6|A7|A0|A1|1|A2|A1|A0|A7|A6|A5|A4|A3|Right Shift by 3|
|1|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|0|A3|A2|A1|A0|A7|A6|A5|A4|Right Shift by 4|
|1|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|1|A4|A3|A2|A1|A0|A7|A6|A5|Right Shift by 5|
|1|A4|A5|A6|A7|A0|A1|A2|A3|1|A6|A7|A0|A1|A2|A3|A4|A5|0|A5|A4|A3|A2|A1|A0|A7|A6|Right Shift by 6|
|1|A4|A5|A6|A7|A0|A1|A2|A3|1|A6|A7|A0|A1|A2|A3|A4|A5|1|A6|A5|A4|A3|A2|A1|A0|A7|Right Shift by 7|


# EDAPLAYGROUND LINK
[PLAY](https://www.edaplayground.com/x/ZUKK)

# Result Waveform 
<img src="EP_WAVE_BS.png" alt="Waveform" style="height: 200px; width:fill"/>


