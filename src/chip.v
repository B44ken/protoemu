module mux_uint1_t_0clk_de264c78_Barch
  (input  cond,
   input  iftrue,
   input  iffalse,
   output return_output);
  localparam [3:0] n1534 = 4'bX;
  reg [3:0] n1533_read_pipe;
  wire n1539;
  wire [3:0] n1540;
  wire n1541;
  wire n1543;
  wire n1544;
  wire n1545;
  wire n1546;
  wire [2:0] n1547;
  wire [3:0] n1548;
  wire n1549;
  wire n1551;
  wire [3:0] n1552;
  assign return_output = n1549; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1533_read_pipe = n1552; // (isignal)
  initial
    n1533_read_pipe = 4'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1539 = n1533_read_pipe[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1540 = {iffalse, iftrue, cond, n1539};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:21 */
  assign n1541 = n1540[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:25 */
  assign n1543 = n1541 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:80:48 */
  assign n1544 = n1540[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:82:48 */
  assign n1545 = n1540[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:7 */
  assign n1546 = n1543 ? n1544 : n1545;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1547 = n1540[3:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1548 = {n1547, n1546};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:90:71 */
  assign n1549 = n1548[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1551 = n1534[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1552 = {iffalse, iftrue, cond, n1551};
endmodule

module mux_uint8_t_0clk_de264c78_Barch
  (input  cond,
   input  [7:0] iftrue,
   input  [7:0] iffalse,
   output [7:0] return_output);
  localparam [24:0] n1512 = 25'bX;
  reg [24:0] n1511_read_pipe;
  wire [7:0] n1517;
  wire [24:0] n1518;
  wire n1519;
  wire n1521;
  wire [7:0] n1522;
  wire [7:0] n1523;
  wire [7:0] n1524;
  wire [16:0] n1525;
  wire [24:0] n1526;
  wire [7:0] n1527;
  wire [7:0] n1529;
  wire [24:0] n1530;
  assign return_output = n1527; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1511_read_pipe = n1530; // (isignal)
  initial
    n1511_read_pipe = 25'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1517 = n1511_read_pipe[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1518 = {iffalse, iftrue, cond, n1517};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:21 */
  assign n1519 = n1518[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:25 */
  assign n1521 = n1519 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:80:48 */
  assign n1522 = n1518[16:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:82:48 */
  assign n1523 = n1518[24:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:7 */
  assign n1524 = n1521 ? n1522 : n1523;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n1525 = n1518[24:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n1526 = {n1525, n1524};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:90:71 */
  assign n1527 = n1526[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1529 = n1512[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1530 = {iffalse, iftrue, cond, n1529};
endmodule

module bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output [3:0] return_output);
  localparam [34:0] n1452 = 35'bX;
  reg [34:0] n1451_read_pipe;
  wire [29:0] n1457;
  wire [34:0] n1458;
  wire [28:0] n1462;
  wire [34:0] n1463;
  wire [3:0] n1464;
  wire [24:0] n1465;
  wire [34:0] n1466;
  wire n1467;
  wire [3:0] n1468;
  wire [4:0] n1471;
  wire [34:0] n1478;
  wire [3:0] n1479;
  wire [34:0] n1480;
  wire [3:0] n1481;
  wire [34:0] n1483;
  wire [3:0] n1484;
  wire [4:0] n1486;
  wire [34:0] n1487;
  wire [3:0] n1488;
  wire [4:0] n1490;
  wire [4:0] n1491;
  wire [34:0] n1492;
  wire n1493;
  wire [1:0] n1495;
  wire [4:0] n1496;
  wire [4:0] n1497;
  wire [34:0] n1498;
  wire n1499;
  wire [34:0] n1500;
  wire [3:0] n1501;
  wire [34:0] n1502;
  wire [3:0] n1503;
  wire [34:0] n1504;
  wire [3:0] n1505;
  wire [29:0] n1507;
  wire [34:0] n1508;
  assign return_output = n1505; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1451_read_pipe = n1508; // (isignal)
  initial
    n1451_read_pipe = 35'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1457 = n1451_read_pipe[29:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1458 = {left, right, n1457};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1462 = n1458[34:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1463 = {n1462, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n1464 = n1463[34:31]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1465 = n1458[34:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1466 = {n1465, n1464, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n1467 = n1466[30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n1468 = {3'b0, n1467};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1471 = n1458[34:30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1478 = {n1471, 4'b0000, 4'b0000, 4'b0000, 4'b0000, n1468, n1464, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n1479 = n1478[9:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1480 = {n1471, 4'b0000, 4'b0000, 4'b0000, n1479, n1468, n1464, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n1481 = n1480[13:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1483 = {n1471, 4'b0000, 4'b0000, n1481, n1479, n1468, n1464, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n1484 = n1483[17:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n1486 = {1'b0, n1484};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1487 = {n1471, 4'b0000, 4'b0000, n1481, n1479, n1468, n1464, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n1488 = n1487[21:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n1490 = {1'b0, n1488};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n1491 = n1486 - n1490;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1492 = {n1471, 4'b0000, 4'b0000, n1481, n1479, n1468, n1464, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n1493 = n1492[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n1495 = {1'b0, n1493};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1496 = {{3{n1495[1]}}, n1495}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1497 = n1491 - n1496;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1498 = {n1471, 4'b0000, 4'b0000, n1481, n1479, n1468, n1464, n1497, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n1499 = n1498[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1500 = {n1471, 4'b0000, 4'b0000, n1481, n1479, n1468, n1464, n1497, n1499};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1501 = n1500[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1502 = {n1471, 4'b0000, n1501, n1481, n1479, n1468, n1464, n1497, n1499};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1503 = n1502[25:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1504 = {n1471, n1503, n1501, n1481, n1479, n1468, n1464, n1497, n1499};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1505 = n1504[29:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1507 = n1452[29:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1508 = {left, right, n1507};
endmodule

module const_sr_1_uint10_t_0clk_de264c78_Barch
  (input  [9:0] x,
   output [9:0] return_output);
  localparam [19:0] n1433 = 20'bX;
  reg [19:0] n1432_read_pipe;
  wire [9:0] n1438;
  wire [19:0] n1439;
  wire [9:0] n1440;
  wire [9:0] n1442;
  wire [9:0] n1443;
  wire [19:0] n1444;
  wire [9:0] n1445;
  wire [9:0] n1447;
  wire [19:0] n1448;
  assign return_output = n1445; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  always @*
    n1432_read_pipe = n1448; // (isignal)
  initial
    n1432_read_pipe = 20'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1438 = n1432_read_pipe[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1439 = {n1438, x};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:69:56 */
  assign n1440 = n1439[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:69:33 */
  assign n1442 = n1440 >> 31'b0000000000000000000000000000001;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:47:11 */
  assign n1443 = n1439[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:47:11 */
  assign n1444 = {n1442, n1443};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:74:71 */
  assign n1445 = n1444[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1447 = n1433[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1448 = {n1447, x};
endmodule

module bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output return_output);
  localparam [14:0] n1395 = 15'bXXXXXX011111111;
  reg [14:0] n1394_read_pipe;
  wire [9:0] n1400;
  wire [14:0] n1401;
  wire [5:0] n1403;
  wire [7:0] n1404;
  wire [14:0] n1405;
  wire [3:0] n1406;
  wire [3:0] n1407;
  wire [14:0] n1408;
  wire n1409;
  wire [3:0] n1410;
  wire [14:0] n1411;
  wire n1412;
  wire [14:0] n1413;
  wire [3:0] n1414;
  wire [14:0] n1415;
  wire [3:0] n1416;
  wire n1417;
  wire n1418;
  wire [14:0] n1419;
  wire n1420;
  wire n1423;
  wire [4:0] n1424;
  wire [14:0] n1425;
  wire n1426;
  wire [9:0] n1428;
  wire [14:0] n1429;
  assign return_output = n1426; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1394_read_pipe = n1429; // (isignal)
  initial
    n1394_read_pipe = 15'bXXXXXX011111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1400 = n1394_read_pipe[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1401 = {left, right, n1400};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1403 = n1401[14:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1404 = n1401[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1405 = {n1403, 1'b1, n1404};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1406 = n1405[14:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1407 = n1401[7:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1408 = {n1403, 1'b1, n1407, n1406};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1409 = n1408[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1410 = {3'b0, n1409};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1411 = {n1403, 1'b1, n1410, n1406};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1412 = n1411[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1413 = {n1403, 1'b1, n1410, n1406};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1414 = n1413[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1415 = {n1403, 1'b1, n1410, n1406};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1416 = n1415[7:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1417 = n1414 == n1416;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1418 = n1417 & n1412;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1419 = {n1403, n1418, n1410, n1406};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n1420 = n1419[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1423 = n1420 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1424 = n1401[14:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1425 = {n1424, n1423, n1418, n1410, n1406};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1426 = n1425[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1428 = n1395[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1429 = {left, right, n1428};
endmodule

module bin_op_minus_uint10_t_uint1_t_0clk_de264c78_Barch
  (input  [9:0] left,
   input  right,
   output [9:0] return_output);
  localparam [82:0] n1335 = 83'bX;
  reg [82:0] n1334_read_pipe;
  wire [71:0] n1340;
  wire [82:0] n1341;
  wire [70:0] n1345;
  wire [82:0] n1346;
  wire [9:0] n1347;
  wire [60:0] n1348;
  wire [82:0] n1349;
  wire n1350;
  wire [9:0] n1351;
  wire [10:0] n1354;
  wire [82:0] n1361;
  wire [9:0] n1362;
  wire [82:0] n1363;
  wire [9:0] n1364;
  wire [82:0] n1366;
  wire [9:0] n1367;
  wire [10:0] n1369;
  wire [82:0] n1370;
  wire [9:0] n1371;
  wire [10:0] n1373;
  wire [10:0] n1374;
  wire [82:0] n1375;
  wire n1376;
  wire [1:0] n1378;
  wire [10:0] n1379;
  wire [10:0] n1380;
  wire [82:0] n1381;
  wire n1382;
  wire [82:0] n1383;
  wire [9:0] n1384;
  wire [82:0] n1385;
  wire [9:0] n1386;
  wire [82:0] n1387;
  wire [9:0] n1388;
  wire [71:0] n1390;
  wire [82:0] n1391;
  assign return_output = n1388; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1334_read_pipe = n1391; // (isignal)
  initial
    n1334_read_pipe = 83'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1340 = n1334_read_pipe[71:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1341 = {left, right, n1340};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1345 = n1341[82:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1346 = {n1345, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n1347 = n1346[82:73]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1348 = n1341[82:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1349 = {n1348, n1347, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n1350 = n1349[72]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n1351 = {9'b0, n1350};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1354 = n1341[82:72]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1361 = {n1354, 10'b0000000000, 10'b0000000000, 10'b0000000000, 10'b0000000000, n1351, n1347, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n1362 = n1361[21:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1363 = {n1354, 10'b0000000000, 10'b0000000000, 10'b0000000000, n1362, n1351, n1347, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n1364 = n1363[31:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1366 = {n1354, 10'b0000000000, 10'b0000000000, n1364, n1362, n1351, n1347, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:105 */
  assign n1367 = n1366[41:32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:78 */
  assign n1369 = {1'b0, n1367};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1370 = {n1354, 10'b0000000000, 10'b0000000000, n1364, n1362, n1351, n1347, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:160 */
  assign n1371 = n1370[51:42]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:132 */
  assign n1373 = {1'b0, n1371};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:119 */
  assign n1374 = n1369 - n1373;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1375 = {n1354, 10'b0000000000, 10'b0000000000, n1364, n1362, n1351, n1347, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:200 */
  assign n1376 = n1375[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:187 */
  assign n1378 = {1'b0, n1376};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:174 */
  assign n1379 = {{9{n1378[1]}}, n1378}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:174 */
  assign n1380 = n1374 - n1379;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1381 = {n1354, 10'b0000000000, 10'b0000000000, n1364, n1362, n1351, n1347, n1380, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n1382 = n1381[11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1383 = {n1354, 10'b0000000000, 10'b0000000000, n1364, n1362, n1351, n1347, n1380, n1382};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1384 = n1383[10:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1385 = {n1354, 10'b0000000000, n1384, n1364, n1362, n1351, n1347, n1380, n1382};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1386 = n1385[61:52]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1387 = {n1354, n1386, n1384, n1364, n1362, n1351, n1347, n1380, n1382};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1388 = n1387[71:62]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1390 = n1335[71:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1391 = {left, right, n1390};
endmodule

module bin_op_neq_uint10_t_uint1_t_0clk_de264c78_Barch
  (input  [9:0] left,
   input  right,
   output return_output);
  localparam [32:0] n1296 = 33'bXXXXXXXXXXXX011111111111111111111;
  reg [32:0] n1295_read_pipe;
  wire [21:0] n1301;
  wire [32:0] n1302;
  wire [11:0] n1304;
  wire [19:0] n1305;
  wire [32:0] n1306;
  wire [9:0] n1307;
  wire [9:0] n1308;
  wire [32:0] n1309;
  wire n1310;
  wire [9:0] n1311;
  wire [32:0] n1312;
  wire n1313;
  wire [32:0] n1314;
  wire [9:0] n1315;
  wire [32:0] n1316;
  wire [9:0] n1317;
  wire n1318;
  wire n1319;
  wire [32:0] n1320;
  wire n1321;
  wire n1322;
  wire n1325;
  wire [10:0] n1326;
  wire [32:0] n1327;
  wire n1328;
  wire [21:0] n1330;
  wire [32:0] n1331;
  assign return_output = n1328; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1295_read_pipe = n1331; // (isignal)
  initial
    n1295_read_pipe = 33'bXXXXXXXXXXXX011111111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1301 = n1295_read_pipe[21:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1302 = {left, right, n1301};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1304 = n1302[32:21]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1305 = n1302[19:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1306 = {n1304, 1'b1, n1305};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1307 = n1306[32:23]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1308 = n1302[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1309 = {n1304, 1'b1, n1308, n1307};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1310 = n1309[22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1311 = {9'b0, n1310};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1312 = {n1304, 1'b1, n1311, n1307};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1313 = n1312[20]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1314 = {n1304, 1'b1, n1311, n1307};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1315 = n1314[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1316 = {n1304, 1'b1, n1311, n1307};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1317 = n1316[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1318 = n1315 == n1317;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1319 = n1318 & n1313;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1320 = {n1304, n1319, n1311, n1307};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n1321 = n1320[20]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n1322 = ~n1321;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1325 = n1322 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1326 = n1302[32:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1327 = {n1326, n1325, n1319, n1311, n1307};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1328 = n1327[21]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1330 = n1296[21:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1331 = {left, right, n1330};
endmodule

module bin_op_eq_uint2_t_uint2_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  [1:0] right,
   output return_output);
  localparam [9:0] n1259 = 10'bXXXXX01111;
  reg [9:0] n1258_read_pipe;
  wire [5:0] n1264;
  wire [9:0] n1265;
  wire [4:0] n1267;
  wire [3:0] n1268;
  wire [9:0] n1269;
  wire [1:0] n1270;
  wire [1:0] n1271;
  wire [9:0] n1272;
  wire [1:0] n1273;
  wire [9:0] n1274;
  wire n1275;
  wire [9:0] n1276;
  wire [1:0] n1277;
  wire [9:0] n1278;
  wire [1:0] n1279;
  wire n1280;
  wire n1281;
  wire [9:0] n1282;
  wire n1283;
  wire n1286;
  wire [3:0] n1287;
  wire [9:0] n1288;
  wire n1289;
  wire [5:0] n1291;
  wire [9:0] n1292;
  assign return_output = n1289; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1258_read_pipe = n1292; // (isignal)
  initial
    n1258_read_pipe = 10'bXXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1264 = n1258_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1265 = {left, right, n1264};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1267 = n1265[9:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1268 = n1265[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1269 = {n1267, 1'b1, n1268};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:82:69 */
  assign n1270 = n1269[9:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1271 = n1265[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1272 = {n1267, 1'b1, n1271, n1270};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:83:70 */
  assign n1273 = n1272[7:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1274 = {n1267, 1'b1, n1273, n1270};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:53 */
  assign n1275 = n1274[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1276 = {n1267, 1'b1, n1273, n1270};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:100 */
  assign n1277 = n1276[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1278 = {n1267, 1'b1, n1273, n1270};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:139 */
  assign n1279 = n1278[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:113 */
  assign n1280 = n1277 == n1279;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:72 */
  assign n1281 = n1280 & n1275;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1282 = {n1267, n1281, n1273, n1270};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:90:22 */
  assign n1283 = n1282[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:90:7 */
  assign n1286 = n1283 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1287 = n1265[9:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1288 = {n1287, n1286, n1281, n1273, n1270};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:102:71 */
  assign n1289 = n1288[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1291 = n1259[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1292 = {left, right, n1291};
endmodule

module mux_uint4_t_0clk_de264c78_Barch
  (input  cond,
   input  [3:0] iftrue,
   input  [3:0] iffalse,
   output [3:0] return_output);
  localparam [12:0] n1237 = 13'bX;
  reg [12:0] n1236_read_pipe;
  wire [3:0] n1242;
  wire [12:0] n1243;
  wire n1244;
  wire n1246;
  wire [3:0] n1247;
  wire [3:0] n1248;
  wire [3:0] n1249;
  wire [8:0] n1250;
  wire [12:0] n1251;
  wire [3:0] n1252;
  wire [3:0] n1254;
  wire [12:0] n1255;
  assign return_output = n1252; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1236_read_pipe = n1255; // (isignal)
  initial
    n1236_read_pipe = 13'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1242 = n1236_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1243 = {iffalse, iftrue, cond, n1242};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:21 */
  assign n1244 = n1243[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:25 */
  assign n1246 = n1244 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:80:48 */
  assign n1247 = n1243[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:82:48 */
  assign n1248 = n1243[12:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:7 */
  assign n1249 = n1246 ? n1247 : n1248;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:53:11 */
  assign n1250 = n1243[12:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:53:11 */
  assign n1251 = {n1250, n1249};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:90:71 */
  assign n1252 = n1251[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1254 = n1237[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1255 = {iffalse, iftrue, cond, n1254};
endmodule

module mux_uint10_t_0clk_de264c78_Barch
  (input  cond,
   input  [9:0] iftrue,
   input  [9:0] iffalse,
   output [9:0] return_output);
  localparam [30:0] n1215 = 31'bX;
  reg [30:0] n1214_read_pipe;
  wire [9:0] n1220;
  wire [30:0] n1221;
  wire n1222;
  wire n1224;
  wire [9:0] n1225;
  wire [9:0] n1226;
  wire [9:0] n1227;
  wire [20:0] n1228;
  wire [30:0] n1229;
  wire [9:0] n1230;
  wire [9:0] n1232;
  wire [30:0] n1233;
  assign return_output = n1230; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1214_read_pipe = n1233; // (isignal)
  initial
    n1214_read_pipe = 31'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1220 = n1214_read_pipe[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1221 = {iffalse, iftrue, cond, n1220};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:79:21 */
  assign n1222 = n1221[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:79:25 */
  assign n1224 = n1222 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:80:48 */
  assign n1225 = n1221[20:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:82:48 */
  assign n1226 = n1221[30:21]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:79:7 */
  assign n1227 = n1224 ? n1225 : n1226;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:53:11 */
  assign n1228 = n1221[30:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:53:11 */
  assign n1229 = {n1228, n1227};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:90:71 */
  assign n1230 = n1229[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1232 = n1215[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1233 = {iffalse, iftrue, cond, n1232};
endmodule

module mux_uint2_t_0clk_de264c78_Barch
  (input  cond,
   input  [1:0] iftrue,
   input  [1:0] iffalse,
   output [1:0] return_output);
  localparam [6:0] n1193 = 7'bX;
  reg [6:0] n1192_read_pipe;
  wire [1:0] n1198;
  wire [6:0] n1199;
  wire n1200;
  wire n1202;
  wire [1:0] n1203;
  wire [1:0] n1204;
  wire [1:0] n1205;
  wire [4:0] n1206;
  wire [6:0] n1207;
  wire [1:0] n1208;
  wire [1:0] n1210;
  wire [6:0] n1211;
  assign return_output = n1208; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1192_read_pipe = n1211; // (isignal)
  initial
    n1192_read_pipe = 7'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1198 = n1192_read_pipe[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1199 = {iffalse, iftrue, cond, n1198};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:21 */
  assign n1200 = n1199[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:25 */
  assign n1202 = n1200 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:80:48 */
  assign n1203 = n1199[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:82:48 */
  assign n1204 = n1199[6:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:7 */
  assign n1205 = n1202 ? n1203 : n1204;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1206 = n1199[6:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1207 = {n1206, n1205};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:90:71 */
  assign n1208 = n1207[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1210 = n1193[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1211 = {iffalse, iftrue, cond, n1210};
endmodule

module bin_op_eq_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output return_output);
  localparam [26:0] n1155 = 27'bXXXXXXXXXX01111111111111111;
  reg [26:0] n1154_read_pipe;
  wire [17:0] n1160;
  wire [26:0] n1161;
  wire [9:0] n1163;
  wire [15:0] n1164;
  wire [26:0] n1165;
  wire [7:0] n1166;
  wire [7:0] n1167;
  wire [26:0] n1168;
  wire n1169;
  wire [7:0] n1170;
  wire [26:0] n1171;
  wire n1172;
  wire [26:0] n1173;
  wire [7:0] n1174;
  wire [26:0] n1175;
  wire [7:0] n1176;
  wire n1177;
  wire n1178;
  wire [26:0] n1179;
  wire n1180;
  wire n1183;
  wire [8:0] n1184;
  wire [26:0] n1185;
  wire n1186;
  wire [17:0] n1188;
  wire [26:0] n1189;
  assign return_output = n1186; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1154_read_pipe = n1189; // (isignal)
  initial
    n1154_read_pipe = 27'bXXXXXXXXXX01111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1160 = n1154_read_pipe[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1161 = {left, right, n1160};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1163 = n1161[26:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1164 = n1161[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1165 = {n1163, 1'b1, n1164};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1166 = n1165[26:19]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1167 = n1161[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1168 = {n1163, 1'b1, n1167, n1166};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1169 = n1168[18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1170 = {7'b0, n1169};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1171 = {n1163, 1'b1, n1170, n1166};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1172 = n1171[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1173 = {n1163, 1'b1, n1170, n1166};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1174 = n1173[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1175 = {n1163, 1'b1, n1170, n1166};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1176 = n1175[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1177 = n1174 == n1176;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1178 = n1177 & n1172;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1179 = {n1163, n1178, n1170, n1166};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n1180 = n1179[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1183 = n1180 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1184 = n1161[26:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1185 = {n1184, n1183, n1178, n1170, n1166};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1186 = n1185[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1188 = n1155[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1189 = {left, right, n1188};
endmodule

module bin_op_minus_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output [1:0] return_output);
  localparam [18:0] n1095 = 19'bX;
  reg [18:0] n1094_read_pipe;
  wire [15:0] n1100;
  wire [18:0] n1101;
  wire [14:0] n1105;
  wire [18:0] n1106;
  wire [1:0] n1107;
  wire [12:0] n1108;
  wire [18:0] n1109;
  wire n1110;
  wire [1:0] n1111;
  wire [2:0] n1114;
  wire [18:0] n1121;
  wire [1:0] n1122;
  wire [18:0] n1123;
  wire [1:0] n1124;
  wire [18:0] n1126;
  wire [1:0] n1127;
  wire [2:0] n1129;
  wire [18:0] n1130;
  wire [1:0] n1131;
  wire [2:0] n1133;
  wire [2:0] n1134;
  wire [18:0] n1135;
  wire n1136;
  wire [1:0] n1138;
  wire [2:0] n1139;
  wire [2:0] n1140;
  wire [18:0] n1141;
  wire n1142;
  wire [18:0] n1143;
  wire [1:0] n1144;
  wire [18:0] n1145;
  wire [1:0] n1146;
  wire [18:0] n1147;
  wire [1:0] n1148;
  wire [15:0] n1150;
  wire [18:0] n1151;
  assign return_output = n1148; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1094_read_pipe = n1151; // (isignal)
  initial
    n1094_read_pipe = 19'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1100 = n1094_read_pipe[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1101 = {left, right, n1100};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1105 = n1101[18:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1106 = {n1105, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n1107 = n1106[18:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1108 = n1101[18:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1109 = {n1108, n1107, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n1110 = n1109[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n1111 = {1'b0, n1110};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1114 = n1101[18:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1121 = {n1114, 2'b00, 2'b00, 2'b00, 2'b00, n1111, n1107, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n1122 = n1121[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1123 = {n1114, 2'b00, 2'b00, 2'b00, n1122, n1111, n1107, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n1124 = n1123[7:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1126 = {n1114, 2'b00, 2'b00, n1124, n1122, n1111, n1107, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n1127 = n1126[9:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n1129 = {1'b0, n1127};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1130 = {n1114, 2'b00, 2'b00, n1124, n1122, n1111, n1107, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n1131 = n1130[11:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n1133 = {1'b0, n1131};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n1134 = n1129 - n1133;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1135 = {n1114, 2'b00, 2'b00, n1124, n1122, n1111, n1107, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n1136 = n1135[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n1138 = {1'b0, n1136};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1139 = {{1{n1138[1]}}, n1138}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1140 = n1134 - n1139;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1141 = {n1114, 2'b00, 2'b00, n1124, n1122, n1111, n1107, n1140, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n1142 = n1141[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1143 = {n1114, 2'b00, 2'b00, n1124, n1122, n1111, n1107, n1140, n1142};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1144 = n1143[2:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1145 = {n1114, 2'b00, n1144, n1124, n1122, n1111, n1107, n1140, n1142};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1146 = n1145[13:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1147 = {n1114, n1146, n1144, n1124, n1122, n1111, n1107, n1140, n1142};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1148 = n1147[15:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1150 = n1095[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1151 = {left, right, n1150};
endmodule

module bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output return_output);
  localparam [8:0] n1057 = 9'bXXXX01111;
  reg [8:0] n1056_read_pipe;
  wire [5:0] n1062;
  wire [8:0] n1063;
  wire [3:0] n1065;
  wire [3:0] n1066;
  wire [8:0] n1067;
  wire [1:0] n1068;
  wire [1:0] n1069;
  wire [8:0] n1070;
  wire n1071;
  wire [1:0] n1072;
  wire [8:0] n1073;
  wire n1074;
  wire [8:0] n1075;
  wire [1:0] n1076;
  wire [8:0] n1077;
  wire [1:0] n1078;
  wire n1079;
  wire n1080;
  wire [8:0] n1081;
  wire n1082;
  wire n1085;
  wire [2:0] n1086;
  wire [8:0] n1087;
  wire n1088;
  wire [5:0] n1090;
  wire [8:0] n1091;
  assign return_output = n1088; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1056_read_pipe = n1091; // (isignal)
  initial
    n1056_read_pipe = 9'bXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1062 = n1056_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1063 = {left, right, n1062};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1065 = n1063[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1066 = n1063[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1067 = {n1065, 1'b1, n1066};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1068 = n1067[8:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1069 = n1063[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1070 = {n1065, 1'b1, n1069, n1068};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1071 = n1070[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1072 = {1'b0, n1071};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1073 = {n1065, 1'b1, n1072, n1068};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1074 = n1073[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1075 = {n1065, 1'b1, n1072, n1068};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1076 = n1075[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1077 = {n1065, 1'b1, n1072, n1068};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1078 = n1077[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1079 = n1076 == n1078;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1080 = n1079 & n1074;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1081 = {n1065, n1080, n1072, n1068};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n1082 = n1081[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1085 = n1082 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1086 = n1063[8:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1087 = {n1086, n1085, n1080, n1072, n1068};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1088 = n1087[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1090 = n1057[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1091 = {left, right, n1090};
endmodule

module bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output [8:0] return_output);
  localparam [68:0] n1004 = 69'bX;
  reg [68:0] n1003_read_pipe;
  wire [59:0] n1009;
  wire [68:0] n1010;
  wire [67:0] n1012;
  wire [68:0] n1013;
  wire [7:0] n1014;
  wire [50:0] n1015;
  wire [8:0] n1016;
  wire [68:0] n1017;
  wire n1018;
  wire [7:0] n1019;
  wire [8:0] n1022;
  wire [68:0] n1029;
  wire [7:0] n1030;
  wire [68:0] n1031;
  wire [7:0] n1032;
  wire [68:0] n1034;
  wire [7:0] n1035;
  wire [8:0] n1037;
  wire [68:0] n1038;
  wire [7:0] n1039;
  wire [8:0] n1041;
  wire [8:0] n1042;
  wire [68:0] n1043;
  wire n1044;
  wire [68:0] n1045;
  wire [8:0] n1046;
  wire [68:0] n1047;
  wire [8:0] n1048;
  wire [68:0] n1049;
  wire [8:0] n1050;
  wire [59:0] n1052;
  wire [68:0] n1053;
  assign return_output = n1050; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1003_read_pipe = n1053; // (isignal)
  initial
    n1003_read_pipe = 69'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1009 = n1003_read_pipe[59:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1010 = {left, right, n1009};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1012 = n1010[68:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1013 = {n1012, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:90:52 */
  assign n1014 = n1013[68:61]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1015 = n1010[68:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1016 = n1010[9:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1017 = {n1015, n1014, n1016, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:91:53 */
  assign n1018 = n1017[60]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:91:35 */
  assign n1019 = {7'b0, n1018};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1022 = n1010[68:60]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1029 = {n1022, 9'b000000000, 9'b000000000, 8'b00000000, 8'b00000000, n1019, n1014, n1016, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:98:90 */
  assign n1030 = n1029[17:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1031 = {n1022, 9'b000000000, 9'b000000000, 8'b00000000, n1030, n1019, n1014, n1016, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:99:92 */
  assign n1032 = n1031[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1034 = {n1022, 9'b000000000, 9'b000000000, n1032, n1030, n1019, n1014, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:106 */
  assign n1035 = n1034[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:79 */
  assign n1037 = {1'b0, n1035};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1038 = {n1022, 9'b000000000, 9'b000000000, n1032, n1030, n1019, n1014, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:163 */
  assign n1039 = n1038[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:135 */
  assign n1041 = {1'b0, n1039};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n1042 = n1037 + n1041;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1043 = {n1022, 9'b000000000, 9'b000000000, n1032, n1030, n1019, n1014, n1042, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:105:55 */
  assign n1044 = n1043[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1045 = {n1022, 9'b000000000, 9'b000000000, n1032, n1030, n1019, n1014, n1042, n1044};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1046 = n1045[9:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1047 = {n1022, 9'b000000000, n1046, n1032, n1030, n1019, n1014, n1042, n1044};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1048 = n1047[50:42]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1049 = {n1022, n1048, n1046, n1032, n1030, n1019, n1014, n1042, n1044};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1050 = n1049[59:51]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1052 = n1004[59:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1053 = {left, right, n1052};
endmodule

module bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [5:0] n967 = 6'bXXX011;
  reg [5:0] n966_read_pipe;
  wire [3:0] n972;
  wire [5:0] n973;
  wire [2:0] n975;
  wire [1:0] n976;
  wire [5:0] n977;
  wire n978;
  wire n979;
  wire [5:0] n980;
  wire n981;
  wire [5:0] n982;
  wire n983;
  wire [5:0] n984;
  wire n985;
  wire [5:0] n986;
  wire n987;
  wire n988;
  wire n989;
  wire [5:0] n990;
  wire n991;
  wire n994;
  wire [1:0] n995;
  wire [5:0] n996;
  wire n997;
  wire [3:0] n999;
  wire [5:0] n1000;
  assign return_output = n997; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n966_read_pipe = n1000; // (isignal)
  initial
    n966_read_pipe = 6'bXXX011;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n972 = n966_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n973 = {left, right, n972};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n975 = n973[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n976 = n973[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n977 = {n975, 1'b1, n976};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n978 = n977[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n979 = n973[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n980 = {n975, 1'b1, n979, n978};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n981 = n980[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n982 = {n975, 1'b1, n981, n978};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n983 = n982[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n984 = {n975, 1'b1, n981, n978};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n985 = n984[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n986 = {n975, 1'b1, n981, n978};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n987 = n986[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n988 = n985 == n987;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n989 = n988 & n983;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n990 = {n975, n989, n981, n978};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n991 = n990[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n994 = n991 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n995 = n973[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n996 = {n995, n994, n989, n981, n978};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n997 = n996[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n999 = n967[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1000 = {left, right, n999};
endmodule

module bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [4:0] n941 = 5'bX;
  reg [4:0] n940_read_pipe;
  wire [2:0] n946;
  wire [4:0] n947;
  wire n948;
  wire [3:0] n949;
  wire [4:0] n950;
  wire n951;
  wire [2:0] n952;
  wire [4:0] n953;
  wire n954;
  wire [4:0] n955;
  wire n956;
  wire n957;
  wire [1:0] n958;
  wire [4:0] n959;
  wire n960;
  wire [2:0] n962;
  wire [4:0] n963;
  assign return_output = n960; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  always @*
    n940_read_pipe = n963; // (isignal)
  initial
    n940_read_pipe = 5'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n946 = n940_read_pipe[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n947 = {left, right, n946};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:76:52 */
  assign n948 = n947[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n949 = n947[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n950 = {n949, n948};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:77:53 */
  assign n951 = n950[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n952 = n947[4:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n953 = {n952, n951, n948};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:46 */
  assign n954 = n953[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n955 = {n952, n951, n948};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:74 */
  assign n956 = n955[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:59 */
  assign n957 = n954 & n956;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n958 = n947[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n959 = {n958, n957, n951, n948};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:85:71 */
  assign n960 = n959[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n962 = n941[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n963 = {left, right, n962};
endmodule

module unary_op_not_uint1_t_0clk_de264c78_Barch
  (input  expr,
   output return_output);
  localparam [2:0] n920 = 3'bX;
  reg [2:0] n919_read_pipe;
  wire [1:0] n925;
  wire [2:0] n926;
  wire n927;
  wire [1:0] n928;
  wire [2:0] n929;
  wire n930;
  wire n931;
  wire n932;
  wire [2:0] n933;
  wire n934;
  wire [1:0] n936;
  wire [2:0] n937;
  assign return_output = n934; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  always @*
    n919_read_pipe = n937; // (isignal)
  initial
    n919_read_pipe = 3'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n925 = n919_read_pipe[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n926 = {expr, n925};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:71:52 */
  assign n927 = n926[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n928 = n926[2:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n929 = {n928, n927};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:72:50 */
  assign n930 = n929[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:72:35 */
  assign n931 = ~n930;
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n932 = n926[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n933 = {n932, n931, n927};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:79:71 */
  assign n934 = n933[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n936 = n920[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n937 = {expr, n936};
endmodule

module bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output return_output);
  localparam [8:0] n881 = 9'bXXXX01111;
  reg [8:0] n880_read_pipe;
  wire [5:0] n886;
  wire [8:0] n887;
  wire [3:0] n889;
  wire [3:0] n890;
  wire [8:0] n891;
  wire [1:0] n892;
  wire [1:0] n893;
  wire [8:0] n894;
  wire n895;
  wire [1:0] n896;
  wire [8:0] n897;
  wire n898;
  wire [8:0] n899;
  wire [1:0] n900;
  wire [8:0] n901;
  wire [1:0] n902;
  wire n903;
  wire n904;
  wire [8:0] n905;
  wire n906;
  wire n907;
  wire n910;
  wire [2:0] n911;
  wire [8:0] n912;
  wire n913;
  wire [5:0] n915;
  wire [8:0] n916;
  assign return_output = n913; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n880_read_pipe = n916; // (isignal)
  initial
    n880_read_pipe = 9'bXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n886 = n880_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n887 = {left, right, n886};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n889 = n887[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n890 = n887[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n891 = {n889, 1'b1, n890};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n892 = n891[8:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n893 = n887[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n894 = {n889, 1'b1, n893, n892};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n895 = n894[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n896 = {1'b0, n895};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n897 = {n889, 1'b1, n896, n892};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n898 = n897[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n899 = {n889, 1'b1, n896, n892};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n900 = n899[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n901 = {n889, 1'b1, n896, n892};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n902 = n901[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n903 = n900 == n902;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n904 = n903 & n898;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n905 = {n889, n904, n896, n892};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n906 = n905[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n907 = ~n906;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n910 = n907 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n911 = n887[8:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n912 = {n911, n910, n904, n896, n892};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n913 = n912[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n915 = n881[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n916 = {left, right, n915};
endmodule

module chip_0clk_4affa61f_Barch
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
  reg [1:0] sel;
  reg men;
  reg wen;
  reg [7:0] addr;
  reg [7:0] din;
  reg [1:0] state;
  reg [1:0] delay;
  reg [9:0] shift;
  reg [3:0] bits;
  reg [9:0] baud;
  reg tx;
  wire [7:0] reg_comb_data_1;
  wire [7:0] reg_comb_data_2;
  wire reg_comb_cmd_1;
  wire reg_comb_cmd_2;
  wire reg_comb_stb_1;
  wire reg_comb_stb_2;
  wire reg_comb_stb_3;
  wire [1:0] reg_comb_sel;
  wire reg_comb_men;
  wire reg_comb_wen;
  wire [7:0] reg_comb_addr;
  wire [7:0] reg_comb_din;
  wire [1:0] reg_comb_state;
  wire [1:0] reg_comb_delay;
  wire [9:0] reg_comb_shift;
  wire [3:0] reg_comb_bits;
  wire [9:0] reg_comb_baud;
  wire reg_comb_tx;
  wire clk_en_internal;
  wire [1:0] bin_op_neq_chip_py_l78_c20_ec33_left;
  wire bin_op_neq_chip_py_l78_c20_ec33_right;
  wire bin_op_neq_chip_py_l78_c20_ec33_return_output;
  wire unary_op_not_chip_py_l82_c30_ec36_expr;
  wire unary_op_not_chip_py_l82_c30_ec36_return_output;
  wire bin_op_and_chip_py_l82_c22_ec36_left;
  wire bin_op_and_chip_py_l82_c22_ec36_right;
  wire bin_op_and_chip_py_l82_c22_ec36_return_output;
  wire bin_op_eq_chip_py_l96_c7_ec17_left;
  wire bin_op_eq_chip_py_l96_c7_ec17_right;
  wire bin_op_eq_chip_py_l96_c7_ec17_return_output;
  wire [7:0] bin_op_plus_chip_py_l113_c19_ec27_left;
  wire bin_op_plus_chip_py_l113_c19_ec27_right;
  wire [8:0] bin_op_plus_chip_py_l113_c19_ec27_return_output;
  wire [1:0] bin_op_eq_chip_py_l114_c13_ec27_left;
  wire bin_op_eq_chip_py_l114_c13_ec27_right;
  wire bin_op_eq_chip_py_l114_c13_ec27_return_output;
  wire [1:0] bin_op_neq_chip_py_l116_c15_ec25_left;
  wire bin_op_neq_chip_py_l116_c15_ec25_right;
  wire bin_op_neq_chip_py_l116_c15_ec25_return_output;
  wire [1:0] bin_op_minus_chip_py_l117_c24_ec33_left;
  wire bin_op_minus_chip_py_l117_c24_ec33_right;
  wire [1:0] bin_op_minus_chip_py_l117_c24_ec33_return_output;
  wire [7:0] bin_op_eq_chip_py_l120_c19_ec28_left;
  wire bin_op_eq_chip_py_l120_c19_ec28_right;
  wire bin_op_eq_chip_py_l120_c19_ec28_return_output;
  wire mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_return_output;
  wire mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_return_output;
  wire mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_return_output;
  wire mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_return_output;
  wire mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_return_output;
  wire mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_return_output;
  wire mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_return_output;
  wire mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_return_output;
  wire mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_return_output;
  wire [1:0] bin_op_eq_chip_py_l127_c13_ec27_left;
  wire [1:0] bin_op_eq_chip_py_l127_c13_ec27_right;
  wire bin_op_eq_chip_py_l127_c13_ec27_return_output;
  wire [9:0] bin_op_neq_chip_py_l128_c15_ec24_left;
  wire bin_op_neq_chip_py_l128_c15_ec24_right;
  wire bin_op_neq_chip_py_l128_c15_ec24_return_output;
  wire [9:0] bin_op_minus_chip_py_l129_c23_ec31_left;
  wire bin_op_minus_chip_py_l129_c23_ec31_right;
  wire [9:0] bin_op_minus_chip_py_l129_c23_ec31_return_output;
  wire [3:0] bin_op_eq_chip_py_l130_c17_ec26_left;
  wire bin_op_eq_chip_py_l130_c17_ec26_right;
  wire bin_op_eq_chip_py_l130_c17_ec26_return_output;
  wire [7:0] bin_op_plus_chip_py_l131_c23_ec31_left;
  wire bin_op_plus_chip_py_l131_c23_ec31_right;
  wire [8:0] bin_op_plus_chip_py_l131_c23_ec31_return_output;
  wire [9:0] const_sr_1_chip_py_l136_c24_ec34_x;
  wire [9:0] const_sr_1_chip_py_l136_c24_ec34_return_output;
  wire [3:0] bin_op_minus_chip_py_l137_c23_ec31_left;
  wire bin_op_minus_chip_py_l137_c23_ec31_right;
  wire [3:0] bin_op_minus_chip_py_l137_c23_ec31_return_output;
  wire mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_cond;
  wire mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_return_output;
  wire mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_return_output;
  wire mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_return_output;
  wire mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_return_output;
  wire mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_return_output;
  wire mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_cond;
  wire mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_return_output;
  wire mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_return_output;
  wire mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_return_output;
  wire [1:0] bin_op_eq_chip_py_l142_c17_ec35_left;
  wire bin_op_eq_chip_py_l142_c17_ec35_right;
  wire bin_op_eq_chip_py_l142_c17_ec35_return_output;
  wire [1:0] bin_op_eq_chip_py_l144_c17_ec33_left;
  wire bin_op_eq_chip_py_l144_c17_ec33_right;
  wire bin_op_eq_chip_py_l144_c17_ec33_return_output;
  wire [1:0] bin_op_eq_chip_py_l147_c17_ec32_left;
  wire [1:0] bin_op_eq_chip_py_l147_c17_ec32_right;
  wire bin_op_eq_chip_py_l147_c17_ec32_return_output;
  wire mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_cond;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_iftrue;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_iffalse;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_return_output;
  wire [7:0] n639;
  wire n640;
  wire [7:0] n647;
  wire [1:0] n655;
  wire n663;
  wire n671;
  wire [8:0] n680;
  wire [9:0] n689;
  wire n713;
  wire [7:0] n715;
  wire [7:0] n716;
  wire [1:0] n731;
  wire [7:0] n733;
  wire [7:0] n738;
  wire [7:0] n740;
  wire n742;
  wire n744;
  wire [7:0] n746;
  wire [7:0] n748;
  wire [7:0] n750;
  wire [41:0] n842;
  wire [7:0] n843;
  reg [7:0] n844;
  wire [7:0] n845;
  reg [7:0] n846;
  wire n847;
  reg n848;
  wire n849;
  reg n850;
  wire n851;
  reg n852;
  wire n853;
  reg n854;
  wire n855;
  reg n856;
  wire [1:0] n857;
  reg [1:0] n858;
  wire n859;
  reg n860;
  wire n861;
  reg n862;
  wire [7:0] n863;
  reg [7:0] n864;
  wire [7:0] n865;
  reg [7:0] n866;
  wire [1:0] n867;
  reg [1:0] n868;
  wire [1:0] n869;
  reg [1:0] n870;
  wire [9:0] n871;
  reg [9:0] n872;
  wire [3:0] n873;
  reg [3:0] n874;
  wire [9:0] n875;
  reg [9:0] n876;
  wire n877;
  reg n878;
  assign \module_to_global[sram_addr]  = n24; //(module output)
  assign \module_to_global[sram_din]  = n25; //(module output)
  assign \module_to_global[sram_men]  = n26; //(module output)
  assign \module_to_global[sram_wen]  = n27; //(module output)
  assign \module_to_global[uio_oe]  = n28; //(module output)
  assign \module_to_global[uio_out]  = n29; //(module output)
  assign \module_to_global[uo_out]  = n30; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n22 = {\global_to_module[rst_n] , \global_to_module[ui_in] , \global_to_module[uio_in] , \global_to_module[sram_dout] };
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n24 = n842[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n25 = n842[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n26 = n842[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n27 = n842[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n28 = n842[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n29 = n842[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n30 = n842[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:30:8 */
  always @*
    data_1 = n844; // (isignal)
  initial
    data_1 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:31:8 */
  always @*
    data_2 = n846; // (isignal)
  initial
    data_2 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:32:8 */
  always @*
    cmd_1 = n848; // (isignal)
  initial
    cmd_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:33:8 */
  always @*
    cmd_2 = n850; // (isignal)
  initial
    cmd_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:34:8 */
  always @*
    stb_1 = n852; // (isignal)
  initial
    stb_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:35:8 */
  always @*
    stb_2 = n854; // (isignal)
  initial
    stb_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:36:8 */
  always @*
    stb_3 = n856; // (isignal)
  initial
    stb_3 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:37:8 */
  always @*
    sel = n858; // (isignal)
  initial
    sel = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:38:8 */
  always @*
    men = n860; // (isignal)
  initial
    men = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:39:8 */
  always @*
    wen = n862; // (isignal)
  initial
    wen = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:40:8 */
  always @*
    addr = n864; // (isignal)
  initial
    addr = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:41:8 */
  always @*
    din = n866; // (isignal)
  initial
    din = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:42:8 */
  always @*
    state = n868; // (isignal)
  initial
    state = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:43:8 */
  always @*
    delay = n870; // (isignal)
  initial
    delay = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:44:8 */
  always @*
    shift = n872; // (isignal)
  initial
    shift = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:45:8 */
  always @*
    bits = n874; // (isignal)
  initial
    bits = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:46:8 */
  always @*
    baud = n876; // (isignal)
  initial
    baud = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:47:8 */
  always @*
    tx = n878; // (isignal)
  initial
    tx = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:48:8 */
  assign reg_comb_data_1 = n639; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:49:8 */
  assign reg_comb_data_2 = data_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:50:8 */
  assign reg_comb_cmd_1 = n671; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:51:8 */
  assign reg_comb_cmd_2 = cmd_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:52:8 */
  assign reg_comb_stb_1 = n663; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:53:8 */
  assign reg_comb_stb_2 = stb_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:54:8 */
  assign reg_comb_stb_3 = stb_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:55:8 */
  assign reg_comb_sel = mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:56:8 */
  assign reg_comb_men = mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:57:8 */
  assign reg_comb_wen = mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:58:8 */
  assign reg_comb_addr = mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:59:8 */
  assign reg_comb_din = mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:60:8 */
  assign reg_comb_state = mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:61:8 */
  assign reg_comb_delay = mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:62:8 */
  assign reg_comb_shift = mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:63:8 */
  assign reg_comb_bits = mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:64:8 */
  assign reg_comb_baud = mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:65:8 */
  assign reg_comb_tx = mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:68:8 */
  assign clk_en_internal = clock_enable; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:71:8 */
  assign bin_op_neq_chip_py_l78_c20_ec33_left = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:72:8 */
  assign bin_op_neq_chip_py_l78_c20_ec33_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:76:8 */
  assign unary_op_not_chip_py_l82_c30_ec36_expr = stb_3; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:80:8 */
  assign bin_op_and_chip_py_l82_c22_ec36_left = stb_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:81:8 */
  assign bin_op_and_chip_py_l82_c22_ec36_right = unary_op_not_chip_py_l82_c30_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:85:8 */
  assign bin_op_eq_chip_py_l96_c7_ec17_left = n640; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:86:8 */
  assign bin_op_eq_chip_py_l96_c7_ec17_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:90:8 */
  assign bin_op_plus_chip_py_l113_c19_ec27_left = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:91:8 */
  assign bin_op_plus_chip_py_l113_c19_ec27_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:95:8 */
  assign bin_op_eq_chip_py_l114_c13_ec27_left = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:96:8 */
  assign bin_op_eq_chip_py_l114_c13_ec27_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:100:8 */
  assign bin_op_neq_chip_py_l116_c15_ec25_left = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:101:8 */
  assign bin_op_neq_chip_py_l116_c15_ec25_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:105:8 */
  assign bin_op_minus_chip_py_l117_c24_ec33_left = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:106:8 */
  assign bin_op_minus_chip_py_l117_c24_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:110:8 */
  assign bin_op_eq_chip_py_l120_c19_ec28_left = n647; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:111:8 */
  assign bin_op_eq_chip_py_l120_c19_ec28_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:115:8 */
  assign mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_cond = bin_op_eq_chip_py_l120_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:116:8 */
  assign mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:117:8 */
  assign mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_iffalse = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:121:8 */
  assign mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_cond = bin_op_eq_chip_py_l120_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:122:8 */
  assign mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:123:8 */
  assign mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_iffalse = n689; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:127:8 */
  assign mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_cond = bin_op_eq_chip_py_l120_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:128:8 */
  assign mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:129:8 */
  assign mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_iffalse = 4'b1010; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:133:8 */
  assign mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_cond = bin_op_eq_chip_py_l120_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:134:8 */
  assign mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:135:8 */
  assign mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_iffalse = 10'b0000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:139:8 */
  assign mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_cond = bin_op_neq_chip_py_l116_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:140:8 */
  assign mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_iftrue = bin_op_minus_chip_py_l117_c24_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:141:8 */
  assign mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:145:8 */
  assign mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_cond = bin_op_neq_chip_py_l116_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:146:8 */
  assign mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:147:8 */
  assign mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_iffalse = mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:151:8 */
  assign mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_cond = bin_op_neq_chip_py_l116_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:152:8 */
  assign mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:153:8 */
  assign mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_iffalse = mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:157:8 */
  assign mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_cond = bin_op_neq_chip_py_l116_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:158:8 */
  assign mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:159:8 */
  assign mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_iffalse = mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:163:8 */
  assign mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_cond = bin_op_neq_chip_py_l116_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:164:8 */
  assign mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:165:8 */
  assign mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_iffalse = mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:169:8 */
  assign bin_op_eq_chip_py_l127_c13_ec27_left = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:170:8 */
  assign bin_op_eq_chip_py_l127_c13_ec27_right = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:174:8 */
  assign bin_op_neq_chip_py_l128_c15_ec24_left = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:175:8 */
  assign bin_op_neq_chip_py_l128_c15_ec24_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:179:8 */
  assign bin_op_minus_chip_py_l129_c23_ec31_left = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:180:8 */
  assign bin_op_minus_chip_py_l129_c23_ec31_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:184:8 */
  assign bin_op_eq_chip_py_l130_c17_ec26_left = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:185:8 */
  assign bin_op_eq_chip_py_l130_c17_ec26_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:189:8 */
  assign bin_op_plus_chip_py_l131_c23_ec31_left = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:190:8 */
  assign bin_op_plus_chip_py_l131_c23_ec31_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:194:8 */
  assign const_sr_1_chip_py_l136_c24_ec34_x = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:198:8 */
  assign bin_op_minus_chip_py_l137_c23_ec31_left = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:199:8 */
  assign bin_op_minus_chip_py_l137_c23_ec31_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:203:8 */
  assign mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:204:8 */
  assign mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_iftrue = n716; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:205:8 */
  assign mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:209:8 */
  assign mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:210:8 */
  assign mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_iftrue = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:211:8 */
  assign mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:215:8 */
  assign mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:216:8 */
  assign mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_iftrue = 2'b01; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:217:8 */
  assign mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_iffalse = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:221:8 */
  assign mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:222:8 */
  assign mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:223:8 */
  assign mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_iffalse = n713; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:227:8 */
  assign mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:228:8 */
  assign mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:229:8 */
  assign mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_iffalse = const_sr_1_chip_py_l136_c24_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:233:8 */
  assign mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:234:8 */
  assign mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:235:8 */
  assign mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_iffalse = bin_op_minus_chip_py_l137_c23_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:239:8 */
  assign mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_cond = bin_op_eq_chip_py_l130_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:240:8 */
  assign mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:241:8 */
  assign mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_iffalse = 10'b1000001000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:245:8 */
  assign mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:246:8 */
  assign mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_iftrue = bin_op_minus_chip_py_l129_c23_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:247:8 */
  assign mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_iffalse = mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:251:8 */
  assign mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:252:8 */
  assign mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:253:8 */
  assign mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_iffalse = mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:257:8 */
  assign mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:258:8 */
  assign mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:259:8 */
  assign mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_iffalse = mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:263:8 */
  assign mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:264:8 */
  assign mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:265:8 */
  assign mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_iffalse = mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:269:8 */
  assign mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:270:8 */
  assign mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:271:8 */
  assign mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_iffalse = mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:275:8 */
  assign mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:276:8 */
  assign mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:277:8 */
  assign mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_iffalse = mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:281:8 */
  assign mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_cond = bin_op_neq_chip_py_l128_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:282:8 */
  assign mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:283:8 */
  assign mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_iffalse = mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:287:8 */
  assign bin_op_eq_chip_py_l142_c17_ec35_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:288:8 */
  assign bin_op_eq_chip_py_l142_c17_ec35_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:292:8 */
  assign bin_op_eq_chip_py_l144_c17_ec33_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:293:8 */
  assign bin_op_eq_chip_py_l144_c17_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:297:8 */
  assign bin_op_eq_chip_py_l147_c17_ec32_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:298:8 */
  assign bin_op_eq_chip_py_l147_c17_ec32_right = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:302:8 */
  assign mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_cond = bin_op_eq_chip_py_l147_c17_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:303:8 */
  assign mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_iftrue = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:304:8 */
  assign mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:308:8 */
  assign mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_cond = bin_op_eq_chip_py_l147_c17_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:309:8 */
  assign mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_iftrue = 2'b01; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:310:8 */
  assign mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_iffalse = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:314:8 */
  assign mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_cond = bin_op_eq_chip_py_l144_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:315:8 */
  assign mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_iftrue = data_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:316:8 */
  assign mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_iffalse = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:320:8 */
  assign mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_cond = bin_op_eq_chip_py_l144_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:321:8 */
  assign mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:322:8 */
  assign mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_iffalse = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:326:8 */
  assign mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_cond = bin_op_eq_chip_py_l144_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:327:8 */
  assign mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:328:8 */
  assign mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:332:8 */
  assign mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_cond = bin_op_eq_chip_py_l144_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:333:8 */
  assign mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:334:8 */
  assign mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:338:8 */
  assign mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_cond = bin_op_eq_chip_py_l142_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:339:8 */
  assign mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_iftrue = data_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:340:8 */
  assign mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:344:8 */
  assign mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_cond = bin_op_eq_chip_py_l142_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:345:8 */
  assign mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:346:8 */
  assign mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_iffalse = mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:350:8 */
  assign mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_cond = bin_op_eq_chip_py_l142_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:351:8 */
  assign mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:352:8 */
  assign mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:356:8 */
  assign mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_cond = bin_op_eq_chip_py_l142_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:357:8 */
  assign mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:358:8 */
  assign mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:362:8 */
  assign mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_cond = bin_op_eq_chip_py_l142_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:363:8 */
  assign mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:364:8 */
  assign mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:368:8 */
  assign mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:369:8 */
  assign mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_iftrue = n655; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:370:8 */
  assign mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_iffalse = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:374:8 */
  assign mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:375:8 */
  assign mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:376:8 */
  assign mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:380:8 */
  assign mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:381:8 */
  assign mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:382:8 */
  assign mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_iffalse = mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:386:8 */
  assign mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:387:8 */
  assign mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:388:8 */
  assign mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:392:8 */
  assign mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:393:8 */
  assign mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:394:8 */
  assign mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:398:8 */
  assign mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:399:8 */
  assign mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:400:8 */
  assign mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:404:8 */
  assign mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:405:8 */
  assign mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_iftrue = mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:406:8 */
  assign mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_iffalse = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:410:8 */
  assign mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:411:8 */
  assign mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_iftrue = mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:412:8 */
  assign mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:416:8 */
  assign mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:417:8 */
  assign mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_iftrue = mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:418:8 */
  assign mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_iffalse = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:422:8 */
  assign mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:423:8 */
  assign mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_iftrue = mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:424:8 */
  assign mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_iffalse = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:428:8 */
  assign mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:429:8 */
  assign mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_iftrue = mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:430:8 */
  assign mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:434:8 */
  assign mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:435:8 */
  assign mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_iftrue = mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:436:8 */
  assign mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_iffalse = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:440:8 */
  assign mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:441:8 */
  assign mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_iftrue = mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:442:8 */
  assign mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_iffalse = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:446:8 */
  assign mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:447:8 */
  assign mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_iftrue = mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:448:8 */
  assign mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:452:8 */
  assign mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:453:8 */
  assign mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_iftrue = mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:454:8 */
  assign mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:458:8 */
  assign mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:459:8 */
  assign mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_iftrue = mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:460:8 */
  assign mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:464:8 */
  assign mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:465:8 */
  assign mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_iftrue = mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:466:8 */
  assign mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_iffalse = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:470:8 */
  assign mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:471:8 */
  assign mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_iftrue = mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:472:8 */
  assign mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_iffalse = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:476:8 */
  assign mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:477:8 */
  assign mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_iftrue = mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:478:8 */
  assign mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_iffalse = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:482:8 */
  assign mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:483:8 */
  assign mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_iftrue = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:484:8 */
  assign mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:488:8 */
  assign mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:489:8 */
  assign mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:490:8 */
  assign mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_iffalse = mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:494:8 */
  assign mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_cond = bin_op_eq_chip_py_l127_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:495:8 */
  assign mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:496:8 */
  assign mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:500:8 */
  assign mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:501:8 */
  assign mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_iftrue = mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:502:8 */
  assign mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:506:8 */
  assign mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:507:8 */
  assign mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_iftrue = mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:508:8 */
  assign mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:512:8 */
  assign mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:513:8 */
  assign mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_iftrue = mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:514:8 */
  assign mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_iffalse = mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:518:8 */
  assign mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:519:8 */
  assign mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_iftrue = mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:520:8 */
  assign mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_iffalse = mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:524:8 */
  assign mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:525:8 */
  assign mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_iftrue = mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:526:8 */
  assign mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_iffalse = mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:530:8 */
  assign mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:531:8 */
  assign mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:532:8 */
  assign mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:536:8 */
  assign mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:537:8 */
  assign mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:538:8 */
  assign mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_iffalse = mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:542:8 */
  assign mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:543:8 */
  assign mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_iftrue = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:544:8 */
  assign mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:548:8 */
  assign mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:549:8 */
  assign mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:550:8 */
  assign mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_iffalse = mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:554:8 */
  assign mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_cond = bin_op_eq_chip_py_l114_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:555:8 */
  assign mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:556:8 */
  assign mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:560:8 */
  assign mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:561:8 */
  assign mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:562:8 */
  assign mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:566:8 */
  assign mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:567:8 */
  assign mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_iftrue = n715; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:568:8 */
  assign mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:572:8 */
  assign mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:573:8 */
  assign mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:574:8 */
  assign mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:578:8 */
  assign mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:579:8 */
  assign mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:580:8 */
  assign mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:584:8 */
  assign mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:585:8 */
  assign mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:586:8 */
  assign mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_iffalse = mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:590:8 */
  assign mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:591:8 */
  assign mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:592:8 */
  assign mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_iffalse = mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:596:8 */
  assign mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:597:8 */
  assign mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:598:8 */
  assign mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_iffalse = mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:602:8 */
  assign mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:603:8 */
  assign mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:604:8 */
  assign mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_iffalse = mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:608:8 */
  assign mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:609:8 */
  assign mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_iftrue = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:610:8 */
  assign mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:614:8 */
  assign mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:615:8 */
  assign mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:616:8 */
  assign mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_iffalse = mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:620:8 */
  assign mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:621:8 */
  assign mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:622:8 */
  assign mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:626:8 */
  assign mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:627:8 */
  assign mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:628:8 */
  assign mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:632:8 */
  assign mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:633:8 */
  assign mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:634:8 */
  assign mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:638:8 */
  assign mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:639:8 */
  assign mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:640:8 */
  assign mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:644:8 */
  assign mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:645:8 */
  assign mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:646:8 */
  assign mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_iffalse = mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:650:8 */
  assign mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:651:8 */
  assign mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:652:8 */
  assign mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_iffalse = mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:656:8 */
  assign mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:657:8 */
  assign mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:658:8 */
  assign mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:662:8 */
  assign mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:663:8 */
  assign mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_iftrue = 10'b0000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:664:8 */
  assign mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_iffalse = mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:668:8 */
  assign mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:669:8 */
  assign mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_iftrue = 4'b0000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:670:8 */
  assign mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_iffalse = mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:674:8 */
  assign mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:675:8 */
  assign mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_iftrue = 10'b0000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:676:8 */
  assign mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_iffalse = mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:680:8 */
  assign mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:681:8 */
  assign mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:682:8 */
  assign mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_iffalse = mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:778:1 */
  bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l78_c20_ec33 (
    .left(bin_op_neq_chip_py_l78_c20_ec33_left),
    .right(bin_op_neq_chip_py_l78_c20_ec33_right),
    .return_output(bin_op_neq_chip_py_l78_c20_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:784:1 */
  unary_op_not_uint1_t_0clk_de264c78_Barch unary_op_not_chip_py_l82_c30_ec36 (
    .expr(unary_op_not_chip_py_l82_c30_ec36_expr),
    .return_output(unary_op_not_chip_py_l82_c30_ec36_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:789:1 */
  bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_and_chip_py_l82_c22_ec36 (
    .left(bin_op_and_chip_py_l82_c22_ec36_left),
    .right(bin_op_and_chip_py_l82_c22_ec36_right),
    .return_output(bin_op_and_chip_py_l82_c22_ec36_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:795:1 */
  bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l96_c7_ec17 (
    .left(bin_op_eq_chip_py_l96_c7_ec17_left),
    .right(bin_op_eq_chip_py_l96_c7_ec17_right),
    .return_output(bin_op_eq_chip_py_l96_c7_ec17_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:801:1 */
  bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l113_c19_ec27 (
    .left(bin_op_plus_chip_py_l113_c19_ec27_left),
    .right(bin_op_plus_chip_py_l113_c19_ec27_right),
    .return_output(bin_op_plus_chip_py_l113_c19_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:807:1 */
  bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l114_c13_ec27 (
    .left(bin_op_eq_chip_py_l114_c13_ec27_left),
    .right(bin_op_eq_chip_py_l114_c13_ec27_right),
    .return_output(bin_op_eq_chip_py_l114_c13_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:813:1 */
  bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l116_c15_ec25 (
    .left(bin_op_neq_chip_py_l116_c15_ec25_left),
    .right(bin_op_neq_chip_py_l116_c15_ec25_right),
    .return_output(bin_op_neq_chip_py_l116_c15_ec25_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:819:1 */
  bin_op_minus_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l117_c24_ec33 (
    .left(bin_op_minus_chip_py_l117_c24_ec33_left),
    .right(bin_op_minus_chip_py_l117_c24_ec33_right),
    .return_output(bin_op_minus_chip_py_l117_c24_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:825:1 */
  bin_op_eq_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l120_c19_ec28 (
    .left(bin_op_eq_chip_py_l120_c19_ec28_left),
    .right(bin_op_eq_chip_py_l120_c19_ec28_right),
    .return_output(bin_op_eq_chip_py_l120_c19_ec28_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:831:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33 (
    .cond(mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l120_c16_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:838:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33 (
    .cond(mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l120_c16_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:845:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33 (
    .cond(mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l120_c16_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:852:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33 (
    .cond(mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l120_c16_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:859:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33 (
    .cond(mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l116_c12_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:866:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33 (
    .cond(mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l116_c12_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:873:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33 (
    .cond(mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l116_c12_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:880:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33 (
    .cond(mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l116_c12_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:887:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33 (
    .cond(mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l116_c12_el126_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:894:1 */
  bin_op_eq_uint2_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l127_c13_ec27 (
    .left(bin_op_eq_chip_py_l127_c13_ec27_left),
    .right(bin_op_eq_chip_py_l127_c13_ec27_right),
    .return_output(bin_op_eq_chip_py_l127_c13_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:900:1 */
  bin_op_neq_uint10_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l128_c15_ec24 (
    .left(bin_op_neq_chip_py_l128_c15_ec24_left),
    .right(bin_op_neq_chip_py_l128_c15_ec24_right),
    .return_output(bin_op_neq_chip_py_l128_c15_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:906:1 */
  bin_op_minus_uint10_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l129_c23_ec31 (
    .left(bin_op_minus_chip_py_l129_c23_ec31_left),
    .right(bin_op_minus_chip_py_l129_c23_ec31_right),
    .return_output(bin_op_minus_chip_py_l129_c23_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:912:1 */
  bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l130_c17_ec26 (
    .left(bin_op_eq_chip_py_l130_c17_ec26_left),
    .right(bin_op_eq_chip_py_l130_c17_ec26_right),
    .return_output(bin_op_eq_chip_py_l130_c17_ec26_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:918:1 */
  bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l131_c23_ec31 (
    .left(bin_op_plus_chip_py_l131_c23_ec31_left),
    .right(bin_op_plus_chip_py_l131_c23_ec31_right),
    .return_output(bin_op_plus_chip_py_l131_c23_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:924:1 */
  const_sr_1_uint10_t_0clk_de264c78_Barch const_sr_1_chip_py_l136_c24_ec34 (
    .x(const_sr_1_chip_py_l136_c24_ec34_x),
    .return_output(const_sr_1_chip_py_l136_c24_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:929:1 */
  bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l137_c23_ec31 (
    .left(bin_op_minus_chip_py_l137_c23_ec31_left),
    .right(bin_op_minus_chip_py_l137_c23_ec31_right),
    .return_output(bin_op_minus_chip_py_l137_c23_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:935:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:942:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:949:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:956:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:963:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:970:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:977:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35 (
    .cond(mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l130_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:984:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:991:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:998:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1005:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1012:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1019:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1026:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35 (
    .cond(mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l128_c12_el138_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1033:1 */
  bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l142_c17_ec35 (
    .left(bin_op_eq_chip_py_l142_c17_ec35_left),
    .right(bin_op_eq_chip_py_l142_c17_ec35_right),
    .return_output(bin_op_eq_chip_py_l142_c17_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1039:1 */
  bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l144_c17_ec33 (
    .left(bin_op_eq_chip_py_l144_c17_ec33_left),
    .right(bin_op_eq_chip_py_l144_c17_ec33_right),
    .return_output(bin_op_eq_chip_py_l144_c17_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1045:1 */
  bin_op_eq_uint2_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l147_c17_ec32 (
    .left(bin_op_eq_chip_py_l147_c17_ec32_left),
    .right(bin_op_eq_chip_py_l147_c17_ec32_right),
    .return_output(bin_op_eq_chip_py_l147_c17_ec32_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1051:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l147_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1058:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l147_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1065:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l144_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1072:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l144_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1079:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l144_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1086:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l144_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1093:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l142_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1100:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l142_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1107:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l142_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1114:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l142_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1121:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l142_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1128:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l140_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1135:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l140_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1142:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l140_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1149:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l140_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1156:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l140_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1163:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l140_c12_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1170:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l139_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1177:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l139_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1184:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l139_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1191:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l139_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1198:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l139_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1205:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l139_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1212:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1219:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1226:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1233:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1240:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1247:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1254:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1261:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1268:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1275:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l127_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1282:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1289:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1296:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1303:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1310:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1317:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1324:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1331:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1338:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1345:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l114_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1352:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1359:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1366:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1373:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1380:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1387:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1394:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1401:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1408:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1415:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l110_c8_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1422:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1429:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_men_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1436:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1443:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1450:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1457:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1464:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1471:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1478:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1485:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1492:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l96_c4_el149_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2194:36 */
  assign n639 = n22[31:24]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2195:36 */
  assign n640 = n22[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:689:45 */
  assign n647 = n22[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:769:45 */
  assign n655 = data_2[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:722:30 */
  assign n663 = n22[22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:712:30 */
  assign n671 = n22[23]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:736:52 */
  assign n680 = {1'b1, n647};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:750:52 */
  assign n689 = {n680, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:760:30 */
  assign n713 = shift[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2555:40 */
  assign n715 = bin_op_plus_chip_py_l113_c19_ec27_return_output[7:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2556:40 */
  assign n716 = bin_op_plus_chip_py_l131_c23_ec31_return_output[7:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:702:52 */
  assign n731 = {bin_op_neq_chip_py_l78_c20_ec33_return_output, tx};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2744:42 */
  assign n733 = {6'b0, n731};  // uext
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3389:1 */
  assign n738 = clk_en_internal ? addr : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3394:1 */
  assign n740 = clk_en_internal ? din : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3399:1 */
  assign n742 = clk_en_internal ? men : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3404:1 */
  assign n744 = clk_en_internal ? wen : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3409:1 */
  assign n746 = clk_en_internal ? 8'b00000011 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3414:1 */
  assign n748 = clk_en_internal ? n733 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3419:1 */
  assign n750 = clk_en_internal ? n647 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:20:2 */
  assign n842 = {n750, n748, n746, n744, n742, n740, n738};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n843 = clk_en_internal ? reg_comb_data_1 : data_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n844 <= n843;
  initial
    n844 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n845 = clk_en_internal ? reg_comb_data_2 : data_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n846 <= n845;
  initial
    n846 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n847 = clk_en_internal ? reg_comb_cmd_1 : cmd_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n848 <= n847;
  initial
    n848 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n849 = clk_en_internal ? reg_comb_cmd_2 : cmd_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n850 <= n849;
  initial
    n850 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n851 = clk_en_internal ? reg_comb_stb_1 : stb_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n852 <= n851;
  initial
    n852 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n853 = clk_en_internal ? reg_comb_stb_2 : stb_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n854 <= n853;
  initial
    n854 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n855 = clk_en_internal ? reg_comb_stb_3 : stb_3;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n856 <= n855;
  initial
    n856 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n857 = clk_en_internal ? reg_comb_sel : sel;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n858 <= n857;
  initial
    n858 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n859 = clk_en_internal ? reg_comb_men : men;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n860 <= n859;
  initial
    n860 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n861 = clk_en_internal ? reg_comb_wen : wen;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n862 <= n861;
  initial
    n862 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n863 = clk_en_internal ? reg_comb_addr : addr;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n864 <= n863;
  initial
    n864 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n865 = clk_en_internal ? reg_comb_din : din;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n866 <= n865;
  initial
    n866 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n867 = clk_en_internal ? reg_comb_state : state;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n868 <= n867;
  initial
    n868 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n869 = clk_en_internal ? reg_comb_delay : delay;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n870 <= n869;
  initial
    n870 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n871 = clk_en_internal ? reg_comb_shift : shift;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n872 <= n871;
  initial
    n872 = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n873 = clk_en_internal ? reg_comb_bits : bits;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n874 <= n873;
  initial
    n874 = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n875 = clk_en_internal ? reg_comb_baud : baud;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n876 <= n875;
  initial
    n876 = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  assign n877 = clk_en_internal ? reg_comb_tx : tx;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3429:2 */
  always @(posedge clk)
    n878 <= n877;
  initial
    n878 = 1'b0;
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
  wire [7:0] \chip_0clk_4affa61f.module_to_global[sram_addr] ;
  wire [7:0] \chip_0clk_4affa61f.module_to_global[sram_din] ;
  wire \chip_0clk_4affa61f.module_to_global[sram_men] ;
  wire \chip_0clk_4affa61f.module_to_global[sram_wen] ;
  wire [7:0] \chip_0clk_4affa61f.module_to_global[uio_oe] ;
  wire [7:0] \chip_0clk_4affa61f.module_to_global[uio_out] ;
  wire [7:0] \chip_0clk_4affa61f.module_to_global[uo_out] ;
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
  chip_0clk_4affa61f_Barch chip_0clk_4affa61f (
    .clk(clk_60p0),
    .clock_enable(1'b1),
    .\global_to_module[sram_dout] (n8),
    .\global_to_module[uio_in] (n9),
    .\global_to_module[ui_in] (n10),
    .\global_to_module[rst_n] (n11),
    .\module_to_global[sram_addr] (\chip_0clk_4affa61f.module_to_global[sram_addr] ),
    .\module_to_global[sram_din] (\chip_0clk_4affa61f.module_to_global[sram_din] ),
    .\module_to_global[sram_men] (\chip_0clk_4affa61f.module_to_global[sram_men] ),
    .\module_to_global[sram_wen] (\chip_0clk_4affa61f.module_to_global[sram_wen] ),
    .\module_to_global[uio_oe] (\chip_0clk_4affa61f.module_to_global[uio_oe] ),
    .\module_to_global[uio_out] (\chip_0clk_4affa61f.module_to_global[uio_out] ),
    .\module_to_global[uo_out] (\chip_0clk_4affa61f.module_to_global[uo_out] ));
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n8 = global_to_module[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n9 = global_to_module[23:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n10 = global_to_module[31:24]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n11 = global_to_module[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip_core/chip_core.vhd:49:1 */
  assign n12 = {\chip_0clk_4affa61f.module_to_global[uo_out] , \chip_0clk_4affa61f.module_to_global[uio_out] , \chip_0clk_4affa61f.module_to_global[uio_oe] , \chip_0clk_4affa61f.module_to_global[sram_wen] , \chip_0clk_4affa61f.module_to_global[sram_men] , \chip_0clk_4affa61f.module_to_global[sram_din] , \chip_0clk_4affa61f.module_to_global[sram_addr] };
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

