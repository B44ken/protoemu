`default_nettype none
module proto_fifo (
    input wire clk, rst_n, push, pop,
    input wire [7:0] data_in,
    output wire [7:0] data_out,
    output wire ready, valid
);
    reg [7:0] data [0:7];
    reg [2:0] rd, wr;
    reg [3:0] count;
    assign ready = count != 8;
    assign valid = count != 0;
    assign data_out = data[rd];
    wire write_en = push && ready;
    wire read_en = pop && valid;
    always @(posedge clk) begin
        if (!rst_n) begin rd <= 0; wr <= 0; count <= 0; end
        else begin
            if (write_en) begin data[wr] <= data_in; wr <= wr + 1'b1; end
            if (read_en) rd <= rd + 1'b1;
            case ({write_en, read_en})
                2'b10: count <= count + 1'b1;
                2'b01: count <= count - 1'b1;
                default: count <= count;
            endcase
        end
    end
endmodule
