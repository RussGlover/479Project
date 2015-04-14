REMAINDER REGISTER 2 (LOW BIT)


modification from the rr1


box dimension
	164(width) x 90

signal
	D		input from shift/no shift
	Q		output to mux
	dividendin	through to mux
	

input from state machine
	C		clock from state machine
	CB		!clock from state machine
	rst		reset from state machine


simulation
	irsim scmos50.prm rr2.sim -rryy.cmd