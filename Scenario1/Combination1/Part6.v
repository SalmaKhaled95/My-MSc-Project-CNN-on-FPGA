module MERGEHOPE_L3_L4  (clk, Conv2LayerStart, MAX2LayerFinish
,REGofMAX1DataOut_F1_96,REGofMAX1DataOut_F1_97,REGofMAX1DataOut_F1_98,REGofMAX1DataOut_F1_99,REGofMAX1DataOut_F1_100,REGofMAX1DataOut_F1_101,REGofMAX1DataOut_F1_102,REGofMAX1DataOut_F1_103,REGofMAX1DataOut_F1_104,REGofMAX1DataOut_F1_105,REGofMAX1DataOut_F1_106,REGofMAX1DataOut_F1_107,REGofMAX1DataOut_F1_108,REGofMAX1DataOut_F1_109,REGofMAX1DataOut_F1_110,REGofMAX1DataOut_F1_111,REGofMAX1DataOut_F1_112,REGofMAX1DataOut_F1_113,REGofMAX1DataOut_F1_114,REGofMAX1DataOut_F1_115,REGofMAX1DataOut_F1_116,REGofMAX1DataOut_F1_117,REGofMAX1DataOut_F1_118,REGofMAX1DataOut_F1_119,REGofMAX1DataOut_F1_120,REGofMAX1DataOut_F1_121,REGofMAX1DataOut_F1_122,REGofMAX1DataOut_F1_123,REGofMAX1DataOut_F1_124,REGofMAX1DataOut_F1_125,REGofMAX1DataOut_F1_126,REGofMAX1DataOut_F1_127,REGofMAX1DataOut_F1_128,REGofMAX1DataOut_F1_129,REGofMAX1DataOut_F1_130,REGofMAX1DataOut_F1_131,REGofMAX1DataOut_F1_132,REGofMAX1DataOut_F1_133,REGofMAX1DataOut_F1_134,REGofMAX1DataOut_F1_135,REGofMAX1DataOut_F1_136,REGofMAX1DataOut_F1_137,REGofMAX1DataOut_F1_138,REGofMAX1DataOut_F1_139,REGofMAX1DataOut_F1_140,REGofMAX1DataOut_F1_141,REGofMAX1DataOut_F1_142,REGofMAX1DataOut_F1_143
,REGofMAX1DataOut_F2_96,REGofMAX1DataOut_F2_97,REGofMAX1DataOut_F2_98,REGofMAX1DataOut_F2_99,REGofMAX1DataOut_F2_100,REGofMAX1DataOut_F2_101,REGofMAX1DataOut_F2_102,REGofMAX1DataOut_F2_103,REGofMAX1DataOut_F2_104,REGofMAX1DataOut_F2_105,REGofMAX1DataOut_F2_106,REGofMAX1DataOut_F2_107,REGofMAX1DataOut_F2_108,REGofMAX1DataOut_F2_109,REGofMAX1DataOut_F2_110,REGofMAX1DataOut_F2_111,REGofMAX1DataOut_F2_112,REGofMAX1DataOut_F2_113,REGofMAX1DataOut_F2_114,REGofMAX1DataOut_F2_115,REGofMAX1DataOut_F2_116,REGofMAX1DataOut_F2_117,REGofMAX1DataOut_F2_118,REGofMAX1DataOut_F2_119,REGofMAX1DataOut_F2_120,REGofMAX1DataOut_F2_121,REGofMAX1DataOut_F2_122,REGofMAX1DataOut_F2_123,REGofMAX1DataOut_F2_124,REGofMAX1DataOut_F2_125,REGofMAX1DataOut_F2_126,REGofMAX1DataOut_F2_127,REGofMAX1DataOut_F2_128,REGofMAX1DataOut_F2_129,REGofMAX1DataOut_F2_130,REGofMAX1DataOut_F2_131,REGofMAX1DataOut_F2_132,REGofMAX1DataOut_F2_133,REGofMAX1DataOut_F2_134,REGofMAX1DataOut_F2_135,REGofMAX1DataOut_F2_136,REGofMAX1DataOut_F2_137,REGofMAX1DataOut_F2_138,REGofMAX1DataOut_F2_139,REGofMAX1DataOut_F2_140,REGofMAX1DataOut_F2_141,REGofMAX1DataOut_F2_142,REGofMAX1DataOut_F2_143 
,REGofMAX1DataOut_F3_96,REGofMAX1DataOut_F3_97,REGofMAX1DataOut_F3_98,REGofMAX1DataOut_F3_99,REGofMAX1DataOut_F3_100,REGofMAX1DataOut_F3_101,REGofMAX1DataOut_F3_102,REGofMAX1DataOut_F3_103,REGofMAX1DataOut_F3_104,REGofMAX1DataOut_F3_105,REGofMAX1DataOut_F3_106,REGofMAX1DataOut_F3_107,REGofMAX1DataOut_F3_108,REGofMAX1DataOut_F3_109,REGofMAX1DataOut_F3_110,REGofMAX1DataOut_F3_111,REGofMAX1DataOut_F3_112,REGofMAX1DataOut_F3_113,REGofMAX1DataOut_F3_114,REGofMAX1DataOut_F3_115,REGofMAX1DataOut_F3_116,REGofMAX1DataOut_F3_117,REGofMAX1DataOut_F3_118,REGofMAX1DataOut_F3_119,REGofMAX1DataOut_F3_120,REGofMAX1DataOut_F3_121,REGofMAX1DataOut_F3_122,REGofMAX1DataOut_F3_123,REGofMAX1DataOut_F3_124,REGofMAX1DataOut_F3_125,REGofMAX1DataOut_F3_126,REGofMAX1DataOut_F3_127,REGofMAX1DataOut_F3_128,REGofMAX1DataOut_F3_129,REGofMAX1DataOut_F3_130,REGofMAX1DataOut_F3_131,REGofMAX1DataOut_F3_132,REGofMAX1DataOut_F3_133,REGofMAX1DataOut_F3_134,REGofMAX1DataOut_F3_135,REGofMAX1DataOut_F3_136,REGofMAX1DataOut_F3_137,REGofMAX1DataOut_F3_138,REGofMAX1DataOut_F3_139,REGofMAX1DataOut_F3_140,REGofMAX1DataOut_F3_141,REGofMAX1DataOut_F3_142,REGofMAX1DataOut_F3_143 
,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 
 ,MAX2Data2_OutF1_20,MAX2Data2_OutF1_21,MAX2Data2_OutF1_22,MAX2Data2_OutF1_23,MAX2Data2_OutF1_24 
 ,MAX2Data2_OutF2_20,MAX2Data2_OutF2_21,MAX2Data2_OutF2_22,MAX2Data2_OutF2_23,MAX2Data2_OutF2_24 
 ,MAX2Data2_OutF3_20,MAX2Data2_OutF3_21,MAX2Data2_OutF3_22,MAX2Data2_OutF3_23,MAX2Data2_OutF3_24 
 ,MAX2Data2_OutF4_20,MAX2Data2_OutF4_21,MAX2Data2_OutF4_22,MAX2Data2_OutF4_23,MAX2Data2_OutF4_24 
 );


input clk;
input wire [65:0] REGofMAX1DataOut_F1_96,REGofMAX1DataOut_F1_97,REGofMAX1DataOut_F1_98,REGofMAX1DataOut_F1_99,REGofMAX1DataOut_F1_100,REGofMAX1DataOut_F1_101,REGofMAX1DataOut_F1_102,REGofMAX1DataOut_F1_103,REGofMAX1DataOut_F1_104,REGofMAX1DataOut_F1_105,REGofMAX1DataOut_F1_106,REGofMAX1DataOut_F1_107,REGofMAX1DataOut_F1_108,REGofMAX1DataOut_F1_109,REGofMAX1DataOut_F1_110,REGofMAX1DataOut_F1_111,REGofMAX1DataOut_F1_112,REGofMAX1DataOut_F1_113,REGofMAX1DataOut_F1_114,REGofMAX1DataOut_F1_115,REGofMAX1DataOut_F1_116,REGofMAX1DataOut_F1_117,REGofMAX1DataOut_F1_118,REGofMAX1DataOut_F1_119,REGofMAX1DataOut_F1_120,REGofMAX1DataOut_F1_121,REGofMAX1DataOut_F1_122,REGofMAX1DataOut_F1_123,REGofMAX1DataOut_F1_124,REGofMAX1DataOut_F1_125,REGofMAX1DataOut_F1_126,REGofMAX1DataOut_F1_127,REGofMAX1DataOut_F1_128,REGofMAX1DataOut_F1_129,REGofMAX1DataOut_F1_130,REGofMAX1DataOut_F1_131,REGofMAX1DataOut_F1_132,REGofMAX1DataOut_F1_133,REGofMAX1DataOut_F1_134,REGofMAX1DataOut_F1_135,REGofMAX1DataOut_F1_136,REGofMAX1DataOut_F1_137,REGofMAX1DataOut_F1_138,REGofMAX1DataOut_F1_139,REGofMAX1DataOut_F1_140,REGofMAX1DataOut_F1_141,REGofMAX1DataOut_F1_142,REGofMAX1DataOut_F1_143; 
input wire [65:0] REGofMAX1DataOut_F2_96,REGofMAX1DataOut_F2_97,REGofMAX1DataOut_F2_98,REGofMAX1DataOut_F2_99,REGofMAX1DataOut_F2_100,REGofMAX1DataOut_F2_101,REGofMAX1DataOut_F2_102,REGofMAX1DataOut_F2_103,REGofMAX1DataOut_F2_104,REGofMAX1DataOut_F2_105,REGofMAX1DataOut_F2_106,REGofMAX1DataOut_F2_107,REGofMAX1DataOut_F2_108,REGofMAX1DataOut_F2_109,REGofMAX1DataOut_F2_110,REGofMAX1DataOut_F2_111,REGofMAX1DataOut_F2_112,REGofMAX1DataOut_F2_113,REGofMAX1DataOut_F2_114,REGofMAX1DataOut_F2_115,REGofMAX1DataOut_F2_116,REGofMAX1DataOut_F2_117,REGofMAX1DataOut_F2_118,REGofMAX1DataOut_F2_119,REGofMAX1DataOut_F2_120,REGofMAX1DataOut_F2_121,REGofMAX1DataOut_F2_122,REGofMAX1DataOut_F2_123,REGofMAX1DataOut_F2_124,REGofMAX1DataOut_F2_125,REGofMAX1DataOut_F2_126,REGofMAX1DataOut_F2_127,REGofMAX1DataOut_F2_128,REGofMAX1DataOut_F2_129,REGofMAX1DataOut_F2_130,REGofMAX1DataOut_F2_131,REGofMAX1DataOut_F2_132,REGofMAX1DataOut_F2_133,REGofMAX1DataOut_F2_134,REGofMAX1DataOut_F2_135,REGofMAX1DataOut_F2_136,REGofMAX1DataOut_F2_137,REGofMAX1DataOut_F2_138,REGofMAX1DataOut_F2_139,REGofMAX1DataOut_F2_140,REGofMAX1DataOut_F2_141,REGofMAX1DataOut_F2_142,REGofMAX1DataOut_F2_143; 
input wire [65:0] REGofMAX1DataOut_F3_96,REGofMAX1DataOut_F3_97,REGofMAX1DataOut_F3_98,REGofMAX1DataOut_F3_99,REGofMAX1DataOut_F3_100,REGofMAX1DataOut_F3_101,REGofMAX1DataOut_F3_102,REGofMAX1DataOut_F3_103,REGofMAX1DataOut_F3_104,REGofMAX1DataOut_F3_105,REGofMAX1DataOut_F3_106,REGofMAX1DataOut_F3_107,REGofMAX1DataOut_F3_108,REGofMAX1DataOut_F3_109,REGofMAX1DataOut_F3_110,REGofMAX1DataOut_F3_111,REGofMAX1DataOut_F3_112,REGofMAX1DataOut_F3_113,REGofMAX1DataOut_F3_114,REGofMAX1DataOut_F3_115,REGofMAX1DataOut_F3_116,REGofMAX1DataOut_F3_117,REGofMAX1DataOut_F3_118,REGofMAX1DataOut_F3_119,REGofMAX1DataOut_F3_120,REGofMAX1DataOut_F3_121,REGofMAX1DataOut_F3_122,REGofMAX1DataOut_F3_123,REGofMAX1DataOut_F3_124,REGofMAX1DataOut_F3_125,REGofMAX1DataOut_F3_126,REGofMAX1DataOut_F3_127,REGofMAX1DataOut_F3_128,REGofMAX1DataOut_F3_129,REGofMAX1DataOut_F3_130,REGofMAX1DataOut_F3_131,REGofMAX1DataOut_F3_132,REGofMAX1DataOut_F3_133,REGofMAX1DataOut_F3_134,REGofMAX1DataOut_F3_135,REGofMAX1DataOut_F3_136,REGofMAX1DataOut_F3_137,REGofMAX1DataOut_F3_138,REGofMAX1DataOut_F3_139,REGofMAX1DataOut_F3_140,REGofMAX1DataOut_F3_141,REGofMAX1DataOut_F3_142,REGofMAX1DataOut_F3_143; 
input wire [65:0] REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143; 
input Conv2LayerStart;
//output LayerFinishStage2;


output MAX2LayerFinish;


output wire [65:0] MAX2Data2_OutF1_20,MAX2Data2_OutF1_21,MAX2Data2_OutF1_22,MAX2Data2_OutF1_23,MAX2Data2_OutF1_24 ;
output wire [65:0] MAX2Data2_OutF2_20,MAX2Data2_OutF2_21,MAX2Data2_OutF2_22,MAX2Data2_OutF2_23,MAX2Data2_OutF2_24 ;
output wire [65:0] MAX2Data2_OutF3_20,MAX2Data2_OutF3_21,MAX2Data2_OutF3_22,MAX2Data2_OutF3_23,MAX2Data2_OutF3_24 ;
output wire [65:0] MAX2Data2_OutF4_20,MAX2Data2_OutF4_21,MAX2Data2_OutF4_22,MAX2Data2_OutF4_23,MAX2Data2_OutF4_24 ;



wire Conv2LayerFinish, LayerStartStage2;
wire tttt;
wire [10:0] bigaddress;
wire [2:0] bigaddress222;
//COUNTER_LAYER_5550_cycles count5550 (clk, bigaddress, Conv2LayerStart,LayerFinishStage2, bigaddress222);
COUNTER_LAYER_1112_cycles_2 count5550 (clk, bigaddress, Conv2LayerStart,MAX2LayerFinish, bigaddress222);
wire [65:0] DataIn;
assign DataIn=66'b0;

///layer300

///////conv2//////



wire xwrite; 
wire xwrite2;
wire  CONV2_MAC_start, CONV2_MAC_end;
wire [7:0] CONV2_counter;
wire [65:0] In1_CONV2_ROMout , In1_CONV2_ROMout1 , In1_CONV2_ROMout2, In1_CONV2_ROMout3;

wire [3:0] CONV2_address; 
wire [65:0] In1_CONV2_MUXout0,In1_CONV2_MUXout1, In1_CONV2_MUXout10,In1_CONV2_MUXout11;
wire [65:0] In1_CONV2_MACoutF1_0,In1_CONV2_MACoutF1_1,In1_CONV2_MACoutF1_10,In1_CONV2_MACoutF1_11;
wire [65:0] In1_CONV2_MACoutF2_0,In1_CONV2_MACoutF2_1,In1_CONV2_MACoutF2_10,In1_CONV2_MACoutF2_11;
wire [65:0] In1_CONV2_MACoutF3_0,In1_CONV2_MACoutF3_1,In1_CONV2_MACoutF3_10,In1_CONV2_MACoutF3_11;
wire [65:0] In1_CONV2_MACoutF4_0,In1_CONV2_MACoutF4_1,In1_CONV2_MACoutF4_10,In1_CONV2_MACoutF4_11;




wire [65:0] In2_CONV2_ROMout, In2_CONV2_ROMout1 , In2_CONV2_ROMout2, In2_CONV2_ROMout3;
wire [65:0] In2_CONV2_MUXout0,In2_CONV2_MUXout1,In2_CONV2_MUXout10,In2_CONV2_MUXout11;
wire [65:0] In2_CONV2_MACoutF1_0,In2_CONV2_MACoutF1_1,In2_CONV2_MACoutF1_10,In2_CONV2_MACoutF1_11;
wire [65:0] In2_CONV2_MACoutF2_0,In2_CONV2_MACoutF2_1,In2_CONV2_MACoutF2_10,In2_CONV2_MACoutF2_11;
wire [65:0] In2_CONV2_MACoutF3_0,In2_CONV2_MACoutF3_1,In2_CONV2_MACoutF3_10,In2_CONV2_MACoutF3_11;
wire [65:0] In2_CONV2_MACoutF4_0,In2_CONV2_MACoutF4_1,In2_CONV2_MACoutF4_10,In2_CONV2_MACoutF4_11;



wire [65:0] In3_CONV2_ROMout, In3_CONV2_ROMout1 , In3_CONV2_ROMout2, In3_CONV2_ROMout3;
wire [65:0] In3_CONV2_MUXout0,In3_CONV2_MUXout1,In3_CONV2_MUXout10,In3_CONV2_MUXout11;
wire [65:0] In3_CONV2_MACoutF1_0,In3_CONV2_MACoutF1_1,In3_CONV2_MACoutF1_10,In3_CONV2_MACoutF1_11;
wire [65:0] In3_CONV2_MACoutF2_0,In3_CONV2_MACoutF2_1,In3_CONV2_MACoutF2_10,In3_CONV2_MACoutF2_11;
wire [65:0] In3_CONV2_MACoutF3_0,In3_CONV2_MACoutF3_1,In3_CONV2_MACoutF3_10,In3_CONV2_MACoutF3_11;
wire [65:0] In3_CONV2_MACoutF4_0,In3_CONV2_MACoutF4_1,In3_CONV2_MACoutF4_10,In3_CONV2_MACoutF4_11;


wire [65:0] In4_CONV2_ROMout, In4_CONV2_ROMout1 , In4_CONV2_ROMout2, In4_CONV2_ROMout3;
wire [65:0] In4_CONV2_MUXout0,In4_CONV2_MUXout1,In4_CONV2_MUXout10,In4_CONV2_MUXout11;

wire [65:0] In4_CONV2_MACoutF1_0,In4_CONV2_MACoutF1_1,In4_CONV2_MACoutF1_10,In4_CONV2_MACoutF1_11;
wire [65:0] In4_CONV2_MACoutF2_0,In4_CONV2_MACoutF2_1,In4_CONV2_MACoutF2_10,In4_CONV2_MACoutF2_11;
wire [65:0] In4_CONV2_MACoutF3_0,In4_CONV2_MACoutF3_1,In4_CONV2_MACoutF3_10,In4_CONV2_MACoutF3_11;
wire [65:0] In4_CONV2_MACoutF4_0,In4_CONV2_MACoutF4_1,In4_CONV2_MACoutF4_10,In4_CONV2_MACoutF4_11;


wire [65:0] Super_1_1_1_1_ch1 , Super_1_2_1_1_ch1 , Super_1_3_1_1_ch1 , Super_2_1_1_1_ch1 , Super_2_2_1_1_ch1 , Super_2_3_1_1_ch1 , Super_3_1_1_1_ch1 , Super_3_2_1_1_ch1 , Super_3_3_1_1_ch1 ;
wire [65:0] Super_1_1_1_2_ch1 , Super_1_2_1_2_ch1 , Super_1_3_1_2_ch1 , Super_2_1_1_2_ch1 , Super_2_2_1_2_ch1 , Super_2_3_1_2_ch1 , Super_3_1_1_2_ch1 , Super_3_2_1_2_ch1 , Super_3_3_1_2_ch1 ;
wire [65:0] Super_1_1_2_1_ch1 , Super_1_2_2_1_ch1 , Super_1_3_2_1_ch1 , Super_2_1_2_1_ch1 , Super_2_2_2_1_ch1 , Super_2_3_2_1_ch1 , Super_3_1_2_1_ch1 , Super_3_2_2_1_ch1 , Super_3_3_2_1_ch1 ;
wire [65:0] Super_1_1_2_2_ch1 , Super_1_2_2_2_ch1 , Super_1_3_2_2_ch1 , Super_2_1_2_2_ch1 , Super_2_2_2_2_ch1 , Super_2_3_2_2_ch1 , Super_3_1_2_2_ch1 , Super_3_2_2_2_ch1 , Super_3_3_2_2_ch1 ;


wire [65:0] Super_1_1_1_1_ch2 , Super_1_2_1_1_ch2 , Super_1_3_1_1_ch2 , Super_2_1_1_1_ch2 , Super_2_2_1_1_ch2 , Super_2_3_1_1_ch2 , Super_3_1_1_1_ch2 , Super_3_2_1_1_ch2 , Super_3_3_1_1_ch2  ;
wire [65:0] Super_1_1_1_2_ch2 , Super_1_2_1_2_ch2 , Super_1_3_1_2_ch2 , Super_2_1_1_2_ch2 , Super_2_2_1_2_ch2 , Super_2_3_1_2_ch2 , Super_3_1_1_2_ch2 ,   Super_3_2_1_2_ch2 , Super_3_3_1_2_ch2 ;
wire [65:0] Super_1_1_2_1_ch2 , Super_1_2_2_1_ch2 , Super_1_3_2_1_ch2 , Super_2_1_2_1_ch2 , Super_2_2_2_1_ch2 , Super_2_3_2_1_ch2 , Super_3_1_2_1_ch2 , Super_3_2_2_1_ch2 , Super_3_3_2_1_ch2  ;
wire [65:0] Super_1_1_2_2_ch2 , Super_1_2_2_2_ch2 , Super_1_3_2_2_ch2 , Super_2_1_2_2_ch2 , Super_2_2_2_2_ch2 , Super_2_3_2_2_ch2 , Super_3_1_2_2_ch2 ,  Super_3_2_2_2_ch2 , Super_3_3_2_2_ch2 ;

wire [65:0]  Super_1_1_1_1_ch4 , Super_1_2_1_1_ch4 , Super_1_3_1_1_ch4 , Super_2_1_1_1_ch4 , Super_2_2_1_1_ch4 , Super_2_3_1_1_ch4 , Super_3_1_1_1_ch4 , Super_3_2_1_1_ch4 , Super_3_3_1_1_ch4 ;
wire [65:0]  Super_1_1_1_2_ch4 , Super_1_2_1_2_ch4 , Super_1_3_1_2_ch4 , Super_2_1_1_2_ch4 , Super_2_2_1_2_ch4 , Super_2_3_1_2_ch4 , Super_3_1_1_2_ch4 ,   Super_3_2_1_2_ch4 , Super_3_3_1_2_ch4 ;
wire [65:0]  Super_1_1_2_1_ch4 , Super_1_2_2_1_ch4 , Super_1_3_2_1_ch4 , Super_2_1_2_1_ch4 , Super_2_2_2_1_ch4 , Super_2_3_2_1_ch4 , Super_3_1_2_1_ch4 , Super_3_2_2_1_ch4 , Super_3_3_2_1_ch4 ;
wire [65:0]  Super_1_1_2_2_ch4 , Super_1_2_2_2_ch4 , Super_1_3_2_2_ch4 , Super_2_1_2_2_ch4 , Super_2_2_2_2_ch4 , Super_2_3_2_2_ch4 , Super_3_1_2_2_ch4 ,  Super_3_2_2_2_ch4 , Super_3_3_2_2_ch4  ;


wire [65:0] Super_1_1_1_1_ch3 , Super_1_2_1_1_ch3 , Super_1_3_1_1_ch3 , Super_2_1_1_1_ch3 , Super_2_2_1_1_ch3 , Super_2_3_1_1_ch3 , Super_3_1_1_1_ch3 , Super_3_2_1_1_ch3 , Super_3_3_1_1_ch3 ;
wire [65:0] Super_1_1_1_2_ch3 , Super_1_2_1_2_ch3 , Super_1_3_1_2_ch3 , Super_2_1_1_2_ch3 , Super_2_2_1_2_ch3 , Super_2_3_1_2_ch3 , Super_3_1_1_2_ch3 ,   Super_3_2_1_2_ch3 , Super_3_3_1_2_ch3 ;
wire [65:0] Super_1_1_2_1_ch3 , Super_1_2_2_1_ch3 , Super_1_3_2_1_ch3 , Super_2_1_2_1_ch3 , Super_2_2_2_1_ch3 , Super_2_3_2_1_ch3 , Super_3_1_2_1_ch3 , Super_3_2_2_1_ch3 , Super_3_3_2_1_ch3  ;
wire [65:0] Super_1_1_2_2_ch3 , Super_1_2_2_2_ch3 , Super_1_3_2_2_ch3 , Super_2_1_2_2_ch3 , Super_2_2_2_2_ch3 , Super_2_3_2_2_ch3 , Super_3_1_2_2_ch3 ,  Super_3_2_2_2_ch3 , Super_3_3_2_2_ch3 ;




//wire CONV2_rst;
assign xwrite =1'b0;
//assign xwrite2 = Conv2LayerFinish;
assign CONV2_MAC_start = (CONV2_counter >0) ?1'b1 :1'b0;//Conv2LayerStart;
assign CONV2_MAC_end = (CONV2_counter >117) ?1'b1 :1'b0; //117 = 9 * 13
//assign CONV2_rst = (CONV2_counter ==8'b00000000)?1'b1 :1'b0;

wire [65:0] Filter1BIASOUT, Filter2BIASOUT ,Filter3BIASOUT, Filter4BIASOUT;
OneRegister_In1_xBIAS Filter1Bias (clk, xwrite, DataIn, Filter1BIASOUT);
OneRegister_In2_xBIAS Filter2Bias (clk, xwrite, DataIn, Filter2BIASOUT);
OneRegister_In3_xBIAS Filter3Bias (clk, xwrite, DataIn, Filter3BIASOUT);
OneRegister_In4_xBIAS Filter4Bias (clk, xwrite, DataIn, Filter4BIASOUT);


reg resetTheCounter;
COUNTER_LAYER_200_cycles Conv2Counter200 (clk, resetTheCounter, CONV2_counter, Conv2LayerStart,bbb);
assign Conv2LayerFinish = (CONV2_counter ==157) ?1'b1 :1'b0;

//channel 1 of all filters


In1_ROM_9x66bit_0 In1_Conv2FilterWeights (clk, CONV2_counter, In1_CONV2_ROMout);
In1_ROM_9x66bit_1 In1_Conv2FilterWeights1 (clk, CONV2_counter, In1_CONV2_ROMout1);
In1_ROM_9x66bit_2 In1_Conv2FilterWeights2 (clk, CONV2_counter, In1_CONV2_ROMout2);
In1_ROM_9x66bit_3 In1_Conv2FilterWeights3 (clk, CONV2_counter, In1_CONV2_ROMout3);


//channel 2 of all filters
In2_ROM_9x66bit_0 In2_Conv2FilterWeights (clk, CONV2_counter, In2_CONV2_ROMout);
In2_ROM_9x66bit_1 In2_Conv2FilterWeights1 (clk, CONV2_counter, In2_CONV2_ROMout1);
In2_ROM_9x66bit_2 In2_Conv2FilterWeights2 (clk, CONV2_counter, In2_CONV2_ROMout2);
In2_ROM_9x66bit_3 In2_Conv2FilterWeights3 (clk, CONV2_counter, In2_CONV2_ROMout3);

//channel 3 of all filters
In3_ROM_9x66bit_0 In3_Conv2FilterWeights (clk, CONV2_counter, In3_CONV2_ROMout);
In3_ROM_9x66bit_1 In3_Conv2FilterWeights1 (clk, CONV2_counter, In3_CONV2_ROMout1);
In3_ROM_9x66bit_2 In3_Conv2FilterWeights2 (clk, CONV2_counter, In3_CONV2_ROMout2);
In3_ROM_9x66bit_3 In3_Conv2FilterWeights3 (clk, CONV2_counter, In3_CONV2_ROMout3);


//channel 4 of all filters
In4_ROM_9x66bit_0 In4_Conv2FilterWeights (clk, CONV2_counter, In4_CONV2_ROMout);
In4_ROM_9x66bit_1 In4_Conv2FilterWeights1 (clk, CONV2_counter, In4_CONV2_ROMout1);
In4_ROM_9x66bit_2 In4_Conv2FilterWeights2 (clk, CONV2_counter, In4_CONV2_ROMout2);
In4_ROM_9x66bit_3 In4_Conv2FilterWeights3 (clk, CONV2_counter, In4_CONV2_ROMout3);

//CONV2_main_fsm Conv2StateMachine (clk, CONV2_rst, CONV2_counter, CONV2_address_0, CONV2_address_1 , CONV2_address_2 , CONV2_address_3 , CONV2_address_4 , CONV2_address_5 , CONV2_address_6 , CONV2_address_7, CONV2_address_8, CONV2_address_9, CONV2_address_10, CONV2_address_11, CONV2_address_12, CONV2_address_13, CONV2_address_14, CONV2_address_15, CONV2_address_16,CONV2_address_17,CONV2_address_18,CONV2_address_19,CONV2_address_20,CONV2_address_21,CONV2_address_22,CONV2_address_23,CONV2_address_24,CONV2_address_25,CONV2_address_26,CONV2_address_27,CONV2_address_28,CONV2_address_29,CONV2_address_30,CONV2_address_31,CONV2_address_32,CONV2_address_33,CONV2_address_34,CONV2_address_35,CONV2_address_36,CONV2_address_37,CONV2_address_38,CONV2_address_39,CONV2_address_40,CONV2_address_41,CONV2_address_42,CONV2_address_43,CONV2_address_44,CONV2_address_45,CONV2_address_46,CONV2_address_47,CONV2_address_48,CONV2_address_49,CONV2_address_50,CONV2_address_51,CONV2_address_52,CONV2_address_53,CONV2_address_54,CONV2_address_55,CONV2_address_56,CONV2_address_57,CONV2_address_58,CONV2_address_59,CONV2_address_60,CONV2_address_61,CONV2_address_62,CONV2_address_63,CONV2_address_64,CONV2_address_65,CONV2_address_66,CONV2_address_67,CONV2_address_68,CONV2_address_69,CONV2_address_70,CONV2_address_71,CONV2_address_72,CONV2_address_73,CONV2_address_74,CONV2_address_75,CONV2_address_76,CONV2_address_77,CONV2_address_78,CONV2_address_79,CONV2_address_80,CONV2_address_81,CONV2_address_82,CONV2_address_83,CONV2_address_84,CONV2_address_85,CONV2_address_86,CONV2_address_87,CONV2_address_88,CONV2_address_89,CONV2_address_90,CONV2_address_91,CONV2_address_92,CONV2_address_93,CONV2_address_94,CONV2_address_95,CONV2_address_96,CONV2_address_97,CONV2_address_98,CONV2_address_99);
CONV2_main_fsm Conv2StateMachine (clk, resetTheCounter, CONV2_counter, CONV2_address);


//0->144 input ,, repeat0->99


//from///

SUPERMUXMODULECONV2_new_1_3 mux1_1_1_1_ch1 (  REGofMAX1DataOut_F1_96, REGofMAX1DataOut_F1_98 ,REGofMAX1DataOut_F1_100  , REGofMAX1DataOut_F1_102 , REGofMAX1DataOut_F1_104 , bigaddress222, Super_1_1_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_1_ch1 (  REGofMAX1DataOut_F1_97, REGofMAX1DataOut_F1_99 , REGofMAX1DataOut_F1_101 , REGofMAX1DataOut_F1_103 ,  REGofMAX1DataOut_F1_105, bigaddress222, Super_1_2_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_1_ch1 (  REGofMAX1DataOut_F1_98, REGofMAX1DataOut_F1_100 , REGofMAX1DataOut_F1_102 , REGofMAX1DataOut_F1_104 , REGofMAX1DataOut_F1_106 , bigaddress222, Super_1_3_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_1_ch1 (  REGofMAX1DataOut_F1_108, REGofMAX1DataOut_F1_110 , REGofMAX1DataOut_F1_112 , REGofMAX1DataOut_F1_114 , REGofMAX1DataOut_F1_116 , bigaddress222, Super_2_1_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_1_ch1 (  REGofMAX1DataOut_F1_109, REGofMAX1DataOut_F1_111 , REGofMAX1DataOut_F1_113 , REGofMAX1DataOut_F1_115 ,REGofMAX1DataOut_F1_117  , bigaddress222, Super_2_2_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_1_ch1 (  REGofMAX1DataOut_F1_110, REGofMAX1DataOut_F1_112 , REGofMAX1DataOut_F1_114 , REGofMAX1DataOut_F1_116 , REGofMAX1DataOut_F1_118 , bigaddress222, Super_2_3_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_1_ch1 (  REGofMAX1DataOut_F1_120, REGofMAX1DataOut_F1_122 , REGofMAX1DataOut_F1_124 , REGofMAX1DataOut_F1_126 , REGofMAX1DataOut_F1_128 , bigaddress222, Super_3_1_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_1_ch1 (  REGofMAX1DataOut_F1_121 , REGofMAX1DataOut_F1_123 , REGofMAX1DataOut_F1_125 , REGofMAX1DataOut_F1_127 , REGofMAX1DataOut_F1_129 , bigaddress222, Super_3_2_1_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_1_ch1 (  REGofMAX1DataOut_F1_122 , REGofMAX1DataOut_F1_124 , REGofMAX1DataOut_F1_126 , REGofMAX1DataOut_F1_128 , REGofMAX1DataOut_F1_130 , bigaddress222, Super_3_3_1_1_ch1 );



SUPERMUXMODULECONV2_new_1_3 mux1_1_1_2_ch1 (  REGofMAX1DataOut_F1_97, REGofMAX1DataOut_F1_99 , REGofMAX1DataOut_F1_101 , REGofMAX1DataOut_F1_103 , REGofMAX1DataOut_F1_105 , bigaddress222, Super_1_1_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_2_ch1 (  REGofMAX1DataOut_F1_98, REGofMAX1DataOut_F1_100 , REGofMAX1DataOut_F1_102 , REGofMAX1DataOut_F1_104 , REGofMAX1DataOut_F1_106 , bigaddress222, Super_1_2_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_2_ch1 (  REGofMAX1DataOut_F1_99, REGofMAX1DataOut_F1_101 , REGofMAX1DataOut_F1_103 , REGofMAX1DataOut_F1_105 , REGofMAX1DataOut_F1_107 , bigaddress222, Super_1_3_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_2_ch1 (  REGofMAX1DataOut_F1_109, REGofMAX1DataOut_F1_111 , REGofMAX1DataOut_F1_113 , REGofMAX1DataOut_F1_115 , REGofMAX1DataOut_F1_117 , bigaddress222, Super_2_1_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_2_ch1 (  REGofMAX1DataOut_F1_110, REGofMAX1DataOut_F1_112 , REGofMAX1DataOut_F1_114 , REGofMAX1DataOut_F1_116 , REGofMAX1DataOut_F1_118 , bigaddress222, Super_2_2_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_2_ch1 (  REGofMAX1DataOut_F1_111, REGofMAX1DataOut_F1_113 , REGofMAX1DataOut_F1_115 , REGofMAX1DataOut_F1_117 , REGofMAX1DataOut_F1_119 , bigaddress222, Super_2_3_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_2_ch1 (  REGofMAX1DataOut_F1_121 , REGofMAX1DataOut_F1_123 , REGofMAX1DataOut_F1_125 , REGofMAX1DataOut_F1_127 , REGofMAX1DataOut_F1_129 , bigaddress222, Super_3_1_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_2_ch1 (  REGofMAX1DataOut_F1_122, REGofMAX1DataOut_F1_124 , REGofMAX1DataOut_F1_126 , REGofMAX1DataOut_F1_128 , REGofMAX1DataOut_F1_130 , bigaddress222, Super_3_2_1_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_2_ch1 (  REGofMAX1DataOut_F1_123, REGofMAX1DataOut_F1_125 , REGofMAX1DataOut_F1_127 , REGofMAX1DataOut_F1_129 , REGofMAX1DataOut_F1_131 , bigaddress222, Super_3_3_1_2_ch1 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_1_ch1 (  REGofMAX1DataOut_F1_108,REGofMAX1DataOut_F1_110  , REGofMAX1DataOut_F1_112 , REGofMAX1DataOut_F1_114 , REGofMAX1DataOut_F1_116 , bigaddress222, Super_1_1_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_1_ch1 (  REGofMAX1DataOut_F1_109, REGofMAX1DataOut_F1_111 , REGofMAX1DataOut_F1_113 , REGofMAX1DataOut_F1_115 , REGofMAX1DataOut_F1_117 , bigaddress222, Super_1_2_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_1_ch1 (  REGofMAX1DataOut_F1_110 , REGofMAX1DataOut_F1_112 , REGofMAX1DataOut_F1_114 , REGofMAX1DataOut_F1_116 , REGofMAX1DataOut_F1_118 , bigaddress222, Super_1_3_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_1_ch1 (  REGofMAX1DataOut_F1_120 , REGofMAX1DataOut_F1_122 , REGofMAX1DataOut_F1_124 , REGofMAX1DataOut_F1_126 , REGofMAX1DataOut_F1_128 , bigaddress222, Super_2_1_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_1_ch1 (  REGofMAX1DataOut_F1_121 , REGofMAX1DataOut_F1_123 , REGofMAX1DataOut_F1_125 , REGofMAX1DataOut_F1_127 , REGofMAX1DataOut_F1_129 , bigaddress222, Super_2_2_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_1_ch1 (  REGofMAX1DataOut_F1_122, REGofMAX1DataOut_F1_124 , REGofMAX1DataOut_F1_126 , REGofMAX1DataOut_F1_128 , REGofMAX1DataOut_F1_130 , bigaddress222, Super_2_3_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_1_ch1 (  REGofMAX1DataOut_F1_132, REGofMAX1DataOut_F1_134 , REGofMAX1DataOut_F1_136 , REGofMAX1DataOut_F1_138 , REGofMAX1DataOut_F1_140 , bigaddress222, Super_3_1_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_1_ch1 (  REGofMAX1DataOut_F1_133, REGofMAX1DataOut_F1_135 , REGofMAX1DataOut_F1_137 , REGofMAX1DataOut_F1_139 , REGofMAX1DataOut_F1_141 , bigaddress222, Super_3_2_2_1_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_1_ch1 (  REGofMAX1DataOut_F1_134,  REGofMAX1DataOut_F1_136, REGofMAX1DataOut_F1_138 , REGofMAX1DataOut_F1_140 , REGofMAX1DataOut_F1_142 , bigaddress222, Super_3_3_2_1_ch1 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_2_ch1 (  REGofMAX1DataOut_F1_109, REGofMAX1DataOut_F1_111 , REGofMAX1DataOut_F1_113 , REGofMAX1DataOut_F1_115 , REGofMAX1DataOut_F1_117 , bigaddress222, Super_1_1_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_2_ch1 (  REGofMAX1DataOut_F1_110 , REGofMAX1DataOut_F1_112 , REGofMAX1DataOut_F1_114 , REGofMAX1DataOut_F1_116 , REGofMAX1DataOut_F1_118 , bigaddress222, Super_1_2_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_2_ch1 (  REGofMAX1DataOut_F1_111, REGofMAX1DataOut_F1_113 , REGofMAX1DataOut_F1_115 , REGofMAX1DataOut_F1_117 , REGofMAX1DataOut_F1_119 , bigaddress222, Super_1_3_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_2_ch1 (  REGofMAX1DataOut_F1_121, REGofMAX1DataOut_F1_123 , REGofMAX1DataOut_F1_125 , REGofMAX1DataOut_F1_127 , REGofMAX1DataOut_F1_129 , bigaddress222, Super_2_1_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_2_ch1 (  REGofMAX1DataOut_F1_122, REGofMAX1DataOut_F1_124 , REGofMAX1DataOut_F1_126 , REGofMAX1DataOut_F1_128 , REGofMAX1DataOut_F1_130 , bigaddress222, Super_2_2_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_2_ch1 (  REGofMAX1DataOut_F1_123, REGofMAX1DataOut_F1_125 , REGofMAX1DataOut_F1_127 , REGofMAX1DataOut_F1_129 , REGofMAX1DataOut_F1_131 , bigaddress222, Super_2_3_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_2_ch1 (  REGofMAX1DataOut_F1_133, REGofMAX1DataOut_F1_135 ,REGofMAX1DataOut_F1_137  , REGofMAX1DataOut_F1_139 , REGofMAX1DataOut_F1_141 , bigaddress222, Super_3_1_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_2_ch1 (  REGofMAX1DataOut_F1_134 , REGofMAX1DataOut_F1_136 , REGofMAX1DataOut_F1_138 , REGofMAX1DataOut_F1_140 , REGofMAX1DataOut_F1_142 , bigaddress222, Super_3_2_2_2_ch1 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_2_ch1 (  REGofMAX1DataOut_F1_135, REGofMAX1DataOut_F1_137 , REGofMAX1DataOut_F1_139 , REGofMAX1DataOut_F1_141 ,  REGofMAX1DataOut_F1_143, bigaddress222, Super_3_3_2_2_ch1 );


MUX9X1_conv2 CONV2_MUX0 ( Super_1_1_1_1_ch1 , Super_1_2_1_1_ch1 , Super_1_3_1_1_ch1 , Super_2_1_1_1_ch1 , Super_2_2_1_1_ch1 , Super_2_3_1_1_ch1 , Super_3_1_1_1_ch1 , Super_3_2_1_1_ch1 , Super_3_3_1_1_ch1 ,  CONV2_address , In1_CONV2_MUXout0 );
MUX9X1_conv2 CONV2_MUX1 ( Super_1_1_1_2_ch1 , Super_1_2_1_2_ch1 , Super_1_3_1_2_ch1 , Super_2_1_1_2_ch1 , Super_2_2_1_2_ch1 , Super_2_3_1_2_ch1 , Super_3_1_1_2_ch1 , Super_3_2_1_2_ch1 , Super_3_3_1_2_ch1 ,  CONV2_address , In1_CONV2_MUXout1 );
MUX9X1_conv2 CONV2_MUX10 ( Super_1_1_2_1_ch1 , Super_1_2_2_1_ch1 , Super_1_3_2_1_ch1 , Super_2_1_2_1_ch1 , Super_2_2_2_1_ch1 , Super_2_3_2_1_ch1 , Super_3_1_2_1_ch1 , Super_3_2_2_1_ch1 , Super_3_3_2_1_ch1 ,  CONV2_address , In1_CONV2_MUXout10 );
MUX9X1_conv2 CONV2_MUX11 ( Super_1_1_2_2_ch1 , Super_1_2_2_2_ch1 , Super_1_3_2_2_ch1 , Super_2_1_2_2_ch1 , Super_2_2_2_2_ch1 , Super_2_3_2_2_ch1 , Super_3_1_2_2_ch1 , Super_3_2_2_2_ch1 , Super_3_3_2_2_ch1 ,  CONV2_address , In1_CONV2_MUXout11 );



MAC_9 In1_CONV2_MAC0_F1 (In1_CONV2_ROMout, In1_CONV2_MUXout0 , clk, In1_CONV2_MACoutF1_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC1_F1  (In1_CONV2_ROMout, In1_CONV2_MUXout1 , clk, In1_CONV2_MACoutF1_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC10_F1  (In1_CONV2_ROMout, In1_CONV2_MUXout10 , clk, In1_CONV2_MACoutF1_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC11_F1  (In1_CONV2_ROMout, In1_CONV2_MUXout11 , clk, In1_CONV2_MACoutF1_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In1_CONV2_MAC0_F2 (In1_CONV2_ROMout1, In1_CONV2_MUXout0 , clk, In1_CONV2_MACoutF2_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC1_F2  (In1_CONV2_ROMout1, In1_CONV2_MUXout1 , clk, In1_CONV2_MACoutF2_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC10_F2  (In1_CONV2_ROMout1, In1_CONV2_MUXout10 , clk, In1_CONV2_MACoutF2_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC11_F2  (In1_CONV2_ROMout1, In1_CONV2_MUXout11 , clk, In1_CONV2_MACoutF2_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In1_CONV2_MAC0_F3 (In1_CONV2_ROMout2, In1_CONV2_MUXout0 , clk, In1_CONV2_MACoutF3_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC1_F3 (In1_CONV2_ROMout2, In1_CONV2_MUXout1 , clk, In1_CONV2_MACoutF3_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC10_F3 (In1_CONV2_ROMout2, In1_CONV2_MUXout10 , clk, In1_CONV2_MACoutF3_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC11_F3 (In1_CONV2_ROMout2, In1_CONV2_MUXout11 , clk, In1_CONV2_MACoutF3_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In1_CONV2_MAC0_F4 (In1_CONV2_ROMout3, In1_CONV2_MUXout0 , clk, In1_CONV2_MACoutF4_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC1_F4  (In1_CONV2_ROMout3, In1_CONV2_MUXout1 , clk, In1_CONV2_MACoutF4_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC10_F4  (In1_CONV2_ROMout3, In1_CONV2_MUXout10 , clk, In1_CONV2_MACoutF4_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In1_CONV2_MAC11_F4  (In1_CONV2_ROMout3, In1_CONV2_MUXout11 , clk, In1_CONV2_MACoutF4_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);



///2nd input channel

SUPERMUXMODULECONV2_new_1_3 mux1_1_1_1_ch2 (  REGofMAX1DataOut_F2_96, REGofMAX1DataOut_F2_98 ,REGofMAX1DataOut_F2_100  , REGofMAX1DataOut_F2_102 , REGofMAX1DataOut_F2_104 , bigaddress222, Super_1_1_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_1_ch2 (  REGofMAX1DataOut_F2_97, REGofMAX1DataOut_F2_99 , REGofMAX1DataOut_F2_101 , REGofMAX1DataOut_F2_103 ,  REGofMAX1DataOut_F2_105, bigaddress222, Super_1_2_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_1_ch2 (  REGofMAX1DataOut_F2_98, REGofMAX1DataOut_F2_100 , REGofMAX1DataOut_F2_102 , REGofMAX1DataOut_F2_104 , REGofMAX1DataOut_F2_106 , bigaddress222, Super_1_3_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_1_ch2 (  REGofMAX1DataOut_F2_108, REGofMAX1DataOut_F2_110 , REGofMAX1DataOut_F2_112 , REGofMAX1DataOut_F2_114 , REGofMAX1DataOut_F2_116 , bigaddress222, Super_2_1_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_1_ch2 (  REGofMAX1DataOut_F2_109, REGofMAX1DataOut_F2_111 , REGofMAX1DataOut_F2_113 , REGofMAX1DataOut_F2_115 ,REGofMAX1DataOut_F2_117  , bigaddress222, Super_2_2_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_1_ch2 (  REGofMAX1DataOut_F2_110, REGofMAX1DataOut_F2_112 , REGofMAX1DataOut_F2_114 , REGofMAX1DataOut_F2_116 , REGofMAX1DataOut_F2_118 , bigaddress222, Super_2_3_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_1_ch2 (  REGofMAX1DataOut_F2_120, REGofMAX1DataOut_F2_122 , REGofMAX1DataOut_F2_124 , REGofMAX1DataOut_F2_126 , REGofMAX1DataOut_F2_128 , bigaddress222, Super_3_1_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_1_ch2 (  REGofMAX1DataOut_F2_121 , REGofMAX1DataOut_F2_123 , REGofMAX1DataOut_F2_125 , REGofMAX1DataOut_F2_127 , REGofMAX1DataOut_F2_129 , bigaddress222, Super_3_2_1_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_1_ch2 (  REGofMAX1DataOut_F2_122 , REGofMAX1DataOut_F2_124 , REGofMAX1DataOut_F2_126 , REGofMAX1DataOut_F2_128 , REGofMAX1DataOut_F2_130 , bigaddress222, Super_3_3_1_1_ch2 );



SUPERMUXMODULECONV2_new_1_3 mux1_1_1_2_ch2 (  REGofMAX1DataOut_F2_97, REGofMAX1DataOut_F2_99 , REGofMAX1DataOut_F2_101 , REGofMAX1DataOut_F2_103 , REGofMAX1DataOut_F2_105 , bigaddress222, Super_1_1_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_2_ch2 (  REGofMAX1DataOut_F2_98, REGofMAX1DataOut_F2_100 , REGofMAX1DataOut_F2_102 , REGofMAX1DataOut_F2_104 , REGofMAX1DataOut_F2_106 , bigaddress222, Super_1_2_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_2_ch2 (  REGofMAX1DataOut_F2_99, REGofMAX1DataOut_F2_101 , REGofMAX1DataOut_F2_103 , REGofMAX1DataOut_F2_105 , REGofMAX1DataOut_F2_107 , bigaddress222, Super_1_3_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_2_ch2 (  REGofMAX1DataOut_F2_109, REGofMAX1DataOut_F2_111 , REGofMAX1DataOut_F2_113 , REGofMAX1DataOut_F2_115 , REGofMAX1DataOut_F2_117 , bigaddress222, Super_2_1_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_2_ch2 (  REGofMAX1DataOut_F2_110, REGofMAX1DataOut_F2_112 , REGofMAX1DataOut_F2_114 , REGofMAX1DataOut_F2_116 , REGofMAX1DataOut_F2_118 , bigaddress222, Super_2_2_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_2_ch2 (  REGofMAX1DataOut_F2_111, REGofMAX1DataOut_F2_113 , REGofMAX1DataOut_F2_115 , REGofMAX1DataOut_F2_117 , REGofMAX1DataOut_F2_119 , bigaddress222, Super_2_3_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_2_ch2 (  REGofMAX1DataOut_F2_121 , REGofMAX1DataOut_F2_123 , REGofMAX1DataOut_F2_125 , REGofMAX1DataOut_F2_127 , REGofMAX1DataOut_F2_129 , bigaddress222, Super_3_1_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_2_ch2 (  REGofMAX1DataOut_F2_122, REGofMAX1DataOut_F2_124 , REGofMAX1DataOut_F2_126 , REGofMAX1DataOut_F2_128 , REGofMAX1DataOut_F2_130 , bigaddress222, Super_3_2_1_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_2_ch2 (  REGofMAX1DataOut_F2_123, REGofMAX1DataOut_F2_125 , REGofMAX1DataOut_F2_127 , REGofMAX1DataOut_F2_129 , REGofMAX1DataOut_F2_131 , bigaddress222, Super_3_3_1_2_ch2 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_1_ch2 (  REGofMAX1DataOut_F2_108,REGofMAX1DataOut_F2_110  , REGofMAX1DataOut_F2_112 , REGofMAX1DataOut_F2_114 , REGofMAX1DataOut_F2_116 , bigaddress222, Super_1_1_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_1_ch2 (  REGofMAX1DataOut_F2_109, REGofMAX1DataOut_F2_111 , REGofMAX1DataOut_F2_113 , REGofMAX1DataOut_F2_115 , REGofMAX1DataOut_F2_117 , bigaddress222, Super_1_2_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_1_ch2 (  REGofMAX1DataOut_F2_110 , REGofMAX1DataOut_F2_112 , REGofMAX1DataOut_F2_114 , REGofMAX1DataOut_F2_116 , REGofMAX1DataOut_F2_118 , bigaddress222, Super_1_3_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_1_ch2 (  REGofMAX1DataOut_F2_120 , REGofMAX1DataOut_F2_122 , REGofMAX1DataOut_F2_124 , REGofMAX1DataOut_F2_126 , REGofMAX1DataOut_F2_128 , bigaddress222, Super_2_1_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_1_ch2 (  REGofMAX1DataOut_F2_121 , REGofMAX1DataOut_F2_123 , REGofMAX1DataOut_F2_125 , REGofMAX1DataOut_F2_127 , REGofMAX1DataOut_F2_129 , bigaddress222, Super_2_2_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_1_ch2 (  REGofMAX1DataOut_F2_122, REGofMAX1DataOut_F2_124 , REGofMAX1DataOut_F2_126 , REGofMAX1DataOut_F2_128 , REGofMAX1DataOut_F2_130 , bigaddress222, Super_2_3_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_1_ch2 (  REGofMAX1DataOut_F2_132, REGofMAX1DataOut_F2_134 , REGofMAX1DataOut_F2_136 , REGofMAX1DataOut_F2_138 , REGofMAX1DataOut_F2_140 , bigaddress222, Super_3_1_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_1_ch2 (  REGofMAX1DataOut_F2_133, REGofMAX1DataOut_F2_135 , REGofMAX1DataOut_F2_137 , REGofMAX1DataOut_F2_139 , REGofMAX1DataOut_F2_141 , bigaddress222, Super_3_2_2_1_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_1_ch2 (  REGofMAX1DataOut_F2_134,  REGofMAX1DataOut_F2_136, REGofMAX1DataOut_F2_138 , REGofMAX1DataOut_F2_140 , REGofMAX1DataOut_F2_142 , bigaddress222, Super_3_3_2_1_ch2 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_2_ch2 (  REGofMAX1DataOut_F2_109, REGofMAX1DataOut_F2_111 , REGofMAX1DataOut_F2_113 , REGofMAX1DataOut_F2_115 , REGofMAX1DataOut_F2_117 , bigaddress222, Super_1_1_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_2_ch2 (  REGofMAX1DataOut_F2_110 , REGofMAX1DataOut_F2_112 , REGofMAX1DataOut_F2_114 , REGofMAX1DataOut_F2_116 , REGofMAX1DataOut_F2_118 , bigaddress222, Super_1_2_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_2_ch2 (  REGofMAX1DataOut_F2_111, REGofMAX1DataOut_F2_113 , REGofMAX1DataOut_F2_115 , REGofMAX1DataOut_F2_117 , REGofMAX1DataOut_F2_119 , bigaddress222, Super_1_3_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_2_ch2 (  REGofMAX1DataOut_F2_121, REGofMAX1DataOut_F2_123 , REGofMAX1DataOut_F2_125 , REGofMAX1DataOut_F2_127 , REGofMAX1DataOut_F2_129 , bigaddress222, Super_2_1_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_2_ch2 (  REGofMAX1DataOut_F2_122, REGofMAX1DataOut_F2_124 , REGofMAX1DataOut_F2_126 , REGofMAX1DataOut_F2_128 , REGofMAX1DataOut_F2_130 , bigaddress222, Super_2_2_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_2_ch2 (  REGofMAX1DataOut_F2_123, REGofMAX1DataOut_F2_125 , REGofMAX1DataOut_F2_127 , REGofMAX1DataOut_F2_129 , REGofMAX1DataOut_F2_131 , bigaddress222, Super_2_3_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_2_ch2 (  REGofMAX1DataOut_F2_133, REGofMAX1DataOut_F2_135 ,REGofMAX1DataOut_F2_137  , REGofMAX1DataOut_F2_139 , REGofMAX1DataOut_F2_141 , bigaddress222, Super_3_1_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_2_ch2 (  REGofMAX1DataOut_F2_134 , REGofMAX1DataOut_F2_136 , REGofMAX1DataOut_F2_138 , REGofMAX1DataOut_F2_140 , REGofMAX1DataOut_F2_142 , bigaddress222, Super_3_2_2_2_ch2 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_2_ch2 (  REGofMAX1DataOut_F2_135, REGofMAX1DataOut_F2_137 , REGofMAX1DataOut_F2_139 , REGofMAX1DataOut_F2_141 ,  REGofMAX1DataOut_F2_143, bigaddress222, Super_3_3_2_2_ch2 );

MUX9X1_conv2 In2_CONV2_MUX0 ( Super_1_1_1_1_ch2 , Super_1_2_1_1_ch2 , Super_1_3_1_1_ch2 , Super_2_1_1_1_ch2 , Super_2_2_1_1_ch2 , Super_2_3_1_1_ch2 , Super_3_1_1_1_ch2 , Super_3_2_1_1_ch2 , Super_3_3_1_1_ch2  ,  CONV2_address , In2_CONV2_MUXout0 );
MUX9X1_conv2 In2_CONV2_MUX1 ( Super_1_1_1_2_ch2 , Super_1_2_1_2_ch2 , Super_1_3_1_2_ch2 , Super_2_1_1_2_ch2 , Super_2_2_1_2_ch2 , Super_2_3_1_2_ch2 , Super_3_1_1_2_ch2 ,   Super_3_2_1_2_ch2 , Super_3_3_1_2_ch2 ,  CONV2_address , In2_CONV2_MUXout1 );
MUX9X1_conv2 In2_CONV2_MUX10 ( Super_1_1_2_1_ch2 , Super_1_2_2_1_ch2 , Super_1_3_2_1_ch2 , Super_2_1_2_1_ch2 , Super_2_2_2_1_ch2 , Super_2_3_2_1_ch2 , Super_3_1_2_1_ch2 , Super_3_2_2_1_ch2 , Super_3_3_2_1_ch2   ,  CONV2_address , In2_CONV2_MUXout10 );
MUX9X1_conv2 In2_CONV2_MUX11 (  Super_1_1_2_2_ch2 , Super_1_2_2_2_ch2 , Super_1_3_2_2_ch2 , Super_2_1_2_2_ch2 , Super_2_2_2_2_ch2 , Super_2_3_2_2_ch2 , Super_3_1_2_2_ch2 ,  Super_3_2_2_2_ch2 , Super_3_3_2_2_ch2  ,  CONV2_address , In2_CONV2_MUXout11 );





MAC_9 In2_CONV2_MAC0_F1 (In2_CONV2_ROMout, In2_CONV2_MUXout0 , clk, In2_CONV2_MACoutF1_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC1_F1  (In2_CONV2_ROMout, In2_CONV2_MUXout1 , clk, In2_CONV2_MACoutF1_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC10_F1  (In2_CONV2_ROMout, In2_CONV2_MUXout10 , clk, In2_CONV2_MACoutF1_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC11_F1  (In2_CONV2_ROMout, In2_CONV2_MUXout11 , clk, In2_CONV2_MACoutF1_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In2_CONV2_MAC0_F2 (In2_CONV2_ROMout1, In2_CONV2_MUXout0 , clk, In2_CONV2_MACoutF2_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC1_F2  (In2_CONV2_ROMout1, In2_CONV2_MUXout1 , clk, In2_CONV2_MACoutF2_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC10_F2  (In2_CONV2_ROMout1, In2_CONV2_MUXout10 , clk, In2_CONV2_MACoutF2_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC11_F2  (In2_CONV2_ROMout1, In2_CONV2_MUXout11 , clk, In2_CONV2_MACoutF2_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In2_CONV2_MAC0_F3 (In2_CONV2_ROMout2, In2_CONV2_MUXout0 , clk, In2_CONV2_MACoutF3_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC1_F3 (In2_CONV2_ROMout2, In2_CONV2_MUXout1 , clk, In2_CONV2_MACoutF3_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC10_F3 (In2_CONV2_ROMout2, In2_CONV2_MUXout10 , clk, In2_CONV2_MACoutF3_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC11_F3 (In2_CONV2_ROMout2, In2_CONV2_MUXout11 , clk, In2_CONV2_MACoutF3_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In2_CONV2_MAC0_F4 (In2_CONV2_ROMout3, In2_CONV2_MUXout0 , clk, In2_CONV2_MACoutF4_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC1_F4  (In2_CONV2_ROMout3, In2_CONV2_MUXout1 , clk, In2_CONV2_MACoutF4_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC10_F4  (In2_CONV2_ROMout3, In2_CONV2_MUXout10 , clk, In2_CONV2_MACoutF4_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In2_CONV2_MAC11_F4  (In2_CONV2_ROMout3, In2_CONV2_MUXout11 , clk, In2_CONV2_MACoutF4_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

//3rd input

SUPERMUXMODULECONV2_new_1_3 mux1_1_1_1_ch3 (  REGofMAX1DataOut_F3_96, REGofMAX1DataOut_F3_98 ,REGofMAX1DataOut_F3_100  , REGofMAX1DataOut_F3_102 , REGofMAX1DataOut_F3_104 , bigaddress222, Super_1_1_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_1_ch3 (  REGofMAX1DataOut_F3_97, REGofMAX1DataOut_F3_99 , REGofMAX1DataOut_F3_101 , REGofMAX1DataOut_F3_103 ,  REGofMAX1DataOut_F3_105, bigaddress222, Super_1_2_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_1_ch3 (  REGofMAX1DataOut_F3_98, REGofMAX1DataOut_F3_100 , REGofMAX1DataOut_F3_102 , REGofMAX1DataOut_F3_104 , REGofMAX1DataOut_F3_106 , bigaddress222, Super_1_3_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_1_ch3 (  REGofMAX1DataOut_F3_108, REGofMAX1DataOut_F3_110 , REGofMAX1DataOut_F3_112 , REGofMAX1DataOut_F3_114 , REGofMAX1DataOut_F3_116 , bigaddress222, Super_2_1_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_1_ch3 (  REGofMAX1DataOut_F3_109, REGofMAX1DataOut_F3_111 , REGofMAX1DataOut_F3_113 , REGofMAX1DataOut_F3_115 ,REGofMAX1DataOut_F3_117  , bigaddress222, Super_2_2_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_1_ch3 (  REGofMAX1DataOut_F3_110, REGofMAX1DataOut_F3_112 , REGofMAX1DataOut_F3_114 , REGofMAX1DataOut_F3_116 , REGofMAX1DataOut_F3_118 , bigaddress222, Super_2_3_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_1_ch3 (  REGofMAX1DataOut_F3_120, REGofMAX1DataOut_F3_122 , REGofMAX1DataOut_F3_124 , REGofMAX1DataOut_F3_126 , REGofMAX1DataOut_F3_128 , bigaddress222, Super_3_1_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_1_ch3 (  REGofMAX1DataOut_F3_121 , REGofMAX1DataOut_F3_123 , REGofMAX1DataOut_F3_125 , REGofMAX1DataOut_F3_127 , REGofMAX1DataOut_F3_129 , bigaddress222, Super_3_2_1_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_1_ch3 (  REGofMAX1DataOut_F3_122 , REGofMAX1DataOut_F3_124 , REGofMAX1DataOut_F3_126 , REGofMAX1DataOut_F3_128 , REGofMAX1DataOut_F3_130 , bigaddress222, Super_3_3_1_1_ch3 );



SUPERMUXMODULECONV2_new_1_3 mux1_1_1_2_ch3 (  REGofMAX1DataOut_F3_97, REGofMAX1DataOut_F3_99 , REGofMAX1DataOut_F3_101 , REGofMAX1DataOut_F3_103 , REGofMAX1DataOut_F3_105 , bigaddress222, Super_1_1_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_2_ch3 (  REGofMAX1DataOut_F3_98, REGofMAX1DataOut_F3_100 , REGofMAX1DataOut_F3_102 , REGofMAX1DataOut_F3_104 , REGofMAX1DataOut_F3_106 , bigaddress222, Super_1_2_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_2_ch3 (  REGofMAX1DataOut_F3_99, REGofMAX1DataOut_F3_101 , REGofMAX1DataOut_F3_103 , REGofMAX1DataOut_F3_105 , REGofMAX1DataOut_F3_107 , bigaddress222, Super_1_3_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_2_ch3 (  REGofMAX1DataOut_F3_109, REGofMAX1DataOut_F3_111 , REGofMAX1DataOut_F3_113 , REGofMAX1DataOut_F3_115 , REGofMAX1DataOut_F3_117 , bigaddress222, Super_2_1_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_2_ch3 (  REGofMAX1DataOut_F3_110, REGofMAX1DataOut_F3_112 , REGofMAX1DataOut_F3_114 , REGofMAX1DataOut_F3_116 , REGofMAX1DataOut_F3_118 , bigaddress222, Super_2_2_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_2_ch3 (  REGofMAX1DataOut_F3_111, REGofMAX1DataOut_F3_113 , REGofMAX1DataOut_F3_115 , REGofMAX1DataOut_F3_117 , REGofMAX1DataOut_F3_119 , bigaddress222, Super_2_3_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_2_ch3 (  REGofMAX1DataOut_F3_121 , REGofMAX1DataOut_F3_123 , REGofMAX1DataOut_F3_125 , REGofMAX1DataOut_F3_127 , REGofMAX1DataOut_F3_129 , bigaddress222, Super_3_1_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_2_ch3 (  REGofMAX1DataOut_F3_122, REGofMAX1DataOut_F3_124 , REGofMAX1DataOut_F3_126 , REGofMAX1DataOut_F3_128 , REGofMAX1DataOut_F3_130 , bigaddress222, Super_3_2_1_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_2_ch3 (  REGofMAX1DataOut_F3_123, REGofMAX1DataOut_F3_125 , REGofMAX1DataOut_F3_127 , REGofMAX1DataOut_F3_129 , REGofMAX1DataOut_F3_131 , bigaddress222, Super_3_3_1_2_ch3 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_1_ch3 (  REGofMAX1DataOut_F3_108,REGofMAX1DataOut_F3_110  , REGofMAX1DataOut_F3_112 , REGofMAX1DataOut_F3_114 , REGofMAX1DataOut_F3_116 , bigaddress222, Super_1_1_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_1_ch3 (  REGofMAX1DataOut_F3_109, REGofMAX1DataOut_F3_111 , REGofMAX1DataOut_F3_113 , REGofMAX1DataOut_F3_115 , REGofMAX1DataOut_F3_117 , bigaddress222, Super_1_2_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_1_ch3 (  REGofMAX1DataOut_F3_110 , REGofMAX1DataOut_F3_112 , REGofMAX1DataOut_F3_114 , REGofMAX1DataOut_F3_116 , REGofMAX1DataOut_F3_118 , bigaddress222, Super_1_3_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_1_ch3 (  REGofMAX1DataOut_F3_120 , REGofMAX1DataOut_F3_122 , REGofMAX1DataOut_F3_124 , REGofMAX1DataOut_F3_126 , REGofMAX1DataOut_F3_128 , bigaddress222, Super_2_1_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_1_ch3 (  REGofMAX1DataOut_F3_121 , REGofMAX1DataOut_F3_123 , REGofMAX1DataOut_F3_125 , REGofMAX1DataOut_F3_127 , REGofMAX1DataOut_F3_129 , bigaddress222, Super_2_2_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_1_ch3 (  REGofMAX1DataOut_F3_122, REGofMAX1DataOut_F3_124 , REGofMAX1DataOut_F3_126 , REGofMAX1DataOut_F3_128 , REGofMAX1DataOut_F3_130 , bigaddress222, Super_2_3_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_1_ch3 (  REGofMAX1DataOut_F3_132, REGofMAX1DataOut_F3_134 , REGofMAX1DataOut_F3_136 , REGofMAX1DataOut_F3_138 , REGofMAX1DataOut_F3_140 , bigaddress222, Super_3_1_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_1_ch3 (  REGofMAX1DataOut_F3_133, REGofMAX1DataOut_F3_135 , REGofMAX1DataOut_F3_137 , REGofMAX1DataOut_F3_139 , REGofMAX1DataOut_F3_141 , bigaddress222, Super_3_2_2_1_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_1_ch3 (  REGofMAX1DataOut_F3_134,  REGofMAX1DataOut_F3_136, REGofMAX1DataOut_F3_138 , REGofMAX1DataOut_F3_140 , REGofMAX1DataOut_F3_142 , bigaddress222, Super_3_3_2_1_ch3 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_2_ch3 (  REGofMAX1DataOut_F3_109, REGofMAX1DataOut_F3_111 , REGofMAX1DataOut_F3_113 , REGofMAX1DataOut_F3_115 , REGofMAX1DataOut_F3_117 , bigaddress222, Super_1_1_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_2_ch3 (  REGofMAX1DataOut_F3_110 , REGofMAX1DataOut_F3_112 , REGofMAX1DataOut_F3_114 , REGofMAX1DataOut_F3_116 , REGofMAX1DataOut_F3_118 , bigaddress222, Super_1_2_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_2_ch3 (  REGofMAX1DataOut_F3_111, REGofMAX1DataOut_F3_113 , REGofMAX1DataOut_F3_115 , REGofMAX1DataOut_F3_117 , REGofMAX1DataOut_F3_119 , bigaddress222, Super_1_3_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_2_ch3 (  REGofMAX1DataOut_F3_121, REGofMAX1DataOut_F3_123 , REGofMAX1DataOut_F3_125 , REGofMAX1DataOut_F3_127 , REGofMAX1DataOut_F3_129 , bigaddress222, Super_2_1_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_2_ch3 (  REGofMAX1DataOut_F3_122, REGofMAX1DataOut_F3_124 , REGofMAX1DataOut_F3_126 , REGofMAX1DataOut_F3_128 , REGofMAX1DataOut_F3_130 , bigaddress222, Super_2_2_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_2_ch3 (  REGofMAX1DataOut_F3_123, REGofMAX1DataOut_F3_125 , REGofMAX1DataOut_F3_127 , REGofMAX1DataOut_F3_129 , REGofMAX1DataOut_F3_131 , bigaddress222, Super_2_3_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_2_ch3 (  REGofMAX1DataOut_F3_133, REGofMAX1DataOut_F3_135 ,REGofMAX1DataOut_F3_137  , REGofMAX1DataOut_F3_139 , REGofMAX1DataOut_F3_141 , bigaddress222, Super_3_1_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_2_ch3 (  REGofMAX1DataOut_F3_134 , REGofMAX1DataOut_F3_136 , REGofMAX1DataOut_F3_138 , REGofMAX1DataOut_F3_140 , REGofMAX1DataOut_F3_142 , bigaddress222, Super_3_2_2_2_ch3 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_2_ch3 (  REGofMAX1DataOut_F3_135, REGofMAX1DataOut_F3_137 , REGofMAX1DataOut_F3_139 , REGofMAX1DataOut_F3_141 ,  REGofMAX1DataOut_F3_143, bigaddress222, Super_3_3_2_2_ch3 );



MUX9X1_conv2 In3_CONV2_MUX0 ( Super_1_1_1_1_ch3 , Super_1_2_1_1_ch3 , Super_1_3_1_1_ch3 , Super_2_1_1_1_ch3 , Super_2_2_1_1_ch3 , Super_2_3_1_1_ch3 , Super_3_1_1_1_ch3 , Super_3_2_1_1_ch3 , Super_3_3_1_1_ch3  ,  CONV2_address , In3_CONV2_MUXout0 );
MUX9X1_conv2 In3_CONV2_MUX1 ( Super_1_1_1_2_ch3 , Super_1_2_1_2_ch3 , Super_1_3_1_2_ch3 , Super_2_1_1_2_ch3 , Super_2_2_1_2_ch3 , Super_2_3_1_2_ch3 , Super_3_1_1_2_ch3 ,   Super_3_2_1_2_ch3 , Super_3_3_1_2_ch3 ,  CONV2_address , In3_CONV2_MUXout1 );
MUX9X1_conv2 In3_CONV2_MUX10 ( Super_1_1_2_1_ch3 , Super_1_2_2_1_ch3 , Super_1_3_2_1_ch3 , Super_2_1_2_1_ch3 , Super_2_2_2_1_ch3 , Super_2_3_2_1_ch3 , Super_3_1_2_1_ch3 , Super_3_2_2_1_ch3 , Super_3_3_2_1_ch3   ,  CONV2_address , In3_CONV2_MUXout10 );
MUX9X1_conv2 In3_CONV2_MUX11 (  Super_1_1_2_2_ch3 , Super_1_2_2_2_ch3 , Super_1_3_2_2_ch3 , Super_2_1_2_2_ch3 , Super_2_2_2_2_ch3 , Super_2_3_2_2_ch3 , Super_3_1_2_2_ch3 ,  Super_3_2_2_2_ch3 , Super_3_3_2_2_ch3  ,  CONV2_address , In3_CONV2_MUXout11 );



MAC_9 In3_CONV2_MAC0_F1 (In3_CONV2_ROMout, In3_CONV2_MUXout0 , clk, In3_CONV2_MACoutF1_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC1_F1  (In3_CONV2_ROMout, In3_CONV2_MUXout1 , clk, In3_CONV2_MACoutF1_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC10_F1  (In3_CONV2_ROMout, In3_CONV2_MUXout10 , clk, In3_CONV2_MACoutF1_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC11_F1  (In3_CONV2_ROMout, In3_CONV2_MUXout11 , clk, In3_CONV2_MACoutF1_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In3_CONV2_MAC0_F2 (In3_CONV2_ROMout1, In3_CONV2_MUXout0 , clk, In3_CONV2_MACoutF2_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC1_F2  (In3_CONV2_ROMout1, In3_CONV2_MUXout1 , clk, In3_CONV2_MACoutF2_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC10_F2  (In3_CONV2_ROMout1, In3_CONV2_MUXout10 , clk, In3_CONV2_MACoutF2_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC11_F2  (In3_CONV2_ROMout1, In3_CONV2_MUXout11 , clk, In3_CONV2_MACoutF2_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In3_CONV2_MAC0_F3 (In3_CONV2_ROMout2, In3_CONV2_MUXout0 , clk, In3_CONV2_MACoutF3_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC1_F3 (In3_CONV2_ROMout2, In3_CONV2_MUXout1 , clk, In3_CONV2_MACoutF3_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC10_F3 (In3_CONV2_ROMout2, In3_CONV2_MUXout10 , clk, In3_CONV2_MACoutF3_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC11_F3 (In3_CONV2_ROMout2, In3_CONV2_MUXout11 , clk, In3_CONV2_MACoutF3_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In3_CONV2_MAC0_F4 (In3_CONV2_ROMout3, In3_CONV2_MUXout0 , clk, In3_CONV2_MACoutF4_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC1_F4  (In3_CONV2_ROMout3, In3_CONV2_MUXout1 , clk, In3_CONV2_MACoutF4_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC10_F4  (In3_CONV2_ROMout3, In3_CONV2_MUXout10 , clk, In3_CONV2_MACoutF4_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In3_CONV2_MAC11_F4  (In3_CONV2_ROMout3, In3_CONV2_MUXout11 , clk, In3_CONV2_MACoutF4_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);


//input4th channel



SUPERMUXMODULECONV2_new_1_3 mux1_1_1_1_ch4 (  REGofMAX1DataOut_F4_96, REGofMAX1DataOut_F4_98 ,REGofMAX1DataOut_F4_100  , REGofMAX1DataOut_F4_102 , REGofMAX1DataOut_F4_104 , bigaddress222, Super_1_1_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_1_ch4 (  REGofMAX1DataOut_F4_97, REGofMAX1DataOut_F4_99 , REGofMAX1DataOut_F4_101 , REGofMAX1DataOut_F4_103 ,  REGofMAX1DataOut_F4_105, bigaddress222, Super_1_2_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_1_ch4 (  REGofMAX1DataOut_F4_98, REGofMAX1DataOut_F4_100 , REGofMAX1DataOut_F4_102 , REGofMAX1DataOut_F4_104 , REGofMAX1DataOut_F4_106 , bigaddress222, Super_1_3_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_1_ch4 (  REGofMAX1DataOut_F4_108, REGofMAX1DataOut_F4_110 , REGofMAX1DataOut_F4_112 , REGofMAX1DataOut_F4_114 , REGofMAX1DataOut_F4_116 , bigaddress222, Super_2_1_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_1_ch4 (  REGofMAX1DataOut_F4_109, REGofMAX1DataOut_F4_111 , REGofMAX1DataOut_F4_113 , REGofMAX1DataOut_F4_115 ,REGofMAX1DataOut_F4_117  , bigaddress222, Super_2_2_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_1_ch4 (  REGofMAX1DataOut_F4_110, REGofMAX1DataOut_F4_112 , REGofMAX1DataOut_F4_114 , REGofMAX1DataOut_F4_116 , REGofMAX1DataOut_F4_118 , bigaddress222, Super_2_3_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_1_ch4 (  REGofMAX1DataOut_F4_120, REGofMAX1DataOut_F4_122 , REGofMAX1DataOut_F4_124 , REGofMAX1DataOut_F4_126 , REGofMAX1DataOut_F4_128 , bigaddress222, Super_3_1_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_1_ch4 (  REGofMAX1DataOut_F4_121 , REGofMAX1DataOut_F4_123 , REGofMAX1DataOut_F4_125 , REGofMAX1DataOut_F4_127 , REGofMAX1DataOut_F4_129 , bigaddress222, Super_3_2_1_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_1_ch4 (  REGofMAX1DataOut_F4_122 , REGofMAX1DataOut_F4_124 , REGofMAX1DataOut_F4_126 , REGofMAX1DataOut_F4_128 , REGofMAX1DataOut_F4_130 , bigaddress222, Super_3_3_1_1_ch4 );



SUPERMUXMODULECONV2_new_1_3 mux1_1_1_2_ch4 (  REGofMAX1DataOut_F4_97, REGofMAX1DataOut_F4_99 , REGofMAX1DataOut_F4_101 , REGofMAX1DataOut_F4_103 , REGofMAX1DataOut_F4_105 , bigaddress222, Super_1_1_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_1_2_ch4 (  REGofMAX1DataOut_F4_98, REGofMAX1DataOut_F4_100 , REGofMAX1DataOut_F4_102 , REGofMAX1DataOut_F4_104 , REGofMAX1DataOut_F4_106 , bigaddress222, Super_1_2_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_1_2_ch4 (  REGofMAX1DataOut_F4_99, REGofMAX1DataOut_F4_101 , REGofMAX1DataOut_F4_103 , REGofMAX1DataOut_F4_105 , REGofMAX1DataOut_F4_107 , bigaddress222, Super_1_3_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_1_2_ch4 (  REGofMAX1DataOut_F4_109, REGofMAX1DataOut_F4_111 , REGofMAX1DataOut_F4_113 , REGofMAX1DataOut_F4_115 , REGofMAX1DataOut_F4_117 , bigaddress222, Super_2_1_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_1_2_ch4 (  REGofMAX1DataOut_F4_110, REGofMAX1DataOut_F4_112 , REGofMAX1DataOut_F4_114 , REGofMAX1DataOut_F4_116 , REGofMAX1DataOut_F4_118 , bigaddress222, Super_2_2_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_1_2_ch4 (  REGofMAX1DataOut_F4_111, REGofMAX1DataOut_F4_113 , REGofMAX1DataOut_F4_115 , REGofMAX1DataOut_F4_117 , REGofMAX1DataOut_F4_119 , bigaddress222, Super_2_3_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_1_2_ch4 (  REGofMAX1DataOut_F4_121 , REGofMAX1DataOut_F4_123 , REGofMAX1DataOut_F4_125 , REGofMAX1DataOut_F4_127 , REGofMAX1DataOut_F4_129 , bigaddress222, Super_3_1_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_1_2_ch4 (  REGofMAX1DataOut_F4_122, REGofMAX1DataOut_F4_124 , REGofMAX1DataOut_F4_126 , REGofMAX1DataOut_F4_128 , REGofMAX1DataOut_F4_130 , bigaddress222, Super_3_2_1_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_1_2_ch4 (  REGofMAX1DataOut_F4_123, REGofMAX1DataOut_F4_125 , REGofMAX1DataOut_F4_127 , REGofMAX1DataOut_F4_129 , REGofMAX1DataOut_F4_131 , bigaddress222, Super_3_3_1_2_ch4 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_1_ch4 (  REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_110  , REGofMAX1DataOut_F4_112 , REGofMAX1DataOut_F4_114 , REGofMAX1DataOut_F4_116 , bigaddress222, Super_1_1_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_1_ch4 (  REGofMAX1DataOut_F4_109, REGofMAX1DataOut_F4_111 , REGofMAX1DataOut_F4_113 , REGofMAX1DataOut_F4_115 , REGofMAX1DataOut_F4_117 , bigaddress222, Super_1_2_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_1_ch4 (  REGofMAX1DataOut_F4_110 , REGofMAX1DataOut_F4_112 , REGofMAX1DataOut_F4_114 , REGofMAX1DataOut_F4_116 , REGofMAX1DataOut_F4_118 , bigaddress222, Super_1_3_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_1_ch4 (  REGofMAX1DataOut_F4_120 , REGofMAX1DataOut_F4_122 , REGofMAX1DataOut_F4_124 , REGofMAX1DataOut_F4_126 , REGofMAX1DataOut_F4_128 , bigaddress222, Super_2_1_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_1_ch4 (  REGofMAX1DataOut_F4_121 , REGofMAX1DataOut_F4_123 , REGofMAX1DataOut_F4_125 , REGofMAX1DataOut_F4_127 , REGofMAX1DataOut_F4_129 , bigaddress222, Super_2_2_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_1_ch4 (  REGofMAX1DataOut_F4_122, REGofMAX1DataOut_F4_124 , REGofMAX1DataOut_F4_126 , REGofMAX1DataOut_F4_128 , REGofMAX1DataOut_F4_130 , bigaddress222, Super_2_3_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_1_ch4 (  REGofMAX1DataOut_F4_132, REGofMAX1DataOut_F4_134 , REGofMAX1DataOut_F4_136 , REGofMAX1DataOut_F4_138 , REGofMAX1DataOut_F4_140 , bigaddress222, Super_3_1_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_1_ch4 (  REGofMAX1DataOut_F4_133, REGofMAX1DataOut_F4_135 , REGofMAX1DataOut_F4_137 , REGofMAX1DataOut_F4_139 , REGofMAX1DataOut_F4_141 , bigaddress222, Super_3_2_2_1_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_1_ch4 (  REGofMAX1DataOut_F4_134,  REGofMAX1DataOut_F4_136, REGofMAX1DataOut_F4_138 , REGofMAX1DataOut_F4_140 , REGofMAX1DataOut_F4_142 , bigaddress222, Super_3_3_2_1_ch4 );


SUPERMUXMODULECONV2_new_1_3 mux1_1_2_2_ch4 (  REGofMAX1DataOut_F4_109, REGofMAX1DataOut_F4_111 , REGofMAX1DataOut_F4_113 , REGofMAX1DataOut_F4_115 , REGofMAX1DataOut_F4_117 , bigaddress222, Super_1_1_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_2_2_2_ch4 (  REGofMAX1DataOut_F4_110 , REGofMAX1DataOut_F4_112 , REGofMAX1DataOut_F4_114 , REGofMAX1DataOut_F4_116 , REGofMAX1DataOut_F4_118 , bigaddress222, Super_1_2_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux1_3_2_2_ch4 (  REGofMAX1DataOut_F4_111, REGofMAX1DataOut_F4_113 , REGofMAX1DataOut_F4_115 , REGofMAX1DataOut_F4_117 , REGofMAX1DataOut_F4_119 , bigaddress222, Super_1_3_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_1_2_2_ch4 (  REGofMAX1DataOut_F4_121, REGofMAX1DataOut_F4_123 , REGofMAX1DataOut_F4_125 , REGofMAX1DataOut_F4_127 , REGofMAX1DataOut_F4_129 , bigaddress222, Super_2_1_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_2_2_2_ch4 (  REGofMAX1DataOut_F4_122, REGofMAX1DataOut_F4_124 , REGofMAX1DataOut_F4_126 , REGofMAX1DataOut_F4_128 , REGofMAX1DataOut_F4_130 , bigaddress222, Super_2_2_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux2_3_2_2_ch4 (  REGofMAX1DataOut_F4_123, REGofMAX1DataOut_F4_125 , REGofMAX1DataOut_F4_127 , REGofMAX1DataOut_F4_129 , REGofMAX1DataOut_F4_131 , bigaddress222, Super_2_3_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_1_2_2_ch4 (  REGofMAX1DataOut_F4_133, REGofMAX1DataOut_F4_135 ,REGofMAX1DataOut_F4_137  , REGofMAX1DataOut_F4_139 , REGofMAX1DataOut_F4_141 , bigaddress222, Super_3_1_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_2_2_2_ch4 (  REGofMAX1DataOut_F4_134 , REGofMAX1DataOut_F4_136 , REGofMAX1DataOut_F4_138 , REGofMAX1DataOut_F4_140 , REGofMAX1DataOut_F4_142 , bigaddress222, Super_3_2_2_2_ch4 );
SUPERMUXMODULECONV2_new_1_3 mux3_3_2_2_ch4 (  REGofMAX1DataOut_F4_135, REGofMAX1DataOut_F4_137 , REGofMAX1DataOut_F4_139 , REGofMAX1DataOut_F4_141 ,  REGofMAX1DataOut_F4_143, bigaddress222, Super_3_3_2_2_ch4 );



MUX9X1_conv2 In4_CONV2_MUX0 ( Super_1_1_1_1_ch4 , Super_1_2_1_1_ch4 , Super_1_3_1_1_ch4 , Super_2_1_1_1_ch4 , Super_2_2_1_1_ch4 , Super_2_3_1_1_ch4 , Super_3_1_1_1_ch4 , Super_3_2_1_1_ch4 , Super_3_3_1_1_ch4  ,  CONV2_address , In4_CONV2_MUXout0 );
MUX9X1_conv2 In4_CONV2_MUX1 ( Super_1_1_1_2_ch4 , Super_1_2_1_2_ch4 , Super_1_3_1_2_ch4 , Super_2_1_1_2_ch4 , Super_2_2_1_2_ch4 , Super_2_3_1_2_ch4 , Super_3_1_1_2_ch4 ,   Super_3_2_1_2_ch4 , Super_3_3_1_2_ch4 ,  CONV2_address , In4_CONV2_MUXout1 );
MUX9X1_conv2 In4_CONV2_MUX10 ( Super_1_1_2_1_ch4 , Super_1_2_2_1_ch4 , Super_1_3_2_1_ch4 , Super_2_1_2_1_ch4 , Super_2_2_2_1_ch4 , Super_2_3_2_1_ch4 , Super_3_1_2_1_ch4 , Super_3_2_2_1_ch4 , Super_3_3_2_1_ch4   ,  CONV2_address , In4_CONV2_MUXout10 );
MUX9X1_conv2 In4_CONV2_MUX11 (  Super_1_1_2_2_ch4 , Super_1_2_2_2_ch4 , Super_1_3_2_2_ch4 , Super_2_1_2_2_ch4 , Super_2_2_2_2_ch4 , Super_2_3_2_2_ch4 , Super_3_1_2_2_ch4 ,  Super_3_2_2_2_ch4 , Super_3_3_2_2_ch4  ,  CONV2_address , In4_CONV2_MUXout11 );



MAC_9 In4_CONV2_MAC0_F1 (In4_CONV2_ROMout, In4_CONV2_MUXout0 , clk, In4_CONV2_MACoutF1_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC1_F1  (In4_CONV2_ROMout, In4_CONV2_MUXout1 , clk, In4_CONV2_MACoutF1_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC10_F1  (In4_CONV2_ROMout, In4_CONV2_MUXout10 , clk, In4_CONV2_MACoutF1_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC11_F1  (In4_CONV2_ROMout, In4_CONV2_MUXout11 , clk, In4_CONV2_MACoutF1_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In4_CONV2_MAC0_F2 (In4_CONV2_ROMout1, In4_CONV2_MUXout0 , clk, In4_CONV2_MACoutF2_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC1_F2  (In4_CONV2_ROMout1, In4_CONV2_MUXout1 , clk, In4_CONV2_MACoutF2_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC10_F2  (In4_CONV2_ROMout1, In4_CONV2_MUXout10 , clk, In4_CONV2_MACoutF2_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC11_F2  (In4_CONV2_ROMout1, In4_CONV2_MUXout11 , clk, In4_CONV2_MACoutF2_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In4_CONV2_MAC0_F3 (In4_CONV2_ROMout2, In4_CONV2_MUXout0 , clk, In4_CONV2_MACoutF3_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC1_F3 (In4_CONV2_ROMout2, In4_CONV2_MUXout1 , clk, In4_CONV2_MACoutF3_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC10_F3 (In4_CONV2_ROMout2, In4_CONV2_MUXout10 , clk, In4_CONV2_MACoutF3_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC11_F3 (In4_CONV2_ROMout2, In4_CONV2_MUXout11 , clk, In4_CONV2_MACoutF3_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);

MAC_9 In4_CONV2_MAC0_F4 (In4_CONV2_ROMout3, In4_CONV2_MUXout0 , clk, In4_CONV2_MACoutF4_0 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC1_F4  (In4_CONV2_ROMout3, In4_CONV2_MUXout1 , clk, In4_CONV2_MACoutF4_1 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC10_F4  (In4_CONV2_ROMout3, In4_CONV2_MUXout10 , clk, In4_CONV2_MACoutF4_10 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);
MAC_9 In4_CONV2_MAC11_F4  (In4_CONV2_ROMout3, In4_CONV2_MUXout11 , clk, In4_CONV2_MACoutF4_11 , CONV2_MAC_start, CONV2_MAC_end, resetTheCounter);


wire [6:0] count_3bits; //no ok
wire RST65;
assign  RST65=  (CONV2_counter == 157) ?1'b1 :1'b0; //157
COUNTER_LAYER_65_cycles secondStageCONV2_counter (clk,RST65, count_3bits, LayerStartStage2,tttt);

wire [65:0] CONV2_Final_CONV2_MUXout_F1_0,CONV2_Final_CONV2_MUXout_F1_1,CONV2_Final_CONV2_MUXout_F1_10,CONV2_Final_CONV2_MUXout_F1_11;
wire [65:0] CONV2_Final_CONV2_MUXout_F2_0,CONV2_Final_CONV2_MUXout_F2_1,CONV2_Final_CONV2_MUXout_F2_10,CONV2_Final_CONV2_MUXout_F2_11;
wire [65:0] CONV2_Final_CONV2_MUXout_F3_0,CONV2_Final_CONV2_MUXout_F3_1,CONV2_Final_CONV2_MUXout_F3_10,CONV2_Final_CONV2_MUXout_F3_11;
wire [65:0] CONV2_Final_CONV2_MUXout_F4_0,CONV2_Final_CONV2_MUXout_F4_1,CONV2_Final_CONV2_MUXout_F4_10,CONV2_Final_CONV2_MUXout_F4_11;



MUX5X1_13 F1_0 (In1_CONV2_MACoutF1_0  , In2_CONV2_MACoutF1_0  , In3_CONV2_MACoutF1_0  , In4_CONV2_MACoutF1_0  , Filter1BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F1_0 );
MUX5X1_13 F1_1 (In1_CONV2_MACoutF1_1  , In2_CONV2_MACoutF1_1  , In3_CONV2_MACoutF1_1  , In4_CONV2_MACoutF1_1  , Filter1BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F1_1 );
MUX5X1_13 F1_10 (In1_CONV2_MACoutF1_10  , In2_CONV2_MACoutF1_10  , In3_CONV2_MACoutF1_10  , In4_CONV2_MACoutF1_10  , Filter1BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F1_10 );
MUX5X1_13 F1_11 (In1_CONV2_MACoutF1_11  , In2_CONV2_MACoutF1_11  , In3_CONV2_MACoutF1_11  , In4_CONV2_MACoutF1_11  , Filter1BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F1_11 );


MUX5X1_13 F2_0 (In1_CONV2_MACoutF2_0  , In2_CONV2_MACoutF2_0  , In3_CONV2_MACoutF2_0  , In4_CONV2_MACoutF2_0  , Filter2BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F2_0 );
MUX5X1_13 F2_1 (In1_CONV2_MACoutF2_1  , In2_CONV2_MACoutF2_1  , In3_CONV2_MACoutF2_1  , In4_CONV2_MACoutF2_1  , Filter2BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F2_1 );
MUX5X1_13 F2_10 (In1_CONV2_MACoutF2_10  , In2_CONV2_MACoutF2_10  , In3_CONV2_MACoutF2_10  , In4_CONV2_MACoutF2_10  , Filter2BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F2_10 );
MUX5X1_13 F2_11 (In1_CONV2_MACoutF2_11  , In2_CONV2_MACoutF2_11  , In3_CONV2_MACoutF2_11  , In4_CONV2_MACoutF2_11  , Filter2BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F2_11 );


MUX5X1_13 F3_0 (In1_CONV2_MACoutF3_0  , In2_CONV2_MACoutF3_0  , In3_CONV2_MACoutF3_0  , In4_CONV2_MACoutF3_0  , Filter3BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F3_0 );
MUX5X1_13 F3_1 (In1_CONV2_MACoutF3_1  , In2_CONV2_MACoutF3_1  , In3_CONV2_MACoutF3_1  , In4_CONV2_MACoutF3_1  , Filter3BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F3_1 );
MUX5X1_13 F3_10 (In1_CONV2_MACoutF3_10  , In2_CONV2_MACoutF3_10  , In3_CONV2_MACoutF3_10  , In4_CONV2_MACoutF3_10  , Filter3BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F3_10 );
MUX5X1_13 F3_11 (In1_CONV2_MACoutF3_11  , In2_CONV2_MACoutF3_11  , In3_CONV2_MACoutF3_11  , In4_CONV2_MACoutF3_11  , Filter3BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F3_11 );


MUX5X1_13 F4_0 (In1_CONV2_MACoutF4_0  , In2_CONV2_MACoutF4_0  , In3_CONV2_MACoutF4_0  , In4_CONV2_MACoutF4_0  , Filter4BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F4_0 );
MUX5X1_13 F4_1 (In1_CONV2_MACoutF4_1  , In2_CONV2_MACoutF4_1  , In3_CONV2_MACoutF4_1  , In4_CONV2_MACoutF4_1  , Filter4BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F4_1 );
MUX5X1_13 F4_10 (In1_CONV2_MACoutF4_10  , In2_CONV2_MACoutF4_10  , In3_CONV2_MACoutF4_10  , In4_CONV2_MACoutF4_10  , Filter4BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F4_10 );
MUX5X1_13 F4_11 (In1_CONV2_MACoutF4_11  , In2_CONV2_MACoutF4_11  , In3_CONV2_MACoutF4_11  , In4_CONV2_MACoutF4_11  , Filter4BIASOUT, count_3bits, CONV2_Final_CONV2_MUXout_F4_11 );



wire[65:0] AdderF1Out0,AdderF1Out1,AdderF1Out10,AdderF1Out11;
wire[65:0] AdderF2Out0,AdderF2Out1,AdderF2Out10,AdderF2Out11;
wire[65:0] AdderF3Out0,AdderF3Out1,AdderF3Out10,AdderF3Out11;
wire[65:0] AdderF4Out0,AdderF4Out1,AdderF4Out10,AdderF4Out11;	



assign CONV2_MAC_start_Stage2 = (CONV2_counter >156)?1'b1 :1'b0; //(count_3bits >=2'b01) ?1'b1 :1'b0; //CONV2_MAC_end; 12*13 //156
assign  CONV2_MAC_end_Stage2=  (count_3bits >=63) ?1'b1 :1'b0; //5*13 65 64


AdderAcc_5 Adder_F1_0  (CONV2_Final_CONV2_MUXout_F1_0 , clk, AdderF1Out0  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F1_1  (CONV2_Final_CONV2_MUXout_F1_1 , clk, AdderF1Out1  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F1_10  (CONV2_Final_CONV2_MUXout_F1_10 , clk, AdderF1Out10  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F1_11  (CONV2_Final_CONV2_MUXout_F1_11 , clk, AdderF1Out11  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);

AdderAcc_5 Adder_F2_0  (CONV2_Final_CONV2_MUXout_F2_0 , clk, AdderF2Out0  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F2_1  (CONV2_Final_CONV2_MUXout_F2_1 , clk, AdderF2Out1  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F2_10  (CONV2_Final_CONV2_MUXout_F2_10 , clk, AdderF2Out10  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F2_11  (CONV2_Final_CONV2_MUXout_F2_11 , clk, AdderF2Out11  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);

AdderAcc_5 Adder_F3_0  (CONV2_Final_CONV2_MUXout_F3_0 , clk, AdderF3Out0  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F3_1  (CONV2_Final_CONV2_MUXout_F3_1 , clk, AdderF3Out1  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F3_10  (CONV2_Final_CONV2_MUXout_F3_10 , clk, AdderF3Out10  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F3_11  (CONV2_Final_CONV2_MUXout_F3_11 , clk, AdderF3Out11  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);

AdderAcc_5 Adder_F4_0  (CONV2_Final_CONV2_MUXout_F4_0 , clk, AdderF4Out0  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F4_1  (CONV2_Final_CONV2_MUXout_F4_1 , clk, AdderF4Out1  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F4_10  (CONV2_Final_CONV2_MUXout_F4_10 , clk, AdderF4Out10  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);
AdderAcc_5 Adder_F4_11  (CONV2_Final_CONV2_MUXout_F4_11 , clk, AdderF4Out11  , CONV2_MAC_start_Stage2, CONV2_MAC_end_Stage2, RST65);


wire[65:0] CONV2_RELU_F1out0,CONV2_RELU_F1out1,CONV2_RELU_F1out10,CONV2_RELU_F1out11;
wire[65:0] CONV2_RELU_F2out0,CONV2_RELU_F2out1,CONV2_RELU_F2out10,CONV2_RELU_F2out11;
wire[65:0] CONV2_RELU_F3out0,CONV2_RELU_F3out1,CONV2_RELU_F3out10,CONV2_RELU_F3out11;
wire[65:0] CONV2_RELU_F4out0,CONV2_RELU_F4out1,CONV2_RELU_F4out10,CONV2_RELU_F4out11;


RELU Conv2RELU_F1_0 (AdderF1Out0  , clk , CONV2_RELU_F1out0 );
RELU Conv2RELU_F1_1 (AdderF1Out1  , clk , CONV2_RELU_F1out1 );
RELU Conv2RELU_F1_10 (AdderF1Out10  , clk , CONV2_RELU_F1out10 );
RELU Conv2RELU_F1_11 (AdderF1Out11  , clk , CONV2_RELU_F1out11 );

RELU Conv2RELU_F2_0 (AdderF2Out0  , clk , CONV2_RELU_F2out0 );
RELU Conv2RELU_F2_1 (AdderF2Out1  , clk , CONV2_RELU_F2out1 );
RELU Conv2RELU_F2_10 (AdderF2Out10  , clk , CONV2_RELU_F2out10 );
RELU Conv2RELU_F2_11 (AdderF2Out11  , clk , CONV2_RELU_F2out11 );

RELU Conv2RELU_F3_0 (AdderF3Out0  , clk , CONV2_RELU_F3out0 );
RELU Conv2RELU_F3_1 (AdderF3Out1  , clk , CONV2_RELU_F3out1 );
RELU Conv2RELU_F3_10 (AdderF3Out10  , clk , CONV2_RELU_F3out10 );
RELU Conv2RELU_F3_11 (AdderF3Out11  , clk , CONV2_RELU_F3out11 );

RELU Conv2RELU_F4_0 (AdderF4Out0  , clk , CONV2_RELU_F4out0 );
RELU Conv2RELU_F4_1 (AdderF4Out1  , clk , CONV2_RELU_F4out1 );
RELU Conv2RELU_F4_10 (AdderF4Out10  , clk , CONV2_RELU_F4out10 );
RELU Conv2RELU_F4_11 (AdderF4Out11  , clk , CONV2_RELU_F4out11 );



assign LayerStartStage2 = (CONV2_counter >154)?1'b1 :1'b0; //156 jjjj

reg Stage2_xwrite_1 , Stage2_xwrite_2, Stage2_xwrite_3, Stage2_xwrite_4, Stage2_xwrite_5;
reg Stage2_xwrite_6 , Stage2_xwrite_7, Stage2_xwrite_8, Stage2_xwrite_9, Stage2_xwrite_10;
reg  Stage2_xwrite_11, Stage2_xwrite_12, Stage2_xwrite_13, Stage2_xwrite_14, Stage2_xwrite_15;
reg Stage2_xwrite_16 , Stage2_xwrite_17, Stage2_xwrite_18, Stage2_xwrite_19, Stage2_xwrite_20;
reg Stage2_xwrite_21 , Stage2_xwrite_22 , Stage2_xwrite_23, Stage2_xwrite_24, Stage2_xwrite_25;



always @ (posedge clk)
begin

if (bigaddress ==  0) begin resetTheCounter <= 1;

Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;


end

else if (bigaddress ==   221) begin resetTheCounter <= 1; //
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end


else if (bigaddress ==   225) begin resetTheCounter <= 0; //
Stage2_xwrite_21 <= 1; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end

else if (bigaddress ==   443) begin resetTheCounter <= 1;
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end


else if (bigaddress ==   446) begin resetTheCounter <= 0; //444
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 1; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end

else if (bigaddress ==   665) begin resetTheCounter <= 1;
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end
else if (bigaddress ==   668) begin resetTheCounter <= 0; //666
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 1; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end

else if (bigaddress ==   887) begin resetTheCounter <= 1;
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;
 
end


else if (bigaddress ==   890) begin resetTheCounter <= 0;
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 1; Stage2_xwrite_25 <= 0;

end


else if (bigaddress ==   1109 ) begin resetTheCounter <= 1;
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;

end


else if (bigaddress ==   1112 ) begin resetTheCounter <= 0;//
Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 1;

end



else begin resetTheCounter <= 0;

Stage2_xwrite_21 <= 0; Stage2_xwrite_22 <= 0; Stage2_xwrite_23 <= 0; Stage2_xwrite_24 <= 0; Stage2_xwrite_25 <= 0;
end
end


 wire[6:0]  superADDRESS;
 

wire [65:0] /* SuperMuxOut_F1_1 ,SuperMuxOut_F1_2 , SuperMuxOut_F1_3 , SuperMuxOut_F1_4 , */Data2_F1;

COMPARATOR_MAX_TRY_tssssst secondmaxpool_F1_C0( clk,CONV2_RELU_F1out0 ,CONV2_RELU_F1out1 , CONV2_RELU_F1out10 , CONV2_RELU_F1out11 ,Data2_F1 );

OneRegister maxpool2_F1_RO_2_20 (clk, Stage2_xwrite_21, Data2_F1 , MAX2Data2_OutF1_20 );
OneRegister maxpool2_F1_RO_2_21 (clk, Stage2_xwrite_22, Data2_F1 , MAX2Data2_OutF1_21 );
OneRegister maxpool2_F1_RO_2_22 (clk, Stage2_xwrite_23, Data2_F1 , MAX2Data2_OutF1_22 );
OneRegister maxpool2_F1_RO_2_23 (clk, Stage2_xwrite_24, Data2_F1 , MAX2Data2_OutF1_23 );
OneRegister maxpool2_F1_RO_2_24 (clk, Stage2_xwrite_25, Data2_F1 , MAX2Data2_OutF1_24 );


///


wire [65:0] /* SuperMuxOut_F2_1 ,SuperMuxOut_F2_2 , SuperMuxOut_F2_3 , SuperMuxOut_F2_4 , */Data2_F2;

COMPARATOR_MAX_TRY_tssssst secondmaxpool_F2_C0( clk,CONV2_RELU_F2out0 ,CONV2_RELU_F2out1 , CONV2_RELU_F2out10 , CONV2_RELU_F2out11 ,Data2_F2 );


OneRegister maxpool2_F2_RO_2_20 (clk, Stage2_xwrite_21, Data2_F2 , MAX2Data2_OutF2_20 );
OneRegister maxpool2_F2_RO_2_21 (clk, Stage2_xwrite_22, Data2_F2 , MAX2Data2_OutF2_21 );
OneRegister maxpool2_F2_RO_2_22 (clk, Stage2_xwrite_23, Data2_F2 , MAX2Data2_OutF2_22 );
OneRegister maxpool2_F2_RO_2_23 (clk, Stage2_xwrite_24, Data2_F2 , MAX2Data2_OutF2_23 );
OneRegister maxpool2_F2_RO_2_24 (clk, Stage2_xwrite_25, Data2_F2 , MAX2Data2_OutF2_24 );


//

wire [65:0] /* SuperMuxOut_F3_1 ,SuperMuxOut_F3_2 , SuperMuxOut_F3_3 , SuperMuxOut_F3_4 , */Data2_F3;


COMPARATOR_MAX_TRY_tssssst secondmaxpool_F3_C0( clk,CONV2_RELU_F3out0 ,CONV2_RELU_F3out1 , CONV2_RELU_F3out10 , CONV2_RELU_F3out11 ,Data2_F3 );



OneRegister maxpool2_F3_RO_2_20 (clk, Stage2_xwrite_21, Data2_F3 , MAX2Data2_OutF3_20 );
OneRegister maxpool2_F3_RO_2_21 (clk, Stage2_xwrite_22, Data2_F3 , MAX2Data2_OutF3_21 );
OneRegister maxpool2_F3_RO_2_22 (clk, Stage2_xwrite_23, Data2_F3 , MAX2Data2_OutF3_22 );
OneRegister maxpool2_F3_RO_2_23 (clk, Stage2_xwrite_24, Data2_F3 , MAX2Data2_OutF3_23 );
OneRegister maxpool2_F3_RO_2_24 (clk, Stage2_xwrite_25, Data2_F3 , MAX2Data2_OutF3_24 );


//

wire [65:0] /* SuperMuxOut_F4_1 ,SuperMuxOut_F4_2 , SuperMuxOut_F4_3 , SuperMuxOut_F4_4 , */Data2_F4;

COMPARATOR_MAX_TRY_tssssst secondmaxpool_F4_C0( clk,CONV2_RELU_F4out0 ,CONV2_RELU_F4out1 , CONV2_RELU_F4out10 , CONV2_RELU_F4out11 ,Data2_F4 );



OneRegister maxpool2_F4_RO_2_20 (clk, Stage2_xwrite_21, Data2_F4 , MAX2Data2_OutF4_20 );
OneRegister maxpool2_F4_RO_2_21 (clk, Stage2_xwrite_22, Data2_F4 , MAX2Data2_OutF4_21 );
OneRegister maxpool2_F4_RO_2_22 (clk, Stage2_xwrite_23, Data2_F4 , MAX2Data2_OutF4_22 );
OneRegister maxpool2_F4_RO_2_23 (clk, Stage2_xwrite_24, Data2_F4 , MAX2Data2_OutF4_23 );
OneRegister maxpool2_F4_RO_2_24 (clk, Stage2_xwrite_25, Data2_F4 , MAX2Data2_OutF4_24 );


endmodule


