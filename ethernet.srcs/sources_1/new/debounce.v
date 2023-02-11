`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2023 07:13:33 AM
// Design Name: 
// Module Name: debounce
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



module debounce(
    input clk,
    input in_signal,
    output out
);
    reg[1:0] ff = 0;
    reg[7:0] counter = 0;
    reg out_signal = 0;
    always @(posedge clk) begin
        ff <= {ff[0], in_signal};
        if (ff[0] != ff[1]) begin
            counter <= 0;
        end begin
            if (&counter) begin
                out_signal <= ff[0];
            end
            counter <= counter + 1;
        end
    end
    assign out = out_signal;
    
endmodule
