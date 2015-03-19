//
// EECE 479: Project Verilog File: controller.v
//
// This is the stub for the controller block.  Please start with this
// template when writing your Verilog code.
//
// Names:  <insert your names here>
// Number:  <insert your student numbers here>
//

module controller(load,
                   add,
                   shift,
                   inbit,
                   sel,
		   valid,
                   start,
                   sign, 
                   clk,
                   reset);
output load;
output add;
output shift;
output inbit;
output [1:0] sel;
output valid;   
input start;
input sign;
input clk;
input reset;

reg [1:0] current_state;
reg [1:0] next_state;

reg load_reg, 
	add_reg, 
	shift_reg, 
	inbit_reg,
	valid_reg;
reg [1:0] sel_reg;



//asynchronous Reset and synchronous next state logic
always @(posedge clk or negedge reset)
begin
	if (~reset)
		current_state <= 2'b00;
	else
		current_state <= next_state;
end

//Next state logic
always @(current_state or sign or start)  
begin
	if( start == 1'b1 )
	begin	
		next_state = 2'b01;
	end
	else
	begin
	
    case (current_state) 
        2'b00:	next_state = 2'b00;  
		
		2'b01:   if (sign == 0) next_state = 2'b11;
					else next_state = 2'b10;
					
		2'b10:	next_state = 2'b01;
		
		2'b11:   next_state = 2'b01;
		    
      default: next_state = 2'b00;
   endcase
   end
end

//Output logic
always @(current_state) 
begin
   case (current_state) 
        2'b00:
			begin
				load_reg = 1'b1;
				sel_reg = 2'b10;
				shift_reg = 1'b1;
				inbit_reg = 1'b0;
				add_reg = 1'b0;				
			end
		2'b01: 
			begin
				load_reg = 1'b0;
				sel_reg = 2'b01;
				shift_reg = 1'b0;
				inbit_reg = 1'b0;
				add_reg = 1'b0;				
			end
		2'b10:
			begin
				load_reg = 1'b0;
				sel_reg = 2'b01;
				shift_reg = 1'b1;
				inbit_reg = 1'b0;
				add_reg = 1'b1;				
			end
		2'b11:
			begin
				load_reg = 1'b0;
				sel_reg = 2'b11;
				shift_reg = 1'b1;
				inbit_reg = 1'b1;
				add_reg = 1'b0;				
			end
		default: 
			begin
				load_reg = 1'b1;
				sel_reg = 2'b10;
				shift_reg = 1'b1;
				inbit_reg = 1'b0;
				add_reg = 1'b0;				
			end
   endcase
end



endmodule
