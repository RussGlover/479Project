stepsize 2000
settle 50

h Vdd Vdd2 startn
l Gnd
| Set up vectors

vector outputs load add s1 sel0 shift inbit
vector signs sign signn
vector currentState A B
vector nextState Aout Bout
vector clock clk clkn
w load add s1 sel0 shift inbit clk rst A B sign startn 
| An initial clock pulse to get things going
| as in the specification (verilog) test bench
set signs 01
l rst
s
set clock 01
s

h rst
set clock 10
s
|Controller is in reset state 00
l rst
| Start the process by asserting Start and waiting one clock cycle
set clock 01
l startn
s
set clock 10
s
set clock 01
s

|Controller is in the load state 11, waiting for sign
set signs 01

set clock 10
s
set clock 01
|Controller is in add state 10
s

set clock 10
s
set clock 01
s
|Controller is in load state again, waiting for sign
set signs 10
s
set clock 10
s
set clock 01
s
|Controller is in subtract state 01
s
set clock 10
s
set clock 01
s
|Controller is in load state again, waiting for sign
s
set clock 10
s
set clock 01
s
