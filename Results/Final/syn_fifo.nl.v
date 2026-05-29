// This is the unpowered netlist.
module syn_fifo (almost_empty,
    almost_full,
    clk,
    empty,
    full,
    overrun,
    rd,
    rst,
    underrun,
    wr,
    din,
    dout,
    unused,
    used);
 output almost_empty;
 output almost_full;
 input clk;
 output empty;
 output full;
 output overrun;
 input rd;
 input rst;
 output underrun;
 input wr;
 input [7:0] din;
 output [7:0] dout;
 output [3:0] unused;
 output [3:0] used;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire _248_;
 wire _249_;
 wire _250_;
 wire _251_;
 wire _252_;
 wire _253_;
 wire _254_;
 wire _255_;
 wire _256_;
 wire _257_;
 wire _258_;
 wire _259_;
 wire _260_;
 wire _261_;
 wire _262_;
 wire _263_;
 wire _264_;
 wire _265_;
 wire _266_;
 wire _267_;
 wire _268_;
 wire _269_;
 wire _270_;
 wire _271_;
 wire _272_;
 wire _273_;
 wire _274_;
 wire _275_;
 wire _276_;
 wire _277_;
 wire _278_;
 wire _279_;
 wire _280_;
 wire _281_;
 wire _282_;
 wire _283_;
 wire _284_;
 wire _285_;
 wire _286_;
 wire _287_;
 wire _288_;
 wire _289_;
 wire _290_;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire \fifo_mem[0][0] ;
 wire \fifo_mem[0][1] ;
 wire \fifo_mem[0][2] ;
 wire \fifo_mem[0][3] ;
 wire \fifo_mem[0][4] ;
 wire \fifo_mem[0][5] ;
 wire \fifo_mem[0][6] ;
 wire \fifo_mem[0][7] ;
 wire \fifo_mem[1][0] ;
 wire \fifo_mem[1][1] ;
 wire \fifo_mem[1][2] ;
 wire \fifo_mem[1][3] ;
 wire \fifo_mem[1][4] ;
 wire \fifo_mem[1][5] ;
 wire \fifo_mem[1][6] ;
 wire \fifo_mem[1][7] ;
 wire \fifo_mem[2][0] ;
 wire \fifo_mem[2][1] ;
 wire \fifo_mem[2][2] ;
 wire \fifo_mem[2][3] ;
 wire \fifo_mem[2][4] ;
 wire \fifo_mem[2][5] ;
 wire \fifo_mem[2][6] ;
 wire \fifo_mem[2][7] ;
 wire \fifo_mem[3][0] ;
 wire \fifo_mem[3][1] ;
 wire \fifo_mem[3][2] ;
 wire \fifo_mem[3][3] ;
 wire \fifo_mem[3][4] ;
 wire \fifo_mem[3][5] ;
 wire \fifo_mem[3][6] ;
 wire \fifo_mem[3][7] ;
 wire \fifo_mem[4][0] ;
 wire \fifo_mem[4][1] ;
 wire \fifo_mem[4][2] ;
 wire \fifo_mem[4][3] ;
 wire \fifo_mem[4][4] ;
 wire \fifo_mem[4][5] ;
 wire \fifo_mem[4][6] ;
 wire \fifo_mem[4][7] ;
 wire \fifo_mem[5][0] ;
 wire \fifo_mem[5][1] ;
 wire \fifo_mem[5][2] ;
 wire \fifo_mem[5][3] ;
 wire \fifo_mem[5][4] ;
 wire \fifo_mem[5][5] ;
 wire \fifo_mem[5][6] ;
 wire \fifo_mem[5][7] ;
 wire \fifo_mem[6][0] ;
 wire \fifo_mem[6][1] ;
 wire \fifo_mem[6][2] ;
 wire \fifo_mem[6][3] ;
 wire \fifo_mem[6][4] ;
 wire \fifo_mem[6][5] ;
 wire \fifo_mem[6][6] ;
 wire \fifo_mem[6][7] ;
 wire \fifo_mem[7][0] ;
 wire \fifo_mem[7][1] ;
 wire \fifo_mem[7][2] ;
 wire \fifo_mem[7][3] ;
 wire \fifo_mem[7][4] ;
 wire \fifo_mem[7][5] ;
 wire \fifo_mem[7][6] ;
 wire \fifo_mem[7][7] ;
 wire net1;
 wire net10;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
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
 wire net3;
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
 wire net4;
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
 wire net5;
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
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net9;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire \rd_ptr[0] ;
 wire \rd_ptr[1] ;
 wire \rd_ptr[2] ;
 wire \rd_ptr[3] ;
 wire \wr_ptr[0] ;
 wire \wr_ptr[1] ;
 wire \wr_ptr[2] ;
 wire \wr_ptr[3] ;

 sky130_fd_sc_hd__decap_4 FILLER_0_0_102 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_14 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_46 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_50 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_148 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_174 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_194 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_128 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_120 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_50 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_110 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_149 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_182 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_21 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_67 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_193 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_120 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_140 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_150 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_183 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_60 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_116 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_70 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_129 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_103 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_134 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_130 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_192 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_150 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_157 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_170 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_18 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_73 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_146 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_112 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_182 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_39 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_114 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_173 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_161 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_193 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_30_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_165 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_189 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_32_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_36 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_138 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_174 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_70 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_78 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_12 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_118 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_47 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__xor2_2 _291_ (.A(\wr_ptr[2] ),
    .B(\rd_ptr[2] ),
    .X(_100_));
 sky130_fd_sc_hd__xor2_2 _292_ (.A(\wr_ptr[1] ),
    .B(\rd_ptr[1] ),
    .X(_101_));
 sky130_fd_sc_hd__nor2b_2 _293_ (.A(\wr_ptr[0] ),
    .B_N(\rd_ptr[0] ),
    .Y(_102_));
 sky130_fd_sc_hd__and2b_1 _294_ (.A_N(\rd_ptr[0] ),
    .B(\wr_ptr[0] ),
    .X(_103_));
 sky130_fd_sc_hd__or4_1 _295_ (.A(_100_),
    .B(_101_),
    .C(_102_),
    .D(_103_),
    .X(_104_));
 sky130_fd_sc_hd__clkbuf_4 _296_ (.A(_104_),
    .X(_105_));
 sky130_fd_sc_hd__xnor2_4 _297_ (.A(\wr_ptr[3] ),
    .B(\rd_ptr[3] ),
    .Y(_106_));
 sky130_fd_sc_hd__o2111a_1 _298_ (.A1(_105_),
    .A2(_106_),
    .B1(\wr_ptr[1] ),
    .C1(\wr_ptr[0] ),
    .D1(net11),
    .X(_107_));
 sky130_fd_sc_hd__nand2_2 _299_ (.A(\wr_ptr[2] ),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__xnor2_1 _300_ (.A(net99),
    .B(_108_),
    .Y(_043_));
 sky130_fd_sc_hd__or2_1 _301_ (.A(\wr_ptr[2] ),
    .B(_107_),
    .X(_109_));
 sky130_fd_sc_hd__and2_1 _302_ (.A(_108_),
    .B(_109_),
    .X(_110_));
 sky130_fd_sc_hd__clkbuf_1 _303_ (.A(_110_),
    .X(_042_));
 sky130_fd_sc_hd__or2_2 _304_ (.A(_105_),
    .B(_106_),
    .X(_111_));
 sky130_fd_sc_hd__and3_1 _305_ (.A(\wr_ptr[0] ),
    .B(net11),
    .C(_111_),
    .X(_112_));
 sky130_fd_sc_hd__nor2_1 _306_ (.A(\wr_ptr[1] ),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__nor2_1 _307_ (.A(_107_),
    .B(_113_),
    .Y(_041_));
 sky130_fd_sc_hd__a21oi_1 _308_ (.A1(net11),
    .A2(_111_),
    .B1(\wr_ptr[0] ),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _309_ (.A(_112_),
    .B(_114_),
    .Y(_040_));
 sky130_fd_sc_hd__buf_2 _310_ (.A(\rd_ptr[1] ),
    .X(_115_));
 sky130_fd_sc_hd__or2b_1 _311_ (.A(_115_),
    .B_N(\wr_ptr[1] ),
    .X(_116_));
 sky130_fd_sc_hd__o21a_1 _312_ (.A1(_101_),
    .A2(_102_),
    .B1(_116_),
    .X(_117_));
 sky130_fd_sc_hd__or2b_1 _313_ (.A(\rd_ptr[2] ),
    .B_N(\wr_ptr[2] ),
    .X(_118_));
 sky130_fd_sc_hd__o21a_1 _314_ (.A1(_100_),
    .A2(_117_),
    .B1(_118_),
    .X(_119_));
 sky130_fd_sc_hd__xnor2_4 _315_ (.A(_106_),
    .B(_119_),
    .Y(net33));
 sky130_fd_sc_hd__clkbuf_4 _316_ (.A(\rd_ptr[0] ),
    .X(_120_));
 sky130_fd_sc_hd__and3_4 _317_ (.A(\rd_ptr[2] ),
    .B(_115_),
    .C(_120_),
    .X(_121_));
 sky130_fd_sc_hd__o211a_1 _318_ (.A1(_105_),
    .A2(net33),
    .B1(_121_),
    .C1(net9),
    .X(_122_));
 sky130_fd_sc_hd__xor2_1 _319_ (.A(net92),
    .B(_122_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_4 _320_ (.A(\rd_ptr[2] ),
    .X(_123_));
 sky130_fd_sc_hd__o2111a_1 _321_ (.A1(_105_),
    .A2(net33),
    .B1(_115_),
    .C1(_120_),
    .D1(net9),
    .X(_124_));
 sky130_fd_sc_hd__o21ba_1 _322_ (.A1(_123_),
    .A2(_124_),
    .B1_N(_122_),
    .X(_038_));
 sky130_fd_sc_hd__o211a_1 _323_ (.A1(_105_),
    .A2(net33),
    .B1(_120_),
    .C1(net9),
    .X(_125_));
 sky130_fd_sc_hd__o21ba_1 _324_ (.A1(_115_),
    .A2(_125_),
    .B1_N(_124_),
    .X(_037_));
 sky130_fd_sc_hd__o21a_4 _325_ (.A1(_105_),
    .A2(net33),
    .B1(net9),
    .X(_126_));
 sky130_fd_sc_hd__xor2_1 _326_ (.A(_120_),
    .B(_126_),
    .X(_036_));
 sky130_fd_sc_hd__or2_1 _327_ (.A(_115_),
    .B(_120_),
    .X(_127_));
 sky130_fd_sc_hd__clkbuf_4 _328_ (.A(_127_),
    .X(_128_));
 sky130_fd_sc_hd__or2_4 _329_ (.A(_123_),
    .B(_128_),
    .X(_129_));
 sky130_fd_sc_hd__and3b_4 _330_ (.A_N(\rd_ptr[2] ),
    .B(_115_),
    .C(_120_),
    .X(_130_));
 sky130_fd_sc_hd__nor3b_2 _331_ (.A(\rd_ptr[2] ),
    .B(_115_),
    .C_N(_120_),
    .Y(_131_));
 sky130_fd_sc_hd__a22o_1 _332_ (.A1(\fifo_mem[3][7] ),
    .A2(_130_),
    .B1(_131_),
    .B2(\fifo_mem[1][7] ),
    .X(_132_));
 sky130_fd_sc_hd__a21o_1 _333_ (.A1(\fifo_mem[7][7] ),
    .A2(_121_),
    .B1(_132_),
    .X(_133_));
 sky130_fd_sc_hd__and3b_1 _334_ (.A_N(_115_),
    .B(_120_),
    .C(\rd_ptr[2] ),
    .X(_134_));
 sky130_fd_sc_hd__buf_2 _335_ (.A(_134_),
    .X(_135_));
 sky130_fd_sc_hd__inv_2 _336_ (.A(\fifo_mem[4][7] ),
    .Y(_136_));
 sky130_fd_sc_hd__a21oi_1 _337_ (.A1(_123_),
    .A2(_136_),
    .B1(_128_),
    .Y(_137_));
 sky130_fd_sc_hd__nor3b_4 _338_ (.A(\rd_ptr[2] ),
    .B(_120_),
    .C_N(_115_),
    .Y(_138_));
 sky130_fd_sc_hd__and3b_4 _339_ (.A_N(_120_),
    .B(_115_),
    .C(\rd_ptr[2] ),
    .X(_139_));
 sky130_fd_sc_hd__a22o_1 _340_ (.A1(\fifo_mem[2][7] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][7] ),
    .X(_140_));
 sky130_fd_sc_hd__a211o_1 _341_ (.A1(\fifo_mem[5][7] ),
    .A2(_135_),
    .B1(_137_),
    .C1(_140_),
    .X(_141_));
 sky130_fd_sc_hd__o22a_1 _342_ (.A1(\fifo_mem[0][7] ),
    .A2(_129_),
    .B1(_133_),
    .B2(_141_),
    .X(_142_));
 sky130_fd_sc_hd__mux2_1 _343_ (.A0(net102),
    .A1(_142_),
    .S(_126_),
    .X(_143_));
 sky130_fd_sc_hd__clkbuf_1 _344_ (.A(_143_),
    .X(_035_));
 sky130_fd_sc_hd__a22o_1 _345_ (.A1(\fifo_mem[3][6] ),
    .A2(_130_),
    .B1(_131_),
    .B2(\fifo_mem[1][6] ),
    .X(_144_));
 sky130_fd_sc_hd__a21o_1 _346_ (.A1(\fifo_mem[7][6] ),
    .A2(_121_),
    .B1(_144_),
    .X(_145_));
 sky130_fd_sc_hd__inv_2 _347_ (.A(\fifo_mem[4][6] ),
    .Y(_146_));
 sky130_fd_sc_hd__a21oi_1 _348_ (.A1(_123_),
    .A2(_146_),
    .B1(_128_),
    .Y(_147_));
 sky130_fd_sc_hd__a22o_1 _349_ (.A1(\fifo_mem[2][6] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][6] ),
    .X(_148_));
 sky130_fd_sc_hd__a211o_1 _350_ (.A1(\fifo_mem[5][6] ),
    .A2(_135_),
    .B1(_147_),
    .C1(_148_),
    .X(_149_));
 sky130_fd_sc_hd__o22a_1 _351_ (.A1(\fifo_mem[0][6] ),
    .A2(_129_),
    .B1(_145_),
    .B2(_149_),
    .X(_150_));
 sky130_fd_sc_hd__mux2_1 _352_ (.A0(net105),
    .A1(_150_),
    .S(_126_),
    .X(_151_));
 sky130_fd_sc_hd__clkbuf_1 _353_ (.A(_151_),
    .X(_034_));
 sky130_fd_sc_hd__a22o_1 _354_ (.A1(\fifo_mem[3][5] ),
    .A2(_130_),
    .B1(net34),
    .B2(\fifo_mem[1][5] ),
    .X(_152_));
 sky130_fd_sc_hd__a21o_1 _355_ (.A1(\fifo_mem[7][5] ),
    .A2(_121_),
    .B1(_152_),
    .X(_153_));
 sky130_fd_sc_hd__inv_2 _356_ (.A(\fifo_mem[4][5] ),
    .Y(_154_));
 sky130_fd_sc_hd__a21oi_1 _357_ (.A1(_123_),
    .A2(_154_),
    .B1(_128_),
    .Y(_155_));
 sky130_fd_sc_hd__a22o_1 _358_ (.A1(\fifo_mem[2][5] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][5] ),
    .X(_156_));
 sky130_fd_sc_hd__a211o_1 _359_ (.A1(\fifo_mem[5][5] ),
    .A2(_135_),
    .B1(_155_),
    .C1(_156_),
    .X(_157_));
 sky130_fd_sc_hd__o22a_1 _360_ (.A1(\fifo_mem[0][5] ),
    .A2(_129_),
    .B1(_153_),
    .B2(_157_),
    .X(_158_));
 sky130_fd_sc_hd__mux2_1 _361_ (.A0(net106),
    .A1(_158_),
    .S(_126_),
    .X(_159_));
 sky130_fd_sc_hd__clkbuf_1 _362_ (.A(_159_),
    .X(_033_));
 sky130_fd_sc_hd__a22o_1 _363_ (.A1(\fifo_mem[3][4] ),
    .A2(_130_),
    .B1(net34),
    .B2(\fifo_mem[1][4] ),
    .X(_160_));
 sky130_fd_sc_hd__a21o_1 _364_ (.A1(\fifo_mem[7][4] ),
    .A2(_121_),
    .B1(_160_),
    .X(_161_));
 sky130_fd_sc_hd__inv_2 _365_ (.A(\fifo_mem[4][4] ),
    .Y(_162_));
 sky130_fd_sc_hd__a21oi_1 _366_ (.A1(_123_),
    .A2(_162_),
    .B1(_128_),
    .Y(_163_));
 sky130_fd_sc_hd__a22o_1 _367_ (.A1(\fifo_mem[2][4] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][4] ),
    .X(_164_));
 sky130_fd_sc_hd__a211o_1 _368_ (.A1(\fifo_mem[5][4] ),
    .A2(_135_),
    .B1(_163_),
    .C1(_164_),
    .X(_165_));
 sky130_fd_sc_hd__o22a_1 _369_ (.A1(\fifo_mem[0][4] ),
    .A2(_129_),
    .B1(_161_),
    .B2(_165_),
    .X(_166_));
 sky130_fd_sc_hd__mux2_1 _370_ (.A0(net108),
    .A1(_166_),
    .S(_126_),
    .X(_167_));
 sky130_fd_sc_hd__clkbuf_1 _371_ (.A(_167_),
    .X(_032_));
 sky130_fd_sc_hd__a22o_1 _372_ (.A1(\fifo_mem[3][3] ),
    .A2(_130_),
    .B1(net34),
    .B2(\fifo_mem[1][3] ),
    .X(_168_));
 sky130_fd_sc_hd__a21o_1 _373_ (.A1(\fifo_mem[7][3] ),
    .A2(_121_),
    .B1(_168_),
    .X(_169_));
 sky130_fd_sc_hd__inv_2 _374_ (.A(\fifo_mem[4][3] ),
    .Y(_170_));
 sky130_fd_sc_hd__a21oi_1 _375_ (.A1(_123_),
    .A2(_170_),
    .B1(_128_),
    .Y(_171_));
 sky130_fd_sc_hd__a22o_1 _376_ (.A1(\fifo_mem[2][3] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][3] ),
    .X(_172_));
 sky130_fd_sc_hd__a211o_1 _377_ (.A1(\fifo_mem[5][3] ),
    .A2(_135_),
    .B1(_171_),
    .C1(_172_),
    .X(_173_));
 sky130_fd_sc_hd__o22a_1 _378_ (.A1(\fifo_mem[0][3] ),
    .A2(_129_),
    .B1(_169_),
    .B2(_173_),
    .X(_174_));
 sky130_fd_sc_hd__mux2_1 _379_ (.A0(net109),
    .A1(_174_),
    .S(_126_),
    .X(_175_));
 sky130_fd_sc_hd__clkbuf_1 _380_ (.A(_175_),
    .X(_031_));
 sky130_fd_sc_hd__a22o_1 _381_ (.A1(\fifo_mem[3][2] ),
    .A2(_130_),
    .B1(net34),
    .B2(\fifo_mem[1][2] ),
    .X(_176_));
 sky130_fd_sc_hd__a21o_1 _382_ (.A1(\fifo_mem[7][2] ),
    .A2(_121_),
    .B1(_176_),
    .X(_177_));
 sky130_fd_sc_hd__inv_2 _383_ (.A(\fifo_mem[4][2] ),
    .Y(_178_));
 sky130_fd_sc_hd__a21oi_1 _384_ (.A1(_123_),
    .A2(_178_),
    .B1(_128_),
    .Y(_179_));
 sky130_fd_sc_hd__a22o_1 _385_ (.A1(\fifo_mem[2][2] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][2] ),
    .X(_180_));
 sky130_fd_sc_hd__a211o_1 _386_ (.A1(\fifo_mem[5][2] ),
    .A2(_135_),
    .B1(_179_),
    .C1(_180_),
    .X(_181_));
 sky130_fd_sc_hd__o22a_1 _387_ (.A1(\fifo_mem[0][2] ),
    .A2(_129_),
    .B1(_177_),
    .B2(_181_),
    .X(_182_));
 sky130_fd_sc_hd__mux2_1 _388_ (.A0(net16),
    .A1(_182_),
    .S(_126_),
    .X(_183_));
 sky130_fd_sc_hd__clkbuf_1 _389_ (.A(_183_),
    .X(_030_));
 sky130_fd_sc_hd__a22o_1 _390_ (.A1(\fifo_mem[3][1] ),
    .A2(_130_),
    .B1(net34),
    .B2(\fifo_mem[1][1] ),
    .X(_184_));
 sky130_fd_sc_hd__a21o_1 _391_ (.A1(\fifo_mem[7][1] ),
    .A2(_121_),
    .B1(_184_),
    .X(_185_));
 sky130_fd_sc_hd__inv_2 _392_ (.A(\fifo_mem[4][1] ),
    .Y(_186_));
 sky130_fd_sc_hd__a21oi_1 _393_ (.A1(_123_),
    .A2(_186_),
    .B1(_128_),
    .Y(_187_));
 sky130_fd_sc_hd__a22o_1 _394_ (.A1(\fifo_mem[2][1] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][1] ),
    .X(_188_));
 sky130_fd_sc_hd__a211o_1 _395_ (.A1(\fifo_mem[5][1] ),
    .A2(_135_),
    .B1(_187_),
    .C1(_188_),
    .X(_189_));
 sky130_fd_sc_hd__o22a_1 _396_ (.A1(\fifo_mem[0][1] ),
    .A2(_129_),
    .B1(_185_),
    .B2(_189_),
    .X(_190_));
 sky130_fd_sc_hd__mux2_1 _397_ (.A0(net98),
    .A1(_190_),
    .S(_126_),
    .X(_191_));
 sky130_fd_sc_hd__clkbuf_1 _398_ (.A(_191_),
    .X(_029_));
 sky130_fd_sc_hd__a22o_1 _399_ (.A1(\fifo_mem[3][0] ),
    .A2(_130_),
    .B1(net34),
    .B2(\fifo_mem[1][0] ),
    .X(_192_));
 sky130_fd_sc_hd__a21o_1 _400_ (.A1(\fifo_mem[7][0] ),
    .A2(_121_),
    .B1(_192_),
    .X(_193_));
 sky130_fd_sc_hd__inv_2 _401_ (.A(\fifo_mem[4][0] ),
    .Y(_194_));
 sky130_fd_sc_hd__a21oi_1 _402_ (.A1(_123_),
    .A2(_194_),
    .B1(_128_),
    .Y(_195_));
 sky130_fd_sc_hd__a22o_1 _403_ (.A1(\fifo_mem[2][0] ),
    .A2(_138_),
    .B1(_139_),
    .B2(\fifo_mem[6][0] ),
    .X(_196_));
 sky130_fd_sc_hd__a211o_1 _404_ (.A1(\fifo_mem[5][0] ),
    .A2(_135_),
    .B1(_195_),
    .C1(_196_),
    .X(_197_));
 sky130_fd_sc_hd__o22a_1 _405_ (.A1(\fifo_mem[0][0] ),
    .A2(_129_),
    .B1(_193_),
    .B2(_197_),
    .X(_198_));
 sky130_fd_sc_hd__mux2_1 _406_ (.A0(net107),
    .A1(_198_),
    .S(_126_),
    .X(_199_));
 sky130_fd_sc_hd__clkbuf_1 _407_ (.A(_199_),
    .X(_028_));
 sky130_fd_sc_hd__nor2_2 _408_ (.A(_105_),
    .B(net33),
    .Y(net22));
 sky130_fd_sc_hd__a21o_1 _409_ (.A1(net9),
    .A2(net22),
    .B1(net35),
    .X(_027_));
 sky130_fd_sc_hd__inv_2 _410_ (.A(_111_),
    .Y(net23));
 sky130_fd_sc_hd__a21o_1 _411_ (.A1(net11),
    .A2(net23),
    .B1(net36),
    .X(_026_));
 sky130_fd_sc_hd__or2_1 _412_ (.A(_102_),
    .B(_103_),
    .X(_200_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _413_ (.A(_200_),
    .X(net26));
 sky130_fd_sc_hd__xnor2_2 _414_ (.A(_100_),
    .B(_117_),
    .Y(_201_));
 sky130_fd_sc_hd__inv_2 _415_ (.A(_201_),
    .Y(net32));
 sky130_fd_sc_hd__and2_1 _416_ (.A(_105_),
    .B(net33),
    .X(_202_));
 sky130_fd_sc_hd__or2_1 _417_ (.A(net22),
    .B(_202_),
    .X(_203_));
 sky130_fd_sc_hd__clkbuf_1 _418_ (.A(_203_),
    .X(net29));
 sky130_fd_sc_hd__nor3_1 _419_ (.A(_101_),
    .B(_102_),
    .C(_103_),
    .Y(_204_));
 sky130_fd_sc_hd__o21a_1 _420_ (.A1(_204_),
    .A2(_201_),
    .B1(_105_),
    .X(net28));
 sky130_fd_sc_hd__xor2_2 _421_ (.A(_101_),
    .B(_102_),
    .X(net31));
 sky130_fd_sc_hd__and3b_1 _422_ (.A_N(net33),
    .B(net32),
    .C(net31),
    .X(_205_));
 sky130_fd_sc_hd__clkbuf_1 _423_ (.A(_205_),
    .X(net13));
 sky130_fd_sc_hd__a21oi_2 _424_ (.A1(net26),
    .A2(net31),
    .B1(_204_),
    .Y(net27));
 sky130_fd_sc_hd__and3b_1 _425_ (.A_N(net33),
    .B(_201_),
    .C(net27),
    .X(_206_));
 sky130_fd_sc_hd__clkbuf_1 _426_ (.A(_206_),
    .X(net12));
 sky130_fd_sc_hd__buf_4 _427_ (.A(net10),
    .X(_207_));
 sky130_fd_sc_hd__nor2_4 _428_ (.A(_207_),
    .B(_108_),
    .Y(_208_));
 sky130_fd_sc_hd__mux2_1 _429_ (.A0(net64),
    .A1(net1),
    .S(_208_),
    .X(_209_));
 sky130_fd_sc_hd__clkbuf_1 _430_ (.A(_209_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _431_ (.A0(net82),
    .A1(net2),
    .S(_208_),
    .X(_210_));
 sky130_fd_sc_hd__clkbuf_1 _432_ (.A(_210_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _433_ (.A0(net48),
    .A1(net3),
    .S(_208_),
    .X(_211_));
 sky130_fd_sc_hd__clkbuf_1 _434_ (.A(_211_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _435_ (.A0(net43),
    .A1(net4),
    .S(_208_),
    .X(_212_));
 sky130_fd_sc_hd__clkbuf_1 _436_ (.A(_212_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _437_ (.A0(net49),
    .A1(net5),
    .S(_208_),
    .X(_213_));
 sky130_fd_sc_hd__clkbuf_1 _438_ (.A(_213_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _439_ (.A0(net65),
    .A1(net6),
    .S(_208_),
    .X(_214_));
 sky130_fd_sc_hd__clkbuf_1 _440_ (.A(_214_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _441_ (.A0(net83),
    .A1(net7),
    .S(_208_),
    .X(_215_));
 sky130_fd_sc_hd__clkbuf_1 _442_ (.A(_215_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _443_ (.A0(net84),
    .A1(net8),
    .S(_208_),
    .X(_216_));
 sky130_fd_sc_hd__clkbuf_1 _444_ (.A(_216_),
    .X(_025_));
 sky130_fd_sc_hd__inv_2 _445_ (.A(net10),
    .Y(_000_));
 sky130_fd_sc_hd__clkbuf_8 _446_ (.A(_207_),
    .X(_217_));
 sky130_fd_sc_hd__inv_2 _447_ (.A(_217_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _448_ (.A(_217_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _449_ (.A(_217_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _450_ (.A(_217_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _451_ (.A(_217_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _452_ (.A(_217_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _453_ (.A(_217_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _454_ (.A(_217_),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _455_ (.A(_217_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _456_ (.A(_217_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _457_ (.A(_207_),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _458_ (.A(_207_),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _459_ (.A(_207_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _460_ (.A(_207_),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _461_ (.A(_207_),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _462_ (.A(_207_),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _463_ (.A(_207_),
    .Y(_017_));
 sky130_fd_sc_hd__and4b_1 _464_ (.A_N(\wr_ptr[2] ),
    .B(net11),
    .C(_000_),
    .D(_111_),
    .X(_218_));
 sky130_fd_sc_hd__nor2_1 _465_ (.A(\wr_ptr[1] ),
    .B(\wr_ptr[0] ),
    .Y(_219_));
 sky130_fd_sc_hd__and2_1 _466_ (.A(_218_),
    .B(_219_),
    .X(_220_));
 sky130_fd_sc_hd__clkbuf_4 _467_ (.A(_220_),
    .X(_221_));
 sky130_fd_sc_hd__mux2_1 _468_ (.A0(net85),
    .A1(net1),
    .S(_221_),
    .X(_222_));
 sky130_fd_sc_hd__clkbuf_1 _469_ (.A(_222_),
    .X(_044_));
 sky130_fd_sc_hd__mux2_1 _470_ (.A0(net46),
    .A1(net2),
    .S(_221_),
    .X(_223_));
 sky130_fd_sc_hd__clkbuf_1 _471_ (.A(_223_),
    .X(_045_));
 sky130_fd_sc_hd__mux2_1 _472_ (.A0(net89),
    .A1(net3),
    .S(_221_),
    .X(_224_));
 sky130_fd_sc_hd__clkbuf_1 _473_ (.A(_224_),
    .X(_046_));
 sky130_fd_sc_hd__mux2_1 _474_ (.A0(net39),
    .A1(net4),
    .S(_221_),
    .X(_225_));
 sky130_fd_sc_hd__clkbuf_1 _475_ (.A(_225_),
    .X(_047_));
 sky130_fd_sc_hd__mux2_1 _476_ (.A0(net60),
    .A1(net5),
    .S(_221_),
    .X(_226_));
 sky130_fd_sc_hd__clkbuf_1 _477_ (.A(_226_),
    .X(_048_));
 sky130_fd_sc_hd__mux2_1 _478_ (.A0(net87),
    .A1(net6),
    .S(_221_),
    .X(_227_));
 sky130_fd_sc_hd__clkbuf_1 _479_ (.A(_227_),
    .X(_049_));
 sky130_fd_sc_hd__mux2_1 _480_ (.A0(net81),
    .A1(net7),
    .S(_221_),
    .X(_228_));
 sky130_fd_sc_hd__clkbuf_1 _481_ (.A(_228_),
    .X(_050_));
 sky130_fd_sc_hd__mux2_1 _482_ (.A0(net78),
    .A1(net8),
    .S(_221_),
    .X(_229_));
 sky130_fd_sc_hd__clkbuf_1 _483_ (.A(_229_),
    .X(_051_));
 sky130_fd_sc_hd__and3b_1 _484_ (.A_N(\wr_ptr[1] ),
    .B(\wr_ptr[0] ),
    .C(_218_),
    .X(_230_));
 sky130_fd_sc_hd__clkbuf_4 _485_ (.A(_230_),
    .X(_231_));
 sky130_fd_sc_hd__mux2_1 _486_ (.A0(net63),
    .A1(net1),
    .S(_231_),
    .X(_232_));
 sky130_fd_sc_hd__clkbuf_1 _487_ (.A(_232_),
    .X(_052_));
 sky130_fd_sc_hd__mux2_1 _488_ (.A0(net69),
    .A1(net2),
    .S(_231_),
    .X(_233_));
 sky130_fd_sc_hd__clkbuf_1 _489_ (.A(_233_),
    .X(_053_));
 sky130_fd_sc_hd__mux2_1 _490_ (.A0(net72),
    .A1(net3),
    .S(_231_),
    .X(_234_));
 sky130_fd_sc_hd__clkbuf_1 _491_ (.A(_234_),
    .X(_054_));
 sky130_fd_sc_hd__mux2_1 _492_ (.A0(net62),
    .A1(net4),
    .S(_231_),
    .X(_235_));
 sky130_fd_sc_hd__clkbuf_1 _493_ (.A(_235_),
    .X(_055_));
 sky130_fd_sc_hd__mux2_1 _494_ (.A0(net77),
    .A1(net5),
    .S(_231_),
    .X(_236_));
 sky130_fd_sc_hd__clkbuf_1 _495_ (.A(_236_),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _496_ (.A0(net67),
    .A1(net6),
    .S(_231_),
    .X(_237_));
 sky130_fd_sc_hd__clkbuf_1 _497_ (.A(_237_),
    .X(_057_));
 sky130_fd_sc_hd__mux2_1 _498_ (.A0(net75),
    .A1(net7),
    .S(_231_),
    .X(_238_));
 sky130_fd_sc_hd__clkbuf_1 _499_ (.A(_238_),
    .X(_058_));
 sky130_fd_sc_hd__mux2_1 _500_ (.A0(net68),
    .A1(net8),
    .S(_231_),
    .X(_239_));
 sky130_fd_sc_hd__clkbuf_1 _501_ (.A(_239_),
    .X(_059_));
 sky130_fd_sc_hd__and3b_1 _502_ (.A_N(\wr_ptr[0] ),
    .B(_218_),
    .C(\wr_ptr[1] ),
    .X(_240_));
 sky130_fd_sc_hd__clkbuf_4 _503_ (.A(_240_),
    .X(_241_));
 sky130_fd_sc_hd__mux2_1 _504_ (.A0(net88),
    .A1(net1),
    .S(_241_),
    .X(_242_));
 sky130_fd_sc_hd__clkbuf_1 _505_ (.A(_242_),
    .X(_060_));
 sky130_fd_sc_hd__mux2_1 _506_ (.A0(net56),
    .A1(net2),
    .S(_241_),
    .X(_243_));
 sky130_fd_sc_hd__clkbuf_1 _507_ (.A(_243_),
    .X(_061_));
 sky130_fd_sc_hd__mux2_1 _508_ (.A0(net47),
    .A1(net3),
    .S(_241_),
    .X(_244_));
 sky130_fd_sc_hd__clkbuf_1 _509_ (.A(_244_),
    .X(_062_));
 sky130_fd_sc_hd__mux2_1 _510_ (.A0(net41),
    .A1(net4),
    .S(_241_),
    .X(_245_));
 sky130_fd_sc_hd__clkbuf_1 _511_ (.A(_245_),
    .X(_063_));
 sky130_fd_sc_hd__mux2_1 _512_ (.A0(net53),
    .A1(net5),
    .S(_241_),
    .X(_246_));
 sky130_fd_sc_hd__clkbuf_1 _513_ (.A(_246_),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _514_ (.A0(net44),
    .A1(net6),
    .S(_241_),
    .X(_247_));
 sky130_fd_sc_hd__clkbuf_1 _515_ (.A(_247_),
    .X(_065_));
 sky130_fd_sc_hd__mux2_1 _516_ (.A0(net37),
    .A1(net7),
    .S(_241_),
    .X(_248_));
 sky130_fd_sc_hd__clkbuf_1 _517_ (.A(_248_),
    .X(_066_));
 sky130_fd_sc_hd__mux2_1 _518_ (.A0(net73),
    .A1(net8),
    .S(_241_),
    .X(_249_));
 sky130_fd_sc_hd__clkbuf_1 _519_ (.A(_249_),
    .X(_067_));
 sky130_fd_sc_hd__or3b_1 _520_ (.A(\wr_ptr[2] ),
    .B(_207_),
    .C_N(_107_),
    .X(_250_));
 sky130_fd_sc_hd__clkbuf_4 _521_ (.A(_250_),
    .X(_251_));
 sky130_fd_sc_hd__mux2_1 _522_ (.A0(net1),
    .A1(net90),
    .S(_251_),
    .X(_252_));
 sky130_fd_sc_hd__clkbuf_1 _523_ (.A(_252_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _524_ (.A0(net2),
    .A1(net74),
    .S(_251_),
    .X(_253_));
 sky130_fd_sc_hd__clkbuf_1 _525_ (.A(_253_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _526_ (.A0(net3),
    .A1(net61),
    .S(_251_),
    .X(_254_));
 sky130_fd_sc_hd__clkbuf_1 _527_ (.A(_254_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _528_ (.A0(net4),
    .A1(net51),
    .S(_251_),
    .X(_255_));
 sky130_fd_sc_hd__clkbuf_1 _529_ (.A(_255_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _530_ (.A0(net5),
    .A1(net66),
    .S(_251_),
    .X(_256_));
 sky130_fd_sc_hd__clkbuf_1 _531_ (.A(_256_),
    .X(_072_));
 sky130_fd_sc_hd__mux2_1 _532_ (.A0(net6),
    .A1(net94),
    .S(_251_),
    .X(_257_));
 sky130_fd_sc_hd__clkbuf_1 _533_ (.A(_257_),
    .X(_073_));
 sky130_fd_sc_hd__mux2_1 _534_ (.A0(net7),
    .A1(net86),
    .S(_251_),
    .X(_258_));
 sky130_fd_sc_hd__clkbuf_1 _535_ (.A(_258_),
    .X(_074_));
 sky130_fd_sc_hd__mux2_1 _536_ (.A0(net8),
    .A1(net93),
    .S(_251_),
    .X(_259_));
 sky130_fd_sc_hd__clkbuf_1 _537_ (.A(_259_),
    .X(_075_));
 sky130_fd_sc_hd__and4_1 _538_ (.A(\wr_ptr[2] ),
    .B(net11),
    .C(_000_),
    .D(_111_),
    .X(_260_));
 sky130_fd_sc_hd__and2_1 _539_ (.A(_219_),
    .B(_260_),
    .X(_261_));
 sky130_fd_sc_hd__clkbuf_4 _540_ (.A(_261_),
    .X(_262_));
 sky130_fd_sc_hd__mux2_1 _541_ (.A0(net104),
    .A1(net1),
    .S(_262_),
    .X(_263_));
 sky130_fd_sc_hd__clkbuf_1 _542_ (.A(_263_),
    .X(_076_));
 sky130_fd_sc_hd__mux2_1 _543_ (.A0(net97),
    .A1(net2),
    .S(_262_),
    .X(_264_));
 sky130_fd_sc_hd__clkbuf_1 _544_ (.A(_264_),
    .X(_077_));
 sky130_fd_sc_hd__mux2_1 _545_ (.A0(net100),
    .A1(net3),
    .S(_262_),
    .X(_265_));
 sky130_fd_sc_hd__clkbuf_1 _546_ (.A(_265_),
    .X(_078_));
 sky130_fd_sc_hd__mux2_1 _547_ (.A0(net95),
    .A1(net4),
    .S(_262_),
    .X(_266_));
 sky130_fd_sc_hd__clkbuf_1 _548_ (.A(_266_),
    .X(_079_));
 sky130_fd_sc_hd__mux2_1 _549_ (.A0(net91),
    .A1(net5),
    .S(_262_),
    .X(_267_));
 sky130_fd_sc_hd__clkbuf_1 _550_ (.A(_267_),
    .X(_080_));
 sky130_fd_sc_hd__mux2_1 _551_ (.A0(net96),
    .A1(net6),
    .S(_262_),
    .X(_268_));
 sky130_fd_sc_hd__clkbuf_1 _552_ (.A(_268_),
    .X(_081_));
 sky130_fd_sc_hd__mux2_1 _553_ (.A0(net101),
    .A1(net7),
    .S(_262_),
    .X(_269_));
 sky130_fd_sc_hd__clkbuf_1 _554_ (.A(_269_),
    .X(_082_));
 sky130_fd_sc_hd__mux2_1 _555_ (.A0(net103),
    .A1(net8),
    .S(_262_),
    .X(_270_));
 sky130_fd_sc_hd__clkbuf_1 _556_ (.A(_270_),
    .X(_083_));
 sky130_fd_sc_hd__and3b_1 _557_ (.A_N(\wr_ptr[1] ),
    .B(\wr_ptr[0] ),
    .C(_260_),
    .X(_271_));
 sky130_fd_sc_hd__clkbuf_4 _558_ (.A(_271_),
    .X(_272_));
 sky130_fd_sc_hd__mux2_1 _559_ (.A0(net71),
    .A1(net1),
    .S(_272_),
    .X(_273_));
 sky130_fd_sc_hd__clkbuf_1 _560_ (.A(_273_),
    .X(_084_));
 sky130_fd_sc_hd__mux2_1 _561_ (.A0(net55),
    .A1(net2),
    .S(_272_),
    .X(_274_));
 sky130_fd_sc_hd__clkbuf_1 _562_ (.A(_274_),
    .X(_085_));
 sky130_fd_sc_hd__mux2_1 _563_ (.A0(net76),
    .A1(net3),
    .S(_272_),
    .X(_275_));
 sky130_fd_sc_hd__clkbuf_1 _564_ (.A(_275_),
    .X(_086_));
 sky130_fd_sc_hd__mux2_1 _565_ (.A0(net79),
    .A1(net4),
    .S(_272_),
    .X(_276_));
 sky130_fd_sc_hd__clkbuf_1 _566_ (.A(_276_),
    .X(_087_));
 sky130_fd_sc_hd__mux2_1 _567_ (.A0(net40),
    .A1(net5),
    .S(_272_),
    .X(_277_));
 sky130_fd_sc_hd__clkbuf_1 _568_ (.A(_277_),
    .X(_088_));
 sky130_fd_sc_hd__mux2_1 _569_ (.A0(net58),
    .A1(net6),
    .S(_272_),
    .X(_278_));
 sky130_fd_sc_hd__clkbuf_1 _570_ (.A(_278_),
    .X(_089_));
 sky130_fd_sc_hd__mux2_1 _571_ (.A0(net38),
    .A1(net7),
    .S(_272_),
    .X(_279_));
 sky130_fd_sc_hd__clkbuf_1 _572_ (.A(_279_),
    .X(_090_));
 sky130_fd_sc_hd__mux2_1 _573_ (.A0(net59),
    .A1(net8),
    .S(_272_),
    .X(_280_));
 sky130_fd_sc_hd__clkbuf_1 _574_ (.A(_280_),
    .X(_091_));
 sky130_fd_sc_hd__and3b_1 _575_ (.A_N(\wr_ptr[0] ),
    .B(_260_),
    .C(\wr_ptr[1] ),
    .X(_281_));
 sky130_fd_sc_hd__clkbuf_4 _576_ (.A(_281_),
    .X(_282_));
 sky130_fd_sc_hd__mux2_1 _577_ (.A0(net70),
    .A1(net1),
    .S(_282_),
    .X(_283_));
 sky130_fd_sc_hd__clkbuf_1 _578_ (.A(_283_),
    .X(_092_));
 sky130_fd_sc_hd__mux2_1 _579_ (.A0(net52),
    .A1(net2),
    .S(_282_),
    .X(_284_));
 sky130_fd_sc_hd__clkbuf_1 _580_ (.A(_284_),
    .X(_093_));
 sky130_fd_sc_hd__mux2_1 _581_ (.A0(net80),
    .A1(net3),
    .S(_282_),
    .X(_285_));
 sky130_fd_sc_hd__clkbuf_1 _582_ (.A(_285_),
    .X(_094_));
 sky130_fd_sc_hd__mux2_1 _583_ (.A0(net42),
    .A1(net4),
    .S(_282_),
    .X(_286_));
 sky130_fd_sc_hd__clkbuf_1 _584_ (.A(_286_),
    .X(_095_));
 sky130_fd_sc_hd__mux2_1 _585_ (.A0(net57),
    .A1(net5),
    .S(_282_),
    .X(_287_));
 sky130_fd_sc_hd__clkbuf_1 _586_ (.A(_287_),
    .X(_096_));
 sky130_fd_sc_hd__mux2_1 _587_ (.A0(net50),
    .A1(net6),
    .S(_282_),
    .X(_288_));
 sky130_fd_sc_hd__clkbuf_1 _588_ (.A(_288_),
    .X(_097_));
 sky130_fd_sc_hd__mux2_1 _589_ (.A0(net45),
    .A1(net7),
    .S(_282_),
    .X(_289_));
 sky130_fd_sc_hd__clkbuf_1 _590_ (.A(_289_),
    .X(_098_));
 sky130_fd_sc_hd__mux2_1 _591_ (.A0(net54),
    .A1(net8),
    .S(_282_),
    .X(_290_));
 sky130_fd_sc_hd__clkbuf_1 _592_ (.A(_290_),
    .X(_099_));
 sky130_fd_sc_hd__dfxtp_1 _593_ (.CLK(clknet_3_6__leaf_clk),
    .D(_018_),
    .Q(\fifo_mem[7][0] ));
 sky130_fd_sc_hd__dfxtp_1 _594_ (.CLK(clknet_3_4__leaf_clk),
    .D(_019_),
    .Q(\fifo_mem[7][1] ));
 sky130_fd_sc_hd__dfxtp_1 _595_ (.CLK(clknet_3_6__leaf_clk),
    .D(_020_),
    .Q(\fifo_mem[7][2] ));
 sky130_fd_sc_hd__dfxtp_1 _596_ (.CLK(clknet_3_1__leaf_clk),
    .D(_021_),
    .Q(\fifo_mem[7][3] ));
 sky130_fd_sc_hd__dfxtp_1 _597_ (.CLK(clknet_3_4__leaf_clk),
    .D(_022_),
    .Q(\fifo_mem[7][4] ));
 sky130_fd_sc_hd__dfxtp_1 _598_ (.CLK(clknet_3_6__leaf_clk),
    .D(_023_),
    .Q(\fifo_mem[7][5] ));
 sky130_fd_sc_hd__dfxtp_1 _599_ (.CLK(clknet_3_2__leaf_clk),
    .D(_024_),
    .Q(\fifo_mem[7][6] ));
 sky130_fd_sc_hd__dfxtp_1 _600_ (.CLK(clknet_3_2__leaf_clk),
    .D(_025_),
    .Q(\fifo_mem[7][7] ));
 sky130_fd_sc_hd__dfrtp_1 _601_ (.CLK(clknet_3_2__leaf_clk),
    .D(_026_),
    .RESET_B(_000_),
    .Q(net24));
 sky130_fd_sc_hd__dfrtp_1 _602_ (.CLK(clknet_3_3__leaf_clk),
    .D(_027_),
    .RESET_B(_001_),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_1 _603_ (.CLK(clknet_3_7__leaf_clk),
    .D(_028_),
    .RESET_B(_002_),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 _604_ (.CLK(clknet_3_6__leaf_clk),
    .D(_029_),
    .RESET_B(_003_),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_1 _605_ (.CLK(clknet_3_4__leaf_clk),
    .D(_030_),
    .RESET_B(_004_),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _606_ (.CLK(clknet_3_7__leaf_clk),
    .D(_031_),
    .RESET_B(_005_),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _607_ (.CLK(clknet_3_5__leaf_clk),
    .D(_032_),
    .RESET_B(_006_),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _608_ (.CLK(clknet_3_4__leaf_clk),
    .D(_033_),
    .RESET_B(_007_),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _609_ (.CLK(clknet_3_2__leaf_clk),
    .D(_034_),
    .RESET_B(_008_),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _610_ (.CLK(clknet_3_2__leaf_clk),
    .D(_035_),
    .RESET_B(_009_),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _611_ (.CLK(clknet_3_0__leaf_clk),
    .D(_036_),
    .RESET_B(_010_),
    .Q(\rd_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_1 _612_ (.CLK(clknet_3_0__leaf_clk),
    .D(_037_),
    .RESET_B(_011_),
    .Q(\rd_ptr[1] ));
 sky130_fd_sc_hd__dfrtp_4 _613_ (.CLK(clknet_3_0__leaf_clk),
    .D(_038_),
    .RESET_B(_012_),
    .Q(\rd_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _614_ (.CLK(clknet_3_0__leaf_clk),
    .D(_039_),
    .RESET_B(_013_),
    .Q(\rd_ptr[3] ));
 sky130_fd_sc_hd__dfrtp_4 _615_ (.CLK(clknet_3_0__leaf_clk),
    .D(_040_),
    .RESET_B(_014_),
    .Q(\wr_ptr[0] ));
 sky130_fd_sc_hd__dfrtp_4 _616_ (.CLK(clknet_3_0__leaf_clk),
    .D(_041_),
    .RESET_B(_015_),
    .Q(\wr_ptr[1] ));
 sky130_fd_sc_hd__dfrtp_4 _617_ (.CLK(clknet_3_0__leaf_clk),
    .D(_042_),
    .RESET_B(_016_),
    .Q(\wr_ptr[2] ));
 sky130_fd_sc_hd__dfrtp_2 _618_ (.CLK(clknet_3_0__leaf_clk),
    .D(_043_),
    .RESET_B(_017_),
    .Q(\wr_ptr[3] ));
 sky130_fd_sc_hd__dfxtp_1 _619_ (.CLK(clknet_3_6__leaf_clk),
    .D(_044_),
    .Q(\fifo_mem[0][0] ));
 sky130_fd_sc_hd__dfxtp_1 _620_ (.CLK(clknet_3_4__leaf_clk),
    .D(_045_),
    .Q(\fifo_mem[0][1] ));
 sky130_fd_sc_hd__dfxtp_1 _621_ (.CLK(clknet_3_7__leaf_clk),
    .D(_046_),
    .Q(\fifo_mem[0][2] ));
 sky130_fd_sc_hd__dfxtp_1 _622_ (.CLK(clknet_3_4__leaf_clk),
    .D(_047_),
    .Q(\fifo_mem[0][3] ));
 sky130_fd_sc_hd__dfxtp_1 _623_ (.CLK(clknet_3_5__leaf_clk),
    .D(_048_),
    .Q(\fifo_mem[0][4] ));
 sky130_fd_sc_hd__dfxtp_1 _624_ (.CLK(clknet_3_6__leaf_clk),
    .D(_049_),
    .Q(\fifo_mem[0][5] ));
 sky130_fd_sc_hd__dfxtp_1 _625_ (.CLK(clknet_3_2__leaf_clk),
    .D(_050_),
    .Q(\fifo_mem[0][6] ));
 sky130_fd_sc_hd__dfxtp_1 _626_ (.CLK(clknet_3_2__leaf_clk),
    .D(_051_),
    .Q(\fifo_mem[0][7] ));
 sky130_fd_sc_hd__dfxtp_1 _627_ (.CLK(clknet_3_7__leaf_clk),
    .D(_052_),
    .Q(\fifo_mem[1][0] ));
 sky130_fd_sc_hd__dfxtp_1 _628_ (.CLK(clknet_3_4__leaf_clk),
    .D(_053_),
    .Q(\fifo_mem[1][1] ));
 sky130_fd_sc_hd__dfxtp_1 _629_ (.CLK(clknet_3_6__leaf_clk),
    .D(_054_),
    .Q(\fifo_mem[1][2] ));
 sky130_fd_sc_hd__dfxtp_1 _630_ (.CLK(clknet_3_1__leaf_clk),
    .D(_055_),
    .Q(\fifo_mem[1][3] ));
 sky130_fd_sc_hd__dfxtp_1 _631_ (.CLK(clknet_3_5__leaf_clk),
    .D(_056_),
    .Q(\fifo_mem[1][4] ));
 sky130_fd_sc_hd__dfxtp_1 _632_ (.CLK(clknet_3_6__leaf_clk),
    .D(_057_),
    .Q(\fifo_mem[1][5] ));
 sky130_fd_sc_hd__dfxtp_1 _633_ (.CLK(clknet_3_2__leaf_clk),
    .D(_058_),
    .Q(\fifo_mem[1][6] ));
 sky130_fd_sc_hd__dfxtp_1 _634_ (.CLK(clknet_3_2__leaf_clk),
    .D(_059_),
    .Q(\fifo_mem[1][7] ));
 sky130_fd_sc_hd__dfxtp_1 _635_ (.CLK(clknet_3_7__leaf_clk),
    .D(_060_),
    .Q(\fifo_mem[2][0] ));
 sky130_fd_sc_hd__dfxtp_1 _636_ (.CLK(clknet_3_5__leaf_clk),
    .D(_061_),
    .Q(\fifo_mem[2][1] ));
 sky130_fd_sc_hd__dfxtp_1 _637_ (.CLK(clknet_3_7__leaf_clk),
    .D(_062_),
    .Q(\fifo_mem[2][2] ));
 sky130_fd_sc_hd__dfxtp_1 _638_ (.CLK(clknet_3_1__leaf_clk),
    .D(_063_),
    .Q(\fifo_mem[2][3] ));
 sky130_fd_sc_hd__dfxtp_1 _639_ (.CLK(clknet_3_5__leaf_clk),
    .D(_064_),
    .Q(\fifo_mem[2][4] ));
 sky130_fd_sc_hd__dfxtp_1 _640_ (.CLK(clknet_3_3__leaf_clk),
    .D(_065_),
    .Q(\fifo_mem[2][5] ));
 sky130_fd_sc_hd__dfxtp_1 _641_ (.CLK(clknet_3_3__leaf_clk),
    .D(_066_),
    .Q(\fifo_mem[2][6] ));
 sky130_fd_sc_hd__dfxtp_1 _642_ (.CLK(clknet_3_2__leaf_clk),
    .D(_067_),
    .Q(\fifo_mem[2][7] ));
 sky130_fd_sc_hd__dfxtp_1 _643_ (.CLK(clknet_3_6__leaf_clk),
    .D(_068_),
    .Q(\fifo_mem[3][0] ));
 sky130_fd_sc_hd__dfxtp_1 _644_ (.CLK(clknet_3_4__leaf_clk),
    .D(_069_),
    .Q(\fifo_mem[3][1] ));
 sky130_fd_sc_hd__dfxtp_1 _645_ (.CLK(clknet_3_4__leaf_clk),
    .D(_070_),
    .Q(\fifo_mem[3][2] ));
 sky130_fd_sc_hd__dfxtp_1 _646_ (.CLK(clknet_3_1__leaf_clk),
    .D(_071_),
    .Q(\fifo_mem[3][3] ));
 sky130_fd_sc_hd__dfxtp_1 _647_ (.CLK(clknet_3_4__leaf_clk),
    .D(_072_),
    .Q(\fifo_mem[3][4] ));
 sky130_fd_sc_hd__dfxtp_1 _648_ (.CLK(clknet_3_6__leaf_clk),
    .D(_073_),
    .Q(\fifo_mem[3][5] ));
 sky130_fd_sc_hd__dfxtp_1 _649_ (.CLK(clknet_3_2__leaf_clk),
    .D(_074_),
    .Q(\fifo_mem[3][6] ));
 sky130_fd_sc_hd__dfxtp_1 _650_ (.CLK(clknet_3_2__leaf_clk),
    .D(_075_),
    .Q(\fifo_mem[3][7] ));
 sky130_fd_sc_hd__dfxtp_1 _651_ (.CLK(clknet_3_7__leaf_clk),
    .D(_076_),
    .Q(\fifo_mem[4][0] ));
 sky130_fd_sc_hd__dfxtp_1 _652_ (.CLK(clknet_3_5__leaf_clk),
    .D(_077_),
    .Q(\fifo_mem[4][1] ));
 sky130_fd_sc_hd__dfxtp_1 _653_ (.CLK(clknet_3_7__leaf_clk),
    .D(_078_),
    .Q(\fifo_mem[4][2] ));
 sky130_fd_sc_hd__dfxtp_1 _654_ (.CLK(clknet_3_1__leaf_clk),
    .D(_079_),
    .Q(\fifo_mem[4][3] ));
 sky130_fd_sc_hd__dfxtp_1 _655_ (.CLK(clknet_3_5__leaf_clk),
    .D(_080_),
    .Q(\fifo_mem[4][4] ));
 sky130_fd_sc_hd__dfxtp_1 _656_ (.CLK(clknet_3_3__leaf_clk),
    .D(_081_),
    .Q(\fifo_mem[4][5] ));
 sky130_fd_sc_hd__dfxtp_1 _657_ (.CLK(clknet_3_3__leaf_clk),
    .D(_082_),
    .Q(\fifo_mem[4][6] ));
 sky130_fd_sc_hd__dfxtp_1 _658_ (.CLK(clknet_3_2__leaf_clk),
    .D(_083_),
    .Q(\fifo_mem[4][7] ));
 sky130_fd_sc_hd__dfxtp_1 _659_ (.CLK(clknet_3_7__leaf_clk),
    .D(_084_),
    .Q(\fifo_mem[5][0] ));
 sky130_fd_sc_hd__dfxtp_1 _660_ (.CLK(clknet_3_7__leaf_clk),
    .D(_085_),
    .Q(\fifo_mem[5][1] ));
 sky130_fd_sc_hd__dfxtp_1 _661_ (.CLK(clknet_3_7__leaf_clk),
    .D(_086_),
    .Q(\fifo_mem[5][2] ));
 sky130_fd_sc_hd__dfxtp_1 _662_ (.CLK(clknet_3_6__leaf_clk),
    .D(_087_),
    .Q(\fifo_mem[5][3] ));
 sky130_fd_sc_hd__dfxtp_1 _663_ (.CLK(clknet_3_5__leaf_clk),
    .D(_088_),
    .Q(\fifo_mem[5][4] ));
 sky130_fd_sc_hd__dfxtp_1 _664_ (.CLK(clknet_3_3__leaf_clk),
    .D(_089_),
    .Q(\fifo_mem[5][5] ));
 sky130_fd_sc_hd__dfxtp_1 _665_ (.CLK(clknet_3_3__leaf_clk),
    .D(_090_),
    .Q(\fifo_mem[5][6] ));
 sky130_fd_sc_hd__dfxtp_1 _666_ (.CLK(clknet_3_3__leaf_clk),
    .D(_091_),
    .Q(\fifo_mem[5][7] ));
 sky130_fd_sc_hd__dfxtp_1 _667_ (.CLK(clknet_3_7__leaf_clk),
    .D(_092_),
    .Q(\fifo_mem[6][0] ));
 sky130_fd_sc_hd__dfxtp_1 _668_ (.CLK(clknet_3_5__leaf_clk),
    .D(_093_),
    .Q(\fifo_mem[6][1] ));
 sky130_fd_sc_hd__dfxtp_1 _669_ (.CLK(clknet_3_7__leaf_clk),
    .D(_094_),
    .Q(\fifo_mem[6][2] ));
 sky130_fd_sc_hd__dfxtp_1 _670_ (.CLK(clknet_3_1__leaf_clk),
    .D(_095_),
    .Q(\fifo_mem[6][3] ));
 sky130_fd_sc_hd__dfxtp_1 _671_ (.CLK(clknet_3_5__leaf_clk),
    .D(_096_),
    .Q(\fifo_mem[6][4] ));
 sky130_fd_sc_hd__dfxtp_1 _672_ (.CLK(clknet_3_3__leaf_clk),
    .D(_097_),
    .Q(\fifo_mem[6][5] ));
 sky130_fd_sc_hd__dfxtp_1 _673_ (.CLK(clknet_3_1__leaf_clk),
    .D(_098_),
    .Q(\fifo_mem[6][6] ));
 sky130_fd_sc_hd__dfxtp_1 _674_ (.CLK(clknet_3_0__leaf_clk),
    .D(_099_),
    .Q(\fifo_mem[6][7] ));
 sky130_fd_sc_hd__buf_1 _675_ (.A(net26),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net25),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\fifo_mem[2][5] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\fifo_mem[6][6] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\fifo_mem[0][1] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\fifo_mem[2][2] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\fifo_mem[7][2] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\fifo_mem[7][4] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\fifo_mem[6][5] ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\fifo_mem[3][3] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\fifo_mem[6][1] ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\fifo_mem[2][4] ),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net24),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\fifo_mem[6][7] ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\fifo_mem[5][1] ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\fifo_mem[2][1] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\fifo_mem[6][4] ),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\fifo_mem[5][5] ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\fifo_mem[5][7] ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\fifo_mem[0][4] ),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\fifo_mem[3][2] ),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\fifo_mem[1][3] ),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\fifo_mem[1][0] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\fifo_mem[2][6] ),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\fifo_mem[7][0] ),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\fifo_mem[7][5] ),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\fifo_mem[3][4] ),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\fifo_mem[1][5] ),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\fifo_mem[1][7] ),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\fifo_mem[1][1] ),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\fifo_mem[6][0] ),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(\fifo_mem[5][0] ),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\fifo_mem[1][2] ),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\fifo_mem[2][7] ),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\fifo_mem[5][6] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold40 (.A(\fifo_mem[3][1] ),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold41 (.A(\fifo_mem[1][6] ),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold42 (.A(\fifo_mem[5][2] ),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold43 (.A(\fifo_mem[1][4] ),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold44 (.A(\fifo_mem[0][7] ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold45 (.A(\fifo_mem[5][3] ),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold46 (.A(\fifo_mem[6][2] ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold47 (.A(\fifo_mem[0][6] ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold48 (.A(\fifo_mem[7][1] ),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold49 (.A(\fifo_mem[7][6] ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\fifo_mem[0][3] ),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold50 (.A(\fifo_mem[7][7] ),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold51 (.A(\fifo_mem[0][0] ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold52 (.A(\fifo_mem[3][6] ),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold53 (.A(\fifo_mem[0][5] ),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold54 (.A(\fifo_mem[2][0] ),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold55 (.A(\fifo_mem[0][2] ),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold56 (.A(\fifo_mem[3][0] ),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold57 (.A(\fifo_mem[4][4] ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold58 (.A(\rd_ptr[3] ),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold59 (.A(\fifo_mem[3][7] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\fifo_mem[5][4] ),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold60 (.A(\fifo_mem[3][5] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold61 (.A(\fifo_mem[4][3] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold62 (.A(\fifo_mem[4][5] ),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold63 (.A(\fifo_mem[4][1] ),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold64 (.A(net15),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold65 (.A(\wr_ptr[3] ),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold66 (.A(\fifo_mem[4][2] ),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold67 (.A(\fifo_mem[4][6] ),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold68 (.A(net21),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold69 (.A(\fifo_mem[4][7] ),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\fifo_mem[2][3] ),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold70 (.A(\fifo_mem[4][0] ),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold71 (.A(net20),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold72 (.A(net19),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold73 (.A(net14),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold74 (.A(net18),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold75 (.A(net17),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\fifo_mem[6][3] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\fifo_mem[7][3] ),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(din[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(rst),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(wr),
    .X(net11));
 sky130_fd_sc_hd__buf_2 input2 (.A(din[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(din[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(din[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(din[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(din[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(din[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(din[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(rd),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 max_cap34 (.A(_131_),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_4 output12 (.A(net12),
    .X(almost_empty));
 sky130_fd_sc_hd__clkbuf_4 output13 (.A(net13),
    .X(almost_full));
 sky130_fd_sc_hd__clkbuf_4 output14 (.A(net14),
    .X(dout[0]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(dout[1]));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(dout[2]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(dout[3]));
 sky130_fd_sc_hd__clkbuf_4 output18 (.A(net18),
    .X(dout[4]));
 sky130_fd_sc_hd__clkbuf_4 output19 (.A(net19),
    .X(dout[5]));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(dout[6]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(dout[7]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(empty));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(full));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(overrun));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(underrun));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(unused[0]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(unused[1]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(unused[2]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
    .X(unused[3]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .X(used[0]));
 sky130_fd_sc_hd__clkbuf_4 output31 (.A(net31),
    .X(used[1]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(used[2]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(used[3]));
endmodule

