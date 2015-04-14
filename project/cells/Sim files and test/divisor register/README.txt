DIVISOR REGISTER


box dimension
	82(width) x 166

signal
	D		input from divisorin or '0'
	Q		output to adder
	dividendin	signal going through to mux


input from state machine
	Cl		clock + load from state machine
	ClB		!(clock + load) from state machine
	rst		reset from state machine


simulation
	irsim scmos50.prm reg1.sim -regy.cmd

space at the top
	for normal Clk signal for the remainder register
	*not through but still require space to make the block same height as rr1