`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2019 03:59:07 AM
// Design Name: 
// Module Name: col_counter
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


module col_counter(
    input clk,
    input rst,
    input LV,
    output [31:0]CC
    );
reg [31:0] cc_shadow;
reg [31:0] cc;
reg [3:0] state;
    assign CC=cc;
always @(posedge clk)
    begin
        if(rst == 1'b0) 
        begin
            state=0;
            cc=0;
            cc_shadow=0;
        end
        else 
        begin
            case(state)
                0:
                    if(LV==1) begin
                        state=1;
                     end
                     else begin
                        state=0;
                        cc_shadow=0;
                     end
                1:
                    if(LV==1)begin
                        cc_shadow=cc_shadow+1;
                        state=1;
                    end else begin
                        cc=cc_shadow+1;
                        cc_shadow=0;
                        state=0;
                    end
                default:
                    state=0;
            endcase;
        end
    end
endmodule
