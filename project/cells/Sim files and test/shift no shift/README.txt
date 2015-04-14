SHIFT / NO SHIFT


*with output align with adder signal position

IN0	input signal from mux
IN1	input signal from less significant bit shift block
	(inbit from state machine for the LSB)
OUT0	output signal to remainder register
	


input from state machine
Shift
ShiftB
Inbit


Note
IN0 location can be change according to the mux



simulation
irsim scmos50.prm shift1.sim -shifty.cmd


box dimension
	164 (width) x 44