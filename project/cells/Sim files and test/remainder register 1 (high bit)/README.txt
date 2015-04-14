REMAINDER REGISTER 1 (HIGH BIT)

modification from the divisor register


box dimension
	82(width) x 166

signal
	D		input from shift/no shift
	Q		output to mux

input from state machine
	C		clock from state machine
	CB		!clock from state machine
	rst		reset from state machine


simulation
	irsim scmos50.prm rr1.sim -rry.cmd

space at the top
	for (Clk+load) and !(Clk+load) signal for the divisor register


*not sure where the Q will be locate but the m2 position can be from width position 114-118 to 160-164 of the mux
**did not see the through signal in the adder file,
	but doesn't seem to have any potential m2 layer conflict anywhere at that area