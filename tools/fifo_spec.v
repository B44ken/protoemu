module fifo_spec(input clk, rst_n, push, pop, input [7:0] data_in,
                 output correct, legal);
    wire [7:0] data_out;
    wire ready, valid;
    wire [2:0] rd, wr;
    wire [3:0] occupancy;
    wire [7:0] storage [0:7];
    // yosys exposes these existing registers only in the proof model.
    proto_fifo dut(.clk(clk), .rst_n(rst_n), .push(push), .pop(pop),
        .data_in(data_in), .data_out(data_out), .ready(ready), .valid(valid),
        .rd(rd), .wr(wr), .count(occupancy),
        .\data[0] (storage[0]), .\data[1] (storage[1]),
        .\data[2] (storage[2]), .\data[3] (storage[3]),
        .\data[4] (storage[4]), .\data[5] (storage[5]),
        .\data[6] (storage[6]), .\data[7] (storage[7]));
    reg [7:0] queue [0:7];
    reg [3:0] count;
    reg initialized = 0;
    wire write_en = push && count < 8;
    wire read_en = pop && count != 0;
    integer k, j;
    reg contents;
    wire [2:0] tail = rd + count[2:0];
    assign legal = initialized || !rst_n;
    always @* begin
        contents = 1;
        for (j=0; j<8; j=j+1)
            if (j<count) contents = contents && queue[j] == storage[(rd+j)&7];
    end
    assign correct = !initialized || (count <= 8 && count == occupancy &&
        wr == tail && contents &&
        ready == (count < 8) && valid == (count != 0) &&
        (count == 0 || data_out == queue[0]));
    always @(posedge clk) begin
        initialized <= 1;
        if (!rst_n) count <= 0;
        else begin
            if (read_en)
                for (k=0; k<7; k=k+1) queue[k] <= queue[k+1];
            if (write_en) queue[count-read_en] <= data_in;
            case ({write_en, read_en})
                2'b10: count <= count+1;
                2'b01: count <= count-1;
            endcase
        end
    end
endmodule
