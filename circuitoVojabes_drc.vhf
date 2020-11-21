--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : circuitoVojabes_drc.vhf
-- /___/   /\     Timestamp : 10/06/2020 14:31:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl circuitoVojabes_drc.vhf -w "C:/Users/prestamo/Desktop/Nueva carpeta/vojabes2/circuitoVojabes.sch"
--Design Name: circuitoVojabes
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoG_MUSER_circuitoVojabes is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          g : out   std_logic);
end circuitoG_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoG_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>Z,
                I1=>X,
                O=>XLXN_6);
   
   XLXI_2 : AND2B1
      port map (I0=>X,
                I1=>Y,
                O=>XLXN_7);
   
   XLXI_3 : OR3
      port map (I0=>XLXN_7,
                I1=>X,
                I2=>XLXN_6,
                O=>g);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoF_MUSER_circuitoVojabes is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          f : out   std_logic);
end circuitoF_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoF_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B1
      port map (I0=>Z,
                I1=>Y,
                O=>XLXN_5);
   
   XLXI_2 : OR2B1
      port map (I0=>X,
                I1=>XLXN_5,
                O=>f);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoE_MUSER_circuitoVojabes is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          e : out   std_logic);
end circuitoE_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoE_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_1);
   
   XLXI_2 : AND2B1
      port map (I0=>X,
                I1=>Z,
                O=>XLXN_2);
   
   XLXI_3 : AND2B1
      port map (I0=>Z,
                I1=>X,
                O=>XLXN_3);
   
   XLXI_4 : AND2B2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_4);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>e);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoD_MUSER_circuitoVojabes is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          d : out   std_logic);
end circuitoD_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoD_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>Y,
                I1=>X,
                O=>XLXN_1);
   
   XLXI_2 : AND2B2
      port map (I0=>X,
                I1=>Z,
                O=>XLXN_2);
   
   XLXI_3 : AND3
      port map (I0=>Z,
                I1=>Y,
                I2=>X,
                O=>XLXN_3);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                I2=>XLXN_1,
                O=>d);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoC_MUSER_circuitoVojabes is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          c : out   std_logic);
end circuitoC_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoC_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>Z,
                I1=>X,
                O=>XLXN_1);
   
   XLXI_2 : AND3
      port map (I0=>X,
                I1=>Z,
                I2=>Y,
                O=>XLXN_2);
   
   XLXI_3 : AND3B2
      port map (I0=>Y,
                I1=>Z,
                I2=>X,
                O=>XLXN_3);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                I2=>XLXN_1,
                O=>c);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoB_MUSER_circuitoVojabes is
   port ( Y : in    std_logic; 
          Z : in    std_logic; 
          b : out   std_logic);
end circuitoB_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoB_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>Z,
                I1=>Y,
                O=>b);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoA_MUSER_circuitoVojabes is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          a : out   std_logic);
end circuitoA_MUSER_circuitoVojabes;

architecture BEHAVIORAL of circuitoA_MUSER_circuitoVojabes is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B1
      port map (I0=>X,
                I1=>Y,
                O=>XLXN_1);
   
   XLXI_2 : AND2B1
      port map (I0=>X,
                I1=>Z,
                O=>XLXN_2);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>a);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity circuitoVojabes is
   port ( X  : in    std_logic; 
          Y  : in    std_logic; 
          Z  : in    std_logic; 
          FA : out   std_logic; 
          FB : out   std_logic; 
          FC : out   std_logic; 
          FD : out   std_logic; 
          FE : out   std_logic; 
          FF : out   std_logic; 
          FG : out   std_logic);
end circuitoVojabes;

architecture BEHAVIORAL of circuitoVojabes is
   component circuitoA_MUSER_circuitoVojabes
      port ( Y : in    std_logic; 
             X : in    std_logic; 
             Z : in    std_logic; 
             a : out   std_logic);
   end component;
   
   component circuitoB_MUSER_circuitoVojabes
      port ( Y : in    std_logic; 
             Z : in    std_logic; 
             b : out   std_logic);
   end component;
   
   component circuitoC_MUSER_circuitoVojabes
      port ( X : in    std_logic; 
             Z : in    std_logic; 
             Y : in    std_logic; 
             c : out   std_logic);
   end component;
   
   component circuitoD_MUSER_circuitoVojabes
      port ( X : in    std_logic; 
             Y : in    std_logic; 
             Z : in    std_logic; 
             d : out   std_logic);
   end component;
   
   component circuitoE_MUSER_circuitoVojabes
      port ( X : in    std_logic; 
             Y : in    std_logic; 
             Z : in    std_logic; 
             e : out   std_logic);
   end component;
   
   component circuitoF_MUSER_circuitoVojabes
      port ( Y : in    std_logic; 
             Z : in    std_logic; 
             X : in    std_logic; 
             f : out   std_logic);
   end component;
   
   component circuitoG_MUSER_circuitoVojabes
      port ( X : in    std_logic; 
             Z : in    std_logic; 
             Y : in    std_logic; 
             g : out   std_logic);
   end component;
   
begin
   XLXI_1 : circuitoA_MUSER_circuitoVojabes
      port map (X=>X,
                Y=>Y,
                Z=>Z,
                a=>FA);
   
   XLXI_2 : circuitoB_MUSER_circuitoVojabes
      port map (Y=>Y,
                Z=>Z,
                b=>FB);
   
   XLXI_3 : circuitoC_MUSER_circuitoVojabes
      port map (X=>X,
                Y=>Y,
                Z=>Z,
                c=>FC);
   
   XLXI_4 : circuitoD_MUSER_circuitoVojabes
      port map (X=>X,
                Y=>Y,
                Z=>Z,
                d=>FD);
   
   XLXI_5 : circuitoE_MUSER_circuitoVojabes
      port map (X=>X,
                Y=>Y,
                Z=>Z,
                e=>FE);
   
   XLXI_6 : circuitoF_MUSER_circuitoVojabes
      port map (X=>X,
                Y=>Y,
                Z=>Z,
                f=>FF);
   
   XLXI_7 : circuitoG_MUSER_circuitoVojabes
      port map (X=>X,
                Y=>Y,
                Z=>Z,
                g=>FG);
   
end BEHAVIORAL;


