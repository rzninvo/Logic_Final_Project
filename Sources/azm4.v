`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:19:15 11/19/2019 
// Design Name: 
// Module Name:    azm4 
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
module azm4(
    input EN,
	 input I0,
	 input I1,
	 output D0,
	 output D1,
	 output D2,
    output D3
    );

		wire nI0,nI1;
		
		not (nI0,I0);
		not (nI1,I1);
		
		and (D0,EN,nI0,nI1);
		and (D1,EN,nI0,I1);
		and (D2,EN,I0,nI1);
		and (D3,EN,I0,I1);

endmodule
