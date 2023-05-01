<h1 align="center"><b>8 to 3 Encoder</b></h1>

8 to 3 encoder is a cicuit that has 8 inputs and 3 outputs. The output is only generated when one and only one input is high. The encoder detects which input is active and produces a binary code on the output lines that represents the active input.<br/>
No. of inputs =8 <br/>
No. of outputs=3 <br/>
The circuit will show error if the more than 2 inputs are high and also if all the inputs are low.

# Logic Circuit/Block Diagram
<p align="center">
  <img src="Encoder-83.jpg" alt="Block Diagram" align="center" style="height: 350px; width: 500px" />
</p>
<img src="Encblk.png" alt="Circuit" style="height: 250%; width: 250%"/>

# Truth Table 
|D1|D2|D3|D4|D5|D6|D7|D8|  |O1|O2|O3|
|--|--|--|--|--|--|--|--|--|--|--|--|
|1|0|0|0|0|0|0|0|  |0|0|0|
|0|1|0|0|0|0|0|0|  |0|0|1|
|0|0|1|0|0|0|0|0|  |0|1|0|
|0|0|0|1|0|0|0|0|  |0|1|1|
|0|0|0|0|1|0|0|0|  |1|0|0|
|0|0|0|0|0|1|0|0|  |1|0|1|
|0|0|0|0|0|0|1|0|  |1|1|0|
|0|0|0|0|0|0|0|1|  |1|1|1|

# Logical Expressiom
O1= D4+D5+D6+D7<br/>
O2= D2+D3+D6+D7<br/>
O3= D1+D3+D5+D7<br/>

# EDAPLAYGROUND LINK
[PLAY](https://www.edaplayground.com/x/cV_H)

# Result Waveform 
<img src="EP_WAVE_ENC83.png" alt="Waveform" style="height: 200px; width: fill"/>

