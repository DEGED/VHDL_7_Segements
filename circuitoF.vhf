--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : circuitoF.vhf
-- /___/   /\     Timestamp : 10/07/2020 20:14:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/prestamo/Desktop/Nueva carpeta/vojabes2/circuitoF.vhf" -w "C:/Users/prestamo/Desktop/Nueva carpeta/vojabes2/circuitoF.sch"
--Design Name: circuitoF
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

entity circuitoF is
   port ( X : in    std_logic; 
          Y : in    std_logic; 
          Z : in    std_logic; 
          f : out   std_logic);
end circuitoF;

architecture BEHAVIORAL of circuitoF is
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


