// state layout, least significant first: pc, x, y, osr, isr, pins, oe,
// delay, isr_count, halted, fault, osr_count (7, 8*6, 12, 4, 1, 1, 4 bits).
module proto_engine (
    input wire clk, rst_n, run,
    input wire [6:0] entry,
    input wire [31:0] instr,
    input wire [7:0] pins_in,
    input wire tx_valid,
    input wire [7:0] tx_data,
    input wire rx_ready,
    output wire [6:0] pc,
    output wire [7:0] pins_out, oe,
    output wire halted, fault, tx_pop, rx_push,
    output wire [7:0] rx_data
);
    reg [76:0] state;
    wire [76:0] next_state;

    assign pc = state[6:0];
    assign pins_out = state[46:39];
    assign oe = state[54:47];
    assign halted = state[71];
    assign fault = state[72];

    always @(posedge clk) begin
        if (!rst_n) state <= 77'b0;
        else state <= next_state;
    end

    engine_comb step (
        .clk_60p0(clk),
        .\engine_step_i[instr] (instr),
        .\engine_step_i[pins] (pins_in),
        .\engine_step_i[tx_valid] (tx_valid),
        .\engine_step_i[tx_data] (tx_data),
        .\engine_step_i[rx_ready] (rx_ready),
        .\engine_step_i[run] (run && rst_n),
        .\engine_step_i[entry] (entry),
        .\engine_step_s[pc] (state[6:0]),
        .\engine_step_s[x] (state[14:7]),
        .\engine_step_s[y] (state[22:15]),
        .\engine_step_s[osr] (state[30:23]),
        .\engine_step_s[isr] (state[38:31]),
        .\engine_step_s[pins] (state[46:39]),
        .\engine_step_s[oe] (state[54:47]),
        .\engine_step_s[delay] (state[66:55]),
        .\engine_step_s[isr_count] (state[70:67]),
        .\engine_step_s[halted] (state[71]),
        .\engine_step_s[fault] (state[72]),
        .\engine_step_s[osr_count] (state[76:73]),
        .\engine_step_return_output[state] (next_state),
        .\engine_step_return_output[tx_pop] (tx_pop),
        .\engine_step_return_output[rx_push] (rx_push),
        .\engine_step_return_output[rx_data] (rx_data)
    );
endmodule
