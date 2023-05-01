<h1 align="center"><b>Decimal to BCD(Binary Coded Decimal) Encoder</b></h1>

Decimal to BCD encoder is a cicuit that has 10 inputs and 4 outputs. The output is only generated when one and only one input is high. The encoder detects which input is active and produces a binary code on the output lines that represents the active input.<br/>
No. of inputs =10 <br/>
No. of outputs=4 <br/>
The circuit will show error if the more than 2 inputs are high and also if all the inputs are low.

# Logic Circuit/Block Diagram
<img src="Encdbcd.jpg" alt="Block Diagram" align="center" style="height: 350px; width: 500px" />

# Truth Table 
|D0|D1|D2|D3|D4|D5|D6|D7|D8|D9|  |A|B|C|D|
|--|--|--|--|--|--|--|--|--|--|--|-|-|-|-|
|1|0|0|0|0|0|0|0|0|0|  |0|0|0|0|
|0|1|0|0|0|0|0|0|0|0|  |0|0|0|1|
|0|0|1|0|0|0|0|0|0|0|  |0|0|1|0|
|0|0|0|1|0|0|0|0|0|0|  |0|0|1|1|
|0|0|0|0|1|0|0|0|0|0|  |0|1|0|0|
|0|0|0|0|0|1|0|0|0|0|  |0|1|0|1|
|0|0|0|0|0|0|1|0|0|0|  |0|1|1|0|
|0|0|0|0|0|0|0|1|0|0|  |0|1|1|1|
|0|0|0|0|0|0|0|0|1|0|  |1|0|0|0|
|0|0|0|0|0|0|0|0|0|1|  |1|0|0|1|

# Logical Expressiom
A=D8+D9<br/>
B= D4+D5+D6+D7<br/>
C= D2+D3+D6+D7<br/>
D= D1+D3+D5+D7+D9<br/>

# EDAPLAYGROUND LINK
[PLAY](https://www.edaplayground.com/x/RbCK)

# Result Waveform 
<img src="EP_WAVE_DBCD.png" alt="Waveform" style="height: 200px; width:fill"/>

