`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.01.2024 20:49:43
// Design Name: 
// Module Name: arcsin
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


module arcsin_comb(
    input logic[31:0] x,
    output logic[31:0] y
    );
    
    
    // input
    
    logic aclk;
    logic s_axis_a_tdata;
    logic s_axis_b_tdata;
    logic s_axis_a_tvalid;
    logic s_axis_b_tvalid;
    logic m_axis_result_tready;
        
    // output
    logic s_axis_a_tready;
    logic s_axis_b_tready;
    logic m_axis_result_tvalid;
    logic m_axis_result_tdata;
    
    // use IP Core (which is VHD)
    floating_point_add floating_point_add (
        .aclk(aclk),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .m_axis_result_tready(m_axis_result_tready),
        
        .s_axis_b_tready(s_axis_b_tready),
        .s_axis_b_tdata(s_axis_b_tdata),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .m_axis_result_tdata(m_axis_result_tdata)
  );
  
  
//    Float-Point ip core ports

//    aclk : IN STD_LOGIC;                                   
//    s_axis_a_tvalid : IN STD_LOGIC;                        
//    s_axis_a_tready : OUT STD_LOGIC;                       
//    s_axis_a_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);     
//    s_axis_b_tvalid : IN STD_LOGIC;                        
//    s_axis_b_tready : OUT STD_LOGIC;                       
//    s_axis_b_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);     
//    m_axis_result_tvalid : OUT STD_LOGIC;                  
//    m_axis_result_tready : IN STD_LOGIC;                   
//    m_axis_result_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)





//    int k2 =  171;
//    int k3 =  77;
//    int k4 =  46;
//    int k5 =  31;
        
//    int x1 = x ;
//    int x2 = (k2*x*x*x) << 30;
//    int x3 = (k3*x*x*x) << 50;
    
//    assign y = ((x1 + x2 + x3)*180*3215) << 10;
    
endmodule




////`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Filename     : fourier.sv
//// Author       : Malmakin A.P.
//// Date         : 30.10.2022
//// Annotation   : Annotation text
//// Version      : 1.0
//// Mod.Data     : 30.10.2022
///////////////////////////////////////////////////////////////////////////////////
//module fourier_combinational(
//	input clk
//	, input rst
////	, input run
////	, input button
////	, input default_key
////	, input re_im_key
//	, input [8:0] data [7:0]
	
////	, output logic [11:0] data_out
//	, output logic [21:0] data_out
//    );

//int twiddle[0:7][0:7];        //2 dimension array
  
//  initial begin
//    //array initialization
//    twiddle = '{'{1024, 1024, 1024, 1024, 1024, 1024, 1024, 1024},
//              '{1024, 724, 0, -724, -1024, -724, 0, 724},
//              '{1024, 0, -1024, 0, 1024, 0, -1024, 0},
//              '{1024, -724, 0, 724, -1024, 724, 0, -724},
//              '{1024, -1024, 1024, -1024, 1024, -1024, 1024, -1024},
//              '{1024, -724, 0, 724, -1024, 724, 0, -724},
//              '{1024, 0, -1024, 0, 1024, 0, -1024, 0},
//              '{1024, 724, 0, -724, -1024, -724, 0, 724}};
//  end
  
// //// stage 0 ////
 
// // intermediate signals declaration
//int result_step_0 [0:7][0:7];
//int result_next_step_0 [0:7][0:7];

//// combinational logic
//always @*
// begin
// for(integer i=0; i<8; i++) begin
//    for(integer j=0; j<8; j++) begin
//        result_next_step_0[i][j] = (twiddle[i][j] * data[j]);
//        end
//    end
// end
 
//// writing to registers
//always @*
//    begin
//    if (rst)
//        begin
//            for (integer i=0; i<8; i++) begin
//                for (integer j=0; j<8; j++) begin
//                result_step_0[i][j] = 0;
//                end
//            end
//        end
//    else
//        begin
//            for (integer i=0; i<8; i++) begin
//                for (integer j=0; j<8; j++) begin
//                result_step_0[i][j] = result_next_step_0[i][j];
//                end
//            end
//        end
//    end

// //// stage 1 ////
 
// // intermediate signals declaration
//int result_step_1 [0:7][0:3];
//int result_next_step_1 [0:7][0:3];

//// combinational logic
//always @*
// begin
// for(integer i=0; i<8; i++) begin
//    for(integer j=0; j<4; j++) begin
//        result_next_step_1[i][j] = result_step_0[i][j*2] + result_step_0[i][(j*2)+1];
//        end
//    end
// end
 
//// writing to registers
//always @*
//    begin
//    if (rst)
//        begin
//            for (integer i=0; i<8; i++) begin
//                for (integer j=0; j<4; j++) begin
//                result_step_1[i][j] = 0;
//                end
//            end
//        end
//    else
//        begin
//            for (integer i=0; i<8; i++) begin
//                for (integer j=0; j<4; j++) begin
//                result_step_1[i][j] = result_next_step_1[i][j];
//                end
//            end
//        end
//    end
 
//  //// stage 2 ////
 
// // intermediate signals declaration
//int result_step_2 [0:7][0:1];
//int result_next_step_2 [0:7][0:1];

//// combinational logic
//always @*
// begin
// for(integer i=0; i<8; i++) begin
//    for(integer j=0; j<2; j++) begin
//        result_next_step_2[i][j] = result_step_1[i][j*2] + result_step_1[i][(j*2)+1];
//        end
//    end
// end
 
//// writing to registers
//always @*
//    begin
//    if (rst)
//        begin
//            for (integer i=0; i<8; i++) begin
//                for (integer j=0; j<2; j++) begin
//                result_step_2[i][j] = 0;
//                end
//            end
//        end
//    else
//        begin
//            for (integer i=0; i<8; i++) begin
//                for (integer j=0; j<2; j++) begin
//                result_step_2[i][j] = result_next_step_2[i][j];
//                end
//            end
//        end
//    end

//  //// stage 3 ////
 
// // intermediate signals declaration
//int result_step_3 [0:7];
//int result_next_step_3 [0:7];

//// combinational logic
//always @*
// begin
// for(integer i=0; i<8; i++) begin
//    result_next_step_3[i] = result_step_2[i][0] + result_step_2[i][1];
//    end
// end
 
//// writing to registers
//always @*
//    begin
//    if (rst)
//        begin
//            for (integer i=0; i<8; i++) begin
//                result_step_3[i] = 0;
//            end
//        end
//    else
//        begin
//            for (integer i=0; i<8; i++) begin
//                result_step_3[i] = result_next_step_3[i];
//            end
//        end
//    end

//// writing to registers
//always @*
//    begin
//    if (rst)
//        begin
//        data_out = 0;
//        end
//    else
//        begin
//        data_out = result_next_step_3[1];
//        end
//    end

//endmodule

