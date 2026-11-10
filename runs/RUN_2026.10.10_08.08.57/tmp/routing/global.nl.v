module apb_spi_core (clk,
    penable,
    pready,
    psel,
    pwrite,
    rst_n,
    spi_miso,
    spi_mosi,
    spi_sclk,
    spi_ss_n,
    paddr,
    prdata,
    pwdata);
 input clk;
 input penable;
 output pready;
 input psel;
 input pwrite;
 input rst_n;
 input spi_miso;
 output spi_mosi;
 output spi_sclk;
 output spi_ss_n;
 input [31:0] paddr;
 output [31:0] prdata;
 input [31:0] pwdata;

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
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
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
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net70;
 wire net71;
 wire clknet_0_clk;
 wire \u_apb.rx_data[0] ;
 wire \u_apb.rx_data[1] ;
 wire \u_apb.rx_data[2] ;
 wire \u_apb.rx_data[3] ;
 wire \u_apb.rx_data[4] ;
 wire \u_apb.rx_data[5] ;
 wire \u_apb.rx_data[6] ;
 wire \u_apb.rx_data[7] ;
 wire \u_apb.tx_data[0] ;
 wire \u_apb.tx_data[1] ;
 wire \u_apb.tx_data[2] ;
 wire \u_apb.tx_data[3] ;
 wire \u_apb.tx_data[4] ;
 wire \u_apb.tx_data[5] ;
 wire \u_apb.tx_data[6] ;
 wire \u_apb.tx_data[7] ;
 wire \u_apb.write_en ;
 wire \u_spi.count[0] ;
 wire \u_spi.count[1] ;
 wire \u_spi.count[2] ;
 wire \u_spi.count[3] ;
 wire \u_spi.shift_reg[0] ;
 wire \u_spi.shift_reg[1] ;
 wire \u_spi.shift_reg[2] ;
 wire \u_spi.shift_reg[3] ;
 wire \u_spi.shift_reg[4] ;
 wire \u_spi.shift_reg[5] ;
 wire \u_spi.shift_reg[6] ;
 wire \u_spi.shift_reg[7] ;
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
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
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
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
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
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;

 sky130_fd_sc_hd__nor2_1 _173_ (.A(net18),
    .B(net17),
    .Y(_040_));
 sky130_fd_sc_hd__nor2_1 _174_ (.A(net20),
    .B(net19),
    .Y(_041_));
 sky130_fd_sc_hd__nor2_1 _175_ (.A(net14),
    .B(net13),
    .Y(_042_));
 sky130_fd_sc_hd__nor2_1 _176_ (.A(net16),
    .B(net15),
    .Y(_043_));
 sky130_fd_sc_hd__nand4_1 _177_ (.A(_040_),
    .B(_041_),
    .C(_042_),
    .D(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__nor3b_1 _178_ (.A(net12),
    .B(net1),
    .C_N(net33),
    .Y(_045_));
 sky130_fd_sc_hd__nor2_1 _179_ (.A(net22),
    .B(net21),
    .Y(_046_));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(net25),
    .B(net24),
    .Y(_047_));
 sky130_fd_sc_hd__nand4_1 _181_ (.A(net34),
    .B(_045_),
    .C(_046_),
    .D(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_1 _182_ (.A(_044_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nor2_1 _183_ (.A(net32),
    .B(net31),
    .Y(_050_));
 sky130_fd_sc_hd__nor2_1 _184_ (.A(net3),
    .B(net2),
    .Y(_051_));
 sky130_fd_sc_hd__nor2_1 _185_ (.A(net28),
    .B(net27),
    .Y(_052_));
 sky130_fd_sc_hd__nor2_1 _186_ (.A(net30),
    .B(net29),
    .Y(_053_));
 sky130_fd_sc_hd__nand4_1 _187_ (.A(_050_),
    .B(_051_),
    .C(_052_),
    .D(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__nor2_1 _188_ (.A(net9),
    .B(net8),
    .Y(_055_));
 sky130_fd_sc_hd__nor2_1 _189_ (.A(net11),
    .B(net10),
    .Y(_056_));
 sky130_fd_sc_hd__nor2_1 _190_ (.A(net5),
    .B(net4),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_1 _191_ (.A(net7),
    .B(net6),
    .Y(_058_));
 sky130_fd_sc_hd__nand4_1 _192_ (.A(_055_),
    .B(_056_),
    .C(_057_),
    .D(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _193_ (.A(_054_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__and3b_1 _194_ (.A_N(net26),
    .B(net23),
    .C(net43),
    .X(_061_));
 sky130_fd_sc_hd__nand3_4 _195_ (.A(_049_),
    .B(_060_),
    .C(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__inv_2 _196_ (.A(_062_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _197_ (.A(net57),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_1 _198_ (.A(\u_spi.count[0] ),
    .B(\u_spi.count[1] ),
    .Y(_064_));
 sky130_fd_sc_hd__nor2_1 _199_ (.A(\u_spi.count[3] ),
    .B(\u_spi.count[2] ),
    .Y(_065_));
 sky130_fd_sc_hd__a21o_1 _200_ (.A1(_064_),
    .A2(_065_),
    .B1(\u_apb.write_en ),
    .X(_066_));
 sky130_fd_sc_hd__clkbuf_2 _201_ (.A(_066_),
    .X(_067_));
 sky130_fd_sc_hd__buf_2 _202_ (.A(_067_),
    .X(_068_));
 sky130_fd_sc_hd__clkbuf_4 _203_ (.A(\u_apb.write_en ),
    .X(_069_));
 sky130_fd_sc_hd__or3b_1 _204_ (.A(_069_),
    .B(net57),
    .C_N(\u_spi.count[0] ),
    .X(_070_));
 sky130_fd_sc_hd__o31ai_1 _205_ (.A1(net131),
    .A2(_063_),
    .A3(_068_),
    .B1(_070_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _206_ (.A(net120),
    .Y(_071_));
 sky130_fd_sc_hd__o41a_1 _207_ (.A1(\u_spi.count[3] ),
    .A2(\u_spi.count[2] ),
    .A3(\u_spi.count[0] ),
    .A4(\u_spi.count[1] ),
    .B1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__xnor2_1 _208_ (.A(\u_spi.count[0] ),
    .B(\u_spi.count[1] ),
    .Y(_073_));
 sky130_fd_sc_hd__buf_2 _209_ (.A(_069_),
    .X(_074_));
 sky130_fd_sc_hd__o41a_4 _210_ (.A1(\u_spi.count[3] ),
    .A2(\u_spi.count[2] ),
    .A3(\u_spi.count[0] ),
    .A4(\u_spi.count[1] ),
    .B1(net57),
    .X(_075_));
 sky130_fd_sc_hd__nor2_1 _211_ (.A(_074_),
    .B(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__a32o_1 _212_ (.A1(net57),
    .A2(_072_),
    .A3(_073_),
    .B1(_076_),
    .B2(\u_spi.count[1] ),
    .X(_002_));
 sky130_fd_sc_hd__a31oi_1 _213_ (.A1(\u_spi.count[3] ),
    .A2(net57),
    .A3(_064_),
    .B1(\u_spi.count[2] ),
    .Y(_077_));
 sky130_fd_sc_hd__a311oi_1 _214_ (.A1(net129),
    .A2(net57),
    .A3(_064_),
    .B1(_077_),
    .C1(_074_),
    .Y(_003_));
 sky130_fd_sc_hd__or4_1 _215_ (.A(\u_spi.count[2] ),
    .B(\u_spi.count[0] ),
    .C(\u_spi.count[1] ),
    .D(_063_),
    .X(_078_));
 sky130_fd_sc_hd__a21o_1 _216_ (.A1(_078_),
    .A2(net118),
    .B1(_074_),
    .X(_004_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(net107),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_1 _218_ (.A(net23),
    .B(net43),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_2 _219_ (.A(net26),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__nand4_4 _220_ (.A(_042_),
    .B(_043_),
    .C(_055_),
    .D(_056_),
    .Y(_082_));
 sky130_fd_sc_hd__nand4_4 _221_ (.A(_040_),
    .B(_041_),
    .C(_046_),
    .D(_047_),
    .Y(_083_));
 sky130_fd_sc_hd__nor2_1 _222_ (.A(_082_),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_1 _223_ (.A(_050_),
    .B(_051_),
    .Y(_085_));
 sky130_fd_sc_hd__nand2_1 _224_ (.A(_057_),
    .B(_058_),
    .Y(_086_));
 sky130_fd_sc_hd__nor2_1 _225_ (.A(_085_),
    .B(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__and2b_1 _226_ (.A_N(net1),
    .B(net33),
    .X(_088_));
 sky130_fd_sc_hd__nor2_1 _227_ (.A(net27),
    .B(net30),
    .Y(_089_));
 sky130_fd_sc_hd__and2b_1 _228_ (.A_N(net12),
    .B(net34),
    .X(_090_));
 sky130_fd_sc_hd__nor2_1 _229_ (.A(net28),
    .B(net29),
    .Y(_091_));
 sky130_fd_sc_hd__and4_1 _230_ (.A(_088_),
    .B(_089_),
    .C(_090_),
    .D(_091_),
    .X(_092_));
 sky130_fd_sc_hd__nand4b_4 _231_ (.A_N(_081_),
    .B(_084_),
    .C(_087_),
    .D(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__nor4_1 _232_ (.A(net32),
    .B(net31),
    .C(net3),
    .D(net2),
    .Y(_094_));
 sky130_fd_sc_hd__nor4_1 _233_ (.A(net5),
    .B(net4),
    .C(net7),
    .D(net6),
    .Y(_095_));
 sky130_fd_sc_hd__nor4b_1 _234_ (.A(net27),
    .B(net30),
    .C(net1),
    .D_N(net33),
    .Y(_096_));
 sky130_fd_sc_hd__nor4b_1 _235_ (.A(net28),
    .B(net29),
    .C(net12),
    .D_N(net34),
    .Y(_097_));
 sky130_fd_sc_hd__nand4_4 _236_ (.A(net65),
    .B(net64),
    .C(net63),
    .D(net62),
    .Y(_098_));
 sky130_fd_sc_hd__o41ai_1 _237_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net46),
    .Y(_099_));
 sky130_fd_sc_hd__o21ai_1 _238_ (.A1(_079_),
    .A2(_093_),
    .B1(_099_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(net99),
    .Y(_100_));
 sky130_fd_sc_hd__o41ai_1 _240_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net47),
    .Y(_101_));
 sky130_fd_sc_hd__o21ai_1 _241_ (.A1(_100_),
    .A2(_093_),
    .B1(_101_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(net103),
    .Y(_102_));
 sky130_fd_sc_hd__o41ai_1 _243_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net48),
    .Y(_103_));
 sky130_fd_sc_hd__o21ai_1 _244_ (.A1(_102_),
    .A2(_093_),
    .B1(_103_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _245_ (.A(net95),
    .Y(_104_));
 sky130_fd_sc_hd__o41ai_1 _246_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net49),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_1 _247_ (.A1(_104_),
    .A2(_093_),
    .B1(_105_),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(net97),
    .Y(_106_));
 sky130_fd_sc_hd__o41ai_1 _249_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net50),
    .Y(_107_));
 sky130_fd_sc_hd__o21ai_1 _250_ (.A1(_106_),
    .A2(_093_),
    .B1(_107_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(net109),
    .Y(_108_));
 sky130_fd_sc_hd__o41ai_1 _252_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net51),
    .Y(_109_));
 sky130_fd_sc_hd__o21ai_1 _253_ (.A1(_108_),
    .A2(_093_),
    .B1(_109_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _254_ (.A(net101),
    .Y(_110_));
 sky130_fd_sc_hd__o41ai_1 _255_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net52),
    .Y(_111_));
 sky130_fd_sc_hd__o21ai_1 _256_ (.A1(_110_),
    .A2(_093_),
    .B1(_111_),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _257_ (.A(net105),
    .Y(_112_));
 sky130_fd_sc_hd__o41ai_1 _258_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(net53),
    .Y(_113_));
 sky130_fd_sc_hd__o21ai_1 _259_ (.A1(_112_),
    .A2(_093_),
    .B1(_113_),
    .Y(_012_));
 sky130_fd_sc_hd__nand3b_1 _260_ (.A_N(net26),
    .B(net23),
    .C(net43),
    .Y(_114_));
 sky130_fd_sc_hd__and4bb_1 _261_ (.A_N(net12),
    .B_N(net1),
    .C(net33),
    .D(net34),
    .X(_115_));
 sky130_fd_sc_hd__nor4_1 _262_ (.A(net28),
    .B(net27),
    .C(net30),
    .D(net29),
    .Y(_116_));
 sky130_fd_sc_hd__nand4_1 _263_ (.A(_115_),
    .B(_094_),
    .C(_116_),
    .D(_095_),
    .Y(_117_));
 sky130_fd_sc_hd__nor2_2 _264_ (.A(_114_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__nor4_1 _265_ (.A(net18),
    .B(net17),
    .C(net20),
    .D(net19),
    .Y(_119_));
 sky130_fd_sc_hd__nor4_1 _266_ (.A(net14),
    .B(net13),
    .C(net16),
    .D(net15),
    .Y(_120_));
 sky130_fd_sc_hd__nor4_1 _267_ (.A(net22),
    .B(net21),
    .C(net25),
    .D(net24),
    .Y(_121_));
 sky130_fd_sc_hd__nor4_1 _268_ (.A(net9),
    .B(net8),
    .C(net11),
    .D(net10),
    .Y(_122_));
 sky130_fd_sc_hd__nand4_4 _269_ (.A(net61),
    .B(net60),
    .C(net59),
    .D(net58),
    .Y(_123_));
 sky130_fd_sc_hd__nor2_1 _270_ (.A(net35),
    .B(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__inv_2 _271_ (.A(net121),
    .Y(_125_));
 sky130_fd_sc_hd__a22oi_1 _272_ (.A1(_118_),
    .A2(_124_),
    .B1(_125_),
    .B2(_062_),
    .Y(_013_));
 sky130_fd_sc_hd__nor2_1 _273_ (.A(net36),
    .B(_123_),
    .Y(_126_));
 sky130_fd_sc_hd__inv_2 _274_ (.A(net124),
    .Y(_127_));
 sky130_fd_sc_hd__a22oi_1 _275_ (.A1(_118_),
    .A2(_126_),
    .B1(_127_),
    .B2(_062_),
    .Y(_014_));
 sky130_fd_sc_hd__nor2_1 _276_ (.A(net37),
    .B(_123_),
    .Y(_128_));
 sky130_fd_sc_hd__inv_2 _277_ (.A(net122),
    .Y(_129_));
 sky130_fd_sc_hd__a22oi_1 _278_ (.A1(_118_),
    .A2(_128_),
    .B1(_129_),
    .B2(_062_),
    .Y(_015_));
 sky130_fd_sc_hd__nor2_1 _279_ (.A(net38),
    .B(_123_),
    .Y(_130_));
 sky130_fd_sc_hd__inv_2 _280_ (.A(net125),
    .Y(_131_));
 sky130_fd_sc_hd__a22oi_1 _281_ (.A1(_118_),
    .A2(_130_),
    .B1(_131_),
    .B2(_062_),
    .Y(_016_));
 sky130_fd_sc_hd__nor2_1 _282_ (.A(net39),
    .B(_123_),
    .Y(_132_));
 sky130_fd_sc_hd__inv_2 _283_ (.A(net127),
    .Y(_133_));
 sky130_fd_sc_hd__a22oi_1 _284_ (.A1(_118_),
    .A2(_132_),
    .B1(_133_),
    .B2(_062_),
    .Y(_017_));
 sky130_fd_sc_hd__nor2_1 _285_ (.A(net40),
    .B(_123_),
    .Y(_134_));
 sky130_fd_sc_hd__inv_2 _286_ (.A(net123),
    .Y(_135_));
 sky130_fd_sc_hd__a22oi_1 _287_ (.A1(_118_),
    .A2(_134_),
    .B1(_135_),
    .B2(_062_),
    .Y(_018_));
 sky130_fd_sc_hd__nor2_1 _288_ (.A(net41),
    .B(_123_),
    .Y(_136_));
 sky130_fd_sc_hd__inv_2 _289_ (.A(net126),
    .Y(_137_));
 sky130_fd_sc_hd__a22oi_1 _290_ (.A1(_118_),
    .A2(_136_),
    .B1(_137_),
    .B2(_062_),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_1 _291_ (.A(net42),
    .B(_123_),
    .Y(_138_));
 sky130_fd_sc_hd__inv_2 _292_ (.A(net128),
    .Y(_139_));
 sky130_fd_sc_hd__a22oi_1 _293_ (.A1(_118_),
    .A2(_138_),
    .B1(_139_),
    .B2(_062_),
    .Y(_020_));
 sky130_fd_sc_hd__and3b_1 _294_ (.A_N(\u_spi.count[1] ),
    .B(net57),
    .C(\u_spi.count[0] ),
    .X(_140_));
 sky130_fd_sc_hd__nand3_4 _295_ (.A(net67),
    .B(_065_),
    .C(_140_),
    .Y(_141_));
 sky130_fd_sc_hd__buf_2 _296_ (.A(_141_),
    .X(_142_));
 sky130_fd_sc_hd__o21ai_1 _297_ (.A1(_068_),
    .A2(_142_),
    .B1(_079_),
    .Y(_143_));
 sky130_fd_sc_hd__o31a_1 _298_ (.A1(net45),
    .A2(_068_),
    .A3(_142_),
    .B1(_143_),
    .X(_021_));
 sky130_fd_sc_hd__o21ai_1 _299_ (.A1(_067_),
    .A2(_142_),
    .B1(_100_),
    .Y(_144_));
 sky130_fd_sc_hd__o31a_1 _300_ (.A1(net116),
    .A2(_068_),
    .A3(_142_),
    .B1(_144_),
    .X(_022_));
 sky130_fd_sc_hd__o21ai_1 _301_ (.A1(_067_),
    .A2(_141_),
    .B1(_102_),
    .Y(_145_));
 sky130_fd_sc_hd__o31a_1 _302_ (.A1(net112),
    .A2(_068_),
    .A3(_142_),
    .B1(_145_),
    .X(_023_));
 sky130_fd_sc_hd__o21ai_1 _303_ (.A1(_067_),
    .A2(_141_),
    .B1(_104_),
    .Y(_146_));
 sky130_fd_sc_hd__o31a_1 _304_ (.A1(net113),
    .A2(_068_),
    .A3(_142_),
    .B1(_146_),
    .X(_024_));
 sky130_fd_sc_hd__o21ai_1 _305_ (.A1(_067_),
    .A2(_141_),
    .B1(_106_),
    .Y(_147_));
 sky130_fd_sc_hd__o31a_1 _306_ (.A1(net114),
    .A2(_068_),
    .A3(_142_),
    .B1(_147_),
    .X(_025_));
 sky130_fd_sc_hd__o21ai_1 _307_ (.A1(_067_),
    .A2(_141_),
    .B1(_108_),
    .Y(_148_));
 sky130_fd_sc_hd__o31a_1 _308_ (.A1(net115),
    .A2(_068_),
    .A3(_142_),
    .B1(_148_),
    .X(_026_));
 sky130_fd_sc_hd__o21ai_1 _309_ (.A1(_067_),
    .A2(_141_),
    .B1(_110_),
    .Y(_149_));
 sky130_fd_sc_hd__o31a_1 _310_ (.A1(net119),
    .A2(_068_),
    .A3(_142_),
    .B1(_149_),
    .X(_027_));
 sky130_fd_sc_hd__o21ai_1 _311_ (.A1(_067_),
    .A2(_141_),
    .B1(_112_),
    .Y(_150_));
 sky130_fd_sc_hd__o31a_1 _312_ (.A1(net117),
    .A2(_068_),
    .A3(_142_),
    .B1(_150_),
    .X(_028_));
 sky130_fd_sc_hd__and4b_1 _313_ (.A_N(\u_spi.count[1] ),
    .B(net57),
    .C(_065_),
    .D(\u_spi.count[0] ),
    .X(_151_));
 sky130_fd_sc_hd__o21a_1 _314_ (.A1(net130),
    .A2(_151_),
    .B1(_071_),
    .X(_029_));
 sky130_fd_sc_hd__buf_2 _315_ (.A(net67),
    .X(_152_));
 sky130_fd_sc_hd__nand2_1 _316_ (.A(_152_),
    .B(_072_),
    .Y(_153_));
 sky130_fd_sc_hd__a31o_1 _317_ (.A1(net57),
    .A2(_152_),
    .A3(_072_),
    .B1(net111),
    .X(_154_));
 sky130_fd_sc_hd__o31a_1 _318_ (.A1(_063_),
    .A2(net94),
    .A3(_153_),
    .B1(_154_),
    .X(_030_));
 sky130_fd_sc_hd__mux2_1 _319_ (.A0(_072_),
    .A1(_074_),
    .S(net57),
    .X(_155_));
 sky130_fd_sc_hd__clkbuf_1 _320_ (.A(_155_),
    .X(_031_));
 sky130_fd_sc_hd__o21ai_4 _321_ (.A1(_069_),
    .A2(_075_),
    .B1(net66),
    .Y(_156_));
 sky130_fd_sc_hd__mux2_1 _322_ (.A0(net45),
    .A1(\u_apb.tx_data[0] ),
    .S(_069_),
    .X(_157_));
 sky130_fd_sc_hd__o211a_1 _323_ (.A1(_074_),
    .A2(_075_),
    .B1(_157_),
    .C1(_152_),
    .X(_158_));
 sky130_fd_sc_hd__a21o_1 _324_ (.A1(net116),
    .A2(_156_),
    .B1(_158_),
    .X(_032_));
 sky130_fd_sc_hd__mux2_1 _325_ (.A0(\u_spi.shift_reg[0] ),
    .A1(\u_apb.tx_data[1] ),
    .S(_069_),
    .X(_159_));
 sky130_fd_sc_hd__o211a_1 _326_ (.A1(_074_),
    .A2(_075_),
    .B1(_159_),
    .C1(_152_),
    .X(_160_));
 sky130_fd_sc_hd__a21o_1 _327_ (.A1(net112),
    .A2(_156_),
    .B1(_160_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_1 _328_ (.A0(\u_spi.shift_reg[1] ),
    .A1(\u_apb.tx_data[2] ),
    .S(_069_),
    .X(_161_));
 sky130_fd_sc_hd__o211a_1 _329_ (.A1(_074_),
    .A2(_075_),
    .B1(_161_),
    .C1(_152_),
    .X(_162_));
 sky130_fd_sc_hd__a21o_1 _330_ (.A1(net113),
    .A2(_156_),
    .B1(_162_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _331_ (.A0(\u_spi.shift_reg[2] ),
    .A1(\u_apb.tx_data[3] ),
    .S(_069_),
    .X(_163_));
 sky130_fd_sc_hd__o211a_1 _332_ (.A1(_074_),
    .A2(_075_),
    .B1(_163_),
    .C1(_152_),
    .X(_164_));
 sky130_fd_sc_hd__a21o_1 _333_ (.A1(net114),
    .A2(_156_),
    .B1(_164_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_1 _334_ (.A0(\u_spi.shift_reg[3] ),
    .A1(\u_apb.tx_data[4] ),
    .S(_069_),
    .X(_165_));
 sky130_fd_sc_hd__o211a_1 _335_ (.A1(_074_),
    .A2(_075_),
    .B1(_165_),
    .C1(_152_),
    .X(_166_));
 sky130_fd_sc_hd__a21o_1 _336_ (.A1(net115),
    .A2(_156_),
    .B1(_166_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_1 _337_ (.A0(\u_spi.shift_reg[4] ),
    .A1(\u_apb.tx_data[5] ),
    .S(\u_apb.write_en ),
    .X(_167_));
 sky130_fd_sc_hd__o211a_1 _338_ (.A1(_074_),
    .A2(_075_),
    .B1(_167_),
    .C1(_152_),
    .X(_168_));
 sky130_fd_sc_hd__a21o_1 _339_ (.A1(net119),
    .A2(_156_),
    .B1(_168_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_1 _340_ (.A0(\u_spi.shift_reg[5] ),
    .A1(\u_apb.tx_data[6] ),
    .S(\u_apb.write_en ),
    .X(_169_));
 sky130_fd_sc_hd__o211a_1 _341_ (.A1(_069_),
    .A2(_075_),
    .B1(_169_),
    .C1(_152_),
    .X(_170_));
 sky130_fd_sc_hd__a21o_1 _342_ (.A1(net117),
    .A2(_156_),
    .B1(_170_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _343_ (.A0(\u_spi.shift_reg[6] ),
    .A1(\u_apb.tx_data[7] ),
    .S(\u_apb.write_en ),
    .X(_171_));
 sky130_fd_sc_hd__o211a_1 _344_ (.A1(_069_),
    .A2(_075_),
    .B1(_171_),
    .C1(_152_),
    .X(_172_));
 sky130_fd_sc_hd__a21o_1 _345_ (.A1(net94),
    .A2(_156_),
    .B1(_172_),
    .X(_039_));
 sky130_fd_sc_hd__dfrtp_4 _346_ (.CLK(clknet_2_0__leaf_clk),
    .D(_000_),
    .RESET_B(net66),
    .Q(\u_apb.write_en ));
 sky130_fd_sc_hd__dfrtp_4 _347_ (.CLK(clknet_2_2__leaf_clk),
    .D(_001_),
    .RESET_B(net67),
    .Q(\u_spi.count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _348_ (.CLK(clknet_2_2__leaf_clk),
    .D(_002_),
    .RESET_B(net67),
    .Q(\u_spi.count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _349_ (.CLK(clknet_2_3__leaf_clk),
    .D(_003_),
    .RESET_B(net67),
    .Q(\u_spi.count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _350_ (.CLK(clknet_2_2__leaf_clk),
    .D(_004_),
    .RESET_B(net67),
    .Q(\u_spi.count[3] ));
 sky130_fd_sc_hd__dfrtp_1 _351_ (.CLK(clknet_2_1__leaf_clk),
    .D(net108),
    .RESET_B(net66),
    .Q(net46));
 sky130_fd_sc_hd__dfrtp_1 _352_ (.CLK(clknet_2_1__leaf_clk),
    .D(net100),
    .RESET_B(net68),
    .Q(net47));
 sky130_fd_sc_hd__dfrtp_1 _353_ (.CLK(clknet_2_1__leaf_clk),
    .D(net104),
    .RESET_B(net68),
    .Q(net48));
 sky130_fd_sc_hd__dfrtp_1 _354_ (.CLK(clknet_2_1__leaf_clk),
    .D(net96),
    .RESET_B(net68),
    .Q(net49));
 sky130_fd_sc_hd__dfrtp_1 _355_ (.CLK(clknet_2_3__leaf_clk),
    .D(net98),
    .RESET_B(net67),
    .Q(net50));
 sky130_fd_sc_hd__dfrtp_1 _356_ (.CLK(clknet_2_3__leaf_clk),
    .D(net110),
    .RESET_B(net67),
    .Q(net51));
 sky130_fd_sc_hd__dfrtp_1 _357_ (.CLK(clknet_2_3__leaf_clk),
    .D(net102),
    .RESET_B(net67),
    .Q(net52));
 sky130_fd_sc_hd__dfrtp_1 _358_ (.CLK(clknet_2_3__leaf_clk),
    .D(net106),
    .RESET_B(net68),
    .Q(net53));
 sky130_fd_sc_hd__dfrtp_1 _359_ (.CLK(clknet_2_0__leaf_clk),
    .D(_013_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[0] ));
 sky130_fd_sc_hd__dfrtp_1 _360_ (.CLK(clknet_2_0__leaf_clk),
    .D(_014_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[1] ));
 sky130_fd_sc_hd__dfrtp_1 _361_ (.CLK(clknet_2_0__leaf_clk),
    .D(_015_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[2] ));
 sky130_fd_sc_hd__dfrtp_1 _362_ (.CLK(clknet_2_0__leaf_clk),
    .D(_016_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[3] ));
 sky130_fd_sc_hd__dfrtp_1 _363_ (.CLK(clknet_2_1__leaf_clk),
    .D(_017_),
    .RESET_B(net68),
    .Q(\u_apb.tx_data[4] ));
 sky130_fd_sc_hd__dfrtp_1 _364_ (.CLK(clknet_2_0__leaf_clk),
    .D(_018_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[5] ));
 sky130_fd_sc_hd__dfrtp_1 _365_ (.CLK(clknet_2_0__leaf_clk),
    .D(_019_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[6] ));
 sky130_fd_sc_hd__dfrtp_1 _366_ (.CLK(clknet_2_0__leaf_clk),
    .D(_020_),
    .RESET_B(net66),
    .Q(\u_apb.tx_data[7] ));
 sky130_fd_sc_hd__dfxtp_1 _367_ (.CLK(clknet_2_1__leaf_clk),
    .D(_021_),
    .Q(\u_apb.rx_data[0] ));
 sky130_fd_sc_hd__dfxtp_1 _368_ (.CLK(clknet_2_1__leaf_clk),
    .D(_022_),
    .Q(\u_apb.rx_data[1] ));
 sky130_fd_sc_hd__dfxtp_1 _369_ (.CLK(clknet_2_1__leaf_clk),
    .D(_023_),
    .Q(\u_apb.rx_data[2] ));
 sky130_fd_sc_hd__dfxtp_1 _370_ (.CLK(clknet_2_1__leaf_clk),
    .D(_024_),
    .Q(\u_apb.rx_data[3] ));
 sky130_fd_sc_hd__dfxtp_1 _371_ (.CLK(clknet_2_3__leaf_clk),
    .D(_025_),
    .Q(\u_apb.rx_data[4] ));
 sky130_fd_sc_hd__dfxtp_1 _372_ (.CLK(clknet_2_3__leaf_clk),
    .D(_026_),
    .Q(\u_apb.rx_data[5] ));
 sky130_fd_sc_hd__dfxtp_1 _373_ (.CLK(clknet_2_3__leaf_clk),
    .D(_027_),
    .Q(\u_apb.rx_data[6] ));
 sky130_fd_sc_hd__dfxtp_1 _374_ (.CLK(clknet_2_3__leaf_clk),
    .D(_028_),
    .Q(\u_apb.rx_data[7] ));
 sky130_fd_sc_hd__dfstp_1 _375_ (.CLK(clknet_2_3__leaf_clk),
    .D(_029_),
    .SET_B(net68),
    .Q(net56));
 sky130_fd_sc_hd__dfxtp_1 _376_ (.CLK(clknet_2_2__leaf_clk),
    .D(_030_),
    .Q(net54));
 sky130_fd_sc_hd__dfrtp_1 _377_ (.CLK(clknet_2_2__leaf_clk),
    .D(_031_),
    .RESET_B(net67),
    .Q(net55));
 sky130_fd_sc_hd__dfxtp_1 _378_ (.CLK(clknet_2_1__leaf_clk),
    .D(_032_),
    .Q(\u_spi.shift_reg[0] ));
 sky130_fd_sc_hd__dfxtp_1 _379_ (.CLK(clknet_2_0__leaf_clk),
    .D(_033_),
    .Q(\u_spi.shift_reg[1] ));
 sky130_fd_sc_hd__dfxtp_1 _380_ (.CLK(clknet_2_1__leaf_clk),
    .D(_034_),
    .Q(\u_spi.shift_reg[2] ));
 sky130_fd_sc_hd__dfxtp_1 _381_ (.CLK(clknet_2_2__leaf_clk),
    .D(_035_),
    .Q(\u_spi.shift_reg[3] ));
 sky130_fd_sc_hd__dfxtp_1 _382_ (.CLK(clknet_2_2__leaf_clk),
    .D(_036_),
    .Q(\u_spi.shift_reg[4] ));
 sky130_fd_sc_hd__dfxtp_1 _383_ (.CLK(clknet_2_2__leaf_clk),
    .D(_037_),
    .Q(\u_spi.shift_reg[5] ));
 sky130_fd_sc_hd__dfxtp_1 _384_ (.CLK(clknet_2_2__leaf_clk),
    .D(_038_),
    .Q(\u_spi.shift_reg[6] ));
 sky130_fd_sc_hd__dfxtp_1 _385_ (.CLK(clknet_2_2__leaf_clk),
    .D(_039_),
    .Q(\u_spi.shift_reg[7] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__conb_1 apb_spi_core_70 (.LO(net70));
 sky130_fd_sc_hd__conb_1 apb_spi_core_71 (.LO(net71));
 sky130_fd_sc_hd__conb_1 apb_spi_core_72 (.LO(net72));
 sky130_fd_sc_hd__conb_1 apb_spi_core_73 (.LO(net73));
 sky130_fd_sc_hd__conb_1 apb_spi_core_74 (.LO(net74));
 sky130_fd_sc_hd__conb_1 apb_spi_core_75 (.LO(net75));
 sky130_fd_sc_hd__conb_1 apb_spi_core_76 (.LO(net76));
 sky130_fd_sc_hd__conb_1 apb_spi_core_77 (.LO(net77));
 sky130_fd_sc_hd__conb_1 apb_spi_core_78 (.LO(net78));
 sky130_fd_sc_hd__conb_1 apb_spi_core_79 (.LO(net79));
 sky130_fd_sc_hd__conb_1 apb_spi_core_80 (.LO(net80));
 sky130_fd_sc_hd__conb_1 apb_spi_core_81 (.LO(net81));
 sky130_fd_sc_hd__conb_1 apb_spi_core_82 (.LO(net82));
 sky130_fd_sc_hd__conb_1 apb_spi_core_83 (.LO(net83));
 sky130_fd_sc_hd__conb_1 apb_spi_core_84 (.LO(net84));
 sky130_fd_sc_hd__conb_1 apb_spi_core_85 (.LO(net85));
 sky130_fd_sc_hd__conb_1 apb_spi_core_86 (.LO(net86));
 sky130_fd_sc_hd__conb_1 apb_spi_core_87 (.LO(net87));
 sky130_fd_sc_hd__conb_1 apb_spi_core_88 (.LO(net88));
 sky130_fd_sc_hd__conb_1 apb_spi_core_89 (.LO(net89));
 sky130_fd_sc_hd__conb_1 apb_spi_core_90 (.LO(net90));
 sky130_fd_sc_hd__conb_1 apb_spi_core_91 (.LO(net91));
 sky130_fd_sc_hd__conb_1 apb_spi_core_92 (.LO(net92));
 sky130_fd_sc_hd__conb_1 apb_spi_core_93 (.HI(net93));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_150 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(paddr[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(paddr[10]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(paddr[11]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(paddr[12]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(paddr[13]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(paddr[14]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(paddr[15]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(paddr[16]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(paddr[17]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(paddr[18]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(paddr[19]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(paddr[1]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(paddr[20]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(paddr[21]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(paddr[22]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(paddr[23]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(paddr[24]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(paddr[25]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(paddr[26]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input20 (.A(paddr[27]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(paddr[28]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(paddr[29]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(paddr[2]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(paddr[30]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(paddr[31]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(paddr[3]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(paddr[4]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(paddr[5]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(paddr[6]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input30 (.A(paddr[7]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(paddr[8]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(paddr[9]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(penable),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(psel),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(pwdata[0]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(pwdata[1]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(pwdata[2]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(pwdata[3]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(pwdata[4]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(pwdata[5]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(pwdata[6]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(pwdata[7]),
    .X(net42));
 sky130_fd_sc_hd__buf_1 input43 (.A(pwrite),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(rst_n),
    .X(net44));
 sky130_fd_sc_hd__buf_1 input45 (.A(spi_miso),
    .X(net45));
 sky130_fd_sc_hd__buf_2 output46 (.A(net46),
    .X(prdata[0]));
 sky130_fd_sc_hd__buf_2 output47 (.A(net47),
    .X(prdata[1]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(prdata[2]));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .X(prdata[3]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(prdata[4]));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .X(prdata[5]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .X(prdata[6]));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .X(prdata[7]));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .X(spi_mosi));
 sky130_fd_sc_hd__clkbuf_4 output55 (.A(net55),
    .X(spi_sclk));
 sky130_fd_sc_hd__buf_2 output56 (.A(net56),
    .X(spi_ss_n));
 sky130_fd_sc_hd__buf_2 fanout57 (.A(net55),
    .X(net57));
 sky130_fd_sc_hd__buf_1 wire58 (.A(_122_),
    .X(net58));
 sky130_fd_sc_hd__buf_1 wire59 (.A(_121_),
    .X(net59));
 sky130_fd_sc_hd__buf_1 wire60 (.A(_120_),
    .X(net60));
 sky130_fd_sc_hd__buf_1 wire61 (.A(_119_),
    .X(net61));
 sky130_fd_sc_hd__buf_1 wire62 (.A(_097_),
    .X(net62));
 sky130_fd_sc_hd__buf_1 wire63 (.A(_096_),
    .X(net63));
 sky130_fd_sc_hd__buf_1 max_cap64 (.A(_095_),
    .X(net64));
 sky130_fd_sc_hd__buf_1 max_cap65 (.A(_094_),
    .X(net65));
 sky130_fd_sc_hd__buf_4 fanout66 (.A(net68),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_4 fanout67 (.A(net68),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_4 fanout68 (.A(net44),
    .X(net68));
 sky130_fd_sc_hd__conb_1 apb_spi_core_69 (.LO(net69));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload1 (.A(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\u_spi.shift_reg[7] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\u_apb.rx_data[3] ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(_008_),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\u_apb.rx_data[4] ),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(_009_),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\u_apb.rx_data[1] ),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(_006_),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\u_apb.rx_data[6] ),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(_011_),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\u_apb.rx_data[2] ),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(_007_),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\u_apb.rx_data[7] ),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(_012_),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\u_apb.rx_data[0] ),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(_005_),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\u_apb.rx_data[5] ),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(_010_),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(net54),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\u_spi.shift_reg[1] ),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\u_spi.shift_reg[2] ),
    .X(net113));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\u_spi.shift_reg[3] ),
    .X(net114));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\u_spi.shift_reg[4] ),
    .X(net115));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\u_spi.shift_reg[0] ),
    .X(net116));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\u_spi.shift_reg[6] ),
    .X(net117));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\u_spi.count[3] ),
    .X(net118));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\u_spi.shift_reg[5] ),
    .X(net119));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\u_apb.write_en ),
    .X(net120));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\u_apb.tx_data[0] ),
    .X(net121));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\u_apb.tx_data[2] ),
    .X(net122));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\u_apb.tx_data[5] ),
    .X(net123));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\u_apb.tx_data[1] ),
    .X(net124));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\u_apb.tx_data[3] ),
    .X(net125));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\u_apb.tx_data[6] ),
    .X(net126));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\u_apb.tx_data[4] ),
    .X(net127));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\u_apb.tx_data[7] ),
    .X(net128));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(\u_spi.count[2] ),
    .X(net129));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(net56),
    .X(net130));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\u_spi.count[0] ),
    .X(net131));
 assign prdata[10] = net71;
 assign prdata[11] = net72;
 assign prdata[12] = net73;
 assign prdata[13] = net74;
 assign prdata[14] = net75;
 assign prdata[15] = net76;
 assign prdata[16] = net77;
 assign prdata[17] = net78;
 assign prdata[18] = net79;
 assign prdata[19] = net80;
 assign prdata[20] = net81;
 assign prdata[21] = net82;
 assign prdata[22] = net83;
 assign prdata[23] = net84;
 assign prdata[24] = net85;
 assign prdata[25] = net86;
 assign prdata[26] = net87;
 assign prdata[27] = net88;
 assign prdata[28] = net89;
 assign prdata[29] = net90;
 assign prdata[30] = net91;
 assign prdata[31] = net92;
 assign prdata[8] = net69;
 assign prdata[9] = net70;
 assign pready = net93;
endmodule
