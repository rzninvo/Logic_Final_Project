`timescale 1ns / 1ps
`default_nettype none

/*
**********************************************************
** Logic Design Final Project Fall, 2019 Semester
** Amirkabir University of Technology (Tehran Polytechnic)
** Department of Computer Engineering (CEIT-AUT)
** Logic Circuit Design Laboratory
** https://ceit.aut.ac.ir
**********************************************************
** Student ID: XXXXXXX
** Student ID: XXXXXXX
**********************************************************
** Module Name: NervousShockDetector
**********************************************************
** Additional Comments:
*/

module NervousShockDetector(
        clock,
        inputdata,
	 	nervousAbnormality);

input clock;
input inputdata;
output [1:0] nervousAbnormality;

reg [1:0] nervousAbnormality;
reg [4:0] Prstate, Nxtstate;
parameter S0 = 5'b00000, S1 = 5'b00001, S2 = 5'b00010, S3 = 5'b00011, S4 = 5'b00100, S5 = 5'b00101, S6 = 5'b00110, S7 = 5'b00111, S8 = 5'b01000, S9 = 5'b01001, S10 = 5'b01010;
parameter S11 = 5'b01011, S12 = 5'b01100, S13 = 5'b01101, S14 = 5'b01110, S15 = 5'b01111, S16 = 5'b10000;

initial 
Prstate = S0;

always @ (posedge clock)  
		Prstate = Nxtstate;

always @ (Prstate or inputdata)     
	case (Prstate)
			S0:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S0;
					end
			S1:if (~inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S2;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
			S2:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S3;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S14;
					end
         S3:if (~inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S4;  
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
			S4:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S5;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S15;
					end
         S5:if (~inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S6;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
         S6:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S7;
					end
				else 
					begin
						nervousAbnormality = 2'b01;
						Nxtstate = S16;
					end
         S7:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S11;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S8;
					end
         S8:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S9;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S14;
					end
			S9:if (~inputdata) 
					begin
						nervousAbnormality = 2'b11;
						Nxtstate = S10;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S11;
					end
         S10:if (inputdata)
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S9;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S14;
					end
         S11:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S12;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
         S12:if (~inputdata) 
					begin
						nervousAbnormality = 2'b10;
						Nxtstate = S13;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
         S13:if (inputdata)
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S3;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S14;
					end
         S14:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S3;
					end
				else 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S0;
					end
         S15:if (inputdata) 
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S5;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S0;
					end
         S16:if (inputdata)
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S1;
					end
				else
					begin
						nervousAbnormality = 2'b00;
						Nxtstate = S0;
					end
endcase

endmodule
