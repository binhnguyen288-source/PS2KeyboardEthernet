`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2023 07:14:17 AM
// Design Name: 
// Module Name: ps2
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


module ps2(
    input rst,
    input sys_clk,
    input ps2_clk,
    input ps2_data,
    input ps2_frame_rd,
    output ps2_frame_notready,
    output ps2_frame_bit
);
    wire wr_fifo;
     FIFO_SYNC_MACRO  #(
      .DEVICE("7SERIES"), // Target Device: "7SERIES" 
      .ALMOST_EMPTY_OFFSET(9'h00a), // Sets the almost empty threshold
      .DATA_WIDTH(1), // Valid values are 1-72 (37-72 only valid when FIFO_SIZE="36Kb")
      .DO_REG(0),     // Optional output register (0 or 1)
      .FIFO_SIZE ("18Kb")  // Target BRAM: "18Kb" or "36Kb" 
   ) FIFO_SYNC_MACRO_inst (
      .ALMOSTEMPTY(ps2_frame_notready), // 1-bit output almost empty
      .ALMOSTFULL(),   // 1-bit output almost full
      .DO(ps2_frame_bit),                   // Output data, width defined by DATA_WIDTH parameter
      .EMPTY(),             // 1-bit output empty
      .FULL(),               // 1-bit output full
      .RDCOUNT(),         // Output read count, width determined by FIFO depth
      .RDERR(),             // 1-bit output read error
      .WRCOUNT(),         // Output write count, width determined by FIFO depth
      .WRERR(),             // 1-bit output write error
      .CLK(sys_clk),                 // 1-bit input clock
      .DI(ps2_data),                   // Input data, width defined by DATA_WIDTH parameter
      .RDEN(ps2_frame_rd),               // 1-bit input read enable
      .RST(rst),                 // 1-bit input reset
      .WREN(wr_fifo)                // 1-bit input write enable
    );
    wire ps2clk_de;
    debounce de1(
        .clk(sys_clk),
        .in_signal(ps2_clk),
        .out(ps2clk_de)
    );
    reg prev_ps2clk = 0;
    reg[10:0] shift_reg = 0;
    assign wr_fifo = prev_ps2clk && ~ps2clk_de;
    always @(posedge sys_clk) begin
        prev_ps2clk <= ps2clk_de;
//        if (prev_ps2clk && ~ps2clk_de) begin
//            shift_reg <= { ps2_data, shift_reg[10:1] };
//        end
    end
    
endmodule
