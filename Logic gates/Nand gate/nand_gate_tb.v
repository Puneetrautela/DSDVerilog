`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 21:19:45
// Design Name: 
// Module Name: nand_gate_tb
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


module nand_gate_tb(

    );
    reg a,b;
    wire y;
    nand_gate dut (a,b,y);
    initial begin
    a=0; b=0;#10
    a=0; b=1;#10
    a=1; b=0;#10
    a=1; b=1;#10
    $finish;
    end

endmodule
