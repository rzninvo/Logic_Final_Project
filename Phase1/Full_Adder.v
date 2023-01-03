`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:50:33 12/23/2019 
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

input x,
input y,
input cin,
output s, 
output cout

);

wire c1,c2,c3;

xor(s,x,y,cin);

and(c1,x,y),

(c2,x,cin),

(c3,y,cin);

or(cout,c1,c2,c3);

endmodule
