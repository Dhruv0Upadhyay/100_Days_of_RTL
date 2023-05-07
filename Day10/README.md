<h1 align="center"><b>Barrel Shifter For 8bit data using 2To1 MUX</b></h1>

# Truth Table 
|SelLineS2|P0|P1|P2|P3|P4|P5|P6|P7|SelLineS1|Q0|Q1|Q2|Q3|Q4|Q5|Q6|Q7|SelLineS0|OutY0|OutY1|OutY2|OutY3|OutY4|OutY5|OutY6|OutY7|Operation|
|-------- |--|--|--|--|--|--|--|--|---------|--|--|--|--|--|--|--|--|---------|------|------|------|------|-------|------|------|------|---|
|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|No Operation Done|
|0|A0|A1|A2|A3|A4|A5|A6|A7|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A1|A2|A3|A4|A5|A6|A7|A0|Right Shift by 1|
|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A2|A3|A4|A5|A6|A7|A0|A1|0|A2|A3|A4|A5|A6|A7|A0|A1|Right Shift by 2|
|0|A0|A1|A2|A3|A4|A5|A6|A7|1|A2|A3|A4|A5|A6|A7|A0|A1|1|A3|A4|A5|A6|A7|A0|A1|A2|Right Shift by 3|
|1|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|Right Shift by 4|
|1|A4|A5|A6|A7|A0|A1|A2|A3|0|A4|A5|A6|A7|A0|A1|A2|A3|1|A5|A6|A7|A0|A1|A2|A3|A4|Right Shift by 5|
|1|A4|A5|A6|A7|A0|A1|A2|A3|1|A6|A7|A|A0|A1|A2|A3|A4|0|A|A5|A6|A7|A0|A1|A2|A3|Right Shift by 4|
