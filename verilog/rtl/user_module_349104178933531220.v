/* Automatically generated from https://wokwi.com/projects/349104178933531220 */

`default_nettype none

module user_module_349104178933531220(
  input [7:0] io_in,
  output [7:0] io_out
);
  wire net1 = io_in[0];
  wire net2 = io_in[1];
  wire net3 = io_in[2];
  wire net4 = io_in[3];
  wire net5 = io_in[4];
  wire net6 = io_in[5];
  wire net7 = io_in[6];
  wire net8 = io_in[7];
  wire net9;
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17 = 1'b0;
  wire net18 = 1'b1;
  wire net19 = 1'b1;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;
  wire net30;
  wire net31;
  wire net32;
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net40;
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;
  wire net49;
  wire net50;
  wire net51;
  wire net52;
  wire net53;
  wire net54;
  wire net55;
  wire net56;
  wire net57;
  wire net58;
  wire net59;
  wire net60;
  wire net61;
  wire net62;
  wire net63;
  wire net64;

  assign io_out[0] = net9;
  assign io_out[1] = net10;
  assign io_out[2] = net11;
  assign io_out[3] = net12;
  assign io_out[4] = net13;
  assign io_out[5] = net14;
  assign io_out[6] = net15;
  assign io_out[7] = net16;

  dff_cell flipflop1 (
    .d (net20),
    .clk (net21),
    .q (net22)
  );
  not_cell gate8 (
    .in (net2),
    .out (net23)
  );
  and_cell gate9 (
    .a (net23),
    .b (net4),
    .out (net20)
  );
  not_cell gate10 (
    .in (net3),
    .out (net24)
  );
  and_cell gate11 (
    .a (net25),
    .b (net1),
    .out (net21)
  );
  dff_cell flop2 (
    .d (net20),
    .clk (net26),
    .q (net27)
  );
  and_cell gate12 (
    .a (net28),
    .b (net1),
    .out (net26)
  );
  or_cell gate13 (
    .a (net24),
    .b (net2),
    .out (net25)
  );
  or_cell gate14 (
    .a (net3),
    .b (net2),
    .out (net28)
  );
  dff_cell flipflop3 (
    .d (net29),
    .clk (net30),
    .q (net31)
  );
  not_cell gate15 (
    .in (net2),
    .out (net32)
  );
  and_cell gate16 (
    .a (net32),
    .b (net5),
    .out (net29)
  );
  not_cell gate17 (
    .in (net3),
    .out (net33)
  );
  and_cell gate18 (
    .a (net34),
    .b (net1),
    .out (net30)
  );
  dff_cell flop3 (
    .d (net29),
    .clk (net35),
    .q (net36)
  );
  and_cell gate19 (
    .a (net37),
    .b (net1),
    .out (net35)
  );
  or_cell gate20 (
    .a (net33),
    .b (net2),
    .out (net34)
  );
  or_cell gate21 (
    .a (net3),
    .b (net2),
    .out (net37)
  );
  dff_cell flipflop4 (
    .d (net38),
    .clk (net39),
    .q (net40)
  );
  not_cell gate22 (
    .in (net2),
    .out (net41)
  );
  and_cell gate23 (
    .a (net41),
    .b (net6),
    .out (net38)
  );
  not_cell gate24 (
    .in (net3),
    .out (net42)
  );
  and_cell gate25 (
    .a (net43),
    .b (net1),
    .out (net39)
  );
  dff_cell flop4 (
    .d (net38),
    .clk (net44),
    .q (net45)
  );
  and_cell gate26 (
    .a (net46),
    .b (net1),
    .out (net44)
  );
  or_cell gate27 (
    .a (net42),
    .b (net2),
    .out (net43)
  );
  or_cell gate28 (
    .a (net3),
    .b (net2),
    .out (net46)
  );
  dff_cell flipflop5 (
    .d (net47),
    .clk (net48),
    .q (net49)
  );
  not_cell gate29 (
    .in (net2),
    .out (net50)
  );
  and_cell gate30 (
    .a (net50),
    .b (net7),
    .out (net47)
  );
  not_cell gate31 (
    .in (net3),
    .out (net51)
  );
  and_cell gate32 (
    .a (net52),
    .b (net1),
    .out (net48)
  );
  dff_cell flop5 (
    .d (net47),
    .clk (net53),
    .q (net54)
  );
  and_cell gate33 (
    .a (net55),
    .b (net1),
    .out (net53)
  );
  or_cell gate34 (
    .a (net51),
    .b (net2),
    .out (net52)
  );
  or_cell gate35 (
    .a (net3),
    .b (net2),
    .out (net55)
  );
  dff_cell flipflop6 (
    .d (net56),
    .clk (net57),
    .q (net58)
  );
  not_cell gate36 (
    .in (net2),
    .out (net59)
  );
  and_cell gate37 (
    .a (net59),
    .b (net8),
    .out (net56)
  );
  not_cell gate38 (
    .in (net3),
    .out (net60)
  );
  and_cell gate39 (
    .a (net61),
    .b (net1),
    .out (net57)
  );
  dff_cell flop6 (
    .d (net56),
    .clk (net62),
    .q (net63)
  );
  and_cell gate40 (
    .a (net64),
    .b (net1),
    .out (net62)
  );
  or_cell gate41 (
    .a (net60),
    .b (net2),
    .out (net61)
  );
  or_cell gate42 (
    .a (net3),
    .b (net2),
    .out (net64)
  );
  buffer_cell gate43 (
    .in (net22),
    .out (net9)
  );
  buffer_cell gate44 (
    .in (net31),
    .out (net10)
  );
  buffer_cell gate45 (
    .in (net40),
    .out (net11)
  );
  buffer_cell gate46 (
    .in (net49),
    .out (net12)
  );
  buffer_cell gate47 (
    .in (net58),
    .out (net13)
  );
  buffer_cell gate48 (
    .in (net27),
    .out (net14)
  );
  buffer_cell gate49 (
    .in (net36),
    .out (net15)
  );
  buffer_cell gate50 (
    .in (net45),
    .out (net16)
  );
  buffer_cell gate51 (
    .in (net54)
  );
  buffer_cell gate52 (
    .in (net63)
  );
endmodule
