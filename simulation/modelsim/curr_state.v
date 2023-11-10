module curr_state(out, clk, DataIn, clear);
	output [3:0] out;
	input [3:0] DataIn;
	input clk, clear;
	edge_dff dff3(out[3], DataIn[3], clk, clear);
	edge_dff dff2(out[2], DataIn[2], clk, clear);
	edge_dff dff1(out[1], DataIn[1], clk, clear);
	edge_dff dff0(out[0], DataIn[0], clk, clear);
endmodule