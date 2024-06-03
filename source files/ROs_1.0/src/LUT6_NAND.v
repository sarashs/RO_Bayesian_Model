module LUT6_NAND(
    input control,
    input in_sig,
    output out_sig
    );
// LUT6: 6-input Look-Up Table with general output
// 7 Series
// Xilinx HDL Language Template, version 2018.3
(* LOCK_PINS="I0:A2, I1:A6, I2:A1, I3:A3, I4:A4, I5:A5" *) // Arash: this is important to force the AND gate to be implemented with the last MUX in the LUT
LUT6 #(
 .INIT(64'h7777777777777777) // Arash: This should make a NAND
) LUT6_inst (
 .O(out_sig), // LUT general output
 .I0(in_sig), // LUT input
 .I1(control), // LUT input
 .I2(1'b0), // LUT input
 .I3(1'b0), // LUT input
 .I4(1'b0), // LUT input
 .I5(1'b0) // LUT input
);
// End of LUT6_inst instantiation
endmodule