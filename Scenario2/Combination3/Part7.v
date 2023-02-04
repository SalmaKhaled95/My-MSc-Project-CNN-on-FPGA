/*
module FixedMux(sel, Data);
input [15:0] sel;
output [65:0] Data;
assign Data =
(sel>= 0 && sel< 340 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 340 && sel< 680 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 680 && sel< 1020 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 1020 && sel< 1360 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 1360 && sel< 1700 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 1700 && sel< 2040 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 2040 && sel< 2380 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 2380 && sel< 2720 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 2720 && sel< 3060 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 3060 && sel< 3400 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 3400 && sel< 3740 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 3740 && sel< 4080 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 4080 && sel< 4420 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 4420 && sel< 4760 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 4760 && sel< 5100 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 5100 && sel< 5440 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 5440 && sel< 5780 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 5780 && sel< 6120 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 6120 && sel< 6460 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 6460 && sel< 6800 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 6800 && sel< 7140 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 7140 && sel< 7480 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 7480 && sel< 7820 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 7820 && sel< 8160 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 8160 && sel< 8500 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 8500 && sel< 8840 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 8840 && sel< 9180 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 9180 && sel< 9520 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 9520 && sel< 9860 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 9860 && sel< 10200 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 10200 && sel< 10540 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 10540 && sel< 10880 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 10880 && sel< 11220 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 11220 && sel< 11560 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 11560 && sel< 11900 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 11900 && sel< 12240 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 12240 && sel< 12580 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 12580 && sel< 12920 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101 :
(sel>= 12920 && sel< 13260 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 13260 && sel< 13600 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 13600 && sel< 13940 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 13940 && sel< 14280 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 14280 && sel< 14620 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 14620 && sel< 14960 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 14960 && sel< 15300 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 15300 && sel< 15640 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 15640 && sel< 15980 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 15980 && sel< 16320 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 16320 && sel< 16660 ) ? 66'b010101010101010101010101010101010101110101010101010101010101010101   :
(sel>= 16660 && sel< 17000 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 17000 && sel< 17340 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 17340 && sel< 17680 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 17680 && sel< 18020 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 18020 && sel< 18360 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 18360 && sel< 18700 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 18700 && sel< 19040 ) ? 66'b010101010101010101010101010101011101010101010101010101010101010101   :
(sel>= 19040 && sel< 19380 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 19380 && sel< 19720 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 19720 && sel< 20060 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 20060 && sel< 20400 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 20400 && sel< 20740 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 20740 && sel< 21080 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 21080 && sel< 21420 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 21420 && sel< 21760 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 21760 && sel< 22100 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 22100 && sel< 22440 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 22440 && sel< 22780 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 22780 && sel< 23120 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 23120 && sel< 23460 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 23460 && sel< 23800 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 23800 && sel< 24140 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 24140 && sel< 24480 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 24480 && sel< 24820 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 24820 && sel< 25160 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 25160 && sel< 25500 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 25500 && sel< 25840 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 25840 && sel< 26180 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 26180 && sel< 26520 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 26520 && sel< 26860 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 26860 && sel< 27200 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 27200 && sel< 27540 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 27540 && sel< 27880 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 27880 && sel< 28220 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 28220 && sel< 28560 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 28560 && sel< 28900 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 28900 && sel< 29240 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 29240 && sel< 29580 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 29580 && sel< 29920 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 29920 && sel< 30260 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 30260 && sel< 30600 ) ? 66'b010101010101010111010101010101010101010101010101010101010101010101   :
(sel>= 30600 && sel< 30940 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 30940 && sel< 31280 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 31280 && sel< 31620 ) ? 66'b010101010101010101010101010101110101010101010101010101010101010101   :
(sel>= 31620 && sel< 31960 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 31960 && sel< 32300 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 32300 && sel< 32640 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 32640 && sel< 32980 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 32980 && sel< 33320 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 33320 && sel< 33660 ) ? 66'b010101010101010101010101010101110101010101010101010101010101010101   :
(sel>= 33660 && sel< 34000 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 34000 && sel< 34340 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 34340 && sel< 34680 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 34680 && sel< 35020 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 35020 && sel< 35360 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 35360 && sel< 35700 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 35700 && sel< 36040 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 36040 && sel< 36380 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 36380 && sel< 36720 ) ? 66'b010101010101010101010101110101010101010101010101010101010101010101   :
(sel>= 36720 && sel< 37060 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 37060 && sel< 37400 ) ? 66'b010101010101010101010101010101110101010101010101010101010101010101   :
(sel>= 37400 && sel< 37740 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 37740 && sel< 38080 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 38080 && sel< 38420 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 38420 && sel< 38760 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 38760 && sel< 39100 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 39100 && sel< 39440 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 39440 && sel< 39780 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 39780 && sel< 40120 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 40120 && sel< 40460 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 40460 && sel< 40800 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 40800 && sel< 41140 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 41140 && sel< 41480 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 41480 && sel< 41820 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 41820 && sel< 42160 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 42160 && sel< 42500 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 42500 && sel< 42840 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 42840 && sel< 43180 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 43180 && sel< 43520 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 43520 && sel< 43860 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 43860 && sel< 44200 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 44200 && sel< 44540 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 44540 && sel< 44880 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 44880 && sel< 45220 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 45220 && sel< 45560 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 45560 && sel< 45900 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 45900 && sel< 46240 ) ? 66'b010101010110101010101010101010101010101010101101010101010101010101   :
(sel>= 46240 && sel< 46580 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 46580 && sel< 46920 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 46920 && sel< 47260 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 47260 && sel< 47600 ) ? 66'b010101000101010101010101010101010101010101010101010101010101010101   :
(sel>= 47600 && sel< 47940 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 47940 && sel< 48280 ) ? 66'b010101010101110101010101010101010101010101010101010101010101010101   :
(sel>= 48280 && sel< 48620 ) ? 66'b010101010101010101010101010101010101010101010101010101010101010101   :
(sel>= 48620 && sel< 48960 ) ? 66'b010101010100010101010101010101010101010101010101010101010101010101   :
66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule
*/

 
module WireDivision  ( In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 , sel,out); //16*1_13_26
input [65:0] In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 ;
input [7:0] sel;
output reg [65:0] out;

always@(sel, In1)
begin
if (sel== 1) begin out = In1 ; end 
else if (sel== 2) begin out = In2 ; end 
else if (sel== 3) begin out = In3 ; end 
else if (sel== 4) begin out = In4 ; end 
else if (sel== 5) begin out = In5 ; end 
else if (sel== 6) begin out = In6 ; end 
else if (sel== 7) begin out = In7 ; end 
else if (sel== 8) begin out = In8 ; end 
else if (sel== 9) begin out = In9 ; end 
else if (sel== 10) begin out = In10 ; end 
else if (sel== 11) begin out = In11 ; end 
else if (sel== 12) begin out = In12 ; end 
else if (sel== 13) begin out = In13 ; end 
else if (sel== 14) begin out = In14 ; end 
else if (sel== 15) begin out = In15 ; end 
else if (sel== 16) begin out = In16 ; end 
else if (sel== 17) begin out = In17 ; end 
else if (sel== 18) begin out = In18 ; end 
else if (sel== 19) begin out = In19 ; end 
else if (sel== 20) begin out = In20 ; end 
else if (sel== 21) begin out = In21 ; end 
else if (sel== 22) begin out = In22 ; end 
else if (sel== 23) begin out = In23 ; end 
else if (sel== 24) begin out = In24 ; end 
else if (sel== 25) begin out = In25 ; end 
else if (sel== 26) begin out = In26 ; end 
else if (sel== 27) begin out = In27 ; end 
else if (sel== 28) begin out = In28 ; end 
else if (sel== 29) begin out = In29 ; end 
else if (sel== 30) begin out = In30 ; end 
else if (sel== 31) begin out = In31 ; end 
else if (sel== 32) begin out = In32 ; end 
else if (sel== 33) begin out = In33 ; end 
else if (sel== 34) begin out = In34 ; end 
else if (sel== 35) begin out = In35 ; end 
else if (sel== 36) begin out = In36 ; end 
else if (sel== 37) begin out = In37 ; end 
else if (sel== 38) begin out = In38 ; end 
else if (sel== 39) begin out = In39 ; end 
else if (sel== 40) begin out = In40 ; end 
else if (sel== 41) begin out = In41 ; end 
else if (sel== 42) begin out = In42 ; end 
else if (sel== 43) begin out = In43 ; end 
else if (sel== 44) begin out = In44 ; end 
else if (sel== 45) begin out = In45 ; end 
else if (sel== 46) begin out = In46 ; end 
else if (sel== 47) begin out = In47 ; end 
else if (sel== 48) begin out = In48 ; end 
else if (sel== 49) begin out = In49 ; end 
else if (sel== 50) begin out = In50 ; end 
else if (sel== 51) begin out = In51 ; end 
else if (sel== 52) begin out = In52 ; end 
else if (sel== 53) begin out = In53 ; end 
else if (sel== 54) begin out = In54 ; end 
else if (sel== 55) begin out = In55 ; end 
else if (sel== 56) begin out = In56 ; end 
else if (sel== 57) begin out = In57 ; end 
else if (sel== 58) begin out = In58 ; end 
else if (sel== 59) begin out = In59 ; end 
else if (sel== 60) begin out = In60 ; end 
else if (sel== 61) begin out = In61 ; end 
else if (sel== 62) begin out = In62 ; end 
else if (sel== 63) begin out = In63 ; end 
else if (sel== 64) begin out = In64 ; end 
else if (sel== 65) begin out = In65 ; end 
else if (sel== 66) begin out = In66 ; end 
else if (sel== 67) begin out = In67 ; end 
else if (sel== 68) begin out = In68 ; end 
else if (sel== 69) begin out = In69 ; end 
else if (sel== 70) begin out = In70 ; end 
else if (sel== 71) begin out = In71 ; end 
else if (sel== 72) begin out = In72 ; end 
else if (sel== 73) begin out = In73 ; end 
else if (sel== 74) begin out = In74 ; end 
else if (sel== 75) begin out = In75 ; end 
else if (sel== 76) begin out = In76 ; end 
else if (sel== 77) begin out = In77 ; end 
else if (sel== 78) begin out = In78 ; end 
else if (sel== 79) begin out = In79 ; end 
else if (sel== 80) begin out = In80 ; end 
else if (sel== 81) begin out = In81 ; end 
else if (sel== 82) begin out = In82 ; end 
else if (sel== 83) begin out = In83 ; end 
else if (sel== 84) begin out = In84 ; end 
else if (sel== 85) begin out = In85 ; end 
else if (sel== 86) begin out = In86 ; end 
else if (sel== 87) begin out = In87 ; end 
else if (sel== 88) begin out = In88 ; end 
else if (sel== 89) begin out = In89 ; end 
else if (sel== 90) begin out = In90 ; end 
else if (sel== 91) begin out = In91 ; end 
else if (sel== 92) begin out = In92 ; end 
else if (sel== 93) begin out = In93 ; end 
else if (sel== 94) begin out = In94 ; end 
else if (sel== 95) begin out = In95 ; end 
else if (sel== 96) begin out = In96 ; end 
else if (sel== 97) begin out = In97 ; end 
else if (sel== 98) begin out = In98 ; end 
else if (sel== 99) begin out = In99 ; end 
else if (sel== 100) begin out = In100 ; end 
else if (sel== 101) begin out = In101 ; end 
else if (sel== 102) begin out = In102 ; end 
else if (sel== 103) begin out = In103 ; end 
else if (sel== 104) begin out = In104 ; end 
else if (sel== 105) begin out = In105 ; end 
else if (sel== 106) begin out = In106 ; end 
else if (sel== 107) begin out = In107 ; end 
else if (sel== 108) begin out = In108 ; end 
else if (sel== 109) begin out = In109 ; end 
else if (sel== 110) begin out = In110 ; end 
else if (sel== 111) begin out = In111 ; end 
else if (sel== 112) begin out = In112 ; end 
else if (sel== 113) begin out = In113 ; end 
else if (sel== 114) begin out = In114 ; end 
else if (sel== 115) begin out = In115 ; end 
else if (sel== 116) begin out = In116 ; end 
else if (sel== 117) begin out = In117 ; end 
else if (sel== 118) begin out = In118 ; end 
else if (sel== 119) begin out = In119 ; end 
else if (sel== 120) begin out = In120 ; end 
else if (sel== 121) begin out = In121 ; end 
else if (sel== 122) begin out = In122 ; end 
else if (sel== 123) begin out = In123 ; end 
else if (sel== 124) begin out = In124 ; end 
else if (sel== 125) begin out = In125 ; end 
else if (sel== 126) begin out = In126 ; end 
else if (sel== 127) begin out = In127 ; end 
else if (sel== 128) begin out = In128 ; end 
else if (sel== 129) begin out = In129 ; end 
else if (sel== 130) begin out = In130 ; end 
else if (sel== 131) begin out = In131 ; end 
else if (sel== 132) begin out = In132 ; end 
else if (sel== 133) begin out = In133 ; end 
else if (sel== 134) begin out = In134 ; end 
else if (sel== 135) begin out = In135 ; end 
else if (sel== 136) begin out = In136 ; end 
else if (sel== 137) begin out = In137 ; end 
else if (sel== 138) begin out = In138 ; end 
else if (sel== 139) begin out = In139 ; end 
else if (sel== 140) begin out = In140 ; end 
else if (sel== 141) begin out = In141 ; end 
else if (sel== 142) begin out = In142 ; end 
else if (sel== 143) begin out = In143 ; end 
else if (sel== 144) begin out = In144 ; end 
end
endmodule
/*
module WireDivisionAll  ( In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 , sel,out); //16*1_13_26
input [65:0] In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 ;
input [7:0] sel;
output reg [65:0] out;

always@(*)
begin
if (sel== 1) begin out = In1 ; end 
else if (sel== 2) begin out = In2 ; end 
else if (sel== 3) begin out = In3 ; end 
else if (sel== 4) begin out = In4 ; end 
else if (sel== 5) begin out = In5 ; end 
else if (sel== 6) begin out = In6 ; end 
else if (sel== 7) begin out = In7 ; end 
else if (sel== 8) begin out = In8 ; end 
else if (sel== 9) begin out = In9 ; end 
else if (sel== 10) begin out = In10 ; end 
else if (sel== 11) begin out = In11 ; end 
else if (sel== 12) begin out = In12 ; end 
else if (sel== 13) begin out = In13 ; end 
else if (sel== 14) begin out = In14 ; end 
else if (sel== 15) begin out = In15 ; end 
else if (sel== 16) begin out = In16 ; end 
else if (sel== 17) begin out = In17 ; end 
else if (sel== 18) begin out = In18 ; end 
else if (sel== 19) begin out = In19 ; end 
else if (sel== 20) begin out = In20 ; end 
else if (sel== 21) begin out = In21 ; end 
else if (sel== 22) begin out = In22 ; end 
else if (sel== 23) begin out = In23 ; end 
else if (sel== 24) begin out = In24 ; end 
else if (sel== 25) begin out = In25 ; end 
else if (sel== 26) begin out = In26 ; end 
else if (sel== 27) begin out = In27 ; end 
else if (sel== 28) begin out = In28 ; end 
else if (sel== 29) begin out = In29 ; end 
else if (sel== 30) begin out = In30 ; end 
else if (sel== 31) begin out = In31 ; end 
else if (sel== 32) begin out = In32 ; end 
else if (sel== 33) begin out = In33 ; end 
else if (sel== 34) begin out = In34 ; end 
else if (sel== 35) begin out = In35 ; end 
else if (sel== 36) begin out = In36 ; end 
else if (sel== 37) begin out = In37 ; end 
else if (sel== 38) begin out = In38 ; end 
else if (sel== 39) begin out = In39 ; end 
else if (sel== 40) begin out = In40 ; end 
else if (sel== 41) begin out = In41 ; end 
else if (sel== 42) begin out = In42 ; end 
else if (sel== 43) begin out = In43 ; end 
else if (sel== 44) begin out = In44 ; end 
else if (sel== 45) begin out = In45 ; end 
else if (sel== 46) begin out = In46 ; end 
else if (sel== 47) begin out = In47 ; end 
else if (sel== 48) begin out = In48 ; end 
else if (sel== 49) begin out = In49 ; end 
else if (sel== 50) begin out = In50 ; end 
else if (sel== 51) begin out = In51 ; end 
else if (sel== 52) begin out = In52 ; end 
else if (sel== 53) begin out = In53 ; end 
else if (sel== 54) begin out = In54 ; end 
else if (sel== 55) begin out = In55 ; end 
else if (sel== 56) begin out = In56 ; end 
else if (sel== 57) begin out = In57 ; end 
else if (sel== 58) begin out = In58 ; end 
else if (sel== 59) begin out = In59 ; end 
else if (sel== 60) begin out = In60 ; end 
else if (sel== 61) begin out = In61 ; end 
else if (sel== 62) begin out = In62 ; end 
else if (sel== 63) begin out = In63 ; end 
else if (sel== 64) begin out = In64 ; end 
else if (sel== 65) begin out = In65 ; end 
else if (sel== 66) begin out = In66 ; end 
else if (sel== 67) begin out = In67 ; end 
else if (sel== 68) begin out = In68 ; end 
else if (sel== 69) begin out = In69 ; end 
else if (sel== 70) begin out = In70 ; end 
else if (sel== 71) begin out = In71 ; end 
else if (sel== 72) begin out = In72 ; end 
else if (sel== 73) begin out = In73 ; end 
else if (sel== 74) begin out = In74 ; end 
else if (sel== 75) begin out = In75 ; end 
else if (sel== 76) begin out = In76 ; end 
else if (sel== 77) begin out = In77 ; end 
else if (sel== 78) begin out = In78 ; end 
else if (sel== 79) begin out = In79 ; end 
else if (sel== 80) begin out = In80 ; end 
else if (sel== 81) begin out = In81 ; end 
else if (sel== 82) begin out = In82 ; end 
else if (sel== 83) begin out = In83 ; end 
else if (sel== 84) begin out = In84 ; end 
else if (sel== 85) begin out = In85 ; end 
else if (sel== 86) begin out = In86 ; end 
else if (sel== 87) begin out = In87 ; end 
else if (sel== 88) begin out = In88 ; end 
else if (sel== 89) begin out = In89 ; end 
else if (sel== 90) begin out = In90 ; end 
else if (sel== 91) begin out = In91 ; end 
else if (sel== 92) begin out = In92 ; end 
else if (sel== 93) begin out = In93 ; end 
else if (sel== 94) begin out = In94 ; end 
else if (sel== 95) begin out = In95 ; end 
else if (sel== 96) begin out = In96 ; end 
else if (sel== 97) begin out = In97 ; end 
else if (sel== 98) begin out = In98 ; end 
else if (sel== 99) begin out = In99 ; end 
else if (sel== 100) begin out = In100 ; end 
else if (sel== 101) begin out = In101 ; end 
else if (sel== 102) begin out = In102 ; end 
else if (sel== 103) begin out = In103 ; end 
else if (sel== 104) begin out = In104 ; end 
else if (sel== 105) begin out = In105 ; end 
else if (sel== 106) begin out = In106 ; end 
else if (sel== 107) begin out = In107 ; end 
else if (sel== 108) begin out = In108 ; end 
else if (sel== 109) begin out = In109 ; end 
else if (sel== 110) begin out = In110 ; end 
else if (sel== 111) begin out = In111 ; end 
else if (sel== 112) begin out = In112 ; end 
else if (sel== 113) begin out = In113 ; end 
else if (sel== 114) begin out = In114 ; end 
else if (sel== 115) begin out = In115 ; end 
else if (sel== 116) begin out = In116 ; end 
else if (sel== 117) begin out = In117 ; end 
else if (sel== 118) begin out = In118 ; end 
else if (sel== 119) begin out = In119 ; end 
else if (sel== 120) begin out = In120 ; end 
else if (sel== 121) begin out = In121 ; end 
else if (sel== 122) begin out = In122 ; end 
else if (sel== 123) begin out = In123 ; end 
else if (sel== 124) begin out = In124 ; end 
else if (sel== 125) begin out = In125 ; end 
else if (sel== 126) begin out = In126 ; end 
else if (sel== 127) begin out = In127 ; end 
else if (sel== 128) begin out = In128 ; end 
else if (sel== 129) begin out = In129 ; end 
else if (sel== 130) begin out = In130 ; end 
else if (sel== 131) begin out = In131 ; end 
else if (sel== 132) begin out = In132 ; end 
else if (sel== 133) begin out = In133 ; end 
else if (sel== 134) begin out = In134 ; end 
else if (sel== 135) begin out = In135 ; end 
else if (sel== 136) begin out = In136 ; end 
else if (sel== 137) begin out = In137 ; end 
else if (sel== 138) begin out = In138 ; end 
else if (sel== 139) begin out = In139 ; end 
else if (sel== 140) begin out = In140 ; end 
else if (sel== 141) begin out = In141 ; end 
else if (sel== 142) begin out = In142 ; end 
else if (sel== 143) begin out = In143 ; end 
else if (sel== 144) begin out = In144 ; end 
end
endmodule
*/

/*
module WireDivision340  ( clk, In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 , sel,out); //16*1_13_26
input [65:0] In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 ;
input [15:0] sel;
input clk;
output reg [65:0] out;

always@(posedge clk)
begin
if (sel== 0) begin out = In1 ; end 
else if (sel== 340) begin out = In2 ; end 
else if (sel== 680) begin out = In3 ; end 
else if (sel== 1020) begin out = In4 ; end 
else if (sel== 1360) begin out = In5 ; end 
else if (sel== 1700) begin out = In6 ; end 
else if (sel== 2040) begin out = In7 ; end 
else if (sel== 2380) begin out = In8 ; end 
else if (sel== 2720) begin out = In9 ; end 
else if (sel== 3060) begin out = In10 ; end 
else if (sel== 3400) begin out = In11 ; end 
else if (sel== 3740) begin out = In12 ; end 
else if (sel== 4080) begin out = In13 ; end 
else if (sel== 4420) begin out = In14 ; end 
else if (sel== 4760) begin out = In15 ; end 
else if (sel== 5100) begin out = In16 ; end 
else if (sel== 5440) begin out = In17 ; end 
else if (sel== 5780) begin out = In18 ; end 
else if (sel== 6120) begin out = In19 ; end 
else if (sel== 6460) begin out = In20 ; end 
else if (sel== 6800) begin out = In21 ; end 
else if (sel== 7140) begin out = In22 ; end 
else if (sel== 7480) begin out = In23 ; end 
else if (sel== 7820) begin out = In24 ; end 
else if (sel== 8160) begin out = In25 ; end 
else if (sel== 8500) begin out = In26 ; end 
else if (sel== 8840) begin out = In27 ; end 
else if (sel== 9180) begin out = In28 ; end 
else if (sel== 9520) begin out = In29 ; end 
else if (sel== 9860) begin out = In30 ; end 
else if (sel== 10200) begin out = In31 ; end 
else if (sel== 10540) begin out = In32 ; end 
else if (sel== 10880) begin out = In33 ; end 
else if (sel== 11220) begin out = In34 ; end 
else if (sel== 11560) begin out = In35 ; end 
else if (sel== 11900) begin out = In36 ; end 
else if (sel== 12240) begin out = In37 ; end 
else if (sel== 12580) begin out = In38 ; end 
else if (sel== 12920) begin out = In39 ; end 
else if (sel== 13260) begin out = In40 ; end 
else if (sel== 13600) begin out = In41 ; end 
else if (sel== 13940) begin out = In42 ; end 
else if (sel== 14280) begin out = In43 ; end 
else if (sel== 14620) begin out = In44 ; end 
else if (sel== 14960) begin out = In45 ; end 
else if (sel== 15300) begin out = In46 ; end 
else if (sel== 15640) begin out = In47 ; end 
else if (sel== 15980) begin out = In48 ; end 
else if (sel== 16320) begin out = In49 ; end 
else if (sel== 16660) begin out = In50 ; end 
else if (sel== 17000) begin out = In51 ; end 
else if (sel== 17340) begin out = In52 ; end 
else if (sel== 17680) begin out = In53 ; end 
else if (sel== 18020) begin out = In54 ; end 
else if (sel== 18360) begin out = In55 ; end 
else if (sel== 18700) begin out = In56 ; end 
else if (sel== 19040) begin out = In57 ; end 
else if (sel== 19380) begin out = In58 ; end 
else if (sel== 19720) begin out = In59 ; end 
else if (sel== 20060) begin out = In60 ; end 
else if (sel== 20400) begin out = In61 ; end 
else if (sel== 20740) begin out = In62 ; end 
else if (sel== 21080) begin out = In63 ; end 
else if (sel== 21420) begin out = In64 ; end 
else if (sel== 21760) begin out = In65 ; end 
else if (sel== 22100) begin out = In66 ; end 
else if (sel== 22440) begin out = In67 ; end 
else if (sel== 22780) begin out = In68 ; end 
else if (sel== 23120) begin out = In69 ; end 
else if (sel== 23460) begin out = In70 ; end 
else if (sel== 23800) begin out = In71 ; end 
else if (sel== 24140) begin out = In72 ; end 
else if (sel== 24480) begin out = In73 ; end 
else if (sel== 24820) begin out = In74 ; end 
else if (sel== 25160) begin out = In75 ; end 
else if (sel== 25500) begin out = In76 ; end 
else if (sel== 25840) begin out = In77 ; end 
else if (sel== 26180) begin out = In78 ; end 
else if (sel== 26520) begin out = In79 ; end 
else if (sel== 26860) begin out = In80 ; end 
else if (sel== 27200) begin out = In81 ; end 
else if (sel== 27540) begin out = In82 ; end 
else if (sel== 27880) begin out = In83 ; end 
else if (sel== 28220) begin out = In84 ; end 
else if (sel== 28560) begin out = In85 ; end 
else if (sel== 28900) begin out = In86 ; end 
else if (sel== 29240) begin out = In87 ; end 
else if (sel== 29580) begin out = In88 ; end 
else if (sel== 29920) begin out = In89 ; end 
else if (sel== 30260) begin out = In90 ; end 
else if (sel== 30600) begin out = In91 ; end 
else if (sel== 30940) begin out = In92 ; end 
else if (sel== 31280) begin out = In93 ; end 
else if (sel== 31620) begin out = In94 ; end 
else if (sel== 31960) begin out = In95 ; end 
else if (sel== 32300) begin out = In96 ; end 
else if (sel== 32640) begin out = In97 ; end 
else if (sel== 32980) begin out = In98 ; end 
else if (sel== 33320) begin out = In99 ; end 
else if (sel== 33660) begin out = In100 ; end 
else if (sel== 34000) begin out = In101 ; end 
else if (sel== 34340) begin out = In102 ; end 
else if (sel== 34680) begin out = In103 ; end 
else if (sel== 35020) begin out = In104 ; end 
else if (sel== 35360) begin out = In105 ; end 
else if (sel== 35700) begin out = In106 ; end 
else if (sel== 36040) begin out = In107 ; end 
else if (sel== 36380) begin out = In108 ; end 
else if (sel== 36720) begin out = In109 ; end 
else if (sel== 37060) begin out = In110 ; end 
else if (sel== 37400) begin out = In111 ; end 
else if (sel== 37740) begin out = In112 ; end 
else if (sel== 38080) begin out = In113 ; end 
else if (sel== 38420) begin out = In114 ; end 
else if (sel== 38760) begin out = In115 ; end 
else if (sel== 39100) begin out = In116 ; end 
else if (sel== 39440) begin out = In117 ; end 
else if (sel== 39780) begin out = In118 ; end 
else if (sel== 40120) begin out = In119 ; end 
else if (sel== 40460) begin out = In120 ; end 
else if (sel== 40800) begin out = In121 ; end 
else if (sel== 41140) begin out = In122 ; end 
else if (sel== 41480) begin out = In123 ; end 
else if (sel== 41820) begin out = In124 ; end 
else if (sel== 42160) begin out = In125 ; end 
else if (sel== 42500) begin out = In126 ; end 
else if (sel== 42840) begin out = In127 ; end 
else if (sel== 43180) begin out = In128 ; end 
else if (sel== 43520) begin out = In129 ; end 
else if (sel== 43860) begin out = In130 ; end 
else if (sel== 44200) begin out = In131 ; end 
else if (sel== 44540) begin out = In132 ; end 
else if (sel== 44880) begin out = In133 ; end 
else if (sel== 45220) begin out = In134 ; end 
else if (sel== 45560) begin out = In135 ; end 
else if (sel== 45900) begin out = In136 ; end 
else if (sel== 46240) begin out = In137 ; end 
else if (sel== 46580) begin out = In138 ; end 
else if (sel== 46920) begin out = In139 ; end 
else if (sel== 47260) begin out = In140 ; end 
else if (sel== 47600) begin out = In141 ; end 
else if (sel== 47940) begin out = In142 ; end 
else if (sel== 48280) begin out = In143 ; end 
else if (sel== 48620) begin out = In144 ; end 
end
endmodule

*/
 

 /*
module WireDivision340Sel  ( In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 , sel,out); //16*1_13_26
input [65:0] In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , In144 ;
input [15:0] sel;
output reg [65:0] out;

always@(sel)
begin
if (sel== 1) begin out = In1 ; end 
else if (sel== 340) begin out = In2 ; end 
else if (sel== 680) begin out = In3 ; end 
else if (sel== 1020) begin out = In4 ; end 
else if (sel== 1360) begin out = In5 ; end 
else if (sel== 1700) begin out = In6 ; end 
else if (sel== 2040) begin out = In7 ; end 
else if (sel== 2380) begin out = In8 ; end 
else if (sel== 2720) begin out = In9 ; end 
else if (sel== 3060) begin out = In10 ; end 
else if (sel== 3400) begin out = In11 ; end 
else if (sel== 3740) begin out = In12 ; end 
else if (sel== 4080) begin out = In13 ; end 
else if (sel== 4420) begin out = In14 ; end 
else if (sel== 4760) begin out = In15 ; end 
else if (sel== 5100) begin out = In16 ; end 
else if (sel== 5440) begin out = In17 ; end 
else if (sel== 5780) begin out = In18 ; end 
else if (sel== 6120) begin out = In19 ; end 
else if (sel== 6460) begin out = In20 ; end 
else if (sel== 6800) begin out = In21 ; end 
else if (sel== 7140) begin out = In22 ; end 
else if (sel== 7480) begin out = In23 ; end 
else if (sel== 7820) begin out = In24 ; end 
else if (sel== 8160) begin out = In25 ; end 
else if (sel== 8500) begin out = In26 ; end 
else if (sel== 8840) begin out = In27 ; end 
else if (sel== 9180) begin out = In28 ; end 
else if (sel== 9520) begin out = In29 ; end 
else if (sel== 9860) begin out = In30 ; end 
else if (sel== 10200) begin out = In31 ; end 
else if (sel== 10540) begin out = In32 ; end 
else if (sel== 10880) begin out = In33 ; end 
else if (sel== 11220) begin out = In34 ; end 
else if (sel== 11560) begin out = In35 ; end 
else if (sel== 11900) begin out = In36 ; end 
else if (sel== 12240) begin out = In37 ; end 
else if (sel== 12580) begin out = In38 ; end 
else if (sel== 12920) begin out = In39 ; end 
else if (sel== 13260) begin out = In40 ; end 
else if (sel== 13600) begin out = In41 ; end 
else if (sel== 13940) begin out = In42 ; end 
else if (sel== 14280) begin out = In43 ; end 
else if (sel== 14620) begin out = In44 ; end 
else if (sel== 14960) begin out = In45 ; end 
else if (sel== 15300) begin out = In46 ; end 
else if (sel== 15640) begin out = In47 ; end 
else if (sel== 15980) begin out = In48 ; end 
else if (sel== 16320) begin out = In49 ; end 
else if (sel== 16660) begin out = In50 ; end 
else if (sel== 17000) begin out = In51 ; end 
else if (sel== 17340) begin out = In52 ; end 
else if (sel== 17680) begin out = In53 ; end 
else if (sel== 18020) begin out = In54 ; end 
else if (sel== 18360) begin out = In55 ; end 
else if (sel== 18700) begin out = In56 ; end 
else if (sel== 19040) begin out = In57 ; end 
else if (sel== 19380) begin out = In58 ; end 
else if (sel== 19720) begin out = In59 ; end 
else if (sel== 20060) begin out = In60 ; end 
else if (sel== 20400) begin out = In61 ; end 
else if (sel== 20740) begin out = In62 ; end 
else if (sel== 21080) begin out = In63 ; end 
else if (sel== 21420) begin out = In64 ; end 
else if (sel== 21760) begin out = In65 ; end 
else if (sel== 22100) begin out = In66 ; end 
else if (sel== 22440) begin out = In67 ; end 
else if (sel== 22780) begin out = In68 ; end 
else if (sel== 23120) begin out = In69 ; end 
else if (sel== 23460) begin out = In70 ; end 
else if (sel== 23800) begin out = In71 ; end 
else if (sel== 24140) begin out = In72 ; end 
else if (sel== 24480) begin out = In73 ; end 
else if (sel== 24820) begin out = In74 ; end 
else if (sel== 25160) begin out = In75 ; end 
else if (sel== 25500) begin out = In76 ; end 
else if (sel== 25840) begin out = In77 ; end 
else if (sel== 26180) begin out = In78 ; end 
else if (sel== 26520) begin out = In79 ; end 
else if (sel== 26860) begin out = In80 ; end 
else if (sel== 27200) begin out = In81 ; end 
else if (sel== 27540) begin out = In82 ; end 
else if (sel== 27880) begin out = In83 ; end 
else if (sel== 28220) begin out = In84 ; end 
else if (sel== 28560) begin out = In85 ; end 
else if (sel== 28900) begin out = In86 ; end 
else if (sel== 29240) begin out = In87 ; end 
else if (sel== 29580) begin out = In88 ; end 
else if (sel== 29920) begin out = In89 ; end 
else if (sel== 30260) begin out = In90 ; end 
else if (sel== 30600) begin out = In91 ; end 
else if (sel== 30940) begin out = In92 ; end 
else if (sel== 31280) begin out = In93 ; end 
else if (sel== 31620) begin out = In94 ; end 
else if (sel== 31960) begin out = In95 ; end 
else if (sel== 32300) begin out = In96 ; end 
else if (sel== 32640) begin out = In97 ; end 
else if (sel== 32980) begin out = In98 ; end 
else if (sel== 33320) begin out = In99 ; end 
else if (sel== 33660) begin out = In100 ; end 
else if (sel== 34000) begin out = In101 ; end 
else if (sel== 34340) begin out = In102 ; end 
else if (sel== 34680) begin out = In103 ; end 
else if (sel== 35020) begin out = In104 ; end 
else if (sel== 35360) begin out = In105 ; end 
else if (sel== 35700) begin out = In106 ; end 
else if (sel== 36040) begin out = In107 ; end 
else if (sel== 36380) begin out = In108 ; end 
else if (sel== 36720) begin out = In109 ; end 
else if (sel== 37060) begin out = In110 ; end 
else if (sel== 37400) begin out = In111 ; end 
else if (sel== 37740) begin out = In112 ; end 
else if (sel== 38080) begin out = In113 ; end 
else if (sel== 38420) begin out = In114 ; end 
else if (sel== 38760) begin out = In115 ; end 
else if (sel== 39100) begin out = In116 ; end 
else if (sel== 39440) begin out = In117 ; end 
else if (sel== 39780) begin out = In118 ; end 
else if (sel== 40120) begin out = In119 ; end 
else if (sel== 40460) begin out = In120 ; end 
else if (sel== 40800) begin out = In121 ; end 
else if (sel== 41140) begin out = In122 ; end 
else if (sel== 41480) begin out = In123 ; end 
else if (sel== 41820) begin out = In124 ; end 
else if (sel== 42160) begin out = In125 ; end 
else if (sel== 42500) begin out = In126 ; end 
else if (sel== 42840) begin out = In127 ; end 
else if (sel== 43180) begin out = In128 ; end 
else if (sel== 43520) begin out = In129 ; end 
else if (sel== 43860) begin out = In130 ; end 
else if (sel== 44200) begin out = In131 ; end 
else if (sel== 44540) begin out = In132 ; end 
else if (sel== 44880) begin out = In133 ; end 
else if (sel== 45220) begin out = In134 ; end 
else if (sel== 45560) begin out = In135 ; end 
else if (sel== 45900) begin out = In136 ; end 
else if (sel== 46240) begin out = In137 ; end 
else if (sel== 46580) begin out = In138 ; end 
else if (sel== 46920) begin out = In139 ; end 
else if (sel== 47260) begin out = In140 ; end 
else if (sel== 47600) begin out = In141 ; end 
else if (sel== 47940) begin out = In142 ; end 
else if (sel== 48280) begin out = In143 ; end 
else if (sel== 48620) begin out = In144 ; end 
end
endmodule

*/
 

 //SUPERMUXMODULE_144_conv1
 /*
module SUPERMUXMODULE_MAXPOOL1_2by2_340  ( In0 , In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 , sel,out); //16*1_13_26
input [65:0] In0 , In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , In16 , In17 , In18 , In19 , In20 , In21 , In22 , In23 , In24 , In25 , In26 , In27 , In28 , In29 , In30 , In31 , In32 , In33 , In34 , In35 , In36 , In37 , In38 , In39 , In40 , In41 , In42 , In43 , In44 , In45 , In46 , In47 , In48 , In49 , In50 , In51 , In52 , In53 , In54 , In55 , In56 , In57 , In58 , In59 , In60 , In61 , In62 , In63 , In64 , In65 , In66 , In67 , In68 , In69 , In70 , In71 , In72 , In73 , In74 , In75 , In76 , In77 , In78 , In79 , In80 , In81 , In82 , In83 , In84 , In85 , In86 , In87 , In88 , In89 , In90 , In91 , In92 , In93 , In94 , In95 , In96 , In97 , In98 , In99 , In100 , In101 , In102 , In103 , In104 , In105 , In106 , In107 , In108 , In109 , In110 , In111 , In112 , In113 , In114 , In115 , In116 , In117 , In118 , In119 , In120 , In121 , In122 , In123 , In124 , In125 , In126 , In127 , In128 , In129 , In130 , In131 , In132 , In133 , In134 , In135 , In136 , In137 , In138 , In139 , In140 , In141 , In142 , In143 ;
input [8:0] sel;
output reg [65:0] out;
always@(sel)
begin
if (sel== 0) begin out = In0 ; end 
else if (sel== 3) begin out = In1 ; end 
else if (sel== 6) begin out = In2 ; end 
else if (sel== 9) begin out = In3 ; end 
else if (sel== 12) begin out = In4 ; end 
else if (sel== 15) begin out = In5 ; end 
else if (sel== 18) begin out = In6 ; end 
else if (sel== 21) begin out = In7 ; end 
else if (sel== 24) begin out = In8 ; end 
else if (sel== 27) begin out = In9 ; end 
else if (sel== 30) begin out = In10 ; end 
else if (sel== 33) begin out = In11 ; end 
else if (sel== 36) begin out = In12 ; end 
else if (sel== 39) begin out = In13 ; end 
else if (sel== 42) begin out = In14 ; end 
else if (sel== 45) begin out = In15 ; end 
else if (sel== 48) begin out = In16 ; end 
else if (sel== 51) begin out = In17 ; end 
else if (sel== 54) begin out = In18 ; end 
else if (sel== 57) begin out = In19 ; end 
else if (sel== 60) begin out = In20 ; end 
else if (sel== 63) begin out = In21 ; end 
else if (sel== 66) begin out = In22 ; end 
else if (sel== 69) begin out = In23 ; end 
else if (sel== 72) begin out = In24 ; end 
else if (sel== 75) begin out = In25 ; end 
else if (sel== 78) begin out = In26 ; end 
else if (sel== 81) begin out = In27 ; end 
else if (sel== 84) begin out = In28 ; end 
else if (sel== 87) begin out = In29 ; end 
else if (sel== 90) begin out = In30 ; end 
else if (sel== 93) begin out = In31 ; end 
else if (sel== 96) begin out = In32 ; end 
else if (sel== 99) begin out = In33 ; end 
else if (sel== 102) begin out = In34 ; end 
else if (sel== 105) begin out = In35 ; end 
else if (sel== 108) begin out = In36 ; end 
else if (sel== 111) begin out = In37 ; end 
else if (sel== 114) begin out = In38 ; end 
else if (sel== 117) begin out = In39 ; end 
else if (sel== 120) begin out = In40 ; end 
else if (sel== 123) begin out = In41 ; end 
else if (sel== 126) begin out = In42 ; end 
else if (sel== 129) begin out = In43 ; end 
else if (sel== 132) begin out = In44 ; end 
else if (sel== 135) begin out = In45 ; end 
else if (sel== 138) begin out = In46 ; end 
else if (sel== 141) begin out = In47 ; end 
else if (sel== 144) begin out = In48 ; end 
else if (sel== 147) begin out = In49 ; end 
else if (sel== 150) begin out = In50 ; end 
else if (sel== 153) begin out = In51 ; end 
else if (sel== 156) begin out = In52 ; end 
else if (sel== 159) begin out = In53 ; end 
else if (sel== 162) begin out = In54 ; end 
else if (sel== 165) begin out = In55 ; end 
else if (sel== 168) begin out = In56 ; end 
else if (sel== 171) begin out = In57 ; end 
else if (sel== 174) begin out = In58 ; end 
else if (sel== 177) begin out = In59 ; end 
else if (sel== 180) begin out = In60 ; end 
else if (sel== 183) begin out = In61 ; end 
else if (sel== 186) begin out = In62 ; end 
else if (sel== 189) begin out = In63 ; end 
else if (sel== 192) begin out = In64 ; end 
else if (sel== 195) begin out = In65 ; end 
else if (sel== 198) begin out = In66 ; end 
else if (sel== 201) begin out = In67 ; end 
else if (sel== 204) begin out = In68 ; end 
else if (sel== 207) begin out = In69 ; end 
else if (sel== 210) begin out = In70 ; end 
else if (sel== 213) begin out = In71 ; end 
else if (sel== 216) begin out = In72 ; end 
else if (sel== 219) begin out = In73 ; end 
else if (sel== 222) begin out = In74 ; end 
else if (sel== 225) begin out = In75 ; end 
else if (sel== 228) begin out = In76 ; end 
else if (sel== 231) begin out = In77 ; end 
else if (sel== 234) begin out = In78 ; end 
else if (sel== 237) begin out = In79 ; end 
else if (sel== 240) begin out = In80 ; end 
else if (sel== 243) begin out = In81 ; end 
else if (sel== 246) begin out = In82 ; end 
else if (sel== 249) begin out = In83 ; end 
else if (sel== 252) begin out = In84 ; end 
else if (sel== 255) begin out = In85 ; end 
else if (sel== 258) begin out = In86 ; end 
else if (sel== 261) begin out = In87 ; end 
else if (sel== 264) begin out = In88 ; end 
else if (sel== 267) begin out = In89 ; end 
else if (sel== 270) begin out = In90 ; end 
else if (sel== 273) begin out = In91 ; end 
else if (sel== 276) begin out = In92 ; end 
else if (sel== 279) begin out = In93 ; end 
else if (sel== 282) begin out = In94 ; end 
else if (sel== 285) begin out = In95 ; end 
else if (sel== 288) begin out = In96 ; end 
else if (sel== 291) begin out = In97 ; end 
else if (sel== 294) begin out = In98 ; end 
else if (sel== 297) begin out = In99 ; end 
else if (sel== 300) begin out = In100 ; end 
else if (sel== 303) begin out = In101 ; end 
else if (sel== 306) begin out = In102 ; end 
else if (sel== 309) begin out = In103 ; end 
else if (sel== 312) begin out = In104 ; end 
else if (sel== 315) begin out = In105 ; end 
else if (sel== 318) begin out = In106 ; end 
else if (sel== 321) begin out = In107 ; end 
else if (sel== 324) begin out = In108 ; end 
else if (sel== 327) begin out = In109 ; end 
else if (sel== 330) begin out = In110 ; end 
else if (sel== 333) begin out = In111 ; end 
else if (sel== 336) begin out = In112 ; end 
else if (sel== 339) begin out = In113 ; end 
else if (sel== 342) begin out = In114 ; end 
else if (sel== 345) begin out = In115 ; end 
else if (sel== 348) begin out = In116 ; end 
else if (sel== 351) begin out = In117 ; end 
else if (sel== 354) begin out = In118 ; end 
else if (sel== 357) begin out = In119 ; end 
else if (sel== 360) begin out = In120 ; end 
else if (sel== 363) begin out = In121 ; end 
else if (sel== 366) begin out = In122 ; end 
else if (sel== 369) begin out = In123 ; end 
else if (sel== 372) begin out = In124 ; end 
else if (sel== 375) begin out = In125 ; end 
else if (sel== 378) begin out = In126 ; end 
else if (sel== 381) begin out = In127 ; end 
else if (sel== 384) begin out = In128 ; end 
else if (sel== 387) begin out = In129 ; end 
else if (sel== 390) begin out = In130 ; end 
else if (sel== 393) begin out = In131 ; end 
else if (sel== 396) begin out = In132 ; end 
else if (sel== 399) begin out = In133 ; end 
else if (sel== 402) begin out = In134 ; end 
else if (sel== 405) begin out = In135 ; end 
else if (sel== 408) begin out = In136 ; end 
else if (sel== 411) begin out = In137 ; end 
else if (sel== 414) begin out = In138 ; end 
else if (sel== 417) begin out = In139 ; end 
else if (sel== 420) begin out = In140 ; end 
else if (sel== 423) begin out = In141 ; end 
else if (sel== 426) begin out = In142 ; end 
else if (sel== 429) begin out = In143 ; end 
end
endmodule
*/