module mux_uint3_t_0clk_de264c78_Barch
  (input  cond,
   input  [2:0] iftrue,
   input  [2:0] iffalse,
   output [2:0] return_output);
  localparam [9:0] n3964 = 10'bX;
  reg [9:0] n3963_read_pipe;
  wire [2:0] n3969;
  wire [9:0] n3970;
  wire n3971;
  wire n3973;
  wire [2:0] n3974;
  wire [2:0] n3975;
  wire [2:0] n3976;
  wire [6:0] n3977;
  wire [9:0] n3978;
  wire [2:0] n3979;
  wire [2:0] n3981;
  wire [9:0] n3982;
  assign return_output = n3979; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3963_read_pipe = n3982; // (isignal)
  initial
    n3963_read_pipe = 10'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n3969 = n3963_read_pipe[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n3970 = {iffalse, iftrue, cond, n3969};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:79:21 */
  assign n3971 = n3970[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:79:25 */
  assign n3973 = n3971 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:80:48 */
  assign n3974 = n3970[6:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:82:48 */
  assign n3975 = n3970[9:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:79:7 */
  assign n3976 = n3973 ? n3974 : n3975;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n3977 = n3970[9:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n3978 = {n3977, n3976};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:90:71 */
  assign n3979 = n3978[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n3981 = n3964[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint3_t/MUX_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n3982 = {iffalse, iftrue, cond, n3981};
endmodule

module bin_op_neq_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [5:0] n3926 = 6'bXXX011;
  reg [5:0] n3925_read_pipe;
  wire [3:0] n3931;
  wire [5:0] n3932;
  wire [2:0] n3934;
  wire [1:0] n3935;
  wire [5:0] n3936;
  wire n3937;
  wire n3938;
  wire [5:0] n3939;
  wire n3940;
  wire [5:0] n3941;
  wire n3942;
  wire [5:0] n3943;
  wire n3944;
  wire [5:0] n3945;
  wire n3946;
  wire n3947;
  wire n3948;
  wire [5:0] n3949;
  wire n3950;
  wire n3951;
  wire n3954;
  wire [1:0] n3955;
  wire [5:0] n3956;
  wire n3957;
  wire [3:0] n3959;
  wire [5:0] n3960;
  assign return_output = n3957; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3925_read_pipe = n3960; // (isignal)
  initial
    n3925_read_pipe = 6'bXXX011;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3931 = n3925_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3932 = {left, right, n3931};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3934 = n3932[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3935 = n3932[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3936 = {n3934, 1'b1, n3935};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n3937 = n3936[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3938 = n3932[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3939 = {n3934, 1'b1, n3938, n3937};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n3940 = n3939[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3941 = {n3934, 1'b1, n3940, n3937};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n3942 = n3941[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3943 = {n3934, 1'b1, n3940, n3937};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n3944 = n3943[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3945 = {n3934, 1'b1, n3940, n3937};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n3946 = n3945[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n3947 = n3944 == n3946;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n3948 = n3947 & n3942;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3949 = {n3934, n3948, n3940, n3937};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n3950 = n3949[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n3951 = ~n3950;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n3954 = n3951 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3955 = n3932[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3956 = {n3955, n3954, n3948, n3940, n3937};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n3957 = n3956[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3959 = n3926[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint1_t_uint1_t/BIN_OP_NEQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3960 = {left, right, n3959};
endmodule

module bin_op_eq_uint4_t_uint5_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  [4:0] right,
   output return_output);
  localparam [20:0] n3888 = 21'bXXXXXXXXXX01111111111;
  reg [20:0] n3887_read_pipe;
  wire [11:0] n3893;
  wire [20:0] n3894;
  wire [9:0] n3896;
  wire [9:0] n3897;
  wire [20:0] n3898;
  wire [3:0] n3899;
  wire [4:0] n3900;
  wire [4:0] n3901;
  wire [20:0] n3902;
  wire [4:0] n3903;
  wire [20:0] n3904;
  wire n3905;
  wire [20:0] n3906;
  wire [4:0] n3907;
  wire [20:0] n3908;
  wire [4:0] n3909;
  wire n3910;
  wire n3911;
  wire [20:0] n3912;
  wire n3913;
  wire n3916;
  wire [8:0] n3917;
  wire [20:0] n3918;
  wire n3919;
  wire [11:0] n3921;
  wire [20:0] n3922;
  assign return_output = n3919; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3887_read_pipe = n3922; // (isignal)
  initial
    n3887_read_pipe = 21'bXXXXXXXXXX01111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:52:11 */
  assign n3893 = n3887_read_pipe[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:52:11 */
  assign n3894 = {left, right, n3893};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3896 = n3894[20:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3897 = n3894[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3898 = {n3896, 1'b1, n3897};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:82:69 */
  assign n3899 = n3898[20:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:82:51 */
  assign n3900 = {1'b0, n3899};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3901 = n3894[9:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3902 = {n3896, 1'b1, n3901, n3900};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:83:70 */
  assign n3903 = n3902[16:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3904 = {n3896, 1'b1, n3903, n3900};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:88:53 */
  assign n3905 = n3904[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3906 = {n3896, 1'b1, n3903, n3900};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:88:100 */
  assign n3907 = n3906[4:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3908 = {n3896, 1'b1, n3903, n3900};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:88:139 */
  assign n3909 = n3908[9:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:88:113 */
  assign n3910 = n3907 == n3909;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:88:72 */
  assign n3911 = n3910 & n3905;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3912 = {n3896, n3911, n3903, n3900};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:90:22 */
  assign n3913 = n3912[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:90:7 */
  assign n3916 = n3913 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3917 = n3894[20:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:53:11 */
  assign n3918 = {n3917, n3916, n3911, n3903, n3900};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:102:71 */
  assign n3919 = n3918[11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:52:11 */
  assign n3921 = n3888[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint5_t/BIN_OP_EQ_uint4_t_uint5_t_0CLK_de264c78.vhd:52:11 */
  assign n3922 = {left, right, n3921};
endmodule

module const_sr_1_uint16_t_0clk_de264c78_Barch
  (input  [15:0] x,
   output [15:0] return_output);
  localparam [31:0] n3869 = 32'bX;
  reg [31:0] n3868_read_pipe;
  wire [15:0] n3874;
  wire [31:0] n3875;
  wire [15:0] n3876;
  wire [15:0] n3878;
  wire [15:0] n3879;
  wire [31:0] n3880;
  wire [15:0] n3881;
  wire [15:0] n3883;
  wire [31:0] n3884;
  assign return_output = n3881; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:46:11 */
  always @*
    n3868_read_pipe = n3884; // (isignal)
  initial
    n3868_read_pipe = 32'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:46:11 */
  assign n3874 = n3868_read_pipe[31:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:46:11 */
  assign n3875 = {n3874, x};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:69:56 */
  assign n3876 = n3875[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:69:33 */
  assign n3878 = n3876 >> 31'b0000000000000000000000000000001;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:47:11 */
  assign n3879 = n3875[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:47:11 */
  assign n3880 = {n3878, n3879};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:74:71 */
  assign n3881 = n3880[31:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:46:11 */
  assign n3883 = n3869[31:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint16_t/CONST_SR_1_uint16_t_0CLK_de264c78.vhd:46:11 */
  assign n3884 = {n3883, x};
endmodule

module bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output [3:0] return_output);
  localparam [34:0] n3809 = 35'bX;
  reg [34:0] n3808_read_pipe;
  wire [29:0] n3814;
  wire [34:0] n3815;
  wire [28:0] n3819;
  wire [34:0] n3820;
  wire [3:0] n3821;
  wire [24:0] n3822;
  wire [34:0] n3823;
  wire n3824;
  wire [3:0] n3825;
  wire [4:0] n3828;
  wire [34:0] n3835;
  wire [3:0] n3836;
  wire [34:0] n3837;
  wire [3:0] n3838;
  wire [34:0] n3840;
  wire [3:0] n3841;
  wire [4:0] n3843;
  wire [34:0] n3844;
  wire [3:0] n3845;
  wire [4:0] n3847;
  wire [4:0] n3848;
  wire [34:0] n3849;
  wire n3850;
  wire [1:0] n3852;
  wire [4:0] n3853;
  wire [4:0] n3854;
  wire [34:0] n3855;
  wire n3856;
  wire [34:0] n3857;
  wire [3:0] n3858;
  wire [34:0] n3859;
  wire [3:0] n3860;
  wire [34:0] n3861;
  wire [3:0] n3862;
  wire [29:0] n3864;
  wire [34:0] n3865;
  assign return_output = n3862; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3808_read_pipe = n3865; // (isignal)
  initial
    n3808_read_pipe = 35'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3814 = n3808_read_pipe[29:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3815 = {left, right, n3814};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3819 = n3815[34:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3820 = {n3819, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n3821 = n3820[34:31]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3822 = n3815[34:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3823 = {n3822, n3821, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n3824 = n3823[30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n3825 = {3'b0, n3824};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3828 = n3815[34:30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3835 = {n3828, 4'b0000, 4'b0000, 4'b0000, 4'b0000, n3825, n3821, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n3836 = n3835[9:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3837 = {n3828, 4'b0000, 4'b0000, 4'b0000, n3836, n3825, n3821, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n3838 = n3837[13:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3840 = {n3828, 4'b0000, 4'b0000, n3838, n3836, n3825, n3821, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n3841 = n3840[17:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n3843 = {1'b0, n3841};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3844 = {n3828, 4'b0000, 4'b0000, n3838, n3836, n3825, n3821, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n3845 = n3844[21:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n3847 = {1'b0, n3845};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n3848 = n3843 - n3847;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3849 = {n3828, 4'b0000, 4'b0000, n3838, n3836, n3825, n3821, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n3850 = n3849[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n3852 = {1'b0, n3850};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n3853 = {{3{n3852[1]}}, n3852}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n3854 = n3848 - n3853;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3855 = {n3828, 4'b0000, 4'b0000, n3838, n3836, n3825, n3821, n3854, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n3856 = n3855[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3857 = {n3828, 4'b0000, 4'b0000, n3838, n3836, n3825, n3821, n3854, n3856};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3858 = n3857[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3859 = {n3828, 4'b0000, n3858, n3838, n3836, n3825, n3821, n3854, n3856};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3860 = n3859[25:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3861 = {n3828, n3860, n3858, n3838, n3836, n3825, n3821, n3854, n3856};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3862 = n3861[29:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3864 = n3809[29:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3865 = {left, right, n3864};
endmodule

module const_sr_1_uint12_t_0clk_de264c78_Barch
  (input  [11:0] x,
   output [11:0] return_output);
  localparam [23:0] n3790 = 24'bX;
  reg [23:0] n3789_read_pipe;
  wire [11:0] n3795;
  wire [23:0] n3796;
  wire [11:0] n3797;
  wire [11:0] n3799;
  wire [11:0] n3800;
  wire [23:0] n3801;
  wire [11:0] n3802;
  wire [11:0] n3804;
  wire [23:0] n3805;
  assign return_output = n3802; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:46:11 */
  always @*
    n3789_read_pipe = n3805; // (isignal)
  initial
    n3789_read_pipe = 24'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:46:11 */
  assign n3795 = n3789_read_pipe[23:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:46:11 */
  assign n3796 = {n3795, x};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:69:56 */
  assign n3797 = n3796[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:69:33 */
  assign n3799 = n3797 >> 31'b0000000000000000000000000000001;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:47:11 */
  assign n3800 = n3796[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:47:11 */
  assign n3801 = {n3799, n3800};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:74:71 */
  assign n3802 = n3801[23:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:46:11 */
  assign n3804 = n3790[23:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint12_t/CONST_SR_1_uint12_t_0CLK_de264c78.vhd:46:11 */
  assign n3805 = {n3804, x};
endmodule

module bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output return_output);
  localparam [14:0] n3752 = 15'bXXXXXX011111111;
  reg [14:0] n3751_read_pipe;
  wire [9:0] n3757;
  wire [14:0] n3758;
  wire [5:0] n3760;
  wire [7:0] n3761;
  wire [14:0] n3762;
  wire [3:0] n3763;
  wire [3:0] n3764;
  wire [14:0] n3765;
  wire n3766;
  wire [3:0] n3767;
  wire [14:0] n3768;
  wire n3769;
  wire [14:0] n3770;
  wire [3:0] n3771;
  wire [14:0] n3772;
  wire [3:0] n3773;
  wire n3774;
  wire n3775;
  wire [14:0] n3776;
  wire n3777;
  wire n3780;
  wire [4:0] n3781;
  wire [14:0] n3782;
  wire n3783;
  wire [9:0] n3785;
  wire [14:0] n3786;
  assign return_output = n3783; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3751_read_pipe = n3786; // (isignal)
  initial
    n3751_read_pipe = 15'bXXXXXX011111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3757 = n3751_read_pipe[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3758 = {left, right, n3757};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3760 = n3758[14:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3761 = n3758[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3762 = {n3760, 1'b1, n3761};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n3763 = n3762[14:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3764 = n3758[7:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3765 = {n3760, 1'b1, n3764, n3763};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n3766 = n3765[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n3767 = {3'b0, n3766};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3768 = {n3760, 1'b1, n3767, n3763};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n3769 = n3768[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3770 = {n3760, 1'b1, n3767, n3763};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n3771 = n3770[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3772 = {n3760, 1'b1, n3767, n3763};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n3773 = n3772[7:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n3774 = n3771 == n3773;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n3775 = n3774 & n3769;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3776 = {n3760, n3775, n3767, n3763};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n3777 = n3776[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n3780 = n3777 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3781 = n3758[14:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3782 = {n3781, n3780, n3775, n3767, n3763};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n3783 = n3782[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3785 = n3752[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3786 = {left, right, n3785};
endmodule

module bin_op_minus_uint16_t_uint1_t_0clk_de264c78_Barch
  (input  [15:0] left,
   input  right,
   output [15:0] return_output);
  localparam [130:0] n3692 = 131'bX;
  reg [130:0] n3691_read_pipe;
  wire [113:0] n3697;
  wire [130:0] n3698;
  wire [112:0] n3702;
  wire [130:0] n3703;
  wire [15:0] n3704;
  wire [96:0] n3705;
  wire [130:0] n3706;
  wire n3707;
  wire [15:0] n3708;
  wire [16:0] n3711;
  wire [130:0] n3718;
  wire [15:0] n3719;
  wire [130:0] n3720;
  wire [15:0] n3721;
  wire [130:0] n3723;
  wire [15:0] n3724;
  wire [16:0] n3726;
  wire [130:0] n3727;
  wire [15:0] n3728;
  wire [16:0] n3730;
  wire [16:0] n3731;
  wire [130:0] n3732;
  wire n3733;
  wire [1:0] n3735;
  wire [16:0] n3736;
  wire [16:0] n3737;
  wire [130:0] n3738;
  wire n3739;
  wire [130:0] n3740;
  wire [15:0] n3741;
  wire [130:0] n3742;
  wire [15:0] n3743;
  wire [130:0] n3744;
  wire [15:0] n3745;
  wire [113:0] n3747;
  wire [130:0] n3748;
  assign return_output = n3745; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3691_read_pipe = n3748; // (isignal)
  initial
    n3691_read_pipe = 131'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3697 = n3691_read_pipe[113:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3698 = {left, right, n3697};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3702 = n3698[130:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3703 = {n3702, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n3704 = n3703[130:115]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3705 = n3698[130:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3706 = {n3705, n3704, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n3707 = n3706[114]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n3708 = {15'b0, n3707};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3711 = n3698[130:114]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3718 = {n3711, 16'b0000000000000000, 16'b0000000000000000, 16'b0000000000000000, 16'b0000000000000000, n3708, n3704, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:97:91 */
  assign n3719 = n3718[33:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3720 = {n3711, 16'b0000000000000000, 16'b0000000000000000, 16'b0000000000000000, n3719, n3708, n3704, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:98:93 */
  assign n3721 = n3720[49:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3723 = {n3711, 16'b0000000000000000, 16'b0000000000000000, n3721, n3719, n3708, n3704, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:105 */
  assign n3724 = n3723[65:50]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:78 */
  assign n3726 = {1'b0, n3724};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3727 = {n3711, 16'b0000000000000000, 16'b0000000000000000, n3721, n3719, n3708, n3704, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:161 */
  assign n3728 = n3727[81:66]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:133 */
  assign n3730 = {1'b0, n3728};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n3731 = n3726 - n3730;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3732 = {n3711, 16'b0000000000000000, 16'b0000000000000000, n3721, n3719, n3708, n3704, 17'b00000000000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:202 */
  assign n3733 = n3732[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:189 */
  assign n3735 = {1'b0, n3733};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:176 */
  assign n3736 = {{15{n3735[1]}}, n3735}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:103:176 */
  assign n3737 = n3731 - n3736;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3738 = {n3711, 16'b0000000000000000, 16'b0000000000000000, n3721, n3719, n3708, n3704, n3737, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n3739 = n3738[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3740 = {n3711, 16'b0000000000000000, 16'b0000000000000000, n3721, n3719, n3708, n3704, n3737, n3739};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:108:93 */
  assign n3741 = n3740[16:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3742 = {n3711, 16'b0000000000000000, n3741, n3721, n3719, n3708, n3704, n3737, n3739};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3743 = n3742[97:82]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3744 = {n3711, n3743, n3741, n3721, n3719, n3708, n3704, n3737, n3739};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3745 = n3744[113:98]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3747 = n3692[113:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint16_t_uint1_t/BIN_OP_MINUS_uint16_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3748 = {left, right, n3747};
endmodule

module bin_op_neq_uint16_t_uint1_t_0clk_de264c78_Barch
  (input  [15:0] left,
   input  right,
   output return_output);
  localparam [50:0] n3653 = 51'bXXXXXXXXXXXXXXXXXX0XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX;
  reg [50:0] n3652_read_pipe;
  wire [33:0] n3658;
  wire [50:0] n3659;
  wire [17:0] n3661;
  wire [31:0] n3662;
  wire [50:0] n3663;
  wire [15:0] n3664;
  wire [15:0] n3665;
  wire [50:0] n3666;
  wire n3667;
  wire [15:0] n3668;
  wire [50:0] n3669;
  wire n3670;
  wire [50:0] n3671;
  wire [15:0] n3672;
  wire [50:0] n3673;
  wire [15:0] n3674;
  wire n3675;
  wire n3676;
  wire [50:0] n3677;
  wire n3678;
  wire n3679;
  wire n3682;
  wire [16:0] n3683;
  wire [50:0] n3684;
  wire n3685;
  wire [33:0] n3687;
  wire [50:0] n3688;
  assign return_output = n3685; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3652_read_pipe = n3688; // (isignal)
  initial
    n3652_read_pipe = 51'bXXXXXXXXXXXXXXXXXX0XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3658 = n3652_read_pipe[33:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3659 = {left, right, n3658};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3661 = n3659[50:33]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3662 = n3659[31:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3663 = {n3661, 1'b1, n3662};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n3664 = n3663[50:35]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3665 = n3659[31:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3666 = {n3661, 1'b1, n3665, n3664};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n3667 = n3666[34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n3668 = {15'b0, n3667};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3669 = {n3661, 1'b1, n3668, n3664};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n3670 = n3669[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3671 = {n3661, 1'b1, n3668, n3664};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n3672 = n3671[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3673 = {n3661, 1'b1, n3668, n3664};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:88:140 */
  assign n3674 = n3673[31:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:88:114 */
  assign n3675 = n3672 == n3674;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n3676 = n3675 & n3670;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3677 = {n3661, n3676, n3668, n3664};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n3678 = n3677[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n3679 = ~n3678;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n3682 = n3679 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3683 = n3659[50:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3684 = {n3683, n3682, n3676, n3668, n3664};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n3685 = n3684[33]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3687 = n3653[33:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint16_t_uint1_t/BIN_OP_NEQ_uint16_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3688 = {left, right, n3687};
endmodule

module bin_op_neq_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output return_output);
  localparam [26:0] n3614 = 27'bXXXXXXXXXX01111111111111111;
  reg [26:0] n3613_read_pipe;
  wire [17:0] n3619;
  wire [26:0] n3620;
  wire [9:0] n3622;
  wire [15:0] n3623;
  wire [26:0] n3624;
  wire [7:0] n3625;
  wire [7:0] n3626;
  wire [26:0] n3627;
  wire n3628;
  wire [7:0] n3629;
  wire [26:0] n3630;
  wire n3631;
  wire [26:0] n3632;
  wire [7:0] n3633;
  wire [26:0] n3634;
  wire [7:0] n3635;
  wire n3636;
  wire n3637;
  wire [26:0] n3638;
  wire n3639;
  wire n3640;
  wire n3643;
  wire [8:0] n3644;
  wire [26:0] n3645;
  wire n3646;
  wire [17:0] n3648;
  wire [26:0] n3649;
  assign return_output = n3646; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3613_read_pipe = n3649; // (isignal)
  initial
    n3613_read_pipe = 27'bXXXXXXXXXX01111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3619 = n3613_read_pipe[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3620 = {left, right, n3619};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3622 = n3620[26:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3623 = n3620[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3624 = {n3622, 1'b1, n3623};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n3625 = n3624[26:19]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3626 = n3620[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3627 = {n3622, 1'b1, n3626, n3625};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n3628 = n3627[18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n3629 = {7'b0, n3628};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3630 = {n3622, 1'b1, n3629, n3625};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n3631 = n3630[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3632 = {n3622, 1'b1, n3629, n3625};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n3633 = n3632[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3634 = {n3622, 1'b1, n3629, n3625};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n3635 = n3634[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n3636 = n3633 == n3635;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n3637 = n3636 & n3631;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3638 = {n3622, n3637, n3629, n3625};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n3639 = n3638[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n3640 = ~n3639;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n3643 = n3640 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3644 = n3620[26:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n3645 = {n3644, n3643, n3637, n3629, n3625};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n3646 = n3645[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3648 = n3614[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint1_t/BIN_OP_NEQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3649 = {left, right, n3648};
endmodule

module bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output [8:0] return_output);
  localparam [68:0] n3561 = 69'bX;
  reg [68:0] n3560_read_pipe;
  wire [59:0] n3566;
  wire [68:0] n3567;
  wire [67:0] n3569;
  wire [68:0] n3570;
  wire [7:0] n3571;
  wire [50:0] n3572;
  wire [8:0] n3573;
  wire [68:0] n3574;
  wire n3575;
  wire [7:0] n3576;
  wire [8:0] n3579;
  wire [68:0] n3586;
  wire [7:0] n3587;
  wire [68:0] n3588;
  wire [7:0] n3589;
  wire [68:0] n3591;
  wire [7:0] n3592;
  wire [8:0] n3594;
  wire [68:0] n3595;
  wire [7:0] n3596;
  wire [8:0] n3598;
  wire [8:0] n3599;
  wire [68:0] n3600;
  wire n3601;
  wire [68:0] n3602;
  wire [8:0] n3603;
  wire [68:0] n3604;
  wire [8:0] n3605;
  wire [68:0] n3606;
  wire [8:0] n3607;
  wire [59:0] n3609;
  wire [68:0] n3610;
  assign return_output = n3607; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3560_read_pipe = n3610; // (isignal)
  initial
    n3560_read_pipe = 69'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3566 = n3560_read_pipe[59:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3567 = {left, right, n3566};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3569 = n3567[68:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3570 = {n3569, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:90:52 */
  assign n3571 = n3570[68:61]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3572 = n3567[68:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3573 = n3567[9:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3574 = {n3572, n3571, n3573, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:91:53 */
  assign n3575 = n3574[60]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:91:35 */
  assign n3576 = {7'b0, n3575};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3579 = n3567[68:60]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3586 = {n3579, 9'b000000000, 9'b000000000, 8'b00000000, 8'b00000000, n3576, n3571, n3573, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:98:90 */
  assign n3587 = n3586[17:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3588 = {n3579, 9'b000000000, 9'b000000000, 8'b00000000, n3587, n3576, n3571, n3573, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:99:92 */
  assign n3589 = n3588[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3591 = {n3579, 9'b000000000, 9'b000000000, n3589, n3587, n3576, n3571, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:106 */
  assign n3592 = n3591[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:79 */
  assign n3594 = {1'b0, n3592};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3595 = {n3579, 9'b000000000, 9'b000000000, n3589, n3587, n3576, n3571, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:163 */
  assign n3596 = n3595[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:135 */
  assign n3598 = {1'b0, n3596};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n3599 = n3594 + n3598;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3600 = {n3579, 9'b000000000, 9'b000000000, n3589, n3587, n3576, n3571, n3599, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:105:55 */
  assign n3601 = n3600[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3602 = {n3579, 9'b000000000, 9'b000000000, n3589, n3587, n3576, n3571, n3599, n3601};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3603 = n3602[9:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3604 = {n3579, 9'b000000000, n3603, n3589, n3587, n3576, n3571, n3599, n3601};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3605 = n3604[50:42]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3606 = {n3579, n3605, n3603, n3589, n3587, n3576, n3571, n3599, n3601};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3607 = n3606[59:51]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3609 = n3561[59:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3610 = {left, right, n3609};
endmodule

module bin_op_eq_uint8_t_uint8_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  [7:0] right,
   output return_output);
  localparam [33:0] n3524 = 34'bXXXXXXXXXXXXXXXXX01111111111111111;
  reg [33:0] n3523_read_pipe;
  wire [17:0] n3529;
  wire [33:0] n3530;
  wire [16:0] n3532;
  wire [15:0] n3533;
  wire [33:0] n3534;
  wire [7:0] n3535;
  wire [7:0] n3536;
  wire [33:0] n3537;
  wire [7:0] n3538;
  wire [33:0] n3539;
  wire n3540;
  wire [33:0] n3541;
  wire [7:0] n3542;
  wire [33:0] n3543;
  wire [7:0] n3544;
  wire n3545;
  wire n3546;
  wire [33:0] n3547;
  wire n3548;
  wire n3551;
  wire [15:0] n3552;
  wire [33:0] n3553;
  wire n3554;
  wire [17:0] n3556;
  wire [33:0] n3557;
  assign return_output = n3554; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3523_read_pipe = n3557; // (isignal)
  initial
    n3523_read_pipe = 34'bXXXXXXXXXXXXXXXXX01111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n3529 = n3523_read_pipe[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n3530 = {left, right, n3529};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3532 = n3530[33:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3533 = n3530[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3534 = {n3532, 1'b1, n3533};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:82:69 */
  assign n3535 = n3534[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3536 = n3530[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3537 = {n3532, 1'b1, n3536, n3535};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:83:70 */
  assign n3538 = n3537[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3539 = {n3532, 1'b1, n3538, n3535};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:53 */
  assign n3540 = n3539[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3541 = {n3532, 1'b1, n3538, n3535};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:100 */
  assign n3542 = n3541[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3543 = {n3532, 1'b1, n3538, n3535};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:139 */
  assign n3544 = n3543[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:113 */
  assign n3545 = n3542 == n3544;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:72 */
  assign n3546 = n3545 & n3540;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3547 = {n3532, n3546, n3538, n3535};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:90:22 */
  assign n3548 = n3547[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:90:7 */
  assign n3551 = n3548 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3552 = n3530[33:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n3553 = {n3552, n3551, n3546, n3538, n3535};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:102:71 */
  assign n3554 = n3553[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n3556 = n3524[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint8_t/BIN_OP_EQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n3557 = {left, right, n3556};
endmodule

module mux_uint2_t_0clk_de264c78_Barch
  (input  cond,
   input  [1:0] iftrue,
   input  [1:0] iffalse,
   output [1:0] return_output);
  localparam [6:0] n3502 = 7'bX;
  reg [6:0] n3501_read_pipe;
  wire [1:0] n3507;
  wire [6:0] n3508;
  wire n3509;
  wire n3511;
  wire [1:0] n3512;
  wire [1:0] n3513;
  wire [1:0] n3514;
  wire [4:0] n3515;
  wire [6:0] n3516;
  wire [1:0] n3517;
  wire [1:0] n3519;
  wire [6:0] n3520;
  assign return_output = n3517; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3501_read_pipe = n3520; // (isignal)
  initial
    n3501_read_pipe = 7'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n3507 = n3501_read_pipe[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n3508 = {iffalse, iftrue, cond, n3507};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:21 */
  assign n3509 = n3508[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:25 */
  assign n3511 = n3509 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:80:48 */
  assign n3512 = n3508[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:82:48 */
  assign n3513 = n3508[6:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:7 */
  assign n3514 = n3511 ? n3512 : n3513;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n3515 = n3508[6:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n3516 = {n3515, n3514};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:90:71 */
  assign n3517 = n3516[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n3519 = n3502[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n3520 = {iffalse, iftrue, cond, n3519};
endmodule

module mux_uint7_t_0clk_de264c78_Barch
  (input  cond,
   input  [6:0] iftrue,
   input  [6:0] iffalse,
   output [6:0] return_output);
  localparam [21:0] n3480 = 22'bX;
  reg [21:0] n3479_read_pipe;
  wire [6:0] n3485;
  wire [21:0] n3486;
  wire n3487;
  wire n3489;
  wire [6:0] n3490;
  wire [6:0] n3491;
  wire [6:0] n3492;
  wire [14:0] n3493;
  wire [21:0] n3494;
  wire [6:0] n3495;
  wire [6:0] n3497;
  wire [21:0] n3498;
  assign return_output = n3495; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3479_read_pipe = n3498; // (isignal)
  initial
    n3479_read_pipe = 22'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:52:11 */
  assign n3485 = n3479_read_pipe[6:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:52:11 */
  assign n3486 = {iffalse, iftrue, cond, n3485};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:79:21 */
  assign n3487 = n3486[7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:79:25 */
  assign n3489 = n3487 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:80:48 */
  assign n3490 = n3486[14:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:82:48 */
  assign n3491 = n3486[21:15]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:79:7 */
  assign n3492 = n3489 ? n3490 : n3491;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:53:11 */
  assign n3493 = n3486[21:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:53:11 */
  assign n3494 = {n3493, n3492};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:90:71 */
  assign n3495 = n3494[6:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:52:11 */
  assign n3497 = n3480[6:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint7_t/MUX_uint7_t_0CLK_de264c78.vhd:52:11 */
  assign n3498 = {iffalse, iftrue, cond, n3497};
endmodule

module mux_uint16_t_0clk_de264c78_Barch
  (input  cond,
   input  [15:0] iftrue,
   input  [15:0] iffalse,
   output [15:0] return_output);
  localparam [48:0] n3458 = 49'bX;
  reg [48:0] n3457_read_pipe;
  wire [15:0] n3463;
  wire [48:0] n3464;
  wire n3465;
  wire n3467;
  wire [15:0] n3468;
  wire [15:0] n3469;
  wire [15:0] n3470;
  wire [32:0] n3471;
  wire [48:0] n3472;
  wire [15:0] n3473;
  wire [15:0] n3475;
  wire [48:0] n3476;
  assign return_output = n3473; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3457_read_pipe = n3476; // (isignal)
  initial
    n3457_read_pipe = 49'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:52:11 */
  assign n3463 = n3457_read_pipe[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:52:11 */
  assign n3464 = {iffalse, iftrue, cond, n3463};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:79:21 */
  assign n3465 = n3464[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:79:25 */
  assign n3467 = n3465 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:80:48 */
  assign n3468 = n3464[32:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:82:48 */
  assign n3469 = n3464[48:33]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:79:7 */
  assign n3470 = n3467 ? n3468 : n3469;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:53:11 */
  assign n3471 = n3464[48:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:53:11 */
  assign n3472 = {n3471, n3470};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:90:71 */
  assign n3473 = n3472[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:52:11 */
  assign n3475 = n3458[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint16_t/MUX_uint16_t_0CLK_de264c78.vhd:52:11 */
  assign n3476 = {iffalse, iftrue, cond, n3475};
endmodule

module mux_uint4_t_0clk_de264c78_Barch
  (input  cond,
   input  [3:0] iftrue,
   input  [3:0] iffalse,
   output [3:0] return_output);
  localparam [12:0] n3436 = 13'bX;
  reg [12:0] n3435_read_pipe;
  wire [3:0] n3441;
  wire [12:0] n3442;
  wire n3443;
  wire n3445;
  wire [3:0] n3446;
  wire [3:0] n3447;
  wire [3:0] n3448;
  wire [8:0] n3449;
  wire [12:0] n3450;
  wire [3:0] n3451;
  wire [3:0] n3453;
  wire [12:0] n3454;
  assign return_output = n3451; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3435_read_pipe = n3454; // (isignal)
  initial
    n3435_read_pipe = 13'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n3441 = n3435_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n3442 = {iffalse, iftrue, cond, n3441};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:21 */
  assign n3443 = n3442[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:25 */
  assign n3445 = n3443 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:80:48 */
  assign n3446 = n3442[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:82:48 */
  assign n3447 = n3442[12:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:7 */
  assign n3448 = n3445 ? n3446 : n3447;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:53:11 */
  assign n3449 = n3442[12:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:53:11 */
  assign n3450 = {n3449, n3448};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:90:71 */
  assign n3451 = n3450[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n3453 = n3436[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n3454 = {iffalse, iftrue, cond, n3453};
endmodule

module mux_uint12_t_0clk_de264c78_Barch
  (input  cond,
   input  [11:0] iftrue,
   input  [11:0] iffalse,
   output [11:0] return_output);
  localparam [36:0] n3414 = 37'bX;
  reg [36:0] n3413_read_pipe;
  wire [11:0] n3419;
  wire [36:0] n3420;
  wire n3421;
  wire n3423;
  wire [11:0] n3424;
  wire [11:0] n3425;
  wire [11:0] n3426;
  wire [24:0] n3427;
  wire [36:0] n3428;
  wire [11:0] n3429;
  wire [11:0] n3431;
  wire [36:0] n3432;
  assign return_output = n3429; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n3413_read_pipe = n3432; // (isignal)
  initial
    n3413_read_pipe = 37'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:52:11 */
  assign n3419 = n3413_read_pipe[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:52:11 */
  assign n3420 = {iffalse, iftrue, cond, n3419};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:79:21 */
  assign n3421 = n3420[12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:79:25 */
  assign n3423 = n3421 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:80:48 */
  assign n3424 = n3420[24:13]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:82:48 */
  assign n3425 = n3420[36:25]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:79:7 */
  assign n3426 = n3423 ? n3424 : n3425;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:53:11 */
  assign n3427 = n3420[36:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:53:11 */
  assign n3428 = {n3427, n3426};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:90:71 */
  assign n3429 = n3428[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:52:11 */
  assign n3431 = n3414[11:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint12_t/MUX_uint12_t_0CLK_de264c78.vhd:52:11 */
  assign n3432 = {iffalse, iftrue, cond, n3431};
endmodule

module bin_op_minus_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output [7:0] return_output);
  localparam [66:0] n3354 = 67'bX;
  reg [66:0] n3353_read_pipe;
  wire [57:0] n3359;
  wire [66:0] n3360;
  wire [56:0] n3364;
  wire [66:0] n3365;
  wire [7:0] n3366;
  wire [48:0] n3367;
  wire [66:0] n3368;
  wire n3369;
  wire [7:0] n3370;
  wire [8:0] n3373;
  wire [66:0] n3380;
  wire [7:0] n3381;
  wire [66:0] n3382;
  wire [7:0] n3383;
  wire [66:0] n3385;
  wire [7:0] n3386;
  wire [8:0] n3388;
  wire [66:0] n3389;
  wire [7:0] n3390;
  wire [8:0] n3392;
  wire [8:0] n3393;
  wire [66:0] n3394;
  wire n3395;
  wire [1:0] n3397;
  wire [8:0] n3398;
  wire [8:0] n3399;
  wire [66:0] n3400;
  wire n3401;
  wire [66:0] n3402;
  wire [7:0] n3403;
  wire [66:0] n3404;
  wire [7:0] n3405;
  wire [66:0] n3406;
  wire [7:0] n3407;
  wire [57:0] n3409;
  wire [66:0] n3410;
  assign return_output = n3407; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3353_read_pipe = n3410; // (isignal)
  initial
    n3353_read_pipe = 67'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3359 = n3353_read_pipe[57:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3360 = {left, right, n3359};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3364 = n3360[66:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3365 = {n3364, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n3366 = n3365[66:59]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3367 = n3360[66:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3368 = {n3367, n3366, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n3369 = n3368[58]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n3370 = {7'b0, n3369};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3373 = n3360[66:58]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3380 = {n3373, 8'b00000000, 8'b00000000, 8'b00000000, 8'b00000000, n3370, n3366, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n3381 = n3380[17:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3382 = {n3373, 8'b00000000, 8'b00000000, 8'b00000000, n3381, n3370, n3366, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n3383 = n3382[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3385 = {n3373, 8'b00000000, 8'b00000000, n3383, n3381, n3370, n3366, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n3386 = n3385[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n3388 = {1'b0, n3386};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3389 = {n3373, 8'b00000000, 8'b00000000, n3383, n3381, n3370, n3366, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n3390 = n3389[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n3392 = {1'b0, n3390};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n3393 = n3388 - n3392;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3394 = {n3373, 8'b00000000, 8'b00000000, n3383, n3381, n3370, n3366, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n3395 = n3394[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n3397 = {1'b0, n3395};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n3398 = {{7{n3397[1]}}, n3397}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n3399 = n3393 - n3398;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3400 = {n3373, 8'b00000000, 8'b00000000, n3383, n3381, n3370, n3366, n3399, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n3401 = n3400[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3402 = {n3373, 8'b00000000, 8'b00000000, n3383, n3381, n3370, n3366, n3399, n3401};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3403 = n3402[8:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3404 = {n3373, 8'b00000000, n3403, n3383, n3381, n3370, n3366, n3399, n3401};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3405 = n3404[49:42]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3406 = {n3373, n3405, n3403, n3383, n3381, n3370, n3366, n3399, n3401};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3407 = n3406[57:50]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3409 = n3354[57:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint8_t_uint1_t/BIN_OP_MINUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3410 = {left, right, n3409};
endmodule

module bin_op_plus_uint7_t_uint1_t_0clk_de264c78_Barch
  (input  [6:0] left,
   input  right,
   output [7:0] return_output);
  localparam [60:0] n3301 = 61'bX;
  reg [60:0] n3300_read_pipe;
  wire [52:0] n3306;
  wire [60:0] n3307;
  wire [59:0] n3309;
  wire [60:0] n3310;
  wire [6:0] n3311;
  wire [44:0] n3312;
  wire [7:0] n3313;
  wire [60:0] n3314;
  wire n3315;
  wire [6:0] n3316;
  wire [7:0] n3319;
  wire [60:0] n3326;
  wire [6:0] n3327;
  wire [60:0] n3328;
  wire [6:0] n3329;
  wire [60:0] n3331;
  wire [6:0] n3332;
  wire [7:0] n3334;
  wire [60:0] n3335;
  wire [6:0] n3336;
  wire [7:0] n3338;
  wire [7:0] n3339;
  wire [60:0] n3340;
  wire n3341;
  wire [60:0] n3342;
  wire [7:0] n3343;
  wire [60:0] n3344;
  wire [7:0] n3345;
  wire [60:0] n3346;
  wire [7:0] n3347;
  wire [52:0] n3349;
  wire [60:0] n3350;
  assign return_output = n3347; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3300_read_pipe = n3350; // (isignal)
  initial
    n3300_read_pipe = 61'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3306 = n3300_read_pipe[52:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3307 = {left, right, n3306};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3309 = n3307[60:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3310 = {n3309, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:90:52 */
  assign n3311 = n3310[60:54]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3312 = n3307[60:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3313 = n3307[8:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3314 = {n3312, n3311, n3313, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:91:53 */
  assign n3315 = n3314[53]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:91:35 */
  assign n3316 = {6'b0, n3315};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3319 = n3307[60:53]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3326 = {n3319, 8'b00000000, 8'b00000000, 7'b0000000, 7'b0000000, n3316, n3311, n3313, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:98:90 */
  assign n3327 = n3326[15:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3328 = {n3319, 8'b00000000, 8'b00000000, 7'b0000000, n3327, n3316, n3311, n3313, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:99:92 */
  assign n3329 = n3328[22:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3331 = {n3319, 8'b00000000, 8'b00000000, n3329, n3327, n3316, n3311, 8'b00000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:103:106 */
  assign n3332 = n3331[29:23]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:103:79 */
  assign n3334 = {1'b0, n3332};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3335 = {n3319, 8'b00000000, 8'b00000000, n3329, n3327, n3316, n3311, 8'b00000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:103:163 */
  assign n3336 = n3335[36:30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:103:135 */
  assign n3338 = {1'b0, n3336};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n3339 = n3334 + n3338;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3340 = {n3319, 8'b00000000, 8'b00000000, n3329, n3327, n3316, n3311, n3339, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:105:55 */
  assign n3341 = n3340[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3342 = {n3319, 8'b00000000, 8'b00000000, n3329, n3327, n3316, n3311, n3339, n3341};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3343 = n3342[8:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3344 = {n3319, 8'b00000000, n3343, n3329, n3327, n3316, n3311, n3339, n3341};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3345 = n3344[44:37]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3346 = {n3319, n3345, n3343, n3329, n3327, n3316, n3311, n3339, n3341};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3347 = n3346[52:45]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3349 = n3301[52:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint7_t_uint1_t/BIN_OP_PLUS_uint7_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3350 = {left, right, n3349};
endmodule

module bin_op_plus_uint5_t_uint1_t_0clk_de264c78_Barch
  (input  [4:0] left,
   input  right,
   output [5:0] return_output);
  localparam [44:0] n3248 = 45'bX;
  reg [44:0] n3247_read_pipe;
  wire [38:0] n3253;
  wire [44:0] n3254;
  wire [43:0] n3256;
  wire [44:0] n3257;
  wire [4:0] n3258;
  wire [32:0] n3259;
  wire [5:0] n3260;
  wire [44:0] n3261;
  wire n3262;
  wire [4:0] n3263;
  wire [5:0] n3266;
  wire [44:0] n3273;
  wire [4:0] n3274;
  wire [44:0] n3275;
  wire [4:0] n3276;
  wire [44:0] n3278;
  wire [4:0] n3279;
  wire [5:0] n3281;
  wire [44:0] n3282;
  wire [4:0] n3283;
  wire [5:0] n3285;
  wire [5:0] n3286;
  wire [44:0] n3287;
  wire n3288;
  wire [44:0] n3289;
  wire [5:0] n3290;
  wire [44:0] n3291;
  wire [5:0] n3292;
  wire [44:0] n3293;
  wire [5:0] n3294;
  wire [38:0] n3296;
  wire [44:0] n3297;
  assign return_output = n3294; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3247_read_pipe = n3297; // (isignal)
  initial
    n3247_read_pipe = 45'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3253 = n3247_read_pipe[38:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3254 = {left, right, n3253};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3256 = n3254[44:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3257 = {n3256, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:90:52 */
  assign n3258 = n3257[44:40]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3259 = n3254[44:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3260 = n3254[6:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3261 = {n3259, n3258, n3260, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:91:53 */
  assign n3262 = n3261[39]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:91:35 */
  assign n3263 = {4'b0, n3262};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3266 = n3254[44:39]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3273 = {n3266, 6'b000000, 6'b000000, 5'b00000, 5'b00000, n3263, n3258, n3260, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:98:90 */
  assign n3274 = n3273[11:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3275 = {n3266, 6'b000000, 6'b000000, 5'b00000, n3274, n3263, n3258, n3260, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:99:92 */
  assign n3276 = n3275[16:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3278 = {n3266, 6'b000000, 6'b000000, n3276, n3274, n3263, n3258, 6'b000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:103:106 */
  assign n3279 = n3278[21:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:103:79 */
  assign n3281 = {1'b0, n3279};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3282 = {n3266, 6'b000000, 6'b000000, n3276, n3274, n3263, n3258, 6'b000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:103:163 */
  assign n3283 = n3282[26:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:103:135 */
  assign n3285 = {1'b0, n3283};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n3286 = n3281 + n3285;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3287 = {n3266, 6'b000000, 6'b000000, n3276, n3274, n3263, n3258, n3286, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:105:55 */
  assign n3288 = n3287[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3289 = {n3266, 6'b000000, 6'b000000, n3276, n3274, n3263, n3258, n3286, n3288};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3290 = n3289[6:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3291 = {n3266, 6'b000000, n3290, n3276, n3274, n3263, n3258, n3286, n3288};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3292 = n3291[32:27]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3293 = {n3266, n3292, n3290, n3276, n3274, n3263, n3258, n3286, n3288};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3294 = n3293[38:33]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3296 = n3248[38:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint5_t_uint1_t/BIN_OP_PLUS_uint5_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3297 = {left, right, n3296};
endmodule

module bin_op_plus_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output [4:0] return_output);
  localparam [36:0] n3195 = 37'bX;
  reg [36:0] n3194_read_pipe;
  wire [31:0] n3200;
  wire [36:0] n3201;
  wire [35:0] n3203;
  wire [36:0] n3204;
  wire [3:0] n3205;
  wire [26:0] n3206;
  wire [4:0] n3207;
  wire [36:0] n3208;
  wire n3209;
  wire [3:0] n3210;
  wire [4:0] n3213;
  wire [36:0] n3220;
  wire [3:0] n3221;
  wire [36:0] n3222;
  wire [3:0] n3223;
  wire [36:0] n3225;
  wire [3:0] n3226;
  wire [4:0] n3228;
  wire [36:0] n3229;
  wire [3:0] n3230;
  wire [4:0] n3232;
  wire [4:0] n3233;
  wire [36:0] n3234;
  wire n3235;
  wire [36:0] n3236;
  wire [4:0] n3237;
  wire [36:0] n3238;
  wire [4:0] n3239;
  wire [36:0] n3240;
  wire [4:0] n3241;
  wire [31:0] n3243;
  wire [36:0] n3244;
  assign return_output = n3241; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n3194_read_pipe = n3244; // (isignal)
  initial
    n3194_read_pipe = 37'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3200 = n3194_read_pipe[31:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3201 = {left, right, n3200};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3203 = n3201[36:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3204 = {n3203, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:52 */
  assign n3205 = n3204[36:33]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3206 = n3201[36:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3207 = n3201[5:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3208 = {n3206, n3205, n3207, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:91:53 */
  assign n3209 = n3208[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:91:35 */
  assign n3210 = {3'b0, n3209};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3213 = n3201[36:32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3220 = {n3213, 5'b00000, 5'b00000, 4'b0000, 4'b0000, n3210, n3205, n3207, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:98:90 */
  assign n3221 = n3220[9:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3222 = {n3213, 5'b00000, 5'b00000, 4'b0000, n3221, n3210, n3205, n3207, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:99:92 */
  assign n3223 = n3222[13:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3225 = {n3213, 5'b00000, 5'b00000, n3223, n3221, n3210, n3205, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:106 */
  assign n3226 = n3225[17:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:79 */
  assign n3228 = {1'b0, n3226};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3229 = {n3213, 5'b00000, 5'b00000, n3223, n3221, n3210, n3205, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:163 */
  assign n3230 = n3229[21:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:135 */
  assign n3232 = {1'b0, n3230};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n3233 = n3228 + n3232;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3234 = {n3213, 5'b00000, 5'b00000, n3223, n3221, n3210, n3205, n3233, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:105:55 */
  assign n3235 = n3234[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3236 = {n3213, 5'b00000, 5'b00000, n3223, n3221, n3210, n3205, n3233, n3235};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3237 = n3236[5:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3238 = {n3213, 5'b00000, n3237, n3223, n3221, n3210, n3205, n3233, n3235};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3239 = n3238[26:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3240 = {n3213, n3239, n3237, n3223, n3221, n3210, n3205, n3233, n3235};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3241 = n3240[31:27]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3243 = n3195[31:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint4_t_uint1_t/BIN_OP_PLUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3244 = {left, right, n3243};
endmodule

module bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [4:0] n3169 = 5'bX;
  reg [4:0] n3168_read_pipe;
  wire [2:0] n3174;
  wire [4:0] n3175;
  wire n3176;
  wire [3:0] n3177;
  wire [4:0] n3178;
  wire n3179;
  wire [2:0] n3180;
  wire [4:0] n3181;
  wire n3182;
  wire [4:0] n3183;
  wire n3184;
  wire n3185;
  wire [1:0] n3186;
  wire [4:0] n3187;
  wire n3188;
  wire [2:0] n3190;
  wire [4:0] n3191;
  assign return_output = n3188; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  always @*
    n3168_read_pipe = n3191; // (isignal)
  initial
    n3168_read_pipe = 5'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n3174 = n3168_read_pipe[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n3175 = {left, right, n3174};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:76:52 */
  assign n3176 = n3175[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3177 = n3175[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3178 = {n3177, n3176};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:77:53 */
  assign n3179 = n3178[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3180 = n3175[4:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3181 = {n3180, n3179, n3176};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:78:46 */
  assign n3182 = n3181[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3183 = {n3180, n3179, n3176};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:78:74 */
  assign n3184 = n3183[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:78:59 */
  assign n3185 = n3182 ^ n3184;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3186 = n3175[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n3187 = {n3186, n3185, n3179, n3176};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:85:71 */
  assign n3188 = n3187[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n3190 = n3169[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_XOR_uint1_t_uint1_t/BIN_OP_XOR_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n3191 = {left, right, n3190};
endmodule

module parity_0clk_db707499_Barch
  (input  [7:0] value,
   output return_output);
  wire for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_left;
  wire for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_right;
  wire for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_return_output;
  wire n3105;
  wire n3113;
  wire n3121;
  wire n3129;
  wire n3137;
  wire n3145;
  wire n3153;
  wire n3161;
  assign return_output = for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_return_output; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:27:8 */
  assign for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_left = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:28:8 */
  assign for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_right = n3105; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:32:8 */
  assign for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:33:8 */
  assign for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_right = n3113; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:37:8 */
  assign for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:38:8 */
  assign for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_right = n3121; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:42:8 */
  assign for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:43:8 */
  assign for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_right = n3129; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:47:8 */
  assign for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:48:8 */
  assign for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_right = n3137; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:52:8 */
  assign for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:53:8 */
  assign for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_right = n3145; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:57:8 */
  assign for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:58:8 */
  assign for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_right = n3153; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:62:8 */
  assign for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_left = for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:63:8 */
  assign for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_right = n3161; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:151:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_0_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:157:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_1_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:163:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_2_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:169:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_3_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:175:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_4_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:181:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_5_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:187:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_6_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:193:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24 (
    .left(for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_left),
    .right(for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_right),
    .return_output(for_i_iter_7_bin_op_xor_chip_py_l51_c12_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:71:30 */
  assign n3105 = value[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:81:30 */
  assign n3113 = value[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:91:30 */
  assign n3121 = value[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:101:30 */
  assign n3129 = value[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:111:30 */
  assign n3137 = value[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:121:30 */
  assign n3145 = value[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:131:30 */
  assign n3153 = value[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/parity/parity_0CLK_db707499.vhd:141:30 */
  assign n3161 = value[7]; // extract
endmodule

module bin_op_minus_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output [1:0] return_output);
  localparam [18:0] n2994 = 19'bX;
  reg [18:0] n2993_read_pipe;
  wire [15:0] n2999;
  wire [18:0] n3000;
  wire [14:0] n3004;
  wire [18:0] n3005;
  wire [1:0] n3006;
  wire [12:0] n3007;
  wire [18:0] n3008;
  wire n3009;
  wire [1:0] n3010;
  wire [2:0] n3013;
  wire [18:0] n3020;
  wire [1:0] n3021;
  wire [18:0] n3022;
  wire [1:0] n3023;
  wire [18:0] n3025;
  wire [1:0] n3026;
  wire [2:0] n3028;
  wire [18:0] n3029;
  wire [1:0] n3030;
  wire [2:0] n3032;
  wire [2:0] n3033;
  wire [18:0] n3034;
  wire n3035;
  wire [1:0] n3037;
  wire [2:0] n3038;
  wire [2:0] n3039;
  wire [18:0] n3040;
  wire n3041;
  wire [18:0] n3042;
  wire [1:0] n3043;
  wire [18:0] n3044;
  wire [1:0] n3045;
  wire [18:0] n3046;
  wire [1:0] n3047;
  wire [15:0] n3049;
  wire [18:0] n3050;
  assign return_output = n3047; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n2993_read_pipe = n3050; // (isignal)
  initial
    n2993_read_pipe = 19'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n2999 = n2993_read_pipe[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3000 = {left, right, n2999};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3004 = n3000[18:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3005 = {n3004, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n3006 = n3005[18:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3007 = n3000[18:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3008 = {n3007, n3006, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n3009 = n3008[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n3010 = {1'b0, n3009};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3013 = n3000[18:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3020 = {n3013, 2'b00, 2'b00, 2'b00, 2'b00, n3010, n3006, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n3021 = n3020[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3022 = {n3013, 2'b00, 2'b00, 2'b00, n3021, n3010, n3006, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n3023 = n3022[7:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3025 = {n3013, 2'b00, 2'b00, n3023, n3021, n3010, n3006, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n3026 = n3025[9:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n3028 = {1'b0, n3026};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3029 = {n3013, 2'b00, 2'b00, n3023, n3021, n3010, n3006, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n3030 = n3029[11:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n3032 = {1'b0, n3030};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n3033 = n3028 - n3032;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3034 = {n3013, 2'b00, 2'b00, n3023, n3021, n3010, n3006, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n3035 = n3034[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n3037 = {1'b0, n3035};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n3038 = {{1{n3037[1]}}, n3037}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n3039 = n3033 - n3038;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3040 = {n3013, 2'b00, 2'b00, n3023, n3021, n3010, n3006, n3039, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n3041 = n3040[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3042 = {n3013, 2'b00, 2'b00, n3023, n3021, n3010, n3006, n3039, n3041};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n3043 = n3042[2:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3044 = {n3013, 2'b00, n3043, n3023, n3021, n3010, n3006, n3039, n3041};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n3045 = n3044[13:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n3046 = {n3013, n3045, n3043, n3023, n3021, n3010, n3006, n3039, n3041};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n3047 = n3046[15:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3049 = n2994[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n3050 = {left, right, n3049};
endmodule

module bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output return_output);
  localparam [8:0] n2955 = 9'bXXXX01111;
  reg [8:0] n2954_read_pipe;
  wire [5:0] n2960;
  wire [8:0] n2961;
  wire [3:0] n2963;
  wire [3:0] n2964;
  wire [8:0] n2965;
  wire [1:0] n2966;
  wire [1:0] n2967;
  wire [8:0] n2968;
  wire n2969;
  wire [1:0] n2970;
  wire [8:0] n2971;
  wire n2972;
  wire [8:0] n2973;
  wire [1:0] n2974;
  wire [8:0] n2975;
  wire [1:0] n2976;
  wire n2977;
  wire n2978;
  wire [8:0] n2979;
  wire n2980;
  wire n2981;
  wire n2984;
  wire [2:0] n2985;
  wire [8:0] n2986;
  wire n2987;
  wire [5:0] n2989;
  wire [8:0] n2990;
  assign return_output = n2987; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2954_read_pipe = n2990; // (isignal)
  initial
    n2954_read_pipe = 9'bXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2960 = n2954_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2961 = {left, right, n2960};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2963 = n2961[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2964 = n2961[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2965 = {n2963, 1'b1, n2964};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n2966 = n2965[8:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2967 = n2961[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2968 = {n2963, 1'b1, n2967, n2966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n2969 = n2968[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n2970 = {1'b0, n2969};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2971 = {n2963, 1'b1, n2970, n2966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n2972 = n2971[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2973 = {n2963, 1'b1, n2970, n2966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n2974 = n2973[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2975 = {n2963, 1'b1, n2970, n2966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n2976 = n2975[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n2977 = n2974 == n2976;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n2978 = n2977 & n2972;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2979 = {n2963, n2978, n2970, n2966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n2980 = n2979[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n2981 = ~n2980;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n2984 = n2981 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2985 = n2961[8:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2986 = {n2985, n2984, n2978, n2970, n2966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n2987 = n2986[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2989 = n2955[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2990 = {left, right, n2989};
endmodule

module bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [5:0] n2918 = 6'bXXX011;
  reg [5:0] n2917_read_pipe;
  wire [3:0] n2923;
  wire [5:0] n2924;
  wire [2:0] n2926;
  wire [1:0] n2927;
  wire [5:0] n2928;
  wire n2929;
  wire n2930;
  wire [5:0] n2931;
  wire n2932;
  wire [5:0] n2933;
  wire n2934;
  wire [5:0] n2935;
  wire n2936;
  wire [5:0] n2937;
  wire n2938;
  wire n2939;
  wire n2940;
  wire [5:0] n2941;
  wire n2942;
  wire n2945;
  wire [1:0] n2946;
  wire [5:0] n2947;
  wire n2948;
  wire [3:0] n2950;
  wire [5:0] n2951;
  assign return_output = n2948; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2917_read_pipe = n2951; // (isignal)
  initial
    n2917_read_pipe = 6'bXXX011;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2923 = n2917_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2924 = {left, right, n2923};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2926 = n2924[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2927 = n2924[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2928 = {n2926, 1'b1, n2927};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n2929 = n2928[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2930 = n2924[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2931 = {n2926, 1'b1, n2930, n2929};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n2932 = n2931[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2933 = {n2926, 1'b1, n2932, n2929};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n2934 = n2933[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2935 = {n2926, 1'b1, n2932, n2929};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n2936 = n2935[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2937 = {n2926, 1'b1, n2932, n2929};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n2938 = n2937[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n2939 = n2936 == n2938;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n2940 = n2939 & n2934;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2941 = {n2926, n2940, n2932, n2929};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n2942 = n2941[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n2945 = n2942 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2946 = n2924[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2947 = {n2946, n2945, n2940, n2932, n2929};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n2948 = n2947[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2950 = n2918[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2951 = {left, right, n2950};
endmodule

module mux_uint1_t_0clk_de264c78_Barch
  (input  cond,
   input  iftrue,
   input  iffalse,
   output return_output);
  localparam [3:0] n2896 = 4'bX;
  reg [3:0] n2895_read_pipe;
  wire n2901;
  wire [3:0] n2902;
  wire n2903;
  wire n2905;
  wire n2906;
  wire n2907;
  wire n2908;
  wire [2:0] n2909;
  wire [3:0] n2910;
  wire n2911;
  wire n2913;
  wire [3:0] n2914;
  assign return_output = n2911; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2895_read_pipe = n2914; // (isignal)
  initial
    n2895_read_pipe = 4'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2901 = n2895_read_pipe[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2902 = {iffalse, iftrue, cond, n2901};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:21 */
  assign n2903 = n2902[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:25 */
  assign n2905 = n2903 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:80:48 */
  assign n2906 = n2902[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:82:48 */
  assign n2907 = n2902[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:7 */
  assign n2908 = n2905 ? n2906 : n2907;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2909 = n2902[3:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2910 = {n2909, n2908};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:90:71 */
  assign n2911 = n2910[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2913 = n2896[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2914 = {iffalse, iftrue, cond, n2913};
endmodule

module unary_op_not_uint1_t_0clk_de264c78_Barch
  (input  expr,
   output return_output);
  localparam [2:0] n2875 = 3'bX;
  reg [2:0] n2874_read_pipe;
  wire [1:0] n2880;
  wire [2:0] n2881;
  wire n2882;
  wire [1:0] n2883;
  wire [2:0] n2884;
  wire n2885;
  wire n2886;
  wire n2887;
  wire [2:0] n2888;
  wire n2889;
  wire [1:0] n2891;
  wire [2:0] n2892;
  assign return_output = n2889; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  always @*
    n2874_read_pipe = n2892; // (isignal)
  initial
    n2874_read_pipe = 3'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n2880 = n2874_read_pipe[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n2881 = {expr, n2880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:71:52 */
  assign n2882 = n2881[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n2883 = n2881[2:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n2884 = {n2883, n2882};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:72:50 */
  assign n2885 = n2884[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:72:35 */
  assign n2886 = ~n2885;
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n2887 = n2881[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n2888 = {n2887, n2886, n2882};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:79:71 */
  assign n2889 = n2888[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n2891 = n2875[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n2892 = {expr, n2891};
endmodule

module mux_uint8_t_0clk_de264c78_Barch
  (input  cond,
   input  [7:0] iftrue,
   input  [7:0] iffalse,
   output [7:0] return_output);
  localparam [24:0] n2853 = 25'bX;
  reg [24:0] n2852_read_pipe;
  wire [7:0] n2858;
  wire [24:0] n2859;
  wire n2860;
  wire n2862;
  wire [7:0] n2863;
  wire [7:0] n2864;
  wire [7:0] n2865;
  wire [16:0] n2866;
  wire [24:0] n2867;
  wire [7:0] n2868;
  wire [7:0] n2870;
  wire [24:0] n2871;
  assign return_output = n2868; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2852_read_pipe = n2871; // (isignal)
  initial
    n2852_read_pipe = 25'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2858 = n2852_read_pipe[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2859 = {iffalse, iftrue, cond, n2858};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:21 */
  assign n2860 = n2859[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:25 */
  assign n2862 = n2860 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:80:48 */
  assign n2863 = n2859[16:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:82:48 */
  assign n2864 = n2859[24:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:7 */
  assign n2865 = n2862 ? n2863 : n2864;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2866 = n2859[24:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2867 = {n2866, n2865};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:90:71 */
  assign n2868 = n2867[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2870 = n2853[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2871 = {iffalse, iftrue, cond, n2870};
endmodule

module bin_op_eq_uint3_t_uint3_t_0clk_de264c78_Barch
  (input  [2:0] left,
   input  [2:0] right,
   output return_output);
  localparam [13:0] n2816 = 14'bXXXXXXX0111111;
  reg [13:0] n2815_read_pipe;
  wire [7:0] n2821;
  wire [13:0] n2822;
  wire [6:0] n2824;
  wire [5:0] n2825;
  wire [13:0] n2826;
  wire [2:0] n2827;
  wire [2:0] n2828;
  wire [13:0] n2829;
  wire [2:0] n2830;
  wire [13:0] n2831;
  wire n2832;
  wire [13:0] n2833;
  wire [2:0] n2834;
  wire [13:0] n2835;
  wire [2:0] n2836;
  wire n2837;
  wire n2838;
  wire [13:0] n2839;
  wire n2840;
  wire n2843;
  wire [5:0] n2844;
  wire [13:0] n2845;
  wire n2846;
  wire [7:0] n2848;
  wire [13:0] n2849;
  assign return_output = n2846; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2815_read_pipe = n2849; // (isignal)
  initial
    n2815_read_pipe = 14'bXXXXXXX0111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n2821 = n2815_read_pipe[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n2822 = {left, right, n2821};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2824 = n2822[13:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2825 = n2822[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2826 = {n2824, 1'b1, n2825};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:82:69 */
  assign n2827 = n2826[13:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2828 = n2822[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2829 = {n2824, 1'b1, n2828, n2827};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:83:70 */
  assign n2830 = n2829[10:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2831 = {n2824, 1'b1, n2830, n2827};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:88:53 */
  assign n2832 = n2831[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2833 = {n2824, 1'b1, n2830, n2827};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:88:100 */
  assign n2834 = n2833[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2835 = {n2824, 1'b1, n2830, n2827};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:88:139 */
  assign n2836 = n2835[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:88:113 */
  assign n2837 = n2834 == n2836;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:88:72 */
  assign n2838 = n2837 & n2832;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2839 = {n2824, n2838, n2830, n2827};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:90:22 */
  assign n2840 = n2839[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:90:7 */
  assign n2843 = n2840 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2844 = n2822[13:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:53:11 */
  assign n2845 = {n2844, n2843, n2838, n2830, n2827};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:102:71 */
  assign n2846 = n2845[7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n2848 = n2816[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint3_t/BIN_OP_EQ_uint3_t_uint3_t_0CLK_de264c78.vhd:52:11 */
  assign n2849 = {left, right, n2848};
endmodule

module bin_op_eq_uint3_t_uint2_t_0clk_de264c78_Barch
  (input  [2:0] left,
   input  [1:0] right,
   output return_output);
  localparam [12:0] n2778 = 13'bXXXXXX0111111;
  reg [12:0] n2777_read_pipe;
  wire [7:0] n2783;
  wire [12:0] n2784;
  wire [5:0] n2786;
  wire [5:0] n2787;
  wire [12:0] n2788;
  wire [2:0] n2789;
  wire [2:0] n2790;
  wire [12:0] n2791;
  wire [1:0] n2792;
  wire [2:0] n2793;
  wire [12:0] n2794;
  wire n2795;
  wire [12:0] n2796;
  wire [2:0] n2797;
  wire [12:0] n2798;
  wire [2:0] n2799;
  wire n2800;
  wire n2801;
  wire [12:0] n2802;
  wire n2803;
  wire n2806;
  wire [4:0] n2807;
  wire [12:0] n2808;
  wire n2809;
  wire [7:0] n2811;
  wire [12:0] n2812;
  assign return_output = n2809; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2777_read_pipe = n2812; // (isignal)
  initial
    n2777_read_pipe = 13'bXXXXXX0111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n2783 = n2777_read_pipe[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n2784 = {left, right, n2783};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2786 = n2784[12:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2787 = n2784[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2788 = {n2786, 1'b1, n2787};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:82:69 */
  assign n2789 = n2788[12:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2790 = n2784[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2791 = {n2786, 1'b1, n2790, n2789};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:83:70 */
  assign n2792 = n2791[9:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:83:52 */
  assign n2793 = {1'b0, n2792};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2794 = {n2786, 1'b1, n2793, n2789};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:88:53 */
  assign n2795 = n2794[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2796 = {n2786, 1'b1, n2793, n2789};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:88:100 */
  assign n2797 = n2796[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2798 = {n2786, 1'b1, n2793, n2789};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:88:139 */
  assign n2799 = n2798[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:88:113 */
  assign n2800 = n2797 == n2799;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:88:72 */
  assign n2801 = n2800 & n2795;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2802 = {n2786, n2801, n2793, n2789};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:90:22 */
  assign n2803 = n2802[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:90:7 */
  assign n2806 = n2803 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2807 = n2784[12:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n2808 = {n2807, n2806, n2801, n2793, n2789};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:102:71 */
  assign n2809 = n2808[7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n2811 = n2778[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint2_t/BIN_OP_EQ_uint3_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n2812 = {left, right, n2811};
endmodule

module bin_op_eq_uint3_t_uint1_t_0clk_de264c78_Barch
  (input  [2:0] left,
   input  right,
   output return_output);
  localparam [11:0] n2740 = 12'bXXXXX0111111;
  reg [11:0] n2739_read_pipe;
  wire [7:0] n2745;
  wire [11:0] n2746;
  wire [4:0] n2748;
  wire [5:0] n2749;
  wire [11:0] n2750;
  wire [2:0] n2751;
  wire [2:0] n2752;
  wire [11:0] n2753;
  wire n2754;
  wire [2:0] n2755;
  wire [11:0] n2756;
  wire n2757;
  wire [11:0] n2758;
  wire [2:0] n2759;
  wire [11:0] n2760;
  wire [2:0] n2761;
  wire n2762;
  wire n2763;
  wire [11:0] n2764;
  wire n2765;
  wire n2768;
  wire [3:0] n2769;
  wire [11:0] n2770;
  wire n2771;
  wire [7:0] n2773;
  wire [11:0] n2774;
  assign return_output = n2771; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2739_read_pipe = n2774; // (isignal)
  initial
    n2739_read_pipe = 12'bXXXXX0111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2745 = n2739_read_pipe[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2746 = {left, right, n2745};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2748 = n2746[11:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2749 = n2746[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2750 = {n2748, 1'b1, n2749};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n2751 = n2750[11:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2752 = n2746[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2753 = {n2748, 1'b1, n2752, n2751};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n2754 = n2753[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n2755 = {2'b0, n2754};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2756 = {n2748, 1'b1, n2755, n2751};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n2757 = n2756[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2758 = {n2748, 1'b1, n2755, n2751};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n2759 = n2758[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2760 = {n2748, 1'b1, n2755, n2751};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n2761 = n2760[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n2762 = n2759 == n2761;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n2763 = n2762 & n2757;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2764 = {n2748, n2763, n2755, n2751};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n2765 = n2764[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n2768 = n2765 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2769 = n2746[11:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2770 = {n2769, n2768, n2763, n2755, n2751};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n2771 = n2770[7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2773 = n2740[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint3_t_uint1_t/BIN_OP_EQ_uint3_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2774 = {left, right, n2773};
endmodule

module bin_op_eq_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output return_output);
  localparam [26:0] n2702 = 27'bXXXXXXXXXX01111111111111111;
  reg [26:0] n2701_read_pipe;
  wire [17:0] n2707;
  wire [26:0] n2708;
  wire [9:0] n2710;
  wire [15:0] n2711;
  wire [26:0] n2712;
  wire [7:0] n2713;
  wire [7:0] n2714;
  wire [26:0] n2715;
  wire n2716;
  wire [7:0] n2717;
  wire [26:0] n2718;
  wire n2719;
  wire [26:0] n2720;
  wire [7:0] n2721;
  wire [26:0] n2722;
  wire [7:0] n2723;
  wire n2724;
  wire n2725;
  wire [26:0] n2726;
  wire n2727;
  wire n2730;
  wire [8:0] n2731;
  wire [26:0] n2732;
  wire n2733;
  wire [17:0] n2735;
  wire [26:0] n2736;
  assign return_output = n2733; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2701_read_pipe = n2736; // (isignal)
  initial
    n2701_read_pipe = 27'bXXXXXXXXXX01111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2707 = n2701_read_pipe[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2708 = {left, right, n2707};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2710 = n2708[26:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2711 = n2708[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2712 = {n2710, 1'b1, n2711};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n2713 = n2712[26:19]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2714 = n2708[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2715 = {n2710, 1'b1, n2714, n2713};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n2716 = n2715[18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n2717 = {7'b0, n2716};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2718 = {n2710, 1'b1, n2717, n2713};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n2719 = n2718[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2720 = {n2710, 1'b1, n2717, n2713};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n2721 = n2720[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2722 = {n2710, 1'b1, n2717, n2713};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n2723 = n2722[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n2724 = n2721 == n2723;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n2725 = n2724 & n2719;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2726 = {n2710, n2725, n2717, n2713};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n2727 = n2726[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n2730 = n2727 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2731 = n2708[26:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n2732 = {n2731, n2730, n2725, n2717, n2713};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n2733 = n2732[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2735 = n2702[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2736 = {left, right, n2735};
endmodule

module bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [4:0] n2676 = 5'bX;
  reg [4:0] n2675_read_pipe;
  wire [2:0] n2681;
  wire [4:0] n2682;
  wire n2683;
  wire [3:0] n2684;
  wire [4:0] n2685;
  wire n2686;
  wire [2:0] n2687;
  wire [4:0] n2688;
  wire n2689;
  wire [4:0] n2690;
  wire n2691;
  wire n2692;
  wire [1:0] n2693;
  wire [4:0] n2694;
  wire n2695;
  wire [2:0] n2697;
  wire [4:0] n2698;
  assign return_output = n2695; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  always @*
    n2675_read_pipe = n2698; // (isignal)
  initial
    n2675_read_pipe = 5'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n2681 = n2675_read_pipe[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n2682 = {left, right, n2681};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:76:52 */
  assign n2683 = n2682[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2684 = n2682[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2685 = {n2684, n2683};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:77:53 */
  assign n2686 = n2685[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2687 = n2682[4:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2688 = {n2687, n2686, n2683};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:46 */
  assign n2689 = n2688[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2690 = {n2687, n2686, n2683};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:74 */
  assign n2691 = n2690[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:59 */
  assign n2692 = n2689 & n2691;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2693 = n2682[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n2694 = {n2693, n2692, n2686, n2683};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:85:71 */
  assign n2695 = n2694[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n2697 = n2676[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n2698 = {left, right, n2697};
endmodule

module bin_op_neq_uint8_t_uint8_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  [7:0] right,
   output return_output);
  localparam [33:0] n2638 = 34'bXXXXXXXXXXXXXXXXX01111111111111111;
  reg [33:0] n2637_read_pipe;
  wire [17:0] n2643;
  wire [33:0] n2644;
  wire [16:0] n2646;
  wire [15:0] n2647;
  wire [33:0] n2648;
  wire [7:0] n2649;
  wire [7:0] n2650;
  wire [33:0] n2651;
  wire [7:0] n2652;
  wire [33:0] n2653;
  wire n2654;
  wire [33:0] n2655;
  wire [7:0] n2656;
  wire [33:0] n2657;
  wire [7:0] n2658;
  wire n2659;
  wire n2660;
  wire [33:0] n2661;
  wire n2662;
  wire n2663;
  wire n2666;
  wire [15:0] n2667;
  wire [33:0] n2668;
  wire n2669;
  wire [17:0] n2671;
  wire [33:0] n2672;
  assign return_output = n2669; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n2637_read_pipe = n2672; // (isignal)
  initial
    n2637_read_pipe = 34'bXXXXXXXXXXXXXXXXX01111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2643 = n2637_read_pipe[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2644 = {left, right, n2643};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2646 = n2644[33:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2647 = n2644[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2648 = {n2646, 1'b1, n2647};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:82:69 */
  assign n2649 = n2648[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2650 = n2644[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2651 = {n2646, 1'b1, n2650, n2649};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:83:70 */
  assign n2652 = n2651[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2653 = {n2646, 1'b1, n2652, n2649};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:53 */
  assign n2654 = n2653[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2655 = {n2646, 1'b1, n2652, n2649};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:100 */
  assign n2656 = n2655[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2657 = {n2646, 1'b1, n2652, n2649};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:139 */
  assign n2658 = n2657[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:113 */
  assign n2659 = n2656 == n2658;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:88:72 */
  assign n2660 = n2659 & n2654;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2661 = {n2646, n2660, n2652, n2649};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:90:25 */
  assign n2662 = n2661[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:90:10 */
  assign n2663 = ~n2662;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:90:7 */
  assign n2666 = n2663 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2667 = n2644[33:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n2668 = {n2667, n2666, n2660, n2652, n2649};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:102:71 */
  assign n2669 = n2668[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2671 = n2638[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint8_t_uint8_t/BIN_OP_NEQ_uint8_t_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n2672 = {left, right, n2671};
endmodule

module chip_0clk_40c657b7_Barch
  (input  clk,
   input  clock_enable,
   input  [15:0] \global_to_module[sram_dout] ,
   input  [7:0] \global_to_module[uio_in] ,
   input  [7:0] \global_to_module[ui_in] ,
   input  \global_to_module[rst_n] ,
   output [7:0] \module_to_global[sram_addr] ,
   output [7:0] \module_to_global[sram_din] ,
   output \module_to_global[sram_men] ,
   output \module_to_global[sram_wen] ,
   output [7:0] \module_to_global[uio_oe] ,
   output [7:0] \module_to_global[uio_out] ,
   output [7:0] \module_to_global[uo_out] );
  wire [32:0] n22;
  wire [7:0] n24;
  wire [7:0] n25;
  wire n26;
  wire n27;
  wire [7:0] n28;
  wire [7:0] n29;
  wire [7:0] n30;
  reg [7:0] data_1;
  reg [7:0] data_2;
  reg cmd_1;
  reg cmd_2;
  reg stb_1;
  reg stb_2;
  reg stb_3;
  reg [2:0] sel;
  reg [15:0] divisor;
  reg [3:0] cfg;
  reg men;
  reg wen;
  reg [7:0] addr;
  reg [7:0] din;
  reg reading;
  reg [1:0] read_wait;
  reg read_for;
  reg [6:0] tx_wr;
  reg [6:0] tx_rd;
  reg [7:0] tx_count;
  reg push_pending;
  reg [7:0] push_byte;
  reg tx_active;
  reg [11:0] tx_frame;
  reg [3:0] tx_bits;
  reg [15:0] tx_baud;
  reg tx_pin;
  reg rx_1;
  reg rx_2;
  reg rx_active;
  reg [15:0] rx_baud;
  reg [3:0] rx_bits;
  reg [11:0] rx_shift;
  reg rx_pending;
  reg [7:0] rx_byte;
  reg [6:0] rx_wr;
  reg [6:0] rx_rd;
  reg [7:0] rx_count;
  reg [7:0] head;
  reg head_valid;
  reg overrun;
  reg framing;
  reg parity_err;
  reg tx_overflow;
  wire [7:0] reg_comb_data_1;
  wire [7:0] reg_comb_data_2;
  wire reg_comb_cmd_1;
  wire reg_comb_cmd_2;
  wire reg_comb_stb_1;
  wire reg_comb_stb_2;
  wire reg_comb_stb_3;
  wire [2:0] reg_comb_sel;
  wire [15:0] reg_comb_divisor;
  wire [3:0] reg_comb_cfg;
  wire reg_comb_men;
  wire reg_comb_wen;
  wire [7:0] reg_comb_addr;
  wire [7:0] reg_comb_din;
  wire reg_comb_reading;
  wire [1:0] reg_comb_read_wait;
  wire reg_comb_read_for;
  wire [6:0] reg_comb_tx_wr;
  wire [6:0] reg_comb_tx_rd;
  wire [7:0] reg_comb_tx_count;
  wire reg_comb_push_pending;
  wire [7:0] reg_comb_push_byte;
  wire reg_comb_tx_active;
  wire [11:0] reg_comb_tx_frame;
  wire [3:0] reg_comb_tx_bits;
  wire [15:0] reg_comb_tx_baud;
  wire reg_comb_tx_pin;
  wire reg_comb_rx_1;
  wire reg_comb_rx_2;
  wire reg_comb_rx_active;
  wire [15:0] reg_comb_rx_baud;
  wire [3:0] reg_comb_rx_bits;
  wire [11:0] reg_comb_rx_shift;
  wire reg_comb_rx_pending;
  wire [7:0] reg_comb_rx_byte;
  wire [6:0] reg_comb_rx_wr;
  wire [6:0] reg_comb_rx_rd;
  wire [7:0] reg_comb_rx_count;
  wire [7:0] reg_comb_head;
  wire reg_comb_head_valid;
  wire reg_comb_overrun;
  wire reg_comb_framing;
  wire reg_comb_parity_err;
  wire reg_comb_tx_overflow;
  wire clk_en_internal;
  wire [7:0] bin_op_neq_chip_py_l122_c25_ec42_left;
  wire [7:0] bin_op_neq_chip_py_l122_c25_ec42_right;
  wire bin_op_neq_chip_py_l122_c25_ec42_return_output;
  wire bin_op_and_chip_py_l122_c24_ec59_left;
  wire bin_op_and_chip_py_l122_c24_ec59_right;
  wire bin_op_and_chip_py_l122_c24_ec59_return_output;
  wire [7:0] bin_op_eq_chip_py_l123_c24_ec37_left;
  wire bin_op_eq_chip_py_l123_c24_ec37_right;
  wire bin_op_eq_chip_py_l123_c24_ec37_return_output;
  wire bin_op_and_chip_py_l123_c23_ec54_left;
  wire bin_op_and_chip_py_l123_c23_ec54_right;
  wire bin_op_and_chip_py_l123_c23_ec54_return_output;
  wire bin_op_and_chip_py_l123_c23_ec67_left;
  wire bin_op_and_chip_py_l123_c23_ec67_right;
  wire bin_op_and_chip_py_l123_c23_ec67_return_output;
  wire [2:0] bin_op_eq_chip_py_l136_c7_ec24_left;
  wire bin_op_eq_chip_py_l136_c7_ec24_right;
  wire bin_op_eq_chip_py_l136_c7_ec24_return_output;
  wire [2:0] bin_op_eq_chip_py_l138_c9_ec26_left;
  wire bin_op_eq_chip_py_l138_c9_ec26_right;
  wire bin_op_eq_chip_py_l138_c9_ec26_return_output;
  wire [2:0] bin_op_eq_chip_py_l140_c9_ec26_left;
  wire [1:0] bin_op_eq_chip_py_l140_c9_ec26_right;
  wire bin_op_eq_chip_py_l140_c9_ec26_return_output;
  wire [2:0] bin_op_eq_chip_py_l142_c9_ec22_left;
  wire [1:0] bin_op_eq_chip_py_l142_c9_ec22_right;
  wire bin_op_eq_chip_py_l142_c9_ec22_return_output;
  wire [2:0] bin_op_eq_chip_py_l144_c9_ec22_left;
  wire [2:0] bin_op_eq_chip_py_l144_c9_ec22_right;
  wire bin_op_eq_chip_py_l144_c9_ec22_return_output;
  wire [2:0] bin_op_eq_chip_py_l146_c9_ec26_left;
  wire [2:0] bin_op_eq_chip_py_l146_c9_ec26_right;
  wire bin_op_eq_chip_py_l146_c9_ec26_return_output;
  wire mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_cond;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_iftrue;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_iffalse;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_return_output;
  wire mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_cond;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_iftrue;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_iffalse;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_return_output;
  wire mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_cond;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_iftrue;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_iffalse;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_return_output;
  wire mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_cond;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_iftrue;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_iffalse;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_return_output;
  wire mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_cond;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_iftrue;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_iffalse;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_return_output;
  wire mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_cond;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_iftrue;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_iffalse;
  wire [7:0] mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_return_output;
  wire unary_op_not_chip_py_l150_c30_ec36_expr;
  wire unary_op_not_chip_py_l150_c30_ec36_return_output;
  wire bin_op_and_chip_py_l150_c22_ec36_left;
  wire bin_op_and_chip_py_l150_c22_ec36_right;
  wire bin_op_and_chip_py_l150_c22_ec36_return_output;
  wire mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_cond;
  wire mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_iftrue;
  wire mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_iffalse;
  wire mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_return_output;
  wire bin_op_eq_chip_py_l168_c7_ec17_left;
  wire bin_op_eq_chip_py_l168_c7_ec17_right;
  wire bin_op_eq_chip_py_l168_c7_ec17_return_output;
  wire [1:0] bin_op_neq_chip_py_l211_c15_ec29_left;
  wire bin_op_neq_chip_py_l211_c15_ec29_right;
  wire bin_op_neq_chip_py_l211_c15_ec29_return_output;
  wire [1:0] bin_op_minus_chip_py_l212_c28_ec41_left;
  wire bin_op_minus_chip_py_l212_c28_ec41_right;
  wire [1:0] bin_op_minus_chip_py_l212_c28_ec41_return_output;
  wire bin_op_eq_chip_py_l215_c19_ec38_left;
  wire bin_op_eq_chip_py_l215_c19_ec38_right;
  wire bin_op_eq_chip_py_l215_c19_ec38_return_output;
  wire [7:0] parity_chip_py_l218_c43_ec59_value;
  wire parity_chip_py_l218_c43_ec59_return_output;
  wire bin_op_xor_chip_py_l218_c43_ec72_left;
  wire bin_op_xor_chip_py_l218_c43_ec72_right;
  wire bin_op_xor_chip_py_l218_c43_ec72_return_output;
  wire mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_cond;
  wire mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_iftrue;
  wire mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_iffalse;
  wire mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_return_output;
  wire [3:0] bin_op_plus_chip_py_l220_c30_ec44_left;
  wire bin_op_plus_chip_py_l220_c30_ec44_right;
  wire [4:0] bin_op_plus_chip_py_l220_c30_ec44_return_output;
  wire [4:0] bin_op_plus_chip_py_l220_c30_ec55_left;
  wire bin_op_plus_chip_py_l220_c30_ec55_right;
  wire [5:0] bin_op_plus_chip_py_l220_c30_ec55_return_output;
  wire [6:0] bin_op_plus_chip_py_l223_c28_ec37_left;
  wire bin_op_plus_chip_py_l223_c28_ec37_right;
  wire [7:0] bin_op_plus_chip_py_l223_c28_ec37_return_output;
  wire [7:0] bin_op_minus_chip_py_l224_c31_ec43_left;
  wire bin_op_minus_chip_py_l224_c31_ec43_right;
  wire [7:0] bin_op_minus_chip_py_l224_c31_ec43_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_cond;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_iftrue;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_iffalse;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_cond;
  wire [7:0] mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_cond;
  wire mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_cond;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_iftrue;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_iffalse;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_cond;
  wire [7:0] mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_return_output;
  wire [7:0] bin_op_eq_chip_py_l230_c15_ec32_left;
  wire [7:0] bin_op_eq_chip_py_l230_c15_ec32_right;
  wire bin_op_eq_chip_py_l230_c15_ec32_return_output;
  wire [6:0] bin_op_plus_chip_py_l236_c24_ec33_left;
  wire bin_op_plus_chip_py_l236_c24_ec33_right;
  wire [7:0] bin_op_plus_chip_py_l236_c24_ec33_return_output;
  wire [7:0] bin_op_plus_chip_py_l237_c27_ec39_left;
  wire bin_op_plus_chip_py_l237_c27_ec39_right;
  wire [8:0] bin_op_plus_chip_py_l237_c27_ec39_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_cond;
  wire mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_return_output;
  wire mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_return_output;
  wire mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_return_output;
  wire mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_cond;
  wire mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_return_output;
  wire mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_cond;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_iftrue;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_iffalse;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_return_output;
  wire [6:0] bin_op_plus_chip_py_l243_c20_ec29_left;
  wire bin_op_plus_chip_py_l243_c20_ec29_right;
  wire [7:0] bin_op_plus_chip_py_l243_c20_ec29_return_output;
  wire [7:0] bin_op_plus_chip_py_l244_c23_ec35_left;
  wire bin_op_plus_chip_py_l244_c23_ec35_right;
  wire [8:0] bin_op_plus_chip_py_l244_c23_ec35_return_output;
  wire [7:0] bin_op_neq_chip_py_l245_c27_ec40_left;
  wire bin_op_neq_chip_py_l245_c27_ec40_right;
  wire bin_op_neq_chip_py_l245_c27_ec40_return_output;
  wire bin_op_and_chip_py_l245_c13_ec41_left;
  wire bin_op_and_chip_py_l245_c13_ec41_right;
  wire bin_op_and_chip_py_l245_c13_ec41_return_output;
  wire unary_op_not_chip_py_l250_c13_ec24_expr;
  wire unary_op_not_chip_py_l250_c13_ec24_return_output;
  wire [7:0] bin_op_neq_chip_py_l250_c28_ec41_left;
  wire bin_op_neq_chip_py_l250_c28_ec41_right;
  wire bin_op_neq_chip_py_l250_c28_ec41_return_output;
  wire bin_op_and_chip_py_l250_c13_ec42_left;
  wire bin_op_and_chip_py_l250_c13_ec42_right;
  wire bin_op_and_chip_py_l250_c13_ec42_return_output;
  wire mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_cond;
  wire mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_cond;
  wire mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_cond;
  wire mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_cond;
  wire mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_cond;
  wire mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_cond;
  wire mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_cond;
  wire mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_cond;
  wire mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_cond;
  wire mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_cond;
  wire mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_cond;
  wire mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_cond;
  wire mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_cond;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_iftrue;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_iffalse;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_cond;
  wire mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_return_output;
  wire [15:0] bin_op_neq_chip_py_l258_c15_ec27_left;
  wire bin_op_neq_chip_py_l258_c15_ec27_right;
  wire bin_op_neq_chip_py_l258_c15_ec27_return_output;
  wire [15:0] bin_op_minus_chip_py_l259_c26_ec37_left;
  wire bin_op_minus_chip_py_l259_c26_ec37_right;
  wire [15:0] bin_op_minus_chip_py_l259_c26_ec37_return_output;
  wire [3:0] bin_op_eq_chip_py_l260_c17_ec29_left;
  wire bin_op_eq_chip_py_l260_c17_ec29_right;
  wire bin_op_eq_chip_py_l260_c17_ec29_return_output;
  wire [11:0] const_sr_1_chip_py_l264_c27_ec40_x;
  wire [11:0] const_sr_1_chip_py_l264_c27_ec40_return_output;
  wire [3:0] bin_op_minus_chip_py_l265_c26_ec37_left;
  wire bin_op_minus_chip_py_l265_c26_ec37_right;
  wire [3:0] bin_op_minus_chip_py_l265_c26_ec37_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_return_output;
  wire mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_cond;
  wire mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_iftrue;
  wire mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_iffalse;
  wire mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_return_output;
  wire mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_cond;
  wire mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_iftrue;
  wire mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_iffalse;
  wire mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_return_output;
  wire mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_cond;
  wire mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_iftrue;
  wire mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_iffalse;
  wire mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_return_output;
  wire unary_op_not_chip_py_l270_c11_ec21_expr;
  wire unary_op_not_chip_py_l270_c11_ec21_return_output;
  wire bin_op_eq_chip_py_l271_c15_ec25_left;
  wire bin_op_eq_chip_py_l271_c15_ec25_right;
  wire bin_op_eq_chip_py_l271_c15_ec25_return_output;
  wire [15:0] const_sr_1_chip_py_l273_c26_ec38_x;
  wire [15:0] const_sr_1_chip_py_l273_c26_ec38_return_output;
  wire [3:0] bin_op_plus_chip_py_l274_c26_ec40_left;
  wire bin_op_plus_chip_py_l274_c26_ec40_right;
  wire [4:0] bin_op_plus_chip_py_l274_c26_ec40_return_output;
  wire mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_cond;
  wire mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_iftrue;
  wire mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_iffalse;
  wire mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_return_output;
  wire mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_cond;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_iftrue;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_iffalse;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_return_output;
  wire mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_cond;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_iftrue;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_iffalse;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_return_output;
  wire [15:0] bin_op_neq_chip_py_l275_c13_ec25_left;
  wire bin_op_neq_chip_py_l275_c13_ec25_right;
  wire bin_op_neq_chip_py_l275_c13_ec25_return_output;
  wire [15:0] bin_op_minus_chip_py_l276_c22_ec33_left;
  wire bin_op_minus_chip_py_l276_c22_ec33_right;
  wire [15:0] bin_op_minus_chip_py_l276_c22_ec33_return_output;
  wire [3:0] bin_op_plus_chip_py_l277_c25_ec39_left;
  wire bin_op_plus_chip_py_l277_c25_ec39_right;
  wire [4:0] bin_op_plus_chip_py_l277_c25_ec39_return_output;
  wire [3:0] bin_op_eq_chip_py_l277_c14_ec39_left;
  wire [4:0] bin_op_eq_chip_py_l277_c14_ec39_right;
  wire bin_op_eq_chip_py_l277_c14_ec39_return_output;
  wire bin_op_eq_chip_py_l277_c44_ec54_left;
  wire bin_op_eq_chip_py_l277_c44_ec54_right;
  wire bin_op_eq_chip_py_l277_c44_ec54_return_output;
  wire bin_op_and_chip_py_l277_c13_ec55_left;
  wire bin_op_and_chip_py_l277_c13_ec55_right;
  wire bin_op_and_chip_py_l277_c13_ec55_return_output;
  wire [3:0] bin_op_minus_chip_py_l281_c22_ec33_left;
  wire bin_op_minus_chip_py_l281_c22_ec33_right;
  wire [3:0] bin_op_minus_chip_py_l281_c22_ec33_return_output;
  wire [3:0] bin_op_eq_chip_py_l283_c15_ec27_left;
  wire bin_op_eq_chip_py_l283_c15_ec27_right;
  wire bin_op_eq_chip_py_l283_c15_ec27_return_output;
  wire mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_cond;
  wire [7:0] mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_iftrue;
  wire [7:0] mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_iffalse;
  wire [7:0] mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_return_output;
  wire bin_op_eq_chip_py_l290_c19_ec36_left;
  wire bin_op_eq_chip_py_l290_c19_ec36_right;
  wire bin_op_eq_chip_py_l290_c19_ec36_return_output;
  wire mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_cond;
  wire mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_return_output;
  wire [7:0] parity_chip_py_l292_c46_ec61_value;
  wire parity_chip_py_l292_c46_ec61_return_output;
  wire bin_op_xor_chip_py_l292_c46_ec74_left;
  wire bin_op_xor_chip_py_l292_c46_ec74_right;
  wire bin_op_xor_chip_py_l292_c46_ec74_return_output;
  wire bin_op_neq_chip_py_l292_c32_ec75_left;
  wire bin_op_neq_chip_py_l292_c32_ec75_right;
  wire bin_op_neq_chip_py_l292_c32_ec75_return_output;
  wire bin_op_and_chip_py_l292_c19_ec76_left;
  wire bin_op_and_chip_py_l292_c19_ec76_right;
  wire bin_op_and_chip_py_l292_c19_ec76_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_cond;
  wire mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_return_output;
  wire mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_cond;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_return_output;
  wire mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_cond;
  wire mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_cond;
  wire mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_cond;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_iftrue;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_iffalse;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_cond;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_iftrue;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_iffalse;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_cond;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_iftrue;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_iffalse;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_cond;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_cond;
  wire mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_return_output;
  wire mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_cond;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_iftrue;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_iffalse;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_cond;
  wire mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_cond;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_iftrue;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_iffalse;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_cond;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_iftrue;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_iffalse;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_cond;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_cond;
  wire mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_cond;
  wire mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_cond;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_iftrue;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_iffalse;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_cond;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_iftrue;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_iffalse;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_cond;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_iftrue;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_iffalse;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_cond;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_iftrue;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_iffalse;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_cond;
  wire mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output;
  wire [2:0] bin_op_eq_chip_py_l299_c17_ec34_left;
  wire bin_op_eq_chip_py_l299_c17_ec34_right;
  wire bin_op_eq_chip_py_l299_c17_ec34_return_output;
  wire [2:0] bin_op_eq_chip_py_l301_c17_ec34_left;
  wire bin_op_eq_chip_py_l301_c17_ec34_right;
  wire bin_op_eq_chip_py_l301_c17_ec34_return_output;
  wire [2:0] bin_op_eq_chip_py_l303_c17_ec34_left;
  wire [1:0] bin_op_eq_chip_py_l303_c17_ec34_right;
  wire bin_op_eq_chip_py_l303_c17_ec34_return_output;
  wire [2:0] bin_op_eq_chip_py_l305_c17_ec30_left;
  wire [1:0] bin_op_eq_chip_py_l305_c17_ec30_right;
  wire bin_op_eq_chip_py_l305_c17_ec30_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_return_output;
  wire [2:0] bin_op_eq_chip_py_l311_c17_ec30_left;
  wire [2:0] bin_op_eq_chip_py_l311_c17_ec30_right;
  wire bin_op_eq_chip_py_l311_c17_ec30_return_output;
  wire [6:0] bin_op_plus_chip_py_l314_c28_ec37_left;
  wire bin_op_plus_chip_py_l314_c28_ec37_right;
  wire [7:0] bin_op_plus_chip_py_l314_c28_ec37_return_output;
  wire [7:0] bin_op_minus_chip_py_l315_c31_ec43_left;
  wire bin_op_minus_chip_py_l315_c31_ec43_right;
  wire [7:0] bin_op_minus_chip_py_l315_c31_ec43_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_return_output;
  wire [2:0] bin_op_eq_chip_py_l316_c17_ec34_left;
  wire [2:0] bin_op_eq_chip_py_l316_c17_ec34_right;
  wire bin_op_eq_chip_py_l316_c17_ec34_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_cond;
  wire mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_return_output;
  wire mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_cond;
  wire mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_return_output;
  wire mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_return_output;
  wire mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_return_output;
  wire mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_return_output;
  wire mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_cond;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_iftrue;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_iffalse;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_cond;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_iftrue;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_iffalse;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_return_output;
  wire mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_cond;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_iftrue;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_iffalse;
  wire [2:0] mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_cond;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_cond;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_iftrue;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_iffalse;
  wire [11:0] mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_cond;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_iftrue;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_iffalse;
  wire [15:0] mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_cond;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_cond;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_iftrue;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_iffalse;
  wire [11:0] mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_cond;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_iftrue;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_iffalse;
  wire [6:0] mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_cond;
  wire [7:0] mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_return_output;
  wire mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_cond;
  wire mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_iftrue;
  wire mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_iffalse;
  wire mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_return_output;
  wire unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_expr;
  wire unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_return_output;
  wire unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_expr;
  wire unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_return_output;
  wire [7:0] n1872;
  wire n1873;
  wire [7:0] n1880;
  wire [2:0] n1888;
  wire n1896;
  wire [3:0] n1904;
  wire n1912;
  wire n1920;
  wire n1928;
  wire n1936;
  wire n1944;
  wire n1952;
  wire [7:0] n1954;
  wire [10:0] n1996;
  wire [7:0] n2004;
  wire [7:0] n2012;
  wire [7:0] n2022;
  wire [15:0] n2023;
  wire [7:0] n2033;
  wire [15:0] n2034;
  wire [1:0] n2043;
  wire [1:0] n2051;
  wire [7:0] n2060;
  wire [7:0] n2069;
  wire [7:0] n2078;
  wire [7:0] n2087;
  wire n2095;
  wire n2103;
  wire n2111;
  wire n2119;
  wire [6:0] n2121;
  wire [6:0] n2122;
  wire [7:0] n2123;
  wire [6:0] n2124;
  wire [7:0] n2125;
  wire [6:0] n2126;
  wire [7:0] n2127;
  wire [2:0] n2145;
  wire [3:0] n2147;
  wire [11:0] n2162;
  wire [3:0] n2170;
  wire [3:0] n2172;
  wire n2184;
  wire [7:0] n2192;
  wire n2200;
  wire [7:0] n2208;
  wire [2:0] n2217;
  wire [4:0] n2225;
  wire [10:0] n2237;
  wire [5:0] n2245;
  wire [11:0] n2261;
  wire [6:0] n2269;
  wire [7:0] n2277;
  wire n2295;
  wire [7:0] n2306;
  wire [7:0] n2308;
  wire n2310;
  wire n2312;
  wire [7:0] n2314;
  wire [7:0] n2316;
  wire [7:0] n2318;
  wire [41:0] n2547;
  wire [7:0] n2548;
  reg [7:0] n2549;
  wire [7:0] n2550;
  reg [7:0] n2551;
  wire n2552;
  reg n2553;
  wire n2554;
  reg n2555;
  wire n2556;
  reg n2557;
  wire n2558;
  reg n2559;
  wire n2560;
  reg n2561;
  wire [2:0] n2562;
  reg [2:0] n2563;
  wire [15:0] n2564;
  reg [15:0] n2565;
  wire [3:0] n2566;
  reg [3:0] n2567;
  wire n2568;
  reg n2569;
  wire n2570;
  reg n2571;
  wire [7:0] n2572;
  reg [7:0] n2573;
  wire [7:0] n2574;
  reg [7:0] n2575;
  wire n2576;
  reg n2577;
  wire [1:0] n2578;
  reg [1:0] n2579;
  wire n2580;
  reg n2581;
  wire [6:0] n2582;
  reg [6:0] n2583;
  wire [6:0] n2584;
  reg [6:0] n2585;
  wire [7:0] n2586;
  reg [7:0] n2587;
  wire n2588;
  reg n2589;
  wire [7:0] n2590;
  reg [7:0] n2591;
  wire n2592;
  reg n2593;
  wire [11:0] n2594;
  reg [11:0] n2595;
  wire [3:0] n2596;
  reg [3:0] n2597;
  wire [15:0] n2598;
  reg [15:0] n2599;
  wire n2600;
  reg n2601;
  wire n2602;
  reg n2603;
  wire n2604;
  reg n2605;
  wire n2606;
  reg n2607;
  wire [15:0] n2608;
  reg [15:0] n2609;
  wire [3:0] n2610;
  reg [3:0] n2611;
  wire [11:0] n2612;
  reg [11:0] n2613;
  wire n2614;
  reg n2615;
  wire [7:0] n2616;
  reg [7:0] n2617;
  wire [6:0] n2618;
  reg [6:0] n2619;
  wire [6:0] n2620;
  reg [6:0] n2621;
  wire [7:0] n2622;
  reg [7:0] n2623;
  wire [7:0] n2624;
  reg [7:0] n2625;
  wire n2626;
  reg n2627;
  wire n2628;
  reg n2629;
  wire n2630;
  reg n2631;
  wire n2632;
  reg n2633;
  wire n2634;
  reg n2635;
  assign \module_to_global[sram_addr]  = n24; //(module output)
  assign \module_to_global[sram_din]  = n25; //(module output)
  assign \module_to_global[sram_men]  = n26; //(module output)
  assign \module_to_global[sram_wen]  = n27; //(module output)
  assign \module_to_global[uio_oe]  = n28; //(module output)
  assign \module_to_global[uio_out]  = n29; //(module output)
  assign \module_to_global[uo_out]  = n30; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n22 = {\global_to_module[rst_n] , \global_to_module[ui_in] , \global_to_module[uio_in] , \global_to_module[sram_dout] };
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n24 = n2547[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n25 = n2547[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n26 = n2547[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n27 = n2547[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n28 = n2547[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n29 = n2547[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:15:8 */
  assign n30 = n2547[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:30:8 */
  always @*
    data_1 = n2549; // (isignal)
  initial
    data_1 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:31:8 */
  always @*
    data_2 = n2551; // (isignal)
  initial
    data_2 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:32:8 */
  always @*
    cmd_1 = n2553; // (isignal)
  initial
    cmd_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:33:8 */
  always @*
    cmd_2 = n2555; // (isignal)
  initial
    cmd_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:34:8 */
  always @*
    stb_1 = n2557; // (isignal)
  initial
    stb_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:35:8 */
  always @*
    stb_2 = n2559; // (isignal)
  initial
    stb_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:36:8 */
  always @*
    stb_3 = n2561; // (isignal)
  initial
    stb_3 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:37:8 */
  always @*
    sel = n2563; // (isignal)
  initial
    sel = 3'b000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:38:8 */
  always @*
    divisor = n2565; // (isignal)
  initial
    divisor = 16'b0000000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:39:8 */
  always @*
    cfg = n2567; // (isignal)
  initial
    cfg = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:40:8 */
  always @*
    men = n2569; // (isignal)
  initial
    men = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:41:8 */
  always @*
    wen = n2571; // (isignal)
  initial
    wen = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:42:8 */
  always @*
    addr = n2573; // (isignal)
  initial
    addr = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:43:8 */
  always @*
    din = n2575; // (isignal)
  initial
    din = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:44:8 */
  always @*
    reading = n2577; // (isignal)
  initial
    reading = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:45:8 */
  always @*
    read_wait = n2579; // (isignal)
  initial
    read_wait = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:46:8 */
  always @*
    read_for = n2581; // (isignal)
  initial
    read_for = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:47:8 */
  always @*
    tx_wr = n2583; // (isignal)
  initial
    tx_wr = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:48:8 */
  always @*
    tx_rd = n2585; // (isignal)
  initial
    tx_rd = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:49:8 */
  always @*
    tx_count = n2587; // (isignal)
  initial
    tx_count = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:50:8 */
  always @*
    push_pending = n2589; // (isignal)
  initial
    push_pending = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:51:8 */
  always @*
    push_byte = n2591; // (isignal)
  initial
    push_byte = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:52:8 */
  always @*
    tx_active = n2593; // (isignal)
  initial
    tx_active = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:53:8 */
  always @*
    tx_frame = n2595; // (isignal)
  initial
    tx_frame = 12'b000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:54:8 */
  always @*
    tx_bits = n2597; // (isignal)
  initial
    tx_bits = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:55:8 */
  always @*
    tx_baud = n2599; // (isignal)
  initial
    tx_baud = 16'b0000000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:56:8 */
  always @*
    tx_pin = n2601; // (isignal)
  initial
    tx_pin = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:57:8 */
  always @*
    rx_1 = n2603; // (isignal)
  initial
    rx_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:58:8 */
  always @*
    rx_2 = n2605; // (isignal)
  initial
    rx_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:59:8 */
  always @*
    rx_active = n2607; // (isignal)
  initial
    rx_active = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:60:8 */
  always @*
    rx_baud = n2609; // (isignal)
  initial
    rx_baud = 16'b0000000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:61:8 */
  always @*
    rx_bits = n2611; // (isignal)
  initial
    rx_bits = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:62:8 */
  always @*
    rx_shift = n2613; // (isignal)
  initial
    rx_shift = 12'b000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:63:8 */
  always @*
    rx_pending = n2615; // (isignal)
  initial
    rx_pending = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:64:8 */
  always @*
    rx_byte = n2617; // (isignal)
  initial
    rx_byte = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:65:8 */
  always @*
    rx_wr = n2619; // (isignal)
  initial
    rx_wr = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:66:8 */
  always @*
    rx_rd = n2621; // (isignal)
  initial
    rx_rd = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:67:8 */
  always @*
    rx_count = n2623; // (isignal)
  initial
    rx_count = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:68:8 */
  always @*
    head = n2625; // (isignal)
  initial
    head = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:69:8 */
  always @*
    head_valid = n2627; // (isignal)
  initial
    head_valid = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:70:8 */
  always @*
    overrun = n2629; // (isignal)
  initial
    overrun = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:71:8 */
  always @*
    framing = n2631; // (isignal)
  initial
    framing = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:72:8 */
  always @*
    parity_err = n2633; // (isignal)
  initial
    parity_err = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:73:8 */
  always @*
    tx_overflow = n2635; // (isignal)
  initial
    tx_overflow = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:74:8 */
  assign reg_comb_data_1 = n1872; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:75:8 */
  assign reg_comb_data_2 = data_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:76:8 */
  assign reg_comb_cmd_1 = n1952; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:77:8 */
  assign reg_comb_cmd_2 = cmd_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:78:8 */
  assign reg_comb_stb_1 = n1936; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:79:8 */
  assign reg_comb_stb_2 = stb_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:80:8 */
  assign reg_comb_stb_3 = stb_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:81:8 */
  assign reg_comb_sel = mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:82:8 */
  assign reg_comb_divisor = mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:83:8 */
  assign reg_comb_cfg = mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:84:8 */
  assign reg_comb_men = mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:85:8 */
  assign reg_comb_wen = mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:86:8 */
  assign reg_comb_addr = mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:87:8 */
  assign reg_comb_din = mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:88:8 */
  assign reg_comb_reading = mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:89:8 */
  assign reg_comb_read_wait = mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:90:8 */
  assign reg_comb_read_for = mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:91:8 */
  assign reg_comb_tx_wr = mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:92:8 */
  assign reg_comb_tx_rd = mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:93:8 */
  assign reg_comb_tx_count = mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:94:8 */
  assign reg_comb_push_pending = mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:95:8 */
  assign reg_comb_push_byte = mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:96:8 */
  assign reg_comb_tx_active = mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:97:8 */
  assign reg_comb_tx_frame = mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:98:8 */
  assign reg_comb_tx_bits = mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:99:8 */
  assign reg_comb_tx_baud = mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:100:8 */
  assign reg_comb_tx_pin = mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:101:8 */
  assign reg_comb_rx_1 = n1896; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:102:8 */
  assign reg_comb_rx_2 = rx_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:103:8 */
  assign reg_comb_rx_active = mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:104:8 */
  assign reg_comb_rx_baud = mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:105:8 */
  assign reg_comb_rx_bits = mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:106:8 */
  assign reg_comb_rx_shift = mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:107:8 */
  assign reg_comb_rx_pending = mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:108:8 */
  assign reg_comb_rx_byte = mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:109:8 */
  assign reg_comb_rx_wr = mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:110:8 */
  assign reg_comb_rx_rd = mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:111:8 */
  assign reg_comb_rx_count = mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:112:8 */
  assign reg_comb_head = mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:113:8 */
  assign reg_comb_head_valid = mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:114:8 */
  assign reg_comb_overrun = mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:115:8 */
  assign reg_comb_framing = mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:116:8 */
  assign reg_comb_parity_err = mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:117:8 */
  assign reg_comb_tx_overflow = mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:120:8 */
  assign clk_en_internal = clock_enable; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:123:8 */
  assign bin_op_neq_chip_py_l122_c25_ec42_left = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:124:8 */
  assign bin_op_neq_chip_py_l122_c25_ec42_right = 8'b10000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:128:8 */
  assign bin_op_and_chip_py_l122_c24_ec59_left = bin_op_neq_chip_py_l122_c25_ec42_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:129:8 */
  assign bin_op_and_chip_py_l122_c24_ec59_right = unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:133:8 */
  assign bin_op_eq_chip_py_l123_c24_ec37_left = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:134:8 */
  assign bin_op_eq_chip_py_l123_c24_ec37_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:138:8 */
  assign bin_op_and_chip_py_l123_c23_ec54_left = bin_op_eq_chip_py_l123_c24_ec37_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:139:8 */
  assign bin_op_and_chip_py_l123_c23_ec54_right = unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:143:8 */
  assign bin_op_and_chip_py_l123_c23_ec67_left = bin_op_and_chip_py_l123_c23_ec54_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:144:8 */
  assign bin_op_and_chip_py_l123_c23_ec67_right = unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:148:8 */
  assign bin_op_eq_chip_py_l136_c7_ec24_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:149:8 */
  assign bin_op_eq_chip_py_l136_c7_ec24_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:153:8 */
  assign bin_op_eq_chip_py_l138_c9_ec26_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:154:8 */
  assign bin_op_eq_chip_py_l138_c9_ec26_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:158:8 */
  assign bin_op_eq_chip_py_l140_c9_ec26_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:159:8 */
  assign bin_op_eq_chip_py_l140_c9_ec26_right = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:163:8 */
  assign bin_op_eq_chip_py_l142_c9_ec22_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:164:8 */
  assign bin_op_eq_chip_py_l142_c9_ec22_right = 2'b11; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:168:8 */
  assign bin_op_eq_chip_py_l144_c9_ec22_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:169:8 */
  assign bin_op_eq_chip_py_l144_c9_ec22_right = 3'b100; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:173:8 */
  assign bin_op_eq_chip_py_l146_c9_ec26_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:174:8 */
  assign bin_op_eq_chip_py_l146_c9_ec26_right = 3'b101; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:178:8 */
  assign mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_cond = bin_op_eq_chip_py_l146_c9_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:179:8 */
  assign mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_iftrue = n2277; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:180:8 */
  assign mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_iffalse = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:184:8 */
  assign mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_cond = bin_op_eq_chip_py_l144_c9_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:185:8 */
  assign mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_iftrue = head; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:186:8 */
  assign mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_iffalse = mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:190:8 */
  assign mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_cond = bin_op_eq_chip_py_l142_c9_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:191:8 */
  assign mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_iftrue = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:192:8 */
  assign mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_iffalse = mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:196:8 */
  assign mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_cond = bin_op_eq_chip_py_l140_c9_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:197:8 */
  assign mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_iftrue = n1954; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:198:8 */
  assign mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_iffalse = mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:202:8 */
  assign mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_cond = bin_op_eq_chip_py_l138_c9_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:203:8 */
  assign mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_iftrue = n2004; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:204:8 */
  assign mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_iffalse = mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:208:8 */
  assign mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_cond = bin_op_eq_chip_py_l136_c7_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:209:8 */
  assign mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_iftrue = n2012; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:210:8 */
  assign mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_iffalse = mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:214:8 */
  assign unary_op_not_chip_py_l150_c30_ec36_expr = stb_3; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:218:8 */
  assign bin_op_and_chip_py_l150_c22_ec36_left = stb_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:219:8 */
  assign bin_op_and_chip_py_l150_c22_ec36_right = unary_op_not_chip_py_l150_c30_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:223:8 */
  assign mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_cond = n2119; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:224:8 */
  assign mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_iftrue = tx_pin; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:225:8 */
  assign mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_iffalse = rx_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:229:8 */
  assign bin_op_eq_chip_py_l168_c7_ec17_left = n1873; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:230:8 */
  assign bin_op_eq_chip_py_l168_c7_ec17_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:234:8 */
  assign bin_op_neq_chip_py_l211_c15_ec29_left = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:235:8 */
  assign bin_op_neq_chip_py_l211_c15_ec29_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:239:8 */
  assign bin_op_minus_chip_py_l212_c28_ec41_left = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:240:8 */
  assign bin_op_minus_chip_py_l212_c28_ec41_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:244:8 */
  assign bin_op_eq_chip_py_l215_c19_ec38_left = read_for; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:245:8 */
  assign bin_op_eq_chip_py_l215_c19_ec38_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:249:8 */
  assign parity_chip_py_l218_c43_ec59_value = n1880; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:253:8 */
  assign bin_op_xor_chip_py_l218_c43_ec72_left = parity_chip_py_l218_c43_ec59_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:254:8 */
  assign bin_op_xor_chip_py_l218_c43_ec72_right = n2103; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:258:8 */
  assign mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_cond = n2095; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:259:8 */
  assign mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_iftrue = bin_op_xor_chip_py_l218_c43_ec72_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:260:8 */
  assign mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:264:8 */
  assign bin_op_plus_chip_py_l220_c30_ec44_left = 4'b1010; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:265:8 */
  assign bin_op_plus_chip_py_l220_c30_ec44_right = n2095; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:269:8 */
  assign bin_op_plus_chip_py_l220_c30_ec55_left = bin_op_plus_chip_py_l220_c30_ec44_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:270:8 */
  assign bin_op_plus_chip_py_l220_c30_ec55_right = n2111; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:274:8 */
  assign bin_op_plus_chip_py_l223_c28_ec37_left = tx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:275:8 */
  assign bin_op_plus_chip_py_l223_c28_ec37_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:279:8 */
  assign bin_op_minus_chip_py_l224_c31_ec43_left = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:280:8 */
  assign bin_op_minus_chip_py_l224_c31_ec43_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:284:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:285:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_iftrue = n2261; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:286:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_iffalse = tx_frame; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:290:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:291:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_iftrue = n2172; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:292:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_iffalse = tx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:296:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:297:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_iftrue = 16'b0000000000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:298:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_iffalse = tx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:302:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:303:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:304:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_iffalse = tx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:308:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:309:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_iftrue = n2121; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:310:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_iffalse = tx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:314:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:315:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_iftrue = bin_op_minus_chip_py_l224_c31_ec43_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:316:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_iffalse = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:320:8 */
  assign mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:321:8 */
  assign mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_iftrue = head; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:322:8 */
  assign mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_iffalse = n1880; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:326:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_cond = bin_op_eq_chip_py_l215_c19_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:327:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_iftrue = head_valid; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:328:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:332:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:333:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_iftrue = bin_op_minus_chip_py_l212_c28_ec41_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:334:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_iffalse = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:338:8 */
  assign mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:339:8 */
  assign mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_iftrue = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:340:8 */
  assign mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_iffalse = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:344:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:345:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_iftrue = tx_frame; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:346:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_iffalse = mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:350:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:351:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_iftrue = tx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:352:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_iffalse = mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:356:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:357:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_iftrue = tx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:358:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_iffalse = mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:362:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:363:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_iftrue = tx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:364:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_iffalse = mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:368:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:369:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_iftrue = tx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:370:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_iffalse = mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:374:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:375:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_iftrue = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:376:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_iffalse = mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:380:8 */
  assign mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:381:8 */
  assign mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_iftrue = head; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:382:8 */
  assign mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_iffalse = mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:386:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_cond = bin_op_neq_chip_py_l211_c15_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:387:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_iftrue = head_valid; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:388:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_iffalse = mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:392:8 */
  assign bin_op_eq_chip_py_l230_c15_ec32_left = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:393:8 */
  assign bin_op_eq_chip_py_l230_c15_ec32_right = 8'b10000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:397:8 */
  assign bin_op_plus_chip_py_l236_c24_ec33_left = rx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:398:8 */
  assign bin_op_plus_chip_py_l236_c24_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:402:8 */
  assign bin_op_plus_chip_py_l237_c27_ec39_left = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:403:8 */
  assign bin_op_plus_chip_py_l237_c27_ec39_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:407:8 */
  assign mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_cond = bin_op_eq_chip_py_l230_c15_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:408:8 */
  assign mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:409:8 */
  assign mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_iffalse = overrun; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:413:8 */
  assign mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_cond = bin_op_eq_chip_py_l230_c15_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:414:8 */
  assign mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:415:8 */
  assign mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_iffalse = n2060; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:419:8 */
  assign mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_cond = bin_op_eq_chip_py_l230_c15_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:420:8 */
  assign mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:421:8 */
  assign mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_iffalse = rx_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:425:8 */
  assign mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_cond = bin_op_eq_chip_py_l230_c15_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:426:8 */
  assign mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:427:8 */
  assign mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:431:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_cond = bin_op_eq_chip_py_l230_c15_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:432:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_iftrue = rx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:433:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_iffalse = n2122; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:437:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_cond = bin_op_eq_chip_py_l230_c15_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:438:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_iftrue = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:439:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_iffalse = n2123; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:443:8 */
  assign bin_op_plus_chip_py_l243_c20_ec29_left = tx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:444:8 */
  assign bin_op_plus_chip_py_l243_c20_ec29_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:448:8 */
  assign bin_op_plus_chip_py_l244_c23_ec35_left = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:449:8 */
  assign bin_op_plus_chip_py_l244_c23_ec35_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:453:8 */
  assign bin_op_neq_chip_py_l245_c27_ec40_left = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:454:8 */
  assign bin_op_neq_chip_py_l245_c27_ec40_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:458:8 */
  assign bin_op_and_chip_py_l245_c13_ec41_left = unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:459:8 */
  assign bin_op_and_chip_py_l245_c13_ec41_right = bin_op_neq_chip_py_l245_c27_ec40_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:463:8 */
  assign unary_op_not_chip_py_l250_c13_ec24_expr = head_valid; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:467:8 */
  assign bin_op_neq_chip_py_l250_c28_ec41_left = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:468:8 */
  assign bin_op_neq_chip_py_l250_c28_ec41_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:472:8 */
  assign bin_op_and_chip_py_l250_c13_ec42_left = unary_op_not_chip_py_l250_c13_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:473:8 */
  assign bin_op_and_chip_py_l250_c13_ec42_right = bin_op_neq_chip_py_l250_c28_ec41_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:477:8 */
  assign mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_cond = bin_op_and_chip_py_l250_c13_ec42_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:478:8 */
  assign mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_iftrue = n2087; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:479:8 */
  assign mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:483:8 */
  assign mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_cond = bin_op_and_chip_py_l250_c13_ec42_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:484:8 */
  assign mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:485:8 */
  assign mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_iffalse = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:489:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_cond = bin_op_and_chip_py_l250_c13_ec42_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:490:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_iftrue = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:491:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_iffalse = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:495:8 */
  assign mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_cond = bin_op_and_chip_py_l250_c13_ec42_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:496:8 */
  assign mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:497:8 */
  assign mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_iffalse = read_for; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:501:8 */
  assign mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_cond = bin_op_and_chip_py_l245_c13_ec41_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:502:8 */
  assign mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_iftrue = n2078; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:503:8 */
  assign mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_iffalse = mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:507:8 */
  assign mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_cond = bin_op_and_chip_py_l245_c13_ec41_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:508:8 */
  assign mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:509:8 */
  assign mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_iffalse = mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:513:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_cond = bin_op_and_chip_py_l245_c13_ec41_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:514:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_iftrue = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:515:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_iffalse = mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:519:8 */
  assign mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_cond = bin_op_and_chip_py_l245_c13_ec41_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:520:8 */
  assign mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:521:8 */
  assign mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_iffalse = mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:525:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:526:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:527:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_iffalse = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:531:8 */
  assign mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:532:8 */
  assign mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_iftrue = n2069; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:533:8 */
  assign mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_iffalse = mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:537:8 */
  assign mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:538:8 */
  assign mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_iftrue = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:539:8 */
  assign mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_iffalse = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:543:8 */
  assign mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:544:8 */
  assign mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:545:8 */
  assign mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_iffalse = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:549:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:550:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_iftrue = n2124; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:551:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_iffalse = tx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:555:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:556:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_iftrue = n2125; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:557:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_iffalse = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:561:8 */
  assign mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:562:8 */
  assign mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_iftrue = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:563:8 */
  assign mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_iffalse = mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:567:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:568:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_iftrue = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:569:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_iffalse = mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:573:8 */
  assign mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_cond = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:574:8 */
  assign mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_iftrue = read_for; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:575:8 */
  assign mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_iffalse = mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:579:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:580:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:581:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_iffalse = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:585:8 */
  assign mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:586:8 */
  assign mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_iftrue = mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:587:8 */
  assign mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_iffalse = overrun; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:591:8 */
  assign mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:592:8 */
  assign mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_iftrue = mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:593:8 */
  assign mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_iffalse = mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:597:8 */
  assign mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:598:8 */
  assign mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_iftrue = mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:599:8 */
  assign mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_iffalse = mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:603:8 */
  assign mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:604:8 */
  assign mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_iftrue = mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:605:8 */
  assign mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_iffalse = mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:609:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:610:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_iftrue = mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:611:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_iffalse = rx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:615:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:616:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_iftrue = mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:617:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_iffalse = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:621:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:622:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_iftrue = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:623:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_iffalse = mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:627:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:628:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_iftrue = tx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:629:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_iffalse = mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:633:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:634:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_iftrue = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:635:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_iffalse = mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:639:8 */
  assign mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:640:8 */
  assign mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_iftrue = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:641:8 */
  assign mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_iffalse = mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:645:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:646:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_iftrue = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:647:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_iffalse = mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:651:8 */
  assign mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_cond = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:652:8 */
  assign mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_iftrue = read_for; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:653:8 */
  assign mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_iffalse = mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:657:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:658:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_iftrue = mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:659:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_iffalse = mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:663:8 */
  assign mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:664:8 */
  assign mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_iftrue = mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:665:8 */
  assign mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_iffalse = mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:669:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:670:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_iftrue = mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:671:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_iffalse = tx_frame; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:675:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:676:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_iftrue = mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:677:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_iffalse = tx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:681:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:682:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_iftrue = mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:683:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_iffalse = tx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:687:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:688:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_iftrue = mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:689:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_iffalse = tx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:693:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:694:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_iftrue = mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:695:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_iffalse = tx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:699:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:700:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_iftrue = mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:701:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_iffalse = mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:705:8 */
  assign mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:706:8 */
  assign mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_iftrue = mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:707:8 */
  assign mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_iffalse = head; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:711:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:712:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_iftrue = mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:713:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_iffalse = head_valid; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:717:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:718:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_iftrue = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:719:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_iffalse = mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:723:8 */
  assign mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:724:8 */
  assign mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_iftrue = overrun; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:725:8 */
  assign mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_iffalse = mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:729:8 */
  assign mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:730:8 */
  assign mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:731:8 */
  assign mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_iffalse = mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:735:8 */
  assign mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:736:8 */
  assign mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:737:8 */
  assign mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_iffalse = mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:741:8 */
  assign mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:742:8 */
  assign mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:743:8 */
  assign mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_iffalse = mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:747:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:748:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_iftrue = rx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:749:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_iffalse = mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:753:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:754:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_iftrue = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:755:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_iffalse = mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:759:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:760:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_iftrue = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:761:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_iffalse = mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:765:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:766:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_iftrue = tx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:767:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_iffalse = mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:771:8 */
  assign mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_cond = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:772:8 */
  assign mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_iftrue = read_for; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:773:8 */
  assign mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_iffalse = mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:777:8 */
  assign mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:778:8 */
  assign mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:779:8 */
  assign mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:783:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:784:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_iftrue = read_wait; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:785:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_iffalse = mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:789:8 */
  assign mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:790:8 */
  assign mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_iftrue = reading; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:791:8 */
  assign mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:795:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:796:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_iftrue = tx_frame; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:797:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_iffalse = mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:801:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:802:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_iftrue = tx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:803:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_iffalse = mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:807:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:808:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_iftrue = tx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:809:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_iffalse = mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:813:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:814:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_iftrue = tx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:815:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:819:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:820:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_iftrue = tx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:821:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_iffalse = mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:825:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:826:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_iftrue = tx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:827:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_iffalse = mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:831:8 */
  assign mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:832:8 */
  assign mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_iftrue = head; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:833:8 */
  assign mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_iffalse = mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:837:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:838:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_iftrue = head_valid; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:839:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:843:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:844:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_iftrue = rx_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:845:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:849:8 */
  assign mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:850:8 */
  assign mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_iftrue = overrun; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:851:8 */
  assign mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:855:8 */
  assign mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:856:8 */
  assign mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:857:8 */
  assign mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_iffalse = mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:861:8 */
  assign mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:862:8 */
  assign mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:863:8 */
  assign mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_iffalse = mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:867:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:868:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_iftrue = rx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:869:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_iffalse = mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:873:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:874:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_iftrue = rx_count; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:875:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_iffalse = mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:879:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:880:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_iftrue = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:881:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:885:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:886:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_iftrue = tx_wr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:887:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_iffalse = mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:891:8 */
  assign mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:892:8 */
  assign mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_iftrue = read_for; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:893:8 */
  assign mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_iffalse = mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:897:8 */
  assign bin_op_neq_chip_py_l258_c15_ec27_left = mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:898:8 */
  assign bin_op_neq_chip_py_l258_c15_ec27_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:902:8 */
  assign bin_op_minus_chip_py_l259_c26_ec37_left = mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:903:8 */
  assign bin_op_minus_chip_py_l259_c26_ec37_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:907:8 */
  assign bin_op_eq_chip_py_l260_c17_ec29_left = mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:908:8 */
  assign bin_op_eq_chip_py_l260_c17_ec29_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:912:8 */
  assign const_sr_1_chip_py_l264_c27_ec40_x = mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:916:8 */
  assign bin_op_minus_chip_py_l265_c26_ec37_left = mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:917:8 */
  assign bin_op_minus_chip_py_l265_c26_ec37_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:921:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_cond = bin_op_eq_chip_py_l260_c17_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:922:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:923:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_iffalse = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:927:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_cond = bin_op_eq_chip_py_l260_c17_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:928:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_iftrue = mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:929:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_iffalse = const_sr_1_chip_py_l264_c27_ec40_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:933:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_cond = bin_op_eq_chip_py_l260_c17_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:934:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_iftrue = mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:935:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_iffalse = bin_op_minus_chip_py_l265_c26_ec37_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:939:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_cond = bin_op_eq_chip_py_l260_c17_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:940:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_iftrue = mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:941:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_iffalse = divisor; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:945:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_cond = bin_op_eq_chip_py_l260_c17_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:946:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_iftrue = tx_pin; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:947:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_iffalse = n2295; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:951:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_cond = bin_op_neq_chip_py_l258_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:952:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_iftrue = bin_op_minus_chip_py_l259_c26_ec37_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:953:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_iffalse = mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:957:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_cond = bin_op_neq_chip_py_l258_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:958:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_iftrue = mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:959:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_iffalse = mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:963:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_cond = bin_op_neq_chip_py_l258_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:964:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_iftrue = mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:965:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_iffalse = mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:969:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_cond = bin_op_neq_chip_py_l258_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:970:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_iftrue = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:971:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_iffalse = mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:975:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_cond = bin_op_neq_chip_py_l258_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:976:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_iftrue = tx_pin; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:977:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_iffalse = mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:981:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_cond = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:982:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_iftrue = mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:983:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_iffalse = mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:987:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_cond = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:988:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_iftrue = mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:989:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_iffalse = mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:993:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_cond = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:994:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_iftrue = mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:995:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_iffalse = mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:999:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_cond = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1000:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_iftrue = mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1001:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_iffalse = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1005:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_cond = mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1006:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_iftrue = mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1007:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_iffalse = tx_pin; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1011:8 */
  assign unary_op_not_chip_py_l270_c11_ec21_expr = rx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1015:8 */
  assign bin_op_eq_chip_py_l271_c15_ec25_left = mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1016:8 */
  assign bin_op_eq_chip_py_l271_c15_ec25_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1020:8 */
  assign const_sr_1_chip_py_l273_c26_ec38_x = divisor; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1024:8 */
  assign bin_op_plus_chip_py_l274_c26_ec40_left = 4'b1010; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1025:8 */
  assign bin_op_plus_chip_py_l274_c26_ec40_right = n2095; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1029:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_cond = bin_op_eq_chip_py_l271_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1030:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1031:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_iffalse = rx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1035:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_cond = bin_op_eq_chip_py_l271_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1036:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_iftrue = const_sr_1_chip_py_l273_c26_ec38_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1037:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_iffalse = rx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1041:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_cond = bin_op_eq_chip_py_l271_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1042:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_iftrue = n2147; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1043:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_iffalse = rx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1047:8 */
  assign bin_op_neq_chip_py_l275_c13_ec25_left = rx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1048:8 */
  assign bin_op_neq_chip_py_l275_c13_ec25_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1052:8 */
  assign bin_op_minus_chip_py_l276_c22_ec33_left = rx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1053:8 */
  assign bin_op_minus_chip_py_l276_c22_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1057:8 */
  assign bin_op_plus_chip_py_l277_c25_ec39_left = 4'b1010; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1058:8 */
  assign bin_op_plus_chip_py_l277_c25_ec39_right = n2095; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1062:8 */
  assign bin_op_eq_chip_py_l277_c14_ec39_left = rx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1063:8 */
  assign bin_op_eq_chip_py_l277_c14_ec39_right = bin_op_plus_chip_py_l277_c25_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1067:8 */
  assign bin_op_eq_chip_py_l277_c44_ec54_left = mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1068:8 */
  assign bin_op_eq_chip_py_l277_c44_ec54_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1072:8 */
  assign bin_op_and_chip_py_l277_c13_ec55_left = bin_op_eq_chip_py_l277_c14_ec39_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1073:8 */
  assign bin_op_and_chip_py_l277_c13_ec55_right = bin_op_eq_chip_py_l277_c44_ec54_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1077:8 */
  assign bin_op_minus_chip_py_l281_c22_ec33_left = rx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1078:8 */
  assign bin_op_minus_chip_py_l281_c22_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1082:8 */
  assign bin_op_eq_chip_py_l283_c15_ec27_left = bin_op_minus_chip_py_l281_c22_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1083:8 */
  assign bin_op_eq_chip_py_l283_c15_ec27_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1087:8 */
  assign mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_cond = n2095; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1088:8 */
  assign mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_iftrue = n2208; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1089:8 */
  assign mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_iffalse = n2192; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1093:8 */
  assign bin_op_eq_chip_py_l290_c19_ec36_left = n2200; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1094:8 */
  assign bin_op_eq_chip_py_l290_c19_ec36_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1098:8 */
  assign mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_cond = bin_op_eq_chip_py_l290_c19_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1099:8 */
  assign mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1100:8 */
  assign mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_iffalse = framing; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1104:8 */
  assign parity_chip_py_l292_c46_ec61_value = mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1108:8 */
  assign bin_op_xor_chip_py_l292_c46_ec74_left = parity_chip_py_l292_c46_ec61_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1109:8 */
  assign bin_op_xor_chip_py_l292_c46_ec74_right = n2103; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1113:8 */
  assign bin_op_neq_chip_py_l292_c32_ec75_left = n2184; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1114:8 */
  assign bin_op_neq_chip_py_l292_c32_ec75_right = bin_op_xor_chip_py_l292_c46_ec74_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1118:8 */
  assign bin_op_and_chip_py_l292_c19_ec76_left = n2095; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1119:8 */
  assign bin_op_and_chip_py_l292_c19_ec76_right = bin_op_neq_chip_py_l292_c32_ec75_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1123:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_cond = bin_op_and_chip_py_l292_c19_ec76_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1124:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1125:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_iffalse = parity_err; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1129:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_cond = bin_op_eq_chip_py_l283_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1130:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1131:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_iffalse = mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1135:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_cond = bin_op_eq_chip_py_l283_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1136:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1137:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_iffalse = rx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1141:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_cond = bin_op_eq_chip_py_l283_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1142:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_iftrue = mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1143:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_iffalse = rx_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1147:8 */
  assign mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_cond = bin_op_eq_chip_py_l283_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1148:8 */
  assign mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_iftrue = mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1149:8 */
  assign mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_iffalse = framing; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1153:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_cond = bin_op_eq_chip_py_l283_c15_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1154:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_iftrue = mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1155:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_iffalse = parity_err; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1159:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1160:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1161:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_iffalse = mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1165:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1166:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_iftrue = mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1167:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_iffalse = mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1171:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1172:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_iftrue = rx_shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1173:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_iffalse = n2162; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1177:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1178:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_iftrue = rx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1179:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_iffalse = bin_op_minus_chip_py_l281_c22_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1183:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1184:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_iftrue = rx_baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1185:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_iffalse = divisor; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1189:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1190:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_iftrue = rx_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1191:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_iffalse = mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1195:8 */
  assign mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1196:8 */
  assign mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_iftrue = framing; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1197:8 */
  assign mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_iffalse = mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1201:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_cond = bin_op_and_chip_py_l277_c13_ec55_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1202:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_iftrue = parity_err; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1203:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_iffalse = mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1207:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1208:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_iftrue = bin_op_minus_chip_py_l276_c22_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1209:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_iffalse = mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1213:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1214:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_iftrue = mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1215:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_iffalse = mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1219:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1220:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_iftrue = rx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1221:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_iffalse = mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1225:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1226:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_iftrue = rx_shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1227:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_iffalse = mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1231:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1232:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_iftrue = rx_bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1233:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_iffalse = mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1237:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1238:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_iftrue = rx_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1239:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_iffalse = mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1243:8 */
  assign mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1244:8 */
  assign mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_iftrue = framing; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1245:8 */
  assign mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_iffalse = mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1249:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_cond = bin_op_neq_chip_py_l275_c13_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1250:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_iftrue = parity_err; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1251:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_iffalse = mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1255:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1256:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_iftrue = mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1257:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_iffalse = mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1261:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1262:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_iftrue = mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1263:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_iffalse = mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1267:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1268:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_iftrue = mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1269:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_iffalse = mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1273:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1274:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_iftrue = mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1275:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_iffalse = mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1279:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1280:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_iftrue = rx_shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1281:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_iffalse = mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1285:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1286:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_iftrue = rx_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1287:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_iffalse = mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1291:8 */
  assign mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1292:8 */
  assign mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_iftrue = framing; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1293:8 */
  assign mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_iffalse = mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1297:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_cond = unary_op_not_chip_py_l270_c11_ec21_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1298:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_iftrue = parity_err; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1299:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_iffalse = mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1303:8 */
  assign bin_op_eq_chip_py_l299_c17_ec34_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1304:8 */
  assign bin_op_eq_chip_py_l299_c17_ec34_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1308:8 */
  assign bin_op_eq_chip_py_l301_c17_ec34_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1309:8 */
  assign bin_op_eq_chip_py_l301_c17_ec34_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1313:8 */
  assign bin_op_eq_chip_py_l303_c17_ec34_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1314:8 */
  assign bin_op_eq_chip_py_l303_c17_ec34_right = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1318:8 */
  assign bin_op_eq_chip_py_l305_c17_ec30_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1319:8 */
  assign bin_op_eq_chip_py_l305_c17_ec30_right = 2'b11; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1323:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_cond = bin_op_and_chip_py_l122_c24_ec59_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1324:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1325:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1329:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_cond = bin_op_and_chip_py_l122_c24_ec59_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1330:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_iftrue = data_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1331:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_iffalse = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1335:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_cond = bin_op_and_chip_py_l122_c24_ec59_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1336:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_iftrue = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1337:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1341:8 */
  assign bin_op_eq_chip_py_l311_c17_ec30_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1342:8 */
  assign bin_op_eq_chip_py_l311_c17_ec30_right = 3'b100; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1346:8 */
  assign bin_op_plus_chip_py_l314_c28_ec37_left = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1347:8 */
  assign bin_op_plus_chip_py_l314_c28_ec37_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1351:8 */
  assign bin_op_minus_chip_py_l315_c31_ec43_left = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1352:8 */
  assign bin_op_minus_chip_py_l315_c31_ec43_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1356:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_cond = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1357:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1358:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_iffalse = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1362:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_cond = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1363:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_iftrue = bin_op_minus_chip_py_l315_c31_ec43_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1364:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_iffalse = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1368:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_cond = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1369:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_iftrue = n2126; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1370:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_iffalse = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1374:8 */
  assign bin_op_eq_chip_py_l316_c17_ec34_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1375:8 */
  assign bin_op_eq_chip_py_l316_c17_ec34_right = 3'b101; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1379:8 */
  assign mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_cond = n1912; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1380:8 */
  assign mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1381:8 */
  assign mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_iffalse = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1385:8 */
  assign mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_cond = n1920; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1386:8 */
  assign mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1387:8 */
  assign mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_iffalse = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1391:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_cond = n1928; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1392:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1393:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_iffalse = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1397:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_cond = n1944; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1398:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1399:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_iffalse = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1403:8 */
  assign mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_cond = bin_op_eq_chip_py_l316_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1404:8 */
  assign mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1405:8 */
  assign mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1409:8 */
  assign mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_cond = bin_op_eq_chip_py_l316_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1410:8 */
  assign mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1411:8 */
  assign mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1415:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_cond = bin_op_eq_chip_py_l316_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1416:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1417:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1421:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_cond = bin_op_eq_chip_py_l316_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1422:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_iftrue = mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1423:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_iffalse = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1427:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1428:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1429:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1433:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1434:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1435:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1439:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1440:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_iftrue = mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1441:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_iffalse = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1445:8 */
  assign mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1446:8 */
  assign mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1447:8 */
  assign mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1451:8 */
  assign mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1452:8 */
  assign mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1453:8 */
  assign mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1457:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1458:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1459:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1463:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_cond = bin_op_eq_chip_py_l311_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1464:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_iftrue = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1465:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1469:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1470:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_iftrue = mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1471:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1475:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1476:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_iftrue = mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1477:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_iffalse = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1481:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1482:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_iftrue = mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1483:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1487:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1488:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1489:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1493:8 */
  assign mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1494:8 */
  assign mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1495:8 */
  assign mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1499:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1500:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1501:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1505:8 */
  assign mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1506:8 */
  assign mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1507:8 */
  assign mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1511:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1512:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1513:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1517:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_cond = bin_op_eq_chip_py_l305_c17_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1518:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_iftrue = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1519:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_iffalse = mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1523:8 */
  assign mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1524:8 */
  assign mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_iftrue = n1904; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1525:8 */
  assign mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_iffalse = cfg; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1529:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1530:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1531:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1535:8 */
  assign mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1536:8 */
  assign mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1537:8 */
  assign mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1541:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1542:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1543:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1547:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1548:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_iftrue = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1549:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1553:8 */
  assign mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1554:8 */
  assign mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1555:8 */
  assign mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1559:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1560:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1561:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1565:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1566:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_iftrue = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1567:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_iffalse = mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1571:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1572:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_iftrue = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1573:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1577:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_cond = bin_op_eq_chip_py_l303_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1578:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_iftrue = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1579:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_iffalse = mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1583:8 */
  assign mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1584:8 */
  assign mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_iftrue = n2034; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1585:8 */
  assign mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_iffalse = divisor; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1589:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1590:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1591:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1595:8 */
  assign mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1596:8 */
  assign mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1597:8 */
  assign mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1601:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1602:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1603:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1607:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1608:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_iftrue = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1609:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1613:8 */
  assign mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1614:8 */
  assign mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1615:8 */
  assign mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1619:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1620:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1621:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1625:8 */
  assign mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1626:8 */
  assign mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_iftrue = cfg; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1627:8 */
  assign mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_iffalse = mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1631:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1632:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_iftrue = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1633:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_iffalse = mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1637:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1638:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_iftrue = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1639:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1643:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_cond = bin_op_eq_chip_py_l301_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1644:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_iftrue = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1645:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_iffalse = mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1649:8 */
  assign mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1650:8 */
  assign mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_iftrue = n2023; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1651:8 */
  assign mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_iffalse = mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1655:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1656:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1657:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1661:8 */
  assign mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1662:8 */
  assign mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1663:8 */
  assign mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1667:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1668:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1669:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1673:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1674:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_iftrue = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1675:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1679:8 */
  assign mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1680:8 */
  assign mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1681:8 */
  assign mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1685:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1686:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1687:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1691:8 */
  assign mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1692:8 */
  assign mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_iftrue = cfg; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1693:8 */
  assign mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_iffalse = mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1697:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1698:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_iftrue = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1699:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_iffalse = mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1703:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1704:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_iftrue = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1705:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1709:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_cond = bin_op_eq_chip_py_l299_c17_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1710:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_iftrue = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1711:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_iffalse = mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1715:8 */
  assign mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1716:8 */
  assign mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_iftrue = n1888; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1717:8 */
  assign mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_iffalse = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1721:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1722:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1723:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1727:8 */
  assign mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1728:8 */
  assign mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1729:8 */
  assign mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1733:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1734:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1735:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1739:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1740:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_iftrue = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1741:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1745:8 */
  assign mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1746:8 */
  assign mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1747:8 */
  assign mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1751:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1752:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1753:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1757:8 */
  assign mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1758:8 */
  assign mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_iftrue = divisor; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1759:8 */
  assign mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_iffalse = mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1763:8 */
  assign mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1764:8 */
  assign mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_iftrue = cfg; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1765:8 */
  assign mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_iffalse = mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1769:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1770:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_iftrue = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1771:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_iffalse = mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1775:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1776:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_iftrue = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1777:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1781:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1782:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_iftrue = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1783:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_iffalse = mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1787:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1788:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_iftrue = mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1789:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1793:8 */
  assign mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1794:8 */
  assign mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_iftrue = mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1795:8 */
  assign mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1799:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1800:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_iftrue = mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1801:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1805:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1806:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_iftrue = mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1807:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1811:8 */
  assign mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1812:8 */
  assign mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_iftrue = mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1813:8 */
  assign mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1817:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1818:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_iftrue = mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1819:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1823:8 */
  assign mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1824:8 */
  assign mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_iftrue = mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1825:8 */
  assign mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_iffalse = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1829:8 */
  assign mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1830:8 */
  assign mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_iftrue = mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1831:8 */
  assign mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_iffalse = divisor; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1835:8 */
  assign mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1836:8 */
  assign mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_iftrue = mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1837:8 */
  assign mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_iffalse = cfg; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1841:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1842:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_iftrue = mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1843:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_iffalse = push_byte; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1847:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1848:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_iftrue = mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1849:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_iffalse = tx_overflow; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1853:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_cond = bin_op_and_chip_py_l150_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1854:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_iftrue = mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1855:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_iffalse = rx_rd; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1859:8 */
  assign mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1860:8 */
  assign mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_iftrue = 3'b000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1861:8 */
  assign mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_iffalse = mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1865:8 */
  assign mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1866:8 */
  assign mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_iftrue = 16'b0000001000001000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1867:8 */
  assign mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_iffalse = mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1871:8 */
  assign mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1872:8 */
  assign mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_iftrue = 4'b0000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1873:8 */
  assign mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_iffalse = mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1877:8 */
  assign mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1878:8 */
  assign mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1879:8 */
  assign mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1883:8 */
  assign mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1884:8 */
  assign mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1885:8 */
  assign mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1889:8 */
  assign mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1890:8 */
  assign mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1891:8 */
  assign mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1895:8 */
  assign mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1896:8 */
  assign mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1897:8 */
  assign mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1901:8 */
  assign mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1902:8 */
  assign mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1903:8 */
  assign mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1907:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1908:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1909:8 */
  assign mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_iffalse = mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1913:8 */
  assign mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1914:8 */
  assign mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1915:8 */
  assign mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1919:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1920:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_iftrue = 7'b0000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1921:8 */
  assign mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_iffalse = mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1925:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1926:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_iftrue = 7'b0000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1927:8 */
  assign mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_iffalse = mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1931:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1932:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1933:8 */
  assign mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1937:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1938:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1939:8 */
  assign mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1943:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1944:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1945:8 */
  assign mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1949:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1950:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1951:8 */
  assign mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1955:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1956:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_iftrue = 12'b000000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1957:8 */
  assign mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_iffalse = mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1961:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1962:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_iftrue = 4'b0000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1963:8 */
  assign mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_iffalse = mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1967:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1968:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_iftrue = 16'b0000000000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1969:8 */
  assign mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_iffalse = mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1973:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1974:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1975:8 */
  assign mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1979:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1980:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1981:8 */
  assign mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1985:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1986:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_iftrue = 16'b0000000000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1987:8 */
  assign mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_iffalse = mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1991:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1992:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_iftrue = 4'b0000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1993:8 */
  assign mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_iffalse = mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1997:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1998:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_iftrue = 12'b000000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:1999:8 */
  assign mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_iffalse = mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2003:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2004:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2005:8 */
  assign mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2009:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2010:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2011:8 */
  assign mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2015:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2016:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_iftrue = 7'b0000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2017:8 */
  assign mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_iffalse = mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2021:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2022:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_iftrue = 7'b0000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2023:8 */
  assign mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_iffalse = mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2027:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2028:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2029:8 */
  assign mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2033:8 */
  assign mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2034:8 */
  assign mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2035:8 */
  assign mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_iffalse = mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2039:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2040:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2041:8 */
  assign mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2045:8 */
  assign mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2046:8 */
  assign mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2047:8 */
  assign mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2051:8 */
  assign mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2052:8 */
  assign mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2053:8 */
  assign mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2057:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2058:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2059:8 */
  assign mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2063:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_cond = bin_op_eq_chip_py_l168_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2064:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2065:8 */
  assign mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_iffalse = mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2069:8 */
  assign unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_expr = push_pending; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2073:8 */
  assign unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_expr = tx_active; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2461:1 */
  bin_op_neq_uint8_t_uint8_t_0clk_de264c78_Barch bin_op_neq_chip_py_l122_c25_ec42 (
    .left(bin_op_neq_chip_py_l122_c25_ec42_left),
    .right(bin_op_neq_chip_py_l122_c25_ec42_right),
    .return_output(bin_op_neq_chip_py_l122_c25_ec42_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2467:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l122_c24_ec59 (
    .left(bin_op_and_chip_py_l122_c24_ec59_left),
    .right(bin_op_and_chip_py_l122_c24_ec59_right),
    .return_output(bin_op_and_chip_py_l122_c24_ec59_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2473:1 */
  bin_op_eq_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l123_c24_ec37 (
    .left(bin_op_eq_chip_py_l123_c24_ec37_left),
    .right(bin_op_eq_chip_py_l123_c24_ec37_right),
    .return_output(bin_op_eq_chip_py_l123_c24_ec37_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2479:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l123_c23_ec54 (
    .left(bin_op_and_chip_py_l123_c23_ec54_left),
    .right(bin_op_and_chip_py_l123_c23_ec54_right),
    .return_output(bin_op_and_chip_py_l123_c23_ec54_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2485:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l123_c23_ec67 (
    .left(bin_op_and_chip_py_l123_c23_ec67_left),
    .right(bin_op_and_chip_py_l123_c23_ec67_right),
    .return_output(bin_op_and_chip_py_l123_c23_ec67_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2491:1 */
  bin_op_eq_uint3_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l136_c7_ec24 (
    .left(bin_op_eq_chip_py_l136_c7_ec24_left),
    .right(bin_op_eq_chip_py_l136_c7_ec24_right),
    .return_output(bin_op_eq_chip_py_l136_c7_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2497:1 */
  bin_op_eq_uint3_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l138_c9_ec26 (
    .left(bin_op_eq_chip_py_l138_c9_ec26_left),
    .right(bin_op_eq_chip_py_l138_c9_ec26_right),
    .return_output(bin_op_eq_chip_py_l138_c9_ec26_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2503:1 */
  bin_op_eq_uint3_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l140_c9_ec26 (
    .left(bin_op_eq_chip_py_l140_c9_ec26_left),
    .right(bin_op_eq_chip_py_l140_c9_ec26_right),
    .return_output(bin_op_eq_chip_py_l140_c9_ec26_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2509:1 */
  bin_op_eq_uint3_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l142_c9_ec22 (
    .left(bin_op_eq_chip_py_l142_c9_ec22_left),
    .right(bin_op_eq_chip_py_l142_c9_ec22_right),
    .return_output(bin_op_eq_chip_py_l142_c9_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2515:1 */
  bin_op_eq_uint3_t_uint3_t_0clk_de264c78_Barch bin_op_eq_chip_py_l144_c9_ec22 (
    .left(bin_op_eq_chip_py_l144_c9_ec22_left),
    .right(bin_op_eq_chip_py_l144_c9_ec22_right),
    .return_output(bin_op_eq_chip_py_l144_c9_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2521:1 */
  bin_op_eq_uint3_t_uint3_t_0clk_de264c78_Barch bin_op_eq_chip_py_l146_c9_ec26 (
    .left(bin_op_eq_chip_py_l146_c9_ec26_left),
    .right(bin_op_eq_chip_py_l146_c9_ec26_right),
    .return_output(bin_op_eq_chip_py_l146_c9_ec26_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2527:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22 (
    .cond(mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_cond),
    .iftrue(mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_iftrue),
    .iffalse(mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_iffalse),
    .return_output(mux_uint8_t_if_shown_chip_py_l146_c4_el147_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2534:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22 (
    .cond(mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_cond),
    .iftrue(mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_iftrue),
    .iffalse(mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_iffalse),
    .return_output(mux_uint8_t_if_shown_chip_py_l144_c4_el147_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2541:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22 (
    .cond(mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_cond),
    .iftrue(mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_iftrue),
    .iffalse(mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_iffalse),
    .return_output(mux_uint8_t_if_shown_chip_py_l142_c4_el147_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2548:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22 (
    .cond(mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_cond),
    .iftrue(mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_iftrue),
    .iffalse(mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_iffalse),
    .return_output(mux_uint8_t_if_shown_chip_py_l140_c4_el147_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2555:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22 (
    .cond(mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_cond),
    .iftrue(mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_iftrue),
    .iffalse(mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_iffalse),
    .return_output(mux_uint8_t_if_shown_chip_py_l138_c4_el147_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2562:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22 (
    .cond(mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_cond),
    .iftrue(mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_iftrue),
    .iffalse(mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_iffalse),
    .return_output(mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2569:1 */
  unary_op_not_uint1_t_0clk_de264c78_Barch unary_op_not_chip_py_l150_c30_ec36 (
    .expr(unary_op_not_chip_py_l150_c30_ec36_expr),
    .return_output(unary_op_not_chip_py_l150_c30_ec36_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2574:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l150_c22_ec36 (
    .left(bin_op_and_chip_py_l150_c22_ec36_left),
    .right(bin_op_and_chip_py_l150_c22_ec36_right),
    .return_output(bin_op_and_chip_py_l150_c22_ec36_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2580:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_ifexpr_chip_py_l153_c21_ec49 (
    .cond(mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_cond),
    .iftrue(mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_iftrue),
    .iffalse(mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_iffalse),
    .return_output(mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2587:1 */
  bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l168_c7_ec17 (
    .left(bin_op_eq_chip_py_l168_c7_ec17_left),
    .right(bin_op_eq_chip_py_l168_c7_ec17_right),
    .return_output(bin_op_eq_chip_py_l168_c7_ec17_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2593:1 */
  bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l211_c15_ec29 (
    .left(bin_op_neq_chip_py_l211_c15_ec29_left),
    .right(bin_op_neq_chip_py_l211_c15_ec29_right),
    .return_output(bin_op_neq_chip_py_l211_c15_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2599:1 */
  bin_op_minus_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l212_c28_ec41 (
    .left(bin_op_minus_chip_py_l212_c28_ec41_left),
    .right(bin_op_minus_chip_py_l212_c28_ec41_right),
    .return_output(bin_op_minus_chip_py_l212_c28_ec41_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2605:1 */
  bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l215_c19_ec38 (
    .left(bin_op_eq_chip_py_l215_c19_ec38_left),
    .right(bin_op_eq_chip_py_l215_c19_ec38_right),
    .return_output(bin_op_eq_chip_py_l215_c19_ec38_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2611:1 */
  parity_0clk_db707499_Barch parity_chip_py_l218_c43_ec59 (
    .value(parity_chip_py_l218_c43_ec59_value),
    .return_output(parity_chip_py_l218_c43_ec59_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2616:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_xor_chip_py_l218_c43_ec72 (
    .left(bin_op_xor_chip_py_l218_c43_ec72_left),
    .right(bin_op_xor_chip_py_l218_c43_ec72_right),
    .return_output(bin_op_xor_chip_py_l218_c43_ec72_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2622:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_ifexpr_chip_py_l218_c42_ec102 (
    .cond(mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_cond),
    .iftrue(mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_iftrue),
    .iffalse(mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_iffalse),
    .return_output(mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2629:1 */
  bin_op_plus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l220_c30_ec44 (
    .left(bin_op_plus_chip_py_l220_c30_ec44_left),
    .right(bin_op_plus_chip_py_l220_c30_ec44_right),
    .return_output(bin_op_plus_chip_py_l220_c30_ec44_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2635:1 */
  bin_op_plus_uint5_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l220_c30_ec55 (
    .left(bin_op_plus_chip_py_l220_c30_ec55_left),
    .right(bin_op_plus_chip_py_l220_c30_ec55_right),
    .return_output(bin_op_plus_chip_py_l220_c30_ec55_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2641:1 */
  bin_op_plus_uint7_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l223_c28_ec37 (
    .left(bin_op_plus_chip_py_l223_c28_ec37_left),
    .right(bin_op_plus_chip_py_l223_c28_ec37_right),
    .return_output(bin_op_plus_chip_py_l223_c28_ec37_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2647:1 */
  bin_op_minus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l224_c31_ec43 (
    .left(bin_op_minus_chip_py_l224_c31_ec43_left),
    .right(bin_op_minus_chip_py_l224_c31_ec43_right),
    .return_output(bin_op_minus_chip_py_l224_c31_ec43_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2653:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2660:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2667:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2674:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2681:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint7_t_if_tx_rd_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2688:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2695:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint8_t_if_head_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2702:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l215_c16_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2709:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2716:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2723:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2730:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2737:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2744:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2751:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint7_t_if_tx_rd_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2758:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2765:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint8_t_if_head_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2772:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l211_c12_el227_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2779:1 */
  bin_op_eq_uint8_t_uint8_t_0clk_de264c78_Barch bin_op_eq_chip_py_l230_c15_ec32 (
    .left(bin_op_eq_chip_py_l230_c15_ec32_left),
    .right(bin_op_eq_chip_py_l230_c15_ec32_right),
    .return_output(bin_op_eq_chip_py_l230_c15_ec32_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2785:1 */
  bin_op_plus_uint7_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l236_c24_ec33 (
    .left(bin_op_plus_chip_py_l236_c24_ec33_left),
    .right(bin_op_plus_chip_py_l236_c24_ec33_right),
    .return_output(bin_op_plus_chip_py_l236_c24_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2791:1 */
  bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l237_c27_ec39 (
    .left(bin_op_plus_chip_py_l237_c27_ec39_left),
    .right(bin_op_plus_chip_py_l237_c27_ec39_right),
    .return_output(bin_op_plus_chip_py_l237_c27_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2797:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39 (
    .cond(mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l230_c12_el237_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2804:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39 (
    .cond(mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l230_c12_el237_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2811:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39 (
    .cond(mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l230_c12_el237_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2818:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39 (
    .cond(mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l230_c12_el237_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2825:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39 (
    .cond(mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_cond),
    .iftrue(mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_iftrue),
    .iffalse(mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_iffalse),
    .return_output(mux_uint7_t_if_rx_wr_chip_py_l230_c12_el237_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2832:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l230_c12_el237_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2839:1 */
  bin_op_plus_uint7_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l243_c20_ec29 (
    .left(bin_op_plus_chip_py_l243_c20_ec29_left),
    .right(bin_op_plus_chip_py_l243_c20_ec29_right),
    .return_output(bin_op_plus_chip_py_l243_c20_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2845:1 */
  bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l244_c23_ec35 (
    .left(bin_op_plus_chip_py_l244_c23_ec35_left),
    .right(bin_op_plus_chip_py_l244_c23_ec35_right),
    .return_output(bin_op_plus_chip_py_l244_c23_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2851:1 */
  bin_op_neq_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l245_c27_ec40 (
    .left(bin_op_neq_chip_py_l245_c27_ec40_left),
    .right(bin_op_neq_chip_py_l245_c27_ec40_right),
    .return_output(bin_op_neq_chip_py_l245_c27_ec40_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2857:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l245_c13_ec41 (
    .left(bin_op_and_chip_py_l245_c13_ec41_left),
    .right(bin_op_and_chip_py_l245_c13_ec41_right),
    .return_output(bin_op_and_chip_py_l245_c13_ec41_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2863:1 */
  unary_op_not_uint1_t_0clk_de264c78_Barch unary_op_not_chip_py_l250_c13_ec24 (
    .expr(unary_op_not_chip_py_l250_c13_ec24_expr),
    .return_output(unary_op_not_chip_py_l250_c13_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2868:1 */
  bin_op_neq_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l250_c28_ec41 (
    .left(bin_op_neq_chip_py_l250_c28_ec41_left),
    .right(bin_op_neq_chip_py_l250_c28_ec41_right),
    .return_output(bin_op_neq_chip_py_l250_c28_ec41_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2874:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l250_c13_ec42 (
    .left(bin_op_and_chip_py_l250_c13_ec42_left),
    .right(bin_op_and_chip_py_l250_c13_ec42_right),
    .return_output(bin_op_and_chip_py_l250_c13_ec42_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2880:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30 (
    .cond(mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l250_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2887:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30 (
    .cond(mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l250_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2894:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l250_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2901:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30 (
    .cond(mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l250_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2908:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30 (
    .cond(mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l245_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2915:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30 (
    .cond(mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l245_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2922:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l245_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2929:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30 (
    .cond(mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l245_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2936:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2943:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2950:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2957:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2964:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_tx_wr_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2971:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2978:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2985:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2992:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30 (
    .cond(mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l238_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2999:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3006:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3013:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3020:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3027:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3034:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_rx_wr_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3041:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3048:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3055:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_tx_wr_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3062:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3069:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3076:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3083:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30 (
    .cond(mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l228_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3090:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3097:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3104:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3111:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3118:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3125:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3132:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_tx_rd_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3139:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3146:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_head_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3153:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3160:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3167:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3174:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3181:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3188:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3195:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_rx_wr_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3202:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3209:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3216:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_tx_wr_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3223:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30 (
    .cond(mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l210_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3230:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3237:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3244:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3251:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3258:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3265:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3272:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3279:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_tx_rd_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3286:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3293:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_head_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3300:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3307:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3314:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3321:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3328:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3335:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_rx_wr_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3342:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3349:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3356:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint7_t_if_tx_wr_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3363:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30 (
    .cond(mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l208_c8_el254_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3370:1 */
  bin_op_neq_uint16_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l258_c15_ec27 (
    .left(bin_op_neq_chip_py_l258_c15_ec27_left),
    .right(bin_op_neq_chip_py_l258_c15_ec27_right),
    .return_output(bin_op_neq_chip_py_l258_c15_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3376:1 */
  bin_op_minus_uint16_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l259_c26_ec37 (
    .left(bin_op_minus_chip_py_l259_c26_ec37_left),
    .right(bin_op_minus_chip_py_l259_c26_ec37_right),
    .return_output(bin_op_minus_chip_py_l259_c26_ec37_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3382:1 */
  bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l260_c17_ec29 (
    .left(bin_op_eq_chip_py_l260_c17_ec29_left),
    .right(bin_op_eq_chip_py_l260_c17_ec29_right),
    .return_output(bin_op_eq_chip_py_l260_c17_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3388:1 */
  const_sr_1_uint12_t_0clk_de264c78_Barch const_sr_1_chip_py_l264_c27_ec40 (
    .x(const_sr_1_chip_py_l264_c27_ec40_x),
    .return_output(const_sr_1_chip_py_l264_c27_ec40_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3393:1 */
  bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l265_c26_ec37 (
    .left(bin_op_minus_chip_py_l265_c26_ec37_left),
    .right(bin_op_minus_chip_py_l265_c26_ec37_right),
    .return_output(bin_op_minus_chip_py_l265_c26_ec37_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3399:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l260_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3406:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l260_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3413:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l260_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3420:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l260_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3427:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33 (
    .cond(mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_cond),
    .iftrue(mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_iftrue),
    .iffalse(mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_iffalse),
    .return_output(mux_uint1_t_if_tx_pin_chip_py_l260_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3434:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l258_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3441:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l258_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3448:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l258_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3455:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l258_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3462:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33 (
    .cond(mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_cond),
    .iftrue(mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_iftrue),
    .iffalse(mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_iffalse),
    .return_output(mux_uint1_t_if_tx_pin_chip_py_l258_c12_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3469:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l257_c8_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3476:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l257_c8_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3483:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l257_c8_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3490:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l257_c8_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3497:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33 (
    .cond(mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_cond),
    .iftrue(mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_iftrue),
    .iffalse(mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_iffalse),
    .return_output(mux_uint1_t_if_tx_pin_chip_py_l257_c8_el266_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3504:1 */
  unary_op_not_uint1_t_0clk_de264c78_Barch unary_op_not_chip_py_l270_c11_ec21 (
    .expr(unary_op_not_chip_py_l270_c11_ec21_expr),
    .return_output(unary_op_not_chip_py_l270_c11_ec21_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3509:1 */
  bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l271_c15_ec25 (
    .left(bin_op_eq_chip_py_l271_c15_ec25_left),
    .right(bin_op_eq_chip_py_l271_c15_ec25_right),
    .return_output(bin_op_eq_chip_py_l271_c15_ec25_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3515:1 */
  const_sr_1_uint16_t_0clk_de264c78_Barch const_sr_1_chip_py_l273_c26_ec38 (
    .x(const_sr_1_chip_py_l273_c26_ec38_x),
    .return_output(const_sr_1_chip_py_l273_c26_ec38_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3520:1 */
  bin_op_plus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l274_c26_ec40 (
    .left(bin_op_plus_chip_py_l274_c26_ec40_left),
    .right(bin_op_plus_chip_py_l274_c26_ec40_right),
    .return_output(bin_op_plus_chip_py_l274_c26_ec40_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3526:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40 (
    .cond(mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_cond),
    .iftrue(mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_iftrue),
    .iffalse(mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_iffalse),
    .return_output(mux_uint1_t_if_rx_active_chip_py_l271_c12_el274_ec40_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3533:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40 (
    .cond(mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_cond),
    .iftrue(mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_iftrue),
    .iffalse(mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_iffalse),
    .return_output(mux_uint16_t_if_rx_baud_chip_py_l271_c12_el274_ec40_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3540:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40 (
    .cond(mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_cond),
    .iftrue(mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_iftrue),
    .iffalse(mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_iffalse),
    .return_output(mux_uint4_t_if_rx_bits_chip_py_l271_c12_el274_ec40_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3547:1 */
  bin_op_neq_uint16_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l275_c13_ec25 (
    .left(bin_op_neq_chip_py_l275_c13_ec25_left),
    .right(bin_op_neq_chip_py_l275_c13_ec25_right),
    .return_output(bin_op_neq_chip_py_l275_c13_ec25_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3553:1 */
  bin_op_minus_uint16_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l276_c22_ec33 (
    .left(bin_op_minus_chip_py_l276_c22_ec33_left),
    .right(bin_op_minus_chip_py_l276_c22_ec33_right),
    .return_output(bin_op_minus_chip_py_l276_c22_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3559:1 */
  bin_op_plus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l277_c25_ec39 (
    .left(bin_op_plus_chip_py_l277_c25_ec39_left),
    .right(bin_op_plus_chip_py_l277_c25_ec39_right),
    .return_output(bin_op_plus_chip_py_l277_c25_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3565:1 */
  bin_op_eq_uint4_t_uint5_t_0clk_de264c78_Barch bin_op_eq_chip_py_l277_c14_ec39 (
    .left(bin_op_eq_chip_py_l277_c14_ec39_left),
    .right(bin_op_eq_chip_py_l277_c14_ec39_right),
    .return_output(bin_op_eq_chip_py_l277_c14_ec39_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3571:1 */
  bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l277_c44_ec54 (
    .left(bin_op_eq_chip_py_l277_c44_ec54_left),
    .right(bin_op_eq_chip_py_l277_c44_ec54_right),
    .return_output(bin_op_eq_chip_py_l277_c44_ec54_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3577:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l277_c13_ec55 (
    .left(bin_op_and_chip_py_l277_c13_ec55_left),
    .right(bin_op_and_chip_py_l277_c13_ec55_right),
    .return_output(bin_op_and_chip_py_l277_c13_ec55_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3583:1 */
  bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l281_c22_ec33 (
    .left(bin_op_minus_chip_py_l281_c22_ec33_left),
    .right(bin_op_minus_chip_py_l281_c22_ec33_right),
    .return_output(bin_op_minus_chip_py_l281_c22_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3589:1 */
  bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l283_c15_ec27 (
    .left(bin_op_eq_chip_py_l283_c15_ec27_left),
    .right(bin_op_eq_chip_py_l283_c15_ec27_right),
    .return_output(bin_op_eq_chip_py_l283_c15_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3595:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_ifexpr_chip_py_l286_c35_ec81 (
    .cond(mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_cond),
    .iftrue(mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_iftrue),
    .iffalse(mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_iffalse),
    .return_output(mux_uint8_t_ifexpr_chip_py_l286_c35_ec81_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3602:1 */
  bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l290_c19_ec36 (
    .left(bin_op_eq_chip_py_l290_c19_ec36_left),
    .right(bin_op_eq_chip_py_l290_c19_ec36_right),
    .return_output(bin_op_eq_chip_py_l290_c19_ec36_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3608:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31 (
    .cond(mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l290_c16_el291_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3615:1 */
  parity_0clk_db707499_Barch parity_chip_py_l292_c46_ec61 (
    .value(parity_chip_py_l292_c46_ec61_value),
    .return_output(parity_chip_py_l292_c46_ec61_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3620:1 */
  bin_op_xor_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_xor_chip_py_l292_c46_ec74 (
    .left(bin_op_xor_chip_py_l292_c46_ec74_left),
    .right(bin_op_xor_chip_py_l292_c46_ec74_right),
    .return_output(bin_op_xor_chip_py_l292_c46_ec74_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3626:1 */
  bin_op_neq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l292_c32_ec75 (
    .left(bin_op_neq_chip_py_l292_c32_ec75_left),
    .right(bin_op_neq_chip_py_l292_c32_ec75_right),
    .return_output(bin_op_neq_chip_py_l292_c32_ec75_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3632:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l292_c19_ec76 (
    .left(bin_op_and_chip_py_l292_c19_ec76_left),
    .right(bin_op_and_chip_py_l292_c19_ec76_right),
    .return_output(bin_op_and_chip_py_l292_c19_ec76_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3638:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l292_c16_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3645:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l283_c12_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3652:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34 (
    .cond(mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_active_chip_py_l283_c12_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3659:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34 (
    .cond(mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_cond),
    .iftrue(mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_iftrue),
    .iffalse(mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_iffalse),
    .return_output(mux_uint8_t_if_rx_byte_chip_py_l283_c12_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3666:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34 (
    .cond(mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l283_c12_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3673:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l283_c12_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3680:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_active_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3687:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3694:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint12_t_if_rx_shift_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3701:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint4_t_if_rx_bits_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3708:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint16_t_if_rx_baud_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3715:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint8_t_if_rx_byte_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3722:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3729:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l277_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3736:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint16_t_if_rx_baud_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3743:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3750:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_active_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3757:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint12_t_if_rx_shift_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3764:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint4_t_if_rx_bits_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3771:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint8_t_if_rx_byte_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3778:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3785:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l275_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3792:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_active_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3799:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint16_t_if_rx_baud_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3806:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint4_t_if_rx_bits_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3813:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3820:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint12_t_if_rx_shift_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3827:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint8_t_if_rx_byte_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3834:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3841:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l270_c8_el293_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3848:1 */
  bin_op_eq_uint3_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l299_c17_ec34 (
    .left(bin_op_eq_chip_py_l299_c17_ec34_left),
    .right(bin_op_eq_chip_py_l299_c17_ec34_right),
    .return_output(bin_op_eq_chip_py_l299_c17_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3854:1 */
  bin_op_eq_uint3_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l301_c17_ec34 (
    .left(bin_op_eq_chip_py_l301_c17_ec34_left),
    .right(bin_op_eq_chip_py_l301_c17_ec34_right),
    .return_output(bin_op_eq_chip_py_l301_c17_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3860:1 */
  bin_op_eq_uint3_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l303_c17_ec34 (
    .left(bin_op_eq_chip_py_l303_c17_ec34_left),
    .right(bin_op_eq_chip_py_l303_c17_ec34_right),
    .return_output(bin_op_eq_chip_py_l303_c17_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3866:1 */
  bin_op_eq_uint3_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l305_c17_ec30 (
    .left(bin_op_eq_chip_py_l305_c17_ec30_left),
    .right(bin_op_eq_chip_py_l305_c17_ec30_right),
    .return_output(bin_op_eq_chip_py_l305_c17_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3872:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l306_c16_el310_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3879:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l306_c16_el310_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3886:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l306_c16_el310_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3893:1 */
  bin_op_eq_uint3_t_uint3_t_0clk_de264c78_Barch bin_op_eq_chip_py_l311_c17_ec30 (
    .left(bin_op_eq_chip_py_l311_c17_ec30_left),
    .right(bin_op_eq_chip_py_l311_c17_ec30_right),
    .return_output(bin_op_eq_chip_py_l311_c17_ec30_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3899:1 */
  bin_op_plus_uint7_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l314_c28_ec37 (
    .left(bin_op_plus_chip_py_l314_c28_ec37_left),
    .right(bin_op_plus_chip_py_l314_c28_ec37_right),
    .return_output(bin_op_plus_chip_py_l314_c28_ec37_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3905:1 */
  bin_op_minus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l315_c31_ec43 (
    .left(bin_op_minus_chip_py_l315_c31_ec43_left),
    .right(bin_op_minus_chip_py_l315_c31_ec43_right),
    .return_output(bin_op_minus_chip_py_l315_c31_ec43_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3911:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l312_c16_el315_ec43_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3918:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l312_c16_el315_ec43_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3925:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l312_c16_el315_ec43_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3932:1 */
  bin_op_eq_uint3_t_uint3_t_0clk_de264c78_Barch bin_op_eq_chip_py_l316_c17_ec34 (
    .left(bin_op_eq_chip_py_l316_c17_ec34_left),
    .right(bin_op_eq_chip_py_l316_c17_ec34_right),
    .return_output(bin_op_eq_chip_py_l316_c17_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3938:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31 (
    .cond(mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l318_c16_el319_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3945:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31 (
    .cond(mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l320_c16_el321_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3952:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l322_c16_el323_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3959:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l324_c16_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3966:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l316_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3973:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l316_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3980:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l316_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3987:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l316_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:3994:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4001:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4008:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4015:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4022:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4029:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4036:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l311_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4043:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4050:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4057:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4064:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4071:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4078:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4085:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4092:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4099:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l305_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4106:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_cfg_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4113:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4120:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4127:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4134:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4141:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4148:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4155:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4162:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4169:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l303_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4176:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_divisor_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4183:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4190:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4197:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4204:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4211:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4218:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4225:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_cfg_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4232:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4239:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4246:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l301_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4253:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_divisor_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4260:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4267:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4274:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4281:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4288:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4295:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4302:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_cfg_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4309:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4316:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4323:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l299_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4330:1 */
  mux_uint3_t_0clk_de264c78_Barch mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint3_t_if_sel_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4337:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4344:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4351:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4358:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4365:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4372:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4379:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_divisor_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4386:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_cfg_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4393:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4400:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4407:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l297_c12_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4414:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4421:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4428:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4435:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4442:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4449:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4456:1 */
  mux_uint3_t_0clk_de264c78_Barch mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint3_t_if_sel_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4463:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_divisor_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4470:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_cfg_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4477:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4484:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4491:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l296_c8_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4498:1 */
  mux_uint3_t_0clk_de264c78_Barch mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint3_t_if_sel_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4505:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_divisor_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4512:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_cfg_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4519:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_men_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4526:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4533:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4540:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4547:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_reading_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4554:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint2_t_if_read_wait_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4561:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_read_for_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4568:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_tx_wr_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4575:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_tx_rd_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4582:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_tx_count_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4589:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_push_pending_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4596:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_push_byte_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4603:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_active_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4610:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint12_t_if_tx_frame_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4617:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_tx_bits_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4624:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_tx_baud_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4631:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_pin_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4638:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_rx_active_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4645:1 */
  mux_uint16_t_0clk_de264c78_Barch mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint16_t_if_rx_baud_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4652:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint4_t_if_rx_bits_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4659:1 */
  mux_uint12_t_0clk_de264c78_Barch mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint12_t_if_rx_shift_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4666:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_rx_pending_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4673:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_byte_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4680:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_wr_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4687:1 */
  mux_uint7_t_0clk_de264c78_Barch mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint7_t_if_rx_rd_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4694:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_rx_count_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4701:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint8_t_if_head_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4708:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_head_valid_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4715:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_overrun_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4722:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_framing_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4729:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_parity_err_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4736:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35 (
    .cond(mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_overflow_chip_py_l168_c4_el325_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4743:1 */
  unary_op_not_uint1_t_0clk_de264c78_Barch unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777 (
    .expr(unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_expr),
    .return_output(unary_op_not_uint1_t_chip_py_l122_l123_duplicate_5777_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:4748:1 */
  unary_op_not_uint1_t_0clk_de264c78_Barch unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9 (
    .expr(unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_expr),
    .return_output(unary_op_not_uint1_t_chip_py_l123_l245_duplicate_34c9_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:6792:36 */
  assign n1872 = n22[31:24]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:6793:36 */
  assign n1873 = n22[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2080:45 */
  assign n1880 = n22[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2374:45 */
  assign n1888 = data_2[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2255:30 */
  assign n1896 = n22[18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2422:45 */
  assign n1904 = data_2[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2431:30 */
  assign n1912 = data_2[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2441:30 */
  assign n1920 = data_2[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2451:30 */
  assign n1928 = data_2[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2245:30 */
  assign n1936 = n22[22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2245:30 */
  assign n1944 = data_2[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2235:30 */
  assign n1952 = n22[23]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:6889:41 */
  assign n1954 = {4'b0, cfg};  // uext
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2316:45 */
  assign n1996 = rx_shift[11:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2226:45 */
  assign n2004 = divisor[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2080:45 */
  assign n2012 = divisor[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2383:12 */
  assign n2022 = divisor[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2383:12 */
  assign n2023 = {n2022, data_2};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2403:12 */
  assign n2033 = divisor[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2403:12 */
  assign n2034 = {data_2, n2033};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2133:52 */
  assign n2043 = {1'b0, tx_overflow};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2133:52 */
  assign n2051 = {head_valid, tx_pin};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2297:52 */
  assign n2060 = {1'b1, rx_wr};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2297:52 */
  assign n2069 = {1'b0, tx_wr};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2297:52 */
  assign n2078 = {1'b0, tx_rd};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2297:52 */
  assign n2087 = {1'b1, rx_rd};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2089:30 */
  assign n2095 = cfg[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2099:30 */
  assign n2103 = cfg[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2109:30 */
  assign n2111 = cfg[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2119:30 */
  assign n2119 = cfg[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7644:41 */
  assign n2121 = bin_op_plus_chip_py_l223_c28_ec37_return_output[6:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7645:41 */
  assign n2122 = bin_op_plus_chip_py_l236_c24_ec33_return_output[6:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7646:44 */
  assign n2123 = bin_op_plus_chip_py_l237_c27_ec39_return_output[7:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7647:41 */
  assign n2124 = bin_op_plus_chip_py_l243_c20_ec29_return_output[6:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7648:44 */
  assign n2125 = bin_op_plus_chip_py_l244_c23_ec35_return_output[7:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7649:41 */
  assign n2126 = bin_op_plus_chip_py_l314_c28_ec37_return_output[6:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7676:43 */
  assign n2127 = {6'b0, n2051};  // uext
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2147:52 */
  assign n2145 = {n2043, parity_err};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:7988:43 */
  assign n2147 = bin_op_plus_chip_py_l274_c26_ec40_return_output[3:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2329:52 */
  assign n2162 = {mux_uint1_t_ifexpr_chip_py_l153_c21_ec49_return_output, n1996};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2161:52 */
  assign n2170 = {n2145, framing};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:8283:43 */
  assign n2172 = bin_op_plus_chip_py_l220_c30_ec55_return_output[3:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2355:30 */
  assign n2184 = n2162[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2346:45 */
  assign n2192 = n2162[10:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2365:30 */
  assign n2200 = n2162[11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2338:45 */
  assign n2208 = n2162[9:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2147:52 */
  assign n2217 = {2'b11, mux_uint1_t_ifexpr_chip_py_l218_c42_ec102_return_output};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2175:52 */
  assign n2225 = {n2170, overrun};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2269:52 */
  assign n2237 = {n2217, n1880};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2189:52 */
  assign n2245 = {n2225, bin_op_and_chip_py_l123_c23_ec67_return_output};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2283:52 */
  assign n2261 = {n2237, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2203:52 */
  assign n2269 = {n2245, head_valid};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2217:52 */
  assign n2277 = {n2269, bin_op_and_chip_py_l122_c24_ec59_return_output};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:2307:30 */
  assign n2295 = mux_uint12_t_if_tx_frame_chip_py_l208_c8_el254_ec30_return_output[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10575:1 */
  assign n2306 = clk_en_internal ? addr : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10580:1 */
  assign n2308 = clk_en_internal ? din : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10585:1 */
  assign n2310 = clk_en_internal ? men : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10590:1 */
  assign n2312 = clk_en_internal ? wen : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10595:1 */
  assign n2314 = clk_en_internal ? 8'b00000011 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10600:1 */
  assign n2316 = clk_en_internal ? n2127 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10605:1 */
  assign n2318 = clk_en_internal ? mux_uint8_t_if_shown_chip_py_l136_c4_el147_ec22_return_output : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:20:2 */
  assign n2547 = {n2318, n2316, n2314, n2312, n2310, n2308, n2306};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2548 = clk_en_internal ? reg_comb_data_1 : data_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2549 <= n2548;
  initial
    n2549 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2550 = clk_en_internal ? reg_comb_data_2 : data_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2551 <= n2550;
  initial
    n2551 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2552 = clk_en_internal ? reg_comb_cmd_1 : cmd_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2553 <= n2552;
  initial
    n2553 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2554 = clk_en_internal ? reg_comb_cmd_2 : cmd_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2555 <= n2554;
  initial
    n2555 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2556 = clk_en_internal ? reg_comb_stb_1 : stb_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2557 <= n2556;
  initial
    n2557 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2558 = clk_en_internal ? reg_comb_stb_2 : stb_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2559 <= n2558;
  initial
    n2559 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2560 = clk_en_internal ? reg_comb_stb_3 : stb_3;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2561 <= n2560;
  initial
    n2561 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2562 = clk_en_internal ? reg_comb_sel : sel;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2563 <= n2562;
  initial
    n2563 = 3'b000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2564 = clk_en_internal ? reg_comb_divisor : divisor;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2565 <= n2564;
  initial
    n2565 = 16'b0000000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2566 = clk_en_internal ? reg_comb_cfg : cfg;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2567 <= n2566;
  initial
    n2567 = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2568 = clk_en_internal ? reg_comb_men : men;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2569 <= n2568;
  initial
    n2569 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2570 = clk_en_internal ? reg_comb_wen : wen;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2571 <= n2570;
  initial
    n2571 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2572 = clk_en_internal ? reg_comb_addr : addr;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2573 <= n2572;
  initial
    n2573 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2574 = clk_en_internal ? reg_comb_din : din;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2575 <= n2574;
  initial
    n2575 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2576 = clk_en_internal ? reg_comb_reading : reading;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2577 <= n2576;
  initial
    n2577 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2578 = clk_en_internal ? reg_comb_read_wait : read_wait;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2579 <= n2578;
  initial
    n2579 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2580 = clk_en_internal ? reg_comb_read_for : read_for;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2581 <= n2580;
  initial
    n2581 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2582 = clk_en_internal ? reg_comb_tx_wr : tx_wr;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2583 <= n2582;
  initial
    n2583 = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2584 = clk_en_internal ? reg_comb_tx_rd : tx_rd;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2585 <= n2584;
  initial
    n2585 = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2586 = clk_en_internal ? reg_comb_tx_count : tx_count;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2587 <= n2586;
  initial
    n2587 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2588 = clk_en_internal ? reg_comb_push_pending : push_pending;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2589 <= n2588;
  initial
    n2589 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2590 = clk_en_internal ? reg_comb_push_byte : push_byte;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2591 <= n2590;
  initial
    n2591 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2592 = clk_en_internal ? reg_comb_tx_active : tx_active;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2593 <= n2592;
  initial
    n2593 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2594 = clk_en_internal ? reg_comb_tx_frame : tx_frame;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2595 <= n2594;
  initial
    n2595 = 12'b000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2596 = clk_en_internal ? reg_comb_tx_bits : tx_bits;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2597 <= n2596;
  initial
    n2597 = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2598 = clk_en_internal ? reg_comb_tx_baud : tx_baud;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2599 <= n2598;
  initial
    n2599 = 16'b0000000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2600 = clk_en_internal ? reg_comb_tx_pin : tx_pin;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2601 <= n2600;
  initial
    n2601 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2602 = clk_en_internal ? reg_comb_rx_1 : rx_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2603 <= n2602;
  initial
    n2603 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2604 = clk_en_internal ? reg_comb_rx_2 : rx_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2605 <= n2604;
  initial
    n2605 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2606 = clk_en_internal ? reg_comb_rx_active : rx_active;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2607 <= n2606;
  initial
    n2607 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2608 = clk_en_internal ? reg_comb_rx_baud : rx_baud;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2609 <= n2608;
  initial
    n2609 = 16'b0000000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2610 = clk_en_internal ? reg_comb_rx_bits : rx_bits;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2611 <= n2610;
  initial
    n2611 = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2612 = clk_en_internal ? reg_comb_rx_shift : rx_shift;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2613 <= n2612;
  initial
    n2613 = 12'b000000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2614 = clk_en_internal ? reg_comb_rx_pending : rx_pending;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2615 <= n2614;
  initial
    n2615 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2616 = clk_en_internal ? reg_comb_rx_byte : rx_byte;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2617 <= n2616;
  initial
    n2617 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2618 = clk_en_internal ? reg_comb_rx_wr : rx_wr;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2619 <= n2618;
  initial
    n2619 = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2620 = clk_en_internal ? reg_comb_rx_rd : rx_rd;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2621 <= n2620;
  initial
    n2621 = 7'b0000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2622 = clk_en_internal ? reg_comb_rx_count : rx_count;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2623 <= n2622;
  initial
    n2623 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2624 = clk_en_internal ? reg_comb_head : head;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2625 <= n2624;
  initial
    n2625 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2626 = clk_en_internal ? reg_comb_head_valid : head_valid;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2627 <= n2626;
  initial
    n2627 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2628 = clk_en_internal ? reg_comb_overrun : overrun;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2629 <= n2628;
  initial
    n2629 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2630 = clk_en_internal ? reg_comb_framing : framing;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2631 <= n2630;
  initial
    n2631 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2632 = clk_en_internal ? reg_comb_parity_err : parity_err;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2633 <= n2632;
  initial
    n2633 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  assign n2634 = clk_en_internal ? reg_comb_tx_overflow : tx_overflow;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_40c657b7.vhd:10615:2 */
  always @(posedge clk)
    n2635 <= n2634;
  initial
    n2635 = 1'b0;
endmodule

module chip_core
  (input  clk,
   input  rst_n,
   input  [7:0] ui_in,
   input  [7:0] uio_in,
   input  [15:0] sram_dout,
   output [7:0] uo_out,
   output [7:0] uio_out,
   output [7:0] uio_oe,
   output sram_men,
   output sram_wen,
   output [7:0] sram_addr,
   output [7:0] sram_din);
  (* dont_touch="true", keep="true", syn_keep=1'b1 *) wire clk_60p0;
  wire [41:0] module_to_global;
  wire [32:0] global_to_module;
  wire [7:0] \chip_0clk_40c657b7.module_to_global[sram_addr] ;
  wire [7:0] \chip_0clk_40c657b7.module_to_global[sram_din] ;
  wire \chip_0clk_40c657b7.module_to_global[sram_men] ;
  wire \chip_0clk_40c657b7.module_to_global[sram_wen] ;
  wire [7:0] \chip_0clk_40c657b7.module_to_global[uio_oe] ;
  wire [7:0] \chip_0clk_40c657b7.module_to_global[uio_out] ;
  wire [7:0] \chip_0clk_40c657b7.module_to_global[uo_out] ;
  localparam n7 = 1'b1;
  wire [15:0] n8;
  wire [7:0] n9;
  wire [7:0] n10;
  wire n11;
  wire [41:0] n12;
  wire [7:0] n14;
  wire [7:0] n15;
  wire n16;
  wire n17;
  wire [7:0] n18;
  wire [7:0] n19;
  wire [7:0] n20;
  wire [32:0] n21;
  assign uo_out = n20; //(module output)
  assign uio_out = n19; //(module output)
  assign uio_oe = n18; //(module output)
  assign sram_men = n16; //(module output)
  assign sram_wen = n17; //(module output)
  assign sram_addr = n14; //(module output)
  assign sram_din = n15; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:33:8 */
  assign clk_60p0 = clk; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:39:8 */
  assign module_to_global = n12; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:41:8 */
  assign global_to_module = n21; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  chip_0clk_40c657b7_Barch chip_0clk_40c657b7 (
    .clk(clk_60p0),
    .clock_enable(1'b1),
    .\global_to_module[sram_dout] (n8),
    .\global_to_module[uio_in] (n9),
    .\global_to_module[ui_in] (n10),
    .\global_to_module[rst_n] (n11),
    .\module_to_global[sram_addr] (\chip_0clk_40c657b7.module_to_global[sram_addr] ),
    .\module_to_global[sram_din] (\chip_0clk_40c657b7.module_to_global[sram_din] ),
    .\module_to_global[sram_men] (\chip_0clk_40c657b7.module_to_global[sram_men] ),
    .\module_to_global[sram_wen] (\chip_0clk_40c657b7.module_to_global[sram_wen] ),
    .\module_to_global[uio_oe] (\chip_0clk_40c657b7.module_to_global[uio_oe] ),
    .\module_to_global[uio_out] (\chip_0clk_40c657b7.module_to_global[uio_out] ),
    .\module_to_global[uo_out] (\chip_0clk_40c657b7.module_to_global[uo_out] ));
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n8 = global_to_module[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n9 = global_to_module[23:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n10 = global_to_module[31:24]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n11 = global_to_module[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n12 = {\chip_0clk_40c657b7.module_to_global[uo_out] , \chip_0clk_40c657b7.module_to_global[uio_out] , \chip_0clk_40c657b7.module_to_global[uio_oe] , \chip_0clk_40c657b7.module_to_global[sram_wen] , \chip_0clk_40c657b7.module_to_global[sram_men] , \chip_0clk_40c657b7.module_to_global[sram_din] , \chip_0clk_40c657b7.module_to_global[sram_addr] };
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:60:36 */
  assign n14 = module_to_global[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:62:35 */
  assign n15 = module_to_global[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:66:35 */
  assign n16 = module_to_global[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:68:35 */
  assign n17 = module_to_global[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:74:33 */
  assign n18 = module_to_global[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:76:34 */
  assign n19 = module_to_global[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:78:33 */
  assign n20 = module_to_global[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:41:8 */
  assign n21 = {rst_n, ui_in, uio_in, sram_dout};
endmodule

