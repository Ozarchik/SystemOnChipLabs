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
    
    
    parameter logic[31:0] k1 = 32'h3f800000; // 1 
    parameter logic[31:0] k2 = 32'h3e2aaaad; // 0.1666667 
    parameter logic[31:0] k3 = 32'h3d99999a; // 0.0750000
    parameter logic[31:0] k4 = 32'h3d36db79; // 0.0446429
    parameter logic[31:0] k5 = 32'h3cf8e376; // 0.0303819
    parameter logic[31:0] k6 = 32'h3cb745d1; // 0.0223722
    parameter logic[31:0] k7 = 32'h3c8e2762; // 0.0173528
    parameter logic[31:0] k8 = 32'h3c64cccd; // 0.0139648


    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 0
    // --------------------------------------------------------------------------------------------------------------------------

    logic[31:0] result_term_1;
    logic[31:0] result_term_2;
    logic[31:0] result_term_3;
    logic[31:0] result_term_4;
    logic[31:0] result_term_5;
    logic[31:0] result_term_6;
    logic[31:0] result_term_7;
    logic[31:0] result_term_8;
    
    
    TeylorTerm #(.TERM_INDEX(0)) term1(.clk(clk), .x(x), .term_coeff(k1), .y(result_term_1));
    TeylorTerm #(.TERM_INDEX(1)) term2(.clk(clk), .x(x), .term_coeff(k2), .y(result_term_2));
    TeylorTerm #(.TERM_INDEX(2)) term3(.clk(clk), .x(x), .term_coeff(k3), .y(result_term_3));
    TeylorTerm #(.TERM_INDEX(3)) term4(.clk(clk), .x(x), .term_coeff(k4), .y(result_term_4));
    TeylorTerm #(.TERM_INDEX(4)) term5(.clk(clk), .x(x), .term_coeff(k5), .y(result_term_5));
    TeylorTerm #(.TERM_INDEX(5)) term6(.clk(clk), .x(x), .term_coeff(k6), .y(result_term_6));
    TeylorTerm #(.TERM_INDEX(6)) term7(.clk(clk), .x(x), .term_coeff(k7), .y(result_term_7));
    TeylorTerm #(.TERM_INDEX(7)) term8(.clk(clk), .x(x), .term_coeff(k8), .y(result_term_8));
        
    logic[31:0] step_0_result_1;
    logic[31:0] step_0_result_2;
    logic[31:0] step_0_result_3;
    logic[31:0] step_0_result_4;
    logic[31:0] step_0_result_5;
    logic[31:0] step_0_result_6;
    logic[31:0] step_0_result_7;
    logic[31:0] step_0_result_8;
    
    always@(posedge clk)
    begin
        step_0_result_1 <= result_term_1;
        step_0_result_2 <= result_term_2;
        step_0_result_3 <= result_term_3;
        step_0_result_4 <= result_term_4;
        step_0_result_5 <= result_term_5;
        step_0_result_6 <= result_term_6;
        step_0_result_7 <= result_term_7;
        step_0_result_8 <= result_term_8;
    end
    
    
    
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 1
    // --------------------------------------------------------------------------------------------------------------------------

    
    logic[31:0] step_1_terms_sum_1;
    logic[31:0] step_1_terms_sum_2;
    logic[31:0] step_1_terms_sum_3;
    logic[31:0] step_1_terms_sum_4;
    logic step_1_exception1;
    logic step_1_exception2;
    logic step_1_exception3;
    logic step_1_exception4;
    
    FloatingAddSub step_1_sum_1(.a(step_0_result_1), .b(step_0_result_2), .add_sub_signal(1'b0), .exception(step_1_exception1), .res(step_1_terms_sum_1));
    FloatingAddSub step_1_sum_2(.a(step_0_result_3), .b(step_0_result_4), .add_sub_signal(1'b0), .exception(step_1_exception2), .res(step_1_terms_sum_2));
    FloatingAddSub step_1_sum_3(.a(step_0_result_5), .b(step_0_result_6), .add_sub_signal(1'b0), .exception(step_1_exception3), .res(step_1_terms_sum_3));
    FloatingAddSub step_1_sum_4(.a(step_0_result_7), .b(step_0_result_8), .add_sub_signal(1'b0), .exception(step_1_exception4), .res(step_1_terms_sum_4));
    
    
    logic[31:0] step_1_result_1;
    logic[31:0] step_1_result_2;
    logic[31:0] step_1_result_3;
    logic[31:0] step_1_result_4;
    
    always@(posedge clk)
    begin
        step_1_result_1 <= step_1_terms_sum_1;
        step_1_result_2 <= step_1_terms_sum_2;
        step_1_result_3 <= step_1_terms_sum_3;
        step_1_result_4 <= step_1_terms_sum_4;
    end

    
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 2
    // --------------------------------------------------------------------------------------------------------------------------

    
    logic[31:0] step_2_terms_sum_1;
    logic[31:0] step_2_terms_sum_2;
    logic step_2_exception1;
    logic step_2_exception2;
    
    FloatingAddSub step_2_sum_1(.a(step_1_result_1), .b(step_1_result_2), .add_sub_signal(1'b0), .exception(step_2_exception1), .res(step_2_terms_sum_1));
    FloatingAddSub step_2_sum_2(.a(step_1_result_3), .b(step_1_result_4), .add_sub_signal(1'b0), .exception(step_2_exception2), .res(step_2_terms_sum_2));
    
    
    logic[31:0] step_2_result_1;
    logic[31:0] step_2_result_2;
    
    always@(posedge clk)
    begin
        step_2_result_1 <= step_2_terms_sum_1;
        step_2_result_2 <= step_2_terms_sum_2;
    end
    
        
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 3
    // --------------------------------------------------------------------------------------------------------------------------


    logic[31:0] step_3_terms_sum;
    logic step_3_exception;
    
    FloatingAddSub step_3_sum(.a(step_2_result_1), .b(step_2_result_2), .add_sub_signal(1'b0), .exception(step_3_exception), .res(step_3_terms_sum));
    
    always@(posedge clk)
    begin
        result <= step_2_terms_sum_1;
    end
    
 
            
endmodule
