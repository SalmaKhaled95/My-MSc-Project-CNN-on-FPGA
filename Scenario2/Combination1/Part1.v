module ROM_26x66bit_F1(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) 
begin 
if ((addr >=0) && (addr<13)) begin   dout <=66'b010011111110111110111101011111101000100000000000000000000000000000;  end 
else if ((addr >=13) && (addr<26)) begin  dout <=66'b011011111111000001010010001111000011100000000000000000000000000000;  end
else if ((addr >=26) && (addr<39)) begin   dout <=66'b011011111111010100000110011000111011100000000000000000000000000000;  end
else if ((addr >=39) && (addr<52)) begin  dout <=66'b011011111111000111010111111010001011100000000000000000000000000000;  end
else if ((addr >=52) && (addr<65)) begin  dout <=66'b011011111110110001000110000001001011000000000000000000000000000000;  end
else if ((addr >=65) && (addr<78)) begin  dout <=66'b011011111110100000101011111001101010000000000000000000000000000000;  end
else if ((addr >=78) && (addr<91)) begin   dout <=66'b011011111111010001101011110110010100100000000000000000000000000000;  end
else if ((addr >=91) && (addr<104)) begin  dout <=66'b011011111111010111100101100011101010100000000000000000000000000000;  end
else if ((addr >=104) && (addr<117)) begin   dout <=66'b011011111111001100101001001100011100100000000000000000000000000000;  end
else if ((addr >=117) && (addr<130)) begin  dout <=66'b011011111111011010010010011001110111100000000000000000000000000000;  end
else if ((addr >=130) && (addr<143)) begin   dout <=66'b010011111111010011010011000000000111100000000000000000000000000000;  end
else if ((addr >=143) && (addr<156)) begin  dout <=66'b010011111110100110001101111000011000100000000000000000000000000000;  end
else if ((addr >=156) && (addr<169)) begin   dout <=66'b010011111110111000100100100110010000100000000000000000000000000000; end
else if ((addr >=169) && (addr<182)) begin  dout <=66'b010011111110111000011011111010101010000000000000000000000000000000;  end
else if ((addr >=182) && (addr<195)) begin  dout <=66'b011011111111000010010101011010111011000000000000000000000000000000;  end
else if ((addr >=195) && (addr<208)) begin   dout <=66'b010011111111010001001000000011000001000000000000000000000000000000; end
else if ((addr >=208) && (addr<221)) begin   dout <=66'b010011111111011010000001100110110011100000000000000000000000000000; end
else if ((addr >=221) && (addr<234)) begin  dout <=66'b010011111111010011000100000001010111100000000000000000000000000000;  end
else if ((addr >=234) && (addr<247)) begin  dout <=66'b010011111110110010011100101000011000000000000000000000000000000000;  end
else if ((addr >=247) && (addr<260)) begin  dout <=66'b010011111111001111001000011001010110000000000000000000000000000000;  end
else if ((addr >=260) && (addr<273)) begin  dout <=66'b010011111110111101010101001000000111000000000000000000000000000000;  end
else if ((addr >=273) && (addr<286)) begin   dout <=66'b010011111110110001100011100110001001000000000000000000000000000000;  end
else if ((addr >=286) && (addr<299)) begin dout <=66'b010011111111010011000111100100111100100000000000000000000000000000;   end
else if ((addr >=299) && (addr<312)) begin dout <=66'b010011111111010111100100011011010101000000000000000000000000000000;   end
else if ((addr >=312) && (addr<325)) begin dout <=66'b010011111111011011001010101110110010100000000000000000000000000000;   end
else if ((addr >=325) && (addr<338)) begin   dout <=66'b011011111111000000110111101110011110000000000000000000000000000000;  end 
else begin  dout <=66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;  end
end
endmodule


module ROM_26x66bit_F2(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) 
begin 
if ((addr >=0) && (addr<13)) begin   dout <=66'b011011111111000100110101010100101000100000000000000000000000000000;  end
else if ((addr >=13) && (addr<26)) begin  dout <=66'b011011111110110110100100001010100101000000000000000000000000000000;  end
else if ((addr >=26) && (addr<39)) begin   dout <=66'b010011111111010101100010101111010110100000000000000000000000000000;  end
else if ((addr >=39) && (addr<52)) begin  dout <=66'b010011111111011110001001101001000110100000000000000000000000000000;  end
else if ((addr >=52) && (addr<65)) begin  dout <=66'b010011111111100001010011010010111011000000000000000000000000000000;  end
else if ((addr >=65) && (addr<78)) begin  dout <=66'b010011111110111100010100111100011001100000000000000000000000000000;  end
else if ((addr >=78) && (addr<91)) begin   dout <=66'b011011111111001000111001110001011010100000000000000000000000000000;  end
else if ((addr >=91) && (addr<104)) begin  dout <=66'b011011111111010110010111111100110111000000000000000000000000000000;  end
else if ((addr >=104) && (addr<117)) begin   dout <=66'b011011111111011100100101010101111010100000000000000000000000000000;  end
else if ((addr >=117) && (addr<130)) begin  dout <=66'b011011111110110010000100101001000000100000000000000000000000000000;  end
else if ((addr >=130) && (addr<143)) begin   dout <=66'b010011111110111100101110001111011111000000000000000000000000000000;  end
else if ((addr >=143) && (addr<156)) begin  dout <=66'b011011111111001100001100001110011110100000000000000000000000000000;  end
else if ((addr >=156) && (addr<169)) begin   dout <=66'b011011111111100000111010110111100100000000000000000000000000000000; end
else if ((addr >=169) && (addr<182)) begin  dout <=66'b011011111111100010110001111001101111100000000000000000000000000000;  end
else if ((addr >=182) && (addr<195)) begin  dout <=66'b011011111111100000101110110101101101100000000000000000000000000000;  end
else if ((addr >=195) && (addr<208)) begin   dout <=66'b010011111110110100110000100110111101100000000000000000000000000000; end
else if ((addr >=208) && (addr<221)) begin   dout <=66'b010011111111001110100011010101111000000000000000000000000000000000; end
else if ((addr >=221) && (addr<234)) begin  dout <=66'b010011111110000111110000110001100001100000000000000000000000000000;  end
else if ((addr >=234) && (addr<247)) begin  dout <=66'b010011111110111010100111001011110000000000000000000000000000000000;  end
else if ((addr >=247) && (addr<260)) begin  dout <=66'b011011111110111010110011101111111101000000000000000000000000000000;  end
else if ((addr >=260) && (addr<273)) begin  dout <=66'b010011111101011100011011101010001011100000000000000000000000000000;  end
else if ((addr >=273) && (addr<286)) begin   dout <=66'b010011111111010011001011010000000011100000000000000000000000000000;  end
else if ((addr >=286) && (addr<299)) begin dout <=66'b010011111111010111101000010100100001000000000000000000000000000000;   end
else if ((addr >=299) && (addr<312)) begin dout <=66'b010011111111011010100111001110111111100000000000000000000000000000;   end
else if ((addr >=312) && (addr<325)) begin dout <=66'b010011111111000110100011010111001111100000000000000000000000000000;   end
else if ((addr >=325) && (addr<338)) begin   dout <=66'b011011111110011110100111000101100111100000000000000000000000000000;  end
else begin  dout <=66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;  end

end 
endmodule


module ROM_26x66bit_F3(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin 
if ((addr >=0) && (addr<13)) begin   dout <=66'b010011111111010101011111000111100111100000000000000000000000000000;  end
else if ((addr >=13) && (addr<26)) begin  dout <=66'b010011111111100001101111001100110011100000000000000000000000000000;  end
else if ((addr >=26) && (addr<39)) begin   dout <=66'b010011111110010100001101100010001101100000000000000000000000000000;  end
else if ((addr >=39) && (addr<52)) begin  dout <=66'b011011111111000111110101011110000101100000000000000000000000000000;  end
else if ((addr >=52) && (addr<65)) begin  dout <=66'b011011111111010100010101101100010010000000000000000000000000000000;  end
else if ((addr >=65) && (addr<78)) begin  dout <=66'b010011111111100101000000110000110111000000000000000000000000000000;  end
else if ((addr >=78) && (addr<91)) begin   dout <=66'b010011111111100100010010110011111000000000000000000000000000000000;  end
else if ((addr >=91) && (addr<104)) begin  dout <=66'b010011111111010010101100001010000001000000000000000000000000000000;  end
else if ((addr >=104) && (addr<117)) begin   dout <=66'b011011111111001000011011001010011101000000000000000000000000000000;  end
else if ((addr >=117) && (addr<130)) begin  dout <=66'b011011111111010101010010001010011010000000000000000000000000000000;  end
else if ((addr >=130) && (addr<143)) begin   dout <=66'b010011111111011100100010000011001110100000000000000000000000000000;  end
else if ((addr >=143) && (addr<156)) begin  dout <=66'b010011111111100000011001001110000100000000000000000000000000000000;  end
else if ((addr >=156) && (addr<169)) begin   dout <=66'b010011111111010010110110011111010101000000000000000000000000000000; end
else if ((addr >=169) && (addr<182)) begin  dout <=66'b011011111110000100101010111111010110100000000000000000000000000000;  end
else if ((addr >=182) && (addr<195)) begin  dout <=66'b010011111111001011110111111000110101000000000000000000000000000000;  end
else if ((addr >=195) && (addr<208)) begin   dout <=66'b010011111111001011110111001100011001100000000000000000000000000000; end
else if ((addr >=208) && (addr<221)) begin   dout <=66'b010011111111010010001110100100110000000000000000000000000000000000; end
else if ((addr >=221) && (addr<234)) begin  dout <=66'b010011111111001010110111100111101101000000000000000000000000000000;  end
else if ((addr >=234) && (addr<247)) begin  dout <=66'b010011111111011110010100010110001000000000000000000000000000000000;  end
else if ((addr >=247) && (addr<260)) begin  dout <=66'b010011111111010011011010010111000111100000000000000000000000000000;  end
else if ((addr >=260) && (addr<273)) begin  dout <=66'b011011111110111111000101101110010111100000000000000000000000000000;  end
else if ((addr >=273) && (addr<286)) begin   dout <=66'b010011111110111000101101101101011001100000000000000000000000000000;  end
else if ((addr >=286) && (addr<299)) begin dout <=66'b010011111110110001110001001100111111000000000000000000000000000000;   end
else if ((addr >=299) && (addr<312)) begin dout <=66'b010011111111010011000000111001111001000000000000000000000000000000;   end
else if ((addr >=312) && (addr<325)) begin dout <=66'b010011111111010110110010011110001111100000000000000000000000000000;   end
else if ((addr >=325) && (addr<338)) begin   dout <=66'b010011111101100111011000101110011100100000000000000000000000000000;  end
else begin  dout <=66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;  end
  end endmodule

module ROM_26x66bit_F4(clk, addr, dout); input clk; input [8:0] addr; output reg [65:0] dout;
always @(posedge clk) begin 
if ((addr >=0) && (addr<13)) begin   dout <=66'b010011111110101110000101000100011110100000000000000000000000000000;  end
else if ((addr >=13) && (addr<26)) begin  dout <=66'b010011111111001011111110111100001011100000000000000000000000000000;  end
else if ((addr >=26) && (addr<39)) begin   dout <=66'b010011111111000110101100000101110011000000000000000000000000000000;  end
else if ((addr >=39) && (addr<52)) begin  dout <=66'b010011111110111010101001010001010010100000000000000000000000000000;  end
else if ((addr >=52) && (addr<65)) begin  dout <=66'b010011111111010100101000110011101011000000000000000000000000000000;  end
else if ((addr >=65) && (addr<78)) begin  dout <=66'b011011111111001111010110010011111000100000000000000000000000000000;  end
else if ((addr >=78) && (addr<91)) begin   dout <=66'b010011111110011101110110001010111111000000000000000000000000000000;  end
else if ((addr >=91) && (addr<104)) begin  dout <=66'b010011111111010101010011001110111011100000000000000000000000000000;  end
else if ((addr >=104) && (addr<117)) begin   dout <=66'b010011111101111010111111010000110110000000000000000000000000000000;  end
else if ((addr >=117) && (addr<130)) begin  dout <=66'b010011111111011110000101000110100001100000000000000000000000000000;  end
else if ((addr >=130) && (addr<143)) begin   dout <=66'b011011111111010000110001101100111000000000000000000000000000000000;  end
else if ((addr >=143) && (addr<156)) begin  dout <=66'b011011111110110110001111110011101011000000000000000000000000000000;  end
else if ((addr >=156) && (addr<169)) begin   dout <=66'b010011111110100111001001110110000010000000000000000000000000000000; end
else if ((addr >=169) && (addr<182)) begin  dout <=66'b010011111111010010001110000101001011000000000000000000000000000000;  end
else if ((addr >=182) && (addr<195)) begin  dout <=66'b010011111111010100111001011011011110000000000000000000000000000000;  end
else if ((addr >=195) && (addr<208)) begin   dout <=66'b011011111111011000111000011110100000100000000000000000000000000000; end
else if ((addr >=208) && (addr<221)) begin   dout <=66'b011011111110011001100000101101111011000000000000000000000000000000; end
else if ((addr >=221) && (addr<234)) begin  dout <=66'b010011111111001011010111010001100100000000000000000000000000000000;  end
else if ((addr >=234) && (addr<247)) begin  dout <=66'b010011111111010101110011000110110011100000000000000000000000000000;  end
else if ((addr >=247) && (addr<260)) begin  dout <=66'b010011111111100000100111110111111000000000000000000000000000000000;  end
else if ((addr >=260) && (addr<273)) begin  dout <=66'b011011111110110000111111011100110000000000000000000000000000000000;  end
else if ((addr >=273) && (addr<286)) begin   dout <=66'b010011111110110111000110100110010101100000000000000000000000000000;  end
else if ((addr >=286) && (addr<299)) begin dout <=66'b010011111111001011101110011100111000100000000000000000000000000000;   end
else if ((addr >=299) && (addr<312)) begin dout <=66'b010011111111011011111110001111101010000000000000000000000000000000;   end
else if ((addr >=312) && (addr<325)) begin dout <=66'b010011111111100011111001001111110110000000000000000000000000000000;   end
else if ((addr >=325) && (addr<338)) begin   dout <=66'b010011111100101100100010011111001100100000000000000000000000000000;  end
else begin  dout <=66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz;  end

  end endmodule



module MAC_26 (A, B, clk, Z, MAC_start, MAC_end, resetTheCounter);
input [65:0] A;
input [65:0] B;
output  [65:0] Z;
input clk;
input MAC_start, MAC_end;
wire [65:0] R;
input resetTheCounter;
DoublePointMultiplier MultiplierInstance (clk, A , B , R );	
AdderAcc_26 AdderAcc26 (R, clk, Z, MAC_start, MAC_end, resetTheCounter);

endmodule


////

module AdderAcc_26 (A, clk, Z, MAC_start, MAC_end, resetTheCounter);
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


input resetTheCounter;


COUNTER_LAYER_340_cycles TheCounter (clk, resetTheCounter, count_temp, startCounter,endCounter);
DoubleAdder AdderInstance (clk,  R1 ,  Acc ,  TempOut  );

always @ (posedge clk)
begin 


if (count_temp ==  13  ) begin   Acc = TempOut; /*$display(",  1 , TempOut = %b", TempOut); */ end
else if (count_temp ==  26  ) begin   Acc = TempOut; /*$display(",  2 , TempOut = %b", TempOut); */ end
else if (count_temp ==  39  ) begin   Acc = TempOut; /*$display(",  3 , TempOut = %b", TempOut); */ end
else if (count_temp ==  52  ) begin   Acc = TempOut; /*$display(",  4 , TempOut = %b", TempOut); */ end
else if (count_temp ==  65  ) begin   Acc = TempOut; /*$display(",  5 , TempOut = %b", TempOut); */ end
else if (count_temp ==  78  ) begin   Acc = TempOut; /*$display(",  6 , TempOut = %b", TempOut); */ end
else if (count_temp ==  91  ) begin   Acc = TempOut; /*$display(",  7 , TempOut = %b", TempOut); */ end
else if (count_temp ==  104  ) begin   Acc = TempOut; /*$display(",  8 , TempOut = %b", TempOut); */ end
else if (count_temp ==  117  ) begin   Acc = TempOut; /*$display(",  9 , TempOut = %b", TempOut); */ end
else if (count_temp ==  130  ) begin   Acc = TempOut; /*$display(",  10 , TempOut = %b", TempOut); */ end
else if (count_temp ==  143  ) begin   Acc = TempOut; /*$display(",  11 , TempOut = %b", TempOut); */ end
else if (count_temp ==  156  ) begin   Acc = TempOut; /*$display(",  12 , TempOut = %b", TempOut); */ end
else if (count_temp ==  169  ) begin   Acc = TempOut; /*$display(",  13 , TempOut = %b", TempOut); */ end
else if (count_temp ==  182  ) begin   Acc = TempOut; /*$display(",  14 , TempOut = %b", TempOut); */ end
else if (count_temp ==  195  ) begin   Acc = TempOut; /*$display(",  15 , TempOut = %b", TempOut); */ end
else if (count_temp ==  208  ) begin   Acc = TempOut; /*$display(",  16 , TempOut = %b", TempOut); */ end
else if (count_temp ==  221  ) begin   Acc = TempOut; /*$display(",  17 , TempOut = %b", TempOut); */ end
else if (count_temp ==  234  ) begin   Acc = TempOut; /*$display(",  18 , TempOut = %b", TempOut); */ end
else if (count_temp ==  247  ) begin   Acc = TempOut; /*$display(",  19 , TempOut = %b", TempOut); */ end
else if (count_temp ==  260  ) begin   Acc = TempOut; /*$display(",  20 , TempOut = %b", TempOut); */ end
else if (count_temp ==  273  ) begin   Acc = TempOut; /*$display(",  21 , TempOut = %b", TempOut); */ end
else if (count_temp ==  286  ) begin   Acc = TempOut; /*$display(",  22 , TempOut = %b", TempOut); */ end
else if (count_temp ==  299  ) begin   Acc = TempOut; /*$display(",  23 , TempOut = %b", TempOut); */ end
else if (count_temp ==  312  ) begin   Acc = TempOut; /*$display(",  24 , TempOut = %b", TempOut); */ end
else if (count_temp ==  325  ) begin   Acc = TempOut; /*$display(",  25 , TempOut = %b", TempOut); */ end
else if (count_temp ==  338  ) begin   Acc = TempOut; /*$display(",  26 , TempOut = %b", TempOut); */ end
if (!MAC_start && !MAC_end ) begin Acc = 0; end //resetTheCounter=1; end 340
R1= A; 
end 

assign Z = (MAC_end)? TempOut: 66'bz;
endmodule


////
module MUX26X1_conv1 (  In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25 ,sel,out);
input [65:0] In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, In13, In14, In15, In16, In17, In18, In19, In20, In21, In22, In23, In24, In25;
input [4:0] sel;
output [65:0] out;
assign out =
( ! sel[4] && ! sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In0 :
( ! sel[4] && ! sel[3] && ! sel[2] && ! sel[1] &&   sel[0] ) ? In1 :
( ! sel[4] && ! sel[3] && ! sel[2] &&   sel[1] && ! sel[0] ) ? In2 :
( ! sel[4] && ! sel[3] && ! sel[2] &&   sel[1] &&   sel[0] ) ? In3 :
( ! sel[4] && ! sel[3] &&   sel[2] && ! sel[1] && ! sel[0] ) ? In4 :
( ! sel[4] && ! sel[3] &&   sel[2] && ! sel[1] &&   sel[0] ) ? In5 :
( ! sel[4] && ! sel[3] &&   sel[2] &&   sel[1] && ! sel[0] ) ? In6 :
( ! sel[4] && ! sel[3] &&   sel[2] &&   sel[1] &&   sel[0] ) ? In7 :
( ! sel[4] &&   sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In8 :
( ! sel[4] &&   sel[3] && ! sel[2] && ! sel[1] &&   sel[0] ) ? In9 :
( ! sel[4] &&   sel[3] && ! sel[2] &&   sel[1] && ! sel[0] ) ? In10 :
( ! sel[4] &&   sel[3] && ! sel[2] &&   sel[1] &&   sel[0] ) ? In11 :
( ! sel[4] &&   sel[3] &&   sel[2] && ! sel[1] && ! sel[0] ) ? In12 :
( ! sel[4] &&   sel[3] &&   sel[2] && ! sel[1] &&   sel[0] ) ? In13 :
( ! sel[4] &&   sel[3] &&   sel[2] &&   sel[1] && ! sel[0] ) ? In14 :
( ! sel[4] &&   sel[3] &&   sel[2] &&   sel[1] &&   sel[0] ) ? In15 :
(   sel[4] && ! sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In16 :
(   sel[4] && ! sel[3] && ! sel[2] && ! sel[1] &&   sel[0] ) ? In17 :
(   sel[4] && ! sel[3] && ! sel[2] &&   sel[1] && ! sel[0] ) ? In18 :
(   sel[4] && ! sel[3] && ! sel[2] &&   sel[1] &&   sel[0] ) ? In19 :
(   sel[4] && ! sel[3] &&   sel[2] && ! sel[1] && ! sel[0] ) ? In20 :
(   sel[4] && ! sel[3] &&   sel[2] && ! sel[1] &&   sel[0] ) ? In21 :
(   sel[4] && ! sel[3] &&   sel[2] &&   sel[1] && ! sel[0] ) ? In22 :
(   sel[4] && ! sel[3] &&   sel[2] &&   sel[1] &&   sel[0] ) ? In23 :
(   sel[4] &&   sel[3] && ! sel[2] && ! sel[1] && ! sel[0] ) ? In24 :
(   sel[4] &&   sel[3] && ! sel[2] && ! sel[1] &&   sel[0] ) ? In25 :
66'bzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz; 
endmodule


////



module main_fsm_CONV (clk, rst, counter, address );
input clk,rst;
input [8:0] counter;
output reg  [4:0] address; 
localparam [4:0] W1 =5'b0 ,
W2 =5'b1 ,
W3 =5'b10 ,
W4 =5'b11 ,
W5 =5'b100 ,
W6 =5'b101 ,
W7 =5'b110 ,
W8 =5'b111 ,
W9 =5'b1000 ,
W10 =5'b1001 ,
W11 =5'b1010 ,
W12 =5'b1011 ,
W13 =5'b1100 ,
W14 =5'b1101 ,
W15 =5'b1110 ,
W16 =5'b1111 ,
W17 =5'b10000 ,
W18 =5'b10001 ,
W19 =5'b10010 ,
W20 =5'b10011 ,
W21 =5'b10100 ,
W22 =5'b10101 ,
W23 =5'b10110 ,
W24 =5'b10111 ,
W25 =5'b11000 ,

 BIAS =5'b11001, WRITE =5'b11010;
reg [4:0] current_state, next_state;
always@ (counter, current_state)
begin 
case (current_state)
W1: 
 begin address=5'b0; //0
 if (counter == 13) begin next_state = W2; end else begin next_state = W1; end end// i done0 
W2: 
 begin address= 5'b1; //1
 if (counter == 26) begin next_state = W3; end else begin next_state = W2; end end// i done1
W3: 
 begin address =5'b10; //2
 if (counter == 39) begin next_state = W4; end else begin next_state = W3; end end// i done2
W4: 
 begin address =5'b11; //3
 if (counter == 52) begin next_state = W5; end else begin next_state = W4; end end// i done3
W5: 
 begin address =5'b100; //4
if (counter == 65) begin next_state = W6; end else begin next_state = W5; end end// i done4
W6: 
 begin address =5'b101; //5
 if (counter == 78) begin next_state = W7; end else begin next_state = W6; end end// i done5
W7: 
 begin address=5'b110; //6
if (counter == 91) begin next_state = W8; end else begin next_state = W7; end end// i done6
W8: 
 begin address=5'b111; //7
if (counter == 104) begin next_state = W9; end else begin next_state = W8; end end// i done7
W9: 
begin address=5'b1000; //8
if (counter == 117) begin next_state = W10; end else begin next_state = W9; end end// i done8
W10: 
 begin address =5'b1001; //9
if (counter == 130) begin next_state = W11; end else begin next_state = W10; end end// i done9
W11: 
 begin address=5'b1010; //10
if (counter == 143) begin next_state = W12; end else begin next_state = W11; end end// i done10
W12: 
 begin address=5'b1011; //11
if (counter == 156) begin next_state = W13; end else begin next_state = W12; end end// i done11
W13: 
 begin address=5'b1100; //12
if (counter == 169) begin next_state = W14; end else begin next_state = W13; end end// i done12
W14: 
begin address=5'b1101; //13
if (counter == 182) begin next_state = W15; end else begin next_state = W14; end end// i done13
W15: 
 begin address=5'b1110; //14
 if (counter == 195) begin next_state = W16; end else begin next_state = W15; end end// i done14
W16: 
 begin address=5'b1111; //15
if (counter == 208) begin next_state = W17; end else begin next_state = W16; end end// i done15
W17: 
 begin address=5'b10000; //16
if (counter == 221) begin next_state = W18; end else begin next_state = W17; end end// i done16
W18: 
 begin address=5'b10001; //17
if (counter == 234) begin next_state = W19; end else begin next_state = W18; end end// i done17
W19: 
 begin address=5'b10010; //18
if (counter == 247) begin next_state = W20; end else begin next_state = W19; end end// i done18
W20: 
 begin address=5'b10011; //19 
if (counter == 260) begin next_state = W21; end else begin next_state = W20; end end// i done19
W21: 
 begin address=5'b10100; //20
if (counter == 273) begin next_state = W22; end else begin next_state = W21; end end// i done20
W22: 
 begin address=5'b10101; //21
if (counter == 286) begin next_state = W23; end else begin next_state = W22; end end// i done21
W23: 
 begin address=5'b10110; //22
if (counter == 299 ) begin next_state = W24; end else begin next_state = W23; end end// i done22
W24: 
 begin address=5'b10111; //23
if (counter == 312) begin next_state = W25; end else begin next_state = W24; end end// i done23
W25: 
 begin address =5'b11000; //24
 if (counter == 325) begin next_state = BIAS; end else begin next_state = W25; end end// i done24
BIAS :
begin 
address =5'b11001;
if (counter == 338) begin next_state = WRITE; end
else begin next_state = BIAS; end
end
WRITE :
begin 
address =5'b0;
next_state = WRITE; 
end
default:
begin 
address =5'b0;
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


////


module COUNTER_LAYER_340_cycles (clk, resetTheCounter, count_temp, startOfLayer,endofLayer);
input clk, resetTheCounter;
input startOfLayer;
output endofLayer;
output reg [8:0] count_temp;
initial begin count_temp <=9'b000000000; end
always @ (posedge clk)
begin 
if(startOfLayer) begin count_temp <= count_temp +9'b000000001; end
if (resetTheCounter) begin count_temp <=9'b000000000; end
//$display("count_temp = %b", count_temp);
end
assign endofLayer = ((!count_temp[0] && !count_temp[1] )&& (count_temp[2] && !count_temp[3])) && ((count_temp[4] && !count_temp[5] )&& (count_temp[6] && !count_temp[7] ))&& count_temp[8]  ;
endmodule

