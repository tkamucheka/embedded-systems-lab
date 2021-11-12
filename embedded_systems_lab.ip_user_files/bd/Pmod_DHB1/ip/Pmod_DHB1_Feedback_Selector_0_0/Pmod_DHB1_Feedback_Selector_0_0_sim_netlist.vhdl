-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Nov  5 00:17:03 2021
-- Host        : primus running 64-bit Ubuntu 21.10
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/Rogue/projects/Vivado/embedded_systems_lab/embedded_systems_lab.srcs/sources_1/bd/Pmod_DHB1/ip/Pmod_DHB1_Feedback_Selector_0_0/Pmod_DHB1_Feedback_Selector_0_0_sim_netlist.vhdl
-- Design      : Pmod_DHB1_Feedback_Selector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Pmod_DHB1_Feedback_Selector_0_0 is
  port (
    S1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m1 : out STD_LOGIC;
    m2 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Pmod_DHB1_Feedback_Selector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Pmod_DHB1_Feedback_Selector_0_0 : entity is "Pmod_DHB1_Feedback_Selector_0_0,Feedback_Selector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Pmod_DHB1_Feedback_Selector_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Pmod_DHB1_Feedback_Selector_0_0 : entity is "Feedback_Selector,Vivado 2016.4";
end Pmod_DHB1_Feedback_Selector_0_0;

architecture STRUCTURE of Pmod_DHB1_Feedback_Selector_0_0 is
  signal \^s1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^s1\(1) <= S1(1);
  \^s2\(1) <= S2(1);
  m1 <= \^s1\(1);
  m2 <= \^s2\(1);
end STRUCTURE;
