`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2019 03:12:18 AM
// Design Name: 
// Module Name: row_counter
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


module row_counter(
    input clk,
    input rst,
    input FV,
    input LV,
    output [31:0] LC
    );
reg [31:0] lc_shadow;
reg [31:0] lc;
reg [3:0] state;
assign LC=lc;
always @(posedge clk)
begin
    if(rst == 1'b0) 
    begin
        state=0;
        lc=0;
        lc_shadow=0;
    end
    else 
    begin
        case(state)
            0:
                if(FV==1) begin
                    state=1;
                 end
                 else begin
                    state=0;
                    lc_shadow=0;
                 end
            1:
                if(LV==1)begin
                    lc_shadow=lc_shadow+1;
                    state=2;
                end else begin
                    state=4;
                end
            2:
                if(LV==1)begin
                    state=2;
                end else begin
                    state=3;
                end
            3:
                if(FV==1)begin
                    state=1;
                end else begin
                    lc=lc_shadow;
                    state=0;
                end
            4:
                if(FV==1)begin
                    state=1;
                end else begin
                    lc=lc_shadow;
                    lc_shadow=0;
                    state=0;
                end
            default:
                state=0;
        endcase;
    end
end
endmodule
