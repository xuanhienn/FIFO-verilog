module Sub_5b(out, InA, InB);
	output [4:0] out;
	input [4:0] InA, InB;
	wire carry;
	wire [4:0] nInB, f;
	parameter t = 5'b00001;
	
	not n0(nInB[0], InB[0]);
	not n1(nInB[1], InB[1]);
	not n2(nInB[2], InB[2]);
	not n3(nInB[3], InB[3]);
	not n4(nInB[4], InB[4]);
	
	Full_Adder_5b fa0(f, carry, nInB, t);
	Full_Adder_5b fa1(out, carry, InA, f);
endmodule