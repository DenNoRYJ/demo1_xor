/*===============================================================================
												XOR-GATE
=================================================================================
Description:
	This is an xor gate using dataflow modeling.
	
Design Engineer:
	Reenylle Y. Jocson

Date:
	16 April 2026
-------------------------------------------------------------------------------*/

module xor_gate(Y,A,B);
	//ports
	input A;
	input B;
	output Y;
	
	// xor gate
	assign Y = (~A & B)+(A + ~B);
	
endmodule
