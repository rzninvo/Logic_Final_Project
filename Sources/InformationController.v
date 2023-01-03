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
** Module Name: InformationController
**********************************************************
** Additional Comments:
*/

module InformationController(
        clock,
        request,
	 	confirm,
	 	password,
	 	user,
	 	writeRegP,
	 	writeRegQ);
		
input clock;
input request;
input confirm;
input [7:0] user;
input [7:0] password;

output writeRegP;
output writeRegQ;

reg writeRegP;
reg writeRegQ;
reg [2:0] Prstate, Nxtstate;
parameter [7:0]key = 8'b11111111;
parameter a = 3'b000, b = 3'b001, c = 3'b010, d = 3'b011, e = 3'b100, f = 3'b101, g = 3'b110;
	
	initial 
	begin
		writeRegP = 0;
		writeRegQ = 0;
		Prstate = a;
		Nxtstate = a;
	end

   always @ (posedge clock)
      Prstate = Nxtstate;


   always @ (Prstate or password or user or request)    
         case (Prstate)
            a: if (request) Nxtstate = b;
					else
						Nxtstate = a;
            b: if (request)
						if (password == key) 
							if (confirm)
								Nxtstate = c;  
							else 
								Nxtstate = e;
					else
						Nxtstate = a;
            c: if (request)
						if (user[7] == 1'b0)
							begin
								if (confirm)
									Nxtstate = f;
							end
						else 
							if (confirm) Nxtstate = g;
								else Nxtstate = e;
					else
						Nxtstate = a;
            f:
					if (request)
					begin
						writeRegP = 1;
						writeRegQ = 0;
						Nxtstate = a;
					end
					else 
						Nxtstate = a;
            g: 
					if (request)
					begin
						writeRegQ = 1;
						writeRegP = 0;
						Nxtstate = a;
					end
					else
						Nxtstate = a;
            e: 
					if (request)
						Nxtstate = b;
					else
						Nxtstate = a;

         endcase


   //always @ (Prstate)    
     //    case (Prstate)
       //     f: 				
			//		writeRegP = 1'b1;
//					writeRegQ = 1'b0;
	      //   g: 			
				//	writeRegQ = 1'b1;
//					writeRegP = 1'b0;
//         endcase
endmodule