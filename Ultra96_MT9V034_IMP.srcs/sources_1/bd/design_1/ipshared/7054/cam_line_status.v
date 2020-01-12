`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/11/2019 04:46:24 AM
// Design Name: 
// Module Name: cam_line_status
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


module cam_line_status(
    input clk,
    input rst,
    input LV,
    input FV,
    output [31:0] row,
    output [31:0] col,
    output link_state
    );
wire status;
wire [31:0]CC;
wire [31:0]LC;
wire [31:0]time_out;
reg  [31:0] row_val;
reg  [31:0] col_val;
reg link_state_reg;

assign row=row_val;
assign col=col_val;
assign link_state=link_state_reg;
assign time_out=1082880;

WDT wdt(.clk(clk),.rst(rst),.heart_beat(FV),.time_out(time_out),.status(status));
col_counter ccnt(.clk(clk),.rst(rst),.LV(LV),.CC(CC));
row_counter rcnt(.clk(clk),.rst(rst),.FV(FV),.LV(LV),.LC(LC));
always @(posedge clk)begin
    if(rst==1'b0)begin
        col_val=0;
        row_val=0;
        link_state_reg=0;
    end else begin
        row_val=LC;
        col_val=CC;
        if(LC==480 && CC==752 && status==1) //make sure the camra is connected to the system and only then can we assert ok signal
            link_state_reg=1;
        else
            link_state_reg=0;
    end
end
endmodule
