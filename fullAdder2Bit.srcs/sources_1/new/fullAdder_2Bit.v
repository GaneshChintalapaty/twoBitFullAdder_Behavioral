`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Ganesh Sarath Chandra Prasad Chintalapaty
// 
// Create Date: 24.01.2024 14:21:14
// Design Name: 2 bit full adder
// Module Name: fullAdder_2Bit
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


module fullAdder_2Bit(
    input [1:0] a,
    input [1:0] b,
    input carryIn,
    output reg [1:0] sum,
    output reg carryOut
    );
    
    reg [2:0] sum_reg;  //Register to hold sum temp
    
    always @* begin
      sum_reg = a + b + carryIn;  //Calculate sum
      carryOut = sum_reg[2];
      sum = sum_reg[1:0];
    end
    
endmodule
