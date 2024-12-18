`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.01.2024 21:41:03
// Design Name: 
// Module Name: TeylorTerm
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


module TeylorTerm #(TERM_INDEX = 1) // index begin from 1, because 0 is x itself, so it dont need calculate
(
    input logic clk,
    input logic [31:0]  x,            // x value
    input logic [31:0]  term_coeff,   // coeff that multuply to x^n
    output logic [31:0] y             // result of coeff*x^n
);
    

    logic [31:0] x_value[TERM_INDEX*2:0];    
    
    logic status_value_a[TERM_INDEX*2:0];
    logic status_value_b[TERM_INDEX*2:0];
    logic status_value_res[TERM_INDEX*2:0];
    
    
    always@*
        begin
            x_value[0] = x;
        end
    
    
    integer i;
    initial begin
    for (i=0;i < TERM_INDEX*2; i=i+1)
        status_value_a[i] = 1'h1;
        status_value_b[i] = 1'h1;
        status_value_res[i] = 1'h1;
    end



    logic[31:0] x_power_result;

    
    genvar itr;
    generate
        for (itr = 1 ; itr <= (TERM_INDEX*2 + 1); itr = itr+1)
            FloatingMultiplication F_Mult (.clk(clk), .A(x_value[itr-1]), .B(x_value[0]),.result(x_value[itr]));
    endgenerate
    
    
    always@*
        begin
            x_power_result = x_value[TERM_INDEX*2];
        end
        
    
    logic[31:0] term_result;
    FloatingMultiplication F_MultWithCoeff (.clk(clk), .A(term_coeff), .B(x_power_result), .result(term_result));
    
     
    always@*
        begin
            y = term_result;
        end

endmodule

