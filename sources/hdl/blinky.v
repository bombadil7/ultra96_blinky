`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/28/2018 03:27:32 PM
// Design Name: 
// Module Name: blinky
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


module blinky(
    input clk,
    output led
    );
    
    reg[21:0] slow_clk;
    reg led_reg;
    
    always @(posedge clk) begin
        slow_clk <=  slow_clk + 1;
    end
    
    always @(posedge slow_clk[21:21]) begin
        led_reg <= ~led_reg;
    end
    
    assign led = led_reg;
endmodule
