module MAC_26_D (A, B, clk, Z, MAC_start, MAC_end);
input [65:0] A;
input [65:0] B;
output  [65:0] Z;
input clk;
input MAC_start, MAC_end;
wire [65:0] R;
DoublePointMultiplier MultiplierInstance (clk, A , B , R );	
AdderAcc_26_D AdderAcc26 (R, clk, Z, MAC_start, MAC_end);

endmodule

module COUNTER_LAYER_340_cycles_D (clk, count_temp, startOfLayer,endofLayer);
input clk;
input startOfLayer;
output endofLayer;
output reg [8:0] count_temp;
initial begin count_temp <=9'b000000000; end
always @ (posedge clk)
begin 
if(startOfLayer) begin count_temp <= count_temp +9'b000000001; end
//$display("count_temp = %b", count_temp);
end
assign endofLayer = ((!count_temp[0] && !count_temp[1] )&& (count_temp[2] && !count_temp[3])) && ((count_temp[4] && !count_temp[5] )&& (count_temp[6] && !count_temp[7] ))&& count_temp[8]  ;
endmodule




module AdderAcc_26_D (A, clk, Z, MAC_start, MAC_end);
input [65:0] A;
input clk;
input MAC_start, MAC_end;
output [65:0] Z;
reg [65:0] R1;
wire [65:0] TempOut;
reg [65:0] Acc = 66'b0;
wire [8:0] count_temp;
wire startCounter, endCounter;
assign startCounter = (MAC_start && !MAC_end)? 1'b1: 1'b0;
COUNTER_LAYER_340_cycles_D TheCounter (clk, count_temp, startCounter,endCounter);
DoubleAdder AdderInstance (clk,  R1 ,  Acc ,  TempOut  );

always @ (posedge clk)
begin 


if (count_temp ==  13  ) begin   Acc = TempOut; end
else if (count_temp ==  26  ) begin   Acc = TempOut;  end
else if (count_temp ==  39  ) begin   Acc = TempOut;  end
else if (count_temp ==  52  ) begin   Acc = TempOut;  end
else if (count_temp ==  65  ) begin   Acc = TempOut;  end
else if (count_temp ==  78  ) begin   Acc = TempOut; end
else if (count_temp ==  91  ) begin   Acc = TempOut;  end
else if (count_temp ==  104  ) begin   Acc = TempOut; end
else if (count_temp ==  117  ) begin   Acc = TempOut;  end
else if (count_temp ==  130  ) begin   Acc = TempOut;  end
else if (count_temp ==  143  ) begin   Acc = TempOut;  end
else if (count_temp ==  156  ) begin   Acc = TempOut; end
else if (count_temp ==  169  ) begin   Acc = TempOut;  end
else if (count_temp ==  182  ) begin   Acc = TempOut;  end
else if (count_temp ==  195  ) begin   Acc = TempOut;  end
else if (count_temp ==  208  ) begin   Acc = TempOut; end
else if (count_temp ==  221  ) begin   Acc = TempOut; end
else if (count_temp ==  234  ) begin   Acc = TempOut; end
else if (count_temp ==  247  ) begin   Acc = TempOut;  end
else if (count_temp ==  260  ) begin   Acc = TempOut;  end
else if (count_temp ==  273  ) begin   Acc = TempOut; end
else if (count_temp ==  286  ) begin   Acc = TempOut;  end
else if (count_temp ==  299  ) begin   Acc = TempOut; end
else if (count_temp ==  312  ) begin   Acc = TempOut;  end
else if (count_temp ==  325  ) begin   Acc = TempOut;  end
else if (count_temp ==  338  ) begin   Acc = TempOut; end
if (!MAC_start && !MAC_end ) begin Acc = 0; end //resetTheCounter=1; end 340
R1= A; 
end 

assign Z = (MAC_end)? TempOut: 66'bz;
endmodule
 




module CONV2_main_fsm (clk, rst, counter, address);
input clk,rst;
input [7:0] counter;
output reg  [3:0] address;
localparam [3:0]
W1 =4'b0 ,
W2 =4'b1 ,
W3 =4'b10 ,
W4 =4'b11 ,
W5 =4'b100 ,
W6 =4'b101 ,
W7 =4'b110 ,
W8 =4'b111 ,
W9 =4'b1000 ,
BIAS =4'b1001, WRITE =4'b1010;
reg [3:0] current_state, next_state;
always@ (counter, current_state)
begin 
case (current_state)
W1: 
 begin address=4'b0; //0
if (counter == 13) begin next_state = W2; end else begin next_state = W1; end end// i done0
W2: 
 begin address=4'b1; //1
if (counter == 26) begin next_state = W3; end else begin next_state = W2; end end// i done1
W3: 
 begin address=4'b10; //2
if (counter == 39) begin next_state = W4; end else begin next_state = W3; end end// i done2
W4: 
 begin address=4'b11; //3
if (counter == 52) begin next_state = W5; end else begin next_state = W4; end end// i done3
W5: 
 begin address=4'b100; //4
if (counter == 65) begin next_state = W6; end else begin next_state = W5; end end// i done4
W6: 
 begin address=4'b101; //5
if (counter == 78) begin next_state = W7; end else begin next_state = W6; end end// i done5
W7: 
 begin address=4'b110; //6
if (counter == 91) begin next_state = W8; end else begin next_state = W7; end end// i done6
W8: 
 begin address=4'b111; //7
if (counter == 104) begin next_state = W9; end else begin next_state = W8; end end// i done7
W9: 
 begin address=4'b1000; //8
next_state = W9; end
default:
begin 
address =4'b0;
next_state = W1;
end
endcase
end
always @(posedge clk, posedge rst)
begin 
if (rst)
current_state <= W1;
else
current_state <= next_state;
end
endmodule



/*
module MUX101X1_13 ( In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25, In26, In27, In28, In29, In30, In31, In32, In33, In34, In35, In36, In37, In38, In39, In40, In41, In42, In43, In44, In45, In46, In47, In48, In49, In50, In51, In52, In53, In54, In55, In56, In57, In58, In59, In60, In61, In62, In63, In64, In65, In66, In67, In68, In69, In70, In71, In72, In73, In74, In75, In76, In77, In78, In79, In80, In81, In82, In83, In84, In85, In86, In87, In88, In89, In90, In91, In92, In93, In94, In95, In96, In97, In98, In99, In100  ,sel,out);
input [65:0] In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25, In26, In27, In28, In29, In30, In31, In32, In33, In34, In35, In36, In37, In38, In39, In40, In41, In42, In43, In44, In45, In46, In47, In48, In49, In50, In51, In52, In53, In54, In55, In56, In57, In58, In59, In60, In61, In62, In63, In64, In65, In66, In67, In68, In69, In70, In71, In72, In73, In74, In75, In76, In77, In78, In79, In80, In81, In82, In83, In84, In85, In86, In87, In88, In89, In90, In91, In92, In93, In94, In95, In96, In97, In98, In99, In100;
input [10:0] sel;
output [65:0] out;
assign out =

//( sel >=0 && sel < 13 ) ? In0 :
( sel >=0 && sel < 13  ) ? In0 :
( sel >=13 && sel < 26  ) ? In1 :
( sel >=26 && sel < 39  ) ? In2 :
( sel >=39 && sel < 52  ) ? In3 :
( sel >=52 && sel < 65  ) ? In4 :
( sel >=65 && sel < 78  ) ? In5 :
( sel >=78 && sel < 91  ) ? In6 :
( sel >=91 && sel < 104  ) ? In7 :
( sel >=104 && sel < 117  ) ? In8 :
( sel >=117 && sel < 130  ) ? In9 :
( sel >=130 && sel < 143  ) ? In10 :
( sel >=143 && sel < 156  ) ? In11 :
( sel >=156 && sel < 169  ) ? In12 :
( sel >=169 && sel < 182  ) ? In13 :
( sel >=182 && sel < 195  ) ? In14 :
( sel >=195 && sel < 208  ) ? In15 :
( sel >=208 && sel < 221  ) ? In16 :
( sel >=221 && sel < 234  ) ? In17 :
( sel >=234 && sel < 247  ) ? In18 :
( sel >=247 && sel < 260  ) ? In19 :
( sel >=260 && sel < 273  ) ? In20 :
( sel >=273 && sel < 286  ) ? In21 :
( sel >=286 && sel < 299  ) ? In22 :
( sel >=299 && sel < 312  ) ? In23 :
( sel >=312 && sel < 325  ) ? In24 :
( sel >=325 && sel < 338  ) ? In25 :
( sel >=338 && sel < 351  ) ? In26 :
( sel >=351 && sel < 364  ) ? In27 :
( sel >=364 && sel < 377  ) ? In28 :
( sel >=377 && sel < 390  ) ? In29 :
( sel >=390 && sel < 403  ) ? In30 :
( sel >=403 && sel < 416  ) ? In31 :
( sel >=416 && sel < 429  ) ? In32 :
( sel >=429 && sel < 442  ) ? In33 :
( sel >=442 && sel < 455  ) ? In34 :
( sel >=455 && sel < 468  ) ? In35 :
( sel >=468 && sel < 481  ) ? In36 :
( sel >=481 && sel < 494  ) ? In37 :
( sel >=494 && sel < 507  ) ? In38 :
( sel >=507 && sel < 520  ) ? In39 :
( sel >=520 && sel < 533  ) ? In40 :
( sel >=533 && sel < 546  ) ? In41 :
( sel >=546 && sel < 559  ) ? In42 :
( sel >=559 && sel < 572  ) ? In43 :
( sel >=572 && sel < 585  ) ? In44 :
( sel >=585 && sel < 598  ) ? In45 :
( sel >=598 && sel < 611  ) ? In46 :
( sel >=611 && sel < 624  ) ? In47 :
( sel >=624 && sel < 637  ) ? In48 :
( sel >=637 && sel < 650  ) ? In49 :
( sel >=650 && sel < 663  ) ? In50 :
( sel >=663 && sel < 676  ) ? In51 :
( sel >=676 && sel < 689  ) ? In52 :
( sel >=689 && sel < 702  ) ? In53 :
( sel >=702 && sel < 715  ) ? In54 :
( sel >=715 && sel < 728  ) ? In55 :
( sel >=728 && sel < 741  ) ? In56 :
( sel >=741 && sel < 754  ) ? In57 :
( sel >=754 && sel < 767  ) ? In58 :
( sel >=767 && sel < 780  ) ? In59 :
( sel >=780 && sel < 793  ) ? In60 :
( sel >=793 && sel < 806  ) ? In61 :
( sel >=806 && sel < 819  ) ? In62 :
( sel >=819 && sel < 832  ) ? In63 :
( sel >=832 && sel < 845  ) ? In64 :
( sel >=845 && sel < 858  ) ? In65 :
( sel >=858 && sel < 871  ) ? In66 :
( sel >=871 && sel < 884  ) ? In67 :
( sel >=884 && sel < 897  ) ? In68 :
( sel >=897 && sel < 910  ) ? In69 :
( sel >=910 && sel < 923  ) ? In70 :
( sel >=923 && sel < 936  ) ? In71 :
( sel >=936 && sel < 949  ) ? In72 :
( sel >=949 && sel < 962  ) ? In73 :
( sel >=962 && sel < 975  ) ? In74 :
( sel >=975 && sel < 988  ) ? In75 :
( sel >=988 && sel < 1001  ) ? In76 :
( sel >=1001 && sel < 1014  ) ? In77 :
( sel >=1014 && sel < 1027  ) ? In78 :
( sel >=1027 && sel < 1040  ) ? In79:
( sel >=1040 && sel < 1053  ) ? In80 :
( sel >=1053 && sel < 1066  ) ? In81 :
( sel >=1066 && sel < 1079  ) ? In82 :
( sel >=1079 && sel < 1092  ) ? In83 :
( sel >=1092 && sel < 1105  ) ? In84 :
( sel >=1105 && sel < 1118  ) ? In85 :
( sel >=1118 && sel < 1131  ) ? In86 :
( sel >=1131 && sel < 1144  ) ? In87 :
( sel >=1144 && sel < 1157  ) ? In88 :
( sel >=1157 && sel < 1170  ) ? In89 :
( sel >=1170 && sel < 1183  ) ? In90 :
( sel >=1183 && sel < 1196  ) ? In91 :
( sel >=1196 && sel < 1209  ) ? In92 :
( sel >=1209 && sel < 1222  ) ? In93 :
( sel >=1222 && sel < 1235  ) ? In94 :
( sel >=1235 && sel < 1248  ) ? In95 :
( sel >=1248 && sel < 1261  ) ? In96 :
( sel >=1261 && sel < 1274  ) ? In97 :
( sel >=1274 && sel < 1287  ) ? In98 :
( sel >=1287 && sel < 1300  ) ? In99 : 
( sel >=1300 && sel < 1313  ) ? In100 : 


66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule
*/



module MUX101X1_13_new ( In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25, In26, In27, In28, In29, In30, In31, In32, In33, In34, In35, In36, In37, In38, In39, In40, In41, In42, In43, In44, In45, In46, In47, In48, In49, In50, In51, In52, In53, In54, In55, In56, In57, In58, In59, In60, In61, In62, In63, In64, In65, In66, In67, In68, In69, In70, In71, In72, In73, In74, In75, In76, In77, In78, In79, In80, In81, In82, In83, In84, In85, In86, In87, In88, In89, In90, In91, In92, In93, In94, In95, In96, In97, In98, In99, In100  ,sel,out);
input [65:0] In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25, In26, In27, In28, In29, In30, In31, In32, In33, In34, In35, In36, In37, In38, In39, In40, In41, In42, In43, In44, In45, In46, In47, In48, In49, In50, In51, In52, In53, In54, In55, In56, In57, In58, In59, In60, In61, In62, In63, In64, In65, In66, In67, In68, In69, In70, In71, In72, In73, In74, In75, In76, In77, In78, In79, In80, In81, In82, In83, In84, In85, In86, In87, In88, In89, In90, In91, In92, In93, In94, In95, In96, In97, In98, In99, In100;
input [6:0] sel;
output reg [65:0] out;
always@(*)
begin
if (sel== 1) begin out = In0 ; end 
else if (sel== 2) begin out = In1 ; end 
else if (sel== 3) begin out = In2 ; end 
else if (sel== 4) begin out = In3 ; end 
else if (sel== 5) begin out = In4 ; end 
else if (sel== 6) begin out = In5 ; end 
else if (sel== 7) begin out = In6 ; end 
else if (sel== 8) begin out = In7 ; end 
else if (sel== 9) begin out = In8 ; end 
else if (sel== 10) begin out = In9 ; end 
else if (sel== 11) begin out = In10 ; end 
else if (sel== 12) begin out = In11 ; end 
else if (sel== 13) begin out = In12 ; end 
else if (sel== 14) begin out = In13 ; end 
else if (sel== 15) begin out = In14 ; end 
else if (sel== 16) begin out = In15 ; end 
else if (sel== 17) begin out = In16 ; end 
else if (sel== 18) begin out = In17 ; end 
else if (sel== 19) begin out = In18 ; end 
else if (sel== 20) begin out = In19 ; end 
else if (sel== 21) begin out = In20 ; end 
else if (sel== 22) begin out = In21 ; end 
else if (sel== 23) begin out = In22 ; end 
else if (sel== 24) begin out = In23 ; end 
else if (sel== 25) begin out = In24 ; end 
else if (sel== 26) begin out = In25 ; end 
else if (sel== 27) begin out = In26 ; end 
else if (sel== 28) begin out = In27 ; end 
else if (sel== 29) begin out = In28 ; end 
else if (sel== 30) begin out = In29 ; end 
else if (sel== 31) begin out = In30 ; end 
else if (sel== 32) begin out = In31 ; end 
else if (sel== 33) begin out = In32 ; end 
else if (sel== 34) begin out = In33 ; end 
else if (sel== 35) begin out = In34 ; end 
else if (sel== 36) begin out = In35 ; end 
else if (sel== 37) begin out = In36 ; end 
else if (sel== 38) begin out = In37 ; end 
else if (sel== 39) begin out = In38 ; end 
else if (sel== 40) begin out = In39 ; end 
else if (sel== 41) begin out = In40 ; end 
else if (sel== 42) begin out = In41 ; end 
else if (sel== 43) begin out = In42 ; end 
else if (sel== 44) begin out = In43 ; end 
else if (sel== 45) begin out = In44 ; end 
else if (sel== 46) begin out = In45 ; end 
else if (sel== 47) begin out = In46 ; end 
else if (sel== 48) begin out = In47 ; end 
else if (sel== 49) begin out = In48 ; end 
else if (sel== 50) begin out = In49 ; end 
else if (sel== 51) begin out = In50 ; end 
else if (sel== 52) begin out = In51 ; end 
else if (sel== 53) begin out = In52 ; end 
else if (sel== 54) begin out = In53 ; end 
else if (sel== 55) begin out = In54 ; end 
else if (sel== 56) begin out = In55 ; end 
else if (sel== 57) begin out = In56 ; end 
else if (sel== 58) begin out = In57 ; end 
else if (sel== 59) begin out = In58 ; end 
else if (sel== 60) begin out = In59 ; end 
else if (sel== 61) begin out = In60 ; end 
else if (sel== 62) begin out = In61 ; end 
else if (sel== 63) begin out = In62 ; end 
else if (sel== 64) begin out = In63 ; end 
else if (sel== 65) begin out = In64 ; end 
else if (sel== 66) begin out = In65 ; end 
else if (sel== 67) begin out = In66 ; end 
else if (sel== 68) begin out = In67 ; end 
else if (sel== 69) begin out = In68 ; end 
else if (sel== 70) begin out = In69 ; end 
else if (sel== 71) begin out = In70 ; end 
else if (sel== 72) begin out = In71 ; end 
else if (sel== 73) begin out = In72 ; end 
else if (sel== 74) begin out = In73 ; end 
else if (sel== 75) begin out = In74 ; end 
else if (sel== 76) begin out = In75 ; end 
else if (sel== 77) begin out = In76 ; end 
else if (sel== 78) begin out = In77 ; end 
else if (sel== 79) begin out = In78 ; end 
else if (sel== 80) begin out = In79 ; end 
else if (sel== 81) begin out = In80 ; end 
else if (sel== 82) begin out = In81 ; end 
else if (sel== 83) begin out = In82 ; end 
else if (sel== 84) begin out = In83 ; end 
else if (sel== 85) begin out = In84 ; end 
else if (sel== 86) begin out = In85 ; end 
else if (sel== 87) begin out = In86 ; end 
else if (sel== 88) begin out = In87 ; end 
else if (sel== 89) begin out = In88 ; end 
else if (sel== 90) begin out = In89 ; end 
else if (sel== 91) begin out = In90 ; end 
else if (sel== 92) begin out = In91 ; end 
else if (sel== 93) begin out = In92 ; end 
else if (sel== 94) begin out = In93 ; end 
else if (sel== 95) begin out = In94 ; end 
else if (sel== 96) begin out = In95 ; end 
else if (sel== 97) begin out = In96 ; end 
else if (sel== 98) begin out = In97 ; end 
else if (sel== 99) begin out = In98 ; end 
else if (sel== 100) begin out = In99 ; end 
else if (sel== 101) begin out = In100 ; end 
end

/*
assign out =

( sel >=0 && sel < 13  ) ? In0 :
( sel >=13 && sel < 26  ) ? In1 :
( sel >=26 && sel < 39  ) ? In2 :
( sel >=39 && sel < 52  ) ? In3 :
( sel >=52 && sel < 65  ) ? In4 :
( sel >=65 && sel < 78  ) ? In5 :
( sel >=78 && sel < 91  ) ? In6 :
( sel >=91 && sel < 104  ) ? In7 :
( sel >=104 && sel < 117  ) ? In8 :
( sel >=117 && sel < 130  ) ? In9 :
( sel >=130 && sel < 143  ) ? In10 :
( sel >=143 && sel < 156  ) ? In11 :
( sel >=156 && sel < 169  ) ? In12 :
( sel >=169 && sel < 182  ) ? In13 :
( sel >=182 && sel < 195  ) ? In14 :
( sel >=195 && sel < 208  ) ? In15 :
( sel >=208 && sel < 221  ) ? In16 :
( sel >=221 && sel < 234  ) ? In17 :
( sel >=234 && sel < 247  ) ? In18 :
( sel >=247 && sel < 260  ) ? In19 :
( sel >=260 && sel < 273  ) ? In20 :
( sel >=273 && sel < 286  ) ? In21 :
( sel >=286 && sel < 299  ) ? In22 :
( sel >=299 && sel < 312  ) ? In23 :
( sel >=312 && sel < 325  ) ? In24 :
( sel >=325 && sel < 338  ) ? In25 :
( sel >=338 && sel < 351  ) ? In26 :
( sel >=351 && sel < 364  ) ? In27 :
( sel >=364 && sel < 377  ) ? In28 :
( sel >=377 && sel < 390  ) ? In29 :
( sel >=390 && sel < 403  ) ? In30 :
( sel >=403 && sel < 416  ) ? In31 :
( sel >=416 && sel < 429  ) ? In32 :
( sel >=429 && sel < 442  ) ? In33 :
( sel >=442 && sel < 455  ) ? In34 :
( sel >=455 && sel < 468  ) ? In35 :
( sel >=468 && sel < 481  ) ? In36 :
( sel >=481 && sel < 494  ) ? In37 :
( sel >=494 && sel < 507  ) ? In38 :
( sel >=507 && sel < 520  ) ? In39 :
( sel >=520 && sel < 533  ) ? In40 :
( sel >=533 && sel < 546  ) ? In41 :
( sel >=546 && sel < 559  ) ? In42 :
( sel >=559 && sel < 572  ) ? In43 :
( sel >=572 && sel < 585  ) ? In44 :
( sel >=585 && sel < 598  ) ? In45 :
( sel >=598 && sel < 611  ) ? In46 :
( sel >=611 && sel < 624  ) ? In47 :
( sel >=624 && sel < 637  ) ? In48 :
( sel >=637 && sel < 650  ) ? In49 :
( sel >=650 && sel < 663  ) ? In50 :
( sel >=663 && sel < 676  ) ? In51 :
( sel >=676 && sel < 689  ) ? In52 :
( sel >=689 && sel < 702  ) ? In53 :
( sel >=702 && sel < 715  ) ? In54 :
( sel >=715 && sel < 728  ) ? In55 :
( sel >=728 && sel < 741  ) ? In56 :
( sel >=741 && sel < 754  ) ? In57 :
( sel >=754 && sel < 767  ) ? In58 :
( sel >=767 && sel < 780  ) ? In59 :
( sel >=780 && sel < 793  ) ? In60 :
( sel >=793 && sel < 806  ) ? In61 :
( sel >=806 && sel < 819  ) ? In62 :
( sel >=819 && sel < 832  ) ? In63 :
( sel >=832 && sel < 845  ) ? In64 :
( sel >=845 && sel < 858  ) ? In65 :
( sel >=858 && sel < 871  ) ? In66 :
( sel >=871 && sel < 884  ) ? In67 :
( sel >=884 && sel < 897  ) ? In68 :
( sel >=897 && sel < 910  ) ? In69 :
( sel >=910 && sel < 923  ) ? In70 :
( sel >=923 && sel < 936  ) ? In71 :
( sel >=936 && sel < 949  ) ? In72 :
( sel >=949 && sel < 962  ) ? In73 :
( sel >=962 && sel < 975  ) ? In74 :
( sel >=975 && sel < 988  ) ? In75 :
( sel >=988 && sel < 1001  ) ? In76 :
( sel >=1001 && sel < 1014  ) ? In77 :
( sel >=1014 && sel < 1027  ) ? In78 :
( sel >=1027 && sel < 1040  ) ? In79:
( sel >=1040 && sel < 1053  ) ? In80 :
( sel >=1053 && sel < 1066  ) ? In81 :
( sel >=1066 && sel < 1079  ) ? In82 :
( sel >=1079 && sel < 1092  ) ? In83 :
( sel >=1092 && sel < 1105  ) ? In84 :
( sel >=1105 && sel < 1118  ) ? In85 :
( sel >=1118 && sel < 1131  ) ? In86 :
( sel >=1131 && sel < 1144  ) ? In87 :
( sel >=1144 && sel < 1157  ) ? In88 :
( sel >=1157 && sel < 1170  ) ? In89 :
( sel >=1170 && sel < 1183  ) ? In90 :
( sel >=1183 && sel < 1196  ) ? In91 :
( sel >=1196 && sel < 1209  ) ? In92 :
( sel >=1209 && sel < 1222  ) ? In93 :
( sel >=1222 && sel < 1235  ) ? In94 :
( sel >=1235 && sel < 1248  ) ? In95 :
( sel >=1248 && sel < 1261  ) ? In96 :
( sel >=1261 && sel < 1274  ) ? In97 :
( sel >=1274 && sel < 1287  ) ? In98 :
( sel >=1287 && sel < 1300  ) ? In99 : 
( sel >=1300 && sel < 1313  ) ? In100 : 
*/

//66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule




module MUX5X1_13  ( In0 , In1 , In2 , In3 , In4 ,sel,out);
input [65:0] In0 , In1 , In2 , In3 , In4 ;
input [6:0] sel;
output [65:0] out;
assign out =

(sel>=0 && sel<13) ? In0:
(sel>=13 && sel<26) ? In1:
(sel>=26 && sel<39) ? In2:
(sel>=39 && sel<52) ? In3:
(sel>=52 && sel<65) ? In4:

66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule

/*
module MUX26X1_dense2_13 (  In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25 ,sel,out);
input [65:0] In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25;
input [8:0] sel;
output [65:0] out;
assign out =
//( ! sel[4] && ! sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In0 :
( sel >=0 && sel < 13  ) ? In0 :
( sel >=13 && sel < 26  ) ? In1 :
( sel >=26 && sel < 39  ) ? In2 :
( sel >=39 && sel < 52  ) ? In3 :
( sel >=52 && sel < 65  ) ? In4 :
( sel >=65 && sel < 78  ) ? In5 :
( sel >=78 && sel < 91  ) ? In6 :
( sel >=91 && sel < 104  ) ? In7 :
( sel >=104 && sel < 117  ) ? In8 :
( sel >=117 && sel < 130  ) ? In9 :
( sel >=130 && sel < 143  ) ? In10 :
( sel >=143 && sel < 156  ) ? In11 :
( sel >=156 && sel < 169  ) ? In12 :
( sel >=169 && sel < 182  ) ? In13 :
( sel >=182 && sel < 195  ) ? In14 :
( sel >=195 && sel < 208  ) ? In15 :
( sel >=208 && sel < 221  ) ? In16 :
( sel >=221 && sel < 234  ) ? In17 :
( sel >=234 && sel < 247  ) ? In18 :
( sel >=247 && sel < 260  ) ? In19 :
( sel >=260 && sel < 273  ) ? In20 :
( sel >=273 && sel < 286  ) ? In21 :
( sel >=286 && sel < 299  ) ? In22 :
( sel >=299 && sel < 312  ) ? In23 :
( sel >=312 && sel < 325  ) ? In24 :
( sel >=325 && sel < 338  ) ? In25 : 
66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule
*/


module MUX26X1_dense2_13_new (  In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25 ,sel,out);
input [65:0] In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25;
input [4:0] sel;
output reg [65:0] out;
/* 
assign out =
//( ! sel[4] && ! sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In0 :
( sel >=0 && sel < 13  ) ? In0 :
( sel >=13 && sel < 26  ) ? In1 :
( sel >=26 && sel < 39  ) ? In2 :
( sel >=39 && sel < 52  ) ? In3 :
( sel >=52 && sel < 65  ) ? In4 :
( sel >=65 && sel < 78  ) ? In5 :
( sel >=78 && sel < 91  ) ? In6 :
( sel >=91 && sel < 104  ) ? In7 :
( sel >=104 && sel < 117  ) ? In8 :
( sel >=117 && sel < 130  ) ? In9 :
( sel >=130 && sel < 143  ) ? In10 :
( sel >=143 && sel < 156  ) ? In11 :
( sel >=156 && sel < 169  ) ? In12 :
( sel >=169 && sel < 182  ) ? In13 :
( sel >=182 && sel < 195  ) ? In14 :
( sel >=195 && sel < 208  ) ? In15 :
( sel >=208 && sel < 221  ) ? In16 :
( sel >=221 && sel < 234  ) ? In17 :
( sel >=234 && sel < 247  ) ? In18 :
( sel >=247 && sel < 260  ) ? In19 :
( sel >=260 && sel < 273  ) ? In20 :
( sel >=273 && sel < 286  ) ? In21 :
( sel >=286 && sel < 299  ) ? In22 :
( sel >=299 && sel < 312  ) ? In23 :
( sel >=312 && sel < 325  ) ? In24 :
( sel >=325 && sel < 338  ) ? In25 : 
66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;  */


always@(*)
begin
if (sel== 1) begin out = In0 ; end 
else if (sel== 2) begin out = In1 ; end 
else if (sel== 3) begin out = In2 ; end 
else if (sel== 4) begin out = In3 ; end 
else if (sel== 5) begin out = In4 ; end 
else if (sel== 6) begin out = In5 ; end 
else if (sel== 7) begin out = In6 ; end 
else if (sel== 8) begin out = In7 ; end 
else if (sel== 9) begin out = In8 ; end 
else if (sel== 10) begin out = In9 ; end 
else if (sel== 11) begin out = In10 ; end 
else if (sel== 12) begin out = In11 ; end 
else if (sel== 13) begin out = In12 ; end 
else if (sel== 14) begin out = In13 ; end 
else if (sel== 15) begin out = In14 ; end 
else if (sel== 16) begin out = In15 ; end 
else if (sel== 17) begin out = In16 ; end 
else if (sel== 18) begin out = In17 ; end 
else if (sel== 19) begin out = In18 ; end 
else if (sel== 20) begin out = In19 ; end 
else if (sel== 21) begin out = In20 ; end 
else if (sel== 22) begin out = In21 ; end 
else if (sel== 23) begin out = In22 ; end 
else if (sel== 24) begin out = In23 ; end 
else if (sel== 25) begin out = In24 ; end 
else if (sel== 26) begin out = In25 ; end 
end
endmodule


module MUX9X1_conv2 (  In0, In1, In2, In3, In4, In5, In6, In7, In8,sel,out);
input [65:0] In0, In1, In2, In3, In4, In5, In6, In7, In8;
input [3:0] sel;
output [65:0] out;
assign out =
( ! sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In0 :
( ! sel[3] && ! sel[2] && ! sel[1] &&   sel[0] ) ? In1 :
( ! sel[3] && ! sel[2] &&   sel[1] && ! sel[0] ) ? In2 :
( ! sel[3] && ! sel[2] &&   sel[1] &&   sel[0] ) ? In3 :
( ! sel[3] &&   sel[2] && ! sel[1] && ! sel[0] ) ? In4 :
( ! sel[3] &&   sel[2] && ! sel[1] &&   sel[0] ) ? In5 :
( ! sel[3] &&   sel[2] &&   sel[1] && ! sel[0] ) ? In6 :
( ! sel[3] &&   sel[2] &&   sel[1] &&   sel[0] ) ? In7 :
(   sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In8 :
66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule



module COUNTER_LAYER_1315_cycles (clk, count_temp, startOfLayer,endofLayer);
input clk;
input startOfLayer;
output endofLayer;
output reg [10:0] count_temp;
initial begin count_temp <=11'b00000000000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +11'b00000000001;
//$display("count_temp = %b", count_temp);
end
assign endofLayer = count_temp[0] && count_temp[1] && !count_temp[2] && !count_temp[3] && !count_temp[4] && count_temp[5] && !count_temp[6] && !count_temp[7] && count_temp[8] && !count_temp[9] && count_temp[10] ;
endmodule


/*
module COUNTER_LAYER_345_cycles (clk, count_temp, startOfLayer,endofLayer);
input clk;
input startOfLayer;
output endofLayer;
output reg [8:0] count_temp;
initial begin count_temp <=9'b000000000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +9'b000000001;

end
assign endofLayer = count_temp[0] && !count_temp[1] && !count_temp[2] && count_temp[3] && count_temp[4] && !count_temp[5] && count_temp[6] && !count_temp[7] && count_temp[8] ;
endmodule
*/

module COUNTER_LAYER_345_cycles_port5 (clk, count_temp, startOfLayer,endofLayer, port5);
input clk;
input startOfLayer;
output endofLayer;
output reg [4:0] port5;
output reg [8:0] count_temp;
initial begin count_temp <=9'b000000000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +9'b000000001;

end
assign endofLayer = count_temp[0] && !count_temp[1] && !count_temp[2] && count_temp[3] && count_temp[4] && !count_temp[5] && count_temp[6] && !count_temp[7] && count_temp[8] ;



always @ (posedge clk)
begin 
if (count_temp == 0) begin port5 <= 1; end
else if (count_temp == 13) begin port5 <= 2 ; end 
else if (count_temp == 26) begin port5 <= 3 ; end 
else if (count_temp == 39) begin port5 <= 4 ; end 
else if (count_temp == 52) begin port5 <= 5 ; end 
else if (count_temp == 65) begin port5 <= 6 ; end 
else if (count_temp == 78) begin port5 <= 7 ; end 
else if (count_temp == 91) begin port5 <= 8 ; end 
else if (count_temp == 104) begin port5 <= 9 ; end 
else if (count_temp == 117) begin port5 <= 10 ; end 
else if (count_temp == 130) begin port5 <= 11 ; end 
else if (count_temp == 143) begin port5 <= 12 ; end 
else if (count_temp == 156) begin port5 <= 13 ; end 
else if (count_temp == 169) begin port5 <= 14 ; end 
else if (count_temp == 182) begin port5 <= 15 ; end 
else if (count_temp == 195) begin port5 <= 16 ; end 
else if (count_temp == 208) begin port5 <= 17 ; end 
else if (count_temp == 221) begin port5 <= 18 ; end 
else if (count_temp == 234) begin port5 <= 19 ; end 
else if (count_temp == 247) begin port5 <= 20 ; end 
else if (count_temp == 260) begin port5 <= 21 ; end 
else if (count_temp == 273) begin port5 <= 22 ; end 
else if (count_temp == 286) begin port5 <= 23 ; end 
else if (count_temp == 299) begin port5 <= 24 ; end 
else if (count_temp == 312) begin port5 <= 25 ; end 
else if (count_temp == 325) begin port5 <= 26 ; end 
end
endmodule




module COUNTER_LAYER_256_cycles (clk, count_temp, startOfLayer,endofLayer);
input clk;
input startOfLayer;
output endofLayer;
output reg [7:0] count_temp;
initial begin count_temp <=8'b00000000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +8'b00000001;
//$display("count_temp = %b", count_temp);
end
assign endofLayer = count_temp[0] && count_temp[1] && count_temp[2] && count_temp[3] && count_temp[4] && count_temp[5] && count_temp[6] && count_temp[7] ;
endmodule





module AdderAcc_101 (A, clk, Z, MAC_start, MAC_end);
input [65:0] A;
input clk;
input MAC_start, MAC_end;
output [65:0] Z;
reg [65:0] R1;
wire [65:0] TempOut;
reg [65:0] Acc = 66'b0;
wire [10:0] count_temp;
wire startCounter, endCounter;
assign startCounter = (MAC_start && !MAC_end)? 1'b1: 1'b0;

COUNTER_LAYER_1315_cycles TheCounter (clk, count_temp, startCounter,endCounter);
DoubleAdder AdderInstance (clk,  R1 ,  Acc ,  TempOut  );

always @ (posedge clk)
begin 

if (count_temp ==  13  ) begin   Acc = TempOut; /*$display(",  1 , TempOut = %b", TempOut); */ end
if (count_temp ==  26  ) begin   Acc = TempOut; /*$display(",  2 , TempOut = %b", TempOut); */ end
if (count_temp ==  39  ) begin   Acc = TempOut; /*$display(",  3 , TempOut = %b", TempOut); */ end
if (count_temp ==  52  ) begin   Acc = TempOut; /*$display(",  4 , TempOut = %b", TempOut); */ end
if (count_temp ==  65  ) begin   Acc = TempOut; /*$display(",  5 , TempOut = %b", TempOut); */ end
if (count_temp ==  78  ) begin   Acc = TempOut; /*$display(",  6 , TempOut = %b", TempOut); */ end
if (count_temp ==  91  ) begin   Acc = TempOut; /*$display(",  7 , TempOut = %b", TempOut); */ end
if (count_temp ==  104  ) begin   Acc = TempOut; /*$display(",  8 , TempOut = %b", TempOut); */ end
if (count_temp ==  117  ) begin   Acc = TempOut; /*$display(",  9 , TempOut = %b", TempOut); */ end
if (count_temp ==  130  ) begin   Acc = TempOut; /*$display(",  10 , TempOut = %b", TempOut); */ end
if (count_temp ==  143  ) begin   Acc = TempOut; /*$display(",  11 , TempOut = %b", TempOut); */ end
if (count_temp ==  156  ) begin   Acc = TempOut; /*$display(",  12 , TempOut = %b", TempOut); */ end
if (count_temp ==  169  ) begin   Acc = TempOut; /*$display(",  13 , TempOut = %b", TempOut); */ end
if (count_temp ==  182  ) begin   Acc = TempOut; /*$display(",  14 , TempOut = %b", TempOut); */ end
if (count_temp ==  195  ) begin   Acc = TempOut; /*$display(",  15 , TempOut = %b", TempOut); */ end
if (count_temp ==  208  ) begin   Acc = TempOut; /*$display(",  16 , TempOut = %b", TempOut); */ end
if (count_temp ==  221  ) begin   Acc = TempOut; /*$display(",  17 , TempOut = %b", TempOut); */ end
if (count_temp ==  234  ) begin   Acc = TempOut; /*$display(",  18 , TempOut = %b", TempOut); */ end
if (count_temp ==  247  ) begin   Acc = TempOut; /*$display(",  19 , TempOut = %b", TempOut); */ end
if (count_temp ==  260  ) begin   Acc = TempOut; /*$display(",  20 , TempOut = %b", TempOut); */ end
if (count_temp ==  273  ) begin   Acc = TempOut; /*$display(",  21 , TempOut = %b", TempOut); */ end
if (count_temp ==  286  ) begin   Acc = TempOut; /*$display(",  22 , TempOut = %b", TempOut); */ end
if (count_temp ==  299  ) begin   Acc = TempOut; /*$display(",  23 , TempOut = %b", TempOut); */ end
if (count_temp ==  312  ) begin   Acc = TempOut; /*$display(",  24 , TempOut = %b", TempOut); */ end
if (count_temp ==  325  ) begin   Acc = TempOut; /*$display(",  25 , TempOut = %b", TempOut); */ end
if (count_temp ==  338  ) begin   Acc = TempOut; /*$display(",  26 , TempOut = %b", TempOut); */ end
if (count_temp ==  351  ) begin   Acc = TempOut; /*$display(",  27 , TempOut = %b", TempOut); */ end
if (count_temp ==  364  ) begin   Acc = TempOut; /*$display(",  28 , TempOut = %b", TempOut); */ end
if (count_temp ==  377  ) begin   Acc = TempOut; /*$display(",  29 , TempOut = %b", TempOut); */ end
if (count_temp ==  390  ) begin   Acc = TempOut; /*$display(",  30 , TempOut = %b", TempOut); */ end
if (count_temp ==  403  ) begin   Acc = TempOut; /*$display(",  31 , TempOut = %b", TempOut); */ end
if (count_temp ==  416  ) begin   Acc = TempOut; /*$display(",  32 , TempOut = %b", TempOut); */ end
if (count_temp ==  429  ) begin   Acc = TempOut; /*$display(",  33 , TempOut = %b", TempOut); */ end
if (count_temp ==  442  ) begin   Acc = TempOut; /*$display(",  34 , TempOut = %b", TempOut); */ end
if (count_temp ==  455  ) begin   Acc = TempOut; /*$display(",  35 , TempOut = %b", TempOut); */ end
if (count_temp ==  468  ) begin   Acc = TempOut; /*$display(",  36 , TempOut = %b", TempOut); */ end
if (count_temp ==  481  ) begin   Acc = TempOut; /*$display(",  37 , TempOut = %b", TempOut); */ end
if (count_temp ==  494  ) begin   Acc = TempOut; /*$display(",  38 , TempOut = %b", TempOut); */ end
if (count_temp ==  507  ) begin   Acc = TempOut; /*$display(",  39 , TempOut = %b", TempOut); */ end
if (count_temp ==  520  ) begin   Acc = TempOut; /*$display(",  40 , TempOut = %b", TempOut); */ end
if (count_temp ==  533  ) begin   Acc = TempOut; /*$display(",  41 , TempOut = %b", TempOut); */ end
if (count_temp ==  546  ) begin   Acc = TempOut; /*$display(",  42 , TempOut = %b", TempOut); */ end
if (count_temp ==  559  ) begin   Acc = TempOut; /*$display(",  43 , TempOut = %b", TempOut); */ end
if (count_temp ==  572  ) begin   Acc = TempOut; /*$display(",  44 , TempOut = %b", TempOut); */ end
if (count_temp ==  585  ) begin   Acc = TempOut; /*$display(",  45 , TempOut = %b", TempOut); */ end
if (count_temp ==  598  ) begin   Acc = TempOut; /*$display(",  46 , TempOut = %b", TempOut); */ end
if (count_temp ==  611  ) begin   Acc = TempOut; /*$display(",  47 , TempOut = %b", TempOut); */ end
if (count_temp ==  624  ) begin   Acc = TempOut; /*$display(",  48 , TempOut = %b", TempOut); */ end
if (count_temp ==  637  ) begin   Acc = TempOut; /*$display(",  49 , TempOut = %b", TempOut); */ end
if (count_temp ==  650  ) begin   Acc = TempOut; /*$display(",  50 , TempOut = %b", TempOut); */ end
if (count_temp ==  663  ) begin   Acc = TempOut; /*$display(",  51 , TempOut = %b", TempOut); */ end
if (count_temp ==  676  ) begin   Acc = TempOut; /*$display(",  52 , TempOut = %b", TempOut); */ end
if (count_temp ==  689  ) begin   Acc = TempOut; /*$display(",  53 , TempOut = %b", TempOut); */ end
if (count_temp ==  702  ) begin   Acc = TempOut; /*$display(",  54 , TempOut = %b", TempOut); */ end
if (count_temp ==  715  ) begin   Acc = TempOut; /*$display(",  55 , TempOut = %b", TempOut); */ end
if (count_temp ==  728  ) begin   Acc = TempOut; /*$display(",  56 , TempOut = %b", TempOut); */ end
if (count_temp ==  741  ) begin   Acc = TempOut; /*$display(",  57 , TempOut = %b", TempOut); */ end
if (count_temp ==  754  ) begin   Acc = TempOut; /*$display(",  58 , TempOut = %b", TempOut); */ end
if (count_temp ==  767  ) begin   Acc = TempOut; /*$display(",  59 , TempOut = %b", TempOut); */ end
if (count_temp ==  780  ) begin   Acc = TempOut; /*$display(",  60 , TempOut = %b", TempOut); */ end
if (count_temp ==  793  ) begin   Acc = TempOut; /*$display(",  61 , TempOut = %b", TempOut); */ end
if (count_temp ==  806  ) begin   Acc = TempOut; /*$display(",  62 , TempOut = %b", TempOut); */ end
if (count_temp ==  819  ) begin   Acc = TempOut; /*$display(",  63 , TempOut = %b", TempOut); */ end
if (count_temp ==  832  ) begin   Acc = TempOut; /*$display(",  64 , TempOut = %b", TempOut); */ end
if (count_temp ==  845  ) begin   Acc = TempOut; /*$display(",  65 , TempOut = %b", TempOut); */ end
if (count_temp ==  858  ) begin   Acc = TempOut; /*$display(",  66 , TempOut = %b", TempOut); */ end
if (count_temp ==  871  ) begin   Acc = TempOut; /*$display(",  67 , TempOut = %b", TempOut); */ end
if (count_temp ==  884  ) begin   Acc = TempOut; /*$display(",  68 , TempOut = %b", TempOut); */ end
if (count_temp ==  897  ) begin   Acc = TempOut; /*$display(",  69 , TempOut = %b", TempOut); */ end
if (count_temp ==  910  ) begin   Acc = TempOut; /*$display(",  70 , TempOut = %b", TempOut); */ end
if (count_temp ==  923  ) begin   Acc = TempOut; /*$display(",  71 , TempOut = %b", TempOut); */ end
if (count_temp ==  936  ) begin   Acc = TempOut; /*$display(",  72 , TempOut = %b", TempOut); */ end
if (count_temp ==  949  ) begin   Acc = TempOut; /*$display(",  73 , TempOut = %b", TempOut); */ end
if (count_temp ==  962  ) begin   Acc = TempOut; /*$display(",  74 , TempOut = %b", TempOut); */ end
if (count_temp ==  975  ) begin   Acc = TempOut; /*$display(",  75 , TempOut = %b", TempOut); */ end
if (count_temp ==  988  ) begin   Acc = TempOut; /*$display(",  76 , TempOut = %b", TempOut); */ end
if (count_temp ==  1001  ) begin   Acc = TempOut; /*$display(",  77 , TempOut = %b", TempOut); */ end
if (count_temp ==  1014  ) begin   Acc = TempOut; /*$display(",  78 , TempOut = %b", TempOut); */ end
if (count_temp ==  1027  ) begin   Acc = TempOut; /*$display(",  79 , TempOut = %b", TempOut); */ end
if (count_temp ==  1040  ) begin   Acc = TempOut; /*$display(",  80 , TempOut = %b", TempOut); */ end
if (count_temp ==  1053  ) begin   Acc = TempOut; /*$display(",  81 , TempOut = %b", TempOut); */ end
if (count_temp ==  1066  ) begin   Acc = TempOut; /*$display(",  82 , TempOut = %b", TempOut); */ end
if (count_temp ==  1079  ) begin   Acc = TempOut; /*$display(",  83 , TempOut = %b", TempOut); */ end
if (count_temp ==  1092  ) begin   Acc = TempOut; /*$display(",  84 , TempOut = %b", TempOut); */ end
if (count_temp ==  1105  ) begin   Acc = TempOut; /*$display(",  85 , TempOut = %b", TempOut); */ end
if (count_temp ==  1118  ) begin   Acc = TempOut; /*$display(",  86 , TempOut = %b", TempOut); */ end
if (count_temp ==  1131  ) begin   Acc = TempOut; /*$display(",  87 , TempOut = %b", TempOut); */ end
if (count_temp ==  1144  ) begin   Acc = TempOut; /*$display(",  88 , TempOut = %b", TempOut); */ end
if (count_temp ==  1157  ) begin   Acc = TempOut; /*$display(",  89 , TempOut = %b", TempOut); */ end
if (count_temp ==  1170  ) begin   Acc = TempOut; /*$display(",  90 , TempOut = %b", TempOut); */ end
if (count_temp ==  1183  ) begin   Acc = TempOut; /*$display(",  91 , TempOut = %b", TempOut); */ end
if (count_temp ==  1196  ) begin   Acc = TempOut; /*$display(",  92 , TempOut = %b", TempOut); */ end
if (count_temp ==  1209  ) begin   Acc = TempOut; /*$display(",  93 , TempOut = %b", TempOut); */ end
if (count_temp ==  1222  ) begin   Acc = TempOut; /*$display(",  94 , TempOut = %b", TempOut); */ end
if (count_temp ==  1235  ) begin   Acc = TempOut; /*$display(",  95 , TempOut = %b", TempOut); */ end
if (count_temp ==  1248  ) begin   Acc = TempOut; /*$display(",  96 , TempOut = %b", TempOut); */ end
if (count_temp ==  1261  ) begin   Acc = TempOut; /*$display(",  97 , TempOut = %b", TempOut); */ end
if (count_temp ==  1274  ) begin   Acc = TempOut; /*$display(",  98 , TempOut = %b", TempOut); */ end
if (count_temp ==  1287  ) begin   Acc = TempOut; /*$display(",  99 , TempOut = %b", TempOut); */ end
if (count_temp ==  1300  ) begin   Acc = TempOut; /*$display(",  100 , TempOut = %b", TempOut); */ end
if (count_temp ==  1313  ) begin   Acc = TempOut; /*$display(",  101 , TempOut = %b", TempOut); */ end

R1= A; 
end 

assign Z = (MAC_end)? TempOut: 66'bz;
endmodule



module MAC (A, B, clk, Z, MAC_start, MAC_end);
input [65:0] A;
input [65:0] B;
output  [65:0] Z;
input clk;
input MAC_start, MAC_end;
wire [65:0] R;

DoublePointMultiplier MultiplierInstance (clk, A , B , R );	
AdderAcc_101 AdderAcc101 (R, clk, Z, MAC_start, MAC_end);

endmodule



module COUNTER_LAYER_8_cycles (clk, count_temp, startOfLayer,endofLayer);
input clk;
input startOfLayer;
output endofLayer;
output reg [2:0] count_temp;
initial begin count_temp <=3'b000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +3'b001;
end
assign endofLayer = count_temp[0] && count_temp[1] && count_temp[2] ;
endmodule


/*
module COUNTER_LAYER_1320_cycles (clk, count_temp, startOfLayer,endofLayer);
input clk;
input startOfLayer;
output endofLayer;
output reg [10:0] count_temp;
initial begin count_temp <=11'b00000000000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +11'b00000000001;
end
assign endofLayer = !count_temp[0] && !count_temp[1] && !count_temp[2] && count_temp[3] && !count_temp[4] && count_temp[5] && !count_temp[6] && !count_temp[7] && count_temp[8] && !count_temp[9] && count_temp[10];
endmodule */

module COUNTER_LAYER_1320_cycles_port5 (clk, count_temp, startOfLayer,endofLayer, port5);
input clk;
input startOfLayer;
output endofLayer;
output reg [10:0] count_temp;
output reg [6:0] port5;
initial begin count_temp <=11'b00000000000; end
always @ (posedge clk)
begin 
if(startOfLayer)
count_temp <= count_temp +11'b00000000001;
end
assign endofLayer = !count_temp[0] && !count_temp[1] && !count_temp[2] && count_temp[3] && !count_temp[4] && count_temp[5] && !count_temp[6] && !count_temp[7] && count_temp[8] && !count_temp[9] && count_temp[10];


always @ (posedge clk)
begin 
if (count_temp == 0) begin port5 <= 1; end
else if (count_temp == 13) begin port5 <= 2 ; end 
else if (count_temp == 26) begin port5 <= 3 ; end 
else if (count_temp == 39) begin port5 <= 4 ; end 
else if (count_temp == 52) begin port5 <= 5 ; end 
else if (count_temp == 65) begin port5 <= 6 ; end 
else if (count_temp == 78) begin port5 <= 7 ; end 
else if (count_temp == 91) begin port5 <= 8 ; end 
else if (count_temp == 104) begin port5 <= 9 ; end 
else if (count_temp == 117) begin port5 <= 10 ; end 
else if (count_temp == 130) begin port5 <= 11 ; end 
else if (count_temp == 143) begin port5 <= 12 ; end 
else if (count_temp == 156) begin port5 <= 13 ; end 
else if (count_temp == 169) begin port5 <= 14 ; end 
else if (count_temp == 182) begin port5 <= 15 ; end 
else if (count_temp == 195) begin port5 <= 16 ; end 
else if (count_temp == 208) begin port5 <= 17 ; end 
else if (count_temp == 221) begin port5 <= 18 ; end 
else if (count_temp == 234) begin port5 <= 19 ; end 
else if (count_temp == 247) begin port5 <= 20 ; end 
else if (count_temp == 260) begin port5 <= 21 ; end 
else if (count_temp == 273) begin port5 <= 22 ; end 
else if (count_temp == 286) begin port5 <= 23 ; end 
else if (count_temp == 299) begin port5 <= 24 ; end 
else if (count_temp == 312) begin port5 <= 25 ; end 
else if (count_temp == 325) begin port5 <= 26 ; end 
else if (count_temp == 338) begin port5 <= 27 ; end 
else if (count_temp == 351) begin port5 <= 28 ; end 
else if (count_temp == 364) begin port5 <= 29 ; end 
else if (count_temp == 377) begin port5 <= 30 ; end 
else if (count_temp == 390) begin port5 <= 31 ; end 
else if (count_temp == 403) begin port5 <= 32 ; end 
else if (count_temp == 416) begin port5 <= 33 ; end 
else if (count_temp == 429) begin port5 <= 34 ; end 
else if (count_temp == 442) begin port5 <= 35 ; end 
else if (count_temp == 455) begin port5 <= 36 ; end 
else if (count_temp == 468) begin port5 <= 37 ; end 
else if (count_temp == 481) begin port5 <= 38 ; end 
else if (count_temp == 494) begin port5 <= 39 ; end 
else if (count_temp == 507) begin port5 <= 40 ; end 
else if (count_temp == 520) begin port5 <= 41 ; end 
else if (count_temp == 533) begin port5 <= 42 ; end 
else if (count_temp == 546) begin port5 <= 43 ; end 
else if (count_temp == 559) begin port5 <= 44 ; end 
else if (count_temp == 572) begin port5 <= 45 ; end 
else if (count_temp == 585) begin port5 <= 46 ; end 
else if (count_temp == 598) begin port5 <= 47 ; end 
else if (count_temp == 611) begin port5 <= 48 ; end 
else if (count_temp == 624) begin port5 <= 49 ; end 
else if (count_temp == 637) begin port5 <= 50 ; end 
else if (count_temp == 650) begin port5 <= 51 ; end 
else if (count_temp == 663) begin port5 <= 52 ; end 
else if (count_temp == 676) begin port5 <= 53 ; end 
else if (count_temp == 689) begin port5 <= 54 ; end 
else if (count_temp == 702) begin port5 <= 55 ; end 
else if (count_temp == 715) begin port5 <= 56 ; end 
else if (count_temp == 728) begin port5 <= 57 ; end 
else if (count_temp == 741) begin port5 <= 58 ; end 
else if (count_temp == 754) begin port5 <= 59 ; end 
else if (count_temp == 767) begin port5 <= 60 ; end 
else if (count_temp == 780) begin port5 <= 61 ; end 
else if (count_temp == 793) begin port5 <= 62 ; end 
else if (count_temp == 806) begin port5 <= 63 ; end 
else if (count_temp == 819) begin port5 <= 64 ; end 
else if (count_temp == 832) begin port5 <= 65 ; end 
else if (count_temp == 845) begin port5 <= 66 ; end 
else if (count_temp == 858) begin port5 <= 67 ; end 
else if (count_temp == 871) begin port5 <= 68 ; end 
else if (count_temp == 884) begin port5 <= 69 ; end 
else if (count_temp == 897) begin port5 <= 70 ; end 
else if (count_temp == 910) begin port5 <= 71 ; end 
else if (count_temp == 923) begin port5 <= 72 ; end 
else if (count_temp == 936) begin port5 <= 73 ; end 
else if (count_temp == 949) begin port5 <= 74 ; end 
else if (count_temp == 962) begin port5 <= 75 ; end 
else if (count_temp == 975) begin port5 <= 76 ; end 
else if (count_temp == 988) begin port5 <= 77 ; end 
else if (count_temp == 1001) begin port5 <= 78 ; end 
else if (count_temp == 1014) begin port5 <= 79 ; end 
else if (count_temp == 1027) begin port5 <= 80 ; end 
else if (count_temp == 1040) begin port5 <= 81 ; end 
else if (count_temp == 1053) begin port5 <= 82 ; end 
else if (count_temp == 1066) begin port5 <= 83 ; end 
else if (count_temp == 1079) begin port5 <= 84 ; end 
else if (count_temp == 1092) begin port5 <= 85 ; end 
else if (count_temp == 1105) begin port5 <= 86 ; end 
else if (count_temp == 1118) begin port5 <= 87 ; end 
else if (count_temp == 1131) begin port5 <= 88 ; end 
else if (count_temp == 1144) begin port5 <= 89 ; end 
else if (count_temp == 1157) begin port5 <= 90 ; end 
else if (count_temp == 1170) begin port5 <= 91 ; end 
else if (count_temp == 1183) begin port5 <= 92 ; end 
else if (count_temp == 1196) begin port5 <= 93 ; end 
else if (count_temp == 1209) begin port5 <= 94 ; end 
else if (count_temp == 1222) begin port5 <= 95 ; end 
else if (count_temp == 1235) begin port5 <= 96 ; end 
else if (count_temp == 1248) begin port5 <= 97 ; end 
else if (count_temp == 1261) begin port5 <= 98 ; end 
else if (count_temp == 1274) begin port5 <= 99 ; end 
else if (count_temp == 1287) begin port5 <= 100 ; end 
else if (count_temp == 1300) begin port5 <= 101 ; end 
end

endmodule

module LastComparator(clk, start, Zero, One, Two, Three, Four, Five, Six, Seven, Eight, Nine, FinalAnswer);

input clk;
input start;

input wire [65:0] Zero; 
input wire [65:0] One; 
input wire [65:0] Two; 
input wire [65:0] Three; 
input wire [65:0] Four; 
input wire [65:0] Five; 
input wire [65:0] Six;
input wire [65:0] Seven; 
input wire [65:0] Eight;
input wire [65:0] Nine; 

//output reg [65:0] FinalAnswer;
output reg [3:0] FinalAnswer;
reg [65:0] x01;
reg [65:0] x23;
reg [65:0] x45;
reg [65:0] x67;
reg [65:0] x89;


DoubleComparator CompInstance01 (clk , Zero , One ,  unordered01,  x0lt1 , x0eq1 , x0gt1 , x0le1 , x0ge1 );
DoubleComparator CompInstance23 (clk , Two , Three , unordered23,  x2lt3 , x2eq3 , x2gt3 , x2le3 , x2ge3 );
DoubleComparator CompInstance45 (clk , Four , Five ,  unordered45,  x4lt5 , x4eq5 , x4gt5 , x4le5 , x4ge5 );
DoubleComparator CompInstance67 (clk , Six , Seven ,  unordered67,  x6lt7 , x6eq7 , x6gt7 , x6le7 , x6ge7 );
DoubleComparator CompInstance89 (clk , Eight , Nine ,  unordered89, x8lt9 , x8eq9 , x8gt9 , x8le9 , x8ge9 );


reg [65:0] x0123;
reg [65:0] x4567;
//reg [65:0] x89;
DoubleComparator CompInstance0123 (clk , x01 , x23 ,  unordered0123,  x01lt23 , x01eq23 , x01gt23 , x01le23 , x01ge23 );
DoubleComparator CompInstance4567 (clk , x45 , x67 , unordered4567,  x45lt67 , x45eq67 , x45gt67 , x45le67 , x45ge67 );


reg [65:0] x01234567;
//reg [65:0] x89;
DoubleComparator CompInstance01234567 (clk , x0123 , x4567 , unordered01234567,  x0123lt4567 , x0123eq4567 , x0123gt4567 , x0123le4567 , x0123ge4567 );

reg [65:0] x0123456789;
DoubleComparator CompInstance0123456789 (clk , x01234567 , x89 , unordered0123456789,  x01234567lt89 , x01234567eq89 , x01234567gt89 , x01234567le89 , x01234567ge89 );

reg [2:0] c = 0;

always @ (posedge clk) begin
if (x0ge1) begin  x01 = Zero;  end
else begin x01 = One ;  end
if (x2ge3) begin  x23 = Two;  end
else begin x23 = Three ;  end
if (x4ge5) begin  x45 = Four;  end
else begin x45 = Five ;  end
if (x6ge7) begin  x67 = Six;  end
else begin x67 = Seven ;  end
if (x8ge9) begin  x89 = Eight;  end
else begin x89 = Nine ;  end

if (x01ge23) begin  x0123 = x01;  end
else begin x0123 = x23 ;  end
if (x45ge67) begin  x4567 = x45;  end
else begin x4567 = x67 ;  end

if (x0123ge4567 == 1'b1) begin  x01234567 = x0123;  end
else if (x0123ge4567 == 1'b0) begin x01234567 = x4567 ;  end
else begin x01234567 = 66'bzzzz ;  end

if (x01234567ge89 == 1'b1) begin  x0123456789 = x01234567;  end
else if (x01234567ge89 == 1'b0) begin x0123456789 = x89 ;  end
else begin x0123456789 = 66'bzzzz  ;  end


if (start)
begin
c <= c + 1;
end
if (start && c> 1) 
begin 
case (x0123456789)

Zero: begin FinalAnswer <=4'b0000;  end
One: begin FinalAnswer <=4'b0001    ;  end
Two: begin FinalAnswer <=4'b0010     ;  end
Three: begin FinalAnswer <=4'b0011    ;  end
Four: begin FinalAnswer <=4'b0100     ;  end
Five: begin FinalAnswer <=4'b0101    ;  end
Six: begin FinalAnswer <=4'b0110    ;  end
Seven: begin FinalAnswer <=4'b0111     ;  end
Eight: begin FinalAnswer <=4'b1000     ;  end
Nine: begin FinalAnswer <=4'b1001   ;  end   
endcase 
end
else begin 
 FinalAnswer <=4'bzzzz;
 end
 
 
 end
endmodule
////=====================
/*
module main_fsm (clk, rst, L0finish, L1finish , L2finish , L3finish , L4finish , L5finish , L6finish , L7finish , L_0, L_1 , L_2 , L_3 , L_4 , L_5 , L_6 , L_7 , Done);
input clk,rst,L0finish, L1finish , L2finish , L3finish , L4finish , L5finish , L6finish , L7finish ;
output reg L_0, L_1 , L_2 , L_3 , L_4, L_5 , L_6 , L_7 , Done;
localparam [3:0] Layer0=4'b0000,  Layer1=4'b0001, Layer2 = 4'b0010, Layer3 =4'b0011, Layer4 =4'b0100, Layer5=4'b0101 ,Layer6=4'b0110,  Layer7=4'b0111, End =4'b1000;
reg [3:0] current_state, next_state;
always@ (L0finish, L1finish , L2finish , L3finish , L4finish , L5finish , L6finish , L7finish , current_state)
begin 
case (current_state)
Layer0 :
begin 
L_0 =1'b1;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L0finish) begin next_state = Layer1; end

end
Layer1 :
begin 
L_0 =1'b0;
L_1 =1'b1;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L1finish) begin next_state = Layer2; end
//else begin next_state = Layer1; end
end
Layer2:
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b1;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L2finish) begin next_state = Layer3; end
//else begin next_state = Layer2; end
end
Layer3 :
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b1;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L3finish) begin next_state = Layer4; end
//else begin next_state = Layer3; end
end
Layer4 :
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b1;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L4finish) begin next_state = Layer5; end
//else begin next_state = Layer4; end
end
Layer5 :
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b1;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L5finish) begin next_state = Layer6; end
//else begin next_state = Layer5; end
end
Layer6:
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b1;
L_7 =1'b0;
Done =1'b0;
if (L6finish) begin next_state = Layer7; end
//else begin next_state = Layer6; end
end
Layer7 :
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b1;
Done =1'b0;
if (L7finish) begin next_state = End; end
//else begin next_state = Layer7; end
end
End:
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b1;
end
default:
begin 
L_0 =1'b0;
L_1 =1'b0;
L_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
next_state = Layer0;
end
endcase
end
always @(posedge clk, posedge rst)
begin 
if (rst)
current_state <= Layer0;
else
current_state <= next_state;
end
endmodule

*/
/*
module main_fsm_2 (clk, rst, L0finish, L1_2finish , L3finish , L4finish , L5finish , L6finish , L7finish , L_0, L_1_2 , L_3 , L_4 , L_5 , L_6 , L_7 , Done);
input clk,rst,L0finish, L1_2finish , L3finish , L4finish , L5finish , L6finish , L7finish ;
output reg L_0, L_1_2 , L_3 , L_4, L_5 , L_6 , L_7 , Done;
localparam [2:0] Layer0=3'b000,  Layer1_2=3'b001, Layer3 = 3'b010, Layer4 =3'b011, Layer5 =3'b100, Layer6=3'b101 ,Layer7=3'b110,  End=3'b111;
reg [2:0] current_state, next_state;
always@ (L0finish, L1_2finish , L3finish , L4finish , L5finish , L6finish , L7finish , current_state)
begin 
case (current_state)
Layer0 :
begin 
L_0 =1'b1;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L0finish) begin next_state = Layer1_2; end

end
Layer1_2 :
begin 
L_0 =1'b0;
L_1_2 =1'b1;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L1_2finish) begin next_state = Layer3; end
//else begin next_state = Layer1; end
end

Layer3 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b1;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L3finish) begin next_state = Layer4; end
//else begin next_state = Layer3; end
end
Layer4 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b1;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L4finish) begin next_state = Layer5; end
//else begin next_state = Layer4; end
end
Layer5 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b1;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L5finish) begin next_state = Layer6; end
//else begin next_state = Layer5; end
end
Layer6:
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b1;
L_7 =1'b0;
Done =1'b0;
if (L6finish) begin next_state = Layer7; end
//else begin next_state = Layer6; end
end
Layer7 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b1;
Done =1'b0;
if (L7finish) begin next_state = End; end
//else begin next_state = Layer7; end
end
End:
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b1;
end
default:
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3 =1'b0;
L_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
next_state = Layer0;
end
endcase
end
always @(posedge clk, posedge rst)
begin 
if (rst)
current_state <= Layer0;
else
current_state <= next_state;
end
endmodule

*/

module main_fsm_3 (clk, rst, L0finish, L1_2finish , L3_4finish  , L5finish , L6finish , L7finish , L_0, L_1_2 , L_3_4 , L_5 , L_6 , L_7 , Done);
input clk,rst,L0finish, L1_2finish , L3_4finish , L5finish , L6finish , L7finish ;
output reg L_0, L_1_2 , L_3_4, L_5 , L_6 , L_7 , Done;
localparam [2:0] Layer0=3'b000,  Layer1_2=3'b001, Layer3_4 = 3'b010, Layer5 =3'b011, Layer6=3'b100 ,Layer7=3'b101,  End=3'b110;
reg [2:0] current_state, next_state;
always@ (L0finish, L1_2finish , L3_4finish , L5finish , L6finish , L7finish , current_state)
begin 
case (current_state)
Layer0 :
begin 
L_0 =1'b1;
L_1_2 =1'b0;
L_3_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L0finish) begin next_state = Layer1_2; end

end
Layer1_2 :
begin 
L_0 =1'b0;
L_1_2 =1'b1;
L_3_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L1_2finish) begin next_state = Layer3_4; end
//else begin next_state = Layer1; end
end

Layer3_4 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3_4 =1'b1;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L3_4finish) begin next_state = Layer5; end
//else begin next_state = Layer3; end
end
Layer5 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3_4 =1'b0;
L_5 =1'b1;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
if (L5finish) begin next_state = Layer6; end
//else begin next_state = Layer5; end
end
Layer6:
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3_4 =1'b0;
L_5 =1'b0;
L_6 =1'b1;
L_7 =1'b0;
Done =1'b0;
if (L6finish) begin next_state = Layer7; end
//else begin next_state = Layer6; end
end
Layer7 :
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b1;
Done =1'b0;
if (L7finish) begin next_state = End; end
//else begin next_state = Layer7; end
end
End:
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b1;
end
default:
begin 
L_0 =1'b0;
L_1_2 =1'b0;
L_3_4 =1'b0;
L_5 =1'b0;
L_6 =1'b0;
L_7 =1'b0;
Done =1'b0;
next_state = Layer0;
end
endcase
end
always @(posedge clk, posedge rst)
begin 
if (rst)
current_state <= Layer0;
else
current_state <= next_state;
end
endmodule




///////////////conv1 layer///////////////////////






///march

module OneRegisterxBIAS (clk, write, DataIn, DataOut); //must be1 ok flopoco
input clk, write;
input [65:0] DataIn;
output reg [65:0] DataOut;
initial begin DataOut <=66'b010011111111110000000000000000000000000000000000000000000000000000; end
always @ (posedge clk) begin 
if (write) begin DataOut <=  DataIn;  end
end
endmodule



module RELU(Original , clk , Modified);
input [65:0] Original;
input clk;
output reg [65:0] Modified;
always @ (posedge clk) begin 
if (Original[63]) begin Modified <=66'b000000000000000000000000000000000000000000000000000000000000000000; end
else begin Modified <= Original ;end
end
endmodule

//ram output
module OneRegister (clk, write, DataIn, DataOut); //ok
input clk, write;
input [65:0] DataIn;
output reg [65:0] DataOut;
initial begin DataOut <=66'b000000000000000000000000000000000000000000000000000000000000000000; end
always @ (posedge clk) begin 
if (write) begin DataOut <=  DataIn;  end
end
endmodule

module OneRegisterOut (clk, write, DataIn, DataOut); //ok
input clk, write;
input [65:0] DataIn;
output reg [65:0] DataOut;
initial begin DataOut <=66'b000000000000000000000000000000000000000000000000000000000000000000; end
always @ (posedge clk) begin 
if (write) begin DataOut <=  DataIn;  end
end
endmodule



////////////////////////////////////////////maxpool1 start //////

/*
module COMPARATOR_MAX( clk, A,B, C, D, Data);
input clk;
input wire [65:0] A;
input wire [65:0] B;
input wire [65:0] C;
input wire [65:0] D;
output reg [65:0] Data;

reg [65:0] AB;
reg [65:0] CD;

DoubleComparator CompInstanceAB (clk , A , B ,  unorderedAB,  AltB , AeqB , AgtB , AleB , AgeB );
DoubleComparator CompInstanceCD (clk , C , D ,  unorderedCD,  CltD , CeqD , CgtD , CleD , CgeD );

always @ (posedge clk) begin
if (AltB && CltD) begin  AB = B; CD = D;  end
else if (AgeB && CltD) begin AB = A ; CD  =D  ;  end
else if (AltB && CgeD) begin  AB =  B ; CD  = C ; end
else if (AgeB && CgeD) begin AB = A ; CD  = C ;  end
else begin AB = 66'b0; CD = 66'b0; end
end

DoubleComparator CompInstanceABCD (clk ,AB , CD ,  unorderedABCD,  ABltCD , ABeqCD , ABgtCD , ABleCD , ABgeCD );
always @ (posedge clk) begin
if (ABgeCD) begin  Data = AB;  end
else if (ABltCD) begin  Data = CD;  end
else begin Data = 66'b0; end
end



endmodule
*/

/*
module COMPARATOR_MAX_TRY( clk, A,B, C, D, Data);
input clk;
input wire [65:0] A;
input wire [65:0] B;
input wire [65:0] C;
input wire [65:0] D;
output reg [65:0] Data;

reg [65:0] AB;
reg [65:0] CD;


//initial begin $monitor("A = %b, B = %b, C = %b,  D = %b , Data= %b ", A, B, C,  D, Data); end


DoubleComparator CompInstanceAB (clk , A , B ,  unorderedAB,  AltB , AeqB , AgtB , AleB , AgeB );
DoubleComparator CompInstanceCD (clk , C , D ,  unorderedCD,  CltD , CeqD , CgtD , CleD , CgeD );

always @ (posedge clk) begin
if (AltB && CltD) begin  AB = B; CD = D;  end
else if (AgeB && CltD) begin AB = A ; CD  =D  ;  end
else if (AltB && CgeD) begin  AB =  B ; CD  = C ; end
else if (AgeB && CgeD) begin AB = A ; CD  = C ;  end
else begin AB = 66'b0; CD = 66'b0; end
end

DoubleComparator CompInstanceABCD (clk ,AB , CD ,  unorderedABCD,  ABltCD , ABeqCD , ABgtCD , ABleCD , ABgeCD );
always @ (posedge clk) begin
if (ABgeCD) begin  Data = AB;  end
else if (ABltCD) begin  Data = CD;  end
else begin Data = 66'b0; end
end


endmodule
*/

module COMPARATOR_MAX_TRY_tssssst( clk, A,B, C, D, Data);
input clk;

input wire [65:0] A;
input wire [65:0] B;
input wire [65:0] C;
input wire [65:0] D;

/* input wire [65:0] Ain;
input wire [65:0] Bin;
input wire [65:0] Cin;
input wire [65:0] Din;


reg [65:0] A;
reg [65:0] B;
reg [65:0] C;
reg [65:0] D; */

/* always @ (*) begin
if (Ain != 66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz) begin A = Ain; end
if (Bin != 66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz) begin B = Bin; end
if (Cin != 66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz) begin C = Cin; end
if (Din != 66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz) begin D = Din; end
end
 */
output reg [65:0] Data;

reg [65:0] AB;
reg [65:0] CD;


//initial begin $monitor("A = %b, B = %b, C = %b,  D = %b , AB = %b, CD = %b, Data= %b ",  A, B, C,  D, AB, CD, Data); end


DoubleComparator CompInstanceAB (clk , A , B ,  unorderedAB,  AltB , AeqB , AgtB , AleB , AgeB );
DoubleComparator CompInstanceCD (clk , C , D ,  unorderedCD,  CltD , CeqD , CgtD , CleD , CgeD );

always @ (posedge clk) begin
if (AltB && CltD) begin  AB = B; CD = D;  end
else if (AgeB && CltD) begin AB = A ; CD  =D  ;  end
else if (AltB && CgeD) begin  AB =  B ; CD  = C ; end
else if (AgeB && CgeD) begin AB = A ; CD  = C ;  end
//else begin AB = 66'b0; CD = 66'b0; end
end

DoubleComparator CompInstanceABCD (clk ,AB , CD ,  unorderedABCD,  ABltCD , ABeqCD , ABgtCD , ABleCD , ABgeCD );
always @ (posedge clk) begin
if (ABgeCD) begin  Data = AB;  end
else if (ABltCD) begin  Data = CD;  end
else begin Data = 66'b0; end
end


endmodule

//////////////////layer2 conv
///march

module OneRegister_In1_xBIAS (clk, write, DataIn, DataOut);
input clk, write; input [65:0] DataIn; output reg [65:0] DataOut;
initial begin DataOut <= 66'b011011111110010100001110010000101100000000000000000000000000000000
 ; end
always @ (posedge clk) begin if (write) begin DataOut <=  DataIn;  end end endmodule
module OneRegister_In2_xBIAS (clk, write, DataIn, DataOut);
input clk, write; input [65:0] DataIn; output reg [65:0] DataOut;
initial begin DataOut <= 66'b010011111110111011101010100100110000100000000000000000000000000000
 ; end
always @ (posedge clk) begin if (write) begin DataOut <=  DataIn;  end end endmodule
module OneRegister_In3_xBIAS (clk, write, DataIn, DataOut);
input clk, write; input [65:0] DataIn; output reg [65:0] DataOut;
initial begin DataOut <= 66'b010011111110110100010111110011010111100000000000000000000000000000
 ; end
always @ (posedge clk) begin if (write) begin DataOut <=  DataIn;  end end endmodule
module OneRegister_In4_xBIAS (clk, write, DataIn, DataOut);
input clk, write; input [65:0] DataIn; output reg [65:0] DataOut;
initial begin DataOut <= 66'b011011111110000011010101101110001100000000000000000000000000000000
 ; end
always @ (posedge clk) begin if (write) begin DataOut <=  DataIn;  end end endmodule
//////


///march

module In1_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout; //f1 ch1
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111001000001000111100011110000000000000000000000000000000
 ;13: dout <= 66'b010011111110110110011001101010100101100000000000000000000000000000
 ;26: dout <= 66'b010011111110101001011000111110110111000000000000000000000000000000
 ;39: dout <= 66'b010011111111000010010111110001100011100000000000000000000000000000
 ;52: dout <= 66'b010011111111010000101011110110110100000000000000000000000000000000
 ;65: dout <= 66'b010011111111100001001000100000101111100000000000000000000000000000
 ;78: dout <= 66'b010011111111011100011011000111010100000000000000000000000000000000
 ;91: dout <= 66'b010011111111011100001111011001101001100000000000000000000000000000
 ;104: dout <= 66'b010011111111010001000101010111010001000000000000000000000000000000
 ;endcase end endmodule
 
 //module In1_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;  
 module In2_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110101001110111001001001111000000000000000000000000000000
 ;13: dout <= 66'b010011111111011011111010000001000010100000000000000000000000000000
 ;26: dout <= 66'b010011111110110001011101110101001011000000000000000000000000000000
 ;39: dout <= 66'b010011111111100100110010011100111101000000000000000000000000000000
 ;52: dout <= 66'b010011111111011000110010010101111111000000000000000000000000000000
 ;65: dout <= 66'b010011111111100010111011011011000100000000000000000000000000000000
 ;78: dout <= 66'b010011111111101011101111011110011110100000000000000000000000000000
 ;91: dout <= 66'b010011111111100001110110110011000110100000000000000000000000000000
 ;104: dout <= 66'b010011111111101000101111110110101011000000000000000000000000000000
 ;endcase end endmodule

//module In1_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
module In3_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110010001000001111010011111100000000000000000000000000000
 ;13: dout <= 66'b010011111111000010010101101100000010000000000000000000000000000000
 ;26: dout <= 66'b010011111111010100111010000100110001100000000000000000000000000000
 ;39: dout <= 66'b011011111110101010110111101100010001100000000000000000000000000000
 ;52: dout <= 66'b010011111110110110001110001011100010100000000000000000000000000000
 ;65: dout <= 66'b010011111101111100111100101110111110100000000000000000000000000000
 ;78: dout <= 66'b010011111111001110101011001100101010100000000000000000000000000000
 ;91: dout <= 66'b010011111111010010000111100110100001100000000000000000000000000000
 ;104: dout <= 66'b010011111111010111001100001001001000100000000000000000000000000000
 ;endcase end endmodule
 
 //module In1_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
  module In4_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111010001111010010001100110000000000000000000000000000000
 ;13: dout <= 66'b011011111111001000011110011011100001000000000000000000000000000000
 ;26: dout <= 66'b010011111110000110110110110101101101100000000000000000000000000000
 ;39: dout <= 66'b011011111111000111111000111101010111000000000000000000000000000000
 ;52: dout <= 66'b011011111111001100011001011110100010000000000000000000000000000000
 ;65: dout <= 66'b010011111110111101111111101110010010000000000000000000000000000000
 ;78: dout <= 66'b010011111110111111000101110101101111000000000000000000000000000000
 ;91: dout <= 66'b011011111110101110100010100111011011000000000000000000000000000000
 ;104: dout <= 66'b011011111111010000110110101010011010000000000000000000000000000000
 ;endcase end endmodule


 
 module In1_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;  
 //module In2_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111000010110111010011001001000000000000000000000000000000
 ;13: dout <= 66'b010011111110101001001001000000010010100000000000000000000000000000
 ;26: dout <= 66'b010011111111010110001000010000101000000000000000000000000000000000
 ;39: dout <= 66'b010011111111010101000010010111110001100000000000000000000000000000
 ;52: dout <= 66'b010011111111010011001000001100000110000000000000000000000000000000
 ;65: dout <= 66'b010011111111011000000001011000111111100000000000000000000000000000
 ;78: dout <= 66'b010011111111010100001111101100000010100000000000000000000000000000
 ;91: dout <= 66'b011011111110110010000000110011010111100000000000000000000000000000
 ;104: dout <= 66'b010011111111011110000010110011000111100000000000000000000000000000
 ;endcase end endmodule


module In2_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;  
//module In2_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111100000010010001110111010000000000000000000000000000000
 ;13: dout <= 66'b010011111111001110111111101110101110100000000000000000000000000000
 ;26: dout <= 66'b011011111110111100101011011100100010100000000000000000000000000000
 ;39: dout <= 66'b011011111110000011001010001001001011000000000000000000000000000000
 ;52: dout <= 66'b011011111111000101100011110110011111100000000000000000000000000000
 ;65: dout <= 66'b011011111111000010111001111100111010100000000000000000000000000000
 ;78: dout <= 66'b010011111111001011011110001000010011000000000000000000000000000000
 ;91: dout <= 66'b010011111110111100011010100001110101100000000000000000000000000000
 ;104: dout <= 66'b011011111111000101000000011010101100000000000000000000000000000000
 ;endcase end endmodule

module In3_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;  
//module In2_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111100100101110010010001011000000000000000000000000000000
 ;13: dout <= 66'b011011111111100001010101010110111110000000000000000000000000000000
 ;26: dout <= 66'b011011111110011111001100100000001011100000000000000000000000000000
 ;39: dout <= 66'b011011111110111100010001011000010110000000000000000000000000000000
 ;52: dout <= 66'b011011111111000111000000110101001111100000000000000000000000000000
 ;65: dout <= 66'b011011111111001010111101100000010010000000000000000000000000000000
 ;78: dout <= 66'b010011111111010110000000101100111110000000000000000000000000000000
 ;91: dout <= 66'b010011111111000010010010101000011011000000000000000000000000000000
 ;104: dout <= 66'b011011111110110000100010101100101111000000000000000000000000000000
 ;endcase end endmodule

module In4_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;  
//module In2_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111011000000101001011100010000000000000000000000000000000
 ;13: dout <= 66'b011011111111010101010100111100000001000000000000000000000000000000
 ;26: dout <= 66'b010011111110110000100101001011000110100000000000000000000000000000
 ;39: dout <= 66'b011011111110111101110010011010011100100000000000000000000000000000
 ;52: dout <= 66'b011011111110100110101101011111110001000000000000000000000000000000
 ;65: dout <= 66'b010011111110111101001111100110100001100000000000000000000000000000
 ;78: dout <= 66'b010011111110100010101111000000110101100000000000000000000000000000
 ;91: dout <= 66'b010011111111000001110001010110001011100000000000000000000000000000
 ;104: dout <= 66'b010011111111010110101010100110010000100000000000000000000000000000
 ;endcase end endmodule
 
 
 module In1_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
// module In3_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111100011100110011000011000000000000000000000000000000000
 ;13: dout <= 66'b011011111111001000100011110111100101100000000000000000000000000000
 ;26: dout <= 66'b011011111111010010000000101100001010000000000000000000000000000000
 ;39: dout <= 66'b011011111111100001010101011101100101000000000000000000000000000000
 ;52: dout <= 66'b011011111111010010111011111110000101000000000000000000000000000000
 ;65: dout <= 66'b010011111110110111000010101010101010100000000000000000000000000000
 ;78: dout <= 66'b011011111111010001000010111110101101000000000000000000000000000000
 ;91: dout <= 66'b011011111111000111100010000111011101000000000000000000000000000000
 ;104: dout <= 66'b010011111110110011110001110011011100100000000000000000000000000000
 ;endcase end endmodule

module In2_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
//module In3_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111100010100010010100111100000000000000000000000000000000
 ;13: dout <= 66'b010011111110111000001010111001101000100000000000000000000000000000
 ;26: dout <= 66'b010011111111000010011101010110111000100000000000000000000000000000
 ;39: dout <= 66'b011011111111101101110101111001101010000000000000000000000000000000
 ;52: dout <= 66'b010011111110110000110011100011000010100000000000000000000000000000
 ;65: dout <= 66'b010011111111001011101100001011101111000000000000000000000000000000
 ;78: dout <= 66'b011011111111100001101111000110101001000000000000000000000000000000
 ;91: dout <= 66'b010011111111001000001111111000011110100000000000000000000000000000
 ;104: dout <= 66'b011011111110110000111010111001001010100000000000000000000000000000
 ;endcase end endmodule
 
 module In3_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
// module In3_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111011010001111111110101001000000000000000000000000000000
 ;13: dout <= 66'b010011111110010000010100100100101111000000000000000000000000000000
 ;26: dout <= 66'b010011111110100101000010010111100011000000000000000000000000000000
 ;39: dout <= 66'b011011111111000101011001001011111011000000000000000000000000000000
 ;52: dout <= 66'b010011111111010000111010011110010111000000000000000000000000000000
 ;65: dout <= 66'b010011111111000111100011011100100110100000000000000000000000000000
 ;78: dout <= 66'b010011111111010101100100101000110110000000000000000000000000000000
 ;91: dout <= 66'b010011111111001011110101100101100111100000000000000000000000000000
 ;104: dout <= 66'b010011111110101001010010100000100111000000000000000000000000000000
 ;endcase end endmodule

module In4_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
//module In3_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111011111100110101010000110000000000000000000000000000000
 ;13: dout <= 66'b011011111110110011010110110011001010100000000000000000000000000000
 ;26: dout <= 66'b011011111111001100110101010011100011100000000000000000000000000000
 ;39: dout <= 66'b010011111111011010101101100010110011000000000000000000000000000000
 ;52: dout <= 66'b011011111110111001101010111011101101000000000000000000000000000000
 ;65: dout <= 66'b011011111111011011101100011100100110000000000000000000000000000000
 ;78: dout <= 66'b010011111111001010111101100010011101000000000000000000000000000000
 ;91: dout <= 66'b011011111110110100110001000100010011100000000000000000000000000000
 ;104: dout <= 66'b011011111111000111101100110111010000100000000000000000000000000000
 ;endcase end endmodule
 
 module In1_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
// module In4_ROM_9x66bit_0(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110100100101011010011111010000000000000000000000000000000
 ;13: dout <= 66'b011011111111000110001001000000110101000000000000000000000000000000
 ;26: dout <= 66'b011011111111010101110110001000101011100000000000000000000000000000
 ;39: dout <= 66'b010011111110100011010111001000111011000000000000000000000000000000
 ;52: dout <= 66'b010011111110110101011000101010011001000000000000000000000000000000
 ;65: dout <= 66'b010011111110110111000111011000110011100000000000000000000000000000
 ;78: dout <= 66'b011011111110010010011010001011010100000000000000000000000000000000
 ;91: dout <= 66'b011011111110011100100010010010111110100000000000000000000000000000
 ;104: dout <= 66'b010011111110111110010010010101110101000000000000000000000000000000
 ;endcase end endmodule

module In2_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
//module In4_ROM_9x66bit_1(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111010101100011010000111111000000000000000000000000000000
 ;13: dout <= 66'b010011111110010001000100000111000001000000000000000000000000000000
 ;26: dout <= 66'b011011111110101111000111000000111100100000000000000000000000000000
 ;39: dout <= 66'b010011111111011111011100111001110011000000000000000000000000000000
 ;52: dout <= 66'b010011111111000011111111100011100101000000000000000000000000000000
 ;65: dout <= 66'b010011111110001010110100111000101010100000000000000000000000000000
 ;78: dout <= 66'b010011111111010000011000001111111111100000000000000000000000000000
 ;91: dout <= 66'b010011111110110110000001110110001101100000000000000000000000000000
 ;104: dout <= 66'b011011111110101000000100101101010000000000000000000000000000000000
 ;endcase end endmodule

module In3_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
//module In4_ROM_9x66bit_2(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111001111100100000011001111000000000000000000000000000000
 ;13: dout <= 66'b010011111110111011010100010001110001000000000000000000000000000000
 ;26: dout <= 66'b010011111111100000001110001010001001100000000000000000000000000000
 ;39: dout <= 66'b010011111111010101101010010101000100100000000000000000000000000000
 ;52: dout <= 66'b010011111111001010100010011000111011100000000000000000000000000000
 ;65: dout <= 66'b010011111111001001001111100101000111100000000000000000000000000000
 ;78: dout <= 66'b011011111111010100001001000110010011000000000000000000000000000000
 ;91: dout <= 66'b011011111111000110111100110001011101100000000000000000000000000000
 ;104: dout <= 66'b011011111111000100001110100001100000100000000000000000000000000000
 ;endcase end endmodule

module In4_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
//module In4_ROM_9x66bit_3(clk, addr, dout); input clk; input [7:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111000100010101010100110110100000000000000000000000000000
 ;13: dout <= 66'b011011111110000011111010111001110101100000000000000000000000000000
 ;26: dout <= 66'b010011111111100011111010100111101111000000000000000000000000000000
 ;39: dout <= 66'b011011111110010001100000001100010100000000000000000000000000000000
 ;52: dout <= 66'b010011111110111110110110100100010100100000000000000000000000000000
 ;65: dout <= 66'b010011111111010011000101111100101100100000000000000000000000000000
 ;78: dout <= 66'b011011111111001101110100000000010100000000000000000000000000000000
 ;91: dout <= 66'b011011111110110111000100001111111101100000000000000000000000000000
 ;104: dout <= 66'b010011111110011100010001111110010001000000000000000000000000000000
 ;endcase end endmodule
 ///////
//channel 1 of all filters



////////////////////////////dense1Relu0
///march
module ROM_101x66bit_0(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110001000011110001000000100000000000000000000000000000000
 ;13: dout <= 66'b010011111110100001111111110100111010000000000000000000000000000000
 ;26: dout <= 66'b011011111111100101100011010010110110000000000000000000000000000000
 ;39: dout <= 66'b011011111111010101011101101011111110100000000000000000000000000000
 ;52: dout <= 66'b011011111110110010010100010011111100000000000000000000000000000000
 ;65: dout <= 66'b011011111111000010110010101100000100100000000000000000000000000000
 ;78: dout <= 66'b011011111111011010001100010101110111100000000000000000000000000000
 ;91: dout <= 66'b011011111110011100001011011011110100100000000000000000000000000000
 ;104: dout <= 66'b011011111110100010001110101111111111000000000000000000000000000000
 ;117: dout <= 66'b011011111110110111010001111100011001100000000000000000000000000000
 ;130: dout <= 66'b011011111111010101110010001111111100100000000000000000000000000000
 ;143: dout <= 66'b010011111111001010101111101110101010100000000000000000000000000000
 ;156: dout <= 66'b010011111110010000001101011111010101100000000000000000000000000000
 ;169: dout <= 66'b011011111110110100010010001110000000100000000000000000000000000000
 ;182: dout <= 66'b011011111110111001111000010000001100000000000000000000000000000000
 ;195: dout <= 66'b010011111111010011111001111001000001100000000000000000000000000000
 ;208: dout <= 66'b010011111111000100001111011100100111000000000000000000000000000000
 ;221: dout <= 66'b010011111110110000100000110001001000000000000000000000000000000000
 ;234: dout <= 66'b010011111110111111011001100100111111100000000000000000000000000000
 ;247: dout <= 66'b011011111110010011101001101101100101100000000000000000000000000000
 ;260: dout <= 66'b011011111111000001111111010111110001100000000000000000000000000000
 ;273: dout <= 66'b011011111110110100011011100100001010100000000000000000000000000000
 ;286: dout <= 66'b011011111111011000100101101110001010100000000000000000000000000000
 ;299: dout <= 66'b011011111110111001010110010100000000000000000000000000000000000000
 ;312: dout <= 66'b011011111110111110010100100111001001000000000000000000000000000000
 ;325: dout <= 66'b011011111110110110001110111000101111100000000000000000000000000000
 ;338: dout <= 66'b011011111111010001011000111000011000000000000000000000000000000000
 ;351: dout <= 66'b011011111110011010101011011000000110000000000000000000000000000000
 ;364: dout <= 66'b011011111110100010001111100011001111100000000000000000000000000000
 ;377: dout <= 66'b011011111110111101100000100010110010000000000000000000000000000000
 ;390: dout <= 66'b011011111111010100010011010101000110000000000000000000000000000000
 ;403: dout <= 66'b010011111111010100100011100101000111000000000000000000000000000000
 ;416: dout <= 66'b010011111111000010100111000100010000000000000000000000000000000000
 ;429: dout <= 66'b011011111110101010011100101110000101000000000000000000000000000000
 ;442: dout <= 66'b010011111111010101010110100001110011100000000000000000000000000000
 ;455: dout <= 66'b010011111111000101001111000011111010100000000000000000000000000000
 ;468: dout <= 66'b010011111110100010111010010011111100100000000000000000000000000000
 ;481: dout <= 66'b011011111110010010010101000010001110100000000000000000000000000000
 ;494: dout <= 66'b010011111111001100111011110011010110000000000000000000000000000000
 ;507: dout <= 66'b010011111110110000101110011101000011100000000000000000000000000000
 ;520: dout <= 66'b010011111110100011001011000111010100100000000000000000000000000000
 ;533: dout <= 66'b010011111111010000000110101000101100100000000000000000000000000000
 ;546: dout <= 66'b010011111110110101000011110001000000000000000000000000000000000000
 ;559: dout <= 66'b011011111111001000001011011010011010100000000000000000000000000000
 ;572: dout <= 66'b010011111110100011100011111110100101100000000000000000000000000000
 ;585: dout <= 66'b011011111111001110100111011001001100000000000000000000000000000000
 ;598: dout <= 66'b011011111101101111001011111111010110000000000000000000000000000000
 ;611: dout <= 66'b011011111110111101110101001110101001100000000000000000000000000000
 ;624: dout <= 66'b010011111111000101111011001011111011000000000000000000000000000000
 ;637: dout <= 66'b010011111110100000110101011110011100000000000000000000000000000000
 ;650: dout <= 66'b011011111110111111010111111011110101000000000000000000000000000000
 ;663: dout <= 66'b010011111111001100100111101001100111000000000000000000000000000000
 ;676: dout <= 66'b011011111111001110101001001100001110100000000000000000000000000000
 ;689: dout <= 66'b010011111111000001110110010101101101000000000000000000000000000000
 ;702: dout <= 66'b010011111111000101110000101001001111000000000000000000000000000000
 ;715: dout <= 66'b010011111110110101110001000011101010100000000000000000000000000000
 ;728: dout <= 66'b011011111111000001001010110101110110100000000000000000000000000000
 ;741: dout <= 66'b011011111111010111001010010101101011000000000000000000000000000000
 ;754: dout <= 66'b010011111110000100111001110101101101100000000000000000000000000000
 ;767: dout <= 66'b010011111111001011111001010101110100100000000000000000000000000000
 ;780: dout <= 66'b010011111111000001100000110011100110000000000000000000000000000000
 ;793: dout <= 66'b010011111110111110100101010101001111000000000000000000000000000000
 ;806: dout <= 66'b011011111111010000101011011000011110100000000000000000000000000000
 ;819: dout <= 66'b011011111110101110000010010101001010000000000000000000000000000000
 ;832: dout <= 66'b010011111110111000001000010010011010100000000000000000000000000000
 ;845: dout <= 66'b010011111111000010011010001110000000100000000000000000000000000000
 ;858: dout <= 66'b011011111110101100010110100001001111000000000000000000000000000000
 ;871: dout <= 66'b010011111110110000110100110010011110000000000000000000000000000000
 ;884: dout <= 66'b010011111110001101110010001111010111100000000000000000000000000000
 ;897: dout <= 66'b010011111111010111110010100100101110100000000000000000000000000000
 ;910: dout <= 66'b011011111111000101110011100101111100100000000000000000000000000000
 ;923: dout <= 66'b010011111111011001110100001010111110000000000000000000000000000000
 ;936: dout <= 66'b011011111110110011110000001111101110100000000000000000000000000000
 ;949: dout <= 66'b011011111110011000011000000100000010100000000000000000000000000000
 ;962: dout <= 66'b010011111110101110100010100110111010100000000000000000000000000000
 ;975: dout <= 66'b010011111110111101000110111010110111100000000000000000000000000000
 ;988: dout <= 66'b011011111110011001100011100111101111000000000000000000000000000000
 ;1001: dout <= 66'b011011111111000010100000011101010111000000000000000000000000000000
 ;1014: dout <= 66'b010011111110111111010010100011101101100000000000000000000000000000
 ;1027: dout <= 66'b011011111110111101010000101001001001100000000000000000000000000000
 ;1040: dout <= 66'b010011111111010010110100101101010110100000000000000000000000000000
 ;1053: dout <= 66'b010011111110110111000111011100010000100000000000000000000000000000
 ;1066: dout <= 66'b011011111111010000001011100100100110100000000000000000000000000000
 ;1079: dout <= 66'b011011111111000011111000110110111111000000000000000000000000000000
 ;1092: dout <= 66'b011011111110110101011101001111010011100000000000000000000000000000
 ;1105: dout <= 66'b010011111111000111001010010011111110000000000000000000000000000000
 ;1118: dout <= 66'b011011111111001010011011000100110110100000000000000000000000000000
 ;1131: dout <= 66'b011011111110111000101010100010100100000000000000000000000000000000
 ;1144: dout <= 66'b011011111111010000100000011101000001000000000000000000000000000000
 ;1157: dout <= 66'b010011111111000101011011000110000010100000000000000000000000000000
 ;1170: dout <= 66'b011011111110001111101000110010111010000000000000000000000000000000
 ;1183: dout <= 66'b011011111110000111010011010100000110000000000000000000000000000000
 ;1196: dout <= 66'b011011111110100000000100111101110110100000000000000000000000000000
 ;1209: dout <= 66'b010011111111001110001010110110010101100000000000000000000000000000
 ;1222: dout <= 66'b010011111111000110111100001000111011000000000000000000000000000000
 ;1235: dout <= 66'b010011111110111011011111101111000101000000000000000000000000000000
 ;1248: dout <= 66'b010011111111011000100110010101110101100000000000000000000000000000
 ;1261: dout <= 66'b010011111110101000101110001011111100100000000000000000000000000000
 ;1274: dout <= 66'b011011111101111001110011001011000011000000000000000000000000000000
 ;1287: dout <= 66'b010011111110111110000101011101111011000000000000000000000000000000
 ;1300: dout <= 66'b010011111110110101111110110111100000000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_1(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110101010100111110100011000000000000000000000000000000000
 ;13: dout <= 66'b010011111111000000111101001011010100000000000000000000000000000000
 ;26: dout <= 66'b011011111111001011001011010010101110100000000000000000000000000000
 ;39: dout <= 66'b010011111111010100010010100001011010100000000000000000000000000000
 ;52: dout <= 66'b011011111110111010100111000111110110000000000000000000000000000000
 ;65: dout <= 66'b011011111110010011110011101001001111100000000000000000000000000000
 ;78: dout <= 66'b011011111111001001100101000101111001100000000000000000000000000000
 ;91: dout <= 66'b010011111111001010101111001010101001000000000000000000000000000000
 ;104: dout <= 66'b010011111111000001101110000110110100100000000000000000000000000000
 ;117: dout <= 66'b010011111111001101011101111001111010000000000000000000000000000000
 ;130: dout <= 66'b010011111111010111101000110101001101100000000000000000000000000000
 ;143: dout <= 66'b011011111110110100000110001110101000100000000000000000000000000000
 ;156: dout <= 66'b011011111111000110110101001010010110100000000000000000000000000000
 ;169: dout <= 66'b010011111111000101101011000001001011100000000000000000000000000000
 ;182: dout <= 66'b010011111111000100011010010001000000000000000000000000000000000000
 ;195: dout <= 66'b011011111111100111111100010101110111100000000000000000000000000000
 ;208: dout <= 66'b011011111111010110011111111000101111000000000000000000000000000000
 ;221: dout <= 66'b010011111110101111110101110110111011000000000000000000000000000000
 ;234: dout <= 66'b011011111111010001000100111110010001100000000000000000000000000000
 ;247: dout <= 66'b011011111111100110100110011100001001100000000000000000000000000000
 ;260: dout <= 66'b011011111110010000110101010000110111100000000000000000000000000000
 ;273: dout <= 66'b010011111110011101100001100111101001000000000000000000000000000000
 ;286: dout <= 66'b011011111111000011011100111100100001000000000000000000000000000000
 ;299: dout <= 66'b010011111111000111111011000010100110000000000000000000000000000000
 ;312: dout <= 66'b011011111110111001100010100001111100000000000000000000000000000000
 ;325: dout <= 66'b010011111111001111101101001000001010100000000000000000000000000000
 ;338: dout <= 66'b011011111111001110100001011001101010000000000000000000000000000000
 ;351: dout <= 66'b010011111111011100110101101000001100100000000000000000000000000000
 ;364: dout <= 66'b010011111101100001000100011111101101100000000000000000000000000000
 ;377: dout <= 66'b010011111110100100110011010001000110100000000000000000000000000000
 ;390: dout <= 66'b010011111111010111100001100110011110000000000000000000000000000000
 ;403: dout <= 66'b011011111110111001011001100010001100000000000000000000000000000000
 ;416: dout <= 66'b011011111111000001110100101001111000000000000000000000000000000000
 ;429: dout <= 66'b011011111110110111110001000100111011000000000000000000000000000000
 ;442: dout <= 66'b010011111111001001111001011010000000000000000000000000000000000000
 ;455: dout <= 66'b011011111111010011111001011100110100100000000000000000000000000000
 ;468: dout <= 66'b011011111111001001101100111010010110000000000000000000000000000000
 ;481: dout <= 66'b010011111110111101110101011100100100000000000000000000000000000000
 ;494: dout <= 66'b011011111111001110000100011111010010000000000000000000000000000000
 ;507: dout <= 66'b011011111111010011111110000001001110000000000000000000000000000000
 ;520: dout <= 66'b010011111110010100001000000000101011000000000000000000000000000000
 ;533: dout <= 66'b010011111110111101001000000111110101100000000000000000000000000000
 ;546: dout <= 66'b011011111111000010000100010110111101100000000000000000000000000000
 ;559: dout <= 66'b010011111110111001001001110011101000100000000000000000000000000000
 ;572: dout <= 66'b011011111110110110011101110111010100100000000000000000000000000000
 ;585: dout <= 66'b011011111111000001100000110110110000100000000000000000000000000000
 ;598: dout <= 66'b010011111110110100010000000010010010100000000000000000000000000000
 ;611: dout <= 66'b010011111111010101001011110110010001000000000000000000000000000000
 ;624: dout <= 66'b010011111110100001010010110011010110000000000000000000000000000000
 ;637: dout <= 66'b011011111111000001110010001100100010100000000000000000000000000000
 ;650: dout <= 66'b010011111111011100010101011110101111100000000000000000000000000000
 ;663: dout <= 66'b011011111110101110001110000001011001000000000000000000000000000000
 ;676: dout <= 66'b011011111110111011101011010110000100000000000000000000000000000000
 ;689: dout <= 66'b011011111111001000000110111101011101100000000000000000000000000000
 ;702: dout <= 66'b010011111111000010111100000000100010000000000000000000000000000000
 ;715: dout <= 66'b010011111110111000010111000010100110000000000000000000000000000000
 ;728: dout <= 66'b010011111111000111110011111110000110000000000000000000000000000000
 ;741: dout <= 66'b010011111110011110100100100100101001000000000000000000000000000000
 ;754: dout <= 66'b011011111110101100011001101101110001000000000000000000000000000000
 ;767: dout <= 66'b011011111110111011111000101010001010000000000000000000000000000000
 ;780: dout <= 66'b011011111110110111011001111010001010000000000000000000000000000000
 ;793: dout <= 66'b011011111110100111100001001001000100000000000000000000000000000000
 ;806: dout <= 66'b011011111110111010010110001111110101000000000000000000000000000000
 ;819: dout <= 66'b010011111110011111011001110111100101000000000000000000000000000000
 ;832: dout <= 66'b010011111110110111000011111000011011000000000000000000000000000000
 ;845: dout <= 66'b011011111111000000000010010001110011000000000000000000000000000000
 ;858: dout <= 66'b011011111111000011011001000010010000100000000000000000000000000000
 ;871: dout <= 66'b010011111110011010101011000010110111000000000000000000000000000000
 ;884: dout <= 66'b011011111110010001110110010111011111000000000000000000000000000000
 ;897: dout <= 66'b011011111110010001111110001001001001100000000000000000000000000000
 ;910: dout <= 66'b010011111111000110101100111101100101100000000000000000000000000000
 ;923: dout <= 66'b010011111111000011111110110010001101100000000000000000000000000000
 ;936: dout <= 66'b010011111110001101100111010011011011100000000000000000000000000000
 ;949: dout <= 66'b010011111110100111111111111001000010000000000000000000000000000000
 ;962: dout <= 66'b011011111110111011000100010100101100000000000000000000000000000000
 ;975: dout <= 66'b011011111110111110111010011110111001000000000000000000000000000000
 ;988: dout <= 66'b010011111110110011111111000011111010100000000000000000000000000000
 ;1001: dout <= 66'b010011111111000001111001011010011011100000000000000000000000000000
 ;1014: dout <= 66'b011011111110101000111110111100000000100000000000000000000000000000
 ;1027: dout <= 66'b011011111110111111001001110001110101000000000000000000000000000000
 ;1040: dout <= 66'b010011111110110010000110100110000110100000000000000000000000000000
 ;1053: dout <= 66'b010011111111000111001000100011001110100000000000000000000000000000
 ;1066: dout <= 66'b011011111110011010011111100100011011000000000000000000000000000000
 ;1079: dout <= 66'b010011111110110111010010001101110101000000000000000000000000000000
 ;1092: dout <= 66'b011011111111000101100011001010000001000000000000000000000000000000
 ;1105: dout <= 66'b010011111110111111011111000100011101100000000000000000000000000000
 ;1118: dout <= 66'b011011111111000110100101111111100010100000000000000000000000000000
 ;1131: dout <= 66'b010011111110110001010011011010101000100000000000000000000000000000
 ;1144: dout <= 66'b010011111101001010101000001100111101000000000000000000000000000000
 ;1157: dout <= 66'b010011111110110010101011110001010010000000000000000000000000000000
 ;1170: dout <= 66'b011011111110110001101001110111011000100000000000000000000000000000
 ;1183: dout <= 66'b010011111111001001110010111110001000100000000000000000000000000000
 ;1196: dout <= 66'b011011111111000001100110011111110101000000000000000000000000000000
 ;1209: dout <= 66'b010011111111000000000100000111111111100000000000000000000000000000
 ;1222: dout <= 66'b011011111110110111001000111100000010000000000000000000000000000000
 ;1235: dout <= 66'b010011111110110110011001110110001010100000000000000000000000000000
 ;1248: dout <= 66'b010011111111000001000001000001010011100000000000000000000000000000
 ;1261: dout <= 66'b010011111111001011101001000111011001000000000000000000000000000000
 ;1274: dout <= 66'b011011111110110110110000110110010110100000000000000000000000000000
 ;1287: dout <= 66'b010011111110101110000001000001000110000000000000000000000000000000
 ;1300: dout <= 66'b010011111110110100110000011111011000000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_2(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110111110100001101100000010000000000000000000000000000000
 ;13: dout <= 66'b011011111111001100100000000100000100000000000000000000000000000000
 ;26: dout <= 66'b011011111111010001110111101111010010100000000000000000000000000000
 ;39: dout <= 66'b010011111110100011010011110011011100100000000000000000000000000000
 ;52: dout <= 66'b010011111110011111010111001000101000100000000000000000000000000000
 ;65: dout <= 66'b011011111111001101111011000101000000000000000000000000000000000000
 ;78: dout <= 66'b011011111111011101001111100101110101000000000000000000000000000000
 ;91: dout <= 66'b010011111110110101100000000111011010000000000000000000000000000000
 ;104: dout <= 66'b010011111110100100001000000010101011000000000000000000000000000000
 ;117: dout <= 66'b011011111110011001101111000001100000100000000000000000000000000000
 ;130: dout <= 66'b010011111110101100000101001101000101000000000000000000000000000000
 ;143: dout <= 66'b010011111111000111110100001101101100100000000000000000000000000000
 ;156: dout <= 66'b011011111110000011101011000011101101100000000000000000000000000000
 ;169: dout <= 66'b010011111111000001101100001011101010000000000000000000000000000000
 ;182: dout <= 66'b010011111110110110011101101001010010000000000000000000000000000000
 ;195: dout <= 66'b011011111111010000100111011001000010000000000000000000000000000000
 ;208: dout <= 66'b011011111111000001000010111011110011100000000000000000000000000000
 ;221: dout <= 66'b010011111110010111011101111101001011000000000000000000000000000000
 ;234: dout <= 66'b011011111111010001010011000011111011100000000000000000000000000000
 ;247: dout <= 66'b011011111111010100000000110000000110100000000000000000000000000000
 ;260: dout <= 66'b010011111111000100101101100111011000000000000000000000000000000000
 ;273: dout <= 66'b011011111111000100110101111011010001100000000000000000000000000000
 ;286: dout <= 66'b011011111111100110011010111001011011000000000000000000000000000000
 ;299: dout <= 66'b010011111110011000100100111100100100000000000000000000000000000000
 ;312: dout <= 66'b010011111110111000011110100101110100000000000000000000000000000000
 ;325: dout <= 66'b011011111101111100111011111001010000100000000000000000000000000000
 ;338: dout <= 66'b011011111111100010101111100101011001000000000000000000000000000000
 ;351: dout <= 66'b011011111110001100101110110111101001100000000000000000000000000000
 ;364: dout <= 66'b010011111110100000101101010100011111100000000000000000000000000000
 ;377: dout <= 66'b010011111110110101000011111101110001100000000000000000000000000000
 ;390: dout <= 66'b011011111111001010101111011110000010100000000000000000000000000000
 ;403: dout <= 66'b011011111101010111001001000110101111000000000000000000000000000000
 ;416: dout <= 66'b010011111111000010010111100010100000100000000000000000000000000000
 ;429: dout <= 66'b010011111111001001001011111100000000000000000000000000000000000000
 ;442: dout <= 66'b010011111110101011000101001011011110100000000000000000000000000000
 ;455: dout <= 66'b011011111110111101011100000010010111100000000000000000000000000000
 ;468: dout <= 66'b010011111110101010010100010111010001000000000000000000000000000000
 ;481: dout <= 66'b011011111110110000010000100111110010100000000000000000000000000000
 ;494: dout <= 66'b010011111110100010111010111101000011000000000000000000000000000000
 ;507: dout <= 66'b011011111111000010111100111110011101000000000000000000000000000000
 ;520: dout <= 66'b010011111111000011000101101011000101000000000000000000000000000000
 ;533: dout <= 66'b010011111111001010001011101101100110100000000000000000000000000000
 ;546: dout <= 66'b011011111111100110010110111101010100100000000000000000000000000000
 ;559: dout <= 66'b010011111110100000111111011001110000000000000000000000000000000000
 ;572: dout <= 66'b010011111111000100011011110111010101100000000000000000000000000000
 ;585: dout <= 66'b010011111110011010011010000000111111000000000000000000000000000000
 ;598: dout <= 66'b011011111111011000110000001011101001100000000000000000000000000000
 ;611: dout <= 66'b011011111110100011011000110101001110000000000000000000000000000000
 ;624: dout <= 66'b011011111111000100100111110100011001100000000000000000000000000000
 ;637: dout <= 66'b011011111111010000111011111100110000100000000000000000000000000000
 ;650: dout <= 66'b011011111111010111101010011011110111000000000000000000000000000000
 ;663: dout <= 66'b010011111111000101001011000011111101000000000000000000000000000000
 ;676: dout <= 66'b010011111111001100001110111101000001100000000000000000000000000000
 ;689: dout <= 66'b011011111111010110100100100111110001000000000000000000000000000000
 ;702: dout <= 66'b011011111111000001111101011000111111100000000000000000000000000000
 ;715: dout <= 66'b010011111110100110110011100001010010000000000000000000000000000000
 ;728: dout <= 66'b010011111110100100101111101100001111100000000000000000000000000000
 ;741: dout <= 66'b011011111111010001100101001101111010000000000000000000000000000000
 ;754: dout <= 66'b010011111110100111111101110111110110000000000000000000000000000000
 ;767: dout <= 66'b010011111110110010101101101111110100000000000000000000000000000000
 ;780: dout <= 66'b010011111110110100101111101101001110000000000000000000000000000000
 ;793: dout <= 66'b010011111111010100011110010111111001100000000000000000000000000000
 ;806: dout <= 66'b010011111110110010110000001101101101100000000000000000000000000000
 ;819: dout <= 66'b011011111110101111001011100110011101100000000000000000000000000000
 ;832: dout <= 66'b010011111110010101111100110100001110000000000000000000000000000000
 ;845: dout <= 66'b010011111110101011001011010001011010100000000000000000000000000000
 ;858: dout <= 66'b011011111111000000001100000101100101100000000000000000000000000000
 ;871: dout <= 66'b011011111111000011101000001101101001000000000000000000000000000000
 ;884: dout <= 66'b010011111110001000000010001010100111100000000000000000000000000000
 ;897: dout <= 66'b010011111110010101000000111011111101100000000000000000000000000000
 ;910: dout <= 66'b011011111110001010000010100100110000100000000000000000000000000000
 ;923: dout <= 66'b010011111111000100101100100111000100100000000000000000000000000000
 ;936: dout <= 66'b010011111110111001000011001100011010000000000000000000000000000000
 ;949: dout <= 66'b010011111110110001110100110101010111100000000000000000000000000000
 ;962: dout <= 66'b010011111110010001110100000100011011100000000000000000000000000000
 ;975: dout <= 66'b010011111110111000010100100111011101100000000000000000000000000000
 ;988: dout <= 66'b010011111111010001001001000100001001000000000000000000000000000000
 ;1001: dout <= 66'b011011111111000000011110101011001110100000000000000000000000000000
 ;1014: dout <= 66'b011011111111001110001100101011111001100000000000000000000000000000
 ;1027: dout <= 66'b010011111111000110010011111011110000100000000000000000000000000000
 ;1040: dout <= 66'b011011111110100011001000001110010101000000000000000000000000000000
 ;1053: dout <= 66'b010011111111001110001001100010000101000000000000000000000000000000
 ;1066: dout <= 66'b011011111110001101001001011110101110100000000000000000000000000000
 ;1079: dout <= 66'b011011111110110110000110100110001110000000000000000000000000000000
 ;1092: dout <= 66'b010011111111000011001110011000100111100000000000000000000000000000
 ;1105: dout <= 66'b010011111110101001101101101111000110100000000000000000000000000000
 ;1118: dout <= 66'b011011111110111000000001111101100111100000000000000000000000000000
 ;1131: dout <= 66'b011011111111000000001101000000000100100000000000000000000000000000
 ;1144: dout <= 66'b010011111111000111000001000110000110000000000000000000000000000000
 ;1157: dout <= 66'b010011111110101111000011010101011110000000000000000000000000000000
 ;1170: dout <= 66'b011011111110010001010110011100001111000000000000000000000000000000
 ;1183: dout <= 66'b011011111110110110000011010000110110100000000000000000000000000000
 ;1196: dout <= 66'b010011111110100001011010111111110000100000000000000000000000000000
 ;1209: dout <= 66'b010011111110110111101001000011001001000000000000000000000000000000
 ;1222: dout <= 66'b010011111111010001100111000110100010000000000000000000000000000000
 ;1235: dout <= 66'b011011111110110111111011010011001010000000000000000000000000000000
 ;1248: dout <= 66'b011011111110110111101011100101100010100000000000000000000000000000
 ;1261: dout <= 66'b011011111111000100111001010011011010100000000000000000000000000000
 ;1274: dout <= 66'b010011111111001101010110011000101001100000000000000000000000000000
 ;1287: dout <= 66'b010011111110100000001011110100010110100000000000000000000000000000
 ;1300: dout <= 66'b011011111110111001010111111010111000100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_3(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110100010000010010101000101000000000000000000000000000000
 ;13: dout <= 66'b010011111111001010001011000100100000000000000000000000000000000000
 ;26: dout <= 66'b011011111110011010000010010111000110000000000000000000000000000000
 ;39: dout <= 66'b010011111110110000010011100110100110000000000000000000000000000000
 ;52: dout <= 66'b011011111110111011100010110110011011100000000000000000000000000000
 ;65: dout <= 66'b010011111111010000000001001011101001100000000000000000000000000000
 ;78: dout <= 66'b011011111110111010001001100010100111100000000000000000000000000000
 ;91: dout <= 66'b011011111110110001111100000000000111100000000000000000000000000000
 ;104: dout <= 66'b010011111110111100100010000100110010000000000000000000000000000000
 ;117: dout <= 66'b010011111110111010010100001011101100100000000000000000000000000000
 ;130: dout <= 66'b011011111111010001000111001101101010000000000000000000000000000000
 ;143: dout <= 66'b011011111101101100010001101011101010000000000000000000000000000000
 ;156: dout <= 66'b010011111111000010011100000011010101100000000000000000000000000000
 ;169: dout <= 66'b011011111101011011010100000010100110000000000000000000000000000000
 ;182: dout <= 66'b011011111111001010100000100010111011100000000000000000000000000000
 ;195: dout <= 66'b010011111101110011011101101111010011000000000000000000000000000000
 ;208: dout <= 66'b010011111110001100111101110010101001000000000000000000000000000000
 ;221: dout <= 66'b011011111111000010000110011101011110000000000000000000000000000000
 ;234: dout <= 66'b011011111111010110111010110100101110100000000000000000000000000000
 ;247: dout <= 66'b011011111111000001001010111111011110000000000000000000000000000000
 ;260: dout <= 66'b011011111111000001011000100101101001000000000000000000000000000000
 ;273: dout <= 66'b010011111110111111110000000000001001100000000000000000000000000000
 ;286: dout <= 66'b010011111111001100110110100100110001100000000000000000000000000000
 ;299: dout <= 66'b010011111110101011100011110001001011100000000000000000000000000000
 ;312: dout <= 66'b010011111111001100101110010101110011100000000000000000000000000000
 ;325: dout <= 66'b010011111111010011101000011010101110000000000000000000000000000000
 ;338: dout <= 66'b010011111110111101110011110100101110100000000000000000000000000000
 ;351: dout <= 66'b010011111111000000001110001000110111100000000000000000000000000000
 ;364: dout <= 66'b010011111111000100010001001111110110000000000000000000000000000000
 ;377: dout <= 66'b010011111111010011100101100111100001100000000000000000000000000000
 ;390: dout <= 66'b011011111110110001101010010111011001100000000000000000000000000000
 ;403: dout <= 66'b010011111110101001001011111000010011000000000000000000000000000000
 ;416: dout <= 66'b010011111110001001001000101011110010100000000000000000000000000000
 ;429: dout <= 66'b010011111111001010111011010100010010100000000000000000000000000000
 ;442: dout <= 66'b011011111111010100101001101110010111000000000000000000000000000000
 ;455: dout <= 66'b010011111110100100111000011011111000100000000000000000000000000000
 ;468: dout <= 66'b011011111110100010011011001101000001000000000000000000000000000000
 ;481: dout <= 66'b010011111111010101101111110111001100100000000000000000000000000000
 ;494: dout <= 66'b011011111111011100000110001100001100100000000000000000000000000000
 ;507: dout <= 66'b010011111110101011010100110011110111000000000000000000000000000000
 ;520: dout <= 66'b010011111111000101010010001101010111100000000000000000000000000000
 ;533: dout <= 66'b010011111111000110001010001011110010100000000000000000000000000000
 ;546: dout <= 66'b010011111110000011010100001010001011000000000000000000000000000000
 ;559: dout <= 66'b011011111110111010001111101011000011000000000000000000000000000000
 ;572: dout <= 66'b010011111111000100111100101111001111100000000000000000000000000000
 ;585: dout <= 66'b010011111110110011001101111011011010000000000000000000000000000000
 ;598: dout <= 66'b011011111110000000010010110100010100100000000000000000000000000000
 ;611: dout <= 66'b011011111110101111100111011111011001100000000000000000000000000000
 ;624: dout <= 66'b010011111110111101100010000101000100100000000000000000000000000000
 ;637: dout <= 66'b011011111110101110011001100011100011000000000000000000000000000000
 ;650: dout <= 66'b010011111111000110000101110000001001100000000000000000000000000000
 ;663: dout <= 66'b011011111110111110111101111100110101100000000000000000000000000000
 ;676: dout <= 66'b011011111111000011101101101001011000100000000000000000000000000000
 ;689: dout <= 66'b010011111110011000100011101000011100100000000000000000000000000000
 ;702: dout <= 66'b011011111110111001001100100011101000000000000000000000000000000000
 ;715: dout <= 66'b010011111110110011001001110100100100100000000000000000000000000000
 ;728: dout <= 66'b010011111110100100111110000011100001000000000000000000000000000000
 ;741: dout <= 66'b010011111111000000000011001010111010100000000000000000000000000000
 ;754: dout <= 66'b011011111110011111111111000101011011000000000000000000000000000000
 ;767: dout <= 66'b011011111111010010001100101110110011000000000000000000000000000000
 ;780: dout <= 66'b011011111110101110110110011110100100000000000000000000000000000000
 ;793: dout <= 66'b010011111111000001101101011100010110000000000000000000000000000000
 ;806: dout <= 66'b011011111111000010011111111011011011000000000000000000000000000000
 ;819: dout <= 66'b010011111110110111000000010111101011000000000000000000000000000000
 ;832: dout <= 66'b010011111111010110011010000011111001000000000000000000000000000000
 ;845: dout <= 66'b011011111111000001000010111100100100100000000000000000000000000000
 ;858: dout <= 66'b011011111111000101100100111001111000100000000000000000000000000000
 ;871: dout <= 66'b011011111110101100111000011110010010100000000000000000000000000000
 ;884: dout <= 66'b011011111110100001000001000001111101100000000000000000000000000000
 ;897: dout <= 66'b010011111110111000000001010101011000100000000000000000000000000000
 ;910: dout <= 66'b011011111110100110011100010011100110100000000000000000000000000000
 ;923: dout <= 66'b010011111110111100001110001100100010100000000000000000000000000000
 ;936: dout <= 66'b011011111110111111001101101011101101100000000000000000000000000000
 ;949: dout <= 66'b010011111111001101010000100111001110000000000000000000000000000000
 ;962: dout <= 66'b010011111110100010010000111101011010000000000000000000000000000000
 ;975: dout <= 66'b010011111111001000011001011110010100000000000000000000000000000000
 ;988: dout <= 66'b011011111111001001010111100000110010000000000000000000000000000000
 ;1001: dout <= 66'b010011111110111001101100100100100101100000000000000000000000000000
 ;1014: dout <= 66'b011011111110011100111110001111110010000000000000000000000000000000
 ;1027: dout <= 66'b010011111110110010111101001111000111100000000000000000000000000000
 ;1040: dout <= 66'b010011111110101110111011101101000101000000000000000000000000000000
 ;1053: dout <= 66'b010011111111011000001011100001111010000000000000000000000000000000
 ;1066: dout <= 66'b011011111111000101011000101110100110100000000000000000000000000000
 ;1079: dout <= 66'b011011111111000001001110001101110000000000000000000000000000000000
 ;1092: dout <= 66'b011011111110100110010010011110000110000000000000000000000000000000
 ;1105: dout <= 66'b010011111111010001100011111010101100000000000000000000000000000000
 ;1118: dout <= 66'b011011111111000110000111000110011101000000000000000000000000000000
 ;1131: dout <= 66'b010011111110110001111110101111010000100000000000000000000000000000
 ;1144: dout <= 66'b011011111110110101010111100100110000100000000000000000000000000000
 ;1157: dout <= 66'b010011111111001001101111100110110000100000000000000000000000000000
 ;1170: dout <= 66'b010011111111001001110001011100010111100000000000000000000000000000
 ;1183: dout <= 66'b011011111110011000011001101100111101000000000000000000000000000000
 ;1196: dout <= 66'b011011111111001000101001011000101000100000000000000000000000000000
 ;1209: dout <= 66'b010011111111010001010101111111010000100000000000000000000000000000
 ;1222: dout <= 66'b010011111111010011000000111000110110100000000000000000000000000000
 ;1235: dout <= 66'b011011111110100111100000001110100010100000000000000000000000000000
 ;1248: dout <= 66'b010011111111000111110110001111010000100000000000000000000000000000
 ;1261: dout <= 66'b011011111110111001000111000110101100000000000000000000000000000000
 ;1274: dout <= 66'b011011111110010110001001011110001001100000000000000000000000000000
 ;1287: dout <= 66'b010011111110110110101011000101001101000000000000000000000000000000
 ;1300: dout <= 66'b010011111111000001100001011111110010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_4(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110111110110010100010111001100000000000000000000000000000
 ;13: dout <= 66'b010011111110110011111101001100111110000000000000000000000000000000
 ;26: dout <= 66'b011011111101110100001110100111010000100000000000000000000000000000
 ;39: dout <= 66'b011011111110110100011110111110011001000000000000000000000000000000
 ;52: dout <= 66'b010011111111000111011001101001010101100000000000000000000000000000
 ;65: dout <= 66'b011011111110100101101110000101100001000000000000000000000000000000
 ;78: dout <= 66'b011011111110100111110001101110011010000000000000000000000000000000
 ;91: dout <= 66'b010011111111000100001101101011001011000000000000000000000000000000
 ;104: dout <= 66'b010011111110101110111000101101100000100000000000000000000000000000
 ;117: dout <= 66'b010011111110111111110111110101111011000000000000000000000000000000
 ;130: dout <= 66'b011011111110111100111101010011111000000000000000000000000000000000
 ;143: dout <= 66'b010011111110100101011111001011001010100000000000000000000000000000
 ;156: dout <= 66'b011011111110111010110100001010101000100000000000000000000000000000
 ;169: dout <= 66'b011011111110101101101111001111001100100000000000000000000000000000
 ;182: dout <= 66'b010011111111001000100010101000011000000000000000000000000000000000
 ;195: dout <= 66'b010011111110000011011110101001101111100000000000000000000000000000
 ;208: dout <= 66'b010011111111000000101101110101001111100000000000000000000000000000
 ;221: dout <= 66'b010011111111000010100011111011100000000000000000000000000000000000
 ;234: dout <= 66'b010011111111010001101010100010101111100000000000000000000000000000
 ;247: dout <= 66'b011011111111001001010011111111010010000000000000000000000000000000
 ;260: dout <= 66'b010011111111001111000111111110010110000000000000000000000000000000
 ;273: dout <= 66'b011011111111001000001011100110000111100000000000000000000000000000
 ;286: dout <= 66'b011011111111010000101010001101101010100000000000000000000000000000
 ;299: dout <= 66'b011011111110111101110100001110111101000000000000000000000000000000
 ;312: dout <= 66'b010011111111000010000100011110111010000000000000000000000000000000
 ;325: dout <= 66'b010011111110100111100111111110101111000000000000000000000000000000
 ;338: dout <= 66'b010011111110000011000110101110011101100000000000000000000000000000
 ;351: dout <= 66'b011011111110101110111011010011000110000000000000000000000000000000
 ;364: dout <= 66'b010011111110001001111100011110011000000000000000000000000000000000
 ;377: dout <= 66'b010011111111010011001101010001000001000000000000000000000000000000
 ;390: dout <= 66'b011011111110101001011100110111101011000000000000000000000000000000
 ;403: dout <= 66'b010011111111001010111010010101110000000000000000000000000000000000
 ;416: dout <= 66'b011011111111001000110010100100000010100000000000000000000000000000
 ;429: dout <= 66'b010011111111010111100000111000110000100000000000000000000000000000
 ;442: dout <= 66'b010011111111011000000101111100010000100000000000000000000000000000
 ;455: dout <= 66'b010011111101110000101000000101010001000000000000000000000000000000
 ;468: dout <= 66'b011011111110111010101010001011100010000000000000000000000000000000
 ;481: dout <= 66'b011011111110110111101001010010110001000000000000000000000000000000
 ;494: dout <= 66'b010011111111011010001001101100110010000000000000000000000000000000
 ;507: dout <= 66'b010011111111001000000110000100100101000000000000000000000000000000
 ;520: dout <= 66'b011011111110110100000110111010111001100000000000000000000000000000
 ;533: dout <= 66'b010011111110000100000100111010111010000000000000000000000000000000
 ;546: dout <= 66'b011011111110111010111010111010001111000000000000000000000000000000
 ;559: dout <= 66'b011011111111000111110001001011110111000000000000000000000000000000
 ;572: dout <= 66'b011011111111001010110011010000101100000000000000000000000000000000
 ;585: dout <= 66'b010011111110011101100110011000111110000000000000000000000000000000
 ;598: dout <= 66'b010011111110101100101010011111100000100000000000000000000000000000
 ;611: dout <= 66'b011011111110111111101011110001100110000000000000000000000000000000
 ;624: dout <= 66'b010011111111000000011101000110111111000000000000000000000000000000
 ;637: dout <= 66'b010011111111000100101011000011100001100000000000000000000000000000
 ;650: dout <= 66'b010011111111000000101101101010110010100000000000000000000000000000
 ;663: dout <= 66'b010011111110110001000110001101110000000000000000000000000000000000
 ;676: dout <= 66'b010011111111000000001011110100001110100000000000000000000000000000
 ;689: dout <= 66'b010011111101111010001000100000010111100000000000000000000000000000
 ;702: dout <= 66'b010011111110111110100110001011010011000000000000000000000000000000
 ;715: dout <= 66'b010011111110010111010101011000010100100000000000000000000000000000
 ;728: dout <= 66'b010011111110110011100000001001101011100000000000000000000000000000
 ;741: dout <= 66'b011011111110101010000010001001000101100000000000000000000000000000
 ;754: dout <= 66'b010011111111001110011111100110001101000000000000000000000000000000
 ;767: dout <= 66'b010011111111010001111110111111111001000000000000000000000000000000
 ;780: dout <= 66'b010011111110100010010101010110100110100000000000000000000000000000
 ;793: dout <= 66'b010011111111000010000110101000000101000000000000000000000000000000
 ;806: dout <= 66'b010011111111000111011110110100100110100000000000000000000000000000
 ;819: dout <= 66'b011011111110111111111101011011100100000000000000000000000000000000
 ;832: dout <= 66'b011011111111010000110110011000101000000000000000000000000000000000
 ;845: dout <= 66'b011011111111001011010101001110011011000000000000000000000000000000
 ;858: dout <= 66'b010011111110100010010001000100111110100000000000000000000000000000
 ;871: dout <= 66'b010011111110111100010000110111011101000000000000000000000000000000
 ;884: dout <= 66'b010011111110110000100110111101001101100000000000000000000000000000
 ;897: dout <= 66'b011011111111000001000111001110110100000000000000000000000000000000
 ;910: dout <= 66'b011011111110001101111011010011111001100000000000000000000000000000
 ;923: dout <= 66'b010011111101101010000001001100111000100000000000000000000000000000
 ;936: dout <= 66'b010011111111000101111011010011010010000000000000000000000000000000
 ;949: dout <= 66'b011011111111011010001111000001001110100000000000000000000000000000
 ;962: dout <= 66'b011011111111000001001000111110000100000000000000000000000000000000
 ;975: dout <= 66'b011011111110111100001010100000110100100000000000000000000000000000
 ;988: dout <= 66'b010011111110111011001001110001011100100000000000000000000000000000
 ;1001: dout <= 66'b011011111110111100100100101111111100100000000000000000000000000000
 ;1014: dout <= 66'b011011111111000110100001000111110110100000000000000000000000000000
 ;1027: dout <= 66'b011011111111000010110001010111110000100000000000000000000000000000
 ;1040: dout <= 66'b011011111110001001101010100000100100000000000000000000000000000000
 ;1053: dout <= 66'b010011111111010000010001001011100101100000000000000000000000000000
 ;1066: dout <= 66'b010011111111011110111000001000101101000000000000000000000000000000
 ;1079: dout <= 66'b010011111111001011110111010011110110000000000000000000000000000000
 ;1092: dout <= 66'b010011111110111000001111000110011011000000000000000000000000000000
 ;1105: dout <= 66'b011011111110101011001011110101110000000000000000000000000000000000
 ;1118: dout <= 66'b010011111111001110101111110111010010000000000000000000000000000000
 ;1131: dout <= 66'b010011111111001101110100001010001010100000000000000000000000000000
 ;1144: dout <= 66'b010011111110111010011111000110001010100000000000000000000000000000
 ;1157: dout <= 66'b011011111111001101111010100000000110000000000000000000000000000000
 ;1170: dout <= 66'b010011111111011111110001010010110000000000000000000000000000000000
 ;1183: dout <= 66'b010011111110111111100000000000001110100000000000000000000000000000
 ;1196: dout <= 66'b010011111111010111000011011101110100100000000000000000000000000000
 ;1209: dout <= 66'b011011111111000010001010101000001000100000000000000000000000000000
 ;1222: dout <= 66'b010011111111000011111100001000100110100000000000000000000000000000
 ;1235: dout <= 66'b011011111110110100001000111001100011000000000000000000000000000000
 ;1248: dout <= 66'b011011111110100001010010100100110101000000000000000000000000000000
 ;1261: dout <= 66'b011011111110101100000101111001111111100000000000000000000000000000
 ;1274: dout <= 66'b010011111110111000000000111100110000100000000000000000000000000000
 ;1287: dout <= 66'b011011111110111011000010101010101001000000000000000000000000000000
 ;1300: dout <= 66'b010011111110100110010000101000011001100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_5(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110111111000010110000111010100000000000000000000000000000
 ;13: dout <= 66'b010011111111000011011100110000011000100000000000000000000000000000
 ;26: dout <= 66'b011011111110101110000110010011111000100000000000000000000000000000
 ;39: dout <= 66'b010011111111001100001000010101010011100000000000000000000000000000
 ;52: dout <= 66'b011011111111000011101010001011111101000000000000000000000000000000
 ;65: dout <= 66'b010011111111000101000010001101100010000000000000000000000000000000
 ;78: dout <= 66'b010011111110101111010011001110000011100000000000000000000000000000
 ;91: dout <= 66'b010011111111001100010100110111111110000000000000000000000000000000
 ;104: dout <= 66'b011011111110101101010101101010010101100000000000000000000000000000
 ;117: dout <= 66'b010011111110111110011100100101010101100000000000000000000000000000
 ;130: dout <= 66'b011011111110110100101101110111000010100000000000000000000000000000
 ;143: dout <= 66'b010011111111010011110010100110110000100000000000000000000000000000
 ;156: dout <= 66'b010011111111010001011111001111101011000000000000000000000000000000
 ;169: dout <= 66'b011011111111001010101100010110000001100000000000000000000000000000
 ;182: dout <= 66'b011011111110011100000010110110000101000000000000000000000000000000
 ;195: dout <= 66'b010011111111001100011000111100111011000000000000000000000000000000
 ;208: dout <= 66'b010011111111001110101100010010000001000000000000000000000000000000
 ;221: dout <= 66'b010011111110100111101000011010110010000000000000000000000000000000
 ;234: dout <= 66'b011011111110110100010011010111010001100000000000000000000000000000
 ;247: dout <= 66'b010011111101101110011111011001110101000000000000000000000000000000
 ;260: dout <= 66'b011011111110111011000110011001110001100000000000000000000000000000
 ;273: dout <= 66'b010011111111000011011110110100101111000000000000000000000000000000
 ;286: dout <= 66'b010011111111000110101010010001010111100000000000000000000000000000
 ;299: dout <= 66'b010011111110110001000000110010000000000000000000000000000000000000
 ;312: dout <= 66'b011011111110111001111110111000101111100000000000000000000000000000
 ;325: dout <= 66'b011011111110011010000011101110101101100000000000000000000000000000
 ;338: dout <= 66'b010011111110101110010100001110011011100000000000000000000000000000
 ;351: dout <= 66'b011011111110100100011100000001011011000000000000000000000000000000
 ;364: dout <= 66'b011011111110110010000010100010011011100000000000000000000000000000
 ;377: dout <= 66'b010011111110111111111111000100100011000000000000000000000000000000
 ;390: dout <= 66'b011011111110110111111111111010001011000000000000000000000000000000
 ;403: dout <= 66'b010011111110110101111011100110001110100000000000000000000000000000
 ;416: dout <= 66'b010011111111000011110101000110011111000000000000000000000000000000
 ;429: dout <= 66'b011011111101110010010100111111011001100000000000000000000000000000
 ;442: dout <= 66'b011011111110111011000101000010101010000000000000000000000000000000
 ;455: dout <= 66'b010011111110010110011100111010110011100000000000000000000000000000
 ;468: dout <= 66'b010011111110111100000110101101110101100000000000000000000000000000
 ;481: dout <= 66'b010011111110000110000011111000011100000000000000000000000000000000
 ;494: dout <= 66'b011011111111001010010101010010011100100000000000000000000000000000
 ;507: dout <= 66'b011011111110000001001101010111010111100000000000000000000000000000
 ;520: dout <= 66'b011011111110000001111110011011001111000000000000000000000000000000
 ;533: dout <= 66'b011011111110100010001101101010111001000000000000000000000000000000
 ;546: dout <= 66'b010011111110111100101110111101110010000000000000000000000000000000
 ;559: dout <= 66'b010011111111010100011011101010010000000000000000000000000000000000
 ;572: dout <= 66'b011011111110110111000110110001001001100000000000000000000000000000
 ;585: dout <= 66'b010011111110110001100110110111111111000000000000000000000000000000
 ;598: dout <= 66'b010011111110010011000110010000011101100000000000000000000000000000
 ;611: dout <= 66'b011011111110110101111010110000110110100000000000000000000000000000
 ;624: dout <= 66'b011011111110110110100011101110001100000000000000000000000000000000
 ;637: dout <= 66'b011011111110101000000101001001011000000000000000000000000000000000
 ;650: dout <= 66'b010011111110111101101011010001000110000000000000000000000000000000
 ;663: dout <= 66'b010011111110110001110100011101000010100000000000000000000000000000
 ;676: dout <= 66'b011011111111000100110111101010001000100000000000000000000000000000
 ;689: dout <= 66'b011011111111001001100010110100101100000000000000000000000000000000
 ;702: dout <= 66'b011011111110110111100111001110010010100000000000000000000000000000
 ;715: dout <= 66'b010011111111001000011100100011101010100000000000000000000000000000
 ;728: dout <= 66'b010011111101011111010101000001101100100000000000000000000000000000
 ;741: dout <= 66'b010011111111011001101011011010110000000000000000000000000000000000
 ;754: dout <= 66'b010011111110000011011100000101101011000000000000000000000000000000
 ;767: dout <= 66'b011011111110100111010100101101000110000000000000000000000000000000
 ;780: dout <= 66'b010011111111000010111100100110000100000000000000000000000000000000
 ;793: dout <= 66'b011011111111010100001000101010111111100000000000000000000000000000
 ;806: dout <= 66'b010011111110101110011011100010001110000000000000000000000000000000
 ;819: dout <= 66'b010011111111000000010010101110111001100000000000000000000000000000
 ;832: dout <= 66'b010011111111000001101111110110001100000000000000000000000000000000
 ;845: dout <= 66'b010011111110101011001101110010001001100000000000000000000000000000
 ;858: dout <= 66'b010011111111000010111101111101101000000000000000000000000000000000
 ;871: dout <= 66'b011011111110100101011001010010001100100000000000000000000000000000
 ;884: dout <= 66'b010011111111000100100100111011110110000000000000000000000000000000
 ;897: dout <= 66'b011011111110110111110011000101101011100000000000000000000000000000
 ;910: dout <= 66'b010011111110100101101010111110100101100000000000000000000000000000
 ;923: dout <= 66'b010011111110100111100111110011111101000000000000000000000000000000
 ;936: dout <= 66'b011011111110100100100111010110001001100000000000000000000000000000
 ;949: dout <= 66'b010011111111000111001111000111001100100000000000000000000000000000
 ;962: dout <= 66'b010011111110100000100101010101110001000000000000000000000000000000
 ;975: dout <= 66'b010011111111001000111100111100010010100000000000000000000000000000
 ;988: dout <= 66'b011011111111010110001010100000100101100000000000000000000000000000
 ;1001: dout <= 66'b010011111111011001000000100101011101000000000000000000000000000000
 ;1014: dout <= 66'b010011111111000111001011001011111001000000000000000000000000000000
 ;1027: dout <= 66'b010011111110100010100011000111110100100000000000000000000000000000
 ;1040: dout <= 66'b011011111110110011101011010111101110000000000000000000000000000000
 ;1053: dout <= 66'b011011111111001010011011011011010011100000000000000000000000000000
 ;1066: dout <= 66'b011011111110101100000000100011001110100000000000000000000000000000
 ;1079: dout <= 66'b010011111110111100001101000011100110100000000000000000000000000000
 ;1092: dout <= 66'b010011111111000011010011010101101001100000000000000000000000000000
 ;1105: dout <= 66'b010011111110111110000100011100001111100000000000000000000000000000
 ;1118: dout <= 66'b011011111111010100110100000110000111000000000000000000000000000000
 ;1131: dout <= 66'b011011111110100111100000000100011100100000000000000000000000000000
 ;1144: dout <= 66'b010011111110010110110101111110000101100000000000000000000000000000
 ;1157: dout <= 66'b010011111111010111110101010001111100000000000000000000000000000000
 ;1170: dout <= 66'b011011111111010011111010101010001000100000000000000000000000000000
 ;1183: dout <= 66'b010011111110010010000110011011010001000000000000000000000000000000
 ;1196: dout <= 66'b011011111111010010011100000111100000100000000000000000000000000000
 ;1209: dout <= 66'b010011111111100010011111100101001000100000000000000000000000000000
 ;1222: dout <= 66'b011011111110011101000110010000001001000000000000000000000000000000
 ;1235: dout <= 66'b011011111111000011010011101100010000100000000000000000000000000000
 ;1248: dout <= 66'b011011111111011101000110101010101000000000000000000000000000000000
 ;1261: dout <= 66'b011011111111000111100001101111100010100000000000000000000000000000
 ;1274: dout <= 66'b010011111110111100111001100100000111100000000000000000000000000000
 ;1287: dout <= 66'b010011111110110000100100101101111011000000000000000000000000000000
 ;1300: dout <= 66'b011011111110011011011001111001010100100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_6(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110110011010100100001100111100000000000000000000000000000
 ;13: dout <= 66'b010011111111000010010100101110100111100000000000000000000000000000
 ;26: dout <= 66'b011011111111010101111001001101101001100000000000000000000000000000
 ;39: dout <= 66'b010011111110100010110000011001111011000000000000000000000000000000
 ;52: dout <= 66'b010011111111010110101111000010111001000000000000000000000000000000
 ;65: dout <= 66'b010011111111010011011110111110100010000000000000000000000000000000
 ;78: dout <= 66'b011011111111010010110101011101110110000000000000000000000000000000
 ;91: dout <= 66'b010011111110011111000001110000100001000000000000000000000000000000
 ;104: dout <= 66'b011011111110011001010010000000101110000000000000000000000000000000
 ;117: dout <= 66'b010011111111011100001111100100011111000000000000000000000000000000
 ;130: dout <= 66'b011011111110110011110101111001111010000000000000000000000000000000
 ;143: dout <= 66'b011011111110111110101100110101111010000000000000000000000000000000
 ;156: dout <= 66'b010011111111010000100001100111010100000000000000000000000000000000
 ;169: dout <= 66'b010011111111001110010111000101101110000000000000000000000000000000
 ;182: dout <= 66'b010011111111000110101001110101001010000000000000000000000000000000
 ;195: dout <= 66'b010011111110110101000000010011101010000000000000000000000000000000
 ;208: dout <= 66'b011011111111000110100001011110111010000000000000000000000000000000
 ;221: dout <= 66'b010011111110110101010110111011111101100000000000000000000000000000
 ;234: dout <= 66'b010011111110111001011101001101011010100000000000000000000000000000
 ;247: dout <= 66'b011011111111001100101011101000000111000000000000000000000000000000
 ;260: dout <= 66'b011011111111000111001001010101111111100000000000000000000000000000
 ;273: dout <= 66'b011011111110001101000010101100110000000000000000000000000000000000
 ;286: dout <= 66'b011011111111010110000001001111100110000000000000000000000000000000
 ;299: dout <= 66'b010011111110111111000011111101100011000000000000000000000000000000
 ;312: dout <= 66'b010011111110000100100001000100100101000000000000000000000000000000
 ;325: dout <= 66'b010011111111000000111000100000100111100000000000000000000000000000
 ;338: dout <= 66'b011011111111000010000010011000100110100000000000000000000000000000
 ;351: dout <= 66'b011011111111000111010110001010011110000000000000000000000000000000
 ;364: dout <= 66'b011011111111010100010000101011111101000000000000000000000000000000
 ;377: dout <= 66'b010011111110110001011000011110110011000000000000000000000000000000
 ;390: dout <= 66'b011011111110110000011011011011100100000000000000000000000000000000
 ;403: dout <= 66'b011011111110110100110011010001000110000000000000000000000000000000
 ;416: dout <= 66'b011011111111000100001101110111000000100000000000000000000000000000
 ;429: dout <= 66'b010011111110010001111111000010100101100000000000000000000000000000
 ;442: dout <= 66'b010011111111001110000111111011100010100000000000000000000000000000
 ;455: dout <= 66'b010011111111001100111110111111001100000000000000000000000000000000
 ;468: dout <= 66'b011011111110110011111000010001010101100000000000000000000000000000
 ;481: dout <= 66'b010011111110011111110111111100011011000000000000000000000000000000
 ;494: dout <= 66'b011011111110100111001101011100101011100000000000000000000000000000
 ;507: dout <= 66'b010011111110110100010010011101101010000000000000000000000000000000
 ;520: dout <= 66'b011011111111010000000001010001011110000000000000000000000000000000
 ;533: dout <= 66'b010011111110010010010101001010100111100000000000000000000000000000
 ;546: dout <= 66'b011011111111100001001111011011011101100000000000000000000000000000
 ;559: dout <= 66'b011011111111001110001101010010000101100000000000000000000000000000
 ;572: dout <= 66'b010011111110111100111010010101010101000000000000000000000000000000
 ;585: dout <= 66'b010011111111010000000100100110010011100000000000000000000000000000
 ;598: dout <= 66'b011011111111011110100110010110011000000000000000000000000000000000
 ;611: dout <= 66'b011011111111001100101010111100001010000000000000000000000000000000
 ;624: dout <= 66'b011011111100011110100000111000101100000000000000000000000000000000
 ;637: dout <= 66'b010011111111000111101110001010010000000000000000000000000000000000
 ;650: dout <= 66'b011011111111001000111010111000010011100000000000000000000000000000
 ;663: dout <= 66'b011011111111010001011111100001110011000000000000000000000000000000
 ;676: dout <= 66'b010011111110110010111110100010001010000000000000000000000000000000
 ;689: dout <= 66'b010011111111000001000101111001100101000000000000000000000000000000
 ;702: dout <= 66'b011011111110001010001101010100111100100000000000000000000000000000
 ;715: dout <= 66'b011011111111000111010100110110001101100000000000000000000000000000
 ;728: dout <= 66'b011011111110100011000101101001011011100000000000000000000000000000
 ;741: dout <= 66'b010011111111001100010011110001110101100000000000000000000000000000
 ;754: dout <= 66'b011011111110111000110001100101010010100000000000000000000000000000
 ;767: dout <= 66'b011011111111001111111011111101100001100000000000000000000000000000
 ;780: dout <= 66'b010011111110100000101011111100101110100000000000000000000000000000
 ;793: dout <= 66'b010011111111010100100111000000100000000000000000000000000000000000
 ;806: dout <= 66'b011011111111011010010110100011101101000000000000000000000000000000
 ;819: dout <= 66'b011011111111010011110110111101110010100000000000000000000000000000
 ;832: dout <= 66'b010011111110000011011001011110001110100000000000000000000000000000
 ;845: dout <= 66'b010011111111001110110001000010101000100000000000000000000000000000
 ;858: dout <= 66'b011011111111010100011111100111111000000000000000000000000000000000
 ;871: dout <= 66'b011011111111000000100001010010111000000000000000000000000000000000
 ;884: dout <= 66'b011011111110111110101010000110111011000000000000000000000000000000
 ;897: dout <= 66'b010011111110111110010000001011100110000000000000000000000000000000
 ;910: dout <= 66'b010011111111000011100111000101000111100000000000000000000000000000
 ;923: dout <= 66'b011011111111000101110110110010001111100000000000000000000000000000
 ;936: dout <= 66'b010011111111010111011011001010010000000000000000000000000000000000
 ;949: dout <= 66'b011011111110111001001011111001000010000000000000000000000000000000
 ;962: dout <= 66'b010011111110111011111011010111011011000000000000000000000000000000
 ;975: dout <= 66'b011011111101110011101001010001010011100000000000000000000000000000
 ;988: dout <= 66'b010011111111000010011101110011000110000000000000000000000000000000
 ;1001: dout <= 66'b010011111111001110011110100001100010100000000000000000000000000000
 ;1014: dout <= 66'b010011111110101011000111011010100100000000000000000000000000000000
 ;1027: dout <= 66'b011011111110110110100011111000001111100000000000000000000000000000
 ;1040: dout <= 66'b010011111110110100111001011010010100000000000000000000000000000000
 ;1053: dout <= 66'b010011111111010000110110111011100011000000000000000000000000000000
 ;1066: dout <= 66'b010011111111010111111010010011111110000000000000000000000000000000
 ;1079: dout <= 66'b010011111111010101101110101011101100100000000000000000000000000000
 ;1092: dout <= 66'b010011111111001011011010101101000001000000000000000000000000000000
 ;1105: dout <= 66'b010011111111011000101010101000001011100000000000000000000000000000
 ;1118: dout <= 66'b010011111111000001110101001011010100100000000000000000000000000000
 ;1131: dout <= 66'b010011111111001011001001111011110010100000000000000000000000000000
 ;1144: dout <= 66'b010011111110010000011010110000110001000000000000000000000000000000
 ;1157: dout <= 66'b011011111110111000001100011011000101000000000000000000000000000000
 ;1170: dout <= 66'b010011111111001010010101101001111110100000000000000000000000000000
 ;1183: dout <= 66'b010011111110111000011001000000101101100000000000000000000000000000
 ;1196: dout <= 66'b010011111111000110110110111001110111000000000000000000000000000000
 ;1209: dout <= 66'b011011111110111100010110011110001011100000000000000000000000000000
 ;1222: dout <= 66'b011011111110111010011100000000100101000000000000000000000000000000
 ;1235: dout <= 66'b011011111110011011110111010011101111000000000000000000000000000000
 ;1248: dout <= 66'b010011111111000001101101111100011001000000000000000000000000000000
 ;1261: dout <= 66'b010011111111010100110110110011011000000000000000000000000000000000
 ;1274: dout <= 66'b011011111111010110010000110101000011100000000000000000000000000000
 ;1287: dout <= 66'b010011111110110000111101000001110000000000000000000000000000000000
 ;1300: dout <= 66'b011011111110110100011000011100111010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_7(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111011001001010011100100011000000000000000000000000000000
 ;13: dout <= 66'b011011111110010110010010101010010010100000000000000000000000000000
 ;26: dout <= 66'b010011111110111100101000000110100111100000000000000000000000000000
 ;39: dout <= 66'b011011111111001100011011000000101010100000000000000000000000000000
 ;52: dout <= 66'b011011111111010100011001101100111100100000000000000000000000000000
 ;65: dout <= 66'b010011111111010100011101010010011101100000000000000000000000000000
 ;78: dout <= 66'b011011111110111000111010100110101011000000000000000000000000000000
 ;91: dout <= 66'b011011111110111100011101111010100001000000000000000000000000000000
 ;104: dout <= 66'b011011111110000100110111001001110111000000000000000000000000000000
 ;117: dout <= 66'b010011111111001000111100100000001001000000000000000000000000000000
 ;130: dout <= 66'b010011111111010010001101101101111011100000000000000000000000000000
 ;143: dout <= 66'b010011111110111000101101011010000001000000000000000000000000000000
 ;156: dout <= 66'b011011111111001010111100111110001111100000000000000000000000000000
 ;169: dout <= 66'b011011111110111000101011010100001010100000000000000000000000000000
 ;182: dout <= 66'b010011111111010011110001101010100010000000000000000000000000000000
 ;195: dout <= 66'b010011111110011100110110101101101010100000000000000000000000000000
 ;208: dout <= 66'b011011111110011001010101111010010110000000000000000000000000000000
 ;221: dout <= 66'b011011111111001101001110110001011110100000000000000000000000000000
 ;234: dout <= 66'b010011111110011010001110000100111111000000000000000000000000000000
 ;247: dout <= 66'b011011111110111000011011111001100100100000000000000000000000000000
 ;260: dout <= 66'b011011111111000100000000101010100001100000000000000000000000000000
 ;273: dout <= 66'b010011111110111101001100000101001100100000000000000000000000000000
 ;286: dout <= 66'b011011111111011100111000000110111111000000000000000000000000000000
 ;299: dout <= 66'b010011111111000111000110100111100001100000000000000000000000000000
 ;312: dout <= 66'b011011111110100011001010111111001110000000000000000000000000000000
 ;325: dout <= 66'b010011111111000100101111010100011101100000000000000000000000000000
 ;338: dout <= 66'b010011111110011110001110000010101101100000000000000000000000000000
 ;351: dout <= 66'b010011111111010001011010101011001101000000000000000000000000000000
 ;364: dout <= 66'b010011111110101010111000101101100101100000000000000000000000000000
 ;377: dout <= 66'b010011111111000000100010000111011010000000000000000000000000000000
 ;390: dout <= 66'b010011111111001011111011110010111001100000000000000000000000000000
 ;403: dout <= 66'b011011111110101111111111101000111111100000000000000000000000000000
 ;416: dout <= 66'b011011111110100011101011101001010111100000000000000000000000000000
 ;429: dout <= 66'b011011111111010001010101101110000110100000000000000000000000000000
 ;442: dout <= 66'b010011111110101000011111101110110000100000000000000000000000000000
 ;455: dout <= 66'b011011111111001101011000001110100110000000000000000000000000000000
 ;468: dout <= 66'b010011111110110100011110100000101101000000000000000000000000000000
 ;481: dout <= 66'b011011111110001010011011010101000111100000000000000000000000000000
 ;494: dout <= 66'b010011111110100010000011101001010111100000000000000000000000000000
 ;507: dout <= 66'b011011111110000000110111111011010110100000000000000000000000000000
 ;520: dout <= 66'b011011111111010011001010101101011001100000000000000000000000000000
 ;533: dout <= 66'b011011111110111000001101011101111111100000000000000000000000000000
 ;546: dout <= 66'b011011111111000001000001100011010110000000000000000000000000000000
 ;559: dout <= 66'b011011111111001011100000001110111110000000000000000000000000000000
 ;572: dout <= 66'b011011111111011010001110110001011101000000000000000000000000000000
 ;585: dout <= 66'b010011111111000111110000010011001110100000000000000000000000000000
 ;598: dout <= 66'b011011111111001100010000000011000010000000000000000000000000000000
 ;611: dout <= 66'b011011111110110010111010011001001000100000000000000000000000000000
 ;624: dout <= 66'b011011111110111011010001011110000100000000000000000000000000000000
 ;637: dout <= 66'b010011111111010100001011010001000010000000000000000000000000000000
 ;650: dout <= 66'b010011111111000000000001000111011000000000000000000000000000000000
 ;663: dout <= 66'b011011111110101000000001110111111010100000000000000000000000000000
 ;676: dout <= 66'b011011111110000110110000110110110110000000000000000000000000000000
 ;689: dout <= 66'b010011111110110001101001101110101010000000000000000000000000000000
 ;702: dout <= 66'b010011111111000101001010111100010000100000000000000000000000000000
 ;715: dout <= 66'b011011111110101101000111001011010100100000000000000000000000000000
 ;728: dout <= 66'b010011111101010110111011100010010101100000000000000000000000000000
 ;741: dout <= 66'b011011111110111011011100010111100000000000000000000000000000000000
 ;754: dout <= 66'b011011111111001110100001111011100111000000000000000000000000000000
 ;767: dout <= 66'b010011111110010111001000111100100010100000000000000000000000000000
 ;780: dout <= 66'b011011111111001011101111000011001011100000000000000000000000000000
 ;793: dout <= 66'b010011111111010011011011100110011001000000000000000000000000000000
 ;806: dout <= 66'b011011111110101011101010000110100111000000000000000000000000000000
 ;819: dout <= 66'b010011111111000000101011000111111001000000000000000000000000000000
 ;832: dout <= 66'b011011111110110001100101001011111101100000000000000000000000000000
 ;845: dout <= 66'b010011111110111101101010101100010000000000000000000000000000000000
 ;858: dout <= 66'b010011111110111000110001011011011001100000000000000000000000000000
 ;871: dout <= 66'b011011111110110001100100010110011010100000000000000000000000000000
 ;884: dout <= 66'b011011111111000111100000011000111101100000000000000000000000000000
 ;897: dout <= 66'b011011111110110101000011100110100011000000000000000000000000000000
 ;910: dout <= 66'b010011111111001000100101101001011000100000000000000000000000000000
 ;923: dout <= 66'b010011111110111101011000001100111101000000000000000000000000000000
 ;936: dout <= 66'b010011111111010011101111110010100111000000000000000000000000000000
 ;949: dout <= 66'b011011111111001101111001001101100011000000000000000000000000000000
 ;962: dout <= 66'b010011111110111010011000011110010000000000000000000000000000000000
 ;975: dout <= 66'b010011111111000001101111110001111010000000000000000000000000000000
 ;988: dout <= 66'b010011111111000010010011011100000100100000000000000000000000000000
 ;1001: dout <= 66'b010011111110100110011101011101000000000000000000000000000000000000
 ;1014: dout <= 66'b010011111111000010011010001000100110100000000000000000000000000000
 ;1027: dout <= 66'b010011111110111000000001010001011010000000000000000000000000000000
 ;1040: dout <= 66'b011011111111001110110010110100000001000000000000000000000000000000
 ;1053: dout <= 66'b010011111111000001011011101011000000000000000000000000000000000000
 ;1066: dout <= 66'b010011111101111111000001101100101010000000000000000000000000000000
 ;1079: dout <= 66'b010011111110101101100101001111100011000000000000000000000000000000
 ;1092: dout <= 66'b011011111101110001011000011010000011000000000000000000000000000000
 ;1105: dout <= 66'b010011111111000110100000011111101000100000000000000000000000000000
 ;1118: dout <= 66'b010011111111011101110100101000111011100000000000000000000000000000
 ;1131: dout <= 66'b010011111111000110000110110001011000100000000000000000000000000000
 ;1144: dout <= 66'b011011111110101100001111100001101111000000000000000000000000000000
 ;1157: dout <= 66'b011011111111000010100011001100001010100000000000000000000000000000
 ;1170: dout <= 66'b010011111111011110000001011010100001100000000000000000000000000000
 ;1183: dout <= 66'b010011111111000000110000101100001011000000000000000000000000000000
 ;1196: dout <= 66'b010011111110110110111001010101010110000000000000000000000000000000
 ;1209: dout <= 66'b011011111111000110100110010110011110000000000000000000000000000000
 ;1222: dout <= 66'b011011111110000100011001101100111101100000000000000000000000000000
 ;1235: dout <= 66'b010011111101110010101000101111010001100000000000000000000000000000
 ;1248: dout <= 66'b010011111111000100111100011001010111000000000000000000000000000000
 ;1261: dout <= 66'b011011111110110010111101100010011100000000000000000000000000000000
 ;1274: dout <= 66'b011011111110111110111000000011010011000000000000000000000000000000
 ;1287: dout <= 66'b010011111111010010000111001100010110100000000000000000000000000000
 ;1300: dout <= 66'b011011111110001101011111101000001111100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_8(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110011110011000010101011011100000000000000000000000000000
 ;13: dout <= 66'b011011111111001010010001000100111111100000000000000000000000000000
 ;26: dout <= 66'b010011111111000110101101111111011001100000000000000000000000000000
 ;39: dout <= 66'b010011111110110001010100011001100011000000000000000000000000000000
 ;52: dout <= 66'b010011111110110100110110001010111101000000000000000000000000000000
 ;65: dout <= 66'b011011111111010100011000111011100110000000000000000000000000000000
 ;78: dout <= 66'b011011111110010101011010111001100101000000000000000000000000000000
 ;91: dout <= 66'b010011111111000010001010001100001110100000000000000000000000000000
 ;104: dout <= 66'b010011111111001011100000111000110100100000000000000000000000000000
 ;117: dout <= 66'b011011111111010011110010010110110101100000000000000000000000000000
 ;130: dout <= 66'b010011111111010001001000011101111000000000000000000000000000000000
 ;143: dout <= 66'b010011111110111101101110010100110011100000000000000000000000000000
 ;156: dout <= 66'b010011111111001100000110001011110110100000000000000000000000000000
 ;169: dout <= 66'b011011111111001011000001011100111110000000000000000000000000000000
 ;182: dout <= 66'b010011111110111111001101000000110111100000000000000000000000000000
 ;195: dout <= 66'b010011111110110010011100001111000001000000000000000000000000000000
 ;208: dout <= 66'b010011111110111011010101110110001100100000000000000000000000000000
 ;221: dout <= 66'b011011111111000100111101111011001100000000000000000000000000000000
 ;234: dout <= 66'b010011111110111011111101100010011001100000000000000000000000000000
 ;247: dout <= 66'b010011111111001110011010101001111110100000000000000000000000000000
 ;260: dout <= 66'b010011111111001110010100001100000100100000000000000000000000000000
 ;273: dout <= 66'b011011111111001100000000001110100010000000000000000000000000000000
 ;286: dout <= 66'b010011111110110101000101000110101100100000000000000000000000000000
 ;299: dout <= 66'b010011111111010000010100111100111110000000000000000000000000000000
 ;312: dout <= 66'b010011111111011100101100111011001100100000000000000000000000000000
 ;325: dout <= 66'b011011111111011001111000100110010000000000000000000000000000000000
 ;338: dout <= 66'b010011111110101010001101101001010000100000000000000000000000000000
 ;351: dout <= 66'b010011111110101000110110110101100111000000000000000000000000000000
 ;364: dout <= 66'b010011111111010100100110100101111100000000000000000000000000000000
 ;377: dout <= 66'b011011111111000001011000111111001011100000000000000000000000000000
 ;390: dout <= 66'b011011111110110110001010101110010011100000000000000000000000000000
 ;403: dout <= 66'b010011111111000000110100110110010100100000000000000000000000000000
 ;416: dout <= 66'b011011111110000110111100100010001111100000000000000000000000000000
 ;429: dout <= 66'b011011111111000000101100110110101010000000000000000000000000000000
 ;442: dout <= 66'b010011111111010001110001110100111001000000000000000000000000000000
 ;455: dout <= 66'b011011111111000011101000000100111000000000000000000000000000000000
 ;468: dout <= 66'b010011111110110010001000001101111111100000000000000000000000000000
 ;481: dout <= 66'b011011111111010001110100000000110011100000000000000000000000000000
 ;494: dout <= 66'b010011111111000110111010110000100011100000000000000000000000000000
 ;507: dout <= 66'b010011111110000011111010101110010001100000000000000000000000000000
 ;520: dout <= 66'b010011111110110111110000110110100011000000000000000000000000000000
 ;533: dout <= 66'b010011111100101011011000010010010101000000000000000000000000000000
 ;546: dout <= 66'b011011111111100001000001000011100111000000000000000000000000000000
 ;559: dout <= 66'b010011111111010010100010101011001101100000000000000000000000000000
 ;572: dout <= 66'b011011111110010101100001111111010001100000000000000000000000000000
 ;585: dout <= 66'b010011111111010010101101100000100100100000000000000000000000000000
 ;598: dout <= 66'b011011111111100000110001011101000001000000000000000000000000000000
 ;611: dout <= 66'b010011111111001100001011011111011000100000000000000000000000000000
 ;624: dout <= 66'b011011111111010001010001000001001110100000000000000000000000000000
 ;637: dout <= 66'b011011111111010011001100011111001111000000000000000000000000000000
 ;650: dout <= 66'b010011111110100001000101001100000100000000000000000000000000000000
 ;663: dout <= 66'b011011111110111100010111000111001100100000000000000000000000000000
 ;676: dout <= 66'b011011111110111101010100000010101111000000000000000000000000000000
 ;689: dout <= 66'b011011111111010110111010010000100011100000000000000000000000000000
 ;702: dout <= 66'b011011111111001111110101010101000011000000000000000000000000000000
 ;715: dout <= 66'b010011111111001011011010010100010010100000000000000000000000000000
 ;728: dout <= 66'b011011111110111110011010010111110101100000000000000000000000000000
 ;741: dout <= 66'b011011111110100010111110110011111000100000000000000000000000000000
 ;754: dout <= 66'b011011111110111000111011101100101100100000000000000000000000000000
 ;767: dout <= 66'b011011111110110010001010011000000001100000000000000000000000000000
 ;780: dout <= 66'b011011111111000010000111100110010000000000000000000000000000000000
 ;793: dout <= 66'b011011111111001011111010000101101100000000000000000000000000000000
 ;806: dout <= 66'b010011111110100011100000110011100100000000000000000000000000000000
 ;819: dout <= 66'b011011111110110111110100100101100110100000000000000000000000000000
 ;832: dout <= 66'b011011111111000101100101011110000101100000000000000000000000000000
 ;845: dout <= 66'b010011111110100100000001001111011100000000000000000000000000000000
 ;858: dout <= 66'b010011111111001101110111101111110000100000000000000000000000000000
 ;871: dout <= 66'b011011111111001011110111000101101000100000000000000000000000000000
 ;884: dout <= 66'b010011111111000001001101010011000110000000000000000000000000000000
 ;897: dout <= 66'b010011111110010011111110001101011100000000000000000000000000000000
 ;910: dout <= 66'b010011111111000001010111101110111001100000000000000000000000000000
 ;923: dout <= 66'b010011111110100110110010100100000111000000000000000000000000000000
 ;936: dout <= 66'b011011111110111011011110101011101111000000000000000000000000000000
 ;949: dout <= 66'b011011111110011000011010000111111100100000000000000000000000000000
 ;962: dout <= 66'b011011111110110001000011010000101001100000000000000000000000000000
 ;975: dout <= 66'b011011111111000001111000010000111101100000000000000000000000000000
 ;988: dout <= 66'b010011111111010011000011110010001000000000000000000000000000000000
 ;1001: dout <= 66'b011011111110010011111001100100111101000000000000000000000000000000
 ;1014: dout <= 66'b011011111110111010001000111011000100000000000000000000000000000000
 ;1027: dout <= 66'b011011111110101010010101110000111100000000000000000000000000000000
 ;1040: dout <= 66'b011011111110110000101100001000101010000000000000000000000000000000
 ;1053: dout <= 66'b011011111111000111010000010001010000100000000000000000000000000000
 ;1066: dout <= 66'b010011111111000010110111000100100110100000000000000000000000000000
 ;1079: dout <= 66'b011011111110000110101100101000111010100000000000000000000000000000
 ;1092: dout <= 66'b010011111110101001000110000000101001100000000000000000000000000000
 ;1105: dout <= 66'b011011111110100111111011110010110010000000000000000000000000000000
 ;1118: dout <= 66'b010011111101000110010011011011001101100000000000000000000000000000
 ;1131: dout <= 66'b011011111110100010101110111000000110100000000000000000000000000000
 ;1144: dout <= 66'b011011111110110100010001100110001011100000000000000000000000000000
 ;1157: dout <= 66'b010011111110000010001011101010111111100000000000000000000000000000
 ;1170: dout <= 66'b011011111111010100100000001000100011000000000000000000000000000000
 ;1183: dout <= 66'b011011111111001100001011111011101110000000000000000000000000000000
 ;1196: dout <= 66'b010011111110100110100000010001100001000000000000000000000000000000
 ;1209: dout <= 66'b010011111110101011111001001110101011100000000000000000000000000000
 ;1222: dout <= 66'b011011111111001000010100101111101100000000000000000000000000000000
 ;1235: dout <= 66'b011011111110111001100001101001001101000000000000000000000000000000
 ;1248: dout <= 66'b011011111111000111110100111011111100100000000000000000000000000000
 ;1261: dout <= 66'b011011111111010111011101010000011010000000000000000000000000000000
 ;1274: dout <= 66'b011011111110110011010101110001000100000000000000000000000000000000
 ;1287: dout <= 66'b011011111110111010000001011010011111100000000000000000000000000000
 ;1300: dout <= 66'b010011111110010000101010010000101010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_9(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111110111010001100010011010110100000000000000000000000000000
 ;13: dout <= 66'b010011111111000011101111011110010101000000000000000000000000000000
 ;26: dout <= 66'b011011111110101101010111111110011011100000000000000000000000000000
 ;39: dout <= 66'b011011111110111100010001111111010111000000000000000000000000000000
 ;52: dout <= 66'b011011111110111001000001000101110011000000000000000000000000000000
 ;65: dout <= 66'b011011111110011000011010011010001001000000000000000000000000000000
 ;78: dout <= 66'b011011111111001100110001101011111100000000000000000000000000000000
 ;91: dout <= 66'b011011111101101111011100001101001100000000000000000000000000000000
 ;104: dout <= 66'b011011111110100010010100001101010000100000000000000000000000000000
 ;117: dout <= 66'b011011111111010111100100110100110110000000000000000000000000000000
 ;130: dout <= 66'b011011111111001101010101011101100101100000000000000000000000000000
 ;143: dout <= 66'b010011111110101110010111010000100110000000000000000000000000000000
 ;156: dout <= 66'b010011111110111111101000101010011101000000000000000000000000000000
 ;169: dout <= 66'b011011111110011100001100110101011001100000000000000000000000000000
 ;182: dout <= 66'b011011111111001001110010000000111001000000000000000000000000000000
 ;195: dout <= 66'b010011111111000110111010000100011000000000000000000000000000000000
 ;208: dout <= 66'b010011111110111101111011011100111111100000000000000000000000000000
 ;221: dout <= 66'b011011111111001101001100111101011100100000000000000000000000000000
 ;234: dout <= 66'b011011111111010000000001010100100111000000000000000000000000000000
 ;247: dout <= 66'b010011111110111011011110100001111010100000000000000000000000000000
 ;260: dout <= 66'b010011111110101000000110101100010011000000000000000000000000000000
 ;273: dout <= 66'b011011111111010001110001111011111111000000000000000000000000000000
 ;286: dout <= 66'b010011111111000110100000001001000100100000000000000000000000000000
 ;299: dout <= 66'b011011111110110000010000110011101110100000000000000000000000000000
 ;312: dout <= 66'b011011111110110011100000101111001100100000000000000000000000000000
 ;325: dout <= 66'b011011111110111111010000000111111100100000000000000000000000000000
 ;338: dout <= 66'b011011111101111000110000010001101110000000000000000000000000000000
 ;351: dout <= 66'b010011111110100100011111111111101111100000000000000000000000000000
 ;364: dout <= 66'b010011111110101000100010000100010011100000000000000000000000000000
 ;377: dout <= 66'b011011111111001001101010110011010111000000000000000000000000000000
 ;390: dout <= 66'b011011111111001001010000101111011010100000000000000000000000000000
 ;403: dout <= 66'b010011111110110000010110110100010010100000000000000000000000000000
 ;416: dout <= 66'b011011111101111001010000110001011111000000000000000000000000000000
 ;429: dout <= 66'b011011111111001100111111010001101001000000000000000000000000000000
 ;442: dout <= 66'b011011111110100100111111101101110100100000000000000000000000000000
 ;455: dout <= 66'b011011111110100000101011100110011011000000000000000000000000000000
 ;468: dout <= 66'b010011111110110110101100110010101001100000000000000000000000000000
 ;481: dout <= 66'b010011111111010101001011011101001001100000000000000000000000000000
 ;494: dout <= 66'b011011111110111100100001011001011100000000000000000000000000000000
 ;507: dout <= 66'b011011111111001011000010010011001000000000000000000000000000000000
 ;520: dout <= 66'b010011111111001100111101001011010100100000000000000000000000000000
 ;533: dout <= 66'b011011111111001011011011001101011001100000000000000000000000000000
 ;546: dout <= 66'b011011111110110110110000011010010010100000000000000000000000000000
 ;559: dout <= 66'b010011111110100001101110001111011100000000000000000000000000000000
 ;572: dout <= 66'b011011111110111111001011000000010011100000000000000000000000000000
 ;585: dout <= 66'b011011111111010100100000110111000011100000000000000000000000000000
 ;598: dout <= 66'b010011111110110011111010001011101000100000000000000000000000000000
 ;611: dout <= 66'b010011111110101101101001010101011110100000000000000000000000000000
 ;624: dout <= 66'b010011111111000110110111001011110111100000000000000000000000000000
 ;637: dout <= 66'b011011111111001001000111101111000010100000000000000000000000000000
 ;650: dout <= 66'b011011111111001101101111010000111000000000000000000000000000000000
 ;663: dout <= 66'b010011111110111100101100000111110010000000000000000000000000000000
 ;676: dout <= 66'b010011111111000001001110011101100010100000000000000000000000000000
 ;689: dout <= 66'b011011111110110000100000110011110101000000000000000000000000000000
 ;702: dout <= 66'b010011111111000010111000111100000011100000000000000000000000000000
 ;715: dout <= 66'b010011111111000011110010100101100011000000000000000000000000000000
 ;728: dout <= 66'b010011111110101010111001001001101101100000000000000000000000000000
 ;741: dout <= 66'b010011111111001010010000111100000111100000000000000000000000000000
 ;754: dout <= 66'b011011111111000010011001100000001100000000000000000000000000000000
 ;767: dout <= 66'b011011111101111101100001011111001101100000000000000000000000000000
 ;780: dout <= 66'b010011111100011000111000111000001111000000000000000000000000000000
 ;793: dout <= 66'b010011111101110001001100100111100101000000000000000000000000000000
 ;806: dout <= 66'b010011111110111001011000101110010010100000000000000000000000000000
 ;819: dout <= 66'b010011111111000111000100010101011110100000000000000000000000000000
 ;832: dout <= 66'b011011111110100011001111110110110111000000000000000000000000000000
 ;845: dout <= 66'b011011111111000010100011000110100001000000000000000000000000000000
 ;858: dout <= 66'b010011111110100100101110001001001011000000000000000000000000000000
 ;871: dout <= 66'b010011111110101100001001110111011101000000000000000000000000000000
 ;884: dout <= 66'b010011111111010001010111000011111011100000000000000000000000000000
 ;897: dout <= 66'b011011111111001111011100001111110000000000000000000000000000000000
 ;910: dout <= 66'b011011111110111111111001111010110101000000000000000000000000000000
 ;923: dout <= 66'b010011111110110011110101000010001101100000000000000000000000000000
 ;936: dout <= 66'b010011111110111100111011000010011100000000000000000000000000000000
 ;949: dout <= 66'b010011111110010110000011111110111100100000000000000000000000000000
 ;962: dout <= 66'b010011111110110000001000110110111111100000000000000000000000000000
 ;975: dout <= 66'b011011111110110010000011001111001111100000000000000000000000000000
 ;988: dout <= 66'b010011111111001010110100111111010001100000000000000000000000000000
 ;1001: dout <= 66'b010011111110110010001010011010010000100000000000000000000000000000
 ;1014: dout <= 66'b011011111110111111100110100011100010100000000000000000000000000000
 ;1027: dout <= 66'b011011111110001001111011101111100000100000000000000000000000000000
 ;1040: dout <= 66'b010011111111010011100000000101101111100000000000000000000000000000
 ;1053: dout <= 66'b011011111110111101011000110001101100000000000000000000000000000000
 ;1066: dout <= 66'b010011111111000001111001111101010110000000000000000000000000000000
 ;1079: dout <= 66'b010011111111000000101110011000101101000000000000000000000000000000
 ;1092: dout <= 66'b010011111111010101111001100011000111100000000000000000000000000000
 ;1105: dout <= 66'b011011111111010001011010110100101000000000000000000000000000000000
 ;1118: dout <= 66'b011011111111001010111111001000111011000000000000000000000000000000
 ;1131: dout <= 66'b010011111111010100000010101110101110000000000000000000000000000000
 ;1144: dout <= 66'b010011111111100001011111001100110001100000000000000000000000000000
 ;1157: dout <= 66'b011011111111011101011100110001001111100000000000000000000000000000
 ;1170: dout <= 66'b011011111111001001000110000100000111000000000000000000000000000000
 ;1183: dout <= 66'b011011111100111001111110111110101010100000000000000000000000000000
 ;1196: dout <= 66'b010011111110110000100000000111011000100000000000000000000000000000
 ;1209: dout <= 66'b011011111111001011101111011111110011100000000000000000000000000000
 ;1222: dout <= 66'b011011111111000100000101001000000001000000000000000000000000000000
 ;1235: dout <= 66'b011011111110110001010011100101111111100000000000000000000000000000
 ;1248: dout <= 66'b011011111101110100101000010110000010000000000000000000000000000000
 ;1261: dout <= 66'b010011111110110101110010110000000010000000000000000000000000000000
 ;1274: dout <= 66'b011011111111001001000111111001101101100000000000000000000000000000
 ;1287: dout <= 66'b010011111111001110001001101011101000000000000000000000000000000000
 ;1300: dout <= 66'b010011111101010000001011111101100010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_10(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111001110111000011110100000000000000000000000000000000000
 ;13: dout <= 66'b011011111110110101001001101011100111100000000000000000000000000000
 ;26: dout <= 66'b011011111111001011001110000001001010000000000000000000000000000000
 ;39: dout <= 66'b011011111110101110011100101010101000000000000000000000000000000000
 ;52: dout <= 66'b010011111111000100110011100001111101000000000000000000000000000000
 ;65: dout <= 66'b011011111110101111100101110010011010100000000000000000000000000000
 ;78: dout <= 66'b011011111111010110001111100110001111100000000000000000000000000000
 ;91: dout <= 66'b010011111110110011111001001100000011000000000000000000000000000000
 ;104: dout <= 66'b010011111111001010000100110100111001000000000000000000000000000000
 ;117: dout <= 66'b011011111110110010100110000111001001100000000000000000000000000000
 ;130: dout <= 66'b011011111110101101110101001111011000000000000000000000000000000000
 ;143: dout <= 66'b011011111110111000001010110000001101100000000000000000000000000000
 ;156: dout <= 66'b011011111110110111101100101110100000000000000000000000000000000000
 ;169: dout <= 66'b010011111110110011101011101010010101000000000000000000000000000000
 ;182: dout <= 66'b010011111111000011000001100001110110000000000000000000000000000000
 ;195: dout <= 66'b010011111111001000111100101101010100000000000000000000000000000000
 ;208: dout <= 66'b010011111110100001010110100101011010100000000000000000000000000000
 ;221: dout <= 66'b010011111110110101100101111001100010000000000000000000000000000000
 ;234: dout <= 66'b010011111101100110101100110111011111100000000000000000000000000000
 ;247: dout <= 66'b011011111111001001011011101100110001100000000000000000000000000000
 ;260: dout <= 66'b011011111110111100010101110001111000000000000000000000000000000000
 ;273: dout <= 66'b011011111110011110010000011010111101100000000000000000000000000000
 ;286: dout <= 66'b011011111110100001011011100110100110100000000000000000000000000000
 ;299: dout <= 66'b010011111110110011111000100101111111000000000000000000000000000000
 ;312: dout <= 66'b010011111110111010011111001010110010100000000000000000000000000000
 ;325: dout <= 66'b010011111110100001100100110111111001000000000000000000000000000000
 ;338: dout <= 66'b011011111110111001110100011100011010100000000000000000000000000000
 ;351: dout <= 66'b010011111110101000011000100101100000000000000000000000000000000000
 ;364: dout <= 66'b011011111110100010101101011101111011100000000000000000000000000000
 ;377: dout <= 66'b010011111110001111111010100011000010100000000000000000000000000000
 ;390: dout <= 66'b010011111110100011010001011011001110100000000000000000000000000000
 ;403: dout <= 66'b010011111110110001010000111011010010100000000000000000000000000000
 ;416: dout <= 66'b010011111101100010110010001111101011000000000000000000000000000000
 ;429: dout <= 66'b011011111111000010011111010100011000100000000000000000000000000000
 ;442: dout <= 66'b010011111111011001010010110111111010000000000000000000000000000000
 ;455: dout <= 66'b010011111111000000101001111101000011000000000000000000000000000000
 ;468: dout <= 66'b010011111110000100110110101010111110100000000000000000000000000000
 ;481: dout <= 66'b011011111110110011111101110000111011100000000000000000000000000000
 ;494: dout <= 66'b010011111110111111111111000100011101100000000000000000000000000000
 ;507: dout <= 66'b010011111110100011110110000110110000000000000000000000000000000000
 ;520: dout <= 66'b011011111111000110111000110011011011000000000000000000000000000000
 ;533: dout <= 66'b011011111110100110110000101011000011100000000000000000000000000000
 ;546: dout <= 66'b010011111110110010011001110011111101100000000000000000000000000000
 ;559: dout <= 66'b011011111110110000111010000100110011000000000000000000000000000000
 ;572: dout <= 66'b010011111111000010101111000100011000000000000000000000000000000000
 ;585: dout <= 66'b011011111111000100100101110110010010100000000000000000000000000000
 ;598: dout <= 66'b010011111110010101010010000001001001000000000000000000000000000000
 ;611: dout <= 66'b011011111111001011101111011111000110000000000000000000000000000000
 ;624: dout <= 66'b010011111101101111001011001111001110000000000000000000000000000000
 ;637: dout <= 66'b011011111111010101001010101110101100100000000000000000000000000000
 ;650: dout <= 66'b010011111111001100010101111111000110100000000000000000000000000000
 ;663: dout <= 66'b011011111110111101111001110111001010100000000000000000000000000000
 ;676: dout <= 66'b010011111111010010010100101011110110000000000000000000000000000000
 ;689: dout <= 66'b011011111111100001100011011010001010100000000000000000000000000000
 ;702: dout <= 66'b010011111110001000010011000100010001100000000000000000000000000000
 ;715: dout <= 66'b011011111110100101011000011100111001100000000000000000000000000000
 ;728: dout <= 66'b010011111110100000110100000000101001100000000000000000000000000000
 ;741: dout <= 66'b011011111111010101011111011001011110100000000000000000000000000000
 ;754: dout <= 66'b010011111110011100000001110011101101000000000000000000000000000000
 ;767: dout <= 66'b010011111110100100000110101001100110100000000000000000000000000000
 ;780: dout <= 66'b011011111111000110000001001000001011000000000000000000000000000000
 ;793: dout <= 66'b011011111111001000000111100111100100000000000000000000000000000000
 ;806: dout <= 66'b011011111110100100010100111000111111000000000000000000000000000000
 ;819: dout <= 66'b011011111110111011100101000000011111000000000000000000000000000000
 ;832: dout <= 66'b010011111111001100100111011100100100000000000000000000000000000000
 ;845: dout <= 66'b011011111111001001001101111010111000100000000000000000000000000000
 ;858: dout <= 66'b011011111110110110101011101111011110100000000000000000000000000000
 ;871: dout <= 66'b010011111111000100011100100101101010000000000000000000000000000000
 ;884: dout <= 66'b010011111110110011011000100100100111000000000000000000000000000000
 ;897: dout <= 66'b011011111111001010000110010110100111100000000000000000000000000000
 ;910: dout <= 66'b010011111111001010011100001000110100100000000000000000000000000000
 ;923: dout <= 66'b010011111110111010100001100000001010000000000000000000000000000000
 ;936: dout <= 66'b010011111110110001100100111110111100100000000000000000000000000000
 ;949: dout <= 66'b010011111110110010110110001100100111100000000000000000000000000000
 ;962: dout <= 66'b011011111110111100100001100011011111000000000000000000000000000000
 ;975: dout <= 66'b011011111110100011000001011011100000100000000000000000000000000000
 ;988: dout <= 66'b010011111110101010000100100111100011100000000000000000000000000000
 ;1001: dout <= 66'b011011111111001001110111111010010000100000000000000000000000000000
 ;1014: dout <= 66'b010011111101111010001101011111110010000000000000000000000000000000
 ;1027: dout <= 66'b010011111110110010100101101100101000000000000000000000000000000000
 ;1040: dout <= 66'b010011111110110100101101011010101110000000000000000000000000000000
 ;1053: dout <= 66'b010011111111001010110011010111000000000000000000000000000000000000
 ;1066: dout <= 66'b011011111111001101011011101011110101000000000000000000000000000000
 ;1079: dout <= 66'b011011111111000100001010000110010101000000000000000000000000000000
 ;1092: dout <= 66'b011011111111000000110001110001101011000000000000000000000000000000
 ;1105: dout <= 66'b010011111110111100011001100100110110000000000000000000000000000000
 ;1118: dout <= 66'b010011111111000010111101001110111100000000000000000000000000000000
 ;1131: dout <= 66'b010011111101111011000111101001000011100000000000000000000000000000
 ;1144: dout <= 66'b011011111110100101011011110100001011000000000000000000000000000000
 ;1157: dout <= 66'b010011111110111011110111010111100010100000000000000000000000000000
 ;1170: dout <= 66'b010011111111100010000111010100111001100000000000000000000000000000
 ;1183: dout <= 66'b011011111110110110111100000111100010100000000000000000000000000000
 ;1196: dout <= 66'b011011111111010100001001111000001011000000000000000000000000000000
 ;1209: dout <= 66'b011011111111010000011111000000111100000000000000000000000000000000
 ;1222: dout <= 66'b010011111111001101011011000011000000100000000000000000000000000000
 ;1235: dout <= 66'b011011111111001100011001010000110110000000000000000000000000000000
 ;1248: dout <= 66'b010011111110001000100010100000110010000000000000000000000000000000
 ;1261: dout <= 66'b011011111111011010000101011100010110000000000000000000000000000000
 ;1274: dout <= 66'b010011111110110000100011111100001111100000000000000000000000000000
 ;1287: dout <= 66'b011011111110111001011011010110010110000000000000000000000000000000
 ;1300: dout <= 66'b010011111110110100011011000101000111000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_11(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111101101110100111000111101001100000000000000000000000000000
 ;13: dout <= 66'b010011111111000011101111001110110010000000000000000000000000000000
 ;26: dout <= 66'b010011111111001000111010010100110100100000000000000000000000000000
 ;39: dout <= 66'b011011111110001011000010010000000010100000000000000000000000000000
 ;52: dout <= 66'b011011111110001100100100000101000111100000000000000000000000000000
 ;65: dout <= 66'b011011111111000101100000001111111101100000000000000000000000000000
 ;78: dout <= 66'b010011111111010010010101010010001111000000000000000000000000000000
 ;91: dout <= 66'b011011111111001000010100010000100010000000000000000000000000000000
 ;104: dout <= 66'b010011111110111111111110111001011101100000000000000000000000000000
 ;117: dout <= 66'b011011111110110111011110100000010000100000000000000000000000000000
 ;130: dout <= 66'b010011111111010111101101000010101111000000000000000000000000000000
 ;143: dout <= 66'b011011111110111111011100001101110001100000000000000000000000000000
 ;156: dout <= 66'b010011111111000001001010100100001111100000000000000000000000000000
 ;169: dout <= 66'b011011111110100100001000110000110110000000000000000000000000000000
 ;182: dout <= 66'b010011111111000011000101001000111111100000000000000000000000000000
 ;195: dout <= 66'b010011111110101111110001011111001000100000000000000000000000000000
 ;208: dout <= 66'b010011111111010001011100000010011110100000000000000000000000000000
 ;221: dout <= 66'b011011111111010110010101100101001110000000000000000000000000000000
 ;234: dout <= 66'b010011111111000111101100011101001111100000000000000000000000000000
 ;247: dout <= 66'b010011111110101010001101101110100100000000000000000000000000000000
 ;260: dout <= 66'b011011111110110011111011111110011001000000000000000000000000000000
 ;273: dout <= 66'b011011111110100110101110111010110001000000000000000000000000000000
 ;286: dout <= 66'b011011111110111011101101100010111001000000000000000000000000000000
 ;299: dout <= 66'b010011111110110111000011100110110100000000000000000000000000000000
 ;312: dout <= 66'b010011111110110111101000110111001000000000000000000000000000000000
 ;325: dout <= 66'b011011111111001010110111101100011110000000000000000000000000000000
 ;338: dout <= 66'b011011111110110111011100100001101101100000000000000000000000000000
 ;351: dout <= 66'b011011111111000100000110110011000000000000000000000000000000000000
 ;364: dout <= 66'b010011111110101100010110010100110111100000000000000000000000000000
 ;377: dout <= 66'b011011111111001011100101101001110100100000000000000000000000000000
 ;390: dout <= 66'b010011111110110011111110000011110000100000000000000000000000000000
 ;403: dout <= 66'b011011111111000011011001100110001111100000000000000000000000000000
 ;416: dout <= 66'b010011111111010010110010100100001110000000000000000000000000000000
 ;429: dout <= 66'b011011111111001010110110011110010101000000000000000000000000000000
 ;442: dout <= 66'b011011111111000001001000100011011000100000000000000000000000000000
 ;455: dout <= 66'b011011111111000111111101110001110010100000000000000000000000000000
 ;468: dout <= 66'b010011111110001110000000011011111100000000000000000000000000000000
 ;481: dout <= 66'b011011111111000101001110000011011010100000000000000000000000000000
 ;494: dout <= 66'b011011111111010011011100110111111101100000000000000000000000000000
 ;507: dout <= 66'b011011111111010000010001110011100101000000000000000000000000000000
 ;520: dout <= 66'b011011111111000100010000101100011101100000000000000000000000000000
 ;533: dout <= 66'b011011111110010110111001110110111111000000000000000000000000000000
 ;546: dout <= 66'b011011111110111110111010010010001100100000000000000000000000000000
 ;559: dout <= 66'b010011111111000011010001111001010001000000000000000000000000000000
 ;572: dout <= 66'b010011111110010011110010101001000101100000000000000000000000000000
 ;585: dout <= 66'b010011111111000100111110100100111011000000000000000000000000000000
 ;598: dout <= 66'b011011111110001101110011000101101011100000000000000000000000000000
 ;611: dout <= 66'b010011111110100010101001101010111101100000000000000000000000000000
 ;624: dout <= 66'b010011111110101110111111011000010110100000000000000000000000000000
 ;637: dout <= 66'b011011111111000100111100101000010110000000000000000000000000000000
 ;650: dout <= 66'b011011111111001001010100110111001110000000000000000000000000000000
 ;663: dout <= 66'b011011111110111100010000000101101011000000000000000000000000000000
 ;676: dout <= 66'b010011111111011001110111000001100010000000000000000000000000000000
 ;689: dout <= 66'b011011111111000010111001111110100000000000000000000000000000000000
 ;702: dout <= 66'b011011111111010100001100100010100010100000000000000000000000000000
 ;715: dout <= 66'b011011111110111010100100110110000001100000000000000000000000000000
 ;728: dout <= 66'b010011111110110000001011100001001001000000000000000000000000000000
 ;741: dout <= 66'b010011111111010100001001010111100001000000000000000000000000000000
 ;754: dout <= 66'b011011111111010110000011011011110000100000000000000000000000000000
 ;767: dout <= 66'b011011111110010010100110111101100011100000000000000000000000000000
 ;780: dout <= 66'b010011111111000011011110100011101001100000000000000000000000000000
 ;793: dout <= 66'b011011111111000111101111111000110100100000000000000000000000000000
 ;806: dout <= 66'b011011111111001100001011001110100001100000000000000000000000000000
 ;819: dout <= 66'b011011111110110100100110101001100001000000000000000000000000000000
 ;832: dout <= 66'b010011111110111100011011100110101111100000000000000000000000000000
 ;845: dout <= 66'b010011111110110011100001001110011011000000000000000000000000000000
 ;858: dout <= 66'b011011111111010011110100011100110010100000000000000000000000000000
 ;871: dout <= 66'b010011111110101000110110101001000010100000000000000000000000000000
 ;884: dout <= 66'b010011111110111111111000101100010010100000000000000000000000000000
 ;897: dout <= 66'b010011111111001111001000111100010001000000000000000000000000000000
 ;910: dout <= 66'b011011111111000001000100011000100000100000000000000000000000000000
 ;923: dout <= 66'b011011111110110100111101010001111000000000000000000000000000000000
 ;936: dout <= 66'b011011111110010111110100101001101110000000000000000000000000000000
 ;949: dout <= 66'b011011111110110000000110000100011110100000000000000000000000000000
 ;962: dout <= 66'b010011111110101000111000111100101010100000000000000000000000000000
 ;975: dout <= 66'b011011111111000001110110100011010100000000000000000000000000000000
 ;988: dout <= 66'b011011111110111100011101101110100000000000000000000000000000000000
 ;1001: dout <= 66'b010011111111010110101101010101101101100000000000000000000000000000
 ;1014: dout <= 66'b010011111110101000001100010001111110000000000000000000000000000000
 ;1027: dout <= 66'b011011111111010001110001011011111110000000000000000000000000000000
 ;1040: dout <= 66'b011011111110101111000110000010000000000000000000000000000000000000
 ;1053: dout <= 66'b011011111110111000100011001001010111100000000000000000000000000000
 ;1066: dout <= 66'b011011111111011111110110101011011000100000000000000000000000000000
 ;1079: dout <= 66'b011011111111000011100110010011000101100000000000000000000000000000
 ;1092: dout <= 66'b010011111111010000000100100101010100000000000000000000000000000000
 ;1105: dout <= 66'b010011111110110000101010101001001001000000000000000000000000000000
 ;1118: dout <= 66'b011011111111100110110110100010001011100000000000000000000000000000
 ;1131: dout <= 66'b010011111110101110001000001100111101100000000000000000000000000000
 ;1144: dout <= 66'b010011111111000001000100011111100001000000000000000000000000000000
 ;1157: dout <= 66'b010011111111010010110111010111011100100000000000000000000000000000
 ;1170: dout <= 66'b011011111111001010000001000010110110100000000000000000000000000000
 ;1183: dout <= 66'b010011111111000001110100111011000011000000000000000000000000000000
 ;1196: dout <= 66'b010011111110111010100010010010101101000000000000000000000000000000
 ;1209: dout <= 66'b010011111111001100011010001100110101100000000000000000000000000000
 ;1222: dout <= 66'b011011111110010011100001001010101011000000000000000000000000000000
 ;1235: dout <= 66'b010011111111000101010000001001111110000000000000000000000000000000
 ;1248: dout <= 66'b011011111111001101101001001110101101000000000000000000000000000000
 ;1261: dout <= 66'b011011111111000010000111010001101111100000000000000000000000000000
 ;1274: dout <= 66'b010011111111010000000101000000010100000000000000000000000000000000
 ;1287: dout <= 66'b010011111111001001010110111100101111100000000000000000000000000000
 ;1300: dout <= 66'b011011111110101110001101111001101001000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_12(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110110111011010000011011111100000000000000000000000000000
 ;13: dout <= 66'b010011111110000101101010010101101111100000000000000000000000000000
 ;26: dout <= 66'b011011111101110111001001010100001011000000000000000000000000000000
 ;39: dout <= 66'b010011111110100000000000000101101000100000000000000000000000000000
 ;52: dout <= 66'b010011111110110100010000000011101110100000000000000000000000000000
 ;65: dout <= 66'b011011111110110110100110111110111011000000000000000000000000000000
 ;78: dout <= 66'b011011111101101110110111010110001100000000000000000000000000000000
 ;91: dout <= 66'b010011111111010010110001001001010110100000000000000000000000000000
 ;104: dout <= 66'b010011111110110101000110101001100111000000000000000000000000000000
 ;117: dout <= 66'b011011111110110110110010111100111001000000000000000000000000000000
 ;130: dout <= 66'b011011111110101010110100101000110101100000000000000000000000000000
 ;143: dout <= 66'b010011111111011110010110111101111010100000000000000000000000000000
 ;156: dout <= 66'b011011111110011111110110001010000011000000000000000000000000000000
 ;169: dout <= 66'b011011111111001101101011111111000010000000000000000000000000000000
 ;182: dout <= 66'b010011111110110111011101100011010100100000000000000000000000000000
 ;195: dout <= 66'b010011111111010110011001001110101110000000000000000000000000000000
 ;208: dout <= 66'b011011111110101001000110010111111001000000000000000000000000000000
 ;221: dout <= 66'b010011111110101011101110110111101101000000000000000000000000000000
 ;234: dout <= 66'b010011111111000110100100010101011100100000000000000000000000000000
 ;247: dout <= 66'b011011111110110110000101000100011101000000000000000000000000000000
 ;260: dout <= 66'b011011111111000001011000000110011000000000000000000000000000000000
 ;273: dout <= 66'b011011111111000000001000010111111011100000000000000000000000000000
 ;286: dout <= 66'b011011111111010101101001101010111001100000000000000000000000000000
 ;299: dout <= 66'b011011111110111010101110001010101001000000000000000000000000000000
 ;312: dout <= 66'b010011111111000000001101100011110010100000000000000000000000000000
 ;325: dout <= 66'b010011111110000100110101000110001010000000000000000000000000000000
 ;338: dout <= 66'b011011111111000000110010100101000000000000000000000000000000000000
 ;351: dout <= 66'b011011111111001011001111111111000001000000000000000000000000000000
 ;364: dout <= 66'b010011111111010100011010010110010011000000000000000000000000000000
 ;377: dout <= 66'b010011111110011111111011000001001011100000000000000000000000000000
 ;390: dout <= 66'b011011111110110000010001101000000101100000000000000000000000000000
 ;403: dout <= 66'b010011111101100011110100100110000001100000000000000000000000000000
 ;416: dout <= 66'b010011111111000110100011111110110011100000000000000000000000000000
 ;429: dout <= 66'b011011111111001100101100001111101110000000000000000000000000000000
 ;442: dout <= 66'b010011111110111000100111111101101111000000000000000000000000000000
 ;455: dout <= 66'b011011111110110011001110001011011000000000000000000000000000000000
 ;468: dout <= 66'b011011111110101011001100101110100010100000000000000000000000000000
 ;481: dout <= 66'b011011111111001000110000000010011011100000000000000000000000000000
 ;494: dout <= 66'b010011111110110111001001011011111010100000000000000000000000000000
 ;507: dout <= 66'b010011111110100001100111010001001001100000000000000000000000000000
 ;520: dout <= 66'b010011111110111010011011111111101001000000000000000000000000000000
 ;533: dout <= 66'b010011111111000000101110110111011100000000000000000000000000000000
 ;546: dout <= 66'b011011111111000111011011111111101101000000000000000000000000000000
 ;559: dout <= 66'b011011111110111011101101001010110000100000000000000000000000000000
 ;572: dout <= 66'b011011111110100100111011100010001010000000000000000000000000000000
 ;585: dout <= 66'b010011111111001110010111000010100110100000000000000000000000000000
 ;598: dout <= 66'b011011111111010111111101100000011010000000000000000000000000000000
 ;611: dout <= 66'b011011111111000111001010110100011110100000000000000000000000000000
 ;624: dout <= 66'b010011111111010011100001110110000000000000000000000000000000000000
 ;637: dout <= 66'b011011111111010101100000011101100010000000000000000000000000000000
 ;650: dout <= 66'b011011111110100110100011111001010001100000000000000000000000000000
 ;663: dout <= 66'b011011111110000001001010100000001101000000000000000000000000000000
 ;676: dout <= 66'b011011111110010001100001111101110110000000000000000000000000000000
 ;689: dout <= 66'b011011111110110111010111101011111001000000000000000000000000000000
 ;702: dout <= 66'b011011111111001011010000111111010100000000000000000000000000000000
 ;715: dout <= 66'b011011111110111010101101010110100000000000000000000000000000000000
 ;728: dout <= 66'b010011111110101000111111101001001011000000000000000000000000000000
 ;741: dout <= 66'b010011111110100101100011000000110010100000000000000000000000000000
 ;754: dout <= 66'b011011111110100100110110100100100101100000000000000000000000000000
 ;767: dout <= 66'b011011111111000111101011011001101101000000000000000000000000000000
 ;780: dout <= 66'b011011111110100101110010110101110001100000000000000000000000000000
 ;793: dout <= 66'b011011111110110100100010100100111101100000000000000000000000000000
 ;806: dout <= 66'b010011111111010111101000001111110110000000000000000000000000000000
 ;819: dout <= 66'b010011111111001001110101100010001101100000000000000000000000000000
 ;832: dout <= 66'b010011111110110011000010000110000001100000000000000000000000000000
 ;845: dout <= 66'b011011111111011010001011100100100101100000000000000000000000000000
 ;858: dout <= 66'b010011111110111111010101111011111100100000000000000000000000000000
 ;871: dout <= 66'b010011111110111010010111010000001101000000000000000000000000000000
 ;884: dout <= 66'b010011111111001100100100011010110100100000000000000000000000000000
 ;897: dout <= 66'b011011111111010110110101000111101011000000000000000000000000000000
 ;910: dout <= 66'b011011111111000101011011100110101011100000000000000000000000000000
 ;923: dout <= 66'b010011111111000000111110011011101111100000000000000000000000000000
 ;936: dout <= 66'b011011111110101100111111110101000001000000000000000000000000000000
 ;949: dout <= 66'b011011111110111001000000011011011100100000000000000000000000000000
 ;962: dout <= 66'b011011111110111100111011000000111100000000000000000000000000000000
 ;975: dout <= 66'b010011111111000010101011100100101011000000000000000000000000000000
 ;988: dout <= 66'b011011111110111000111010110111111110000000000000000000000000000000
 ;1001: dout <= 66'b010011111111000110111010101011001000100000000000000000000000000000
 ;1014: dout <= 66'b011011111111010001011111111010111011100000000000000000000000000000
 ;1027: dout <= 66'b011011111110110001111000110101010110000000000000000000000000000000
 ;1040: dout <= 66'b011011111110111100011000111000111111100000000000000000000000000000
 ;1053: dout <= 66'b011011111111011110101011010011110011100000000000000000000000000000
 ;1066: dout <= 66'b010011111111000010110100111001011001100000000000000000000000000000
 ;1079: dout <= 66'b010011111110111110001011100110010110100000000000000000000000000000
 ;1092: dout <= 66'b010011111110111101101001011110111001100000000000000000000000000000
 ;1105: dout <= 66'b011011111111010110111011111111110000100000000000000000000000000000
 ;1118: dout <= 66'b011011111111010111100111011001100111100000000000000000000000000000
 ;1131: dout <= 66'b010011111110110101111010001000011001000000000000000000000000000000
 ;1144: dout <= 66'b010011111101110100100111011010010101000000000000000000000000000000
 ;1157: dout <= 66'b011011111111000011111111101001111101000000000000000000000000000000
 ;1170: dout <= 66'b011011111111100111101110110001011110100000000000000000000000000000
 ;1183: dout <= 66'b010011111111000010001101011001100000000000000000000000000000000000
 ;1196: dout <= 66'b011011111111010011010100010111100100100000000000000000000000000000
 ;1209: dout <= 66'b010011111111001011101101010100001111000000000000000000000000000000
 ;1222: dout <= 66'b011011111111100001111000011001011110100000000000000000000000000000
 ;1235: dout <= 66'b011011111111000000001001101001011000000000000000000000000000000000
 ;1248: dout <= 66'b011011111111011011100100110000110110000000000000000000000000000000
 ;1261: dout <= 66'b011011111110101011110011110001100010000000000000000000000000000000
 ;1274: dout <= 66'b011011111111010000100110100010100110100000000000000000000000000000
 ;1287: dout <= 66'b011011111111001011101011010100011111000000000000000000000000000000
 ;1300: dout <= 66'b010011111110101000111011100001110010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_13(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111011010001100000111000110100000000000000000000000000000
 ;13: dout <= 66'b010011111110110110100111011011000110000000000000000000000000000000
 ;26: dout <= 66'b010011111110110000101001101011101100100000000000000000000000000000
 ;39: dout <= 66'b010011111110011001010000100110101110000000000000000000000000000000
 ;52: dout <= 66'b011011111110100000001110000011111101000000000000000000000000000000
 ;65: dout <= 66'b010011111110100010001110101010111000100000000000000000000000000000
 ;78: dout <= 66'b010011111111000000010100111111111101100000000000000000000000000000
 ;91: dout <= 66'b011011111111000110111000001000010001100000000000000000000000000000
 ;104: dout <= 66'b011011111110101101001011000000110101000000000000000000000000000000
 ;117: dout <= 66'b010011111111001001110011001010100111100000000000000000000000000000
 ;130: dout <= 66'b010011111111010010010011110110100010000000000000000000000000000000
 ;143: dout <= 66'b011011111111010110001010110001111100000000000000000000000000000000
 ;156: dout <= 66'b011011111111010000010111101010100000000000000000000000000000000000
 ;169: dout <= 66'b010011111111011100101110100010010101000000000000000000000000000000
 ;182: dout <= 66'b010011111110110000001101100000111011100000000000000000000000000000
 ;195: dout <= 66'b011011111111000001000001110000101000000000000000000000000000000000
 ;208: dout <= 66'b010011111101011010110100100011011111100000000000000000000000000000
 ;221: dout <= 66'b010011111111001011011100100000111101100000000000000000000000000000
 ;234: dout <= 66'b010011111111000110101010111110001010000000000000000000000000000000
 ;247: dout <= 66'b011011111110101100100101110011110010000000000000000000000000000000
 ;260: dout <= 66'b011011111111000010101011100000101100000000000000000000000000000000
 ;273: dout <= 66'b011011111110100011011010100011111010100000000000000000000000000000
 ;286: dout <= 66'b011011111110000101111000010111101101000000000000000000000000000000
 ;299: dout <= 66'b011011111110010110101101110000101001100000000000000000000000000000
 ;312: dout <= 66'b011011111111010000000000001000001110000000000000000000000000000000
 ;325: dout <= 66'b010011111111000011101010111111101000000000000000000000000000000000
 ;338: dout <= 66'b010011111111000001111101000010011011000000000000000000000000000000
 ;351: dout <= 66'b011011111111000101001010100001010010000000000000000000000000000000
 ;364: dout <= 66'b011011111111010010111000011100011110000000000000000000000000000000
 ;377: dout <= 66'b010011111111010011011100011010101010100000000000000000000000000000
 ;390: dout <= 66'b010011111110110100000000001001110000000000000000000000000000000000
 ;403: dout <= 66'b011011111110110111100010010010010100100000000000000000000000000000
 ;416: dout <= 66'b011011111110111001001110101001010011100000000000000000000000000000
 ;429: dout <= 66'b010011111111000100011001010100011101000000000000000000000000000000
 ;442: dout <= 66'b010011111111001100110101100011101101100000000000000000000000000000
 ;455: dout <= 66'b011011111110110110111100100010110011000000000000000000000000000000
 ;468: dout <= 66'b010011111101011011110001101001001010000000000000000000000000000000
 ;481: dout <= 66'b011011111110110000110001000010111110100000000000000000000000000000
 ;494: dout <= 66'b010011111110110001100010000001111001100000000000000000000000000000
 ;507: dout <= 66'b011011111110110000010000011101010101000000000000000000000000000000
 ;520: dout <= 66'b011011111111000110011000011001111100000000000000000000000000000000
 ;533: dout <= 66'b011011111110010011011001111100000111100000000000000000000000000000
 ;546: dout <= 66'b011011111111000000110001101000011111100000000000000000000000000000
 ;559: dout <= 66'b011011111101101111110110110010010010000000000000000000000000000000
 ;572: dout <= 66'b011011111111011000100111000011101000000000000000000000000000000000
 ;585: dout <= 66'b010011111111000000101101101001100110100000000000000000000000000000
 ;598: dout <= 66'b010011111110111110010100010001101000000000000000000000000000000000
 ;611: dout <= 66'b010011111101010111100111001100100011100000000000000000000000000000
 ;624: dout <= 66'b010011111110101110111001011010011001100000000000000000000000000000
 ;637: dout <= 66'b011011111111000011110000110110101111000000000000000000000000000000
 ;650: dout <= 66'b010011111111010000000000101100010011100000000000000000000000000000
 ;663: dout <= 66'b010011111110101111000011000111101110000000000000000000000000000000
 ;676: dout <= 66'b010011111110010001000110111100000001100000000000000000000000000000
 ;689: dout <= 66'b011011111111010100100111110011010001000000000000000000000000000000
 ;702: dout <= 66'b010011111110110010110000111110010011100000000000000000000000000000
 ;715: dout <= 66'b011011111111001001000111110101100010100000000000000000000000000000
 ;728: dout <= 66'b010011111110110000011110100000111000100000000000000000000000000000
 ;741: dout <= 66'b010011111111000010101010110110101111100000000000000000000000000000
 ;754: dout <= 66'b011011111111001011100010100000000100100000000000000000000000000000
 ;767: dout <= 66'b011011111110000111011111001011011110000000000000000000000000000000
 ;780: dout <= 66'b011011111111000010100011111000100100000000000000000000000000000000
 ;793: dout <= 66'b011011111110110011111000110101001100100000000000000000000000000000
 ;806: dout <= 66'b010011111111010101000100010110010100100000000000000000000000000000
 ;819: dout <= 66'b010011111111000110100010010111001000000000000000000000000000000000
 ;832: dout <= 66'b011011111110111100101100001110101001100000000000000000000000000000
 ;845: dout <= 66'b011011111111010010011100000011010110000000000000000000000000000000
 ;858: dout <= 66'b010011111111010010110110101011011000000000000000000000000000000000
 ;871: dout <= 66'b010011111110111011111011100111001010000000000000000000000000000000
 ;884: dout <= 66'b010011111111000111011001111110111010000000000000000000000000000000
 ;897: dout <= 66'b011011111111001011110000100001101011000000000000000000000000000000
 ;910: dout <= 66'b010011111111000010110010010110101110000000000000000000000000000000
 ;923: dout <= 66'b011011111111000100111001001100111010100000000000000000000000000000
 ;936: dout <= 66'b011011111110101000010011111011010010100000000000000000000000000000
 ;949: dout <= 66'b010011111110100111110011010010000101000000000000000000000000000000
 ;962: dout <= 66'b010011111111000000111100010101101100100000000000000000000000000000
 ;975: dout <= 66'b011011111110110111010011001110101010100000000000000000000000000000
 ;988: dout <= 66'b011011111110100101100011111100111111100000000000000000000000000000
 ;1001: dout <= 66'b010011111111010011010111010101111111100000000000000000000000000000
 ;1014: dout <= 66'b010011111110111011001000000011001001100000000000000000000000000000
 ;1027: dout <= 66'b010011111110011111001011000011010101000000000000000000000000000000
 ;1040: dout <= 66'b010011111110110100110000101000000011100000000000000000000000000000
 ;1053: dout <= 66'b011011111111000001010101101110000110100000000000000000000000000000
 ;1066: dout <= 66'b010011111111010011010101110100101111000000000000000000000000000000
 ;1079: dout <= 66'b010011111111010110000001110010100110000000000000000000000000000000
 ;1092: dout <= 66'b010011111111000111110001111100101000100000000000000000000000000000
 ;1105: dout <= 66'b010011111110111101101011101001110101000000000000000000000000000000
 ;1118: dout <= 66'b011011111110111000011011111110100111000000000000000000000000000000
 ;1131: dout <= 66'b010011111111001100001101000011110101100000000000000000000000000000
 ;1144: dout <= 66'b010011111111001001100000001100111011000000000000000000000000000000
 ;1157: dout <= 66'b010011111111001110110001011011111001100000000000000000000000000000
 ;1170: dout <= 66'b010011111110011101100000101011010001000000000000000000000000000000
 ;1183: dout <= 66'b010011111111000010000101101001000110000000000000000000000000000000
 ;1196: dout <= 66'b010011111111000010000001010010100011000000000000000000000000000000
 ;1209: dout <= 66'b010011111111000000110001001110100100100000000000000000000000000000
 ;1222: dout <= 66'b010011111110101011110100010000001111000000000000000000000000000000
 ;1235: dout <= 66'b010011111111010000100100100001011001000000000000000000000000000000
 ;1248: dout <= 66'b011011111110011110001101110110101110000000000000000000000000000000
 ;1261: dout <= 66'b010011111111000010000001101001101110000000000000000000000000000000
 ;1274: dout <= 66'b010011111111000111001011111000010111000000000000000000000000000000
 ;1287: dout <= 66'b010011111111010011110001000000011011000000000000000000000000000000
 ;1300: dout <= 66'b011011111110001000100100110011110111100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_14(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111001111010000001000000100000000000000000000000000000000
 ;13: dout <= 66'b010011111111010011011110111010101110100000000000000000000000000000
 ;26: dout <= 66'b010011111111001011011001110100010000100000000000000000000000000000
 ;39: dout <= 66'b011011111110001000010110010100100010100000000000000000000000000000
 ;52: dout <= 66'b011011111111000100100110110001100101000000000000000000000000000000
 ;65: dout <= 66'b010011111110110011010100101000110110000000000000000000000000000000
 ;78: dout <= 66'b010011111110100101101010010000001001000000000000000000000000000000
 ;91: dout <= 66'b011011111110111100110101000100000110000000000000000000000000000000
 ;104: dout <= 66'b010011111110001001011000110011000010100000000000000000000000000000
 ;117: dout <= 66'b011011111101110000011010110100110010100000000000000000000000000000
 ;130: dout <= 66'b010011111111001011011001100001000001100000000000000000000000000000
 ;143: dout <= 66'b011011111111000010010111000110100010000000000000000000000000000000
 ;156: dout <= 66'b011011111110001010011000001101010011000000000000000000000000000000
 ;169: dout <= 66'b010011111111001000000000011100010000000000000000000000000000000000
 ;182: dout <= 66'b011011111110101110000101111100110010000000000000000000000000000000
 ;195: dout <= 66'b011011111111010001000111000001001011000000000000000000000000000000
 ;208: dout <= 66'b011011111101111100000110011001110100000000000000000000000000000000
 ;221: dout <= 66'b010011111111001100101000111010111011100000000000000000000000000000
 ;234: dout <= 66'b011011111110110010001001100111100010000000000000000000000000000000
 ;247: dout <= 66'b011011111111010101011011101001001100100000000000000000000000000000
 ;260: dout <= 66'b010011111110101110100100010110000100000000000000000000000000000000
 ;273: dout <= 66'b010011111110100001100101100101110010100000000000000000000000000000
 ;286: dout <= 66'b010011111110110111111001010001001001100000000000000000000000000000
 ;299: dout <= 66'b011011111110100101010001001101011010100000000000000000000000000000
 ;312: dout <= 66'b011011111110100001100111101000110111000000000000000000000000000000
 ;325: dout <= 66'b011011111110100111000011010000001111100000000000000000000000000000
 ;338: dout <= 66'b010011111111010010111001100101101111100000000000000000000000000000
 ;351: dout <= 66'b010011111110110101111100001011111110100000000000000000000000000000
 ;364: dout <= 66'b011011111110110110001001000010111110000000000000000000000000000000
 ;377: dout <= 66'b011011111111000011000101010101001101100000000000000000000000000000
 ;390: dout <= 66'b010011111111001001000000010001111000000000000000000000000000000000
 ;403: dout <= 66'b011011111110101101010100110100101001100000000000000000000000000000
 ;416: dout <= 66'b010011111110010000110101000010001100000000000000000000000000000000
 ;429: dout <= 66'b010011111110110110110010010110111001100000000000000000000000000000
 ;442: dout <= 66'b010011111110111011000010000001101001000000000000000000000000000000
 ;455: dout <= 66'b011011111111000101100000001000000011000000000000000000000000000000
 ;468: dout <= 66'b010011111110101100011101011000101110100000000000000000000000000000
 ;481: dout <= 66'b010011111110111100000100110111100100000000000000000000000000000000
 ;494: dout <= 66'b010011111111100001101001000011110010000000000000000000000000000000
 ;507: dout <= 66'b010011111110110100000100100011011100100000000000000000000000000000
 ;520: dout <= 66'b011011111110100100011110100110000101100000000000000000000000000000
 ;533: dout <= 66'b010011111110110111010100101101100111100000000000000000000000000000
 ;546: dout <= 66'b010011111110111011001001000110010110000000000000000000000000000000
 ;559: dout <= 66'b010011111111001001000000100000010001100000000000000000000000000000
 ;572: dout <= 66'b010011111110110010000001110101100111000000000000000000000000000000
 ;585: dout <= 66'b011011111111001111010101100100100001100000000000000000000000000000
 ;598: dout <= 66'b010011111110100101011111101000101101100000000000000000000000000000
 ;611: dout <= 66'b010011111110111001011010000001111001000000000000000000000000000000
 ;624: dout <= 66'b011011111111000001001010001110101111000000000000000000000000000000
 ;637: dout <= 66'b011011111110101100011001101110000000100000000000000000000000000000
 ;650: dout <= 66'b011011111101101011101111111001101101000000000000000000000000000000
 ;663: dout <= 66'b010011111101110001111000100001111001000000000000000000000000000000
 ;676: dout <= 66'b010011111110111000101000010110011100100000000000000000000000000000
 ;689: dout <= 66'b011011111111000000101101100000101100100000000000000000000000000000
 ;702: dout <= 66'b010011111110110101001011100100001111000000000000000000000000000000
 ;715: dout <= 66'b010011111110001000011000011011110000000000000000000000000000000000
 ;728: dout <= 66'b010011111111000000011100110101001110100000000000000000000000000000
 ;741: dout <= 66'b010011111110010101010001000101010111000000000000000000000000000000
 ;754: dout <= 66'b010011111111010100111010010010000100100000000000000000000000000000
 ;767: dout <= 66'b010011111111000000010101110001101010100000000000000000000000000000
 ;780: dout <= 66'b010011111110101010110010101110101010100000000000000000000000000000
 ;793: dout <= 66'b011011111110110001000101001110111100100000000000000000000000000000
 ;806: dout <= 66'b010011111111011010000101101000010101100000000000000000000000000000
 ;819: dout <= 66'b010011111111000011100110010000101101000000000000000000000000000000
 ;832: dout <= 66'b010011111110110101100001001001110101000000000000000000000000000000
 ;845: dout <= 66'b011011111111010001001110110001110101100000000000000000000000000000
 ;858: dout <= 66'b010011111110101000010000001010000000100000000000000000000000000000
 ;871: dout <= 66'b011011111111000001011000010110011111000000000000000000000000000000
 ;884: dout <= 66'b010011111110011101010010100111110100000000000000000000000000000000
 ;897: dout <= 66'b011011111101100111000000101110001111000000000000000000000000000000
 ;910: dout <= 66'b010011111110111001110010000110110100000000000000000000000000000000
 ;923: dout <= 66'b011011111110110111011000111011001110100000000000000000000000000000
 ;936: dout <= 66'b011011111110000110001110000100101011100000000000000000000000000000
 ;949: dout <= 66'b011011111110101101010000100001101010100000000000000000000000000000
 ;962: dout <= 66'b011011111110101001011111001110101000000000000000000000000000000000
 ;975: dout <= 66'b010011111110100100000101101111010110100000000000000000000000000000
 ;988: dout <= 66'b010011111110110100111000111010010110100000000000000000000000000000
 ;1001: dout <= 66'b011011111111011111011001001010110110100000000000000000000000000000
 ;1014: dout <= 66'b011011111110000110111001111111001011000000000000000000000000000000
 ;1027: dout <= 66'b010011111111010010101111101001111010100000000000000000000000000000
 ;1040: dout <= 66'b011011111110010011011001101110111101100000000000000000000000000000
 ;1053: dout <= 66'b010011111111000000111101011001100101100000000000000000000000000000
 ;1066: dout <= 66'b010011111111010001001010101011111010000000000000000000000000000000
 ;1079: dout <= 66'b010011111111001010111000010001011111100000000000000000000000000000
 ;1092: dout <= 66'b010011111110000001100000100000111101100000000000000000000000000000
 ;1105: dout <= 66'b011011111111000101011010001100000010100000000000000000000000000000
 ;1118: dout <= 66'b010011111111011010000001111100000011000000000000000000000000000000
 ;1131: dout <= 66'b010011111111001010111001001010110001000000000000000000000000000000
 ;1144: dout <= 66'b010011111111000100011000111000000101100000000000000000000000000000
 ;1157: dout <= 66'b011011111111000011100101010010111111000000000000000000000000000000
 ;1170: dout <= 66'b010011111111010001111101001110101101000000000000000000000000000000
 ;1183: dout <= 66'b010011111111001000001010000110111111100000000000000000000000000000
 ;1196: dout <= 66'b011011111110010000111110010111010111000000000000000000000000000000
 ;1209: dout <= 66'b011011111111010000000111001010010100000000000000000000000000000000
 ;1222: dout <= 66'b010011111110101001110110000110011111100000000000000000000000000000
 ;1235: dout <= 66'b010011111101111100100010000100100000000000000000000000000000000000
 ;1248: dout <= 66'b011011111110010100000011010000101101100000000000000000000000000000
 ;1261: dout <= 66'b011011111111010001011101010101101100000000000000000000000000000000
 ;1274: dout <= 66'b011011111111000011000110111111101100000000000000000000000000000000
 ;1287: dout <= 66'b010011111111000101011110000000110000100000000000000000000000000000
 ;1300: dout <= 66'b010011111111000101110011110001011111100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_15(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110100110001100001000011111000000000000000000000000000000
 ;13: dout <= 66'b010011111110110111010000101111100100000000000000000000000000000000
 ;26: dout <= 66'b010011111101100111111111101111001111100000000000000000000000000000
 ;39: dout <= 66'b011011111111000111001011010110011001000000000000000000000000000000
 ;52: dout <= 66'b011011111111010000100000110100001111100000000000000000000000000000
 ;65: dout <= 66'b010011111111010101000111110111011000000000000000000000000000000000
 ;78: dout <= 66'b010011111111010100000001000001110100100000000000000000000000000000
 ;91: dout <= 66'b011011111111000110110100101111010111100000000000000000000000000000
 ;104: dout <= 66'b011011111111000101000001100001100101000000000000000000000000000000
 ;117: dout <= 66'b010011111111010010011000000110000000100000000000000000000000000000
 ;130: dout <= 66'b010011111111011010010000110011011100100000000000000000000000000000
 ;143: dout <= 66'b011011111110110010001011110010110010100000000000000000000000000000
 ;156: dout <= 66'b011011111111001010000010000110101101100000000000000000000000000000
 ;169: dout <= 66'b010011111111000110010101111001110110100000000000000000000000000000
 ;182: dout <= 66'b010011111110011010010001101010011000100000000000000000000000000000
 ;195: dout <= 66'b011011111111010010000111100101110011000000000000000000000000000000
 ;208: dout <= 66'b010011111110100011101111110101001111000000000000000000000000000000
 ;221: dout <= 66'b010011111111010100001110010101001001100000000000000000000000000000
 ;234: dout <= 66'b011011111111000000001001001011111101000000000000000000000000000000
 ;247: dout <= 66'b010011111111000011001110000101000110000000000000000000000000000000
 ;260: dout <= 66'b011011111110110101010010000110001010000000000000000000000000000000
 ;273: dout <= 66'b010011111110010100010010110101101010100000000000000000000000000000
 ;286: dout <= 66'b010011111110010110101001111001101101000000000000000000000000000000
 ;299: dout <= 66'b010011111110111000000100100100010000100000000000000000000000000000
 ;312: dout <= 66'b010011111110100110101010001111001000000000000000000000000000000000
 ;325: dout <= 66'b010011111110110010001111101100111101100000000000000000000000000000
 ;338: dout <= 66'b010011111110001010011100000011010110000000000000000000000000000000
 ;351: dout <= 66'b010011111111010000000000100000111010100000000000000000000000000000
 ;364: dout <= 66'b011011111111000111110011110110011110100000000000000000000000000000
 ;377: dout <= 66'b010011111111001110010100010111100111000000000000000000000000000000
 ;390: dout <= 66'b010011111111001010010001001010010001100000000000000000000000000000
 ;403: dout <= 66'b010011111111001101111011011000110010100000000000000000000000000000
 ;416: dout <= 66'b011011111110111001011101101100011101000000000000000000000000000000
 ;429: dout <= 66'b010011111111000100101000011011001100100000000000000000000000000000
 ;442: dout <= 66'b010011111111000111101010101101010010000000000000000000000000000000
 ;455: dout <= 66'b011011111110101000110111001110110011100000000000000000000000000000
 ;468: dout <= 66'b011011111111001001111010011010001010100000000000000000000000000000
 ;481: dout <= 66'b010011111111001101111111011011101101000000000000000000000000000000
 ;494: dout <= 66'b011011111111000110101001001111000010100000000000000000000000000000
 ;507: dout <= 66'b010011111111001000001111001000010111000000000000000000000000000000
 ;520: dout <= 66'b010011111110101010010001110101110111100000000000000000000000000000
 ;533: dout <= 66'b010011111111001101100010011110000010000000000000000000000000000000
 ;546: dout <= 66'b011011111111010100001100010000011001000000000000000000000000000000
 ;559: dout <= 66'b010011111110101111101101110111001010100000000000000000000000000000
 ;572: dout <= 66'b010011111111000011101010000110000100000000000000000000000000000000
 ;585: dout <= 66'b010011111111000001100001100110101101100000000000000000000000000000
 ;598: dout <= 66'b011011111111001000001010000000110000100000000000000000000000000000
 ;611: dout <= 66'b011011111111001000100101010101111100100000000000000000000000000000
 ;624: dout <= 66'b011011111111000001001100011100011110000000000000000000000000000000
 ;637: dout <= 66'b010011111111001011010110110011000000000000000000000000000000000000
 ;650: dout <= 66'b011011111110001100010110111010010111000000000000000000000000000000
 ;663: dout <= 66'b011011111110000000100101010011011111100000000000000000000000000000
 ;676: dout <= 66'b011011111110101101011110101000101110100000000000000000000000000000
 ;689: dout <= 66'b010011111111001101011001011111010000100000000000000000000000000000
 ;702: dout <= 66'b010011111111001001011111000010001000100000000000000000000000000000
 ;715: dout <= 66'b010011111110111111100001110001101001100000000000000000000000000000
 ;728: dout <= 66'b010011111110111100110101100001111111000000000000000000000000000000
 ;741: dout <= 66'b010011111110101000010111100001101111000000000000000000000000000000
 ;754: dout <= 66'b010011111111000100100001111010010011000000000000000000000000000000
 ;767: dout <= 66'b011011111110110000100011101011101010100000000000000000000000000000
 ;780: dout <= 66'b010011111111010001000001101010111000100000000000000000000000000000
 ;793: dout <= 66'b010011111110111100110010111110111000100000000000000000000000000000
 ;806: dout <= 66'b011011111111000110111000001100110100100000000000000000000000000000
 ;819: dout <= 66'b011011111110100101100001010010000000100000000000000000000000000000
 ;832: dout <= 66'b010011111111000010110010110001011011100000000000000000000000000000
 ;845: dout <= 66'b010011111110110010101010111000110111100000000000000000000000000000
 ;858: dout <= 66'b011011111110100100101111100101100111100000000000000000000000000000
 ;871: dout <= 66'b010011111110100010010111010100100001000000000000000000000000000000
 ;884: dout <= 66'b010011111111000001110011100101011001000000000000000000000000000000
 ;897: dout <= 66'b010011111111010010111001111101101101100000000000000000000000000000
 ;910: dout <= 66'b011011111111001110100011010011010110100000000000000000000000000000
 ;923: dout <= 66'b010011111110110010110101100010001000000000000000000000000000000000
 ;936: dout <= 66'b010011111110011011111000100100110000000000000000000000000000000000
 ;949: dout <= 66'b010011111110110001010011000110010111000000000000000000000000000000
 ;962: dout <= 66'b010011111110111111100011010001000110100000000000000000000000000000
 ;975: dout <= 66'b011011111111001101100011111010011010000000000000000000000000000000
 ;988: dout <= 66'b010011111111001000111001001100011010100000000000000000000000000000
 ;1001: dout <= 66'b010011111111000110001011110011101110100000000000000000000000000000
 ;1014: dout <= 66'b011011111110101011001000101000001101000000000000000000000000000000
 ;1027: dout <= 66'b011011111110000010101001111011101011100000000000000000000000000000
 ;1040: dout <= 66'b010011111111000110000011001010011001100000000000000000000000000000
 ;1053: dout <= 66'b011011111110110001011001010111110000000000000000000000000000000000
 ;1066: dout <= 66'b011011111110001010101010110110010000000000000000000000000000000000
 ;1079: dout <= 66'b011011111110110010101011010001111001100000000000000000000000000000
 ;1092: dout <= 66'b011011111110100010111001000010100000000000000000000000000000000000
 ;1105: dout <= 66'b011011111101110111000101001101010010100000000000000000000000000000
 ;1118: dout <= 66'b010011111111001101100110111000111001100000000000000000000000000000
 ;1131: dout <= 66'b010011111110100111011110001001000111100000000000000000000000000000
 ;1144: dout <= 66'b011011111111001101110110110010110000100000000000000000000000000000
 ;1157: dout <= 66'b010011111111000010000011110010001000000000000000000000000000000000
 ;1170: dout <= 66'b010011111111000011001100000001111100000000000000000000000000000000
 ;1183: dout <= 66'b011011111111001111110000111100101001100000000000000000000000000000
 ;1196: dout <= 66'b010011111110101000011000100101100100100000000000000000000000000000
 ;1209: dout <= 66'b010011111110111000000110001000101010000000000000000000000000000000
 ;1222: dout <= 66'b011011111110111100111000111100011000100000000000000000000000000000
 ;1235: dout <= 66'b010011111110000001110101001101001100100000000000000000000000000000
 ;1248: dout <= 66'b011011111111001101100111101001010101100000000000000000000000000000
 ;1261: dout <= 66'b010011111111000100111010001010011110100000000000000000000000000000
 ;1274: dout <= 66'b011011111111001111000110100001110101000000000000000000000000000000
 ;1287: dout <= 66'b010011111111000000110110011100101001000000000000000000000000000000
 ;1300: dout <= 66'b011011111110101000110100000010000100000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_16(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110111011110110110010111001100000000000000000000000000000
 ;13: dout <= 66'b011011111111001000011011110011001111000000000000000000000000000000
 ;26: dout <= 66'b011011111110010010101000000010111000100000000000000000000000000000
 ;39: dout <= 66'b010011111101110010111111011001001010000000000000000000000000000000
 ;52: dout <= 66'b011011111111000111110011111011011110000000000000000000000000000000
 ;65: dout <= 66'b011011111110100101101000001000010011100000000000000000000000000000
 ;78: dout <= 66'b010011111110011010111111011000101100100000000000000000000000000000
 ;91: dout <= 66'b010011111110110001000111110111000111000000000000000000000000000000
 ;104: dout <= 66'b010011111110011001010011001001100010100000000000000000000000000000
 ;117: dout <= 66'b010011111111010110100001001111111100100000000000000000000000000000
 ;130: dout <= 66'b011011111110110010010011000000011101100000000000000000000000000000
 ;143: dout <= 66'b011011111111001011110111101001001110000000000000000000000000000000
 ;156: dout <= 66'b010011111110011100101000011110000001000000000000000000000000000000
 ;169: dout <= 66'b010011111111000110101110000110111101100000000000000000000000000000
 ;182: dout <= 66'b010011111111011000011001011010101010100000000000000000000000000000
 ;195: dout <= 66'b011011111110000111110000111101110001000000000000000000000000000000
 ;208: dout <= 66'b010011111111010010000100100000000100000000000000000000000000000000
 ;221: dout <= 66'b010011111110110101001101010111011001100000000000000000000000000000
 ;234: dout <= 66'b010011111111010011000100011110100000100000000000000000000000000000
 ;247: dout <= 66'b011011111111000100101111110100111000100000000000000000000000000000
 ;260: dout <= 66'b011011111110110011011001110111110010100000000000000000000000000000
 ;273: dout <= 66'b010011111110111100000011101100100000100000000000000000000000000000
 ;286: dout <= 66'b011011111111000001000111111001100101100000000000000000000000000000
 ;299: dout <= 66'b010011111110111100111001101000001010100000000000000000000000000000
 ;312: dout <= 66'b011011111110100111111101000011110111100000000000000000000000000000
 ;325: dout <= 66'b010011111111001001110101110000011101000000000000000000000000000000
 ;338: dout <= 66'b010011111111010110111011100111100100000000000000000000000000000000
 ;351: dout <= 66'b010011111111000010001000111001110000000000000000000000000000000000
 ;364: dout <= 66'b011011111110101011000101010110110101000000000000000000000000000000
 ;377: dout <= 66'b010011111111011001010100010110001111000000000000000000000000000000
 ;390: dout <= 66'b010011111110011011101011000111110100100000000000000000000000000000
 ;403: dout <= 66'b011011111111010011110001100001110110000000000000000000000000000000
 ;416: dout <= 66'b011011111110101001100001011111001101100000000000000000000000000000
 ;429: dout <= 66'b010011111111010111010011110011001010000000000000000000000000000000
 ;442: dout <= 66'b011011111110100110001000001101101000100000000000000000000000000000
 ;455: dout <= 66'b010011111110110011001101111000111111000000000000000000000000000000
 ;468: dout <= 66'b011011111110101000010111111001110110000000000000000000000000000000
 ;481: dout <= 66'b010011111111001001001110101111001010100000000000000000000000000000
 ;494: dout <= 66'b011011111110101100010001111111111010000000000000000000000000000000
 ;507: dout <= 66'b010011111110110001001001000100101001100000000000000000000000000000
 ;520: dout <= 66'b011011111110110101101010101000001000000000000000000000000000000000
 ;533: dout <= 66'b010011111110010010100000011110110111100000000000000000000000000000
 ;546: dout <= 66'b010011111110111100011111111001001011100000000000000000000000000000
 ;559: dout <= 66'b010011111110010111011010001110001110000000000000000000000000000000
 ;572: dout <= 66'b010011111110100000110001101010000000100000000000000000000000000000
 ;585: dout <= 66'b010011111110111100010111100010110001100000000000000000000000000000
 ;598: dout <= 66'b010011111111010101011011010101010000000000000000000000000000000000
 ;611: dout <= 66'b011011111110101101010111010000011101100000000000000000000000000000
 ;624: dout <= 66'b010011111110101101000110010110110011000000000000000000000000000000
 ;637: dout <= 66'b010011111110100100001001100000110111000000000000000000000000000000
 ;650: dout <= 66'b010011111110110111001001001000010000100000000000000000000000000000
 ;663: dout <= 66'b010011111110101110101001010101010001000000000000000000000000000000
 ;676: dout <= 66'b011011111110111001010111000010011111100000000000000000000000000000
 ;689: dout <= 66'b010011111111100001110000001101001010100000000000000000000000000000
 ;702: dout <= 66'b011011111111010101001101110001111111000000000000000000000000000000
 ;715: dout <= 66'b011011111111001101100000111101100100100000000000000000000000000000
 ;728: dout <= 66'b011011111111011011110101011100101110100000000000000000000000000000
 ;741: dout <= 66'b010011111111000011101111000111101111000000000000000000000000000000
 ;754: dout <= 66'b011011111111001000100011011110111010000000000000000000000000000000
 ;767: dout <= 66'b010011111110110100110110111000010011100000000000000000000000000000
 ;780: dout <= 66'b010011111111000010001011000000000000100000000000000000000000000000
 ;793: dout <= 66'b011011111110111001100011111100111010100000000000000000000000000000
 ;806: dout <= 66'b011011111111001001101000011000100100000000000000000000000000000000
 ;819: dout <= 66'b010011111110111111101010010101111001000000000000000000000000000000
 ;832: dout <= 66'b011011111111001000010111110001111100100000000000000000000000000000
 ;845: dout <= 66'b010011111111000111100011101110011101100000000000000000000000000000
 ;858: dout <= 66'b011011111110101100011000110101110110100000000000000000000000000000
 ;871: dout <= 66'b010011111111000110010001101110101000000000000000000000000000000000
 ;884: dout <= 66'b010011111111001001100101100001010010000000000000000000000000000000
 ;897: dout <= 66'b011011111111010010011101111001110010100000000000000000000000000000
 ;910: dout <= 66'b010011111111000100000011100011000101000000000000000000000000000000
 ;923: dout <= 66'b011011111110010111001001001110100110000000000000000000000000000000
 ;936: dout <= 66'b011011111110111100010100010010001010100000000000000000000000000000
 ;949: dout <= 66'b010011111111001100000001110100101101100000000000000000000000000000
 ;962: dout <= 66'b011011111111001111101100011110100101000000000000000000000000000000
 ;975: dout <= 66'b011011111111001100110001011101001101100000000000000000000000000000
 ;988: dout <= 66'b011011111111010000110110011111000101000000000000000000000000000000
 ;1001: dout <= 66'b010011111111100010100001101101110110000000000000000000000000000000
 ;1014: dout <= 66'b011011111111010110010111001101101010100000000000000000000000000000
 ;1027: dout <= 66'b011011111111011100010000101001111010000000000000000000000000000000
 ;1040: dout <= 66'b010011111110111111111111000000111010100000000000000000000000000000
 ;1053: dout <= 66'b010011111111001000100111101000110101000000000000000000000000000000
 ;1066: dout <= 66'b011011111111001111101011110100011111100000000000000000000000000000
 ;1079: dout <= 66'b010011111110111111010011000111011001000000000000000000000000000000
 ;1092: dout <= 66'b010011111111010001101001001100001010100000000000000000000000000000
 ;1105: dout <= 66'b010011111111001111110111100001010011100000000000000000000000000000
 ;1118: dout <= 66'b010011111110010011000111100111101110100000000000000000000000000000
 ;1131: dout <= 66'b011011111110110011010111110010011110100000000000000000000000000000
 ;1144: dout <= 66'b010011111110011110110000101000111010000000000000000000000000000000
 ;1157: dout <= 66'b011011111110110010001001000010010110100000000000000000000000000000
 ;1170: dout <= 66'b010011111111010100111101111001110011000000000000000000000000000000
 ;1183: dout <= 66'b010011111111001010001011000100010110000000000000000000000000000000
 ;1196: dout <= 66'b011011111111001010110001111100110000100000000000000000000000000000
 ;1209: dout <= 66'b011011111111011101111000011010001011000000000000000000000000000000
 ;1222: dout <= 66'b010011111111011010011000010110011011100000000000000000000000000000
 ;1235: dout <= 66'b011011111111001010100001110001001001000000000000000000000000000000
 ;1248: dout <= 66'b011011111111000101100100100001110011100000000000000000000000000000
 ;1261: dout <= 66'b010011111111001111110110000001110110100000000000000000000000000000
 ;1274: dout <= 66'b011011111111001100111011001010111001100000000000000000000000000000
 ;1287: dout <= 66'b011011111111100100110110010011001110000000000000000000000000000000
 ;1300: dout <= 66'b010011111110011111011000100011011111100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_17(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110110100011111111100011011100000000000000000000000000000
 ;13: dout <= 66'b010011111110111110101111110000001100100000000000000000000000000000
 ;26: dout <= 66'b011011111110011111010000001101001111000000000000000000000000000000
 ;39: dout <= 66'b011011111111010010000111010110000111100000000000000000000000000000
 ;52: dout <= 66'b011011111110111001010001011110010110000000000000000000000000000000
 ;65: dout <= 66'b010011111110101010110010001101101010100000000000000000000000000000
 ;78: dout <= 66'b010011111110110110101110110111011100100000000000000000000000000000
 ;91: dout <= 66'b011011111110111111001111101111011100000000000000000000000000000000
 ;104: dout <= 66'b010011111110000111000011010011011000000000000000000000000000000000
 ;117: dout <= 66'b010011111110110110011010001001001011100000000000000000000000000000
 ;130: dout <= 66'b010011111110111100111101001011111100100000000000000000000000000000
 ;143: dout <= 66'b011011111110100001100101010000100001000000000000000000000000000000
 ;156: dout <= 66'b011011111111000010010000001011011011000000000000000000000000000000
 ;169: dout <= 66'b010011111110101101010100111000010010100000000000000000000000000000
 ;182: dout <= 66'b010011111111010110110010111101011110000000000000000000000000000000
 ;195: dout <= 66'b011011111111000111001010000010101000100000000000000000000000000000
 ;208: dout <= 66'b011011111110111000101111101100011100000000000000000000000000000000
 ;221: dout <= 66'b010011111110110100011011001001110101100000000000000000000000000000
 ;234: dout <= 66'b010011111111011001011101000111011011100000000000000000000000000000
 ;247: dout <= 66'b011011111110100110000110110111011101000000000000000000000000000000
 ;260: dout <= 66'b011011111111001110111011100010001110000000000000000000000000000000
 ;273: dout <= 66'b010011111110101110111001011001001011100000000000000000000000000000
 ;286: dout <= 66'b010011111110101101100111011100001010000000000000000000000000000000
 ;299: dout <= 66'b010011111110111110111111001010111111100000000000000000000000000000
 ;312: dout <= 66'b011011111110000000011001110001010011000000000000000000000000000000
 ;325: dout <= 66'b011011111110101001101011010101010001100000000000000000000000000000
 ;338: dout <= 66'b010011111111000001110001110001010110100000000000000000000000000000
 ;351: dout <= 66'b010011111111010101010001110111111101000000000000000000000000000000
 ;364: dout <= 66'b010011111100110101110101011111001111100000000000000000000000000000
 ;377: dout <= 66'b011011111110100011000000110010101101000000000000000000000000000000
 ;390: dout <= 66'b010011111110111101100010111111101001100000000000000000000000000000
 ;403: dout <= 66'b010011111110100010010111110011011101100000000000000000000000000000
 ;416: dout <= 66'b011011111111001110011010010110000011000000000000000000000000000000
 ;429: dout <= 66'b010011111110000010010111001110111101000000000000000000000000000000
 ;442: dout <= 66'b010011111111000101001001110101110010100000000000000000000000000000
 ;455: dout <= 66'b010011111111001110010010010001000011100000000000000000000000000000
 ;468: dout <= 66'b011011111110111110110101110010001001000000000000000000000000000000
 ;481: dout <= 66'b011011111110000000000001010000101110100000000000000000000000000000
 ;494: dout <= 66'b010011111111010110100011010111100111100000000000000000000000000000
 ;507: dout <= 66'b010011111111001000101001011001001001000000000000000000000000000000
 ;520: dout <= 66'b010011111111000010111110101111010111100000000000000000000000000000
 ;533: dout <= 66'b011011111110100110111010001101110100000000000000000000000000000000
 ;546: dout <= 66'b010011111111010100001001011101010101100000000000000000000000000000
 ;559: dout <= 66'b010011111110101111111100000011101111000000000000000000000000000000
 ;572: dout <= 66'b010011111110110101000011101001010010100000000000000000000000000000
 ;585: dout <= 66'b010011111110100110001010101100101011100000000000000000000000000000
 ;598: dout <= 66'b011011111110101011101100111110010110100000000000000000000000000000
 ;611: dout <= 66'b010011111111001000100110100010010100000000000000000000000000000000
 ;624: dout <= 66'b010011111110101011010100111000011010000000000000000000000000000000
 ;637: dout <= 66'b011011111110111101010110001101011000000000000000000000000000000000
 ;650: dout <= 66'b010011111110110010001011000001101101100000000000000000000000000000
 ;663: dout <= 66'b010011111110111010101001110111011001100000000000000000000000000000
 ;676: dout <= 66'b011011111111000110000000110101001101000000000000000000000000000000
 ;689: dout <= 66'b010011111111010011011010001001111000000000000000000000000000000000
 ;702: dout <= 66'b010011111110111101001111010010000001100000000000000000000000000000
 ;715: dout <= 66'b010011111110111011001000110001000011000000000000000000000000000000
 ;728: dout <= 66'b011011111111000111100000111011101010000000000000000000000000000000
 ;741: dout <= 66'b010011111111010011001111001010100110000000000000000000000000000000
 ;754: dout <= 66'b010011111110110111011111010100100111000000000000000000000000000000
 ;767: dout <= 66'b010011111111000000001111100100111101100000000000000000000000000000
 ;780: dout <= 66'b011011111110100010000100111110101111000000000000000000000000000000
 ;793: dout <= 66'b011011111111000010001101000100011111000000000000000000000000000000
 ;806: dout <= 66'b010011111111000110011011101011010110000000000000000000000000000000
 ;819: dout <= 66'b010011111111001101111101101000111000000000000000000000000000000000
 ;832: dout <= 66'b010011111110111110010101110100001000000000000000000000000000000000
 ;845: dout <= 66'b010011111110110110110101000100100011000000000000000000000000000000
 ;858: dout <= 66'b011011111101101011000010110110110001000000000000000000000000000000
 ;871: dout <= 66'b010011111111001011010011010110110000100000000000000000000000000000
 ;884: dout <= 66'b010011111110110011000010001000000000000000000000000000000000000000
 ;897: dout <= 66'b010011111111001100100101111001101101100000000000000000000000000000
 ;910: dout <= 66'b010011111110111101101011000011110101000000000000000000000000000000
 ;923: dout <= 66'b010011111111000111100111000110010001000000000000000000000000000000
 ;936: dout <= 66'b011011111110000010010100011101110000100000000000000000000000000000
 ;949: dout <= 66'b010011111111001110000111101100101001100000000000000000000000000000
 ;962: dout <= 66'b010011111110101000110110100011011100100000000000000000000000000000
 ;975: dout <= 66'b010011111110011011111111101001110100000000000000000000000000000000
 ;988: dout <= 66'b011011111111010001011011110001110010000000000000000000000000000000
 ;1001: dout <= 66'b011011111110100001001000110101000110000000000000000000000000000000
 ;1014: dout <= 66'b010011111111000001110111000011001000100000000000000000000000000000
 ;1027: dout <= 66'b011011111110001000011000010100101001100000000000000000000000000000
 ;1040: dout <= 66'b010011111110100111000100110111110100000000000000000000000000000000
 ;1053: dout <= 66'b011011111110101000101001110101001110000000000000000000000000000000
 ;1066: dout <= 66'b011011111111000010001111101001101011000000000000000000000000000000
 ;1079: dout <= 66'b010011111110100001000100100101110000000000000000000000000000000000
 ;1092: dout <= 66'b011011111111000001011101001110110011100000000000000000000000000000
 ;1105: dout <= 66'b010011111111011110101101001101100101000000000000000000000000000000
 ;1118: dout <= 66'b010011111110111011110001000001111110000000000000000000000000000000
 ;1131: dout <= 66'b010011111110100010101100110000101001100000000000000000000000000000
 ;1144: dout <= 66'b011011111111011001001111101010001111000000000000000000000000000000
 ;1157: dout <= 66'b010011111111001101000111000111101010100000000000000000000000000000
 ;1170: dout <= 66'b010011111111000100100001110001000000000000000000000000000000000000
 ;1183: dout <= 66'b011011111110011001010101101000011010100000000000000000000000000000
 ;1196: dout <= 66'b011011111111010110000001111011011000100000000000000000000000000000
 ;1209: dout <= 66'b010011111111001110111100101011110101000000000000000000000000000000
 ;1222: dout <= 66'b010011111110100111000111011001000010000000000000000000000000000000
 ;1235: dout <= 66'b011011111111000001101111111010111101100000000000000000000000000000
 ;1248: dout <= 66'b011011111111001100111100001101100101000000000000000000000000000000
 ;1261: dout <= 66'b010011111110010111110111011011100010000000000000000000000000000000
 ;1274: dout <= 66'b011011111110111011001100111100010011100000000000000000000000000000
 ;1287: dout <= 66'b010011111110100100010100010111101100000000000000000000000000000000
 ;1300: dout <= 66'b011011111110001111011011110010011110000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_18(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111110111101100101001110110101100000000000000000000000000000
 ;13: dout <= 66'b010011111110110100000101010111101010000000000000000000000000000000
 ;26: dout <= 66'b010011111110101100010010001101111111100000000000000000000000000000
 ;39: dout <= 66'b011011111110110010011010111011100001000000000000000000000000000000
 ;52: dout <= 66'b011011111110111010110011011111011000000000000000000000000000000000
 ;65: dout <= 66'b011011111111001010000110011011010111100000000000000000000000000000
 ;78: dout <= 66'b010011111111010011001010011100101001100000000000000000000000000000
 ;91: dout <= 66'b010011111110100111111011110101000100100000000000000000000000000000
 ;104: dout <= 66'b010011111111001010100100010100001101000000000000000000000000000000
 ;117: dout <= 66'b011011111110110011110100001101011011100000000000000000000000000000
 ;130: dout <= 66'b010011111111000101100110001101000011100000000000000000000000000000
 ;143: dout <= 66'b011011111110111100000100101010100100100000000000000000000000000000
 ;156: dout <= 66'b010011111110111010010110011110110000100000000000000000000000000000
 ;169: dout <= 66'b011011111111001110010100000111010011000000000000000000000000000000
 ;182: dout <= 66'b011011111111010100001101101111010001000000000000000000000000000000
 ;195: dout <= 66'b010011111110110101100110100011000100000000000000000000000000000000
 ;208: dout <= 66'b010011111111000011010000010011101011100000000000000000000000000000
 ;221: dout <= 66'b010011111111000011010000001101110100000000000000000000000000000000
 ;234: dout <= 66'b011011111110111100000111000100101011000000000000000000000000000000
 ;247: dout <= 66'b010011111111010001010000010001111000000000000000000000000000000000
 ;260: dout <= 66'b011011111111010000011001100111010010100000000000000000000000000000
 ;273: dout <= 66'b011011111111010011001011011101101110100000000000000000000000000000
 ;286: dout <= 66'b011011111110100101101111010110000111000000000000000000000000000000
 ;299: dout <= 66'b010011111110111101001110001110100011100000000000000000000000000000
 ;312: dout <= 66'b011011111111001100101110001001100000000000000000000000000000000000
 ;325: dout <= 66'b010011111110011111011010101011011001000000000000000000000000000000
 ;338: dout <= 66'b011011111110110110010111111000100110000000000000000000000000000000
 ;351: dout <= 66'b011011111110100010101010100000111001100000000000000000000000000000
 ;364: dout <= 66'b010011111110100100111101010111011010100000000000000000000000000000
 ;377: dout <= 66'b011011111110101100100010111111110011100000000000000000000000000000
 ;390: dout <= 66'b010011111111010000000100011011111000000000000000000000000000000000
 ;403: dout <= 66'b010011111110000101001100101011001010100000000000000000000000000000
 ;416: dout <= 66'b010011111110000110101111110101110101100000000000000000000000000000
 ;429: dout <= 66'b011011111111000101111101101101000101000000000000000000000000000000
 ;442: dout <= 66'b011011111110110110010110001001000011100000000000000000000000000000
 ;455: dout <= 66'b010011111110111001101011001101001011100000000000000000000000000000
 ;468: dout <= 66'b010011111111010000110101110010111101100000000000000000000000000000
 ;481: dout <= 66'b011011111111010001010100000010111001000000000000000000000000000000
 ;494: dout <= 66'b011011111111000110111010110101111000000000000000000000000000000000
 ;507: dout <= 66'b010011111111010100100001100111011100100000000000000000000000000000
 ;520: dout <= 66'b010011111110100100010011000000101111000000000000000000000000000000
 ;533: dout <= 66'b011011111110111110111110111110000011000000000000000000000000000000
 ;546: dout <= 66'b010011111111000011111010010111101011000000000000000000000000000000
 ;559: dout <= 66'b010011111110110010010001111011111100100000000000000000000000000000
 ;572: dout <= 66'b011011111111000110110001111100000000100000000000000000000000000000
 ;585: dout <= 66'b010011111111010111011111000101010010100000000000000000000000000000
 ;598: dout <= 66'b010011111111001011110000001110100111100000000000000000000000000000
 ;611: dout <= 66'b010011111111000100001100111010011110100000000000000000000000000000
 ;624: dout <= 66'b011011111101110110101010110011111010000000000000000000000000000000
 ;637: dout <= 66'b010011111111001000101110011010100110100000000000000000000000000000
 ;650: dout <= 66'b010011111111000000011000000110011011100000000000000000000000000000
 ;663: dout <= 66'b010011111111001001010101000101101100100000000000000000000000000000
 ;676: dout <= 66'b011011111110111000010001101011101010100000000000000000000000000000
 ;689: dout <= 66'b011011111110111010010110000101101000000000000000000000000000000000
 ;702: dout <= 66'b010011111111000110000001001111111101100000000000000000000000000000
 ;715: dout <= 66'b010011111110101011010100110100000001000000000000000000000000000000
 ;728: dout <= 66'b010011111110101101011010110111001001100000000000000000000000000000
 ;741: dout <= 66'b011011111110101001001001100101110000000000000000000000000000000000
 ;754: dout <= 66'b011011111111000100111110100111100111000000000000000000000000000000
 ;767: dout <= 66'b010011111110110100010001110110101100100000000000000000000000000000
 ;780: dout <= 66'b011011111110111100111100000001011000100000000000000000000000000000
 ;793: dout <= 66'b011011111110100011001110011000010110000000000000000000000000000000
 ;806: dout <= 66'b010011111111000101101001000100111111100000000000000000000000000000
 ;819: dout <= 66'b011011111110100011111101101010101111000000000000000000000000000000
 ;832: dout <= 66'b010011111110110100001101001110010011000000000000000000000000000000
 ;845: dout <= 66'b011011111111000001101111101010010111000000000000000000000000000000
 ;858: dout <= 66'b011011111110001010001000101011101110000000000000000000000000000000
 ;871: dout <= 66'b011011111110011001100100010111101101100000000000000000000000000000
 ;884: dout <= 66'b011011111110110010000110101100010010000000000000000000000000000000
 ;897: dout <= 66'b011011111110001001101101110010010001000000000000000000000000000000
 ;910: dout <= 66'b011011111110110100001100011110111010100000000000000000000000000000
 ;923: dout <= 66'b011011111111000011110100001000000001100000000000000000000000000000
 ;936: dout <= 66'b011011111101010000101001111100011110000000000000000000000000000000
 ;949: dout <= 66'b011011111111001000011001001000100000100000000000000000000000000000
 ;962: dout <= 66'b011011111110011110001100010100110010000000000000000000000000000000
 ;975: dout <= 66'b010011111111000001000100011111110110100000000000000000000000000000
 ;988: dout <= 66'b011011111111010011100010001000110001100000000000000000000000000000
 ;1001: dout <= 66'b010011111110101100011110011100000011100000000000000000000000000000
 ;1014: dout <= 66'b010011111110110111100110011100101101000000000000000000000000000000
 ;1027: dout <= 66'b011011111111010011101101101101010100100000000000000000000000000000
 ;1040: dout <= 66'b011011111110100100110010011110110001000000000000000000000000000000
 ;1053: dout <= 66'b010011111110110011001011001010111010100000000000000000000000000000
 ;1066: dout <= 66'b010011111110110000111000000000101011000000000000000000000000000000
 ;1079: dout <= 66'b010011111110010001010110001000000001100000000000000000000000000000
 ;1092: dout <= 66'b011011111110111011011110100011000111000000000000000000000000000000
 ;1105: dout <= 66'b010011111111000000111000001111100001000000000000000000000000000000
 ;1118: dout <= 66'b011011111110101001010101111010011101100000000000000000000000000000
 ;1131: dout <= 66'b010011111111000100111101000011010001000000000000000000000000000000
 ;1144: dout <= 66'b010011111110010010011110011010001011100000000000000000000000000000
 ;1157: dout <= 66'b010011111110111011001001000101000110100000000000000000000000000000
 ;1170: dout <= 66'b011011111110111100111101101100110011100000000000000000000000000000
 ;1183: dout <= 66'b010011111110111111000011000110100001000000000000000000000000000000
 ;1196: dout <= 66'b011011111111000011100010101101011101000000000000000000000000000000
 ;1209: dout <= 66'b011011111110111010011011100011011100000000000000000000000000000000
 ;1222: dout <= 66'b010011111110110101010100100010010000000000000000000000000000000000
 ;1235: dout <= 66'b011011111110101111011001111101001111000000000000000000000000000000
 ;1248: dout <= 66'b011011111111010111101111110100100001000000000000000000000000000000
 ;1261: dout <= 66'b011011111111100100000110101000000110000000000000000000000000000000
 ;1274: dout <= 66'b011011111110100001100001001001110010100000000000000000000000000000
 ;1287: dout <= 66'b011011111111010000010011110101000101000000000000000000000000000000
 ;1300: dout <= 66'b010011111110101010010010010100110010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_19(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111110111011110001010001101010100000000000000000000000000000
 ;13: dout <= 66'b011011111110010110110010001011110101000000000000000000000000000000
 ;26: dout <= 66'b010011111110101100111110110100101011100000000000000000000000000000
 ;39: dout <= 66'b010011111110100100110001111001101111100000000000000000000000000000
 ;52: dout <= 66'b010011111111001110101010101010111110100000000000000000000000000000
 ;65: dout <= 66'b010011111111000110100110111001101011000000000000000000000000000000
 ;78: dout <= 66'b010011111111000110110010011001000000000000000000000000000000000000
 ;91: dout <= 66'b010011111111001100001011000110000100000000000000000000000000000000
 ;104: dout <= 66'b011011111111000011000011010010101111000000000000000000000000000000
 ;117: dout <= 66'b010011111110100101010101010100101101000000000000000000000000000000
 ;130: dout <= 66'b011011111110101001000111110011000110000000000000000000000000000000
 ;143: dout <= 66'b010011111111010011011001010011010111100000000000000000000000000000
 ;156: dout <= 66'b010011111110100001111110101111001011100000000000000000000000000000
 ;169: dout <= 66'b011011111110101011101101010100000110000000000000000000000000000000
 ;182: dout <= 66'b010011111110110001110110111110010110000000000000000000000000000000
 ;195: dout <= 66'b010011111110110011100111001111101111100000000000000000000000000000
 ;208: dout <= 66'b010011111110110010000001001110110010100000000000000000000000000000
 ;221: dout <= 66'b011011111111000100000000110100010110100000000000000000000000000000
 ;234: dout <= 66'b010011111110111011100111111001111101100000000000000000000000000000
 ;247: dout <= 66'b010011111110111101001001010111101001100000000000000000000000000000
 ;260: dout <= 66'b010011111111010101001001011001011010000000000000000000000000000000
 ;273: dout <= 66'b010011111110111100111011110001011000000000000000000000000000000000
 ;286: dout <= 66'b010011111110110111110101111001101100100000000000000000000000000000
 ;299: dout <= 66'b010011111111000101010101000000010110000000000000000000000000000000
 ;312: dout <= 66'b011011111110100011011011101011011111000000000000000000000000000000
 ;325: dout <= 66'b010011111110110000011000011000011101100000000000000000000000000000
 ;338: dout <= 66'b010011111111000101001100000101110010000000000000000000000000000000
 ;351: dout <= 66'b011011111110110110000100111110110110000000000000000000000000000000
 ;364: dout <= 66'b010011111110110000000010100110001100000000000000000000000000000000
 ;377: dout <= 66'b010011111111010010101110100111110111000000000000000000000000000000
 ;390: dout <= 66'b010011111101001101010101100001011001000000000000000000000000000000
 ;403: dout <= 66'b010011111110011010110000001110111001100000000000000000000000000000
 ;416: dout <= 66'b010011111110100100110101011001000101100000000000000000000000000000
 ;429: dout <= 66'b010011111110111010111110110100100101000000000000000000000000000000
 ;442: dout <= 66'b010011111111010010001011000000001001100000000000000000000000000000
 ;455: dout <= 66'b011011111110111001110010011110000100100000000000000000000000000000
 ;468: dout <= 66'b010011111110100001011110101101001011000000000000000000000000000000
 ;481: dout <= 66'b010011111110001000111001011000101011100000000000000000000000000000
 ;494: dout <= 66'b010011111111000110111001000110001100100000000000000000000000000000
 ;507: dout <= 66'b011011111111010000100011100111001101100000000000000000000000000000
 ;520: dout <= 66'b011011111110000101010111111100111011000000000000000000000000000000
 ;533: dout <= 66'b010011111111001100011100001001011111100000000000000000000000000000
 ;546: dout <= 66'b010011111110100011000100010110001000100000000000000000000000000000
 ;559: dout <= 66'b010011111111000000111000100110110000000000000000000000000000000000
 ;572: dout <= 66'b010011111110111111100110111100001101100000000000000000000000000000
 ;585: dout <= 66'b010011111111001011001111100111111010000000000000000000000000000000
 ;598: dout <= 66'b011011111110111100101010100011010100100000000000000000000000000000
 ;611: dout <= 66'b011011111111000101100010110101100101000000000000000000000000000000
 ;624: dout <= 66'b011011111111010001011000011001110001000000000000000000000000000000
 ;637: dout <= 66'b010011111111010000110000111001110101100000000000000000000000000000
 ;650: dout <= 66'b010011111101110001111101110111000101000000000000000000000000000000
 ;663: dout <= 66'b010011111111000100101111110000011000100000000000000000000000000000
 ;676: dout <= 66'b011011111110111010000010111111100001000000000000000000000000000000
 ;689: dout <= 66'b010011111111001001010110110001001011000000000000000000000000000000
 ;702: dout <= 66'b010011111111010100101011100000110001000000000000000000000000000000
 ;715: dout <= 66'b011011111110111010001111000110100001000000000000000000000000000000
 ;728: dout <= 66'b011011111110011000011110110110101011000000000000000000000000000000
 ;741: dout <= 66'b010011111111001000100001000101110100100000000000000000000000000000
 ;754: dout <= 66'b010011111111000010010011001001011100000000000000000000000000000000
 ;767: dout <= 66'b011011111111001010010100111010000101100000000000000000000000000000
 ;780: dout <= 66'b010011111110101111111000101100000100000000000000000000000000000000
 ;793: dout <= 66'b010011111111010101110100001101001101100000000000000000000000000000
 ;806: dout <= 66'b010011111111001111001010101111100100000000000000000000000000000000
 ;819: dout <= 66'b011011111111000000001101101011001110100000000000000000000000000000
 ;832: dout <= 66'b010011111110110100100110100011001000100000000000000000000000000000
 ;845: dout <= 66'b011011111110000011101100011110001100100000000000000000000000000000
 ;858: dout <= 66'b010011111111001011000101101000001011000000000000000000000000000000
 ;871: dout <= 66'b011011111111000101111000011100100101000000000000000000000000000000
 ;884: dout <= 66'b011011111111001111010011011011111111000000000000000000000000000000
 ;897: dout <= 66'b010011111111000000001100011010110001000000000000000000000000000000
 ;910: dout <= 66'b010011111111001111100011011111110111000000000000000000000000000000
 ;923: dout <= 66'b011011111110101101110110110000100010100000000000000000000000000000
 ;936: dout <= 66'b010011111111000100010111111010011101100000000000000000000000000000
 ;949: dout <= 66'b010011111110011111001101000010111110000000000000000000000000000000
 ;962: dout <= 66'b010011111110011010110110111111000101100000000000000000000000000000
 ;975: dout <= 66'b011011111110110100010110101011110101000000000000000000000000000000
 ;988: dout <= 66'b010011111110100111100110100110000000100000000000000000000000000000
 ;1001: dout <= 66'b011011111110011010001100000101001101100000000000000000000000000000
 ;1014: dout <= 66'b011011111111001001111011000101111100100000000000000000000000000000
 ;1027: dout <= 66'b010011111111000111110111111110011100000000000000000000000000000000
 ;1040: dout <= 66'b011011111111001100100101100001010110000000000000000000000000000000
 ;1053: dout <= 66'b010011111111000101001101100011110010000000000000000000000000000000
 ;1066: dout <= 66'b010011111111010010010101101001001101000000000000000000000000000000
 ;1079: dout <= 66'b011011111110111001111000001101110000000000000000000000000000000000
 ;1092: dout <= 66'b011011111111000001000111100100011100100000000000000000000000000000
 ;1105: dout <= 66'b011011111111010000000011010000011010100000000000000000000000000000
 ;1118: dout <= 66'b010011111111010111011111001110001110100000000000000000000000000000
 ;1131: dout <= 66'b011011111110110100000011000110101101000000000000000000000000000000
 ;1144: dout <= 66'b011011111111011001100100000000001001100000000000000000000000000000
 ;1157: dout <= 66'b010011111110110110010001110010011100100000000000000000000000000000
 ;1170: dout <= 66'b010011111111011001000010001111101110100000000000000000000000000000
 ;1183: dout <= 66'b010011111110110110110100011101100101000000000000000000000000000000
 ;1196: dout <= 66'b010011111110110100111110111101111110000000000000000000000000000000
 ;1209: dout <= 66'b011011111111000000111101010110110011100000000000000000000000000000
 ;1222: dout <= 66'b010011111110011100101111111010110100100000000000000000000000000000
 ;1235: dout <= 66'b011011111110111111001101000010111010000000000000000000000000000000
 ;1248: dout <= 66'b010011111111001000110010110110110000100000000000000000000000000000
 ;1261: dout <= 66'b010011111111001010110000110101110111000000000000000000000000000000
 ;1274: dout <= 66'b011011111111011011101001000111000000000000000000000000000000000000
 ;1287: dout <= 66'b011011111110100010010011101010001000000000000000000000000000000000
 ;1300: dout <= 66'b010011111110100110001101101100101101000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_20(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111000110001011111101001010000000000000000000000000000000
 ;13: dout <= 66'b010011111110100100111010011111010111100000000000000000000000000000
 ;26: dout <= 66'b010011111111011100101110100111010010000000000000000000000000000000
 ;39: dout <= 66'b011011111111000101111101010000101001100000000000000000000000000000
 ;52: dout <= 66'b011011111110101011010001111000000011100000000000000000000000000000
 ;65: dout <= 66'b010011111110111111101101110001001111000000000000000000000000000000
 ;78: dout <= 66'b010011111111010110010011010101011110100000000000000000000000000000
 ;91: dout <= 66'b011011111111010110101110100010100111000000000000000000000000000000
 ;104: dout <= 66'b011011111111000110111001000111101110100000000000000000000000000000
 ;117: dout <= 66'b010011111110101101100010010100001010100000000000000000000000000000
 ;130: dout <= 66'b010011111111010110101101111000110111100000000000000000000000000000
 ;143: dout <= 66'b011011111111010001100001111001001011000000000000000000000000000000
 ;156: dout <= 66'b011011111110100011101011010101100000000000000000000000000000000000
 ;169: dout <= 66'b010011111111001011000000011000010011100000000000000000000000000000
 ;182: dout <= 66'b010011111111000010111001000011101000000000000000000000000000000000
 ;195: dout <= 66'b011011111111010001101011110100101100100000000000000000000000000000
 ;208: dout <= 66'b011011111110100111000111010100111001100000000000000000000000000000
 ;221: dout <= 66'b010011111110010101110000110011010111000000000000000000000000000000
 ;234: dout <= 66'b011011111110110100110011110000111010100000000000000000000000000000
 ;247: dout <= 66'b010011111110111100101001100100001000000000000000000000000000000000
 ;260: dout <= 66'b011011111110100001000101010110110010100000000000000000000000000000
 ;273: dout <= 66'b011011111111001010010001111111001000100000000000000000000000000000
 ;286: dout <= 66'b010011111111100011010010111000111000000000000000000000000000000000
 ;299: dout <= 66'b010011111111001110010010001101000100100000000000000000000000000000
 ;312: dout <= 66'b011011111110100110000111011010001011000000000000000000000000000000
 ;325: dout <= 66'b010011111101010100010101111110001001000000000000000000000000000000
 ;338: dout <= 66'b010011111111011000001100011110111010000000000000000000000000000000
 ;351: dout <= 66'b010011111111000000000011001111100101100000000000000000000000000000
 ;364: dout <= 66'b011011111110110101110100010000100110100000000000000000000000000000
 ;377: dout <= 66'b011011111111001001001111000010000100000000000000000000000000000000
 ;390: dout <= 66'b010011111111000010010111000110011100100000000000000000000000000000
 ;403: dout <= 66'b011011111111000110011110110001101111000000000000000000000000000000
 ;416: dout <= 66'b010011111111010000110010111100000001100000000000000000000000000000
 ;429: dout <= 66'b011011111111010011110100010011110110000000000000000000000000000000
 ;442: dout <= 66'b010011111111000001101001001110011100100000000000000000000000000000
 ;455: dout <= 66'b010011111111000000000001110111100111100000000000000000000000000000
 ;468: dout <= 66'b010011111110110001011100010000010100100000000000000000000000000000
 ;481: dout <= 66'b011011111110111100000111100011011011000000000000000000000000000000
 ;494: dout <= 66'b011011111111010011111110000001001101000000000000000000000000000000
 ;507: dout <= 66'b011011111110010010111101001000111010000000000000000000000000000000
 ;520: dout <= 66'b010011111110011000111000110011011110000000000000000000000000000000
 ;533: dout <= 66'b011011111110110111111110001111101110100000000000000000000000000000
 ;546: dout <= 66'b010011111111010111001000011010010110100000000000000000000000000000
 ;559: dout <= 66'b010011111110111001011000001010000000000000000000000000000000000000
 ;572: dout <= 66'b011011111110001001110011100001010001100000000000000000000000000000
 ;585: dout <= 66'b011011111111010000100110101100111111100000000000000000000000000000
 ;598: dout <= 66'b010011111111011111010100101001010101100000000000000000000000000000
 ;611: dout <= 66'b010011111111010000001100100010101000100000000000000000000000000000
 ;624: dout <= 66'b010011111110111010010110101000011001000000000000000000000000000000
 ;637: dout <= 66'b011011111111000110111111011001000000100000000000000000000000000000
 ;650: dout <= 66'b010011111110110111000100011000111101000000000000000000000000000000
 ;663: dout <= 66'b011011111110011011100101110100100110000000000000000000000000000000
 ;676: dout <= 66'b010011111110000011101110001111001001000000000000000000000000000000
 ;689: dout <= 66'b011011111111010011100100000110001110100000000000000000000000000000
 ;702: dout <= 66'b011011111111000100001011001001000100000000000000000000000000000000
 ;715: dout <= 66'b010011111101100100000010101111000010000000000000000000000000000000
 ;728: dout <= 66'b011011111101110111111010011100110111000000000000000000000000000000
 ;741: dout <= 66'b011011111110100011111011110100011011000000000000000000000000000000
 ;754: dout <= 66'b011011111110111111110110010010100011100000000000000000000000000000
 ;767: dout <= 66'b011011111111000011110100101101001001100000000000000000000000000000
 ;780: dout <= 66'b010011111110101100100010111000111001100000000000000000000000000000
 ;793: dout <= 66'b011011111111010010110000101000100000000000000000000000000000000000
 ;806: dout <= 66'b010011111111000100001101001000110101100000000000000000000000000000
 ;819: dout <= 66'b010011111110100111011010011101001010000000000000000000000000000000
 ;832: dout <= 66'b010011111111000010110100100101111111100000000000000000000000000000
 ;845: dout <= 66'b011011111111010111001110000000001100100000000000000000000000000000
 ;858: dout <= 66'b010011111111001001110011111011011110000000000000000000000000000000
 ;871: dout <= 66'b010011111111000101001011010100000001100000000000000000000000000000
 ;884: dout <= 66'b011011111110101001000101110100111010000000000000000000000000000000
 ;897: dout <= 66'b011011111110111111111111011110111011000000000000000000000000000000
 ;910: dout <= 66'b010011111111000001100110110011001111000000000000000000000000000000
 ;923: dout <= 66'b010011111111010000110001010010101100000000000000000000000000000000
 ;936: dout <= 66'b010011111110110001101100110100110110100000000000000000000000000000
 ;949: dout <= 66'b010011111110101101101101101011111000100000000000000000000000000000
 ;962: dout <= 66'b010011111111000110010101000110011110000000000000000000000000000000
 ;975: dout <= 66'b010011111111000001100001111100001001000000000000000000000000000000
 ;988: dout <= 66'b011011111110110000100000000001010100100000000000000000000000000000
 ;1001: dout <= 66'b010011111110100000110011101101111111100000000000000000000000000000
 ;1014: dout <= 66'b011011111111000001100101100100100001000000000000000000000000000000
 ;1027: dout <= 66'b011011111110110101001110100000000000100000000000000000000000000000
 ;1040: dout <= 66'b010011111110110000110101001110111001000000000000000000000000000000
 ;1053: dout <= 66'b011011111111010000000101000010011101100000000000000000000000000000
 ;1066: dout <= 66'b010011111111010010011100111110001101100000000000000000000000000000
 ;1079: dout <= 66'b011011111110110100101110001010111010100000000000000000000000000000
 ;1092: dout <= 66'b011011111110011000001010101100011100000000000000000000000000000000
 ;1105: dout <= 66'b011011111101111111100110001101000110000000000000000000000000000000
 ;1118: dout <= 66'b010011111111010111011111001011110000000000000000000000000000000000
 ;1131: dout <= 66'b010011111111001111110100111011101110000000000000000000000000000000
 ;1144: dout <= 66'b011011111110111000000100110111011111100000000000000000000000000000
 ;1157: dout <= 66'b011011111110110100001111001001000111100000000000000000000000000000
 ;1170: dout <= 66'b010011111110101010011001010000110001000000000000000000000000000000
 ;1183: dout <= 66'b010011111111000100000100001101011010100000000000000000000000000000
 ;1196: dout <= 66'b010011111110110000000000010101001101000000000000000000000000000000
 ;1209: dout <= 66'b011011111110110001100000100001101010100000000000000000000000000000
 ;1222: dout <= 66'b010011111110010100111001001100010111000000000000000000000000000000
 ;1235: dout <= 66'b010011111110110101000000101011001110100000000000000000000000000000
 ;1248: dout <= 66'b010011111110100100011010100100110111000000000000000000000000000000
 ;1261: dout <= 66'b011011111111010110001001101111011111000000000000000000000000000000
 ;1274: dout <= 66'b011011111111000101010100100101111010000000000000000000000000000000
 ;1287: dout <= 66'b011011111110100010101100110110001110000000000000000000000000000000
 ;1300: dout <= 66'b010011111110110101000100110111100111000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_21(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110111101010110000000111001100000000000000000000000000000
 ;13: dout <= 66'b010011111111001011011110001011100000100000000000000000000000000000
 ;26: dout <= 66'b010011111111010101111111101110110010100000000000000000000000000000
 ;39: dout <= 66'b010011111111000011110110010111101100100000000000000000000000000000
 ;52: dout <= 66'b010011111110110000001000110110000001100000000000000000000000000000
 ;65: dout <= 66'b010011111111001000110011100100111101000000000000000000000000000000
 ;78: dout <= 66'b010011111111100101011101101101101101000000000000000000000000000000
 ;91: dout <= 66'b010011111111000111110100001000001011000000000000000000000000000000
 ;104: dout <= 66'b011011111111010000110101001101001001000000000000000000000000000000
 ;117: dout <= 66'b010011111111010101000101001101011111000000000000000000000000000000
 ;130: dout <= 66'b010011111111100111100110001010010001000000000000000000000000000000
 ;143: dout <= 66'b011011111111010000000000100110000001000000000000000000000000000000
 ;156: dout <= 66'b011011111110110000101000011011000101100000000000000000000000000000
 ;169: dout <= 66'b010011111110111000000101001110001110100000000000000000000000000000
 ;182: dout <= 66'b010011111111011110010010001110000011000000000000000000000000000000
 ;195: dout <= 66'b011011111111010010000110110001011001000000000000000000000000000000
 ;208: dout <= 66'b010011111110110010101000110000111000000000000000000000000000000000
 ;221: dout <= 66'b010011111111000110111000001011000001100000000000000000000000000000
 ;234: dout <= 66'b010011111111011010101001101110110100000000000000000000000000000000
 ;247: dout <= 66'b010011111110110111001000001001101111000000000000000000000000000000
 ;260: dout <= 66'b011011111110100010111001101010111100100000000000000000000000000000
 ;273: dout <= 66'b010011111111000100001110100011100111100000000000000000000000000000
 ;286: dout <= 66'b011011111110111001001110101000100011100000000000000000000000000000
 ;299: dout <= 66'b010011111101111000110000100000100001100000000000000000000000000000
 ;312: dout <= 66'b010011111110100001000000001000100100000000000000000000000000000000
 ;325: dout <= 66'b010011111111011000010110011111101110000000000000000000000000000000
 ;338: dout <= 66'b010011111101101111001000111111100000100000000000000000000000000000
 ;351: dout <= 66'b011011111101110110100001010110010100000000000000000000000000000000
 ;364: dout <= 66'b010011111110110001110001111000101101100000000000000000000000000000
 ;377: dout <= 66'b010011111111000110011100011111110010100000000000000000000000000000
 ;390: dout <= 66'b011011111110100101111001101100001000100000000000000000000000000000
 ;403: dout <= 66'b011011111110100101110000001001101111100000000000000000000000000000
 ;416: dout <= 66'b011011111110101001000101100111110011000000000000000000000000000000
 ;429: dout <= 66'b010011111110111010011010110101110100000000000000000000000000000000
 ;442: dout <= 66'b010011111110111010000010000101100010000000000000000000000000000000
 ;455: dout <= 66'b010011111110100111000011111011000010000000000000000000000000000000
 ;468: dout <= 66'b010011111111001000000001010110100101000000000000000000000000000000
 ;481: dout <= 66'b010011111110110100100011011100001111100000000000000000000000000000
 ;494: dout <= 66'b010011111110110000000100011001001001100000000000000000000000000000
 ;507: dout <= 66'b011011111110100111110100011111101011000000000000000000000000000000
 ;520: dout <= 66'b011011111111000100011100001101001001000000000000000000000000000000
 ;533: dout <= 66'b010011111111000010001100111001111000100000000000000000000000000000
 ;546: dout <= 66'b010011111111000000101010100011001011000000000000000000000000000000
 ;559: dout <= 66'b010011111111000111001111110101101000100000000000000000000000000000
 ;572: dout <= 66'b011011111111000010101000010000001011100000000000000000000000000000
 ;585: dout <= 66'b010011111110110100011101101011001001000000000000000000000000000000
 ;598: dout <= 66'b010011111110111010010010101101011010100000000000000000000000000000
 ;611: dout <= 66'b010011111110111001101011101011001001100000000000000000000000000000
 ;624: dout <= 66'b011011111111000101111010111010010001000000000000000000000000000000
 ;637: dout <= 66'b010011111111000000010011111000000010000000000000000000000000000000
 ;650: dout <= 66'b010011111111000101011011110001101011000000000000000000000000000000
 ;663: dout <= 66'b011011111110111111011001011100100001100000000000000000000000000000
 ;676: dout <= 66'b010011111111010000001011000101101100100000000000000000000000000000
 ;689: dout <= 66'b011011111111001011101110001111011111000000000000000000000000000000
 ;702: dout <= 66'b010011111110110110010010010100111100000000000000000000000000000000
 ;715: dout <= 66'b010011111111001100101010011111011111100000000000000000000000000000
 ;728: dout <= 66'b010011111110010011100110101111101000000000000000000000000000000000
 ;741: dout <= 66'b010011111110110110111011101111100100000000000000000000000000000000
 ;754: dout <= 66'b011011111110011110110010001110100111100000000000000000000000000000
 ;767: dout <= 66'b010011111111010100010010100101101100000000000000000000000000000000
 ;780: dout <= 66'b011011111111001011010001101101011110000000000000000000000000000000
 ;793: dout <= 66'b011011111111010010100101000101101100000000000000000000000000000000
 ;806: dout <= 66'b010011111111000110111000111010010100000000000000000000000000000000
 ;819: dout <= 66'b010011111110110101100011101001000010100000000000000000000000000000
 ;832: dout <= 66'b011011111111000000011010110000011101000000000000000000000000000000
 ;845: dout <= 66'b010011111111000111110110001011100011000000000000000000000000000000
 ;858: dout <= 66'b010011111111000101011001010000101011100000000000000000000000000000
 ;871: dout <= 66'b010011111111000001101000100101000011000000000000000000000000000000
 ;884: dout <= 66'b011011111111000011111101001100000010000000000000000000000000000000
 ;897: dout <= 66'b010011111111000101011101001110110100100000000000000000000000000000
 ;910: dout <= 66'b010011111110000011001001001010110101100000000000000000000000000000
 ;923: dout <= 66'b011011111110101110100010100100111101000000000000000000000000000000
 ;936: dout <= 66'b010011111110110101111100101101110000000000000000000000000000000000
 ;949: dout <= 66'b011011111110110110100111011111110001100000000000000000000000000000
 ;962: dout <= 66'b011011111101011010000010110000111101100000000000000000000000000000
 ;975: dout <= 66'b010011111111001101011110100011011000100000000000000000000000000000
 ;988: dout <= 66'b011011111110111101011000000111010111100000000000000000000000000000
 ;1001: dout <= 66'b011011111111000011001100001011010010100000000000000000000000000000
 ;1014: dout <= 66'b010011111111000010101101000110101111100000000000000000000000000000
 ;1027: dout <= 66'b010011111110100111001101110110111001000000000000000000000000000000
 ;1040: dout <= 66'b011011111111010110010000001001101011100000000000000000000000000000
 ;1053: dout <= 66'b011011111110110101010101000000010110000000000000000000000000000000
 ;1066: dout <= 66'b010011111110110101001000000000011111100000000000000000000000000000
 ;1079: dout <= 66'b011011111110110110111001110100000110100000000000000000000000000000
 ;1092: dout <= 66'b011011111111011110100100110010110010100000000000000000000000000000
 ;1105: dout <= 66'b011011111111001010100110100101111111100000000000000000000000000000
 ;1118: dout <= 66'b011011111110111001101110000100011011000000000000000000000000000000
 ;1131: dout <= 66'b011011111110001100101111011000010010000000000000000000000000000000
 ;1144: dout <= 66'b011011111111010111000001010111100011000000000000000000000000000000
 ;1157: dout <= 66'b010011111110111010111000111010010101000000000000000000000000000000
 ;1170: dout <= 66'b011011111111000100000000101011011000000000000000000000000000000000
 ;1183: dout <= 66'b010011111110110010110011000100100101000000000000000000000000000000
 ;1196: dout <= 66'b011011111111001100110010001011011011100000000000000000000000000000
 ;1209: dout <= 66'b010011111110100001110101100101011001100000000000000000000000000000
 ;1222: dout <= 66'b011011111111001001011000100010110000100000000000000000000000000000
 ;1235: dout <= 66'b011011111110111001000111000110101111000000000000000000000000000000
 ;1248: dout <= 66'b011011111111011001000000111111110000100000000000000000000000000000
 ;1261: dout <= 66'b010011111110110101110011001111000010100000000000000000000000000000
 ;1274: dout <= 66'b011011111111010101111101001000111000100000000000000000000000000000
 ;1287: dout <= 66'b011011111111010100010011011111110010100000000000000000000000000000
 ;1300: dout <= 66'b010011111110101110101100100011001010000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_22(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111110111100111010100011011100100000000000000000000000000000
 ;13: dout <= 66'b011011111110101010010100000000110101000000000000000000000000000000
 ;26: dout <= 66'b011011111110110001001011101000101110000000000000000000000000000000
 ;39: dout <= 66'b011011111110110010111110011100100000100000000000000000000000000000
 ;52: dout <= 66'b010011111111001001011010010001011001000000000000000000000000000000
 ;65: dout <= 66'b011011111110101011010100101100000010000000000000000000000000000000
 ;78: dout <= 66'b011011111110110100111101001100101001100000000000000000000000000000
 ;91: dout <= 66'b011011111110111101101010011101100111000000000000000000000000000000
 ;104: dout <= 66'b011011111110100111110001101100111101000000000000000000000000000000
 ;117: dout <= 66'b010011111111000010001101111000000111100000000000000000000000000000
 ;130: dout <= 66'b010011111111000101101100110100101011100000000000000000000000000000
 ;143: dout <= 66'b011011111111000110000000010100001110100000000000000000000000000000
 ;156: dout <= 66'b011011111110111000010100001000100011000000000000000000000000000000
 ;169: dout <= 66'b010011111110101000000110100001110110100000000000000000000000000000
 ;182: dout <= 66'b010011111111010010110011101001001111100000000000000000000000000000
 ;195: dout <= 66'b011011111110110111000110000111100011100000000000000000000000000000
 ;208: dout <= 66'b010011111110011000110101011001000000000000000000000000000000000000
 ;221: dout <= 66'b011011111110100101010011100000011110000000000000000000000000000000
 ;234: dout <= 66'b010011111110111110001001010110110110000000000000000000000000000000
 ;247: dout <= 66'b010011111110101000011000010011000000100000000000000000000000000000
 ;260: dout <= 66'b011011111111000101110101110110110110100000000000000000000000000000
 ;273: dout <= 66'b011011111111010010001111001001101101000000000000000000000000000000
 ;286: dout <= 66'b011011111110110100001001110110100010000000000000000000000000000000
 ;299: dout <= 66'b010011111110110011001111011100011111100000000000000000000000000000
 ;312: dout <= 66'b010011111110110011011000110001110110100000000000000000000000000000
 ;325: dout <= 66'b011011111111000101100100111010101000000000000000000000000000000000
 ;338: dout <= 66'b010011111110101000000110111111010001100000000000000000000000000000
 ;351: dout <= 66'b011011111110011010110100100010001110000000000000000000000000000000
 ;364: dout <= 66'b010011111111000001111110100001011100000000000000000000000000000000
 ;377: dout <= 66'b011011111111010010100100101110101111000000000000000000000000000000
 ;390: dout <= 66'b010011111111000110010010101000111100100000000000000000000000000000
 ;403: dout <= 66'b011011111110010110111011101100101101000000000000000000000000000000
 ;416: dout <= 66'b010011111111010101110010011111101111100000000000000000000000000000
 ;429: dout <= 66'b011011111111100000100100001010110000000000000000000000000000000000
 ;442: dout <= 66'b010011111110111011011100010101011001100000000000000000000000000000
 ;455: dout <= 66'b011011111110100101110110110000100011000000000000000000000000000000
 ;468: dout <= 66'b010011111111001000001001010111101110000000000000000000000000000000
 ;481: dout <= 66'b011011111111010000000110001000010000100000000000000000000000000000
 ;494: dout <= 66'b011011111110101000101111010000110001000000000000000000000000000000
 ;507: dout <= 66'b010011111110001101001101001100101110000000000000000000000000000000
 ;520: dout <= 66'b010011111110111001101011000000000001100000000000000000000000000000
 ;533: dout <= 66'b010011111110010111001010001010010101000000000000000000000000000000
 ;546: dout <= 66'b011011111111010011100001010111111000000000000000000000000000000000
 ;559: dout <= 66'b011011111110100000101001010110101010000000000000000000000000000000
 ;572: dout <= 66'b010011111110111100100111001111110101000000000000000000000000000000
 ;585: dout <= 66'b010011111110100010001110001100010111000000000000000000000000000000
 ;598: dout <= 66'b011011111111010001111000001001100010000000000000000000000000000000
 ;611: dout <= 66'b010011111111010101110110100110110010100000000000000000000000000000
 ;624: dout <= 66'b010011111111011010100111110010010110100000000000000000000000000000
 ;637: dout <= 66'b011011111110010010000110011100101001100000000000000000000000000000
 ;650: dout <= 66'b011011111110110001110000011100001011100000000000000000000000000000
 ;663: dout <= 66'b010011111110111001111000100001101001000000000000000000000000000000
 ;676: dout <= 66'b010011111111001100111011011111010011100000000000000000000000000000
 ;689: dout <= 66'b011011111111010111101100100010001110100000000000000000000000000000
 ;702: dout <= 66'b011011111110110100100001001011100110000000000000000000000000000000
 ;715: dout <= 66'b010011111111001000101110100110000011000000000000000000000000000000
 ;728: dout <= 66'b010011111111001000100011001110001111100000000000000000000000000000
 ;741: dout <= 66'b011011111111010011000100111011111000100000000000000000000000000000
 ;754: dout <= 66'b011011111111001011010000100110100001100000000000000000000000000000
 ;767: dout <= 66'b011011111110111010001101100100001010000000000000000000000000000000
 ;780: dout <= 66'b010011111110010011110011110111100110000000000000000000000000000000
 ;793: dout <= 66'b011011111110111110011101111111001010000000000000000000000000000000
 ;806: dout <= 66'b011011111111011100101110111000010010100000000000000000000000000000
 ;819: dout <= 66'b010011111110100010100010010001011011000000000000000000000000000000
 ;832: dout <= 66'b010011111111010001110011001101100101100000000000000000000000000000
 ;845: dout <= 66'b010011111110111110001010101111011100000000000000000000000000000000
 ;858: dout <= 66'b011011111111011100111010001011100011000000000000000000000000000000
 ;871: dout <= 66'b010011111110101000110101101010011000000000000000000000000000000000
 ;884: dout <= 66'b010011111110100100101101010011001110000000000000000000000000000000
 ;897: dout <= 66'b010011111110001000100101010110101010100000000000000000000000000000
 ;910: dout <= 66'b011011111111000010100111110010100100000000000000000000000000000000
 ;923: dout <= 66'b010011111110110110110101010010110000000000000000000000000000000000
 ;936: dout <= 66'b010011111110111100001000110100011101000000000000000000000000000000
 ;949: dout <= 66'b011011111111011000011100110000110111100000000000000000000000000000
 ;962: dout <= 66'b011011111101110110111111001111110001000000000000000000000000000000
 ;975: dout <= 66'b011011111110110101111000000010101111000000000000000000000000000000
 ;988: dout <= 66'b010011111110100010000000010000101011000000000000000000000000000000
 ;1001: dout <= 66'b010011111110100110111111100000110001000000000000000000000000000000
 ;1014: dout <= 66'b011011111111000100100001011101001101000000000000000000000000000000
 ;1027: dout <= 66'b011011111111000111101010100001001000100000000000000000000000000000
 ;1040: dout <= 66'b010011111110110010100111110001110001100000000000000000000000000000
 ;1053: dout <= 66'b011011111110010010110101111010001011000000000000000000000000000000
 ;1066: dout <= 66'b011011111111010000011101101011111001100000000000000000000000000000
 ;1079: dout <= 66'b011011111110000010010011110010000101100000000000000000000000000000
 ;1092: dout <= 66'b010011111111001101111110000100101110000000000000000000000000000000
 ;1105: dout <= 66'b011011111110101001011010100001000101100000000000000000000000000000
 ;1118: dout <= 66'b011011111111010101110100001111010100000000000000000000000000000000
 ;1131: dout <= 66'b011011111111010000001100100011010110000000000000000000000000000000
 ;1144: dout <= 66'b010011111111010011110010110110000110000000000000000000000000000000
 ;1157: dout <= 66'b011011111111010000010111110111000010100000000000000000000000000000
 ;1170: dout <= 66'b011011111110110110001101011010000100100000000000000000000000000000
 ;1183: dout <= 66'b011011111110111010011100000110011111100000000000000000000000000000
 ;1196: dout <= 66'b011011111110101011000001110000101110000000000000000000000000000000
 ;1209: dout <= 66'b010011111110101011110110010010110011100000000000000000000000000000
 ;1222: dout <= 66'b010011111111000100111111100101110001100000000000000000000000000000
 ;1235: dout <= 66'b010011111110110010101011010111110100000000000000000000000000000000
 ;1248: dout <= 66'b010011111111010110001000010110001110000000000000000000000000000000
 ;1261: dout <= 66'b010011111111000000111110011101100011100000000000000000000000000000
 ;1274: dout <= 66'b010011111111010100110000100000010001100000000000000000000000000000
 ;1287: dout <= 66'b011011111111000110100010010001101110000000000000000000000000000000
 ;1300: dout <= 66'b011011111110000100100110110111100111000000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_23(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111001111011110001001111100000000000000000000000000000000
 ;13: dout <= 66'b010011111101111100111000100100010010000000000000000000000000000000
 ;26: dout <= 66'b011011111111000110101000001111010100000000000000000000000000000000
 ;39: dout <= 66'b010011111111010110001000111001001001100000000000000000000000000000
 ;52: dout <= 66'b010011111111000011111100010001101010000000000000000000000000000000
 ;65: dout <= 66'b010011111110111101100000110110101011100000000000000000000000000000
 ;78: dout <= 66'b010011111110110011000100011100100001100000000000000000000000000000
 ;91: dout <= 66'b010011111110100010001110010110001101000000000000000000000000000000
 ;104: dout <= 66'b010011111111001111100100011011110000000000000000000000000000000000
 ;117: dout <= 66'b010011111110010110010100100011001000100000000000000000000000000000
 ;130: dout <= 66'b010011111110110000100101010101110100100000000000000000000000000000
 ;143: dout <= 66'b010011111111001010110100010010001010100000000000000000000000000000
 ;156: dout <= 66'b011011111110010010001010100011100100000000000000000000000000000000
 ;169: dout <= 66'b010011111111001111000101110110011001000000000000000000000000000000
 ;182: dout <= 66'b011011111111001100101110110001111111000000000000000000000000000000
 ;195: dout <= 66'b010011111111001000011011001100110111100000000000000000000000000000
 ;208: dout <= 66'b011011111110110110000110100010111011000000000000000000000000000000
 ;221: dout <= 66'b011011111110110100111010101111110101000000000000000000000000000000
 ;234: dout <= 66'b011011111110111111000110111110101000100000000000000000000000000000
 ;247: dout <= 66'b010011111110111001001000100100111011100000000000000000000000000000
 ;260: dout <= 66'b010011111111000100100101011111011101000000000000000000000000000000
 ;273: dout <= 66'b010011111111010000000110110011100011000000000000000000000000000000
 ;286: dout <= 66'b011011111110110010111101010100101100100000000000000000000000000000
 ;299: dout <= 66'b010011111111010000101110100000010001100000000000000000000000000000
 ;312: dout <= 66'b011011111110110111110101111100101000000000000000000000000000000000
 ;325: dout <= 66'b010011111111000010001001111100000110000000000000000000000000000000
 ;338: dout <= 66'b010011111110110010000010001101111000000000000000000000000000000000
 ;351: dout <= 66'b010011111111001111000111101000010000000000000000000000000000000000
 ;364: dout <= 66'b011011111111000110110011100110010000000000000000000000000000000000
 ;377: dout <= 66'b010011111111000100001000110011000111000000000000000000000000000000
 ;390: dout <= 66'b010011111110101010010110010001001011100000000000000000000000000000
 ;403: dout <= 66'b010011111111001010011101100000111010100000000000000000000000000000
 ;416: dout <= 66'b011011111111000000110001000001100100100000000000000000000000000000
 ;429: dout <= 66'b010011111111000100111100111010001000000000000000000000000000000000
 ;442: dout <= 66'b011011111110101001101001111000100001000000000000000000000000000000
 ;455: dout <= 66'b010011111111001001110011110011010010000000000000000000000000000000
 ;468: dout <= 66'b010011111110111000000000110011111011000000000000000000000000000000
 ;481: dout <= 66'b010011111111010001101010011001111001100000000000000000000000000000
 ;494: dout <= 66'b010011111111000001000011010011111110000000000000000000000000000000
 ;507: dout <= 66'b010011111111010000100001101111000000100000000000000000000000000000
 ;520: dout <= 66'b011011111111000101010101001110100011000000000000000000000000000000
 ;533: dout <= 66'b010011111111010011000101110111011100000000000000000000000000000000
 ;546: dout <= 66'b011011111110110101110010110011101110000000000000000000000000000000
 ;559: dout <= 66'b010011111110100100000111000010001100100000000000000000000000000000
 ;572: dout <= 66'b011011111111001111111110100000101100100000000000000000000000000000
 ;585: dout <= 66'b010011111110100000101010110000111000100000000000000000000000000000
 ;598: dout <= 66'b010011111110101101000011000101101000000000000000000000000000000000
 ;611: dout <= 66'b011011111110110111111011101010011110100000000000000000000000000000
 ;624: dout <= 66'b011011111110111001001011011010010000100000000000000000000000000000
 ;637: dout <= 66'b011011111111000001110100110011101011000000000000000000000000000000
 ;650: dout <= 66'b010011111111000110110010111111010110000000000000000000000000000000
 ;663: dout <= 66'b011011111111001100000101110111110001000000000000000000000000000000
 ;676: dout <= 66'b011011111110111011000101011000011001100000000000000000000000000000
 ;689: dout <= 66'b010011111110111100111111101101110110100000000000000000000000000000
 ;702: dout <= 66'b010011111110001010101000011001000110000000000000000000000000000000
 ;715: dout <= 66'b011011111101111111000100100010011110100000000000000000000000000000
 ;728: dout <= 66'b010011111111000100110010010000001110000000000000000000000000000000
 ;741: dout <= 66'b010011111111010010110010001101110100000000000000000000000000000000
 ;754: dout <= 66'b010011111111001011000011010101111010000000000000000000000000000000
 ;767: dout <= 66'b010011111111000100001110110101010010100000000000000000000000000000
 ;780: dout <= 66'b011011111110110111011100111100100110100000000000000000000000000000
 ;793: dout <= 66'b010011111101010111111011011000110100100000000000000000000000000000
 ;806: dout <= 66'b010011111111000101010101010110010001100000000000000000000000000000
 ;819: dout <= 66'b010011111110001111100010011110101011100000000000000000000000000000
 ;832: dout <= 66'b011011111111010110101110011101010111000000000000000000000000000000
 ;845: dout <= 66'b010011111110001111011011100101101000000000000000000000000000000000
 ;858: dout <= 66'b010011111111001101110100101110101011000000000000000000000000000000
 ;871: dout <= 66'b011011111111000110110000000111111010100000000000000000000000000000
 ;884: dout <= 66'b010011111110110101000101101000011100000000000000000000000000000000
 ;897: dout <= 66'b011011111110111010011110010111001100100000000000000000000000000000
 ;910: dout <= 66'b010011111111000010100110011001110000100000000000000000000000000000
 ;923: dout <= 66'b011011111110101100110111100011001100000000000000000000000000000000
 ;936: dout <= 66'b010011111111001000000001111101010001100000000000000000000000000000
 ;949: dout <= 66'b010011111111001000101111001111011111100000000000000000000000000000
 ;962: dout <= 66'b010011111110110011001100001001100000000000000000000000000000000000
 ;975: dout <= 66'b011011111111010000011001010100111010100000000000000000000000000000
 ;988: dout <= 66'b010011111110111100001010110000111000100000000000000000000000000000
 ;1001: dout <= 66'b010011111111001000011111011000111010000000000000000000000000000000
 ;1014: dout <= 66'b010011111111000011110110111101100001000000000000000000000000000000
 ;1027: dout <= 66'b011011111111001010001110101100110000100000000000000000000000000000
 ;1040: dout <= 66'b011011111101110010011001111110011101100000000000000000000000000000
 ;1053: dout <= 66'b010011111111011001111110101011000110000000000000000000000000000000
 ;1066: dout <= 66'b010011111111001010000000001100100011100000000000000000000000000000
 ;1079: dout <= 66'b011011111110110000101100011111010101000000000000000000000000000000
 ;1092: dout <= 66'b010011111110101101101010101110100010000000000000000000000000000000
 ;1105: dout <= 66'b010011111110101101011010010000110000000000000000000000000000000000
 ;1118: dout <= 66'b010011111111000111110100001011001110000000000000000000000000000000
 ;1131: dout <= 66'b010011111111001010000110111100011010000000000000000000000000000000
 ;1144: dout <= 66'b010011111110100010011000110000011011100000000000000000000000000000
 ;1157: dout <= 66'b010011111110000010111000000100000001000000000000000000000000000000
 ;1170: dout <= 66'b011011111110110000011011010011101110100000000000000000000000000000
 ;1183: dout <= 66'b011011111111000001110010100101111100100000000000000000000000000000
 ;1196: dout <= 66'b010011111111000100111101001110111110000000000000000000000000000000
 ;1209: dout <= 66'b010011111110100010100111011000100010100000000000000000000000000000
 ;1222: dout <= 66'b010011111110001001101111110000101011100000000000000000000000000000
 ;1235: dout <= 66'b011011111111000010110001010001000001100000000000000000000000000000
 ;1248: dout <= 66'b011011111110110010100101010110010010100000000000000000000000000000
 ;1261: dout <= 66'b011011111111011011001010011100101101000000000000000000000000000000
 ;1274: dout <= 66'b011011111110111110000111011110000010100000000000000000000000000000
 ;1287: dout <= 66'b011011111110010100111010011010110100100000000000000000000000000000
 ;1300: dout <= 66'b011011111110011110110011100000011000100000000000000000000000000000
  ; endcase end endmodule

module ROM_101x66bit_24(clk, addr, dout); input clk; input [10:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110100100111011111110100000000000000000000000000000000000
 ;13: dout <= 66'b010011111110010001001101000110011010000000000000000000000000000000
 ;26: dout <= 66'b010011111111010111001011000100100100000000000000000000000000000000
 ;39: dout <= 66'b010011111110101010011011110000011110000000000000000000000000000000
 ;52: dout <= 66'b011011111111000000010010000001111011100000000000000000000000000000
 ;65: dout <= 66'b010011111110100101011111011110000101100000000000000000000000000000
 ;78: dout <= 66'b010011111110110100100101100111011000100000000000000000000000000000
 ;91: dout <= 66'b011011111111001000101111101001000001000000000000000000000000000000
 ;104: dout <= 66'b011011111111011101001011000100111011000000000000000000000000000000
 ;117: dout <= 66'b010011111111001000000110111001010001000000000000000000000000000000
 ;130: dout <= 66'b010011111111000010101001100010001110000000000000000000000000000000
 ;143: dout <= 66'b011011111110111000110110100010110101100000000000000000000000000000
 ;156: dout <= 66'b011011111111010100001110011100100110100000000000000000000000000000
 ;169: dout <= 66'b010011111111001000001111100101011001100000000000000000000000000000
 ;182: dout <= 66'b010011111111001111001101101100100100100000000000000000000000000000
 ;195: dout <= 66'b011011111111001100111000011110011110100000000000000000000000000000
 ;208: dout <= 66'b011011111111010001101111010111101101000000000000000000000000000000
 ;221: dout <= 66'b010011111110101101011111110001001001100000000000000000000000000000
 ;234: dout <= 66'b011011111110010010101010100111110110100000000000000000000000000000
 ;247: dout <= 66'b011011111110110000101000101110010101100000000000000000000000000000
 ;260: dout <= 66'b010011111111000000101101010001101101000000000000000000000000000000
 ;273: dout <= 66'b010011111111001001101101111111001001000000000000000000000000000000
 ;286: dout <= 66'b010011111101101111011001001010111101000000000000000000000000000000
 ;299: dout <= 66'b011011111110111000110010010001100100000000000000000000000000000000
 ;312: dout <= 66'b010011111110011111001001011011010100100000000000000000000000000000
 ;325: dout <= 66'b010011111110100001111011000001000111100000000000000000000000000000
 ;338: dout <= 66'b010011111110110101000010011011011010000000000000000000000000000000
 ;351: dout <= 66'b011011111111001110001100010111110010100000000000000000000000000000
 ;364: dout <= 66'b011011111110110011000000111101110011000000000000000000000000000000
 ;377: dout <= 66'b011011111110111100111001011010001000100000000000000000000000000000
 ;390: dout <= 66'b010011111111010011111110010010011001100000000000000000000000000000
 ;403: dout <= 66'b011011111110001000001110010101001011000000000000000000000000000000
 ;416: dout <= 66'b010011111111000100100001110010010110000000000000000000000000000000
 ;429: dout <= 66'b011011111111010010001001011111101011100000000000000000000000000000
 ;442: dout <= 66'b010011111111000101010011001101011000100000000000000000000000000000
 ;455: dout <= 66'b011011111101111000011111101001111101100000000000000000000000000000
 ;468: dout <= 66'b011011111110110010010101110101100100100000000000000000000000000000
 ;481: dout <= 66'b011011111111010011001111100100110110100000000000000000000000000000
 ;494: dout <= 66'b010011111110011011011011011011011011000000000000000000000000000000
 ;507: dout <= 66'b011011111111001010000100100010010001100000000000000000000000000000
 ;520: dout <= 66'b010011111111000000110100011100010010100000000000000000000000000000
 ;533: dout <= 66'b010011111111001110110111101101000010100000000000000000000000000000
 ;546: dout <= 66'b011011111110110100101000011100110000000000000000000000000000000000
 ;559: dout <= 66'b010011111111000110001000101110011110100000000000000000000000000000
 ;572: dout <= 66'b010011111101100011110001001111000000000000000000000000000000000000
 ;585: dout <= 66'b010011111111001011010001011011101010000000000000000000000000000000
 ;598: dout <= 66'b011011111110110010011100000001010100100000000000000000000000000000
 ;611: dout <= 66'b011011111110111011001111111110101000100000000000000000000000000000
 ;624: dout <= 66'b010011111111001110111100100100001011100000000000000000000000000000
 ;637: dout <= 66'b011011111111010000110001100100001111000000000000000000000000000000
 ;650: dout <= 66'b011011111110111011100000101001100101100000000000000000000000000000
 ;663: dout <= 66'b010011111110101111110101111011111001000000000000000000000000000000
 ;676: dout <= 66'b010011111111000011000010110100011001100000000000000000000000000000
 ;689: dout <= 66'b011011111110111110011000010000011110000000000000000000000000000000
 ;702: dout <= 66'b011011111110110011011010100110011100000000000000000000000000000000
 ;715: dout <= 66'b011011111110101100101011001001111011000000000000000000000000000000
 ;728: dout <= 66'b010011111110100110100001101010100101100000000000000000000000000000
 ;741: dout <= 66'b011011111111001111100100111011100100100000000000000000000000000000
 ;754: dout <= 66'b011011111110101010100010010011100000000000000000000000000000000000
 ;767: dout <= 66'b011011111111000101000101000010101100000000000000000000000000000000
 ;780: dout <= 66'b010011111110111100100101000100100000000000000000000000000000000000
 ;793: dout <= 66'b010011111110101111110010111011101101000000000000000000000000000000
 ;806: dout <= 66'b010011111110101001100101101111100101000000000000000000000000000000
 ;819: dout <= 66'b011011111101110111010011011111011001100000000000000000000000000000
 ;832: dout <= 66'b011011111110010110100110001011010111100000000000000000000000000000
 ;845: dout <= 66'b011011111111000101010111011100011001100000000000000000000000000000
 ;858: dout <= 66'b010011111110001001011001000110010010000000000000000000000000000000
 ;871: dout <= 66'b010011111110000010100100011011000100000000000000000000000000000000
 ;884: dout <= 66'b010011111110101000000011001111011100100000000000000000000000000000
 ;897: dout <= 66'b010011111111000010101100010111001001100000000000000000000000000000
 ;910: dout <= 66'b010011111110100100101001101100111111000000000000000000000000000000
 ;923: dout <= 66'b010011111110111101000010011000100001000000000000000000000000000000
 ;936: dout <= 66'b010011111111010001110101010100110101100000000000000000000000000000
 ;949: dout <= 66'b010011111110100101111110011000000010000000000000000000000000000000
 ;962: dout <= 66'b011011111111000001011110101110000100000000000000000000000000000000
 ;975: dout <= 66'b010011111110000110001111101001000010100000000000000000000000000000
 ;988: dout <= 66'b010011111111010100001101011011110110100000000000000000000000000000
 ;1001: dout <= 66'b011011111111000110001001001100100100100000000000000000000000000000
 ;1014: dout <= 66'b011011111110101111101111011110111010000000000000000000000000000000
 ;1027: dout <= 66'b010011111110111011001100010001010001100000000000000000000000000000
 ;1040: dout <= 66'b011011111110100110000011010011101100000000000000000000000000000000
 ;1053: dout <= 66'b010011111110101010010101011000101101000000000000000000000000000000
 ;1066: dout <= 66'b010011111110111011100101110101100110100000000000000000000000000000
 ;1079: dout <= 66'b010011111111001101100101100100110010100000000000000000000000000000
 ;1092: dout <= 66'b011011111110110010111101101001101110100000000000000000000000000000
 ;1105: dout <= 66'b011011111110111110110010101001011111000000000000000000000000000000
 ;1118: dout <= 66'b011011111111000010000110000000100111100000000000000000000000000000
 ;1131: dout <= 66'b011011111110011000001100011111010011100000000000000000000000000000
 ;1144: dout <= 66'b011011111110110111110011001100110100000000000000000000000000000000
 ;1157: dout <= 66'b011011111110000101011101010100011110100000000000000000000000000000
 ;1170: dout <= 66'b010011111111010110000101011001010110000000000000000000000000000000
 ;1183: dout <= 66'b010011111111001101001010111001111010100000000000000000000000000000
 ;1196: dout <= 66'b011011111110110111100001101101110011100000000000000000000000000000
 ;1209: dout <= 66'b011011111111001111011011101010010100000000000000000000000000000000
 ;1222: dout <= 66'b010011111111000000000110100100011011100000000000000000000000000000
 ;1235: dout <= 66'b010011111110110100111000101000010111100000000000000000000000000000
 ;1248: dout <= 66'b010011111111000010101000001111001001100000000000000000000000000000
 ;1261: dout <= 66'b011011111111010001101101010110101011100000000000000000000000000000
 ;1274: dout <= 66'b010011111110110100100111100001010011100000000000000000000000000000
 ;1287: dout <= 66'b010011111110111100010111010000000011100000000000000000000000000000
 ;1300: dout <= 66'b010011111110000110100010010111001000100000000000000000000000000000
  ; endcase end endmodule








///


//dense2


///march


module ROM_26x66bit_0(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111010111111011010001001000100000000000000000000000000000
 ;13: dout <= 66'b011011111111010100100000100011010101100000000000000000000000000000
 ;26: dout <= 66'b010011111111000011110100000110110001100000000000000000000000000000
 ;39: dout <= 66'b011011111111010011101101001011100110000000000000000000000000000000
 ;52: dout <= 66'b010011111110010001101110000110100001000000000000000000000000000000
 ;65: dout <= 66'b010011111111100000000001010100001010100000000000000000000000000000
 ;78: dout <= 66'b011011111111001011110001111010110100000000000000000000000000000000
 ;91: dout <= 66'b010011111110110101101110000000000011000000000000000000000000000000
 ;104: dout <= 66'b011011111111101111101000111100010101000000000000000000000000000000
 ;117: dout <= 66'b010011111111001111111010000111011110000000000000000000000000000000
 ;130: dout <= 66'b011011111110001111111110010000000100100000000000000000000000000000
 ;143: dout <= 66'b011011111101110111000010111111010010000000000000000000000000000000
 ;156: dout <= 66'b011011111110110001001010100000000100000000000000000000000000000000
 ;169: dout <= 66'b010011111111010011000100100110000101000000000000000000000000000000
 ;182: dout <= 66'b011011111110111110100010100111100100000000000000000000000000000000
 ;195: dout <= 66'b010011111111001101101110111110010010000000000000000000000000000000
 ;208: dout <= 66'b011011111111101001111011111010001011000000000000000000000000000000
 ;221: dout <= 66'b010011111111011111010011010000110110000000000000000000000000000000
 ;234: dout <= 66'b011011111111000011111101101001001001000000000000000000000000000000
 ;247: dout <= 66'b011011111111010000001101001100011110100000000000000000000000000000
 ;260: dout <= 66'b011011111110010111001100100100001010000000000000000000000000000000
 ;273: dout <= 66'b011011111111000010100000101010001101100000000000000000000000000000
 ;286: dout <= 66'b011011111111010001011100011011100001000000000000000000000000000000
 ;299: dout <= 66'b010011111111011110111000001101000010000000000000000000000000000000
 ;312: dout <= 66'b011011111111010010011111110111111010000000000000000000000000000000
 ;325: dout <= 66'b010011111110010000111111111100110111100000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_1(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111010001001011111111010101000000000000000000000000000000
 ;13: dout <= 66'b010011111111100101000010001111101111000000000000000000000000000000
 ;26: dout <= 66'b010011111111100000010101001101111100000000000000000000000000000000
 ;39: dout <= 66'b011011111111011111011001101001110111100000000000000000000000000000
 ;52: dout <= 66'b010011111111010110100101101001010101100000000000000000000000000000
 ;65: dout <= 66'b010011111110011011111101101101100000100000000000000000000000000000
 ;78: dout <= 66'b010011111111001111101101001010011010100000000000000000000000000000
 ;91: dout <= 66'b010011111111010100110011000100011111100000000000000000000000000000
 ;104: dout <= 66'b011011111111100000000010100101001111100000000000000000000000000000
 ;117: dout <= 66'b011011111111011100110011101110000001100000000000000000000000000000
 ;130: dout <= 66'b011011111111100010010110011010011011000000000000000000000000000000
 ;143: dout <= 66'b010011111111010110001010010100111111000000000000000000000000000000
 ;156: dout <= 66'b010011111110110001111100011111100100000000000000000000000000000000
 ;169: dout <= 66'b010011111110100100000110101111011010100000000000000000000000000000
 ;182: dout <= 66'b011011111111010001110010010000101001000000000000000000000000000000
 ;195: dout <= 66'b010011111111100001110001111101111011000000000000000000000000000000
 ;208: dout <= 66'b010011111111011100100100101110000010100000000000000000000000000000
 ;221: dout <= 66'b010011111111010000111010011000101001000000000000000000000000000000
 ;234: dout <= 66'b010011111110101101100011000000111110100000000000000000000000000000
 ;247: dout <= 66'b010011111111000111001000100001010011000000000000000000000000000000
 ;260: dout <= 66'b010011111110110011010010011000111101000000000000000000000000000000
 ;273: dout <= 66'b010011111111001110000110101010100100000000000000000000000000000000
 ;286: dout <= 66'b011011111111100010101000111001111010000000000000000000000000000000
 ;299: dout <= 66'b011011111110110010110000101101011101100000000000000000000000000000
 ;312: dout <= 66'b011011111111010001111111110010101011000000000000000000000000000000
 ;325: dout <= 66'b011011111110101111001101101001100000100000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_2(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110101001100000011000001100000000000000000000000000000000
 ;13: dout <= 66'b010011111111010010011001111001101010100000000000000000000000000000
 ;26: dout <= 66'b011011111111001000110000010100101011100000000000000000000000000000
 ;39: dout <= 66'b010011111110110111010110001111110110000000000000000000000000000000
 ;52: dout <= 66'b010011111110010001111011000100001111100000000000000000000000000000
 ;65: dout <= 66'b011011111111010100101000001111101000100000000000000000000000000000
 ;78: dout <= 66'b010011111111011110001011100011111000000000000000000000000000000000
 ;91: dout <= 66'b011011111110111100110001001101110111100000000000000000000000000000
 ;104: dout <= 66'b011011111111011010111011010111111011100000000000000000000000000000
 ;117: dout <= 66'b010011111111010010110000010011010011100000000000000000000000000000
 ;130: dout <= 66'b011011111110110000111011111010011111000000000000000000000000000000
 ;143: dout <= 66'b011011111111010100111100110011011100000000000000000000000000000000
 ;156: dout <= 66'b010011111111100101010010110110010000000000000000000000000000000000
 ;169: dout <= 66'b011011111111011110010100100111000100000000000000000000000000000000
 ;182: dout <= 66'b010011111111010000110111100111001110000000000000000000000000000000
 ;195: dout <= 66'b010011111110110001011110110101001010000000000000000000000000000000
 ;208: dout <= 66'b011011111111010101100000001011100110000000000000000000000000000000
 ;221: dout <= 66'b011011111111011001101001000000010100100000000000000000000000000000
 ;234: dout <= 66'b011011111111100001101011100001111011100000000000000000000000000000
 ;247: dout <= 66'b010011111111000111010000111101111001100000000000000000000000000000
 ;260: dout <= 66'b011011111111100010101101101001011010000000000000000000000000000000
 ;273: dout <= 66'b010011111111011011000010011010110101000000000000000000000000000000
 ;286: dout <= 66'b011011111111000111000011011110000000000000000000000000000000000000
 ;299: dout <= 66'b010011111111010110001110111110001000000000000000000000000000000000
 ;312: dout <= 66'b010011111110111011010011001001010000100000000000000000000000000000
 ;325: dout <= 66'b010011111110111000100111000001010111100000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_3(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111000101111101010010010001100000000000000000000000000000
 ;13: dout <= 66'b010011111111011001100011111011110100100000000000000000000000000000
 ;26: dout <= 66'b010011111111011000101100101011010001100000000000000000000000000000
 ;39: dout <= 66'b011011111111010110101100111101111110000000000000000000000000000000
 ;52: dout <= 66'b011011111110000000100010101111110010100000000000000000000000000000
 ;65: dout <= 66'b010011111111001000110111000100110100100000000000000000000000000000
 ;78: dout <= 66'b010011111110101000011100001111101100100000000000000000000000000000
 ;91: dout <= 66'b011011111111100011011100110001001000000000000000000000000000000000
 ;104: dout <= 66'b011011111111010101010010011011010101000000000000000000000000000000
 ;117: dout <= 66'b010011111111010000100101100001001001100000000000000000000000000000
 ;130: dout <= 66'b010011111111010000100111010011101111100000000000000000000000000000
 ;143: dout <= 66'b010011111111010100100011001001000100000000000000000000000000000000
 ;156: dout <= 66'b011011111110110010100110010100100000100000000000000000000000000000
 ;169: dout <= 66'b011011111111010111110001100111111100100000000000000000000000000000
 ;182: dout <= 66'b011011111111011001101100001011001010000000000000000000000000000000
 ;195: dout <= 66'b011011111111010110111110010101101011100000000000000000000000000000
 ;208: dout <= 66'b010011111111001110000011001111101010000000000000000000000000000000
 ;221: dout <= 66'b010011111111000010111111011100100110100000000000000000000000000000
 ;234: dout <= 66'b011011111111000101001101101100110110000000000000000000000000000000
 ;247: dout <= 66'b011011111111001101111110011011011110100000000000000000000000000000
 ;260: dout <= 66'b011011111111100101100001101101110011000000000000000000000000000000
 ;273: dout <= 66'b011011111111011100111110101100100110000000000000000000000000000000
 ;286: dout <= 66'b010011111111000110001111010010000000000000000000000000000000000000
 ;299: dout <= 66'b010011111110111100000011000101000110000000000000000000000000000000
 ;312: dout <= 66'b011011111111000001100101101000000111000000000000000000000000000000
 ;325: dout <= 66'b011011111110101111010100110010010000100000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_4(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111110010101100110000011000011100000000000000000000000000000
 ;13: dout <= 66'b011011111111010101000001111001111001100000000000000000000000000000
 ;26: dout <= 66'b011011111111001000101110000000001100100000000000000000000000000000
 ;39: dout <= 66'b011011111111010010100101011000110100000000000000000000000000000000
 ;52: dout <= 66'b011011111111001001010000011100110001000000000000000000000000000000
 ;65: dout <= 66'b011011111111010111111101011110110011100000000000000000000000000000
 ;78: dout <= 66'b011011111111011100001101100110101011000000000000000000000000000000
 ;91: dout <= 66'b011011111111011011000001110011101101000000000000000000000000000000
 ;104: dout <= 66'b010011111111010110110111111101011101000000000000000000000000000000
 ;117: dout <= 66'b011011111111011001101100001000110011000000000000000000000000000000
 ;130: dout <= 66'b010011111111010001001010010010000010000000000000000000000000000000
 ;143: dout <= 66'b011011111111000000101000110101000111100000000000000000000000000000
 ;156: dout <= 66'b011011111111100110100010101101001111100000000000000000000000000000
 ;169: dout <= 66'b010011111111011111011010000100011010000000000000000000000000000000
 ;182: dout <= 66'b010011111111010110110011000000010011100000000000000000000000000000
 ;195: dout <= 66'b010011111111010101000000100001010110100000000000000000000000000000
 ;208: dout <= 66'b011011111111010111011100100000010010000000000000000000000000000000
 ;221: dout <= 66'b010011111111100000000100011111101011000000000000000000000000000000
 ;234: dout <= 66'b011011111111001001000001001001000110100000000000000000000000000000
 ;247: dout <= 66'b010011111110101010101101111000101010000000000000000000000000000000
 ;260: dout <= 66'b010011111111000110100101011110111001000000000000000000000000000000
 ;273: dout <= 66'b010011111111001101111010100110101111000000000000000000000000000000
 ;286: dout <= 66'b010011111111010011110101111000111111100000000000000000000000000000
 ;299: dout <= 66'b011011111111001100110111011101101110100000000000000000000000000000
 ;312: dout <= 66'b010011111111100011110111101011110111100000000000000000000000000000
 ;325: dout <= 66'b011011111110100110100110111101011000000000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_5(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111010110100010101001010011000000000000000000000000000000
 ;13: dout <= 66'b011011111111100110011011101100000011000000000000000000000000000000
 ;26: dout <= 66'b011011111111010101010101101101011011100000000000000000000000000000
 ;39: dout <= 66'b010011111111001011000010011000010101000000000000000000000000000000
 ;52: dout <= 66'b011011111111011011001101110110010011100000000000000000000000000000
 ;65: dout <= 66'b010011111111000000010111001001001100000000000000000000000000000000
 ;78: dout <= 66'b011011111111000001101001110111011000100000000000000000000000000000
 ;91: dout <= 66'b011011111110000000000110101000110000100000000000000000000000000000
 ;104: dout <= 66'b011011111110110010010110110101111101100000000000000000000000000000
 ;117: dout <= 66'b010011111111001111010010000111100001000000000000000000000000000000
 ;130: dout <= 66'b011011111111001000111110000111001011100000000000000000000000000000
 ;143: dout <= 66'b010011111111100011000111000111111010000000000000000000000000000000
 ;156: dout <= 66'b011011111111011101101110100101111001100000000000000000000000000000
 ;169: dout <= 66'b010011111111010001010110100011110000000000000000000000000000000000
 ;182: dout <= 66'b011011111111100000100011001100100010100000000000000000000000000000
 ;195: dout <= 66'b010011111111010011001001111101100101000000000000000000000000000000
 ;208: dout <= 66'b010011111111100010111001010011110000100000000000000000000000000000
 ;221: dout <= 66'b011011111110110101101000010000110101000000000000000000000000000000
 ;234: dout <= 66'b010011111111010111010011001100001111100000000000000000000000000000
 ;247: dout <= 66'b010011111111010000011110001111110001100000000000000000000000000000
 ;260: dout <= 66'b011011111111000010110010000100101101100000000000000000000000000000
 ;273: dout <= 66'b011011111111010001001101001011111111100000000000000000000000000000
 ;286: dout <= 66'b010011111111011000100011000010001101000000000000000000000000000000
 ;299: dout <= 66'b010011111111001100111000101001010111000000000000000000000000000000
 ;312: dout <= 66'b010011111110011000001000100100111110000000000000000000000000000000
 ;325: dout <= 66'b011011111110101010001001011001111010000000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_6(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111011111000010111110001111100000000000000000000000000000
 ;13: dout <= 66'b011011111111100110011100101100100010100000000000000000000000000000
 ;26: dout <= 66'b011011111111101000100011010001100001100000000000000000000000000000
 ;39: dout <= 66'b011011111111010100101111011011011010000000000000000000000000000000
 ;52: dout <= 66'b011011111111010110101010011010011110000000000000000000000000000000
 ;65: dout <= 66'b010011111111000101001111001001110000000000000000000000000000000000
 ;78: dout <= 66'b010011111111010001011001100001101011100000000000000000000000000000
 ;91: dout <= 66'b010011111111011101010010111000111100100000000000000000000000000000
 ;104: dout <= 66'b011011111111011000110101001011011101100000000000000000000000000000
 ;117: dout <= 66'b010011111111010100111011101001110100000000000000000000000000000000
 ;130: dout <= 66'b011011111110111101101101111111111000000000000000000000000000000000
 ;143: dout <= 66'b010011111111011001101000010101110011000000000000000000000000000000
 ;156: dout <= 66'b010011111111001000010010011011011101100000000000000000000000000000
 ;169: dout <= 66'b010011111111011011011110000001010101100000000000000000000000000000
 ;182: dout <= 66'b010011111111010011010100011100011111100000000000000000000000000000
 ;195: dout <= 66'b011011111111001111011010000101000011000000000000000000000000000000
 ;208: dout <= 66'b010011111111000110101110110110101010000000000000000000000000000000
 ;221: dout <= 66'b011011111111000110000010000000111111000000000000000000000000000000
 ;234: dout <= 66'b010011111110001111011101010110011111000000000000000000000000000000
 ;247: dout <= 66'b011011111111100111000110110011010001000000000000000000000000000000
 ;260: dout <= 66'b010011111111011001010100100100011011000000000000000000000000000000
 ;273: dout <= 66'b010011111111100010010010000101111100000000000000000000000000000000
 ;286: dout <= 66'b011011111111001100100111110111111010100000000000000000000000000000
 ;299: dout <= 66'b011011111111001101100011111000001111000000000000000000000000000000
 ;312: dout <= 66'b010011111111000110100100011101101110100000000000000000000000000000
 ;325: dout <= 66'b011011111110110111100011010110111101000000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_7(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111000100001100011011001010100000000000000000000000000000
 ;13: dout <= 66'b010011111110101110111001011001010110000000000000000000000000000000
 ;26: dout <= 66'b010011111111000101111001010100000111100000000000000000000000000000
 ;39: dout <= 66'b010011111111011000010011001110101101000000000000000000000000000000
 ;52: dout <= 66'b010011111111000101000001101001101010000000000000000000000000000000
 ;65: dout <= 66'b011011111110100110110100001011011000000000000000000000000000000000
 ;78: dout <= 66'b010011111111000101110110000110100110100000000000000000000000000000
 ;91: dout <= 66'b011011111111011011100110010111011100000000000000000000000000000000
 ;104: dout <= 66'b011011111111100001010000010111001001100000000000000000000000000000
 ;117: dout <= 66'b011011111111100010011010101110000010100000000000000000000000000000
 ;130: dout <= 66'b010011111111100001110000011111100100100000000000000000000000000000
 ;143: dout <= 66'b010011111111001001000110110100111000100000000000000000000000000000
 ;156: dout <= 66'b010011111110101011000011000010011100000000000000000000000000000000
 ;169: dout <= 66'b011011111111100100110010111110001110100000000000000000000000000000
 ;182: dout <= 66'b010011111111000101110000110011100001000000000000000000000000000000
 ;195: dout <= 66'b010011111111001000001101100011001110000000000000000000000000000000
 ;208: dout <= 66'b011011111111011011001101000011010001000000000000000000000000000000
 ;221: dout <= 66'b011011111111010001011101011010110001000000000000000000000000000000
 ;234: dout <= 66'b010011111110100111101010011000111001100000000000000000000000000000
 ;247: dout <= 66'b010011111111011101111101011001111010000000000000000000000000000000
 ;260: dout <= 66'b011011111111001110000100011110100000100000000000000000000000000000
 ;273: dout <= 66'b010011111110100011001110111100010100000000000000000000000000000000
 ;286: dout <= 66'b011011111111011100011100010100011100000000000000000000000000000000
 ;299: dout <= 66'b010011111111011100100001010100000011000000000000000000000000000000
 ;312: dout <= 66'b010011111111011001001010000011011110000000000000000000000000000000
 ;325: dout <= 66'b011011111110001100011100101001011100000000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_8(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b011011111111010011101100011111001110000000000000000000000000000000
 ;13: dout <= 66'b011011111111001111001010010000111100000000000000000000000000000000
 ;26: dout <= 66'b011011111111001011110011101011100010000000000000000000000000000000
 ;39: dout <= 66'b011011111111010100100100110101000000000000000000000000000000000000
 ;52: dout <= 66'b010011111111011011000111010001010010000000000000000000000000000000
 ;65: dout <= 66'b011011111111010100101001100011110001000000000000000000000000000000
 ;78: dout <= 66'b011011111111000101000101001011011010100000000000000000000000000000
 ;91: dout <= 66'b011011111110100100110101110000000001000000000000000000000000000000
 ;104: dout <= 66'b010011111111010100100001010010111000100000000000000000000000000000
 ;117: dout <= 66'b010011111111010010110100100111101101100000000000000000000000000000
 ;130: dout <= 66'b010011111110011101101100000110110000000000000000000000000000000000
 ;143: dout <= 66'b011011111110110001101011001000111001100000000000000000000000000000
 ;156: dout <= 66'b010011111110100111011111011011011111000000000000000000000000000000
 ;169: dout <= 66'b011011111111100101011100010101110001100000000000000000000000000000
 ;182: dout <= 66'b010011111110011010110000010011011110000000000000000000000000000000
 ;195: dout <= 66'b011011111111000111100000011011011011000000000000000000000000000000
 ;208: dout <= 66'b010011111111001011010111010001000100100000000000000000000000000000
 ;221: dout <= 66'b011011111111010100110101000011110100000000000000000000000000000000
 ;234: dout <= 66'b010011111111011001100101101100010100100000000000000000000000000000
 ;247: dout <= 66'b011011111111011000011101001011000000000000000000000000000000000000
 ;260: dout <= 66'b010011111111000110000101100100011001100000000000000000000000000000
 ;273: dout <= 66'b011011111111100000001001010100100101000000000000000000000000000000
 ;286: dout <= 66'b010011111111010000110111100100111111000000000000000000000000000000
 ;299: dout <= 66'b010011111110000011100111100111001100100000000000000000000000000000
 ;312: dout <= 66'b011011111111010110110101100000010011000000000000000000000000000000
 ;325: dout <= 66'b010011111110010000011001000110010000100000000000000000000000000000
  ; endcase end endmodule

module ROM_26x66bit_9(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin case(addr)
0: dout <= 66'b010011111111100001001111110111011100100000000000000000000000000000
 ;13: dout <= 66'b010011111111000000000101110111111111100000000000000000000000000000
 ;26: dout <= 66'b011011111111010100011010010110011111100000000000000000000000000000
 ;39: dout <= 66'b010011111111011110100101111001100100000000000000000000000000000000
 ;52: dout <= 66'b011011111111000101010100110100110010100000000000000000000000000000
 ;65: dout <= 66'b010011111110010000001100100011101000100000000000000000000000000000
 ;78: dout <= 66'b011011111111011000100010001101001101000000000000000000000000000000
 ;91: dout <= 66'b011011111111011101000000100111110100100000000000000000000000000000
 ;104: dout <= 66'b010011111111011011110011101011101111100000000000000000000000000000
 ;117: dout <= 66'b011011111111001110010111010101011101000000000000000000000000000000
 ;130: dout <= 66'b010011111111011000010111110010100110100000000000000000000000000000
 ;143: dout <= 66'b010011111111001011100110010100010011100000000000000000000000000000
 ;156: dout <= 66'b011011111111101110111111010101110100000000000000000000000000000000
 ;169: dout <= 66'b010011111110111111101001111001110010000000000000000000000000000000
 ;182: dout <= 66'b010011111111001010001111101000111110100000000000000000000000000000
 ;195: dout <= 66'b011011111111100001111110000000011001100000000000000000000000000000
 ;208: dout <= 66'b011011111111010101101100110010110001000000000000000000000000000000
 ;221: dout <= 66'b010011111111001000110001000110101010100000000000000000000000000000
 ;234: dout <= 66'b010011111111001001100100000001010000100000000000000000000000000000
 ;247: dout <= 66'b010011111111010100100000001111000001100000000000000000000000000000
 ;260: dout <= 66'b010011111110000000100000100010111001000000000000000000000000000000
 ;273: dout <= 66'b011011111111101001010101011000111110000000000000000000000000000000
 ;286: dout <= 66'b011011111110111101100011000110110100000000000000000000000000000000
 ;299: dout <= 66'b011011111111011101010111111011110101100000000000000000000000000000
 ;312: dout <= 66'b011011111111001111100100100100001100000000000000000000000000000000
 ;325: dout <= 66'b010011111111000011001101110100011110100000000000000000000000000000
  ; endcase end endmodule





module DENSE1LAYER (clk, Dense1LayerStart, Dense1LayerFinish
, MAX2Data2_OutF1_0,MAX2Data2_OutF1_1,MAX2Data2_OutF1_2,MAX2Data2_OutF1_3,MAX2Data2_OutF1_4,MAX2Data2_OutF1_5,MAX2Data2_OutF1_6,MAX2Data2_OutF1_7,MAX2Data2_OutF1_8,MAX2Data2_OutF1_9,MAX2Data2_OutF1_10,MAX2Data2_OutF1_11,MAX2Data2_OutF1_12,MAX2Data2_OutF1_13,MAX2Data2_OutF1_14,MAX2Data2_OutF1_15,MAX2Data2_OutF1_16,MAX2Data2_OutF1_17,MAX2Data2_OutF1_18,MAX2Data2_OutF1_19,MAX2Data2_OutF1_20,MAX2Data2_OutF1_21,MAX2Data2_OutF1_22,MAX2Data2_OutF1_23,MAX2Data2_OutF1_24 
, MAX2Data2_OutF2_0,MAX2Data2_OutF2_1,MAX2Data2_OutF2_2,MAX2Data2_OutF2_3,MAX2Data2_OutF2_4,MAX2Data2_OutF2_5,MAX2Data2_OutF2_6,MAX2Data2_OutF2_7,MAX2Data2_OutF2_8,MAX2Data2_OutF2_9,MAX2Data2_OutF2_10,MAX2Data2_OutF2_11,MAX2Data2_OutF2_12,MAX2Data2_OutF2_13,MAX2Data2_OutF2_14,MAX2Data2_OutF2_15,MAX2Data2_OutF2_16,MAX2Data2_OutF2_17,MAX2Data2_OutF2_18,MAX2Data2_OutF2_19,MAX2Data2_OutF2_20,MAX2Data2_OutF2_21,MAX2Data2_OutF2_22,MAX2Data2_OutF2_23,MAX2Data2_OutF2_24 
, MAX2Data2_OutF3_0,MAX2Data2_OutF3_1,MAX2Data2_OutF3_2,MAX2Data2_OutF3_3,MAX2Data2_OutF3_4,MAX2Data2_OutF3_5,MAX2Data2_OutF3_6,MAX2Data2_OutF3_7,MAX2Data2_OutF3_8,MAX2Data2_OutF3_9,MAX2Data2_OutF3_10,MAX2Data2_OutF3_11,MAX2Data2_OutF3_12,MAX2Data2_OutF3_13,MAX2Data2_OutF3_14,MAX2Data2_OutF3_15,MAX2Data2_OutF3_16,MAX2Data2_OutF3_17,MAX2Data2_OutF3_18,MAX2Data2_OutF3_19,MAX2Data2_OutF3_20,MAX2Data2_OutF3_21,MAX2Data2_OutF3_22,MAX2Data2_OutF3_23,MAX2Data2_OutF3_24 
, MAX2Data2_OutF4_0,MAX2Data2_OutF4_1,MAX2Data2_OutF4_2,MAX2Data2_OutF4_3,MAX2Data2_OutF4_4,MAX2Data2_OutF4_5,MAX2Data2_OutF4_6,MAX2Data2_OutF4_7,MAX2Data2_OutF4_8,MAX2Data2_OutF4_9,MAX2Data2_OutF4_10,MAX2Data2_OutF4_11,MAX2Data2_OutF4_12,MAX2Data2_OutF4_13,MAX2Data2_OutF4_14,MAX2Data2_OutF4_15,MAX2Data2_OutF4_16,MAX2Data2_OutF4_17,MAX2Data2_OutF4_18,MAX2Data2_OutF4_19,MAX2Data2_OutF4_20,MAX2Data2_OutF4_21,MAX2Data2_OutF4_22,MAX2Data2_OutF4_23,MAX2Data2_OutF4_24 
, Dense1Out0,Dense1Out1,Dense1Out2,Dense1Out3,Dense1Out4,Dense1Out5,Dense1Out6,Dense1Out7,Dense1Out8,Dense1Out9,Dense1Out10,Dense1Out11,Dense1Out12,Dense1Out13,Dense1Out14,Dense1Out15,Dense1Out16,Dense1Out17,Dense1Out18,Dense1Out19,Dense1Out20,Dense1Out21,Dense1Out22,Dense1Out23,Dense1Out24
);

input clk;
input Dense1LayerStart;
output Dense1LayerFinish;
output wire [65:0] Dense1Out0,Dense1Out1,Dense1Out2,Dense1Out3,Dense1Out4,Dense1Out5,Dense1Out6,Dense1Out7,Dense1Out8,Dense1Out9,Dense1Out10,Dense1Out11,Dense1Out12,Dense1Out13,Dense1Out14,Dense1Out15,Dense1Out16,Dense1Out17,Dense1Out18,Dense1Out19,Dense1Out20,Dense1Out21,Dense1Out22,Dense1Out23,Dense1Out24;
input wire [65:0] MAX2Data2_OutF1_0,MAX2Data2_OutF1_1,MAX2Data2_OutF1_2,MAX2Data2_OutF1_3,MAX2Data2_OutF1_4,MAX2Data2_OutF1_5,MAX2Data2_OutF1_6,MAX2Data2_OutF1_7,MAX2Data2_OutF1_8,MAX2Data2_OutF1_9,MAX2Data2_OutF1_10,MAX2Data2_OutF1_11,MAX2Data2_OutF1_12,MAX2Data2_OutF1_13,MAX2Data2_OutF1_14,MAX2Data2_OutF1_15,MAX2Data2_OutF1_16,MAX2Data2_OutF1_17,MAX2Data2_OutF1_18,MAX2Data2_OutF1_19,MAX2Data2_OutF1_20,MAX2Data2_OutF1_21,MAX2Data2_OutF1_22,MAX2Data2_OutF1_23,MAX2Data2_OutF1_24 ;
input wire [65:0] MAX2Data2_OutF2_0,MAX2Data2_OutF2_1,MAX2Data2_OutF2_2,MAX2Data2_OutF2_3,MAX2Data2_OutF2_4,MAX2Data2_OutF2_5,MAX2Data2_OutF2_6,MAX2Data2_OutF2_7,MAX2Data2_OutF2_8,MAX2Data2_OutF2_9,MAX2Data2_OutF2_10,MAX2Data2_OutF2_11,MAX2Data2_OutF2_12,MAX2Data2_OutF2_13,MAX2Data2_OutF2_14,MAX2Data2_OutF2_15,MAX2Data2_OutF2_16,MAX2Data2_OutF2_17,MAX2Data2_OutF2_18,MAX2Data2_OutF2_19,MAX2Data2_OutF2_20,MAX2Data2_OutF2_21,MAX2Data2_OutF2_22,MAX2Data2_OutF2_23,MAX2Data2_OutF2_24 ;
input wire [65:0] MAX2Data2_OutF3_0,MAX2Data2_OutF3_1,MAX2Data2_OutF3_2,MAX2Data2_OutF3_3,MAX2Data2_OutF3_4,MAX2Data2_OutF3_5,MAX2Data2_OutF3_6,MAX2Data2_OutF3_7,MAX2Data2_OutF3_8,MAX2Data2_OutF3_9,MAX2Data2_OutF3_10,MAX2Data2_OutF3_11,MAX2Data2_OutF3_12,MAX2Data2_OutF3_13,MAX2Data2_OutF3_14,MAX2Data2_OutF3_15,MAX2Data2_OutF3_16,MAX2Data2_OutF3_17,MAX2Data2_OutF3_18,MAX2Data2_OutF3_19,MAX2Data2_OutF3_20,MAX2Data2_OutF3_21,MAX2Data2_OutF3_22,MAX2Data2_OutF3_23,MAX2Data2_OutF3_24 ;
input wire [65:0] MAX2Data2_OutF4_0,MAX2Data2_OutF4_1,MAX2Data2_OutF4_2,MAX2Data2_OutF4_3,MAX2Data2_OutF4_4,MAX2Data2_OutF4_5,MAX2Data2_OutF4_6,MAX2Data2_OutF4_7,MAX2Data2_OutF4_8,MAX2Data2_OutF4_9,MAX2Data2_OutF4_10,MAX2Data2_OutF4_11,MAX2Data2_OutF4_12,MAX2Data2_OutF4_13,MAX2Data2_OutF4_14,MAX2Data2_OutF4_15,MAX2Data2_OutF4_16,MAX2Data2_OutF4_17,MAX2Data2_OutF4_18,MAX2Data2_OutF4_19,MAX2Data2_OutF4_20,MAX2Data2_OutF4_21,MAX2Data2_OutF4_22,MAX2Data2_OutF4_23,MAX2Data2_OutF4_24 ;


wire [10:0] Dense1counter; //7BITS
wire [65:0] dout0,dout1,dout2,dout3,dout4,dout5,dout6,dout7,dout8,dout9,dout10,dout11,dout12,dout13,dout14,dout15,dout16,dout17,dout18,dout19,dout20,dout21,dout22,dout23,dout24;
wire neverwrite =1'b0;
wire Dense1write2;
//assign Dense1write2 = Dense1LayerFinish CHANGE
assign Dense1write2 = (Dense1counter == 1316) ?1'b1 :1'b0; //102 = 13*101+ 1
wire  Dense1MAC_start, Dense1MAC_end;
wire [65:0] Data2_Out, oneBIAS, Data2_In;
wire [65:0] Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10,Y11,Y12,Y13,Y14,Y15,Y16,Y17,Y18,Y19,Y20,Y21,Y22,Y23,Y24;
assign Dense1MAC_start = Dense1counter[0] || Dense1counter[1] || Dense1counter[2] || Dense1counter[3] || Dense1counter[4] || Dense1counter[5] || Dense1counter[6]  || Dense1counter[7] || Dense1counter[8] || Dense1counter[9] || Dense1counter[10];
assign Dense1MAC_end = (Dense1counter >1313) ?1'b1 :1'b0; //101 INSTEAD OF9 //101

wire [6:0] port5;
COUNTER_LAYER_1320_cycles_port5 LAYERDense1counter (clk,Dense1counter, Dense1LayerStart, Dense1LayerFinish, port5); //CHANGE THE COUNTER

ROM_101x66bit_0 FIRSTDenseOUT0   (clk, Dense1counter, dout0 );
ROM_101x66bit_1 FIRSTDenseOUT1   (clk, Dense1counter, dout1 );
ROM_101x66bit_2 FIRSTDenseOUT2   (clk, Dense1counter, dout2 );
ROM_101x66bit_3 FIRSTDenseOUT3   (clk, Dense1counter, dout3 );
ROM_101x66bit_4 FIRSTDenseOUT4   (clk, Dense1counter, dout4 );
ROM_101x66bit_5 FIRSTDenseOUT5   (clk, Dense1counter, dout5 );
ROM_101x66bit_6 FIRSTDenseOUT6   (clk, Dense1counter, dout6 );
ROM_101x66bit_7 FIRSTDenseOUT7   (clk, Dense1counter, dout7 );
ROM_101x66bit_8 FIRSTDenseOUT8   (clk, Dense1counter, dout8 );
ROM_101x66bit_9 FIRSTDenseOUT9   (clk, Dense1counter, dout9 );
ROM_101x66bit_10 FIRSTDenseOUT10   (clk, Dense1counter, dout10 );
ROM_101x66bit_11 FIRSTDenseOUT11   (clk, Dense1counter, dout11 );
ROM_101x66bit_12 FIRSTDenseOUT12   (clk, Dense1counter, dout12 );
ROM_101x66bit_13 FIRSTDenseOUT13   (clk, Dense1counter, dout13 );
ROM_101x66bit_14 FIRSTDenseOUT14   (clk, Dense1counter, dout14 );
ROM_101x66bit_15 FIRSTDenseOUT15   (clk, Dense1counter, dout15 );
ROM_101x66bit_16 FIRSTDenseOUT16   (clk, Dense1counter, dout16 );
ROM_101x66bit_17 FIRSTDenseOUT17   (clk, Dense1counter, dout17 );
ROM_101x66bit_18 FIRSTDenseOUT18   (clk, Dense1counter, dout18 );
ROM_101x66bit_19 FIRSTDenseOUT19   (clk, Dense1counter, dout19 );
ROM_101x66bit_20 FIRSTDenseOUT20   (clk, Dense1counter, dout20 );
ROM_101x66bit_21 FIRSTDenseOUT21   (clk, Dense1counter, dout21 );
ROM_101x66bit_22 FIRSTDenseOUT22   (clk, Dense1counter, dout22 );
ROM_101x66bit_23 FIRSTDenseOUT23   (clk, Dense1counter, dout23 );
ROM_101x66bit_24 FIRSTDenseOUT24   (clk, Dense1counter, dout24 );


OneRegisterxBIAS  ONEBIASinstance (clk, neverwrite, Data2_In, oneBIAS);



MUX101X1_13_new INPUTRAM (MAX2Data2_OutF1_0 , MAX2Data2_OutF2_0 , MAX2Data2_OutF3_0 , MAX2Data2_OutF4_0 , MAX2Data2_OutF1_1 , MAX2Data2_OutF2_1 , MAX2Data2_OutF3_1 , MAX2Data2_OutF4_1 , MAX2Data2_OutF1_2 , MAX2Data2_OutF2_2 , MAX2Data2_OutF3_2 , MAX2Data2_OutF4_2 , MAX2Data2_OutF1_3 , MAX2Data2_OutF2_3 , MAX2Data2_OutF3_3 , MAX2Data2_OutF4_3 , MAX2Data2_OutF1_4 , MAX2Data2_OutF2_4 , MAX2Data2_OutF3_4 , MAX2Data2_OutF4_4 , MAX2Data2_OutF1_5 , MAX2Data2_OutF2_5 , MAX2Data2_OutF3_5 , MAX2Data2_OutF4_5 , MAX2Data2_OutF1_6 , MAX2Data2_OutF2_6 , MAX2Data2_OutF3_6 , MAX2Data2_OutF4_6 , MAX2Data2_OutF1_7 , MAX2Data2_OutF2_7 , MAX2Data2_OutF3_7 , MAX2Data2_OutF4_7 , MAX2Data2_OutF1_8 , MAX2Data2_OutF2_8 , MAX2Data2_OutF3_8 , MAX2Data2_OutF4_8 , MAX2Data2_OutF1_9 , MAX2Data2_OutF2_9 , MAX2Data2_OutF3_9 , MAX2Data2_OutF4_9 , MAX2Data2_OutF1_10 , MAX2Data2_OutF2_10 , MAX2Data2_OutF3_10 , MAX2Data2_OutF4_10 , MAX2Data2_OutF1_11 , MAX2Data2_OutF2_11 , MAX2Data2_OutF3_11 , MAX2Data2_OutF4_11 , MAX2Data2_OutF1_12 , MAX2Data2_OutF2_12 , MAX2Data2_OutF3_12 , MAX2Data2_OutF4_12 , MAX2Data2_OutF1_13 , MAX2Data2_OutF2_13 , MAX2Data2_OutF3_13 , MAX2Data2_OutF4_13 , MAX2Data2_OutF1_14 , MAX2Data2_OutF2_14 , MAX2Data2_OutF3_14 , MAX2Data2_OutF4_14 , MAX2Data2_OutF1_15 , MAX2Data2_OutF2_15 , MAX2Data2_OutF3_15 , MAX2Data2_OutF4_15 , MAX2Data2_OutF1_16 , MAX2Data2_OutF2_16 , MAX2Data2_OutF3_16 , MAX2Data2_OutF4_16 , MAX2Data2_OutF1_17 , MAX2Data2_OutF2_17 , MAX2Data2_OutF3_17 , MAX2Data2_OutF4_17 , MAX2Data2_OutF1_18 , MAX2Data2_OutF2_18 , MAX2Data2_OutF3_18 , MAX2Data2_OutF4_18 , MAX2Data2_OutF1_19 , MAX2Data2_OutF2_19 , MAX2Data2_OutF3_19 , MAX2Data2_OutF4_19 , MAX2Data2_OutF1_20 , MAX2Data2_OutF2_20 , MAX2Data2_OutF3_20 , MAX2Data2_OutF4_20 , MAX2Data2_OutF1_21 , MAX2Data2_OutF2_21 , MAX2Data2_OutF3_21 , MAX2Data2_OutF4_21 , MAX2Data2_OutF1_22 , MAX2Data2_OutF2_22 , MAX2Data2_OutF3_22 , MAX2Data2_OutF4_22 , MAX2Data2_OutF1_23 , MAX2Data2_OutF2_23 , MAX2Data2_OutF3_23 , MAX2Data2_OutF4_23 , MAX2Data2_OutF1_24 , MAX2Data2_OutF2_24 , MAX2Data2_OutF3_24 , MAX2Data2_OutF4_24 ,   oneBIAS, port5, Data2_Out);



MAC Dense1MAC0 (dout0 , Data2_Out, clk, Y0 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC1 (dout1 , Data2_Out, clk, Y1 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC2 (dout2 , Data2_Out, clk, Y2 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC3 (dout3 , Data2_Out, clk, Y3 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC4 (dout4 , Data2_Out, clk, Y4 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC5 (dout5 , Data2_Out, clk, Y5 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC6 (dout6 , Data2_Out, clk, Y6 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC7 (dout7 , Data2_Out, clk, Y7 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC8 (dout8 , Data2_Out, clk, Y8 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC9 (dout9 , Data2_Out, clk, Y9 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC10 (dout10 , Data2_Out, clk, Y10 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC11 (dout11 , Data2_Out, clk, Y11 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC12 (dout12 , Data2_Out, clk, Y12 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC13 (dout13 , Data2_Out, clk, Y13 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC14 (dout14 , Data2_Out, clk, Y14 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC15 (dout15 , Data2_Out, clk, Y15 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC16 (dout16 , Data2_Out, clk, Y16 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC17 (dout17 , Data2_Out, clk, Y17 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC18 (dout18 , Data2_Out, clk, Y18 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC19 (dout19 , Data2_Out, clk, Y19 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC20 (dout20 , Data2_Out, clk, Y20 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC21 (dout21 , Data2_Out, clk, Y21 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC22 (dout22 , Data2_Out, clk, Y22 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC23 (dout23 , Data2_Out, clk, Y23 , Dense1MAC_start, Dense1MAC_end);
MAC Dense1MAC24 (dout24 , Data2_Out, clk, Y24 , Dense1MAC_start, Dense1MAC_end);


wire [65:0] Modified0,Modified1,Modified2,Modified3,Modified4,Modified5,Modified6,Modified7,Modified8,Modified9,Modified10,Modified11,Modified12,Modified13,Modified14,Modified15,Modified16,Modified17,Modified18,Modified19,Modified20,Modified21,Modified22,Modified23,Modified24;


RELU  dense1Relu0 (Y0 ,clk , Modified0 );
RELU  dense1Relu1 (Y1 ,clk , Modified1 );
RELU  dense1Relu2 (Y2 ,clk , Modified2 );
RELU  dense1Relu3 (Y3 ,clk , Modified3 );
RELU  dense1Relu4 (Y4 ,clk , Modified4 );
RELU  dense1Relu5 (Y5 ,clk , Modified5 );
RELU  dense1Relu6 (Y6 ,clk , Modified6 );
RELU  dense1Relu7 (Y7 ,clk , Modified7 );
RELU  dense1Relu8 (Y8 ,clk , Modified8 );
RELU  dense1Relu9 (Y9 ,clk , Modified9 );
RELU  dense1Relu10 (Y10 ,clk , Modified10 );
RELU  dense1Relu11 (Y11 ,clk , Modified11 );
RELU  dense1Relu12 (Y12 ,clk , Modified12 );
RELU  dense1Relu13 (Y13 ,clk , Modified13 );
RELU  dense1Relu14 (Y14 ,clk , Modified14 );
RELU  dense1Relu15 (Y15 ,clk , Modified15 );
RELU  dense1Relu16 (Y16 ,clk , Modified16 );
RELU  dense1Relu17 (Y17 ,clk , Modified17 );
RELU  dense1Relu18 (Y18 ,clk , Modified18 );
RELU  dense1Relu19 (Y19 ,clk , Modified19 );
RELU  dense1Relu20 (Y20 ,clk , Modified20 );
RELU  dense1Relu21 (Y21 ,clk , Modified21 );
RELU  dense1Relu22 (Y22 ,clk , Modified22 );
RELU  dense1Relu23 (Y23 ,clk , Modified23 );
RELU  dense1Relu24 (Y24 ,clk , Modified24 );


OneRegisterOut RAMOUT0 (clk, Dense1write2, Modified0 , Dense1Out0 );
OneRegisterOut RAMOUT1 (clk, Dense1write2, Modified1 , Dense1Out1 );
OneRegisterOut RAMOUT2 (clk, Dense1write2, Modified2 , Dense1Out2 );
OneRegisterOut RAMOUT3 (clk, Dense1write2, Modified3 , Dense1Out3 );
OneRegisterOut RAMOUT4 (clk, Dense1write2, Modified4 , Dense1Out4 );
OneRegisterOut RAMOUT5 (clk, Dense1write2, Modified5 , Dense1Out5 );
OneRegisterOut RAMOUT6 (clk, Dense1write2, Modified6 , Dense1Out6 );
OneRegisterOut RAMOUT7 (clk, Dense1write2, Modified7 , Dense1Out7 );
OneRegisterOut RAMOUT8 (clk, Dense1write2, Modified8 , Dense1Out8 );
OneRegisterOut RAMOUT9 (clk, Dense1write2, Modified9 , Dense1Out9 );
OneRegisterOut RAMOUT10 (clk, Dense1write2, Modified10 , Dense1Out10 );
OneRegisterOut RAMOUT11 (clk, Dense1write2, Modified11 , Dense1Out11 );
OneRegisterOut RAMOUT12 (clk, Dense1write2, Modified12 , Dense1Out12 );
OneRegisterOut RAMOUT13 (clk, Dense1write2, Modified13 , Dense1Out13 );
OneRegisterOut RAMOUT14 (clk, Dense1write2, Modified14 , Dense1Out14 );
OneRegisterOut RAMOUT15 (clk, Dense1write2, Modified15 , Dense1Out15 );
OneRegisterOut RAMOUT16 (clk, Dense1write2, Modified16 , Dense1Out16 );
OneRegisterOut RAMOUT17 (clk, Dense1write2, Modified17 , Dense1Out17 );
OneRegisterOut RAMOUT18 (clk, Dense1write2, Modified18 , Dense1Out18 );
OneRegisterOut RAMOUT19 (clk, Dense1write2, Modified19 , Dense1Out19 );
OneRegisterOut RAMOUT20 (clk, Dense1write2, Modified20 , Dense1Out20 );
OneRegisterOut RAMOUT21 (clk, Dense1write2, Modified21 , Dense1Out21 );
OneRegisterOut RAMOUT22 (clk, Dense1write2, Modified22 , Dense1Out22 );
OneRegisterOut RAMOUT23 (clk, Dense1write2, Modified23 , Dense1Out23 );
OneRegisterOut RAMOUT24 (clk, Dense1write2, Modified24 , Dense1Out24 );


endmodule




module DENSE2LAYER (clk, Dense2LayerStart, Dense2LayerFinish
, Dense1Out0,Dense1Out1,Dense1Out2,Dense1Out3,Dense1Out4,Dense1Out5,Dense1Out6,Dense1Out7,Dense1Out8,Dense1Out9,Dense1Out10,Dense1Out11,Dense1Out12,Dense1Out13,Dense1Out14,Dense1Out15,Dense1Out16,Dense1Out17,Dense1Out18,Dense1Out19,Dense1Out20,Dense1Out21,Dense1Out22,Dense1Out23,Dense1Out24
, Dense2Out0,Dense2Out1,Dense2Out2,Dense2Out3,Dense2Out4,Dense2Out5,Dense2Out6,Dense2Out7,Dense2Out8,Dense2Out9
);

input clk, Dense2LayerStart;
output Dense2LayerFinish;
input wire [65:0] Dense1Out0,Dense1Out1,Dense1Out2,Dense1Out3,Dense1Out4,Dense1Out5,Dense1Out6,Dense1Out7,Dense1Out8,Dense1Out9,Dense1Out10,Dense1Out11,Dense1Out12,Dense1Out13,Dense1Out14,Dense1Out15,Dense1Out16,Dense1Out17,Dense1Out18,Dense1Out19,Dense1Out20,Dense1Out21,Dense1Out22,Dense1Out23,Dense1Out24;
output wire [65:0] Dense2Out0,Dense2Out1,Dense2Out2,Dense2Out3,Dense2Out4,Dense2Out5,Dense2Out6,Dense2Out7,Dense2Out8,Dense2Out9;




wire [8:0] Dense2counter; //5 bits
wire [65:0] Dense2ROMout0,Dense2ROMout1,Dense2ROMout2,Dense2ROMout3,Dense2ROMout4,Dense2ROMout5,Dense2ROMout6,Dense2ROMout7,Dense2ROMout8,Dense2ROMout9;

//wire Dense2write2 =1'b1; //CHANGE
wire Dense2write2 ;
assign Dense2write2 = (Dense2counter == 340) ?1'b1 :1'b0; //26*13 +1
//assign LastLayerFinish = (Dense2counter == 27) ?1'b1 :1'b0;
//assign LastLayerFinish = LastLayerStart;
wire  Dense2MAC_start, Dense2MAC_end;
wire [65:0] oneBIAS, Data2_In;
wire neverwrite;
OneRegisterxBIAS  ONEBIASinstance (clk, neverwrite, Data2_In, oneBIAS);
wire [2:0] LLcounter;
COUNTER_LAYER_8_cycles LastLayerCounter (clk,LLcounter, LastLayerStart,  LastLayerFinish);

wire [65:0] Dense2RAMIN;
wire [65:0] Dense2Y0,Dense2Y1,Dense2Y2,Dense2Y3,Dense2Y4,Dense2Y5,Dense2Y6,Dense2Y7,Dense2Y8,Dense2Y9;

assign Dense2MAC_start = Dense2counter[0] || Dense2counter[1] || Dense2counter[2] || Dense2counter[3] || Dense2counter[4] || Dense2counter[5] || Dense2counter[6] || Dense2counter[7] || Dense2counter[8] ;
assign Dense2MAC_end = (Dense2counter >338) ?1'b1 :1'b0; //26

wire [4:0] dense2_port5;
COUNTER_LAYER_345_cycles_port5 LAYERDense2counter (clk,Dense2counter, Dense2LayerStart,Dense2LayerFinish, dense2_port5); //change to32

ROM_26x66bit_0  Dense2ROM0 (clk, Dense2counter, Dense2ROMout0 );
ROM_26x66bit_1  Dense2ROM1 (clk, Dense2counter, Dense2ROMout1 );
ROM_26x66bit_2  Dense2ROM2 (clk, Dense2counter, Dense2ROMout2 );
ROM_26x66bit_3  Dense2ROM3 (clk, Dense2counter, Dense2ROMout3 );
ROM_26x66bit_4  Dense2ROM4 (clk, Dense2counter, Dense2ROMout4 );
ROM_26x66bit_5  Dense2ROM5 (clk, Dense2counter, Dense2ROMout5 );
ROM_26x66bit_6  Dense2ROM6 (clk, Dense2counter, Dense2ROMout6 );
ROM_26x66bit_7  Dense2ROM7 (clk, Dense2counter, Dense2ROMout7 );
ROM_26x66bit_8  Dense2ROM8 (clk, Dense2counter, Dense2ROMout8 );
ROM_26x66bit_9  Dense2ROM9 (clk, Dense2counter, Dense2ROMout9 );

MUX26X1_dense2_13_new Dense2INPUTRAM (Dense1Out0,Dense1Out1,Dense1Out2,Dense1Out3,Dense1Out4,Dense1Out5,Dense1Out6,Dense1Out7,Dense1Out8,Dense1Out9,Dense1Out10,Dense1Out11,Dense1Out12,Dense1Out13,Dense1Out14,Dense1Out15,Dense1Out16,Dense1Out17,Dense1Out18,Dense1Out19,Dense1Out20,Dense1Out21,Dense1Out22,Dense1Out23,Dense1Out24, oneBIAS, dense2_port5, Dense2RAMIN);
//initial begin $monitor(" Dense1Out0= %d,Dense1Out1= %d,Dense1Out2= %d,Dense1Out3= %d,Dense1Out4= %d,Dense1Out5= %d,Dense1Out6= %d,Dense1Out7= %d,Dense1Out8= %d,Dense1Out9= %d,Dense1Out10= %d,Dense1Out11= %d,Dense1Out12= %d,Dense1Out13= %d,Dense1Out14= %d,Dense1Out15= %d,Dense1Out16= %d,Dense1Out17= %d,Dense1Out18= %d,Dense1Out19= %d,Dense1Out20= %d,Dense1Out21= %d,Dense1Out22= %d,Dense1Out23= %d,Dense1Out24= %d, oneBIAS  = %d " ,  Dense1Out0,Dense1Out1,Dense1Out2,Dense1Out3,Dense1Out4,Dense1Out5,Dense1Out6,Dense1Out7,Dense1Out8,Dense1Out9,Dense1Out10,Dense1Out11,Dense1Out12,Dense1Out13,Dense1Out14,Dense1Out15,Dense1Out16,Dense1Out17,Dense1Out18,Dense1Out19,Dense1Out20,Dense1Out21,Dense1Out22,Dense1Out23,Dense1Out24, oneBIAS); end 
MAC_26_D Dense2MAC0  (Dense2ROMout0 , Dense2RAMIN, clk, Dense2Y0 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC1  (Dense2ROMout1 , Dense2RAMIN, clk, Dense2Y1 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC2  (Dense2ROMout2 , Dense2RAMIN, clk, Dense2Y2 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC3  (Dense2ROMout3 , Dense2RAMIN, clk, Dense2Y3 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC4  (Dense2ROMout4 , Dense2RAMIN, clk, Dense2Y4 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC5  (Dense2ROMout5 , Dense2RAMIN, clk, Dense2Y5 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC6  (Dense2ROMout6 , Dense2RAMIN, clk, Dense2Y6 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC7  (Dense2ROMout7 , Dense2RAMIN, clk, Dense2Y7 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC8  (Dense2ROMout8 , Dense2RAMIN, clk, Dense2Y8 , Dense2MAC_start, Dense2MAC_end);
MAC_26_D Dense2MAC9  (Dense2ROMout9 , Dense2RAMIN, clk, Dense2Y9 , Dense2MAC_start, Dense2MAC_end);



wire[65:0] Dense2YModified0,Dense2YModified1,Dense2YModified2,Dense2YModified3,Dense2YModified4,Dense2YModified5,Dense2YModified6,Dense2YModified7,Dense2YModified8,Dense2YModified9; 

RELU  dense2RELU0 (Dense2Y0  , clk , Dense2YModified0 );
RELU  dense2RELU1 (Dense2Y1  , clk , Dense2YModified1 );
RELU  dense2RELU2 (Dense2Y2  , clk , Dense2YModified2 );
RELU  dense2RELU3 (Dense2Y3  , clk , Dense2YModified3 );
RELU  dense2RELU4 (Dense2Y4  , clk , Dense2YModified4 );
RELU  dense2RELU5 (Dense2Y5  , clk , Dense2YModified5 );
RELU  dense2RELU6 (Dense2Y6  , clk , Dense2YModified6 );
RELU  dense2RELU7 (Dense2Y7  , clk , Dense2YModified7 );
RELU  dense2RELU8 (Dense2Y8  , clk , Dense2YModified8 );
RELU  dense2RELU9 (Dense2Y9  , clk , Dense2YModified9 ); 


OneRegisterOut Dense2RAMOUT0  (clk, Dense2write2, Dense2YModified0 , Dense2Out0 );
OneRegisterOut Dense2RAMOUT1  (clk, Dense2write2, Dense2YModified1 , Dense2Out1 );
OneRegisterOut Dense2RAMOUT2  (clk, Dense2write2, Dense2YModified2 , Dense2Out2 );
OneRegisterOut Dense2RAMOUT3  (clk, Dense2write2, Dense2YModified3 , Dense2Out3 );
OneRegisterOut Dense2RAMOUT4  (clk, Dense2write2, Dense2YModified4 , Dense2Out4 );
OneRegisterOut Dense2RAMOUT5  (clk, Dense2write2, Dense2YModified5 , Dense2Out5 );
OneRegisterOut Dense2RAMOUT6  (clk, Dense2write2, Dense2YModified6 , Dense2Out6 );
OneRegisterOut Dense2RAMOUT7  (clk, Dense2write2, Dense2YModified7 , Dense2Out7 );
OneRegisterOut Dense2RAMOUT8  (clk, Dense2write2, Dense2YModified8 , Dense2Out8 );
OneRegisterOut Dense2RAMOUT9  (clk, Dense2write2, Dense2YModified9 , Dense2Out9 ); 



endmodule
















module AXIoutputToARM_2_1 (clk, AXIoutput, outputAXIstart , 
REGofMAX1DataOut_F4_0,REGofMAX1DataOut_F4_1,REGofMAX1DataOut_F4_2,REGofMAX1DataOut_F4_3,REGofMAX1DataOut_F4_4,REGofMAX1DataOut_F4_5,REGofMAX1DataOut_F4_6,REGofMAX1DataOut_F4_7,REGofMAX1DataOut_F4_8,REGofMAX1DataOut_F4_9,REGofMAX1DataOut_F4_10,REGofMAX1DataOut_F4_11,REGofMAX1DataOut_F4_12,REGofMAX1DataOut_F4_13,REGofMAX1DataOut_F4_14,REGofMAX1DataOut_F4_15,REGofMAX1DataOut_F4_16,REGofMAX1DataOut_F4_17,REGofMAX1DataOut_F4_18,REGofMAX1DataOut_F4_19,REGofMAX1DataOut_F4_20,REGofMAX1DataOut_F4_21,REGofMAX1DataOut_F4_22,REGofMAX1DataOut_F4_23,REGofMAX1DataOut_F4_24,REGofMAX1DataOut_F4_25,REGofMAX1DataOut_F4_26,REGofMAX1DataOut_F4_27,REGofMAX1DataOut_F4_28,REGofMAX1DataOut_F4_29,REGofMAX1DataOut_F4_30,REGofMAX1DataOut_F4_31,REGofMAX1DataOut_F4_32,REGofMAX1DataOut_F4_33,REGofMAX1DataOut_F4_34,REGofMAX1DataOut_F4_35,REGofMAX1DataOut_F4_36,REGofMAX1DataOut_F4_37,REGofMAX1DataOut_F4_38,REGofMAX1DataOut_F4_39,REGofMAX1DataOut_F4_40,REGofMAX1DataOut_F4_41,REGofMAX1DataOut_F4_42,REGofMAX1DataOut_F4_43,REGofMAX1DataOut_F4_44,REGofMAX1DataOut_F4_45,REGofMAX1DataOut_F4_46,REGofMAX1DataOut_F4_47,REGofMAX1DataOut_F4_48,REGofMAX1DataOut_F4_49,REGofMAX1DataOut_F4_50,REGofMAX1DataOut_F4_51,REGofMAX1DataOut_F4_52,REGofMAX1DataOut_F4_53,REGofMAX1DataOut_F4_54,REGofMAX1DataOut_F4_55,REGofMAX1DataOut_F4_56,REGofMAX1DataOut_F4_57,REGofMAX1DataOut_F4_58,REGofMAX1DataOut_F4_59,REGofMAX1DataOut_F4_60,REGofMAX1DataOut_F4_61,REGofMAX1DataOut_F4_62,REGofMAX1DataOut_F4_63,REGofMAX1DataOut_F4_64,REGofMAX1DataOut_F4_65,REGofMAX1DataOut_F4_66,REGofMAX1DataOut_F4_67,REGofMAX1DataOut_F4_68,REGofMAX1DataOut_F4_69,REGofMAX1DataOut_F4_70,REGofMAX1DataOut_F4_71,REGofMAX1DataOut_F4_72,REGofMAX1DataOut_F4_73,REGofMAX1DataOut_F4_74,REGofMAX1DataOut_F4_75,REGofMAX1DataOut_F4_76,REGofMAX1DataOut_F4_77,REGofMAX1DataOut_F4_78,REGofMAX1DataOut_F4_79,REGofMAX1DataOut_F4_80,REGofMAX1DataOut_F4_81,REGofMAX1DataOut_F4_82,REGofMAX1DataOut_F4_83,REGofMAX1DataOut_F4_84,REGofMAX1DataOut_F4_85,REGofMAX1DataOut_F4_86,REGofMAX1DataOut_F4_87,REGofMAX1DataOut_F4_88,REGofMAX1DataOut_F4_89,REGofMAX1DataOut_F4_90,REGofMAX1DataOut_F4_91,REGofMAX1DataOut_F4_92,REGofMAX1DataOut_F4_93,REGofMAX1DataOut_F4_94,REGofMAX1DataOut_F4_95,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 
);

input clk ,  outputAXIstart ;
output reg [31:0] AXIoutput;
input [65:0]  REGofMAX1DataOut_F4_0,REGofMAX1DataOut_F4_1,REGofMAX1DataOut_F4_2,REGofMAX1DataOut_F4_3,REGofMAX1DataOut_F4_4,REGofMAX1DataOut_F4_5,REGofMAX1DataOut_F4_6,REGofMAX1DataOut_F4_7,REGofMAX1DataOut_F4_8,REGofMAX1DataOut_F4_9,REGofMAX1DataOut_F4_10,REGofMAX1DataOut_F4_11,REGofMAX1DataOut_F4_12,REGofMAX1DataOut_F4_13,REGofMAX1DataOut_F4_14,REGofMAX1DataOut_F4_15,REGofMAX1DataOut_F4_16,REGofMAX1DataOut_F4_17,REGofMAX1DataOut_F4_18,REGofMAX1DataOut_F4_19,REGofMAX1DataOut_F4_20,REGofMAX1DataOut_F4_21,REGofMAX1DataOut_F4_22,REGofMAX1DataOut_F4_23,REGofMAX1DataOut_F4_24,REGofMAX1DataOut_F4_25,REGofMAX1DataOut_F4_26,REGofMAX1DataOut_F4_27,REGofMAX1DataOut_F4_28,REGofMAX1DataOut_F4_29,REGofMAX1DataOut_F4_30,REGofMAX1DataOut_F4_31,REGofMAX1DataOut_F4_32,REGofMAX1DataOut_F4_33,REGofMAX1DataOut_F4_34,REGofMAX1DataOut_F4_35,REGofMAX1DataOut_F4_36,REGofMAX1DataOut_F4_37,REGofMAX1DataOut_F4_38,REGofMAX1DataOut_F4_39,REGofMAX1DataOut_F4_40,REGofMAX1DataOut_F4_41,REGofMAX1DataOut_F4_42,REGofMAX1DataOut_F4_43,REGofMAX1DataOut_F4_44,REGofMAX1DataOut_F4_45,REGofMAX1DataOut_F4_46,REGofMAX1DataOut_F4_47,REGofMAX1DataOut_F4_48,REGofMAX1DataOut_F4_49,REGofMAX1DataOut_F4_50,REGofMAX1DataOut_F4_51,REGofMAX1DataOut_F4_52,REGofMAX1DataOut_F4_53,REGofMAX1DataOut_F4_54,REGofMAX1DataOut_F4_55,REGofMAX1DataOut_F4_56,REGofMAX1DataOut_F4_57,REGofMAX1DataOut_F4_58,REGofMAX1DataOut_F4_59,REGofMAX1DataOut_F4_60,REGofMAX1DataOut_F4_61,REGofMAX1DataOut_F4_62,REGofMAX1DataOut_F4_63,REGofMAX1DataOut_F4_64,REGofMAX1DataOut_F4_65,REGofMAX1DataOut_F4_66,REGofMAX1DataOut_F4_67,REGofMAX1DataOut_F4_68,REGofMAX1DataOut_F4_69,REGofMAX1DataOut_F4_70,REGofMAX1DataOut_F4_71,REGofMAX1DataOut_F4_72,REGofMAX1DataOut_F4_73,REGofMAX1DataOut_F4_74,REGofMAX1DataOut_F4_75,REGofMAX1DataOut_F4_76,REGofMAX1DataOut_F4_77,REGofMAX1DataOut_F4_78,REGofMAX1DataOut_F4_79,REGofMAX1DataOut_F4_80,REGofMAX1DataOut_F4_81,REGofMAX1DataOut_F4_82,REGofMAX1DataOut_F4_83,REGofMAX1DataOut_F4_84,REGofMAX1DataOut_F4_85,REGofMAX1DataOut_F4_86,REGofMAX1DataOut_F4_87,REGofMAX1DataOut_F4_88,REGofMAX1DataOut_F4_89,REGofMAX1DataOut_F4_90,REGofMAX1DataOut_F4_91,REGofMAX1DataOut_F4_92,REGofMAX1DataOut_F4_93,REGofMAX1DataOut_F4_94,REGofMAX1DataOut_F4_95,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 ;

reg L0FINISH;

wire [8:0] counter; 
COUNTER_LAYER_300_cycles TheCounter (clk, counter, outputAXIstart);
always @(posedge clk) 
begin 
if (outputAXIstart)
begin
case(counter)



0    : begin AXIoutput  <=  REGofMAX1DataOut_F4_0[65:34]; end 
1    : begin AXIoutput  <=  REGofMAX1DataOut_F4_0[33:2]; end 
2    : begin AXIoutput  <=  REGofMAX1DataOut_F4_0[1:0]+ REGofMAX1DataOut_F4_1[65:36]; end 
3    : begin AXIoutput  <=  REGofMAX1DataOut_F4_1[35:4]; end 
4    : begin AXIoutput  <=  REGofMAX1DataOut_F4_1[3:0] + REGofMAX1DataOut_F4_2[65:38] ; end 
5    : begin AXIoutput  <=  REGofMAX1DataOut_F4_2[37:6]; end 
6    : begin AXIoutput  <=  REGofMAX1DataOut_F4_2[5:0] + REGofMAX1DataOut_F4_3[65:40] ; end 
7    : begin AXIoutput  <=  REGofMAX1DataOut_F4_3[39:8]; end 
8    : begin AXIoutput  <=  REGofMAX1DataOut_F4_3[7:0] + REGofMAX1DataOut_F4_4[65:42] ; end 
9    : begin AXIoutput  <=  REGofMAX1DataOut_F4_4[41:10]; end
10    : begin AXIoutput  <=  REGofMAX1DataOut_F4_4[9:0] + REGofMAX1DataOut_F4_5[65:44] ; end 
11    : begin AXIoutput  <=  REGofMAX1DataOut_F4_5[43:12]; end 
12    : begin AXIoutput  <=  REGofMAX1DataOut_F4_5[11:0] + REGofMAX1DataOut_F4_6[65:46]; end 
13    : begin AXIoutput  <=  REGofMAX1DataOut_F4_6[45:14]; end 
14    : begin AXIoutput  <=  REGofMAX1DataOut_F4_6[13:0] + REGofMAX1DataOut_F4_7[65:48]; end 
15    : begin AXIoutput  <=  REGofMAX1DataOut_F4_7[47:16]; end 
16    : begin AXIoutput  <=  REGofMAX1DataOut_F4_7[15:0] + REGofMAX1DataOut_F4_8[65:50]; end 
17    : begin AXIoutput  <=  REGofMAX1DataOut_F4_8[49:18]; end 
18    : begin AXIoutput  <=  REGofMAX1DataOut_F4_8[17:0] + REGofMAX1DataOut_F4_9[65:52]; end 
19    : begin AXIoutput  <=  REGofMAX1DataOut_F4_9[51:20]; end 
20    : begin AXIoutput  <=  REGofMAX1DataOut_F4_9[19:0] + REGofMAX1DataOut_F4_10[65:54]; end 
21    : begin AXIoutput  <=  REGofMAX1DataOut_F4_10[53:22]; end 
22    : begin AXIoutput  <=  REGofMAX1DataOut_F4_10[21:0] + REGofMAX1DataOut_F4_11[65:56]; end 
23    : begin AXIoutput  <=  REGofMAX1DataOut_F4_11[55:24]; end 
24    : begin AXIoutput  <=  REGofMAX1DataOut_F4_11[23:0] + REGofMAX1DataOut_F4_12[65:58]; end 
25    : begin AXIoutput  <=  REGofMAX1DataOut_F4_12[57:26]; end 
26    : begin AXIoutput  <=  REGofMAX1DataOut_F4_12[25:0] + REGofMAX1DataOut_F4_13[65:60]; end 
27    : begin AXIoutput  <=  REGofMAX1DataOut_F4_13[59:28]; end 
28    : begin AXIoutput  <=  REGofMAX1DataOut_F4_13[27:0] + REGofMAX1DataOut_F4_14[65:62]; end 
29    : begin AXIoutput  <=  REGofMAX1DataOut_F4_14[61:30]; end 
30    : begin AXIoutput  <=  REGofMAX1DataOut_F4_14[29:0] + REGofMAX1DataOut_F4_15[65:64]; end 
31    : begin AXIoutput  <=  REGofMAX1DataOut_F4_15[63:32]; end 
32    : begin AXIoutput  <=  REGofMAX1DataOut_F4_15[31:0]; end 
// 1
33    : begin AXIoutput  <=  REGofMAX1DataOut_F4_16[65:34]; end 
34    : begin AXIoutput  <=  REGofMAX1DataOut_F4_16[33:2]; end 
35    : begin AXIoutput  <=  REGofMAX1DataOut_F4_16[1:0]+ REGofMAX1DataOut_F4_17[65:36]; end 
36    : begin AXIoutput  <=  REGofMAX1DataOut_F4_17[35:4]; end 
37    : begin AXIoutput  <=  REGofMAX1DataOut_F4_17[3:0] + REGofMAX1DataOut_F4_18[65:38] ; end 
38    : begin AXIoutput  <=  REGofMAX1DataOut_F4_18[37:6]; end 
39    : begin AXIoutput  <=  REGofMAX1DataOut_F4_18[5:0] + REGofMAX1DataOut_F4_19[65:40] ; end 
40    : begin AXIoutput  <=  REGofMAX1DataOut_F4_19[39:8]; end 
41    : begin AXIoutput  <=  REGofMAX1DataOut_F4_19[7:0] + REGofMAX1DataOut_F4_20[65:42] ; end 
42    : begin AXIoutput  <=  REGofMAX1DataOut_F4_20[41:10]; end
43    : begin AXIoutput  <=  REGofMAX1DataOut_F4_20[9:0] + REGofMAX1DataOut_F4_21[65:44] ; end 
44    : begin AXIoutput  <=  REGofMAX1DataOut_F4_21[43:12]; end 
45    : begin AXIoutput  <=  REGofMAX1DataOut_F4_21[11:0] + REGofMAX1DataOut_F4_22[65:46]; end 
46    : begin AXIoutput  <=  REGofMAX1DataOut_F4_22[45:14]; end 
47    : begin AXIoutput  <=  REGofMAX1DataOut_F4_22[13:0] + REGofMAX1DataOut_F4_23[65:48]; end 
48    : begin AXIoutput  <=  REGofMAX1DataOut_F4_23[47:16]; end 
49    : begin AXIoutput  <=  REGofMAX1DataOut_F4_23[15:0] + REGofMAX1DataOut_F4_24[65:50]; end 
50    : begin AXIoutput  <=  REGofMAX1DataOut_F4_24[49:18]; end 
51    : begin AXIoutput  <=  REGofMAX1DataOut_F4_24[17:0] + REGofMAX1DataOut_F4_25[65:52]; end 
52    : begin AXIoutput  <=  REGofMAX1DataOut_F4_25[51:20]; end 
53    : begin AXIoutput  <=  REGofMAX1DataOut_F4_25[19:0] + REGofMAX1DataOut_F4_26[65:54]; end 
54    : begin AXIoutput  <=  REGofMAX1DataOut_F4_26[53:22]; end 
55    : begin AXIoutput  <=  REGofMAX1DataOut_F4_26[21:0] + REGofMAX1DataOut_F4_27[65:56]; end 
56    : begin AXIoutput  <=  REGofMAX1DataOut_F4_27[55:24]; end 
57    : begin AXIoutput  <=  REGofMAX1DataOut_F4_27[23:0] + REGofMAX1DataOut_F4_28[65:58]; end 
58    : begin AXIoutput  <=  REGofMAX1DataOut_F4_28[57:26]; end 
59    : begin AXIoutput  <=  REGofMAX1DataOut_F4_28[25:0] + REGofMAX1DataOut_F4_29[65:60]; end 
60    : begin AXIoutput  <=  REGofMAX1DataOut_F4_29[59:28]; end 
61    : begin AXIoutput  <=  REGofMAX1DataOut_F4_29[27:0] + REGofMAX1DataOut_F4_30[65:62]; end 
62    : begin AXIoutput  <=  REGofMAX1DataOut_F4_30[61:30]; end 
63    : begin AXIoutput  <=  REGofMAX1DataOut_F4_30[29:0] + REGofMAX1DataOut_F4_31[65:64]; end 
64    : begin AXIoutput  <=  REGofMAX1DataOut_F4_31[63:32]; end 
65    : begin AXIoutput  <=  REGofMAX1DataOut_F4_31[31:0]; end 
///
66    : begin AXIoutput  <=  REGofMAX1DataOut_F4_32[65:34]; end 
67    : begin AXIoutput  <=  REGofMAX1DataOut_F4_32[33:2]; end 
68    : begin AXIoutput  <=  REGofMAX1DataOut_F4_32[1:0]+ REGofMAX1DataOut_F4_33[65:36]; end 
69    : begin AXIoutput  <=  REGofMAX1DataOut_F4_33[35:4]; end 
70    : begin AXIoutput  <=  REGofMAX1DataOut_F4_33[3:0] + REGofMAX1DataOut_F4_34[65:38] ; end 
71    : begin AXIoutput  <=  REGofMAX1DataOut_F4_34[37:6]; end 
72    : begin AXIoutput  <=  REGofMAX1DataOut_F4_34[5:0] + REGofMAX1DataOut_F4_35[65:40] ; end 
73    : begin AXIoutput  <=  REGofMAX1DataOut_F4_35[39:8]; end 
74    : begin AXIoutput  <=  REGofMAX1DataOut_F4_35[7:0] + REGofMAX1DataOut_F4_36[65:42] ; end 
75    : begin AXIoutput  <=  REGofMAX1DataOut_F4_36[41:10]; end
76    : begin AXIoutput  <=  REGofMAX1DataOut_F4_36[9:0] + REGofMAX1DataOut_F4_37[65:44] ; end 
77    : begin AXIoutput  <=  REGofMAX1DataOut_F4_37[43:12]; end 
78    : begin AXIoutput  <=  REGofMAX1DataOut_F4_37[11:0] + REGofMAX1DataOut_F4_38[65:46]; end 
79    : begin AXIoutput  <=  REGofMAX1DataOut_F4_38[45:14]; end 
80    : begin AXIoutput  <=  REGofMAX1DataOut_F4_38[13:0] + REGofMAX1DataOut_F4_39[65:48]; end 
81    : begin AXIoutput  <=  REGofMAX1DataOut_F4_39[47:16]; end 
82    : begin AXIoutput  <=  REGofMAX1DataOut_F4_39[15:0] + REGofMAX1DataOut_F4_40[65:50]; end 
83    : begin AXIoutput  <=  REGofMAX1DataOut_F4_40[49:18]; end 
84    : begin AXIoutput  <=  REGofMAX1DataOut_F4_40[17:0] + REGofMAX1DataOut_F4_41[65:52]; end 
85    : begin AXIoutput  <=  REGofMAX1DataOut_F4_41[51:20]; end 
86    : begin AXIoutput  <=  REGofMAX1DataOut_F4_41[19:0] + REGofMAX1DataOut_F4_42[65:54]; end 
87    : begin AXIoutput  <=  REGofMAX1DataOut_F4_42[53:22]; end 
88    : begin AXIoutput  <=  REGofMAX1DataOut_F4_42[21:0] + REGofMAX1DataOut_F4_43[65:56]; end 
89    : begin AXIoutput  <=  REGofMAX1DataOut_F4_43[55:24]; end 
90    : begin AXIoutput  <=  REGofMAX1DataOut_F4_43[23:0] + REGofMAX1DataOut_F4_44[65:58]; end 
91    : begin AXIoutput  <=  REGofMAX1DataOut_F4_44[57:26]; end 
92    : begin AXIoutput  <=  REGofMAX1DataOut_F4_44[25:0] + REGofMAX1DataOut_F4_45[65:60]; end 
93    : begin AXIoutput  <=  REGofMAX1DataOut_F4_45[59:28]; end 
94    : begin AXIoutput  <=  REGofMAX1DataOut_F4_45[27:0] + REGofMAX1DataOut_F4_46[65:62]; end 
95    : begin AXIoutput  <=  REGofMAX1DataOut_F4_46[61:30]; end 
96    : begin AXIoutput  <=  REGofMAX1DataOut_F4_46[29:0] + REGofMAX1DataOut_F4_47[65:64]; end 
97    : begin AXIoutput  <=  REGofMAX1DataOut_F4_47[63:32]; end 
98    : begin AXIoutput  <=  REGofMAX1DataOut_F4_47[31:0]; end 
///
99    : begin AXIoutput  <=  REGofMAX1DataOut_F4_48[65:34]; end 
100    : begin AXIoutput  <=  REGofMAX1DataOut_F4_48[33:2]; end 
101    : begin AXIoutput  <=  REGofMAX1DataOut_F4_48[1:0]+ REGofMAX1DataOut_F4_49[65:36]; end 
102    : begin AXIoutput  <=  REGofMAX1DataOut_F4_49[35:4]; end 
103    : begin AXIoutput  <=  REGofMAX1DataOut_F4_49[3:0] + REGofMAX1DataOut_F4_50[65:38] ; end 
104    : begin AXIoutput  <=  REGofMAX1DataOut_F4_50[37:6]; end 
105    : begin AXIoutput  <=  REGofMAX1DataOut_F4_50[5:0] + REGofMAX1DataOut_F4_51[65:40] ; end 
106    : begin AXIoutput  <=  REGofMAX1DataOut_F4_51[39:8]; end 
107    : begin AXIoutput  <=  REGofMAX1DataOut_F4_51[7:0] + REGofMAX1DataOut_F4_52[65:42] ; end 
108    : begin AXIoutput  <=  REGofMAX1DataOut_F4_52[41:10]; end
109    : begin AXIoutput  <=  REGofMAX1DataOut_F4_52[9:0] + REGofMAX1DataOut_F4_53[65:44] ; end 
110    : begin AXIoutput  <=  REGofMAX1DataOut_F4_53[43:12]; end 
111    : begin AXIoutput  <=  REGofMAX1DataOut_F4_53[11:0] + REGofMAX1DataOut_F4_54[65:46]; end 
112    : begin AXIoutput  <=  REGofMAX1DataOut_F4_54[45:14]; end 
113    : begin AXIoutput  <=  REGofMAX1DataOut_F4_54[13:0] + REGofMAX1DataOut_F4_55[65:48]; end 
114    : begin AXIoutput  <=  REGofMAX1DataOut_F4_55[47:16]; end 
115    : begin AXIoutput  <=  REGofMAX1DataOut_F4_55[15:0] + REGofMAX1DataOut_F4_56[65:50]; end 
116    : begin AXIoutput  <=  REGofMAX1DataOut_F4_56[49:18]; end 
117    : begin AXIoutput  <=  REGofMAX1DataOut_F4_56[17:0] + REGofMAX1DataOut_F4_57[65:52]; end 
118    : begin AXIoutput  <=  REGofMAX1DataOut_F4_57[51:20]; end 
119    : begin AXIoutput  <=  REGofMAX1DataOut_F4_57[19:0] + REGofMAX1DataOut_F4_58[65:54]; end 
120    : begin AXIoutput  <=  REGofMAX1DataOut_F4_58[53:22]; end 
121    : begin AXIoutput  <=  REGofMAX1DataOut_F4_58[21:0] + REGofMAX1DataOut_F4_59[65:56]; end 
122    : begin AXIoutput  <=  REGofMAX1DataOut_F4_59[55:24]; end 
123    : begin AXIoutput  <=  REGofMAX1DataOut_F4_59[23:0] + REGofMAX1DataOut_F4_60[65:58]; end 
124    : begin AXIoutput  <=  REGofMAX1DataOut_F4_60[57:26]; end 
125    : begin AXIoutput  <=  REGofMAX1DataOut_F4_60[25:0] + REGofMAX1DataOut_F4_61[65:60]; end 
126    : begin AXIoutput  <=  REGofMAX1DataOut_F4_61[59:28]; end 
127    : begin AXIoutput  <=  REGofMAX1DataOut_F4_61[27:0] + REGofMAX1DataOut_F4_62[65:62]; end 
128    : begin AXIoutput  <=  REGofMAX1DataOut_F4_62[61:30]; end 
129   : begin AXIoutput  <=  REGofMAX1DataOut_F4_62[29:0] + REGofMAX1DataOut_F4_63[65:64]; end 
130    : begin AXIoutput  <=  REGofMAX1DataOut_F4_63[63:32]; end 
131    : begin AXIoutput  <=  REGofMAX1DataOut_F4_63[31:0]; end 

///
132    : begin AXIoutput  <=  REGofMAX1DataOut_F4_64[65:34]; end 
133    : begin AXIoutput  <=  REGofMAX1DataOut_F4_64[33:2]; end 
134    : begin AXIoutput  <=  REGofMAX1DataOut_F4_64[1:0]+ REGofMAX1DataOut_F4_65[65:36]; end 
135    : begin AXIoutput  <=  REGofMAX1DataOut_F4_65[35:4]; end 
136    : begin AXIoutput  <=  REGofMAX1DataOut_F4_65[3:0] + REGofMAX1DataOut_F4_66[65:38] ; end 
137    : begin AXIoutput  <=  REGofMAX1DataOut_F4_66[37:6]; end 
138    : begin AXIoutput  <=  REGofMAX1DataOut_F4_66[5:0] + REGofMAX1DataOut_F4_67[65:40] ; end 
139    : begin AXIoutput  <=  REGofMAX1DataOut_F4_67[39:8]; end 
140    : begin AXIoutput  <=  REGofMAX1DataOut_F4_67[7:0] + REGofMAX1DataOut_F4_68[65:42] ; end 
141    : begin AXIoutput  <=  REGofMAX1DataOut_F4_68[41:10]; end
142    : begin AXIoutput  <=  REGofMAX1DataOut_F4_68[9:0] + REGofMAX1DataOut_F4_69[65:44] ; end 
143    : begin AXIoutput  <=  REGofMAX1DataOut_F4_69[43:12]; end 
144    : begin AXIoutput  <=  REGofMAX1DataOut_F4_69[11:0] + REGofMAX1DataOut_F4_70[65:46]; end 
145    : begin AXIoutput  <=  REGofMAX1DataOut_F4_70[45:14]; end 
146    : begin AXIoutput  <=  REGofMAX1DataOut_F4_70[13:0] + REGofMAX1DataOut_F4_71[65:48]; end 
147    : begin AXIoutput  <=  REGofMAX1DataOut_F4_71[47:16]; end 
148    : begin AXIoutput  <=  REGofMAX1DataOut_F4_71[15:0] + REGofMAX1DataOut_F4_72[65:50]; end 
149    : begin AXIoutput  <=  REGofMAX1DataOut_F4_72[49:18]; end 
150    : begin AXIoutput  <=  REGofMAX1DataOut_F4_72[17:0] + REGofMAX1DataOut_F4_73[65:52]; end 
151    : begin AXIoutput  <=  REGofMAX1DataOut_F4_73[51:20]; end 
152    : begin AXIoutput  <=  REGofMAX1DataOut_F4_73[19:0] + REGofMAX1DataOut_F4_74[65:54]; end 
153    : begin AXIoutput  <=  REGofMAX1DataOut_F4_74[53:22]; end 
154    : begin AXIoutput  <=  REGofMAX1DataOut_F4_74[21:0] + REGofMAX1DataOut_F4_75[65:56]; end 
155    : begin AXIoutput  <=  REGofMAX1DataOut_F4_75[55:24]; end 
156    : begin AXIoutput  <=  REGofMAX1DataOut_F4_75[23:0] + REGofMAX1DataOut_F4_76[65:58]; end 
157    : begin AXIoutput  <=  REGofMAX1DataOut_F4_76[57:26]; end 
158    : begin AXIoutput  <=  REGofMAX1DataOut_F4_76[25:0] + REGofMAX1DataOut_F4_77[65:60]; end 
159    : begin AXIoutput  <=  REGofMAX1DataOut_F4_77[59:28]; end 
160    : begin AXIoutput  <=  REGofMAX1DataOut_F4_77[27:0] + REGofMAX1DataOut_F4_78[65:62]; end 
161    : begin AXIoutput  <=  REGofMAX1DataOut_F4_78[61:30]; end 
162    : begin AXIoutput  <=  REGofMAX1DataOut_F4_78[29:0] + REGofMAX1DataOut_F4_79[65:64]; end 
163    : begin AXIoutput  <=  REGofMAX1DataOut_F4_79[63:32]; end 
164    : begin AXIoutput  <=  REGofMAX1DataOut_F4_79[31:0]; end 


///
165    : begin AXIoutput  <=  REGofMAX1DataOut_F4_80[65:34]; end 
166    : begin AXIoutput  <=  REGofMAX1DataOut_F4_80[33:2]; end 
167    : begin AXIoutput  <=  REGofMAX1DataOut_F4_80[1:0]+ REGofMAX1DataOut_F4_81[65:36]; end 
168    : begin AXIoutput  <=  REGofMAX1DataOut_F4_81[35:4]; end 
169   : begin AXIoutput  <=  REGofMAX1DataOut_F4_81[3:0] + REGofMAX1DataOut_F4_82[65:38] ; end 
170    : begin AXIoutput  <=  REGofMAX1DataOut_F4_82[37:6]; end 
171    : begin AXIoutput  <=  REGofMAX1DataOut_F4_82[5:0] + REGofMAX1DataOut_F4_83[65:40] ; end 
172    : begin AXIoutput  <=  REGofMAX1DataOut_F4_83[39:8]; end 
173    : begin AXIoutput  <=  REGofMAX1DataOut_F4_83[7:0] + REGofMAX1DataOut_F4_84[65:42] ; end 
174    : begin AXIoutput  <=  REGofMAX1DataOut_F4_84[41:10]; end
175    : begin AXIoutput  <=  REGofMAX1DataOut_F4_84[9:0] + REGofMAX1DataOut_F4_85[65:44] ; end 
176    : begin AXIoutput  <=  REGofMAX1DataOut_F4_85[43:12]; end 
177    : begin AXIoutput  <=  REGofMAX1DataOut_F4_85[11:0] + REGofMAX1DataOut_F4_86[65:46]; end 
178    : begin AXIoutput  <=  REGofMAX1DataOut_F4_86[45:14]; end 
179    : begin AXIoutput  <=  REGofMAX1DataOut_F4_86[13:0] + REGofMAX1DataOut_F4_87[65:48]; end 
180    : begin AXIoutput  <=  REGofMAX1DataOut_F4_87[47:16]; end 
181    : begin AXIoutput  <=  REGofMAX1DataOut_F4_87[15:0] + REGofMAX1DataOut_F4_88[65:50]; end 
182    : begin AXIoutput  <=  REGofMAX1DataOut_F4_88[49:18]; end 
183    : begin AXIoutput  <=  REGofMAX1DataOut_F4_88[17:0] + REGofMAX1DataOut_F4_89[65:52]; end 
184    : begin AXIoutput  <=  REGofMAX1DataOut_F4_89[51:20]; end 
185    : begin AXIoutput  <=  REGofMAX1DataOut_F4_89[19:0] + REGofMAX1DataOut_F4_90[65:54]; end 
186    : begin AXIoutput  <=  REGofMAX1DataOut_F4_90[53:22]; end 
187    : begin AXIoutput  <=  REGofMAX1DataOut_F4_90[21:0] + REGofMAX1DataOut_F4_91[65:56]; end 
188    : begin AXIoutput  <=  REGofMAX1DataOut_F4_91[55:24]; end 
189    : begin AXIoutput  <=  REGofMAX1DataOut_F4_91[23:0] + REGofMAX1DataOut_F4_92[65:58]; end 
190    : begin AXIoutput  <=  REGofMAX1DataOut_F4_92[57:26]; end 
191    : begin AXIoutput  <=  REGofMAX1DataOut_F4_92[25:0] + REGofMAX1DataOut_F4_93[65:60]; end 
192    : begin AXIoutput  <=  REGofMAX1DataOut_F4_93[59:28]; end 
193    : begin AXIoutput  <=  REGofMAX1DataOut_F4_93[27:0] + REGofMAX1DataOut_F4_94[65:62]; end 
194    : begin AXIoutput  <=  REGofMAX1DataOut_F4_94[61:30]; end 
195    : begin AXIoutput  <=  REGofMAX1DataOut_F4_94[29:0] + REGofMAX1DataOut_F4_95[65:64]; end 
196    : begin AXIoutput  <=  REGofMAX1DataOut_F4_95[63:32]; end 
197    : begin AXIoutput  <=  REGofMAX1DataOut_F4_95[31:0]; end 


///
198    : begin AXIoutput  <=  REGofMAX1DataOut_F4_96[65:34]; end 
199    : begin AXIoutput  <=  REGofMAX1DataOut_F4_96[33:2]; end 
200    : begin AXIoutput  <=  REGofMAX1DataOut_F4_96[1:0]+ REGofMAX1DataOut_F4_97[65:36]; end 
201    : begin AXIoutput  <=  REGofMAX1DataOut_F4_97[35:4]; end 
202    : begin AXIoutput  <=  REGofMAX1DataOut_F4_97[3:0] + REGofMAX1DataOut_F4_98[65:38] ; end 
203    : begin AXIoutput  <=  REGofMAX1DataOut_F4_98[37:6]; end 
204    : begin AXIoutput  <=  REGofMAX1DataOut_F4_98[5:0] + REGofMAX1DataOut_F4_99[65:40] ; end 
205    : begin AXIoutput  <=  REGofMAX1DataOut_F4_99[39:8]; end 
206    : begin AXIoutput  <=  REGofMAX1DataOut_F4_99[7:0] + REGofMAX1DataOut_F4_100[65:42] ; end 
207    : begin AXIoutput  <=  REGofMAX1DataOut_F4_100[41:10]; end
208    : begin AXIoutput  <=  REGofMAX1DataOut_F4_100[9:0] + REGofMAX1DataOut_F4_101[65:44] ; end 
209    : begin AXIoutput  <=  REGofMAX1DataOut_F4_101[43:12]; end 
210    : begin AXIoutput  <=  REGofMAX1DataOut_F4_101[11:0] + REGofMAX1DataOut_F4_102[65:46]; end 
211    : begin AXIoutput  <=  REGofMAX1DataOut_F4_102[45:14]; end 
212    : begin AXIoutput  <=  REGofMAX1DataOut_F4_102[13:0] + REGofMAX1DataOut_F4_103[65:48]; end 
213    : begin AXIoutput  <=  REGofMAX1DataOut_F4_103[47:16]; end 
214    : begin AXIoutput  <=  REGofMAX1DataOut_F4_103[15:0] + REGofMAX1DataOut_F4_104[65:50]; end 
215    : begin AXIoutput  <=  REGofMAX1DataOut_F4_104[49:18]; end 
216    : begin AXIoutput  <=  REGofMAX1DataOut_F4_104[17:0] + REGofMAX1DataOut_F4_105[65:52]; end 
217    : begin AXIoutput  <=  REGofMAX1DataOut_F4_105[51:20]; end 
218    : begin AXIoutput  <=  REGofMAX1DataOut_F4_105[19:0] + REGofMAX1DataOut_F4_106[65:54]; end 
219    : begin AXIoutput  <=  REGofMAX1DataOut_F4_106[53:22]; end 
220    : begin AXIoutput  <=  REGofMAX1DataOut_F4_106[21:0] + REGofMAX1DataOut_F4_107[65:56]; end 
221    : begin AXIoutput  <=  REGofMAX1DataOut_F4_107[55:24]; end 
222    : begin AXIoutput  <=  REGofMAX1DataOut_F4_107[23:0] + REGofMAX1DataOut_F4_108[65:58]; end 
223    : begin AXIoutput  <=  REGofMAX1DataOut_F4_108[57:26]; end 
224    : begin AXIoutput  <=  REGofMAX1DataOut_F4_108[25:0] + REGofMAX1DataOut_F4_109[65:60]; end 
225    : begin AXIoutput  <=  REGofMAX1DataOut_F4_109[59:28]; end 
226    : begin AXIoutput  <=  REGofMAX1DataOut_F4_109[27:0] + REGofMAX1DataOut_F4_110[65:62]; end 
227    : begin AXIoutput  <=  REGofMAX1DataOut_F4_110[61:30]; end 
228    : begin AXIoutput  <=  REGofMAX1DataOut_F4_110[29:0] + REGofMAX1DataOut_F4_111[65:64]; end 
229    : begin AXIoutput  <=  REGofMAX1DataOut_F4_111[63:32]; end 
230    : begin AXIoutput  <=  REGofMAX1DataOut_F4_111[31:0]; end 


//
231    : begin AXIoutput  <=  REGofMAX1DataOut_F4_112[65:34]; end 
232    : begin AXIoutput  <=  REGofMAX1DataOut_F4_112[33:2]; end 
233    : begin AXIoutput  <=  REGofMAX1DataOut_F4_112[1:0]+ REGofMAX1DataOut_F4_113[65:36]; end 
234    : begin AXIoutput  <=  REGofMAX1DataOut_F4_113[35:4]; end 
235    : begin AXIoutput  <=  REGofMAX1DataOut_F4_113[3:0] + REGofMAX1DataOut_F4_114[65:38] ; end 
236    : begin AXIoutput  <=  REGofMAX1DataOut_F4_114[37:6]; end 
237    : begin AXIoutput  <=  REGofMAX1DataOut_F4_114[5:0] + REGofMAX1DataOut_F4_115[65:40] ; end 
238    : begin AXIoutput  <=  REGofMAX1DataOut_F4_115[39:8]; end 
239    : begin AXIoutput  <=  REGofMAX1DataOut_F4_115[7:0] + REGofMAX1DataOut_F4_116[65:42] ; end 
240    : begin AXIoutput  <=  REGofMAX1DataOut_F4_116[41:10]; end
241    : begin AXIoutput  <=  REGofMAX1DataOut_F4_116[9:0] + REGofMAX1DataOut_F4_117[65:44] ; end 
242    : begin AXIoutput  <=  REGofMAX1DataOut_F4_117[43:12]; end 
243    : begin AXIoutput  <=  REGofMAX1DataOut_F4_117[11:0] + REGofMAX1DataOut_F4_118[65:46]; end 
244    : begin AXIoutput  <=  REGofMAX1DataOut_F4_118[45:14]; end 
245    : begin AXIoutput  <=  REGofMAX1DataOut_F4_118[13:0] + REGofMAX1DataOut_F4_119[65:48]; end 
246    : begin AXIoutput  <=  REGofMAX1DataOut_F4_119[47:16]; end 
247    : begin AXIoutput  <=  REGofMAX1DataOut_F4_119[15:0] + REGofMAX1DataOut_F4_120[65:50]; end 
248    : begin AXIoutput  <=  REGofMAX1DataOut_F4_120[49:18]; end 
249    : begin AXIoutput  <=  REGofMAX1DataOut_F4_120[17:0] + REGofMAX1DataOut_F4_121[65:52]; end 
250    : begin AXIoutput  <=  REGofMAX1DataOut_F4_121[51:20]; end 
251    : begin AXIoutput  <=  REGofMAX1DataOut_F4_121[19:0] + REGofMAX1DataOut_F4_122[65:54]; end 
252    : begin AXIoutput  <=  REGofMAX1DataOut_F4_122[53:22]; end 
253    : begin AXIoutput  <=  REGofMAX1DataOut_F4_122[21:0] + REGofMAX1DataOut_F4_123[65:56]; end 
254    : begin AXIoutput  <=  REGofMAX1DataOut_F4_123[55:24]; end 
255    : begin AXIoutput  <=  REGofMAX1DataOut_F4_123[23:0] + REGofMAX1DataOut_F4_124[65:58]; end 
256    : begin AXIoutput  <=  REGofMAX1DataOut_F4_124[57:26]; end 
257    : begin AXIoutput  <=  REGofMAX1DataOut_F4_124[25:0] + REGofMAX1DataOut_F4_125[65:60]; end 
258    : begin AXIoutput  <=  REGofMAX1DataOut_F4_125[59:28]; end 
259    : begin AXIoutput  <=  REGofMAX1DataOut_F4_125[27:0] + REGofMAX1DataOut_F4_126[65:62]; end 
260    : begin AXIoutput  <=  REGofMAX1DataOut_F4_126[61:30]; end 
261    : begin AXIoutput  <=  REGofMAX1DataOut_F4_126[29:0] + REGofMAX1DataOut_F4_127[65:64]; end 
262    : begin AXIoutput  <=  REGofMAX1DataOut_F4_127[63:32]; end 
263    : begin AXIoutput  <=  REGofMAX1DataOut_F4_127[31:0]; end 


//
264    : begin AXIoutput  <=  REGofMAX1DataOut_F4_128[65:34]; end 
265    : begin AXIoutput  <=  REGofMAX1DataOut_F4_128[33:2]; end 
266    : begin AXIoutput  <=  REGofMAX1DataOut_F4_128[1:0]+ REGofMAX1DataOut_F4_129[65:36]; end 
267    : begin AXIoutput  <=  REGofMAX1DataOut_F4_129[35:4]; end 
268    : begin AXIoutput  <=  REGofMAX1DataOut_F4_129[3:0] + REGofMAX1DataOut_F4_130[65:38] ; end 
269    : begin AXIoutput  <=  REGofMAX1DataOut_F4_130[37:6]; end 
270    : begin AXIoutput  <=  REGofMAX1DataOut_F4_130[5:0] + REGofMAX1DataOut_F4_131[65:40] ; end 
271    : begin AXIoutput  <=  REGofMAX1DataOut_F4_131[39:8]; end 
272    : begin AXIoutput  <=  REGofMAX1DataOut_F4_131[7:0] + REGofMAX1DataOut_F4_132[65:42] ; end 
273    : begin AXIoutput  <=  REGofMAX1DataOut_F4_132[41:10]; end
274    : begin AXIoutput  <=  REGofMAX1DataOut_F4_132[9:0] + REGofMAX1DataOut_F4_133[65:44] ; end 
275    : begin AXIoutput  <=  REGofMAX1DataOut_F4_133[43:12]; end 
276    : begin AXIoutput  <=  REGofMAX1DataOut_F4_133[11:0] + REGofMAX1DataOut_F4_134[65:46]; end 
277    : begin AXIoutput  <=  REGofMAX1DataOut_F4_134[45:14]; end 
278    : begin AXIoutput  <=  REGofMAX1DataOut_F4_134[13:0] + REGofMAX1DataOut_F4_135[65:48]; end 
279    : begin AXIoutput  <=  REGofMAX1DataOut_F4_135[47:16]; end 
280    : begin AXIoutput  <=  REGofMAX1DataOut_F4_135[15:0] + REGofMAX1DataOut_F4_136[65:50]; end 
281    : begin AXIoutput  <=  REGofMAX1DataOut_F4_136[49:18]; end 
282    : begin AXIoutput  <=  REGofMAX1DataOut_F4_136[17:0] + REGofMAX1DataOut_F4_137[65:52]; end 
283    : begin AXIoutput  <=  REGofMAX1DataOut_F4_137[51:20]; end 
284    : begin AXIoutput  <=  REGofMAX1DataOut_F4_137[19:0] + REGofMAX1DataOut_F4_138[65:54]; end 
285    : begin AXIoutput  <=  REGofMAX1DataOut_F4_138[53:22]; end 
286    : begin AXIoutput  <=  REGofMAX1DataOut_F4_138[21:0] + REGofMAX1DataOut_F4_139[65:56]; end 
287    : begin AXIoutput  <=  REGofMAX1DataOut_F4_139[55:24]; end 
288    : begin AXIoutput  <=  REGofMAX1DataOut_F4_139[23:0] + REGofMAX1DataOut_F4_140[65:58]; end 
289    : begin AXIoutput  <=  REGofMAX1DataOut_F4_140[57:26]; end 
290    : begin AXIoutput  <=  REGofMAX1DataOut_F4_140[25:0] + REGofMAX1DataOut_F4_141[65:60]; end 
291    : begin AXIoutput  <=  REGofMAX1DataOut_F4_141[59:28]; end 
292    : begin AXIoutput  <=  REGofMAX1DataOut_F4_141[27:0] + REGofMAX1DataOut_F4_142[65:62]; end 
293    : begin AXIoutput  <=  REGofMAX1DataOut_F4_142[61:30]; end 
294    : begin AXIoutput  <=  REGofMAX1DataOut_F4_142[29:0] + REGofMAX1DataOut_F4_143[65:64]; end 
295    : begin AXIoutput  <=  REGofMAX1DataOut_F4_143[63:32]; end 
296    : begin AXIoutput  <=  REGofMAX1DataOut_F4_143[31:0]; end 

297  : begin L0FINISH<= 1; end 
default: begin L0FINISH<= 1; end 
endcase
end
end


endmodule



module happy(clk, rst_Controller, DataIn0 , DataIn1 , DataIn2 , DataIn3 , AXIoutput, MAX1LayerFinish, Conv1LayerStart );
input clk, rst_Controller, Conv1LayerStart;
output MAX1LayerFinish;
output [31:0] AXIoutput;
input wire [65:0] DataIn0 , DataIn1 , DataIn2 , DataIn3 ;
wire [65:0] DataOut0 , DataOut1 , DataOut2 , DataOut3 , DataOut4 , DataOut5 , DataOut6 , DataOut7 , DataOut8 , DataOut9 , DataOut10 , DataOut11 , DataOut12 , DataOut13 , DataOut14 , DataOut15 , DataOut16 , DataOut17 , DataOut18 , DataOut19 , DataOut20 , DataOut21 , DataOut22 , DataOut23 , DataOut24 , DataOut25 , DataOut26 , DataOut27 , DataOut28 , DataOut29 , DataOut30 , DataOut31 , DataOut32 , DataOut33 , DataOut34 , DataOut35 , DataOut36 , DataOut37 , DataOut38 , DataOut39 , DataOut40 , DataOut41 , DataOut42 , DataOut43 , DataOut44 , DataOut45 , DataOut46 , DataOut47 , DataOut48 , DataOut49 , DataOut50 , DataOut51 , DataOut52 , DataOut53 , DataOut54 , DataOut55 , DataOut56 , DataOut57 , DataOut58 , DataOut59 , DataOut60 , DataOut61 , DataOut62 , DataOut63 , DataOut64 , DataOut65 , DataOut66 , DataOut67 , DataOut68 , DataOut69 , DataOut70 , DataOut71 , DataOut72 , DataOut73 , DataOut74 , DataOut75 , DataOut76 , DataOut77 , DataOut78 , DataOut79 , DataOut80 , DataOut81 , DataOut82 , DataOut83 , DataOut84 , DataOut85 , DataOut86 , DataOut87 , DataOut88 , DataOut89 , DataOut90 , DataOut91 , DataOut92 , DataOut93 , DataOut94 , DataOut95 , DataOut96 , DataOut97 , DataOut98 , DataOut99 , DataOut100 , DataOut101 , DataOut102 , DataOut103 , DataOut104 , DataOut105 , DataOut106 , DataOut107 , DataOut108 , DataOut109 , DataOut110 , DataOut111 , DataOut112 , DataOut113 , DataOut114 , DataOut115 , DataOut116 , DataOut117 , DataOut118 , DataOut119 , DataOut120 , DataOut121 , DataOut122 , DataOut123 , DataOut124 , DataOut125 , DataOut126 , DataOut127 , DataOut128 , DataOut129 , DataOut130 , DataOut131 , DataOut132 , DataOut133 , DataOut134 , DataOut135 , DataOut136 , DataOut137 , DataOut138 , DataOut139 , DataOut140 , DataOut141 , DataOut142 , DataOut143 , DataOut144 , DataOut145 , DataOut146 , DataOut147 , DataOut148 , DataOut149 , DataOut150 , DataOut151 , DataOut152 , DataOut153 , DataOut154 , DataOut155 , DataOut156 , DataOut157 , DataOut158 , DataOut159 , DataOut160 , DataOut161 , DataOut162 , DataOut163 , DataOut164 , DataOut165 , DataOut166 , DataOut167 , DataOut168 , DataOut169 , DataOut170 , DataOut171 , DataOut172 , DataOut173 , DataOut174 , DataOut175 , DataOut176 , DataOut177 , DataOut178 , DataOut179 , DataOut180 , DataOut181 , DataOut182 , DataOut183 , DataOut184 , DataOut185 , DataOut186 , DataOut187 , DataOut188 , DataOut189 , DataOut190 , DataOut191 , DataOut192 , DataOut193 , DataOut194 , DataOut195 , DataOut196 , DataOut197 , DataOut198 , DataOut199 , DataOut200 , DataOut201 , DataOut202 , DataOut203 , DataOut204 , DataOut205 , DataOut206 , DataOut207 , DataOut208 , DataOut209 , DataOut210 , DataOut211 , DataOut212 , DataOut213 , DataOut214 , DataOut215 , DataOut216 , DataOut217 , DataOut218 , DataOut219 , DataOut220 , DataOut221 , DataOut222 , DataOut223 , DataOut224 , DataOut225 , DataOut226 , DataOut227 , DataOut228 , DataOut229 , DataOut230 , DataOut231 , DataOut232 , DataOut233 , DataOut234 , DataOut235 , DataOut236 , DataOut237 , DataOut238 , DataOut239 , DataOut240 , DataOut241 , DataOut242 , DataOut243 , DataOut244 , DataOut245 , DataOut246 , DataOut247 , DataOut248 , DataOut249 , DataOut250 , DataOut251 , DataOut252 , DataOut253 , DataOut254 , DataOut255 , DataOut256 , DataOut257 , DataOut258 , DataOut259 , DataOut260 , DataOut261 , DataOut262 , DataOut263 , DataOut264 , DataOut265 , DataOut266 , DataOut267 , DataOut268 , DataOut269 , DataOut270 , DataOut271 , DataOut272 , DataOut273 , DataOut274 , DataOut275 , DataOut276 , DataOut277 , DataOut278 , DataOut279 , DataOut280 , DataOut281 , DataOut282 , DataOut283 , DataOut284 , DataOut285 , DataOut286 , DataOut287 , DataOut288 , DataOut289 , DataOut290 , DataOut291 , DataOut292 , DataOut293 , DataOut294 , DataOut295 , DataOut296 , DataOut297 , DataOut298 , DataOut299 , DataOut300 , DataOut301 , DataOut302 , DataOut303 , DataOut304 , DataOut305 , DataOut306 , DataOut307 , DataOut308 , DataOut309 , DataOut310 , DataOut311 , DataOut312 , DataOut313 , DataOut314 , DataOut315 , DataOut316 , DataOut317 , DataOut318 , DataOut319 , DataOut320 , DataOut321 , DataOut322 , DataOut323 , DataOut324 , DataOut325 , DataOut326 , DataOut327 , DataOut328 , DataOut329 , DataOut330 , DataOut331 , DataOut332 , DataOut333 , DataOut334 , DataOut335 , DataOut336 , DataOut337 , DataOut338 , DataOut339 , DataOut340 , DataOut341 , DataOut342 , DataOut343 , DataOut344 , DataOut345 , DataOut346 , DataOut347 , DataOut348 , DataOut349 , DataOut350 , DataOut351 , DataOut352 , DataOut353 , DataOut354 , DataOut355 , DataOut356 , DataOut357 , DataOut358 , DataOut359 , DataOut360 , DataOut361 , DataOut362 , DataOut363 , DataOut364 , DataOut365 , DataOut366 , DataOut367 , DataOut368 , DataOut369 , DataOut370 , DataOut371 , DataOut372 , DataOut373 , DataOut374 , DataOut375 , DataOut376 , DataOut377 , DataOut378 , DataOut379 , DataOut380 , DataOut381 , DataOut382 , DataOut383 , DataOut384 , DataOut385 , DataOut386 , DataOut387 , DataOut388 , DataOut389 , DataOut390 , DataOut391 , DataOut392 , DataOut393 , DataOut394 , DataOut395 , DataOut396 , DataOut397 , DataOut398 , DataOut399 , DataOut400 , DataOut401 , DataOut402 , DataOut403 , DataOut404 , DataOut405 , DataOut406 , DataOut407 , DataOut408 , DataOut409 , DataOut410 , DataOut411 , DataOut412 , DataOut413 , DataOut414 , DataOut415 , DataOut416 , DataOut417 , DataOut418 , DataOut419 , DataOut420 , DataOut421 , DataOut422 , DataOut423 , DataOut424 , DataOut425 , DataOut426 , DataOut427 , DataOut428 , DataOut429 , DataOut430 , DataOut431 , DataOut432 , DataOut433 , DataOut434 , DataOut435 , DataOut436 , DataOut437 , DataOut438 , DataOut439 , DataOut440 , DataOut441 , DataOut442 , DataOut443 , DataOut444 , DataOut445 , DataOut446 , DataOut447 , DataOut448 , DataOut449 , DataOut450 , DataOut451 , DataOut452 , DataOut453 , DataOut454 , DataOut455 , DataOut456 , DataOut457 , DataOut458 , DataOut459 , DataOut460 , DataOut461 , DataOut462 , DataOut463 , DataOut464 , DataOut465 , DataOut466 , DataOut467 , DataOut468 , DataOut469 , DataOut470 , DataOut471 , DataOut472 , DataOut473 , DataOut474 , DataOut475 , DataOut476 , DataOut477 , DataOut478 , DataOut479 , DataOut480 , DataOut481 , DataOut482 , DataOut483 , DataOut484 , DataOut485 , DataOut486 , DataOut487 , DataOut488 , DataOut489 , DataOut490 , DataOut491 , DataOut492 , DataOut493 , DataOut494 , DataOut495 , DataOut496 , DataOut497 , DataOut498 , DataOut499 , DataOut500 , DataOut501 , DataOut502 , DataOut503 , DataOut504 , DataOut505 , DataOut506 , DataOut507 , DataOut508 , DataOut509 , DataOut510 , DataOut511 , DataOut512 , DataOut513 , DataOut514 , DataOut515 , DataOut516 , DataOut517 , DataOut518 , DataOut519 , DataOut520 , DataOut521 , DataOut522 , DataOut523 , DataOut524 , DataOut525 , DataOut526 , DataOut527 , DataOut528 , DataOut529 , DataOut530 , DataOut531 , DataOut532 , DataOut533 , DataOut534 , DataOut535 , DataOut536 , DataOut537 , DataOut538 , DataOut539 , DataOut540 , DataOut541 , DataOut542 , DataOut543 , DataOut544 , DataOut545 , DataOut546 , DataOut547 , DataOut548 , DataOut549 , DataOut550 , DataOut551 , DataOut552 , DataOut553 , DataOut554 , DataOut555 , DataOut556 , DataOut557 , DataOut558 , DataOut559 , DataOut560 , DataOut561 , DataOut562 , DataOut563 , DataOut564 , DataOut565 , DataOut566 , DataOut567 , DataOut568 , DataOut569 , DataOut570 , DataOut571 , DataOut572 , DataOut573 , DataOut574 , DataOut575 , DataOut576 , DataOut577 , DataOut578 , DataOut579 , DataOut580 , DataOut581 , DataOut582 , DataOut583 , DataOut584 , DataOut585 , DataOut586 , DataOut587 , DataOut588 , DataOut589 , DataOut590 , DataOut591 , DataOut592 , DataOut593 , DataOut594 , DataOut595 , DataOut596 , DataOut597 , DataOut598 , DataOut599 , DataOut600 , DataOut601 , DataOut602 , DataOut603 , DataOut604 , DataOut605 , DataOut606 , DataOut607 , DataOut608 , DataOut609 , DataOut610 , DataOut611 , DataOut612 , DataOut613 , DataOut614 , DataOut615 , DataOut616 , DataOut617 , DataOut618 , DataOut619 , DataOut620 , DataOut621 , DataOut622 , DataOut623 , DataOut624 , DataOut625 , DataOut626 , DataOut627 , DataOut628 , DataOut629 , DataOut630 , DataOut631 , DataOut632 , DataOut633 , DataOut634 , DataOut635 , DataOut636 , DataOut637 , DataOut638 , DataOut639 , DataOut640 , DataOut641 , DataOut642 , DataOut643 , DataOut644 , DataOut645 , DataOut646 , DataOut647 , DataOut648 , DataOut649 , DataOut650 , DataOut651 , DataOut652 , DataOut653 , DataOut654 , DataOut655 , DataOut656 , DataOut657 , DataOut658 , DataOut659 , DataOut660 , DataOut661 , DataOut662 , DataOut663 , DataOut664 , DataOut665 , DataOut666 , DataOut667 , DataOut668 , DataOut669 , DataOut670 , DataOut671 , DataOut672 , DataOut673 , DataOut674 , DataOut675 , DataOut676 , DataOut677 , DataOut678 , DataOut679 , DataOut680 , DataOut681 , DataOut682 , DataOut683 , DataOut684 , DataOut685 , DataOut686 , DataOut687 , DataOut688 , DataOut689 , DataOut690 , DataOut691 , DataOut692 , DataOut693 , DataOut694 , DataOut695 , DataOut696 , DataOut697 , DataOut698 , DataOut699 , DataOut700 , DataOut701 , DataOut702 , DataOut703 , DataOut704 , DataOut705 , DataOut706 , DataOut707 , DataOut708 , DataOut709 , DataOut710 , DataOut711 , DataOut712 , DataOut713 , DataOut714 , DataOut715 , DataOut716 , DataOut717 , DataOut718 , DataOut719 , DataOut720 , DataOut721 , DataOut722 , DataOut723 , DataOut724 , DataOut725 , DataOut726 , DataOut727 , DataOut728 , DataOut729 , DataOut730 , DataOut731 , DataOut732 , DataOut733 , DataOut734 , DataOut735 , DataOut736 , DataOut737 , DataOut738 , DataOut739 , DataOut740 , DataOut741 , DataOut742 , DataOut743 , DataOut744 , DataOut745 , DataOut746 , DataOut747 , DataOut748 , DataOut749 , DataOut750 , DataOut751 , DataOut752 , DataOut753 , DataOut754 , DataOut755 , DataOut756 , DataOut757 , DataOut758 , DataOut759 , DataOut760 , DataOut761 , DataOut762 , DataOut763 , DataOut764 , DataOut765 , DataOut766 , DataOut767 , DataOut768 , DataOut769 , DataOut770 , DataOut771 , DataOut772 , DataOut773 , DataOut774 , DataOut775 , DataOut776 , DataOut777 , DataOut778 , DataOut779 , DataOut780 , DataOut781 , DataOut782 , DataOut783 , DataOut784 ;




wire [65:0]  REGofMAX1DataOut_F4_0,REGofMAX1DataOut_F4_1,REGofMAX1DataOut_F4_2,REGofMAX1DataOut_F4_3,REGofMAX1DataOut_F4_4,REGofMAX1DataOut_F4_5,REGofMAX1DataOut_F4_6,REGofMAX1DataOut_F4_7,REGofMAX1DataOut_F4_8,REGofMAX1DataOut_F4_9,REGofMAX1DataOut_F4_10,REGofMAX1DataOut_F4_11,REGofMAX1DataOut_F4_12,REGofMAX1DataOut_F4_13,REGofMAX1DataOut_F4_14,REGofMAX1DataOut_F4_15,REGofMAX1DataOut_F4_16,REGofMAX1DataOut_F4_17,REGofMAX1DataOut_F4_18,REGofMAX1DataOut_F4_19,REGofMAX1DataOut_F4_20,REGofMAX1DataOut_F4_21,REGofMAX1DataOut_F4_22,REGofMAX1DataOut_F4_23,REGofMAX1DataOut_F4_24,REGofMAX1DataOut_F4_25,REGofMAX1DataOut_F4_26,REGofMAX1DataOut_F4_27,REGofMAX1DataOut_F4_28,REGofMAX1DataOut_F4_29,REGofMAX1DataOut_F4_30,REGofMAX1DataOut_F4_31,REGofMAX1DataOut_F4_32,REGofMAX1DataOut_F4_33,REGofMAX1DataOut_F4_34,REGofMAX1DataOut_F4_35,REGofMAX1DataOut_F4_36,REGofMAX1DataOut_F4_37,REGofMAX1DataOut_F4_38,REGofMAX1DataOut_F4_39,REGofMAX1DataOut_F4_40,REGofMAX1DataOut_F4_41,REGofMAX1DataOut_F4_42,REGofMAX1DataOut_F4_43,REGofMAX1DataOut_F4_44,REGofMAX1DataOut_F4_45,REGofMAX1DataOut_F4_46,REGofMAX1DataOut_F4_47,REGofMAX1DataOut_F4_48,REGofMAX1DataOut_F4_49,REGofMAX1DataOut_F4_50,REGofMAX1DataOut_F4_51,REGofMAX1DataOut_F4_52,REGofMAX1DataOut_F4_53,REGofMAX1DataOut_F4_54,REGofMAX1DataOut_F4_55,REGofMAX1DataOut_F4_56,REGofMAX1DataOut_F4_57,REGofMAX1DataOut_F4_58,REGofMAX1DataOut_F4_59,REGofMAX1DataOut_F4_60,REGofMAX1DataOut_F4_61,REGofMAX1DataOut_F4_62,REGofMAX1DataOut_F4_63,REGofMAX1DataOut_F4_64,REGofMAX1DataOut_F4_65,REGofMAX1DataOut_F4_66,REGofMAX1DataOut_F4_67,REGofMAX1DataOut_F4_68,REGofMAX1DataOut_F4_69,REGofMAX1DataOut_F4_70,REGofMAX1DataOut_F4_71,REGofMAX1DataOut_F4_72,REGofMAX1DataOut_F4_73,REGofMAX1DataOut_F4_74,REGofMAX1DataOut_F4_75,REGofMAX1DataOut_F4_76,REGofMAX1DataOut_F4_77,REGofMAX1DataOut_F4_78,REGofMAX1DataOut_F4_79,REGofMAX1DataOut_F4_80,REGofMAX1DataOut_F4_81,REGofMAX1DataOut_F4_82,REGofMAX1DataOut_F4_83,REGofMAX1DataOut_F4_84,REGofMAX1DataOut_F4_85,REGofMAX1DataOut_F4_86,REGofMAX1DataOut_F4_87,REGofMAX1DataOut_F4_88,REGofMAX1DataOut_F4_89,REGofMAX1DataOut_F4_90,REGofMAX1DataOut_F4_91,REGofMAX1DataOut_F4_92,REGofMAX1DataOut_F4_93,REGofMAX1DataOut_F4_94,REGofMAX1DataOut_F4_95,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143; 
 

LAYER0_bla ZEROLAYER (clk ,rst_Controller, L0FINISH , DataIn0 , DataIn1 , DataIn2 , DataIn3 , DataOut0 , DataOut1 , DataOut2 , DataOut3 , DataOut4 , DataOut5 , DataOut6 , DataOut7 , DataOut8 , DataOut9 , DataOut10 , DataOut11 , DataOut12 , DataOut13 , DataOut14 , DataOut15 , DataOut16 , DataOut17 , DataOut18 , DataOut19 , DataOut20 , DataOut21 , DataOut22 , DataOut23 , DataOut24 , DataOut25 , DataOut26 , DataOut27 , DataOut28 , DataOut29 , DataOut30 , DataOut31 , DataOut32 , DataOut33 , DataOut34 , DataOut35 , DataOut36 , DataOut37 , DataOut38 , DataOut39 , DataOut40 , DataOut41 , DataOut42 , DataOut43 , DataOut44 , DataOut45 , DataOut46 , DataOut47 , DataOut48 , DataOut49 , DataOut50 , DataOut51 , DataOut52 , DataOut53 , DataOut54 , DataOut55 , DataOut56 , DataOut57 , DataOut58 , DataOut59 , DataOut60 , DataOut61 , DataOut62 , DataOut63 , DataOut64 , DataOut65 , DataOut66 , DataOut67 , DataOut68 , DataOut69 , DataOut70 , DataOut71 , DataOut72 , DataOut73 , DataOut74 , DataOut75 , DataOut76 , DataOut77 , DataOut78 , DataOut79 , DataOut80 , DataOut81 , DataOut82 , DataOut83 , DataOut84 , DataOut85 , DataOut86 , DataOut87 , DataOut88 , DataOut89 , DataOut90 , DataOut91 , DataOut92 , DataOut93 , DataOut94 , DataOut95 , DataOut96 , DataOut97 , DataOut98 , DataOut99 , DataOut100 , DataOut101 , DataOut102 , DataOut103 , DataOut104 , DataOut105 , DataOut106 , DataOut107 , DataOut108 , DataOut109 , DataOut110 , DataOut111 , DataOut112 , DataOut113 , DataOut114 , DataOut115 , DataOut116 , DataOut117 , DataOut118 , DataOut119 , DataOut120 , DataOut121 , DataOut122 , DataOut123 , DataOut124 , DataOut125 , DataOut126 , DataOut127 , DataOut128 , DataOut129 , DataOut130 , DataOut131 , DataOut132 , DataOut133 , DataOut134 , DataOut135 , DataOut136 , DataOut137 , DataOut138 , DataOut139 , DataOut140 , DataOut141 , DataOut142 , DataOut143 , DataOut144 , DataOut145 , DataOut146 , DataOut147 , DataOut148 , DataOut149 , DataOut150 , DataOut151 , DataOut152 , DataOut153 , DataOut154 , DataOut155 , DataOut156 , DataOut157 , DataOut158 , DataOut159 , DataOut160 , DataOut161 , DataOut162 , DataOut163 , DataOut164 , DataOut165 , DataOut166 , DataOut167 , DataOut168 , DataOut169 , DataOut170 , DataOut171 , DataOut172 , DataOut173 , DataOut174 , DataOut175 , DataOut176 , DataOut177 , DataOut178 , DataOut179 , DataOut180 , DataOut181 , DataOut182 , DataOut183 , DataOut184 , DataOut185 , DataOut186 , DataOut187 , DataOut188 , DataOut189 , DataOut190 , DataOut191 , DataOut192 , DataOut193 , DataOut194 , DataOut195 , DataOut196 , DataOut197 , DataOut198 , DataOut199 , DataOut200 , DataOut201 , DataOut202 , DataOut203 , DataOut204 , DataOut205 , DataOut206 , DataOut207 , DataOut208 , DataOut209 , DataOut210 , DataOut211 , DataOut212 , DataOut213 , DataOut214 , DataOut215 , DataOut216 , DataOut217 , DataOut218 , DataOut219 , DataOut220 , DataOut221 , DataOut222 , DataOut223 , DataOut224 , DataOut225 , DataOut226 , DataOut227 , DataOut228 , DataOut229 , DataOut230 , DataOut231 , DataOut232 , DataOut233 , DataOut234 , DataOut235 , DataOut236 , DataOut237 , DataOut238 , DataOut239 , DataOut240 , DataOut241 , DataOut242 , DataOut243 , DataOut244 , DataOut245 , DataOut246 , DataOut247 , DataOut248 , DataOut249 , DataOut250 , DataOut251 , DataOut252 , DataOut253 , DataOut254 , DataOut255 , DataOut256 , DataOut257 , DataOut258 , DataOut259 , DataOut260 , DataOut261 , DataOut262 , DataOut263 , DataOut264 , DataOut265 , DataOut266 , DataOut267 , DataOut268 , DataOut269 , DataOut270 , DataOut271 , DataOut272 , DataOut273 , DataOut274 , DataOut275 , DataOut276 , DataOut277 , DataOut278 , DataOut279 , DataOut280 , DataOut281 , DataOut282 , DataOut283 , DataOut284 , DataOut285 , DataOut286 , DataOut287 , DataOut288 , DataOut289 , DataOut290 , DataOut291 , DataOut292 , DataOut293 , DataOut294 , DataOut295 , DataOut296 , DataOut297 , DataOut298 , DataOut299 , DataOut300 , DataOut301 , DataOut302 , DataOut303 , DataOut304 , DataOut305 , DataOut306 , DataOut307 , DataOut308 , DataOut309 , DataOut310 , DataOut311 , DataOut312 , DataOut313 , DataOut314 , DataOut315 , DataOut316 , DataOut317 , DataOut318 , DataOut319 , DataOut320 , DataOut321 , DataOut322 , DataOut323 , DataOut324 , DataOut325 , DataOut326 , DataOut327 , DataOut328 , DataOut329 , DataOut330 , DataOut331 , DataOut332 , DataOut333 , DataOut334 , DataOut335 , DataOut336 , DataOut337 , DataOut338 , DataOut339 , DataOut340 , DataOut341 , DataOut342 , DataOut343 , DataOut344 , DataOut345 , DataOut346 , DataOut347 , DataOut348 , DataOut349 , DataOut350 , DataOut351 , DataOut352 , DataOut353 , DataOut354 , DataOut355 , DataOut356 , DataOut357 , DataOut358 , DataOut359 , DataOut360 , DataOut361 , DataOut362 , DataOut363 , DataOut364 , DataOut365 , DataOut366 , DataOut367 , DataOut368 , DataOut369 , DataOut370 , DataOut371 , DataOut372 , DataOut373 , DataOut374 , DataOut375 , DataOut376 , DataOut377 , DataOut378 , DataOut379 , DataOut380 , DataOut381 , DataOut382 , DataOut383 , DataOut384 , DataOut385 , DataOut386 , DataOut387 , DataOut388 , DataOut389 , DataOut390 , DataOut391 , DataOut392 , DataOut393 , DataOut394 , DataOut395 , DataOut396 , DataOut397 , DataOut398 , DataOut399 , DataOut400 , DataOut401 , DataOut402 , DataOut403 , DataOut404 , DataOut405 , DataOut406 , DataOut407 , DataOut408 , DataOut409 , DataOut410 , DataOut411 , DataOut412 , DataOut413 , DataOut414 , DataOut415 , DataOut416 , DataOut417 , DataOut418 , DataOut419 , DataOut420 , DataOut421 , DataOut422 , DataOut423 , DataOut424 , DataOut425 , DataOut426 , DataOut427 , DataOut428 , DataOut429 , DataOut430 , DataOut431 , DataOut432 , DataOut433 , DataOut434 , DataOut435 , DataOut436 , DataOut437 , DataOut438 , DataOut439 , DataOut440 , DataOut441 , DataOut442 , DataOut443 , DataOut444 , DataOut445 , DataOut446 , DataOut447 , DataOut448 , DataOut449 , DataOut450 , DataOut451 , DataOut452 , DataOut453 , DataOut454 , DataOut455 , DataOut456 , DataOut457 , DataOut458 , DataOut459 , DataOut460 , DataOut461 , DataOut462 , DataOut463 , DataOut464 , DataOut465 , DataOut466 , DataOut467 , DataOut468 , DataOut469 , DataOut470 , DataOut471 , DataOut472 , DataOut473 , DataOut474 , DataOut475 , DataOut476 , DataOut477 , DataOut478 , DataOut479 , DataOut480 , DataOut481 , DataOut482 , DataOut483 , DataOut484 , DataOut485 , DataOut486 , DataOut487 , DataOut488 , DataOut489 , DataOut490 , DataOut491 , DataOut492 , DataOut493 , DataOut494 , DataOut495 , DataOut496 , DataOut497 , DataOut498 , DataOut499 , DataOut500 , DataOut501 , DataOut502 , DataOut503 , DataOut504 , DataOut505 , DataOut506 , DataOut507 , DataOut508 , DataOut509 , DataOut510 , DataOut511 , DataOut512 , DataOut513 , DataOut514 , DataOut515 , DataOut516 , DataOut517 , DataOut518 , DataOut519 , DataOut520 , DataOut521 , DataOut522 , DataOut523 , DataOut524 , DataOut525 , DataOut526 , DataOut527 , DataOut528 , DataOut529 , DataOut530 , DataOut531 , DataOut532 , DataOut533 , DataOut534 , DataOut535 , DataOut536 , DataOut537 , DataOut538 , DataOut539 , DataOut540 , DataOut541 , DataOut542 , DataOut543 , DataOut544 , DataOut545 , DataOut546 , DataOut547 , DataOut548 , DataOut549 , DataOut550 , DataOut551 , DataOut552 , DataOut553 , DataOut554 , DataOut555 , DataOut556 , DataOut557 , DataOut558 , DataOut559 , DataOut560 , DataOut561 , DataOut562 , DataOut563 , DataOut564 , DataOut565 , DataOut566 , DataOut567 , DataOut568 , DataOut569 , DataOut570 , DataOut571 , DataOut572 , DataOut573 , DataOut574 , DataOut575 , DataOut576 , DataOut577 , DataOut578 , DataOut579 , DataOut580 , DataOut581 , DataOut582 , DataOut583 , DataOut584 , DataOut585 , DataOut586 , DataOut587 , DataOut588 , DataOut589 , DataOut590 , DataOut591 , DataOut592 , DataOut593 , DataOut594 , DataOut595 , DataOut596 , DataOut597 , DataOut598 , DataOut599 , DataOut600 , DataOut601 , DataOut602 , DataOut603 , DataOut604 , DataOut605 , DataOut606 , DataOut607 , DataOut608 , DataOut609 , DataOut610 , DataOut611 , DataOut612 , DataOut613 , DataOut614 , DataOut615 , DataOut616 , DataOut617 , DataOut618 , DataOut619 , DataOut620 , DataOut621 , DataOut622 , DataOut623 , DataOut624 , DataOut625 , DataOut626 , DataOut627 , DataOut628 , DataOut629 , DataOut630 , DataOut631 , DataOut632 , DataOut633 , DataOut634 , DataOut635 , DataOut636 , DataOut637 , DataOut638 , DataOut639 , DataOut640 , DataOut641 , DataOut642 , DataOut643 , DataOut644 , DataOut645 , DataOut646 , DataOut647 , DataOut648 , DataOut649 , DataOut650 , DataOut651 , DataOut652 , DataOut653 , DataOut654 , DataOut655 , DataOut656 , DataOut657 , DataOut658 , DataOut659 , DataOut660 , DataOut661 , DataOut662 , DataOut663 , DataOut664 , DataOut665 , DataOut666 , DataOut667 , DataOut668 , DataOut669 , DataOut670 , DataOut671 , DataOut672 , DataOut673 , DataOut674 , DataOut675 , DataOut676 , DataOut677 , DataOut678 , DataOut679 , DataOut680 , DataOut681 , DataOut682 , DataOut683 , DataOut684 , DataOut685 , DataOut686 , DataOut687 , DataOut688 , DataOut689 , DataOut690 , DataOut691 , DataOut692 , DataOut693 , DataOut694 , DataOut695 , DataOut696 , DataOut697 , DataOut698 , DataOut699 , DataOut700 , DataOut701 , DataOut702 , DataOut703 , DataOut704 , DataOut705 , DataOut706 , DataOut707 , DataOut708 , DataOut709 , DataOut710 , DataOut711 , DataOut712 , DataOut713 , DataOut714 , DataOut715 , DataOut716 , DataOut717 , DataOut718 , DataOut719 , DataOut720 , DataOut721 , DataOut722 , DataOut723 , DataOut724 , DataOut725 , DataOut726 , DataOut727 , DataOut728 , DataOut729 , DataOut730 , DataOut731 , DataOut732 , DataOut733 , DataOut734 , DataOut735 , DataOut736 , DataOut737 , DataOut738 , DataOut739 , DataOut740 , DataOut741 , DataOut742 , DataOut743 , DataOut744 , DataOut745 , DataOut746 , DataOut747 , DataOut748 , DataOut749 , DataOut750 , DataOut751 , DataOut752 , DataOut753 , DataOut754 , DataOut755 , DataOut756 , DataOut757 , DataOut758 , DataOut759 , DataOut760 , DataOut761 , DataOut762 , DataOut763 , DataOut764 , DataOut765 , DataOut766 , DataOut767 , DataOut768 , DataOut769 , DataOut770 , DataOut771 , DataOut772 , DataOut773 , DataOut774 , DataOut775 , DataOut776 , DataOut777 , DataOut778 , DataOut779 , DataOut780 , DataOut781 , DataOut782 , DataOut783 );


 MERGEHOPE_L1_L2 HOPE_1_2 (clk, MAX1LayerFinish, Conv1LayerStart, DataOut0 , DataOut1 , DataOut2 , DataOut3 , DataOut4 , DataOut5 , DataOut6 , DataOut7 , DataOut8 , DataOut9 , DataOut10 , DataOut11 , DataOut12 , DataOut13 , DataOut14 , DataOut15 , DataOut16 , DataOut17 , DataOut18 , DataOut19 , DataOut20 , DataOut21 , DataOut22 , DataOut23 , DataOut24 , DataOut25 , DataOut26 , DataOut27 , DataOut28 , DataOut29 , DataOut30 , DataOut31 , DataOut32 , DataOut33 , DataOut34 , DataOut35 , DataOut36 , DataOut37 , DataOut38 , DataOut39 , DataOut40 , DataOut41 , DataOut42 , DataOut43 , DataOut44 , DataOut45 , DataOut46 , DataOut47 , DataOut48 , DataOut49 , DataOut50 , DataOut51 , DataOut52 , DataOut53 , DataOut54 , DataOut55 , DataOut56 , DataOut57 , DataOut58 , DataOut59 , DataOut60 , DataOut61 , DataOut62 , DataOut63 , DataOut64 , DataOut65 , DataOut66 , DataOut67 , DataOut68 , DataOut69 , DataOut70 , DataOut71 , DataOut72 , DataOut73 , DataOut74 , DataOut75 , DataOut76 , DataOut77 , DataOut78 , DataOut79 , DataOut80 , DataOut81 , DataOut82 , DataOut83 , DataOut84 , DataOut85 , DataOut86 , DataOut87 , DataOut88 , DataOut89 , DataOut90 , DataOut91 , DataOut92 , DataOut93 , DataOut94 , DataOut95 , DataOut96 , DataOut97 , DataOut98 , DataOut99 , DataOut100 , DataOut101 , DataOut102 , DataOut103 , DataOut104 , DataOut105 , DataOut106 , DataOut107 , DataOut108 , DataOut109 , DataOut110 , DataOut111 , DataOut112 , DataOut113 , DataOut114 , DataOut115 , DataOut116 , DataOut117 , DataOut118 , DataOut119 , DataOut120 , DataOut121 , DataOut122 , DataOut123 , DataOut124 , DataOut125 , DataOut126 , DataOut127 , DataOut128 , DataOut129 , DataOut130 , DataOut131 , DataOut132 , DataOut133 , DataOut134 , DataOut135 , DataOut136 , DataOut137 , DataOut138 , DataOut139 , DataOut140 , DataOut141 , DataOut142 , DataOut143 , DataOut144 , DataOut145 , DataOut146 , DataOut147 , DataOut148 , DataOut149 , DataOut150 , DataOut151 , DataOut152 , DataOut153 , DataOut154 , DataOut155 , DataOut156 , DataOut157 , DataOut158 , DataOut159 , DataOut160 , DataOut161 , DataOut162 , DataOut163 , DataOut164 , DataOut165 , DataOut166 , DataOut167 , DataOut168 , DataOut169 , DataOut170 , DataOut171 , DataOut172 , DataOut173 , DataOut174 , DataOut175 , DataOut176 , DataOut177 , DataOut178 , DataOut179 , DataOut180 , DataOut181 , DataOut182 , DataOut183 , DataOut184 , DataOut185 , DataOut186 , DataOut187 , DataOut188 , DataOut189 , DataOut190 , DataOut191 , DataOut192 , DataOut193 , DataOut194 , DataOut195 , DataOut196 , DataOut197 , DataOut198 , DataOut199 , DataOut200 , DataOut201 , DataOut202 , DataOut203 , DataOut204 , DataOut205 , DataOut206 , DataOut207 , DataOut208 , DataOut209 , DataOut210 , DataOut211 , DataOut212 , DataOut213 , DataOut214 , DataOut215 , DataOut216 , DataOut217 , DataOut218 , DataOut219 , DataOut220 , DataOut221 , DataOut222 , DataOut223 , DataOut224 , DataOut225 , DataOut226 , DataOut227 , DataOut228 , DataOut229 , DataOut230 , DataOut231 , DataOut232 , DataOut233 , DataOut234 , DataOut235 , DataOut236 , DataOut237 , DataOut238 , DataOut239 , DataOut240 , DataOut241 , DataOut242 , DataOut243 , DataOut244 , DataOut245 , DataOut246 , DataOut247 , DataOut248 , DataOut249 , DataOut250 , DataOut251 , DataOut252 , DataOut253 , DataOut254 , DataOut255 , DataOut256 , DataOut257 , DataOut258 , DataOut259 , DataOut260 , DataOut261 , DataOut262 , DataOut263 , DataOut264 , DataOut265 , DataOut266 , DataOut267 , DataOut268 , DataOut269 , DataOut270 , DataOut271 , DataOut272 , DataOut273 , DataOut274 , DataOut275 , DataOut276 , DataOut277 , DataOut278 , DataOut279 , DataOut280 , DataOut281 , DataOut282 , DataOut283 , DataOut284 , DataOut285 , DataOut286 , DataOut287 , DataOut288 , DataOut289 , DataOut290 , DataOut291 , DataOut292 , DataOut293 , DataOut294 , DataOut295 , DataOut296 , DataOut297 , DataOut298 , DataOut299 , DataOut300 , DataOut301 , DataOut302 , DataOut303 , DataOut304 , DataOut305 , DataOut306 , DataOut307 , DataOut308 , DataOut309 , DataOut310 , DataOut311 , DataOut312 , DataOut313 , DataOut314 , DataOut315 , DataOut316 , DataOut317 , DataOut318 , DataOut319 , DataOut320 , DataOut321 , DataOut322 , DataOut323 , DataOut324 , DataOut325 , DataOut326 , DataOut327 , DataOut328 , DataOut329 , DataOut330 , DataOut331 , DataOut332 , DataOut333 , DataOut334 , DataOut335 , DataOut336 , DataOut337 , DataOut338 , DataOut339 , DataOut340 , DataOut341 , DataOut342 , DataOut343 , DataOut344 , DataOut345 , DataOut346 , DataOut347 , DataOut348 , DataOut349 , DataOut350 , DataOut351 , DataOut352 , DataOut353 , DataOut354 , DataOut355 , DataOut356 , DataOut357 , DataOut358 , DataOut359 , DataOut360 , DataOut361 , DataOut362 , DataOut363 , DataOut364 , DataOut365 , DataOut366 , DataOut367 , DataOut368 , DataOut369 , DataOut370 , DataOut371 , DataOut372 , DataOut373 , DataOut374 , DataOut375 , DataOut376 , DataOut377 , DataOut378 , DataOut379 , DataOut380 , DataOut381 , DataOut382 , DataOut383 , DataOut384 , DataOut385 , DataOut386 , DataOut387 , DataOut388 , DataOut389 , DataOut390 , DataOut391 , DataOut392 , DataOut393 , DataOut394 , DataOut395 , DataOut396 , DataOut397 , DataOut398 , DataOut399 , DataOut400 , DataOut401 , DataOut402 , DataOut403 , DataOut404 , DataOut405 , DataOut406 , DataOut407 , DataOut408 , DataOut409 , DataOut410 , DataOut411 , DataOut412 , DataOut413 , DataOut414 , DataOut415 , DataOut416 , DataOut417 , DataOut418 , DataOut419 , DataOut420 , DataOut421 , DataOut422 , DataOut423 , DataOut424 , DataOut425 , DataOut426 , DataOut427 , DataOut428 , DataOut429 , DataOut430 , DataOut431 , DataOut432 , DataOut433 , DataOut434 , DataOut435 , DataOut436 , DataOut437 , DataOut438 , DataOut439 , DataOut440 , DataOut441 , DataOut442 , DataOut443 , DataOut444 , DataOut445 , DataOut446 , DataOut447 , DataOut448 , DataOut449 , DataOut450 , DataOut451 , DataOut452 , DataOut453 , DataOut454 , DataOut455 , DataOut456 , DataOut457 , DataOut458 , DataOut459 , DataOut460 , DataOut461 , DataOut462 , DataOut463 , DataOut464 , DataOut465 , DataOut466 , DataOut467 , DataOut468 , DataOut469 , DataOut470 , DataOut471 , DataOut472 , DataOut473 , DataOut474 , DataOut475 , DataOut476 , DataOut477 , DataOut478 , DataOut479 , DataOut480 , DataOut481 , DataOut482 , DataOut483 , DataOut484 , DataOut485 , DataOut486 , DataOut487 , DataOut488 , DataOut489 , DataOut490 , DataOut491 , DataOut492 , DataOut493 , DataOut494 , DataOut495 , DataOut496 , DataOut497 , DataOut498 , DataOut499 , DataOut500 , DataOut501 , DataOut502 , DataOut503 , DataOut504 , DataOut505 , DataOut506 , DataOut507 , DataOut508 , DataOut509 , DataOut510 , DataOut511 , DataOut512 , DataOut513 , DataOut514 , DataOut515 , DataOut516 , DataOut517 , DataOut518 , DataOut519 , DataOut520 , DataOut521 , DataOut522 , DataOut523 , DataOut524 , DataOut525 , DataOut526 , DataOut527 , DataOut528 , DataOut529 , DataOut530 , DataOut531 , DataOut532 , DataOut533 , DataOut534 , DataOut535 , DataOut536 , DataOut537 , DataOut538 , DataOut539 , DataOut540 , DataOut541 , DataOut542 , DataOut543 , DataOut544 , DataOut545 , DataOut546 , DataOut547 , DataOut548 , DataOut549 , DataOut550 , DataOut551 , DataOut552 , DataOut553 , DataOut554 , DataOut555 , DataOut556 , DataOut557 , DataOut558 , DataOut559 , DataOut560 , DataOut561 , DataOut562 , DataOut563 , DataOut564 , DataOut565 , DataOut566 , DataOut567 , DataOut568 , DataOut569 , DataOut570 , DataOut571 , DataOut572 , DataOut573 , DataOut574 , DataOut575 , DataOut576 , DataOut577 , DataOut578 , DataOut579 , DataOut580 , DataOut581 , DataOut582 , DataOut583 , DataOut584 , DataOut585 , DataOut586 , DataOut587 , DataOut588 , DataOut589 , DataOut590 , DataOut591 , DataOut592 , DataOut593 , DataOut594 , DataOut595 , DataOut596 , DataOut597 , DataOut598 , DataOut599 , DataOut600 , DataOut601 , DataOut602 , DataOut603 , DataOut604 , DataOut605 , DataOut606 , DataOut607 , DataOut608 , DataOut609 , DataOut610 , DataOut611 , DataOut612 , DataOut613 , DataOut614 , DataOut615 , DataOut616 , DataOut617 , DataOut618 , DataOut619 , DataOut620 , DataOut621 , DataOut622 , DataOut623 , DataOut624 , DataOut625 , DataOut626 , DataOut627 , DataOut628 , DataOut629 , DataOut630 , DataOut631 , DataOut632 , DataOut633 , DataOut634 , DataOut635 , DataOut636 , DataOut637 , DataOut638 , DataOut639 , DataOut640 , DataOut641 , DataOut642 , DataOut643 , DataOut644 , DataOut645 , DataOut646 , DataOut647 , DataOut648 , DataOut649 , DataOut650 , DataOut651 , DataOut652 , DataOut653 , DataOut654 , DataOut655 , DataOut656 , DataOut657 , DataOut658 , DataOut659 , DataOut660 , DataOut661 , DataOut662 , DataOut663 , DataOut664 , DataOut665 , DataOut666 , DataOut667 , DataOut668 , DataOut669 , DataOut670 , DataOut671 , DataOut672 , DataOut673 , DataOut674 , DataOut675 , DataOut676 , DataOut677 , DataOut678 , DataOut679 , DataOut680 , DataOut681 , DataOut682 , DataOut683 , DataOut684 , DataOut685 , DataOut686 , DataOut687 , DataOut688 , DataOut689 , DataOut690 , DataOut691 , DataOut692 , DataOut693 , DataOut694 , DataOut695 , DataOut696 , DataOut697 , DataOut698 , DataOut699 , DataOut700 , DataOut701 , DataOut702 , DataOut703 , DataOut704 , DataOut705 , DataOut706 , DataOut707 , DataOut708 , DataOut709 , DataOut710 , DataOut711 , DataOut712 , DataOut713 , DataOut714 , DataOut715 , DataOut716 , DataOut717 , DataOut718 , DataOut719 , DataOut720 , DataOut721 , DataOut722 , DataOut723 , DataOut724 , DataOut725 , DataOut726 , DataOut727 , DataOut728 , DataOut729 , DataOut730 , DataOut731 , DataOut732 , DataOut733 , DataOut734 , DataOut735 , DataOut736 , DataOut737 , DataOut738 , DataOut739 , DataOut740 , DataOut741 , DataOut742 , DataOut743 , DataOut744 , DataOut745 , DataOut746 , DataOut747 , DataOut748 , DataOut749 , DataOut750 , DataOut751 , DataOut752 , DataOut753 , DataOut754 , DataOut755 , DataOut756 , DataOut757 , DataOut758 , DataOut759 , DataOut760 , DataOut761 , DataOut762 , DataOut763 , DataOut764 , DataOut765 , DataOut766 , DataOut767 , DataOut768 , DataOut769 , DataOut770 , DataOut771 , DataOut772 , DataOut773 , DataOut774 , DataOut775 , DataOut776 , DataOut777 , DataOut778 , DataOut779 , DataOut780 , DataOut781 , DataOut782 , DataOut783 
,REGofMAX1DataOut_F4_0,REGofMAX1DataOut_F4_1,REGofMAX1DataOut_F4_2,REGofMAX1DataOut_F4_3,REGofMAX1DataOut_F4_4,REGofMAX1DataOut_F4_5,REGofMAX1DataOut_F4_6,REGofMAX1DataOut_F4_7,REGofMAX1DataOut_F4_8,REGofMAX1DataOut_F4_9,REGofMAX1DataOut_F4_10,REGofMAX1DataOut_F4_11,REGofMAX1DataOut_F4_12,REGofMAX1DataOut_F4_13,REGofMAX1DataOut_F4_14,REGofMAX1DataOut_F4_15,REGofMAX1DataOut_F4_16,REGofMAX1DataOut_F4_17,REGofMAX1DataOut_F4_18,REGofMAX1DataOut_F4_19,REGofMAX1DataOut_F4_20,REGofMAX1DataOut_F4_21,REGofMAX1DataOut_F4_22,REGofMAX1DataOut_F4_23,REGofMAX1DataOut_F4_24,REGofMAX1DataOut_F4_25,REGofMAX1DataOut_F4_26,REGofMAX1DataOut_F4_27,REGofMAX1DataOut_F4_28,REGofMAX1DataOut_F4_29,REGofMAX1DataOut_F4_30,REGofMAX1DataOut_F4_31,REGofMAX1DataOut_F4_32,REGofMAX1DataOut_F4_33,REGofMAX1DataOut_F4_34,REGofMAX1DataOut_F4_35,REGofMAX1DataOut_F4_36,REGofMAX1DataOut_F4_37,REGofMAX1DataOut_F4_38,REGofMAX1DataOut_F4_39,REGofMAX1DataOut_F4_40,REGofMAX1DataOut_F4_41,REGofMAX1DataOut_F4_42,REGofMAX1DataOut_F4_43,REGofMAX1DataOut_F4_44,REGofMAX1DataOut_F4_45,REGofMAX1DataOut_F4_46,REGofMAX1DataOut_F4_47,REGofMAX1DataOut_F4_48,REGofMAX1DataOut_F4_49,REGofMAX1DataOut_F4_50,REGofMAX1DataOut_F4_51,REGofMAX1DataOut_F4_52,REGofMAX1DataOut_F4_53,REGofMAX1DataOut_F4_54,REGofMAX1DataOut_F4_55,REGofMAX1DataOut_F4_56,REGofMAX1DataOut_F4_57,REGofMAX1DataOut_F4_58,REGofMAX1DataOut_F4_59,REGofMAX1DataOut_F4_60,REGofMAX1DataOut_F4_61,REGofMAX1DataOut_F4_62,REGofMAX1DataOut_F4_63,REGofMAX1DataOut_F4_64,REGofMAX1DataOut_F4_65,REGofMAX1DataOut_F4_66,REGofMAX1DataOut_F4_67,REGofMAX1DataOut_F4_68,REGofMAX1DataOut_F4_69,REGofMAX1DataOut_F4_70,REGofMAX1DataOut_F4_71,REGofMAX1DataOut_F4_72,REGofMAX1DataOut_F4_73,REGofMAX1DataOut_F4_74,REGofMAX1DataOut_F4_75,REGofMAX1DataOut_F4_76,REGofMAX1DataOut_F4_77,REGofMAX1DataOut_F4_78,REGofMAX1DataOut_F4_79,REGofMAX1DataOut_F4_80,REGofMAX1DataOut_F4_81,REGofMAX1DataOut_F4_82,REGofMAX1DataOut_F4_83,REGofMAX1DataOut_F4_84,REGofMAX1DataOut_F4_85,REGofMAX1DataOut_F4_86,REGofMAX1DataOut_F4_87,REGofMAX1DataOut_F4_88,REGofMAX1DataOut_F4_89,REGofMAX1DataOut_F4_90,REGofMAX1DataOut_F4_91,REGofMAX1DataOut_F4_92,REGofMAX1DataOut_F4_93,REGofMAX1DataOut_F4_94,REGofMAX1DataOut_F4_95,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 
);


AXIoutputToARM_2_1 axiOUTmodule (clk, AXIoutput, MAX1LayerFinish , 
 REGofMAX1DataOut_F4_0,REGofMAX1DataOut_F4_1,REGofMAX1DataOut_F4_2,REGofMAX1DataOut_F4_3,REGofMAX1DataOut_F4_4,REGofMAX1DataOut_F4_5,REGofMAX1DataOut_F4_6,REGofMAX1DataOut_F4_7,REGofMAX1DataOut_F4_8,REGofMAX1DataOut_F4_9,REGofMAX1DataOut_F4_10,REGofMAX1DataOut_F4_11,REGofMAX1DataOut_F4_12,REGofMAX1DataOut_F4_13,REGofMAX1DataOut_F4_14,REGofMAX1DataOut_F4_15,REGofMAX1DataOut_F4_16,REGofMAX1DataOut_F4_17,REGofMAX1DataOut_F4_18,REGofMAX1DataOut_F4_19,REGofMAX1DataOut_F4_20,REGofMAX1DataOut_F4_21,REGofMAX1DataOut_F4_22,REGofMAX1DataOut_F4_23,REGofMAX1DataOut_F4_24,REGofMAX1DataOut_F4_25,REGofMAX1DataOut_F4_26,REGofMAX1DataOut_F4_27,REGofMAX1DataOut_F4_28,REGofMAX1DataOut_F4_29,REGofMAX1DataOut_F4_30,REGofMAX1DataOut_F4_31,REGofMAX1DataOut_F4_32,REGofMAX1DataOut_F4_33,REGofMAX1DataOut_F4_34,REGofMAX1DataOut_F4_35,REGofMAX1DataOut_F4_36,REGofMAX1DataOut_F4_37,REGofMAX1DataOut_F4_38,REGofMAX1DataOut_F4_39,REGofMAX1DataOut_F4_40,REGofMAX1DataOut_F4_41,REGofMAX1DataOut_F4_42,REGofMAX1DataOut_F4_43,REGofMAX1DataOut_F4_44,REGofMAX1DataOut_F4_45,REGofMAX1DataOut_F4_46,REGofMAX1DataOut_F4_47,REGofMAX1DataOut_F4_48,REGofMAX1DataOut_F4_49,REGofMAX1DataOut_F4_50,REGofMAX1DataOut_F4_51,REGofMAX1DataOut_F4_52,REGofMAX1DataOut_F4_53,REGofMAX1DataOut_F4_54,REGofMAX1DataOut_F4_55,REGofMAX1DataOut_F4_56,REGofMAX1DataOut_F4_57,REGofMAX1DataOut_F4_58,REGofMAX1DataOut_F4_59,REGofMAX1DataOut_F4_60,REGofMAX1DataOut_F4_61,REGofMAX1DataOut_F4_62,REGofMAX1DataOut_F4_63,REGofMAX1DataOut_F4_64,REGofMAX1DataOut_F4_65,REGofMAX1DataOut_F4_66,REGofMAX1DataOut_F4_67,REGofMAX1DataOut_F4_68,REGofMAX1DataOut_F4_69,REGofMAX1DataOut_F4_70,REGofMAX1DataOut_F4_71,REGofMAX1DataOut_F4_72,REGofMAX1DataOut_F4_73,REGofMAX1DataOut_F4_74,REGofMAX1DataOut_F4_75,REGofMAX1DataOut_F4_76,REGofMAX1DataOut_F4_77,REGofMAX1DataOut_F4_78,REGofMAX1DataOut_F4_79,REGofMAX1DataOut_F4_80,REGofMAX1DataOut_F4_81,REGofMAX1DataOut_F4_82,REGofMAX1DataOut_F4_83,REGofMAX1DataOut_F4_84,REGofMAX1DataOut_F4_85,REGofMAX1DataOut_F4_86,REGofMAX1DataOut_F4_87,REGofMAX1DataOut_F4_88,REGofMAX1DataOut_F4_89,REGofMAX1DataOut_F4_90,REGofMAX1DataOut_F4_91,REGofMAX1DataOut_F4_92,REGofMAX1DataOut_F4_93,REGofMAX1DataOut_F4_94,REGofMAX1DataOut_F4_95,REGofMAX1DataOut_F4_96,REGofMAX1DataOut_F4_97,REGofMAX1DataOut_F4_98,REGofMAX1DataOut_F4_99,REGofMAX1DataOut_F4_100,REGofMAX1DataOut_F4_101,REGofMAX1DataOut_F4_102,REGofMAX1DataOut_F4_103,REGofMAX1DataOut_F4_104,REGofMAX1DataOut_F4_105,REGofMAX1DataOut_F4_106,REGofMAX1DataOut_F4_107,REGofMAX1DataOut_F4_108,REGofMAX1DataOut_F4_109,REGofMAX1DataOut_F4_110,REGofMAX1DataOut_F4_111,REGofMAX1DataOut_F4_112,REGofMAX1DataOut_F4_113,REGofMAX1DataOut_F4_114,REGofMAX1DataOut_F4_115,REGofMAX1DataOut_F4_116,REGofMAX1DataOut_F4_117,REGofMAX1DataOut_F4_118,REGofMAX1DataOut_F4_119,REGofMAX1DataOut_F4_120,REGofMAX1DataOut_F4_121,REGofMAX1DataOut_F4_122,REGofMAX1DataOut_F4_123,REGofMAX1DataOut_F4_124,REGofMAX1DataOut_F4_125,REGofMAX1DataOut_F4_126,REGofMAX1DataOut_F4_127,REGofMAX1DataOut_F4_128,REGofMAX1DataOut_F4_129,REGofMAX1DataOut_F4_130,REGofMAX1DataOut_F4_131,REGofMAX1DataOut_F4_132,REGofMAX1DataOut_F4_133,REGofMAX1DataOut_F4_134,REGofMAX1DataOut_F4_135,REGofMAX1DataOut_F4_136,REGofMAX1DataOut_F4_137,REGofMAX1DataOut_F4_138,REGofMAX1DataOut_F4_139,REGofMAX1DataOut_F4_140,REGofMAX1DataOut_F4_141,REGofMAX1DataOut_F4_142,REGofMAX1DataOut_F4_143 
);


endmodule


module COUNTER_LAYER_300_cycles (clk, count_temp, AXIstart);

input clk;
input AXIstart;
output reg [8:0] count_temp;
initial begin count_temp <=9'b000000000; end
always @ (posedge clk)
begin 
if(AXIstart)
count_temp <= count_temp +9'b000000001;
end

endmodule