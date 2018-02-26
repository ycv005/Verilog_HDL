`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// By: Yash Chandra Verma
//
// Module Name:    Decoder 2x4
//
// Description: A Decoder 2x4 Circuit
//////////////////////////////////////////////////////////////////////////////////
module Decoder_2x4(a, select, b
    );
	 
input [1:0] a;
input select;

output [3:0] b;

wire [1:0] a;
wire [3:0] b;

assign b[0]= select & ~a[0] & a[1]; //or it can be written as and(b[0], select, ~a[0], a[1]);
assign b[1]= select & a[0] & ~a[1];
assign b[2]= select & a[0] & a[1];
assign b[3]= select & ~a[0] & ~a[1];

endmodule
