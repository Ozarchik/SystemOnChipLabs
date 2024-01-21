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







//    logic[31:0]  term_tmp_result[TERM_INDEX:0];
//    logic        term_a_valid_status[TERM_INDEX:0];
//    logic        term_b_valid_status[TERM_INDEX:0];
//    logic        term_result_ready_status[TERM_INDEX:0];
    
//    logic        term_a_ready_status[TERM_INDEX:0];
//    logic        term_b_ready_status[TERM_INDEX:0];
//    logic        term_result_valid_status[TERM_INDEX:0];
    
//    always @*
//        begin
//            term_a_valid_status[0] = 1'h1;
//            term_b_valid_status[0] = 1'h1;
//            term_result_valid_status[0] = 1'h1;
            
//            term_a_ready_status[0] = 1'h1;
//            term_b_ready_status[0] = 1'h1;    
//            term_result_ready_status[0] = 1'h1;      
//        end
        
//    always @*
//        begin
//            term_a_valid_status[1] = 1'h1;
//            term_b_valid_status[1] = 1'h1;
//            term_result_valid_status[1] = 1'h1;
            
//            term_a_ready_status[1] = 1'h1;
//            term_b_ready_status[1] = 1'h1;    
//            term_result_ready_status[1] = 1'h1;      
//        end
    
     
//    logic[31:0]  x_value = x;
//    always @*
//        begin
//            x_value = x;
//            term_tmp_result[0] = x;      
//        end
        
//    logic[31:0] result1;
//    logic[31:0] calculated_result1;
    

    
    
////     generate blocks to find term value [x^n] where n is exponent of term value: [3, 5, 7, 9, ...]


//    float_point_mult mult1 (
//         .aclk(clk),
//         .s_axis_a_tdata(x_value),  // hex[3f800000] == dec[1]  in float
//         .s_axis_b_tdata(x_value),
//         .m_axis_result_tdata(result1),
                    
//         .s_axis_a_tvalid(term_a_valid_status[1'h1]),
//         .s_axis_b_tvalid(term_b_valid_status[1'h1]),
//         .m_axis_result_tready(term_result_ready_status[1'h1]),
                           
//         .s_axis_a_tready(term_a_ready_status[1'h1]),
//         .s_axis_b_tready(term_b_ready_status[1'h1]),
//         .m_axis_result_tvalid(term_result_valid_status[1'h1])                    
//    );
    
    
//    always @*
//    begin
//        calculated_result1 = result1;
//    end
    
    
//    logic[31:0] result2;
//    logic[31:0] calculated_result2;
              
    
    
//    float_point_mult mult2 (
//         .aclk(clk),
//         .s_axis_a_tdata(calculated_result1),  // hex[3f800000] == dec[1]  in float
//         .s_axis_b_tdata(x_value),
//         .m_axis_result_tdata(result2),
                    
//         .s_axis_a_tvalid(term_a_valid_status[1'h1]),
//         .s_axis_b_tvalid(term_b_valid_status[1'h1]),
//         .m_axis_result_tready(term_result_ready_status[1'h1]),
                           
//         .s_axis_a_tready(term_a_ready_status[1'h1]),
//         .s_axis_b_tready(term_b_ready_status[1'h1]),
//         .m_axis_result_tvalid(term_result_valid_status[1'h1])                    
//    );   
     
    
//    always @*
//    begin
//        calculated_result2 = result2;
//    end

             
//    assign term_result = calculated_result2; 
        
