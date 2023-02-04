--------------------------------------------------------------------------------
--                  RightShifterSticky53_by_max_55_F400_uid4
-- VHDL generated for Kintex7 @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X S
-- Output signals: R Sticky

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifterSticky53_by_max_55_F400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(52 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(54 downto 0);
          Sticky : out  std_logic   );
end entity;

architecture arch of RightShifterSticky53_by_max_55_F400_uid4 is
signal ps, ps_d1, ps_d2, ps_d3 :  std_logic_vector(5 downto 0);
signal Xpadded :  std_logic_vector(54 downto 0);
signal level6 :  std_logic_vector(54 downto 0);
signal stk5, stk5_d1 :  std_logic;
signal level5, level5_d1 :  std_logic_vector(54 downto 0);
signal stk4 :  std_logic;
signal level4, level4_d1 :  std_logic_vector(54 downto 0);
signal stk3, stk3_d1 :  std_logic;
signal level3, level3_d1, level3_d2 :  std_logic_vector(54 downto 0);
signal stk2 :  std_logic;
signal level2, level2_d1, level2_d2 :  std_logic_vector(54 downto 0);
signal stk1, stk1_d1 :  std_logic;
signal level1, level1_d1, level1_d2, level1_d3 :  std_logic_vector(54 downto 0);
signal stk0 :  std_logic;
signal level0 :  std_logic_vector(54 downto 0);
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            ps_d3 <=  ps_d2;
            stk5_d1 <=  stk5;
            level5_d1 <=  level5;
            level4_d1 <=  level4;
            stk3_d1 <=  stk3;
            level3_d1 <=  level3;
            level3_d2 <=  level3_d1;
            level2_d1 <=  level2;
            level2_d2 <=  level2_d1;
            stk1_d1 <=  stk1;
            level1_d1 <=  level1;
            level1_d2 <=  level1_d1;
            level1_d3 <=  level1_d2;
         end if;
      end process;
   ps<= S;
   Xpadded <= X&(1 downto 0 => '0');
   level6<= Xpadded;
   stk5 <= '1' when (level6(31 downto 0)/="00000000000000000000000000000000" and ps(5)='1')   else '0';
   level5 <=  level6 when  ps(5)='0'    else (31 downto 0 => '0') & level6(54 downto 32);
   stk4 <= '1' when (level5_d1(15 downto 0)/="0000000000000000" and ps_d1(4)='1') or stk5_d1 ='1'   else '0';
   level4 <=  level5 when  ps(4)='0'    else (15 downto 0 => '0') & level5(54 downto 16);
   stk3 <= '1' when (level4_d1(7 downto 0)/="00000000" and ps_d1(3)='1') or stk4 ='1'   else '0';
   level3 <=  level4 when  ps(3)='0'    else (7 downto 0 => '0') & level4(54 downto 8);
   stk2 <= '1' when (level3_d2(3 downto 0)/="0000" and ps_d2(2)='1') or stk3_d1 ='1'   else '0';
   level2 <=  level3 when  ps(2)='0'    else (3 downto 0 => '0') & level3(54 downto 4);
   stk1 <= '1' when (level2_d2(1 downto 0)/="00" and ps_d2(1)='1') or stk2 ='1'   else '0';
   level1 <=  level2 when  ps(1)='0'    else (1 downto 0 => '0') & level2(54 downto 2);
   stk0 <= '1' when (level1_d3(0 downto 0)/="0" and ps_d3(0)='1') or stk1_d1 ='1'   else '0';
   level0 <=  level1_d1 when  ps_d1(0)='0'    else (0 downto 0 => '0') & level1_d1(54 downto 1);
   R <= level0;
   Sticky <= stk0;
end architecture;

--------------------------------------------------------------------------------
--                           IntAdder_56_F400_uid6
-- VHDL generated for Kintex7 @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_56_F400_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(55 downto 0);
          Y : in  std_logic_vector(55 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(55 downto 0)   );
end entity;

architecture arch of IntAdder_56_F400_uid6 is
signal Cin_0, Cin_0_d1 :  std_logic;
signal X_0, X_0_d1, X_0_d2, X_0_d3, X_0_d4, X_0_d5 :  std_logic_vector(11 downto 0);
signal Y_0, Y_0_d1, Y_0_d2, Y_0_d3 :  std_logic_vector(11 downto 0);
signal S_0 :  std_logic_vector(11 downto 0);
signal R_0 :  std_logic_vector(10 downto 0);
signal Cin_1 :  std_logic;
signal X_1, X_1_d1, X_1_d2, X_1_d3, X_1_d4, X_1_d5 :  std_logic_vector(45 downto 0);
signal Y_1, Y_1_d1, Y_1_d2, Y_1_d3 :  std_logic_vector(45 downto 0);
signal S_1 :  std_logic_vector(45 downto 0);
signal R_1 :  std_logic_vector(44 downto 0);
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            X_0_d1 <=  X_0;
            X_0_d2 <=  X_0_d1;
            X_0_d3 <=  X_0_d2;
            X_0_d4 <=  X_0_d3;
            X_0_d5 <=  X_0_d4;
            Y_0_d1 <=  Y_0;
            Y_0_d2 <=  Y_0_d1;
            Y_0_d3 <=  Y_0_d2;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            X_1_d3 <=  X_1_d2;
            X_1_d4 <=  X_1_d3;
            X_1_d5 <=  X_1_d4;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
            Y_1_d3 <=  Y_1_d2;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(10 downto 0);
   Y_0 <= '0' & Y(10 downto 0);
   S_0 <= X_0_d5 + Y_0_d3 + Cin_0_d1;
   R_0 <= S_0(10 downto 0);
   Cin_1 <= S_0(11);
   X_1 <= '0' & X(55 downto 11);
   Y_1 <= '0' & Y(55 downto 11);
   S_1 <= X_1_d5 + Y_1_d3 + Cin_1;
   R_1 <= S_1(44 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                      Normalizer_Z_57_57_57_F400_uid8
-- VHDL generated for Kintex7 @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Count R

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_57_57_57_F400_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(56 downto 0);
          Count : out  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of Normalizer_Z_57_57_57_F400_uid8 is
signal level6, level6_d1 :  std_logic_vector(56 downto 0);
signal count5, count5_d1, count5_d2, count5_d3 :  std_logic;
signal level5 :  std_logic_vector(56 downto 0);
signal count4, count4_d1, count4_d2 :  std_logic;
signal level4, level4_d1 :  std_logic_vector(56 downto 0);
signal count3, count3_d1, count3_d2 :  std_logic;
signal level3 :  std_logic_vector(56 downto 0);
signal count2, count2_d1 :  std_logic;
signal level2, level2_d1 :  std_logic_vector(56 downto 0);
signal count1, count1_d1 :  std_logic;
signal level1 :  std_logic_vector(56 downto 0);
signal count0 :  std_logic;
signal level0 :  std_logic_vector(56 downto 0);
signal sCount :  std_logic_vector(5 downto 0);
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level6_d1 <=  level6;
            count5_d1 <=  count5;
            count5_d2 <=  count5_d1;
            count5_d3 <=  count5_d2;
            count4_d1 <=  count4;
            count4_d2 <=  count4_d1;
            level4_d1 <=  level4;
            count3_d1 <=  count3;
            count3_d2 <=  count3_d1;
            count2_d1 <=  count2;
            level2_d1 <=  level2;
            count1_d1 <=  count1;
         end if;
      end process;
   level6 <= X ;
   count5<= '1' when level6(56 downto 25) = (56 downto 25=>'0') else '0';
   level5<= level6_d1(56 downto 0) when count5_d1='0' else level6_d1(24 downto 0) & (31 downto 0 => '0');

   count4<= '1' when level5(56 downto 41) = (56 downto 41=>'0') else '0';
   level4<= level5(56 downto 0) when count4='0' else level5(40 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(56 downto 49) = (56 downto 49=>'0') else '0';
   level3<= level4_d1(56 downto 0) when count3_d1='0' else level4_d1(48 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(56 downto 53) = (56 downto 53=>'0') else '0';
   level2<= level3(56 downto 0) when count2='0' else level3(52 downto 0) & (3 downto 0 => '0');

   count1<= '1' when level2(56 downto 55) = (56 downto 55=>'0') else '0';
   level1<= level2_d1(56 downto 0) when count1_d1='0' else level2_d1(54 downto 0) & (1 downto 0 => '0');

   count0<= '1' when level1(56 downto 56) = (56 downto 56=>'0') else '0';
   level0<= level1(56 downto 0) when count0='0' else level1(55 downto 0) & (0 downto 0 => '0');

   R <= level0;
   sCount <= count5_d3 & count4_d2 & count3_d2 & count2_d1 & count1_d1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                           IntAdder_66_F400_uid11
-- VHDL generated for Kintex7 @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_66_F400_uid11 is
    port (clk : in std_logic;
          X : in  std_logic_vector(65 downto 0);
          Y : in  std_logic_vector(65 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(65 downto 0)   );
end entity;

architecture arch of IntAdder_66_F400_uid11 is
signal Cin_1, Cin_1_d1 :  std_logic;
signal X_1, X_1_d1 :  std_logic_vector(66 downto 0);
signal Y_1, Y_1_d1, Y_1_d2, Y_1_d3, Y_1_d4, Y_1_d5, Y_1_d6, Y_1_d7, Y_1_d8, Y_1_d9 :  std_logic_vector(66 downto 0);
signal S_1 :  std_logic_vector(66 downto 0);
signal R_1 :  std_logic_vector(65 downto 0);
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
            Y_1_d2 <=  Y_1_d1;
            Y_1_d3 <=  Y_1_d2;
            Y_1_d4 <=  Y_1_d3;
            Y_1_d5 <=  Y_1_d4;
            Y_1_d6 <=  Y_1_d5;
            Y_1_d7 <=  Y_1_d6;
            Y_1_d8 <=  Y_1_d7;
            Y_1_d9 <=  Y_1_d8;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(65 downto 0);
   Y_1 <= '0' & Y(65 downto 0);
   S_1 <= X_1_d1 + Y_1_d9 + Cin_1_d1;
   R_1 <= S_1(65 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                                DoubleAdder
--                          (FPAdd_11_52_F400_uid2)
-- VHDL generated for Kintex7 @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2010-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 10 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity DoubleAdder is
    port (clk : in std_logic;
          X : in  std_logic_vector(11+52+2 downto 0);
          Y : in  std_logic_vector(11+52+2 downto 0);
          R : out  std_logic_vector(11+52+2 downto 0)   );
end entity;

architecture arch of DoubleAdder is
   component RightShifterSticky53_by_max_55_F400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(52 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(54 downto 0);
             Sticky : out  std_logic   );
   end component;

   component IntAdder_56_F400_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(55 downto 0);
             Y : in  std_logic_vector(55 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(55 downto 0)   );
   end component;

   component Normalizer_Z_57_57_57_F400_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(56 downto 0);
             Count : out  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(56 downto 0)   );
   end component;

   component IntAdder_66_F400_uid11 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(65 downto 0);
             Y : in  std_logic_vector(65 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(65 downto 0)   );
   end component;

signal excExpFracX :  std_logic_vector(64 downto 0);
signal excExpFracY :  std_logic_vector(64 downto 0);
signal swap :  std_logic;
signal eXmeY :  std_logic_vector(10 downto 0);
signal eYmeX :  std_logic_vector(10 downto 0);
signal expDiff, expDiff_d1 :  std_logic_vector(10 downto 0);
signal newX :  std_logic_vector(65 downto 0);
signal newY, newY_d1 :  std_logic_vector(65 downto 0);
signal expX, expX_d1 :  std_logic_vector(10 downto 0);
signal excX :  std_logic_vector(1 downto 0);
signal excY, excY_d1 :  std_logic_vector(1 downto 0);
signal signX, signX_d1 :  std_logic;
signal signY, signY_d1 :  std_logic;
signal EffSub, EffSub_d1, EffSub_d2, EffSub_d3, EffSub_d4, EffSub_d5, EffSub_d6, EffSub_d7, EffSub_d8, EffSub_d9 :  std_logic;
signal sXsYExnXY, sXsYExnXY_d1 :  std_logic_vector(5 downto 0);
signal sdExnXY :  std_logic_vector(3 downto 0);
signal fracY :  std_logic_vector(52 downto 0);
signal excRt, excRt_d1, excRt_d2, excRt_d3, excRt_d4, excRt_d5, excRt_d6, excRt_d7, excRt_d8, excRt_d9 :  std_logic_vector(1 downto 0);
signal signR, signR_d1, signR_d2, signR_d3, signR_d4, signR_d5, signR_d6, signR_d7 :  std_logic;
signal shiftedOut :  std_logic;
signal shiftVal :  std_logic_vector(5 downto 0);
signal shiftedFracY :  std_logic_vector(54 downto 0);
signal sticky, sticky_d1 :  std_logic;
signal fracYpad :  std_logic_vector(55 downto 0);
signal EffSubVector, EffSubVector_d1 :  std_logic_vector(55 downto 0);
signal fracYpadXorOp :  std_logic_vector(55 downto 0);
signal fracXpad :  std_logic_vector(55 downto 0);
signal cInSigAdd :  std_logic;
signal fracAddResult :  std_logic_vector(55 downto 0);
signal fracSticky :  std_logic_vector(56 downto 0);
signal nZerosNew :  std_logic_vector(5 downto 0);
signal shiftedFrac :  std_logic_vector(56 downto 0);
signal extendedExpInc, extendedExpInc_d1, extendedExpInc_d2, extendedExpInc_d3, extendedExpInc_d4, extendedExpInc_d5, extendedExpInc_d6, extendedExpInc_d7 :  std_logic_vector(11 downto 0);
signal updatedExp :  std_logic_vector(12 downto 0);
signal eqdiffsign, eqdiffsign_d1, eqdiffsign_d2 :  std_logic;
signal expFrac :  std_logic_vector(65 downto 0);
signal stk :  std_logic;
signal rnd :  std_logic;
signal lsb :  std_logic;
signal needToRound :  std_logic;
signal RoundedExpFrac :  std_logic_vector(65 downto 0);
signal upExc :  std_logic_vector(1 downto 0);
signal fracR, fracR_d1 :  std_logic_vector(51 downto 0);
signal expR, expR_d1 :  std_logic_vector(10 downto 0);
signal exExpExc :  std_logic_vector(3 downto 0);
signal excRt2, excRt2_d1 :  std_logic_vector(1 downto 0);
signal excR :  std_logic_vector(1 downto 0);
signal signR2, signR2_d1, signR2_d2 :  std_logic;
signal computedR :  std_logic_vector(65 downto 0);
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expDiff_d1 <=  expDiff;
            newY_d1 <=  newY;
            expX_d1 <=  expX;
            excY_d1 <=  excY;
            signX_d1 <=  signX;
            signY_d1 <=  signY;
            EffSub_d1 <=  EffSub;
            EffSub_d2 <=  EffSub_d1;
            EffSub_d3 <=  EffSub_d2;
            EffSub_d4 <=  EffSub_d3;
            EffSub_d5 <=  EffSub_d4;
            EffSub_d6 <=  EffSub_d5;
            EffSub_d7 <=  EffSub_d6;
            EffSub_d8 <=  EffSub_d7;
            EffSub_d9 <=  EffSub_d8;
            sXsYExnXY_d1 <=  sXsYExnXY;
            excRt_d1 <=  excRt;
            excRt_d2 <=  excRt_d1;
            excRt_d3 <=  excRt_d2;
            excRt_d4 <=  excRt_d3;
            excRt_d5 <=  excRt_d4;
            excRt_d6 <=  excRt_d5;
            excRt_d7 <=  excRt_d6;
            excRt_d8 <=  excRt_d7;
            excRt_d9 <=  excRt_d8;
            signR_d1 <=  signR;
            signR_d2 <=  signR_d1;
            signR_d3 <=  signR_d2;
            signR_d4 <=  signR_d3;
            signR_d5 <=  signR_d4;
            signR_d6 <=  signR_d5;
            signR_d7 <=  signR_d6;
            sticky_d1 <=  sticky;
            EffSubVector_d1 <=  EffSubVector;
            extendedExpInc_d1 <=  extendedExpInc;
            extendedExpInc_d2 <=  extendedExpInc_d1;
            extendedExpInc_d3 <=  extendedExpInc_d2;
            extendedExpInc_d4 <=  extendedExpInc_d3;
            extendedExpInc_d5 <=  extendedExpInc_d4;
            extendedExpInc_d6 <=  extendedExpInc_d5;
            extendedExpInc_d7 <=  extendedExpInc_d6;
            eqdiffsign_d1 <=  eqdiffsign;
            eqdiffsign_d2 <=  eqdiffsign_d1;
            fracR_d1 <=  fracR;
            expR_d1 <=  expR;
            excRt2_d1 <=  excRt2;
            signR2_d1 <=  signR2;
            signR2_d2 <=  signR2_d1;
         end if;
      end process;
   excExpFracX <= X(65 downto 64) & X(62 downto 0);
   excExpFracY <= Y(65 downto 64) & Y(62 downto 0);
   swap <= '1' when excExpFracX < excExpFracY else '0';
   -- exponent difference
   eXmeY <= (X(62 downto 52)) - (Y(62 downto 52));
   eYmeX <= (Y(62 downto 52)) - (X(62 downto 52));
   expDiff <= eXmeY when swap = '0' else eYmeX;
   -- input swap so that |X|>|Y|
   newX <= X when swap = '0' else Y;
   newY <= Y when swap = '0' else X;
   -- now we decompose the inputs into their sign, exponent, fraction
   expX<= newX(62 downto 52);
   excX<= newX(65 downto 64);
   excY<= newY(65 downto 64);
   signX<= newX(63);
   signY<= newY(63);
   EffSub <= signX_d1 xor signY_d1;
   sXsYExnXY <= signX & signY & excX & excY;
   sdExnXY <= excX & excY;
   fracY <= "00000000000000000000000000000000000000000000000000000" when excY_d1="00" else ('1' & newY_d1(51 downto 0));
   -- Exception management logic
   with sXsYExnXY_d1  select  
   excRt <= "00" when "000000"|"010000"|"100000"|"110000",
      "01" when "000101"|"010101"|"100101"|"110101"|"000100"|"010100"|"100100"|"110100"|"000001"|"010001"|"100001"|"110001",
      "10" when "111010"|"001010"|"001000"|"011000"|"101000"|"111000"|"000010"|"010010"|"100010"|"110010"|"001001"|"011001"|"101001"|"111001"|"000110"|"010110"|"100110"|"110110", 
      "11" when others;
   signR<= '0' when (sXsYExnXY_d1="100000" or sXsYExnXY_d1="010000") else signX_d1;
   shiftedOut <= '1' when (expDiff_d1 > 54) else '0';
   shiftVal <= expDiff_d1(5 downto 0) when shiftedOut='0' else CONV_STD_LOGIC_VECTOR(55,6);
   RightShifterComponent: RightShifterSticky53_by_max_55_F400_uid4
      port map ( clk  => clk,
                 S => shiftVal,
                 X => fracY,
                 R => shiftedFracY,
                 Sticky => sticky);
   fracYpad <= "0" & shiftedFracY;
   EffSubVector <= (55 downto 0 => EffSub);
   fracYpadXorOp <= fracYpad xor EffSubVector_d1;
   fracXpad <= "01" & (newX(51 downto 0)) & "00";
   cInSigAdd <= EffSub_d3 and not sticky; -- if we subtract and the sticky was one, some of the negated sticky bits would have absorbed this carry 
   fracAdder: IntAdder_56_F400_uid6
      port map ( clk  => clk,
                 Cin => cInSigAdd,
                 X => fracXpad,
                 Y => fracYpadXorOp,
                 R => fracAddResult);
   fracSticky<= fracAddResult & sticky_d1; 
   LZCAndShifter: Normalizer_Z_57_57_57_F400_uid8
      port map ( clk  => clk,
                 X => fracSticky,
                 Count => nZerosNew,
                 R => shiftedFrac);
   extendedExpInc<= ("0" & expX_d1) + '1';
   updatedExp <= ("0" &extendedExpInc_d7) - ("0000000" & nZerosNew);
   eqdiffsign <= '1' when nZerosNew="111111" else '0';
   expFrac<= updatedExp & shiftedFrac(55 downto 3);
   stk<= shiftedFrac(2) or shiftedFrac(1) or shiftedFrac(0);
   rnd<= shiftedFrac(3);
   lsb<= shiftedFrac(4);
   needToRound<= '1' when (rnd='1' and stk='1') or (rnd='1' and stk='0' and lsb='1')
  else '0';
   roundingAdder: IntAdder_66_F400_uid11
      port map ( clk  => clk,
                 Cin => needToRound,
                 X => expFrac,
                 Y => "000000000000000000000000000000000000000000000000000000000000000000",
                 R => RoundedExpFrac);
   -- possible update to exception bits
   upExc <= RoundedExpFrac(65 downto 64);
   fracR <= RoundedExpFrac(52 downto 1);
   expR <= RoundedExpFrac(63 downto 53);
   exExpExc <= upExc & excRt_d8;
   with exExpExc  select  
   excRt2<= "00" when "0000"|"0100"|"1000"|"1100"|"1001"|"1101",
      "01" when "0001",
      "10" when "0010"|"0110"|"1010"|"1110"|"0101",
      "11" when others;
   excR <= "00" when (eqdiffsign_d2='1' and EffSub_d9='1'  and not(excRt_d9="11")) else excRt2_d1;
   signR2 <= '0' when (eqdiffsign='1' and EffSub_d7='1') else signR_d7;
   computedR <= excR & signR2_d2 & expR_d1 & fracR_d1;
   R <= computedR;
end architecture;

