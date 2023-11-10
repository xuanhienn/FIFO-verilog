module Register_5b(out, DataIn, clk, RS, WS, clear);
	output [4:0] out;
	input [4:0] DataIn;
	input clk, RS, WS, clear;
	//wire w_rfc4, w_rfc3, w_rfc2, w_rfc1, w_rfc0;
	reg_file_cell rfc4(out[4], RS, WS, DataIn[4],clk, clear);
	reg_file_cell rfc3(out[3], RS, WS, DataIn[3],clk, clear);
	reg_file_cell rfc2(out[2], RS, WS, DataIn[2],clk, clear);
	reg_file_cell rfc1(out[1], RS, WS, DataIn[1],clk, clear);
	reg_file_cell rfc0(out[0], RS, WS, DataIn[0],clk, clear);
endmodule