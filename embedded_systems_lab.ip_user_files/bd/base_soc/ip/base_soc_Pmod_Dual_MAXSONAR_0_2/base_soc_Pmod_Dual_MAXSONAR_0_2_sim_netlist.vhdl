-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Nov  5 08:37:15 2021
-- Host        : primus running 64-bit Ubuntu 21.10
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/Rogue/projects/Vivado/embedded_systems_lab/embedded_systems_lab.srcs/sources_1/bd/base_soc/ip/base_soc_Pmod_Dual_MAXSONAR_0_2/base_soc_Pmod_Dual_MAXSONAR_0_2_sim_netlist.vhdl
-- Design      : base_soc_Pmod_Dual_MAXSONAR_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_0_0 : entity is "Pmod_Dual_MAXSONAR_xlconstant_0_0";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_0_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_0_0 is
  signal \<const1>\ : STD_LOGIC;
begin
  dout(3) <= \<const1>\;
  dout(2) <= \<const1>\;
  dout(1) <= \<const1>\;
  dout(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_1_0 : entity is "Pmod_Dual_MAXSONAR_xlconstant_1_0";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_1_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0 : entity is "Pmod_Dual_MAXSONAR_xlslice_0_0,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0 : entity is "Pmod_Dual_MAXSONAR_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0 : entity is "xlslice,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1 : entity is "Pmod_Dual_MAXSONAR_xlslice_0_1,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1 : entity is "Pmod_Dual_MAXSONAR_xlslice_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1 : entity is "xlslice,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_addr_arbiter_sasd is
  port (
    m_valid_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_grant_rnw : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    any_error : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \m_ready_d_reg[2]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axilite.s_axi_bvalid_i_reg\ : out STD_LOGIC;
    \m_ready_d_reg[0]\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[2]_0\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[2]_1\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]_0\ : out STD_LOGIC;
    \gen_no_arbiter.m_grant_hot_i_reg[0]_0\ : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    m_atarget_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_reg : in STD_LOGIC;
    \m_atarget_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    sr_rvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.grant_rnw_reg_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_addr_arbiter_sasd : entity is "axi_crossbar_v2_1_12_addr_arbiter_sasd";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_addr_arbiter_sasd;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_addr_arbiter_sasd is
  signal \^q\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_grant_any : STD_LOGIC;
  signal \^aa_grant_rnw\ : STD_LOGIC;
  signal \^any_error\ : STD_LOGIC;
  signal \gen_no_arbiter.grant_rnw_i_1_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_no_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_atarget_enc[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_atarget_enc[1]_i_3_n_0\ : STD_LOGIC;
  signal \^m_valid_i\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal s_amesg : STD_LOGIC_VECTOR ( 47 downto 1 );
  signal \s_arvalid_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_arvalid_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal s_awvalid_reg : STD_LOGIC;
  signal \s_awvalid_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal s_ready_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axilite.s_axi_bvalid_i_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gen_no_arbiter.m_valid_i_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_atarget_hot[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_atarget_hot[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_atarget_hot[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axi_bready[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_bready[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axi_wvalid[1]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_ready_d[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_ready_d[2]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0_i_2\ : label is "soft_lutpair18";
begin
  Q(33 downto 0) <= \^q\(33 downto 0);
  SR(0) <= \^sr\(0);
  aa_grant_rnw <= \^aa_grant_rnw\;
  any_error <= \^any_error\;
  m_valid_i <= \^m_valid_i\;
\gen_axilite.s_axi_bvalid_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      I2 => m_ready_d(0),
      I3 => s_axi_bready(0),
      O => \gen_axilite.s_axi_bvalid_i_reg\
    );
\gen_no_arbiter.grant_rnw_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5300000050"
    )
        port map (
      I0 => s_awvalid_reg,
      I1 => s_axi_awvalid(0),
      I2 => s_axi_arvalid(0),
      I3 => aa_grant_any,
      I4 => \^m_valid_i\,
      I5 => \^aa_grant_rnw\,
      O => \gen_no_arbiter.grant_rnw_i_1_n_0\
    );
\gen_no_arbiter.grant_rnw_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.grant_rnw_i_1_n_0\,
      Q => \^aa_grant_rnw\,
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(9),
      O => s_amesg(10)
    );
\gen_no_arbiter.m_amesg_i[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(10),
      O => s_amesg(11)
    );
\gen_no_arbiter.m_amesg_i[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(11),
      O => s_amesg(12)
    );
\gen_no_arbiter.m_amesg_i[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(12),
      O => s_amesg(13)
    );
\gen_no_arbiter.m_amesg_i[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(13),
      O => s_amesg(14)
    );
\gen_no_arbiter.m_amesg_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(14),
      O => s_amesg(15)
    );
\gen_no_arbiter.m_amesg_i[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(15),
      O => s_amesg(16)
    );
\gen_no_arbiter.m_amesg_i[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(16),
      O => s_amesg(17)
    );
\gen_no_arbiter.m_amesg_i[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(17),
      O => s_amesg(18)
    );
\gen_no_arbiter.m_amesg_i[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(18),
      O => s_amesg(19)
    );
\gen_no_arbiter.m_amesg_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(0),
      O => s_amesg(1)
    );
\gen_no_arbiter.m_amesg_i[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(19),
      O => s_amesg(20)
    );
\gen_no_arbiter.m_amesg_i[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(20),
      O => s_amesg(21)
    );
\gen_no_arbiter.m_amesg_i[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(21),
      O => s_amesg(22)
    );
\gen_no_arbiter.m_amesg_i[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(22),
      O => s_amesg(23)
    );
\gen_no_arbiter.m_amesg_i[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(23),
      O => s_amesg(24)
    );
\gen_no_arbiter.m_amesg_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(24),
      O => s_amesg(25)
    );
\gen_no_arbiter.m_amesg_i[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(25),
      O => s_amesg(26)
    );
\gen_no_arbiter.m_amesg_i[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(26),
      O => s_amesg(27)
    );
\gen_no_arbiter.m_amesg_i[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(27),
      O => s_amesg(28)
    );
\gen_no_arbiter.m_amesg_i[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(28),
      O => s_amesg(29)
    );
\gen_no_arbiter.m_amesg_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(1),
      O => s_amesg(2)
    );
\gen_no_arbiter.m_amesg_i[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(29),
      O => s_amesg(30)
    );
\gen_no_arbiter.m_amesg_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aa_grant_any,
      O => p_0_in1_in
    );
\gen_no_arbiter.m_amesg_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(30),
      O => s_amesg(31)
    );
\gen_no_arbiter.m_amesg_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(2),
      O => s_amesg(3)
    );
\gen_no_arbiter.m_amesg_i[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awprot(0),
      O => s_amesg(45)
    );
\gen_no_arbiter.m_amesg_i[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awprot(1),
      O => s_amesg(46)
    );
\gen_no_arbiter.m_amesg_i[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awprot(2),
      O => s_amesg(47)
    );
\gen_no_arbiter.m_amesg_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(3),
      O => s_amesg(4)
    );
\gen_no_arbiter.m_amesg_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(4),
      O => s_amesg(5)
    );
\gen_no_arbiter.m_amesg_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(5),
      O => s_amesg(6)
    );
\gen_no_arbiter.m_amesg_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(6),
      O => s_amesg(7)
    );
\gen_no_arbiter.m_amesg_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(7),
      O => s_amesg(8)
    );
\gen_no_arbiter.m_amesg_i[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid(0),
      I2 => s_awvalid_reg,
      I3 => s_axi_awaddr(8),
      O => s_amesg(9)
    );
\gen_no_arbiter.m_amesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(10),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(11),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(12),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(13),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(14),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(15),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(16),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(17),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(18),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(19),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(1),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(20),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(21),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(22),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(23),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(24),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(25),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(26),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(27),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(28),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(29),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(2),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(30),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(31),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(3),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(45),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(46),
      Q => \^q\(32),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(47),
      Q => \^q\(33),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(4),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(5),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(6),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(7),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(8),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_amesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_0_in1_in,
      D => s_amesg(9),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\gen_no_arbiter.m_grant_hot_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDC0000"
    )
        port map (
      I0 => \^m_valid_i\,
      I1 => aa_grant_any,
      I2 => s_axi_arvalid(0),
      I3 => s_axi_awvalid(0),
      I4 => aresetn_d,
      I5 => \gen_no_arbiter.grant_rnw_reg_0\,
      O => \gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0\
    );
\gen_no_arbiter.m_grant_hot_i[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => m_axi_wready(1),
      I1 => m_atarget_enc(0),
      I2 => m_atarget_enc(1),
      I3 => m_axi_wready(0),
      O => \gen_no_arbiter.m_grant_hot_i_reg[0]_0\
    );
\gen_no_arbiter.m_grant_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_grant_hot_i[0]_i_1_n_0\,
      Q => aa_grant_any,
      R => '0'
    );
\gen_no_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \^m_valid_i\,
      I1 => aa_grant_any,
      I2 => \gen_no_arbiter.grant_rnw_reg_0\,
      O => \gen_no_arbiter.m_valid_i_i_1_n_0\
    );
\gen_no_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.m_valid_i_i_1_n_0\,
      Q => \^m_valid_i\,
      R => \^sr\(0)
    );
\gen_no_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m_valid_i\,
      I1 => aa_grant_any,
      I2 => aresetn_d,
      O => \gen_no_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_no_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_no_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => s_ready_i,
      R => '0'
    );
\m_atarget_enc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \m_atarget_enc[1]_i_2_n_0\,
      I1 => \m_atarget_enc[1]_i_3_n_0\,
      I2 => \^q\(23),
      I3 => \^q\(24),
      I4 => \^q\(21),
      I5 => \^q\(22),
      O => \^any_error\
    );
\m_atarget_enc[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(20),
      I2 => \^q\(30),
      I3 => \^q\(26),
      I4 => \^q\(25),
      I5 => \^q\(29),
      O => \m_atarget_enc[1]_i_2_n_0\
    );
\m_atarget_enc[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(28),
      I2 => \^q\(18),
      I3 => \^q\(27),
      O => \m_atarget_enc[1]_i_3_n_0\
    );
\m_atarget_hot[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(16),
      I1 => aa_grant_any,
      I2 => \^any_error\,
      O => D(0)
    );
\m_atarget_hot[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(16),
      I1 => aa_grant_any,
      I2 => \^any_error\,
      O => D(1)
    );
\m_atarget_hot[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^any_error\,
      I1 => aa_grant_any,
      O => D(2)
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(0),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d_0(1),
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(1),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d_0(1),
      O => m_axi_arvalid(1)
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(0),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d(2),
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(1),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d(2),
      O => m_axi_awvalid(1)
    );
\m_axi_bready[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(0),
      I1 => s_axi_bready(0),
      I2 => m_ready_d(0),
      I3 => \^m_valid_i\,
      I4 => \^aa_grant_rnw\,
      O => m_axi_bready(0)
    );
\m_axi_bready[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(1),
      I1 => s_axi_bready(0),
      I2 => m_ready_d(0),
      I3 => \^m_valid_i\,
      I4 => \^aa_grant_rnw\,
      O => m_axi_bready(1)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(0),
      I1 => s_axi_wvalid(0),
      I2 => m_ready_d(1),
      I3 => \^m_valid_i\,
      I4 => \^aa_grant_rnw\,
      O => m_axi_wvalid(0)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \m_atarget_hot_reg[1]\(1),
      I1 => s_axi_wvalid(0),
      I2 => m_ready_d(1),
      I3 => \^m_valid_i\,
      I4 => \^aa_grant_rnw\,
      O => m_axi_wvalid(1)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FFFF"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^aa_grant_rnw\,
      I2 => \^m_valid_i\,
      I3 => m_ready_d_0(0),
      I4 => sr_rvalid,
      O => E(0)
    );
\m_ready_d[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      O => \m_ready_d_reg[0]_0\
    );
\m_ready_d[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => \^m_valid_i\,
      I1 => \^aa_grant_rnw\,
      I2 => m_atarget_enc(1),
      I3 => m_atarget_enc(0),
      I4 => m_axi_arready(0),
      O => \m_ready_d_reg[1]\
    );
\m_ready_d[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      O => \m_ready_d_reg[2]_1\
    );
\m_ready_d[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDDF"
    )
        port map (
      I0 => \^m_valid_i\,
      I1 => \^aa_grant_rnw\,
      I2 => m_atarget_enc(1),
      I3 => m_atarget_enc(0),
      I4 => m_axi_awready(0),
      O => \m_ready_d_reg[2]\
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF7F7"
    )
        port map (
      I0 => \^aa_grant_rnw\,
      I1 => \^m_valid_i\,
      I2 => m_ready_d_0(0),
      I3 => mi_rvalid(0),
      I4 => m_atarget_enc(1),
      O => m_valid_i_reg
    );
\s_arvalid_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => s_awvalid_reg,
      I1 => s_axi_arvalid(0),
      I2 => aresetn_d,
      I3 => s_ready_i,
      O => \s_arvalid_reg[0]_i_1_n_0\
    );
\s_arvalid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_arvalid_reg[0]_i_1_n_0\,
      Q => \s_arvalid_reg_reg_n_0_[0]\,
      R => '0'
    );
\s_awvalid_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D00000"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => s_awvalid_reg,
      I2 => s_axi_awvalid(0),
      I3 => \s_arvalid_reg_reg_n_0_[0]\,
      I4 => aresetn_d,
      I5 => s_ready_i,
      O => \s_awvalid_reg[0]_i_1_n_0\
    );
\s_awvalid_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_awvalid_reg[0]_i_1_n_0\,
      Q => s_awvalid_reg,
      R => '0'
    );
\s_axi_arready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ready_i,
      I1 => \^aa_grant_rnw\,
      O => s_axi_arready(0)
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ready_i,
      I1 => \^aa_grant_rnw\,
      O => s_axi_awready(0)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_grant_any,
      I1 => axi_bvalid_reg,
      O => s_axi_bvalid(0)
    );
\s_axi_bvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^m_valid_i\,
      I2 => \^aa_grant_rnw\,
      O => \m_ready_d_reg[0]\
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_grant_any,
      I1 => sr_rvalid,
      O => s_axi_rvalid(0)
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aa_grant_any,
      I1 => axi_wready_reg,
      O => s_axi_wready(0)
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^m_valid_i\,
      I2 => \^aa_grant_rnw\,
      O => \m_ready_d_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_decerr_slave is
  port (
    mi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[0]\ : out STD_LOGIC;
    \gen_no_arbiter.m_grant_hot_i_reg[0]\ : out STD_LOGIC;
    \m_ready_d_reg[2]\ : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \m_ready_d_reg[2]_0\ : out STD_LOGIC;
    \m_ready_d_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \m_ready_d_reg[2]_1\ : in STD_LOGIC;
    aa_grant_rnw : in STD_LOGIC;
    m_valid_i : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid_reg : in STD_LOGIC;
    m_atarget_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_no_arbiter.grant_rnw_reg\ : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]_1\ : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[1]_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_atarget_enc_reg[1]\ : in STD_LOGIC;
    \gen_no_arbiter.grant_rnw_reg_0\ : in STD_LOGIC;
    m_ready_d_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : in STD_LOGIC;
    \gen_no_arbiter.grant_rnw_reg_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]_1\ : in STD_LOGIC;
    aa_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_decerr_slave : entity is "axi_crossbar_v2_1_12_decerr_slave";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_decerr_slave;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_decerr_slave is
  signal \gen_axilite.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axilite.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axilite.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axilite.s_axi_rvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[0]_i_4_n_0\ : STD_LOGIC;
  signal \m_ready_d[0]_i_5_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[2]\ : STD_LOGIC;
  signal \^m_ready_d_reg[2]_0\ : STD_LOGIC;
  signal \^mi_arready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mi_bvalid : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^mi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mi_wready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \splitter_aw/m_ready_d0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axilite.s_axi_awready_i_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_axilite.s_axi_bvalid_i_i_1\ : label is "soft_lutpair26";
begin
  \m_ready_d_reg[2]\ <= \^m_ready_d_reg[2]\;
  \m_ready_d_reg[2]_0\ <= \^m_ready_d_reg[2]_0\;
  mi_arready(0) <= \^mi_arready\(0);
  mi_rvalid(0) <= \^mi_rvalid\(0);
  mi_wready(0) <= \^mi_wready\(0);
\gen_axilite.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AA0000AAAA"
    )
        port map (
      I0 => aresetn_d,
      I1 => \gen_no_arbiter.grant_rnw_reg_0\,
      I2 => m_ready_d_0(0),
      I3 => Q(0),
      I4 => \^mi_rvalid\(0),
      I5 => \^mi_arready\(0),
      O => \gen_axilite.s_axi_arready_i_i_1_n_0\
    );
\gen_axilite.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready\(0),
      R => '0'
    );
\gen_axilite.s_axi_awready_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \m_ready_d_reg[1]_1\,
      I1 => mi_bvalid(2),
      I2 => \^mi_wready\(0),
      O => \gen_axilite.s_axi_awready_i_i_1_n_0\
    );
\gen_axilite.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_wready\(0),
      R => SR(0)
    );
\gen_axilite.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB0F00"
    )
        port map (
      I0 => \gen_no_arbiter.grant_rnw_reg_1\,
      I1 => Q(0),
      I2 => \m_ready_d_reg[1]_1\,
      I3 => \^mi_wready\(0),
      I4 => mi_bvalid(2),
      O => \gen_axilite.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axilite.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.s_axi_bvalid_i_i_1_n_0\,
      Q => mi_bvalid(2),
      R => SR(0)
    );
\gen_axilite.s_axi_rvalid_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF02020000"
    )
        port map (
      I0 => \^mi_arready\(0),
      I1 => m_ready_d_0(0),
      I2 => \gen_no_arbiter.grant_rnw_reg_0\,
      I3 => aa_rready,
      I4 => Q(0),
      I5 => \^mi_rvalid\(0),
      O => \gen_axilite.s_axi_rvalid_i_i_1_n_0\
    );
\gen_axilite.s_axi_rvalid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axilite.s_axi_rvalid_i_i_1_n_0\,
      Q => \^mi_rvalid\(0),
      R => SR(0)
    );
\gen_no_arbiter.m_grant_hot_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02000000020000"
    )
        port map (
      I0 => \splitter_aw/m_ready_d0\(1),
      I1 => \^m_ready_d_reg[2]\,
      I2 => \m_ready_d_reg[2]_1\,
      I3 => aa_grant_rnw,
      I4 => m_valid_i,
      I5 => \m_ready_d[0]_i_4_n_0\,
      O => \gen_no_arbiter.m_grant_hot_i_reg[0]\
    );
\gen_no_arbiter.m_grant_hot_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF45FF00FF00"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => \^mi_wready\(0),
      I2 => m_atarget_enc(1),
      I3 => m_ready_d(1),
      I4 => \gen_no_arbiter.grant_rnw_reg\,
      I5 => s_axi_wvalid(0),
      O => \splitter_aw/m_ready_d0\(1)
    );
\m_ready_d[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_ready_d[0]_i_4_n_0\,
      I1 => aresetn_d,
      O => \m_ready_d_reg[0]\
    );
\m_ready_d[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00A8"
    )
        port map (
      I0 => \m_ready_d[0]_i_5_n_0\,
      I1 => m_axi_arready(0),
      I2 => \m_atarget_enc_reg[1]\,
      I3 => \gen_no_arbiter.grant_rnw_reg_0\,
      I4 => m_ready_d_0(0),
      I5 => m_valid_i_reg,
      O => \m_ready_d[0]_i_4_n_0\
    );
\m_ready_d[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAF"
    )
        port map (
      I0 => \^mi_arready\(0),
      I1 => m_axi_arready(1),
      I2 => m_atarget_enc(1),
      I3 => m_atarget_enc(0),
      O => \m_ready_d[0]_i_5_n_0\
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F2"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \^m_ready_d_reg[2]_0\,
      I2 => m_ready_d(1),
      I3 => \^m_ready_d_reg[2]\,
      I4 => \m_ready_d_reg[2]_1\,
      O => \m_ready_d_reg[1]\
    );
\m_ready_d[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00AE00FF00FF"
    )
        port map (
      I0 => axi_bvalid_reg,
      I1 => m_atarget_enc(1),
      I2 => mi_bvalid(2),
      I3 => m_ready_d(0),
      I4 => \gen_no_arbiter.grant_rnw_reg\,
      I5 => s_axi_bready(0),
      O => \^m_ready_d_reg[2]\
    );
\s_axi_bvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC1DFF1D"
    )
        port map (
      I0 => m_axi_bvalid(0),
      I1 => m_atarget_enc(0),
      I2 => m_axi_bvalid(1),
      I3 => m_atarget_enc(1),
      I4 => mi_bvalid(2),
      I5 => \m_ready_d_reg[0]_1\,
      O => \m_ready_d_reg[0]_0\
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCFF1D1D"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_atarget_enc(0),
      I2 => m_axi_wready(1),
      I3 => \^mi_wready\(0),
      I4 => m_atarget_enc(1),
      I5 => \m_ready_d_reg[1]_0\,
      O => \^m_ready_d_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter is
  port (
    \m_ready_d_reg[2]_0\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_axilite.s_axi_bvalid_i_reg\ : out STD_LOGIC;
    \m_ready_d_reg[2]_1\ : out STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    mi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_atarget_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i : in STD_LOGIC;
    aa_grant_rnw : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn_d : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    \m_atarget_enc_reg[1]\ : in STD_LOGIC;
    \m_ready_d_reg[1]_0\ : in STD_LOGIC;
    axi_bvalid_reg : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter : entity is "axi_crossbar_v2_1_12_splitter";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[2]_0\ : STD_LOGIC;
begin
  m_ready_d(2 downto 0) <= \^m_ready_d\(2 downto 0);
  \m_ready_d_reg[2]_0\ <= \^m_ready_d_reg[2]_0\;
\gen_axilite.s_axi_bvalid_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => \^m_ready_d\(1),
      I2 => Q(0),
      I3 => \^m_ready_d\(2),
      I4 => m_valid_i,
      I5 => aa_grant_rnw,
      O => \gen_axilite.s_axi_bvalid_i_reg\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA00"
    )
        port map (
      I0 => \^m_ready_d\(0),
      I1 => axi_bvalid_reg,
      I2 => s_axi_bready(0),
      I3 => aresetn_d,
      I4 => \m_ready_d_reg[1]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F200"
    )
        port map (
      I0 => s_axi_wvalid(0),
      I1 => axi_wready_reg,
      I2 => \^m_ready_d\(1),
      I3 => aresetn_d,
      I4 => \m_ready_d_reg[1]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA00A2"
    )
        port map (
      I0 => aresetn_d,
      I1 => s_axi_wvalid(0),
      I2 => axi_wready_reg,
      I3 => \^m_ready_d\(1),
      I4 => \m_atarget_enc_reg[1]\,
      I5 => \^m_ready_d_reg[2]_0\,
      O => \m_ready_d[2]_i_1_n_0\
    );
\m_ready_d[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445545454444"
    )
        port map (
      I0 => \^m_ready_d\(2),
      I1 => \gen_no_arbiter.m_valid_i_reg\,
      I2 => mi_wready(0),
      I3 => m_axi_awready(0),
      I4 => m_atarget_enc(1),
      I5 => m_atarget_enc(0),
      O => \^m_ready_d_reg[2]_0\
    );
\m_ready_d[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C7"
    )
        port map (
      I0 => m_axi_bvalid(1),
      I1 => m_atarget_enc(0),
      I2 => m_atarget_enc(1),
      I3 => m_axi_bvalid(0),
      O => \m_ready_d_reg[2]_1\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\m_ready_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[2]_i_1_n_0\,
      Q => \^m_ready_d\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter__parameterized0\ is
  port (
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_ready_d_reg[0]_0\ : out STD_LOGIC;
    \gen_no_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    mi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_atarget_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn_d : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    sr_rvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.grant_rnw_reg\ : in STD_LOGIC;
    aresetn_d_reg : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter__parameterized0\ : entity is "axi_crossbar_v2_1_12_splitter";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter__parameterized0\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter__parameterized0\ is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0080"
    )
        port map (
      I0 => sr_rvalid,
      I1 => Q(0),
      I2 => s_axi_rready(0),
      I3 => \gen_no_arbiter.grant_rnw_reg\,
      I4 => \^m_ready_d\(0),
      I5 => aresetn_d_reg,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => m_atarget_enc(1),
      I1 => m_atarget_enc(0),
      O => \m_ready_d_reg[0]_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => aresetn_d,
      I1 => m_ready_d0(1),
      I2 => m_valid_i_reg,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBAABABABBBB"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => \gen_no_arbiter.m_valid_i_reg\,
      I2 => mi_arready(0),
      I3 => m_axi_arready(0),
      I4 => m_atarget_enc(1),
      I5 => m_atarget_enc(0),
      O => m_ready_d0(1)
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd is
  port (
    next_pending_r_reg_0 : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_incr_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC;
    \axlen_cnt_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first_reg_0 : in STD_LOGIC;
    \m_payload_i_reg[46]\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    \m_payload_i_reg[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd : entity is "axi_protocol_converter_v2_1_11_b2s_incr_cmd";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd is
  signal \axaddr_incr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_5_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axaddr_incr_reg[11]_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \axlen_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[0]_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axlen_cnt[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \axlen_cnt[4]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \axlen_cnt[4]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \axlen_cnt[6]_i_2\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_4\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \next_pending_r_i_4__0\ : label is "soft_lutpair117";
begin
  axaddr_incr_reg(7 downto 0) <= \^axaddr_incr_reg\(7 downto 0);
  \axaddr_incr_reg[11]_0\ <= \^axaddr_incr_reg[11]_0\;
  \axlen_cnt_reg[0]_0\ <= \^axlen_cnt_reg[0]_0\;
\axaddr_incr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^axaddr_incr_reg[11]_0\,
      I1 => \state_reg[1]_0\,
      O => \axaddr_incr[0]_i_1_n_0\
    );
\axaddr_incr[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => Q(3),
      I1 => \state_reg[1]_0\,
      I2 => Q(4),
      I3 => Q(5),
      O => S(3)
    );
\axaddr_incr[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A9A"
    )
        port map (
      I0 => Q(2),
      I1 => \state_reg[1]_0\,
      I2 => Q(5),
      I3 => Q(4),
      O => S(2)
    );
\axaddr_incr[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => Q(1),
      I1 => \state_reg[1]_0\,
      I2 => Q(4),
      I3 => Q(5),
      O => S(1)
    );
\axaddr_incr[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg[1]_0\,
      I2 => Q(4),
      I3 => Q(5),
      O => S(0)
    );
\axaddr_incr[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(3),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(3),
      O => \axaddr_incr[4]_i_2_n_0\
    );
\axaddr_incr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(2),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(2),
      O => \axaddr_incr[4]_i_3_n_0\
    );
\axaddr_incr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(1),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(1),
      O => \axaddr_incr[4]_i_4_n_0\
    );
\axaddr_incr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(0),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(0),
      O => \axaddr_incr[4]_i_5_n_0\
    );
\axaddr_incr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(7),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(7),
      O => \axaddr_incr[8]_i_2_n_0\
    );
\axaddr_incr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(6),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(6),
      O => \axaddr_incr[8]_i_3_n_0\
    );
\axaddr_incr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(5),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(5),
      O => \axaddr_incr[8]_i_4_n_0\
    );
\axaddr_incr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(4),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(4),
      O => \axaddr_incr[8]_i_5_n_0\
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => O(0),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(0),
      R => '0'
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_5\,
      Q => \^axaddr_incr_reg\(6),
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_4\,
      Q => \^axaddr_incr_reg\(7),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => O(1),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => O(2),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => O(3),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(3),
      R => '0'
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_7\,
      Q => \^axaddr_incr_reg\(0),
      R => '0'
    );
\axaddr_incr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \axaddr_incr_reg[4]_i_1_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_1_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_1_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[4]_i_1_n_4\,
      O(2) => \axaddr_incr_reg[4]_i_1_n_5\,
      O(1) => \axaddr_incr_reg[4]_i_1_n_6\,
      O(0) => \axaddr_incr_reg[4]_i_1_n_7\,
      S(3) => \axaddr_incr[4]_i_2_n_0\,
      S(2) => \axaddr_incr[4]_i_3_n_0\,
      S(1) => \axaddr_incr[4]_i_4_n_0\,
      S(0) => \axaddr_incr[4]_i_5_n_0\
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_6\,
      Q => \^axaddr_incr_reg\(1),
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_5\,
      Q => \^axaddr_incr_reg\(2),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[4]_i_1_n_4\,
      Q => \^axaddr_incr_reg\(3),
      R => '0'
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_7\,
      Q => \^axaddr_incr_reg\(4),
      R => '0'
    );
\axaddr_incr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_1_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_1_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[8]_i_1_n_4\,
      O(2) => \axaddr_incr_reg[8]_i_1_n_5\,
      O(1) => \axaddr_incr_reg[8]_i_1_n_6\,
      O(0) => \axaddr_incr_reg[8]_i_1_n_7\,
      S(3) => \axaddr_incr[8]_i_2_n_0\,
      S(2) => \axaddr_incr[8]_i_3_n_0\,
      S(1) => \axaddr_incr[8]_i_4_n_0\,
      S(0) => \axaddr_incr[8]_i_5_n_0\
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \axaddr_incr[0]_i_1_n_0\,
      D => \axaddr_incr_reg[8]_i_1_n_6\,
      Q => \^axaddr_incr_reg\(5),
      R => '0'
    );
\axlen_cnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \^axlen_cnt_reg[0]_0\,
      I2 => \state_reg[1]\(1),
      I3 => si_rs_awvalid,
      I4 => \state_reg[1]\(0),
      I5 => Q(6),
      O => \axlen_cnt[0]_i_1__1_n_0\
    );
\axlen_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F8888"
    )
        port map (
      I0 => E(0),
      I1 => Q(7),
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \^axlen_cnt_reg[0]_0\,
      O => p_1_in(1)
    );
\axlen_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88F88888888"
    )
        port map (
      I0 => E(0),
      I1 => Q(8),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \^axlen_cnt_reg[0]_0\,
      O => p_1_in(2)
    );
\axlen_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA90000FFFFFFFF"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => \^axlen_cnt_reg[0]_0\,
      I5 => \m_payload_i_reg[46]\,
      O => \axlen_cnt[3]_i_1_n_0\
    );
\axlen_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B888888"
    )
        port map (
      I0 => Q(9),
      I1 => E(0),
      I2 => \axlen_cnt[4]_i_2_n_0\,
      I3 => \axlen_cnt[4]_i_3_n_0\,
      I4 => \axlen_cnt[4]_i_4_n_0\,
      I5 => \axlen_cnt_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\axlen_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \axlen_cnt[7]_i_4_n_0\,
      I1 => \axlen_cnt_reg_n_0_[7]\,
      I2 => \axlen_cnt_reg_n_0_[5]\,
      I3 => \axlen_cnt_reg_n_0_[6]\,
      O => \axlen_cnt[4]_i_2_n_0\
    );
\axlen_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[2]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[4]_i_3_n_0\
    );
\axlen_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[1]\,
      I1 => \axlen_cnt_reg_n_0_[0]\,
      O => \axlen_cnt[4]_i_4_n_0\
    );
\axlen_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => E(0),
      I1 => Q(10),
      I2 => \axlen_cnt_reg_n_0_[5]\,
      I3 => \axlen_cnt[6]_i_2_n_0\,
      I4 => \^axlen_cnt_reg[0]_0\,
      O => p_1_in(5)
    );
\axlen_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F88FF888888888"
    )
        port map (
      I0 => E(0),
      I1 => Q(11),
      I2 => \axlen_cnt_reg_n_0_[6]\,
      I3 => \axlen_cnt[6]_i_2_n_0\,
      I4 => \axlen_cnt_reg_n_0_[5]\,
      I5 => \^axlen_cnt_reg[0]_0\,
      O => p_1_in(6)
    );
\axlen_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[1]\,
      I1 => \axlen_cnt_reg_n_0_[4]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => \axlen_cnt_reg_n_0_[0]\,
      O => \axlen_cnt[6]_i_2_n_0\
    );
\axlen_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCCCC0CC"
    )
        port map (
      I0 => Q(12),
      I1 => \axlen_cnt_reg_n_0_[7]\,
      I2 => \axlen_cnt[7]_i_3_n_0\,
      I3 => \axlen_cnt[7]_i_4_n_0\,
      I4 => \axlen_cnt_reg_n_0_[0]\,
      I5 => E(0),
      O => p_1_in(7)
    );
\axlen_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[5]\,
      I1 => \axlen_cnt_reg_n_0_[6]\,
      O => \axlen_cnt[7]_i_3_n_0\
    );
\axlen_cnt[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[4]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      O => \axlen_cnt[7]_i_4_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axlen_cnt[0]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => p_1_in(1),
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => p_1_in(2),
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axlen_cnt[3]_i_1_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => p_1_in(4),
      Q => \axlen_cnt_reg_n_0_[4]\,
      R => '0'
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => p_1_in(5),
      Q => \axlen_cnt_reg_n_0_[5]\,
      R => '0'
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => p_1_in(6),
      Q => \axlen_cnt_reg_n_0_[6]\,
      R => '0'
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => p_1_in(7),
      Q => \axlen_cnt_reg_n_0_[7]\,
      R => '0'
    );
\next_pending_r_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => E(0),
      I1 => \axlen_cnt_reg_n_0_[6]\,
      I2 => \axlen_cnt_reg_n_0_[5]\,
      I3 => \axlen_cnt_reg_n_0_[7]\,
      I4 => \axlen_cnt[7]_i_4_n_0\,
      O => \^axlen_cnt_reg[0]_0\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => incr_next_pending,
      Q => next_pending_r_reg_0,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_0,
      Q => \^axaddr_incr_reg[11]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2 is
  port (
    incr_next_pending : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_incr_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axlen_cnt_reg[6]_0\ : out STD_LOGIC;
    \axlen_cnt_reg[4]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    sel_first_reg_0 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first_reg_1 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \m_payload_i_reg[46]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[50]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[1]_rep\ : in STD_LOGIC;
    \m_payload_i_reg[43]\ : in STD_LOGIC;
    \m_payload_i_reg[49]\ : in STD_LOGIC;
    \m_payload_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2 : entity is "axi_protocol_converter_v2_1_11_b2s_incr_cmd";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axaddr_incr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \^axaddr_incr_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^axaddr_incr_reg[11]_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[4]_0\ : STD_LOGIC;
  signal \^axlen_cnt_reg[6]_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \^incr_next_pending\ : STD_LOGIC;
  signal next_pending_r_reg_n_0 : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axlen_cnt[6]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \next_pending_r_i_2__1\ : label is "soft_lutpair34";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  axaddr_incr_reg(7 downto 0) <= \^axaddr_incr_reg\(7 downto 0);
  \axaddr_incr_reg[11]_0\ <= \^axaddr_incr_reg[11]_0\;
  \axlen_cnt_reg[4]_0\ <= \^axlen_cnt_reg[4]_0\;
  \axlen_cnt_reg[6]_0\ <= \^axlen_cnt_reg[6]_0\;
  incr_next_pending <= \^incr_next_pending\;
\axaddr_incr[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \m_payload_i_reg[50]\(3),
      I1 => \m_payload_i_reg[50]\(4),
      I2 => \m_payload_i_reg[50]\(5),
      I3 => m_axi_arready,
      I4 => \state_reg[1]\(1),
      I5 => \state_reg[1]\(0),
      O => S(3)
    );
\axaddr_incr[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A262A2A2A2A2A"
    )
        port map (
      I0 => \m_payload_i_reg[50]\(2),
      I1 => \m_payload_i_reg[50]\(5),
      I2 => \m_payload_i_reg[50]\(4),
      I3 => m_axi_arready,
      I4 => \state_reg[1]\(1),
      I5 => \state_reg[1]\(0),
      O => S(2)
    );
\axaddr_incr[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A060A0A0A0A0A"
    )
        port map (
      I0 => \m_payload_i_reg[50]\(1),
      I1 => \m_payload_i_reg[50]\(4),
      I2 => \m_payload_i_reg[50]\(5),
      I3 => m_axi_arready,
      I4 => \state_reg[1]\(1),
      I5 => \state_reg[1]\(0),
      O => S(1)
    );
\axaddr_incr[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202010202020202"
    )
        port map (
      I0 => \m_payload_i_reg[50]\(0),
      I1 => \m_payload_i_reg[50]\(4),
      I2 => \m_payload_i_reg[50]\(5),
      I3 => m_axi_arready,
      I4 => \state_reg[1]\(1),
      I5 => \state_reg[1]\(0),
      O => S(0)
    );
\axaddr_incr[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[3]\(3),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(3),
      O => \axaddr_incr[4]_i_2__0_n_0\
    );
\axaddr_incr[4]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[3]\(2),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(2),
      O => \axaddr_incr[4]_i_3__0_n_0\
    );
\axaddr_incr[4]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[3]\(1),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(1),
      O => \axaddr_incr[4]_i_4__0_n_0\
    );
\axaddr_incr[4]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[3]\(0),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(0),
      O => \axaddr_incr[4]_i_5__0_n_0\
    );
\axaddr_incr[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(3),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(7),
      O => \axaddr_incr[8]_i_2__0_n_0\
    );
\axaddr_incr[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(2),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(6),
      O => \axaddr_incr[8]_i_3__0_n_0\
    );
\axaddr_incr[8]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(1),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(5),
      O => \axaddr_incr[8]_i_4__0_n_0\
    );
\axaddr_incr[8]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[11]\(0),
      I1 => \^axaddr_incr_reg[11]_0\,
      I2 => \^axaddr_incr_reg\(4),
      O => \axaddr_incr[8]_i_5__0_n_0\
    );
\axaddr_incr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => O(0),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(0),
      R => '0'
    );
\axaddr_incr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[8]_i_1__0_n_5\,
      Q => \^axaddr_incr_reg\(6),
      R => '0'
    );
\axaddr_incr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[8]_i_1__0_n_4\,
      Q => \^axaddr_incr_reg\(7),
      R => '0'
    );
\axaddr_incr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => O(1),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(1),
      R => '0'
    );
\axaddr_incr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => O(2),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(2),
      R => '0'
    );
\axaddr_incr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => O(3),
      Q => \gen_no_arbiter.m_amesg_i_reg[4]\(3),
      R => '0'
    );
\axaddr_incr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[4]_i_1__0_n_7\,
      Q => \^axaddr_incr_reg\(0),
      R => '0'
    );
\axaddr_incr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \axaddr_incr_reg[4]_i_1__0_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_1__0_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_1__0_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[4]_i_1__0_n_4\,
      O(2) => \axaddr_incr_reg[4]_i_1__0_n_5\,
      O(1) => \axaddr_incr_reg[4]_i_1__0_n_6\,
      O(0) => \axaddr_incr_reg[4]_i_1__0_n_7\,
      S(3) => \axaddr_incr[4]_i_2__0_n_0\,
      S(2) => \axaddr_incr[4]_i_3__0_n_0\,
      S(1) => \axaddr_incr[4]_i_4__0_n_0\,
      S(0) => \axaddr_incr[4]_i_5__0_n_0\
    );
\axaddr_incr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[4]_i_1__0_n_6\,
      Q => \^axaddr_incr_reg\(1),
      R => '0'
    );
\axaddr_incr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[4]_i_1__0_n_5\,
      Q => \^axaddr_incr_reg\(2),
      R => '0'
    );
\axaddr_incr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[4]_i_1__0_n_4\,
      Q => \^axaddr_incr_reg\(3),
      R => '0'
    );
\axaddr_incr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[8]_i_1__0_n_7\,
      Q => \^axaddr_incr_reg\(4),
      R => '0'
    );
\axaddr_incr_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_1__0_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_1__0_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_incr_reg[8]_i_1__0_n_4\,
      O(2) => \axaddr_incr_reg[8]_i_1__0_n_5\,
      O(1) => \axaddr_incr_reg[8]_i_1__0_n_6\,
      O(0) => \axaddr_incr_reg[8]_i_1__0_n_7\,
      S(3) => \axaddr_incr[8]_i_2__0_n_0\,
      S(2) => \axaddr_incr[8]_i_3__0_n_0\,
      S(1) => \axaddr_incr[8]_i_4__0_n_0\,
      S(0) => \axaddr_incr[8]_i_5__0_n_0\
    );
\axaddr_incr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => sel_first_reg_0,
      D => \axaddr_incr_reg[8]_i_1__0_n_6\,
      Q => \^axaddr_incr_reg\(5),
      R => '0'
    );
\axlen_cnt[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88F88888888"
    )
        port map (
      I0 => E(0),
      I1 => \m_payload_i_reg[50]\(6),
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \state_reg[0]\,
      O => \axlen_cnt[2]_i_1__1_n_0\
    );
\axlen_cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA90000FFFFFFFF"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \state_reg[0]\,
      I5 => \m_payload_i_reg[46]\,
      O => \axlen_cnt[3]_i_1__1_n_0\
    );
\axlen_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888BBBB888"
    )
        port map (
      I0 => \m_payload_i_reg[50]\(7),
      I1 => E(0),
      I2 => \axlen_cnt[4]_i_2__0_n_0\,
      I3 => \axlen_cnt[4]_i_3__0_n_0\,
      I4 => \axlen_cnt_reg_n_0_[4]\,
      I5 => \^axlen_cnt_reg[4]_0\,
      O => \axlen_cnt[4]_i_1__0_n_0\
    );
\axlen_cnt[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[2]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[4]_i_2__0_n_0\
    );
\axlen_cnt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \axlen_cnt[4]_i_3__0_n_0\
    );
\axlen_cnt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F88FF888888888"
    )
        port map (
      I0 => E(0),
      I1 => \m_payload_i_reg[50]\(8),
      I2 => \axlen_cnt_reg_n_0_[6]\,
      I3 => \^axlen_cnt_reg[6]_0\,
      I4 => \^q\(2),
      I5 => \state_reg[0]\,
      O => \axlen_cnt[6]_i_1__0_n_0\
    );
\axlen_cnt[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \axlen_cnt_reg_n_0_[4]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => \^q\(0),
      O => \^axlen_cnt_reg[6]_0\
    );
\axlen_cnt[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCCCC0CC"
    )
        port map (
      I0 => \m_payload_i_reg[50]\(9),
      I1 => \axlen_cnt_reg_n_0_[7]\,
      I2 => \axlen_cnt[7]_i_3__0_n_0\,
      I3 => \axlen_cnt[7]_i_4__0_n_0\,
      I4 => \^q\(0),
      I5 => E(0),
      O => \axlen_cnt[7]_i_2__0_n_0\
    );
\axlen_cnt[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \axlen_cnt_reg_n_0_[6]\,
      O => \axlen_cnt[7]_i_3__0_n_0\
    );
\axlen_cnt[7]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[4]\,
      I3 => \^q\(1),
      O => \axlen_cnt[7]_i_4__0_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[2]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[3]_i_1__1_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\axlen_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[4]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[4]\,
      R => '0'
    );
\axlen_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\axlen_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[6]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[6]\,
      R => '0'
    );
\axlen_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[7]_i_2__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[7]\,
      R => '0'
    );
\next_pending_r_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF505CFFFFFF5C"
    )
        port map (
      I0 => \^axlen_cnt_reg[4]_0\,
      I1 => next_pending_r_reg_n_0,
      I2 => \state_reg[1]_rep\,
      I3 => E(0),
      I4 => \m_payload_i_reg[43]\,
      I5 => \m_payload_i_reg[49]\,
      O => \^incr_next_pending\
    );
\next_pending_r_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \axlen_cnt[7]_i_4__0_n_0\,
      I1 => \axlen_cnt_reg_n_0_[7]\,
      I2 => \^q\(2),
      I3 => \axlen_cnt_reg_n_0_[6]\,
      O => \^axlen_cnt_reg[4]_0\
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^incr_next_pending\,
      Q => next_pending_r_reg_n_0,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^axaddr_incr_reg[11]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm is
  port (
    \axlen_cnt_reg[5]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_cnt_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \wrap_cnt_r_reg[0]\ : out STD_LOGIC;
    \axaddr_offset_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axburst_eq0_reg : out STD_LOGIC;
    wrap_next_pending : out STD_LOGIC;
    sel_first_i : out STD_LOGIC;
    s_axburst_eq1_reg : out STD_LOGIC;
    r_push_r_reg : out STD_LOGIC;
    \m_payload_i_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    \axlen_cnt_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_valid_i0 : out STD_LOGIC;
    \m_payload_i_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel_first_reg : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    \axlen_cnt_reg[7]\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axburst_eq1_reg_0 : in STD_LOGIC;
    \cnt_read_reg[1]\ : in STD_LOGIC;
    \m_payload_i_reg[48]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axlen_cnt_reg[1]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_second_len_r_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \m_payload_i_reg[46]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[34]_0\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[3]\ : in STD_LOGIC;
    incr_next_pending : in STD_LOGIC;
    \m_payload_i_reg[43]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm : entity is "axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^axaddr_offset_r_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axlen_cnt_reg[5]\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^r_push_r_reg\ : STD_LOGIC;
  signal \^sel_first_i\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^wrap_cnt_r_reg[0]\ : STD_LOGIC;
  signal \^wrap_next_pending\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_incr[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of r_push_r_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axburst_eq0_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axburst_eq1_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \state[1]_i_1__0\ : label is "soft_lutpair29";
  attribute KEEP : string;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \state_reg[0]\ : label is "state_reg[0]";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \state_reg[0]_rep\ : label is 1;
  attribute KEEP of \state_reg[0]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \state_reg[0]_rep\ : label is "state_reg[0]";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute ORIG_CELL_NAME of \state_reg[1]\ : label is "state_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \state_reg[1]_rep\ : label is 1;
  attribute KEEP of \state_reg[1]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \state_reg[1]_rep\ : label is "state_reg[1]";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[11]_i_1\ : label is "soft_lutpair28";
begin
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \axaddr_offset_r_reg[0]\(0) <= \^axaddr_offset_r_reg[0]\(0);
  \axlen_cnt_reg[5]\ <= \^axlen_cnt_reg[5]\;
  \m_payload_i_reg[0]\ <= \^m_payload_i_reg[0]\;
  \m_payload_i_reg[0]_0\ <= \^m_payload_i_reg[0]_0\;
  r_push_r_reg <= \^r_push_r_reg\;
  sel_first_i <= \^sel_first_i\;
  \wrap_cnt_r_reg[0]\ <= \^wrap_cnt_r_reg[0]\;
  wrap_next_pending <= \^wrap_next_pending\;
  \wrap_second_len_r_reg[3]\(1 downto 0) <= \^wrap_second_len_r_reg[3]\(1 downto 0);
\axaddr_incr[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => sel_first_reg_2,
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => \^m_payload_i_reg[0]\,
      I3 => m_axi_arready,
      O => \axaddr_incr_reg[11]\
    );
\axaddr_offset_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAACAAAAAAA0AA"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]\(0),
      I1 => \m_payload_i_reg[48]\(1),
      I2 => \^q\(0),
      I3 => si_rs_arvalid,
      I4 => \^q\(1),
      I5 => \m_payload_i_reg[3]\,
      O => \^axaddr_offset_r_reg[0]\(0)
    );
\axlen_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^q\(1),
      I1 => si_rs_arvalid,
      I2 => \^q\(0),
      I3 => \m_payload_i_reg[48]\(1),
      I4 => \axlen_cnt_reg[5]_0\(0),
      I5 => \^axlen_cnt_reg[5]\,
      O => D(0)
    );
\axlen_cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88F8888"
    )
        port map (
      I0 => \^e\(0),
      I1 => \m_payload_i_reg[48]\(2),
      I2 => \axlen_cnt_reg[5]_0\(1),
      I3 => \axlen_cnt_reg[5]_0\(0),
      I4 => \^axlen_cnt_reg[5]\,
      O => D(1)
    );
\axlen_cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => \^e\(0),
      I1 => \m_payload_i_reg[48]\(3),
      I2 => \axlen_cnt_reg[5]_0\(2),
      I3 => \axlen_cnt_reg[1]\,
      I4 => \^axlen_cnt_reg[5]\,
      O => D(2)
    );
\axlen_cnt[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FB"
    )
        port map (
      I0 => \^q\(0),
      I1 => si_rs_arvalid,
      I2 => \^q\(1),
      I3 => \axlen_cnt_reg[7]\,
      O => \^axlen_cnt_reg[5]\
    );
\axlen_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => \^m_payload_i_reg[0]\,
      I3 => m_axi_arready,
      O => \axlen_cnt_reg[3]\(0)
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => \^m_payload_i_reg[0]\,
      O => m_axi_arvalid
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^m_payload_i_reg[0]\,
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => si_rs_arvalid,
      O => \m_payload_i_reg[0]_1\(0)
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => \^m_payload_i_reg[0]\,
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => si_rs_arvalid,
      I3 => s_axi_arvalid,
      I4 => s_ready_i_reg,
      O => m_valid_i0
    );
\next_pending_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABEEAA"
    )
        port map (
      I0 => \m_payload_i_reg[43]\,
      I1 => \^r_push_r_reg\,
      I2 => \^e\(0),
      I3 => \state_reg[0]_0\,
      I4 => next_pending_r_reg,
      O => \^wrap_next_pending\
    );
r_push_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^m_payload_i_reg[0]\,
      I2 => \^m_payload_i_reg[0]_0\,
      O => \^r_push_r_reg\
    );
\s_axburst_eq0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^wrap_next_pending\,
      I1 => \m_payload_i_reg[48]\(0),
      I2 => \^sel_first_i\,
      I3 => incr_next_pending,
      O => s_axburst_eq0_reg
    );
\s_axburst_eq1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^wrap_next_pending\,
      I1 => \m_payload_i_reg[48]\(0),
      I2 => \^sel_first_i\,
      I3 => incr_next_pending,
      O => s_axburst_eq1_reg
    );
\sel_first_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFCCCCCCEE"
    )
        port map (
      I0 => si_rs_arvalid,
      I1 => areset_d1,
      I2 => m_axi_arready,
      I3 => \^m_payload_i_reg[0]\,
      I4 => \^m_payload_i_reg[0]_0\,
      I5 => sel_first_reg_1,
      O => \^sel_first_i\
    );
\sel_first_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C4CFCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => sel_first_reg_2,
      I2 => \^q\(1),
      I3 => si_rs_arvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_reg
    );
\sel_first_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4C4CFCC"
    )
        port map (
      I0 => m_axi_arready,
      I1 => sel_first_reg_3,
      I2 => \^q\(1),
      I3 => si_rs_arvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_reg_0
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FF000700070"
    )
        port map (
      I0 => m_axi_arready,
      I1 => s_axburst_eq1_reg_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => si_rs_arvalid,
      I5 => \cnt_read_reg[1]\,
      O => next_state(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04003C30"
    )
        port map (
      I0 => s_axburst_eq1_reg_0,
      I1 => \^m_payload_i_reg[0]_0\,
      I2 => \^m_payload_i_reg[0]\,
      I3 => m_axi_arready,
      I4 => \cnt_read_reg[1]\,
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(0),
      Q => \^q\(0),
      R => areset_d1
    );
\state_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(0),
      Q => \^m_payload_i_reg[0]_0\,
      R => areset_d1
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(1),
      Q => \^q\(1),
      R => areset_d1
    );
\state_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(1),
      Q => \^m_payload_i_reg[0]\,
      R => areset_d1
    );
\wrap_boundary_axaddr_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^m_payload_i_reg[0]\,
      I1 => si_rs_arvalid,
      I2 => \^m_payload_i_reg[0]_0\,
      O => \^e\(0)
    );
\wrap_cnt_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A5575AA8A5545"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(0),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      I3 => \^q\(1),
      I4 => \^wrap_cnt_r_reg[0]\,
      I5 => \^axaddr_offset_r_reg[0]\(0),
      O => \wrap_cnt_r_reg[3]\(0)
    );
\wrap_cnt_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA6AA56AAAAAAAA"
    )
        port map (
      I0 => \wrap_second_len_r_reg[2]\(1),
      I1 => \wrap_second_len_r_reg[3]_0\(0),
      I2 => \^e\(0),
      I3 => \^wrap_cnt_r_reg[0]\,
      I4 => \^axaddr_offset_r_reg[0]\(0),
      I5 => \wrap_second_len_r_reg[2]\(0),
      O => \wrap_cnt_r_reg[3]\(1)
    );
\wrap_cnt_r[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]\(1),
      I1 => \wrap_second_len_r_reg[2]\(0),
      I2 => \wrap_cnt_r[3]_i_2__0_n_0\,
      I3 => \wrap_second_len_r_reg[2]\(1),
      O => \wrap_cnt_r_reg[3]\(2)
    );
\wrap_cnt_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1D1D1D1D1D1DFD1"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(0),
      I1 => \^e\(0),
      I2 => \^axaddr_offset_r_reg[0]\(0),
      I3 => \m_payload_i_reg[34]\,
      I4 => \m_payload_i_reg[46]\(1),
      I5 => \m_payload_i_reg[46]\(0),
      O => \wrap_cnt_r[3]_i_2__0_n_0\
    );
\wrap_second_len_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA8AAABA"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]_0\(0),
      I1 => \^q\(0),
      I2 => si_rs_arvalid,
      I3 => \^q\(1),
      I4 => \^wrap_cnt_r_reg[0]\,
      I5 => \^axaddr_offset_r_reg[0]\(0),
      O => \^wrap_second_len_r_reg[3]\(0)
    );
\wrap_second_len_r[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000404"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[0]\(0),
      I1 => \m_payload_i_reg[34]\,
      I2 => \m_payload_i_reg[34]_0\,
      I3 => \^e\(0),
      I4 => \axaddr_offset_r_reg[3]\(1),
      I5 => \m_payload_i_reg[46]\(0),
      O => \^wrap_cnt_r_reg[0]\
    );
\wrap_second_len_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FFFFFB00FB00"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[0]\(0),
      I1 => \m_payload_i_reg[34]\,
      I2 => \m_payload_i_reg[46]\(0),
      I3 => \m_payload_i_reg[34]_0\,
      I4 => \^e\(0),
      I5 => \wrap_second_len_r_reg[3]_0\(1),
      O => \^wrap_second_len_r_reg[3]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo is
  port (
    \cnt_read_reg[0]_rep_0\ : out STD_LOGIC;
    \cnt_read_reg[1]_rep__0_0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bresp_push : out STD_LOGIC;
    bvalid_i_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_push : in STD_LOGIC;
    shandshake_r : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mhandshake_r : in STD_LOGIC;
    si_rs_bready : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    \cnt_read_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo : entity is "axi_protocol_converter_v2_1_11_b2s_simple_fifo";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo is
  signal \^bresp_push\ : STD_LOGIC;
  signal bvalid_i_i_2_n_0 : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \cnt_read[0]_i_1_n_0\ : STD_LOGIC;
  signal cnt_read_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^cnt_read_reg[0]_rep_0\ : STD_LOGIC;
  signal \^cnt_read_reg[1]_rep__0_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_2__0_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_3_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_5_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_6_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_i_7_n_0\ : STD_LOGIC;
  signal \memory_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \memory_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1\ : label is "soft_lutpair118";
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep\ : label is "cnt_read_reg[0]";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__0\ : label is "cnt_read_reg[1]";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][2]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][2]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][3]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][3]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][4]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][4]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][5]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][5]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][5]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][6]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][6]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][6]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][7]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][7]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][7]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][8]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][8]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 ";
begin
  bresp_push <= \^bresp_push\;
  \cnt_read_reg[0]_rep_0\ <= \^cnt_read_reg[0]_rep_0\;
  \cnt_read_reg[1]_rep__0_0\ <= \^cnt_read_reg[1]_rep__0_0\;
\bresp_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => areset_d1,
      I1 => \^bresp_push\,
      O => SR(0)
    );
bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => bvalid_i_i_2_n_0,
      I1 => si_rs_bready,
      I2 => si_rs_bvalid,
      I3 => areset_d1,
      O => bvalid_i_reg
    );
bvalid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00070707"
    )
        port map (
      I0 => \^cnt_read_reg[0]_rep_0\,
      I1 => \^cnt_read_reg[1]_rep__0_0\,
      I2 => shandshake_r,
      I3 => \cnt_read_reg[1]_0\(1),
      I4 => \cnt_read_reg[1]_0\(0),
      I5 => si_rs_bvalid,
      O => bvalid_i_i_2_n_0
    );
\cnt_read[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cnt_read_reg[0]_rep_0\,
      I1 => b_push,
      I2 => shandshake_r,
      O => \cnt_read[0]_i_1_n_0\
    );
\cnt_read[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^cnt_read_reg[0]_rep_0\,
      I1 => b_push,
      I2 => shandshake_r,
      I3 => \^cnt_read_reg[1]_rep__0_0\,
      O => cnt_read(1)
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => cnt_read_0(0),
      S => areset_d1
    );
\cnt_read_reg[0]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1_n_0\,
      Q => \^cnt_read_reg[0]_rep_0\,
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => cnt_read(1),
      Q => cnt_read_0(1),
      S => areset_d1
    );
\cnt_read_reg[1]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => cnt_read(1),
      Q => \cnt_read_reg[1]_rep_n_0\,
      S => areset_d1
    );
\cnt_read_reg[1]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => cnt_read(1),
      Q => \^cnt_read_reg[1]_rep__0_0\,
      S => areset_d1
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(0),
      Q => \memory_reg[3][0]_srl4_n_0\
    );
\memory_reg[3][0]_srl4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000090"
    )
        port map (
      I0 => Q(3),
      I1 => \memory_reg[3][3]_srl4_n_0\,
      I2 => \memory_reg[3][0]_srl4_i_2__0_n_0\,
      I3 => \memory_reg[3][0]_srl4_i_3_n_0\,
      I4 => \memory_reg[3][0]_srl4_i_4_n_0\,
      I5 => \memory_reg[3][0]_srl4_i_5_n_0\,
      O => \^bresp_push\
    );
\memory_reg[3][0]_srl4_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90990000"
    )
        port map (
      I0 => \memory_reg[3][4]_srl4_n_0\,
      I1 => Q(4),
      I2 => \memory_reg[3][2]_srl4_n_0\,
      I3 => Q(2),
      I4 => mhandshake_r,
      O => \memory_reg[3][0]_srl4_i_2__0_n_0\
    );
\memory_reg[3][0]_srl4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => Q(1),
      I1 => \memory_reg[3][1]_srl4_n_0\,
      I2 => \memory_reg[3][5]_srl4_n_0\,
      I3 => Q(5),
      I4 => \memory_reg[3][0]_srl4_i_6_n_0\,
      O => \memory_reg[3][0]_srl4_i_3_n_0\
    );
\memory_reg[3][0]_srl4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \memory_reg[3][1]_srl4_n_0\,
      I1 => Q(1),
      I2 => \memory_reg[3][2]_srl4_n_0\,
      I3 => Q(2),
      I4 => \memory_reg[3][0]_srl4_i_7_n_0\,
      O => \memory_reg[3][0]_srl4_i_4_n_0\
    );
\memory_reg[3][0]_srl4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => Q(5),
      I1 => \memory_reg[3][5]_srl4_n_0\,
      I2 => \memory_reg[3][6]_srl4_n_0\,
      I3 => Q(6),
      I4 => \memory_reg[3][0]_srl4_n_0\,
      I5 => Q(0),
      O => \memory_reg[3][0]_srl4_i_5_n_0\
    );
\memory_reg[3][0]_srl4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \memory_reg[3][0]_srl4_n_0\,
      I1 => Q(0),
      I2 => \memory_reg[3][7]_srl4_n_0\,
      I3 => Q(7),
      O => \memory_reg[3][0]_srl4_i_6_n_0\
    );
\memory_reg[3][0]_srl4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^cnt_read_reg[1]_rep__0_0\,
      I1 => \^cnt_read_reg[0]_rep_0\,
      I2 => Q(7),
      I3 => \memory_reg[3][7]_srl4_n_0\,
      O => \memory_reg[3][0]_srl4_i_7_n_0\
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(1),
      Q => \memory_reg[3][1]_srl4_n_0\
    );
\memory_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(2),
      Q => \memory_reg[3][2]_srl4_n_0\
    );
\memory_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => \cnt_read_reg[1]_rep_n_0\,
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(3),
      Q => \memory_reg[3][3]_srl4_n_0\
    );
\memory_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => cnt_read_0(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(4),
      Q => \memory_reg[3][4]_srl4_n_0\
    );
\memory_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => cnt_read_0(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(5),
      Q => \memory_reg[3][5]_srl4_n_0\
    );
\memory_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => cnt_read_0(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(6),
      Q => \memory_reg[3][6]_srl4_n_0\
    );
\memory_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => cnt_read_0(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(7),
      Q => \memory_reg[3][7]_srl4_n_0\
    );
\memory_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => cnt_read_0(0),
      A1 => cnt_read_0(1),
      A2 => '0',
      A3 => '0',
      CE => b_push,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnt_read_reg[1]_rep__0_0\,
      I1 => \^cnt_read_reg[0]_rep_0\,
      O => \state_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_bresp_acc : out STD_LOGIC;
    mhandshake : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    \skid_buffer_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bresp_push : in STD_LOGIC;
    shandshake_r : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    mhandshake_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0\ : entity is "axi_protocol_converter_v2_1_11_b2s_simple_fifo";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt_read[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^mhandshake\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair119";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[3][0]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[3][0]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 ";
  attribute srl_bus_name of \memory_reg[3][1]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] ";
  attribute srl_name of \memory_reg[3][1]_srl4\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 ";
  attribute SOFT_HLUTNM of mhandshake_r_i_1 : label is "soft_lutpair119";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  mhandshake <= \^mhandshake\;
\cnt_read[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => bresp_push,
      I2 => shandshake_r,
      O => \cnt_read[0]_i_1__0_n_0\
    );
\cnt_read[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \^q\(0),
      I1 => bresp_push,
      I2 => shandshake_r,
      I3 => \^q\(1),
      O => \cnt_read[1]_i_1__0_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__0_n_0\,
      Q => \^q\(1),
      S => areset_d1
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => mhandshake_r,
      O => m_axi_bready
    );
\memory_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => bresp_push,
      CLK => aclk,
      D => \in\(0),
      Q => \skid_buffer_reg[1]\(0)
    );
\memory_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^q\(0),
      A1 => \^q\(1),
      A2 => '0',
      A3 => '0',
      CE => bresp_push,
      CLK => aclk,
      D => \in\(1),
      Q => \skid_buffer_reg[1]\(1)
    );
mhandshake_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => mhandshake_r,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \^mhandshake\
    );
\s_bresp_acc[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088A0808"
    )
        port map (
      I0 => \^mhandshake\,
      I1 => m_axi_bresp(1),
      I2 => \in\(1),
      I3 => \in\(0),
      I4 => m_axi_bresp(0),
      O => s_bresp_acc
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1\ is
  port (
    \cnt_read_reg[1]_rep__2_0\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \state_reg[1]_rep\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    si_rs_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \cnt_read_reg[2]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1\ : entity is "axi_protocol_converter_v2_1_11_b2s_simple_fifo";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1\ is
  signal cnt_read : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt_read[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep__3_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \^cnt_read_reg[1]_rep__2_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__1_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep__2_n_0\ : STD_LOGIC;
  signal \cnt_read_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal wr_en0 : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_read[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_read[4]_i_3\ : label is "soft_lutpair37";
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__0\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__1\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__2\ : label is "cnt_read_reg[0]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[0]_rep__3\ : label is 1;
  attribute KEEP of \cnt_read_reg[0]_rep__3\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[0]_rep__3\ : label is "cnt_read_reg[0]";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__0\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__1\ : label is "cnt_read_reg[1]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[1]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[1]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[1]_rep__2\ : label is "cnt_read_reg[1]";
  attribute KEEP of \cnt_read_reg[2]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__0\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__1\ : label is "cnt_read_reg[2]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[2]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[2]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[2]_rep__2\ : label is "cnt_read_reg[2]";
  attribute KEEP of \cnt_read_reg[3]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__0\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__1\ : label is "cnt_read_reg[3]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[3]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[3]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[3]_rep__2\ : label is "cnt_read_reg[3]";
  attribute KEEP of \cnt_read_reg[4]\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__0\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__0\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__0\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__1\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__1\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__1\ : label is "cnt_read_reg[4]";
  attribute IS_FANOUT_CONSTRAINED of \cnt_read_reg[4]_rep__2\ : label is 1;
  attribute KEEP of \cnt_read_reg[4]_rep__2\ : label is "yes";
  attribute ORIG_CELL_NAME of \cnt_read_reg[4]_rep__2\ : label is "cnt_read_reg[4]";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][10]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][10]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][11]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][11]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][12]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][12]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][13]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][13]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][14]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][14]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][15]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][15]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][16]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][16]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][17]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][17]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][18]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][18]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][19]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][19]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][20]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][20]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][21]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][21]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][22]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][22]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][23]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][23]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][24]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][24]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][25]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][25]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][26]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][26]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][27]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][27]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][28]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][28]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][29]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][29]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][2]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][2]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][30]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][30]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][31]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][31]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][32]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][32]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][33]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][33]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][3]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][3]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][4]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][4]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][5]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][5]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][6]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][6]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][7]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][7]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][8]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][8]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][9]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][9]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 ";
begin
  \cnt_read_reg[1]_rep__2_0\ <= \^cnt_read_reg[1]_rep__2_0\;
  m_valid_i_reg <= \^m_valid_i_reg\;
\cnt_read[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__3_n_0\,
      I1 => \^cnt_read_reg[1]_rep__2_0\,
      I2 => wr_en0,
      O => \cnt_read[0]_i_1__1_n_0\
    );
\cnt_read[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__2_n_0\,
      I1 => \^cnt_read_reg[1]_rep__2_0\,
      I2 => wr_en0,
      I3 => \cnt_read_reg[1]_rep__2_n_0\,
      O => \cnt_read[1]_i_1__1_n_0\
    );
\cnt_read[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => \cnt_read_reg[1]_rep__2_n_0\,
      I1 => \cnt_read_reg[0]_rep__2_n_0\,
      I2 => \^cnt_read_reg[1]_rep__2_0\,
      I3 => wr_en0,
      I4 => \cnt_read_reg[2]_rep__2_n_0\,
      O => \cnt_read[2]_i_1_n_0\
    );
\cnt_read[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => \cnt_read_reg[1]_rep__2_n_0\,
      I1 => wr_en0,
      I2 => \^cnt_read_reg[1]_rep__2_0\,
      I3 => \cnt_read_reg[0]_rep__2_n_0\,
      I4 => \cnt_read_reg[2]_rep__2_n_0\,
      I5 => \cnt_read_reg[3]_rep__2_n_0\,
      O => \cnt_read[3]_i_1_n_0\
    );
\cnt_read[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_valid_i_reg\,
      I1 => si_rs_rready,
      O => \^cnt_read_reg[1]_rep__2_0\
    );
\cnt_read[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AA69AAA"
    )
        port map (
      I0 => \cnt_read_reg[4]_rep__2_n_0\,
      I1 => \cnt_read[4]_i_2_n_0\,
      I2 => \cnt_read_reg[2]_rep__2_n_0\,
      I3 => \cnt_read_reg[3]_rep__2_n_0\,
      I4 => \cnt_read[4]_i_3_n_0\,
      O => \cnt_read[4]_i_1_n_0\
    );
\cnt_read[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FFFFFF"
    )
        port map (
      I0 => \cnt_read_reg[1]_rep__2_n_0\,
      I1 => \^m_valid_i_reg\,
      I2 => si_rs_rready,
      I3 => wr_en0,
      I4 => \cnt_read_reg[0]_rep__2_n_0\,
      O => \cnt_read[4]_i_2_n_0\
    );
\cnt_read[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__3_n_0\,
      I1 => \^m_valid_i_reg\,
      I2 => si_rs_rready,
      I3 => wr_en0,
      I4 => \cnt_read_reg[1]_rep__2_n_0\,
      O => \cnt_read[4]_i_3_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => cnt_read(0),
      S => areset_d1
    );
\cnt_read_reg[0]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => \cnt_read_reg[0]_rep_n_0\,
      S => areset_d1
    );
\cnt_read_reg[0]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => \cnt_read_reg[0]_rep__0_n_0\,
      S => areset_d1
    );
\cnt_read_reg[0]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => \cnt_read_reg[0]_rep__1_n_0\,
      S => areset_d1
    );
\cnt_read_reg[0]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => \cnt_read_reg[0]_rep__2_n_0\,
      S => areset_d1
    );
\cnt_read_reg[0]_rep__3\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__1_n_0\,
      Q => \cnt_read_reg[0]_rep__3_n_0\,
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__1_n_0\,
      Q => cnt_read(1),
      S => areset_d1
    );
\cnt_read_reg[1]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__1_n_0\,
      Q => \cnt_read_reg[1]_rep_n_0\,
      S => areset_d1
    );
\cnt_read_reg[1]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__1_n_0\,
      Q => \cnt_read_reg[1]_rep__0_n_0\,
      S => areset_d1
    );
\cnt_read_reg[1]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__1_n_0\,
      Q => \cnt_read_reg[1]_rep__1_n_0\,
      S => areset_d1
    );
\cnt_read_reg[1]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__1_n_0\,
      Q => \cnt_read_reg[1]_rep__2_n_0\,
      S => areset_d1
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => cnt_read(2),
      S => areset_d1
    );
\cnt_read_reg[2]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep_n_0\,
      S => areset_d1
    );
\cnt_read_reg[2]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__0_n_0\,
      S => areset_d1
    );
\cnt_read_reg[2]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__1_n_0\,
      S => areset_d1
    );
\cnt_read_reg[2]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[2]_i_1_n_0\,
      Q => \cnt_read_reg[2]_rep__2_n_0\,
      S => areset_d1
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => cnt_read(3),
      S => areset_d1
    );
\cnt_read_reg[3]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep_n_0\,
      S => areset_d1
    );
\cnt_read_reg[3]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__0_n_0\,
      S => areset_d1
    );
\cnt_read_reg[3]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__1_n_0\,
      S => areset_d1
    );
\cnt_read_reg[3]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[3]_i_1_n_0\,
      Q => \cnt_read_reg[3]_rep__2_n_0\,
      S => areset_d1
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => cnt_read(4),
      S => areset_d1
    );
\cnt_read_reg[4]_rep\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep_n_0\,
      S => areset_d1
    );
\cnt_read_reg[4]_rep__0\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__0_n_0\,
      S => areset_d1
    );
\cnt_read_reg[4]_rep__1\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__1_n_0\,
      S => areset_d1
    );
\cnt_read_reg[4]_rep__2\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[4]_i_1_n_0\,
      Q => \cnt_read_reg[4]_rep__2_n_0\,
      S => areset_d1
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77F777F"
    )
        port map (
      I0 => \cnt_read_reg[4]_rep__2_n_0\,
      I1 => \cnt_read_reg[3]_rep__2_n_0\,
      I2 => \cnt_read_reg[1]_rep__2_n_0\,
      I3 => \cnt_read_reg[2]_rep__2_n_0\,
      I4 => \cnt_read_reg[0]_rep__2_n_0\,
      O => m_axi_rready
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \cnt_read_reg[3]_rep__2_n_0\,
      I1 => \cnt_read_reg[4]_rep__2_n_0\,
      I2 => \cnt_read_reg[0]_rep__3_n_0\,
      I3 => \cnt_read_reg[2]_rep__2_n_0\,
      I4 => \cnt_read_reg[1]_rep__2_n_0\,
      I5 => \cnt_read_reg[2]_0\,
      O => \^m_valid_i_reg\
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(0),
      Q => \out\(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A2AAA2A2A2AAA"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \cnt_read_reg[4]_rep__2_n_0\,
      I2 => \cnt_read_reg[3]_rep__2_n_0\,
      I3 => \cnt_read_reg[1]_rep__2_n_0\,
      I4 => \cnt_read_reg[2]_rep__2_n_0\,
      I5 => \cnt_read_reg[0]_rep__3_n_0\,
      O => wr_en0
    );
\memory_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(10),
      Q => \out\(10),
      Q31 => \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(11),
      Q => \out\(11),
      Q31 => \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(12),
      Q => \out\(12),
      Q31 => \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(13),
      Q => \out\(13),
      Q31 => \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(14),
      Q => \out\(14),
      Q31 => \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(15),
      Q => \out\(15),
      Q31 => \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(16),
      Q => \out\(16),
      Q31 => \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(17),
      Q => \out\(17),
      Q31 => \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(18),
      Q => \out\(18),
      Q31 => \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(19),
      Q => \out\(19),
      Q31 => \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(1),
      Q => \out\(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(20),
      Q => \out\(20),
      Q31 => \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(21),
      Q => \out\(21),
      Q31 => \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(22),
      Q => \out\(22),
      Q31 => \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(23),
      Q => \out\(23),
      Q31 => \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep_n_0\,
      A(3) => \cnt_read_reg[3]_rep_n_0\,
      A(2) => \cnt_read_reg[2]_rep_n_0\,
      A(1) => \cnt_read_reg[1]_rep_n_0\,
      A(0) => \cnt_read_reg[0]_rep_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(24),
      Q => \out\(24),
      Q31 => \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(25),
      Q => \out\(25),
      Q31 => \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(26),
      Q => \out\(26),
      Q31 => \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(27),
      Q => \out\(27),
      Q31 => \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(28),
      Q => \out\(28),
      Q31 => \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(29),
      Q => \out\(29),
      Q31 => \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(2),
      Q => \out\(2),
      Q31 => \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(30),
      Q => \out\(30),
      Q31 => \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(31),
      Q => \out\(31),
      Q31 => \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(32),
      Q => \out\(32),
      Q31 => \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][33]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => wr_en0,
      CLK => aclk,
      D => \in\(33),
      Q => \out\(33),
      Q31 => \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(3),
      Q => \out\(3),
      Q31 => \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(4),
      Q => \out\(4),
      Q31 => \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(5),
      Q => \out\(5),
      Q31 => \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__1_n_0\,
      A(3) => \cnt_read_reg[3]_rep__1_n_0\,
      A(2) => \cnt_read_reg[2]_rep__1_n_0\,
      A(1) => \cnt_read_reg[1]_rep__1_n_0\,
      A(0) => \cnt_read_reg[0]_rep__1_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(6),
      Q => \out\(6),
      Q31 => \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(7),
      Q => \out\(7),
      Q31 => \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(8),
      Q => \out\(8),
      Q31 => \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4) => \cnt_read_reg[4]_rep__0_n_0\,
      A(3) => \cnt_read_reg[3]_rep__0_n_0\,
      A(2) => \cnt_read_reg[2]_rep__0_n_0\,
      A(1) => \cnt_read_reg[1]_rep__0_n_0\,
      A(0) => \cnt_read_reg[0]_rep__0_n_0\,
      CE => wr_en0,
      CLK => aclk,
      D => \in\(9),
      Q => \out\(9),
      Q31 => \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7C000000"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__3_n_0\,
      I1 => \cnt_read_reg[2]_rep__2_n_0\,
      I2 => \cnt_read_reg[1]_rep__2_n_0\,
      I3 => \cnt_read_reg[3]_rep__2_n_0\,
      I4 => \cnt_read_reg[4]_rep__2_n_0\,
      O => \state_reg[1]_rep\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2\ is
  port (
    \state_reg[1]_rep\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \skid_buffer_reg[35]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg : in STD_LOGIC;
    r_push_r : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    \cnt_read_reg[3]_rep__2\ : in STD_LOGIC;
    \cnt_read_reg[0]_rep__3\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2\ : entity is "axi_protocol_converter_v2_1_11_b2s_simple_fifo";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2\ is
  signal cnt_read : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cnt_read[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_read[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \cnt_read[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt_read[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_read[1]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt_read[2]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt_read[4]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt_read[4]_i_3__0\ : label is "soft_lutpair39";
  attribute KEEP : string;
  attribute KEEP of \cnt_read_reg[0]\ : label is "yes";
  attribute KEEP of \cnt_read_reg[1]\ : label is "yes";
  attribute KEEP of \cnt_read_reg[2]\ : label is "yes";
  attribute KEEP of \cnt_read_reg[3]\ : label is "yes";
  attribute KEEP of \cnt_read_reg[4]\ : label is "yes";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \memory_reg[31][0]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \memory_reg[31][0]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 ";
  attribute srl_bus_name of \memory_reg[31][1]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] ";
  attribute srl_name of \memory_reg[31][1]_srl32\ : label is "inst/\axi_interconnect_0/s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 ";
begin
\cnt_read[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt_read(0),
      I1 => s_ready_i_reg,
      I2 => r_push_r,
      O => \cnt_read[0]_i_1__2_n_0\
    );
\cnt_read[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => cnt_read(0),
      I1 => r_push_r,
      I2 => s_ready_i_reg,
      I3 => cnt_read(1),
      O => \cnt_read[1]_i_1__2_n_0\
    );
\cnt_read[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFE8001"
    )
        port map (
      I0 => cnt_read(1),
      I1 => cnt_read(0),
      I2 => r_push_r,
      I3 => s_ready_i_reg,
      I4 => cnt_read(2),
      O => \cnt_read[2]_i_1__0_n_0\
    );
\cnt_read[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFE80000001"
    )
        port map (
      I0 => cnt_read(1),
      I1 => s_ready_i_reg,
      I2 => r_push_r,
      I3 => cnt_read(0),
      I4 => cnt_read(2),
      I5 => cnt_read(3),
      O => \cnt_read[3]_i_1__0_n_0\
    );
\cnt_read[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AA69AAA"
    )
        port map (
      I0 => cnt_read(4),
      I1 => \cnt_read[4]_i_2__0_n_0\,
      I2 => cnt_read(2),
      I3 => cnt_read(3),
      I4 => \cnt_read[4]_i_3__0_n_0\,
      O => \cnt_read[4]_i_1__0_n_0\
    );
\cnt_read[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFFFFFF"
    )
        port map (
      I0 => cnt_read(1),
      I1 => si_rs_rready,
      I2 => \cnt_read_reg[3]_rep__2\,
      I3 => r_push_r,
      I4 => cnt_read(0),
      O => \cnt_read[4]_i_2__0_n_0\
    );
\cnt_read[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => cnt_read(0),
      I1 => r_push_r,
      I2 => si_rs_rready,
      I3 => \cnt_read_reg[3]_rep__2\,
      I4 => cnt_read(1),
      O => \cnt_read[4]_i_3__0_n_0\
    );
\cnt_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[0]_i_1__2_n_0\,
      Q => cnt_read(0),
      S => areset_d1
    );
\cnt_read_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[1]_i_1__2_n_0\,
      Q => cnt_read(1),
      S => areset_d1
    );
\cnt_read_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[2]_i_1__0_n_0\,
      Q => cnt_read(2),
      S => areset_d1
    );
\cnt_read_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[3]_i_1__0_n_0\,
      Q => cnt_read(3),
      S => areset_d1
    );
\cnt_read_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \cnt_read[4]_i_1__0_n_0\,
      Q => cnt_read(4),
      S => areset_d1
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_read(2),
      I1 => cnt_read(0),
      I2 => cnt_read(1),
      I3 => cnt_read(4),
      I4 => cnt_read(3),
      O => m_valid_i_reg
    );
\memory_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(0),
      Q => \skid_buffer_reg[35]\(0),
      Q31 => \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\memory_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => cnt_read(4 downto 0),
      CE => r_push_r,
      CLK => aclk,
      D => \in\(1),
      Q => \skid_buffer_reg[35]\(1),
      Q31 => \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4011555555555555"
    )
        port map (
      I0 => \cnt_read_reg[0]_rep__3\,
      I1 => cnt_read(1),
      I2 => cnt_read(0),
      I3 => cnt_read(2),
      I4 => cnt_read(4),
      I5 => cnt_read(3),
      O => \state_reg[1]_rep\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sel_first_reg : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axburst_eq0_reg : out STD_LOGIC;
    wrap_next_pending : out STD_LOGIC;
    sel_first_i : out STD_LOGIC;
    incr_next_pending : out STD_LOGIC;
    s_axburst_eq1_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \m_payload_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_push : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    si_rs_awvalid : in STD_LOGIC;
    \m_payload_i_reg[38]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[45]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    next_pending_r_reg : in STD_LOGIC;
    \m_payload_i_reg[47]\ : in STD_LOGIC;
    next_pending_r_reg_0 : in STD_LOGIC;
    \axlen_cnt_reg[6]\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    s_axburst_eq1_reg_0 : in STD_LOGIC;
    \cnt_read_reg[1]_rep__0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \cnt_read_reg[1]_rep__0_0\ : in STD_LOGIC;
    \cnt_read_reg[0]_rep\ : in STD_LOGIC;
    sel_first_reg_3 : in STD_LOGIC;
    \sel_first__0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm : entity is "axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^b_push\ : STD_LOGIC;
  signal \^incr_next_pending\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sel_first_i\ : STD_LOGIC;
  signal \^sel_first_reg\ : STD_LOGIC;
  signal \^wrap_boundary_axaddr_r_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^wrap_next_pending\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axlen_cnt[7]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of s_axburst_eq0_i_1 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of s_axburst_eq1_i_1 : label is "soft_lutpair113";
  attribute KEEP : string;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[11]_i_1__0\ : label is "soft_lutpair114";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  b_push <= \^b_push\;
  incr_next_pending <= \^incr_next_pending\;
  sel_first_i <= \^sel_first_i\;
  sel_first_reg <= \^sel_first_reg\;
  \wrap_boundary_axaddr_r_reg[0]\(0) <= \^wrap_boundary_axaddr_r_reg[0]\(0);
  wrap_next_pending <= \^wrap_next_pending\;
\axlen_cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => si_rs_awvalid,
      I2 => \^q\(1),
      I3 => \^sel_first_reg\,
      O => E(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => m_axi_awvalid
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^b_push\,
      I1 => si_rs_awvalid,
      O => \m_payload_i_reg[0]\(0)
    );
\memory_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCF000045000000"
    )
        port map (
      I0 => s_axburst_eq1_reg_0,
      I1 => \cnt_read_reg[0]_rep\,
      I2 => \cnt_read_reg[1]_rep__0_0\,
      I3 => m_axi_awready,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \^b_push\
    );
next_pending_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5C7350"
    )
        port map (
      I0 => \m_payload_i_reg[45]\,
      I1 => \^sel_first_reg\,
      I2 => \^wrap_boundary_axaddr_r_reg[0]\(0),
      I3 => \state_reg[0]_0\,
      I4 => next_pending_r_reg,
      O => \^wrap_next_pending\
    );
\next_pending_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \m_payload_i_reg[47]\,
      I1 => \^wrap_boundary_axaddr_r_reg[0]\(0),
      I2 => next_pending_r_reg_0,
      I3 => \^sel_first_reg\,
      I4 => \axlen_cnt_reg[6]\,
      O => \^incr_next_pending\
    );
\next_pending_r_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DD551515DD15"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => m_axi_awready,
      I3 => \cnt_read_reg[1]_rep__0_0\,
      I4 => \cnt_read_reg[0]_rep\,
      I5 => s_axburst_eq1_reg_0,
      O => \^sel_first_reg\
    );
s_axburst_eq0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^wrap_next_pending\,
      I1 => \m_payload_i_reg[38]\(0),
      I2 => \^sel_first_i\,
      I3 => \^incr_next_pending\,
      O => s_axburst_eq0_reg
    );
s_axburst_eq1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^wrap_next_pending\,
      I1 => \m_payload_i_reg[38]\(0),
      I2 => \^sel_first_i\,
      I3 => \^incr_next_pending\,
      O => s_axburst_eq1_reg
    );
sel_first_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FF04FF04"
    )
        port map (
      I0 => \^q\(1),
      I1 => si_rs_awvalid,
      I2 => \^q\(0),
      I3 => areset_d1,
      I4 => \^sel_first_reg\,
      I5 => sel_first_reg_2,
      O => \^sel_first_i\
    );
\sel_first_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888F88"
    )
        port map (
      I0 => \^sel_first_reg\,
      I1 => sel_first_reg_3,
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_reg_0
    );
\sel_first_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888F88"
    )
        port map (
      I0 => \^sel_first_reg\,
      I1 => \sel_first__0\,
      I2 => \^q\(1),
      I3 => si_rs_awvalid,
      I4 => \^q\(0),
      I5 => areset_d1,
      O => sel_first_reg_1
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFE0E0EFEFE5E5E"
    )
        port map (
      I0 => \^q\(1),
      I1 => si_rs_awvalid,
      I2 => \^q\(0),
      I3 => s_axburst_eq1_reg_0,
      I4 => \cnt_read_reg[1]_rep__0\,
      I5 => m_axi_awready,
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E220E0000000000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^q\(1),
      I2 => \cnt_read_reg[0]_rep\,
      I3 => \cnt_read_reg[1]_rep__0_0\,
      I4 => s_axburst_eq1_reg_0,
      I5 => \^q\(0),
      O => next_state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(0),
      Q => \^q\(0),
      R => areset_d1
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => next_state(1),
      Q => \^q\(1),
      R => areset_d1
    );
\wrap_boundary_axaddr_r[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(1),
      I1 => si_rs_awvalid,
      I2 => \^q\(0),
      O => \^wrap_boundary_axaddr_r_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd is
  port (
    next_pending_r_reg_0 : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    next_pending_r_reg_1 : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \state_reg[1]_0\ : in STD_LOGIC;
    axaddr_incr_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_payload_i_reg[37]\ : in STD_LOGIC;
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd : entity is "axi_protocol_converter_v2_1_11_b2s_wrap_cmd";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd is
  signal axaddr_wrap : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axaddr_wrap0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axaddr_wrap[0]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[1]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_1_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \axlen_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \^sel_first_reg_0\ : STD_LOGIC;
  signal wrap_boundary_axaddr_r : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wrap_cnt_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axaddr_wrap_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  sel_first_reg_0 <= \^sel_first_reg_0\;
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(0),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(0),
      O => \axaddr_wrap[0]_i_1_n_0\
    );
\axaddr_wrap[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(10),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(10),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(10),
      O => \axaddr_wrap[10]_i_1_n_0\
    );
\axaddr_wrap[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(11),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(11),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(11),
      O => \axaddr_wrap[11]_i_1_n_0\
    );
\axaddr_wrap[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => wrap_cnt_r(3),
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axaddr_wrap[11]_i_8_n_0\,
      O => \axaddr_wrap[11]_i_3_n_0\
    );
\axaddr_wrap[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(11),
      O => \axaddr_wrap[11]_i_4_n_0\
    );
\axaddr_wrap[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(10),
      O => \axaddr_wrap[11]_i_5_n_0\
    );
\axaddr_wrap[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(9),
      O => \axaddr_wrap[11]_i_6_n_0\
    );
\axaddr_wrap[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(8),
      O => \axaddr_wrap[11]_i_7_n_0\
    );
\axaddr_wrap[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => wrap_cnt_r(0),
      I1 => \axlen_cnt_reg_n_0_[0]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => wrap_cnt_r(2),
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => wrap_cnt_r(1),
      O => \axaddr_wrap[11]_i_8_n_0\
    );
\axaddr_wrap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(1),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(1),
      O => \axaddr_wrap[1]_i_1_n_0\
    );
\axaddr_wrap[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(2),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(2),
      O => \axaddr_wrap[2]_i_1_n_0\
    );
\axaddr_wrap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(3),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(3),
      O => \axaddr_wrap[3]_i_1_n_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axaddr_wrap(3),
      I1 => Q(13),
      I2 => Q(12),
      O => \axaddr_wrap[3]_i_3_n_0\
    );
\axaddr_wrap[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => axaddr_wrap(2),
      I1 => Q(12),
      I2 => Q(13),
      O => \axaddr_wrap[3]_i_4_n_0\
    );
\axaddr_wrap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => axaddr_wrap(1),
      I1 => Q(13),
      I2 => Q(12),
      O => \axaddr_wrap[3]_i_5_n_0\
    );
\axaddr_wrap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => axaddr_wrap(0),
      I1 => Q(13),
      I2 => Q(12),
      O => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(4),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(4),
      O => \axaddr_wrap[4]_i_1_n_0\
    );
\axaddr_wrap[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(5),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(5),
      O => \axaddr_wrap[5]_i_1_n_0\
    );
\axaddr_wrap[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(6),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(6),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(6),
      O => \axaddr_wrap[6]_i_1_n_0\
    );
\axaddr_wrap[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(7),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(7),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(7),
      O => \axaddr_wrap[7]_i_1_n_0\
    );
\axaddr_wrap[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(7),
      O => \axaddr_wrap[7]_i_3_n_0\
    );
\axaddr_wrap[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(6),
      O => \axaddr_wrap[7]_i_4_n_0\
    );
\axaddr_wrap[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(5),
      O => \axaddr_wrap[7]_i_5_n_0\
    );
\axaddr_wrap[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axaddr_wrap(4),
      O => \axaddr_wrap[7]_i_6_n_0\
    );
\axaddr_wrap[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(8),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(8),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(8),
      O => \axaddr_wrap[8]_i_1_n_0\
    );
\axaddr_wrap[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(9),
      I1 => \state_reg[1]_0\,
      I2 => axaddr_wrap0(9),
      I3 => \axaddr_wrap[11]_i_3_n_0\,
      I4 => wrap_boundary_axaddr_r(9),
      O => \axaddr_wrap[9]_i_1_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[0]_i_1_n_0\,
      Q => axaddr_wrap(0),
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[10]_i_1_n_0\,
      Q => axaddr_wrap(10),
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[11]_i_1_n_0\,
      Q => axaddr_wrap(11),
      R => '0'
    );
\axaddr_wrap_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(3) => \NLW_axaddr_wrap_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_wrap_reg[11]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[11]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_wrap0(11 downto 8),
      S(3) => \axaddr_wrap[11]_i_4_n_0\,
      S(2) => \axaddr_wrap[11]_i_5_n_0\,
      S(1) => \axaddr_wrap[11]_i_6_n_0\,
      S(0) => \axaddr_wrap[11]_i_7_n_0\
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[1]_i_1_n_0\,
      Q => axaddr_wrap(1),
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[2]_i_1_n_0\,
      Q => axaddr_wrap(2),
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[3]_i_1_n_0\,
      Q => axaddr_wrap(3),
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[3]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[3]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => axaddr_wrap(3 downto 0),
      O(3 downto 0) => axaddr_wrap0(3 downto 0),
      S(3) => \axaddr_wrap[3]_i_3_n_0\,
      S(2) => \axaddr_wrap[3]_i_4_n_0\,
      S(1) => \axaddr_wrap[3]_i_5_n_0\,
      S(0) => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[4]_i_1_n_0\,
      Q => axaddr_wrap(4),
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[5]_i_1_n_0\,
      Q => axaddr_wrap(5),
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[6]_i_1_n_0\,
      Q => axaddr_wrap(6),
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[7]_i_1_n_0\,
      Q => axaddr_wrap(7),
      R => '0'
    );
\axaddr_wrap_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[3]_i_2_n_0\,
      CO(3) => \axaddr_wrap_reg[7]_i_2_n_0\,
      CO(2) => \axaddr_wrap_reg[7]_i_2_n_1\,
      CO(1) => \axaddr_wrap_reg[7]_i_2_n_2\,
      CO(0) => \axaddr_wrap_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => axaddr_wrap0(7 downto 4),
      S(3) => \axaddr_wrap[7]_i_3_n_0\,
      S(2) => \axaddr_wrap[7]_i_4_n_0\,
      S(1) => \axaddr_wrap[7]_i_5_n_0\,
      S(0) => \axaddr_wrap[7]_i_6_n_0\
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[8]_i_1_n_0\,
      Q => axaddr_wrap(8),
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axaddr_wrap[9]_i_1_n_0\,
      Q => axaddr_wrap(9),
      R => '0'
    );
\axlen_cnt[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF555400005554"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[0]\,
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \axlen_cnt_reg_n_0_[3]\,
      I4 => E(0),
      I5 => Q(15),
      O => \axlen_cnt[0]_i_1__2_n_0\
    );
\axlen_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC3AAC3AAC3AAC0"
    )
        port map (
      I0 => Q(16),
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => E(0),
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[1]_i_1__0_n_0\
    );
\axlen_cnt[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC3AAAACCC0"
    )
        port map (
      I0 => Q(17),
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => E(0),
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[2]_i_1__0_n_0\
    );
\axlen_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA80000AAA8"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => E(0),
      I5 => Q(18),
      O => \axlen_cnt[3]_i_1__0_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axlen_cnt[0]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axlen_cnt[1]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axlen_cnt[2]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[0]\(0),
      D => \axlen_cnt[3]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(0),
      I2 => Q(14),
      I3 => \axaddr_incr_reg[3]\(0),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(0),
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(10),
      I2 => Q(14),
      I3 => axaddr_incr_reg(6),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(10),
      O => m_axi_awaddr(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(11),
      I2 => Q(14),
      I3 => axaddr_incr_reg(7),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(11),
      O => m_axi_awaddr(11)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(1),
      I2 => Q(14),
      I3 => \axaddr_incr_reg[3]\(1),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(1),
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(2),
      I2 => Q(14),
      I3 => \axaddr_incr_reg[3]\(2),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(2),
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(3),
      I2 => Q(14),
      I3 => \axaddr_incr_reg[3]\(3),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(3),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(4),
      I2 => Q(14),
      I3 => axaddr_incr_reg(0),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(4),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(5),
      I2 => Q(14),
      I3 => axaddr_incr_reg(1),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(5),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(6),
      I2 => Q(14),
      I3 => axaddr_incr_reg(2),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(6),
      O => m_axi_awaddr(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(7),
      I2 => Q(14),
      I3 => axaddr_incr_reg(3),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(7),
      O => m_axi_awaddr(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(8),
      I2 => Q(14),
      I3 => axaddr_incr_reg(4),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(8),
      O => m_axi_awaddr(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => axaddr_wrap(9),
      I2 => Q(14),
      I3 => axaddr_incr_reg(5),
      I4 => \m_payload_i_reg[37]\,
      I5 => Q(9),
      O => m_axi_awaddr(9)
    );
next_pending_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFB00"
    )
        port map (
      I0 => \state_reg[1]\(0),
      I1 => si_rs_awvalid,
      I2 => \state_reg[1]\(1),
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => next_pending_r_reg_1
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_next_pending,
      Q => next_pending_r_reg_0,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(0),
      Q => wrap_boundary_axaddr_r(0),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(10),
      Q => wrap_boundary_axaddr_r(10),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(11),
      Q => wrap_boundary_axaddr_r(11),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(1),
      Q => wrap_boundary_axaddr_r(1),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(2),
      Q => wrap_boundary_axaddr_r(2),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(3),
      Q => wrap_boundary_axaddr_r(3),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(4),
      Q => wrap_boundary_axaddr_r(4),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(5),
      Q => wrap_boundary_axaddr_r(5),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(6),
      Q => wrap_boundary_axaddr_r(6),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(7),
      Q => wrap_boundary_axaddr_r(7),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(8),
      Q => wrap_boundary_axaddr_r(8),
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => Q(9),
      Q => wrap_boundary_axaddr_r(9),
      R => '0'
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(0),
      Q => wrap_cnt_r(0),
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(1),
      Q => wrap_cnt_r(1),
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(2),
      Q => wrap_cnt_r(2),
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(3),
      Q => wrap_cnt_r(3),
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3 is
  port (
    next_pending_r_reg_0 : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    next_pending_r_reg_1 : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    sel_first_reg_1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[46]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_arvalid : in STD_LOGIC;
    \state_reg[1]_rep\ : in STD_LOGIC;
    axaddr_incr_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_payload_i_reg[37]\ : in STD_LOGIC;
    \axaddr_incr_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]_1\ : in STD_LOGIC;
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \m_payload_i_reg[46]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wrap_second_len_r_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3 : entity is "axi_protocol_converter_v2_1_11_b2s_wrap_cmd";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3 is
  signal \axaddr_wrap[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_7__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[11]_i_8__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[3]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[11]_i_2__0_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[3]_i_2__0_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_4\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_5\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \axaddr_wrap_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[0]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[10]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[11]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[1]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[2]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[3]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[4]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[5]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[6]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[7]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[8]\ : STD_LOGIC;
  signal \axaddr_wrap_reg_n_0_[9]\ : STD_LOGIC;
  signal \axlen_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \axlen_cnt[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \axlen_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \^sel_first_reg_0\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_cnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_cnt_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axaddr_wrap_reg[11]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  sel_first_reg_0 <= \^sel_first_reg_0\;
  \wrap_second_len_r_reg[3]_0\(3 downto 0) <= \^wrap_second_len_r_reg[3]_0\(3 downto 0);
\axaddr_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[46]_0\(0),
      Q => \axaddr_offset_r_reg[3]_0\(0),
      R => '0'
    );
\axaddr_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[46]_0\(1),
      Q => \axaddr_offset_r_reg[3]_0\(1),
      R => '0'
    );
\axaddr_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[46]_0\(2),
      Q => \axaddr_offset_r_reg[3]_0\(2),
      R => '0'
    );
\axaddr_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[46]_0\(3),
      Q => \axaddr_offset_r_reg[3]_0\(3),
      R => '0'
    );
\axaddr_wrap[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_i_2__0_n_7\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[0]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(0),
      O => \axaddr_wrap[0]_i_1__0_n_0\
    );
\axaddr_wrap[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[11]_i_2__0_n_5\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[10]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(10),
      O => \axaddr_wrap[10]_i_1__0_n_0\
    );
\axaddr_wrap[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[11]_i_2__0_n_4\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[11]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(11),
      O => \axaddr_wrap[11]_i_1__0_n_0\
    );
\axaddr_wrap[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \wrap_cnt_r_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[3]\,
      I2 => \axaddr_wrap[11]_i_8__0_n_0\,
      O => \axaddr_wrap[11]_i_3__0_n_0\
    );
\axaddr_wrap[11]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[11]\,
      O => \axaddr_wrap[11]_i_4__0_n_0\
    );
\axaddr_wrap[11]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[10]\,
      O => \axaddr_wrap[11]_i_5__0_n_0\
    );
\axaddr_wrap[11]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[9]\,
      O => \axaddr_wrap[11]_i_6__0_n_0\
    );
\axaddr_wrap[11]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[8]\,
      O => \axaddr_wrap[11]_i_7__0_n_0\
    );
\axaddr_wrap[11]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \wrap_cnt_r_reg_n_0_[0]\,
      I1 => \axlen_cnt_reg_n_0_[0]\,
      I2 => \axlen_cnt_reg_n_0_[2]\,
      I3 => \wrap_cnt_r_reg_n_0_[2]\,
      I4 => \axlen_cnt_reg_n_0_[1]\,
      I5 => \wrap_cnt_r_reg_n_0_[1]\,
      O => \axaddr_wrap[11]_i_8__0_n_0\
    );
\axaddr_wrap[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_i_2__0_n_6\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[1]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(1),
      O => \axaddr_wrap[1]_i_1__0_n_0\
    );
\axaddr_wrap[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_i_2__0_n_5\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[2]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(2),
      O => \axaddr_wrap[2]_i_1__0_n_0\
    );
\axaddr_wrap[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[3]_i_2__0_n_4\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[3]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(3),
      O => \axaddr_wrap[3]_i_1__0_n_0\
    );
\axaddr_wrap[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[3]\,
      I1 => \m_payload_i_reg[46]\(13),
      I2 => \m_payload_i_reg[46]\(12),
      O => \axaddr_wrap[3]_i_3_n_0\
    );
\axaddr_wrap[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[2]\,
      I1 => \m_payload_i_reg[46]\(12),
      I2 => \m_payload_i_reg[46]\(13),
      O => \axaddr_wrap[3]_i_4_n_0\
    );
\axaddr_wrap[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[1]\,
      I1 => \m_payload_i_reg[46]\(13),
      I2 => \m_payload_i_reg[46]\(12),
      O => \axaddr_wrap[3]_i_5_n_0\
    );
\axaddr_wrap[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[0]\,
      I1 => \m_payload_i_reg[46]\(13),
      I2 => \m_payload_i_reg[46]\(12),
      O => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[7]_i_2__0_n_7\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[4]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(4),
      O => \axaddr_wrap[4]_i_1__0_n_0\
    );
\axaddr_wrap[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[7]_i_2__0_n_6\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[5]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(5),
      O => \axaddr_wrap[5]_i_1__0_n_0\
    );
\axaddr_wrap[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[7]_i_2__0_n_5\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[6]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(6),
      O => \axaddr_wrap[6]_i_1__0_n_0\
    );
\axaddr_wrap[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[7]_i_2__0_n_4\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[7]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(7),
      O => \axaddr_wrap[7]_i_1__0_n_0\
    );
\axaddr_wrap[7]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[7]\,
      O => \axaddr_wrap[7]_i_3__0_n_0\
    );
\axaddr_wrap[7]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[6]\,
      O => \axaddr_wrap[7]_i_4__0_n_0\
    );
\axaddr_wrap[7]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[5]\,
      O => \axaddr_wrap[7]_i_5__0_n_0\
    );
\axaddr_wrap[7]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axaddr_wrap_reg_n_0_[4]\,
      O => \axaddr_wrap[7]_i_6__0_n_0\
    );
\axaddr_wrap[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[11]_i_2__0_n_7\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[8]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(8),
      O => \axaddr_wrap[8]_i_1__0_n_0\
    );
\axaddr_wrap[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axaddr_wrap_reg[11]_i_2__0_n_6\,
      I1 => \axaddr_wrap[11]_i_3__0_n_0\,
      I2 => \wrap_boundary_axaddr_r_reg_n_0_[9]\,
      I3 => \state_reg[1]_rep\,
      I4 => \m_payload_i_reg[46]\(9),
      O => \axaddr_wrap[9]_i_1__0_n_0\
    );
\axaddr_wrap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[0]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[0]\,
      R => '0'
    );
\axaddr_wrap_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[10]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[10]\,
      R => '0'
    );
\axaddr_wrap_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[11]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[11]\,
      R => '0'
    );
\axaddr_wrap_reg[11]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[7]_i_2__0_n_0\,
      CO(3) => \NLW_axaddr_wrap_reg[11]_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_wrap_reg[11]_i_2__0_n_1\,
      CO(1) => \axaddr_wrap_reg[11]_i_2__0_n_2\,
      CO(0) => \axaddr_wrap_reg[11]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_wrap_reg[11]_i_2__0_n_4\,
      O(2) => \axaddr_wrap_reg[11]_i_2__0_n_5\,
      O(1) => \axaddr_wrap_reg[11]_i_2__0_n_6\,
      O(0) => \axaddr_wrap_reg[11]_i_2__0_n_7\,
      S(3) => \axaddr_wrap[11]_i_4__0_n_0\,
      S(2) => \axaddr_wrap[11]_i_5__0_n_0\,
      S(1) => \axaddr_wrap[11]_i_6__0_n_0\,
      S(0) => \axaddr_wrap[11]_i_7__0_n_0\
    );
\axaddr_wrap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[1]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[1]\,
      R => '0'
    );
\axaddr_wrap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[2]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[2]\,
      R => '0'
    );
\axaddr_wrap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[3]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[3]\,
      R => '0'
    );
\axaddr_wrap_reg[3]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_wrap_reg[3]_i_2__0_n_0\,
      CO(2) => \axaddr_wrap_reg[3]_i_2__0_n_1\,
      CO(1) => \axaddr_wrap_reg[3]_i_2__0_n_2\,
      CO(0) => \axaddr_wrap_reg[3]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \axaddr_wrap_reg_n_0_[3]\,
      DI(2) => \axaddr_wrap_reg_n_0_[2]\,
      DI(1) => \axaddr_wrap_reg_n_0_[1]\,
      DI(0) => \axaddr_wrap_reg_n_0_[0]\,
      O(3) => \axaddr_wrap_reg[3]_i_2__0_n_4\,
      O(2) => \axaddr_wrap_reg[3]_i_2__0_n_5\,
      O(1) => \axaddr_wrap_reg[3]_i_2__0_n_6\,
      O(0) => \axaddr_wrap_reg[3]_i_2__0_n_7\,
      S(3) => \axaddr_wrap[3]_i_3_n_0\,
      S(2) => \axaddr_wrap[3]_i_4_n_0\,
      S(1) => \axaddr_wrap[3]_i_5_n_0\,
      S(0) => \axaddr_wrap[3]_i_6_n_0\
    );
\axaddr_wrap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[4]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[4]\,
      R => '0'
    );
\axaddr_wrap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[5]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[5]\,
      R => '0'
    );
\axaddr_wrap_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[6]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[6]\,
      R => '0'
    );
\axaddr_wrap_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[7]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[7]\,
      R => '0'
    );
\axaddr_wrap_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_wrap_reg[3]_i_2__0_n_0\,
      CO(3) => \axaddr_wrap_reg[7]_i_2__0_n_0\,
      CO(2) => \axaddr_wrap_reg[7]_i_2__0_n_1\,
      CO(1) => \axaddr_wrap_reg[7]_i_2__0_n_2\,
      CO(0) => \axaddr_wrap_reg[7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \axaddr_wrap_reg[7]_i_2__0_n_4\,
      O(2) => \axaddr_wrap_reg[7]_i_2__0_n_5\,
      O(1) => \axaddr_wrap_reg[7]_i_2__0_n_6\,
      O(0) => \axaddr_wrap_reg[7]_i_2__0_n_7\,
      S(3) => \axaddr_wrap[7]_i_3__0_n_0\,
      S(2) => \axaddr_wrap[7]_i_4__0_n_0\,
      S(1) => \axaddr_wrap[7]_i_5__0_n_0\,
      S(0) => \axaddr_wrap[7]_i_6__0_n_0\
    );
\axaddr_wrap_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[8]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[8]\,
      R => '0'
    );
\axaddr_wrap_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axaddr_wrap[9]_i_1__0_n_0\,
      Q => \axaddr_wrap_reg_n_0_[9]\,
      R => '0'
    );
\axlen_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A3A3A3A3A3A3A3A0"
    )
        port map (
      I0 => \m_payload_i_reg[46]\(15),
      I1 => \axlen_cnt_reg_n_0_[0]\,
      I2 => E(0),
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[0]_i_1__0_n_0\
    );
\axlen_cnt[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC3AAC3AAC3AAC0"
    )
        port map (
      I0 => \m_payload_i_reg[46]\(16),
      I1 => \axlen_cnt_reg_n_0_[1]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => E(0),
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[1]_i_1__2_n_0\
    );
\axlen_cnt[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCC3AAAACCC0"
    )
        port map (
      I0 => \m_payload_i_reg[46]\(17),
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[0]\,
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => E(0),
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => \axlen_cnt[2]_i_1__2_n_0\
    );
\axlen_cnt[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA80000AAA8"
    )
        port map (
      I0 => \axlen_cnt_reg_n_0_[3]\,
      I1 => \axlen_cnt_reg_n_0_[2]\,
      I2 => \axlen_cnt_reg_n_0_[1]\,
      I3 => \axlen_cnt_reg_n_0_[0]\,
      I4 => E(0),
      I5 => \m_payload_i_reg[46]\(18),
      O => \axlen_cnt[3]_i_1__2_n_0\
    );
\axlen_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[0]_i_1__0_n_0\,
      Q => \axlen_cnt_reg_n_0_[0]\,
      R => '0'
    );
\axlen_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[1]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[1]\,
      R => '0'
    );
\axlen_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[2]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[2]\,
      R => '0'
    );
\axlen_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i_reg(0),
      D => \axlen_cnt[3]_i_1__2_n_0\,
      Q => \axlen_cnt_reg_n_0_[3]\,
      R => '0'
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[0]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => \axaddr_incr_reg[3]\(0),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(0),
      O => m_axi_araddr(0)
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[10]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(6),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(10),
      O => m_axi_araddr(10)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[11]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(7),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(11),
      O => m_axi_araddr(11)
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[1]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => \axaddr_incr_reg[3]\(1),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(1),
      O => m_axi_araddr(1)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[2]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => \axaddr_incr_reg[3]\(2),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(2),
      O => m_axi_araddr(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[3]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => \axaddr_incr_reg[3]\(3),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(3),
      O => m_axi_araddr(3)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[4]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(0),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(4),
      O => m_axi_araddr(4)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[5]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(1),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(5),
      O => m_axi_araddr(5)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[6]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(2),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(6),
      O => m_axi_araddr(6)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[7]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(3),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(7),
      O => m_axi_araddr(7)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[8]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(4),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(8),
      O => m_axi_araddr(8)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEF4F404040"
    )
        port map (
      I0 => \^sel_first_reg_0\,
      I1 => \axaddr_wrap_reg_n_0_[9]\,
      I2 => \m_payload_i_reg[46]\(14),
      I3 => axaddr_incr_reg(5),
      I4 => \m_payload_i_reg[37]\,
      I5 => \m_payload_i_reg[46]\(9),
      O => m_axi_araddr(9)
    );
\next_pending_r_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFB00"
    )
        port map (
      I0 => \state_reg[1]\(0),
      I1 => si_rs_arvalid,
      I2 => \state_reg[1]\(1),
      I3 => \axlen_cnt_reg_n_0_[1]\,
      I4 => \axlen_cnt_reg_n_0_[2]\,
      I5 => \axlen_cnt_reg_n_0_[3]\,
      O => next_pending_r_reg_1
    );
next_pending_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wrap_next_pending,
      Q => next_pending_r_reg_0,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_reg_1,
      Q => \^sel_first_reg_0\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(0),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[0]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[46]\(10),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[10]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[46]\(11),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[11]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(1),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[1]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(2),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[2]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(3),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[3]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(4),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[4]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(5),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[5]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[6]\(6),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[6]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[46]\(7),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[7]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[46]\(8),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[8]\,
      R => '0'
    );
\wrap_boundary_axaddr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => \m_payload_i_reg[46]\(9),
      Q => \wrap_boundary_axaddr_r_reg_n_0_[9]\,
      R => '0'
    );
\wrap_cnt_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"313D020E"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[3]_0\(0),
      I1 => E(0),
      I2 => \axaddr_offset_r_reg[3]_1\,
      I3 => \m_payload_i_reg[34]\,
      I4 => \^wrap_second_len_r_reg[3]_0\(1),
      O => \wrap_cnt_r[1]_i_1_n_0\
    );
\wrap_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(0),
      Q => \wrap_cnt_r_reg_n_0_[0]\,
      R => '0'
    );
\wrap_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_cnt_r[1]_i_1_n_0\,
      Q => \wrap_cnt_r_reg_n_0_[1]\,
      R => '0'
    );
\wrap_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(1),
      Q => \wrap_cnt_r_reg_n_0_[2]\,
      R => '0'
    );
\wrap_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_2\(2),
      Q => \wrap_cnt_r_reg_n_0_[3]\,
      R => '0'
    );
\wrap_second_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(0),
      Q => \^wrap_second_len_r_reg[3]_0\(0),
      R => '0'
    );
\wrap_second_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(1),
      Q => \^wrap_second_len_r_reg[3]_0\(1),
      R => '0'
    );
\wrap_second_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(2),
      Q => \^wrap_second_len_r_reg[3]_0\(2),
      R => '0'
    );
\wrap_second_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wrap_second_len_r_reg[3]_1\(3),
      Q => \^wrap_second_len_r_reg[3]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice is
  port (
    S_AXI_arready : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 45 downto 0 );
    \axaddr_incr_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axaddr_offset_r_reg[1]\ : out STD_LOGIC;
    next_pending_r_reg : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC;
    \axlen_cnt_reg[3]\ : out STD_LOGIC;
    next_pending_r_reg_0 : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_offset_r_reg[0]\ : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[12]\ : out STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_valid_i0 : in STD_LOGIC;
    \aresetn_d_reg[0]_0\ : in STD_LOGIC;
    \m_payload_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_rep\ : in STD_LOGIC;
    \wrap_second_len_r_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]_rep_0\ : in STD_LOGIC;
    \state_reg[0]_rep\ : in STD_LOGIC;
    sel_first_1 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_rep_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_10__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_13__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_14__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_10__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_9__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_4\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_5\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_6\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11__0_n_7\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6__0_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6__0_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6__0_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6__0_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6__0_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6__0_n_3\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^axaddr_offset_r_reg[1]\ : STD_LOGIC;
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axlen_cnt_reg[3]\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[38]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[43]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[44]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[45]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[46]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[47]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[48]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[49]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[50]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[52]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_payload_i_reg_n_0_[37]\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[8]_i_6__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_offset_r[1]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axaddr_offset_r[2]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[5]_i_1__0\ : label is "soft_lutpair40";
begin
  Q(45 downto 0) <= \^q\(45 downto 0);
  S_AXI_arready <= \^s_axi_arready\;
  \axaddr_offset_r_reg[1]\ <= \^axaddr_offset_r_reg[1]\;
  \axaddr_offset_r_reg[3]\(2 downto 0) <= \^axaddr_offset_r_reg[3]\(2 downto 0);
  \axlen_cnt_reg[3]\ <= \^axlen_cnt_reg[3]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\aresetn_d_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg[0]_0\,
      Q => \^m_valid_i_reg_0\,
      R => '0'
    );
\axaddr_incr[0]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => \axaddr_incr_reg[3]_0\(0),
      I3 => sel_first_1,
      I4 => \axaddr_incr_reg[0]_i_11__0_n_7\,
      O => \axaddr_incr[0]_i_10__0_n_0\
    );
\axaddr_incr[0]_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(35),
      I2 => \^q\(34),
      O => \axaddr_incr[0]_i_12__0_n_0\
    );
\axaddr_incr[0]_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(35),
      O => \axaddr_incr[0]_i_13__0_n_0\
    );
\axaddr_incr[0]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(35),
      I2 => \^q\(34),
      O => \axaddr_incr[0]_i_14__0_n_0\
    );
\axaddr_incr[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => sel_first_1,
      O => \axaddr_incr[0]_i_3__0_n_0\
    );
\axaddr_incr[0]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => sel_first_1,
      O => \axaddr_incr[0]_i_4__0_n_0\
    );
\axaddr_incr[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => sel_first_1,
      O => \axaddr_incr[0]_i_5__0_n_0\
    );
\axaddr_incr[0]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => sel_first_1,
      O => \axaddr_incr[0]_i_6__0_n_0\
    );
\axaddr_incr[0]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF780078"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => \axaddr_incr_reg[3]_0\(3),
      I3 => sel_first_1,
      I4 => \axaddr_incr_reg[0]_i_11__0_n_4\,
      O => \axaddr_incr[0]_i_7__0_n_0\
    );
\axaddr_incr[0]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD200D2"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => \axaddr_incr_reg[3]_0\(2),
      I3 => sel_first_1,
      I4 => \axaddr_incr_reg[0]_i_11__0_n_5\,
      O => \axaddr_incr[0]_i_8__0_n_0\
    );
\axaddr_incr[0]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD200D2"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => \axaddr_incr_reg[3]_0\(1),
      I3 => sel_first_1,
      I4 => \axaddr_incr_reg[0]_i_11__0_n_6\,
      O => \axaddr_incr[0]_i_9__0_n_0\
    );
\axaddr_incr[4]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      O => \axaddr_incr[4]_i_10__0_n_0\
    );
\axaddr_incr[4]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      O => \axaddr_incr[4]_i_7__0_n_0\
    );
\axaddr_incr[4]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      O => \axaddr_incr[4]_i_8__0_n_0\
    );
\axaddr_incr[4]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      O => \axaddr_incr[4]_i_9__0_n_0\
    );
\axaddr_incr[8]_i_10__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      O => \axaddr_incr[8]_i_10__0_n_0\
    );
\axaddr_incr[8]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      O => \axaddr_incr[8]_i_7__0_n_0\
    );
\axaddr_incr[8]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      O => \axaddr_incr[8]_i_8__0_n_0\
    );
\axaddr_incr[8]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      O => \axaddr_incr[8]_i_9__0_n_0\
    );
\axaddr_incr_reg[0]_i_11__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[0]_i_11__0_n_0\,
      CO(2) => \axaddr_incr_reg[0]_i_11__0_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_11__0_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_11__0_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(3),
      DI(2) => \axaddr_incr[0]_i_12__0_n_0\,
      DI(1) => \axaddr_incr[0]_i_13__0_n_0\,
      DI(0) => \axaddr_incr[0]_i_14__0_n_0\,
      O(3) => \axaddr_incr_reg[0]_i_11__0_n_4\,
      O(2) => \axaddr_incr_reg[0]_i_11__0_n_5\,
      O(1) => \axaddr_incr_reg[0]_i_11__0_n_6\,
      O(0) => \axaddr_incr_reg[0]_i_11__0_n_7\,
      S(3 downto 0) => \m_payload_i_reg[3]_0\(3 downto 0)
    );
\axaddr_incr_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[7]_0\(0),
      CO(2) => \axaddr_incr_reg[0]_i_2__0_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_2__0_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \axaddr_incr[0]_i_3__0_n_0\,
      DI(2) => \axaddr_incr[0]_i_4__0_n_0\,
      DI(1) => \axaddr_incr[0]_i_5__0_n_0\,
      DI(0) => \axaddr_incr[0]_i_6__0_n_0\,
      O(3 downto 0) => \axaddr_incr_reg[3]\(3 downto 0),
      S(3) => \axaddr_incr[0]_i_7__0_n_0\,
      S(2) => \axaddr_incr[0]_i_8__0_n_0\,
      S(1) => \axaddr_incr[0]_i_9__0_n_0\,
      S(0) => \axaddr_incr[0]_i_10__0_n_0\
    );
\axaddr_incr_reg[4]_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[0]_i_11__0_n_0\,
      CO(3) => \axaddr_incr_reg[4]_i_6__0_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_6__0_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_6__0_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axaddr_incr_reg[7]\(3 downto 0),
      S(3) => \axaddr_incr[4]_i_7__0_n_0\,
      S(2) => \axaddr_incr[4]_i_8__0_n_0\,
      S(1) => \axaddr_incr[4]_i_9__0_n_0\,
      S(0) => \axaddr_incr[4]_i_10__0_n_0\
    );
\axaddr_incr_reg[8]_i_6__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_6__0_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_6__0_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_6__0_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_6__0_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_6__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axaddr_incr_reg[11]\(3 downto 0),
      S(3) => \axaddr_incr[8]_i_7__0_n_0\,
      S(2) => \axaddr_incr[8]_i_8__0_n_0\,
      S(1) => \axaddr_incr[8]_i_9__0_n_0\,
      S(0) => \axaddr_incr[8]_i_10__0_n_0\
    );
\axaddr_offset_r[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(34),
      I3 => \^q\(2),
      I4 => \^q\(35),
      I5 => \^q\(0),
      O => \axaddr_offset_r_reg[0]\
    );
\axaddr_offset_r[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[1]\,
      O => \^axaddr_offset_r_reg[3]\(0)
    );
\axaddr_offset_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FDF00001FDFFFFF"
    )
        port map (
      I0 => \axaddr_offset_r[1]_i_3_n_0\,
      I1 => \^q\(34),
      I2 => \^q\(38),
      I3 => \axaddr_offset_r[2]_i_3__0_n_0\,
      I4 => \state_reg[1]_rep\,
      I5 => \axaddr_offset_r_reg[3]_0\(0),
      O => \^axaddr_offset_r_reg[1]\
    );
\axaddr_offset_r[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(35),
      I2 => \^q\(1),
      O => \axaddr_offset_r[1]_i_3_n_0\
    );
\axaddr_offset_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00FFFFAC000000"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_2__0_n_0\,
      I1 => \axaddr_offset_r[2]_i_3__0_n_0\,
      I2 => \^q\(34),
      I3 => \^q\(39),
      I4 => \state_reg[1]_rep\,
      I5 => \axaddr_offset_r_reg[3]_0\(1),
      O => \^axaddr_offset_r_reg[3]\(1)
    );
\axaddr_offset_r[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(35),
      I2 => \^q\(3),
      O => \axaddr_offset_r[2]_i_2__0_n_0\
    );
\axaddr_offset_r[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(35),
      I2 => \^q\(2),
      O => \axaddr_offset_r[2]_i_3__0_n_0\
    );
\axaddr_offset_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => \^q\(40),
      I1 => \axaddr_offset_r[3]_i_2__0_n_0\,
      I2 => \state_reg[1]_rep_0\,
      I3 => \^s_ready_i_reg_0\,
      I4 => \state_reg[0]_rep\,
      I5 => \axaddr_offset_r_reg[3]_0\(2),
      O => \^axaddr_offset_r_reg[3]\(2)
    );
\axaddr_offset_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(34),
      I3 => \^q\(5),
      I4 => \^q\(35),
      I5 => \^q\(3),
      O => \axaddr_offset_r[3]_i_2__0_n_0\
    );
\axlen_cnt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(40),
      I1 => \state_reg[0]_rep\,
      I2 => \^s_ready_i_reg_0\,
      I3 => \state_reg[1]_rep_0\,
      O => \^axlen_cnt_reg[3]\
    );
\m_axi_araddr[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_payload_i_reg_n_0_[37]\,
      I1 => sel_first_1,
      O => \gen_no_arbiter.m_amesg_i_reg[12]\
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__0_n_0\
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__0_n_0\
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__0_n_0\
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__0_n_0\
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__0_n_0\
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__0_n_0\
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__0_n_0\
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__0_n_0\
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__0_n_0\
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__0_n_0\
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__0_n_0\
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__0_n_0\
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__0_n_0\
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__0_n_0\
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__0_n_0\
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__0_n_0\
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__0_n_0\
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__0_n_0\
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__0_n_0\
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__0_n_0\
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__0_n_0\
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__0_n_0\
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__0_n_0\
    );
\m_payload_i[30]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_2__0_n_0\
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__0_n_0\
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__0_n_0\
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__0_n_0\
    );
\m_payload_i[35]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_1__1_n_0\
    );
\m_payload_i[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => \m_payload_i[37]_i_1__0_n_0\
    );
\m_payload_i[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => \m_payload_i[38]_i_1__0_n_0\
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__0_n_0\
    );
\m_payload_i[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => \m_payload_i[43]_i_1__0_n_0\
    );
\m_payload_i[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => \m_payload_i[44]_i_1__0_n_0\
    );
\m_payload_i[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => \m_payload_i[45]_i_1__0_n_0\
    );
\m_payload_i[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => \m_payload_i[46]_i_1__0_n_0\
    );
\m_payload_i[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => \m_payload_i[47]_i_1__0_n_0\
    );
\m_payload_i[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => \m_payload_i[48]_i_1__0_n_0\
    );
\m_payload_i[49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => \m_payload_i[49]_i_1__0_n_0\
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i[50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => \m_payload_i[50]_i_1__0_n_0\
    );
\m_payload_i[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => \m_payload_i[52]_i_1__0_n_0\
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__0_n_0\
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__0_n_0\
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__0_n_0\
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__0_n_0\
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \^s_axi_arready\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[10]_i_1__0_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[11]_i_1__0_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[12]_i_1__0_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[13]_i_1__0_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[14]_i_1__0_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[15]_i_1__0_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[16]_i_1__0_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[17]_i_1__0_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[18]_i_1__0_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[19]_i_1__0_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[20]_i_1__0_n_0\,
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[21]_i_1__0_n_0\,
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[22]_i_1__0_n_0\,
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[23]_i_1__0_n_0\,
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[24]_i_1__0_n_0\,
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[25]_i_1__0_n_0\,
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[26]_i_1__0_n_0\,
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[27]_i_1__0_n_0\,
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[28]_i_1__0_n_0\,
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[29]_i_1__0_n_0\,
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[30]_i_2__0_n_0\,
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[31]_i_1__0_n_0\,
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[32]_i_1__0_n_0\,
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[33]_i_1__0_n_0\,
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[34]_i_1__0_n_0\,
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[35]_i_1__1_n_0\,
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[37]_i_1__0_n_0\,
      Q => \m_payload_i_reg_n_0_[37]\,
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[38]_i_1__0_n_0\,
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[43]_i_1__0_n_0\,
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[44]_i_1__0_n_0\,
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[45]_i_1__0_n_0\,
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[46]_i_1__0_n_0\,
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[47]_i_1__0_n_0\,
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[48]_i_1__0_n_0\,
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[49]_i_1__0_n_0\,
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[50]_i_1__0_n_0\,
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[52]_i_1__0_n_0\,
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \state_reg[1]_rep_1\(0),
      D => \m_payload_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^s_ready_i_reg_0\,
      R => \^m_valid_i_reg_0\
    );
\next_pending_r_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \state_reg[1]_rep\,
      I1 => \^q\(37),
      I2 => \^q\(40),
      I3 => \^q\(38),
      I4 => \^q\(39),
      O => next_pending_r_reg
    );
next_pending_r_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(43),
      I1 => \^q\(42),
      I2 => \^q\(44),
      I3 => \^q\(41),
      O => next_pending_r_reg_0
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444FFFF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \state_reg[1]_rep_0\,
      I3 => \state_reg[0]_rep\,
      I4 => \^s_ready_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_axi_arready\,
      R => \aresetn_d_reg[0]\
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arprot(0),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arprot(1),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arprot(2),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arsize(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arsize(1),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arburst(0),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arburst(1),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(0),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(1),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(2),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(3),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(4),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(5),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(6),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arlen(7),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_arid(0),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_arready\,
      D => s_axi_araddr(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(35),
      I2 => \^q\(37),
      I3 => \^q\(34),
      O => \wrap_boundary_axaddr_r_reg[6]\(0)
    );
\wrap_boundary_axaddr_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(35),
      I2 => \^q\(37),
      I3 => \^q\(34),
      I4 => \^q\(38),
      O => \wrap_boundary_axaddr_r_reg[6]\(1)
    );
\wrap_boundary_axaddr_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888082AAAAA082A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(34),
      I2 => \^q\(38),
      I3 => \^q\(39),
      I4 => \^q\(35),
      I5 => \^q\(37),
      O => \wrap_boundary_axaddr_r_reg[6]\(2)
    );
\wrap_boundary_axaddr_r[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \wrap_boundary_axaddr_r[3]_i_2__0_n_0\,
      I2 => \^q\(35),
      I3 => \^q\(38),
      I4 => \^q\(34),
      I5 => \^q\(37),
      O => \wrap_boundary_axaddr_r_reg[6]\(3)
    );
\wrap_boundary_axaddr_r[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(34),
      I2 => \^q\(40),
      O => \wrap_boundary_axaddr_r[3]_i_2__0_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AA02A0A2AAA2A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(40),
      I2 => \^q\(34),
      I3 => \^q\(35),
      I4 => \^q\(38),
      I5 => \^q\(39),
      O => \wrap_boundary_axaddr_r_reg[6]\(4)
    );
\wrap_boundary_axaddr_r[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A222AAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(35),
      I2 => \^q\(39),
      I3 => \^q\(34),
      I4 => \^q\(40),
      O => \wrap_boundary_axaddr_r_reg[6]\(5)
    );
\wrap_boundary_axaddr_r[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(35),
      I2 => \^q\(34),
      I3 => \^q\(40),
      O => \wrap_boundary_axaddr_r_reg[6]\(6)
    );
\wrap_second_len_r[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF0FFFF0EF00000"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[3]\(1),
      I1 => \^axaddr_offset_r_reg[3]\(2),
      I2 => axaddr_offset_0(0),
      I3 => \^axaddr_offset_r_reg[1]\,
      I4 => \state_reg[1]_rep\,
      I5 => \wrap_second_len_r_reg[2]_0\(0),
      O => \wrap_second_len_r_reg[2]\(0)
    );
\wrap_second_len_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA4AFFFFAA4A0000"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[3]\(1),
      I1 => \^axaddr_offset_r_reg[3]\(2),
      I2 => \^axaddr_offset_r_reg[1]\,
      I3 => axaddr_offset_0(0),
      I4 => \state_reg[1]_rep\,
      I5 => \wrap_second_len_r_reg[2]_0\(1),
      O => \wrap_second_len_r_reg[2]\(1)
    );
\wrap_second_len_r[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_2__0_n_0\,
      I1 => \^q\(34),
      I2 => \^q\(4),
      I3 => \^q\(35),
      I4 => \^q\(6),
      I5 => \^axlen_cnt_reg[3]\,
      O => \wrap_second_len_r_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice_0 is
  port (
    S_AXI_awready : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 45 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_second_len : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axaddr_offset_r_reg[1]\ : out STD_LOGIC;
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC;
    axaddr_offset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axlen_cnt_reg[3]\ : out STD_LOGIC;
    next_pending_r_reg : out STD_LOGIC;
    next_pending_r_reg_0 : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_no_arbiter.m_amesg_i_reg[12]\ : out STD_LOGIC;
    \aresetn_d_reg[1]_inv\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[1]_inv_0\ : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    b_push : in STD_LOGIC;
    sel_first : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    axaddr_incr_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice_0 : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice_0 is
  signal C : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_12_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_13_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_14_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_5_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[0]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[4]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_10_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_7_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_8_n_0\ : STD_LOGIC;
  signal \axaddr_incr[8]_i_9_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \axaddr_incr_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \axaddr_offset_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_3_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[2]_i_4_n_0\ : STD_LOGIC;
  signal \axaddr_offset_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \^axaddr_offset_r_reg[1]\ : STD_LOGIC;
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC;
  signal \^axlen_cnt_reg[3]\ : STD_LOGIC;
  signal \m_payload_i_reg_n_0_[37]\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^next_pending_r_reg_0\ : STD_LOGIC;
  signal s_ready_i0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 52 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \wrap_boundary_axaddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_cnt_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \^wrap_second_len\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wrap_second_len_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \wrap_second_len_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \^wrap_second_len_r_reg[1]\ : STD_LOGIC;
  signal \NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axaddr_offset_r[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axaddr_offset_r[2]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axlen_cnt[3]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[3]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wrap_boundary_axaddr_r[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wrap_cnt_r[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \wrap_cnt_r[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \wrap_cnt_r[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \wrap_second_len_r[0]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \wrap_second_len_r[0]_i_5\ : label is "soft_lutpair67";
begin
  Q(45 downto 0) <= \^q\(45 downto 0);
  S_AXI_awready <= \^s_axi_awready\;
  \axaddr_offset_r_reg[1]\ <= \^axaddr_offset_r_reg[1]\;
  \axaddr_offset_r_reg[3]\ <= \^axaddr_offset_r_reg[3]\;
  \axlen_cnt_reg[3]\ <= \^axlen_cnt_reg[3]\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  next_pending_r_reg_0 <= \^next_pending_r_reg_0\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  wrap_second_len(2 downto 0) <= \^wrap_second_len\(2 downto 0);
  \wrap_second_len_r_reg[1]\ <= \^wrap_second_len_r_reg[1]\;
\aresetn_d[1]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d_reg[1]_inv\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\axaddr_incr[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => axaddr_incr_reg(0),
      I3 => sel_first,
      I4 => C(0),
      O => \axaddr_incr[0]_i_10_n_0\
    );
\axaddr_incr[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(35),
      I2 => \^q\(34),
      O => \axaddr_incr[0]_i_12_n_0\
    );
\axaddr_incr[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(35),
      O => \axaddr_incr[0]_i_13_n_0\
    );
\axaddr_incr[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(35),
      I2 => \^q\(34),
      O => \axaddr_incr[0]_i_14_n_0\
    );
\axaddr_incr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => sel_first,
      O => \axaddr_incr[0]_i_3_n_0\
    );
\axaddr_incr[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => sel_first,
      O => \axaddr_incr[0]_i_4_n_0\
    );
\axaddr_incr[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => sel_first,
      O => \axaddr_incr[0]_i_5_n_0\
    );
\axaddr_incr[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => sel_first,
      O => \axaddr_incr[0]_i_6_n_0\
    );
\axaddr_incr[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF780078"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => axaddr_incr_reg(3),
      I3 => sel_first,
      I4 => C(3),
      O => \axaddr_incr[0]_i_7_n_0\
    );
\axaddr_incr[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD200D2"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(34),
      I2 => axaddr_incr_reg(2),
      I3 => sel_first,
      I4 => C(2),
      O => \axaddr_incr[0]_i_8_n_0\
    );
\axaddr_incr[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD200D2"
    )
        port map (
      I0 => \^q\(34),
      I1 => \^q\(35),
      I2 => axaddr_incr_reg(1),
      I3 => sel_first,
      I4 => C(1),
      O => \axaddr_incr[0]_i_9_n_0\
    );
\axaddr_incr[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      O => \axaddr_incr[4]_i_10_n_0\
    );
\axaddr_incr[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      O => \axaddr_incr[4]_i_7_n_0\
    );
\axaddr_incr[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      O => \axaddr_incr[4]_i_8_n_0\
    );
\axaddr_incr[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      O => \axaddr_incr[4]_i_9_n_0\
    );
\axaddr_incr[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      O => \axaddr_incr[8]_i_10_n_0\
    );
\axaddr_incr[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      O => \axaddr_incr[8]_i_7_n_0\
    );
\axaddr_incr[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      O => \axaddr_incr[8]_i_8_n_0\
    );
\axaddr_incr[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      O => \axaddr_incr[8]_i_9_n_0\
    );
\axaddr_incr_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axaddr_incr_reg[0]_i_11_n_0\,
      CO(2) => \axaddr_incr_reg[0]_i_11_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_11_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \^q\(3),
      DI(2) => \axaddr_incr[0]_i_12_n_0\,
      DI(1) => \axaddr_incr[0]_i_13_n_0\,
      DI(0) => \axaddr_incr[0]_i_14_n_0\,
      O(3 downto 0) => C(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\axaddr_incr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \axaddr_incr_reg[0]_i_2_n_1\,
      CO(1) => \axaddr_incr_reg[0]_i_2_n_2\,
      CO(0) => \axaddr_incr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axaddr_incr[0]_i_3_n_0\,
      DI(2) => \axaddr_incr[0]_i_4_n_0\,
      DI(1) => \axaddr_incr[0]_i_5_n_0\,
      DI(0) => \axaddr_incr[0]_i_6_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \axaddr_incr[0]_i_7_n_0\,
      S(2) => \axaddr_incr[0]_i_8_n_0\,
      S(1) => \axaddr_incr[0]_i_9_n_0\,
      S(0) => \axaddr_incr[0]_i_10_n_0\
    );
\axaddr_incr_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[0]_i_11_n_0\,
      CO(3) => \axaddr_incr_reg[4]_i_6_n_0\,
      CO(2) => \axaddr_incr_reg[4]_i_6_n_1\,
      CO(1) => \axaddr_incr_reg[4]_i_6_n_2\,
      CO(0) => \axaddr_incr_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axaddr_incr_reg[11]\(3 downto 0),
      S(3) => \axaddr_incr[4]_i_7_n_0\,
      S(2) => \axaddr_incr[4]_i_8_n_0\,
      S(1) => \axaddr_incr[4]_i_9_n_0\,
      S(0) => \axaddr_incr[4]_i_10_n_0\
    );
\axaddr_incr_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \axaddr_incr_reg[4]_i_6_n_0\,
      CO(3) => \NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \axaddr_incr_reg[8]_i_6_n_1\,
      CO(1) => \axaddr_incr_reg[8]_i_6_n_2\,
      CO(0) => \axaddr_incr_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \axaddr_incr_reg[11]\(7 downto 4),
      S(3) => \axaddr_incr[8]_i_7_n_0\,
      S(2) => \axaddr_incr[8]_i_8_n_0\,
      S(1) => \axaddr_incr[8]_i_9_n_0\,
      S(0) => \axaddr_incr[8]_i_10_n_0\
    );
\axaddr_offset_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axaddr_offset_r[0]_i_2_n_0\,
      O => axaddr_offset(0)
    );
\axaddr_offset_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000700FFFFF7FF"
    )
        port map (
      I0 => \^q\(37),
      I1 => \axaddr_offset_r[0]_i_3_n_0\,
      I2 => \state_reg[1]_0\(1),
      I3 => \^m_valid_i_reg_0\,
      I4 => \state_reg[1]_0\(0),
      I5 => \axaddr_offset_r_reg[3]_0\(0),
      O => \axaddr_offset_r[0]_i_2_n_0\
    );
\axaddr_offset_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(34),
      I3 => \^q\(2),
      I4 => \^q\(35),
      I5 => \^q\(0),
      O => \axaddr_offset_r[0]_i_3_n_0\
    );
\axaddr_offset_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => \^q\(38),
      I1 => \axaddr_offset_r[1]_i_2__0_n_0\,
      I2 => \state_reg[1]_0\(1),
      I3 => \^m_valid_i_reg_0\,
      I4 => \state_reg[1]_0\(0),
      I5 => \axaddr_offset_r_reg[3]_0\(1),
      O => \^axaddr_offset_r_reg[1]\
    );
\axaddr_offset_r[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(34),
      I3 => \^q\(3),
      I4 => \^q\(35),
      I5 => \^q\(1),
      O => \axaddr_offset_r[1]_i_2__0_n_0\
    );
\axaddr_offset_r[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_2_n_0\,
      O => axaddr_offset(1)
    );
\axaddr_offset_r[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFF3FF55555555"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]_0\(2),
      I1 => \axaddr_offset_r[2]_i_3_n_0\,
      I2 => \^q\(34),
      I3 => \^q\(39),
      I4 => \axaddr_offset_r[2]_i_4_n_0\,
      I5 => \state_reg[1]\,
      O => \axaddr_offset_r[2]_i_2_n_0\
    );
\axaddr_offset_r[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(35),
      I2 => \^q\(2),
      O => \axaddr_offset_r[2]_i_3_n_0\
    );
\axaddr_offset_r[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(35),
      I2 => \^q\(3),
      O => \axaddr_offset_r[2]_i_4_n_0\
    );
\axaddr_offset_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => \^q\(40),
      I1 => \axaddr_offset_r[3]_i_2_n_0\,
      I2 => \state_reg[1]_0\(1),
      I3 => \^m_valid_i_reg_0\,
      I4 => \state_reg[1]_0\(0),
      I5 => \axaddr_offset_r_reg[3]_0\(3),
      O => \^axaddr_offset_r_reg[3]\
    );
\axaddr_offset_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(34),
      I3 => \^q\(5),
      I4 => \^q\(35),
      I5 => \^q\(3),
      O => \axaddr_offset_r[3]_i_2_n_0\
    );
\axlen_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(40),
      I1 => \state_reg[1]_0\(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \state_reg[1]_0\(1),
      O => \^axlen_cnt_reg[3]\
    );
\m_axi_awaddr[11]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \m_payload_i_reg_n_0_[37]\,
      I1 => sel_first,
      O => \gen_no_arbiter.m_amesg_i_reg[12]\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(14),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(16),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(21),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(22),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(23),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(25),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(0),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(1),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(2),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \^s_axi_awready\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(37),
      Q => \m_payload_i_reg_n_0_[37]\,
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(38),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(43),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(44),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(45),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(46),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(47),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(48),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(49),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(50),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(52),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => b_push,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[1]_inv_0\
    );
next_pending_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^next_pending_r_reg_0\,
      I1 => \^q\(41),
      I2 => \^q\(42),
      I3 => \^q\(43),
      I4 => \^q\(44),
      O => next_pending_r_reg
    );
\next_pending_r_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(38),
      I2 => \^q\(40),
      I3 => \^q\(37),
      O => \^next_pending_r_reg_0\
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      O => \^s_ready_i_reg_0\
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => b_push,
      I3 => \^m_valid_i_reg_0\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^s_axi_awready\,
      R => \^s_ready_i_reg_0\
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awprot(0),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awprot(1),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awprot(2),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awsize(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awsize(1),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awburst(0),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awburst(1),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(0),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(1),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(2),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(3),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(4),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(5),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(6),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awlen(7),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awid(0),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axi_awready\,
      D => s_axi_awaddr(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
\wrap_boundary_axaddr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(35),
      I2 => \^q\(37),
      I3 => \^q\(34),
      O => \wrap_boundary_axaddr_r_reg[6]\(0)
    );
\wrap_boundary_axaddr_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(35),
      I2 => \^q\(37),
      I3 => \^q\(34),
      I4 => \^q\(38),
      O => \wrap_boundary_axaddr_r_reg[6]\(1)
    );
\wrap_boundary_axaddr_r[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A002A2AAAA02A2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(39),
      I2 => \^q\(34),
      I3 => \^q\(38),
      I4 => \^q\(35),
      I5 => \^q\(37),
      O => \wrap_boundary_axaddr_r_reg[6]\(2)
    );
\wrap_boundary_axaddr_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \wrap_boundary_axaddr_r[3]_i_2_n_0\,
      I2 => \^q\(35),
      I3 => \^q\(38),
      I4 => \^q\(34),
      I5 => \^q\(37),
      O => \wrap_boundary_axaddr_r_reg[6]\(3)
    );
\wrap_boundary_axaddr_r[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(34),
      I2 => \^q\(40),
      O => \wrap_boundary_axaddr_r[3]_i_2_n_0\
    );
\wrap_boundary_axaddr_r[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A0A2AA02AAA2A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(40),
      I2 => \^q\(34),
      I3 => \^q\(35),
      I4 => \^q\(39),
      I5 => \^q\(38),
      O => \wrap_boundary_axaddr_r_reg[6]\(4)
    );
\wrap_boundary_axaddr_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A222AAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(35),
      I2 => \^q\(39),
      I3 => \^q\(34),
      I4 => \^q\(40),
      O => \wrap_boundary_axaddr_r_reg[6]\(5)
    );
\wrap_boundary_axaddr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(35),
      I2 => \^q\(34),
      I3 => \^q\(40),
      O => \wrap_boundary_axaddr_r_reg[6]\(6)
    );
\wrap_cnt_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD8DDAAAAA8AA"
    )
        port map (
      I0 => \wrap_second_len_r[0]_i_2_n_0\,
      I1 => \wrap_second_len_r[0]_i_3_n_0\,
      I2 => \state_reg[1]_0\(1),
      I3 => \^m_valid_i_reg_0\,
      I4 => \state_reg[1]_0\(0),
      I5 => \wrap_second_len_r_reg[3]\(0),
      O => D(0)
    );
\wrap_cnt_r[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wrap_second_len_r_reg[1]\,
      I1 => \wrap_cnt_r[3]_i_2_n_0\,
      O => D(1)
    );
\wrap_cnt_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^wrap_second_len\(1),
      I1 => \wrap_cnt_r[3]_i_2_n_0\,
      I2 => \^wrap_second_len_r_reg[1]\,
      O => D(2)
    );
\wrap_cnt_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^wrap_second_len\(2),
      I1 => \^wrap_second_len_r_reg[1]\,
      I2 => \wrap_cnt_r[3]_i_2_n_0\,
      I3 => \^wrap_second_len\(1),
      O => D(3)
    );
\wrap_cnt_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \wrap_cnt_r[3]_i_3_n_0\,
      I1 => \^axaddr_offset_r_reg[1]\,
      I2 => \axaddr_offset_r[0]_i_2_n_0\,
      I3 => \axaddr_offset_r[2]_i_2_n_0\,
      I4 => \^axaddr_offset_r_reg[3]\,
      O => \wrap_cnt_r[3]_i_2_n_0\
    );
\wrap_cnt_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800FFFFF8FF"
    )
        port map (
      I0 => \^q\(37),
      I1 => \axaddr_offset_r[0]_i_3_n_0\,
      I2 => \state_reg[1]_0\(1),
      I3 => \^m_valid_i_reg_0\,
      I4 => \state_reg[1]_0\(0),
      I5 => \wrap_second_len_r_reg[3]\(0),
      O => \wrap_cnt_r[3]_i_3_n_0\
    );
\wrap_second_len_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCCACC"
    )
        port map (
      I0 => \wrap_second_len_r[0]_i_2_n_0\,
      I1 => \wrap_second_len_r_reg[3]\(0),
      I2 => \state_reg[1]_0\(0),
      I3 => \^m_valid_i_reg_0\,
      I4 => \state_reg[1]_0\(1),
      I5 => \wrap_second_len_r[0]_i_3_n_0\,
      O => \^wrap_second_len\(0)
    );
\wrap_second_len_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2FFFFFF"
    )
        port map (
      I0 => \axaddr_offset_r_reg[3]_0\(3),
      I1 => \state_reg[1]\,
      I2 => \wrap_second_len_r[3]_i_2_n_0\,
      I3 => \axaddr_offset_r[2]_i_2_n_0\,
      I4 => \axaddr_offset_r[0]_i_2_n_0\,
      I5 => \^axaddr_offset_r_reg[1]\,
      O => \wrap_second_len_r[0]_i_2_n_0\
    );
\wrap_second_len_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(35),
      I2 => \^q\(2),
      I3 => \^q\(34),
      I4 => \wrap_second_len_r[0]_i_4_n_0\,
      I5 => \wrap_second_len_r[0]_i_5_n_0\,
      O => \wrap_second_len_r[0]_i_3_n_0\
    );
\wrap_second_len_r[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(35),
      I2 => \^q\(1),
      O => \wrap_second_len_r[0]_i_4_n_0\
    );
\wrap_second_len_r[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^q\(37),
      I1 => \state_reg[1]_0\(0),
      I2 => \^m_valid_i_reg_0\,
      I3 => \state_reg[1]_0\(1),
      O => \wrap_second_len_r[0]_i_5_n_0\
    );
\wrap_second_len_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EE22E222EE22EE2"
    )
        port map (
      I0 => \wrap_second_len_r_reg[3]\(1),
      I1 => \state_reg[1]\,
      I2 => \axaddr_offset_r[0]_i_2_n_0\,
      I3 => \^axaddr_offset_r_reg[1]\,
      I4 => \^axaddr_offset_r_reg[3]\,
      I5 => \axaddr_offset_r[2]_i_2_n_0\,
      O => \^wrap_second_len_r_reg[1]\
    );
\wrap_second_len_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F3FFFF08F30000"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[3]\,
      I1 => \axaddr_offset_r[0]_i_2_n_0\,
      I2 => \^axaddr_offset_r_reg[1]\,
      I3 => \axaddr_offset_r[2]_i_2_n_0\,
      I4 => \state_reg[1]\,
      I5 => \wrap_second_len_r_reg[3]\(2),
      O => \^wrap_second_len\(1)
    );
\wrap_second_len_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00FFFFBF00BF00"
    )
        port map (
      I0 => \^axaddr_offset_r_reg[1]\,
      I1 => \axaddr_offset_r[0]_i_2_n_0\,
      I2 => \axaddr_offset_r[2]_i_2_n_0\,
      I3 => \wrap_second_len_r[3]_i_2_n_0\,
      I4 => \state_reg[1]\,
      I5 => \wrap_second_len_r_reg[3]\(3),
      O => \^wrap_second_len\(2)
    );
\wrap_second_len_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \axaddr_offset_r[2]_i_4_n_0\,
      I1 => \^q\(34),
      I2 => \^q\(4),
      I3 => \^q\(35),
      I4 => \^q\(6),
      I5 => \^axlen_cnt_reg[3]\,
      O => \wrap_second_len_r[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\ is
  port (
    S_AXI_bvalid : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    shandshake : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aresetn_d_reg[1]_inv\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_bresp_acc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\ is
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal m_valid_i0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_i0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_valid_i_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of shandshake_r_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \skid_buffer[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \skid_buffer[2]_i_1\ : label is "soft_lutpair94";
begin
  S_AXI_bvalid <= \^s_axi_bvalid\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  s_axi_bid(0) <= \^s_axi_bid\(0);
  s_axi_bresp(1 downto 0) <= \^s_axi_bresp\(1 downto 0);
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => \s_bresp_acc_reg[1]\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      I5 => \^s_axi_bresp\(0),
      O => \m_payload_i[0]_i_1_n_0\
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => \s_bresp_acc_reg[1]\(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      I5 => \^s_axi_bresp\(1),
      O => \m_payload_i[1]_i_1_n_0\
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8B800B8B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      I5 => \^s_axi_bid\(0),
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[0]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => \^s_axi_bid\(0),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => si_rs_bvalid,
      I3 => \^m_valid_i_reg_0\,
      O => m_valid_i0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i0,
      Q => \^s_axi_bvalid\,
      R => \aresetn_d_reg[1]_inv\
    );
s_ready_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => si_rs_bvalid,
      I1 => \^m_valid_i_reg_0\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => s_ready_i0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i0,
      Q => \^m_valid_i_reg_0\,
      R => \aresetn_d_reg[0]\
    );
shandshake_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_valid_i_reg_0\,
      I1 => si_rs_bvalid,
      O => shandshake
    );
\skid_buffer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_bresp_acc_reg[1]\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\skid_buffer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_bresp_acc_reg[1]\(1),
      I1 => \^m_valid_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\skid_buffer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  port (
    S_AXI_rvalid : out STD_LOGIC;
    \skid_buffer_reg[0]_0\ : out STD_LOGIC;
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 35 downto 0 );
    \aresetn_d_reg[1]_inv\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \aresetn_d_reg[0]\ : in STD_LOGIC;
    \cnt_read_reg[3]_rep__2\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    r_push_r_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \m_payload_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[25]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[26]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[27]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[28]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[29]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[30]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[32]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[33]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[34]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[35]_i_2_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_payload_i[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal \^skid_buffer_reg[0]_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair108";
begin
  S_AXI_rvalid <= \^s_axi_rvalid\;
  \skid_buffer_reg[0]_0\ <= \^skid_buffer_reg[0]_0\;
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(0),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => \m_payload_i[0]_i_1__1_n_0\
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(10),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => \m_payload_i[10]_i_1__1_n_0\
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(11),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => \m_payload_i[11]_i_1__1_n_0\
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(12),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => \m_payload_i[12]_i_1__1_n_0\
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(13),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => \m_payload_i[13]_i_1__1_n_0\
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(14),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => \m_payload_i[14]_i_1__1_n_0\
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(15),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => \m_payload_i[15]_i_1__1_n_0\
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(16),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => \m_payload_i[16]_i_1__1_n_0\
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(17),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => \m_payload_i[17]_i_1__1_n_0\
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(18),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => \m_payload_i[18]_i_1__1_n_0\
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(19),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => \m_payload_i[19]_i_1__1_n_0\
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(1),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => \m_payload_i[1]_i_1__1_n_0\
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(20),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => \m_payload_i[20]_i_1__1_n_0\
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(21),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => \m_payload_i[21]_i_1__1_n_0\
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(22),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => \m_payload_i[22]_i_1__1_n_0\
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(23),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => \m_payload_i[23]_i_1__1_n_0\
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(24),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => \m_payload_i[24]_i_1__1_n_0\
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(25),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => \m_payload_i[25]_i_1__1_n_0\
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(26),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => \m_payload_i[26]_i_1__1_n_0\
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(27),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => \m_payload_i[27]_i_1__1_n_0\
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(28),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => \m_payload_i[28]_i_1__1_n_0\
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(29),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => \m_payload_i[29]_i_1__1_n_0\
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(2),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => \m_payload_i[2]_i_1__1_n_0\
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(30),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => \m_payload_i[30]_i_1__1_n_0\
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(31),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => \m_payload_i[31]_i_1__1_n_0\
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(32),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => \m_payload_i[32]_i_1__1_n_0\
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(33),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => \m_payload_i[33]_i_1__1_n_0\
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_push_r_reg(0),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => \m_payload_i[34]_i_1__1_n_0\
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      O => p_1_in
    );
\m_payload_i[35]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_push_r_reg(1),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => \m_payload_i[35]_i_2_n_0\
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(3),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => \m_payload_i[3]_i_1__1_n_0\
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(4),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => \m_payload_i[4]_i_1__1_n_0\
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(5),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => \m_payload_i[5]_i_1__1_n_0\
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(6),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => \m_payload_i[6]_i_1__1_n_0\
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(7),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => \m_payload_i[7]_i_1__1_n_0\
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(8),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => \m_payload_i[8]_i_1__1_n_0\
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(9),
      I1 => \^skid_buffer_reg[0]_0\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => \m_payload_i[9]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[0]_i_1__1_n_0\,
      Q => UNCONN_OUT(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[10]_i_1__1_n_0\,
      Q => UNCONN_OUT(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[11]_i_1__1_n_0\,
      Q => UNCONN_OUT(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[12]_i_1__1_n_0\,
      Q => UNCONN_OUT(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[13]_i_1__1_n_0\,
      Q => UNCONN_OUT(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[14]_i_1__1_n_0\,
      Q => UNCONN_OUT(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[15]_i_1__1_n_0\,
      Q => UNCONN_OUT(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[16]_i_1__1_n_0\,
      Q => UNCONN_OUT(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[17]_i_1__1_n_0\,
      Q => UNCONN_OUT(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[18]_i_1__1_n_0\,
      Q => UNCONN_OUT(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[19]_i_1__1_n_0\,
      Q => UNCONN_OUT(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[1]_i_1__1_n_0\,
      Q => UNCONN_OUT(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[20]_i_1__1_n_0\,
      Q => UNCONN_OUT(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[21]_i_1__1_n_0\,
      Q => UNCONN_OUT(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[22]_i_1__1_n_0\,
      Q => UNCONN_OUT(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[23]_i_1__1_n_0\,
      Q => UNCONN_OUT(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[24]_i_1__1_n_0\,
      Q => UNCONN_OUT(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[25]_i_1__1_n_0\,
      Q => UNCONN_OUT(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[26]_i_1__1_n_0\,
      Q => UNCONN_OUT(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[27]_i_1__1_n_0\,
      Q => UNCONN_OUT(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[28]_i_1__1_n_0\,
      Q => UNCONN_OUT(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[29]_i_1__1_n_0\,
      Q => UNCONN_OUT(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[2]_i_1__1_n_0\,
      Q => UNCONN_OUT(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[30]_i_1__1_n_0\,
      Q => UNCONN_OUT(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[31]_i_1__1_n_0\,
      Q => UNCONN_OUT(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[32]_i_1__1_n_0\,
      Q => UNCONN_OUT(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[33]_i_1__1_n_0\,
      Q => UNCONN_OUT(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[34]_i_1__1_n_0\,
      Q => UNCONN_OUT(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[35]_i_2_n_0\,
      Q => UNCONN_OUT(35),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[3]_i_1__1_n_0\,
      Q => UNCONN_OUT(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[4]_i_1__1_n_0\,
      Q => UNCONN_OUT(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[5]_i_1__1_n_0\,
      Q => UNCONN_OUT(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[6]_i_1__1_n_0\,
      Q => UNCONN_OUT(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[7]_i_1__1_n_0\,
      Q => UNCONN_OUT(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[8]_i_1__1_n_0\,
      Q => UNCONN_OUT(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => \m_payload_i[9]_i_1__1_n_0\,
      Q => UNCONN_OUT(9),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => \^skid_buffer_reg[0]_0\,
      I3 => \cnt_read_reg[3]_rep__2\,
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__2_n_0\,
      Q => \^s_axi_rvalid\,
      R => \aresetn_d_reg[1]_inv\
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^skid_buffer_reg[0]_0\,
      I1 => \cnt_read_reg[3]_rep__2\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \s_ready_i_i_1__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^skid_buffer_reg[0]_0\,
      R => \aresetn_d_reg[0]\
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => r_push_r_reg(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => r_push_r_reg(1),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[0]_0\,
      D => \m_payload_i_reg[2]_0\(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized8\ is
  port (
    sr_rvalid : out STD_LOGIC;
    aa_rready : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 34 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.grant_rnw_reg\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_no_arbiter.grant_rnw_reg_0\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_atarget_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_grant_rnw : in STD_LOGIC;
    m_valid_i : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \m_atarget_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized8\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized8\;

architecture STRUCTURE of \base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \^aa_rready\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 34 downto 0 );
  signal \skid_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[16]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[17]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[18]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[19]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[20]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[21]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[22]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[24]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[25]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[26]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[27]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[28]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[29]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[30]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[31]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[32]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[33]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[34]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sr_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_rready[1]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \skid_buffer[0]_i_1\ : label is "soft_lutpair27";
begin
  Q(34 downto 0) <= \^q\(34 downto 0);
  aa_rready <= \^aa_rready\;
  sr_rvalid <= \^sr_rvalid\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => SR(0)
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => SR(0)
    );
\m_axi_rready[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_rready\,
      I1 => \m_atarget_hot_reg[1]\(0),
      O => m_axi_rready(0)
    );
\m_axi_rready[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^aa_rready\,
      I1 => \m_atarget_hot_reg[1]\(1),
      O => m_axi_rready(1)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(39),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(40),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(41),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(42),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(43),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(44),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(45),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(46),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(47),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(48),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22EEEE2E22E2E2"
    )
        port map (
      I0 => \skid_buffer_reg_n_0_[1]\,
      I1 => \^aa_rready\,
      I2 => m_atarget_enc(1),
      I3 => m_axi_rresp(2),
      I4 => m_atarget_enc(0),
      I5 => m_axi_rresp(0),
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(49),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(50),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(51),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(52),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(53),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(54),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(55),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(56),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(57),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(58),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACAFAFA0ACAFA0A"
    )
        port map (
      I0 => \skid_buffer_reg_n_0_[2]\,
      I1 => m_axi_rresp(3),
      I2 => \^aa_rready\,
      I3 => m_atarget_enc(1),
      I4 => m_atarget_enc(0),
      I5 => m_axi_rresp(1),
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(59),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(60),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(61),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(62),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(63),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(32),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(33),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(34),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(35),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(36),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(37),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3202FFFF32020000"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(38),
      I4 => \^aa_rready\,
      I5 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => \^q\(9),
      R => '0'
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \^sr_rvalid\,
      I1 => \^q\(0),
      I2 => s_axi_rready(0),
      I3 => aa_grant_rnw,
      I4 => m_valid_i,
      I5 => m_ready_d(0),
      O => \m_ready_d_reg[1]\
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A222A2A2A2A2"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      I1 => m_valid_i_i_2_n_0,
      I2 => \^sr_rvalid\,
      I3 => m_ready_d(0),
      I4 => \gen_no_arbiter.grant_rnw_reg\,
      I5 => s_axi_rready(0),
      O => m_valid_i_i_1_n_0
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888A88AA888AAA"
    )
        port map (
      I0 => \^aa_rready\,
      I1 => \gen_no_arbiter.grant_rnw_reg_0\,
      I2 => m_axi_rvalid(1),
      I3 => m_atarget_enc(0),
      I4 => m_atarget_enc(1),
      I5 => m_axi_rvalid(0),
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^sr_rvalid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA222A2222"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^sr_rvalid\,
      I2 => m_ready_d(0),
      I3 => \gen_no_arbiter.grant_rnw_reg\,
      I4 => s_axi_rready(0),
      I5 => m_valid_i_i_2_n_0,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^aa_rready\,
      R => '0'
    );
\skid_buffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F0"
    )
        port map (
      I0 => m_atarget_enc(1),
      I1 => m_atarget_enc(0),
      I2 => \skid_buffer_reg_n_0_[0]\,
      I3 => \^aa_rready\,
      O => skid_buffer(0)
    );
\skid_buffer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(39),
      O => \skid_buffer[10]_i_1_n_0\
    );
\skid_buffer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(40),
      O => \skid_buffer[11]_i_1_n_0\
    );
\skid_buffer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(41),
      O => \skid_buffer[12]_i_1_n_0\
    );
\skid_buffer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(42),
      O => \skid_buffer[13]_i_1_n_0\
    );
\skid_buffer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(43),
      O => \skid_buffer[14]_i_1_n_0\
    );
\skid_buffer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(44),
      O => \skid_buffer[15]_i_1_n_0\
    );
\skid_buffer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(45),
      O => \skid_buffer[16]_i_1_n_0\
    );
\skid_buffer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(46),
      O => \skid_buffer[17]_i_1_n_0\
    );
\skid_buffer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(47),
      O => \skid_buffer[18]_i_1_n_0\
    );
\skid_buffer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(48),
      O => \skid_buffer[19]_i_1_n_0\
    );
\skid_buffer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(49),
      O => \skid_buffer[20]_i_1_n_0\
    );
\skid_buffer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(50),
      O => \skid_buffer[21]_i_1_n_0\
    );
\skid_buffer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(51),
      O => \skid_buffer[22]_i_1_n_0\
    );
\skid_buffer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(52),
      O => \skid_buffer[23]_i_1_n_0\
    );
\skid_buffer[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(53),
      O => \skid_buffer[24]_i_1_n_0\
    );
\skid_buffer[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(54),
      O => \skid_buffer[25]_i_1_n_0\
    );
\skid_buffer[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(55),
      O => \skid_buffer[26]_i_1_n_0\
    );
\skid_buffer[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(56),
      O => \skid_buffer[27]_i_1_n_0\
    );
\skid_buffer[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(57),
      O => \skid_buffer[28]_i_1_n_0\
    );
\skid_buffer[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(58),
      O => \skid_buffer[29]_i_1_n_0\
    );
\skid_buffer[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(59),
      O => \skid_buffer[30]_i_1_n_0\
    );
\skid_buffer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(60),
      O => \skid_buffer[31]_i_1_n_0\
    );
\skid_buffer[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(61),
      O => \skid_buffer[32]_i_1_n_0\
    );
\skid_buffer[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(62),
      O => \skid_buffer[33]_i_1_n_0\
    );
\skid_buffer[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(63),
      O => \skid_buffer[34]_i_1_n_0\
    );
\skid_buffer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(32),
      O => \skid_buffer[3]_i_1_n_0\
    );
\skid_buffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(33),
      O => \skid_buffer[4]_i_1_n_0\
    );
\skid_buffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(34),
      O => \skid_buffer[5]_i_1_n_0\
    );
\skid_buffer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(35),
      O => \skid_buffer[6]_i_1_n_0\
    );
\skid_buffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(36),
      O => \skid_buffer[7]_i_1_n_0\
    );
\skid_buffer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(37),
      O => \skid_buffer[8]_i_1_n_0\
    );
\skid_buffer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => m_atarget_enc(1),
      I2 => m_atarget_enc(0),
      I3 => m_axi_rdata(38),
      O => \skid_buffer[9]_i_1_n_0\
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[10]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[11]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[12]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[13]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[14]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[15]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[16]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[17]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[18]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[19]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[20]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[21]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[22]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[23]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[24]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[25]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[26]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[27]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[28]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[29]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => skid_buffer(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[30]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[31]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[32]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[33]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[34]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[3]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[4]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[5]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[6]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[7]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[8]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^aa_rready\,
      D => \skid_buffer[9]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength is
  port (
    slv_reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    pwm_clean : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength : entity is "pulseLength";
end base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \^axi_rdata_reg[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \axi_rdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal count_clk0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal count_clk00 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \count_clk00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__6_n_3\ : STD_LOGIC;
  signal count_clk00_carry_i_1_n_0 : STD_LOGIC;
  signal count_clk00_carry_i_2_n_0 : STD_LOGIC;
  signal count_clk00_carry_i_3_n_0 : STD_LOGIC;
  signal count_clk00_carry_i_4_n_0 : STD_LOGIC;
  signal count_clk00_carry_n_0 : STD_LOGIC;
  signal count_clk00_carry_n_1 : STD_LOGIC;
  signal count_clk00_carry_n_2 : STD_LOGIC;
  signal count_clk00_carry_n_3 : STD_LOGIC;
  signal \count_clk0[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_10_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_6_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_7_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_8_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_9_n_0\ : STD_LOGIC;
  signal \count_clk0[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[9]_i_1_n_0\ : STD_LOGIC;
  signal count_clk1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal count_clk10 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \count_clk10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__6_n_3\ : STD_LOGIC;
  signal count_clk10_carry_i_1_n_0 : STD_LOGIC;
  signal count_clk10_carry_i_2_n_0 : STD_LOGIC;
  signal count_clk10_carry_i_3_n_0 : STD_LOGIC;
  signal count_clk10_carry_i_4_n_0 : STD_LOGIC;
  signal count_clk10_carry_n_0 : STD_LOGIC;
  signal count_clk10_carry_n_1 : STD_LOGIC;
  signal count_clk10_carry_n_2 : STD_LOGIC;
  signal count_clk10_carry_n_3 : STD_LOGIC;
  signal \count_clk1[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_10_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_6_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_7_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_8_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_9_n_0\ : STD_LOGIC;
  signal \count_clk1[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[9]_i_1_n_0\ : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pw_high[30]_i_1_n_0\ : STD_LOGIC;
  signal \pw_low[30]_i_1_n_0\ : STD_LOGIC;
  signal pwm_prev : STD_LOGIC;
  signal \NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_clk00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_clk00_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_clk10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_clk10_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_clk0[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_clk0[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_clk0[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_clk0[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_clk1[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_clk1[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_clk1[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_clk1[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ps[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ps[1]_i_1\ : label is "soft_lutpair8";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  SR(0) <= \^sr\(0);
  \axi_rdata_reg[30]\(30 downto 0) <= \^axi_rdata_reg[30]\(30 downto 0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^axi_rdata_reg[30]\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^axi_rdata_reg[30]\(10),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^axi_rdata_reg[30]\(9),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^axi_rdata_reg[30]\(8),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^axi_rdata_reg[30]\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^axi_rdata_reg[30]\(14),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^axi_rdata_reg[30]\(13),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^axi_rdata_reg[30]\(12),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^axi_rdata_reg[30]\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^axi_rdata_reg[30]\(18),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^axi_rdata_reg[30]\(17),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^axi_rdata_reg[30]\(16),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^axi_rdata_reg[30]\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^axi_rdata_reg[30]\(22),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^axi_rdata_reg[30]\(21),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^axi_rdata_reg[30]\(20),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^axi_rdata_reg[30]\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^axi_rdata_reg[30]\(26),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^axi_rdata_reg[30]\(25),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^axi_rdata_reg[30]\(24),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^axi_rdata_reg[30]\(30),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^axi_rdata_reg[30]\(29),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^axi_rdata_reg[30]\(28),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^axi_rdata_reg[30]\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^axi_rdata_reg[30]\(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^axi_rdata_reg[30]\(1),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^axi_rdata_reg[30]\(0),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^axi_rdata_reg[30]\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^axi_rdata_reg[30]\(6),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^axi_rdata_reg[30]\(5),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^axi_rdata_reg[30]\(4),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[7]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[11]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[11]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[11]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => slv_reg2(11 downto 8),
      S(3) => \axi_rdata[11]_i_3_n_0\,
      S(2) => \axi_rdata[11]_i_4_n_0\,
      S(1) => \axi_rdata[11]_i_5_n_0\,
      S(0) => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[11]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[15]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[15]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[15]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => slv_reg2(15 downto 12),
      S(3) => \axi_rdata[15]_i_3_n_0\,
      S(2) => \axi_rdata[15]_i_4_n_0\,
      S(1) => \axi_rdata[15]_i_5_n_0\,
      S(0) => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[15]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[19]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[19]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[19]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => slv_reg2(19 downto 16),
      S(3) => \axi_rdata[19]_i_3_n_0\,
      S(2) => \axi_rdata[19]_i_4_n_0\,
      S(1) => \axi_rdata[19]_i_5_n_0\,
      S(0) => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[19]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[23]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[23]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[23]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => slv_reg2(23 downto 20),
      S(3) => \axi_rdata[23]_i_3_n_0\,
      S(2) => \axi_rdata[23]_i_4_n_0\,
      S(1) => \axi_rdata[23]_i_5_n_0\,
      S(0) => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[23]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[27]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[27]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[27]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => slv_reg2(27 downto 24),
      S(3) => \axi_rdata[27]_i_3_n_0\,
      S(2) => \axi_rdata[27]_i_4_n_0\,
      S(1) => \axi_rdata[27]_i_5_n_0\,
      S(0) => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[27]_i_2_n_0\,
      CO(3) => slv_reg2(31),
      CO(2) => \NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \axi_rdata_reg[31]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3) => \NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => slv_reg2(30 downto 28),
      S(3) => '1',
      S(2) => \axi_rdata[31]_i_3_n_0\,
      S(1) => \axi_rdata[31]_i_4_n_0\,
      S(0) => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[3]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[3]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[3]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => slv_reg2(3 downto 0),
      S(3) => \axi_rdata[3]_i_3_n_0\,
      S(2) => \axi_rdata[3]_i_4_n_0\,
      S(1) => \axi_rdata[3]_i_5_n_0\,
      S(0) => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[3]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[7]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[7]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[7]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => slv_reg2(7 downto 4),
      S(3) => \axi_rdata[7]_i_3_n_0\,
      S(2) => \axi_rdata[7]_i_4_n_0\,
      S(1) => \axi_rdata[7]_i_5_n_0\,
      S(0) => \axi_rdata[7]_i_6_n_0\
    );
count_clk00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_clk00_carry_n_0,
      CO(2) => count_clk00_carry_n_1,
      CO(1) => count_clk00_carry_n_2,
      CO(0) => count_clk00_carry_n_3,
      CYINIT => count_clk0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(4 downto 1),
      S(3) => count_clk00_carry_i_1_n_0,
      S(2) => count_clk00_carry_i_2_n_0,
      S(1) => count_clk00_carry_i_3_n_0,
      S(0) => count_clk00_carry_i_4_n_0
    );
\count_clk00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_clk00_carry_n_0,
      CO(3) => \count_clk00_carry__0_n_0\,
      CO(2) => \count_clk00_carry__0_n_1\,
      CO(1) => \count_clk00_carry__0_n_2\,
      CO(0) => \count_clk00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(8 downto 5),
      S(3) => \count_clk00_carry__0_i_1_n_0\,
      S(2) => \count_clk00_carry__0_i_2_n_0\,
      S(1) => \count_clk00_carry__0_i_3_n_0\,
      S(0) => \count_clk00_carry__0_i_4_n_0\
    );
\count_clk00_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(8),
      O => \count_clk00_carry__0_i_1_n_0\
    );
\count_clk00_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(7),
      O => \count_clk00_carry__0_i_2_n_0\
    );
\count_clk00_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(6),
      O => \count_clk00_carry__0_i_3_n_0\
    );
\count_clk00_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(5),
      O => \count_clk00_carry__0_i_4_n_0\
    );
\count_clk00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__0_n_0\,
      CO(3) => \count_clk00_carry__1_n_0\,
      CO(2) => \count_clk00_carry__1_n_1\,
      CO(1) => \count_clk00_carry__1_n_2\,
      CO(0) => \count_clk00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(12 downto 9),
      S(3) => \count_clk00_carry__1_i_1_n_0\,
      S(2) => \count_clk00_carry__1_i_2_n_0\,
      S(1) => \count_clk00_carry__1_i_3_n_0\,
      S(0) => \count_clk00_carry__1_i_4_n_0\
    );
\count_clk00_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(12),
      O => \count_clk00_carry__1_i_1_n_0\
    );
\count_clk00_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(11),
      O => \count_clk00_carry__1_i_2_n_0\
    );
\count_clk00_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(10),
      O => \count_clk00_carry__1_i_3_n_0\
    );
\count_clk00_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(9),
      O => \count_clk00_carry__1_i_4_n_0\
    );
\count_clk00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__1_n_0\,
      CO(3) => \count_clk00_carry__2_n_0\,
      CO(2) => \count_clk00_carry__2_n_1\,
      CO(1) => \count_clk00_carry__2_n_2\,
      CO(0) => \count_clk00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(16 downto 13),
      S(3) => \count_clk00_carry__2_i_1_n_0\,
      S(2) => \count_clk00_carry__2_i_2_n_0\,
      S(1) => \count_clk00_carry__2_i_3_n_0\,
      S(0) => \count_clk00_carry__2_i_4_n_0\
    );
\count_clk00_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(16),
      O => \count_clk00_carry__2_i_1_n_0\
    );
\count_clk00_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(15),
      O => \count_clk00_carry__2_i_2_n_0\
    );
\count_clk00_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(14),
      O => \count_clk00_carry__2_i_3_n_0\
    );
\count_clk00_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(13),
      O => \count_clk00_carry__2_i_4_n_0\
    );
\count_clk00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__2_n_0\,
      CO(3) => \count_clk00_carry__3_n_0\,
      CO(2) => \count_clk00_carry__3_n_1\,
      CO(1) => \count_clk00_carry__3_n_2\,
      CO(0) => \count_clk00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(20 downto 17),
      S(3) => \count_clk00_carry__3_i_1_n_0\,
      S(2) => \count_clk00_carry__3_i_2_n_0\,
      S(1) => \count_clk00_carry__3_i_3_n_0\,
      S(0) => \count_clk00_carry__3_i_4_n_0\
    );
\count_clk00_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(20),
      O => \count_clk00_carry__3_i_1_n_0\
    );
\count_clk00_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(19),
      O => \count_clk00_carry__3_i_2_n_0\
    );
\count_clk00_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(18),
      O => \count_clk00_carry__3_i_3_n_0\
    );
\count_clk00_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(17),
      O => \count_clk00_carry__3_i_4_n_0\
    );
\count_clk00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__3_n_0\,
      CO(3) => \count_clk00_carry__4_n_0\,
      CO(2) => \count_clk00_carry__4_n_1\,
      CO(1) => \count_clk00_carry__4_n_2\,
      CO(0) => \count_clk00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(24 downto 21),
      S(3) => \count_clk00_carry__4_i_1_n_0\,
      S(2) => \count_clk00_carry__4_i_2_n_0\,
      S(1) => \count_clk00_carry__4_i_3_n_0\,
      S(0) => \count_clk00_carry__4_i_4_n_0\
    );
\count_clk00_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(24),
      O => \count_clk00_carry__4_i_1_n_0\
    );
\count_clk00_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(23),
      O => \count_clk00_carry__4_i_2_n_0\
    );
\count_clk00_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(22),
      O => \count_clk00_carry__4_i_3_n_0\
    );
\count_clk00_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(21),
      O => \count_clk00_carry__4_i_4_n_0\
    );
\count_clk00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__4_n_0\,
      CO(3) => \count_clk00_carry__5_n_0\,
      CO(2) => \count_clk00_carry__5_n_1\,
      CO(1) => \count_clk00_carry__5_n_2\,
      CO(0) => \count_clk00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(28 downto 25),
      S(3) => \count_clk00_carry__5_i_1_n_0\,
      S(2) => \count_clk00_carry__5_i_2_n_0\,
      S(1) => \count_clk00_carry__5_i_3_n_0\,
      S(0) => \count_clk00_carry__5_i_4_n_0\
    );
\count_clk00_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(28),
      O => \count_clk00_carry__5_i_1_n_0\
    );
\count_clk00_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(27),
      O => \count_clk00_carry__5_i_2_n_0\
    );
\count_clk00_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(26),
      O => \count_clk00_carry__5_i_3_n_0\
    );
\count_clk00_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(25),
      O => \count_clk00_carry__5_i_4_n_0\
    );
\count_clk00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__5_n_0\,
      CO(3 downto 1) => \NLW_count_clk00_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_clk00_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_clk00_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_clk00(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \count_clk00_carry__6_i_1_n_0\,
      S(0) => \count_clk00_carry__6_i_2_n_0\
    );
\count_clk00_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(30),
      O => \count_clk00_carry__6_i_1_n_0\
    );
\count_clk00_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(29),
      O => \count_clk00_carry__6_i_2_n_0\
    );
count_clk00_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(4),
      O => count_clk00_carry_i_1_n_0
    );
count_clk00_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(3),
      O => count_clk00_carry_i_2_n_0
    );
count_clk00_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(2),
      O => count_clk00_carry_i_3_n_0
    );
count_clk00_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(1),
      O => count_clk00_carry_i_4_n_0
    );
\count_clk0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk0(0),
      O => p_1_in(0)
    );
\count_clk0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(10),
      O => \count_clk0[10]_i_1_n_0\
    );
\count_clk0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(11),
      O => \count_clk0[11]_i_1_n_0\
    );
\count_clk0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(12),
      O => \count_clk0[12]_i_1_n_0\
    );
\count_clk0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(13),
      O => \count_clk0[13]_i_1_n_0\
    );
\count_clk0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(14),
      O => \count_clk0[14]_i_1_n_0\
    );
\count_clk0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(15),
      O => \count_clk0[15]_i_1_n_0\
    );
\count_clk0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(16),
      O => \count_clk0[16]_i_1_n_0\
    );
\count_clk0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(17),
      O => \count_clk0[17]_i_1_n_0\
    );
\count_clk0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(18),
      O => \count_clk0[18]_i_1_n_0\
    );
\count_clk0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(19),
      O => \count_clk0[19]_i_1_n_0\
    );
\count_clk0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(1),
      O => \count_clk0[1]_i_1_n_0\
    );
\count_clk0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(20),
      O => \count_clk0[20]_i_1_n_0\
    );
\count_clk0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(21),
      O => \count_clk0[21]_i_1_n_0\
    );
\count_clk0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(22),
      O => \count_clk0[22]_i_1_n_0\
    );
\count_clk0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(23),
      O => \count_clk0[23]_i_1_n_0\
    );
\count_clk0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(24),
      O => \count_clk0[24]_i_1_n_0\
    );
\count_clk0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(25),
      O => \count_clk0[25]_i_1_n_0\
    );
\count_clk0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(26),
      O => \count_clk0[26]_i_1_n_0\
    );
\count_clk0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(27),
      O => \count_clk0[27]_i_1_n_0\
    );
\count_clk0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(28),
      O => \count_clk0[28]_i_1_n_0\
    );
\count_clk0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(29),
      O => \count_clk0[29]_i_1_n_0\
    );
\count_clk0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(2),
      O => \count_clk0[2]_i_1_n_0\
    );
\count_clk0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD1DDDFFFFFFFF"
    )
        port map (
      I0 => pwm_clean,
      I1 => ps(1),
      I2 => \count_clk0[30]_i_3_n_0\,
      I3 => \count_clk0[30]_i_4_n_0\,
      I4 => \count_clk0[30]_i_5_n_0\,
      I5 => ps(0),
      O => \count_clk0[30]_i_1_n_0\
    );
\count_clk0[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk0(7),
      I1 => count_clk0(6),
      I2 => count_clk0(5),
      I3 => count_clk0(4),
      O => \count_clk0[30]_i_10_n_0\
    );
\count_clk0[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(30),
      O => \count_clk0[30]_i_2_n_0\
    );
\count_clk0[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \count_clk0[30]_i_6_n_0\,
      I1 => count_clk0(30),
      I2 => count_clk0(28),
      I3 => count_clk0(29),
      I4 => \count_clk0[30]_i_7_n_0\,
      I5 => \count_clk0[30]_i_8_n_0\,
      O => \count_clk0[30]_i_3_n_0\
    );
\count_clk0[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_clk0(12),
      I1 => count_clk0(13),
      I2 => count_clk0(14),
      I3 => count_clk0(15),
      I4 => \count_clk0[30]_i_9_n_0\,
      O => \count_clk0[30]_i_4_n_0\
    );
\count_clk0[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => count_clk0(0),
      I1 => count_clk0(1),
      I2 => count_clk0(2),
      I3 => count_clk0(3),
      I4 => \count_clk0[30]_i_10_n_0\,
      O => \count_clk0[30]_i_5_n_0\
    );
\count_clk0[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk0(25),
      I1 => count_clk0(24),
      I2 => count_clk0(27),
      I3 => count_clk0(26),
      O => \count_clk0[30]_i_6_n_0\
    );
\count_clk0[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk0(23),
      I1 => count_clk0(22),
      I2 => count_clk0(21),
      I3 => count_clk0(20),
      O => \count_clk0[30]_i_7_n_0\
    );
\count_clk0[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk0(19),
      I1 => count_clk0(18),
      I2 => count_clk0(17),
      I3 => count_clk0(16),
      O => \count_clk0[30]_i_8_n_0\
    );
\count_clk0[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk0(9),
      I1 => count_clk0(8),
      I2 => count_clk0(11),
      I3 => count_clk0(10),
      O => \count_clk0[30]_i_9_n_0\
    );
\count_clk0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(3),
      O => \count_clk0[3]_i_1_n_0\
    );
\count_clk0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(4),
      O => \count_clk0[4]_i_1_n_0\
    );
\count_clk0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(5),
      O => \count_clk0[5]_i_1_n_0\
    );
\count_clk0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(6),
      O => \count_clk0[6]_i_1_n_0\
    );
\count_clk0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(7),
      O => \count_clk0[7]_i_1_n_0\
    );
\count_clk0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(8),
      O => \count_clk0[8]_i_1_n_0\
    );
\count_clk0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(9),
      O => \count_clk0[9]_i_1_n_0\
    );
\count_clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => p_1_in(0),
      Q => count_clk0(0),
      R => \^sr\(0)
    );
\count_clk0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[10]_i_1_n_0\,
      Q => count_clk0(10),
      R => \^sr\(0)
    );
\count_clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[11]_i_1_n_0\,
      Q => count_clk0(11),
      R => \^sr\(0)
    );
\count_clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[12]_i_1_n_0\,
      Q => count_clk0(12),
      R => \^sr\(0)
    );
\count_clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[13]_i_1_n_0\,
      Q => count_clk0(13),
      R => \^sr\(0)
    );
\count_clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[14]_i_1_n_0\,
      Q => count_clk0(14),
      R => \^sr\(0)
    );
\count_clk0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[15]_i_1_n_0\,
      Q => count_clk0(15),
      R => \^sr\(0)
    );
\count_clk0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[16]_i_1_n_0\,
      Q => count_clk0(16),
      R => \^sr\(0)
    );
\count_clk0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[17]_i_1_n_0\,
      Q => count_clk0(17),
      R => \^sr\(0)
    );
\count_clk0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[18]_i_1_n_0\,
      Q => count_clk0(18),
      R => \^sr\(0)
    );
\count_clk0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[19]_i_1_n_0\,
      Q => count_clk0(19),
      R => \^sr\(0)
    );
\count_clk0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[1]_i_1_n_0\,
      Q => count_clk0(1),
      R => \^sr\(0)
    );
\count_clk0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[20]_i_1_n_0\,
      Q => count_clk0(20),
      R => \^sr\(0)
    );
\count_clk0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[21]_i_1_n_0\,
      Q => count_clk0(21),
      R => \^sr\(0)
    );
\count_clk0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[22]_i_1_n_0\,
      Q => count_clk0(22),
      R => \^sr\(0)
    );
\count_clk0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[23]_i_1_n_0\,
      Q => count_clk0(23),
      R => \^sr\(0)
    );
\count_clk0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[24]_i_1_n_0\,
      Q => count_clk0(24),
      R => \^sr\(0)
    );
\count_clk0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[25]_i_1_n_0\,
      Q => count_clk0(25),
      R => \^sr\(0)
    );
\count_clk0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[26]_i_1_n_0\,
      Q => count_clk0(26),
      R => \^sr\(0)
    );
\count_clk0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[27]_i_1_n_0\,
      Q => count_clk0(27),
      R => \^sr\(0)
    );
\count_clk0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[28]_i_1_n_0\,
      Q => count_clk0(28),
      R => \^sr\(0)
    );
\count_clk0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[29]_i_1_n_0\,
      Q => count_clk0(29),
      R => \^sr\(0)
    );
\count_clk0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[2]_i_1_n_0\,
      Q => count_clk0(2),
      R => \^sr\(0)
    );
\count_clk0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[30]_i_2_n_0\,
      Q => count_clk0(30),
      R => \^sr\(0)
    );
\count_clk0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[3]_i_1_n_0\,
      Q => count_clk0(3),
      R => \^sr\(0)
    );
\count_clk0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[4]_i_1_n_0\,
      Q => count_clk0(4),
      R => \^sr\(0)
    );
\count_clk0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[5]_i_1_n_0\,
      Q => count_clk0(5),
      R => \^sr\(0)
    );
\count_clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[6]_i_1_n_0\,
      Q => count_clk0(6),
      R => \^sr\(0)
    );
\count_clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[7]_i_1_n_0\,
      Q => count_clk0(7),
      R => \^sr\(0)
    );
\count_clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[8]_i_1_n_0\,
      Q => count_clk0(8),
      R => \^sr\(0)
    );
\count_clk0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[9]_i_1_n_0\,
      Q => count_clk0(9),
      R => \^sr\(0)
    );
count_clk10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_clk10_carry_n_0,
      CO(2) => count_clk10_carry_n_1,
      CO(1) => count_clk10_carry_n_2,
      CO(0) => count_clk10_carry_n_3,
      CYINIT => count_clk1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(4 downto 1),
      S(3) => count_clk10_carry_i_1_n_0,
      S(2) => count_clk10_carry_i_2_n_0,
      S(1) => count_clk10_carry_i_3_n_0,
      S(0) => count_clk10_carry_i_4_n_0
    );
\count_clk10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_clk10_carry_n_0,
      CO(3) => \count_clk10_carry__0_n_0\,
      CO(2) => \count_clk10_carry__0_n_1\,
      CO(1) => \count_clk10_carry__0_n_2\,
      CO(0) => \count_clk10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(8 downto 5),
      S(3) => \count_clk10_carry__0_i_1_n_0\,
      S(2) => \count_clk10_carry__0_i_2_n_0\,
      S(1) => \count_clk10_carry__0_i_3_n_0\,
      S(0) => \count_clk10_carry__0_i_4_n_0\
    );
\count_clk10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(8),
      O => \count_clk10_carry__0_i_1_n_0\
    );
\count_clk10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(7),
      O => \count_clk10_carry__0_i_2_n_0\
    );
\count_clk10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(6),
      O => \count_clk10_carry__0_i_3_n_0\
    );
\count_clk10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(5),
      O => \count_clk10_carry__0_i_4_n_0\
    );
\count_clk10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__0_n_0\,
      CO(3) => \count_clk10_carry__1_n_0\,
      CO(2) => \count_clk10_carry__1_n_1\,
      CO(1) => \count_clk10_carry__1_n_2\,
      CO(0) => \count_clk10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(12 downto 9),
      S(3) => \count_clk10_carry__1_i_1_n_0\,
      S(2) => \count_clk10_carry__1_i_2_n_0\,
      S(1) => \count_clk10_carry__1_i_3_n_0\,
      S(0) => \count_clk10_carry__1_i_4_n_0\
    );
\count_clk10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(12),
      O => \count_clk10_carry__1_i_1_n_0\
    );
\count_clk10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(11),
      O => \count_clk10_carry__1_i_2_n_0\
    );
\count_clk10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(10),
      O => \count_clk10_carry__1_i_3_n_0\
    );
\count_clk10_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(9),
      O => \count_clk10_carry__1_i_4_n_0\
    );
\count_clk10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__1_n_0\,
      CO(3) => \count_clk10_carry__2_n_0\,
      CO(2) => \count_clk10_carry__2_n_1\,
      CO(1) => \count_clk10_carry__2_n_2\,
      CO(0) => \count_clk10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(16 downto 13),
      S(3) => \count_clk10_carry__2_i_1_n_0\,
      S(2) => \count_clk10_carry__2_i_2_n_0\,
      S(1) => \count_clk10_carry__2_i_3_n_0\,
      S(0) => \count_clk10_carry__2_i_4_n_0\
    );
\count_clk10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(16),
      O => \count_clk10_carry__2_i_1_n_0\
    );
\count_clk10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(15),
      O => \count_clk10_carry__2_i_2_n_0\
    );
\count_clk10_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(14),
      O => \count_clk10_carry__2_i_3_n_0\
    );
\count_clk10_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(13),
      O => \count_clk10_carry__2_i_4_n_0\
    );
\count_clk10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__2_n_0\,
      CO(3) => \count_clk10_carry__3_n_0\,
      CO(2) => \count_clk10_carry__3_n_1\,
      CO(1) => \count_clk10_carry__3_n_2\,
      CO(0) => \count_clk10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(20 downto 17),
      S(3) => \count_clk10_carry__3_i_1_n_0\,
      S(2) => \count_clk10_carry__3_i_2_n_0\,
      S(1) => \count_clk10_carry__3_i_3_n_0\,
      S(0) => \count_clk10_carry__3_i_4_n_0\
    );
\count_clk10_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(20),
      O => \count_clk10_carry__3_i_1_n_0\
    );
\count_clk10_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(19),
      O => \count_clk10_carry__3_i_2_n_0\
    );
\count_clk10_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(18),
      O => \count_clk10_carry__3_i_3_n_0\
    );
\count_clk10_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(17),
      O => \count_clk10_carry__3_i_4_n_0\
    );
\count_clk10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__3_n_0\,
      CO(3) => \count_clk10_carry__4_n_0\,
      CO(2) => \count_clk10_carry__4_n_1\,
      CO(1) => \count_clk10_carry__4_n_2\,
      CO(0) => \count_clk10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(24 downto 21),
      S(3) => \count_clk10_carry__4_i_1_n_0\,
      S(2) => \count_clk10_carry__4_i_2_n_0\,
      S(1) => \count_clk10_carry__4_i_3_n_0\,
      S(0) => \count_clk10_carry__4_i_4_n_0\
    );
\count_clk10_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(24),
      O => \count_clk10_carry__4_i_1_n_0\
    );
\count_clk10_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(23),
      O => \count_clk10_carry__4_i_2_n_0\
    );
\count_clk10_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(22),
      O => \count_clk10_carry__4_i_3_n_0\
    );
\count_clk10_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(21),
      O => \count_clk10_carry__4_i_4_n_0\
    );
\count_clk10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__4_n_0\,
      CO(3) => \count_clk10_carry__5_n_0\,
      CO(2) => \count_clk10_carry__5_n_1\,
      CO(1) => \count_clk10_carry__5_n_2\,
      CO(0) => \count_clk10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(28 downto 25),
      S(3) => \count_clk10_carry__5_i_1_n_0\,
      S(2) => \count_clk10_carry__5_i_2_n_0\,
      S(1) => \count_clk10_carry__5_i_3_n_0\,
      S(0) => \count_clk10_carry__5_i_4_n_0\
    );
\count_clk10_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(28),
      O => \count_clk10_carry__5_i_1_n_0\
    );
\count_clk10_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(27),
      O => \count_clk10_carry__5_i_2_n_0\
    );
\count_clk10_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(26),
      O => \count_clk10_carry__5_i_3_n_0\
    );
\count_clk10_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(25),
      O => \count_clk10_carry__5_i_4_n_0\
    );
\count_clk10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__5_n_0\,
      CO(3 downto 1) => \NLW_count_clk10_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_clk10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_clk10_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_clk10(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \count_clk10_carry__6_i_1_n_0\,
      S(0) => \count_clk10_carry__6_i_2_n_0\
    );
\count_clk10_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(30),
      O => \count_clk10_carry__6_i_1_n_0\
    );
\count_clk10_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(29),
      O => \count_clk10_carry__6_i_2_n_0\
    );
count_clk10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(4),
      O => count_clk10_carry_i_1_n_0
    );
count_clk10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(3),
      O => count_clk10_carry_i_2_n_0
    );
count_clk10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(2),
      O => count_clk10_carry_i_3_n_0
    );
count_clk10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(1),
      O => count_clk10_carry_i_4_n_0
    );
\count_clk1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk1(0),
      O => \count_clk1[0]_i_1_n_0\
    );
\count_clk1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(10),
      O => \count_clk1[10]_i_1_n_0\
    );
\count_clk1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(11),
      O => \count_clk1[11]_i_1_n_0\
    );
\count_clk1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(12),
      O => \count_clk1[12]_i_1_n_0\
    );
\count_clk1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(13),
      O => \count_clk1[13]_i_1_n_0\
    );
\count_clk1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(14),
      O => \count_clk1[14]_i_1_n_0\
    );
\count_clk1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(15),
      O => \count_clk1[15]_i_1_n_0\
    );
\count_clk1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(16),
      O => \count_clk1[16]_i_1_n_0\
    );
\count_clk1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(17),
      O => \count_clk1[17]_i_1_n_0\
    );
\count_clk1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(18),
      O => \count_clk1[18]_i_1_n_0\
    );
\count_clk1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(19),
      O => \count_clk1[19]_i_1_n_0\
    );
\count_clk1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(1),
      O => \count_clk1[1]_i_1_n_0\
    );
\count_clk1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(20),
      O => \count_clk1[20]_i_1_n_0\
    );
\count_clk1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(21),
      O => \count_clk1[21]_i_1_n_0\
    );
\count_clk1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(22),
      O => \count_clk1[22]_i_1_n_0\
    );
\count_clk1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(23),
      O => \count_clk1[23]_i_1_n_0\
    );
\count_clk1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(24),
      O => \count_clk1[24]_i_1_n_0\
    );
\count_clk1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(25),
      O => \count_clk1[25]_i_1_n_0\
    );
\count_clk1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(26),
      O => \count_clk1[26]_i_1_n_0\
    );
\count_clk1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(27),
      O => \count_clk1[27]_i_1_n_0\
    );
\count_clk1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(28),
      O => \count_clk1[28]_i_1_n_0\
    );
\count_clk1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(29),
      O => \count_clk1[29]_i_1_n_0\
    );
\count_clk1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(2),
      O => \count_clk1[2]_i_1_n_0\
    );
\count_clk1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFF3FFFFF"
    )
        port map (
      I0 => pwm_clean,
      I1 => \count_clk1[30]_i_3_n_0\,
      I2 => \count_clk1[30]_i_4_n_0\,
      I3 => \count_clk1[30]_i_5_n_0\,
      I4 => ps(1),
      I5 => ps(0),
      O => \count_clk1[30]_i_1_n_0\
    );
\count_clk1[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk1(7),
      I1 => count_clk1(6),
      I2 => count_clk1(5),
      I3 => count_clk1(4),
      O => \count_clk1[30]_i_10_n_0\
    );
\count_clk1[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(30),
      O => \count_clk1[30]_i_2_n_0\
    );
\count_clk1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \count_clk1[30]_i_6_n_0\,
      I1 => count_clk1(30),
      I2 => count_clk1(28),
      I3 => count_clk1(29),
      I4 => \count_clk1[30]_i_7_n_0\,
      I5 => \count_clk1[30]_i_8_n_0\,
      O => \count_clk1[30]_i_3_n_0\
    );
\count_clk1[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_clk1(12),
      I1 => count_clk1(13),
      I2 => count_clk1(14),
      I3 => count_clk1(15),
      I4 => \count_clk1[30]_i_9_n_0\,
      O => \count_clk1[30]_i_4_n_0\
    );
\count_clk1[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => count_clk1(0),
      I1 => count_clk1(1),
      I2 => count_clk1(2),
      I3 => count_clk1(3),
      I4 => \count_clk1[30]_i_10_n_0\,
      O => \count_clk1[30]_i_5_n_0\
    );
\count_clk1[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk1(25),
      I1 => count_clk1(24),
      I2 => count_clk1(27),
      I3 => count_clk1(26),
      O => \count_clk1[30]_i_6_n_0\
    );
\count_clk1[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk1(23),
      I1 => count_clk1(22),
      I2 => count_clk1(21),
      I3 => count_clk1(20),
      O => \count_clk1[30]_i_7_n_0\
    );
\count_clk1[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk1(19),
      I1 => count_clk1(18),
      I2 => count_clk1(17),
      I3 => count_clk1(16),
      O => \count_clk1[30]_i_8_n_0\
    );
\count_clk1[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk1(9),
      I1 => count_clk1(8),
      I2 => count_clk1(11),
      I3 => count_clk1(10),
      O => \count_clk1[30]_i_9_n_0\
    );
\count_clk1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(3),
      O => \count_clk1[3]_i_1_n_0\
    );
\count_clk1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(4),
      O => \count_clk1[4]_i_1_n_0\
    );
\count_clk1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(5),
      O => \count_clk1[5]_i_1_n_0\
    );
\count_clk1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(6),
      O => \count_clk1[6]_i_1_n_0\
    );
\count_clk1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(7),
      O => \count_clk1[7]_i_1_n_0\
    );
\count_clk1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(8),
      O => \count_clk1[8]_i_1_n_0\
    );
\count_clk1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(9),
      O => \count_clk1[9]_i_1_n_0\
    );
\count_clk1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[0]_i_1_n_0\,
      Q => count_clk1(0),
      R => \^sr\(0)
    );
\count_clk1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[10]_i_1_n_0\,
      Q => count_clk1(10),
      R => \^sr\(0)
    );
\count_clk1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[11]_i_1_n_0\,
      Q => count_clk1(11),
      R => \^sr\(0)
    );
\count_clk1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[12]_i_1_n_0\,
      Q => count_clk1(12),
      R => \^sr\(0)
    );
\count_clk1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[13]_i_1_n_0\,
      Q => count_clk1(13),
      R => \^sr\(0)
    );
\count_clk1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[14]_i_1_n_0\,
      Q => count_clk1(14),
      R => \^sr\(0)
    );
\count_clk1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[15]_i_1_n_0\,
      Q => count_clk1(15),
      R => \^sr\(0)
    );
\count_clk1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[16]_i_1_n_0\,
      Q => count_clk1(16),
      R => \^sr\(0)
    );
\count_clk1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[17]_i_1_n_0\,
      Q => count_clk1(17),
      R => \^sr\(0)
    );
\count_clk1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[18]_i_1_n_0\,
      Q => count_clk1(18),
      R => \^sr\(0)
    );
\count_clk1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[19]_i_1_n_0\,
      Q => count_clk1(19),
      R => \^sr\(0)
    );
\count_clk1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[1]_i_1_n_0\,
      Q => count_clk1(1),
      R => \^sr\(0)
    );
\count_clk1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[20]_i_1_n_0\,
      Q => count_clk1(20),
      R => \^sr\(0)
    );
\count_clk1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[21]_i_1_n_0\,
      Q => count_clk1(21),
      R => \^sr\(0)
    );
\count_clk1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[22]_i_1_n_0\,
      Q => count_clk1(22),
      R => \^sr\(0)
    );
\count_clk1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[23]_i_1_n_0\,
      Q => count_clk1(23),
      R => \^sr\(0)
    );
\count_clk1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[24]_i_1_n_0\,
      Q => count_clk1(24),
      R => \^sr\(0)
    );
\count_clk1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[25]_i_1_n_0\,
      Q => count_clk1(25),
      R => \^sr\(0)
    );
\count_clk1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[26]_i_1_n_0\,
      Q => count_clk1(26),
      R => \^sr\(0)
    );
\count_clk1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[27]_i_1_n_0\,
      Q => count_clk1(27),
      R => \^sr\(0)
    );
\count_clk1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[28]_i_1_n_0\,
      Q => count_clk1(28),
      R => \^sr\(0)
    );
\count_clk1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[29]_i_1_n_0\,
      Q => count_clk1(29),
      R => \^sr\(0)
    );
\count_clk1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[2]_i_1_n_0\,
      Q => count_clk1(2),
      R => \^sr\(0)
    );
\count_clk1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[30]_i_2_n_0\,
      Q => count_clk1(30),
      R => \^sr\(0)
    );
\count_clk1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[3]_i_1_n_0\,
      Q => count_clk1(3),
      R => \^sr\(0)
    );
\count_clk1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[4]_i_1_n_0\,
      Q => count_clk1(4),
      R => \^sr\(0)
    );
\count_clk1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[5]_i_1_n_0\,
      Q => count_clk1(5),
      R => \^sr\(0)
    );
\count_clk1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[6]_i_1_n_0\,
      Q => count_clk1(6),
      R => \^sr\(0)
    );
\count_clk1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[7]_i_1_n_0\,
      Q => count_clk1(7),
      R => \^sr\(0)
    );
\count_clk1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[8]_i_1_n_0\,
      Q => count_clk1(8),
      R => \^sr\(0)
    );
\count_clk1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[9]_i_1_n_0\,
      Q => count_clk1(9),
      R => \^sr\(0)
    );
\ps[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1F2"
    )
        port map (
      I0 => ps(0),
      I1 => ps(1),
      I2 => pwm_clean,
      I3 => pwm_prev,
      O => ns(0)
    );
\ps[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => pwm_clean,
      I1 => pwm_prev,
      I2 => ps(0),
      I3 => ps(1),
      O => ns(1)
    );
\ps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ns(0),
      Q => ps(0),
      R => \^sr\(0)
    );
\ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ns(1),
      Q => ps(1),
      R => \^sr\(0)
    );
\pw_high[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \count_clk1[30]_i_3_n_0\,
      I1 => \count_clk1[30]_i_4_n_0\,
      I2 => \count_clk1[30]_i_5_n_0\,
      I3 => ps(0),
      O => \pw_high[30]_i_1_n_0\
    );
\pw_high_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(0),
      Q => \^axi_rdata_reg[30]\(0),
      R => '0'
    );
\pw_high_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(10),
      Q => \^axi_rdata_reg[30]\(10),
      R => '0'
    );
\pw_high_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(11),
      Q => \^axi_rdata_reg[30]\(11),
      R => '0'
    );
\pw_high_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(12),
      Q => \^axi_rdata_reg[30]\(12),
      R => '0'
    );
\pw_high_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(13),
      Q => \^axi_rdata_reg[30]\(13),
      R => '0'
    );
\pw_high_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(14),
      Q => \^axi_rdata_reg[30]\(14),
      R => '0'
    );
\pw_high_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(15),
      Q => \^axi_rdata_reg[30]\(15),
      R => '0'
    );
\pw_high_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(16),
      Q => \^axi_rdata_reg[30]\(16),
      R => '0'
    );
\pw_high_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(17),
      Q => \^axi_rdata_reg[30]\(17),
      R => '0'
    );
\pw_high_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(18),
      Q => \^axi_rdata_reg[30]\(18),
      R => '0'
    );
\pw_high_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(19),
      Q => \^axi_rdata_reg[30]\(19),
      R => '0'
    );
\pw_high_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(1),
      Q => \^axi_rdata_reg[30]\(1),
      R => '0'
    );
\pw_high_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(20),
      Q => \^axi_rdata_reg[30]\(20),
      R => '0'
    );
\pw_high_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(21),
      Q => \^axi_rdata_reg[30]\(21),
      R => '0'
    );
\pw_high_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(22),
      Q => \^axi_rdata_reg[30]\(22),
      R => '0'
    );
\pw_high_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(23),
      Q => \^axi_rdata_reg[30]\(23),
      R => '0'
    );
\pw_high_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(24),
      Q => \^axi_rdata_reg[30]\(24),
      R => '0'
    );
\pw_high_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(25),
      Q => \^axi_rdata_reg[30]\(25),
      R => '0'
    );
\pw_high_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(26),
      Q => \^axi_rdata_reg[30]\(26),
      R => '0'
    );
\pw_high_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(27),
      Q => \^axi_rdata_reg[30]\(27),
      R => '0'
    );
\pw_high_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(28),
      Q => \^axi_rdata_reg[30]\(28),
      R => '0'
    );
\pw_high_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(29),
      Q => \^axi_rdata_reg[30]\(29),
      R => '0'
    );
\pw_high_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(2),
      Q => \^axi_rdata_reg[30]\(2),
      R => '0'
    );
\pw_high_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(30),
      Q => \^axi_rdata_reg[30]\(30),
      R => '0'
    );
\pw_high_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(3),
      Q => \^axi_rdata_reg[30]\(3),
      R => '0'
    );
\pw_high_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(4),
      Q => \^axi_rdata_reg[30]\(4),
      R => '0'
    );
\pw_high_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(5),
      Q => \^axi_rdata_reg[30]\(5),
      R => '0'
    );
\pw_high_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(6),
      Q => \^axi_rdata_reg[30]\(6),
      R => '0'
    );
\pw_high_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(7),
      Q => \^axi_rdata_reg[30]\(7),
      R => '0'
    );
\pw_high_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(8),
      Q => \^axi_rdata_reg[30]\(8),
      R => '0'
    );
\pw_high_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(9),
      Q => \^axi_rdata_reg[30]\(9),
      R => '0'
    );
\pw_low[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => \count_clk0[30]_i_5_n_0\,
      I3 => \count_clk0[30]_i_4_n_0\,
      I4 => \count_clk0[30]_i_3_n_0\,
      O => \pw_low[30]_i_1_n_0\
    );
\pw_low_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(0),
      Q => \^q\(0),
      R => '0'
    );
\pw_low_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(10),
      Q => \^q\(10),
      R => '0'
    );
\pw_low_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(11),
      Q => \^q\(11),
      R => '0'
    );
\pw_low_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(12),
      Q => \^q\(12),
      R => '0'
    );
\pw_low_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(13),
      Q => \^q\(13),
      R => '0'
    );
\pw_low_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(14),
      Q => \^q\(14),
      R => '0'
    );
\pw_low_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(15),
      Q => \^q\(15),
      R => '0'
    );
\pw_low_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(16),
      Q => \^q\(16),
      R => '0'
    );
\pw_low_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(17),
      Q => \^q\(17),
      R => '0'
    );
\pw_low_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(18),
      Q => \^q\(18),
      R => '0'
    );
\pw_low_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(19),
      Q => \^q\(19),
      R => '0'
    );
\pw_low_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(1),
      Q => \^q\(1),
      R => '0'
    );
\pw_low_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(20),
      Q => \^q\(20),
      R => '0'
    );
\pw_low_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(21),
      Q => \^q\(21),
      R => '0'
    );
\pw_low_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(22),
      Q => \^q\(22),
      R => '0'
    );
\pw_low_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(23),
      Q => \^q\(23),
      R => '0'
    );
\pw_low_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(24),
      Q => \^q\(24),
      R => '0'
    );
\pw_low_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(25),
      Q => \^q\(25),
      R => '0'
    );
\pw_low_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(26),
      Q => \^q\(26),
      R => '0'
    );
\pw_low_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(27),
      Q => \^q\(27),
      R => '0'
    );
\pw_low_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(28),
      Q => \^q\(28),
      R => '0'
    );
\pw_low_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(29),
      Q => \^q\(29),
      R => '0'
    );
\pw_low_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(2),
      Q => \^q\(2),
      R => '0'
    );
\pw_low_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(30),
      Q => \^q\(30),
      R => '0'
    );
\pw_low_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(3),
      Q => \^q\(3),
      R => '0'
    );
\pw_low_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(4),
      Q => \^q\(4),
      R => '0'
    );
\pw_low_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(5),
      Q => \^q\(5),
      R => '0'
    );
\pw_low_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(6),
      Q => \^q\(6),
      R => '0'
    );
\pw_low_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(7),
      Q => \^q\(7),
      R => '0'
    );
\pw_low_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(8),
      Q => \^q\(8),
      R => '0'
    );
\pw_low_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(9),
      Q => \^q\(9),
      R => '0'
    );
pwm_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_clean,
      Q => pwm_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength_6 is
  port (
    slv_reg2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[30]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    pwm_clean : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength_6 : entity is "pulseLength";
end base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength_6;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength_6 is
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \^axi_rdata_reg[30]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \axi_rdata_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal count_clk0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal count_clk00 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \count_clk00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__0_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__1_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__2_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__3_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__4_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_1\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_2\ : STD_LOGIC;
  signal \count_clk00_carry__5_n_3\ : STD_LOGIC;
  signal \count_clk00_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count_clk00_carry__6_n_3\ : STD_LOGIC;
  signal count_clk00_carry_i_1_n_0 : STD_LOGIC;
  signal count_clk00_carry_i_2_n_0 : STD_LOGIC;
  signal count_clk00_carry_i_3_n_0 : STD_LOGIC;
  signal count_clk00_carry_i_4_n_0 : STD_LOGIC;
  signal count_clk00_carry_n_0 : STD_LOGIC;
  signal count_clk00_carry_n_1 : STD_LOGIC;
  signal count_clk00_carry_n_2 : STD_LOGIC;
  signal count_clk00_carry_n_3 : STD_LOGIC;
  signal \count_clk0[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_10_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_6_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_7_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_8_n_0\ : STD_LOGIC;
  signal \count_clk0[30]_i_9_n_0\ : STD_LOGIC;
  signal \count_clk0[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk0[9]_i_1_n_0\ : STD_LOGIC;
  signal count_clk1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal count_clk10 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \count_clk10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__0_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__1_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__2_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__3_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__4_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_1\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_2\ : STD_LOGIC;
  signal \count_clk10_carry__5_n_3\ : STD_LOGIC;
  signal \count_clk10_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \count_clk10_carry__6_n_3\ : STD_LOGIC;
  signal count_clk10_carry_i_1_n_0 : STD_LOGIC;
  signal count_clk10_carry_i_2_n_0 : STD_LOGIC;
  signal count_clk10_carry_i_3_n_0 : STD_LOGIC;
  signal count_clk10_carry_i_4_n_0 : STD_LOGIC;
  signal count_clk10_carry_n_0 : STD_LOGIC;
  signal count_clk10_carry_n_1 : STD_LOGIC;
  signal count_clk10_carry_n_2 : STD_LOGIC;
  signal count_clk10_carry_n_3 : STD_LOGIC;
  signal \count_clk1[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[10]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[13]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[14]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[17]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[18]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[21]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[22]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[25]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[26]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[29]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_10_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_2_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_3_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_4_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_5_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_6_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_7_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_8_n_0\ : STD_LOGIC;
  signal \count_clk1[30]_i_9_n_0\ : STD_LOGIC;
  signal \count_clk1[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_clk1[9]_i_1_n_0\ : STD_LOGIC;
  signal ns : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pw_high[30]_i_1_n_0\ : STD_LOGIC;
  signal \pw_low[30]_i_1_n_0\ : STD_LOGIC;
  signal pwm_prev : STD_LOGIC;
  signal \NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_clk00_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_clk00_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_clk10_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_clk10_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_clk0[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_clk0[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_clk0[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_clk0[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_clk1[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_clk1[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_clk1[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_clk1[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ps[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ps[1]_i_1\ : label is "soft_lutpair0";
begin
  Q(30 downto 0) <= \^q\(30 downto 0);
  SR(0) <= \^sr\(0);
  \axi_rdata_reg[30]\(30 downto 0) <= \^axi_rdata_reg[30]\(30 downto 0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^axi_rdata_reg[30]\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^axi_rdata_reg[30]\(10),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^axi_rdata_reg[30]\(9),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^axi_rdata_reg[30]\(8),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^axi_rdata_reg[30]\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^axi_rdata_reg[30]\(14),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^axi_rdata_reg[30]\(13),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^axi_rdata_reg[30]\(12),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^axi_rdata_reg[30]\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^axi_rdata_reg[30]\(18),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^axi_rdata_reg[30]\(17),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^axi_rdata_reg[30]\(16),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^axi_rdata_reg[30]\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^axi_rdata_reg[30]\(22),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^axi_rdata_reg[30]\(21),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^axi_rdata_reg[30]\(20),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^axi_rdata_reg[30]\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^axi_rdata_reg[30]\(26),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^axi_rdata_reg[30]\(25),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^axi_rdata_reg[30]\(24),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^axi_rdata_reg[30]\(30),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^axi_rdata_reg[30]\(29),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^axi_rdata_reg[30]\(28),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^axi_rdata_reg[30]\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^axi_rdata_reg[30]\(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^axi_rdata_reg[30]\(1),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^axi_rdata_reg[30]\(0),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^axi_rdata_reg[30]\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^axi_rdata_reg[30]\(6),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^axi_rdata_reg[30]\(5),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^axi_rdata_reg[30]\(4),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[7]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[11]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[11]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[11]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => slv_reg2(11 downto 8),
      S(3) => \axi_rdata[11]_i_3_n_0\,
      S(2) => \axi_rdata[11]_i_4_n_0\,
      S(1) => \axi_rdata[11]_i_5_n_0\,
      S(0) => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[11]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[15]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[15]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[15]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => slv_reg2(15 downto 12),
      S(3) => \axi_rdata[15]_i_3_n_0\,
      S(2) => \axi_rdata[15]_i_4_n_0\,
      S(1) => \axi_rdata[15]_i_5_n_0\,
      S(0) => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[15]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[19]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[19]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[19]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(19 downto 16),
      O(3 downto 0) => slv_reg2(19 downto 16),
      S(3) => \axi_rdata[19]_i_3_n_0\,
      S(2) => \axi_rdata[19]_i_4_n_0\,
      S(1) => \axi_rdata[19]_i_5_n_0\,
      S(0) => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[19]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[23]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[23]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[23]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(23 downto 20),
      O(3 downto 0) => slv_reg2(23 downto 20),
      S(3) => \axi_rdata[23]_i_3_n_0\,
      S(2) => \axi_rdata[23]_i_4_n_0\,
      S(1) => \axi_rdata[23]_i_5_n_0\,
      S(0) => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[23]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[27]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[27]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[27]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(27 downto 24),
      O(3 downto 0) => slv_reg2(27 downto 24),
      S(3) => \axi_rdata[27]_i_3_n_0\,
      S(2) => \axi_rdata[27]_i_4_n_0\,
      S(1) => \axi_rdata[27]_i_5_n_0\,
      S(0) => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[27]_i_2_n_0\,
      CO(3) => slv_reg2(31),
      CO(2) => \NLW_axi_rdata_reg[31]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \axi_rdata_reg[31]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(30 downto 28),
      O(3) => \NLW_axi_rdata_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => slv_reg2(30 downto 28),
      S(3) => '1',
      S(2) => \axi_rdata[31]_i_3_n_0\,
      S(1) => \axi_rdata[31]_i_4_n_0\,
      S(0) => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_rdata_reg[3]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[3]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[3]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => slv_reg2(3 downto 0),
      S(3) => \axi_rdata[3]_i_3_n_0\,
      S(2) => \axi_rdata[3]_i_4_n_0\,
      S(1) => \axi_rdata[3]_i_5_n_0\,
      S(0) => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_rdata_reg[3]_i_2_n_0\,
      CO(3) => \axi_rdata_reg[7]_i_2_n_0\,
      CO(2) => \axi_rdata_reg[7]_i_2_n_1\,
      CO(1) => \axi_rdata_reg[7]_i_2_n_2\,
      CO(0) => \axi_rdata_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => slv_reg2(7 downto 4),
      S(3) => \axi_rdata[7]_i_3_n_0\,
      S(2) => \axi_rdata[7]_i_4_n_0\,
      S(1) => \axi_rdata[7]_i_5_n_0\,
      S(0) => \axi_rdata[7]_i_6_n_0\
    );
count_clk00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_clk00_carry_n_0,
      CO(2) => count_clk00_carry_n_1,
      CO(1) => count_clk00_carry_n_2,
      CO(0) => count_clk00_carry_n_3,
      CYINIT => count_clk0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(4 downto 1),
      S(3) => count_clk00_carry_i_1_n_0,
      S(2) => count_clk00_carry_i_2_n_0,
      S(1) => count_clk00_carry_i_3_n_0,
      S(0) => count_clk00_carry_i_4_n_0
    );
\count_clk00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_clk00_carry_n_0,
      CO(3) => \count_clk00_carry__0_n_0\,
      CO(2) => \count_clk00_carry__0_n_1\,
      CO(1) => \count_clk00_carry__0_n_2\,
      CO(0) => \count_clk00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(8 downto 5),
      S(3) => \count_clk00_carry__0_i_1_n_0\,
      S(2) => \count_clk00_carry__0_i_2_n_0\,
      S(1) => \count_clk00_carry__0_i_3_n_0\,
      S(0) => \count_clk00_carry__0_i_4_n_0\
    );
\count_clk00_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(8),
      O => \count_clk00_carry__0_i_1_n_0\
    );
\count_clk00_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(7),
      O => \count_clk00_carry__0_i_2_n_0\
    );
\count_clk00_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(6),
      O => \count_clk00_carry__0_i_3_n_0\
    );
\count_clk00_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(5),
      O => \count_clk00_carry__0_i_4_n_0\
    );
\count_clk00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__0_n_0\,
      CO(3) => \count_clk00_carry__1_n_0\,
      CO(2) => \count_clk00_carry__1_n_1\,
      CO(1) => \count_clk00_carry__1_n_2\,
      CO(0) => \count_clk00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(12 downto 9),
      S(3) => \count_clk00_carry__1_i_1_n_0\,
      S(2) => \count_clk00_carry__1_i_2_n_0\,
      S(1) => \count_clk00_carry__1_i_3_n_0\,
      S(0) => \count_clk00_carry__1_i_4_n_0\
    );
\count_clk00_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(12),
      O => \count_clk00_carry__1_i_1_n_0\
    );
\count_clk00_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(11),
      O => \count_clk00_carry__1_i_2_n_0\
    );
\count_clk00_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(10),
      O => \count_clk00_carry__1_i_3_n_0\
    );
\count_clk00_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(9),
      O => \count_clk00_carry__1_i_4_n_0\
    );
\count_clk00_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__1_n_0\,
      CO(3) => \count_clk00_carry__2_n_0\,
      CO(2) => \count_clk00_carry__2_n_1\,
      CO(1) => \count_clk00_carry__2_n_2\,
      CO(0) => \count_clk00_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(16 downto 13),
      S(3) => \count_clk00_carry__2_i_1_n_0\,
      S(2) => \count_clk00_carry__2_i_2_n_0\,
      S(1) => \count_clk00_carry__2_i_3_n_0\,
      S(0) => \count_clk00_carry__2_i_4_n_0\
    );
\count_clk00_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(16),
      O => \count_clk00_carry__2_i_1_n_0\
    );
\count_clk00_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(15),
      O => \count_clk00_carry__2_i_2_n_0\
    );
\count_clk00_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(14),
      O => \count_clk00_carry__2_i_3_n_0\
    );
\count_clk00_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(13),
      O => \count_clk00_carry__2_i_4_n_0\
    );
\count_clk00_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__2_n_0\,
      CO(3) => \count_clk00_carry__3_n_0\,
      CO(2) => \count_clk00_carry__3_n_1\,
      CO(1) => \count_clk00_carry__3_n_2\,
      CO(0) => \count_clk00_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(20 downto 17),
      S(3) => \count_clk00_carry__3_i_1_n_0\,
      S(2) => \count_clk00_carry__3_i_2_n_0\,
      S(1) => \count_clk00_carry__3_i_3_n_0\,
      S(0) => \count_clk00_carry__3_i_4_n_0\
    );
\count_clk00_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(20),
      O => \count_clk00_carry__3_i_1_n_0\
    );
\count_clk00_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(19),
      O => \count_clk00_carry__3_i_2_n_0\
    );
\count_clk00_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(18),
      O => \count_clk00_carry__3_i_3_n_0\
    );
\count_clk00_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(17),
      O => \count_clk00_carry__3_i_4_n_0\
    );
\count_clk00_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__3_n_0\,
      CO(3) => \count_clk00_carry__4_n_0\,
      CO(2) => \count_clk00_carry__4_n_1\,
      CO(1) => \count_clk00_carry__4_n_2\,
      CO(0) => \count_clk00_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(24 downto 21),
      S(3) => \count_clk00_carry__4_i_1_n_0\,
      S(2) => \count_clk00_carry__4_i_2_n_0\,
      S(1) => \count_clk00_carry__4_i_3_n_0\,
      S(0) => \count_clk00_carry__4_i_4_n_0\
    );
\count_clk00_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(24),
      O => \count_clk00_carry__4_i_1_n_0\
    );
\count_clk00_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(23),
      O => \count_clk00_carry__4_i_2_n_0\
    );
\count_clk00_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(22),
      O => \count_clk00_carry__4_i_3_n_0\
    );
\count_clk00_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(21),
      O => \count_clk00_carry__4_i_4_n_0\
    );
\count_clk00_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__4_n_0\,
      CO(3) => \count_clk00_carry__5_n_0\,
      CO(2) => \count_clk00_carry__5_n_1\,
      CO(1) => \count_clk00_carry__5_n_2\,
      CO(0) => \count_clk00_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk00(28 downto 25),
      S(3) => \count_clk00_carry__5_i_1_n_0\,
      S(2) => \count_clk00_carry__5_i_2_n_0\,
      S(1) => \count_clk00_carry__5_i_3_n_0\,
      S(0) => \count_clk00_carry__5_i_4_n_0\
    );
\count_clk00_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(28),
      O => \count_clk00_carry__5_i_1_n_0\
    );
\count_clk00_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(27),
      O => \count_clk00_carry__5_i_2_n_0\
    );
\count_clk00_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(26),
      O => \count_clk00_carry__5_i_3_n_0\
    );
\count_clk00_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(25),
      O => \count_clk00_carry__5_i_4_n_0\
    );
\count_clk00_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk00_carry__5_n_0\,
      CO(3 downto 1) => \NLW_count_clk00_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_clk00_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_clk00_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_clk00(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \count_clk00_carry__6_i_1_n_0\,
      S(0) => \count_clk00_carry__6_i_2_n_0\
    );
\count_clk00_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(30),
      O => \count_clk00_carry__6_i_1_n_0\
    );
\count_clk00_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(29),
      O => \count_clk00_carry__6_i_2_n_0\
    );
count_clk00_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(4),
      O => count_clk00_carry_i_1_n_0
    );
count_clk00_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(3),
      O => count_clk00_carry_i_2_n_0
    );
count_clk00_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(2),
      O => count_clk00_carry_i_3_n_0
    );
count_clk00_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk0(1),
      O => count_clk00_carry_i_4_n_0
    );
\count_clk0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk0(0),
      O => p_1_in(0)
    );
\count_clk0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(10),
      O => \count_clk0[10]_i_1_n_0\
    );
\count_clk0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(11),
      O => \count_clk0[11]_i_1_n_0\
    );
\count_clk0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(12),
      O => \count_clk0[12]_i_1_n_0\
    );
\count_clk0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(13),
      O => \count_clk0[13]_i_1_n_0\
    );
\count_clk0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(14),
      O => \count_clk0[14]_i_1_n_0\
    );
\count_clk0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(15),
      O => \count_clk0[15]_i_1_n_0\
    );
\count_clk0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(16),
      O => \count_clk0[16]_i_1_n_0\
    );
\count_clk0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(17),
      O => \count_clk0[17]_i_1_n_0\
    );
\count_clk0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(18),
      O => \count_clk0[18]_i_1_n_0\
    );
\count_clk0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(19),
      O => \count_clk0[19]_i_1_n_0\
    );
\count_clk0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(1),
      O => \count_clk0[1]_i_1_n_0\
    );
\count_clk0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(20),
      O => \count_clk0[20]_i_1_n_0\
    );
\count_clk0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(21),
      O => \count_clk0[21]_i_1_n_0\
    );
\count_clk0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(22),
      O => \count_clk0[22]_i_1_n_0\
    );
\count_clk0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(23),
      O => \count_clk0[23]_i_1_n_0\
    );
\count_clk0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(24),
      O => \count_clk0[24]_i_1_n_0\
    );
\count_clk0[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(25),
      O => \count_clk0[25]_i_1_n_0\
    );
\count_clk0[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(26),
      O => \count_clk0[26]_i_1_n_0\
    );
\count_clk0[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(27),
      O => \count_clk0[27]_i_1_n_0\
    );
\count_clk0[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(28),
      O => \count_clk0[28]_i_1_n_0\
    );
\count_clk0[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(29),
      O => \count_clk0[29]_i_1_n_0\
    );
\count_clk0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(2),
      O => \count_clk0[2]_i_1_n_0\
    );
\count_clk0[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD1DDDFFFFFFFF"
    )
        port map (
      I0 => pwm_clean,
      I1 => ps(1),
      I2 => \count_clk0[30]_i_3_n_0\,
      I3 => \count_clk0[30]_i_4_n_0\,
      I4 => \count_clk0[30]_i_5_n_0\,
      I5 => ps(0),
      O => \count_clk0[30]_i_1_n_0\
    );
\count_clk0[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk0(7),
      I1 => count_clk0(6),
      I2 => count_clk0(5),
      I3 => count_clk0(4),
      O => \count_clk0[30]_i_10_n_0\
    );
\count_clk0[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(30),
      O => \count_clk0[30]_i_2_n_0\
    );
\count_clk0[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \count_clk0[30]_i_6_n_0\,
      I1 => count_clk0(30),
      I2 => count_clk0(28),
      I3 => count_clk0(29),
      I4 => \count_clk0[30]_i_7_n_0\,
      I5 => \count_clk0[30]_i_8_n_0\,
      O => \count_clk0[30]_i_3_n_0\
    );
\count_clk0[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_clk0(12),
      I1 => count_clk0(13),
      I2 => count_clk0(14),
      I3 => count_clk0(15),
      I4 => \count_clk0[30]_i_9_n_0\,
      O => \count_clk0[30]_i_4_n_0\
    );
\count_clk0[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => count_clk0(0),
      I1 => count_clk0(1),
      I2 => count_clk0(2),
      I3 => count_clk0(3),
      I4 => \count_clk0[30]_i_10_n_0\,
      O => \count_clk0[30]_i_5_n_0\
    );
\count_clk0[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk0(25),
      I1 => count_clk0(24),
      I2 => count_clk0(27),
      I3 => count_clk0(26),
      O => \count_clk0[30]_i_6_n_0\
    );
\count_clk0[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk0(23),
      I1 => count_clk0(22),
      I2 => count_clk0(21),
      I3 => count_clk0(20),
      O => \count_clk0[30]_i_7_n_0\
    );
\count_clk0[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk0(19),
      I1 => count_clk0(18),
      I2 => count_clk0(17),
      I3 => count_clk0(16),
      O => \count_clk0[30]_i_8_n_0\
    );
\count_clk0[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk0(9),
      I1 => count_clk0(8),
      I2 => count_clk0(11),
      I3 => count_clk0(10),
      O => \count_clk0[30]_i_9_n_0\
    );
\count_clk0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(3),
      O => \count_clk0[3]_i_1_n_0\
    );
\count_clk0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(4),
      O => \count_clk0[4]_i_1_n_0\
    );
\count_clk0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(5),
      O => \count_clk0[5]_i_1_n_0\
    );
\count_clk0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(6),
      O => \count_clk0[6]_i_1_n_0\
    );
\count_clk0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(7),
      O => \count_clk0[7]_i_1_n_0\
    );
\count_clk0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(8),
      O => \count_clk0[8]_i_1_n_0\
    );
\count_clk0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => count_clk00(9),
      O => \count_clk0[9]_i_1_n_0\
    );
\count_clk0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => p_1_in(0),
      Q => count_clk0(0),
      R => \^sr\(0)
    );
\count_clk0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[10]_i_1_n_0\,
      Q => count_clk0(10),
      R => \^sr\(0)
    );
\count_clk0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[11]_i_1_n_0\,
      Q => count_clk0(11),
      R => \^sr\(0)
    );
\count_clk0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[12]_i_1_n_0\,
      Q => count_clk0(12),
      R => \^sr\(0)
    );
\count_clk0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[13]_i_1_n_0\,
      Q => count_clk0(13),
      R => \^sr\(0)
    );
\count_clk0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[14]_i_1_n_0\,
      Q => count_clk0(14),
      R => \^sr\(0)
    );
\count_clk0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[15]_i_1_n_0\,
      Q => count_clk0(15),
      R => \^sr\(0)
    );
\count_clk0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[16]_i_1_n_0\,
      Q => count_clk0(16),
      R => \^sr\(0)
    );
\count_clk0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[17]_i_1_n_0\,
      Q => count_clk0(17),
      R => \^sr\(0)
    );
\count_clk0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[18]_i_1_n_0\,
      Q => count_clk0(18),
      R => \^sr\(0)
    );
\count_clk0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[19]_i_1_n_0\,
      Q => count_clk0(19),
      R => \^sr\(0)
    );
\count_clk0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[1]_i_1_n_0\,
      Q => count_clk0(1),
      R => \^sr\(0)
    );
\count_clk0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[20]_i_1_n_0\,
      Q => count_clk0(20),
      R => \^sr\(0)
    );
\count_clk0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[21]_i_1_n_0\,
      Q => count_clk0(21),
      R => \^sr\(0)
    );
\count_clk0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[22]_i_1_n_0\,
      Q => count_clk0(22),
      R => \^sr\(0)
    );
\count_clk0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[23]_i_1_n_0\,
      Q => count_clk0(23),
      R => \^sr\(0)
    );
\count_clk0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[24]_i_1_n_0\,
      Q => count_clk0(24),
      R => \^sr\(0)
    );
\count_clk0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[25]_i_1_n_0\,
      Q => count_clk0(25),
      R => \^sr\(0)
    );
\count_clk0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[26]_i_1_n_0\,
      Q => count_clk0(26),
      R => \^sr\(0)
    );
\count_clk0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[27]_i_1_n_0\,
      Q => count_clk0(27),
      R => \^sr\(0)
    );
\count_clk0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[28]_i_1_n_0\,
      Q => count_clk0(28),
      R => \^sr\(0)
    );
\count_clk0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[29]_i_1_n_0\,
      Q => count_clk0(29),
      R => \^sr\(0)
    );
\count_clk0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[2]_i_1_n_0\,
      Q => count_clk0(2),
      R => \^sr\(0)
    );
\count_clk0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[30]_i_2_n_0\,
      Q => count_clk0(30),
      R => \^sr\(0)
    );
\count_clk0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[3]_i_1_n_0\,
      Q => count_clk0(3),
      R => \^sr\(0)
    );
\count_clk0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[4]_i_1_n_0\,
      Q => count_clk0(4),
      R => \^sr\(0)
    );
\count_clk0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[5]_i_1_n_0\,
      Q => count_clk0(5),
      R => \^sr\(0)
    );
\count_clk0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[6]_i_1_n_0\,
      Q => count_clk0(6),
      R => \^sr\(0)
    );
\count_clk0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[7]_i_1_n_0\,
      Q => count_clk0(7),
      R => \^sr\(0)
    );
\count_clk0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[8]_i_1_n_0\,
      Q => count_clk0(8),
      R => \^sr\(0)
    );
\count_clk0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk0[30]_i_1_n_0\,
      D => \count_clk0[9]_i_1_n_0\,
      Q => count_clk0(9),
      R => \^sr\(0)
    );
count_clk10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_clk10_carry_n_0,
      CO(2) => count_clk10_carry_n_1,
      CO(1) => count_clk10_carry_n_2,
      CO(0) => count_clk10_carry_n_3,
      CYINIT => count_clk1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(4 downto 1),
      S(3) => count_clk10_carry_i_1_n_0,
      S(2) => count_clk10_carry_i_2_n_0,
      S(1) => count_clk10_carry_i_3_n_0,
      S(0) => count_clk10_carry_i_4_n_0
    );
\count_clk10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_clk10_carry_n_0,
      CO(3) => \count_clk10_carry__0_n_0\,
      CO(2) => \count_clk10_carry__0_n_1\,
      CO(1) => \count_clk10_carry__0_n_2\,
      CO(0) => \count_clk10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(8 downto 5),
      S(3) => \count_clk10_carry__0_i_1_n_0\,
      S(2) => \count_clk10_carry__0_i_2_n_0\,
      S(1) => \count_clk10_carry__0_i_3_n_0\,
      S(0) => \count_clk10_carry__0_i_4_n_0\
    );
\count_clk10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(8),
      O => \count_clk10_carry__0_i_1_n_0\
    );
\count_clk10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(7),
      O => \count_clk10_carry__0_i_2_n_0\
    );
\count_clk10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(6),
      O => \count_clk10_carry__0_i_3_n_0\
    );
\count_clk10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(5),
      O => \count_clk10_carry__0_i_4_n_0\
    );
\count_clk10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__0_n_0\,
      CO(3) => \count_clk10_carry__1_n_0\,
      CO(2) => \count_clk10_carry__1_n_1\,
      CO(1) => \count_clk10_carry__1_n_2\,
      CO(0) => \count_clk10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(12 downto 9),
      S(3) => \count_clk10_carry__1_i_1_n_0\,
      S(2) => \count_clk10_carry__1_i_2_n_0\,
      S(1) => \count_clk10_carry__1_i_3_n_0\,
      S(0) => \count_clk10_carry__1_i_4_n_0\
    );
\count_clk10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(12),
      O => \count_clk10_carry__1_i_1_n_0\
    );
\count_clk10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(11),
      O => \count_clk10_carry__1_i_2_n_0\
    );
\count_clk10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(10),
      O => \count_clk10_carry__1_i_3_n_0\
    );
\count_clk10_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(9),
      O => \count_clk10_carry__1_i_4_n_0\
    );
\count_clk10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__1_n_0\,
      CO(3) => \count_clk10_carry__2_n_0\,
      CO(2) => \count_clk10_carry__2_n_1\,
      CO(1) => \count_clk10_carry__2_n_2\,
      CO(0) => \count_clk10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(16 downto 13),
      S(3) => \count_clk10_carry__2_i_1_n_0\,
      S(2) => \count_clk10_carry__2_i_2_n_0\,
      S(1) => \count_clk10_carry__2_i_3_n_0\,
      S(0) => \count_clk10_carry__2_i_4_n_0\
    );
\count_clk10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(16),
      O => \count_clk10_carry__2_i_1_n_0\
    );
\count_clk10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(15),
      O => \count_clk10_carry__2_i_2_n_0\
    );
\count_clk10_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(14),
      O => \count_clk10_carry__2_i_3_n_0\
    );
\count_clk10_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(13),
      O => \count_clk10_carry__2_i_4_n_0\
    );
\count_clk10_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__2_n_0\,
      CO(3) => \count_clk10_carry__3_n_0\,
      CO(2) => \count_clk10_carry__3_n_1\,
      CO(1) => \count_clk10_carry__3_n_2\,
      CO(0) => \count_clk10_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(20 downto 17),
      S(3) => \count_clk10_carry__3_i_1_n_0\,
      S(2) => \count_clk10_carry__3_i_2_n_0\,
      S(1) => \count_clk10_carry__3_i_3_n_0\,
      S(0) => \count_clk10_carry__3_i_4_n_0\
    );
\count_clk10_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(20),
      O => \count_clk10_carry__3_i_1_n_0\
    );
\count_clk10_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(19),
      O => \count_clk10_carry__3_i_2_n_0\
    );
\count_clk10_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(18),
      O => \count_clk10_carry__3_i_3_n_0\
    );
\count_clk10_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(17),
      O => \count_clk10_carry__3_i_4_n_0\
    );
\count_clk10_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__3_n_0\,
      CO(3) => \count_clk10_carry__4_n_0\,
      CO(2) => \count_clk10_carry__4_n_1\,
      CO(1) => \count_clk10_carry__4_n_2\,
      CO(0) => \count_clk10_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(24 downto 21),
      S(3) => \count_clk10_carry__4_i_1_n_0\,
      S(2) => \count_clk10_carry__4_i_2_n_0\,
      S(1) => \count_clk10_carry__4_i_3_n_0\,
      S(0) => \count_clk10_carry__4_i_4_n_0\
    );
\count_clk10_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(24),
      O => \count_clk10_carry__4_i_1_n_0\
    );
\count_clk10_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(23),
      O => \count_clk10_carry__4_i_2_n_0\
    );
\count_clk10_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(22),
      O => \count_clk10_carry__4_i_3_n_0\
    );
\count_clk10_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(21),
      O => \count_clk10_carry__4_i_4_n_0\
    );
\count_clk10_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__4_n_0\,
      CO(3) => \count_clk10_carry__5_n_0\,
      CO(2) => \count_clk10_carry__5_n_1\,
      CO(1) => \count_clk10_carry__5_n_2\,
      CO(0) => \count_clk10_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count_clk10(28 downto 25),
      S(3) => \count_clk10_carry__5_i_1_n_0\,
      S(2) => \count_clk10_carry__5_i_2_n_0\,
      S(1) => \count_clk10_carry__5_i_3_n_0\,
      S(0) => \count_clk10_carry__5_i_4_n_0\
    );
\count_clk10_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(28),
      O => \count_clk10_carry__5_i_1_n_0\
    );
\count_clk10_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(27),
      O => \count_clk10_carry__5_i_2_n_0\
    );
\count_clk10_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(26),
      O => \count_clk10_carry__5_i_3_n_0\
    );
\count_clk10_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(25),
      O => \count_clk10_carry__5_i_4_n_0\
    );
\count_clk10_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_clk10_carry__5_n_0\,
      CO(3 downto 1) => \NLW_count_clk10_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_clk10_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_clk10_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => count_clk10(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \count_clk10_carry__6_i_1_n_0\,
      S(0) => \count_clk10_carry__6_i_2_n_0\
    );
\count_clk10_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(30),
      O => \count_clk10_carry__6_i_1_n_0\
    );
\count_clk10_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(29),
      O => \count_clk10_carry__6_i_2_n_0\
    );
count_clk10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(4),
      O => count_clk10_carry_i_1_n_0
    );
count_clk10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(3),
      O => count_clk10_carry_i_2_n_0
    );
count_clk10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(2),
      O => count_clk10_carry_i_3_n_0
    );
count_clk10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_clk1(1),
      O => count_clk10_carry_i_4_n_0
    );
\count_clk1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk1(0),
      O => \count_clk1[0]_i_1_n_0\
    );
\count_clk1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(10),
      O => \count_clk1[10]_i_1_n_0\
    );
\count_clk1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(11),
      O => \count_clk1[11]_i_1_n_0\
    );
\count_clk1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(12),
      O => \count_clk1[12]_i_1_n_0\
    );
\count_clk1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(13),
      O => \count_clk1[13]_i_1_n_0\
    );
\count_clk1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(14),
      O => \count_clk1[14]_i_1_n_0\
    );
\count_clk1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(15),
      O => \count_clk1[15]_i_1_n_0\
    );
\count_clk1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(16),
      O => \count_clk1[16]_i_1_n_0\
    );
\count_clk1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(17),
      O => \count_clk1[17]_i_1_n_0\
    );
\count_clk1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(18),
      O => \count_clk1[18]_i_1_n_0\
    );
\count_clk1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(19),
      O => \count_clk1[19]_i_1_n_0\
    );
\count_clk1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(1),
      O => \count_clk1[1]_i_1_n_0\
    );
\count_clk1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(20),
      O => \count_clk1[20]_i_1_n_0\
    );
\count_clk1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(21),
      O => \count_clk1[21]_i_1_n_0\
    );
\count_clk1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(22),
      O => \count_clk1[22]_i_1_n_0\
    );
\count_clk1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(23),
      O => \count_clk1[23]_i_1_n_0\
    );
\count_clk1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(24),
      O => \count_clk1[24]_i_1_n_0\
    );
\count_clk1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(25),
      O => \count_clk1[25]_i_1_n_0\
    );
\count_clk1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(26),
      O => \count_clk1[26]_i_1_n_0\
    );
\count_clk1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(27),
      O => \count_clk1[27]_i_1_n_0\
    );
\count_clk1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(28),
      O => \count_clk1[28]_i_1_n_0\
    );
\count_clk1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(29),
      O => \count_clk1[29]_i_1_n_0\
    );
\count_clk1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(2),
      O => \count_clk1[2]_i_1_n_0\
    );
\count_clk1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFF3FFFFF"
    )
        port map (
      I0 => pwm_clean,
      I1 => \count_clk1[30]_i_3_n_0\,
      I2 => \count_clk1[30]_i_4_n_0\,
      I3 => \count_clk1[30]_i_5_n_0\,
      I4 => ps(1),
      I5 => ps(0),
      O => \count_clk1[30]_i_1_n_0\
    );
\count_clk1[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk1(7),
      I1 => count_clk1(6),
      I2 => count_clk1(5),
      I3 => count_clk1(4),
      O => \count_clk1[30]_i_10_n_0\
    );
\count_clk1[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(30),
      O => \count_clk1[30]_i_2_n_0\
    );
\count_clk1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \count_clk1[30]_i_6_n_0\,
      I1 => count_clk1(30),
      I2 => count_clk1(28),
      I3 => count_clk1(29),
      I4 => \count_clk1[30]_i_7_n_0\,
      I5 => \count_clk1[30]_i_8_n_0\,
      O => \count_clk1[30]_i_3_n_0\
    );
\count_clk1[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_clk1(12),
      I1 => count_clk1(13),
      I2 => count_clk1(14),
      I3 => count_clk1(15),
      I4 => \count_clk1[30]_i_9_n_0\,
      O => \count_clk1[30]_i_4_n_0\
    );
\count_clk1[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => count_clk1(0),
      I1 => count_clk1(1),
      I2 => count_clk1(2),
      I3 => count_clk1(3),
      I4 => \count_clk1[30]_i_10_n_0\,
      O => \count_clk1[30]_i_5_n_0\
    );
\count_clk1[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk1(25),
      I1 => count_clk1(24),
      I2 => count_clk1(27),
      I3 => count_clk1(26),
      O => \count_clk1[30]_i_6_n_0\
    );
\count_clk1[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk1(23),
      I1 => count_clk1(22),
      I2 => count_clk1(21),
      I3 => count_clk1(20),
      O => \count_clk1[30]_i_7_n_0\
    );
\count_clk1[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_clk1(19),
      I1 => count_clk1(18),
      I2 => count_clk1(17),
      I3 => count_clk1(16),
      O => \count_clk1[30]_i_8_n_0\
    );
\count_clk1[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_clk1(9),
      I1 => count_clk1(8),
      I2 => count_clk1(11),
      I3 => count_clk1(10),
      O => \count_clk1[30]_i_9_n_0\
    );
\count_clk1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(3),
      O => \count_clk1[3]_i_1_n_0\
    );
\count_clk1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(4),
      O => \count_clk1[4]_i_1_n_0\
    );
\count_clk1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(5),
      O => \count_clk1[5]_i_1_n_0\
    );
\count_clk1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(6),
      O => \count_clk1[6]_i_1_n_0\
    );
\count_clk1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(7),
      O => \count_clk1[7]_i_1_n_0\
    );
\count_clk1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(8),
      O => \count_clk1[8]_i_1_n_0\
    );
\count_clk1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ps(0),
      I1 => count_clk10(9),
      O => \count_clk1[9]_i_1_n_0\
    );
\count_clk1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[0]_i_1_n_0\,
      Q => count_clk1(0),
      R => \^sr\(0)
    );
\count_clk1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[10]_i_1_n_0\,
      Q => count_clk1(10),
      R => \^sr\(0)
    );
\count_clk1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[11]_i_1_n_0\,
      Q => count_clk1(11),
      R => \^sr\(0)
    );
\count_clk1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[12]_i_1_n_0\,
      Q => count_clk1(12),
      R => \^sr\(0)
    );
\count_clk1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[13]_i_1_n_0\,
      Q => count_clk1(13),
      R => \^sr\(0)
    );
\count_clk1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[14]_i_1_n_0\,
      Q => count_clk1(14),
      R => \^sr\(0)
    );
\count_clk1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[15]_i_1_n_0\,
      Q => count_clk1(15),
      R => \^sr\(0)
    );
\count_clk1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[16]_i_1_n_0\,
      Q => count_clk1(16),
      R => \^sr\(0)
    );
\count_clk1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[17]_i_1_n_0\,
      Q => count_clk1(17),
      R => \^sr\(0)
    );
\count_clk1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[18]_i_1_n_0\,
      Q => count_clk1(18),
      R => \^sr\(0)
    );
\count_clk1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[19]_i_1_n_0\,
      Q => count_clk1(19),
      R => \^sr\(0)
    );
\count_clk1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[1]_i_1_n_0\,
      Q => count_clk1(1),
      R => \^sr\(0)
    );
\count_clk1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[20]_i_1_n_0\,
      Q => count_clk1(20),
      R => \^sr\(0)
    );
\count_clk1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[21]_i_1_n_0\,
      Q => count_clk1(21),
      R => \^sr\(0)
    );
\count_clk1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[22]_i_1_n_0\,
      Q => count_clk1(22),
      R => \^sr\(0)
    );
\count_clk1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[23]_i_1_n_0\,
      Q => count_clk1(23),
      R => \^sr\(0)
    );
\count_clk1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[24]_i_1_n_0\,
      Q => count_clk1(24),
      R => \^sr\(0)
    );
\count_clk1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[25]_i_1_n_0\,
      Q => count_clk1(25),
      R => \^sr\(0)
    );
\count_clk1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[26]_i_1_n_0\,
      Q => count_clk1(26),
      R => \^sr\(0)
    );
\count_clk1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[27]_i_1_n_0\,
      Q => count_clk1(27),
      R => \^sr\(0)
    );
\count_clk1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[28]_i_1_n_0\,
      Q => count_clk1(28),
      R => \^sr\(0)
    );
\count_clk1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[29]_i_1_n_0\,
      Q => count_clk1(29),
      R => \^sr\(0)
    );
\count_clk1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[2]_i_1_n_0\,
      Q => count_clk1(2),
      R => \^sr\(0)
    );
\count_clk1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[30]_i_2_n_0\,
      Q => count_clk1(30),
      R => \^sr\(0)
    );
\count_clk1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[3]_i_1_n_0\,
      Q => count_clk1(3),
      R => \^sr\(0)
    );
\count_clk1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[4]_i_1_n_0\,
      Q => count_clk1(4),
      R => \^sr\(0)
    );
\count_clk1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[5]_i_1_n_0\,
      Q => count_clk1(5),
      R => \^sr\(0)
    );
\count_clk1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[6]_i_1_n_0\,
      Q => count_clk1(6),
      R => \^sr\(0)
    );
\count_clk1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[7]_i_1_n_0\,
      Q => count_clk1(7),
      R => \^sr\(0)
    );
\count_clk1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[8]_i_1_n_0\,
      Q => count_clk1(8),
      R => \^sr\(0)
    );
\count_clk1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \count_clk1[30]_i_1_n_0\,
      D => \count_clk1[9]_i_1_n_0\,
      Q => count_clk1(9),
      R => \^sr\(0)
    );
\ps[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1F2"
    )
        port map (
      I0 => ps(0),
      I1 => ps(1),
      I2 => pwm_clean,
      I3 => pwm_prev,
      O => ns(0)
    );
\ps[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => pwm_clean,
      I1 => pwm_prev,
      I2 => ps(0),
      I3 => ps(1),
      O => ns(1)
    );
\ps_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ns(0),
      Q => ps(0),
      R => \^sr\(0)
    );
\ps_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ns(1),
      Q => ps(1),
      R => \^sr\(0)
    );
\pw_high[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \count_clk1[30]_i_3_n_0\,
      I1 => \count_clk1[30]_i_4_n_0\,
      I2 => \count_clk1[30]_i_5_n_0\,
      I3 => ps(0),
      O => \pw_high[30]_i_1_n_0\
    );
\pw_high_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(0),
      Q => \^axi_rdata_reg[30]\(0),
      R => '0'
    );
\pw_high_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(10),
      Q => \^axi_rdata_reg[30]\(10),
      R => '0'
    );
\pw_high_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(11),
      Q => \^axi_rdata_reg[30]\(11),
      R => '0'
    );
\pw_high_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(12),
      Q => \^axi_rdata_reg[30]\(12),
      R => '0'
    );
\pw_high_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(13),
      Q => \^axi_rdata_reg[30]\(13),
      R => '0'
    );
\pw_high_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(14),
      Q => \^axi_rdata_reg[30]\(14),
      R => '0'
    );
\pw_high_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(15),
      Q => \^axi_rdata_reg[30]\(15),
      R => '0'
    );
\pw_high_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(16),
      Q => \^axi_rdata_reg[30]\(16),
      R => '0'
    );
\pw_high_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(17),
      Q => \^axi_rdata_reg[30]\(17),
      R => '0'
    );
\pw_high_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(18),
      Q => \^axi_rdata_reg[30]\(18),
      R => '0'
    );
\pw_high_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(19),
      Q => \^axi_rdata_reg[30]\(19),
      R => '0'
    );
\pw_high_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(1),
      Q => \^axi_rdata_reg[30]\(1),
      R => '0'
    );
\pw_high_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(20),
      Q => \^axi_rdata_reg[30]\(20),
      R => '0'
    );
\pw_high_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(21),
      Q => \^axi_rdata_reg[30]\(21),
      R => '0'
    );
\pw_high_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(22),
      Q => \^axi_rdata_reg[30]\(22),
      R => '0'
    );
\pw_high_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(23),
      Q => \^axi_rdata_reg[30]\(23),
      R => '0'
    );
\pw_high_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(24),
      Q => \^axi_rdata_reg[30]\(24),
      R => '0'
    );
\pw_high_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(25),
      Q => \^axi_rdata_reg[30]\(25),
      R => '0'
    );
\pw_high_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(26),
      Q => \^axi_rdata_reg[30]\(26),
      R => '0'
    );
\pw_high_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(27),
      Q => \^axi_rdata_reg[30]\(27),
      R => '0'
    );
\pw_high_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(28),
      Q => \^axi_rdata_reg[30]\(28),
      R => '0'
    );
\pw_high_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(29),
      Q => \^axi_rdata_reg[30]\(29),
      R => '0'
    );
\pw_high_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(2),
      Q => \^axi_rdata_reg[30]\(2),
      R => '0'
    );
\pw_high_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(30),
      Q => \^axi_rdata_reg[30]\(30),
      R => '0'
    );
\pw_high_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(3),
      Q => \^axi_rdata_reg[30]\(3),
      R => '0'
    );
\pw_high_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(4),
      Q => \^axi_rdata_reg[30]\(4),
      R => '0'
    );
\pw_high_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(5),
      Q => \^axi_rdata_reg[30]\(5),
      R => '0'
    );
\pw_high_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(6),
      Q => \^axi_rdata_reg[30]\(6),
      R => '0'
    );
\pw_high_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(7),
      Q => \^axi_rdata_reg[30]\(7),
      R => '0'
    );
\pw_high_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(8),
      Q => \^axi_rdata_reg[30]\(8),
      R => '0'
    );
\pw_high_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_high[30]_i_1_n_0\,
      D => count_clk1(9),
      Q => \^axi_rdata_reg[30]\(9),
      R => '0'
    );
\pw_low[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => ps(1),
      I1 => ps(0),
      I2 => \count_clk0[30]_i_5_n_0\,
      I3 => \count_clk0[30]_i_4_n_0\,
      I4 => \count_clk0[30]_i_3_n_0\,
      O => \pw_low[30]_i_1_n_0\
    );
\pw_low_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(0),
      Q => \^q\(0),
      R => '0'
    );
\pw_low_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(10),
      Q => \^q\(10),
      R => '0'
    );
\pw_low_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(11),
      Q => \^q\(11),
      R => '0'
    );
\pw_low_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(12),
      Q => \^q\(12),
      R => '0'
    );
\pw_low_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(13),
      Q => \^q\(13),
      R => '0'
    );
\pw_low_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(14),
      Q => \^q\(14),
      R => '0'
    );
\pw_low_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(15),
      Q => \^q\(15),
      R => '0'
    );
\pw_low_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(16),
      Q => \^q\(16),
      R => '0'
    );
\pw_low_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(17),
      Q => \^q\(17),
      R => '0'
    );
\pw_low_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(18),
      Q => \^q\(18),
      R => '0'
    );
\pw_low_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(19),
      Q => \^q\(19),
      R => '0'
    );
\pw_low_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(1),
      Q => \^q\(1),
      R => '0'
    );
\pw_low_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(20),
      Q => \^q\(20),
      R => '0'
    );
\pw_low_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(21),
      Q => \^q\(21),
      R => '0'
    );
\pw_low_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(22),
      Q => \^q\(22),
      R => '0'
    );
\pw_low_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(23),
      Q => \^q\(23),
      R => '0'
    );
\pw_low_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(24),
      Q => \^q\(24),
      R => '0'
    );
\pw_low_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(25),
      Q => \^q\(25),
      R => '0'
    );
\pw_low_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(26),
      Q => \^q\(26),
      R => '0'
    );
\pw_low_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(27),
      Q => \^q\(27),
      R => '0'
    );
\pw_low_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(28),
      Q => \^q\(28),
      R => '0'
    );
\pw_low_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(29),
      Q => \^q\(29),
      R => '0'
    );
\pw_low_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(2),
      Q => \^q\(2),
      R => '0'
    );
\pw_low_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(30),
      Q => \^q\(30),
      R => '0'
    );
\pw_low_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(3),
      Q => \^q\(3),
      R => '0'
    );
\pw_low_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(4),
      Q => \^q\(4),
      R => '0'
    );
\pw_low_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(5),
      Q => \^q\(5),
      R => '0'
    );
\pw_low_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(6),
      Q => \^q\(6),
      R => '0'
    );
\pw_low_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(7),
      Q => \^q\(7),
      R => '0'
    );
\pw_low_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(8),
      Q => \^q\(8),
      R => '0'
    );
\pw_low_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pw_low[30]_i_1_n_0\,
      D => count_clk0(9),
      Q => \^q\(9),
      R => '0'
    );
pwm_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_clean,
      Q => pwm_prev,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    pwm : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI : entity is "PWM_Analyzer_v1_0_S00_AXI";
end base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pwm_clean : STD_LOGIC;
  signal pwm_delay : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => reset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => reset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => reset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => reset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => reset
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => reset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(31),
      I2 => axi_araddr(2),
      I3 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => reset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => reset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => reset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => reset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => reset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => reset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => reset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => reset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => reset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => reset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => reset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => reset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => reset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => reset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => reset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => reset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => reset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => reset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => reset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => reset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => reset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => reset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => reset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => reset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => reset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => reset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => reset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => reset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => reset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => reset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => reset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => reset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => reset
    );
pulse_length: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      SR(0) => reset,
      \axi_rdata_reg[30]\(30 downto 0) => slv_reg1(30 downto 0),
      pwm_clean => pwm_clean,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      slv_reg2(31 downto 0) => slv_reg2(31 downto 0)
    );
pwm_clean_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_delay,
      Q => pwm_clean,
      R => '0'
    );
pwm_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm,
      Q => pwm_delay,
      R => '0'
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      O => p_0_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      O => p_0_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      O => p_0_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => axi_awaddr(2),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      O => p_0_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => reset
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => reset
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => reset
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => reset
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => reset
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => reset
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => reset
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => reset
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => reset
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => reset
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => reset
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => reset
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => reset
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => reset
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => reset
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => reset
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => reset
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => reset
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => reset
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => reset
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => reset
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => reset
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => reset
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => reset
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => reset
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => reset
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => reset
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => reset
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => reset
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => reset
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => reset
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => reset
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI_5 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    pwm : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI_5 : entity is "PWM_Analyzer_v1_0_S00_AXI";
end base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI_5;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI_5 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal pwm_clean : STD_LOGIC;
  signal pwm_delay : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => reset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => reset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => reset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => reset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => reset
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => reset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => reset
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => slv_reg0(0),
      I5 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => slv_reg0(10),
      I5 => axi_araddr(2),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => slv_reg0(11),
      I5 => axi_araddr(2),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => slv_reg0(12),
      I5 => axi_araddr(2),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => slv_reg0(13),
      I5 => axi_araddr(2),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => slv_reg0(14),
      I5 => axi_araddr(2),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      I5 => axi_araddr(2),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      I5 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      I5 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      I5 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      I5 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => slv_reg0(1),
      I5 => axi_araddr(2),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      I5 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      I5 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      I5 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      I5 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      I5 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      I5 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      I5 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      I5 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      I5 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      I5 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => slv_reg0(2),
      I5 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      I5 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => slv_reg2(31),
      I2 => axi_araddr(2),
      I3 => slv_reg3(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => slv_reg0(3),
      I5 => axi_araddr(2),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => slv_reg0(4),
      I5 => axi_araddr(2),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => slv_reg0(5),
      I5 => axi_araddr(2),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => slv_reg0(6),
      I5 => axi_araddr(2),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => slv_reg0(7),
      I5 => axi_araddr(2),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => slv_reg0(8),
      I5 => axi_araddr(2),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => slv_reg0(9),
      I5 => axi_araddr(2),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => reset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => reset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => reset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => reset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => reset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => reset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => reset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => reset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => reset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => reset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => reset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => reset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => reset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => reset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => reset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => reset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => reset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => reset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => reset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => reset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => reset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => reset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => reset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => reset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => reset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => reset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => reset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => reset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => reset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => reset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => reset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => reset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => reset
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => reset
    );
pulse_length: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_pulseLength_6
     port map (
      Q(30 downto 0) => slv_reg0(30 downto 0),
      SR(0) => reset,
      \axi_rdata_reg[30]\(30 downto 0) => slv_reg1(30 downto 0),
      pwm_clean => pwm_clean,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      slv_reg2(31 downto 0) => slv_reg2(31 downto 0)
    );
pwm_clean_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm_delay,
      Q => pwm_clean,
      R => '0'
    );
pwm_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => pwm,
      Q => pwm_delay,
      R => '0'
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      O => p_0_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      O => p_0_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      O => p_0_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => axi_awaddr(2),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      O => p_0_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => reset
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => reset
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => reset
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => reset
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => reset
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => reset
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => reset
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => reset
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => reset
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => reset
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => reset
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => reset
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => reset
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => reset
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => reset
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => reset
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => reset
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => reset
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => reset
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => reset
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => reset
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => reset
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => reset
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => reset
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => reset
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => reset
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => reset
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => reset
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => reset
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => reset
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => reset
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_0_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => reset
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_crossbar_sasd is
  port (
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \skid_buffer_reg[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_crossbar_sasd : entity is "axi_crossbar_v2_1_12_crossbar_sasd";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_crossbar_sasd;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_crossbar_sasd is
  signal \^q\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal aa_grant_rnw : STD_LOGIC;
  signal aa_rready : STD_LOGIC;
  signal addr_arbiter_inst_n_3 : STD_LOGIC;
  signal addr_arbiter_inst_n_41 : STD_LOGIC;
  signal addr_arbiter_inst_n_45 : STD_LOGIC;
  signal addr_arbiter_inst_n_46 : STD_LOGIC;
  signal addr_arbiter_inst_n_50 : STD_LOGIC;
  signal addr_arbiter_inst_n_53 : STD_LOGIC;
  signal addr_arbiter_inst_n_54 : STD_LOGIC;
  signal addr_arbiter_inst_n_55 : STD_LOGIC;
  signal addr_arbiter_inst_n_59 : STD_LOGIC;
  signal addr_arbiter_inst_n_60 : STD_LOGIC;
  signal any_error : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_3\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_4\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_5\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_6\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_7\ : STD_LOGIC;
  signal \gen_decerr.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal m_atarget_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_atarget_enc[0]_i_1_n_0\ : STD_LOGIC;
  signal m_atarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_atarget_hot0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal mi_arready : STD_LOGIC_VECTOR ( 2 to 2 );
  signal mi_rvalid : STD_LOGIC_VECTOR ( 2 to 2 );
  signal mi_wready : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_1_in : STD_LOGIC;
  signal reg_slice_r_n_2 : STD_LOGIC;
  signal reg_slice_r_n_37 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal splitter_ar_n_2 : STD_LOGIC;
  signal splitter_aw_n_0 : STD_LOGIC;
  signal splitter_aw_n_4 : STD_LOGIC;
  signal splitter_aw_n_5 : STD_LOGIC;
  signal sr_rvalid : STD_LOGIC;
begin
  Q(33 downto 0) <= \^q\(33 downto 0);
addr_arbiter_inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_addr_arbiter_sasd
     port map (
      D(2) => addr_arbiter_inst_n_3,
      D(1 downto 0) => m_atarget_hot0(1 downto 0),
      E(0) => p_1_in,
      Q(33 downto 0) => \^q\(33 downto 0),
      SR(0) => reset,
      aa_grant_rnw => aa_grant_rnw,
      aclk => aclk,
      any_error => any_error,
      aresetn_d => aresetn_d,
      axi_bvalid_reg => \gen_decerr.decerr_slave_inst_n_8\,
      axi_wready_reg => \gen_decerr.decerr_slave_inst_n_7\,
      \gen_axilite.s_axi_bvalid_i_reg\ => addr_arbiter_inst_n_45,
      \gen_no_arbiter.grant_rnw_reg_0\ => \gen_decerr.decerr_slave_inst_n_4\,
      \gen_no_arbiter.m_grant_hot_i_reg[0]_0\ => addr_arbiter_inst_n_60,
      m_atarget_enc(1 downto 0) => m_atarget_enc(1 downto 0),
      \m_atarget_hot_reg[1]\(1 downto 0) => m_atarget_hot(1 downto 0),
      m_axi_arready(0) => m_axi_arready(0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      m_ready_d(2 downto 0) => m_ready_d_0(2 downto 0),
      m_ready_d_0(1 downto 0) => m_ready_d(1 downto 0),
      \m_ready_d_reg[0]\ => addr_arbiter_inst_n_46,
      \m_ready_d_reg[0]_0\ => addr_arbiter_inst_n_59,
      \m_ready_d_reg[1]\ => addr_arbiter_inst_n_54,
      \m_ready_d_reg[2]\ => addr_arbiter_inst_n_41,
      \m_ready_d_reg[2]_0\ => addr_arbiter_inst_n_50,
      \m_ready_d_reg[2]_1\ => addr_arbiter_inst_n_53,
      m_valid_i => m_valid_i,
      m_valid_i_reg => addr_arbiter_inst_n_55,
      mi_rvalid(0) => mi_rvalid(2),
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready(0) => s_axi_arready(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready(0) => s_axi_awready(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      sr_rvalid => sr_rvalid
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr.decerr_slave_inst\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_decerr_slave
     port map (
      Q(0) => m_atarget_hot(2),
      SR(0) => reset,
      aa_grant_rnw => aa_grant_rnw,
      aa_rready => aa_rready,
      aclk => aclk,
      aresetn_d => aresetn_d,
      axi_bvalid_reg => splitter_aw_n_5,
      axi_wready_reg => addr_arbiter_inst_n_60,
      \gen_no_arbiter.grant_rnw_reg\ => addr_arbiter_inst_n_53,
      \gen_no_arbiter.grant_rnw_reg_0\ => addr_arbiter_inst_n_59,
      \gen_no_arbiter.grant_rnw_reg_1\ => addr_arbiter_inst_n_45,
      \gen_no_arbiter.m_grant_hot_i_reg[0]\ => \gen_decerr.decerr_slave_inst_n_4\,
      m_atarget_enc(1 downto 0) => m_atarget_enc(1 downto 0),
      \m_atarget_enc_reg[1]\ => splitter_ar_n_2,
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_ready_d(1 downto 0) => m_ready_d_0(1 downto 0),
      m_ready_d_0(0) => m_ready_d(1),
      \m_ready_d_reg[0]\ => \gen_decerr.decerr_slave_inst_n_3\,
      \m_ready_d_reg[0]_0\ => \gen_decerr.decerr_slave_inst_n_8\,
      \m_ready_d_reg[0]_1\ => addr_arbiter_inst_n_46,
      \m_ready_d_reg[1]\ => \gen_decerr.decerr_slave_inst_n_6\,
      \m_ready_d_reg[1]_0\ => addr_arbiter_inst_n_50,
      \m_ready_d_reg[1]_1\ => splitter_aw_n_4,
      \m_ready_d_reg[2]\ => \gen_decerr.decerr_slave_inst_n_5\,
      \m_ready_d_reg[2]_0\ => \gen_decerr.decerr_slave_inst_n_7\,
      \m_ready_d_reg[2]_1\ => splitter_aw_n_0,
      m_valid_i => m_valid_i,
      m_valid_i_reg => reg_slice_r_n_2,
      mi_arready(0) => mi_arready(2),
      mi_rvalid(0) => mi_rvalid(2),
      mi_wready(0) => mi_wready(2),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
\m_atarget_enc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(16),
      I1 => aresetn_d,
      I2 => any_error,
      O => \m_atarget_enc[0]_i_1_n_0\
    );
\m_atarget_enc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_atarget_enc[0]_i_1_n_0\,
      Q => m_atarget_enc(0),
      R => '0'
    );
\m_atarget_enc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => any_error,
      Q => m_atarget_enc(1),
      R => reset
    );
\m_atarget_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_atarget_hot0(0),
      Q => m_atarget_hot(0),
      R => reset
    );
\m_atarget_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_atarget_hot0(1),
      Q => m_atarget_hot(1),
      R => reset
    );
\m_atarget_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_inst_n_3,
      Q => m_atarget_hot(2),
      R => reset
    );
reg_slice_r: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized8\
     port map (
      E(0) => p_1_in,
      Q(34 downto 1) => \skid_buffer_reg[31]\(33 downto 0),
      Q(0) => reg_slice_r_n_37,
      SR(0) => reset,
      aa_grant_rnw => aa_grant_rnw,
      aa_rready => aa_rready,
      aclk => aclk,
      \gen_no_arbiter.grant_rnw_reg\ => addr_arbiter_inst_n_59,
      \gen_no_arbiter.grant_rnw_reg_0\ => addr_arbiter_inst_n_55,
      m_atarget_enc(1 downto 0) => m_atarget_enc(1 downto 0),
      \m_atarget_hot_reg[1]\(1 downto 0) => m_atarget_hot(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rready(1 downto 0) => m_axi_rready(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_ready_d(0) => m_ready_d(0),
      \m_ready_d_reg[1]\ => reg_slice_r_n_2,
      m_valid_i => m_valid_i,
      s_axi_rready(0) => s_axi_rready(0),
      sr_rvalid => sr_rvalid
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CFA"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => m_axi_bresp(2),
      I2 => m_atarget_enc(1),
      I3 => m_atarget_enc(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CFA"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => m_axi_bresp(3),
      I2 => m_atarget_enc(1),
      I3 => m_atarget_enc(0),
      O => s_axi_bresp(1)
    );
splitter_ar: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter__parameterized0\
     port map (
      Q(0) => reg_slice_r_n_37,
      aclk => aclk,
      aresetn_d => aresetn_d,
      aresetn_d_reg => \gen_decerr.decerr_slave_inst_n_3\,
      \gen_no_arbiter.grant_rnw_reg\ => addr_arbiter_inst_n_59,
      \gen_no_arbiter.m_valid_i_reg\ => addr_arbiter_inst_n_54,
      m_atarget_enc(1 downto 0) => m_atarget_enc(1 downto 0),
      m_axi_arready(0) => m_axi_arready(1),
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      \m_ready_d_reg[0]_0\ => splitter_ar_n_2,
      m_valid_i_reg => reg_slice_r_n_2,
      mi_arready(0) => mi_arready(2),
      s_axi_rready(0) => s_axi_rready(0),
      sr_rvalid => sr_rvalid
    );
splitter_aw: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_splitter
     port map (
      Q(0) => m_atarget_hot(2),
      aa_grant_rnw => aa_grant_rnw,
      aclk => aclk,
      aresetn_d => aresetn_d,
      axi_bvalid_reg => \gen_decerr.decerr_slave_inst_n_8\,
      axi_wready_reg => \gen_decerr.decerr_slave_inst_n_7\,
      \gen_axilite.s_axi_bvalid_i_reg\ => splitter_aw_n_4,
      \gen_no_arbiter.m_valid_i_reg\ => addr_arbiter_inst_n_41,
      m_atarget_enc(1 downto 0) => m_atarget_enc(1 downto 0),
      \m_atarget_enc_reg[1]\ => \gen_decerr.decerr_slave_inst_n_5\,
      m_axi_awready(0) => m_axi_awready(1),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_ready_d(2 downto 0) => m_ready_d_0(2 downto 0),
      \m_ready_d_reg[1]_0\ => \gen_decerr.decerr_slave_inst_n_6\,
      \m_ready_d_reg[2]_0\ => splitter_aw_n_0,
      \m_ready_d_reg[2]_1\ => splitter_aw_n_5,
      m_valid_i => m_valid_i,
      mi_wready(0) => mi_wready(2),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_b_channel is
  port (
    si_rs_bvalid : out STD_LOGIC;
    \cnt_read_reg[0]_rep\ : out STD_LOGIC;
    \cnt_read_reg[1]_rep__0\ : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \skid_buffer_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    shandshake : in STD_LOGIC;
    aclk : in STD_LOGIC;
    b_push : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    si_rs_bready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_b_channel : entity is "axi_protocol_converter_v2_1_11_b2s_b_channel";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_b_channel;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_b_channel is
  signal bid_fifo_0_n_5 : STD_LOGIC;
  signal \bresp_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \bresp_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bresp_push : STD_LOGIC;
  signal cnt_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mhandshake : STD_LOGIC;
  signal mhandshake_r : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_bresp_acc : STD_LOGIC;
  signal s_bresp_acc0 : STD_LOGIC;
  signal \s_bresp_acc[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_bresp_acc[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_bresp_acc_reg_n_0_[1]\ : STD_LOGIC;
  signal shandshake_r : STD_LOGIC;
  signal \^si_rs_bvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bresp_cnt[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bresp_cnt[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bresp_cnt[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \bresp_cnt[4]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \bresp_cnt[6]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \bresp_cnt[7]_i_2\ : label is "soft_lutpair121";
begin
  si_rs_bvalid <= \^si_rs_bvalid\;
bid_fifo_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo
     port map (
      Q(7 downto 0) => \bresp_cnt_reg__0\(7 downto 0),
      SR(0) => s_bresp_acc0,
      aclk => aclk,
      areset_d1 => areset_d1,
      b_push => b_push,
      bresp_push => bresp_push,
      bvalid_i_reg => bid_fifo_0_n_5,
      \cnt_read_reg[0]_rep_0\ => \cnt_read_reg[0]_rep\,
      \cnt_read_reg[1]_0\(1 downto 0) => cnt_read(1 downto 0),
      \cnt_read_reg[1]_rep__0_0\ => \cnt_read_reg[1]_rep__0\,
      \in\(8 downto 0) => \in\(8 downto 0),
      mhandshake_r => mhandshake_r,
      \out\(0) => \out\(0),
      shandshake_r => shandshake_r,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => \^si_rs_bvalid\,
      \state_reg[0]\ => \state_reg[0]\
    );
\bresp_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\bresp_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(0),
      I1 => \bresp_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\bresp_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(2),
      I1 => \bresp_cnt_reg__0\(1),
      I2 => \bresp_cnt_reg__0\(0),
      O => p_0_in(2)
    );
\bresp_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(3),
      I1 => \bresp_cnt_reg__0\(0),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(2),
      O => p_0_in(3)
    );
\bresp_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(4),
      I1 => \bresp_cnt_reg__0\(2),
      I2 => \bresp_cnt_reg__0\(1),
      I3 => \bresp_cnt_reg__0\(0),
      I4 => \bresp_cnt_reg__0\(3),
      O => p_0_in(4)
    );
\bresp_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(5),
      I1 => \bresp_cnt_reg__0\(3),
      I2 => \bresp_cnt_reg__0\(0),
      I3 => \bresp_cnt_reg__0\(1),
      I4 => \bresp_cnt_reg__0\(2),
      I5 => \bresp_cnt_reg__0\(4),
      O => p_0_in(5)
    );
\bresp_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(6),
      I1 => \bresp_cnt[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\bresp_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(7),
      I1 => \bresp_cnt[7]_i_3_n_0\,
      I2 => \bresp_cnt_reg__0\(6),
      O => p_0_in(7)
    );
\bresp_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bresp_cnt_reg__0\(5),
      I1 => \bresp_cnt_reg__0\(3),
      I2 => \bresp_cnt_reg__0\(0),
      I3 => \bresp_cnt_reg__0\(1),
      I4 => \bresp_cnt_reg__0\(2),
      I5 => \bresp_cnt_reg__0\(4),
      O => \bresp_cnt[7]_i_3_n_0\
    );
\bresp_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(0),
      Q => \bresp_cnt_reg__0\(0),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(1),
      Q => \bresp_cnt_reg__0\(1),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(2),
      Q => \bresp_cnt_reg__0\(2),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(3),
      Q => \bresp_cnt_reg__0\(3),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(4),
      Q => \bresp_cnt_reg__0\(4),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(5),
      Q => \bresp_cnt_reg__0\(5),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(6),
      Q => \bresp_cnt_reg__0\(6),
      R => s_bresp_acc0
    );
\bresp_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mhandshake_r,
      D => p_0_in(7),
      Q => \bresp_cnt_reg__0\(7),
      R => s_bresp_acc0
    );
bresp_fifo_0: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized0\
     port map (
      Q(1 downto 0) => cnt_read(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      bresp_push => bresp_push,
      \in\(1) => \s_bresp_acc_reg_n_0_[1]\,
      \in\(0) => \s_bresp_acc_reg_n_0_[0]\,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      mhandshake => mhandshake,
      mhandshake_r => mhandshake_r,
      s_bresp_acc => s_bresp_acc,
      shandshake_r => shandshake_r,
      \skid_buffer_reg[1]\(1 downto 0) => \skid_buffer_reg[1]\(1 downto 0)
    );
bvalid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => bid_fifo_0_n_5,
      Q => \^si_rs_bvalid\,
      R => '0'
    );
mhandshake_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => mhandshake,
      Q => mhandshake_r,
      R => '0'
    );
\s_bresp_acc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_bresp_acc_reg_n_0_[0]\,
      I1 => s_bresp_acc,
      I2 => m_axi_bresp(0),
      I3 => bresp_push,
      I4 => areset_d1,
      O => \s_bresp_acc[0]_i_1_n_0\
    );
\s_bresp_acc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \s_bresp_acc_reg_n_0_[1]\,
      I1 => s_bresp_acc,
      I2 => m_axi_bresp(1),
      I3 => bresp_push,
      I4 => areset_d1,
      O => \s_bresp_acc[1]_i_1_n_0\
    );
\s_bresp_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_bresp_acc[0]_i_1_n_0\,
      Q => \s_bresp_acc_reg_n_0_[0]\,
      R => '0'
    );
\s_bresp_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_bresp_acc[1]_i_1_n_0\,
      Q => \s_bresp_acc_reg_n_0_[1]\,
      R => '0'
    );
shandshake_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => shandshake,
      Q => shandshake_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator is
  port (
    next_pending_r_reg : out STD_LOGIC;
    next_pending_r_reg_0 : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC;
    \sel_first__0\ : out STD_LOGIC;
    \axlen_cnt_reg[0]\ : out STD_LOGIC;
    next_pending_r_reg_1 : out STD_LOGIC;
    \state_reg[0]\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    incr_next_pending : in STD_LOGIC;
    aclk : in STD_LOGIC;
    wrap_next_pending : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    \m_payload_i_reg[38]\ : in STD_LOGIC;
    \m_payload_i_reg[38]_0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first_reg_1 : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    \m_payload_i_reg[46]\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 22 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    \m_payload_i_reg[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_payload_i_reg[37]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator : entity is "axi_protocol_converter_v2_1_11_b2s_cmd_translator";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator is
  signal axaddr_incr_reg : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \axaddr_incr_reg_11__s_net_1\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_amesg_i_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
begin
  \axaddr_incr_reg[11]\ <= \axaddr_incr_reg_11__s_net_1\;
  \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) <= \^gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0);
incr_cmd_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      Q(12 downto 9) => Q(22 downto 19),
      Q(8 downto 6) => Q(17 downto 15),
      Q(5 downto 4) => Q(13 downto 12),
      Q(3 downto 0) => Q(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      axaddr_incr_reg(7 downto 0) => axaddr_incr_reg(11 downto 4),
      \axaddr_incr_reg[11]_0\ => \axaddr_incr_reg_11__s_net_1\,
      \axlen_cnt_reg[0]_0\ => \axlen_cnt_reg[0]\,
      \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) => \^gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      \m_payload_i_reg[11]\(7 downto 0) => \m_payload_i_reg[11]\(7 downto 0),
      \m_payload_i_reg[46]\ => \m_payload_i_reg[46]\,
      next_pending_r_reg_0 => next_pending_r_reg,
      sel_first_reg_0 => sel_first_reg_1,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[0]\(0) => \state_reg[0]_0\(0),
      \state_reg[1]\(1 downto 0) => \state_reg[1]\(1 downto 0),
      \state_reg[1]_0\ => \state_reg[1]_0\
    );
\memory_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => Q(14),
      I2 => s_axburst_eq0,
      O => \state_reg[0]\
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[38]\,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[38]_0\,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
wrap_cmd_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      Q(18 downto 0) => Q(18 downto 0),
      aclk => aclk,
      axaddr_incr_reg(7 downto 0) => axaddr_incr_reg(11 downto 4),
      \axaddr_incr_reg[3]\(3 downto 0) => \^gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \m_payload_i_reg[37]\ => \m_payload_i_reg[37]\,
      \m_payload_i_reg[6]\(6 downto 0) => \m_payload_i_reg[6]\(6 downto 0),
      next_pending_r_reg_0 => next_pending_r_reg_0,
      next_pending_r_reg_1 => next_pending_r_reg_1,
      sel_first_reg_0 => \sel_first__0\,
      sel_first_reg_1 => sel_first_reg_2,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[0]\(0) => \state_reg[0]_0\(0),
      \state_reg[1]\(1 downto 0) => \state_reg[1]\(1 downto 0),
      \state_reg[1]_0\ => \state_reg[1]_0\,
      wrap_next_pending => wrap_next_pending,
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0),
      \wrap_second_len_r_reg[3]_2\(3 downto 0) => \wrap_second_len_r_reg[3]_1\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1 is
  port (
    incr_next_pending : out STD_LOGIC;
    next_pending_r_reg : out STD_LOGIC;
    sel_first_reg_0 : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC;
    sel_first_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_pending_r_reg_0 : out STD_LOGIC;
    \axlen_cnt_reg[6]\ : out STD_LOGIC;
    \axlen_cnt_reg[4]\ : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    \state_reg[0]_rep\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    wrap_next_pending : in STD_LOGIC;
    sel_first_i : in STD_LOGIC;
    \m_payload_i_reg[38]\ : in STD_LOGIC;
    \m_payload_i_reg[38]_0\ : in STD_LOGIC;
    sel_first_reg_2 : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first_reg_3 : in STD_LOGIC;
    sel_first_reg_4 : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    \m_payload_i_reg[46]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[50]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    si_rs_arvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_rep\ : in STD_LOGIC;
    \m_payload_i_reg[43]\ : in STD_LOGIC;
    \m_payload_i_reg[49]\ : in STD_LOGIC;
    \m_payload_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[37]\ : in STD_LOGIC;
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC;
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[46]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1 : entity is "axi_protocol_converter_v2_1_11_b2s_cmd_translator";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1 is
  signal axaddr_incr_reg : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \axaddr_incr_reg_11__s_net_1\ : STD_LOGIC;
  signal \^gen_no_arbiter.m_amesg_i_reg[4]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axburst_eq0 : STD_LOGIC;
  signal s_axburst_eq1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of r_rlast_r_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair35";
begin
  \axaddr_incr_reg[11]\ <= \axaddr_incr_reg_11__s_net_1\;
  \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) <= \^gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0);
incr_cmd_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_incr_cmd_2
     port map (
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      axaddr_incr_reg(7 downto 0) => axaddr_incr_reg(11 downto 4),
      \axaddr_incr_reg[11]_0\ => \axaddr_incr_reg_11__s_net_1\,
      \axlen_cnt_reg[4]_0\ => \axlen_cnt_reg[4]\,
      \axlen_cnt_reg[6]_0\ => \axlen_cnt_reg[6]\,
      \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) => \^gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_arready => m_axi_arready,
      \m_payload_i_reg[11]\(3 downto 0) => \m_payload_i_reg[11]\(3 downto 0),
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      \m_payload_i_reg[43]\ => \m_payload_i_reg[43]\,
      \m_payload_i_reg[46]\ => \m_payload_i_reg[46]\,
      \m_payload_i_reg[49]\ => \m_payload_i_reg[49]\,
      \m_payload_i_reg[50]\(9 downto 7) => \m_payload_i_reg[50]\(21 downto 19),
      \m_payload_i_reg[50]\(6) => \m_payload_i_reg[50]\(17),
      \m_payload_i_reg[50]\(5 downto 4) => \m_payload_i_reg[50]\(13 downto 12),
      \m_payload_i_reg[50]\(3 downto 0) => \m_payload_i_reg[50]\(3 downto 0),
      m_valid_i_reg(0) => m_valid_i_reg(0),
      sel_first_reg_0 => sel_first_reg_2,
      sel_first_reg_1 => sel_first_reg_3,
      \state_reg[0]\ => \state_reg[0]\,
      \state_reg[1]\(1 downto 0) => \state_reg[1]\(1 downto 0),
      \state_reg[1]_rep\ => \state_reg[1]_rep\
    );
r_rlast_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => s_axburst_eq0,
      I1 => \m_payload_i_reg[50]\(14),
      I2 => s_axburst_eq1,
      O => r_rlast
    );
s_axburst_eq0_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[38]\,
      Q => s_axburst_eq0,
      R => '0'
    );
s_axburst_eq1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i_reg[38]_0\,
      Q => s_axburst_eq1,
      R => '0'
    );
sel_first_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => sel_first_i,
      Q => sel_first_reg_0,
      R => '0'
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axburst_eq1,
      I1 => \m_payload_i_reg[50]\(14),
      I2 => s_axburst_eq0,
      O => \state_reg[0]_rep\
    );
wrap_cmd_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wrap_cmd_3
     port map (
      E(0) => E(0),
      aclk => aclk,
      axaddr_incr_reg(7 downto 0) => axaddr_incr_reg(11 downto 4),
      \axaddr_incr_reg[3]\(3 downto 0) => \^gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      \axaddr_offset_r_reg[3]_1\ => \axaddr_offset_r_reg[3]_0\,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[37]\ => \m_payload_i_reg[37]\,
      \m_payload_i_reg[46]\(18 downto 0) => \m_payload_i_reg[50]\(18 downto 0),
      \m_payload_i_reg[46]_0\(3 downto 0) => \m_payload_i_reg[46]_0\(3 downto 0),
      \m_payload_i_reg[6]\(6 downto 0) => \m_payload_i_reg[6]\(6 downto 0),
      m_valid_i_reg(0) => m_valid_i_reg(0),
      next_pending_r_reg_0 => next_pending_r_reg,
      next_pending_r_reg_1 => next_pending_r_reg_0,
      sel_first_reg_0 => sel_first_reg_1,
      sel_first_reg_1 => sel_first_reg_4,
      si_rs_arvalid => si_rs_arvalid,
      \state_reg[1]\(1 downto 0) => \state_reg[1]\(1 downto 0),
      \state_reg[1]_rep\ => \state_reg[1]_rep\,
      wrap_next_pending => wrap_next_pending,
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0),
      \wrap_second_len_r_reg[3]_2\(2 downto 0) => \wrap_second_len_r_reg[3]_1\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_r_channel is
  port (
    m_valid_i_reg : out STD_LOGIC;
    \state_reg[1]_rep\ : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \skid_buffer_reg[35]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_push : in STD_LOGIC;
    aclk : in STD_LOGIC;
    r_rlast : in STD_LOGIC;
    s_arid_r : in STD_LOGIC;
    si_rs_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    areset_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_r_channel : entity is "axi_protocol_converter_v2_1_11_b2s_r_channel";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_r_channel;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_r_channel is
  signal \^m_valid_i_reg\ : STD_LOGIC;
  signal r_push_r : STD_LOGIC;
  signal rd_data_fifo_0_n_0 : STD_LOGIC;
  signal rd_data_fifo_0_n_3 : STD_LOGIC;
  signal trans_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal transaction_fifo_0_n_1 : STD_LOGIC;
begin
  m_valid_i_reg <= \^m_valid_i_reg\;
\r_arid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_arid_r,
      Q => trans_in(1),
      R => '0'
    );
r_push_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r_push,
      Q => r_push_r,
      R => '0'
    );
r_rlast_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => r_rlast,
      Q => trans_in(0),
      R => '0'
    );
rd_data_fifo_0: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized1\
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[1]_rep__2_0\ => rd_data_fifo_0_n_0,
      \cnt_read_reg[2]_0\ => transaction_fifo_0_n_1,
      \in\(33 downto 0) => \in\(33 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_valid_i_reg => \^m_valid_i_reg\,
      \out\(33 downto 0) => \out\(33 downto 0),
      si_rs_rready => si_rs_rready,
      \state_reg[1]_rep\ => rd_data_fifo_0_n_3
    );
transaction_fifo_0: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_simple_fifo__parameterized2\
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      \cnt_read_reg[0]_rep__3\ => rd_data_fifo_0_n_3,
      \cnt_read_reg[3]_rep__2\ => \^m_valid_i_reg\,
      \in\(1 downto 0) => trans_in(1 downto 0),
      m_valid_i_reg => transaction_fifo_0_n_1,
      r_push_r => r_push_r,
      s_ready_i_reg => rd_data_fifo_0_n_0,
      si_rs_rready => si_rs_rready,
      \skid_buffer_reg[35]\(1 downto 0) => \skid_buffer_reg[35]\(1 downto 0),
      \state_reg[1]_rep\ => \state_reg[1]_rep\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axi_register_slice is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    si_rs_awvalid : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    si_rs_bready : out STD_LOGIC;
    si_rs_arvalid : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    si_rs_rready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrap_second_len : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 45 downto 0 );
    \s_arid_r_reg[0]\ : out STD_LOGIC_VECTOR ( 45 downto 0 );
    \axaddr_incr_reg[11]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_incr_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axaddr_offset : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axlen_cnt_reg[3]\ : out STD_LOGIC;
    next_pending_r_reg : out STD_LOGIC;
    next_pending_r_reg_0 : out STD_LOGIC;
    shandshake : out STD_LOGIC;
    \wrap_second_len_r_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axaddr_offset_r_reg[1]\ : out STD_LOGIC;
    next_pending_r_reg_1 : out STD_LOGIC;
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC;
    \axlen_cnt_reg[3]_0\ : out STD_LOGIC;
    next_pending_r_reg_2 : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \axaddr_offset_r_reg[0]\ : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_no_arbiter.m_amesg_i_reg[12]\ : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[12]_0\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 35 downto 0 );
    aclk : in STD_LOGIC;
    m_valid_i0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \cnt_read_reg[3]_rep__2\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]\ : in STD_LOGIC;
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_offset_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    b_push : in STD_LOGIC;
    si_rs_bvalid : in STD_LOGIC;
    axaddr_offset_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_rep\ : in STD_LOGIC;
    \wrap_second_len_r_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \axaddr_offset_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]_rep_0\ : in STD_LOGIC;
    \state_reg[0]_rep\ : in STD_LOGIC;
    sel_first : in STD_LOGIC;
    sel_first_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_bresp_acc_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    r_push_r_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    axaddr_incr_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axaddr_incr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_rep_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axi_register_slice : entity is "axi_register_slice_v2_1_11_axi_register_slice";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axi_register_slice;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axi_register_slice is
  signal ar_pipe_n_2 : STD_LOGIC;
  signal aw_pipe_n_1 : STD_LOGIC;
  signal aw_pipe_n_85 : STD_LOGIC;
begin
ar_pipe: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice
     port map (
      Q(45 downto 0) => \s_arid_r_reg[0]\(45 downto 0),
      S_AXI_arready => S_AXI_arready,
      aclk => aclk,
      \aresetn_d_reg[0]\ => aw_pipe_n_1,
      \aresetn_d_reg[0]_0\ => aw_pipe_n_85,
      \axaddr_incr_reg[11]\(3 downto 0) => \axaddr_incr_reg[11]_0\(3 downto 0),
      \axaddr_incr_reg[3]\(3 downto 0) => \axaddr_incr_reg[3]\(3 downto 0),
      \axaddr_incr_reg[3]_0\(3 downto 0) => \axaddr_incr_reg[3]_0\(3 downto 0),
      \axaddr_incr_reg[7]\(3 downto 0) => \axaddr_incr_reg[7]\(3 downto 0),
      \axaddr_incr_reg[7]_0\(0) => \axaddr_incr_reg[7]_0\(0),
      axaddr_offset_0(0) => axaddr_offset_0(0),
      \axaddr_offset_r_reg[0]\ => \axaddr_offset_r_reg[0]\,
      \axaddr_offset_r_reg[1]\ => \axaddr_offset_r_reg[1]\,
      \axaddr_offset_r_reg[3]\(2 downto 0) => \axaddr_offset_r_reg[3]\(2 downto 0),
      \axaddr_offset_r_reg[3]_0\(2 downto 0) => \axaddr_offset_r_reg[3]_1\(2 downto 0),
      \axlen_cnt_reg[3]\ => \axlen_cnt_reg[3]_0\,
      \gen_no_arbiter.m_amesg_i_reg[12]\ => \gen_no_arbiter.m_amesg_i_reg[12]_0\,
      \m_payload_i_reg[3]_0\(3 downto 0) => \m_payload_i_reg[3]\(3 downto 0),
      m_valid_i0 => m_valid_i0,
      m_valid_i_reg_0 => ar_pipe_n_2,
      next_pending_r_reg => next_pending_r_reg_1,
      next_pending_r_reg_0 => next_pending_r_reg_2,
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg_0 => si_rs_arvalid,
      sel_first_1 => sel_first_1,
      \state_reg[0]_rep\ => \state_reg[0]_rep\,
      \state_reg[1]_rep\ => \state_reg[1]_rep\,
      \state_reg[1]_rep_0\ => \state_reg[1]_rep_0\,
      \state_reg[1]_rep_1\(0) => \state_reg[1]_rep_1\(0),
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]\(6 downto 0),
      \wrap_second_len_r_reg[2]\(1 downto 0) => \wrap_second_len_r_reg[2]\(1 downto 0),
      \wrap_second_len_r_reg[2]_0\(1 downto 0) => \wrap_second_len_r_reg[2]_0\(1 downto 0),
      \wrap_second_len_r_reg[3]\ => \wrap_second_len_r_reg[3]\
    );
aw_pipe: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice_0
     port map (
      CO(0) => CO(0),
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      Q(45 downto 0) => Q(45 downto 0),
      S(3 downto 0) => S(3 downto 0),
      S_AXI_awready => S_AXI_awready,
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]_inv\ => aw_pipe_n_85,
      \aresetn_d_reg[1]_inv_0\ => ar_pipe_n_2,
      axaddr_incr_reg(3 downto 0) => axaddr_incr_reg(3 downto 0),
      \axaddr_incr_reg[11]\(7 downto 0) => \axaddr_incr_reg[11]\(7 downto 0),
      axaddr_offset(1) => axaddr_offset(2),
      axaddr_offset(0) => axaddr_offset(0),
      \axaddr_offset_r_reg[1]\ => axaddr_offset(1),
      \axaddr_offset_r_reg[3]\ => axaddr_offset(3),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \axaddr_offset_r_reg[3]_0\(3 downto 0),
      \axlen_cnt_reg[3]\ => \axlen_cnt_reg[3]\,
      b_push => b_push,
      \gen_no_arbiter.m_amesg_i_reg[12]\ => \gen_no_arbiter.m_amesg_i_reg[12]\,
      m_valid_i_reg_0 => si_rs_awvalid,
      next_pending_r_reg => next_pending_r_reg,
      next_pending_r_reg_0 => next_pending_r_reg_0,
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_ready_i_reg_0 => aw_pipe_n_1,
      sel_first => sel_first,
      \state_reg[1]\ => \state_reg[1]\,
      \state_reg[1]_0\(1 downto 0) => \state_reg[1]_0\(1 downto 0),
      \wrap_boundary_axaddr_r_reg[6]\(6 downto 0) => \wrap_boundary_axaddr_r_reg[6]_0\(6 downto 0),
      wrap_second_len(2 downto 1) => wrap_second_len(3 downto 2),
      wrap_second_len(0) => wrap_second_len(0),
      \wrap_second_len_r_reg[1]\ => wrap_second_len(1),
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0)
    );
b_pipe: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\
     port map (
      S_AXI_bvalid => S_AXI_bvalid,
      aclk => aclk,
      \aresetn_d_reg[0]\ => aw_pipe_n_1,
      \aresetn_d_reg[1]_inv\ => ar_pipe_n_2,
      m_valid_i_reg_0 => si_rs_bready,
      \out\(0) => \out\(0),
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      \s_bresp_acc_reg[1]\(1 downto 0) => \s_bresp_acc_reg[1]\(1 downto 0),
      shandshake => shandshake,
      si_rs_bvalid => si_rs_bvalid
    );
r_pipe: entity work.\base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\
     port map (
      S_AXI_rvalid => S_AXI_rvalid,
      UNCONN_OUT(35 downto 0) => UNCONN_OUT(35 downto 0),
      aclk => aclk,
      \aresetn_d_reg[0]\ => aw_pipe_n_1,
      \aresetn_d_reg[1]_inv\ => ar_pipe_n_2,
      \cnt_read_reg[3]_rep__2\ => \cnt_read_reg[3]_rep__2\,
      \m_payload_i_reg[2]_0\(33 downto 0) => \m_payload_i_reg[2]\(33 downto 0),
      r_push_r_reg(1 downto 0) => r_push_r_reg(1 downto 0),
      s_axi_rready => s_axi_rready,
      \skid_buffer_reg[0]_0\ => si_rs_rready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    pwm : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0 : entity is "PWM_Analyzer_v1_0";
end base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0 is
begin
PWM_Analyzer_v1_0_S00_AXI_inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_4 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    pwm : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_4 : entity is "PWM_Analyzer_v1_0";
end base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_4;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_4 is
begin
PWM_Analyzer_v1_0_S00_AXI_inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_S00_AXI_5
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_axi_crossbar is
  port (
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \skid_buffer_reg[31]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_axi_crossbar : entity is "axi_crossbar_v2_1_12_axi_crossbar";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_axi_crossbar;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_axi_crossbar is
begin
\gen_sasd.crossbar_sasd_0\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_crossbar_sasd
     port map (
      Q(33 downto 0) => Q(33 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rready(1 downto 0) => m_axi_rready(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready(0) => s_axi_arready(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready(0) => s_axi_awready(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \skid_buffer_reg[31]\(33 downto 0) => \skid_buffer_reg[31]\(33 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_ar_channel is
  port (
    s_arid_r : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first : out STD_LOGIC;
    \wrap_boundary_axaddr_r_reg[11]\ : out STD_LOGIC;
    \wrap_second_len_r_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axaddr_offset : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    r_push : out STD_LOGIC;
    \m_payload_i_reg[0]\ : out STD_LOGIC;
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    r_rlast : out STD_LOGIC;
    m_valid_i0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[46]\ : in STD_LOGIC;
    si_rs_arvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC;
    \cnt_read_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    \m_payload_i_reg[46]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[34]_0\ : in STD_LOGIC;
    \m_payload_i_reg[3]\ : in STD_LOGIC;
    \m_payload_i_reg[43]\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \m_payload_i_reg[49]\ : in STD_LOGIC;
    \m_payload_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    \m_payload_i_reg[37]\ : in STD_LOGIC;
    \m_payload_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_ar_channel : entity is "axi_protocol_converter_v2_1_11_b2s_ar_channel";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_ar_channel;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_ar_channel is
  signal ar_cmd_fsm_0_n_0 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_10 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_14 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_17 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_21 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_22 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_26 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_27 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_3 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_4 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_5 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_7 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_8 : STD_LOGIC;
  signal ar_cmd_fsm_0_n_9 : STD_LOGIC;
  signal \^axaddr_offset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axaddr_offset_r_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_translator_0_n_1 : STD_LOGIC;
  signal cmd_translator_0_n_10 : STD_LOGIC;
  signal cmd_translator_0_n_11 : STD_LOGIC;
  signal cmd_translator_0_n_12 : STD_LOGIC;
  signal cmd_translator_0_n_13 : STD_LOGIC;
  signal cmd_translator_0_n_14 : STD_LOGIC;
  signal cmd_translator_0_n_16 : STD_LOGIC;
  signal cmd_translator_0_n_2 : STD_LOGIC;
  signal cmd_translator_0_n_8 : STD_LOGIC;
  signal cmd_translator_0_n_9 : STD_LOGIC;
  signal incr_next_pending : STD_LOGIC;
  signal \^r_push\ : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wrap_boundary_axaddr_r_reg[11]\ : STD_LOGIC;
  signal \wrap_cmd_0/axaddr_offset_r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wrap_cmd_0/wrap_second_len\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrap_next_pending : STD_LOGIC;
begin
  axaddr_offset(0) <= \^axaddr_offset\(0);
  \axaddr_offset_r_reg[3]\(2 downto 0) <= \^axaddr_offset_r_reg[3]\(2 downto 0);
  r_push <= \^r_push\;
  sel_first <= \^sel_first\;
  \wrap_boundary_axaddr_r_reg[11]\ <= \^wrap_boundary_axaddr_r_reg[11]\;
ar_cmd_fsm_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_rd_cmd_fsm
     port map (
      D(2) => ar_cmd_fsm_0_n_3,
      D(1) => ar_cmd_fsm_0_n_4,
      D(0) => ar_cmd_fsm_0_n_5,
      E(0) => \^wrap_boundary_axaddr_r_reg[11]\,
      Q(1 downto 0) => state(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_incr_reg[11]\ => ar_cmd_fsm_0_n_22,
      \axaddr_offset_r_reg[0]\(0) => \^axaddr_offset\(0),
      \axaddr_offset_r_reg[3]\(1) => \^axaddr_offset_r_reg[3]\(2),
      \axaddr_offset_r_reg[3]\(0) => \wrap_cmd_0/axaddr_offset_r\(0),
      \axlen_cnt_reg[1]\ => cmd_translator_0_n_13,
      \axlen_cnt_reg[3]\(0) => ar_cmd_fsm_0_n_21,
      \axlen_cnt_reg[5]\ => ar_cmd_fsm_0_n_0,
      \axlen_cnt_reg[5]_0\(2) => cmd_translator_0_n_9,
      \axlen_cnt_reg[5]_0\(1) => cmd_translator_0_n_10,
      \axlen_cnt_reg[5]_0\(0) => cmd_translator_0_n_11,
      \axlen_cnt_reg[7]\ => cmd_translator_0_n_14,
      \cnt_read_reg[1]\ => \cnt_read_reg[1]\,
      incr_next_pending => incr_next_pending,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[0]\ => \m_payload_i_reg[0]\,
      \m_payload_i_reg[0]_0\ => \m_payload_i_reg[0]_0\,
      \m_payload_i_reg[0]_1\(0) => E(0),
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[34]_0\ => \m_payload_i_reg[34]_0\,
      \m_payload_i_reg[3]\ => \m_payload_i_reg[3]\,
      \m_payload_i_reg[43]\ => \m_payload_i_reg[43]\,
      \m_payload_i_reg[46]\(1 downto 0) => \m_payload_i_reg[46]_0\(2 downto 1),
      \m_payload_i_reg[48]\(3) => Q(20),
      \m_payload_i_reg[48]\(2 downto 0) => Q(16 downto 14),
      m_valid_i0 => m_valid_i0,
      next_pending_r_reg => cmd_translator_0_n_1,
      r_push_r_reg => \^r_push\,
      s_axburst_eq0_reg => ar_cmd_fsm_0_n_14,
      s_axburst_eq1_reg => ar_cmd_fsm_0_n_17,
      s_axburst_eq1_reg_0 => cmd_translator_0_n_16,
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg => s_ready_i_reg,
      sel_first_i => sel_first_i,
      sel_first_reg => ar_cmd_fsm_0_n_26,
      sel_first_reg_0 => ar_cmd_fsm_0_n_27,
      sel_first_reg_1 => cmd_translator_0_n_2,
      sel_first_reg_2 => \^sel_first\,
      sel_first_reg_3 => cmd_translator_0_n_8,
      si_rs_arvalid => si_rs_arvalid,
      \state_reg[0]_0\ => cmd_translator_0_n_12,
      \wrap_cnt_r_reg[0]\ => ar_cmd_fsm_0_n_10,
      \wrap_cnt_r_reg[3]\(2) => ar_cmd_fsm_0_n_7,
      \wrap_cnt_r_reg[3]\(1) => ar_cmd_fsm_0_n_8,
      \wrap_cnt_r_reg[3]\(0) => ar_cmd_fsm_0_n_9,
      wrap_next_pending => wrap_next_pending,
      \wrap_second_len_r_reg[2]\(1 downto 0) => D(1 downto 0),
      \wrap_second_len_r_reg[3]\(1) => \wrap_cmd_0/wrap_second_len\(3),
      \wrap_second_len_r_reg[3]\(0) => \wrap_cmd_0/wrap_second_len\(0),
      \wrap_second_len_r_reg[3]_0\(1) => \wrap_cmd_0/wrap_second_len_r\(3),
      \wrap_second_len_r_reg[3]_0\(0) => \wrap_cmd_0/wrap_second_len_r\(0)
    );
cmd_translator_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator_1
     port map (
      CO(0) => CO(0),
      D(2) => ar_cmd_fsm_0_n_3,
      D(1) => ar_cmd_fsm_0_n_4,
      D(0) => ar_cmd_fsm_0_n_5,
      E(0) => \^wrap_boundary_axaddr_r_reg[11]\,
      O(3 downto 0) => O(3 downto 0),
      Q(2) => cmd_translator_0_n_9,
      Q(1) => cmd_translator_0_n_10,
      Q(0) => cmd_translator_0_n_11,
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[11]\ => \^sel_first\,
      \axaddr_offset_r_reg[3]\(3 downto 1) => \^axaddr_offset_r_reg[3]\(2 downto 0),
      \axaddr_offset_r_reg[3]\(0) => \wrap_cmd_0/axaddr_offset_r\(0),
      \axaddr_offset_r_reg[3]_0\ => ar_cmd_fsm_0_n_10,
      \axlen_cnt_reg[4]\ => cmd_translator_0_n_14,
      \axlen_cnt_reg[6]\ => cmd_translator_0_n_13,
      \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) => \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      \m_payload_i_reg[11]\(3 downto 0) => \m_payload_i_reg[11]\(3 downto 0),
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[37]\ => \m_payload_i_reg[37]\,
      \m_payload_i_reg[38]\ => ar_cmd_fsm_0_n_14,
      \m_payload_i_reg[38]_0\ => ar_cmd_fsm_0_n_17,
      \m_payload_i_reg[3]\(3 downto 0) => \m_payload_i_reg[3]_0\(3 downto 0),
      \m_payload_i_reg[43]\ => \m_payload_i_reg[43]\,
      \m_payload_i_reg[46]\ => \m_payload_i_reg[46]\,
      \m_payload_i_reg[46]_0\(3 downto 1) => \m_payload_i_reg[46]_0\(2 downto 0),
      \m_payload_i_reg[46]_0\(0) => \^axaddr_offset\(0),
      \m_payload_i_reg[49]\ => \m_payload_i_reg[49]\,
      \m_payload_i_reg[50]\(21 downto 20) => Q(22 downto 21),
      \m_payload_i_reg[50]\(19 downto 0) => Q(19 downto 0),
      \m_payload_i_reg[6]\(6 downto 0) => \m_payload_i_reg[6]\(6 downto 0),
      m_valid_i_reg(0) => ar_cmd_fsm_0_n_21,
      next_pending_r_reg => cmd_translator_0_n_1,
      next_pending_r_reg_0 => cmd_translator_0_n_12,
      r_rlast => r_rlast,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_2,
      sel_first_reg_1 => cmd_translator_0_n_8,
      sel_first_reg_2 => ar_cmd_fsm_0_n_22,
      sel_first_reg_3 => ar_cmd_fsm_0_n_26,
      sel_first_reg_4 => ar_cmd_fsm_0_n_27,
      si_rs_arvalid => si_rs_arvalid,
      \state_reg[0]\ => ar_cmd_fsm_0_n_0,
      \state_reg[0]_rep\ => cmd_translator_0_n_16,
      \state_reg[1]\(1 downto 0) => state(1 downto 0),
      \state_reg[1]_rep\ => \^r_push\,
      wrap_next_pending => wrap_next_pending,
      \wrap_second_len_r_reg[3]\(3) => \wrap_cmd_0/wrap_second_len_r\(3),
      \wrap_second_len_r_reg[3]\(2 downto 1) => \wrap_second_len_r_reg[2]\(1 downto 0),
      \wrap_second_len_r_reg[3]\(0) => \wrap_cmd_0/wrap_second_len_r\(0),
      \wrap_second_len_r_reg[3]_0\(3) => \wrap_cmd_0/wrap_second_len\(3),
      \wrap_second_len_r_reg[3]_0\(2 downto 1) => D(1 downto 0),
      \wrap_second_len_r_reg[3]_0\(0) => \wrap_cmd_0/wrap_second_len\(0),
      \wrap_second_len_r_reg[3]_1\(2) => ar_cmd_fsm_0_n_7,
      \wrap_second_len_r_reg[3]_1\(1) => ar_cmd_fsm_0_n_8,
      \wrap_second_len_r_reg[3]_1\(0) => ar_cmd_fsm_0_n_9
    );
\s_arid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(23),
      Q => s_arid_r,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_aw_channel is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_no_arbiter.m_amesg_i_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_first : out STD_LOGIC;
    sel_first_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \wrap_boundary_axaddr_r_reg[0]\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_push : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \axaddr_offset_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    si_rs_awvalid : in STD_LOGIC;
    \m_payload_i_reg[46]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[45]\ : in STD_LOGIC;
    \m_payload_i_reg[47]\ : in STD_LOGIC;
    areset_d1 : in STD_LOGIC;
    \cnt_read_reg[1]_rep__0\ : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \cnt_read_reg[1]_rep__0_0\ : in STD_LOGIC;
    \cnt_read_reg[0]_rep\ : in STD_LOGIC;
    \m_payload_i_reg[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_payload_i_reg[37]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wrap_second_len_r_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_aw_channel : entity is "axi_protocol_converter_v2_1_11_b2s_aw_channel";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_aw_channel;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_aw_channel is
  signal aw_cmd_fsm_0_n_0 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_13 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_14 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_3 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_5 : STD_LOGIC;
  signal aw_cmd_fsm_0_n_9 : STD_LOGIC;
  signal cmd_translator_0_n_0 : STD_LOGIC;
  signal cmd_translator_0_n_1 : STD_LOGIC;
  signal cmd_translator_0_n_10 : STD_LOGIC;
  signal cmd_translator_0_n_11 : STD_LOGIC;
  signal cmd_translator_0_n_2 : STD_LOGIC;
  signal cmd_translator_0_n_9 : STD_LOGIC;
  signal incr_next_pending : STD_LOGIC;
  signal \^sel_first\ : STD_LOGIC;
  signal \sel_first__0\ : STD_LOGIC;
  signal sel_first_i : STD_LOGIC;
  signal \^sel_first_reg\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wrap_boundary_axaddr_r_reg[0]\ : STD_LOGIC;
  signal wrap_next_pending : STD_LOGIC;
begin
  sel_first <= \^sel_first\;
  sel_first_reg(1 downto 0) <= \^sel_first_reg\(1 downto 0);
  \wrap_boundary_axaddr_r_reg[0]\ <= \^wrap_boundary_axaddr_r_reg[0]\;
aw_cmd_fsm_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_wr_cmd_fsm
     port map (
      E(0) => aw_cmd_fsm_0_n_0,
      Q(1 downto 0) => \^sel_first_reg\(1 downto 0),
      aclk => aclk,
      areset_d1 => areset_d1,
      \axlen_cnt_reg[6]\ => cmd_translator_0_n_9,
      b_push => b_push,
      \cnt_read_reg[0]_rep\ => \cnt_read_reg[0]_rep\,
      \cnt_read_reg[1]_rep__0\ => \cnt_read_reg[1]_rep__0\,
      \cnt_read_reg[1]_rep__0_0\ => \cnt_read_reg[1]_rep__0_0\,
      incr_next_pending => incr_next_pending,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \m_payload_i_reg[0]\(0) => E(0),
      \m_payload_i_reg[38]\(0) => Q(14),
      \m_payload_i_reg[45]\ => \m_payload_i_reg[45]\,
      \m_payload_i_reg[47]\ => \m_payload_i_reg[47]\,
      next_pending_r_reg => cmd_translator_0_n_1,
      next_pending_r_reg_0 => cmd_translator_0_n_0,
      s_axburst_eq0_reg => aw_cmd_fsm_0_n_5,
      s_axburst_eq1_reg => aw_cmd_fsm_0_n_9,
      s_axburst_eq1_reg_0 => cmd_translator_0_n_11,
      \sel_first__0\ => \sel_first__0\,
      sel_first_i => sel_first_i,
      sel_first_reg => aw_cmd_fsm_0_n_3,
      sel_first_reg_0 => aw_cmd_fsm_0_n_13,
      sel_first_reg_1 => aw_cmd_fsm_0_n_14,
      sel_first_reg_2 => cmd_translator_0_n_2,
      sel_first_reg_3 => \^sel_first\,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[0]_0\ => cmd_translator_0_n_10,
      \wrap_boundary_axaddr_r_reg[0]\(0) => \^wrap_boundary_axaddr_r_reg[0]\,
      wrap_next_pending => wrap_next_pending
    );
cmd_translator_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_cmd_translator
     port map (
      CO(0) => CO(0),
      D(3 downto 0) => D(3 downto 0),
      E(0) => \^wrap_boundary_axaddr_r_reg[0]\,
      O(3 downto 0) => O(3 downto 0),
      Q(22 downto 0) => Q(22 downto 0),
      S(3 downto 0) => S(3 downto 0),
      aclk => aclk,
      \axaddr_incr_reg[11]\ => \^sel_first\,
      \axaddr_offset_r_reg[3]\(3 downto 0) => \axaddr_offset_r_reg[3]\(3 downto 0),
      \axlen_cnt_reg[0]\ => cmd_translator_0_n_9,
      \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) => \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0),
      incr_next_pending => incr_next_pending,
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \m_payload_i_reg[11]\(7 downto 0) => \m_payload_i_reg[11]\(7 downto 0),
      \m_payload_i_reg[37]\ => \m_payload_i_reg[37]\,
      \m_payload_i_reg[38]\ => aw_cmd_fsm_0_n_5,
      \m_payload_i_reg[38]_0\ => aw_cmd_fsm_0_n_9,
      \m_payload_i_reg[46]\ => \m_payload_i_reg[46]\,
      \m_payload_i_reg[6]\(6 downto 0) => \m_payload_i_reg[6]\(6 downto 0),
      next_pending_r_reg => cmd_translator_0_n_0,
      next_pending_r_reg_0 => cmd_translator_0_n_1,
      next_pending_r_reg_1 => cmd_translator_0_n_10,
      \sel_first__0\ => \sel_first__0\,
      sel_first_i => sel_first_i,
      sel_first_reg_0 => cmd_translator_0_n_2,
      sel_first_reg_1 => aw_cmd_fsm_0_n_13,
      sel_first_reg_2 => aw_cmd_fsm_0_n_14,
      si_rs_awvalid => si_rs_awvalid,
      \state_reg[0]\ => cmd_translator_0_n_11,
      \state_reg[0]_0\(0) => aw_cmd_fsm_0_n_0,
      \state_reg[1]\(1 downto 0) => \^sel_first_reg\(1 downto 0),
      \state_reg[1]_0\ => aw_cmd_fsm_0_n_3,
      wrap_next_pending => wrap_next_pending,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \wrap_second_len_r_reg[3]\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \wrap_second_len_r_reg[3]_0\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 0) => \wrap_second_len_r_reg[3]_1\(3 downto 0)
    );
\s_awid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(23),
      Q => \in\(8),
      R => '0'
    );
\s_awlen_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(15),
      Q => \in\(0),
      R => '0'
    );
\s_awlen_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(16),
      Q => \in\(1),
      R => '0'
    );
\s_awlen_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(17),
      Q => \in\(2),
      R => '0'
    );
\s_awlen_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(18),
      Q => \in\(3),
      R => '0'
    );
\s_awlen_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(19),
      Q => \in\(4),
      R => '0'
    );
\s_awlen_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(20),
      Q => \in\(5),
      R => '0'
    );
\s_awlen_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(21),
      Q => \in\(6),
      R => '0'
    );
\s_awlen_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(22),
      Q => \in\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0 is
  port (
    pwm : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0 : entity is "Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0,PWM_Analyzer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0 : entity is "Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0 : entity is "PWM_Analyzer_v1_0,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0_4
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0 is
  port (
    pwm : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0 : entity is "Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0,PWM_Analyzer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0 : entity is "Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0 : entity is "PWM_Analyzer_v1_0,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_PWM_Analyzer_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 61 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 61 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0 : entity is "Pmod_Dual_MAXSONAR_xbar_0,axi_crossbar_v2_1_12_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0 : entity is "Pmod_Dual_MAXSONAR_xbar_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0 : entity is "axi_crossbar_v2_1_12_axi_crossbar,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0 is
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 61 downto 47 );
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_araddr(61 downto 47) <= \^m_axi_awaddr\(61 downto 47);
  m_axi_araddr(46 downto 31) <= \^m_axi_araddr\(15 downto 0);
  m_axi_araddr(30 downto 16) <= \^m_axi_awaddr\(61 downto 47);
  m_axi_araddr(15 downto 0) <= \^m_axi_araddr\(15 downto 0);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awaddr(61 downto 47) <= \^m_axi_awaddr\(61 downto 47);
  m_axi_awaddr(46 downto 31) <= \^m_axi_araddr\(15 downto 0);
  m_axi_awaddr(30 downto 16) <= \^m_axi_awaddr\(61 downto 47);
  m_axi_awaddr(15 downto 0) <= \^m_axi_araddr\(15 downto 0);
  m_axi_awprot(5 downto 3) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_wdata(63 downto 32) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wstrb(7 downto 4) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_crossbar_v2_1_12_axi_crossbar
     port map (
      Q(33 downto 31) => \^m_axi_arprot\(2 downto 0),
      Q(30 downto 16) => \^m_axi_awaddr\(61 downto 47),
      Q(15 downto 0) => \^m_axi_araddr\(15 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rready(1 downto 0) => m_axi_rready(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready(0) => s_axi_arready(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready(0) => s_axi_awready(0),
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      \skid_buffer_reg[31]\(33 downto 2) => s_axi_rdata(31 downto 0),
      \skid_buffer_reg[31]\(1 downto 0) => s_axi_rresp(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s is
  port (
    s_axi_rvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_arready : out STD_LOGIC;
    \gen_no_arbiter.m_amesg_i_reg[47]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_bready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s : entity is "axi_protocol_converter_v2_1_11_b2s";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s is
  signal C : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \RD.ar_channel_0_n_14\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_15\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_32\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_33\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_34\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_35\ : STD_LOGIC;
  signal \RD.ar_channel_0_n_6\ : STD_LOGIC;
  signal \RD.r_channel_0_n_0\ : STD_LOGIC;
  signal \RD.r_channel_0_n_1\ : STD_LOGIC;
  signal SI_REG_n_10 : STD_LOGIC;
  signal SI_REG_n_116 : STD_LOGIC;
  signal SI_REG_n_117 : STD_LOGIC;
  signal SI_REG_n_118 : STD_LOGIC;
  signal SI_REG_n_119 : STD_LOGIC;
  signal SI_REG_n_120 : STD_LOGIC;
  signal SI_REG_n_121 : STD_LOGIC;
  signal SI_REG_n_122 : STD_LOGIC;
  signal SI_REG_n_123 : STD_LOGIC;
  signal SI_REG_n_124 : STD_LOGIC;
  signal SI_REG_n_125 : STD_LOGIC;
  signal SI_REG_n_126 : STD_LOGIC;
  signal SI_REG_n_127 : STD_LOGIC;
  signal SI_REG_n_128 : STD_LOGIC;
  signal SI_REG_n_129 : STD_LOGIC;
  signal SI_REG_n_130 : STD_LOGIC;
  signal SI_REG_n_131 : STD_LOGIC;
  signal SI_REG_n_132 : STD_LOGIC;
  signal SI_REG_n_133 : STD_LOGIC;
  signal SI_REG_n_138 : STD_LOGIC;
  signal SI_REG_n_139 : STD_LOGIC;
  signal SI_REG_n_140 : STD_LOGIC;
  signal SI_REG_n_147 : STD_LOGIC;
  signal SI_REG_n_148 : STD_LOGIC;
  signal SI_REG_n_149 : STD_LOGIC;
  signal SI_REG_n_150 : STD_LOGIC;
  signal SI_REG_n_151 : STD_LOGIC;
  signal SI_REG_n_152 : STD_LOGIC;
  signal SI_REG_n_153 : STD_LOGIC;
  signal SI_REG_n_154 : STD_LOGIC;
  signal SI_REG_n_155 : STD_LOGIC;
  signal SI_REG_n_156 : STD_LOGIC;
  signal SI_REG_n_157 : STD_LOGIC;
  signal SI_REG_n_158 : STD_LOGIC;
  signal SI_REG_n_159 : STD_LOGIC;
  signal SI_REG_n_160 : STD_LOGIC;
  signal SI_REG_n_161 : STD_LOGIC;
  signal SI_REG_n_162 : STD_LOGIC;
  signal SI_REG_n_163 : STD_LOGIC;
  signal SI_REG_n_164 : STD_LOGIC;
  signal SI_REG_n_165 : STD_LOGIC;
  signal SI_REG_n_166 : STD_LOGIC;
  signal SI_REG_n_167 : STD_LOGIC;
  signal SI_REG_n_168 : STD_LOGIC;
  signal SI_REG_n_17 : STD_LOGIC;
  signal SI_REG_n_18 : STD_LOGIC;
  signal SI_REG_n_19 : STD_LOGIC;
  signal SI_REG_n_20 : STD_LOGIC;
  signal SI_REG_n_63 : STD_LOGIC;
  signal SI_REG_n_64 : STD_LOGIC;
  signal SI_REG_n_65 : STD_LOGIC;
  signal SI_REG_n_66 : STD_LOGIC;
  signal \WR.aw_channel_0_n_16\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_40\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_41\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_42\ : STD_LOGIC;
  signal \WR.aw_channel_0_n_43\ : STD_LOGIC;
  signal \WR.b_channel_0_n_1\ : STD_LOGIC;
  signal \WR.b_channel_0_n_2\ : STD_LOGIC;
  signal \WR.b_channel_0_n_3\ : STD_LOGIC;
  signal \ar_pipe/m_valid_i0\ : STD_LOGIC;
  signal \ar_pipe/p_1_in\ : STD_LOGIC;
  signal areset_d1 : STD_LOGIC;
  signal areset_d1_i_1_n_0 : STD_LOGIC;
  signal \aw_cmd_fsm_0/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \aw_pipe/p_1_in\ : STD_LOGIC;
  signal b_awid : STD_LOGIC;
  signal b_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b_push : STD_LOGIC;
  signal \cmd_translator_0/incr_cmd_0/axaddr_incr_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/incr_cmd_0/axaddr_incr_reg_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/incr_cmd_0/sel_first\ : STD_LOGIC;
  signal \cmd_translator_0/incr_cmd_0/sel_first_4\ : STD_LOGIC;
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \cmd_translator_0/wrap_cmd_0/axaddr_offset_r_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_push : STD_LOGIC;
  signal r_rlast : STD_LOGIC;
  signal s_arid : STD_LOGIC;
  signal s_arid_r : STD_LOGIC;
  signal s_awid : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal shandshake : STD_LOGIC;
  signal si_rs_araddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_arburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_arlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_arsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_arvalid : STD_LOGIC;
  signal si_rs_awaddr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal si_rs_awburst : STD_LOGIC_VECTOR ( 1 to 1 );
  signal si_rs_awlen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal si_rs_awsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_awvalid : STD_LOGIC;
  signal si_rs_bid : STD_LOGIC;
  signal si_rs_bready : STD_LOGIC;
  signal si_rs_bresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal si_rs_bvalid : STD_LOGIC;
  signal si_rs_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal si_rs_rid : STD_LOGIC;
  signal si_rs_rlast : STD_LOGIC;
  signal si_rs_rready : STD_LOGIC;
  signal si_rs_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wrap_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  s_axi_arready <= \^s_axi_arready\;
\RD.ar_channel_0\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_ar_channel
     port map (
      CO(0) => SI_REG_n_129,
      D(1 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(2 downto 1),
      E(0) => \ar_pipe/p_1_in\,
      O(3) => SI_REG_n_130,
      O(2) => SI_REG_n_131,
      O(1) => SI_REG_n_132,
      O(0) => SI_REG_n_133,
      Q(23) => s_arid,
      Q(22) => SI_REG_n_63,
      Q(21) => SI_REG_n_64,
      Q(20) => SI_REG_n_65,
      Q(19) => SI_REG_n_66,
      Q(18 downto 15) => si_rs_arlen(3 downto 0),
      Q(14) => si_rs_arburst(1),
      Q(13 downto 12) => si_rs_arsize(1 downto 0),
      Q(11 downto 0) => si_rs_araddr(11 downto 0),
      S(3) => \RD.ar_channel_0_n_32\,
      S(2) => \RD.ar_channel_0_n_33\,
      S(1) => \RD.ar_channel_0_n_34\,
      S(0) => \RD.ar_channel_0_n_35\,
      aclk => aclk,
      areset_d1 => areset_d1,
      axaddr_offset(0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(0),
      \axaddr_offset_r_reg[3]\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\(3 downto 1),
      \cnt_read_reg[1]\ => \RD.r_channel_0_n_1\,
      \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) => \cmd_translator_0/incr_cmd_0/axaddr_incr_reg\(3 downto 0),
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[0]\ => \RD.ar_channel_0_n_14\,
      \m_payload_i_reg[0]_0\ => \RD.ar_channel_0_n_15\,
      \m_payload_i_reg[11]\(3) => SI_REG_n_125,
      \m_payload_i_reg[11]\(2) => SI_REG_n_126,
      \m_payload_i_reg[11]\(1) => SI_REG_n_127,
      \m_payload_i_reg[11]\(0) => SI_REG_n_128,
      \m_payload_i_reg[34]\ => SI_REG_n_147,
      \m_payload_i_reg[34]_0\ => SI_REG_n_149,
      \m_payload_i_reg[37]\ => SI_REG_n_168,
      \m_payload_i_reg[3]\ => SI_REG_n_159,
      \m_payload_i_reg[3]_0\(3) => SI_REG_n_121,
      \m_payload_i_reg[3]_0\(2) => SI_REG_n_122,
      \m_payload_i_reg[3]_0\(1) => SI_REG_n_123,
      \m_payload_i_reg[3]_0\(0) => SI_REG_n_124,
      \m_payload_i_reg[43]\ => SI_REG_n_148,
      \m_payload_i_reg[46]\ => SI_REG_n_150,
      \m_payload_i_reg[46]_0\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(3 downto 1),
      \m_payload_i_reg[49]\ => SI_REG_n_151,
      \m_payload_i_reg[6]\(6) => SI_REG_n_152,
      \m_payload_i_reg[6]\(5) => SI_REG_n_153,
      \m_payload_i_reg[6]\(4) => SI_REG_n_154,
      \m_payload_i_reg[6]\(3) => SI_REG_n_155,
      \m_payload_i_reg[6]\(2) => SI_REG_n_156,
      \m_payload_i_reg[6]\(1) => SI_REG_n_157,
      \m_payload_i_reg[6]\(0) => SI_REG_n_158,
      m_valid_i0 => \ar_pipe/m_valid_i0\,
      r_push => r_push,
      r_rlast => r_rlast,
      s_arid_r => s_arid_r,
      s_axi_arvalid => s_axi_arvalid,
      s_ready_i_reg => \^s_axi_arready\,
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first\,
      si_rs_arvalid => si_rs_arvalid,
      \wrap_boundary_axaddr_r_reg[11]\ => \RD.ar_channel_0_n_6\,
      \wrap_second_len_r_reg[2]\(1 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(2 downto 1)
    );
\RD.r_channel_0\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_r_channel
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      \in\(33 downto 0) => \in\(33 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      m_valid_i_reg => \RD.r_channel_0_n_0\,
      \out\(33 downto 32) => si_rs_rresp(1 downto 0),
      \out\(31 downto 0) => si_rs_rdata(31 downto 0),
      r_push => r_push,
      r_rlast => r_rlast,
      s_arid_r => s_arid_r,
      si_rs_rready => si_rs_rready,
      \skid_buffer_reg[35]\(1) => si_rs_rid,
      \skid_buffer_reg[35]\(0) => si_rs_rlast,
      \state_reg[1]_rep\ => \RD.r_channel_0_n_1\
    );
SI_REG: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_register_slice_v2_1_11_axi_register_slice
     port map (
      CO(0) => SI_REG_n_116,
      D(3 downto 2) => wrap_cnt(3 downto 2),
      D(1) => SI_REG_n_10,
      D(0) => wrap_cnt(0),
      E(0) => \aw_pipe/p_1_in\,
      O(3) => SI_REG_n_117,
      O(2) => SI_REG_n_118,
      O(1) => SI_REG_n_119,
      O(0) => SI_REG_n_120,
      Q(45) => s_awid,
      Q(44) => SI_REG_n_17,
      Q(43) => SI_REG_n_18,
      Q(42) => SI_REG_n_19,
      Q(41) => SI_REG_n_20,
      Q(40 downto 37) => si_rs_awlen(3 downto 0),
      Q(36) => si_rs_awburst(1),
      Q(35 downto 34) => si_rs_awsize(1 downto 0),
      Q(33 downto 12) => Q(21 downto 0),
      Q(11 downto 0) => si_rs_awaddr(11 downto 0),
      S(3) => \WR.aw_channel_0_n_40\,
      S(2) => \WR.aw_channel_0_n_41\,
      S(1) => \WR.aw_channel_0_n_42\,
      S(0) => \WR.aw_channel_0_n_43\,
      S_AXI_arready => \^s_axi_arready\,
      S_AXI_awready => s_axi_awready,
      S_AXI_bvalid => s_axi_bvalid,
      S_AXI_rvalid => s_axi_rvalid,
      UNCONN_OUT(35 downto 0) => UNCONN_OUT(35 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      axaddr_incr_reg(3 downto 0) => \cmd_translator_0/incr_cmd_0/axaddr_incr_reg_5\(3 downto 0),
      \axaddr_incr_reg[11]\(7 downto 0) => C(11 downto 4),
      \axaddr_incr_reg[11]_0\(3) => SI_REG_n_125,
      \axaddr_incr_reg[11]_0\(2) => SI_REG_n_126,
      \axaddr_incr_reg[11]_0\(1) => SI_REG_n_127,
      \axaddr_incr_reg[11]_0\(0) => SI_REG_n_128,
      \axaddr_incr_reg[3]\(3) => SI_REG_n_130,
      \axaddr_incr_reg[3]\(2) => SI_REG_n_131,
      \axaddr_incr_reg[3]\(1) => SI_REG_n_132,
      \axaddr_incr_reg[3]\(0) => SI_REG_n_133,
      \axaddr_incr_reg[3]_0\(3 downto 0) => \cmd_translator_0/incr_cmd_0/axaddr_incr_reg\(3 downto 0),
      \axaddr_incr_reg[7]\(3) => SI_REG_n_121,
      \axaddr_incr_reg[7]\(2) => SI_REG_n_122,
      \axaddr_incr_reg[7]\(1) => SI_REG_n_123,
      \axaddr_incr_reg[7]\(0) => SI_REG_n_124,
      \axaddr_incr_reg[7]_0\(0) => SI_REG_n_129,
      axaddr_offset(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\(3 downto 0),
      axaddr_offset_0(0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(0),
      \axaddr_offset_r_reg[0]\ => SI_REG_n_159,
      \axaddr_offset_r_reg[1]\ => SI_REG_n_147,
      \axaddr_offset_r_reg[3]\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset\(3 downto 1),
      \axaddr_offset_r_reg[3]_0\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r_3\(3 downto 0),
      \axaddr_offset_r_reg[3]_1\(2 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r\(3 downto 1),
      \axlen_cnt_reg[3]\ => SI_REG_n_138,
      \axlen_cnt_reg[3]_0\ => SI_REG_n_150,
      b_push => b_push,
      \cnt_read_reg[3]_rep__2\ => \RD.r_channel_0_n_0\,
      \gen_no_arbiter.m_amesg_i_reg[12]\ => SI_REG_n_167,
      \gen_no_arbiter.m_amesg_i_reg[12]_0\ => SI_REG_n_168,
      \m_payload_i_reg[2]\(33 downto 32) => si_rs_rresp(1 downto 0),
      \m_payload_i_reg[2]\(31 downto 0) => si_rs_rdata(31 downto 0),
      \m_payload_i_reg[3]\(3) => \RD.ar_channel_0_n_32\,
      \m_payload_i_reg[3]\(2) => \RD.ar_channel_0_n_33\,
      \m_payload_i_reg[3]\(1) => \RD.ar_channel_0_n_34\,
      \m_payload_i_reg[3]\(0) => \RD.ar_channel_0_n_35\,
      m_valid_i0 => \ar_pipe/m_valid_i0\,
      next_pending_r_reg => SI_REG_n_139,
      next_pending_r_reg_0 => SI_REG_n_140,
      next_pending_r_reg_1 => SI_REG_n_148,
      next_pending_r_reg_2 => SI_REG_n_151,
      \out\(0) => si_rs_bid,
      r_push_r_reg(1) => si_rs_rid,
      r_push_r_reg(0) => si_rs_rlast,
      \s_arid_r_reg[0]\(45) => s_arid,
      \s_arid_r_reg[0]\(44) => SI_REG_n_63,
      \s_arid_r_reg[0]\(43) => SI_REG_n_64,
      \s_arid_r_reg[0]\(42) => SI_REG_n_65,
      \s_arid_r_reg[0]\(41) => SI_REG_n_66,
      \s_arid_r_reg[0]\(40 downto 37) => si_rs_arlen(3 downto 0),
      \s_arid_r_reg[0]\(36) => si_rs_arburst(1),
      \s_arid_r_reg[0]\(35 downto 34) => si_rs_arsize(1 downto 0),
      \s_arid_r_reg[0]\(33 downto 12) => \gen_no_arbiter.m_amesg_i_reg[47]\(21 downto 0),
      \s_arid_r_reg[0]\(11 downto 0) => si_rs_araddr(11 downto 0),
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_rready => s_axi_rready,
      \s_bresp_acc_reg[1]\(1 downto 0) => si_rs_bresp(1 downto 0),
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first_4\,
      sel_first_1 => \cmd_translator_0/incr_cmd_0/sel_first\,
      shandshake => shandshake,
      si_rs_arvalid => si_rs_arvalid,
      si_rs_awvalid => si_rs_awvalid,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => si_rs_bvalid,
      si_rs_rready => si_rs_rready,
      \state_reg[0]_rep\ => \RD.ar_channel_0_n_15\,
      \state_reg[1]\ => \WR.aw_channel_0_n_16\,
      \state_reg[1]_0\(1 downto 0) => \aw_cmd_fsm_0/state\(1 downto 0),
      \state_reg[1]_rep\ => \RD.ar_channel_0_n_6\,
      \state_reg[1]_rep_0\ => \RD.ar_channel_0_n_14\,
      \state_reg[1]_rep_1\(0) => \ar_pipe/p_1_in\,
      \wrap_boundary_axaddr_r_reg[6]\(6) => SI_REG_n_152,
      \wrap_boundary_axaddr_r_reg[6]\(5) => SI_REG_n_153,
      \wrap_boundary_axaddr_r_reg[6]\(4) => SI_REG_n_154,
      \wrap_boundary_axaddr_r_reg[6]\(3) => SI_REG_n_155,
      \wrap_boundary_axaddr_r_reg[6]\(2) => SI_REG_n_156,
      \wrap_boundary_axaddr_r_reg[6]\(1) => SI_REG_n_157,
      \wrap_boundary_axaddr_r_reg[6]\(0) => SI_REG_n_158,
      \wrap_boundary_axaddr_r_reg[6]_0\(6) => SI_REG_n_160,
      \wrap_boundary_axaddr_r_reg[6]_0\(5) => SI_REG_n_161,
      \wrap_boundary_axaddr_r_reg[6]_0\(4) => SI_REG_n_162,
      \wrap_boundary_axaddr_r_reg[6]_0\(3) => SI_REG_n_163,
      \wrap_boundary_axaddr_r_reg[6]_0\(2) => SI_REG_n_164,
      \wrap_boundary_axaddr_r_reg[6]_0\(1) => SI_REG_n_165,
      \wrap_boundary_axaddr_r_reg[6]_0\(0) => SI_REG_n_166,
      wrap_second_len(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(3 downto 0),
      \wrap_second_len_r_reg[2]\(1 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len\(2 downto 1),
      \wrap_second_len_r_reg[2]_0\(1 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r\(2 downto 1),
      \wrap_second_len_r_reg[3]\ => SI_REG_n_149,
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2\(3 downto 0)
    );
\WR.aw_channel_0\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_aw_channel
     port map (
      CO(0) => SI_REG_n_116,
      D(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_0\(3 downto 0),
      E(0) => \aw_pipe/p_1_in\,
      O(3) => SI_REG_n_117,
      O(2) => SI_REG_n_118,
      O(1) => SI_REG_n_119,
      O(0) => SI_REG_n_120,
      Q(23) => s_awid,
      Q(22) => SI_REG_n_17,
      Q(21) => SI_REG_n_18,
      Q(20) => SI_REG_n_19,
      Q(19) => SI_REG_n_20,
      Q(18 downto 15) => si_rs_awlen(3 downto 0),
      Q(14) => si_rs_awburst(1),
      Q(13 downto 12) => si_rs_awsize(1 downto 0),
      Q(11 downto 0) => si_rs_awaddr(11 downto 0),
      S(3) => \WR.aw_channel_0_n_40\,
      S(2) => \WR.aw_channel_0_n_41\,
      S(1) => \WR.aw_channel_0_n_42\,
      S(0) => \WR.aw_channel_0_n_43\,
      aclk => aclk,
      areset_d1 => areset_d1,
      \axaddr_offset_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/axaddr_offset_r_3\(3 downto 0),
      b_push => b_push,
      \cnt_read_reg[0]_rep\ => \WR.b_channel_0_n_1\,
      \cnt_read_reg[1]_rep__0\ => \WR.b_channel_0_n_3\,
      \cnt_read_reg[1]_rep__0_0\ => \WR.b_channel_0_n_2\,
      \gen_no_arbiter.m_amesg_i_reg[4]\(3 downto 0) => \cmd_translator_0/incr_cmd_0/axaddr_incr_reg_5\(3 downto 0),
      \in\(8) => b_awid,
      \in\(7 downto 0) => b_awlen(7 downto 0),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      \m_payload_i_reg[11]\(7 downto 0) => C(11 downto 4),
      \m_payload_i_reg[37]\ => SI_REG_n_167,
      \m_payload_i_reg[45]\ => SI_REG_n_140,
      \m_payload_i_reg[46]\ => SI_REG_n_138,
      \m_payload_i_reg[47]\ => SI_REG_n_139,
      \m_payload_i_reg[6]\(6) => SI_REG_n_160,
      \m_payload_i_reg[6]\(5) => SI_REG_n_161,
      \m_payload_i_reg[6]\(4) => SI_REG_n_162,
      \m_payload_i_reg[6]\(3) => SI_REG_n_163,
      \m_payload_i_reg[6]\(2) => SI_REG_n_164,
      \m_payload_i_reg[6]\(1) => SI_REG_n_165,
      \m_payload_i_reg[6]\(0) => SI_REG_n_166,
      sel_first => \cmd_translator_0/incr_cmd_0/sel_first_4\,
      sel_first_reg(1 downto 0) => \aw_cmd_fsm_0/state\(1 downto 0),
      si_rs_awvalid => si_rs_awvalid,
      \wrap_boundary_axaddr_r_reg[0]\ => \WR.aw_channel_0_n_16\,
      \wrap_second_len_r_reg[3]\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_r_2\(3 downto 0),
      \wrap_second_len_r_reg[3]_0\(3 downto 0) => \cmd_translator_0/wrap_cmd_0/wrap_second_len_1\(3 downto 0),
      \wrap_second_len_r_reg[3]_1\(3 downto 2) => wrap_cnt(3 downto 2),
      \wrap_second_len_r_reg[3]_1\(1) => SI_REG_n_10,
      \wrap_second_len_r_reg[3]_1\(0) => wrap_cnt(0)
    );
\WR.b_channel_0\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s_b_channel
     port map (
      aclk => aclk,
      areset_d1 => areset_d1,
      b_push => b_push,
      \cnt_read_reg[0]_rep\ => \WR.b_channel_0_n_1\,
      \cnt_read_reg[1]_rep__0\ => \WR.b_channel_0_n_2\,
      \in\(8) => b_awid,
      \in\(7 downto 0) => b_awlen(7 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      \out\(0) => si_rs_bid,
      shandshake => shandshake,
      si_rs_bready => si_rs_bready,
      si_rs_bvalid => si_rs_bvalid,
      \skid_buffer_reg[1]\(1 downto 0) => si_rs_bresp(1 downto 0),
      \state_reg[0]\ => \WR.b_channel_0_n_3\
    );
areset_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_d1_i_1_n_0
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_d1_i_1_n_0,
      Q => areset_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 31;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "artix7";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "axi_protocol_converter_v2_1_11_axi_protocol_converter";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter : entity is "2'b10";
end base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_wvalid\ : STD_LOGIC;
begin
  \^m_axi_wready\ <= m_axi_wready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  \^s_axi_wvalid\ <= s_axi_wvalid;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const1>\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \^s_axi_wvalid\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \^m_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\gen_axilite.gen_b2s_conv.axilite_b2s\: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_b2s
     port map (
      Q(21 downto 19) => m_axi_awprot(2 downto 0),
      Q(18 downto 0) => m_axi_awaddr(30 downto 12),
      UNCONN_OUT(35) => s_axi_rid(0),
      UNCONN_OUT(34) => s_axi_rlast,
      UNCONN_OUT(33 downto 32) => s_axi_rresp(1 downto 0),
      UNCONN_OUT(31 downto 0) => s_axi_rdata(31 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      \gen_no_arbiter.m_amesg_i_reg[47]\(21 downto 19) => m_axi_arprot(2 downto 0),
      \gen_no_arbiter.m_amesg_i_reg[47]\(18 downto 0) => m_axi_araddr(30 downto 12),
      \in\(33 downto 32) => m_axi_rresp(1 downto 0),
      \in\(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_araddr(11 downto 0) => m_axi_araddr(11 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(1 downto 0) => s_axi_arsize(1 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(1 downto 0) => s_axi_awsize(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1 : entity is "Pmod_Dual_MAXSONAR_auto_pc_1,axi_protocol_converter_v2_1_11_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1 : entity is "Pmod_Dual_MAXSONAR_auto_pc_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1 : entity is "axi_protocol_converter_v2_1_11_axi_protocol_converter,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1 is
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 31;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 2;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
begin
inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_axi_protocol_converter_v2_1_11_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(30 downto 0) => m_axi_araddr(30 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(30 downto 0) => m_axi_awaddr(30 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => '1',
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(30 downto 0) => s_axi_araddr(30 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(30 downto 0) => s_axi_awaddr(30 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_s00_couplers_imp_WN2H2C is
  port (
    \^s_axi_awready\ : out STD_LOGIC;
    \^s_axi_wready\ : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \^s_axi_bvalid\ : out STD_LOGIC;
    \^s_axi_arready\ : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    \^s_axi_rvalid\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \^s_axi_bresp\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \^s_axi_rdata\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \^s_axi_rresp\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_s00_couplers_imp_WN2H2C : entity is "s00_couplers_imp_WN2H2C";
end base_soc_Pmod_Dual_MAXSONAR_0_2_s00_couplers_imp_WN2H2C;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_s00_couplers_imp_WN2H2C is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of auto_pc : label is "Pmod_Dual_MAXSONAR_auto_pc_1,axi_protocol_converter_v2_1_11_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of auto_pc : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_pc : label is "axi_protocol_converter_v2_1_11_axi_protocol_converter,Vivado 2016.4";
begin
auto_pc: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_auto_pc_1
     port map (
      aclk => s_axi_aclk,
      aresetn => s_axi_aresetn,
      m_axi_araddr(30 downto 0) => m_axi_araddr(30 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(30 downto 0) => m_axi_awaddr(30 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => \^s_axi_bresp\(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => \^s_axi_rresp\(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(30 downto 0) => S_AXI_araddr(30 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => \^s_axi_arready\,
      s_axi_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(30 downto 0) => S_AXI_awaddr(30 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_axi_interconnect_0_0 is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_axi_interconnect_0_0 : entity is "Pmod_Dual_MAXSONAR_axi_interconnect_0_0";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_axi_interconnect_0_0;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_axi_interconnect_0_0 is
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_n_187 : STD_LOGIC;
  signal xbar_n_188 : STD_LOGIC;
  signal xbar_n_189 : STD_LOGIC;
  signal xbar_n_190 : STD_LOGIC;
  signal xbar_n_191 : STD_LOGIC;
  signal xbar_n_192 : STD_LOGIC;
  signal xbar_n_193 : STD_LOGIC;
  signal xbar_n_194 : STD_LOGIC;
  signal xbar_n_195 : STD_LOGIC;
  signal xbar_n_196 : STD_LOGIC;
  signal xbar_n_197 : STD_LOGIC;
  signal xbar_n_198 : STD_LOGIC;
  signal xbar_n_199 : STD_LOGIC;
  signal xbar_n_200 : STD_LOGIC;
  signal xbar_n_201 : STD_LOGIC;
  signal xbar_n_202 : STD_LOGIC;
  signal xbar_n_203 : STD_LOGIC;
  signal xbar_n_204 : STD_LOGIC;
  signal xbar_n_205 : STD_LOGIC;
  signal xbar_n_206 : STD_LOGIC;
  signal xbar_n_207 : STD_LOGIC;
  signal xbar_n_208 : STD_LOGIC;
  signal xbar_n_209 : STD_LOGIC;
  signal xbar_n_210 : STD_LOGIC;
  signal xbar_n_211 : STD_LOGIC;
  signal xbar_n_212 : STD_LOGIC;
  signal xbar_n_213 : STD_LOGIC;
  signal xbar_n_218 : STD_LOGIC;
  signal xbar_n_219 : STD_LOGIC;
  signal xbar_n_220 : STD_LOGIC;
  signal xbar_n_221 : STD_LOGIC;
  signal xbar_n_222 : STD_LOGIC;
  signal xbar_n_223 : STD_LOGIC;
  signal xbar_n_224 : STD_LOGIC;
  signal xbar_n_225 : STD_LOGIC;
  signal xbar_n_226 : STD_LOGIC;
  signal xbar_n_227 : STD_LOGIC;
  signal xbar_n_228 : STD_LOGIC;
  signal xbar_n_229 : STD_LOGIC;
  signal xbar_n_230 : STD_LOGIC;
  signal xbar_n_231 : STD_LOGIC;
  signal xbar_n_232 : STD_LOGIC;
  signal xbar_n_233 : STD_LOGIC;
  signal xbar_n_234 : STD_LOGIC;
  signal xbar_n_235 : STD_LOGIC;
  signal xbar_n_236 : STD_LOGIC;
  signal xbar_n_237 : STD_LOGIC;
  signal xbar_n_238 : STD_LOGIC;
  signal xbar_n_239 : STD_LOGIC;
  signal xbar_n_240 : STD_LOGIC;
  signal xbar_n_241 : STD_LOGIC;
  signal xbar_n_242 : STD_LOGIC;
  signal xbar_n_243 : STD_LOGIC;
  signal xbar_n_244 : STD_LOGIC;
  signal xbar_n_41 : STD_LOGIC;
  signal xbar_n_42 : STD_LOGIC;
  signal xbar_n_43 : STD_LOGIC;
  signal xbar_n_44 : STD_LOGIC;
  signal xbar_n_45 : STD_LOGIC;
  signal xbar_n_46 : STD_LOGIC;
  signal xbar_n_47 : STD_LOGIC;
  signal xbar_n_48 : STD_LOGIC;
  signal xbar_n_49 : STD_LOGIC;
  signal xbar_n_50 : STD_LOGIC;
  signal xbar_n_51 : STD_LOGIC;
  signal xbar_n_52 : STD_LOGIC;
  signal xbar_n_53 : STD_LOGIC;
  signal xbar_n_54 : STD_LOGIC;
  signal xbar_n_55 : STD_LOGIC;
  signal xbar_n_56 : STD_LOGIC;
  signal xbar_n_57 : STD_LOGIC;
  signal xbar_n_58 : STD_LOGIC;
  signal xbar_n_59 : STD_LOGIC;
  signal xbar_n_60 : STD_LOGIC;
  signal xbar_n_61 : STD_LOGIC;
  signal xbar_n_62 : STD_LOGIC;
  signal xbar_n_63 : STD_LOGIC;
  signal xbar_n_64 : STD_LOGIC;
  signal xbar_n_65 : STD_LOGIC;
  signal xbar_n_66 : STD_LOGIC;
  signal xbar_n_67 : STD_LOGIC;
  signal xbar_n_72 : STD_LOGIC;
  signal xbar_n_73 : STD_LOGIC;
  signal xbar_n_74 : STD_LOGIC;
  signal xbar_n_75 : STD_LOGIC;
  signal xbar_n_76 : STD_LOGIC;
  signal xbar_n_77 : STD_LOGIC;
  signal xbar_n_78 : STD_LOGIC;
  signal xbar_n_79 : STD_LOGIC;
  signal xbar_n_80 : STD_LOGIC;
  signal xbar_n_81 : STD_LOGIC;
  signal xbar_n_82 : STD_LOGIC;
  signal xbar_n_83 : STD_LOGIC;
  signal xbar_n_84 : STD_LOGIC;
  signal xbar_n_85 : STD_LOGIC;
  signal xbar_n_86 : STD_LOGIC;
  signal xbar_n_87 : STD_LOGIC;
  signal xbar_n_88 : STD_LOGIC;
  signal xbar_n_89 : STD_LOGIC;
  signal xbar_n_90 : STD_LOGIC;
  signal xbar_n_91 : STD_LOGIC;
  signal xbar_n_92 : STD_LOGIC;
  signal xbar_n_93 : STD_LOGIC;
  signal xbar_n_94 : STD_LOGIC;
  signal xbar_n_95 : STD_LOGIC;
  signal xbar_n_96 : STD_LOGIC;
  signal xbar_n_97 : STD_LOGIC;
  signal xbar_n_98 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xbar : label is "Pmod_Dual_MAXSONAR_xbar_0,axi_crossbar_v2_1_12_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xbar : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_12_axi_crossbar,Vivado 2016.4";
begin
s00_couplers: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_s00_couplers_imp_WN2H2C
     port map (
      S_AXI_araddr(30 downto 0) => S_AXI_araddr(30 downto 0),
      S_AXI_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      S_AXI_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      \^s_axi_arready\ => S_AXI_arready,
      S_AXI_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      S_AXI_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(30 downto 0) => S_AXI_awaddr(30 downto 0),
      S_AXI_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      S_AXI_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      \^s_axi_awready\ => S_AXI_awready,
      S_AXI_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      S_AXI_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      \^s_axi_bvalid\ => S_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      S_AXI_rlast => S_AXI_rlast,
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      \^s_axi_rvalid\ => S_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      S_AXI_wlast => S_AXI_wlast,
      \^s_axi_wready\ => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S_AXI_wvalid,
      m_axi_araddr(30 downto 0) => s00_couplers_to_xbar_ARADDR(30 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(30 downto 0) => s00_couplers_to_xbar_AWADDR(30 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      \^s_axi_bresp\(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      \^s_axi_rdata\(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      \^s_axi_rresp\(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xbar_0
     port map (
      aclk => s_axi_aclk,
      aresetn => s_axi_aresetn,
      m_axi_araddr(61) => xbar_n_187,
      m_axi_araddr(60) => xbar_n_188,
      m_axi_araddr(59) => xbar_n_189,
      m_axi_araddr(58) => xbar_n_190,
      m_axi_araddr(57) => xbar_n_191,
      m_axi_araddr(56) => xbar_n_192,
      m_axi_araddr(55) => xbar_n_193,
      m_axi_araddr(54) => xbar_n_194,
      m_axi_araddr(53) => xbar_n_195,
      m_axi_araddr(52) => xbar_n_196,
      m_axi_araddr(51) => xbar_n_197,
      m_axi_araddr(50) => xbar_n_198,
      m_axi_araddr(49) => xbar_n_199,
      m_axi_araddr(48) => xbar_n_200,
      m_axi_araddr(47) => xbar_n_201,
      m_axi_araddr(46) => xbar_n_202,
      m_axi_araddr(45) => xbar_n_203,
      m_axi_araddr(44) => xbar_n_204,
      m_axi_araddr(43) => xbar_n_205,
      m_axi_araddr(42) => xbar_n_206,
      m_axi_araddr(41) => xbar_n_207,
      m_axi_araddr(40) => xbar_n_208,
      m_axi_araddr(39) => xbar_n_209,
      m_axi_araddr(38) => xbar_n_210,
      m_axi_araddr(37) => xbar_n_211,
      m_axi_araddr(36) => xbar_n_212,
      m_axi_araddr(35) => xbar_n_213,
      m_axi_araddr(34 downto 31) => m_axi_araddr(7 downto 4),
      m_axi_araddr(30) => xbar_n_218,
      m_axi_araddr(29) => xbar_n_219,
      m_axi_araddr(28) => xbar_n_220,
      m_axi_araddr(27) => xbar_n_221,
      m_axi_araddr(26) => xbar_n_222,
      m_axi_araddr(25) => xbar_n_223,
      m_axi_araddr(24) => xbar_n_224,
      m_axi_araddr(23) => xbar_n_225,
      m_axi_araddr(22) => xbar_n_226,
      m_axi_araddr(21) => xbar_n_227,
      m_axi_araddr(20) => xbar_n_228,
      m_axi_araddr(19) => xbar_n_229,
      m_axi_araddr(18) => xbar_n_230,
      m_axi_araddr(17) => xbar_n_231,
      m_axi_araddr(16) => xbar_n_232,
      m_axi_araddr(15) => xbar_n_233,
      m_axi_araddr(14) => xbar_n_234,
      m_axi_araddr(13) => xbar_n_235,
      m_axi_araddr(12) => xbar_n_236,
      m_axi_araddr(11) => xbar_n_237,
      m_axi_araddr(10) => xbar_n_238,
      m_axi_araddr(9) => xbar_n_239,
      m_axi_araddr(8) => xbar_n_240,
      m_axi_araddr(7) => xbar_n_241,
      m_axi_araddr(6) => xbar_n_242,
      m_axi_araddr(5) => xbar_n_243,
      m_axi_araddr(4) => xbar_n_244,
      m_axi_araddr(3 downto 0) => m_axi_araddr(3 downto 0),
      m_axi_arprot(5 downto 0) => m_axi_arprot(5 downto 0),
      m_axi_arready(1 downto 0) => m_axi_arready(1 downto 0),
      m_axi_arvalid(1 downto 0) => m_axi_arvalid(1 downto 0),
      m_axi_awaddr(61) => xbar_n_41,
      m_axi_awaddr(60) => xbar_n_42,
      m_axi_awaddr(59) => xbar_n_43,
      m_axi_awaddr(58) => xbar_n_44,
      m_axi_awaddr(57) => xbar_n_45,
      m_axi_awaddr(56) => xbar_n_46,
      m_axi_awaddr(55) => xbar_n_47,
      m_axi_awaddr(54) => xbar_n_48,
      m_axi_awaddr(53) => xbar_n_49,
      m_axi_awaddr(52) => xbar_n_50,
      m_axi_awaddr(51) => xbar_n_51,
      m_axi_awaddr(50) => xbar_n_52,
      m_axi_awaddr(49) => xbar_n_53,
      m_axi_awaddr(48) => xbar_n_54,
      m_axi_awaddr(47) => xbar_n_55,
      m_axi_awaddr(46) => xbar_n_56,
      m_axi_awaddr(45) => xbar_n_57,
      m_axi_awaddr(44) => xbar_n_58,
      m_axi_awaddr(43) => xbar_n_59,
      m_axi_awaddr(42) => xbar_n_60,
      m_axi_awaddr(41) => xbar_n_61,
      m_axi_awaddr(40) => xbar_n_62,
      m_axi_awaddr(39) => xbar_n_63,
      m_axi_awaddr(38) => xbar_n_64,
      m_axi_awaddr(37) => xbar_n_65,
      m_axi_awaddr(36) => xbar_n_66,
      m_axi_awaddr(35) => xbar_n_67,
      m_axi_awaddr(34 downto 31) => m_axi_awaddr(7 downto 4),
      m_axi_awaddr(30) => xbar_n_72,
      m_axi_awaddr(29) => xbar_n_73,
      m_axi_awaddr(28) => xbar_n_74,
      m_axi_awaddr(27) => xbar_n_75,
      m_axi_awaddr(26) => xbar_n_76,
      m_axi_awaddr(25) => xbar_n_77,
      m_axi_awaddr(24) => xbar_n_78,
      m_axi_awaddr(23) => xbar_n_79,
      m_axi_awaddr(22) => xbar_n_80,
      m_axi_awaddr(21) => xbar_n_81,
      m_axi_awaddr(20) => xbar_n_82,
      m_axi_awaddr(19) => xbar_n_83,
      m_axi_awaddr(18) => xbar_n_84,
      m_axi_awaddr(17) => xbar_n_85,
      m_axi_awaddr(16) => xbar_n_86,
      m_axi_awaddr(15) => xbar_n_87,
      m_axi_awaddr(14) => xbar_n_88,
      m_axi_awaddr(13) => xbar_n_89,
      m_axi_awaddr(12) => xbar_n_90,
      m_axi_awaddr(11) => xbar_n_91,
      m_axi_awaddr(10) => xbar_n_92,
      m_axi_awaddr(9) => xbar_n_93,
      m_axi_awaddr(8) => xbar_n_94,
      m_axi_awaddr(7) => xbar_n_95,
      m_axi_awaddr(6) => xbar_n_96,
      m_axi_awaddr(5) => xbar_n_97,
      m_axi_awaddr(4) => xbar_n_98,
      m_axi_awaddr(3 downto 0) => m_axi_awaddr(3 downto 0),
      m_axi_awprot(5 downto 0) => m_axi_awprot(5 downto 0),
      m_axi_awready(1 downto 0) => m_axi_awready(1 downto 0),
      m_axi_awvalid(1 downto 0) => m_axi_awvalid(1 downto 0),
      m_axi_bready(1 downto 0) => m_axi_bready(1 downto 0),
      m_axi_bresp(3 downto 0) => m_axi_bresp(3 downto 0),
      m_axi_bvalid(1 downto 0) => m_axi_bvalid(1 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rready(1 downto 0) => m_axi_rready(1 downto 0),
      m_axi_rresp(3 downto 0) => m_axi_rresp(3 downto 0),
      m_axi_rvalid(1 downto 0) => m_axi_rvalid(1 downto 0),
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wready(1 downto 0) => m_axi_wready(1 downto 0),
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid(1 downto 0) => m_axi_wvalid(1 downto 0),
      s_axi_araddr(30 downto 0) => s00_couplers_to_xbar_ARADDR(30 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(30 downto 0) => s00_couplers_to_xbar_AWADDR(30 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR is
  port (
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR : entity is "Pmod_Dual_MAXSONAR.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR : entity is "Pmod_Dual_MAXSONAR";
end base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR is
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal xlslice_pwm_0_Dout : STD_LOGIC;
  signal xlslice_pwm_1_Dout : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PWM_Analyzer_0 : label is "Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0,PWM_Analyzer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PWM_Analyzer_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PWM_Analyzer_0 : label is "PWM_Analyzer_v1_0,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of PWM_Analyzer_1 : label is "Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0,PWM_Analyzer_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of PWM_Analyzer_1 : label is "yes";
  attribute X_CORE_INFO of PWM_Analyzer_1 : label is "PWM_Analyzer_v1_0,Vivado 2016.4";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_gpio_o : label is "yes";
  attribute DowngradeIPIdentifiedWarnings of xlconstant_gpio_tri : label is "yes";
  attribute CHECK_LICENSE_TYPE of xlslice_pwm_0 : label is "Pmod_Dual_MAXSONAR_xlslice_0_0,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_pwm_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_pwm_0 : label is "xlslice,Vivado 2016.4";
  attribute CHECK_LICENSE_TYPE of xlslice_pwm_1 : label is "Pmod_Dual_MAXSONAR_xlslice_0_1,xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_pwm_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_pwm_1 : label is "xlslice,Vivado 2016.4";
begin
PWM_Analyzer_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_0_0
     port map (
      pwm => xlslice_pwm_0_Dout,
      s00_axi_aclk => s_axi_aclk,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => s_axi_aresetn,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M00_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M00_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M00_AXI_WVALID
    );
PWM_Analyzer_1: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_PWM_Analyzer_1_0
     port map (
      pwm => xlslice_pwm_1_Dout,
      s00_axi_aclk => s_axi_aclk,
      s00_axi_araddr(3 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => s_axi_aresetn,
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M01_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M01_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M01_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M01_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M01_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M01_AXI_WVALID
    );
axi_interconnect_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_axi_interconnect_0_0
     port map (
      S_AXI_araddr(30 downto 0) => S_AXI_araddr(30 downto 0),
      S_AXI_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      S_AXI_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      S_AXI_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(30 downto 0) => S_AXI_awaddr(30 downto 0),
      S_AXI_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      S_AXI_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      S_AXI_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      S_AXI_rlast => S_AXI_rlast,
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      S_AXI_wlast => S_AXI_wlast,
      S_AXI_wready => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S_AXI_wvalid,
      m_axi_araddr(7 downto 4) => axi_interconnect_0_M01_AXI_ARADDR(3 downto 0),
      m_axi_araddr(3 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(3 downto 0),
      m_axi_arprot(5 downto 3) => axi_interconnect_0_M01_AXI_ARPROT(2 downto 0),
      m_axi_arprot(2 downto 0) => axi_interconnect_0_M00_AXI_ARPROT(2 downto 0),
      m_axi_arready(1) => axi_interconnect_0_M01_AXI_ARREADY,
      m_axi_arready(0) => axi_interconnect_0_M00_AXI_ARREADY,
      m_axi_arvalid(1) => axi_interconnect_0_M01_AXI_ARVALID,
      m_axi_arvalid(0) => axi_interconnect_0_M00_AXI_ARVALID,
      m_axi_awaddr(7 downto 4) => axi_interconnect_0_M01_AXI_AWADDR(3 downto 0),
      m_axi_awaddr(3 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(3 downto 0),
      m_axi_awprot(5 downto 3) => axi_interconnect_0_M01_AXI_AWPROT(2 downto 0),
      m_axi_awprot(2 downto 0) => axi_interconnect_0_M00_AXI_AWPROT(2 downto 0),
      m_axi_awready(1) => axi_interconnect_0_M01_AXI_AWREADY,
      m_axi_awready(0) => axi_interconnect_0_M00_AXI_AWREADY,
      m_axi_awvalid(1) => axi_interconnect_0_M01_AXI_AWVALID,
      m_axi_awvalid(0) => axi_interconnect_0_M00_AXI_AWVALID,
      m_axi_bready(1) => axi_interconnect_0_M01_AXI_BREADY,
      m_axi_bready(0) => axi_interconnect_0_M00_AXI_BREADY,
      m_axi_bresp(3 downto 2) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      m_axi_bvalid(1) => axi_interconnect_0_M01_AXI_BVALID,
      m_axi_bvalid(0) => axi_interconnect_0_M00_AXI_BVALID,
      m_axi_rdata(63 downto 32) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      m_axi_rready(1) => axi_interconnect_0_M01_AXI_RREADY,
      m_axi_rready(0) => axi_interconnect_0_M00_AXI_RREADY,
      m_axi_rresp(3 downto 2) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      m_axi_rvalid(1) => axi_interconnect_0_M01_AXI_RVALID,
      m_axi_rvalid(0) => axi_interconnect_0_M00_AXI_RVALID,
      m_axi_wdata(63 downto 32) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      m_axi_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      m_axi_wready(1) => axi_interconnect_0_M01_AXI_WREADY,
      m_axi_wready(0) => axi_interconnect_0_M00_AXI_WREADY,
      m_axi_wstrb(7 downto 4) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      m_axi_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      m_axi_wvalid(1) => axi_interconnect_0_M01_AXI_WVALID,
      m_axi_wvalid(0) => axi_interconnect_0_M00_AXI_WVALID,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
xlconstant_gpio_o: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_1_0
     port map (
      dout(3 downto 0) => gpio_io_o(3 downto 0)
    );
xlconstant_gpio_tri: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlconstant_0_0
     port map (
      dout(3 downto 0) => gpio_io_t(3 downto 0)
    );
xlslice_pwm_0: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_0
     port map (
      Din(3 downto 0) => gpio2_io_i(3 downto 0),
      Dout(0) => xlslice_pwm_0_Dout
    );
xlslice_pwm_1: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR_xlslice_0_1
     port map (
      Din(3 downto 0) => gpio_io_i(3 downto 0),
      Dout(0) => xlslice_pwm_1_Dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity base_soc_Pmod_Dual_MAXSONAR_0_2 is
  port (
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    gpio2_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of base_soc_Pmod_Dual_MAXSONAR_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of base_soc_Pmod_Dual_MAXSONAR_0_2 : entity is "base_soc_Pmod_Dual_MAXSONAR_0_2,Pmod_Dual_MAXSONAR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of base_soc_Pmod_Dual_MAXSONAR_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of base_soc_Pmod_Dual_MAXSONAR_0_2 : entity is "Pmod_Dual_MAXSONAR,Vivado 2016.4";
end base_soc_Pmod_Dual_MAXSONAR_0_2;

architecture STRUCTURE of base_soc_Pmod_Dual_MAXSONAR_0_2 is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of inst : label is "Pmod_Dual_MAXSONAR.hwdef";
begin
inst: entity work.base_soc_Pmod_Dual_MAXSONAR_0_2_Pmod_Dual_MAXSONAR
     port map (
      S_AXI_araddr(30 downto 0) => S_AXI_araddr(30 downto 0),
      S_AXI_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      S_AXI_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      S_AXI_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      S_AXI_arlock(0) => S_AXI_arlock(0),
      S_AXI_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      S_AXI_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      S_AXI_arready => S_AXI_arready,
      S_AXI_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      S_AXI_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      S_AXI_arvalid => S_AXI_arvalid,
      S_AXI_awaddr(30 downto 0) => S_AXI_awaddr(30 downto 0),
      S_AXI_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      S_AXI_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      S_AXI_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      S_AXI_awlock(0) => S_AXI_awlock(0),
      S_AXI_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      S_AXI_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      S_AXI_awready => S_AXI_awready,
      S_AXI_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      S_AXI_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      S_AXI_awvalid => S_AXI_awvalid,
      S_AXI_bready => S_AXI_bready,
      S_AXI_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      S_AXI_bvalid => S_AXI_bvalid,
      S_AXI_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      S_AXI_rlast => S_AXI_rlast,
      S_AXI_rready => S_AXI_rready,
      S_AXI_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      S_AXI_rvalid => S_AXI_rvalid,
      S_AXI_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      S_AXI_wlast => S_AXI_wlast,
      S_AXI_wready => S_AXI_wready,
      S_AXI_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      S_AXI_wvalid => S_AXI_wvalid,
      gpio2_io_i(3 downto 0) => gpio2_io_i(3 downto 0),
      gpio_io_i(3 downto 0) => gpio_io_i(3 downto 0),
      gpio_io_o(3 downto 0) => gpio_io_o(3 downto 0),
      gpio_io_t(3 downto 0) => gpio_io_t(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
