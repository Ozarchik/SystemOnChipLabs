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
    
    
    logic[31:0] result_term_1;
    logic[31:0] result_term_2;
    logic[31:0] result_term_3;
    logic[31:0] result_term_4;
    logic[31:0] result_term_5;
    logic[31:0] result_term_6;
    logic[31:0] result_term_7;
    logic[31:0] result_term_8;
    
    logic[31:0] y1;
    logic[31:0] y2;
    logic[31:0] y3;
    logic[31:0] y4;
    logic[31:0] y5;
    logic[31:0] y6;
    logic[31:0] y7;
    logic[31:0] y8;
    
    
    always@*
        begin
            y1 = x;
        end
    
    TeylorTerm #(.TERM_INDEX(1)) term2(.clk(clk), .x(x), .term_coeff(k2), .y(result_term_2));
    always@*
        begin
            y2 = result_term_2;
        end

    TeylorTerm #(.TERM_INDEX(2)) term3(.clk(clk), .x(x), .term_coeff(k3), .y(result_term_3));
    always@*
        begin
            y3 = result_term_3;
        end
        
    TeylorTerm #(.TERM_INDEX(3)) term4(.clk(clk), .x(x), .term_coeff(k4), .y(result_term_4));
    always@*
        begin
            y4 = result_term_4;
        end
        
    TeylorTerm #(.TERM_INDEX(4)) term5(.clk(clk), .x(x), .term_coeff(k5), .y(result_term_5));
    always@*
        begin
            y5 = result_term_5;
        end
        
    TeylorTerm #(.TERM_INDEX(5)) term6(.clk(clk), .x(x), .term_coeff(k6), .y(result_term_6));
    always@*
        begin
            y6 = result_term_6;
        end
        
    TeylorTerm #(.TERM_INDEX(6)) term7(.clk(clk), .x(x), .term_coeff(k7), .y(result_term_7));
    always@*
        begin
            y7 = result_term_7;
        end

        
    TeylorTerm #(.TERM_INDEX(7)) term8(.clk(clk), .x(x), .term_coeff(k8), .y(result_term_8));
    always@*
        begin
            y8 = result_term_8;
        end

    logic[31:0] sum_term23;
    logic[31:0] sum_term34;
    logic[31:0] sum_term56;
    logic[31:0] sum_term78;


    logic exception1;
    logic exception2;
    logic exception3;
    logic exception4;
    
    FloatingAddSub term_grp1_sum1(.a(y1), .b(y2), .add_sub_signal(1'b0), .exception(exception1), .res(sum_term23));
    FloatingAddSub term_grp1_sum2(.a(y3), .b(y4), .add_sub_signal(1'b0), .exception(exception2), .res(sum_term34));
    FloatingAddSub term_grp1_sum3(.a(y5), .b(y6), .add_sub_signal(1'b0), .exception(exception3), .res(sum_term56));
    FloatingAddSub term_grp1_sum4(.a(y7), .b(y8), .add_sub_signal(1'b0), .exception(exception4), .res(sum_term78));
    
    logic[31:0] grp1_sum1;
    logic[31:0] grp1_sum2;
    logic[31:0] grp1_sum3;
    logic[31:0] grp1_sum4;
    
    
    always@*
        begin
            grp1_sum1 = sum_term23;
            grp1_sum2 = sum_term34;
            grp1_sum3 = sum_term56;
            grp1_sum4 = sum_term78;
        end
    
    logic[31:0] sum_grp1_1;
    logic[31:0] sum_grp1_2;
    
    
    logic exception5;
    logic exception6;
    FloatingAddSub term_grp2_sum_1(.a(grp1_sum1), .b(grp1_sum2), .add_sub_signal(1'b0), .exception(exception5), .res(sum_grp1_1));
    FloatingAddSub term_grp2_sum_2(.a(grp1_sum3), .b(grp1_sum4), .add_sub_signal(1'b0), .exception(exception6), .res(sum_grp1_2));
    
    logic[31:0] result_sum_grp1_1;
    logic[31:0] result_sum_grp1_2;
    
    always@*
        begin
            result_sum_grp1_1 = sum_grp1_1;
            result_sum_grp1_2 = sum_grp1_2;
        end
    
    logic exception7;
    
    
    logic[31:0] result_sum;
    FloatingAddSub term_result_sum(.a(result_sum_grp1_1), .b(result_sum_grp1_2), .add_sub_signal(1'b0), .exception(exception7), .res(result_sum));
    
    always@*
        begin
            result = result_sum;
        end
            


endmodule
