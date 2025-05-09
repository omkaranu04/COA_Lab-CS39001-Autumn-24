`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 03:32:35 PM
// Design Name: 
// Module Name: ALU_TB
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


module ALU_TB();
    reg [7:0] a, b;
    reg [3:0] opcode;
    
    wire [7:0] out;
    
    ALU uut (
        .a(a),
        .b(b),
        .opcode(opcode),
        .out(out)
    );

    initial begin
        $monitor("a = %b b = %b res = %b", a, b, out);
        a = 8'b01101100;
        b = 8'b00000001;
        opcode = 4'b0000;
        #10;
//        opcode = 4'b0001;
//        #10;
//        opcode = 4'b0010;
//        #10;
//        opcode = 4'b0011;
//        #10;
//        opcode = 4'b0100;
//        #10;
//        opcode = 4'b0101;
//        #10;
//        opcode = 4'b0110;
//        #10;
//        opcode = 4'b0111;
//        #10;
//        opcode = 4'b1000;
//        #10;
//        opcode = 4'b1001;
//        #10;
//        opcode = 4'b1010;
//        #10;
//        opcode = 4'b1011;
//        #10;
//        opcode = 4'b1100;
//        #10;
//        opcode = 4'b1101;
//        #10;
//        opcode = 4'b1110;
//        #10;
//        opcode = 4'b1111;
//        #10;
          #10 $finish;
    end
endmodule
