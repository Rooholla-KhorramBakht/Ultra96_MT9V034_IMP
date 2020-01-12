`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2019 02:28:01 AM
// Design Name: 
// Module Name: WDT
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


module WDT(
    input clk,
    input rst,
    input heart_beat,
    input [31:0] time_out,
    output status
    );
reg [31:0] cnt;
reg [1:0] state;
reg status_reg;
assign status=status_reg;
always @(posedge clk)
begin
    if(rst == 1'b0) 
    begin
        state=0;
        status_reg=0;
    end
    else 
    begin
        case(state)
            0:
                if(heart_beat==1)begin
                    cnt=time_out;
                    status_reg=1;
                    state=0;
                end else begin
                    cnt=cnt-1;
                    state=1;
                end
            1:
                if(cnt==32'hffffffff) begin
                    status_reg=0;
                    state=2;
                end else begin
                    state=0;
                end
            2:
                if(heart_beat==1)begin
                    cnt=time_out;
                    state=0;
                    status_reg=1;
                end else begin
                    state=2;
                end
           default:
            state=0;
        endcase;
    end
end
endmodule
