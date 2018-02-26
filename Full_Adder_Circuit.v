`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// By: Yash Chandra Verma
//
// Module Name:    Full Adder Circuit 
//
// Description: A Normal Full Adder Circuit using XOR and AND Gates
//
//////////////////////////////////////////////////////////////////////////////////
module Full_Adder(
    input a,
    input b,
    input c,
    output d,
    output e
    );
	 
	 wire w1;
	 wire w2;
	 wire w3;
	 
	 assign w1= a ^ b;
	 assign w2= a & b;
	 assign w3= w1 & c;
	 
	 assign d= w1 ^ c;
	 assign e= w2 | w3;
	 
endmodule
