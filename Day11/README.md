<h1 align="center"><b>4-bit Ripple Carry Adder</b></h1>

A ripple carry adder is a combinational circuit which works in stages. It is also known as <b>n-bit parallel adder</b>.The carry out produced by each full adder serves as carry-in for its adjacent most significant full adder.
Ripple Carry Adder does not allow to use all the full adders simultaneously.
The circuit has increased propagation time and are extremely slow.

# Logical Diagram 
<img src="BLOCK.jpg" alt="Block Diagram" align="center" style="height: 250px; width: 400px" />

# Truth Table 
| A0 	| B0 	| Cin 	| S0 	|   	| C0 	| A1 	| B1 	| S1 	|   	| C1 	| A2 	| B2 	| S2 	|   	| C2 	| A3 	| B3 	| S3 	| C3 	|
|----	|----	|-----	|----	|---	|----	|----	|----	|----	|---	|----	|----	|----	|----	|---	|----	|----	|----	|----	|----	|
| 0  	| 0  	| 0   	| 0  	|   	| 0  	| 0  	| 0  	| 0  	|   	| 0  	| 0  	| 0  	| 0  	|   	| 0  	| 0  	| 0  	| 0  	| 0  	|
| 0  	| 0  	| 1   	| 1  	|   	| 0  	| 0  	| 1  	| 1  	|   	| 0  	| 0  	| 1  	| 1  	|   	| 0  	| 0  	| 1  	| 1  	| 0  	|
| 0  	| 1  	| 0   	| 1  	|   	| 0  	| 1  	| 0  	| 1  	|   	| 0  	| 1  	| 0  	| 1  	|   	| 0  	| 1  	| 0  	| 1  	| 0  	|
| 0  	| 1  	| 1   	| 0  	|   	| 1  	| 0  	| 0  	| 1  	|   	| 0  	| 1  	| 1  	| 0  	|   	| 1  	| 0  	| 0  	| 1  	| 0  	|
| 1  	| 0  	| 0   	| 1  	|   	| 0  	| 1  	| 1  	| 0  	|   	| 1  	| 0  	| 0  	| 1  	|   	| 0  	| 1  	| 1  	| 0  	| 1  	|
| 1  	| 0  	| 1   	| 0  	|   	| 1  	| 0  	| 1  	| 0  	|   	| 1  	| 0  	| 1  	| 0  	|   	| 1  	| 0  	| 1  	| 0  	| 1  	|
| 1  	| 1  	| 0   	| 0  	|   	| 1  	| 1  	| 0  	| 0  	|   	| 1  	| 1  	| 0  	| 0  	|   	| 1  	| 1  	| 0  	| 0  	| 1  	|
| 1  	| 1  	| 1   	| 1  	|   	| 1  	| 1  	| 1  	| 1  	|   	| 1  	| 1  	| 1  	| 1  	|   	| 1  	| 1  	| 1  	| 1  	| 1  	|


# EDAPLAYGROUND LINK
[PLAY](https://www.edaplayground.com/x/ZUKK)

# Result Waveform 
<img src="EP_WAVE_BS.png" alt="Waveform" style="height: 200px; width:fill"/>


