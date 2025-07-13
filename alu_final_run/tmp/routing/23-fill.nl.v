module alu (A,
    B,
    SEL,
    Y);
 input [3:0] A;
 input [3:0] B;
 input [1:0] SEL;
 output [3:0] Y;

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
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
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
 wire net14;

 sky130_fd_sc_hd__inv_2 _30_ (.A(net10),
    .Y(_00_));
 sky130_fd_sc_hd__or2_1 _31_ (.A(_00_),
    .B(net9),
    .X(_01_));
 sky130_fd_sc_hd__nand2_1 _32_ (.A(net1),
    .B(net5),
    .Y(_02_));
 sky130_fd_sc_hd__mux2_1 _33_ (.A0(net10),
    .A1(_01_),
    .S(_02_),
    .X(_03_));
 sky130_fd_sc_hd__o21a_1 _34_ (.A1(net1),
    .A2(net5),
    .B1(_03_),
    .X(net11));
 sky130_fd_sc_hd__or2b_1 _35_ (.A(net1),
    .B_N(net5),
    .X(_04_));
 sky130_fd_sc_hd__or2b_1 _36_ (.A(net10),
    .B_N(net9),
    .X(_05_));
 sky130_fd_sc_hd__and3_1 _37_ (.A(net5),
    .B(net6),
    .C(_05_),
    .X(_06_));
 sky130_fd_sc_hd__a21oi_1 _38_ (.A1(net5),
    .A2(_05_),
    .B1(net6),
    .Y(_07_));
 sky130_fd_sc_hd__o21a_1 _39_ (.A1(_06_),
    .A2(_07_),
    .B1(net2),
    .X(_08_));
 sky130_fd_sc_hd__or3_1 _40_ (.A(net2),
    .B(_06_),
    .C(_07_),
    .X(_09_));
 sky130_fd_sc_hd__and2b_1 _41_ (.A_N(_08_),
    .B(_09_),
    .X(_10_));
 sky130_fd_sc_hd__xnor2_1 _42_ (.A(_04_),
    .B(_10_),
    .Y(_11_));
 sky130_fd_sc_hd__nand2_1 _43_ (.A(_00_),
    .B(_11_),
    .Y(_12_));
 sky130_fd_sc_hd__a211o_1 _44_ (.A1(net9),
    .A2(net6),
    .B1(net2),
    .C1(_00_),
    .X(_13_));
 sky130_fd_sc_hd__o211a_1 _45_ (.A1(net6),
    .A2(_01_),
    .B1(_12_),
    .C1(_13_),
    .X(net12));
 sky130_fd_sc_hd__a21o_1 _46_ (.A1(_04_),
    .A2(_09_),
    .B1(_08_),
    .X(_14_));
 sky130_fd_sc_hd__o21ai_1 _47_ (.A1(net5),
    .A2(net6),
    .B1(_05_),
    .Y(_15_));
 sky130_fd_sc_hd__xnor2_1 _48_ (.A(net7),
    .B(_15_),
    .Y(_16_));
 sky130_fd_sc_hd__xnor2_1 _49_ (.A(net3),
    .B(_16_),
    .Y(_17_));
 sky130_fd_sc_hd__xnor2_1 _50_ (.A(_14_),
    .B(_17_),
    .Y(_18_));
 sky130_fd_sc_hd__nand2_1 _51_ (.A(_00_),
    .B(_18_),
    .Y(_19_));
 sky130_fd_sc_hd__a211o_1 _52_ (.A1(net9),
    .A2(net3),
    .B1(net7),
    .C1(_00_),
    .X(_20_));
 sky130_fd_sc_hd__o211a_1 _53_ (.A1(net3),
    .A2(_01_),
    .B1(_19_),
    .C1(_20_),
    .X(net13));
 sky130_fd_sc_hd__and2_1 _54_ (.A(net8),
    .B(net4),
    .X(_21_));
 sky130_fd_sc_hd__and2b_1 _55_ (.A_N(_16_),
    .B(net3),
    .X(_22_));
 sky130_fd_sc_hd__a21oi_1 _56_ (.A1(_14_),
    .A2(_17_),
    .B1(_22_),
    .Y(_23_));
 sky130_fd_sc_hd__nor2_1 _57_ (.A(net8),
    .B(net4),
    .Y(_24_));
 sky130_fd_sc_hd__nor2_1 _58_ (.A(_24_),
    .B(_21_),
    .Y(_25_));
 sky130_fd_sc_hd__o31a_1 _59_ (.A1(net5),
    .A2(net6),
    .A3(net7),
    .B1(_05_),
    .X(_26_));
 sky130_fd_sc_hd__xnor2_1 _60_ (.A(_25_),
    .B(_26_),
    .Y(_27_));
 sky130_fd_sc_hd__xnor2_1 _61_ (.A(_23_),
    .B(_27_),
    .Y(_28_));
 sky130_fd_sc_hd__nand2_1 _62_ (.A(net10),
    .B(_24_),
    .Y(_29_));
 sky130_fd_sc_hd__o221a_1 _63_ (.A1(_01_),
    .A2(_21_),
    .B1(_28_),
    .B2(net10),
    .C1(_29_),
    .X(net14));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_23 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_24 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_37 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(B[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(B[1]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(B[2]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(B[3]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(SEL[0]),
    .X(net9));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(SEL[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(Y[0]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(Y[1]));
 sky130_fd_sc_hd__clkbuf_4 output13 (.A(net13),
    .X(Y[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(Y[3]));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_35 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_67 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_65 ();
endmodule
