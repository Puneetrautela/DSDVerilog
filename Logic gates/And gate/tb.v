`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2026 12:44:43
// Design Name: 
// Module Name: and_gate_tb
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


module and_gate_tb(

    );
    reg a,b;
    wire y;
    and_gate dut (a,b,y);
    initial begin
    a=0; b=0;#10
    a=0; b=1;#10
    a=1; b=0;#10
    a=1; b=1;#10
    $finish;
    end
endmodule
