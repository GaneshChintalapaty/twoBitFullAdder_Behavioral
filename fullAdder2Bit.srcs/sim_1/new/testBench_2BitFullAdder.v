`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.01.2024 20:53:22
// Design Name: 
// Module Name: testBench_2BitFullAdder
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


module testBench_2BitFullAdder;

reg [1:0] a;
reg [1:0] b;
reg carryIn;
wire [1:0] sum;
wire carryOut;

fullAdder_2Bit uut (
    .a(a),
    .b(b),
    .carryIn(carryIn),
    .sum(sum),
    .carryOut(carryOut)
  );
  
  initial begin
        
        a = 2'b00;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b00;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b00;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b00;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b00;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b01;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b01;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b10;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b10;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b00;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b00;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b01;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b01;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b10;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b10;
        carryIn = 1;
        #10;
        
        a = 2'b11;
        b = 2'b11;
        carryIn = 0;
        #10;
        
        a = 2'b11;
        b = 2'b11;
        carryIn = 1;
        #10;
        
        $finish;
       end

endmodule
