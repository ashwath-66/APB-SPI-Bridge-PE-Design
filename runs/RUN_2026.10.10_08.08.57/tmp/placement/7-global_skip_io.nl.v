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

 sky130_fd_sc_hd__nor2_2 _173_ (.A(paddr[25]),
    .B(paddr[24]),
    .Y(_040_));
 sky130_fd_sc_hd__nor2_2 _174_ (.A(paddr[27]),
    .B(paddr[26]),
    .Y(_041_));
 sky130_fd_sc_hd__nor2_2 _175_ (.A(paddr[21]),
    .B(paddr[20]),
    .Y(_042_));
 sky130_fd_sc_hd__nor2_2 _176_ (.A(paddr[23]),
    .B(paddr[22]),
    .Y(_043_));
 sky130_fd_sc_hd__nand4_2 _177_ (.A(_040_),
    .B(_041_),
    .C(_042_),
    .D(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__nor3b_2 _178_ (.A(paddr[1]),
    .B(paddr[0]),
    .C_N(penable),
    .Y(_045_));
 sky130_fd_sc_hd__nor2_2 _179_ (.A(paddr[29]),
    .B(paddr[28]),
    .Y(_046_));
 sky130_fd_sc_hd__nor2_2 _180_ (.A(paddr[31]),
    .B(paddr[30]),
    .Y(_047_));
 sky130_fd_sc_hd__nand4_2 _181_ (.A(psel),
    .B(_045_),
    .C(_046_),
    .D(_047_),
    .Y(_048_));
 sky130_fd_sc_hd__nor2_2 _182_ (.A(_044_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nor2_2 _183_ (.A(paddr[9]),
    .B(paddr[8]),
    .Y(_050_));
 sky130_fd_sc_hd__nor2_2 _184_ (.A(paddr[11]),
    .B(paddr[10]),
    .Y(_051_));
 sky130_fd_sc_hd__nor2_2 _185_ (.A(paddr[5]),
    .B(paddr[4]),
    .Y(_052_));
 sky130_fd_sc_hd__nor2_2 _186_ (.A(paddr[7]),
    .B(paddr[6]),
    .Y(_053_));
 sky130_fd_sc_hd__nand4_2 _187_ (.A(_050_),
    .B(_051_),
    .C(_052_),
    .D(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__nor2_2 _188_ (.A(paddr[17]),
    .B(paddr[16]),
    .Y(_055_));
 sky130_fd_sc_hd__nor2_2 _189_ (.A(paddr[19]),
    .B(paddr[18]),
    .Y(_056_));
 sky130_fd_sc_hd__nor2_2 _190_ (.A(paddr[13]),
    .B(paddr[12]),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_2 _191_ (.A(paddr[15]),
    .B(paddr[14]),
    .Y(_058_));
 sky130_fd_sc_hd__nand4_2 _192_ (.A(_055_),
    .B(_056_),
    .C(_057_),
    .D(_058_),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_2 _193_ (.A(_054_),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__and3b_2 _194_ (.A_N(paddr[3]),
    .B(paddr[2]),
    .C(pwrite),
    .X(_061_));
 sky130_fd_sc_hd__nand3_2 _195_ (.A(_049_),
    .B(_060_),
    .C(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__inv_2 _196_ (.A(_062_),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _197_ (.A(spi_sclk),
    .Y(_063_));
 sky130_fd_sc_hd__nor2_2 _198_ (.A(\u_spi.count[0] ),
    .B(\u_spi.count[1] ),
    .Y(_064_));
 sky130_fd_sc_hd__nor2_2 _199_ (.A(\u_spi.count[3] ),
    .B(\u_spi.count[2] ),
    .Y(_065_));
 sky130_fd_sc_hd__a21o_2 _200_ (.A1(_064_),
    .A2(_065_),
    .B1(\u_apb.write_en ),
    .X(_066_));
 sky130_fd_sc_hd__buf_1 _201_ (.A(_066_),
    .X(_067_));
 sky130_fd_sc_hd__buf_1 _202_ (.A(_067_),
    .X(_068_));
 sky130_fd_sc_hd__buf_1 _203_ (.A(\u_apb.write_en ),
    .X(_069_));
 sky130_fd_sc_hd__or3b_2 _204_ (.A(_069_),
    .B(spi_sclk),
    .C_N(\u_spi.count[0] ),
    .X(_070_));
 sky130_fd_sc_hd__o31ai_2 _205_ (.A1(\u_spi.count[0] ),
    .A2(_063_),
    .A3(_068_),
    .B1(_070_),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _206_ (.A(\u_apb.write_en ),
    .Y(_071_));
 sky130_fd_sc_hd__o41a_2 _207_ (.A1(\u_spi.count[3] ),
    .A2(\u_spi.count[2] ),
    .A3(\u_spi.count[0] ),
    .A4(\u_spi.count[1] ),
    .B1(_071_),
    .X(_072_));
 sky130_fd_sc_hd__xnor2_2 _208_ (.A(\u_spi.count[0] ),
    .B(\u_spi.count[1] ),
    .Y(_073_));
 sky130_fd_sc_hd__buf_1 _209_ (.A(_069_),
    .X(_074_));
 sky130_fd_sc_hd__o41a_2 _210_ (.A1(\u_spi.count[3] ),
    .A2(\u_spi.count[2] ),
    .A3(\u_spi.count[0] ),
    .A4(\u_spi.count[1] ),
    .B1(spi_sclk),
    .X(_075_));
 sky130_fd_sc_hd__nor2_2 _211_ (.A(_074_),
    .B(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__a32o_2 _212_ (.A1(spi_sclk),
    .A2(_072_),
    .A3(_073_),
    .B1(_076_),
    .B2(\u_spi.count[1] ),
    .X(_002_));
 sky130_fd_sc_hd__a31oi_2 _213_ (.A1(\u_spi.count[3] ),
    .A2(spi_sclk),
    .A3(_064_),
    .B1(\u_spi.count[2] ),
    .Y(_077_));
 sky130_fd_sc_hd__a311oi_2 _214_ (.A1(\u_spi.count[2] ),
    .A2(spi_sclk),
    .A3(_064_),
    .B1(_077_),
    .C1(_074_),
    .Y(_003_));
 sky130_fd_sc_hd__or4_2 _215_ (.A(\u_spi.count[2] ),
    .B(\u_spi.count[0] ),
    .C(\u_spi.count[1] ),
    .D(_063_),
    .X(_078_));
 sky130_fd_sc_hd__a21o_2 _216_ (.A1(_078_),
    .A2(\u_spi.count[3] ),
    .B1(_074_),
    .X(_004_));
 sky130_fd_sc_hd__inv_2 _217_ (.A(\u_apb.rx_data[0] ),
    .Y(_079_));
 sky130_fd_sc_hd__nor2_2 _218_ (.A(paddr[2]),
    .B(pwrite),
    .Y(_080_));
 sky130_fd_sc_hd__nand2_2 _219_ (.A(paddr[3]),
    .B(_080_),
    .Y(_081_));
 sky130_fd_sc_hd__nand4_2 _220_ (.A(_042_),
    .B(_043_),
    .C(_055_),
    .D(_056_),
    .Y(_082_));
 sky130_fd_sc_hd__nand4_2 _221_ (.A(_040_),
    .B(_041_),
    .C(_046_),
    .D(_047_),
    .Y(_083_));
 sky130_fd_sc_hd__nor2_2 _222_ (.A(_082_),
    .B(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_2 _223_ (.A(_050_),
    .B(_051_),
    .Y(_085_));
 sky130_fd_sc_hd__nand2_2 _224_ (.A(_057_),
    .B(_058_),
    .Y(_086_));
 sky130_fd_sc_hd__nor2_2 _225_ (.A(_085_),
    .B(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__and2b_2 _226_ (.A_N(paddr[0]),
    .B(penable),
    .X(_088_));
 sky130_fd_sc_hd__nor2_2 _227_ (.A(paddr[4]),
    .B(paddr[7]),
    .Y(_089_));
 sky130_fd_sc_hd__and2b_2 _228_ (.A_N(paddr[1]),
    .B(psel),
    .X(_090_));
 sky130_fd_sc_hd__nor2_2 _229_ (.A(paddr[5]),
    .B(paddr[6]),
    .Y(_091_));
 sky130_fd_sc_hd__and4_2 _230_ (.A(_088_),
    .B(_089_),
    .C(_090_),
    .D(_091_),
    .X(_092_));
 sky130_fd_sc_hd__nand4b_2 _231_ (.A_N(_081_),
    .B(_084_),
    .C(_087_),
    .D(_092_),
    .Y(_093_));
 sky130_fd_sc_hd__nor4_2 _232_ (.A(paddr[9]),
    .B(paddr[8]),
    .C(paddr[11]),
    .D(paddr[10]),
    .Y(_094_));
 sky130_fd_sc_hd__nor4_2 _233_ (.A(paddr[13]),
    .B(paddr[12]),
    .C(paddr[15]),
    .D(paddr[14]),
    .Y(_095_));
 sky130_fd_sc_hd__nor4b_2 _234_ (.A(paddr[4]),
    .B(paddr[7]),
    .C(paddr[0]),
    .D_N(penable),
    .Y(_096_));
 sky130_fd_sc_hd__nor4b_2 _235_ (.A(paddr[5]),
    .B(paddr[6]),
    .C(paddr[1]),
    .D_N(psel),
    .Y(_097_));
 sky130_fd_sc_hd__nand4_2 _236_ (.A(_094_),
    .B(_095_),
    .C(_096_),
    .D(_097_),
    .Y(_098_));
 sky130_fd_sc_hd__o41ai_2 _237_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[0]),
    .Y(_099_));
 sky130_fd_sc_hd__o21ai_2 _238_ (.A1(_079_),
    .A2(_093_),
    .B1(_099_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _239_ (.A(\u_apb.rx_data[1] ),
    .Y(_100_));
 sky130_fd_sc_hd__o41ai_2 _240_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[1]),
    .Y(_101_));
 sky130_fd_sc_hd__o21ai_2 _241_ (.A1(_100_),
    .A2(_093_),
    .B1(_101_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _242_ (.A(\u_apb.rx_data[2] ),
    .Y(_102_));
 sky130_fd_sc_hd__o41ai_2 _243_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[2]),
    .Y(_103_));
 sky130_fd_sc_hd__o21ai_2 _244_ (.A1(_102_),
    .A2(_093_),
    .B1(_103_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _245_ (.A(\u_apb.rx_data[3] ),
    .Y(_104_));
 sky130_fd_sc_hd__o41ai_2 _246_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[3]),
    .Y(_105_));
 sky130_fd_sc_hd__o21ai_2 _247_ (.A1(_104_),
    .A2(_093_),
    .B1(_105_),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(\u_apb.rx_data[4] ),
    .Y(_106_));
 sky130_fd_sc_hd__o41ai_2 _249_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[4]),
    .Y(_107_));
 sky130_fd_sc_hd__o21ai_2 _250_ (.A1(_106_),
    .A2(_093_),
    .B1(_107_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(\u_apb.rx_data[5] ),
    .Y(_108_));
 sky130_fd_sc_hd__o41ai_2 _252_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[5]),
    .Y(_109_));
 sky130_fd_sc_hd__o21ai_2 _253_ (.A1(_108_),
    .A2(_093_),
    .B1(_109_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _254_ (.A(\u_apb.rx_data[6] ),
    .Y(_110_));
 sky130_fd_sc_hd__o41ai_2 _255_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[6]),
    .Y(_111_));
 sky130_fd_sc_hd__o21ai_2 _256_ (.A1(_110_),
    .A2(_093_),
    .B1(_111_),
    .Y(_011_));
 sky130_fd_sc_hd__inv_2 _257_ (.A(\u_apb.rx_data[7] ),
    .Y(_112_));
 sky130_fd_sc_hd__o41ai_2 _258_ (.A1(_081_),
    .A2(_082_),
    .A3(_083_),
    .A4(_098_),
    .B1(prdata[7]),
    .Y(_113_));
 sky130_fd_sc_hd__o21ai_2 _259_ (.A1(_112_),
    .A2(_093_),
    .B1(_113_),
    .Y(_012_));
 sky130_fd_sc_hd__nand3b_2 _260_ (.A_N(paddr[3]),
    .B(paddr[2]),
    .C(pwrite),
    .Y(_114_));
 sky130_fd_sc_hd__and4bb_2 _261_ (.A_N(paddr[1]),
    .B_N(paddr[0]),
    .C(penable),
    .D(psel),
    .X(_115_));
 sky130_fd_sc_hd__nor4_2 _262_ (.A(paddr[5]),
    .B(paddr[4]),
    .C(paddr[7]),
    .D(paddr[6]),
    .Y(_116_));
 sky130_fd_sc_hd__nand4_2 _263_ (.A(_115_),
    .B(_094_),
    .C(_116_),
    .D(_095_),
    .Y(_117_));
 sky130_fd_sc_hd__nor2_2 _264_ (.A(_114_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__nor4_2 _265_ (.A(paddr[25]),
    .B(paddr[24]),
    .C(paddr[27]),
    .D(paddr[26]),
    .Y(_119_));
 sky130_fd_sc_hd__nor4_2 _266_ (.A(paddr[21]),
    .B(paddr[20]),
    .C(paddr[23]),
    .D(paddr[22]),
    .Y(_120_));
 sky130_fd_sc_hd__nor4_2 _267_ (.A(paddr[29]),
    .B(paddr[28]),
    .C(paddr[31]),
    .D(paddr[30]),
    .Y(_121_));
 sky130_fd_sc_hd__nor4_2 _268_ (.A(paddr[17]),
    .B(paddr[16]),
    .C(paddr[19]),
    .D(paddr[18]),
    .Y(_122_));
 sky130_fd_sc_hd__nand4_2 _269_ (.A(_119_),
    .B(_120_),
    .C(_121_),
    .D(_122_),
    .Y(_123_));
 sky130_fd_sc_hd__nor2_2 _270_ (.A(pwdata[0]),
    .B(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__inv_2 _271_ (.A(\u_apb.tx_data[0] ),
    .Y(_125_));
 sky130_fd_sc_hd__a22oi_2 _272_ (.A1(_118_),
    .A2(_124_),
    .B1(_125_),
    .B2(_062_),
    .Y(_013_));
 sky130_fd_sc_hd__nor2_2 _273_ (.A(pwdata[1]),
    .B(_123_),
    .Y(_126_));
 sky130_fd_sc_hd__inv_2 _274_ (.A(\u_apb.tx_data[1] ),
    .Y(_127_));
 sky130_fd_sc_hd__a22oi_2 _275_ (.A1(_118_),
    .A2(_126_),
    .B1(_127_),
    .B2(_062_),
    .Y(_014_));
 sky130_fd_sc_hd__nor2_2 _276_ (.A(pwdata[2]),
    .B(_123_),
    .Y(_128_));
 sky130_fd_sc_hd__inv_2 _277_ (.A(\u_apb.tx_data[2] ),
    .Y(_129_));
 sky130_fd_sc_hd__a22oi_2 _278_ (.A1(_118_),
    .A2(_128_),
    .B1(_129_),
    .B2(_062_),
    .Y(_015_));
 sky130_fd_sc_hd__nor2_2 _279_ (.A(pwdata[3]),
    .B(_123_),
    .Y(_130_));
 sky130_fd_sc_hd__inv_2 _280_ (.A(\u_apb.tx_data[3] ),
    .Y(_131_));
 sky130_fd_sc_hd__a22oi_2 _281_ (.A1(_118_),
    .A2(_130_),
    .B1(_131_),
    .B2(_062_),
    .Y(_016_));
 sky130_fd_sc_hd__nor2_2 _282_ (.A(pwdata[4]),
    .B(_123_),
    .Y(_132_));
 sky130_fd_sc_hd__inv_2 _283_ (.A(\u_apb.tx_data[4] ),
    .Y(_133_));
 sky130_fd_sc_hd__a22oi_2 _284_ (.A1(_118_),
    .A2(_132_),
    .B1(_133_),
    .B2(_062_),
    .Y(_017_));
 sky130_fd_sc_hd__nor2_2 _285_ (.A(pwdata[5]),
    .B(_123_),
    .Y(_134_));
 sky130_fd_sc_hd__inv_2 _286_ (.A(\u_apb.tx_data[5] ),
    .Y(_135_));
 sky130_fd_sc_hd__a22oi_2 _287_ (.A1(_118_),
    .A2(_134_),
    .B1(_135_),
    .B2(_062_),
    .Y(_018_));
 sky130_fd_sc_hd__nor2_2 _288_ (.A(pwdata[6]),
    .B(_123_),
    .Y(_136_));
 sky130_fd_sc_hd__inv_2 _289_ (.A(\u_apb.tx_data[6] ),
    .Y(_137_));
 sky130_fd_sc_hd__a22oi_2 _290_ (.A1(_118_),
    .A2(_136_),
    .B1(_137_),
    .B2(_062_),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_2 _291_ (.A(pwdata[7]),
    .B(_123_),
    .Y(_138_));
 sky130_fd_sc_hd__inv_2 _292_ (.A(\u_apb.tx_data[7] ),
    .Y(_139_));
 sky130_fd_sc_hd__a22oi_2 _293_ (.A1(_118_),
    .A2(_138_),
    .B1(_139_),
    .B2(_062_),
    .Y(_020_));
 sky130_fd_sc_hd__and3b_2 _294_ (.A_N(\u_spi.count[1] ),
    .B(spi_sclk),
    .C(\u_spi.count[0] ),
    .X(_140_));
 sky130_fd_sc_hd__nand3_2 _295_ (.A(rst_n),
    .B(_065_),
    .C(_140_),
    .Y(_141_));
 sky130_fd_sc_hd__buf_1 _296_ (.A(_141_),
    .X(_142_));
 sky130_fd_sc_hd__o21ai_2 _297_ (.A1(_068_),
    .A2(_142_),
    .B1(_079_),
    .Y(_143_));
 sky130_fd_sc_hd__o31a_2 _298_ (.A1(spi_miso),
    .A2(_068_),
    .A3(_142_),
    .B1(_143_),
    .X(_021_));
 sky130_fd_sc_hd__o21ai_2 _299_ (.A1(_067_),
    .A2(_142_),
    .B1(_100_),
    .Y(_144_));
 sky130_fd_sc_hd__o31a_2 _300_ (.A1(\u_spi.shift_reg[0] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_144_),
    .X(_022_));
 sky130_fd_sc_hd__o21ai_2 _301_ (.A1(_067_),
    .A2(_141_),
    .B1(_102_),
    .Y(_145_));
 sky130_fd_sc_hd__o31a_2 _302_ (.A1(\u_spi.shift_reg[1] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_145_),
    .X(_023_));
 sky130_fd_sc_hd__o21ai_2 _303_ (.A1(_067_),
    .A2(_141_),
    .B1(_104_),
    .Y(_146_));
 sky130_fd_sc_hd__o31a_2 _304_ (.A1(\u_spi.shift_reg[2] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_146_),
    .X(_024_));
 sky130_fd_sc_hd__o21ai_2 _305_ (.A1(_067_),
    .A2(_141_),
    .B1(_106_),
    .Y(_147_));
 sky130_fd_sc_hd__o31a_2 _306_ (.A1(\u_spi.shift_reg[3] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_147_),
    .X(_025_));
 sky130_fd_sc_hd__o21ai_2 _307_ (.A1(_067_),
    .A2(_141_),
    .B1(_108_),
    .Y(_148_));
 sky130_fd_sc_hd__o31a_2 _308_ (.A1(\u_spi.shift_reg[4] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_148_),
    .X(_026_));
 sky130_fd_sc_hd__o21ai_2 _309_ (.A1(_067_),
    .A2(_141_),
    .B1(_110_),
    .Y(_149_));
 sky130_fd_sc_hd__o31a_2 _310_ (.A1(\u_spi.shift_reg[5] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_149_),
    .X(_027_));
 sky130_fd_sc_hd__o21ai_2 _311_ (.A1(_067_),
    .A2(_141_),
    .B1(_112_),
    .Y(_150_));
 sky130_fd_sc_hd__o31a_2 _312_ (.A1(\u_spi.shift_reg[6] ),
    .A2(_068_),
    .A3(_142_),
    .B1(_150_),
    .X(_028_));
 sky130_fd_sc_hd__and4b_2 _313_ (.A_N(\u_spi.count[1] ),
    .B(spi_sclk),
    .C(_065_),
    .D(\u_spi.count[0] ),
    .X(_151_));
 sky130_fd_sc_hd__o21a_2 _314_ (.A1(spi_ss_n),
    .A2(_151_),
    .B1(_071_),
    .X(_029_));
 sky130_fd_sc_hd__buf_1 _315_ (.A(rst_n),
    .X(_152_));
 sky130_fd_sc_hd__nand2_2 _316_ (.A(_152_),
    .B(_072_),
    .Y(_153_));
 sky130_fd_sc_hd__a31o_2 _317_ (.A1(spi_sclk),
    .A2(_152_),
    .A3(_072_),
    .B1(spi_mosi),
    .X(_154_));
 sky130_fd_sc_hd__o31a_2 _318_ (.A1(_063_),
    .A2(\u_spi.shift_reg[7] ),
    .A3(_153_),
    .B1(_154_),
    .X(_030_));
 sky130_fd_sc_hd__mux2_2 _319_ (.A0(_072_),
    .A1(_074_),
    .S(spi_sclk),
    .X(_155_));
 sky130_fd_sc_hd__buf_1 _320_ (.A(_155_),
    .X(_031_));
 sky130_fd_sc_hd__o21ai_2 _321_ (.A1(_069_),
    .A2(_075_),
    .B1(rst_n),
    .Y(_156_));
 sky130_fd_sc_hd__mux2_2 _322_ (.A0(spi_miso),
    .A1(\u_apb.tx_data[0] ),
    .S(_069_),
    .X(_157_));
 sky130_fd_sc_hd__o211a_2 _323_ (.A1(_074_),
    .A2(_075_),
    .B1(_157_),
    .C1(_152_),
    .X(_158_));
 sky130_fd_sc_hd__a21o_2 _324_ (.A1(\u_spi.shift_reg[0] ),
    .A2(_156_),
    .B1(_158_),
    .X(_032_));
 sky130_fd_sc_hd__mux2_2 _325_ (.A0(\u_spi.shift_reg[0] ),
    .A1(\u_apb.tx_data[1] ),
    .S(_069_),
    .X(_159_));
 sky130_fd_sc_hd__o211a_2 _326_ (.A1(_074_),
    .A2(_075_),
    .B1(_159_),
    .C1(_152_),
    .X(_160_));
 sky130_fd_sc_hd__a21o_2 _327_ (.A1(\u_spi.shift_reg[1] ),
    .A2(_156_),
    .B1(_160_),
    .X(_033_));
 sky130_fd_sc_hd__mux2_2 _328_ (.A0(\u_spi.shift_reg[1] ),
    .A1(\u_apb.tx_data[2] ),
    .S(_069_),
    .X(_161_));
 sky130_fd_sc_hd__o211a_2 _329_ (.A1(_074_),
    .A2(_075_),
    .B1(_161_),
    .C1(_152_),
    .X(_162_));
 sky130_fd_sc_hd__a21o_2 _330_ (.A1(\u_spi.shift_reg[2] ),
    .A2(_156_),
    .B1(_162_),
    .X(_034_));
 sky130_fd_sc_hd__mux2_2 _331_ (.A0(\u_spi.shift_reg[2] ),
    .A1(\u_apb.tx_data[3] ),
    .S(_069_),
    .X(_163_));
 sky130_fd_sc_hd__o211a_2 _332_ (.A1(_074_),
    .A2(_075_),
    .B1(_163_),
    .C1(_152_),
    .X(_164_));
 sky130_fd_sc_hd__a21o_2 _333_ (.A1(\u_spi.shift_reg[3] ),
    .A2(_156_),
    .B1(_164_),
    .X(_035_));
 sky130_fd_sc_hd__mux2_2 _334_ (.A0(\u_spi.shift_reg[3] ),
    .A1(\u_apb.tx_data[4] ),
    .S(_069_),
    .X(_165_));
 sky130_fd_sc_hd__o211a_2 _335_ (.A1(_074_),
    .A2(_075_),
    .B1(_165_),
    .C1(_152_),
    .X(_166_));
 sky130_fd_sc_hd__a21o_2 _336_ (.A1(\u_spi.shift_reg[4] ),
    .A2(_156_),
    .B1(_166_),
    .X(_036_));
 sky130_fd_sc_hd__mux2_2 _337_ (.A0(\u_spi.shift_reg[4] ),
    .A1(\u_apb.tx_data[5] ),
    .S(\u_apb.write_en ),
    .X(_167_));
 sky130_fd_sc_hd__o211a_2 _338_ (.A1(_074_),
    .A2(_075_),
    .B1(_167_),
    .C1(_152_),
    .X(_168_));
 sky130_fd_sc_hd__a21o_2 _339_ (.A1(\u_spi.shift_reg[5] ),
    .A2(_156_),
    .B1(_168_),
    .X(_037_));
 sky130_fd_sc_hd__mux2_2 _340_ (.A0(\u_spi.shift_reg[5] ),
    .A1(\u_apb.tx_data[6] ),
    .S(\u_apb.write_en ),
    .X(_169_));
 sky130_fd_sc_hd__o211a_2 _341_ (.A1(_069_),
    .A2(_075_),
    .B1(_169_),
    .C1(_152_),
    .X(_170_));
 sky130_fd_sc_hd__a21o_2 _342_ (.A1(\u_spi.shift_reg[6] ),
    .A2(_156_),
    .B1(_170_),
    .X(_038_));
 sky130_fd_sc_hd__mux2_2 _343_ (.A0(\u_spi.shift_reg[6] ),
    .A1(\u_apb.tx_data[7] ),
    .S(\u_apb.write_en ),
    .X(_171_));
 sky130_fd_sc_hd__o211a_2 _344_ (.A1(_069_),
    .A2(_075_),
    .B1(_171_),
    .C1(_152_),
    .X(_172_));
 sky130_fd_sc_hd__a21o_2 _345_ (.A1(\u_spi.shift_reg[7] ),
    .A2(_156_),
    .B1(_172_),
    .X(_039_));
 sky130_fd_sc_hd__dfrtp_2 _346_ (.CLK(clk),
    .D(_000_),
    .RESET_B(rst_n),
    .Q(\u_apb.write_en ));
 sky130_fd_sc_hd__dfrtp_2 _347_ (.CLK(clk),
    .D(_001_),
    .RESET_B(rst_n),
    .Q(\u_spi.count[0] ));
 sky130_fd_sc_hd__dfrtp_2 _348_ (.CLK(clk),
    .D(_002_),
    .RESET_B(rst_n),
    .Q(\u_spi.count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _349_ (.CLK(clk),
    .D(_003_),
    .RESET_B(rst_n),
    .Q(\u_spi.count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _350_ (.CLK(clk),
    .D(_004_),
    .RESET_B(rst_n),
    .Q(\u_spi.count[3] ));
 sky130_fd_sc_hd__dfrtp_2 _351_ (.CLK(clk),
    .D(_005_),
    .RESET_B(rst_n),
    .Q(prdata[0]));
 sky130_fd_sc_hd__dfrtp_2 _352_ (.CLK(clk),
    .D(_006_),
    .RESET_B(rst_n),
    .Q(prdata[1]));
 sky130_fd_sc_hd__dfrtp_2 _353_ (.CLK(clk),
    .D(_007_),
    .RESET_B(rst_n),
    .Q(prdata[2]));
 sky130_fd_sc_hd__dfrtp_2 _354_ (.CLK(clk),
    .D(_008_),
    .RESET_B(rst_n),
    .Q(prdata[3]));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clk),
    .D(_009_),
    .RESET_B(rst_n),
    .Q(prdata[4]));
 sky130_fd_sc_hd__dfrtp_2 _356_ (.CLK(clk),
    .D(_010_),
    .RESET_B(rst_n),
    .Q(prdata[5]));
 sky130_fd_sc_hd__dfrtp_2 _357_ (.CLK(clk),
    .D(_011_),
    .RESET_B(rst_n),
    .Q(prdata[6]));
 sky130_fd_sc_hd__dfrtp_2 _358_ (.CLK(clk),
    .D(_012_),
    .RESET_B(rst_n),
    .Q(prdata[7]));
 sky130_fd_sc_hd__dfrtp_2 _359_ (.CLK(clk),
    .D(_013_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[0] ));
 sky130_fd_sc_hd__dfrtp_2 _360_ (.CLK(clk),
    .D(_014_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[1] ));
 sky130_fd_sc_hd__dfrtp_2 _361_ (.CLK(clk),
    .D(_015_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[2] ));
 sky130_fd_sc_hd__dfrtp_2 _362_ (.CLK(clk),
    .D(_016_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[3] ));
 sky130_fd_sc_hd__dfrtp_2 _363_ (.CLK(clk),
    .D(_017_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[4] ));
 sky130_fd_sc_hd__dfrtp_2 _364_ (.CLK(clk),
    .D(_018_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[5] ));
 sky130_fd_sc_hd__dfrtp_2 _365_ (.CLK(clk),
    .D(_019_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[6] ));
 sky130_fd_sc_hd__dfrtp_2 _366_ (.CLK(clk),
    .D(_020_),
    .RESET_B(rst_n),
    .Q(\u_apb.tx_data[7] ));
 sky130_fd_sc_hd__dfxtp_2 _367_ (.CLK(clk),
    .D(_021_),
    .Q(\u_apb.rx_data[0] ));
 sky130_fd_sc_hd__dfxtp_2 _368_ (.CLK(clk),
    .D(_022_),
    .Q(\u_apb.rx_data[1] ));
 sky130_fd_sc_hd__dfxtp_2 _369_ (.CLK(clk),
    .D(_023_),
    .Q(\u_apb.rx_data[2] ));
 sky130_fd_sc_hd__dfxtp_2 _370_ (.CLK(clk),
    .D(_024_),
    .Q(\u_apb.rx_data[3] ));
 sky130_fd_sc_hd__dfxtp_2 _371_ (.CLK(clk),
    .D(_025_),
    .Q(\u_apb.rx_data[4] ));
 sky130_fd_sc_hd__dfxtp_2 _372_ (.CLK(clk),
    .D(_026_),
    .Q(\u_apb.rx_data[5] ));
 sky130_fd_sc_hd__dfxtp_2 _373_ (.CLK(clk),
    .D(_027_),
    .Q(\u_apb.rx_data[6] ));
 sky130_fd_sc_hd__dfxtp_2 _374_ (.CLK(clk),
    .D(_028_),
    .Q(\u_apb.rx_data[7] ));
 sky130_fd_sc_hd__dfstp_2 _375_ (.CLK(clk),
    .D(_029_),
    .SET_B(rst_n),
    .Q(spi_ss_n));
 sky130_fd_sc_hd__dfxtp_2 _376_ (.CLK(clk),
    .D(_030_),
    .Q(spi_mosi));
 sky130_fd_sc_hd__dfrtp_2 _377_ (.CLK(clk),
    .D(_031_),
    .RESET_B(rst_n),
    .Q(spi_sclk));
 sky130_fd_sc_hd__dfxtp_2 _378_ (.CLK(clk),
    .D(_032_),
    .Q(\u_spi.shift_reg[0] ));
 sky130_fd_sc_hd__dfxtp_2 _379_ (.CLK(clk),
    .D(_033_),
    .Q(\u_spi.shift_reg[1] ));
 sky130_fd_sc_hd__dfxtp_2 _380_ (.CLK(clk),
    .D(_034_),
    .Q(\u_spi.shift_reg[2] ));
 sky130_fd_sc_hd__dfxtp_2 _381_ (.CLK(clk),
    .D(_035_),
    .Q(\u_spi.shift_reg[3] ));
 sky130_fd_sc_hd__dfxtp_2 _382_ (.CLK(clk),
    .D(_036_),
    .Q(\u_spi.shift_reg[4] ));
 sky130_fd_sc_hd__dfxtp_2 _383_ (.CLK(clk),
    .D(_037_),
    .Q(\u_spi.shift_reg[5] ));
 sky130_fd_sc_hd__dfxtp_2 _384_ (.CLK(clk),
    .D(_038_),
    .Q(\u_spi.shift_reg[6] ));
 sky130_fd_sc_hd__dfxtp_2 _385_ (.CLK(clk),
    .D(_039_),
    .Q(\u_spi.shift_reg[7] ));
 sky130_fd_sc_hd__conb_1 _386_ (.HI(pready));
 sky130_fd_sc_hd__conb_1 _387_ (.LO(prdata[8]));
 sky130_fd_sc_hd__conb_1 _388_ (.LO(prdata[9]));
 sky130_fd_sc_hd__conb_1 _389_ (.LO(prdata[10]));
 sky130_fd_sc_hd__conb_1 _390_ (.LO(prdata[11]));
 sky130_fd_sc_hd__conb_1 _391_ (.LO(prdata[12]));
 sky130_fd_sc_hd__conb_1 _392_ (.LO(prdata[13]));
 sky130_fd_sc_hd__conb_1 _393_ (.LO(prdata[14]));
 sky130_fd_sc_hd__conb_1 _394_ (.LO(prdata[15]));
 sky130_fd_sc_hd__conb_1 _395_ (.LO(prdata[16]));
 sky130_fd_sc_hd__conb_1 _396_ (.LO(prdata[17]));
 sky130_fd_sc_hd__conb_1 _397_ (.LO(prdata[18]));
 sky130_fd_sc_hd__conb_1 _398_ (.LO(prdata[19]));
 sky130_fd_sc_hd__conb_1 _399_ (.LO(prdata[20]));
 sky130_fd_sc_hd__conb_1 _400_ (.LO(prdata[21]));
 sky130_fd_sc_hd__conb_1 _401_ (.LO(prdata[22]));
 sky130_fd_sc_hd__conb_1 _402_ (.LO(prdata[23]));
 sky130_fd_sc_hd__conb_1 _403_ (.LO(prdata[24]));
 sky130_fd_sc_hd__conb_1 _404_ (.LO(prdata[25]));
 sky130_fd_sc_hd__conb_1 _405_ (.LO(prdata[26]));
 sky130_fd_sc_hd__conb_1 _406_ (.LO(prdata[27]));
 sky130_fd_sc_hd__conb_1 _407_ (.LO(prdata[28]));
 sky130_fd_sc_hd__conb_1 _408_ (.LO(prdata[29]));
 sky130_fd_sc_hd__conb_1 _409_ (.LO(prdata[30]));
 sky130_fd_sc_hd__conb_1 _410_ (.LO(prdata[31]));
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
endmodule
