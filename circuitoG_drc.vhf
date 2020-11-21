--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : circuitoG_drc.vhf
-- /___/   /\     Timestamp : 10/06/2020 14:29:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl circuitoG_drc.vhf -w "C:/Users/prestamo/Desktop/Nueva carpeta/vojabes2/circuitoG.sch"
--Design Name: circuitoG
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

entity circuitoG is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          g : out   std_logic);
end circuitoG;

architecture BEHAVIORAL of circuitoG is
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


