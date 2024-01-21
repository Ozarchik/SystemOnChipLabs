`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.01.2024 15:31:43
// Design Name: 
// Module Name: TeylorAcrsin
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



module TeylorAcrsin(
    input logic clk,
    input logic [31:0]  x,            // x value
    output logic [31:0] result   // result of coeff*x^n
    );
    
    
    parameter logic[31:0] k1 = 32'h3e2aaaad; // 0.1666667 
    parameter logic[31:0] k2 = 32'h3d99999a; // 0.0750000
    parameter logic[31:0] k3 = 32'h3d36db79; // 0.0446429
    parameter logic[31:0] k4 = 32'h3cf8e376; // 0.0303819
    
    
    logic[31:0] term_result_1;
    logic[31:0] term_result_2;
    logic[31:0] term_result_3;
    logic[31:0] term_result_4;
    
    logic[31:0] y1;
    logic[31:0] y2;
    logic[31:0] y3;
    logic[31:0] y4;
    
    
    logic[31:0] term1;
    always@*
        begin
            term1 = x;
        end
    
    
    TeylorTerm #(.TERM_INDEX(1)) term2(.clk(clk), .x(x), .term_coeff(k1), .y(term_result_1));
    always@*
        begin
            y1 = term_result_1;
        end

    TeylorTerm #(.TERM_INDEX(2)) term3(.clk(clk), .x(x), .term_coeff(k2), .y(term_result_2));
    always@*
        begin
            y2 = term_result_2;
        end
        
    TeylorTerm #(.TERM_INDEX(3)) term4(.clk(clk), .x(x), .term_coeff(k3), .y(term_result_3));
    always@*
        begin
            y3 = term_result_3;
        end
        
    TeylorTerm #(.TERM_INDEX(4)) term5(.clk(clk), .x(x), .term_coeff(k4), .y(term_result_4));
    always@*
        begin
            y4 = term_result_4;
        end


    logic[31:0] sum_term23;
    logic[31:0] sum_term34;


    logic exception1;
    logic exception2;
    logic exception3;
    logic exception4;
    
    FloatingAddSub term_grp1_sum1(.a(y1), .b(y2), .add_sub_signal(1'b0), .exception(exception1), .res(sum_term23));
    FloatingAddSub term_grp1_sum2(.a(y3), .b(y4), .add_sub_signal(1'b0), .exception(exception2), .res(sum_term34));
    
    
    logic[31:0] grp1_sum1;
    logic[31:0] grp1_sum2;
    
    always@*
        begin
            grp1_sum1 = sum_term23;
            grp1_sum2 = sum_term34;
        end
    
    logic[31:0] sum_grp1;
    
    FloatingAddSub term_grp2_sum(.a(grp1_sum1), .b(grp1_sum2), .add_sub_signal(1'b0), .exception(exception3), .res(sum_grp1));
    logic[31:0] result_sum_grp1;
    
    always@*
        begin
            result_sum_grp1 = sum_grp1;
        end
    
    
    logic[31:0] result_sum;
    FloatingAddSub term_result_sum(.a(term1), .b(result_sum_grp1), .add_sub_signal(1'b0), .exception(exception4), .res(result_sum));
    
    always@*
        begin
            result = result_sum;
        end
            


endmodule
