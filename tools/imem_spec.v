`default_nettype none
// Exhaustive binary equivalence for all 128 addresses and arbitrary memory data.
module imem_spec(input wire [4095:0] words, input wire [6:0] address,
                 output wire correct);
    wire [31:0] actual;
    wire [31:0] expected = words[32 * address +: 32];
    proto_imem_read dut (.words(words), .address(address), .instruction(actual));
    assign correct = actual == expected;
endmodule
