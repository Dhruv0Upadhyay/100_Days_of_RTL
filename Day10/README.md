<h1 align="center"><b>Barrel Shifter For 8-bit data</b></h1>

A barrel shifter is a digital circuit that can shift a binary number by a specified number of bits either to the left or right. It allows for efficient shifting of large data sets without the need for sequential shifting operations. The circuit consists of a set of multiplexers that select bits from the input data based on the desired shift amount. Barrel shifters are commonly used in digital signal processing, cryptography, and other applications that require fast shifting of data.

# Logical Diagram 
<img src="bs.jpeg" alt="Block Diagram" align="center" style="height: 250px; width: 400px" />

# Truth Table 
|SelLineS2|P0|P1|P2|P3|P4|P5|P6|P7|SelLineS1|Q0|Q1|Q2|Q3|Q4|Q5|Q6|Q7|SelLineS0|OutY7|OutY6|OutY5|OutY4|OutY3|OutY2|OutY1|OutY0|Operation|
|-------- |--|--|--|--|--|--|--|--|---------|--|--|--|--|--|--|--|--|---------|------|------|------|------|-------|------|------|------|---|
|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A7|A6|A5|A4|A3|A2|A1|A0|No Operation Done|
|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A0|A7|A6|A5|A4|A3|A2|A1|Right Shift by 1|
|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A2|A3|A4|A5|A6|A7|A0|A1|0|A1|A0|A7|A6|A5|A4|A3|A2|Right Shift by 2|
|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A2|A3|A4|A5|A6|A7|A0|A1|1|A2|A1|A0|A7|A6|A5|A4|A3|Right Shift by 3|
|1|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|0|A3|A2|A1|A0|A7|A6|A5|A4|Right Shift by 4|
|1|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|1|A4|A3|A2|A1|A0|A7|A6|A5|Right Shift by 5|
|1|A4|A5|A6|A7|A0|A1|A2|A3|1|A6|A7|A0|A1|A2|A3|A4|A5|0|A5|A4|A3|A2|A1|A0|A7|A6|Right Shift by 6|
|1|A4|A5|A6|A7|A0|A1|A2|A3|1|A6|A7|A0|A1|A2|A3|A4|A5|1|A6|A5|A4|A3|A2|A1|A0|A7|Right Shift by 7|
