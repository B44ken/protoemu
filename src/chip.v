module mux_uint1_t_0clk_de264c78_Barch
  (input  cond,
   input  iftrue,
   input  iffalse,
   output return_output);
  localparam [3:0] n1522 = 4'bX;
  reg [3:0] n1521_read_pipe;
  wire n1527;
  wire [3:0] n1528;
  wire n1529;
  wire n1531;
  wire n1532;
  wire n1533;
  wire n1534;
  wire [2:0] n1535;
  wire [3:0] n1536;
  wire n1537;
  wire n1539;
  wire [3:0] n1540;
  assign return_output = n1537; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1521_read_pipe = n1540; // (isignal)
  initial
    n1521_read_pipe = 4'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1527 = n1521_read_pipe[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1528 = {iffalse, iftrue, cond, n1527};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:21 */
  assign n1529 = n1528[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:25 */
  assign n1531 = n1529 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:80:48 */
  assign n1532 = n1528[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:82:48 */
  assign n1533 = n1528[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:79:7 */
  assign n1534 = n1531 ? n1532 : n1533;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1535 = n1528[3:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1536 = {n1535, n1534};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:90:71 */
  assign n1537 = n1536[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1539 = n1522[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint1_t/MUX_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1540 = {iffalse, iftrue, cond, n1539};
endmodule

module mux_uint8_t_0clk_de264c78_Barch
  (input  cond,
   input  [7:0] iftrue,
   input  [7:0] iffalse,
   output [7:0] return_output);
  localparam [24:0] n1500 = 25'bX;
  reg [24:0] n1499_read_pipe;
  wire [7:0] n1505;
  wire [24:0] n1506;
  wire n1507;
  wire n1509;
  wire [7:0] n1510;
  wire [7:0] n1511;
  wire [7:0] n1512;
  wire [16:0] n1513;
  wire [24:0] n1514;
  wire [7:0] n1515;
  wire [7:0] n1517;
  wire [24:0] n1518;
  assign return_output = n1515; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1499_read_pipe = n1518; // (isignal)
  initial
    n1499_read_pipe = 25'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1505 = n1499_read_pipe[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1506 = {iffalse, iftrue, cond, n1505};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:21 */
  assign n1507 = n1506[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:25 */
  assign n1509 = n1507 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:80:48 */
  assign n1510 = n1506[16:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:82:48 */
  assign n1511 = n1506[24:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:79:7 */
  assign n1512 = n1509 ? n1510 : n1511;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n1513 = n1506[24:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:53:11 */
  assign n1514 = {n1513, n1512};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:90:71 */
  assign n1515 = n1514[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1517 = n1500[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint8_t/MUX_uint8_t_0CLK_de264c78.vhd:52:11 */
  assign n1518 = {iffalse, iftrue, cond, n1517};
endmodule

module bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output [3:0] return_output);
  localparam [34:0] n1440 = 35'bX;
  reg [34:0] n1439_read_pipe;
  wire [29:0] n1445;
  wire [34:0] n1446;
  wire [28:0] n1450;
  wire [34:0] n1451;
  wire [3:0] n1452;
  wire [24:0] n1453;
  wire [34:0] n1454;
  wire n1455;
  wire [3:0] n1456;
  wire [4:0] n1459;
  wire [34:0] n1466;
  wire [3:0] n1467;
  wire [34:0] n1468;
  wire [3:0] n1469;
  wire [34:0] n1471;
  wire [3:0] n1472;
  wire [4:0] n1474;
  wire [34:0] n1475;
  wire [3:0] n1476;
  wire [4:0] n1478;
  wire [4:0] n1479;
  wire [34:0] n1480;
  wire n1481;
  wire [1:0] n1483;
  wire [4:0] n1484;
  wire [4:0] n1485;
  wire [34:0] n1486;
  wire n1487;
  wire [34:0] n1488;
  wire [3:0] n1489;
  wire [34:0] n1490;
  wire [3:0] n1491;
  wire [34:0] n1492;
  wire [3:0] n1493;
  wire [29:0] n1495;
  wire [34:0] n1496;
  assign return_output = n1493; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1439_read_pipe = n1496; // (isignal)
  initial
    n1439_read_pipe = 35'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1445 = n1439_read_pipe[29:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1446 = {left, right, n1445};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1450 = n1446[34:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1451 = {n1450, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n1452 = n1451[34:31]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1453 = n1446[34:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1454 = {n1453, n1452, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n1455 = n1454[30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n1456 = {3'b0, n1455};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1459 = n1446[34:30]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1466 = {n1459, 4'b0000, 4'b0000, 4'b0000, 4'b0000, n1456, n1452, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n1467 = n1466[9:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1468 = {n1459, 4'b0000, 4'b0000, 4'b0000, n1467, n1456, n1452, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n1469 = n1468[13:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1471 = {n1459, 4'b0000, 4'b0000, n1469, n1467, n1456, n1452, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n1472 = n1471[17:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n1474 = {1'b0, n1472};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1475 = {n1459, 4'b0000, 4'b0000, n1469, n1467, n1456, n1452, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n1476 = n1475[21:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n1478 = {1'b0, n1476};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n1479 = n1474 - n1478;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1480 = {n1459, 4'b0000, 4'b0000, n1469, n1467, n1456, n1452, 5'b00000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n1481 = n1480[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n1483 = {1'b0, n1481};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1484 = {{3{n1483[1]}}, n1483}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1485 = n1479 - n1484;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1486 = {n1459, 4'b0000, 4'b0000, n1469, n1467, n1456, n1452, n1485, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n1487 = n1486[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1488 = {n1459, 4'b0000, 4'b0000, n1469, n1467, n1456, n1452, n1485, n1487};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1489 = n1488[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1490 = {n1459, 4'b0000, n1489, n1469, n1467, n1456, n1452, n1485, n1487};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1491 = n1490[25:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1492 = {n1459, n1491, n1489, n1469, n1467, n1456, n1452, n1485, n1487};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1493 = n1492[29:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1495 = n1440[29:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint4_t_uint1_t/BIN_OP_MINUS_uint4_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1496 = {left, right, n1495};
endmodule

module const_sr_1_uint10_t_0clk_de264c78_Barch
  (input  [9:0] x,
   output [9:0] return_output);
  localparam [19:0] n1421 = 20'bX;
  reg [19:0] n1420_read_pipe;
  wire [9:0] n1426;
  wire [19:0] n1427;
  wire [9:0] n1428;
  wire [9:0] n1430;
  wire [9:0] n1431;
  wire [19:0] n1432;
  wire [9:0] n1433;
  wire [9:0] n1435;
  wire [19:0] n1436;
  assign return_output = n1433; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  always @*
    n1420_read_pipe = n1436; // (isignal)
  initial
    n1420_read_pipe = 20'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1426 = n1420_read_pipe[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1427 = {n1426, x};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:69:56 */
  assign n1428 = n1427[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:69:33 */
  assign n1430 = n1428 >> 31'b0000000000000000000000000000001;
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:47:11 */
  assign n1431 = n1427[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:47:11 */
  assign n1432 = {n1430, n1431};
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:74:71 */
  assign n1433 = n1432[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1435 = n1421[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/CONST_SR_1_uint10_t/CONST_SR_1_uint10_t_0CLK_de264c78.vhd:46:11 */
  assign n1436 = {n1435, x};
endmodule

module bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch
  (input  [3:0] left,
   input  right,
   output return_output);
  localparam [14:0] n1383 = 15'bXXXXXX011111111;
  reg [14:0] n1382_read_pipe;
  wire [9:0] n1388;
  wire [14:0] n1389;
  wire [5:0] n1391;
  wire [7:0] n1392;
  wire [14:0] n1393;
  wire [3:0] n1394;
  wire [3:0] n1395;
  wire [14:0] n1396;
  wire n1397;
  wire [3:0] n1398;
  wire [14:0] n1399;
  wire n1400;
  wire [14:0] n1401;
  wire [3:0] n1402;
  wire [14:0] n1403;
  wire [3:0] n1404;
  wire n1405;
  wire n1406;
  wire [14:0] n1407;
  wire n1408;
  wire n1411;
  wire [4:0] n1412;
  wire [14:0] n1413;
  wire n1414;
  wire [9:0] n1416;
  wire [14:0] n1417;
  assign return_output = n1414; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1382_read_pipe = n1417; // (isignal)
  initial
    n1382_read_pipe = 15'bXXXXXX011111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1388 = n1382_read_pipe[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1389 = {left, right, n1388};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1391 = n1389[14:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1392 = n1389[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1393 = {n1391, 1'b1, n1392};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1394 = n1393[14:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1395 = n1389[7:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1396 = {n1391, 1'b1, n1395, n1394};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1397 = n1396[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1398 = {3'b0, n1397};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1399 = {n1391, 1'b1, n1398, n1394};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1400 = n1399[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1401 = {n1391, 1'b1, n1398, n1394};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1402 = n1401[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1403 = {n1391, 1'b1, n1398, n1394};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1404 = n1403[7:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1405 = n1402 == n1404;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1406 = n1405 & n1400;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1407 = {n1391, n1406, n1398, n1394};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n1408 = n1407[8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1411 = n1408 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1412 = n1389[14:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1413 = {n1412, n1411, n1406, n1398, n1394};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1414 = n1413[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1416 = n1383[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint4_t_uint1_t/BIN_OP_EQ_uint4_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1417 = {left, right, n1416};
endmodule

module bin_op_minus_uint10_t_uint1_t_0clk_de264c78_Barch
  (input  [9:0] left,
   input  right,
   output [9:0] return_output);
  localparam [82:0] n1323 = 83'bX;
  reg [82:0] n1322_read_pipe;
  wire [71:0] n1328;
  wire [82:0] n1329;
  wire [70:0] n1333;
  wire [82:0] n1334;
  wire [9:0] n1335;
  wire [60:0] n1336;
  wire [82:0] n1337;
  wire n1338;
  wire [9:0] n1339;
  wire [10:0] n1342;
  wire [82:0] n1349;
  wire [9:0] n1350;
  wire [82:0] n1351;
  wire [9:0] n1352;
  wire [82:0] n1354;
  wire [9:0] n1355;
  wire [10:0] n1357;
  wire [82:0] n1358;
  wire [9:0] n1359;
  wire [10:0] n1361;
  wire [10:0] n1362;
  wire [82:0] n1363;
  wire n1364;
  wire [1:0] n1366;
  wire [10:0] n1367;
  wire [10:0] n1368;
  wire [82:0] n1369;
  wire n1370;
  wire [82:0] n1371;
  wire [9:0] n1372;
  wire [82:0] n1373;
  wire [9:0] n1374;
  wire [82:0] n1375;
  wire [9:0] n1376;
  wire [71:0] n1378;
  wire [82:0] n1379;
  assign return_output = n1376; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1322_read_pipe = n1379; // (isignal)
  initial
    n1322_read_pipe = 83'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1328 = n1322_read_pipe[71:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1329 = {left, right, n1328};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1333 = n1329[82:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1334 = {n1333, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n1335 = n1334[82:73]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1336 = n1329[82:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1337 = {n1336, n1335, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n1338 = n1337[72]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n1339 = {9'b0, n1338};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1342 = n1329[82:72]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1349 = {n1342, 10'b0000000000, 10'b0000000000, 10'b0000000000, 10'b0000000000, n1339, n1335, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n1350 = n1349[21:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1351 = {n1342, 10'b0000000000, 10'b0000000000, 10'b0000000000, n1350, n1339, n1335, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n1352 = n1351[31:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1354 = {n1342, 10'b0000000000, 10'b0000000000, n1352, n1350, n1339, n1335, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:105 */
  assign n1355 = n1354[41:32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:78 */
  assign n1357 = {1'b0, n1355};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1358 = {n1342, 10'b0000000000, 10'b0000000000, n1352, n1350, n1339, n1335, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:160 */
  assign n1359 = n1358[51:42]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:132 */
  assign n1361 = {1'b0, n1359};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:119 */
  assign n1362 = n1357 - n1361;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1363 = {n1342, 10'b0000000000, 10'b0000000000, n1352, n1350, n1339, n1335, 11'b00000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:200 */
  assign n1364 = n1363[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:187 */
  assign n1366 = {1'b0, n1364};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:174 */
  assign n1367 = {{9{n1366[1]}}, n1366}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:103:174 */
  assign n1368 = n1362 - n1367;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1369 = {n1342, 10'b0000000000, 10'b0000000000, n1352, n1350, n1339, n1335, n1368, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n1370 = n1369[11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1371 = {n1342, 10'b0000000000, 10'b0000000000, n1352, n1350, n1339, n1335, n1368, n1370};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1372 = n1371[10:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1373 = {n1342, 10'b0000000000, n1372, n1352, n1350, n1339, n1335, n1368, n1370};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1374 = n1373[61:52]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1375 = {n1342, n1374, n1372, n1352, n1350, n1339, n1335, n1368, n1370};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1376 = n1375[71:62]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1378 = n1323[71:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint10_t_uint1_t/BIN_OP_MINUS_uint10_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1379 = {left, right, n1378};
endmodule

module bin_op_neq_uint10_t_uint1_t_0clk_de264c78_Barch
  (input  [9:0] left,
   input  right,
   output return_output);
  localparam [32:0] n1284 = 33'bXXXXXXXXXXXX011111111111111111111;
  reg [32:0] n1283_read_pipe;
  wire [21:0] n1289;
  wire [32:0] n1290;
  wire [11:0] n1292;
  wire [19:0] n1293;
  wire [32:0] n1294;
  wire [9:0] n1295;
  wire [9:0] n1296;
  wire [32:0] n1297;
  wire n1298;
  wire [9:0] n1299;
  wire [32:0] n1300;
  wire n1301;
  wire [32:0] n1302;
  wire [9:0] n1303;
  wire [32:0] n1304;
  wire [9:0] n1305;
  wire n1306;
  wire n1307;
  wire [32:0] n1308;
  wire n1309;
  wire n1310;
  wire n1313;
  wire [10:0] n1314;
  wire [32:0] n1315;
  wire n1316;
  wire [21:0] n1318;
  wire [32:0] n1319;
  assign return_output = n1316; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1283_read_pipe = n1319; // (isignal)
  initial
    n1283_read_pipe = 33'bXXXXXXXXXXXX011111111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1289 = n1283_read_pipe[21:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1290 = {left, right, n1289};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1292 = n1290[32:21]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1293 = n1290[19:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1294 = {n1292, 1'b1, n1293};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1295 = n1294[32:23]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1296 = n1290[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1297 = {n1292, 1'b1, n1296, n1295};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1298 = n1297[22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1299 = {9'b0, n1298};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1300 = {n1292, 1'b1, n1299, n1295};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1301 = n1300[20]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1302 = {n1292, 1'b1, n1299, n1295};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1303 = n1302[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1304 = {n1292, 1'b1, n1299, n1295};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1305 = n1304[19:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1306 = n1303 == n1305;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1307 = n1306 & n1301;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1308 = {n1292, n1307, n1299, n1295};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n1309 = n1308[20]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n1310 = ~n1309;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1313 = n1310 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1314 = n1290[32:22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1315 = {n1314, n1313, n1307, n1299, n1295};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1316 = n1315[21]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1318 = n1284[21:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint10_t_uint1_t/BIN_OP_NEQ_uint10_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1319 = {left, right, n1318};
endmodule

module bin_op_eq_uint2_t_uint2_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  [1:0] right,
   output return_output);
  localparam [9:0] n1247 = 10'bXXXXX01111;
  reg [9:0] n1246_read_pipe;
  wire [5:0] n1252;
  wire [9:0] n1253;
  wire [4:0] n1255;
  wire [3:0] n1256;
  wire [9:0] n1257;
  wire [1:0] n1258;
  wire [1:0] n1259;
  wire [9:0] n1260;
  wire [1:0] n1261;
  wire [9:0] n1262;
  wire n1263;
  wire [9:0] n1264;
  wire [1:0] n1265;
  wire [9:0] n1266;
  wire [1:0] n1267;
  wire n1268;
  wire n1269;
  wire [9:0] n1270;
  wire n1271;
  wire n1274;
  wire [3:0] n1275;
  wire [9:0] n1276;
  wire n1277;
  wire [5:0] n1279;
  wire [9:0] n1280;
  assign return_output = n1277; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1246_read_pipe = n1280; // (isignal)
  initial
    n1246_read_pipe = 10'bXXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1252 = n1246_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1253 = {left, right, n1252};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1255 = n1253[9:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1256 = n1253[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1257 = {n1255, 1'b1, n1256};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:82:69 */
  assign n1258 = n1257[9:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1259 = n1253[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1260 = {n1255, 1'b1, n1259, n1258};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:83:70 */
  assign n1261 = n1260[7:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1262 = {n1255, 1'b1, n1261, n1258};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:53 */
  assign n1263 = n1262[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1264 = {n1255, 1'b1, n1261, n1258};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:100 */
  assign n1265 = n1264[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1266 = {n1255, 1'b1, n1261, n1258};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:139 */
  assign n1267 = n1266[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:113 */
  assign n1268 = n1265 == n1267;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:88:72 */
  assign n1269 = n1268 & n1263;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1270 = {n1255, n1269, n1261, n1258};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:90:22 */
  assign n1271 = n1270[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:90:7 */
  assign n1274 = n1271 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1275 = n1253[9:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1276 = {n1275, n1274, n1269, n1261, n1258};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:102:71 */
  assign n1277 = n1276[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1279 = n1247[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint2_t/BIN_OP_EQ_uint2_t_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1280 = {left, right, n1279};
endmodule

module mux_uint4_t_0clk_de264c78_Barch
  (input  cond,
   input  [3:0] iftrue,
   input  [3:0] iffalse,
   output [3:0] return_output);
  localparam [12:0] n1225 = 13'bX;
  reg [12:0] n1224_read_pipe;
  wire [3:0] n1230;
  wire [12:0] n1231;
  wire n1232;
  wire n1234;
  wire [3:0] n1235;
  wire [3:0] n1236;
  wire [3:0] n1237;
  wire [8:0] n1238;
  wire [12:0] n1239;
  wire [3:0] n1240;
  wire [3:0] n1242;
  wire [12:0] n1243;
  assign return_output = n1240; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1224_read_pipe = n1243; // (isignal)
  initial
    n1224_read_pipe = 13'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1230 = n1224_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1231 = {iffalse, iftrue, cond, n1230};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:21 */
  assign n1232 = n1231[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:25 */
  assign n1234 = n1232 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:80:48 */
  assign n1235 = n1231[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:82:48 */
  assign n1236 = n1231[12:9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:79:7 */
  assign n1237 = n1234 ? n1235 : n1236;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:53:11 */
  assign n1238 = n1231[12:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:53:11 */
  assign n1239 = {n1238, n1237};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:90:71 */
  assign n1240 = n1239[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1242 = n1225[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint4_t/MUX_uint4_t_0CLK_de264c78.vhd:52:11 */
  assign n1243 = {iffalse, iftrue, cond, n1242};
endmodule

module mux_uint10_t_0clk_de264c78_Barch
  (input  cond,
   input  [9:0] iftrue,
   input  [9:0] iffalse,
   output [9:0] return_output);
  localparam [30:0] n1203 = 31'bX;
  reg [30:0] n1202_read_pipe;
  wire [9:0] n1208;
  wire [30:0] n1209;
  wire n1210;
  wire n1212;
  wire [9:0] n1213;
  wire [9:0] n1214;
  wire [9:0] n1215;
  wire [20:0] n1216;
  wire [30:0] n1217;
  wire [9:0] n1218;
  wire [9:0] n1220;
  wire [30:0] n1221;
  assign return_output = n1218; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1202_read_pipe = n1221; // (isignal)
  initial
    n1202_read_pipe = 31'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1208 = n1202_read_pipe[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1209 = {iffalse, iftrue, cond, n1208};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:79:21 */
  assign n1210 = n1209[10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:79:25 */
  assign n1212 = n1210 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:80:48 */
  assign n1213 = n1209[20:11]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:82:48 */
  assign n1214 = n1209[30:21]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:79:7 */
  assign n1215 = n1212 ? n1213 : n1214;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:53:11 */
  assign n1216 = n1209[30:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:53:11 */
  assign n1217 = {n1216, n1215};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:90:71 */
  assign n1218 = n1217[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1220 = n1203[9:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint10_t/MUX_uint10_t_0CLK_de264c78.vhd:52:11 */
  assign n1221 = {iffalse, iftrue, cond, n1220};
endmodule

module mux_uint2_t_0clk_de264c78_Barch
  (input  cond,
   input  [1:0] iftrue,
   input  [1:0] iffalse,
   output [1:0] return_output);
  localparam [6:0] n1181 = 7'bX;
  reg [6:0] n1180_read_pipe;
  wire [1:0] n1186;
  wire [6:0] n1187;
  wire n1188;
  wire n1190;
  wire [1:0] n1191;
  wire [1:0] n1192;
  wire [1:0] n1193;
  wire [4:0] n1194;
  wire [6:0] n1195;
  wire [1:0] n1196;
  wire [1:0] n1198;
  wire [6:0] n1199;
  assign return_output = n1196; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1180_read_pipe = n1199; // (isignal)
  initial
    n1180_read_pipe = 7'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1186 = n1180_read_pipe[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1187 = {iffalse, iftrue, cond, n1186};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:21 */
  assign n1188 = n1187[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:25 */
  assign n1190 = n1188 == 1'b1;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:80:48 */
  assign n1191 = n1187[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:82:48 */
  assign n1192 = n1187[6:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:79:7 */
  assign n1193 = n1190 ? n1191 : n1192;
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1194 = n1187[6:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:53:11 */
  assign n1195 = {n1194, n1193};
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:90:71 */
  assign n1196 = n1195[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1198 = n1181[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/MUX_uint2_t/MUX_uint2_t_0CLK_de264c78.vhd:52:11 */
  assign n1199 = {iffalse, iftrue, cond, n1198};
endmodule

module bin_op_eq_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output return_output);
  localparam [26:0] n1143 = 27'bXXXXXXXXXX01111111111111111;
  reg [26:0] n1142_read_pipe;
  wire [17:0] n1148;
  wire [26:0] n1149;
  wire [9:0] n1151;
  wire [15:0] n1152;
  wire [26:0] n1153;
  wire [7:0] n1154;
  wire [7:0] n1155;
  wire [26:0] n1156;
  wire n1157;
  wire [7:0] n1158;
  wire [26:0] n1159;
  wire n1160;
  wire [26:0] n1161;
  wire [7:0] n1162;
  wire [26:0] n1163;
  wire [7:0] n1164;
  wire n1165;
  wire n1166;
  wire [26:0] n1167;
  wire n1168;
  wire n1171;
  wire [8:0] n1172;
  wire [26:0] n1173;
  wire n1174;
  wire [17:0] n1176;
  wire [26:0] n1177;
  assign return_output = n1174; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1142_read_pipe = n1177; // (isignal)
  initial
    n1142_read_pipe = 27'bXXXXXXXXXX01111111111111111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1148 = n1142_read_pipe[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1149 = {left, right, n1148};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1151 = n1149[26:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1152 = n1149[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1153 = {n1151, 1'b1, n1152};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1154 = n1153[26:19]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1155 = n1149[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1156 = {n1151, 1'b1, n1155, n1154};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1157 = n1156[18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1158 = {7'b0, n1157};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1159 = {n1151, 1'b1, n1158, n1154};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1160 = n1159[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1161 = {n1151, 1'b1, n1158, n1154};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1162 = n1161[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1163 = {n1151, 1'b1, n1158, n1154};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1164 = n1163[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1165 = n1162 == n1164;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1166 = n1165 & n1160;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1167 = {n1151, n1166, n1158, n1154};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n1168 = n1167[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1171 = n1168 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1172 = n1149[26:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1173 = {n1172, n1171, n1166, n1158, n1154};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1174 = n1173[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1176 = n1143[17:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint8_t_uint1_t/BIN_OP_EQ_uint8_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1177 = {left, right, n1176};
endmodule

module bin_op_minus_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output [1:0] return_output);
  localparam [18:0] n1083 = 19'bX;
  reg [18:0] n1082_read_pipe;
  wire [15:0] n1088;
  wire [18:0] n1089;
  wire [14:0] n1093;
  wire [18:0] n1094;
  wire [1:0] n1095;
  wire [12:0] n1096;
  wire [18:0] n1097;
  wire n1098;
  wire [1:0] n1099;
  wire [2:0] n1102;
  wire [18:0] n1109;
  wire [1:0] n1110;
  wire [18:0] n1111;
  wire [1:0] n1112;
  wire [18:0] n1114;
  wire [1:0] n1115;
  wire [2:0] n1117;
  wire [18:0] n1118;
  wire [1:0] n1119;
  wire [2:0] n1121;
  wire [2:0] n1122;
  wire [18:0] n1123;
  wire n1124;
  wire [1:0] n1126;
  wire [2:0] n1127;
  wire [2:0] n1128;
  wire [18:0] n1129;
  wire n1130;
  wire [18:0] n1131;
  wire [1:0] n1132;
  wire [18:0] n1133;
  wire [1:0] n1134;
  wire [18:0] n1135;
  wire [1:0] n1136;
  wire [15:0] n1138;
  wire [18:0] n1139;
  assign return_output = n1136; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n1082_read_pipe = n1139; // (isignal)
  initial
    n1082_read_pipe = 19'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1088 = n1082_read_pipe[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1089 = {left, right, n1088};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1093 = n1089[18:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1094 = {n1093, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:89:52 */
  assign n1095 = n1094[18:17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1096 = n1089[18:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1097 = {n1096, n1095, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:90:53 */
  assign n1098 = n1097[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:90:35 */
  assign n1099 = {1'b0, n1098};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1102 = n1089[18:16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1109 = {n1102, 2'b00, 2'b00, 2'b00, 2'b00, n1099, n1095, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:97:90 */
  assign n1110 = n1109[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1111 = {n1102, 2'b00, 2'b00, 2'b00, n1110, n1099, n1095, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:98:92 */
  assign n1112 = n1111[7:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1114 = {n1102, 2'b00, 2'b00, n1112, n1110, n1099, n1095, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:104 */
  assign n1115 = n1114[9:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:77 */
  assign n1117 = {1'b0, n1115};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1118 = {n1102, 2'b00, 2'b00, n1112, n1110, n1099, n1095, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:159 */
  assign n1119 = n1118[11:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:131 */
  assign n1121 = {1'b0, n1119};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:118 */
  assign n1122 = n1117 - n1121;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1123 = {n1102, 2'b00, 2'b00, n1112, n1110, n1099, n1095, 3'b000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:199 */
  assign n1124 = n1123[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:186 */
  assign n1126 = {1'b0, n1124};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1127 = {{1{n1126[1]}}, n1126}; // sext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:103:173 */
  assign n1128 = n1122 - n1127;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1129 = {n1102, 2'b00, 2'b00, n1112, n1110, n1099, n1095, n1128, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:106:55 */
  assign n1130 = n1129[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1131 = {n1102, 2'b00, 2'b00, n1112, n1110, n1099, n1095, n1128, n1130};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1132 = n1131[2:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1133 = {n1102, 2'b00, n1132, n1112, n1110, n1099, n1095, n1128, n1130};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1134 = n1133[13:12]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1135 = {n1102, n1134, n1132, n1112, n1110, n1099, n1095, n1128, n1130};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1136 = n1135[15:14]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1138 = n1083[15:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_MINUS_uint2_t_uint1_t/BIN_OP_MINUS_uint2_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1139 = {left, right, n1138};
endmodule

module bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output return_output);
  localparam [8:0] n1045 = 9'bXXXX01111;
  reg [8:0] n1044_read_pipe;
  wire [5:0] n1050;
  wire [8:0] n1051;
  wire [3:0] n1053;
  wire [3:0] n1054;
  wire [8:0] n1055;
  wire [1:0] n1056;
  wire [1:0] n1057;
  wire [8:0] n1058;
  wire n1059;
  wire [1:0] n1060;
  wire [8:0] n1061;
  wire n1062;
  wire [8:0] n1063;
  wire [1:0] n1064;
  wire [8:0] n1065;
  wire [1:0] n1066;
  wire n1067;
  wire n1068;
  wire [8:0] n1069;
  wire n1070;
  wire n1073;
  wire [2:0] n1074;
  wire [8:0] n1075;
  wire n1076;
  wire [5:0] n1078;
  wire [8:0] n1079;
  assign return_output = n1076; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n1044_read_pipe = n1079; // (isignal)
  initial
    n1044_read_pipe = 9'bXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1050 = n1044_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1051 = {left, right, n1050};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1053 = n1051[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1054 = n1051[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1055 = {n1053, 1'b1, n1054};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n1056 = n1055[8:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1057 = n1051[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1058 = {n1053, 1'b1, n1057, n1056};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n1059 = n1058[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n1060 = {1'b0, n1059};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1061 = {n1053, 1'b1, n1060, n1056};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n1062 = n1061[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1063 = {n1053, 1'b1, n1060, n1056};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n1064 = n1063[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1065 = {n1053, 1'b1, n1060, n1056};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n1066 = n1065[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n1067 = n1064 == n1066;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n1068 = n1067 & n1062;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1069 = {n1053, n1068, n1060, n1056};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n1070 = n1069[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n1073 = n1070 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1074 = n1051[8:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n1075 = {n1074, n1073, n1068, n1060, n1056};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n1076 = n1075[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1078 = n1045[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint2_t_uint1_t/BIN_OP_EQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n1079 = {left, right, n1078};
endmodule

module bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch
  (input  [7:0] left,
   input  right,
   output [8:0] return_output);
  localparam [68:0] n992 = 69'bX;
  reg [68:0] n991_read_pipe;
  wire [59:0] n997;
  wire [68:0] n998;
  wire [67:0] n1000;
  wire [68:0] n1001;
  wire [7:0] n1002;
  wire [50:0] n1003;
  wire [8:0] n1004;
  wire [68:0] n1005;
  wire n1006;
  wire [7:0] n1007;
  wire [8:0] n1010;
  wire [68:0] n1017;
  wire [7:0] n1018;
  wire [68:0] n1019;
  wire [7:0] n1020;
  wire [68:0] n1022;
  wire [7:0] n1023;
  wire [8:0] n1025;
  wire [68:0] n1026;
  wire [7:0] n1027;
  wire [8:0] n1029;
  wire [8:0] n1030;
  wire [68:0] n1031;
  wire n1032;
  wire [68:0] n1033;
  wire [8:0] n1034;
  wire [68:0] n1035;
  wire [8:0] n1036;
  wire [68:0] n1037;
  wire [8:0] n1038;
  wire [59:0] n1040;
  wire [68:0] n1041;
  assign return_output = n1038; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  always @*
    n991_read_pipe = n1041; // (isignal)
  initial
    n991_read_pipe = 69'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n997 = n991_read_pipe[59:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n998 = {left, right, n997};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1000 = n998[68:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1001 = {n1000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:90:52 */
  assign n1002 = n1001[68:61]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1003 = n998[68:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1004 = n998[9:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1005 = {n1003, n1002, n1004, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:91:53 */
  assign n1006 = n1005[60]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:91:35 */
  assign n1007 = {7'b0, n1006};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1010 = n998[68:60]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1017 = {n1010, 9'b000000000, 9'b000000000, 8'b00000000, 8'b00000000, n1007, n1002, n1004, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:98:90 */
  assign n1018 = n1017[17:10]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1019 = {n1010, 9'b000000000, 9'b000000000, 8'b00000000, n1018, n1007, n1002, n1004, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:99:92 */
  assign n1020 = n1019[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1022 = {n1010, 9'b000000000, 9'b000000000, n1020, n1018, n1007, n1002, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:106 */
  assign n1023 = n1022[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:79 */
  assign n1025 = {1'b0, n1023};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1026 = {n1010, 9'b000000000, 9'b000000000, n1020, n1018, n1007, n1002, 9'b000000000, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:163 */
  assign n1027 = n1026[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:135 */
  assign n1029 = {1'b0, n1027};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:103:120 */
  assign n1030 = n1025 + n1029;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1031 = {n1010, 9'b000000000, 9'b000000000, n1020, n1018, n1007, n1002, n1030, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:105:55 */
  assign n1032 = n1031[9]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1033 = {n1010, 9'b000000000, 9'b000000000, n1020, n1018, n1007, n1002, n1030, n1032};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:108:92 */
  assign n1034 = n1033[9:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1035 = {n1010, 9'b000000000, n1034, n1020, n1018, n1007, n1002, n1030, n1032};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:110:77 */
  assign n1036 = n1035[50:42]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:57:11 */
  assign n1037 = {n1010, n1036, n1034, n1020, n1018, n1007, n1002, n1030, n1032};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:118:71 */
  assign n1038 = n1037[59:51]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1040 = n992[59:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_PLUS_uint8_t_uint1_t/BIN_OP_PLUS_uint8_t_uint1_t_0CLK_de264c78.vhd:56:11 */
  assign n1041 = {left, right, n1040};
endmodule

module bin_op_eq_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [5:0] n955 = 6'bXXX011;
  reg [5:0] n954_read_pipe;
  wire [3:0] n960;
  wire [5:0] n961;
  wire [2:0] n963;
  wire [1:0] n964;
  wire [5:0] n965;
  wire n966;
  wire n967;
  wire [5:0] n968;
  wire n969;
  wire [5:0] n970;
  wire n971;
  wire [5:0] n972;
  wire n973;
  wire [5:0] n974;
  wire n975;
  wire n976;
  wire n977;
  wire [5:0] n978;
  wire n979;
  wire n982;
  wire [1:0] n983;
  wire [5:0] n984;
  wire n985;
  wire [3:0] n987;
  wire [5:0] n988;
  assign return_output = n985; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n954_read_pipe = n988; // (isignal)
  initial
    n954_read_pipe = 6'bXXX011;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n960 = n954_read_pipe[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n961 = {left, right, n960};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n963 = n961[5:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n964 = n961[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n965 = {n963, 1'b1, n964};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n966 = n965[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n967 = n961[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n968 = {n963, 1'b1, n967, n966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n969 = n968[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n970 = {n963, 1'b1, n969, n966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n971 = n970[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n972 = {n963, 1'b1, n969, n966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n973 = n972[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n974 = {n963, 1'b1, n969, n966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n975 = n974[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n976 = n973 == n975;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n977 = n976 & n971;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n978 = {n963, n977, n969, n966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:22 */
  assign n979 = n978[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n982 = n979 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n983 = n961[5:4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n984 = {n983, n982, n977, n969, n966};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n985 = n984[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n987 = n955[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_EQ_uint1_t_uint1_t/BIN_OP_EQ_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n988 = {left, right, n987};
endmodule

module bin_op_and_uint1_t_uint1_t_0clk_de264c78_Barch
  (input  left,
   input  right,
   output return_output);
  localparam [4:0] n929 = 5'bX;
  reg [4:0] n928_read_pipe;
  wire [2:0] n934;
  wire [4:0] n935;
  wire n936;
  wire [3:0] n937;
  wire [4:0] n938;
  wire n939;
  wire [2:0] n940;
  wire [4:0] n941;
  wire n942;
  wire [4:0] n943;
  wire n944;
  wire n945;
  wire [1:0] n946;
  wire [4:0] n947;
  wire n948;
  wire [2:0] n950;
  wire [4:0] n951;
  assign return_output = n948; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  always @*
    n928_read_pipe = n951; // (isignal)
  initial
    n928_read_pipe = 5'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n934 = n928_read_pipe[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n935 = {left, right, n934};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:76:52 */
  assign n936 = n935[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n937 = n935[4:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n938 = {n937, n936};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:77:53 */
  assign n939 = n938[3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n940 = n935[4:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n941 = {n940, n939, n936};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:46 */
  assign n942 = n941[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n943 = {n940, n939, n936};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:74 */
  assign n944 = n943[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:78:59 */
  assign n945 = n942 & n944;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n946 = n935[4:3]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n947 = {n946, n945, n939, n936};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:85:71 */
  assign n948 = n947[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n950 = n929[2:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_AND_uint1_t_uint1_t/BIN_OP_AND_uint1_t_uint1_t_0CLK_de264c78.vhd:51:11 */
  assign n951 = {left, right, n950};
endmodule

module unary_op_not_uint1_t_0clk_de264c78_Barch
  (input  expr,
   output return_output);
  localparam [2:0] n908 = 3'bX;
  reg [2:0] n907_read_pipe;
  wire [1:0] n913;
  wire [2:0] n914;
  wire n915;
  wire [1:0] n916;
  wire [2:0] n917;
  wire n918;
  wire n919;
  wire n920;
  wire [2:0] n921;
  wire n922;
  wire [1:0] n924;
  wire [2:0] n925;
  assign return_output = n922; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  always @*
    n907_read_pipe = n925; // (isignal)
  initial
    n907_read_pipe = 3'bX;
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n913 = n907_read_pipe[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n914 = {expr, n913};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:71:52 */
  assign n915 = n914[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n916 = n914[2:1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n917 = {n916, n915};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:72:50 */
  assign n918 = n917[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:72:35 */
  assign n919 = ~n918;
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n920 = n914[2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:48:11 */
  assign n921 = {n920, n919, n915};
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:79:71 */
  assign n922 = n921[1]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n924 = n908[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/UNARY_OP_NOT_uint1_t/UNARY_OP_NOT_uint1_t_0CLK_de264c78.vhd:47:11 */
  assign n925 = {expr, n924};
endmodule

module bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch
  (input  [1:0] left,
   input  right,
   output return_output);
  localparam [8:0] n869 = 9'bXXXX01111;
  reg [8:0] n868_read_pipe;
  wire [5:0] n874;
  wire [8:0] n875;
  wire [3:0] n877;
  wire [3:0] n878;
  wire [8:0] n879;
  wire [1:0] n880;
  wire [1:0] n881;
  wire [8:0] n882;
  wire n883;
  wire [1:0] n884;
  wire [8:0] n885;
  wire n886;
  wire [8:0] n887;
  wire [1:0] n888;
  wire [8:0] n889;
  wire [1:0] n890;
  wire n891;
  wire n892;
  wire [8:0] n893;
  wire n894;
  wire n895;
  wire n898;
  wire [2:0] n899;
  wire [8:0] n900;
  wire n901;
  wire [5:0] n903;
  wire [8:0] n904;
  assign return_output = n901; //(module output)
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  always @*
    n868_read_pipe = n904; // (isignal)
  initial
    n868_read_pipe = 9'bXXXX01111;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n874 = n868_read_pipe[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n875 = {left, right, n874};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n877 = n875[8:5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n878 = n875[3:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n879 = {n877, 1'b1, n878};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:82:69 */
  assign n880 = n879[8:7]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n881 = n875[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n882 = {n877, 1'b1, n881, n880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:70 */
  assign n883 = n882[6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:83:52 */
  assign n884 = {1'b0, n883};  // uext
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n885 = {n877, 1'b1, n884, n880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:53 */
  assign n886 = n885[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n887 = {n877, 1'b1, n884, n880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:100 */
  assign n888 = n887[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n889 = {n877, 1'b1, n884, n880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:139 */
  assign n890 = n889[3:2]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:113 */
  assign n891 = n888 == n890;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:88:72 */
  assign n892 = n891 & n886;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n893 = {n877, n892, n884, n880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:25 */
  assign n894 = n893[4]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:10 */
  assign n895 = ~n894;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:90:7 */
  assign n898 = n895 ? 1'b1 : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n899 = n875[8:6]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:53:11 */
  assign n900 = {n899, n898, n892, n884, n880};
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:102:71 */
  assign n901 = n900[5]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n903 = n869[5:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/built_in/BIN_OP_NEQ_uint2_t_uint1_t/BIN_OP_NEQ_uint2_t_uint1_t_0CLK_de264c78.vhd:52:11 */
  assign n904 = {left, right, n903};
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
  wire [7:0] bin_op_plus_chip_py_l109_c19_ec27_left;
  wire bin_op_plus_chip_py_l109_c19_ec27_right;
  wire [8:0] bin_op_plus_chip_py_l109_c19_ec27_return_output;
  wire [1:0] bin_op_eq_chip_py_l110_c13_ec27_left;
  wire bin_op_eq_chip_py_l110_c13_ec27_right;
  wire bin_op_eq_chip_py_l110_c13_ec27_return_output;
  wire [1:0] bin_op_neq_chip_py_l112_c15_ec25_left;
  wire bin_op_neq_chip_py_l112_c15_ec25_right;
  wire bin_op_neq_chip_py_l112_c15_ec25_return_output;
  wire [1:0] bin_op_minus_chip_py_l113_c24_ec33_left;
  wire bin_op_minus_chip_py_l113_c24_ec33_right;
  wire [1:0] bin_op_minus_chip_py_l113_c24_ec33_return_output;
  wire [7:0] bin_op_eq_chip_py_l116_c19_ec28_left;
  wire bin_op_eq_chip_py_l116_c19_ec28_right;
  wire bin_op_eq_chip_py_l116_c19_ec28_return_output;
  wire mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_return_output;
  wire mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_return_output;
  wire mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_return_output;
  wire mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_return_output;
  wire mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_return_output;
  wire mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_return_output;
  wire mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_return_output;
  wire mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_return_output;
  wire mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_return_output;
  wire [1:0] bin_op_eq_chip_py_l123_c13_ec27_left;
  wire [1:0] bin_op_eq_chip_py_l123_c13_ec27_right;
  wire bin_op_eq_chip_py_l123_c13_ec27_return_output;
  wire [9:0] bin_op_neq_chip_py_l124_c15_ec24_left;
  wire bin_op_neq_chip_py_l124_c15_ec24_right;
  wire bin_op_neq_chip_py_l124_c15_ec24_return_output;
  wire [9:0] bin_op_minus_chip_py_l125_c23_ec31_left;
  wire bin_op_minus_chip_py_l125_c23_ec31_right;
  wire [9:0] bin_op_minus_chip_py_l125_c23_ec31_return_output;
  wire [3:0] bin_op_eq_chip_py_l126_c17_ec26_left;
  wire bin_op_eq_chip_py_l126_c17_ec26_right;
  wire bin_op_eq_chip_py_l126_c17_ec26_return_output;
  wire [7:0] bin_op_plus_chip_py_l127_c23_ec31_left;
  wire bin_op_plus_chip_py_l127_c23_ec31_right;
  wire [8:0] bin_op_plus_chip_py_l127_c23_ec31_return_output;
  wire [9:0] const_sr_1_chip_py_l132_c24_ec34_x;
  wire [9:0] const_sr_1_chip_py_l132_c24_ec34_return_output;
  wire [3:0] bin_op_minus_chip_py_l133_c23_ec31_left;
  wire bin_op_minus_chip_py_l133_c23_ec31_right;
  wire [3:0] bin_op_minus_chip_py_l133_c23_ec31_return_output;
  wire mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_cond;
  wire mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_return_output;
  wire mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_return_output;
  wire mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_return_output;
  wire mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_return_output;
  wire mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_return_output;
  wire mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_cond;
  wire mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_return_output;
  wire mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_return_output;
  wire mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_return_output;
  wire [1:0] bin_op_eq_chip_py_l138_c17_ec35_left;
  wire bin_op_eq_chip_py_l138_c17_ec35_right;
  wire bin_op_eq_chip_py_l138_c17_ec35_return_output;
  wire [1:0] bin_op_eq_chip_py_l140_c17_ec33_left;
  wire bin_op_eq_chip_py_l140_c17_ec33_right;
  wire bin_op_eq_chip_py_l140_c17_ec33_return_output;
  wire [1:0] bin_op_eq_chip_py_l143_c17_ec32_left;
  wire [1:0] bin_op_eq_chip_py_l143_c17_ec32_right;
  wire bin_op_eq_chip_py_l143_c17_ec32_return_output;
  wire mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_return_output;
  wire mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_cond;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_iftrue;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_iffalse;
  wire mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_cond;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_iftrue;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_iffalse;
  wire mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_cond;
  wire [7:0] mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_iftrue;
  wire [7:0] mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_iffalse;
  wire [7:0] mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_cond;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_iftrue;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_iffalse;
  wire mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_cond;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_iftrue;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_iffalse;
  wire [1:0] mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_cond;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_iftrue;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_iffalse;
  wire [3:0] mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_return_output;
  wire mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_cond;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_iftrue;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_iffalse;
  wire [9:0] mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_return_output;
  wire [7:0] n631;
  wire n632;
  wire [7:0] n639;
  wire [1:0] n647;
  wire n655;
  wire n663;
  wire [8:0] n672;
  wire [9:0] n681;
  wire n705;
  wire [7:0] n707;
  wire [7:0] n708;
  wire [1:0] n723;
  wire [7:0] n725;
  wire [7:0] n730;
  wire [7:0] n732;
  wire n734;
  wire n736;
  wire [7:0] n738;
  wire [7:0] n740;
  wire [7:0] n742;
  wire [41:0] n830;
  wire [7:0] n831;
  reg [7:0] n832;
  wire [7:0] n833;
  reg [7:0] n834;
  wire n835;
  reg n836;
  wire n837;
  reg n838;
  wire n839;
  reg n840;
  wire n841;
  reg n842;
  wire n843;
  reg n844;
  wire [1:0] n845;
  reg [1:0] n846;
  wire n847;
  reg n848;
  wire n849;
  reg n850;
  wire [7:0] n851;
  reg [7:0] n852;
  wire [7:0] n853;
  reg [7:0] n854;
  wire [1:0] n855;
  reg [1:0] n856;
  wire [1:0] n857;
  reg [1:0] n858;
  wire [9:0] n859;
  reg [9:0] n860;
  wire [3:0] n861;
  reg [3:0] n862;
  wire [9:0] n863;
  reg [9:0] n864;
  wire n865;
  reg n866;
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
  assign n24 = n830[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n25 = n830[15:8]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n26 = n830[16]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n27 = n830[17]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n28 = n830[25:18]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n29 = n830[33:26]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:15:8 */
  assign n30 = n830[41:34]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:30:8 */
  always @*
    data_1 = n832; // (isignal)
  initial
    data_1 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:31:8 */
  always @*
    data_2 = n834; // (isignal)
  initial
    data_2 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:32:8 */
  always @*
    cmd_1 = n836; // (isignal)
  initial
    cmd_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:33:8 */
  always @*
    cmd_2 = n838; // (isignal)
  initial
    cmd_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:34:8 */
  always @*
    stb_1 = n840; // (isignal)
  initial
    stb_1 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:35:8 */
  always @*
    stb_2 = n842; // (isignal)
  initial
    stb_2 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:36:8 */
  always @*
    stb_3 = n844; // (isignal)
  initial
    stb_3 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:37:8 */
  always @*
    sel = n846; // (isignal)
  initial
    sel = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:38:8 */
  always @*
    men = n848; // (isignal)
  initial
    men = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:39:8 */
  always @*
    wen = n850; // (isignal)
  initial
    wen = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:40:8 */
  always @*
    addr = n852; // (isignal)
  initial
    addr = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:41:8 */
  always @*
    din = n854; // (isignal)
  initial
    din = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:42:8 */
  always @*
    state = n856; // (isignal)
  initial
    state = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:43:8 */
  always @*
    delay = n858; // (isignal)
  initial
    delay = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:44:8 */
  always @*
    shift = n860; // (isignal)
  initial
    shift = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:45:8 */
  always @*
    bits = n862; // (isignal)
  initial
    bits = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:46:8 */
  always @*
    baud = n864; // (isignal)
  initial
    baud = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:47:8 */
  always @*
    tx = n866; // (isignal)
  initial
    tx = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:48:8 */
  assign reg_comb_data_1 = n631; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:49:8 */
  assign reg_comb_data_2 = data_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:50:8 */
  assign reg_comb_cmd_1 = n663; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:51:8 */
  assign reg_comb_cmd_2 = cmd_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:52:8 */
  assign reg_comb_stb_1 = n655; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:53:8 */
  assign reg_comb_stb_2 = stb_1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:54:8 */
  assign reg_comb_stb_3 = stb_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:55:8 */
  assign reg_comb_sel = mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:56:8 */
  assign reg_comb_men = mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:57:8 */
  assign reg_comb_wen = mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:58:8 */
  assign reg_comb_addr = mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:59:8 */
  assign reg_comb_din = mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:60:8 */
  assign reg_comb_state = mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:61:8 */
  assign reg_comb_delay = mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:62:8 */
  assign reg_comb_shift = mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:63:8 */
  assign reg_comb_bits = mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:64:8 */
  assign reg_comb_baud = mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:65:8 */
  assign reg_comb_tx = mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_return_output; // (signal)
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
  assign bin_op_eq_chip_py_l96_c7_ec17_left = n632; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:86:8 */
  assign bin_op_eq_chip_py_l96_c7_ec17_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:90:8 */
  assign bin_op_plus_chip_py_l109_c19_ec27_left = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:91:8 */
  assign bin_op_plus_chip_py_l109_c19_ec27_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:95:8 */
  assign bin_op_eq_chip_py_l110_c13_ec27_left = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:96:8 */
  assign bin_op_eq_chip_py_l110_c13_ec27_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:100:8 */
  assign bin_op_neq_chip_py_l112_c15_ec25_left = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:101:8 */
  assign bin_op_neq_chip_py_l112_c15_ec25_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:105:8 */
  assign bin_op_minus_chip_py_l113_c24_ec33_left = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:106:8 */
  assign bin_op_minus_chip_py_l113_c24_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:110:8 */
  assign bin_op_eq_chip_py_l116_c19_ec28_left = n639; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:111:8 */
  assign bin_op_eq_chip_py_l116_c19_ec28_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:115:8 */
  assign mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_cond = bin_op_eq_chip_py_l116_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:116:8 */
  assign mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:117:8 */
  assign mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_iffalse = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:121:8 */
  assign mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_cond = bin_op_eq_chip_py_l116_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:122:8 */
  assign mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:123:8 */
  assign mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_iffalse = n681; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:127:8 */
  assign mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_cond = bin_op_eq_chip_py_l116_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:128:8 */
  assign mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:129:8 */
  assign mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_iffalse = 4'b1010; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:133:8 */
  assign mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_cond = bin_op_eq_chip_py_l116_c19_ec28_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:134:8 */
  assign mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:135:8 */
  assign mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_iffalse = 10'b0000000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:139:8 */
  assign mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_cond = bin_op_neq_chip_py_l112_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:140:8 */
  assign mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_iftrue = bin_op_minus_chip_py_l113_c24_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:141:8 */
  assign mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:145:8 */
  assign mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_cond = bin_op_neq_chip_py_l112_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:146:8 */
  assign mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:147:8 */
  assign mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_iffalse = mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:151:8 */
  assign mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_cond = bin_op_neq_chip_py_l112_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:152:8 */
  assign mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:153:8 */
  assign mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_iffalse = mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:157:8 */
  assign mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_cond = bin_op_neq_chip_py_l112_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:158:8 */
  assign mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:159:8 */
  assign mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_iffalse = mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:163:8 */
  assign mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_cond = bin_op_neq_chip_py_l112_c15_ec25_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:164:8 */
  assign mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:165:8 */
  assign mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_iffalse = mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:169:8 */
  assign bin_op_eq_chip_py_l123_c13_ec27_left = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:170:8 */
  assign bin_op_eq_chip_py_l123_c13_ec27_right = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:174:8 */
  assign bin_op_neq_chip_py_l124_c15_ec24_left = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:175:8 */
  assign bin_op_neq_chip_py_l124_c15_ec24_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:179:8 */
  assign bin_op_minus_chip_py_l125_c23_ec31_left = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:180:8 */
  assign bin_op_minus_chip_py_l125_c23_ec31_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:184:8 */
  assign bin_op_eq_chip_py_l126_c17_ec26_left = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:185:8 */
  assign bin_op_eq_chip_py_l126_c17_ec26_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:189:8 */
  assign bin_op_plus_chip_py_l127_c23_ec31_left = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:190:8 */
  assign bin_op_plus_chip_py_l127_c23_ec31_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:194:8 */
  assign const_sr_1_chip_py_l132_c24_ec34_x = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:198:8 */
  assign bin_op_minus_chip_py_l133_c23_ec31_left = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:199:8 */
  assign bin_op_minus_chip_py_l133_c23_ec31_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:203:8 */
  assign mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:204:8 */
  assign mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_iftrue = n708; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:205:8 */
  assign mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:209:8 */
  assign mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:210:8 */
  assign mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_iftrue = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:211:8 */
  assign mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:215:8 */
  assign mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:216:8 */
  assign mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_iftrue = 2'b01; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:217:8 */
  assign mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_iffalse = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:221:8 */
  assign mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:222:8 */
  assign mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:223:8 */
  assign mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_iffalse = n705; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:227:8 */
  assign mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:228:8 */
  assign mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:229:8 */
  assign mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_iffalse = const_sr_1_chip_py_l132_c24_ec34_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:233:8 */
  assign mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:234:8 */
  assign mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:235:8 */
  assign mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_iffalse = bin_op_minus_chip_py_l133_c23_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:239:8 */
  assign mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_cond = bin_op_eq_chip_py_l126_c17_ec26_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:240:8 */
  assign mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:241:8 */
  assign mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_iffalse = 10'b1000001000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:245:8 */
  assign mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:246:8 */
  assign mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_iftrue = bin_op_minus_chip_py_l125_c23_ec31_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:247:8 */
  assign mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_iffalse = mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:251:8 */
  assign mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:252:8 */
  assign mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:253:8 */
  assign mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_iffalse = mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:257:8 */
  assign mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:258:8 */
  assign mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:259:8 */
  assign mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_iffalse = mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:263:8 */
  assign mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:264:8 */
  assign mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:265:8 */
  assign mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_iffalse = mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:269:8 */
  assign mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:270:8 */
  assign mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:271:8 */
  assign mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_iffalse = mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:275:8 */
  assign mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:276:8 */
  assign mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:277:8 */
  assign mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_iffalse = mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:281:8 */
  assign mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_cond = bin_op_neq_chip_py_l124_c15_ec24_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:282:8 */
  assign mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:283:8 */
  assign mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_iffalse = mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:287:8 */
  assign bin_op_eq_chip_py_l138_c17_ec35_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:288:8 */
  assign bin_op_eq_chip_py_l138_c17_ec35_right = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:292:8 */
  assign bin_op_eq_chip_py_l140_c17_ec33_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:293:8 */
  assign bin_op_eq_chip_py_l140_c17_ec33_right = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:297:8 */
  assign bin_op_eq_chip_py_l143_c17_ec32_left = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:298:8 */
  assign bin_op_eq_chip_py_l143_c17_ec32_right = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:302:8 */
  assign mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_cond = bin_op_eq_chip_py_l143_c17_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:303:8 */
  assign mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_iftrue = 2'b10; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:304:8 */
  assign mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:308:8 */
  assign mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_cond = bin_op_eq_chip_py_l143_c17_ec32_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:309:8 */
  assign mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_iftrue = 2'b01; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:310:8 */
  assign mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_iffalse = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:314:8 */
  assign mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_cond = bin_op_eq_chip_py_l140_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:315:8 */
  assign mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_iftrue = data_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:316:8 */
  assign mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_iffalse = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:320:8 */
  assign mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_cond = bin_op_eq_chip_py_l140_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:321:8 */
  assign mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:322:8 */
  assign mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_iffalse = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:326:8 */
  assign mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_cond = bin_op_eq_chip_py_l140_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:327:8 */
  assign mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:328:8 */
  assign mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:332:8 */
  assign mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_cond = bin_op_eq_chip_py_l140_c17_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:333:8 */
  assign mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:334:8 */
  assign mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:338:8 */
  assign mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_cond = bin_op_eq_chip_py_l138_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:339:8 */
  assign mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_iftrue = data_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:340:8 */
  assign mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:344:8 */
  assign mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_cond = bin_op_eq_chip_py_l138_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:345:8 */
  assign mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:346:8 */
  assign mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_iffalse = mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:350:8 */
  assign mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_cond = bin_op_eq_chip_py_l138_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:351:8 */
  assign mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:352:8 */
  assign mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:356:8 */
  assign mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_cond = bin_op_eq_chip_py_l138_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:357:8 */
  assign mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:358:8 */
  assign mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:362:8 */
  assign mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_cond = bin_op_eq_chip_py_l138_c17_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:363:8 */
  assign mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:364:8 */
  assign mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:368:8 */
  assign mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:369:8 */
  assign mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_iftrue = n647; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:370:8 */
  assign mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_iffalse = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:374:8 */
  assign mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:375:8 */
  assign mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:376:8 */
  assign mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:380:8 */
  assign mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:381:8 */
  assign mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:382:8 */
  assign mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_iffalse = mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:386:8 */
  assign mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:387:8 */
  assign mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:388:8 */
  assign mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:392:8 */
  assign mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:393:8 */
  assign mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:394:8 */
  assign mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:398:8 */
  assign mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_cond = cmd_2; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:399:8 */
  assign mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:400:8 */
  assign mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:404:8 */
  assign mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:405:8 */
  assign mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_iftrue = mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:406:8 */
  assign mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_iffalse = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:410:8 */
  assign mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:411:8 */
  assign mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_iftrue = mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:412:8 */
  assign mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_iffalse = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:416:8 */
  assign mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:417:8 */
  assign mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_iftrue = mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:418:8 */
  assign mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_iffalse = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:422:8 */
  assign mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:423:8 */
  assign mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_iftrue = mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:424:8 */
  assign mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_iffalse = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:428:8 */
  assign mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:429:8 */
  assign mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_iftrue = mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:430:8 */
  assign mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_iffalse = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:434:8 */
  assign mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_cond = bin_op_and_chip_py_l82_c22_ec36_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:435:8 */
  assign mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_iftrue = mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:436:8 */
  assign mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_iffalse = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:440:8 */
  assign mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:441:8 */
  assign mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_iftrue = mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:442:8 */
  assign mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_iffalse = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:446:8 */
  assign mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:447:8 */
  assign mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_iftrue = mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:448:8 */
  assign mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:452:8 */
  assign mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:453:8 */
  assign mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_iftrue = mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:454:8 */
  assign mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:458:8 */
  assign mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:459:8 */
  assign mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_iftrue = mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:460:8 */
  assign mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:464:8 */
  assign mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:465:8 */
  assign mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_iftrue = mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:466:8 */
  assign mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_iffalse = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:470:8 */
  assign mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:471:8 */
  assign mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_iftrue = mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:472:8 */
  assign mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_iffalse = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:476:8 */
  assign mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:477:8 */
  assign mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_iftrue = mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:478:8 */
  assign mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_iffalse = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:482:8 */
  assign mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:483:8 */
  assign mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_iftrue = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:484:8 */
  assign mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:488:8 */
  assign mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:489:8 */
  assign mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:490:8 */
  assign mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_iffalse = mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:494:8 */
  assign mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_cond = bin_op_eq_chip_py_l123_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:495:8 */
  assign mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:496:8 */
  assign mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:500:8 */
  assign mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:501:8 */
  assign mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_iftrue = mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:502:8 */
  assign mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:506:8 */
  assign mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:507:8 */
  assign mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_iftrue = mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:508:8 */
  assign mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:512:8 */
  assign mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:513:8 */
  assign mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_iftrue = mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:514:8 */
  assign mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_iffalse = mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:518:8 */
  assign mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:519:8 */
  assign mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_iftrue = mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:520:8 */
  assign mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_iffalse = mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:524:8 */
  assign mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:525:8 */
  assign mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_iftrue = mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:526:8 */
  assign mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_iffalse = mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:530:8 */
  assign mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:531:8 */
  assign mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_iftrue = addr; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:532:8 */
  assign mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:536:8 */
  assign mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:537:8 */
  assign mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:538:8 */
  assign mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_iffalse = mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:542:8 */
  assign mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:543:8 */
  assign mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_iftrue = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:544:8 */
  assign mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:548:8 */
  assign mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:549:8 */
  assign mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:550:8 */
  assign mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_iffalse = mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:554:8 */
  assign mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_cond = bin_op_eq_chip_py_l110_c13_ec27_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:555:8 */
  assign mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_iftrue = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:556:8 */
  assign mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:560:8 */
  assign mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:561:8 */
  assign mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:562:8 */
  assign mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:566:8 */
  assign mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:567:8 */
  assign mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_iftrue = n707; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:568:8 */
  assign mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:572:8 */
  assign mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:573:8 */
  assign mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:574:8 */
  assign mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:578:8 */
  assign mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:579:8 */
  assign mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_iftrue = state; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:580:8 */
  assign mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:584:8 */
  assign mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:585:8 */
  assign mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:586:8 */
  assign mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_iffalse = mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:590:8 */
  assign mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:591:8 */
  assign mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:592:8 */
  assign mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_iffalse = mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:596:8 */
  assign mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:597:8 */
  assign mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:598:8 */
  assign mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_iffalse = mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:602:8 */
  assign mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:603:8 */
  assign mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_iftrue = tx; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:604:8 */
  assign mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_iffalse = mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:608:8 */
  assign mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:609:8 */
  assign mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_iftrue = sel; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:610:8 */
  assign mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:614:8 */
  assign mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_cond = wen; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:615:8 */
  assign mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_iftrue = din; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:616:8 */
  assign mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_iffalse = mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:620:8 */
  assign mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:621:8 */
  assign mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:622:8 */
  assign mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_iffalse = mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:626:8 */
  assign mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:627:8 */
  assign mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:628:8 */
  assign mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_iffalse = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:632:8 */
  assign mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:633:8 */
  assign mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_iftrue = 1'b0; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:634:8 */
  assign mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_iffalse = mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:638:8 */
  assign mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:639:8 */
  assign mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:640:8 */
  assign mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_iffalse = mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:644:8 */
  assign mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:645:8 */
  assign mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_iftrue = 8'b00000000; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:646:8 */
  assign mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_iffalse = mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:650:8 */
  assign mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:651:8 */
  assign mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_iftrue = 2'b00; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:652:8 */
  assign mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_iffalse = mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:656:8 */
  assign mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:657:8 */
  assign mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_iftrue = 1'b1; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:658:8 */
  assign mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_iffalse = mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:662:8 */
  assign mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:663:8 */
  assign mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_iftrue = delay; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:664:8 */
  assign mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_iffalse = mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:668:8 */
  assign mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:669:8 */
  assign mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_iftrue = shift; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:670:8 */
  assign mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_iffalse = mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:674:8 */
  assign mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:675:8 */
  assign mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_iftrue = bits; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:676:8 */
  assign mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_iffalse = mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:680:8 */
  assign mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_cond = bin_op_eq_chip_py_l96_c7_ec17_return_output; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:681:8 */
  assign mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_iftrue = baud; // (signal)
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:682:8 */
  assign mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_iffalse = mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_return_output; // (signal)
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
  bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l109_c19_ec27 (
    .left(bin_op_plus_chip_py_l109_c19_ec27_left),
    .right(bin_op_plus_chip_py_l109_c19_ec27_right),
    .return_output(bin_op_plus_chip_py_l109_c19_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:807:1 */
  bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l110_c13_ec27 (
    .left(bin_op_eq_chip_py_l110_c13_ec27_left),
    .right(bin_op_eq_chip_py_l110_c13_ec27_right),
    .return_output(bin_op_eq_chip_py_l110_c13_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:813:1 */
  bin_op_neq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l112_c15_ec25 (
    .left(bin_op_neq_chip_py_l112_c15_ec25_left),
    .right(bin_op_neq_chip_py_l112_c15_ec25_right),
    .return_output(bin_op_neq_chip_py_l112_c15_ec25_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:819:1 */
  bin_op_minus_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l113_c24_ec33 (
    .left(bin_op_minus_chip_py_l113_c24_ec33_left),
    .right(bin_op_minus_chip_py_l113_c24_ec33_right),
    .return_output(bin_op_minus_chip_py_l113_c24_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:825:1 */
  bin_op_eq_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l116_c19_ec28 (
    .left(bin_op_eq_chip_py_l116_c19_ec28_left),
    .right(bin_op_eq_chip_py_l116_c19_ec28_right),
    .return_output(bin_op_eq_chip_py_l116_c19_ec28_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:831:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33 (
    .cond(mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l116_c16_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:838:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33 (
    .cond(mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l116_c16_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:845:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33 (
    .cond(mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l116_c16_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:852:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33 (
    .cond(mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l116_c16_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:859:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33 (
    .cond(mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l112_c12_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:866:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33 (
    .cond(mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l112_c12_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:873:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33 (
    .cond(mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l112_c12_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:880:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33 (
    .cond(mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l112_c12_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:887:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33 (
    .cond(mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l112_c12_el122_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:894:1 */
  bin_op_eq_uint2_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l123_c13_ec27 (
    .left(bin_op_eq_chip_py_l123_c13_ec27_left),
    .right(bin_op_eq_chip_py_l123_c13_ec27_right),
    .return_output(bin_op_eq_chip_py_l123_c13_ec27_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:900:1 */
  bin_op_neq_uint10_t_uint1_t_0clk_de264c78_Barch bin_op_neq_chip_py_l124_c15_ec24 (
    .left(bin_op_neq_chip_py_l124_c15_ec24_left),
    .right(bin_op_neq_chip_py_l124_c15_ec24_right),
    .return_output(bin_op_neq_chip_py_l124_c15_ec24_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:906:1 */
  bin_op_minus_uint10_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l125_c23_ec31 (
    .left(bin_op_minus_chip_py_l125_c23_ec31_left),
    .right(bin_op_minus_chip_py_l125_c23_ec31_right),
    .return_output(bin_op_minus_chip_py_l125_c23_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:912:1 */
  bin_op_eq_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l126_c17_ec26 (
    .left(bin_op_eq_chip_py_l126_c17_ec26_left),
    .right(bin_op_eq_chip_py_l126_c17_ec26_right),
    .return_output(bin_op_eq_chip_py_l126_c17_ec26_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:918:1 */
  bin_op_plus_uint8_t_uint1_t_0clk_de264c78_Barch bin_op_plus_chip_py_l127_c23_ec31 (
    .left(bin_op_plus_chip_py_l127_c23_ec31_left),
    .right(bin_op_plus_chip_py_l127_c23_ec31_right),
    .return_output(bin_op_plus_chip_py_l127_c23_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:924:1 */
  const_sr_1_uint10_t_0clk_de264c78_Barch const_sr_1_chip_py_l132_c24_ec34 (
    .x(const_sr_1_chip_py_l132_c24_ec34_x),
    .return_output(const_sr_1_chip_py_l132_c24_ec34_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:929:1 */
  bin_op_minus_uint4_t_uint1_t_0clk_de264c78_Barch bin_op_minus_chip_py_l133_c23_ec31 (
    .left(bin_op_minus_chip_py_l133_c23_ec31_left),
    .right(bin_op_minus_chip_py_l133_c23_ec31_right),
    .return_output(bin_op_minus_chip_py_l133_c23_ec31_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:935:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:942:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:949:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:956:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:963:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:970:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:977:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35 (
    .cond(mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l126_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:984:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:991:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:998:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1005:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1012:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1019:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1026:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35 (
    .cond(mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l124_c12_el134_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1033:1 */
  bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l138_c17_ec35 (
    .left(bin_op_eq_chip_py_l138_c17_ec35_left),
    .right(bin_op_eq_chip_py_l138_c17_ec35_right),
    .return_output(bin_op_eq_chip_py_l138_c17_ec35_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1039:1 */
  bin_op_eq_uint2_t_uint1_t_0clk_de264c78_Barch bin_op_eq_chip_py_l140_c17_ec33 (
    .left(bin_op_eq_chip_py_l140_c17_ec33_left),
    .right(bin_op_eq_chip_py_l140_c17_ec33_right),
    .return_output(bin_op_eq_chip_py_l140_c17_ec33_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1045:1 */
  bin_op_eq_uint2_t_uint2_t_0clk_de264c78_Barch bin_op_eq_chip_py_l143_c17_ec32 (
    .left(bin_op_eq_chip_py_l143_c17_ec32_left),
    .right(bin_op_eq_chip_py_l143_c17_ec32_right),
    .return_output(bin_op_eq_chip_py_l143_c17_ec32_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1051:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l143_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1058:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l143_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1065:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l140_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1072:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l140_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1079:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l140_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1086:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l140_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1093:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l138_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1100:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l138_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1107:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l138_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1114:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l138_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1121:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l138_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1128:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l136_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1135:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l136_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1142:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l136_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1149:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l136_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1156:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l136_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1163:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l136_c12_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1170:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l135_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1177:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l135_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1184:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l135_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1191:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l135_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1198:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l135_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1205:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l135_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1212:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1219:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1226:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1233:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1240:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1247:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1254:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1261:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1268:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1275:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l123_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1282:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1289:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1296:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1303:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1310:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1317:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1324:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1331:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1338:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1345:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l110_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1352:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1359:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1366:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1373:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1380:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1387:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1394:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1401:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1408:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1415:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l106_c8_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1422:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_sel_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1429:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_men_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1436:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_wen_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1443:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_addr_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1450:1 */
  mux_uint8_t_0clk_de264c78_Barch mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint8_t_if_din_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1457:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_state_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1464:1 */
  mux_uint1_t_0clk_de264c78_Barch mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint1_t_if_tx_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1471:1 */
  mux_uint2_t_0clk_de264c78_Barch mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint2_t_if_delay_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1478:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_shift_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1485:1 */
  mux_uint4_t_0clk_de264c78_Barch mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint4_t_if_bits_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:1492:1 */
  mux_uint10_t_0clk_de264c78_Barch mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29 (
    .cond(mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_cond),
    .iftrue(mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_iftrue),
    .iffalse(mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_iffalse),
    .return_output(mux_uint10_t_if_baud_chip_py_l96_c4_el145_ec29_return_output));
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2182:36 */
  assign n631 = n22[31:24]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2183:36 */
  assign n632 = n22[32]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:689:45 */
  assign n639 = n22[7:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:769:45 */
  assign n647 = data_2[1:0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:722:30 */
  assign n655 = n22[22]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:712:30 */
  assign n663 = n22[23]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:736:52 */
  assign n672 = {1'b1, n639};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:750:52 */
  assign n681 = {n672, 1'b0};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:760:30 */
  assign n705 = shift[0]; // extract
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2547:40 */
  assign n707 = bin_op_plus_chip_py_l109_c19_ec27_return_output[7:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2548:40 */
  assign n708 = bin_op_plus_chip_py_l127_c23_ec31_return_output[7:0];  // trunc
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:702:52 */
  assign n723 = {bin_op_neq_chip_py_l78_c20_ec33_return_output, tx};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:2736:42 */
  assign n725 = {6'b0, n723};  // uext
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3381:1 */
  assign n730 = clk_en_internal ? addr : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3386:1 */
  assign n732 = clk_en_internal ? din : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3391:1 */
  assign n734 = clk_en_internal ? men : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3396:1 */
  assign n736 = clk_en_internal ? wen : 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3401:1 */
  assign n738 = clk_en_internal ? 8'b00000011 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3406:1 */
  assign n740 = clk_en_internal ? n725 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3411:1 */
  assign n742 = clk_en_internal ? n639 : 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:20:2 */
  assign n830 = {n742, n740, n738, n736, n734, n732, n730};
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n831 = clk_en_internal ? reg_comb_data_1 : data_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n832 <= n831;
  initial
    n832 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n833 = clk_en_internal ? reg_comb_data_2 : data_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n834 <= n833;
  initial
    n834 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n835 = clk_en_internal ? reg_comb_cmd_1 : cmd_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n836 <= n835;
  initial
    n836 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n837 = clk_en_internal ? reg_comb_cmd_2 : cmd_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n838 <= n837;
  initial
    n838 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n839 = clk_en_internal ? reg_comb_stb_1 : stb_1;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n840 <= n839;
  initial
    n840 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n841 = clk_en_internal ? reg_comb_stb_2 : stb_2;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n842 <= n841;
  initial
    n842 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n843 = clk_en_internal ? reg_comb_stb_3 : stb_3;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n844 <= n843;
  initial
    n844 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n845 = clk_en_internal ? reg_comb_sel : sel;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n846 <= n845;
  initial
    n846 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n847 = clk_en_internal ? reg_comb_men : men;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n848 <= n847;
  initial
    n848 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n849 = clk_en_internal ? reg_comb_wen : wen;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n850 <= n849;
  initial
    n850 = 1'b0;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n851 = clk_en_internal ? reg_comb_addr : addr;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n852 <= n851;
  initial
    n852 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n853 = clk_en_internal ? reg_comb_din : din;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n854 <= n853;
  initial
    n854 = 8'b00000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n855 = clk_en_internal ? reg_comb_state : state;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n856 <= n855;
  initial
    n856 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n857 = clk_en_internal ? reg_comb_delay : delay;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n858 <= n857;
  initial
    n858 = 2'b00;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n859 = clk_en_internal ? reg_comb_shift : shift;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n860 <= n859;
  initial
    n860 = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n861 = clk_en_internal ? reg_comb_bits : bits;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n862 <= n861;
  initial
    n862 = 4'b0000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n863 = clk_en_internal ? reg_comb_baud : baud;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n864 <= n863;
  initial
    n864 = 10'b0000000000;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  assign n865 = clk_en_internal ? reg_comb_tx : tx;
  /*# /Users/brad/git/protoemu/build/hls/chip/chip_0CLK_4affa61f.vhd:3421:2 */
  always @(posedge clk)
    n866 <= n865;
  initial
    n866 = 1'b0;
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

