module rcAdder (carry_o,
    clk,
    a_i,
    b_i,
    sum_o);
 output carry_o;
 input clk;
 input [3:0] a_i;
 input [3:0] b_i;
 output [3:0] sum_o;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire \fa0.sum_l ;
 wire \genblk1[1].fa0.sum_o ;
 wire \genblk1[2].fa0.sum_o ;
 wire \genblk1[3].fa0.sum_o ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__and2_1 _12_ (.A(net6),
    .B(net2),
    .X(_00_));
 sky130_fd_sc_hd__xor2_1 _13_ (.A(net6),
    .B(net2),
    .X(_01_));
 sky130_fd_sc_hd__nand2_1 _14_ (.A(net5),
    .B(net1),
    .Y(_02_));
 sky130_fd_sc_hd__a31o_1 _15_ (.A1(net5),
    .A2(net1),
    .A3(_01_),
    .B1(_00_),
    .X(_03_));
 sky130_fd_sc_hd__or2_1 _16_ (.A(net7),
    .B(net3),
    .X(_04_));
 sky130_fd_sc_hd__nand2_1 _17_ (.A(net7),
    .B(net3),
    .Y(_05_));
 sky130_fd_sc_hd__nand2_1 _18_ (.A(_04_),
    .B(_05_),
    .Y(_06_));
 sky130_fd_sc_hd__xnor2_1 _19_ (.A(_03_),
    .B(_06_),
    .Y(\genblk1[2].fa0.sum_o ));
 sky130_fd_sc_hd__and2_1 _20_ (.A(net8),
    .B(net4),
    .X(_07_));
 sky130_fd_sc_hd__a21boi_1 _21_ (.A1(_03_),
    .A2(_04_),
    .B1_N(_05_),
    .Y(_08_));
 sky130_fd_sc_hd__nor2_1 _22_ (.A(net8),
    .B(net4),
    .Y(_09_));
 sky130_fd_sc_hd__nor2_1 _23_ (.A(_07_),
    .B(_09_),
    .Y(_10_));
 sky130_fd_sc_hd__o21bai_1 _24_ (.A1(_08_),
    .A2(_09_),
    .B1_N(_07_),
    .Y(net9));
 sky130_fd_sc_hd__xnor2_1 _25_ (.A(_08_),
    .B(_10_),
    .Y(\genblk1[3].fa0.sum_o ));
 sky130_fd_sc_hd__or2_1 _26_ (.A(net5),
    .B(net1),
    .X(_11_));
 sky130_fd_sc_hd__and2_1 _27_ (.A(_02_),
    .B(_11_),
    .X(\fa0.sum_l ));
 sky130_fd_sc_hd__xnor2_1 _28_ (.A(_01_),
    .B(_02_),
    .Y(\genblk1[1].fa0.sum_o ));
 sky130_fd_sc_hd__dfxtp_1 _29_ (.CLK(clknet_1_1__leaf_clk),
    .D(\fa0.sum_l ),
    .Q(net10));
 sky130_fd_sc_hd__dfxtp_1 _30_ (.CLK(clknet_1_1__leaf_clk),
    .D(\genblk1[1].fa0.sum_o ),
    .Q(net11));
 sky130_fd_sc_hd__dfxtp_1 _31_ (.CLK(clknet_1_0__leaf_clk),
    .D(\genblk1[2].fa0.sum_o ),
    .Q(net12));
 sky130_fd_sc_hd__dfxtp_1 _32_ (.CLK(clknet_1_0__leaf_clk),
    .D(\genblk1[3].fa0.sum_o ),
    .Q(net13));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_22 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(a_i[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(a_i[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(a_i[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(a_i[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(b_i[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(b_i[1]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(b_i[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(b_i[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(carry_o));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(sum_o[0]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(sum_o[1]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(sum_o[2]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(sum_o[3]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_ef_sc_hd__decap_12 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_1_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_13 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_3_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_10 ();
 sky130_ef_sc_hd__decap_12 FILLER_4_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_14 ();
 sky130_ef_sc_hd__decap_12 FILLER_5_20 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_32 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_7_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_8_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_29 ();
endmodule
