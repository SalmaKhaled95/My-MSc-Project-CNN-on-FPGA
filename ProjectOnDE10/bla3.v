//13 cycles??
//line1 bla3.v
module MAC_9 (A, B, clk, Z, MAC_start, MAC_end, resetTheCounter);
input [33:0] A;
input [33:0] B;
output  [33:0] Z;
input clk;
input MAC_start, MAC_end;
wire [33:0] R;
input resetTheCounter;
FPMult_8_23_8_23_8_23_uid2_F400_uid3 MultiplierInstance (clk, A , B , R );	
AdderAcc_9 AdderAcc9 (R, clk, Z, MAC_start, MAC_end, resetTheCounter);
endmodule
//line15 bla3.v

module AdderAcc_9 (A, clk, Z, MAC_start, MAC_end, resetTheCounter);
input [33:0] A;
input clk;
input MAC_start, MAC_end;
output [33:0] Z;
reg [33:0] R1;
wire [33:0] TempOut;
reg [33:0] Acc = 34'b0;
wire [7:0] count_temp;
wire startCounter, endCounter;
assign startCounter = (MAC_start && !MAC_end)? 1'b1: 1'b0;
input resetTheCounter;
COUNTER_LAYER_222_cycles TheCounter (clk, resetTheCounter, count_temp, startCounter,endCounter);
FPAdd_8_23_F400_uid2 AdderInstance (clk,  R1 ,  Acc ,  TempOut  ); 

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
if (!MAC_start && !MAC_end ) begin Acc = 0; end
R1= A; 
end 
assign Z = (MAC_end)? TempOut: 34'bz;
endmodule

//line50 bla3.v

module AdderAcc_5 (A, clk, Z, MAC_start, MAC_end, resetTheCounter);
input [33:0] A;
input clk;
input MAC_start, MAC_end;
output [33:0] Z;
reg [33:0] R1;
wire [33:0] TempOut;
reg [33:0] Acc = 34'b0;
wire [6:0] count_temp;
wire startCounter, endCounter;
assign startCounter = (MAC_start && !MAC_end)? 1'b1: 1'b0;
input resetTheCounter;
COUNTER_LAYER_65_cycles TheCounter (clk,resetTheCounter, count_temp, startCounter,endCounter); //66 cycles
FPAdd_8_23_F400_uid2 AdderInstance (clk,  R1 ,  Acc ,  TempOut  );

always @ (posedge clk)
begin 

if (resetTheCounter) begin Acc = 0; end
else if (count_temp ==  13  ) begin   Acc = TempOut; /*$display(",  1 , TempOut = %b", TempOut); */ end
else if (count_temp ==  26  ) begin   Acc = TempOut; /*$display(",  2 , TempOut = %b", TempOut); */ end
else if (count_temp ==  39  ) begin   Acc = TempOut; /*$display(",  3 , TempOut = %b", TempOut); */ end
else if (count_temp ==  52  ) begin   Acc = TempOut; /*$display(",  4 , TempOut = %b", TempOut); */ end
else if (count_temp ==  65  ) begin   Acc = TempOut; /*$display(",  5 , TempOut = %b", TempOut); */ end
else if (!MAC_start && !MAC_end ) begin Acc = 0; end
R1= A; 
end 

assign Z = (MAC_end)? TempOut: 34'bz;
endmodule

//line 83 bla3.v


module COUNTER_LAYER_5552_cycles_2(clk, count_temp, startOfLayer,endofLayer, bigaddress222);
input clk;
input startOfLayer;
output reg [4:0] bigaddress222;
output reg endofLayer;
output reg [12:0] count_temp;
initial begin count_temp <=13'b0000000000000; end
always @ (posedge clk)
begin 
if(startOfLayer) begin count_temp <= count_temp +13'b0000000000001; end
//1010110101110 --> 2**12 + 2**10 + 2**8 + 2**7 + 2 **5 + 2**3 + 2**2 + 2**1
end
/*assign endofLayer = ((((!count_temp[0] && !count_temp[1] )&& (!count_temp[2] && !count_temp[3])) && 
((count_temp[4] && count_temp[5] )&& (!count_temp[6] && count_temp[7] )))&& 
(((count_temp[8] && !count_temp[9] )&& (count_temp[10] && !count_temp[11] ))&& 
count_temp[12] )) ;*/
///1010110110000

always @ (posedge clk)
begin 
if (count_temp == 0) begin bigaddress222 <= 1; end
else if (count_temp == 222) begin bigaddress222 <= 2 ; end 
else if (count_temp == 444) begin bigaddress222 <= 3 ; end 
else if (count_temp == 666) begin bigaddress222 <= 4 ; end 
else if (count_temp == 888) begin bigaddress222 <= 5 ; end 
else if (count_temp == 1110) begin bigaddress222 <= 6 ; end 
else if (count_temp == 1332) begin bigaddress222 <= 7 ; end 
else if (count_temp == 1554) begin bigaddress222 <= 8 ; end 
else if (count_temp == 1776) begin bigaddress222 <= 9 ; end 
else if (count_temp == 1998) begin bigaddress222 <= 10 ; end 
else if (count_temp == 2220) begin bigaddress222 <= 11 ; end 
else if (count_temp == 2442) begin bigaddress222 <= 12 ; end 
else if (count_temp == 2664) begin bigaddress222 <= 13 ; end 
else if (count_temp == 2886) begin bigaddress222 <= 14 ; end 
else if (count_temp == 3108) begin bigaddress222 <= 15 ; end 
else if (count_temp == 3330) begin bigaddress222 <= 16 ; end 
else if (count_temp == 3552) begin bigaddress222 <= 17 ; end 
else if (count_temp == 3774) begin bigaddress222 <= 18 ; end 
else if (count_temp == 3996) begin bigaddress222 <= 19 ; end 
else if (count_temp == 4218) begin bigaddress222 <= 20 ; end 
else if (count_temp == 4440) begin bigaddress222 <= 21 ; end 
else if (count_temp == 4662) begin bigaddress222 <= 22 ; end 
else if (count_temp == 4884) begin bigaddress222 <= 23 ; end 
else if (count_temp == 5106) begin bigaddress222 <= 24 ; end 
else if (count_temp == 5328) begin bigaddress222 <= 25 ; end 
else if (count_temp == 5552) begin endofLayer <=1; end
end
endmodule

//line 132
module COUNTER_LAYER_65_cycles(clk, RST65, count_temp, startOfLayer,endofLayer);
input clk, RST65;
input startOfLayer;
output endofLayer;
output reg [6:0] count_temp;
initial begin count_temp <=7'b0000000; end
always @ (posedge clk)
begin 
if (RST65) begin count_temp <=7'b0000000; end
else if(startOfLayer) begin count_temp <= count_temp +7'b0000001; end
end
assign endofLayer = (((count_temp[0] && !count_temp[1] )&& (!count_temp[2] && !count_temp[3])) && 
((!count_temp[4] && !count_temp[5] )&& (count_temp[6]))) ;
endmodule




module COUNTER_LAYER_200_cycles(clk, RST157, count_temp, startOfLayer,endofLayer);
//2**7 + 2**6 + 2**3
input clk, RST157;
input startOfLayer;
output endofLayer;
output reg [7:0] count_temp;
initial begin count_temp <=8'b00000000; end
always @ (posedge clk)
begin 
if (RST157) begin count_temp <=8'b00000000; end
else if(startOfLayer) begin count_temp <= count_temp +8'b00000001; end
end
assign endofLayer = (((!count_temp[0] && !count_temp[1] )&& (!count_temp[2] && count_temp[3])) && 
((!count_temp[4] && !count_temp[5] )&& (count_temp[6] && count_temp[7]))) ;
endmodule


//line168
module COUNTER_LAYER_222_cycles(clk, resetTheCounter, count_temp, startOfLayer,endofLayer);
//2**7 + 2**6 + 2**4 +  2**3 + 2**2 +2**1
input clk, resetTheCounter;
input startOfLayer;
output endofLayer;
output reg [7:0] count_temp;
initial begin count_temp <=8'b00000000; end
always @ (posedge clk)
begin 
if (resetTheCounter) begin count_temp <=8'b00000000; end
else if(startOfLayer) begin count_temp <= count_temp +8'b00000001; end
end
assign endofLayer = (((!count_temp[0] && count_temp[1] )&& (count_temp[2] && count_temp[3])) && 
((count_temp[4] && !count_temp[5] )&& (count_temp[6] && count_temp[7]))) ;
endmodule


module SUPERMUXMODULECONV2_new( In0 , In1 , In2 , In3 , In4 , In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 , 
 In16, In17, In18, In19, In20, In21, In22, In23, In24 ,sel,out );

input [33:0] In0 , In1 , In2 , In3 , In4, In5 , In6 , In7 , In8 , In9 , In10 , In11 , In12 , In13 , In14 , In15 ,  In16, In17, In18, In19, In20, In21, In22, In23, In24 ;
input [4:0] sel;
output reg [33:0] out;

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
end 

endmodule


