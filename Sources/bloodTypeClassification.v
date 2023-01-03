`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    
// Design Name: 
// Module Name:    bloodTypeClassification 
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
module BloodTypeClassification(
	bloodType,
      	bloodClass);

         input  [2:0] bloodType;
         output bloodClass;
	 
	mux mu1 (1'b1, 1'b1, 1'b0, 1'b0, bloodType[2], bloodType[1], out);
	
endmodule
