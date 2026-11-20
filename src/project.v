`default_nettype none

// pin mapping only: the logic is hw/chip.py, generated into chip.v. the sram
// macro can't be described in pypeline, so it is instantiated here.
module tt_um_protoemu (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);
  wire       men, wen;
  wire [7:0] addr, din;
  wire [15:0] dout;

  chip_core core (
      .clk(clk),
      .ui_in(ui_in),
      .uio_in(uio_in),
      .rst_n(rst_n),
      .sram_dout(dout),
      .uo_out(uo_out),
      .uio_out(uio_out),
      .uio_oe(uio_oe),
      .sram_men(men),
      .sram_wen(wen),
      .sram_addr(addr),
      .sram_din(din)
  );

  // instance name "sram" is referenced by MACROS and PDN_MACRO_CONNECTIONS in config.json
  RM_IHPSG13_1P_256x16_c2_bm_bist sram (
      .A_CLK(clk),
      .A_MEN(men),
      .A_WEN(wen),
      .A_REN(~wen),
      .A_ADDR(addr),
      .A_DIN({8'd0, din}),
      .A_DLY(1'b1),  // must be tied high
      .A_DOUT(dout),
      .A_BM(16'h00FF),
      .A_BIST_CLK(1'b0),
      .A_BIST_EN(1'b0),
      .A_BIST_MEN(1'b0),
      .A_BIST_WEN(1'b0),
      .A_BIST_REN(1'b0),
      .A_BIST_ADDR(8'd0),
      .A_BIST_DIN(16'd0),
      .A_BIST_BM(16'd0)
  );

  wire _unused = &{ena, 1'b0};
endmodule
