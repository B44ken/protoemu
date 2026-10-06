`default_nettype none
module tt_um_protoemu (
    input wire [7:0] ui_in,
    output reg [7:0] uo_out,
    input wire [7:0] uio_in,
    output wire [7:0] uio_out, uio_oe,
    input wire ena, clk, rst_n
);
    reg [7:0] pin_meta, pin_sync;
    reg host_prev;
    always @(posedge clk) begin
        if (!rst_n) begin pin_meta <= 0; pin_sync <= 0; host_prev <= 0; end
        else begin pin_meta <= uio_in; pin_sync <= pin_meta; host_prev <= pin_sync[6]; end
    end
    wire host_write = pin_sync[6] && !host_prev;
    reg [7:0] selected;
    reg [1:0] running;
    reg stream_mode;
    reg [6:0] entry [0:1];
    reg [31:0] imem [0:127];
    reg [6:0] address;
    reg [1:0] byte_index;
    reg [23:0] word_bytes;
    reg [1:0] overrun;
    wire data_write = host_write && !pin_sync[7];
    wire flush = data_write && selected == 0 && ui_in[7];
    wire fifo_reset_n = rst_n && !flush;
    wire [1:0] tx_ready, tx_valid, tx_pop, rx_ready, rx_valid, rx_push;
    wire [1:0] halted, fault;
    wire [7:0] tx_data [0:1], rx_data [0:1], received [0:1];
    wire [7:0] pins [0:1], oe [0:1];
    wire [6:0] pc [0:1];
    always @(posedge clk) begin
        if (!rst_n) begin
            selected <= 0; running <= 0; stream_mode <= 0; entry[0] <= 0; entry[1] <= 0;
            address <= 0; byte_index <= 0; word_bytes <= 0; overrun <= 0;
        end else begin
            if (host_write && pin_sync[7]) selected <= ui_in;
            if (data_write) begin
                case (selected)
                    0: begin
                        running <= ui_in[1:0]; stream_mode <= ui_in[2];
                        if (ui_in[7]) overrun <= 0;
                    end
                    1: begin address <= ui_in[6:0]; byte_index <= 0; end
                    2: begin
                        word_bytes <= {ui_in, word_bytes[23:8]};
                        byte_index <= byte_index + 1'b1;
                        if (byte_index == 3) begin
                            imem[address] <= {ui_in, word_bytes};
                            address <= address + 1'b1;
                        end
                    end
                    3: entry[0] <= ui_in[6:0];
                    4: entry[1] <= ui_in[6:0];
                    8'h10: if (!tx_ready[0]) overrun[0] <= 1;
                    8'h13: if (!tx_ready[1]) overrun[1] <= 1;
                    default: begin end
                endcase
            end
        end
    end
    wire [4095:0] imem_words;
    genvar word;
    generate for (word = 0; word < 128; word = word + 1) begin: pack_imem
        assign imem_words[32 * word +: 32] = imem[word];
    end endgenerate
    genvar n;
    generate for (n = 0; n < 2; n = n + 1) begin: sm
        localparam TX_REG = n == 0 ? 8'h10 : 8'h13;
        localparam RX_REG = n == 0 ? 8'h11 : 8'h14;
        proto_fifo tx (
            .clk(clk), .rst_n(fifo_reset_n),
            .push(data_write && selected == TX_REG), .pop(tx_pop[n]),
            .data_in(ui_in), .data_out(tx_data[n]), .ready(tx_ready[n]), .valid(tx_valid[n])
        );
        proto_fifo rx (
            .clk(clk), .rst_n(fifo_reset_n),
            .push(rx_push[n]), .pop(data_write && selected == RX_REG),
            .data_in(rx_data[n]), .data_out(received[n]), .ready(rx_ready[n]), .valid(rx_valid[n])
        );
        wire [31:0] instruction;
        proto_imem_read read_port (.words(imem_words), .address(pc[n]), .instruction(instruction));
        proto_engine engine (
            .clk(clk), .rst_n(rst_n), .run(running[n]), .entry(entry[n]),
            .instr(instruction), .pins_in(pin_sync),
            .tx_valid(tx_valid[n]), .tx_data(tx_data[n]), .rx_ready(rx_ready[n]),
            .pc(pc[n]), .pins_out(pins[n]), .oe(oe[n]), .halted(halted[n]), .fault(fault[n]),
            .tx_pop(tx_pop[n]), .rx_push(rx_push[n]), .rx_data(rx_data[n])
        );
    end endgenerate
    always @* begin
        case (selected)
            0: uo_out = {5'b0, stream_mode, running};
            1: uo_out = {1'b0, address};
            3: uo_out = {1'b0, entry[0]};
            4: uo_out = {1'b0, entry[1]};
            8'h11: uo_out = received[0];
            8'h14: uo_out = received[1];
            8'h12: uo_out = {2'b0, overrun[0], fault[0], halted[0], running[0], rx_valid[0], tx_ready[0]};
            8'h15: uo_out = {2'b0, overrun[1], fault[1], halted[1], running[1], rx_valid[1], tx_ready[1]};
            8'h16: uo_out = {1'b0, pc[0]};
            8'h17: uo_out = {1'b0, pc[1]};
            default: uo_out = 0;
        endcase
    end
    wire [7:0] protocol_mask = stream_mode ? 8'h1f : 8'h3f;
    wire host_ready = selected == 8'h10 ? tx_ready[0] :
                      selected == 8'h13 ? tx_ready[1] :
                      selected == 8'h11 ? rx_valid[0] :
                      selected == 8'h14 ? rx_valid[1] : 1'b0;
    assign uio_oe = ((oe[0] | oe[1]) & protocol_mask) | (stream_mode ? 8'h20 : 8'h00);
    assign uio_out = (((pins[0] & oe[0]) | (pins[1] & oe[1])) & protocol_mask)
                   | (stream_mode && host_ready ? 8'h20 : 8'h00);
    wire _unused = &{ena, 1'b0};
endmodule

// Eight local 16-word decoded reads feed a small final bank selector.
// This remains combinational, with no change to instruction cycles or writes.
module proto_imem_read (
    input wire [4095:0] words,
    input wire [6:0] address,
    output wire [31:0] instruction
);
    wire [31:0] bank_words [0:7];
    genvar bank, word, node;
    generate
        for (bank = 0; bank < 8; bank = bank + 1) begin: read_bank
            wire [31:0] tree [1:31];
            for (word = 0; word < 16; word = word + 1) begin: select_word
                wire selected_word = address[3:0] == word;
                assign tree[16 + word] = words[32 * (16 * bank + word) +: 32] & {32{selected_word}};
            end
            for (node = 1; node < 16; node = node + 1) begin: reduce_words
                assign tree[node] = tree[2 * node] | tree[2 * node + 1];
            end
            assign bank_words[bank] = tree[1];
        end
    endgenerate
    assign instruction = bank_words[address[6:4]];
endmodule
