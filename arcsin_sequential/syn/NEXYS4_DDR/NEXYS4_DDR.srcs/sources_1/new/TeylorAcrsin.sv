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
    
    
    parameter logic[31:0] k1 = 32'h3f800000; // 0.1666667 
    parameter logic[31:0] k2 = 32'h3e2aaaad; // 0.1666667 
    parameter logic[31:0] k3 = 32'h3d99999a; // 0.0750000
    parameter logic[31:0] k4 = 32'h3d36db79; // 0.0446429
    parameter logic[31:0] k5 = 32'h3cf8e376; // 0.0303819
    
    

    
    logic[31:0] term_result_2;
    logic[31:0] term_result_3;
    logic[31:0] term_result_4;
    
    logic[31:0] y1;
    logic[31:0] y2;
    logic[31:0] y3;
    logic[31:0] y4;
    
        
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 1
    // --------------------------------------------------------------------------------------------------------------------------

    logic[31:0] result_term_1;
    TeylorTerm #(.TERM_INDEX(0)) term1(.clk(clk), .x(x), .term_coeff(k1), .y(result_term_1));
    
    logic[31:0] stage_1_input_1;
    logic[31:0] stage_1_input_2;
    
    always@(posedge clk)
    begin
        stage_1_input_1 <= result_term_1;
        stage_1_input_2 <= 0;
    end
    
    logic exception1;
    logic[31:0] stage_1_result;
    FloatingAddSub stage_1 (.a(stage_1_input_1), .b(stage_1_input_2), .add_sub_signal(1'b0), .exception(exception1), .res(stage_1_result));
    
    
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 2
    // --------------------------------------------------------------------------------------------------------------------------
    
    logic[31:0] term_2_result;
    TeylorTerm #(.TERM_INDEX(1)) term2(.clk(clk), .x(x), .term_coeff(k2), .y(term_2_result));
    
    logic[31:0] stage_2_input_1;
    logic[31:0] stage_2_input_2;
    
    always@(posedge clk)
    begin
        stage_2_input_1 <= term_2_result;
        stage_2_input_2 <= stage_1_result;
    end
    
    logic[31:0] stage_2_result;
    logic exception2;
    FloatingAddSub stage_2(.a(stage_2_input_1), .b(stage_2_input_2), .add_sub_signal(1'b0), .exception(exception2), .res(stage_2_result));
    
   
      
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 3
    // --------------------------------------------------------------------------------------------------------------------------
    
    logic[31:0] term_3_result;
    TeylorTerm #(.TERM_INDEX(2)) term3(.clk(clk), .x(x), .term_coeff(k3), .y(term_3_result));
    
    logic[31:0] stage_3_input_1;
    logic[31:0] stage_3_input_2;
    
    always@(posedge clk)
    begin
        stage_3_input_1 <= term_3_result;
        stage_3_input_2 <= stage_2_result;
    end
    
    logic[31:0] stage_3_result;
    logic exception3;
    FloatingAddSub stage_3(.a(stage_3_input_1), .b(stage_3_input_2), .add_sub_signal(1'b0), .exception(exception3), .res(stage_3_result));
    
   
   
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 4
    // --------------------------------------------------------------------------------------------------------------------------
    
    logic[31:0] term_4_result;
    TeylorTerm #(.TERM_INDEX(3)) term4(.clk(clk), .x(x), .term_coeff(k4), .y(term_4_result));
    
    logic[31:0] stage_4_input_1;
    logic[31:0] stage_4_input_2;
    
    always@(posedge clk)
    begin
        stage_4_input_1 <= term_4_result;
        stage_4_input_2 <= stage_3_result;
    end
    
    logic[31:0] stage_4_result;
    logic exception4;
    FloatingAddSub stage_4(.a(stage_4_input_1), .b(stage_4_input_2), .add_sub_signal(1'b0), .exception(exception4), .res(stage_4_result));
    
   
   
    // --------------------------------------------------------------------------------------------------------------------------
    // Stage 5
    // --------------------------------------------------------------------------------------------------------------------------
    
    logic[31:0] term_5_result;
    TeylorTerm #(.TERM_INDEX(4)) term5(.clk(clk), .x(x), .term_coeff(k5), .y(term_5_result));
    
    logic[31:0] stage_5_input_1;
    logic[31:0] stage_5_input_2;
    
    always@(posedge clk)
    begin
        stage_5_input_1 <= term_5_result;
        stage_5_input_2 <= stage_4_result;
    end
    
    logic[31:0] stage_5_result;
    logic exception5;
    FloatingAddSub stage_5(.a(stage_5_input_1), .b(stage_5_input_2), .add_sub_signal(1'b0), .exception(exception5), .res(stage_5_result));
    
   
    // --------------------------------------------------------------------------------------------------------------------------
    // Final
    // --------------------------------------------------------------------------------------------------------------------------
    
    always@(posedge clk)
        begin
            result <= stage_5_result;
        end
            
endmodule
