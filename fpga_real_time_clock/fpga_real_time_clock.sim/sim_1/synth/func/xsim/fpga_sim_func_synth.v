// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 27 15:32:27 2021
// Host        : DESKTOP-800E6G0 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/tsope/Documents/GitHub/fpga_real_time_clock/fpga_real_time_clock/fpga_real_time_clock.sim/sim_1/synth/func/xsim/fpga_sim_func_synth.v
// Design      : fpga_clock
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module blinker
   (r_reg,
    clk_IBUF_BUFG,
    AR);
  output r_reg;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLKDIV_n_0;
  wire clk_IBUF_BUFG;
  wire r_reg;

  modulo_counter__parameterized3 CLKDIV
       (.AR(AR),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_reg(r_reg),
        .r_reg_reg(CLKDIV_n_0));
  FDCE #(
    .INIT(1'b0)) 
    r_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(CLKDIV_n_0),
        .Q(r_reg));
endmodule

module clock_counter
   (\r_reg_reg[1] ,
    \r_reg_reg[4] ,
    \r_reg_reg[0] ,
    DI,
    \r_reg_reg[4]_0 ,
    \r_reg_reg[4]_1 ,
    \r_reg_reg[3] ,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[4]_2 ,
    \r_reg_reg[4]_3 ,
    \r_reg_reg[5] ,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[0]_1 ,
    \r_reg_reg[3]_0 ,
    \r_reg_reg[4]_4 ,
    \r_reg_reg[3]_1 ,
    S,
    \r_reg_reg[5]_0 ,
    \r_reg_reg[3]_2 ,
    \r_reg_reg[4]_5 ,
    \r_reg_reg[3]_3 ,
    Q,
    led_OBUF,
    \seg_OBUF[0]_inst_i_1 ,
    count_out,
    \seg_OBUF[0]_inst_i_1_0 ,
    \seg_OBUF[6]_inst_i_18 ,
    \seg_OBUF[6]_inst_i_18_0 ,
    \seg_OBUF[6]_inst_i_14 ,
    \seg_OBUF[6]_inst_i_5 ,
    \r_reg_reg[5]_1 ,
    \r_reg_reg[5]_2 ,
    \r_reg_reg[3]_4 ,
    \seg_OBUF[6]_inst_i_11 ,
    E,
    clk_IBUF_BUFG,
    AR,
    D,
    \r_reg_reg[1]_2 ,
    \r_reg_reg[1]_3 ,
    \r_reg_reg[1]_4 );
  output [1:0]\r_reg_reg[1] ;
  output \r_reg_reg[4] ;
  output \r_reg_reg[0] ;
  output [1:0]DI;
  output \r_reg_reg[4]_0 ;
  output [0:0]\r_reg_reg[4]_1 ;
  output \r_reg_reg[3] ;
  output [0:0]\r_reg_reg[0]_0 ;
  output [1:0]\r_reg_reg[1]_0 ;
  output \r_reg_reg[4]_2 ;
  output \r_reg_reg[4]_3 ;
  output \r_reg_reg[5] ;
  output [1:0]\r_reg_reg[1]_1 ;
  output \r_reg_reg[0]_1 ;
  output \r_reg_reg[3]_0 ;
  output \r_reg_reg[4]_4 ;
  output \r_reg_reg[3]_1 ;
  output [2:0]S;
  output [1:0]\r_reg_reg[5]_0 ;
  output \r_reg_reg[3]_2 ;
  output \r_reg_reg[4]_5 ;
  output \r_reg_reg[3]_3 ;
  input [1:0]Q;
  input [0:0]led_OBUF;
  input \seg_OBUF[0]_inst_i_1 ;
  input [1:0]count_out;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input \seg_OBUF[6]_inst_i_18 ;
  input \seg_OBUF[6]_inst_i_18_0 ;
  input \seg_OBUF[6]_inst_i_14 ;
  input \seg_OBUF[6]_inst_i_5 ;
  input [3:0]\r_reg_reg[5]_1 ;
  input [3:0]\r_reg_reg[5]_2 ;
  input [1:0]\r_reg_reg[3]_4 ;
  input \seg_OBUF[6]_inst_i_11 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]D;
  input [1:0]\r_reg_reg[1]_2 ;
  input [1:0]\r_reg_reg[1]_3 ;
  input [1:0]\r_reg_reg[1]_4 ;

  wire [0:0]AR;
  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire HRS0_n_2;
  wire MIN0_n_5;
  wire MIN0_n_6;
  wire PLS0_n_3;
  wire [1:0]Q;
  wire [2:0]S;
  wire SEC0_n_0;
  wire SEC0_n_1;
  wire ce0_out;
  wire ce1_out;
  wire clk_IBUF_BUFG;
  wire [1:0]count_out;
  wire [0:0]led_OBUF;
  wire \r_reg_reg[0] ;
  wire [0:0]\r_reg_reg[0]_0 ;
  wire \r_reg_reg[0]_1 ;
  wire [1:0]\r_reg_reg[1] ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire [1:0]\r_reg_reg[1]_1 ;
  wire [1:0]\r_reg_reg[1]_2 ;
  wire [1:0]\r_reg_reg[1]_3 ;
  wire [1:0]\r_reg_reg[1]_4 ;
  wire \r_reg_reg[3] ;
  wire \r_reg_reg[3]_0 ;
  wire \r_reg_reg[3]_1 ;
  wire \r_reg_reg[3]_2 ;
  wire \r_reg_reg[3]_3 ;
  wire [1:0]\r_reg_reg[3]_4 ;
  wire \r_reg_reg[4] ;
  wire \r_reg_reg[4]_0 ;
  wire [0:0]\r_reg_reg[4]_1 ;
  wire \r_reg_reg[4]_2 ;
  wire \r_reg_reg[4]_3 ;
  wire \r_reg_reg[4]_4 ;
  wire \r_reg_reg[4]_5 ;
  wire \r_reg_reg[5] ;
  wire [1:0]\r_reg_reg[5]_0 ;
  wire [3:0]\r_reg_reg[5]_1 ;
  wire [3:0]\r_reg_reg[5]_2 ;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire \seg_OBUF[6]_inst_i_11 ;
  wire \seg_OBUF[6]_inst_i_14 ;
  wire \seg_OBUF[6]_inst_i_18 ;
  wire \seg_OBUF[6]_inst_i_18_0 ;
  wire \seg_OBUF[6]_inst_i_5 ;

  passthrough_modulo_counter__parameterized6 AMP0
       (.AR(AR),
        .E(PLS0_n_3),
        .Q(\r_reg_reg[0]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .\r_reg_reg[1]_0 (\r_reg_reg[1]_4 ),
        .\r_reg_reg[3]_0 (\r_reg_reg[3] ),
        .\r_reg_reg[3]_1 (\r_reg_reg[3]_1 ),
        .\r_reg_reg[3]_2 (\r_reg_reg[3]_4 ),
        .\r_reg_reg[4]_0 (\r_reg_reg[4]_4 ),
        .\seg_OBUF[6]_inst_i_18 (\seg_OBUF[6]_inst_i_18 ),
        .\seg_OBUF[6]_inst_i_18_0 (\seg_OBUF[6]_inst_i_18_0 ));
  passthrough_modulo_counter__parameterized4 HRS0
       (.AR(AR),
        .DI(DI),
        .E(ce0_out),
        .Q(Q),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .\r_reg_reg[1]_0 (\r_reg_reg[1] ),
        .\r_reg_reg[1]_1 (\r_reg_reg[1]_3 ),
        .\r_reg_reg[4]_0 (HRS0_n_2),
        .\r_reg_reg[4]_1 (\r_reg_reg[4] ),
        .\r_reg_reg[4]_2 (\r_reg_reg[4]_0 ),
        .\r_reg_reg[4]_3 (\r_reg_reg[4]_1 ),
        .\r_reg_reg[5]_0 (\r_reg_reg[5]_0 ));
  passthrough_modulo_counter__parameterized2 MIN0
       (.AR(AR),
        .DI(DI[0]),
        .E(ce1_out),
        .Q(\r_reg_reg[1]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count_out(count_out),
        .led_OBUF(led_OBUF),
        .\r_reg_reg[0]_0 (\r_reg_reg[0] ),
        .\r_reg_reg[1]_0 (\r_reg_reg[1]_2 ),
        .\r_reg_reg[2]_0 (MIN0_n_6),
        .\r_reg_reg[4]_0 (\r_reg_reg[4]_2 ),
        .\r_reg_reg[4]_1 (\r_reg_reg[4]_3 ),
        .\r_reg_reg[4]_2 (\r_reg_reg[4]_5 ),
        .\r_reg_reg[5]_0 (MIN0_n_5),
        .\r_reg_reg[5]_1 (\r_reg_reg[5]_2 ),
        .\seg_OBUF[0]_inst_i_1 (\seg_OBUF[0]_inst_i_1 ),
        .\seg_OBUF[0]_inst_i_1_0 (\seg_OBUF[0]_inst_i_1_0 ),
        .\seg_OBUF[6]_inst_i_11 (\seg_OBUF[6]_inst_i_18 ),
        .\seg_OBUF[6]_inst_i_4_0 (SEC0_n_0),
        .\seg_OBUF[6]_inst_i_5 (\seg_OBUF[6]_inst_i_5 ));
  passthrough_modulo_counter_1 PLS0
       (.AR(AR),
        .E(ce1_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(led_OBUF),
        .r_reg_reg(ce0_out),
        .\r_reg_reg[5]_0 (\r_reg_reg[5] ),
        .\r_reg_reg[5]_1 (SEC0_n_1),
        .\r_reg_reg[5]_2 (MIN0_n_5),
        .\r_reg_reg[5]_3 (HRS0_n_2),
        .r_reg_reg_0(PLS0_n_3));
  passthrough_modulo_counter__parameterized2_2 SEC0
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(\r_reg_reg[1]_1 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count_out(count_out),
        .led_OBUF(led_OBUF),
        .\r_reg_reg[0]_0 (\r_reg_reg[0]_1 ),
        .\r_reg_reg[1]_0 (SEC0_n_0),
        .\r_reg_reg[3]_0 (\r_reg_reg[3]_0 ),
        .\r_reg_reg[3]_1 (\r_reg_reg[3]_2 ),
        .\r_reg_reg[3]_2 (\r_reg_reg[3]_3 ),
        .\r_reg_reg[5]_0 (SEC0_n_1),
        .\r_reg_reg[5]_1 (\r_reg_reg[5]_1 ),
        .\seg_OBUF[6]_inst_i_11 (\seg_OBUF[6]_inst_i_11 ),
        .\seg_OBUF[6]_inst_i_14 (MIN0_n_6),
        .\seg_OBUF[6]_inst_i_14_0 (\seg_OBUF[6]_inst_i_14 ));
endmodule

module data_convert
   (\r_reg_reg[3] ,
    \r_reg_reg[1] ,
    \r_reg_reg[1]_0 ,
    DI,
    S,
    \seg_OBUF[6]_inst_i_18_0 ,
    \seg_OBUF[6]_inst_i_18_1 ,
    \seg_OBUF[6]_inst_i_5 ,
    \seg_OBUF[6]_inst_i_2 ,
    \seg_OBUF[6]_inst_i_5_0 );
  output \r_reg_reg[3] ;
  output \r_reg_reg[1] ;
  output \r_reg_reg[1]_0 ;
  input [3:0]DI;
  input [2:0]S;
  input [0:0]\seg_OBUF[6]_inst_i_18_0 ;
  input [1:0]\seg_OBUF[6]_inst_i_18_1 ;
  input \seg_OBUF[6]_inst_i_5 ;
  input \seg_OBUF[6]_inst_i_2 ;
  input \seg_OBUF[6]_inst_i_5_0 ;

  wire [3:0]DI;
  wire [2:0]S;
  wire [5:1]hrs10;
  wire hrs10_carry__0_n_3;
  wire hrs10_carry_n_0;
  wire hrs10_carry_n_1;
  wire hrs10_carry_n_2;
  wire hrs10_carry_n_3;
  wire \r_reg_reg[1] ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[3] ;
  wire [0:0]\seg_OBUF[6]_inst_i_18_0 ;
  wire [1:0]\seg_OBUF[6]_inst_i_18_1 ;
  wire \seg_OBUF[6]_inst_i_2 ;
  wire \seg_OBUF[6]_inst_i_5 ;
  wire \seg_OBUF[6]_inst_i_5_0 ;
  wire [0:0]NLW_hrs10_carry_O_UNCONNECTED;
  wire [3:1]NLW_hrs10_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_hrs10_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hrs10_carry
       (.CI(1'b0),
        .CO({hrs10_carry_n_0,hrs10_carry_n_1,hrs10_carry_n_2,hrs10_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({hrs10[3:1],NLW_hrs10_carry_O_UNCONNECTED[0]}),
        .S({S,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 hrs10_carry__0
       (.CI(hrs10_carry_n_0),
        .CO({NLW_hrs10_carry__0_CO_UNCONNECTED[3:1],hrs10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\seg_OBUF[6]_inst_i_18_0 }),
        .O({NLW_hrs10_carry__0_O_UNCONNECTED[3:2],hrs10[5:4]}),
        .S({1'b0,1'b0,\seg_OBUF[6]_inst_i_18_1 }));
  LUT6 #(
    .INIT(64'hCC1C73C7FFFFFFFF)) 
    \seg_OBUF[6]_inst_i_10 
       (.I0(hrs10[1]),
        .I1(hrs10[3]),
        .I2(hrs10[4]),
        .I3(hrs10[2]),
        .I4(hrs10[5]),
        .I5(\seg_OBUF[6]_inst_i_2 ),
        .O(\r_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h2FB5)) 
    \seg_OBUF[6]_inst_i_15 
       (.I0(hrs10[5]),
        .I1(hrs10[2]),
        .I2(hrs10[4]),
        .I3(hrs10[3]),
        .O(\r_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \seg_OBUF[6]_inst_i_18 
       (.I0(\seg_OBUF[6]_inst_i_5 ),
        .I1(\seg_OBUF[6]_inst_i_2 ),
        .I2(hrs10[3]),
        .I3(hrs10[4]),
        .I4(hrs10[5]),
        .I5(\seg_OBUF[6]_inst_i_5_0 ),
        .O(\r_reg_reg[3] ));
endmodule

(* f_board = "100000000.000000" *) (* f_flicker = "62.500000" *) 
(* NotValidForBitStream *)
module fpga_clock
   (clk,
    btn,
    reset,
    anodes,
    seg,
    led);
  input clk;
  input [4:0]btn;
  input reset;
  output [7:0]anodes;
  output [6:0]seg;
  output [4:0]led;

  wire CLKCTR0_n_0;
  wire CLKCTR0_n_10;
  wire CLKCTR0_n_11;
  wire CLKCTR0_n_12;
  wire CLKCTR0_n_13;
  wire CLKCTR0_n_14;
  wire CLKCTR0_n_15;
  wire CLKCTR0_n_16;
  wire CLKCTR0_n_17;
  wire CLKCTR0_n_18;
  wire CLKCTR0_n_19;
  wire CLKCTR0_n_2;
  wire CLKCTR0_n_20;
  wire CLKCTR0_n_21;
  wire CLKCTR0_n_22;
  wire CLKCTR0_n_23;
  wire CLKCTR0_n_24;
  wire CLKCTR0_n_25;
  wire CLKCTR0_n_26;
  wire CLKCTR0_n_27;
  wire CLKCTR0_n_28;
  wire CLKCTR0_n_3;
  wire CLKCTR0_n_4;
  wire CLKCTR0_n_5;
  wire CLKCTR0_n_6;
  wire CLKCTR0_n_7;
  wire CLKCTR0_n_8;
  wire DATACVT_n_0;
  wire DATACVT_n_1;
  wire DATACVT_n_2;
  wire DISPDVR_n_18;
  wire DISPDVR_n_19;
  wire DISPDVR_n_20;
  wire DISPDVR_n_21;
  wire SETUP_n_10;
  wire SETUP_n_11;
  wire SETUP_n_12;
  wire SETUP_n_13;
  wire SETUP_n_14;
  wire SETUP_n_15;
  wire SETUP_n_16;
  wire SETUP_n_17;
  wire SETUP_n_18;
  wire SETUP_n_19;
  wire SETUP_n_20;
  wire SETUP_n_21;
  wire SETUP_n_22;
  wire SETUP_n_23;
  wire SETUP_n_24;
  wire SETUP_n_25;
  wire SETUP_n_26;
  wire SETUP_n_27;
  wire SETUP_n_29;
  wire SETUP_n_30;
  wire SETUP_n_31;
  wire SETUP_n_32;
  wire SETUP_n_33;
  wire SETUP_n_34;
  wire SETUP_n_5;
  wire SETUP_n_6;
  wire SETUP_n_7;
  wire SETUP_n_8;
  wire SETUP_n_9;
  wire [7:0]anodes;
  wire [7:0]anodes_OBUF;
  wire [4:0]btn;
  wire [4:0]btn_IBUF;
  wire ce2_out;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]count_out;
  wire [24:24]data_in;
  wire [4:0]led;
  wire [4:0]led_OBUF;
  wire [0:0]p_0_in;
  wire r_reg;
  wire reset;
  wire reset_IBUF;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;

  blinker BLNKR
       (.AR(reset_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_reg(r_reg));
  clock_counter CLKCTR0
       (.AR(reset_IBUF),
        .D({SETUP_n_29,SETUP_n_30}),
        .DI({CLKCTR0_n_4,CLKCTR0_n_5}),
        .E(ce2_out),
        .Q({SETUP_n_14,SETUP_n_15}),
        .S({CLKCTR0_n_21,CLKCTR0_n_22,CLKCTR0_n_23}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count_out(count_out[1:0]),
        .led_OBUF(led_OBUF[0]),
        .\r_reg_reg[0] (CLKCTR0_n_3),
        .\r_reg_reg[0]_0 (data_in),
        .\r_reg_reg[0]_1 (CLKCTR0_n_17),
        .\r_reg_reg[1] ({CLKCTR0_n_0,p_0_in}),
        .\r_reg_reg[1]_0 ({CLKCTR0_n_10,CLKCTR0_n_11}),
        .\r_reg_reg[1]_1 ({CLKCTR0_n_15,CLKCTR0_n_16}),
        .\r_reg_reg[1]_2 ({SETUP_n_31,SETUP_n_32}),
        .\r_reg_reg[1]_3 ({SETUP_n_5,SETUP_n_6}),
        .\r_reg_reg[1]_4 ({SETUP_n_33,SETUP_n_34}),
        .\r_reg_reg[3] (CLKCTR0_n_8),
        .\r_reg_reg[3]_0 (CLKCTR0_n_18),
        .\r_reg_reg[3]_1 (CLKCTR0_n_20),
        .\r_reg_reg[3]_2 (CLKCTR0_n_26),
        .\r_reg_reg[3]_3 (CLKCTR0_n_28),
        .\r_reg_reg[3]_4 ({SETUP_n_12,SETUP_n_13}),
        .\r_reg_reg[4] (CLKCTR0_n_2),
        .\r_reg_reg[4]_0 (CLKCTR0_n_6),
        .\r_reg_reg[4]_1 (CLKCTR0_n_7),
        .\r_reg_reg[4]_2 (CLKCTR0_n_12),
        .\r_reg_reg[4]_3 (CLKCTR0_n_13),
        .\r_reg_reg[4]_4 (CLKCTR0_n_19),
        .\r_reg_reg[4]_5 (CLKCTR0_n_27),
        .\r_reg_reg[5] (CLKCTR0_n_14),
        .\r_reg_reg[5]_0 ({CLKCTR0_n_24,CLKCTR0_n_25}),
        .\r_reg_reg[5]_1 ({SETUP_n_16,SETUP_n_17,SETUP_n_18,SETUP_n_19}),
        .\r_reg_reg[5]_2 ({SETUP_n_20,SETUP_n_21,SETUP_n_22,SETUP_n_23}),
        .\seg_OBUF[0]_inst_i_1 (DATACVT_n_2),
        .\seg_OBUF[0]_inst_i_1_0 (SETUP_n_9),
        .\seg_OBUF[6]_inst_i_11 (DISPDVR_n_21),
        .\seg_OBUF[6]_inst_i_14 (SETUP_n_25),
        .\seg_OBUF[6]_inst_i_18 (DISPDVR_n_19),
        .\seg_OBUF[6]_inst_i_18_0 (SETUP_n_10),
        .\seg_OBUF[6]_inst_i_5 (SETUP_n_27));
  data_convert DATACVT
       (.DI({CLKCTR0_n_4,CLKCTR0_n_5,CLKCTR0_n_0,p_0_in}),
        .S({CLKCTR0_n_21,CLKCTR0_n_22,CLKCTR0_n_23}),
        .\r_reg_reg[1] (DATACVT_n_1),
        .\r_reg_reg[1]_0 (DATACVT_n_2),
        .\r_reg_reg[3] (DATACVT_n_0),
        .\seg_OBUF[6]_inst_i_18_0 (CLKCTR0_n_7),
        .\seg_OBUF[6]_inst_i_18_1 ({CLKCTR0_n_24,CLKCTR0_n_25}),
        .\seg_OBUF[6]_inst_i_2 (DISPDVR_n_20),
        .\seg_OBUF[6]_inst_i_5 (CLKCTR0_n_8),
        .\seg_OBUF[6]_inst_i_5_0 (SETUP_n_8));
  seven_segment_driver DISPDVR
       (.AR(reset_IBUF),
        .anodes_OBUF(anodes_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count_out(count_out),
        .\r_reg_reg[0] (DISPDVR_n_20),
        .\r_reg_reg[1] (DISPDVR_n_18),
        .\r_reg_reg[1]_0 (DISPDVR_n_19),
        .\r_reg_reg[1]_1 (DISPDVR_n_21),
        .\seg[6] (SETUP_n_7),
        .\seg[6]_0 (CLKCTR0_n_3),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[0]_inst_i_1 (SETUP_n_24),
        .\seg_OBUF[0]_inst_i_1_0 (CLKCTR0_n_2),
        .\seg_OBUF[0]_inst_i_1_1 (SETUP_n_11),
        .\seg_OBUF[0]_inst_i_1_2 (CLKCTR0_n_6),
        .\seg_OBUF[0]_inst_i_1_3 (DATACVT_n_0),
        .\seg_OBUF[0]_inst_i_1_4 (CLKCTR0_n_13),
        .\seg_OBUF[6]_inst_i_5 (CLKCTR0_n_17),
        .\seg_OBUF[6]_inst_i_5_0 (CLKCTR0_n_28),
        .\seg_OBUF[6]_inst_i_5_1 (SETUP_n_26));
  setup_controller SETUP
       (.AR(reset_IBUF),
        .D({SETUP_n_29,SETUP_n_30}),
        .E(ce2_out),
        .Q({SETUP_n_12,SETUP_n_13}),
        .btn_IBUF(btn_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count_out(count_out),
        .led_OBUF(led_OBUF),
        .r_reg(r_reg),
        .r_reg_reg(SETUP_n_8),
        .\r_reg_reg[0] (SETUP_n_7),
        .\r_reg_reg[0]_0 (SETUP_n_9),
        .\r_reg_reg[0]_1 (SETUP_n_11),
        .\r_reg_reg[0]_2 (CLKCTR0_n_14),
        .\r_reg_reg[0]_3 (data_in),
        .\r_reg_reg[1] ({SETUP_n_5,SETUP_n_6}),
        .\r_reg_reg[1]_0 (SETUP_n_10),
        .\r_reg_reg[1]_1 (SETUP_n_26),
        .\r_reg_reg[1]_2 (SETUP_n_27),
        .\r_reg_reg[1]_3 ({SETUP_n_31,SETUP_n_32}),
        .\r_reg_reg[1]_4 ({SETUP_n_33,SETUP_n_34}),
        .\r_reg_reg[1]_5 ({CLKCTR0_n_0,p_0_in}),
        .\r_reg_reg[1]_6 ({CLKCTR0_n_15,CLKCTR0_n_16}),
        .\r_reg_reg[1]_7 ({CLKCTR0_n_10,CLKCTR0_n_11}),
        .\r_reg_reg[1]_8 (CLKCTR0_n_19),
        .\r_reg_reg[2] (SETUP_n_24),
        .\r_reg_reg[3] ({SETUP_n_14,SETUP_n_15}),
        .\r_reg_reg[5] ({SETUP_n_16,SETUP_n_17,SETUP_n_18,SETUP_n_19}),
        .\r_reg_reg[5]_0 ({SETUP_n_20,SETUP_n_21,SETUP_n_22,SETUP_n_23}),
        .r_reg_reg_0(SETUP_n_25),
        .\seg_OBUF[0]_inst_i_1 (CLKCTR0_n_8),
        .\seg_OBUF[0]_inst_i_1_0 (DISPDVR_n_21),
        .\seg_OBUF[0]_inst_i_1_1 (DATACVT_n_1),
        .\seg_OBUF[6]_inst_i_2 (CLKCTR0_n_18),
        .\seg_OBUF[6]_inst_i_3 (CLKCTR0_n_26),
        .\seg_OBUF[6]_inst_i_3_0 (CLKCTR0_n_27),
        .\seg_OBUF[6]_inst_i_3_1 (DISPDVR_n_18),
        .\seg_OBUF[6]_inst_i_4 (CLKCTR0_n_20),
        .\seg_OBUF[6]_inst_i_6 (CLKCTR0_n_12));
  OBUF \anodes_OBUF[0]_inst 
       (.I(anodes_OBUF[0]),
        .O(anodes[0]));
  OBUF \anodes_OBUF[1]_inst 
       (.I(anodes_OBUF[1]),
        .O(anodes[1]));
  OBUF \anodes_OBUF[2]_inst 
       (.I(anodes_OBUF[2]),
        .O(anodes[2]));
  OBUF \anodes_OBUF[3]_inst 
       (.I(anodes_OBUF[3]),
        .O(anodes[3]));
  OBUF \anodes_OBUF[4]_inst 
       (.I(anodes_OBUF[4]),
        .O(anodes[4]));
  OBUF \anodes_OBUF[5]_inst 
       (.I(anodes_OBUF[5]),
        .O(anodes[5]));
  OBUF \anodes_OBUF[6]_inst 
       (.I(anodes_OBUF[6]),
        .O(anodes[6]));
  OBUF \anodes_OBUF[7]_inst 
       (.I(anodes_OBUF[7]),
        .O(anodes[7]));
  IBUF \btn_IBUF[0]_inst 
       (.I(btn[0]),
        .O(btn_IBUF[0]));
  IBUF \btn_IBUF[1]_inst 
       (.I(btn[1]),
        .O(btn_IBUF[1]));
  IBUF \btn_IBUF[2]_inst 
       (.I(btn[2]),
        .O(btn_IBUF[2]));
  IBUF \btn_IBUF[3]_inst 
       (.I(btn[3]),
        .O(btn_IBUF[3]));
  IBUF \btn_IBUF[4]_inst 
       (.I(btn[4]),
        .O(btn_IBUF[4]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
endmodule

module modulo_counter
   (\r_reg_reg[5]_0 ,
    Q,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[0]_1 ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[1]_1 ,
    clk_IBUF_BUFG,
    AR);
  output \r_reg_reg[5]_0 ;
  output [0:0]Q;
  output \r_reg_reg[0]_0 ;
  output \r_reg_reg[0]_1 ;
  input \r_reg_reg[1]_0 ;
  input \r_reg_reg[1]_1 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [17:0]r_next;
  wire \r_reg[17]_i_3_n_0 ;
  wire \r_reg[17]_i_4_n_0 ;
  wire \r_reg[17]_i_5_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[0]_1 ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[5]_0 ;
  wire \r_reg_reg_n_0_[10] ;
  wire \r_reg_reg_n_0_[11] ;
  wire \r_reg_reg_n_0_[12] ;
  wire \r_reg_reg_n_0_[13] ;
  wire \r_reg_reg_n_0_[14] ;
  wire \r_reg_reg_n_0_[15] ;
  wire \r_reg_reg_n_0_[16] ;
  wire \r_reg_reg_n_0_[17] ;
  wire \r_reg_reg_n_0_[1] ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \r_reg_reg_n_0_[6] ;
  wire \r_reg_reg_n_0_[7] ;
  wire \r_reg_reg_n_0_[8] ;
  wire \r_reg_reg_n_0_[9] ;
  wire [3:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\r_reg_reg_n_0_[4] ,\r_reg_reg_n_0_[3] ,\r_reg_reg_n_0_[2] ,\r_reg_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\r_reg_reg_n_0_[8] ,\r_reg_reg_n_0_[7] ,\r_reg_reg_n_0_[6] ,\r_reg_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\r_reg_reg_n_0_[12] ,\r_reg_reg_n_0_[11] ,\r_reg_reg_n_0_[10] ,\r_reg_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\r_reg_reg_n_0_[16] ,\r_reg_reg_n_0_[15] ,\r_reg_reg_n_0_[14] ,\r_reg_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO(NLW_plusOp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__3_O_UNCONNECTED[3:1],plusOp_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,\r_reg_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_reg[0]_i_1__11 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(\r_reg_reg[1]_0 ),
        .O(\r_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[0]_i_1__9 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[10]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__1_n_6),
        .O(r_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[11]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__1_n_5),
        .O(r_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[12]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__1_n_4),
        .O(r_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[13]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__2_n_7),
        .O(r_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[14]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__2_n_6),
        .O(r_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[15]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__2_n_5),
        .O(r_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[16]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__2_n_4),
        .O(r_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[17]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__3_n_7),
        .O(r_next[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \r_reg[17]_i_2 
       (.I0(\r_reg_reg_n_0_[5] ),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg_reg_n_0_[6] ),
        .I3(\r_reg_reg_n_0_[7] ),
        .I4(\r_reg[17]_i_3_n_0 ),
        .I5(\r_reg[17]_i_4_n_0 ),
        .O(\r_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \r_reg[17]_i_3 
       (.I0(\r_reg_reg_n_0_[1] ),
        .I1(\r_reg_reg_n_0_[16] ),
        .I2(\r_reg_reg_n_0_[17] ),
        .I3(\r_reg_reg_n_0_[3] ),
        .I4(\r_reg_reg_n_0_[2] ),
        .O(\r_reg[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \r_reg[17]_i_4 
       (.I0(\r_reg_reg_n_0_[10] ),
        .I1(\r_reg_reg_n_0_[11] ),
        .I2(\r_reg_reg_n_0_[9] ),
        .I3(\r_reg_reg_n_0_[8] ),
        .I4(\r_reg[17]_i_5_n_0 ),
        .O(\r_reg[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_reg[17]_i_5 
       (.I0(\r_reg_reg_n_0_[13] ),
        .I1(\r_reg_reg_n_0_[12] ),
        .I2(\r_reg_reg_n_0_[15] ),
        .I3(\r_reg_reg_n_0_[14] ),
        .O(\r_reg[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \r_reg[1]_i_1__10 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(\r_reg_reg[1]_0 ),
        .I3(\r_reg_reg[1]_1 ),
        .O(\r_reg_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[1]_i_1__9 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry_n_7),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[2]_i_1__9 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry_n_6),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[3]_i_1__9 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry_n_5),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[4]_i_1__7 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry_n_4),
        .O(r_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[5]_i_1__7 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__0_n_7),
        .O(r_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[6]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__0_n_6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[7]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__0_n_5),
        .O(r_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[8]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__0_n_4),
        .O(r_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_reg[9]_i_1__1 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q),
        .I2(plusOp_carry__1_n_7),
        .O(r_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[10]),
        .Q(\r_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[11]),
        .Q(\r_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[12]),
        .Q(\r_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[13]),
        .Q(\r_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[14]),
        .Q(\r_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[15]),
        .Q(\r_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[16]),
        .Q(\r_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[17]),
        .Q(\r_reg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[1]),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[2]),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[3]),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[4]),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[5]),
        .Q(\r_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[6]),
        .Q(\r_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[7]),
        .Q(\r_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[8]),
        .Q(\r_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[9]),
        .Q(\r_reg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "modulo_counter" *) 
module modulo_counter__parameterized1
   (seg_OBUF,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[2]_0 ,
    \r_reg_reg[1]_0 ,
    anodes_OBUF,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[1]_2 ,
    \r_reg_reg[0]_1 ,
    \r_reg_reg[1]_3 ,
    \seg[6] ,
    \seg[6]_0 ,
    \seg_OBUF[0]_inst_i_1_0 ,
    \seg_OBUF[0]_inst_i_1_1 ,
    \seg_OBUF[0]_inst_i_1_2 ,
    \seg_OBUF[0]_inst_i_1_3 ,
    \seg_OBUF[0]_inst_i_1_4 ,
    \seg_OBUF[0]_inst_i_1_5 ,
    \seg_OBUF[6]_inst_i_5_0 ,
    \seg_OBUF[6]_inst_i_5_1 ,
    \seg_OBUF[6]_inst_i_5_2 ,
    \r_reg_reg[2]_1 ,
    Q,
    clk_IBUF_BUFG,
    AR,
    \r_reg_reg[1]_4 ,
    \r_reg_reg[0]_2 );
  output [6:0]seg_OBUF;
  output \r_reg_reg[0]_0 ;
  output \r_reg_reg[2]_0 ;
  output \r_reg_reg[1]_0 ;
  output [7:0]anodes_OBUF;
  output \r_reg_reg[1]_1 ;
  output \r_reg_reg[1]_2 ;
  output \r_reg_reg[0]_1 ;
  output \r_reg_reg[1]_3 ;
  input \seg[6] ;
  input \seg[6]_0 ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input \seg_OBUF[0]_inst_i_1_1 ;
  input \seg_OBUF[0]_inst_i_1_2 ;
  input \seg_OBUF[0]_inst_i_1_3 ;
  input \seg_OBUF[0]_inst_i_1_4 ;
  input \seg_OBUF[0]_inst_i_1_5 ;
  input \seg_OBUF[6]_inst_i_5_0 ;
  input \seg_OBUF[6]_inst_i_5_1 ;
  input \seg_OBUF[6]_inst_i_5_2 ;
  input \r_reg_reg[2]_1 ;
  input [0:0]Q;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input \r_reg_reg[1]_4 ;
  input \r_reg_reg[0]_2 ;

  wire [0:0]AR;
  wire [0:0]Q;
  wire [7:0]anodes_OBUF;
  wire clk_IBUF_BUFG;
  wire \r_reg[2]_i_1__10_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[0]_1 ;
  wire \r_reg_reg[0]_2 ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[1]_2 ;
  wire \r_reg_reg[1]_3 ;
  wire \r_reg_reg[1]_4 ;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg[2]_1 ;
  wire \seg[6] ;
  wire \seg[6]_0 ;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire \seg_OBUF[0]_inst_i_1_1 ;
  wire \seg_OBUF[0]_inst_i_1_2 ;
  wire \seg_OBUF[0]_inst_i_1_3 ;
  wire \seg_OBUF[0]_inst_i_1_4 ;
  wire \seg_OBUF[0]_inst_i_1_5 ;
  wire \seg_OBUF[6]_inst_i_19_n_0 ;
  wire \seg_OBUF[6]_inst_i_3_n_0 ;
  wire \seg_OBUF[6]_inst_i_5_0 ;
  wire \seg_OBUF[6]_inst_i_5_1 ;
  wire \seg_OBUF[6]_inst_i_5_2 ;
  wire \seg_OBUF[6]_inst_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \anodes_OBUF[0]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_0 ),
        .O(anodes_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anodes_OBUF[1]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[1]_0 ),
        .I2(\r_reg_reg[0]_0 ),
        .O(anodes_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anodes_OBUF[2]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_0 ),
        .O(anodes_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \anodes_OBUF[3]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_0 ),
        .O(anodes_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \anodes_OBUF[4]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_0 ),
        .O(anodes_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anodes_OBUF[5]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[1]_0 ),
        .I2(\r_reg_reg[0]_0 ),
        .O(anodes_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anodes_OBUF[6]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_0 ),
        .O(anodes_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \anodes_OBUF[7]_inst_i_1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\r_reg_reg[1]_0 ),
        .I2(\r_reg_reg[0]_0 ),
        .O(anodes_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \r_reg[2]_i_1__10 
       (.I0(\r_reg_reg[2]_1 ),
        .I1(Q),
        .I2(\r_reg_reg[0]_0 ),
        .I3(\r_reg_reg[1]_0 ),
        .I4(\r_reg_reg[2]_0 ),
        .O(\r_reg[2]_i_1__10_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_reg_reg[0]_2 ),
        .Q(\r_reg_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_reg_reg[1]_4 ),
        .Q(\r_reg_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_reg[2]_i_1__10_n_0 ),
        .Q(\r_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h2840)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I2(\seg[6] ),
        .I3(\seg[6]_0 ),
        .O(seg_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8048)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I2(\seg[6] ),
        .I3(\seg[6]_0 ),
        .O(seg_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h3034)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\seg[6] ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\seg[6]_0 ),
        .O(seg_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7A81)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\seg[6]_0 ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I3(\seg[6] ),
        .O(seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBE80)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_n_0 ),
        .I2(\seg[6]_0 ),
        .I3(\seg[6] ),
        .O(seg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h44D0)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\seg[6]_0 ),
        .I1(\seg[6] ),
        .I2(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I3(\seg_OBUF[6]_inst_i_5_n_0 ),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h0AC0)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\seg[6] ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .I2(\seg[6]_0 ),
        .I3(\seg_OBUF[6]_inst_i_5_n_0 ),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFBBFB)) 
    \seg_OBUF[6]_inst_i_19 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(\seg_OBUF[6]_inst_i_5_0 ),
        .I2(\r_reg_reg[0]_0 ),
        .I3(\seg_OBUF[6]_inst_i_5_1 ),
        .I4(\seg_OBUF[6]_inst_i_5_2 ),
        .I5(\r_reg_reg[1]_0 ),
        .O(\seg_OBUF[6]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[6]_inst_i_24 
       (.I0(\r_reg_reg[1]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .O(\r_reg_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg_OBUF[6]_inst_i_26 
       (.I0(\r_reg_reg[0]_0 ),
        .I1(\r_reg_reg[1]_0 ),
        .O(\r_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEAA)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(\seg_OBUF[0]_inst_i_1_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\seg_OBUF[0]_inst_i_1_1 ),
        .I3(\r_reg_reg[2]_0 ),
        .I4(\r_reg_reg[1]_0 ),
        .I5(\seg_OBUF[0]_inst_i_1_2 ),
        .O(\seg_OBUF[6]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seg_OBUF[6]_inst_i_31 
       (.I0(\r_reg_reg[1]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .O(\r_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF000F0F0F100F100)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(\seg_OBUF[0]_inst_i_1_3 ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\seg_OBUF[0]_inst_i_1_4 ),
        .I3(\seg_OBUF[6]_inst_i_19_n_0 ),
        .I4(\seg_OBUF[0]_inst_i_1_5 ),
        .I5(\r_reg_reg[1]_0 ),
        .O(\seg_OBUF[6]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \seg_OBUF[6]_inst_i_8 
       (.I0(\r_reg_reg[1]_0 ),
        .I1(\r_reg_reg[0]_0 ),
        .O(\r_reg_reg[1]_3 ));
endmodule

(* ORIG_REF_NAME = "modulo_counter" *) 
module modulo_counter__parameterized3
   (r_reg_reg,
    r_reg,
    clk_IBUF_BUFG,
    AR);
  output r_reg_reg;
  input r_reg;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire clk_IBUF_BUFG;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [23:0]r_next;
  wire r_reg;
  wire \r_reg[23]_i_2_n_0 ;
  wire \r_reg[23]_i_3_n_0 ;
  wire \r_reg[23]_i_4_n_0 ;
  wire \r_reg[23]_i_5_n_0 ;
  wire \r_reg[23]_i_6_n_0 ;
  wire \r_reg[23]_i_7_n_0 ;
  wire r_reg_reg;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[10] ;
  wire \r_reg_reg_n_0_[11] ;
  wire \r_reg_reg_n_0_[12] ;
  wire \r_reg_reg_n_0_[13] ;
  wire \r_reg_reg_n_0_[14] ;
  wire \r_reg_reg_n_0_[15] ;
  wire \r_reg_reg_n_0_[16] ;
  wire \r_reg_reg_n_0_[17] ;
  wire \r_reg_reg_n_0_[18] ;
  wire \r_reg_reg_n_0_[19] ;
  wire \r_reg_reg_n_0_[1] ;
  wire \r_reg_reg_n_0_[20] ;
  wire \r_reg_reg_n_0_[21] ;
  wire \r_reg_reg_n_0_[22] ;
  wire \r_reg_reg_n_0_[23] ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \r_reg_reg_n_0_[6] ;
  wire \r_reg_reg_n_0_[7] ;
  wire \r_reg_reg_n_0_[8] ;
  wire \r_reg_reg_n_0_[9] ;
  wire [3:2]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__4_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\r_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\r_reg_reg_n_0_[4] ,\r_reg_reg_n_0_[3] ,\r_reg_reg_n_0_[2] ,\r_reg_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\r_reg_reg_n_0_[8] ,\r_reg_reg_n_0_[7] ,\r_reg_reg_n_0_[6] ,\r_reg_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\r_reg_reg_n_0_[12] ,\r_reg_reg_n_0_[11] ,\r_reg_reg_n_0_[10] ,\r_reg_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\r_reg_reg_n_0_[16] ,\r_reg_reg_n_0_[15] ,\r_reg_reg_n_0_[14] ,\r_reg_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S({\r_reg_reg_n_0_[20] ,\r_reg_reg_n_0_[19] ,\r_reg_reg_n_0_[18] ,\r_reg_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({NLW_plusOp_carry__4_CO_UNCONNECTED[3:2],plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__4_O_UNCONNECTED[3],plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({1'b0,\r_reg_reg_n_0_[23] ,\r_reg_reg_n_0_[22] ,\r_reg_reg_n_0_[21] }));
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__10 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[10]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_6),
        .O(r_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[11]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_5),
        .O(r_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[12]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_4),
        .O(r_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[13]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_7),
        .O(r_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[14]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_6),
        .O(r_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[15]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_5),
        .O(r_next[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[16]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__2_n_4),
        .O(r_next[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[17]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_7),
        .O(r_next[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[18]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_6),
        .O(r_next[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[19]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_5),
        .O(r_next[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_i_1__8 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry_n_7),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[20]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__3_n_4),
        .O(r_next[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[21]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__4_n_7),
        .O(r_next[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[22]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__4_n_6),
        .O(r_next[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[23]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__4_n_5),
        .O(r_next[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \r_reg[23]_i_2 
       (.I0(\r_reg[23]_i_3_n_0 ),
        .I1(\r_reg[23]_i_4_n_0 ),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(\r_reg_reg_n_0_[1] ),
        .I4(\r_reg_reg_n_0_[3] ),
        .I5(\r_reg_reg_n_0_[2] ),
        .O(\r_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \r_reg[23]_i_3 
       (.I0(\r_reg[23]_i_5_n_0 ),
        .I1(\r_reg_reg_n_0_[9] ),
        .I2(\r_reg_reg_n_0_[8] ),
        .I3(\r_reg_reg_n_0_[11] ),
        .I4(\r_reg_reg_n_0_[10] ),
        .I5(\r_reg[23]_i_6_n_0 ),
        .O(\r_reg[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r_reg[23]_i_4 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[7] ),
        .I3(\r_reg_reg_n_0_[6] ),
        .O(\r_reg[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_reg[23]_i_5 
       (.I0(\r_reg_reg_n_0_[13] ),
        .I1(\r_reg_reg_n_0_[12] ),
        .I2(\r_reg_reg_n_0_[15] ),
        .I3(\r_reg_reg_n_0_[14] ),
        .O(\r_reg[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \r_reg[23]_i_6 
       (.I0(\r_reg_reg_n_0_[18] ),
        .I1(\r_reg_reg_n_0_[19] ),
        .I2(\r_reg_reg_n_0_[17] ),
        .I3(\r_reg_reg_n_0_[16] ),
        .I4(\r_reg[23]_i_7_n_0 ),
        .O(\r_reg[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \r_reg[23]_i_7 
       (.I0(\r_reg_reg_n_0_[20] ),
        .I1(\r_reg_reg_n_0_[21] ),
        .I2(\r_reg_reg_n_0_[23] ),
        .I3(\r_reg_reg_n_0_[22] ),
        .O(\r_reg[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[2]_i_1__8 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry_n_6),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[3]_i_1__8 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry_n_5),
        .O(r_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[4]_i_1__3 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry_n_4),
        .O(r_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[5]_i_1__3 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_7),
        .O(r_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[6]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_6),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[7]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_5),
        .O(r_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[8]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__0_n_4),
        .O(r_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[9]_i_1__0 
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(plusOp_carry__1_n_7),
        .O(r_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    r_reg_i_1__0
       (.I0(\r_reg[23]_i_2_n_0 ),
        .I1(r_reg),
        .O(r_reg_reg));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[10]),
        .Q(\r_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[11]),
        .Q(\r_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[12]),
        .Q(\r_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[13]),
        .Q(\r_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[14]),
        .Q(\r_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[15]),
        .Q(\r_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[16]),
        .Q(\r_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[17]),
        .Q(\r_reg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[18]),
        .Q(\r_reg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[19]),
        .Q(\r_reg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[1]),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[20]),
        .Q(\r_reg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[21]),
        .Q(\r_reg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[22]),
        .Q(\r_reg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[23]),
        .Q(\r_reg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[2]),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[3]),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[4]),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[5]),
        .Q(\r_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[6]),
        .Q(\r_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[7]),
        .Q(\r_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[8]),
        .Q(\r_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_next[9]),
        .Q(\r_reg_reg_n_0_[9] ));
endmodule

module move_toggle
   (E,
    r_reg_reg,
    r_reg_reg_0,
    r_reg_reg_1,
    \r_reg_reg[0]_0 ,
    r_reg_reg_2,
    \r_reg_reg[0]_1 ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[0]_2 ,
    led_OBUF,
    \r_reg_reg[2] ,
    r_reg_reg_3,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[1]_2 ,
    \r_reg_reg[3] ,
    btn_IBUF,
    \r_reg_reg[5] ,
    \seg_OBUF[0]_inst_i_1 ,
    \seg_OBUF[0]_inst_i_1_0 ,
    \seg_OBUF[0]_inst_i_1_1 ,
    \seg_OBUF[0]_inst_i_1_2 ,
    \seg_OBUF[6]_inst_i_4 ,
    count_out,
    r_reg,
    \seg_OBUF[6]_inst_i_3 ,
    \seg_OBUF[6]_inst_i_3_0 ,
    \seg_OBUF[6]_inst_i_3_1 ,
    \seg_OBUF[6]_inst_i_2_0 ,
    \seg_OBUF[6]_inst_i_2_1 ,
    \seg_OBUF[6]_inst_i_6_0 ,
    \seg_OBUF[6]_inst_i_6_1 ,
    \seg_OBUF[6]_inst_i_6_2 ,
    \r_reg_reg[1]_3 ,
    clk_IBUF_BUFG,
    AR);
  output [0:0]E;
  output [0:0]r_reg_reg;
  output [0:0]r_reg_reg_0;
  output [0:0]r_reg_reg_1;
  output \r_reg_reg[0]_0 ;
  output r_reg_reg_2;
  output \r_reg_reg[0]_1 ;
  output \r_reg_reg[1]_0 ;
  output \r_reg_reg[0]_2 ;
  output [3:0]led_OBUF;
  output \r_reg_reg[2] ;
  output r_reg_reg_3;
  output \r_reg_reg[1]_1 ;
  output \r_reg_reg[1]_2 ;
  input \r_reg_reg[3] ;
  input [2:0]btn_IBUF;
  input \r_reg_reg[5] ;
  input \seg_OBUF[0]_inst_i_1 ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input [0:0]\seg_OBUF[0]_inst_i_1_1 ;
  input \seg_OBUF[0]_inst_i_1_2 ;
  input \seg_OBUF[6]_inst_i_4 ;
  input [2:0]count_out;
  input r_reg;
  input \seg_OBUF[6]_inst_i_3 ;
  input \seg_OBUF[6]_inst_i_3_0 ;
  input \seg_OBUF[6]_inst_i_3_1 ;
  input [0:0]\seg_OBUF[6]_inst_i_2_0 ;
  input \seg_OBUF[6]_inst_i_2_1 ;
  input \seg_OBUF[6]_inst_i_6_0 ;
  input [0:0]\seg_OBUF[6]_inst_i_6_1 ;
  input \seg_OBUF[6]_inst_i_6_2 ;
  input \r_reg_reg[1]_3 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [2:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]count_out;
  wire [3:0]led_OBUF;
  wire [1:0]\output ;
  wire r_reg;
  wire \r_reg[0]_i_1_n_0 ;
  wire \r_reg[1]_i_1_n_0 ;
  wire [0:0]r_reg_reg;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[0]_1 ;
  wire \r_reg_reg[0]_2 ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[1]_2 ;
  wire \r_reg_reg[1]_3 ;
  wire \r_reg_reg[2] ;
  wire \r_reg_reg[3] ;
  wire \r_reg_reg[5] ;
  wire [0:0]r_reg_reg_0;
  wire [0:0]r_reg_reg_1;
  wire r_reg_reg_2;
  wire r_reg_reg_3;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire [0:0]\seg_OBUF[0]_inst_i_1_1 ;
  wire \seg_OBUF[0]_inst_i_1_2 ;
  wire \seg_OBUF[6]_inst_i_21_n_0 ;
  wire \seg_OBUF[6]_inst_i_23_n_0 ;
  wire [0:0]\seg_OBUF[6]_inst_i_2_0 ;
  wire \seg_OBUF[6]_inst_i_2_1 ;
  wire \seg_OBUF[6]_inst_i_3 ;
  wire \seg_OBUF[6]_inst_i_30_n_0 ;
  wire \seg_OBUF[6]_inst_i_3_0 ;
  wire \seg_OBUF[6]_inst_i_3_1 ;
  wire \seg_OBUF[6]_inst_i_4 ;
  wire \seg_OBUF[6]_inst_i_6_0 ;
  wire [0:0]\seg_OBUF[6]_inst_i_6_1 ;
  wire \seg_OBUF[6]_inst_i_6_2 ;
  wire \seg_OBUF[6]_inst_i_6_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \led_OBUF[1]_inst_i_1 
       (.I0(\output [0]),
        .I1(\output [1]),
        .O(led_OBUF[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \led_OBUF[2]_inst_i_1 
       (.I0(\output [0]),
        .I1(\output [1]),
        .O(led_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led_OBUF[3]_inst_i_1 
       (.I0(\output [1]),
        .I1(\output [0]),
        .O(led_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_OBUF[4]_inst_i_1 
       (.I0(\output [0]),
        .I1(\output [1]),
        .O(led_OBUF[3]));
  LUT5 #(
    .INIT(32'hD7FF2800)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg_reg[3] ),
        .I1(btn_IBUF[1]),
        .I2(btn_IBUF[2]),
        .I3(\r_reg_reg[1]_3 ),
        .I4(\output [0]),
        .O(\r_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7BFFFFF08400000)) 
    \r_reg[1]_i_1 
       (.I0(\output [0]),
        .I1(\r_reg_reg[1]_3 ),
        .I2(btn_IBUF[2]),
        .I3(btn_IBUF[1]),
        .I4(\r_reg_reg[3] ),
        .I5(\output [1]),
        .O(\r_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF4444444)) 
    \r_reg[3]_i_1__0 
       (.I0(\r_reg_reg[3] ),
        .I1(btn_IBUF[0]),
        .I2(\output [0]),
        .I3(\output [1]),
        .I4(\r_reg_reg[5] ),
        .O(r_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \r_reg[3]_i_1__1 
       (.I0(\r_reg_reg[3] ),
        .I1(btn_IBUF[0]),
        .I2(\r_reg_reg[5] ),
        .I3(\output [1]),
        .I4(\output [0]),
        .O(r_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h44F44444)) 
    \r_reg[5]_i_1 
       (.I0(\r_reg_reg[3] ),
        .I1(btn_IBUF[0]),
        .I2(\output [0]),
        .I3(\output [1]),
        .I4(\r_reg_reg[5] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h444F4444)) 
    \r_reg[5]_i_1__0 
       (.I0(\r_reg_reg[3] ),
        .I1(btn_IBUF[0]),
        .I2(\output [0]),
        .I3(\output [1]),
        .I4(\r_reg_reg[5] ),
        .O(r_reg_reg));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_reg[0]_i_1_n_0 ),
        .Q(\output [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\r_reg[1]_i_1_n_0 ),
        .Q(\output [1]));
  LUT6 #(
    .INIT(64'h10FF101010101010)) 
    \seg_OBUF[6]_inst_i_11 
       (.I0(r_reg_reg_3),
        .I1(\seg_OBUF[6]_inst_i_3 ),
        .I2(\seg_OBUF[6]_inst_i_3_0 ),
        .I3(\seg_OBUF[6]_inst_i_30_n_0 ),
        .I4(\seg_OBUF[6]_inst_i_3_1 ),
        .I5(count_out[2]),
        .O(\r_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \seg_OBUF[6]_inst_i_13 
       (.I0(\output [0]),
        .I1(\output [1]),
        .I2(r_reg),
        .I3(\r_reg_reg[3] ),
        .O(\r_reg_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \seg_OBUF[6]_inst_i_16 
       (.I0(\r_reg_reg[1]_0 ),
        .I1(\seg_OBUF[6]_inst_i_4 ),
        .I2(count_out[0]),
        .I3(count_out[1]),
        .I4(r_reg_reg_2),
        .O(\r_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAA88A8AAAAAAAA)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(\seg_OBUF[6]_inst_i_6_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_1 ),
        .I2(\seg_OBUF[0]_inst_i_1_0 ),
        .I3(\seg_OBUF[0]_inst_i_1_1 ),
        .I4(r_reg_reg_2),
        .I5(\seg_OBUF[0]_inst_i_1_2 ),
        .O(\r_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \seg_OBUF[6]_inst_i_21 
       (.I0(count_out[2]),
        .I1(count_out[1]),
        .I2(\output [1]),
        .I3(\output [0]),
        .I4(r_reg),
        .I5(\r_reg_reg[3] ),
        .O(\seg_OBUF[6]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA3A3A3A3A300A3A3)) 
    \seg_OBUF[6]_inst_i_23 
       (.I0(\seg_OBUF[6]_inst_i_6_0 ),
        .I1(\seg_OBUF[6]_inst_i_6_1 ),
        .I2(count_out[0]),
        .I3(\output [1]),
        .I4(\output [0]),
        .I5(\seg_OBUF[6]_inst_i_6_2 ),
        .O(\seg_OBUF[6]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \seg_OBUF[6]_inst_i_25 
       (.I0(count_out[1]),
        .I1(\output [1]),
        .I2(\output [0]),
        .I3(r_reg),
        .I4(\r_reg_reg[3] ),
        .I5(count_out[2]),
        .O(\r_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800008)) 
    \seg_OBUF[6]_inst_i_27 
       (.I0(\r_reg_reg[3] ),
        .I1(r_reg),
        .I2(\output [0]),
        .I3(\output [1]),
        .I4(count_out[1]),
        .I5(count_out[2]),
        .O(r_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \seg_OBUF[6]_inst_i_30 
       (.I0(\output [1]),
        .I1(\output [0]),
        .I2(r_reg),
        .I3(\r_reg_reg[3] ),
        .O(\seg_OBUF[6]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \seg_OBUF[6]_inst_i_37 
       (.I0(\output [1]),
        .I1(\output [0]),
        .I2(r_reg),
        .I3(\r_reg_reg[3] ),
        .O(\r_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \seg_OBUF[6]_inst_i_39 
       (.I0(\output [1]),
        .I1(\output [0]),
        .I2(r_reg),
        .I3(\r_reg_reg[3] ),
        .O(\r_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAAAABAFEFFFFBAFE)) 
    \seg_OBUF[6]_inst_i_6 
       (.I0(\seg_OBUF[6]_inst_i_21_n_0 ),
        .I1(count_out[0]),
        .I2(\seg_OBUF[6]_inst_i_2_0 ),
        .I3(\seg_OBUF[6]_inst_i_2_1 ),
        .I4(count_out[1]),
        .I5(\seg_OBUF[6]_inst_i_23_n_0 ),
        .O(\seg_OBUF[6]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \seg_OBUF[6]_inst_i_9 
       (.I0(\r_reg_reg[3] ),
        .I1(r_reg),
        .I2(\output [1]),
        .I3(\output [0]),
        .I4(count_out[1]),
        .O(r_reg_reg_2));
endmodule

(* ORIG_REF_NAME = "move_toggle" *) 
module move_toggle__parameterized1
   (Q,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[0]_0 ,
    btn_IBUF,
    \r_reg_reg[5]_0 ,
    \r_reg_reg[4]_0 ,
    \r_reg_reg[1]_1 ,
    E,
    clk_IBUF_BUFG,
    AR);
  output [3:0]Q;
  output [1:0]\r_reg_reg[1]_0 ;
  input \r_reg_reg[0]_0 ;
  input [1:0]btn_IBUF;
  input \r_reg_reg[5]_0 ;
  input \r_reg_reg[4]_0 ;
  input [1:0]\r_reg_reg[1]_1 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire \r_reg[0]_i_1_n_0 ;
  wire \r_reg[1]_i_1__0_n_0 ;
  wire \r_reg[2]_i_1__3_n_0 ;
  wire \r_reg[2]_i_2_n_0 ;
  wire \r_reg[2]_i_3_n_0 ;
  wire \r_reg[2]_i_4_n_0 ;
  wire \r_reg[3]_i_1__3_n_0 ;
  wire \r_reg[4]_i_1__5_n_0 ;
  wire \r_reg[4]_i_2__0_n_0 ;
  wire \r_reg[4]_i_3_n_0 ;
  wire \r_reg[5]_i_2__0_n_0 ;
  wire \r_reg[5]_i_3__2_n_0 ;
  wire \r_reg[5]_i_4__2_n_0 ;
  wire \r_reg[5]_i_5_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire [1:0]\r_reg_reg[1]_1 ;
  wire \r_reg_reg[4]_0 ;
  wire \r_reg_reg[5]_0 ;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00454545)) 
    \r_reg[0]_i_1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(btn_IBUF[0]),
        .I3(\r_reg[4]_i_3_n_0 ),
        .I4(btn_IBUF[1]),
        .O(\r_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \r_reg[0]_i_1__3 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg[1]_1 [0]),
        .I2(\r_reg_reg[0]_0 ),
        .O(\r_reg_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h0000606690999099)) 
    \r_reg[1]_i_1__0 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(\r_reg_reg[0]_0 ),
        .I3(btn_IBUF[0]),
        .I4(\r_reg[4]_i_3_n_0 ),
        .I5(btn_IBUF[1]),
        .O(\r_reg[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \r_reg[1]_i_1__6 
       (.I0(\r_reg_reg_n_0_[1] ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_1 [1]),
        .I3(\r_reg_reg[1]_1 [0]),
        .O(\r_reg_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF006A0000)) 
    \r_reg[2]_i_1__3 
       (.I0(Q[0]),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(\r_reg_reg[4]_0 ),
        .I4(\r_reg[2]_i_2_n_0 ),
        .I5(\r_reg[2]_i_3_n_0 ),
        .O(\r_reg[2]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[2]_i_2 
       (.I0(btn_IBUF[1]),
        .I1(\r_reg[4]_i_3_n_0 ),
        .O(\r_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFF0000000000)) 
    \r_reg[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\r_reg[2]_i_4_n_0 ),
        .I5(\r_reg_reg[5]_0 ),
        .O(\r_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_reg[2]_i_4 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg_n_0_[1] ),
        .O(\r_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCCCCE88888882)) 
    \r_reg[3]_i_1__3 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\r_reg_reg_n_0_[1] ),
        .I5(\r_reg[5]_i_5_n_0 ),
        .O(\r_reg[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0110015401104510)) 
    \r_reg[4]_i_1__5 
       (.I0(\r_reg_reg[4]_0 ),
        .I1(btn_IBUF[1]),
        .I2(\r_reg[4]_i_2__0_n_0 ),
        .I3(Q[2]),
        .I4(\r_reg[4]_i_3_n_0 ),
        .I5(\r_reg[5]_i_4__2_n_0 ),
        .O(\r_reg[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_reg[4]_i_2__0 
       (.I0(Q[0]),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(\r_reg_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\r_reg[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080000000)) 
    \r_reg[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\r_reg_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\r_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F848484848)) 
    \r_reg[5]_i_2__0 
       (.I0(\r_reg[5]_i_3__2_n_0 ),
        .I1(\r_reg_reg[5]_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\r_reg[5]_i_4__2_n_0 ),
        .I5(\r_reg[5]_i_5_n_0 ),
        .O(\r_reg[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_reg[5]_i_3__2 
       (.I0(Q[1]),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\r_reg[5]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_reg[5]_i_4__2 
       (.I0(Q[0]),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(\r_reg_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\r_reg[5]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \r_reg[5]_i_5 
       (.I0(\r_reg[4]_i_3_n_0 ),
        .I1(btn_IBUF[1]),
        .I2(\r_reg_reg[0]_0 ),
        .I3(btn_IBUF[0]),
        .O(\r_reg[5]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[0]_i_1_n_0 ),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[1]_i_1__0_n_0 ),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[2]_i_1__3_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[3]_i_1__3_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[4]_i_1__5_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[5]_i_2__0_n_0 ),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "move_toggle" *) 
module move_toggle__parameterized1_0
   (Q,
    D,
    \r_reg_reg[5]_0 ,
    btn_IBUF,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[1]_1 ,
    E,
    clk_IBUF_BUFG,
    AR);
  output [3:0]Q;
  output [1:0]D;
  input \r_reg_reg[5]_0 ;
  input [1:0]btn_IBUF;
  input \r_reg_reg[0]_0 ;
  input \r_reg_reg[1]_0 ;
  input [1:0]\r_reg_reg[1]_1 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire [5:0]r_next;
  wire \r_reg[1]_i_2_n_0 ;
  wire \r_reg[1]_i_3_n_0 ;
  wire \r_reg[2]_i_2__0_n_0 ;
  wire \r_reg[4]_i_2_n_0 ;
  wire \r_reg[5]_i_3__1_n_0 ;
  wire \r_reg[5]_i_4__1_n_0 ;
  wire \r_reg[5]_i_5__0_n_0 ;
  wire \r_reg[5]_i_6__0_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[1]_0 ;
  wire [1:0]\r_reg_reg[1]_1 ;
  wire \r_reg_reg[5]_0 ;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h10115555)) 
    \r_reg[0]_i_1__1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(btn_IBUF[1]),
        .I2(\r_reg_reg[0]_0 ),
        .I3(btn_IBUF[0]),
        .I4(\r_reg[1]_i_2_n_0 ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \r_reg[0]_i_1__2 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg[1]_1 [0]),
        .I2(\r_reg_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0900090969696969)) 
    \r_reg[1]_i_1__2 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(btn_IBUF[1]),
        .I3(\r_reg_reg[0]_0 ),
        .I4(btn_IBUF[0]),
        .I5(\r_reg[1]_i_2_n_0 ),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \r_reg[1]_i_1__5 
       (.I0(\r_reg_reg_n_0_[1] ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_1 [1]),
        .I3(\r_reg_reg[1]_1 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \r_reg[1]_i_2 
       (.I0(\r_reg_reg[1]_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\r_reg[1]_i_3_n_0 ),
        .O(\r_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[1]_i_3 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg_n_0_[1] ),
        .O(\r_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8FF0F0F880808008)) 
    \r_reg[2]_i_1__2 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(\r_reg[2]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(\r_reg_reg_n_0_[1] ),
        .I4(\r_reg_reg_n_0_[0] ),
        .I5(\r_reg[5]_i_5__0_n_0 ),
        .O(r_next[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_reg[2]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\r_reg_reg_n_0_[1] ),
        .I5(Q[1]),
        .O(\r_reg[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCCCCE88888882)) 
    \r_reg[3]_i_1__2 
       (.I0(\r_reg_reg[5]_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\r_reg_reg_n_0_[1] ),
        .I5(\r_reg[5]_i_5__0_n_0 ),
        .O(r_next[3]));
  LUT6 #(
    .INIT(64'h4FF8F8F848484848)) 
    \r_reg[4]_i_1 
       (.I0(\r_reg[4]_i_2_n_0 ),
        .I1(\r_reg_reg[5]_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\r_reg[5]_i_4__1_n_0 ),
        .I5(\r_reg[5]_i_5__0_n_0 ),
        .O(r_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_reg[4]_i_2 
       (.I0(Q[0]),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(\r_reg_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\r_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFF40F040F040)) 
    \r_reg[5]_i_2 
       (.I0(\r_reg[5]_i_3__1_n_0 ),
        .I1(\r_reg[5]_i_4__1_n_0 ),
        .I2(\r_reg[5]_i_5__0_n_0 ),
        .I3(Q[3]),
        .I4(\r_reg[5]_i_6__0_n_0 ),
        .I5(\r_reg_reg[5]_0 ),
        .O(r_next[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \r_reg[5]_i_3__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\r_reg[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[5]_i_4__1 
       (.I0(\r_reg_reg_n_0_[1] ),
        .I1(\r_reg_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(\r_reg[5]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[5]_i_5__0 
       (.I0(btn_IBUF[1]),
        .I1(\r_reg[1]_i_2_n_0 ),
        .O(\r_reg[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_reg[5]_i_6__0 
       (.I0(Q[1]),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\r_reg[5]_i_6__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[1]),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[3]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[4]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[5]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "move_toggle" *) 
module move_toggle__parameterized3
   (\r_reg_reg[1]_0 ,
    Q,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[2]_0 ,
    btn_IBUF,
    E,
    clk_IBUF_BUFG,
    AR);
  output [1:0]\r_reg_reg[1]_0 ;
  output [1:0]Q;
  input \r_reg_reg[0]_0 ;
  input [1:0]\r_reg_reg[1]_1 ;
  input \r_reg_reg[2]_0 ;
  input [0:0]btn_IBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]r_next;
  wire \r_reg_reg[0]_0 ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire [1:0]\r_reg_reg[1]_1 ;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \r_reg[0]_i_1__4 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg[1]_1 [0]),
        .I2(\r_reg_reg[0]_0 ),
        .O(\r_reg_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \r_reg[0]_i_1__8 
       (.I0(btn_IBUF),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_reg_reg[2]_0 ),
        .I4(\r_reg_reg_n_0_[0] ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \r_reg[1]_i_1 
       (.I0(\r_reg_reg_n_0_[1] ),
        .I1(\r_reg_reg[0]_0 ),
        .I2(\r_reg_reg[1]_1 [1]),
        .I3(\r_reg_reg[1]_1 [0]),
        .O(\r_reg_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h000707000F00000F)) 
    \r_reg[1]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_reg_reg[2]_0 ),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\r_reg_reg_n_0_[1] ),
        .I5(btn_IBUF),
        .O(r_next[1]));
  LUT6 #(
    .INIT(64'h000000E1007800E0)) 
    \r_reg[2]_i_1__1 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(Q[0]),
        .I3(\r_reg_reg[2]_0 ),
        .I4(btn_IBUF),
        .I5(Q[1]),
        .O(r_next[2]));
  LUT6 #(
    .INIT(64'h1111155440000001)) 
    \r_reg[3]_i_2__1 
       (.I0(\r_reg_reg[2]_0 ),
        .I1(btn_IBUF),
        .I2(\r_reg_reg_n_0_[1] ),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(r_next[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[1]),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[3]),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "move_toggle" *) 
module move_toggle__parameterized5
   (Q,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[3]_0 ,
    btn_IBUF,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[0]_1 ,
    \r_reg_reg[1]_2 ,
    E,
    clk_IBUF_BUFG,
    AR);
  output [1:0]Q;
  output [1:0]\r_reg_reg[1]_0 ;
  input \r_reg_reg[3]_0 ;
  input [0:0]btn_IBUF;
  input \r_reg_reg[0]_0 ;
  input \r_reg_reg[1]_1 ;
  input [0:0]\r_reg_reg[0]_1 ;
  input \r_reg_reg[1]_2 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire [3:0]r_next;
  wire \r_reg_reg[0]_0 ;
  wire [0:0]\r_reg_reg[0]_1 ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[1]_2 ;
  wire \r_reg_reg[3]_0 ;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'h0000000000010F0F)) 
    \r_reg[0]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(\r_reg_reg_n_0_[1] ),
        .I4(btn_IBUF),
        .I5(\r_reg_reg[0]_0 ),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \r_reg[0]_i_1__5 
       (.I0(\r_reg_reg_n_0_[0] ),
        .I1(\r_reg_reg[1]_1 ),
        .I2(\r_reg_reg[0]_1 ),
        .O(\r_reg_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'hF00000E0)) 
    \r_reg[1]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\r_reg_reg[3]_0 ),
        .I3(\r_reg_reg_n_0_[1] ),
        .I4(\r_reg_reg_n_0_[0] ),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_reg[1]_i_1__7 
       (.I0(\r_reg_reg_n_0_[1] ),
        .I1(\r_reg_reg[1]_1 ),
        .I2(\r_reg_reg[1]_2 ),
        .O(\r_reg_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCCC00008)) 
    \r_reg[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\r_reg_reg[3]_0 ),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(\r_reg_reg_n_0_[1] ),
        .I4(Q[0]),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAA80000)) 
    \r_reg[3]_i_2__0 
       (.I0(\r_reg_reg[3]_0 ),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(\r_reg_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(r_next[3]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[1]),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[2]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(r_next[3]),
        .Q(Q[1]));
endmodule

module passthrough_modulo_counter
   (\r_reg_reg[2]_0 ,
    \r_reg_reg[2]_1 ,
    r_reg_reg,
    btn_IBUF,
    r_reg_reg_0,
    clk_IBUF_BUFG);
  output \r_reg_reg[2]_0 ;
  output \r_reg_reg[2]_1 ;
  output r_reg_reg;
  input [2:0]btn_IBUF;
  input r_reg_reg_0;
  input clk_IBUF_BUFG;

  wire [2:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire [26:1]data0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [0:0]r_int;
  wire \r_reg[26]_i_2_n_0 ;
  wire \r_reg[26]_i_3_n_0 ;
  wire \r_reg[26]_i_4_n_0 ;
  wire \r_reg[26]_i_5_n_0 ;
  wire \r_reg[26]_i_6_n_0 ;
  wire \r_reg[26]_i_7_n_0 ;
  wire [26:0]r_reg__0;
  wire r_reg_reg;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg[2]_1 ;
  wire r_reg_reg_0;
  wire [3:1]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(r_reg__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(r_reg__0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(r_reg__0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(r_reg__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(r_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(r_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(r_reg__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({NLW_plusOp_carry__5_CO_UNCONNECTED[3:1],plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:2],data0[26:25]}),
        .S({1'b0,1'b0,r_reg__0[26:25]}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__6 
       (.I0(r_reg__0[0]),
        .O(r_int));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \r_reg[26]_i_1 
       (.I0(\r_reg[26]_i_2_n_0 ),
        .I1(r_reg__0[2]),
        .I2(r_reg__0[21]),
        .I3(r_reg__0[20]),
        .I4(\r_reg[26]_i_3_n_0 ),
        .I5(\r_reg[26]_i_4_n_0 ),
        .O(\r_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \r_reg[26]_i_2 
       (.I0(r_reg__0[10]),
        .I1(r_reg__0[9]),
        .I2(r_reg__0[6]),
        .I3(r_reg__0[18]),
        .I4(\r_reg[26]_i_5_n_0 ),
        .O(\r_reg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \r_reg[26]_i_3 
       (.I0(r_reg__0[15]),
        .I1(r_reg__0[3]),
        .I2(r_reg__0[19]),
        .I3(r_reg__0[22]),
        .I4(\r_reg[26]_i_6_n_0 ),
        .O(\r_reg[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \r_reg[26]_i_4 
       (.I0(r_reg__0[17]),
        .I1(r_reg__0[0]),
        .I2(r_reg__0[24]),
        .I3(r_reg__0[4]),
        .I4(\r_reg[26]_i_7_n_0 ),
        .O(\r_reg[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \r_reg[26]_i_5 
       (.I0(r_reg__0[23]),
        .I1(r_reg__0[26]),
        .I2(r_reg__0[11]),
        .I3(r_reg__0[12]),
        .O(\r_reg[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r_reg[26]_i_6 
       (.I0(r_reg__0[5]),
        .I1(r_reg__0[8]),
        .I2(r_reg__0[1]),
        .I3(r_reg__0[25]),
        .O(\r_reg[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_reg[26]_i_7 
       (.I0(r_reg__0[14]),
        .I1(r_reg__0[13]),
        .I2(r_reg__0[16]),
        .I3(r_reg__0[7]),
        .O(\r_reg[26]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \r_reg[3]_i_3__0 
       (.I0(\r_reg_reg[2]_1 ),
        .I1(btn_IBUF[2]),
        .I2(btn_IBUF[1]),
        .O(\r_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    r_reg_i_1
       (.I0(\r_reg_reg[2]_1 ),
        .I1(btn_IBUF[0]),
        .I2(r_reg_reg_0),
        .O(r_reg_reg));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_int),
        .Q(r_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(r_reg__0[10]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(r_reg__0[11]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(r_reg__0[12]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(r_reg__0[13]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(r_reg__0[14]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(r_reg__0[15]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(r_reg__0[16]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(r_reg__0[17]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(r_reg__0[18]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(r_reg__0[19]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(r_reg__0[1]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(r_reg__0[20]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(r_reg__0[21]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(r_reg__0[22]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(r_reg__0[23]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(r_reg__0[24]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(r_reg__0[25]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(r_reg__0[26]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(r_reg__0[2]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(r_reg__0[3]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(r_reg__0[4]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(r_reg__0[5]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(r_reg__0[6]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(r_reg__0[7]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(r_reg__0[8]),
        .R(\r_reg_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(r_reg__0[9]),
        .R(\r_reg_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "passthrough_modulo_counter" *) 
module passthrough_modulo_counter_1
   (\r_reg_reg[5]_0 ,
    E,
    r_reg_reg,
    r_reg_reg_0,
    led_OBUF,
    \r_reg_reg[5]_1 ,
    \r_reg_reg[5]_2 ,
    \r_reg_reg[5]_3 ,
    clk_IBUF_BUFG,
    AR);
  output \r_reg_reg[5]_0 ;
  output [0:0]E;
  output [0:0]r_reg_reg;
  output [0:0]r_reg_reg_0;
  input [0:0]led_OBUF;
  input \r_reg_reg[5]_1 ;
  input \r_reg_reg[5]_2 ;
  input \r_reg_reg[5]_3 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__5_n_6;
  wire plusOp_carry__5_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [26:0]r_int;
  wire \r_reg[5]_i_10_n_0 ;
  wire \r_reg[5]_i_11_n_0 ;
  wire \r_reg[5]_i_6_n_0 ;
  wire \r_reg[5]_i_7_n_0 ;
  wire \r_reg[5]_i_8_n_0 ;
  wire \r_reg[5]_i_9_n_0 ;
  wire [0:0]r_reg_reg;
  wire \r_reg_reg[5]_0 ;
  wire \r_reg_reg[5]_1 ;
  wire \r_reg_reg[5]_2 ;
  wire \r_reg_reg[5]_3 ;
  wire [0:0]r_reg_reg_0;
  wire \r_reg_reg_n_0_[0] ;
  wire \r_reg_reg_n_0_[10] ;
  wire \r_reg_reg_n_0_[11] ;
  wire \r_reg_reg_n_0_[12] ;
  wire \r_reg_reg_n_0_[13] ;
  wire \r_reg_reg_n_0_[14] ;
  wire \r_reg_reg_n_0_[15] ;
  wire \r_reg_reg_n_0_[16] ;
  wire \r_reg_reg_n_0_[17] ;
  wire \r_reg_reg_n_0_[18] ;
  wire \r_reg_reg_n_0_[19] ;
  wire \r_reg_reg_n_0_[1] ;
  wire \r_reg_reg_n_0_[20] ;
  wire \r_reg_reg_n_0_[21] ;
  wire \r_reg_reg_n_0_[22] ;
  wire \r_reg_reg_n_0_[23] ;
  wire \r_reg_reg_n_0_[24] ;
  wire \r_reg_reg_n_0_[25] ;
  wire \r_reg_reg_n_0_[26] ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \r_reg_reg_n_0_[6] ;
  wire \r_reg_reg_n_0_[7] ;
  wire \r_reg_reg_n_0_[8] ;
  wire \r_reg_reg_n_0_[9] ;
  wire [3:1]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\r_reg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\r_reg_reg_n_0_[4] ,\r_reg_reg_n_0_[3] ,\r_reg_reg_n_0_[2] ,\r_reg_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\r_reg_reg_n_0_[8] ,\r_reg_reg_n_0_[7] ,\r_reg_reg_n_0_[6] ,\r_reg_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\r_reg_reg_n_0_[12] ,\r_reg_reg_n_0_[11] ,\r_reg_reg_n_0_[10] ,\r_reg_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\r_reg_reg_n_0_[16] ,\r_reg_reg_n_0_[15] ,\r_reg_reg_n_0_[14] ,\r_reg_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S({\r_reg_reg_n_0_[20] ,\r_reg_reg_n_0_[19] ,\r_reg_reg_n_0_[18] ,\r_reg_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__4_n_4,plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S({\r_reg_reg_n_0_[24] ,\r_reg_reg_n_0_[23] ,\r_reg_reg_n_0_[22] ,\r_reg_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({NLW_plusOp_carry__5_CO_UNCONNECTED[3:1],plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:2],plusOp_carry__5_n_6,plusOp_carry__5_n_7}),
        .S({1'b0,1'b0,\r_reg_reg_n_0_[26] ,\r_reg_reg_n_0_[25] }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_reg[0]_i_1__7 
       (.I0(\r_reg_reg_n_0_[0] ),
        .O(r_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[10]_i_1 
       (.I0(plusOp_carry__1_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[11]_i_1 
       (.I0(plusOp_carry__1_n_5),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[12]_i_1 
       (.I0(plusOp_carry__1_n_4),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[13]_i_1 
       (.I0(plusOp_carry__2_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[14]_i_1 
       (.I0(plusOp_carry__2_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[15]_i_1 
       (.I0(plusOp_carry__2_n_5),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[16]_i_1 
       (.I0(plusOp_carry__2_n_4),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[17]_i_1 
       (.I0(plusOp_carry__3_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[18]_i_1 
       (.I0(plusOp_carry__3_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[19]_i_1 
       (.I0(plusOp_carry__3_n_5),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[1]_i_1__4 
       (.I0(plusOp_carry_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[20]_i_1 
       (.I0(plusOp_carry__3_n_4),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[21]_i_1 
       (.I0(plusOp_carry__4_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[22]_i_1 
       (.I0(plusOp_carry__4_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[23]_i_1 
       (.I0(plusOp_carry__4_n_5),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[24]_i_1 
       (.I0(plusOp_carry__4_n_4),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[25]_i_1 
       (.I0(plusOp_carry__5_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[26]_i_1__0 
       (.I0(plusOp_carry__5_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[2]_i_1__4 
       (.I0(plusOp_carry_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[3]_i_1__4 
       (.I0(plusOp_carry_n_5),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[4]_i_1__0 
       (.I0(plusOp_carry_n_4),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_reg[5]_i_10 
       (.I0(\r_reg_reg_n_0_[16] ),
        .I1(\r_reg_reg_n_0_[22] ),
        .I2(\r_reg_reg_n_0_[4] ),
        .I3(\r_reg_reg_n_0_[24] ),
        .O(\r_reg[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_reg[5]_i_11 
       (.I0(\r_reg_reg_n_0_[26] ),
        .I1(\r_reg_reg_n_0_[25] ),
        .I2(\r_reg_reg_n_0_[9] ),
        .I3(\r_reg_reg_n_0_[12] ),
        .O(\r_reg[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[5]_i_1__1 
       (.I0(plusOp_carry__0_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \r_reg[5]_i_1__4 
       (.I0(led_OBUF),
        .I1(\r_reg_reg[5]_0 ),
        .I2(\r_reg_reg[5]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \r_reg[5]_i_1__5 
       (.I0(led_OBUF),
        .I1(\r_reg_reg[5]_0 ),
        .I2(\r_reg_reg[5]_1 ),
        .I3(\r_reg_reg[5]_2 ),
        .O(r_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \r_reg[5]_i_1__6 
       (.I0(led_OBUF),
        .I1(\r_reg_reg[5]_0 ),
        .I2(\r_reg_reg[5]_2 ),
        .I3(\r_reg_reg[5]_1 ),
        .I4(\r_reg_reg[5]_3 ),
        .O(r_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \r_reg[5]_i_3__0 
       (.I0(\r_reg[5]_i_6_n_0 ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[14] ),
        .I3(\r_reg_reg_n_0_[13] ),
        .I4(\r_reg[5]_i_7_n_0 ),
        .I5(\r_reg[5]_i_8_n_0 ),
        .O(\r_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \r_reg[5]_i_6 
       (.I0(\r_reg_reg_n_0_[6] ),
        .I1(\r_reg_reg_n_0_[23] ),
        .I2(\r_reg_reg_n_0_[10] ),
        .I3(\r_reg_reg_n_0_[11] ),
        .I4(\r_reg[5]_i_9_n_0 ),
        .O(\r_reg[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \r_reg[5]_i_7 
       (.I0(\r_reg_reg_n_0_[15] ),
        .I1(\r_reg_reg_n_0_[7] ),
        .I2(\r_reg_reg_n_0_[17] ),
        .I3(\r_reg_reg_n_0_[21] ),
        .I4(\r_reg[5]_i_10_n_0 ),
        .O(\r_reg[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \r_reg[5]_i_8 
       (.I0(\r_reg_reg_n_0_[20] ),
        .I1(\r_reg_reg_n_0_[18] ),
        .I2(\r_reg_reg_n_0_[8] ),
        .I3(\r_reg_reg_n_0_[0] ),
        .I4(\r_reg[5]_i_11_n_0 ),
        .O(\r_reg[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_reg[5]_i_9 
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg_n_0_[1] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg_n_0_[19] ),
        .O(\r_reg[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[6]_i_1 
       (.I0(plusOp_carry__0_n_6),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[7]_i_1 
       (.I0(plusOp_carry__0_n_5),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[8]_i_1 
       (.I0(plusOp_carry__0_n_4),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[9]_i_1 
       (.I0(plusOp_carry__1_n_7),
        .I1(\r_reg_reg[5]_0 ),
        .O(r_int[9]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[0]),
        .Q(\r_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[10]),
        .Q(\r_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[11]),
        .Q(\r_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[12]),
        .Q(\r_reg_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[13]),
        .Q(\r_reg_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[14]),
        .Q(\r_reg_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[15]),
        .Q(\r_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[16]),
        .Q(\r_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[17]),
        .Q(\r_reg_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[18]),
        .Q(\r_reg_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[19]),
        .Q(\r_reg_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[1]),
        .Q(\r_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[20]),
        .Q(\r_reg_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[21]),
        .Q(\r_reg_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[22]),
        .Q(\r_reg_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[23]),
        .Q(\r_reg_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[24]),
        .Q(\r_reg_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[25]),
        .Q(\r_reg_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[26]),
        .Q(\r_reg_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[2]),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[3]),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[4]),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[5]),
        .Q(\r_reg_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[6]),
        .Q(\r_reg_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[7]),
        .Q(\r_reg_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[8]),
        .Q(\r_reg_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(r_int[9]),
        .Q(\r_reg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "passthrough_modulo_counter" *) 
module passthrough_modulo_counter__parameterized2
   (\r_reg_reg[0]_0 ,
    Q,
    \r_reg_reg[4]_0 ,
    \r_reg_reg[4]_1 ,
    \r_reg_reg[5]_0 ,
    \r_reg_reg[2]_0 ,
    \r_reg_reg[4]_2 ,
    \seg_OBUF[0]_inst_i_1 ,
    count_out,
    \seg_OBUF[0]_inst_i_1_0 ,
    DI,
    \seg_OBUF[6]_inst_i_4_0 ,
    \seg_OBUF[6]_inst_i_5 ,
    \r_reg_reg[5]_1 ,
    led_OBUF,
    \seg_OBUF[6]_inst_i_11 ,
    E,
    clk_IBUF_BUFG,
    AR,
    \r_reg_reg[1]_0 );
  output \r_reg_reg[0]_0 ;
  output [1:0]Q;
  output \r_reg_reg[4]_0 ;
  output \r_reg_reg[4]_1 ;
  output \r_reg_reg[5]_0 ;
  output \r_reg_reg[2]_0 ;
  output \r_reg_reg[4]_2 ;
  input \seg_OBUF[0]_inst_i_1 ;
  input [1:0]count_out;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input [0:0]DI;
  input \seg_OBUF[6]_inst_i_4_0 ;
  input \seg_OBUF[6]_inst_i_5 ;
  input [3:0]\r_reg_reg[5]_1 ;
  input [0:0]led_OBUF;
  input \seg_OBUF[6]_inst_i_11 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]\r_reg_reg[1]_0 ;

  wire [0:0]AR;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire [1:0]count_out;
  wire [0:0]led_OBUF;
  wire \r_reg[2]_i_1__6_n_0 ;
  wire \r_reg[3]_i_1__6_n_0 ;
  wire \r_reg[3]_i_2__3_n_0 ;
  wire \r_reg[4]_i_1__2_n_0 ;
  wire \r_reg[5]_i_2__2_n_0 ;
  wire \r_reg[5]_i_3__4_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire \r_reg_reg[2]_0 ;
  wire \r_reg_reg[4]_0 ;
  wire \r_reg_reg[4]_1 ;
  wire \r_reg_reg[4]_2 ;
  wire \r_reg_reg[5]_0 ;
  wire [3:0]\r_reg_reg[5]_1 ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire \seg_OBUF[6]_inst_i_11 ;
  wire \seg_OBUF[6]_inst_i_14_n_0 ;
  wire \seg_OBUF[6]_inst_i_38_n_0 ;
  wire \seg_OBUF[6]_inst_i_4_0 ;
  wire \seg_OBUF[6]_inst_i_5 ;

  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \r_reg[2]_i_1__6 
       (.I0(\r_reg_reg[5]_1 [0]),
        .I1(led_OBUF),
        .I2(\r_reg_reg[5]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\r_reg_reg_n_0_[2] ),
        .O(\r_reg[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \r_reg[3]_i_1__6 
       (.I0(\r_reg_reg[5]_1 [1]),
        .I1(led_OBUF),
        .I2(\r_reg_reg[5]_0 ),
        .I3(\r_reg[3]_i_2__3_n_0 ),
        .I4(\r_reg_reg_n_0_[2] ),
        .I5(\r_reg_reg_n_0_[3] ),
        .O(\r_reg[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[3]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\r_reg[3]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h88B8B888)) 
    \r_reg[4]_i_1__2 
       (.I0(\r_reg_reg[5]_1 [2]),
        .I1(led_OBUF),
        .I2(\r_reg_reg[5]_0 ),
        .I3(\r_reg[5]_i_3__4_n_0 ),
        .I4(\r_reg_reg_n_0_[4] ),
        .O(\r_reg[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CCC0000)) 
    \r_reg[5]_i_2__2 
       (.I0(\r_reg_reg[5]_1 [3]),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[4] ),
        .I3(\r_reg[5]_i_3__4_n_0 ),
        .I4(\r_reg_reg[5]_0 ),
        .I5(led_OBUF),
        .O(\r_reg[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_reg[5]_i_3__4 
       (.I0(\r_reg_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_reg_reg_n_0_[3] ),
        .O(\r_reg[5]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \r_reg[5]_i_4 
       (.I0(\r_reg_reg_n_0_[5] ),
        .I1(\r_reg_reg_n_0_[2] ),
        .I2(\r_reg_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\r_reg_reg_n_0_[4] ),
        .O(\r_reg_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg_reg[1]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg_reg[1]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[2]_i_1__6_n_0 ),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[3]_i_1__6_n_0 ),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[4]_i_1__2_n_0 ),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[5]_i_2__2_n_0 ),
        .Q(\r_reg_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'h0000DFFD)) 
    \seg_OBUF[6]_inst_i_14 
       (.I0(count_out[1]),
        .I1(count_out[0]),
        .I2(Q[1]),
        .I3(\r_reg_reg[4]_0 ),
        .I4(\seg_OBUF[6]_inst_i_4_0 ),
        .O(\seg_OBUF[6]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AAAAAA)) 
    \seg_OBUF[6]_inst_i_20 
       (.I0(\seg_OBUF[6]_inst_i_38_n_0 ),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg_reg_n_0_[3] ),
        .I3(\r_reg_reg_n_0_[5] ),
        .I4(count_out[0]),
        .I5(\seg_OBUF[6]_inst_i_5 ),
        .O(\r_reg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hF7BDDEF7FFFFFFFF)) 
    \seg_OBUF[6]_inst_i_29 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg_n_0_[3] ),
        .I4(Q[1]),
        .I5(\seg_OBUF[6]_inst_i_11 ),
        .O(\r_reg_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hC631E739)) 
    \seg_OBUF[6]_inst_i_32 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg_n_0_[3] ),
        .I4(Q[1]),
        .O(\r_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFBAEEFFBFFBAAEFF)) 
    \seg_OBUF[6]_inst_i_38 
       (.I0(count_out[0]),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[3] ),
        .I3(\r_reg_reg_n_0_[4] ),
        .I4(\r_reg_reg_n_0_[2] ),
        .I5(Q[1]),
        .O(\seg_OBUF[6]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAAFFEA)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(\seg_OBUF[6]_inst_i_14_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_1 ),
        .I2(count_out[0]),
        .I3(count_out[1]),
        .I4(\seg_OBUF[0]_inst_i_1_0 ),
        .I5(DI),
        .O(\r_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7C37)) 
    \seg_OBUF[6]_inst_i_42 
       (.I0(\r_reg_reg_n_0_[2] ),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg_reg_n_0_[3] ),
        .I3(\r_reg_reg_n_0_[5] ),
        .O(\r_reg_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "passthrough_modulo_counter" *) 
module passthrough_modulo_counter__parameterized2_2
   (\r_reg_reg[1]_0 ,
    \r_reg_reg[5]_0 ,
    Q,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[3]_0 ,
    \r_reg_reg[3]_1 ,
    \r_reg_reg[3]_2 ,
    \seg_OBUF[6]_inst_i_14 ,
    count_out,
    \seg_OBUF[6]_inst_i_14_0 ,
    \r_reg_reg[5]_1 ,
    led_OBUF,
    \seg_OBUF[6]_inst_i_11 ,
    E,
    clk_IBUF_BUFG,
    AR,
    D);
  output \r_reg_reg[1]_0 ;
  output \r_reg_reg[5]_0 ;
  output [1:0]Q;
  output \r_reg_reg[0]_0 ;
  output \r_reg_reg[3]_0 ;
  output \r_reg_reg[3]_1 ;
  output \r_reg_reg[3]_2 ;
  input \seg_OBUF[6]_inst_i_14 ;
  input [1:0]count_out;
  input \seg_OBUF[6]_inst_i_14_0 ;
  input [3:0]\r_reg_reg[5]_1 ;
  input [0:0]led_OBUF;
  input \seg_OBUF[6]_inst_i_11 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire [1:0]count_out;
  wire [0:0]led_OBUF;
  wire \r_reg[2]_i_1__5_n_0 ;
  wire \r_reg[3]_i_1__5_n_0 ;
  wire \r_reg[3]_i_2__2_n_0 ;
  wire \r_reg[4]_i_1__1_n_0 ;
  wire \r_reg[5]_i_2__1_n_0 ;
  wire \r_reg[5]_i_4__0_n_0 ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[3]_0 ;
  wire \r_reg_reg[3]_1 ;
  wire \r_reg_reg[3]_2 ;
  wire \r_reg_reg[5]_0 ;
  wire [3:0]\r_reg_reg[5]_1 ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \seg_OBUF[6]_inst_i_11 ;
  wire \seg_OBUF[6]_inst_i_14 ;
  wire \seg_OBUF[6]_inst_i_14_0 ;
  wire \seg_OBUF[6]_inst_i_41_n_0 ;
  wire \seg_OBUF[6]_inst_i_43_n_0 ;

  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \r_reg[2]_i_1__5 
       (.I0(\r_reg_reg[5]_1 [0]),
        .I1(led_OBUF),
        .I2(\r_reg_reg[5]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\r_reg_reg_n_0_[2] ),
        .O(\r_reg[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B8B8888888)) 
    \r_reg[3]_i_1__5 
       (.I0(\r_reg_reg[5]_1 [1]),
        .I1(led_OBUF),
        .I2(\r_reg_reg[5]_0 ),
        .I3(\r_reg[3]_i_2__2_n_0 ),
        .I4(\r_reg_reg_n_0_[2] ),
        .I5(\r_reg_reg_n_0_[3] ),
        .O(\r_reg[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_reg[3]_i_2__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\r_reg[3]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA3C00)) 
    \r_reg[4]_i_1__1 
       (.I0(\r_reg_reg[5]_1 [2]),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg[5]_i_4__0_n_0 ),
        .I3(\r_reg_reg[5]_0 ),
        .I4(led_OBUF),
        .O(\r_reg[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CCC0000)) 
    \r_reg[5]_i_2__1 
       (.I0(\r_reg_reg[5]_1 [3]),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[4] ),
        .I3(\r_reg[5]_i_4__0_n_0 ),
        .I4(\r_reg_reg[5]_0 ),
        .I5(led_OBUF),
        .O(\r_reg[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_reg[5]_i_4__0 
       (.I0(\r_reg_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\r_reg_reg_n_0_[3] ),
        .O(\r_reg[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \r_reg[5]_i_5__1 
       (.I0(\r_reg_reg_n_0_[5] ),
        .I1(\r_reg_reg_n_0_[2] ),
        .I2(\r_reg_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\r_reg_reg_n_0_[4] ),
        .O(\r_reg_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[2]_i_1__5_n_0 ),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[3]_i_1__5_n_0 ),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[4]_i_1__1_n_0 ),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[5]_i_2__1_n_0 ),
        .Q(\r_reg_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8A659AE7)) 
    \seg_OBUF[6]_inst_i_22 
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg_n_0_[2] ),
        .I2(\r_reg_reg_n_0_[4] ),
        .I3(\r_reg_reg_n_0_[5] ),
        .I4(Q[1]),
        .O(\r_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h2410108200000000)) 
    \seg_OBUF[6]_inst_i_28 
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg_n_0_[2] ),
        .I2(\r_reg_reg_n_0_[4] ),
        .I3(\r_reg_reg_n_0_[5] ),
        .I4(Q[1]),
        .I5(\seg_OBUF[6]_inst_i_11 ),
        .O(\r_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFF3005FFFF3F05)) 
    \seg_OBUF[6]_inst_i_33 
       (.I0(\seg_OBUF[6]_inst_i_41_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_14 ),
        .I2(count_out[1]),
        .I3(count_out[0]),
        .I4(\seg_OBUF[6]_inst_i_14_0 ),
        .I5(\seg_OBUF[6]_inst_i_43_n_0 ),
        .O(\r_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEFBEFBAFFBAFFAEF)) 
    \seg_OBUF[6]_inst_i_35 
       (.I0(count_out[0]),
        .I1(\r_reg_reg_n_0_[3] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg_n_0_[4] ),
        .I4(\r_reg_reg_n_0_[5] ),
        .I5(Q[1]),
        .O(\r_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \seg_OBUF[6]_inst_i_36 
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg_reg_n_0_[5] ),
        .O(\r_reg_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h769799E9)) 
    \seg_OBUF[6]_inst_i_41 
       (.I0(Q[1]),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[4] ),
        .I3(\r_reg_reg_n_0_[2] ),
        .I4(\r_reg_reg_n_0_[3] ),
        .O(\seg_OBUF[6]_inst_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h3B9D)) 
    \seg_OBUF[6]_inst_i_43 
       (.I0(\r_reg_reg_n_0_[5] ),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg_n_0_[3] ),
        .O(\seg_OBUF[6]_inst_i_43_n_0 ));
endmodule

(* ORIG_REF_NAME = "passthrough_modulo_counter" *) 
module passthrough_modulo_counter__parameterized4
   (\r_reg_reg[1]_0 ,
    \r_reg_reg[4]_0 ,
    \r_reg_reg[4]_1 ,
    DI,
    \r_reg_reg[4]_2 ,
    \r_reg_reg[4]_3 ,
    S,
    \r_reg_reg[5]_0 ,
    Q,
    led_OBUF,
    E,
    clk_IBUF_BUFG,
    AR,
    \r_reg_reg[1]_1 );
  output [1:0]\r_reg_reg[1]_0 ;
  output \r_reg_reg[4]_0 ;
  output \r_reg_reg[4]_1 ;
  output [1:0]DI;
  output \r_reg_reg[4]_2 ;
  output [0:0]\r_reg_reg[4]_3 ;
  output [2:0]S;
  output [1:0]\r_reg_reg[5]_0 ;
  input [1:0]Q;
  input [0:0]led_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]\r_reg_reg[1]_1 ;

  wire [0:0]AR;
  wire [1:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire [0:0]led_OBUF;
  wire \r_reg[2]_i_1_n_0 ;
  wire \r_reg[3]_i_1_n_0 ;
  wire \r_reg[3]_i_2_n_0 ;
  wire \r_reg[4]_i_1__4_n_0 ;
  wire \r_reg[5]_i_2__3_n_0 ;
  wire \r_reg[5]_i_3_n_0 ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire [1:0]\r_reg_reg[1]_1 ;
  wire \r_reg_reg[4]_0 ;
  wire \r_reg_reg[4]_1 ;
  wire \r_reg_reg[4]_2 ;
  wire [0:0]\r_reg_reg[4]_3 ;
  wire [1:0]\r_reg_reg[5]_0 ;
  wire \r_reg_reg_n_0_[2] ;
  wire \r_reg_reg_n_0_[3] ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;

  LUT1 #(
    .INIT(2'h1)) 
    hrs10_carry__0_i_1
       (.I0(\r_reg_reg_n_0_[4] ),
        .O(\r_reg_reg[4]_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    hrs10_carry__0_i_2
       (.I0(\r_reg_reg_n_0_[5] ),
        .I1(\r_reg_reg_n_0_[4] ),
        .O(\r_reg_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hA8A2A28AD5555557)) 
    hrs10_carry__0_i_3
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg[1]_0 [1]),
        .I5(\r_reg_reg_n_0_[4] ),
        .O(\r_reg_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hAB00BF00D4004200)) 
    hrs10_carry_i_1
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg[1]_0 [1]),
        .I2(\r_reg_reg[1]_0 [0]),
        .I3(\r_reg_reg_n_0_[2] ),
        .I4(\r_reg_reg_n_0_[5] ),
        .I5(\r_reg_reg_n_0_[4] ),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h96BD6BD6D696696B)) 
    hrs10_carry_i_2
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg[1]_0 [1]),
        .I2(\r_reg_reg[1]_0 [0]),
        .I3(\r_reg_reg_n_0_[2] ),
        .I4(\r_reg_reg_n_0_[5] ),
        .I5(\r_reg_reg_n_0_[4] ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hA2A8A891BFDDDD57)) 
    hrs10_carry_i_3
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg[1]_0 [1]),
        .I5(\r_reg_reg_n_0_[3] ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hD56464A2D9555564)) 
    hrs10_carry_i_4
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg[1]_0 [1]),
        .I5(\r_reg_reg_n_0_[3] ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hCE3973CEC61831C6)) 
    hrs10_carry_i_5
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg_n_0_[3] ),
        .I5(\r_reg_reg[1]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h888888888BBBB888)) 
    \r_reg[2]_i_1 
       (.I0(Q[0]),
        .I1(led_OBUF),
        .I2(\r_reg_reg[1]_0 [1]),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg_n_0_[2] ),
        .I5(\r_reg_reg[4]_0 ),
        .O(\r_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \r_reg[3]_i_1 
       (.I0(Q[1]),
        .I1(led_OBUF),
        .I2(\r_reg[3]_i_2_n_0 ),
        .I3(\r_reg_reg_n_0_[3] ),
        .I4(\r_reg_reg[4]_0 ),
        .O(\r_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[3]_i_2 
       (.I0(\r_reg_reg_n_0_[2] ),
        .I1(\r_reg_reg[1]_0 [0]),
        .I2(\r_reg_reg[1]_0 [1]),
        .O(\r_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \r_reg[3]_i_3 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[3] ),
        .I2(\r_reg_reg_n_0_[5] ),
        .I3(\r_reg_reg[1]_0 [1]),
        .I4(\r_reg_reg[1]_0 [0]),
        .I5(\r_reg_reg_n_0_[2] ),
        .O(\r_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \r_reg[4]_i_1__4 
       (.I0(\r_reg_reg_n_0_[3] ),
        .I1(\r_reg_reg[1]_0 [1]),
        .I2(\r_reg_reg[1]_0 [0]),
        .I3(\r_reg_reg_n_0_[2] ),
        .I4(\r_reg_reg_n_0_[4] ),
        .I5(led_OBUF),
        .O(\r_reg[4]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \r_reg[5]_i_2__3 
       (.I0(led_OBUF),
        .I1(\r_reg[5]_i_3_n_0 ),
        .I2(\r_reg_reg_n_0_[5] ),
        .O(\r_reg[5]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \r_reg[5]_i_3 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[2] ),
        .I2(\r_reg_reg[1]_0 [0]),
        .I3(\r_reg_reg[1]_0 [1]),
        .I4(\r_reg_reg_n_0_[3] ),
        .O(\r_reg[5]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg_reg[1]_1 [0]),
        .Q(\r_reg_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg_reg[1]_1 [1]),
        .Q(\r_reg_reg[1]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[2]_i_1_n_0 ),
        .Q(\r_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[3]_i_1_n_0 ),
        .Q(\r_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[4]_i_1__4_n_0 ),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[5]_i_2__3_n_0 ),
        .Q(\r_reg_reg_n_0_[5] ));
  LUT6 #(
    .INIT(64'hBDF7F7DEEFBDBDF7)) 
    \seg_OBUF[6]_inst_i_12 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg[1]_0 [1]),
        .I5(\r_reg_reg_n_0_[3] ),
        .O(\r_reg_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hEBADADB55A6B6BAD)) 
    \seg_OBUF[6]_inst_i_17 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(\r_reg_reg_n_0_[2] ),
        .I3(\r_reg_reg[1]_0 [0]),
        .I4(\r_reg_reg[1]_0 [1]),
        .I5(\r_reg_reg_n_0_[3] ),
        .O(\r_reg_reg[4]_2 ));
endmodule

(* ORIG_REF_NAME = "passthrough_modulo_counter" *) 
module passthrough_modulo_counter__parameterized6
   (\r_reg_reg[3]_0 ,
    Q,
    \r_reg_reg[4]_0 ,
    \r_reg_reg[3]_1 ,
    \seg_OBUF[6]_inst_i_18 ,
    \seg_OBUF[6]_inst_i_18_0 ,
    \r_reg_reg[3]_2 ,
    led_OBUF,
    E,
    clk_IBUF_BUFG,
    AR,
    \r_reg_reg[1]_0 );
  output \r_reg_reg[3]_0 ;
  output [0:0]Q;
  output \r_reg_reg[4]_0 ;
  output \r_reg_reg[3]_1 ;
  input \seg_OBUF[6]_inst_i_18 ;
  input \seg_OBUF[6]_inst_i_18_0 ;
  input [1:0]\r_reg_reg[3]_2 ;
  input [0:0]led_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]\r_reg_reg[1]_0 ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire [27:25]data_in;
  wire [0:0]led_OBUF;
  wire \r_reg[2]_i_1__7_n_0 ;
  wire \r_reg[3]_i_1__7_n_0 ;
  wire \r_reg[4]_i_1__6_n_0 ;
  wire \r_reg[5]_i_2__4_n_0 ;
  wire \r_reg[5]_i_3__3_n_0 ;
  wire [1:0]\r_reg_reg[1]_0 ;
  wire \r_reg_reg[3]_0 ;
  wire \r_reg_reg[3]_1 ;
  wire [1:0]\r_reg_reg[3]_2 ;
  wire \r_reg_reg[4]_0 ;
  wire \r_reg_reg_n_0_[4] ;
  wire \r_reg_reg_n_0_[5] ;
  wire \seg_OBUF[6]_inst_i_18 ;
  wire \seg_OBUF[6]_inst_i_18_0 ;

  LUT6 #(
    .INIT(64'h0000FFFEFFFF0000)) 
    \r_reg[1]_i_2__0 
       (.I0(\r_reg_reg_n_0_[4] ),
        .I1(\r_reg_reg_n_0_[5] ),
        .I2(data_in[27]),
        .I3(data_in[26]),
        .I4(data_in[25]),
        .I5(Q),
        .O(\r_reg_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \r_reg[2]_i_1__7 
       (.I0(\r_reg_reg[3]_2 [0]),
        .I1(led_OBUF),
        .I2(data_in[26]),
        .I3(data_in[25]),
        .I4(Q),
        .O(\r_reg[2]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \r_reg[3]_i_1__7 
       (.I0(\r_reg_reg[3]_2 [1]),
        .I1(led_OBUF),
        .I2(data_in[27]),
        .I3(Q),
        .I4(data_in[25]),
        .I5(data_in[26]),
        .O(\r_reg[3]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \r_reg[4]_i_1__6 
       (.I0(data_in[27]),
        .I1(Q),
        .I2(data_in[25]),
        .I3(data_in[26]),
        .I4(\r_reg_reg_n_0_[4] ),
        .I5(led_OBUF),
        .O(\r_reg[4]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h1540)) 
    \r_reg[5]_i_2__4 
       (.I0(led_OBUF),
        .I1(\r_reg_reg_n_0_[4] ),
        .I2(\r_reg[5]_i_3__3_n_0 ),
        .I3(\r_reg_reg_n_0_[5] ),
        .O(\r_reg[5]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_reg[5]_i_3__3 
       (.I0(data_in[27]),
        .I1(Q),
        .I2(data_in[25]),
        .I3(data_in[26]),
        .O(\r_reg[5]_i_3__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg_reg[1]_0 [0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg_reg[1]_0 [1]),
        .Q(data_in[25]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[2]_i_1__7_n_0 ),
        .Q(data_in[26]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[3]_i_1__7_n_0 ),
        .Q(data_in[27]));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[4]_i_1__6_n_0 ),
        .Q(\r_reg_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \r_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\r_reg[5]_i_2__4_n_0 ),
        .Q(\r_reg_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \seg_OBUF[6]_inst_i_34 
       (.I0(data_in[27]),
        .I1(Q),
        .I2(data_in[26]),
        .I3(data_in[25]),
        .O(\r_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \seg_OBUF[6]_inst_i_7 
       (.I0(data_in[27]),
        .I1(Q),
        .I2(data_in[26]),
        .I3(data_in[25]),
        .I4(\seg_OBUF[6]_inst_i_18 ),
        .I5(\seg_OBUF[6]_inst_i_18_0 ),
        .O(\r_reg_reg[3]_0 ));
endmodule

module setup_controller
   (led_OBUF,
    \r_reg_reg[1] ,
    \r_reg_reg[0] ,
    r_reg_reg,
    \r_reg_reg[0]_0 ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[0]_1 ,
    Q,
    \r_reg_reg[3] ,
    \r_reg_reg[5] ,
    \r_reg_reg[5]_0 ,
    \r_reg_reg[2] ,
    r_reg_reg_0,
    \r_reg_reg[1]_1 ,
    \r_reg_reg[1]_2 ,
    E,
    D,
    \r_reg_reg[1]_3 ,
    \r_reg_reg[1]_4 ,
    clk_IBUF_BUFG,
    \r_reg_reg[1]_5 ,
    btn_IBUF,
    \seg_OBUF[0]_inst_i_1 ,
    \seg_OBUF[0]_inst_i_1_0 ,
    \seg_OBUF[0]_inst_i_1_1 ,
    \seg_OBUF[6]_inst_i_4 ,
    count_out,
    r_reg,
    \seg_OBUF[6]_inst_i_3 ,
    \seg_OBUF[6]_inst_i_3_0 ,
    \seg_OBUF[6]_inst_i_3_1 ,
    \r_reg_reg[1]_6 ,
    \seg_OBUF[6]_inst_i_2 ,
    \seg_OBUF[6]_inst_i_6 ,
    \r_reg_reg[1]_7 ,
    \r_reg_reg[0]_2 ,
    \r_reg_reg[0]_3 ,
    \r_reg_reg[1]_8 ,
    AR);
  output [4:0]led_OBUF;
  output [1:0]\r_reg_reg[1] ;
  output \r_reg_reg[0] ;
  output r_reg_reg;
  output \r_reg_reg[0]_0 ;
  output \r_reg_reg[1]_0 ;
  output \r_reg_reg[0]_1 ;
  output [1:0]Q;
  output [1:0]\r_reg_reg[3] ;
  output [3:0]\r_reg_reg[5] ;
  output [3:0]\r_reg_reg[5]_0 ;
  output \r_reg_reg[2] ;
  output r_reg_reg_0;
  output \r_reg_reg[1]_1 ;
  output \r_reg_reg[1]_2 ;
  output [0:0]E;
  output [1:0]D;
  output [1:0]\r_reg_reg[1]_3 ;
  output [1:0]\r_reg_reg[1]_4 ;
  input clk_IBUF_BUFG;
  input [1:0]\r_reg_reg[1]_5 ;
  input [4:0]btn_IBUF;
  input \seg_OBUF[0]_inst_i_1 ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input \seg_OBUF[0]_inst_i_1_1 ;
  input \seg_OBUF[6]_inst_i_4 ;
  input [2:0]count_out;
  input r_reg;
  input \seg_OBUF[6]_inst_i_3 ;
  input \seg_OBUF[6]_inst_i_3_0 ;
  input \seg_OBUF[6]_inst_i_3_1 ;
  input [1:0]\r_reg_reg[1]_6 ;
  input \seg_OBUF[6]_inst_i_2 ;
  input \seg_OBUF[6]_inst_i_6 ;
  input [1:0]\r_reg_reg[1]_7 ;
  input \r_reg_reg[0]_2 ;
  input [0:0]\r_reg_reg[0]_3 ;
  input \r_reg_reg[1]_8 ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [0:0]E;
  wire MVTG_n_0;
  wire PLS1_n_0;
  wire PLS1_n_1;
  wire PLS1_n_2;
  wire [1:0]Q;
  wire SGTG_n_1;
  wire SGTG_n_3;
  wire SGTG_n_4;
  wire [4:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]count_out;
  wire [4:0]led_OBUF;
  wire r_reg;
  wire r_reg_0;
  wire r_reg_1;
  wire r_reg_2;
  wire r_reg_reg;
  wire \r_reg_reg[0] ;
  wire \r_reg_reg[0]_0 ;
  wire \r_reg_reg[0]_1 ;
  wire \r_reg_reg[0]_2 ;
  wire [0:0]\r_reg_reg[0]_3 ;
  wire [1:0]\r_reg_reg[1] ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \r_reg_reg[1]_2 ;
  wire [1:0]\r_reg_reg[1]_3 ;
  wire [1:0]\r_reg_reg[1]_4 ;
  wire [1:0]\r_reg_reg[1]_5 ;
  wire [1:0]\r_reg_reg[1]_6 ;
  wire [1:0]\r_reg_reg[1]_7 ;
  wire \r_reg_reg[1]_8 ;
  wire \r_reg_reg[2] ;
  wire [1:0]\r_reg_reg[3] ;
  wire [3:0]\r_reg_reg[5] ;
  wire [3:0]\r_reg_reg[5]_0 ;
  wire r_reg_reg_0;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire \seg_OBUF[0]_inst_i_1_1 ;
  wire \seg_OBUF[6]_inst_i_2 ;
  wire \seg_OBUF[6]_inst_i_3 ;
  wire \seg_OBUF[6]_inst_i_3_0 ;
  wire \seg_OBUF[6]_inst_i_3_1 ;
  wire \seg_OBUF[6]_inst_i_4 ;
  wire \seg_OBUF[6]_inst_i_6 ;

  move_toggle__parameterized5 AMSMVTG
       (.AR(AR),
        .E(r_reg_2),
        .Q(Q),
        .btn_IBUF(btn_IBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_reg_reg[0]_0 (SGTG_n_1),
        .\r_reg_reg[0]_1 (\r_reg_reg[0]_3 ),
        .\r_reg_reg[1]_0 (\r_reg_reg[1]_4 ),
        .\r_reg_reg[1]_1 (led_OBUF[0]),
        .\r_reg_reg[1]_2 (\r_reg_reg[1]_8 ),
        .\r_reg_reg[3]_0 (SGTG_n_4));
  move_toggle__parameterized3 HRSMVTG
       (.AR(AR),
        .E(r_reg_1),
        .Q(\r_reg_reg[3] ),
        .btn_IBUF(btn_IBUF[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_reg_reg[0]_0 (led_OBUF[0]),
        .\r_reg_reg[1]_0 (\r_reg_reg[1] ),
        .\r_reg_reg[1]_1 (\r_reg_reg[1]_5 ),
        .\r_reg_reg[2]_0 (SGTG_n_1));
  move_toggle__parameterized1 MINMVTG
       (.AR(AR),
        .E(MVTG_n_0),
        .Q(\r_reg_reg[5]_0 ),
        .btn_IBUF({btn_IBUF[3],btn_IBUF[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_reg_reg[0]_0 (led_OBUF[0]),
        .\r_reg_reg[1]_0 (\r_reg_reg[1]_3 ),
        .\r_reg_reg[1]_1 (\r_reg_reg[1]_7 ),
        .\r_reg_reg[4]_0 (SGTG_n_1),
        .\r_reg_reg[5]_0 (SGTG_n_4));
  move_toggle MVTG
       (.AR(AR),
        .E(MVTG_n_0),
        .btn_IBUF(btn_IBUF[2:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .count_out(count_out),
        .led_OBUF(led_OBUF[4:1]),
        .r_reg(r_reg),
        .r_reg_reg(r_reg_0),
        .\r_reg_reg[0]_0 (\r_reg_reg[0] ),
        .\r_reg_reg[0]_1 (\r_reg_reg[0]_0 ),
        .\r_reg_reg[0]_2 (\r_reg_reg[0]_1 ),
        .\r_reg_reg[1]_0 (\r_reg_reg[1]_0 ),
        .\r_reg_reg[1]_1 (\r_reg_reg[1]_1 ),
        .\r_reg_reg[1]_2 (\r_reg_reg[1]_2 ),
        .\r_reg_reg[1]_3 (PLS1_n_1),
        .\r_reg_reg[2] (\r_reg_reg[2] ),
        .\r_reg_reg[3] (led_OBUF[0]),
        .\r_reg_reg[5] (PLS1_n_0),
        .r_reg_reg_0(r_reg_2),
        .r_reg_reg_1(r_reg_1),
        .r_reg_reg_2(r_reg_reg),
        .r_reg_reg_3(r_reg_reg_0),
        .\seg_OBUF[0]_inst_i_1 (\seg_OBUF[0]_inst_i_1 ),
        .\seg_OBUF[0]_inst_i_1_0 (\seg_OBUF[0]_inst_i_1_0 ),
        .\seg_OBUF[0]_inst_i_1_1 (\r_reg_reg[1]_5 [0]),
        .\seg_OBUF[0]_inst_i_1_2 (\seg_OBUF[0]_inst_i_1_1 ),
        .\seg_OBUF[6]_inst_i_2_0 (\r_reg_reg[1]_6 [0]),
        .\seg_OBUF[6]_inst_i_2_1 (\seg_OBUF[6]_inst_i_2 ),
        .\seg_OBUF[6]_inst_i_3 (\seg_OBUF[6]_inst_i_3 ),
        .\seg_OBUF[6]_inst_i_3_0 (\seg_OBUF[6]_inst_i_3_0 ),
        .\seg_OBUF[6]_inst_i_3_1 (\seg_OBUF[6]_inst_i_3_1 ),
        .\seg_OBUF[6]_inst_i_4 (\seg_OBUF[6]_inst_i_4 ),
        .\seg_OBUF[6]_inst_i_6_0 (\seg_OBUF[6]_inst_i_6 ),
        .\seg_OBUF[6]_inst_i_6_1 (\r_reg_reg[1]_7 [0]),
        .\seg_OBUF[6]_inst_i_6_2 (SGTG_n_3));
  passthrough_modulo_counter PLS1
       (.btn_IBUF({btn_IBUF[4:3],btn_IBUF[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_reg_reg(PLS1_n_2),
        .\r_reg_reg[2]_0 (PLS1_n_0),
        .\r_reg_reg[2]_1 (PLS1_n_1),
        .r_reg_reg_0(led_OBUF[0]));
  move_toggle__parameterized1_0 SECMVTG
       (.AR(AR),
        .D(D),
        .E(r_reg_0),
        .Q(\r_reg_reg[5] ),
        .btn_IBUF({btn_IBUF[3],btn_IBUF[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_reg_reg[0]_0 (led_OBUF[0]),
        .\r_reg_reg[1]_0 (SGTG_n_1),
        .\r_reg_reg[1]_1 (\r_reg_reg[1]_6 ),
        .\r_reg_reg[5]_0 (SGTG_n_4));
  signal_toggle SGTG
       (.E(E),
        .btn_IBUF({btn_IBUF[3],btn_IBUF[0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .r_reg(r_reg),
        .\r_reg_reg[0] (\r_reg_reg[0]_2 ),
        .r_reg_reg_0(led_OBUF[0]),
        .r_reg_reg_1(SGTG_n_1),
        .r_reg_reg_2(SGTG_n_3),
        .r_reg_reg_3(SGTG_n_4),
        .r_reg_reg_4(PLS1_n_2));
endmodule

module seven_segment_driver
   (seg_OBUF,
    count_out,
    anodes_OBUF,
    \r_reg_reg[1] ,
    \r_reg_reg[1]_0 ,
    \r_reg_reg[0] ,
    \r_reg_reg[1]_1 ,
    \seg[6] ,
    \seg[6]_0 ,
    \seg_OBUF[0]_inst_i_1 ,
    \seg_OBUF[0]_inst_i_1_0 ,
    \seg_OBUF[0]_inst_i_1_1 ,
    \seg_OBUF[0]_inst_i_1_2 ,
    \seg_OBUF[0]_inst_i_1_3 ,
    \seg_OBUF[0]_inst_i_1_4 ,
    \seg_OBUF[6]_inst_i_5 ,
    \seg_OBUF[6]_inst_i_5_0 ,
    \seg_OBUF[6]_inst_i_5_1 ,
    clk_IBUF_BUFG,
    AR);
  output [6:0]seg_OBUF;
  output [2:0]count_out;
  output [7:0]anodes_OBUF;
  output \r_reg_reg[1] ;
  output \r_reg_reg[1]_0 ;
  output \r_reg_reg[0] ;
  output \r_reg_reg[1]_1 ;
  input \seg[6] ;
  input \seg[6]_0 ;
  input \seg_OBUF[0]_inst_i_1 ;
  input \seg_OBUF[0]_inst_i_1_0 ;
  input \seg_OBUF[0]_inst_i_1_1 ;
  input \seg_OBUF[0]_inst_i_1_2 ;
  input \seg_OBUF[0]_inst_i_1_3 ;
  input \seg_OBUF[0]_inst_i_1_4 ;
  input \seg_OBUF[6]_inst_i_5 ;
  input \seg_OBUF[6]_inst_i_5_0 ;
  input \seg_OBUF[6]_inst_i_5_1 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire CTR0_n_0;
  wire CTR0_n_1;
  wire CTR0_n_2;
  wire CTR0_n_3;
  wire [7:0]anodes_OBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]count_out;
  wire \r_reg_reg[0] ;
  wire \r_reg_reg[1] ;
  wire \r_reg_reg[1]_0 ;
  wire \r_reg_reg[1]_1 ;
  wire \seg[6] ;
  wire \seg[6]_0 ;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_1 ;
  wire \seg_OBUF[0]_inst_i_1_0 ;
  wire \seg_OBUF[0]_inst_i_1_1 ;
  wire \seg_OBUF[0]_inst_i_1_2 ;
  wire \seg_OBUF[0]_inst_i_1_3 ;
  wire \seg_OBUF[0]_inst_i_1_4 ;
  wire \seg_OBUF[6]_inst_i_5 ;
  wire \seg_OBUF[6]_inst_i_5_0 ;
  wire \seg_OBUF[6]_inst_i_5_1 ;

  modulo_counter CTR0
       (.AR(AR),
        .Q(CTR0_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_reg_reg[0]_0 (CTR0_n_2),
        .\r_reg_reg[0]_1 (CTR0_n_3),
        .\r_reg_reg[1]_0 (count_out[0]),
        .\r_reg_reg[1]_1 (count_out[1]),
        .\r_reg_reg[5]_0 (CTR0_n_0));
  modulo_counter__parameterized1 CTR1
       (.AR(AR),
        .Q(CTR0_n_1),
        .anodes_OBUF(anodes_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\r_reg_reg[0]_0 (count_out[0]),
        .\r_reg_reg[0]_1 (\r_reg_reg[0] ),
        .\r_reg_reg[0]_2 (CTR0_n_2),
        .\r_reg_reg[1]_0 (count_out[1]),
        .\r_reg_reg[1]_1 (\r_reg_reg[1] ),
        .\r_reg_reg[1]_2 (\r_reg_reg[1]_0 ),
        .\r_reg_reg[1]_3 (\r_reg_reg[1]_1 ),
        .\r_reg_reg[1]_4 (CTR0_n_3),
        .\r_reg_reg[2]_0 (count_out[2]),
        .\r_reg_reg[2]_1 (CTR0_n_0),
        .\seg[6] (\seg[6] ),
        .\seg[6]_0 (\seg[6]_0 ),
        .seg_OBUF(seg_OBUF),
        .\seg_OBUF[0]_inst_i_1_0 (\seg_OBUF[0]_inst_i_1 ),
        .\seg_OBUF[0]_inst_i_1_1 (\seg_OBUF[0]_inst_i_1_0 ),
        .\seg_OBUF[0]_inst_i_1_2 (\seg_OBUF[0]_inst_i_1_1 ),
        .\seg_OBUF[0]_inst_i_1_3 (\seg_OBUF[0]_inst_i_1_2 ),
        .\seg_OBUF[0]_inst_i_1_4 (\seg_OBUF[0]_inst_i_1_3 ),
        .\seg_OBUF[0]_inst_i_1_5 (\seg_OBUF[0]_inst_i_1_4 ),
        .\seg_OBUF[6]_inst_i_5_0 (\seg_OBUF[6]_inst_i_5 ),
        .\seg_OBUF[6]_inst_i_5_1 (\seg_OBUF[6]_inst_i_5_0 ),
        .\seg_OBUF[6]_inst_i_5_2 (\seg_OBUF[6]_inst_i_5_1 ));
endmodule

module signal_toggle
   (r_reg_reg_0,
    r_reg_reg_1,
    E,
    r_reg_reg_2,
    r_reg_reg_3,
    r_reg_reg_4,
    clk_IBUF_BUFG,
    btn_IBUF,
    \r_reg_reg[0] ,
    r_reg);
  output r_reg_reg_0;
  output r_reg_reg_1;
  output [0:0]E;
  output r_reg_reg_2;
  output r_reg_reg_3;
  input r_reg_reg_4;
  input clk_IBUF_BUFG;
  input [1:0]btn_IBUF;
  input \r_reg_reg[0] ;
  input r_reg;

  wire [0:0]E;
  wire [1:0]btn_IBUF;
  wire clk_IBUF_BUFG;
  wire r_reg;
  wire \r_reg_reg[0] ;
  wire r_reg_reg_0;
  wire r_reg_reg_1;
  wire r_reg_reg_2;
  wire r_reg_reg_3;
  wire r_reg_reg_4;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \r_reg[3]_i_3__1 
       (.I0(btn_IBUF[1]),
        .I1(r_reg_reg_0),
        .I2(btn_IBUF[0]),
        .O(r_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_reg[3]_i_4 
       (.I0(btn_IBUF[0]),
        .I1(r_reg_reg_0),
        .O(r_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg[5]_i_1__2 
       (.I0(r_reg_reg_0),
        .I1(\r_reg_reg[0] ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    r_reg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_reg_reg_4),
        .Q(r_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seg_OBUF[6]_inst_i_40 
       (.I0(r_reg_reg_0),
        .I1(r_reg),
        .O(r_reg_reg_2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
