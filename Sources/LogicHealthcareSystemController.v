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
** Module Name: LogicHealthcareSystemController
**********************************************************
** Additional Comments:
*/

module LogicHealthcareSystemController( 
    clock,
    presureAbnormality,
    bloodAbnormality,
    fallDetected,
    temperatureAbnormality,
    nervousAbnormality,
    abnormalityWarning);
  
input clock;
input presureAbnormality;
input bloodAbnormality;
input fallDetected;
input temperatureAbnormality;
input [1:0] nervousAbnormality;
output [2:0] abnormalityWarning;

parameter s0 = 3'b000, s1 = 3'b001, s2=3'b010, s3=3'b011, s4=3'b100, s5=3'b101, s6=3'b110;

reg [4:0] Prstate, Nextstate;
reg [3:0]sum;
reg [2:0]abnormalityWarning;

initial 
begin
	Prstate = s0;
end

   always @ (posedge clock)
		Prstate = Nextstate;
			
		always @ (Prstate or presureAbnormality or bloodAbnormality or fallDetected or nervousAbnormality or temperatureAbnormality)     
		begin	
			sum = 3'b000;
			if (presureAbnormality == 1)
			sum = 3'b001;
			if (bloodAbnormality == 1)
			sum = 3'b010;
			if (fallDetected == 1)
			sum = 3'b011;
			if (temperatureAbnormality == 1)
			sum = 3'b100;
			if (nervousAbnormality == 1)
			sum = 3'b101;
			if (nervousAbnormality == 2)
			sum = 3'b101;
			if (nervousAbnormality == 3)
			sum = 3'b110;
         case (Prstate)
				s0:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
				s1:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
				s2:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
				s3:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
				s4:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
				s5:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
				s6:
					if (sum == 0)
						Nextstate = s0;
					else if (sum == 1)
						Nextstate = s1;
					else if (sum == 2)
						Nextstate = s2;
					else if (sum == 3)
						Nextstate = s3;
					else if (sum == 4)
						Nextstate = s4;
					else if (sum == 5)
						Nextstate = s5;
					else if (sum == 6)
						Nextstate = s6;
         endcase
		end
		always @ (Prstate)    
			case (Prstate)
				s0: 
				abnormalityWarning = 3'b000;
				s1: 
				abnormalityWarning = 3'b001;
				s2: 
				abnormalityWarning = 3'b010;
				s3: 
				abnormalityWarning = 3'b011;
				s4: 
				abnormalityWarning = 3'b100;
				s5: 
				abnormalityWarning = 3'b101;
				s6: 
				abnormalityWarning = 3'b110;
         endcase
endmodule
