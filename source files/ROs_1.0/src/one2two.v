`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2021 04:56:36 PM
// Design Name: 
// Module Name: one2two
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module one2two(
(*DONT_TOUCH= "true"*)    input input1,
 (*DONT_TOUCH= "true"*)   output output1,
 (*DONT_TOUCH= "true"*)   output output2
    );
// LUT6_2: 6-input, 2 output Look-Up Table
// 7 Series
// Xilinx HDL Libraries Guide, version 14.7
(* LOCK_PINS="I0:A1, I1:A2, I2:A6, I3:A3, I4:A4, I5:A5" *)
LUT6_2 #(
.INIT(64'hAAAAAAAAAAAAAAAA) // Specify LUT Contents
) LUT6_2_inst (
.O6(output1), // 1-bit LUT6 output
.O5(output2), // 1-bit lower LUT5 output
.I0(input1), // 1-bit LUT input
.I1(1'b0), // 1-bit LUT input
.I2(1'b0), // 1-bit LUT input
.I3(1'b0), // 1-bit LUT input
.I4(1'b0), // 1-bit LUT input
.I5(1'b0) // 1-bit LUT input (fast MUX select only available to O6 output)
);
// End of LUT6_2_inst instantiation
endmodule
