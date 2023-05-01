<h1 align="center"><b>4 TO 2 Priority Encoder</b></h1>

Priority encoder overcomes the limitations of basic encoder that is they have a output defined when all the inputs are zero and also they dont show error when more than input as they check the priority of the input to determine the output sequence.
<br/>No. of inputs =4 <br/>
No. of outputs=3 <br/>

# Logic Circuit/Block Diagram
<img src="bpc.png" alt="Block Diagram" align="center" style="height: 250px; width: 400px" />
<img src="pc.jpg" alt="Circuit Diagram" align="center" style="height: 350px; width: 500px" />

# Truth Table 
|D0|D1|D2|D3|  |A |B |V | 
|--|--|--|--|--|--|--|--|
|0|0|0|0| |X|X|0| 
|1|0|0|0| |0|0|1|
|0|1|0|0| |0|1|1|
|0|0|1|0| |1|0|1|
|0|0|0|1| |1|1|1|

# Logical Expressiom
B= D3+D2+D1<br/>
A= D3+D2<br/>
V= D0+D1+D2+D3<br/>


# EDAPLAYGROUND LINK
[PLAY](https://www.edaplayground.com/x/ZGFb)

# Result Waveform 
<img src="EP_WAVE_PC.png" alt="Waveform" style="height: 200px; width:fill"/>

