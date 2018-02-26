`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:10:33 02/26/2018 
// Design Name: 
// Module Name:    Full_Adder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
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
