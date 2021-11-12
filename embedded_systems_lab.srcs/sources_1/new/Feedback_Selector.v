`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2021 11:17:40 PM
// Design Name: 
// Module Name: Feedback_Selector
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


module Feedback_Selector #(parameter sensor = "A") (
    input [1:0] S1,
    input [1:0] S2,
    output m1,
    output m2
    );
    
    generate
        case(sensor)
            "A": begin
                assign m1 = S1[0];
                assign m2 = S2[0];
            end
            "B": begin
                assign m1 = S1[1];
                assign m2 = S2[1];
            end
            default: begin
                assign m1 = S1[1];
                assign m2 = S2[1];
            end
        endcase
    endgenerate
    
endmodule
