-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
-- Date        : Mon Apr  2 15:37:49 2018
-- Host        : JC-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dacdriver_0_0_sim_netlist.vhdl
-- Design      : design_1_dacdriver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \countS_reg[14]_0\ : in STD_LOGIC;
    \countS_reg[14]_1\ : in STD_LOGIC;
    \countS_reg[14]_2\ : in STD_LOGIC;
    \countS_reg[14]_3\ : in STD_LOGIC;
    \countS_reg[14]_4\ : in STD_LOGIC;
    \countS_reg[14]_5\ : in STD_LOGIC;
    \countS_reg[14]_6\ : in STD_LOGIC;
    \countS_reg[14]_7\ : in STD_LOGIC;
    \countS_reg[14]_8\ : in STD_LOGIC;
    \countS_reg[14]_9\ : in STD_LOGIC;
    \countS_reg[14]_10\ : in STD_LOGIC;
    \countS_reg[14]_11\ : in STD_LOGIC;
    \countS_reg[14]_12\ : in STD_LOGIC;
    \countS_reg[14]_13\ : in STD_LOGIC;
    \countS_reg[14]_14\ : in STD_LOGIC;
    \countS_reg[14]_15\ : in STD_LOGIC;
    \countS_reg[14]_16\ : in STD_LOGIC;
    \countS_reg[14]_17\ : in STD_LOGIC;
    \countS_reg[14]_18\ : in STD_LOGIC;
    \countS_reg[14]_19\ : in STD_LOGIC;
    \countS_reg[14]_20\ : in STD_LOGIC;
    \countS_reg[14]_21\ : in STD_LOGIC;
    \countS_reg[14]_22\ : in STD_LOGIC;
    \countS_reg[14]_23\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO is
  signal \^doado\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  DOADO(11 downto 0) <= \^doado\(11 downto 0);
\DO_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_0\,
      O => D(0)
    );
\DO_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_19\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_20\,
      O => D(10)
    );
\DO_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_21\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_22\,
      O => D(11)
    );
\DO_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_1\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_2\,
      O => D(1)
    );
\DO_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_3\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_4\,
      O => D(2)
    );
\DO_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_5\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_6\,
      O => D(3)
    );
\DO_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_7\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_8\,
      O => D(4)
    );
\DO_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_9\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_10\,
      O => D(5)
    );
\DO_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_11\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_12\,
      O => D(6)
    );
\DO_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_13\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_14\,
      O => D(7)
    );
\DO_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_15\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_16\,
      O => D(8)
    );
\DO_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[14]_17\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[14]_18\,
      O => D(9)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => \^doado\(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \countS_reg[14]_23\,
      I1 => \countS_reg[11]\,
      I2 => \countS_reg[12]\,
      I3 => \countS_reg[13]\,
      I4 => reset_i,
      I5 => \slv_reg4_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0 is
  port (
    \dac_data_o[0]\ : out STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[15]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_4\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_5\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_6\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_7\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_8\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_9\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_10\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_11\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_12\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_13\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_14\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0 is
  signal DOA20_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DO_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[10]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \DO_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \DO_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__7_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
\DO_reg[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(0),
      O => \DO_reg[0]_i_14_n_0\
    );
\DO_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[0]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\,
      O => \dac_data_o[0]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(10),
      O => \DO_reg[10]_i_14_n_0\
    );
\DO_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[10]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_13\,
      O => \dac_data_o[10]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(11),
      O => \DO_reg[11]_i_15_n_0\
    );
\DO_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[11]_i_15_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_14\,
      O => \dac_data_o[11]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(1),
      O => \DO_reg[1]_i_14_n_0\
    );
\DO_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[1]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_4\,
      O => \dac_data_o[1]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(2),
      O => \DO_reg[2]_i_14_n_0\
    );
\DO_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[2]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_5\,
      O => \dac_data_o[2]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(3),
      O => \DO_reg[3]_i_14_n_0\
    );
\DO_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[3]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_6\,
      O => \dac_data_o[3]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(4),
      O => \DO_reg[4]_i_14_n_0\
    );
\DO_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[4]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_7\,
      O => \dac_data_o[4]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(5),
      O => \DO_reg[5]_i_14_n_0\
    );
\DO_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[5]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_8\,
      O => \dac_data_o[5]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(6),
      O => \DO_reg[6]_i_14_n_0\
    );
\DO_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[6]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_9\,
      O => \dac_data_o[6]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(7),
      O => \DO_reg[7]_i_14_n_0\
    );
\DO_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[7]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_10\,
      O => \dac_data_o[7]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(8),
      O => \DO_reg[8]_i_14_n_0\
    );
\DO_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[8]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_11\,
      O => \dac_data_o[8]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\DO_reg[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA20_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\(9),
      O => \DO_reg[9]_i_14_n_0\
    );
\DO_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[9]_i_14_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_12\,
      O => \dac_data_o[9]\,
      S => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA20_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[14]\(0),
      I1 => \slv_reg3_reg[1]_rep__0_rep\,
      I2 => \slv_reg3_reg[0]_rep__0_rep\,
      I3 => \slv_reg4_reg[14]\(0),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \countS_reg[15]\,
      I1 => \countS_reg[11]\,
      I2 => \countS_reg[12]\,
      I3 => \slv_reg4_reg[17]\,
      I4 => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__7_n_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__29_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF800000"
    )
        port map (
      I0 => \slv_reg4_reg[14]\(1),
      I1 => \slv_reg3_reg[0]_rep__0_rep\,
      I2 => \slv_reg3_reg[1]_rep__0_rep\,
      I3 => \countS_reg[14]\(1),
      I4 => reset_i,
      I5 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => reset_i,
      I2 => \countS_reg[14]\,
      I3 => \countS_reg[12]\,
      I4 => \countS_reg[11]\,
      I5 => \slv_reg4_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__25_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg4_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10 is
  signal ENA : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000015D5"
    )
        port map (
      I0 => \countS_reg[13]\(0),
      I1 => \slv_reg3_reg[1]_rep__0\,
      I2 => \slv_reg3_reg[0]_rep__0\,
      I3 => \slv_reg4_reg[13]\(0),
      I4 => \countS_reg[12]\,
      I5 => \countS_reg[11]\,
      O => ENA
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[12]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \slv_reg4_reg[12]\,
      I1 => \slv_reg4_reg[17]\,
      I2 => \countS_reg[11]\,
      I3 => reset_i,
      I4 => \countS_reg[13]\,
      I5 => \countS_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12 is
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[11]\,
      I2 => reset_i,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[13]\,
      I5 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__9_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFACCCCCC"
    )
        port map (
      I0 => \slv_reg4_reg[14]\(0),
      I1 => \countS_reg[14]\(0),
      I2 => \slv_reg4_reg[14]\(1),
      I3 => \slv_reg3_reg[0]_rep__0_rep\,
      I4 => \slv_reg3_reg[1]_rep__0_rep\,
      I5 => \countS_reg[14]\(1),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13 is
  port (
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[11]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    reset_i : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13 is
  signal DOA8_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__3_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\DO_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      O => \dac_data_o[0]\
    );
\DO_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      O => \dac_data_o[10]\
    );
\DO_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      O => \dac_data_o[11]\
    );
\DO_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      O => \dac_data_o[1]\
    );
\DO_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      O => \dac_data_o[2]\
    );
\DO_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      O => \dac_data_o[3]\
    );
\DO_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      O => \dac_data_o[4]\
    );
\DO_reg[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      O => \dac_data_o[5]\
    );
\DO_reg[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      O => \dac_data_o[6]\
    );
\DO_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      O => \dac_data_o[7]\
    );
\DO_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      O => \dac_data_o[8]\
    );
\DO_reg[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA8_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      O => \dac_data_o[9]\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA8_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => reset_i,
      I1 => \countS_reg[12]\,
      I2 => \countS_reg[15]\,
      I3 => \slv_reg4_reg[17]\,
      I4 => \countS_reg[13]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__3_n_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__10_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80FFFF"
    )
        port map (
      I0 => \slv_reg4_reg[14]\(0),
      I1 => \slv_reg3_reg[0]_rep__0\,
      I2 => \slv_reg3_reg[1]_rep__0\,
      I3 => \countS_reg[14]\(0),
      I4 => \countS_reg[11]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[12]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => \countS_reg[15]\,
      I2 => reset_i,
      I3 => \slv_reg4_reg[12]\,
      I4 => \slv_reg4_reg[17]\,
      I5 => \countS_reg[14]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__24_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \slv_reg4_reg[14]\,
      I2 => \countS_reg[12]\,
      I3 => \countS_reg[13]\,
      I4 => \countS_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[11]\,
      I2 => \countS_reg[12]\,
      I3 => \countS_reg[14]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__17_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17 is
  port (
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[11]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_3\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_4\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_5\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_6\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_7\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_8\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_9\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_10\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_11\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_12\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_13\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17 is
  signal DOA4_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DO_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \DO_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \DO_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\DO_reg[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(0),
      O => \DO_reg[0]_i_10_n_0\
    );
\DO_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[0]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \dac_data_o[0]\,
      S => \countS_reg[13]\
    );
\DO_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(10),
      O => \DO_reg[10]_i_10_n_0\
    );
\DO_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[10]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_12\,
      O => \dac_data_o[10]\,
      S => \countS_reg[13]\
    );
\DO_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11),
      O => \DO_reg[11]_i_11_n_0\
    );
\DO_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[11]_i_11_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_13\,
      O => \dac_data_o[11]\,
      S => \countS_reg[13]\
    );
\DO_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(1),
      O => \DO_reg[1]_i_10_n_0\
    );
\DO_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[1]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\,
      O => \dac_data_o[1]\,
      S => \countS_reg[13]\
    );
\DO_reg[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(2),
      O => \DO_reg[2]_i_10_n_0\
    );
\DO_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[2]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_4\,
      O => \dac_data_o[2]\,
      S => \countS_reg[13]\
    );
\DO_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(3),
      O => \DO_reg[3]_i_10_n_0\
    );
\DO_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[3]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_5\,
      O => \dac_data_o[3]\,
      S => \countS_reg[13]\
    );
\DO_reg[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(4),
      O => \DO_reg[4]_i_10_n_0\
    );
\DO_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[4]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_6\,
      O => \dac_data_o[4]\,
      S => \countS_reg[13]\
    );
\DO_reg[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(5),
      O => \DO_reg[5]_i_10_n_0\
    );
\DO_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[5]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_7\,
      O => \dac_data_o[5]\,
      S => \countS_reg[13]\
    );
\DO_reg[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(6),
      O => \DO_reg[6]_i_10_n_0\
    );
\DO_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[6]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_8\,
      O => \dac_data_o[6]\,
      S => \countS_reg[13]\
    );
\DO_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(7),
      O => \DO_reg[7]_i_10_n_0\
    );
\DO_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[7]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_9\,
      O => \dac_data_o[7]\,
      S => \countS_reg[13]\
    );
\DO_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(8),
      O => \DO_reg[8]_i_10_n_0\
    );
\DO_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[8]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_10\,
      O => \dac_data_o[8]\,
      S => \countS_reg[13]\
    );
\DO_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA4_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(9),
      O => \DO_reg[9]_i_10_n_0\
    );
\DO_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[9]_i_10_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_11\,
      O => \dac_data_o[9]\,
      S => \countS_reg[13]\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA4_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[11]\,
      I2 => \countS_reg[12]\,
      I3 => \countS_reg[14]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__18_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg4_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18 is
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__5_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => \countS_reg[11]\(0),
      I1 => \slv_reg3_reg[1]_rep__0_rep\,
      I2 => \slv_reg3_reg[0]_rep__0_rep\,
      I3 => \slv_reg4_reg[11]\(0),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \countS_reg[12]\,
      I1 => \countS_reg[14]\,
      I2 => \countS_reg[15]\,
      I3 => \countS_reg[13]\,
      I4 => reset_i,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__5_n_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__19_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \slv_reg4_reg[14]\,
      I2 => \countS_reg[13]\,
      I3 => \countS_reg[15]\,
      I4 => \countS_reg[12]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__20_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \countS_reg[14]\,
      I1 => \countS_reg[11]\,
      I2 => reset_i,
      I3 => \countS_reg[13]\,
      I4 => \countS_reg[12]\,
      I5 => \slv_reg4_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__8_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[11]\,
      I2 => reset_i,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__8_n_0\,
      I4 => \countS_reg[14]\,
      I5 => \countS_reg[12]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__21_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F3333335FFFFFFF"
    )
        port map (
      I0 => \slv_reg4_reg[15]\(0),
      I1 => \countS_reg[15]\(0),
      I2 => \slv_reg4_reg[15]\(1),
      I3 => \slv_reg3_reg[0]_rep__0_rep\,
      I4 => \slv_reg3_reg[1]_rep__0_rep\,
      I5 => \countS_reg[15]\(1),
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21 is
  port (
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[13]_0\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[11]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[13]_1\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_3\ : in STD_LOGIC;
    \countS_reg[13]_2\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_4\ : in STD_LOGIC;
    \countS_reg[13]_3\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_5\ : in STD_LOGIC;
    \countS_reg[13]_4\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_6\ : in STD_LOGIC;
    \countS_reg[13]_5\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_7\ : in STD_LOGIC;
    \countS_reg[13]_6\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_8\ : in STD_LOGIC;
    \countS_reg[13]_7\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_9\ : in STD_LOGIC;
    \countS_reg[13]_8\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_10\ : in STD_LOGIC;
    \countS_reg[13]_9\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_11\ : in STD_LOGIC;
    \countS_reg[13]_10\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_12\ : in STD_LOGIC;
    \countS_reg[13]_11\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_13\ : in STD_LOGIC;
    \countS_reg[11]_0\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21 is
  signal DOA28_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DO_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \DO_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \DO_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \DO_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \DO_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\DO_reg[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(0),
      O => \DO_reg[0]_i_12_n_0\
    );
\DO_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[0]_i_6_n_0\,
      I1 => \countS_reg[13]\,
      O => \dac_data_o[0]\,
      S => \countS_reg[14]\
    );
\DO_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[0]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \DO_reg[0]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(10),
      O => \DO_reg[10]_i_12_n_0\
    );
\DO_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[10]_i_6_n_0\,
      I1 => \countS_reg[13]_10\,
      O => \dac_data_o[10]\,
      S => \countS_reg[14]\
    );
\DO_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[10]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_12\,
      O => \DO_reg[10]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11),
      O => \DO_reg[11]_i_13_n_0\
    );
\DO_reg[11]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[11]_i_7_n_0\,
      I1 => \countS_reg[13]_11\,
      O => \dac_data_o[11]\,
      S => \countS_reg[14]\
    );
\DO_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[11]_i_13_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_13\,
      O => \DO_reg[11]_i_7_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(1),
      O => \DO_reg[1]_i_12_n_0\
    );
\DO_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[1]_i_6_n_0\,
      I1 => \countS_reg[13]_1\,
      O => \dac_data_o[1]\,
      S => \countS_reg[14]\
    );
\DO_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[1]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\,
      O => \DO_reg[1]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(2),
      O => \DO_reg[2]_i_12_n_0\
    );
\DO_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[2]_i_6_n_0\,
      I1 => \countS_reg[13]_2\,
      O => \dac_data_o[2]\,
      S => \countS_reg[14]\
    );
\DO_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[2]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_4\,
      O => \DO_reg[2]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(3),
      O => \DO_reg[3]_i_12_n_0\
    );
\DO_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[3]_i_6_n_0\,
      I1 => \countS_reg[13]_3\,
      O => \dac_data_o[3]\,
      S => \countS_reg[14]\
    );
\DO_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[3]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_5\,
      O => \DO_reg[3]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(4),
      O => \DO_reg[4]_i_12_n_0\
    );
\DO_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[4]_i_6_n_0\,
      I1 => \countS_reg[13]_4\,
      O => \dac_data_o[4]\,
      S => \countS_reg[14]\
    );
\DO_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[4]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_6\,
      O => \DO_reg[4]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(5),
      O => \DO_reg[5]_i_12_n_0\
    );
\DO_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[5]_i_6_n_0\,
      I1 => \countS_reg[13]_5\,
      O => \dac_data_o[5]\,
      S => \countS_reg[14]\
    );
\DO_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[5]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_7\,
      O => \DO_reg[5]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(6),
      O => \DO_reg[6]_i_12_n_0\
    );
\DO_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[6]_i_6_n_0\,
      I1 => \countS_reg[13]_6\,
      O => \dac_data_o[6]\,
      S => \countS_reg[14]\
    );
\DO_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[6]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_8\,
      O => \DO_reg[6]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(7),
      O => \DO_reg[7]_i_12_n_0\
    );
\DO_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[7]_i_6_n_0\,
      I1 => \countS_reg[13]_7\,
      O => \dac_data_o[7]\,
      S => \countS_reg[14]\
    );
\DO_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[7]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_9\,
      O => \DO_reg[7]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(8),
      O => \DO_reg[8]_i_12_n_0\
    );
\DO_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[8]_i_6_n_0\,
      I1 => \countS_reg[13]_8\,
      O => \dac_data_o[8]\,
      S => \countS_reg[14]\
    );
\DO_reg[8]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[8]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_10\,
      O => \DO_reg[8]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA28_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(9),
      O => \DO_reg[9]_i_12_n_0\
    );
\DO_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[9]_i_6_n_0\,
      I1 => \countS_reg[13]_9\,
      O => \dac_data_o[9]\,
      S => \countS_reg[14]\
    );
\DO_reg[9]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[9]_i_12_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_11\,
      O => \DO_reg[9]_i_6_n_0\,
      S => \countS_reg[13]_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA28_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \countS_reg[13]_0\,
      I1 => \countS_reg[11]_0\,
      I2 => \countS_reg[15]\,
      I3 => \countS_reg[14]\,
      I4 => \countS_reg[12]\,
      I5 => \slv_reg4_reg[17]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22 is
  port (
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_i : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22 is
  signal DOA0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
\DO_reg[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(0),
      O => \dac_data_o[0]\
    );
\DO_reg[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(10),
      O => \dac_data_o[10]\
    );
\DO_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11),
      O => \dac_data_o[11]\
    );
\DO_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(1),
      O => \dac_data_o[1]\
    );
\DO_reg[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(2),
      O => \dac_data_o[2]\
    );
\DO_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(3),
      O => \dac_data_o[3]\
    );
\DO_reg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(4),
      O => \dac_data_o[4]\
    );
\DO_reg[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(5),
      O => \dac_data_o[5]\
    );
\DO_reg[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(6),
      O => \dac_data_o[6]\
    );
\DO_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(7),
      O => \dac_data_o[7]\
    );
\DO_reg[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(8),
      O => \dac_data_o[8]\
    );
\DO_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA0_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(9),
      O => \dac_data_o[9]\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA0_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      I1 => \countS_reg[12]\,
      I2 => \countS_reg[13]\,
      I3 => \countS_reg[15]\,
      I4 => \slv_reg4_reg[17]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__23_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088888880000000"
    )
        port map (
      I0 => reset_i,
      I1 => \countS_reg[11]\,
      I2 => \slv_reg4_reg[14]\(0),
      I3 => \slv_reg3_reg[0]_rep__0\,
      I4 => \slv_reg3_reg[1]_rep__0\,
      I5 => \countS_reg[14]\(0),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \slv_reg4_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \countS_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23 is
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__4\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__4\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => \countS_reg[14]\,
      I2 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      I3 => reset_i,
      I4 => \countS_reg[15]\,
      I5 => \slv_reg4_reg[17]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__28_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF80"
    )
        port map (
      I0 => \slv_reg4_reg[12]\(0),
      I1 => \slv_reg3_reg[0]_rep__0\,
      I2 => \slv_reg3_reg[1]_rep__0\,
      I3 => \countS_reg[12]\(0),
      I4 => \countS_reg[11]\,
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg4_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015D50000"
    )
        port map (
      I0 => \countS_reg[13]\(0),
      I1 => \slv_reg3_reg[1]_rep__0\,
      I2 => \slv_reg3_reg[0]_rep__0\,
      I3 => \slv_reg4_reg[13]\(0),
      I4 => \countS_reg[12]\,
      I5 => \countS_reg[11]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[12]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[13]\,
      I2 => \countS_reg[11]\,
      I3 => reset_i,
      I4 => \slv_reg4_reg[12]\,
      I5 => \countS_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg4_reg[13]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \countS_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054440444"
    )
        port map (
      I0 => \countS_reg[12]\,
      I1 => \countS_reg[13]\(0),
      I2 => \slv_reg3_reg[1]_rep__0\,
      I3 => \slv_reg3_reg[0]_rep__0\,
      I4 => \slv_reg4_reg[13]\(0),
      I5 => \countS_reg[11]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27 is
  port (
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27 is
  signal DOA24_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
\DO_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(0),
      O => \dac_data_o[0]\
    );
\DO_reg[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(10),
      O => \dac_data_o[10]\
    );
\DO_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11),
      O => \dac_data_o[11]\
    );
\DO_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(1),
      O => \dac_data_o[1]\
    );
\DO_reg[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(2),
      O => \dac_data_o[2]\
    );
\DO_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(3),
      O => \dac_data_o[3]\
    );
\DO_reg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(4),
      O => \dac_data_o[4]\
    );
\DO_reg[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(5),
      O => \dac_data_o[5]\
    );
\DO_reg[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(6),
      O => \dac_data_o[6]\
    );
\DO_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(7),
      O => \dac_data_o[7]\
    );
\DO_reg[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(8),
      O => \dac_data_o[8]\
    );
\DO_reg[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA24_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(9),
      O => \dac_data_o[9]\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA24_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      I2 => \countS_reg[15]\,
      I3 => \countS_reg[14]\,
      I4 => \countS_reg[12]\,
      I5 => \slv_reg4_reg[17]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__3_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \countS_reg[11]\,
      I1 => reset_i,
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg4_reg[14]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28 is
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_1\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
  \ramb_bl.ramb36_dp_bl.ram36_bl_1\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_1\;
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[14]\(1),
      I1 => \slv_reg3_reg[1]_rep__0_rep\,
      I2 => \slv_reg3_reg[0]_rep__0_rep\,
      I3 => \slv_reg4_reg[14]\(1),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_1\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA2A0000"
    )
        port map (
      I0 => \countS_reg[14]\(0),
      I1 => \slv_reg3_reg[1]_rep__0\,
      I2 => \slv_reg3_reg[0]_rep__0\,
      I3 => \slv_reg4_reg[14]\(0),
      I4 => \countS_reg[12]\,
      I5 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__22_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \countS_reg[11]\,
      I1 => \slv_reg4_reg[17]\,
      I2 => reset_i,
      I3 => \^ramb_bl.ramb36_dp_bl.ram36_bl_1\,
      I4 => \countS_reg[15]\,
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29 is
  port (
    \dac_data_o[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => \dac_data_o[11]\(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \countS_reg[14]\,
      I1 => \countS_reg[11]\,
      I2 => reset_i,
      I3 => \countS_reg[12]\,
      I4 => \countS_reg[13]\,
      I5 => \slv_reg4_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => \countS_reg[14]\,
      I2 => reset_i,
      I3 => \slv_reg4_reg[15]\,
      I4 => \countS_reg[11]\,
      I5 => \countS_reg[12]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30 is
  port (
    \dac_data_o[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[15]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => \dac_data_o[11]\(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \slv_reg4_reg[15]\,
      I1 => \countS_reg[11]\,
      I2 => \countS_reg[12]\,
      I3 => \countS_reg[13]\,
      I4 => reset_i,
      I5 => \countS_reg[14]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__30_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg3_reg[1]_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep\ : in STD_LOGIC;
    \slv_reg4_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[11]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal DOA16_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__0_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  ADDRARDADDR(10 downto 0) <= \^addrardaddr\(10 downto 0);
\DO_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      O => \dac_data_o[0]\
    );
\DO_reg[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      O => \dac_data_o[10]\
    );
\DO_reg[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      O => \dac_data_o[11]\
    );
\DO_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      O => \dac_data_o[1]\
    );
\DO_reg[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      O => \dac_data_o[2]\
    );
\DO_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      O => \dac_data_o[3]\
    );
\DO_reg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      O => \dac_data_o[4]\
    );
\DO_reg[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      O => \dac_data_o[5]\
    );
\DO_reg[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      O => \dac_data_o[6]\
    );
\DO_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      O => \dac_data_o[7]\
    );
\DO_reg[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      O => \dac_data_o[8]\
    );
\DO_reg[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA16_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      O => \dac_data_o[9]\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \^addrardaddr\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA16_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(2),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(2),
      O => \^addrardaddr\(2)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(1),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(1),
      O => \^addrardaddr\(1)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(0),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(0),
      O => \^addrardaddr\(0)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => \countS_reg[14]\,
      I2 => reset_i,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__0_n_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__4_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(10),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(10),
      O => \^addrardaddr\(10)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[12]\,
      I2 => \countS_reg[11]\,
      I3 => \countS_reg[15]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_2__0_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(9),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(9),
      O => \^addrardaddr\(9)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(8),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(8),
      O => \^addrardaddr\(8)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(7),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(7),
      O => \^addrardaddr\(7)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(6),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(6),
      O => \^addrardaddr\(6)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(5),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(5),
      O => \^addrardaddr\(5)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(4),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(4),
      O => \^addrardaddr\(4)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(3),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[10]\(3),
      O => \^addrardaddr\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : out STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[17]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5 is
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_1\ : STD_LOGIC;
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_2\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
  \ramb_bl.ramb36_dp_bl.ram36_bl_1\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_1\;
  \ramb_bl.ramb36_dp_bl.ram36_bl_2\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_2\;
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => Q(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__0_rep__3\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__3\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[17]\(0),
      I1 => \slv_reg3_reg[1]_rep__0_rep\,
      I2 => \slv_reg3_reg[0]_rep__0_rep\,
      I3 => \slv_reg4_reg[17]\(0),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEAAA"
    )
        port map (
      I0 => \^ramb_bl.ramb36_dp_bl.ram36_bl_2\,
      I1 => \slv_reg4_reg[17]\(1),
      I2 => \slv_reg3_reg[0]_rep__0\,
      I3 => \slv_reg3_reg[1]_rep__0\,
      I4 => \countS_reg[17]\(1),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_1\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \countS_reg[13]\,
      I1 => \countS_reg[14]\,
      I2 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      I3 => \countS_reg[11]\,
      I4 => reset_i,
      I5 => \^ramb_bl.ramb36_dp_bl.ram36_bl_1\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__27_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFFFACCCCCC"
    )
        port map (
      I0 => \slv_reg4_reg[17]\(3),
      I1 => \countS_reg[17]\(3),
      I2 => \slv_reg4_reg[17]\(2),
      I3 => \slv_reg3_reg[0]_rep__0\,
      I4 => \slv_reg3_reg[1]_rep__0\,
      I5 => \countS_reg[17]\(2),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_i : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \slv_reg4_reg[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[13]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_13_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000005333333"
    )
        port map (
      I0 => \slv_reg4_reg[13]\(0),
      I1 => \countS_reg[13]\(0),
      I2 => \slv_reg4_reg[13]\(1),
      I3 => \slv_reg3_reg[0]_rep__0_rep\,
      I4 => \slv_reg3_reg[1]_rep__0_rep\,
      I5 => \countS_reg[13]\(1),
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_13_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => reset_i,
      I1 => \countS_reg[15]\,
      I2 => \slv_reg4_reg[17]\,
      I3 => \countS_reg[14]\,
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_i_13_n_0\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7 is
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[12]\,
      I2 => \countS_reg[14]\,
      I3 => \countS_reg[11]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8 is
  port (
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \dac_data_o[0]\ : out STD_LOGIC;
    \dac_data_o[1]\ : out STD_LOGIC;
    \dac_data_o[2]\ : out STD_LOGIC;
    \dac_data_o[3]\ : out STD_LOGIC;
    \dac_data_o[4]\ : out STD_LOGIC;
    \dac_data_o[5]\ : out STD_LOGIC;
    \dac_data_o[6]\ : out STD_LOGIC;
    \dac_data_o[7]\ : out STD_LOGIC;
    \dac_data_o[8]\ : out STD_LOGIC;
    \dac_data_o[9]\ : out STD_LOGIC;
    \dac_data_o[10]\ : out STD_LOGIC;
    \dac_data_o[11]\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[14]\ : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[13]_0\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[11]\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \countS_reg[13]_1\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_3\ : in STD_LOGIC;
    \countS_reg[13]_2\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_4\ : in STD_LOGIC;
    \countS_reg[13]_3\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_5\ : in STD_LOGIC;
    \countS_reg[13]_4\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_6\ : in STD_LOGIC;
    \countS_reg[13]_5\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_7\ : in STD_LOGIC;
    \countS_reg[13]_6\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_8\ : in STD_LOGIC;
    \countS_reg[13]_7\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_9\ : in STD_LOGIC;
    \countS_reg[13]_8\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_10\ : in STD_LOGIC;
    \countS_reg[13]_9\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_11\ : in STD_LOGIC;
    \countS_reg[13]_10\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_12\ : in STD_LOGIC;
    \countS_reg[13]_11\ : in STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_13\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    \countS_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg3_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg4_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal DOA12_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DO_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \DO_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \DO_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \DO_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \DO_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  ADDRARDADDR(10 downto 0) <= \^addrardaddr\(10 downto 0);
\DO_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[0]_i_4_n_0\,
      I1 => \countS_reg[13]\,
      O => \dac_data_o[0]\,
      S => \countS_reg[14]\
    );
\DO_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[0]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      O => \DO_reg[0]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(0),
      I1 => DOADO(0),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(0),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(0),
      O => \DO_reg[0]_i_8_n_0\
    );
\DO_reg[10]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[10]_i_4_n_0\,
      I1 => \countS_reg[13]_10\,
      O => \dac_data_o[10]\,
      S => \countS_reg[14]\
    );
\DO_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[10]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_12\,
      O => \DO_reg[10]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(10),
      I1 => DOADO(10),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(10),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(10),
      O => \DO_reg[10]_i_8_n_0\
    );
\DO_reg[11]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[11]_i_5_n_0\,
      I1 => \countS_reg[13]_11\,
      O => \dac_data_o[11]\,
      S => \countS_reg[14]\
    );
\DO_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[11]_i_9_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_13\,
      O => \DO_reg[11]_i_5_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(11),
      I1 => DOADO(11),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11),
      O => \DO_reg[11]_i_9_n_0\
    );
\DO_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[1]_i_4_n_0\,
      I1 => \countS_reg[13]_1\,
      O => \dac_data_o[1]\,
      S => \countS_reg[14]\
    );
\DO_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[1]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_3\,
      O => \DO_reg[1]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(1),
      I1 => DOADO(1),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(1),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(1),
      O => \DO_reg[1]_i_8_n_0\
    );
\DO_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[2]_i_4_n_0\,
      I1 => \countS_reg[13]_2\,
      O => \dac_data_o[2]\,
      S => \countS_reg[14]\
    );
\DO_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[2]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_4\,
      O => \DO_reg[2]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(2),
      I1 => DOADO(2),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(2),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(2),
      O => \DO_reg[2]_i_8_n_0\
    );
\DO_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[3]_i_4_n_0\,
      I1 => \countS_reg[13]_3\,
      O => \dac_data_o[3]\,
      S => \countS_reg[14]\
    );
\DO_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[3]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_5\,
      O => \DO_reg[3]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(3),
      I1 => DOADO(3),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(3),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(3),
      O => \DO_reg[3]_i_8_n_0\
    );
\DO_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[4]_i_4_n_0\,
      I1 => \countS_reg[13]_4\,
      O => \dac_data_o[4]\,
      S => \countS_reg[14]\
    );
\DO_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[4]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_6\,
      O => \DO_reg[4]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(4),
      I1 => DOADO(4),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(4),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(4),
      O => \DO_reg[4]_i_8_n_0\
    );
\DO_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[5]_i_4_n_0\,
      I1 => \countS_reg[13]_5\,
      O => \dac_data_o[5]\,
      S => \countS_reg[14]\
    );
\DO_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[5]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_7\,
      O => \DO_reg[5]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(5),
      I1 => DOADO(5),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(5),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(5),
      O => \DO_reg[5]_i_8_n_0\
    );
\DO_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[6]_i_4_n_0\,
      I1 => \countS_reg[13]_6\,
      O => \dac_data_o[6]\,
      S => \countS_reg[14]\
    );
\DO_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[6]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_8\,
      O => \DO_reg[6]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(6),
      I1 => DOADO(6),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(6),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(6),
      O => \DO_reg[6]_i_8_n_0\
    );
\DO_reg[7]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[7]_i_4_n_0\,
      I1 => \countS_reg[13]_7\,
      O => \dac_data_o[7]\,
      S => \countS_reg[14]\
    );
\DO_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[7]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_9\,
      O => \DO_reg[7]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(7),
      I1 => DOADO(7),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(7),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(7),
      O => \DO_reg[7]_i_8_n_0\
    );
\DO_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[8]_i_4_n_0\,
      I1 => \countS_reg[13]_8\,
      O => \dac_data_o[8]\,
      S => \countS_reg[14]\
    );
\DO_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[8]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_10\,
      O => \DO_reg[8]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(8),
      I1 => DOADO(8),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(8),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(8),
      O => \DO_reg[8]_i_8_n_0\
    );
\DO_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \DO_reg[9]_i_4_n_0\,
      I1 => \countS_reg[13]_9\,
      O => \dac_data_o[9]\,
      S => \countS_reg[14]\
    );
\DO_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \DO_reg[9]_i_8_n_0\,
      I1 => \ramb_bl.ramb36_dp_bl.ram36_bl_11\,
      O => \DO_reg[9]_i_4_n_0\,
      S => \countS_reg[13]_0\
    );
\DO_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOA12_out(9),
      I1 => DOADO(9),
      I2 => \countS_reg[12]\,
      I3 => \ramb_bl.ramb36_dp_bl.ram36_bl_1\(9),
      I4 => \countS_reg[11]\,
      I5 => \ramb_bl.ramb36_dp_bl.ram36_bl_2\(9),
      O => \DO_reg[9]_i_8_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \^addrardaddr\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOA12_out(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(2),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(2),
      O => \^addrardaddr\(2)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(1),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(1),
      O => \^addrardaddr\(1)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(0),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(0),
      O => \^addrardaddr\(0)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \countS_reg[12]\,
      I2 => \countS_reg[14]\,
      I3 => \countS_reg[11]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__5_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(10),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(10),
      O => \^addrardaddr\(10)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(9),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(9),
      O => \^addrardaddr\(9)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(8),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(8),
      O => \^addrardaddr\(8)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(7),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(7),
      O => \^addrardaddr\(7)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(6),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(6),
      O => \^addrardaddr\(6)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(5),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(5),
      O => \^addrardaddr\(5)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(4),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(4),
      O => \^addrardaddr\(4)
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[10]\(3),
      I1 => \slv_reg3_reg[1]\(1),
      I2 => \slv_reg3_reg[1]\(0),
      I3 => \slv_reg4_reg[10]\(3),
      O => \^addrardaddr\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ramb_bl.ramb36_dp_bl.ram36_bl_0\ : out STD_LOGIC;
    \ramb_bl.ramb36_dp_bl.ram36_bl_1\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countS_reg[12]\ : in STD_LOGIC;
    \countS_reg[11]\ : in STD_LOGIC;
    \countS_reg[14]\ : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    \countS_reg[13]\ : in STD_LOGIC;
    \countS_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg4_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9 : entity is "unimacro_BRAM_TDP_MACRO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9 is
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_0\ : STD_LOGIC;
  signal \^ramb_bl.ramb36_dp_bl.ram36_bl_1\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\ : STD_LOGIC;
  signal \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_dp_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  \ramb_bl.ramb36_dp_bl.ram36_bl_0\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_0\;
  \ramb_bl.ramb36_dp_bl.ram36_bl_1\ <= \^ramb_bl.ramb36_dp_bl.ram36_bl_1\;
\ramb_bl.ramb36_dp_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"1000000000001111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_i,
      CLKBWRCLK => clk_i,
      DBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED\(31 downto 12),
      DOADO(11 downto 0) => DOADO(11 downto 0),
      DOBDO(31 downto 12) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 12),
      DOBDO(11) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_73\,
      DOBDO(10) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_74\,
      DOBDO(9) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_75\,
      DOBDO(8) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_76\,
      DOBDO(7) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_77\,
      DOBDO(6) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_78\,
      DOBDO(5) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_79\,
      DOBDO(4) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_80\,
      DOBDO(3) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_81\,
      DOBDO(2) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_82\,
      DOBDO(1) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_83\,
      DOBDO(0) => \ramb_bl.ramb36_dp_bl.ram36_bl_n_84\,
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => AR(0),
      RSTRAMB => AR(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEA(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\,
      I1 => \countS_reg[12]\,
      I2 => \countS_reg[11]\,
      I3 => \countS_reg[14]\,
      O => \ramb_bl.ramb36_dp_bl.ram36_bl_i_1__26_n_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \slv_reg4_reg[17]\,
      I1 => \^ramb_bl.ramb36_dp_bl.ram36_bl_1\,
      I2 => reset_i,
      I3 => \countS_reg[13]\,
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_0\
    );
\ramb_bl.ramb36_dp_bl.ram36_bl_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => \countS_reg[15]\(0),
      I1 => \slv_reg3_reg[1]_rep__0_rep\,
      I2 => \slv_reg3_reg[0]_rep__0_rep\,
      I3 => \slv_reg4_reg[15]\(0),
      O => \^ramb_bl.ramb36_dp_bl.ram36_bl_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAMCascade is
  port (
    dac_data_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \countS_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \slv_reg3_reg[1]_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg0_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \slv_reg3_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAMCascade;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAMCascade is
  signal DO : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA10_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA11_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA13_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA14_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA15_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA17_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA18_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA19_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA1_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA21_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA22_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA23_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA25_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA26_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA27_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA29_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA2_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA30_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA30_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA3_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA5_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA6_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA7_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal DOA9_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DO_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_13\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_14\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_15\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_16\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_17\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_18\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_19\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_20\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_21\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_22\ : STD_LOGIC;
  signal \GEN_REG[0].BRAM_TDP_MACRO_inst_n_23\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[10].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_13\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_14\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_15\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_16\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_17\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_18\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_19\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_20\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_21\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_22\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\ : STD_LOGIC;
  signal \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_13\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_14\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_15\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_16\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_17\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_18\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_19\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_20\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_21\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_22\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[19].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\ : STD_LOGIC;
  signal \GEN_REG[21].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[22].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[26].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[2].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[30].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[31].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_0\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_1\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_10\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_11\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_2\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_3\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_4\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_5\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_6\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_7\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_8\ : STD_LOGIC;
  signal \GEN_REG[6].BRAM_TDP_MACRO_inst_n_9\ : STD_LOGIC;
  signal \GEN_REG[7].BRAM_TDP_MACRO_inst_n_12\ : STD_LOGIC;
  signal \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \DO_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[10]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[11]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[4]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[5]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[6]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[7]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[8]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \DO_reg[9]\ : label is "LDC";
begin
\DO_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_23\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(0)
    );
\DO_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_13\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(10)
    );
\DO_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_12\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(11)
    );
\DO_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151500C015D5"
    )
        port map (
      I0 => \countS_reg[17]\(16),
      I1 => \slv_reg3_reg[1]_rep\,
      I2 => \slv_reg3_reg[0]_rep\,
      I3 => \slv_reg4_reg[17]\(16),
      I4 => \countS_reg[17]\(17),
      I5 => \slv_reg4_reg[17]\(17),
      O => \DO_reg[11]_i_2_n_0\
    );
\DO_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_22\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(1)
    );
\DO_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_21\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(2)
    );
\DO_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_20\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(3)
    );
\DO_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_19\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(4)
    );
\DO_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_18\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(5)
    );
\DO_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_17\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(6)
    );
\DO_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_16\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(7)
    );
\DO_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_15\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(8)
    );
\DO_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_14\,
      G => \DO_reg[11]_i_2_n_0\,
      GE => '1',
      Q => DO(9)
    );
\GEN_REG[0].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      D(11) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_12\,
      D(10) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_13\,
      D(9) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_14\,
      D(8) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_15\,
      D(7) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_16\,
      D(6) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_17\,
      D(5) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_18\,
      D(4) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_19\,
      D(3) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_20\,
      D(2) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_21\,
      D(1) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_22\,
      D(0) => \GEN_REG[0].BRAM_TDP_MACRO_inst_n_23\,
      DOADO(11 downto 0) => DOA30_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_11\,
      \countS_reg[14]_0\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_0\,
      \countS_reg[14]_1\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[14]_10\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_5\,
      \countS_reg[14]_11\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_17\,
      \countS_reg[14]_12\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_6\,
      \countS_reg[14]_13\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_18\,
      \countS_reg[14]_14\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_7\,
      \countS_reg[14]_15\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_19\,
      \countS_reg[14]_16\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_8\,
      \countS_reg[14]_17\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_20\,
      \countS_reg[14]_18\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_9\,
      \countS_reg[14]_19\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_21\,
      \countS_reg[14]_2\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]_20\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_10\,
      \countS_reg[14]_21\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_22\,
      \countS_reg[14]_22\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_11\,
      \countS_reg[14]_23\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[14]_3\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[14]_4\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_2\,
      \countS_reg[14]_5\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_14\,
      \countS_reg[14]_6\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_3\,
      \countS_reg[14]_7\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_15\,
      \countS_reg[14]_8\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_4\,
      \countS_reg[14]_9\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_16\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg4_reg[15]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[10].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA19_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[14]\(1 downto 0) => \countS_reg[17]\(14 downto 13),
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_0\,
      \dac_data_o[10]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[11]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_12\,
      \dac_data_o[1]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_2\,
      \dac_data_o[2]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_3\,
      \dac_data_o[3]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_4\,
      \dac_data_o[4]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_5\,
      \dac_data_o[5]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_6\,
      \dac_data_o[6]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_7\,
      \dac_data_o[7]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_8\,
      \dac_data_o[8]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_9\,
      \dac_data_o[9]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_10\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_11\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_10\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_18\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_11\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_19\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_12\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_20\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_13\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_21\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_14\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_22\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11 downto 0) => DOA22_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_3\(11 downto 0) => DOA21_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_4\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_12\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_5\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_13\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_6\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_14\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_7\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_15\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_8\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_16\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_9\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_17\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      \slv_reg4_reg[14]\(1 downto 0) => \slv_reg4_reg[17]\(14 downto 13),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[11].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA19_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      \slv_reg4_reg[15]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\
    );
\GEN_REG[12].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA18_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      \slv_reg4_reg[15]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\
    );
\GEN_REG[13].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA17_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      \slv_reg4_reg[15]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\
    );
\GEN_REG[14].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA15_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[10]\(10 downto 0) => \countS_reg[17]\(10 downto 0),
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[10]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_21\,
      \dac_data_o[11]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_22\,
      \dac_data_o[1]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_12\,
      \dac_data_o[2]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[3]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_14\,
      \dac_data_o[4]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_15\,
      \dac_data_o[5]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_16\,
      \dac_data_o[6]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_17\,
      \dac_data_o[7]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_18\,
      \dac_data_o[8]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_19\,
      \dac_data_o[9]\ => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_20\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\(11 downto 0) => DOA18_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA17_out(11 downto 0),
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep\ => \slv_reg3_reg[0]_rep\,
      \slv_reg3_reg[1]_rep\ => \slv_reg3_reg[1]_rep\,
      \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      \slv_reg4_reg[10]\(10 downto 0) => \slv_reg4_reg[17]\(10 downto 0),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[15].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA15_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[17]\(3 downto 1) => \countS_reg[17]\(17 downto 15),
      \countS_reg[17]\(0) => \countS_reg[17]\(12),
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__3\(1 downto 0),
      \slv_reg4_reg[17]\(3 downto 1) => \slv_reg4_reg[17]\(17 downto 15),
      \slv_reg4_reg[17]\(0) => \slv_reg4_reg[17]\(12)
    );
\GEN_REG[16].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA14_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\(1 downto 0) => \countS_reg[17]\(13 downto 12),
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      \slv_reg4_reg[13]\(1 downto 0) => \slv_reg4_reg[17]\(13 downto 12),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[17].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA13_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \slv_reg3_reg[1]_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      \slv_reg4_reg[17]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_12\
    );
\GEN_REG[18].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA11_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[10]\(10 downto 0) => \countS_reg[17]\(10 downto 0),
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_0\,
      \countS_reg[13]_0\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[13]_1\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[13]_10\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_10\,
      \countS_reg[13]_11\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_11\,
      \countS_reg[13]_2\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_2\,
      \countS_reg[13]_3\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_3\,
      \countS_reg[13]_4\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_4\,
      \countS_reg[13]_5\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_5\,
      \countS_reg[13]_6\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_6\,
      \countS_reg[13]_7\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_7\,
      \countS_reg[13]_8\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_8\,
      \countS_reg[13]_9\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_9\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[10]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_21\,
      \dac_data_o[11]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_22\,
      \dac_data_o[1]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_12\,
      \dac_data_o[2]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[3]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_14\,
      \dac_data_o[4]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_15\,
      \dac_data_o[5]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_16\,
      \dac_data_o[6]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_17\,
      \dac_data_o[7]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_18\,
      \dac_data_o[8]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_19\,
      \dac_data_o[9]\ => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_20\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_0\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA14_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_10\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_8\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_11\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_9\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_12\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_10\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_13\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_11\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11 downto 0) => DOA13_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_3\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_1\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_4\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_2\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_5\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_3\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_6\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_4\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_7\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_5\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_8\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_6\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_9\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_7\,
      \slv_reg3_reg[1]\(1 downto 0) => \slv_reg3_reg[1]\(1 downto 0),
      \slv_reg3_reg[1]_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      \slv_reg4_reg[10]\(10 downto 0) => \slv_reg4_reg[17]\(10 downto 0),
      \slv_reg4_reg[17]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_12\
    );
\GEN_REG[19].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA11_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\(0) => \countS_reg[17]\(15),
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_12\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      \slv_reg4_reg[15]\(0) => \slv_reg4_reg[17]\(15),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[1].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA29_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\(0) => \countS_reg[17]\(13),
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg4_reg[13]\(0) => \slv_reg4_reg[17]\(13)
    );
\GEN_REG[20].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA10_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      \slv_reg4_reg[12]\ => \GEN_REG[21].BRAM_TDP_MACRO_inst_n_12\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[21].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA9_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\(1) => \countS_reg[17]\(14),
      \countS_reg[14]\(0) => \countS_reg[17]\(12),
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[21].BRAM_TDP_MACRO_inst_n_12\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      \slv_reg4_reg[14]\(1) => \slv_reg4_reg[17]\(14),
      \slv_reg4_reg[14]\(0) => \slv_reg4_reg[17]\(12),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[22].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA7_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\(0) => \countS_reg[17]\(14),
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_0\,
      \dac_data_o[10]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_10\,
      \dac_data_o[11]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[1]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_1\,
      \dac_data_o[2]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_2\,
      \dac_data_o[3]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_3\,
      \dac_data_o[4]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_4\,
      \dac_data_o[5]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_5\,
      \dac_data_o[6]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_6\,
      \dac_data_o[7]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_7\,
      \dac_data_o[8]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_8\,
      \dac_data_o[9]\ => \GEN_REG[22].BRAM_TDP_MACRO_inst_n_9\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\(11 downto 0) => DOA10_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA9_out(11 downto 0),
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__1\(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      \slv_reg4_reg[14]\(0) => \slv_reg4_reg[17]\(14),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[23].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA7_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      \slv_reg4_reg[12]\ => \GEN_REG[31].BRAM_TDP_MACRO_inst_n_12\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[24].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA6_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \slv_reg3_reg[1]_rep__1\(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      \slv_reg4_reg[14]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_0\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[25].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA5_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \slv_reg3_reg[1]_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      \slv_reg4_reg[17]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_12\
    );
\GEN_REG[26].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA3_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_0\,
      \dac_data_o[10]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_10\,
      \dac_data_o[11]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[1]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_1\,
      \dac_data_o[2]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_2\,
      \dac_data_o[3]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_3\,
      \dac_data_o[4]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_4\,
      \dac_data_o[5]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_5\,
      \dac_data_o[6]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_6\,
      \dac_data_o[7]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_7\,
      \dac_data_o[8]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_8\,
      \dac_data_o[9]\ => \GEN_REG[26].BRAM_TDP_MACRO_inst_n_9\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_1\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA6_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_10\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_9\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_11\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_10\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_12\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_11\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_13\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_12\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11 downto 0) => DOA5_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_3\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_2\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_4\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_3\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_5\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_4\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_6\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_5\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_7\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_6\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_8\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_7\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_9\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_8\,
      \slv_reg3_reg[1]_rep__1\(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      \slv_reg4_reg[17]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_12\
    );
\GEN_REG[27].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA3_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\(0) => \countS_reg[17]\(11),
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      \slv_reg4_reg[11]\(0) => \slv_reg4_reg[17]\(11),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[28].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA2_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \slv_reg3_reg[1]_rep__1\(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      \slv_reg4_reg[14]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_0\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[29].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA1_out(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\(1) => \countS_reg[17]\(15),
      \countS_reg[15]\(0) => \countS_reg[17]\(13),
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      \slv_reg4_reg[15]\(1) => \slv_reg4_reg[17]\(15),
      \slv_reg4_reg[15]\(0) => \slv_reg4_reg[17]\(13),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[2].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA27_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[11]_0\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_0\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_0\,
      \countS_reg[13]_0\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[13]_1\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_2\,
      \countS_reg[13]_10\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_11\,
      \countS_reg[13]_11\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]_2\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_3\,
      \countS_reg[13]_3\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_4\,
      \countS_reg[13]_4\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_5\,
      \countS_reg[13]_5\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_6\,
      \countS_reg[13]_6\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_7\,
      \countS_reg[13]_7\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_8\,
      \countS_reg[13]_8\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_9\,
      \countS_reg[13]_9\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_10\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_0\,
      \dac_data_o[10]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_10\,
      \dac_data_o[11]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[1]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_1\,
      \dac_data_o[2]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_2\,
      \dac_data_o[3]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_3\,
      \dac_data_o[4]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_4\,
      \dac_data_o[5]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_5\,
      \dac_data_o[6]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_6\,
      \dac_data_o[7]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_7\,
      \dac_data_o[8]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_8\,
      \dac_data_o[9]\ => \GEN_REG[2].BRAM_TDP_MACRO_inst_n_9\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_1\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA30_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_10\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_9\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_11\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_10\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_12\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_11\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_13\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_12\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11 downto 0) => DOA29_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_3\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_2\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_4\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_3\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_5\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_4\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_6\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_5\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_7\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_6\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_8\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_7\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_9\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_8\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[30].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA30_in(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\(0) => \countS_reg[17]\(14),
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_1\,
      \dac_data_o[10]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[11]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_12\,
      \dac_data_o[1]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_2\,
      \dac_data_o[2]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_3\,
      \dac_data_o[3]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_4\,
      \dac_data_o[4]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_5\,
      \dac_data_o[5]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_6\,
      \dac_data_o[6]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_7\,
      \dac_data_o[7]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_8\,
      \dac_data_o[8]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_9\,
      \dac_data_o[9]\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_10\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[30].BRAM_TDP_MACRO_inst_n_0\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA2_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11 downto 0) => DOA1_out(11 downto 0),
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__1\(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      \slv_reg4_reg[14]\(0) => \slv_reg4_reg[17]\(14),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[31].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23
     port map (
      ADDRARDADDR(10) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[18].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      DOADO(11 downto 0) => DOA30_in(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\(0) => \countS_reg[17]\(12),
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[31].BRAM_TDP_MACRO_inst_n_12\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__4\(1 downto 0) => \slv_reg3_reg[1]_rep__4\(1 downto 0),
      \slv_reg4_reg[12]\(0) => \slv_reg4_reg[17]\(12),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[3].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA27_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\(0) => \countS_reg[17]\(13),
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg4_reg[13]\(0) => \slv_reg4_reg[17]\(13)
    );
\GEN_REG[4].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA26_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg4_reg[12]\ => \GEN_REG[21].BRAM_TDP_MACRO_inst_n_12\,
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[5].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA25_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\(0) => \countS_reg[17]\(13),
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      \slv_reg4_reg[13]\(0) => \slv_reg4_reg[17]\(13)
    );
\GEN_REG[6].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA23_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[0]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_1\,
      \dac_data_o[10]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_11\,
      \dac_data_o[11]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_12\,
      \dac_data_o[1]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_2\,
      \dac_data_o[2]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_3\,
      \dac_data_o[3]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_4\,
      \dac_data_o[4]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_5\,
      \dac_data_o[5]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_6\,
      \dac_data_o[6]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_7\,
      \dac_data_o[7]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_8\,
      \dac_data_o[8]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_9\,
      \dac_data_o[9]\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_10\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[6].BRAM_TDP_MACRO_inst_n_0\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\(11 downto 0) => DOA26_out(11 downto 0),
      \ramb_bl.ramb36_dp_bl.ram36_bl_2\(11 downto 0) => DOA25_out(11 downto 0),
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[7].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      DOADO(11 downto 0) => DOA23_out(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[14]\(1 downto 0) => \countS_reg[17]\(14 downto 13),
      \countS_reg[15]\ => \GEN_REG[19].BRAM_TDP_MACRO_inst_n_13\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_0\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_12\,
      \ramb_bl.ramb36_dp_bl.ram36_bl_1\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      reset_i => reset_i,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      \slv_reg4_reg[14]\(1 downto 0) => \slv_reg4_reg[17]\(14 downto 13),
      \slv_reg4_reg[17]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_14\
    );
\GEN_REG[8].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[11]\(11 downto 0) => DOA22_out(11 downto 0),
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      \slv_reg4_reg[15]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\
    );
\GEN_REG[9].BRAM_TDP_MACRO_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30
     port map (
      ADDRARDADDR(10) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_0\,
      ADDRARDADDR(9) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_1\,
      ADDRARDADDR(8) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_2\,
      ADDRARDADDR(7) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_3\,
      ADDRARDADDR(6) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_4\,
      ADDRARDADDR(5) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_5\,
      ADDRARDADDR(4) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_6\,
      ADDRARDADDR(3) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_7\,
      ADDRARDADDR(2) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_8\,
      ADDRARDADDR(1) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_9\,
      ADDRARDADDR(0) => \GEN_REG[14].BRAM_TDP_MACRO_inst_n_10\,
      AR(0) => AR(0),
      Q(11 downto 0) => Q(11 downto 0),
      clk_i => clk_i,
      \countS_reg[11]\ => \GEN_REG[27].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[12]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_12\,
      \countS_reg[13]\ => \GEN_REG[10].BRAM_TDP_MACRO_inst_n_1\,
      \countS_reg[14]\ => \GEN_REG[7].BRAM_TDP_MACRO_inst_n_13\,
      \dac_data_o[11]\(11 downto 0) => DOA21_out(11 downto 0),
      reset_i => reset_i,
      \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      \slv_reg4_reg[15]\ => \GEN_REG[15].BRAM_TDP_MACRO_inst_n_13\
    );
\dac_data_o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(0),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(0)
    );
\dac_data_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(10),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(10)
    );
\dac_data_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(11),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(11)
    );
\dac_data_o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(1),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(1)
    );
\dac_data_o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(2),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(2)
    );
\dac_data_o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(3),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(3)
    );
\dac_data_o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(4),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(4)
    );
\dac_data_o[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(5),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(5)
    );
\dac_data_o[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(6),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(6)
    );
\dac_data_o[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(7),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(7)
    );
\dac_data_o[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(8),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(8)
    );
\dac_data_o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => DO(9),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => dac_data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACDriver is
  port (
    dac_we_o : out STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__0_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \slv_reg3_reg[1]_rep__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[1]_rep__4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    reset_i : in STD_LOGIC;
    \slv_reg4_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \slv_reg3_reg[0]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep\ : in STD_LOGIC;
    \slv_reg3_reg[0]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg3_reg[1]_rep__0_rep\ : in STD_LOGIC;
    \slv_reg0_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \slv_reg3_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACDriver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACDriver is
  signal DAC_SPCard_WE_i_1_n_0 : STD_LOGIC;
  signal countDAC_SPHIL : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \countDAC_SPHIL[0]_i_1_n_0\ : STD_LOGIC;
  signal \countDAC_SPHIL[1]_i_1_n_0\ : STD_LOGIC;
  signal \countDAC_SPHIL[2]_i_1_n_0\ : STD_LOGIC;
  signal countS0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal countS1 : STD_LOGIC;
  signal \countS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_n_0\ : STD_LOGIC;
  signal \countS1_carry__0_n_1\ : STD_LOGIC;
  signal \countS1_carry__0_n_2\ : STD_LOGIC;
  signal \countS1_carry__0_n_3\ : STD_LOGIC;
  signal \countS1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \countS1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \countS1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \countS1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \countS1_carry__1_n_2\ : STD_LOGIC;
  signal \countS1_carry__1_n_3\ : STD_LOGIC;
  signal countS1_carry_i_1_n_0 : STD_LOGIC;
  signal countS1_carry_i_2_n_0 : STD_LOGIC;
  signal countS1_carry_i_3_n_0 : STD_LOGIC;
  signal countS1_carry_i_4_n_0 : STD_LOGIC;
  signal countS1_carry_i_5_n_0 : STD_LOGIC;
  signal countS1_carry_i_6_n_0 : STD_LOGIC;
  signal countS1_carry_i_7_n_0 : STD_LOGIC;
  signal countS1_carry_i_8_n_0 : STD_LOGIC;
  signal countS1_carry_n_0 : STD_LOGIC;
  signal countS1_carry_n_1 : STD_LOGIC;
  signal countS1_carry_n_2 : STD_LOGIC;
  signal countS1_carry_n_3 : STD_LOGIC;
  signal countS2 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \countS2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \countS2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \countS2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \countS2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \countS2_carry__0_n_0\ : STD_LOGIC;
  signal \countS2_carry__0_n_1\ : STD_LOGIC;
  signal \countS2_carry__0_n_2\ : STD_LOGIC;
  signal \countS2_carry__0_n_3\ : STD_LOGIC;
  signal \countS2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \countS2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \countS2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \countS2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \countS2_carry__1_n_0\ : STD_LOGIC;
  signal \countS2_carry__1_n_1\ : STD_LOGIC;
  signal \countS2_carry__1_n_2\ : STD_LOGIC;
  signal \countS2_carry__1_n_3\ : STD_LOGIC;
  signal \countS2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \countS2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \countS2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \countS2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \countS2_carry__2_n_0\ : STD_LOGIC;
  signal \countS2_carry__2_n_1\ : STD_LOGIC;
  signal \countS2_carry__2_n_2\ : STD_LOGIC;
  signal \countS2_carry__2_n_3\ : STD_LOGIC;
  signal \countS2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \countS2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \countS2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \countS2_carry__3_n_0\ : STD_LOGIC;
  signal \countS2_carry__3_n_2\ : STD_LOGIC;
  signal \countS2_carry__3_n_3\ : STD_LOGIC;
  signal countS2_carry_i_1_n_0 : STD_LOGIC;
  signal countS2_carry_i_2_n_0 : STD_LOGIC;
  signal countS2_carry_i_3_n_0 : STD_LOGIC;
  signal countS2_carry_i_4_n_0 : STD_LOGIC;
  signal countS2_carry_n_0 : STD_LOGIC;
  signal countS2_carry_n_1 : STD_LOGIC;
  signal countS2_carry_n_2 : STD_LOGIC;
  signal countS2_carry_n_3 : STD_LOGIC;
  signal \countS[19]_i_1_n_0\ : STD_LOGIC;
  signal \countS[19]_i_4_n_0\ : STD_LOGIC;
  signal \countS_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \countS_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \countS_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \countS_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \countS_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \countS_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \countS_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \countS_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \countS_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \countS_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \countS_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \countS_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \countS_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \countS_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \countS_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \countS_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \countS_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \countS_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \countS_reg_n_0_[0]\ : STD_LOGIC;
  signal \countS_reg_n_0_[10]\ : STD_LOGIC;
  signal \countS_reg_n_0_[11]\ : STD_LOGIC;
  signal \countS_reg_n_0_[12]\ : STD_LOGIC;
  signal \countS_reg_n_0_[13]\ : STD_LOGIC;
  signal \countS_reg_n_0_[14]\ : STD_LOGIC;
  signal \countS_reg_n_0_[15]\ : STD_LOGIC;
  signal \countS_reg_n_0_[16]\ : STD_LOGIC;
  signal \countS_reg_n_0_[17]\ : STD_LOGIC;
  signal \countS_reg_n_0_[18]\ : STD_LOGIC;
  signal \countS_reg_n_0_[19]\ : STD_LOGIC;
  signal \countS_reg_n_0_[1]\ : STD_LOGIC;
  signal \countS_reg_n_0_[2]\ : STD_LOGIC;
  signal \countS_reg_n_0_[3]\ : STD_LOGIC;
  signal \countS_reg_n_0_[4]\ : STD_LOGIC;
  signal \countS_reg_n_0_[5]\ : STD_LOGIC;
  signal \countS_reg_n_0_[6]\ : STD_LOGIC;
  signal \countS_reg_n_0_[7]\ : STD_LOGIC;
  signal \countS_reg_n_0_[8]\ : STD_LOGIC;
  signal \countS_reg_n_0_[9]\ : STD_LOGIC;
  signal count_WE_DAC_SPHIL : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_WE_DAC_SPHIL[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_WE_DAC_SPHIL[1]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_countS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countS1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countS1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_countS1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_countS2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_countS2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_countS_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_countS_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DAC_SPCard_WE_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \countDAC_SPHIL[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \countDAC_SPHIL[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \countDAC_SPHIL[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \countS[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \countS[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \countS[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \countS[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \countS[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \countS[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \countS[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \countS[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \countS[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \countS[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \countS[19]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \countS[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \countS[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \countS[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \countS[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \countS[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \countS[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \countS[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \countS[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \countS[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_WE_DAC_SPHIL[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_WE_DAC_SPHIL[1]_i_1\ : label is "soft_lutpair0";
begin
BRAM_TDP_MACRO_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAMCascade
     port map (
      AR(0) => AR(0),
      DIADI(11 downto 0) => DIADI(11 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      WEA(1 downto 0) => WEA(1 downto 0),
      clk_i => clk_i,
      \countS_reg[17]\(17) => \countS_reg_n_0_[17]\,
      \countS_reg[17]\(16) => \countS_reg_n_0_[16]\,
      \countS_reg[17]\(15) => \countS_reg_n_0_[15]\,
      \countS_reg[17]\(14) => \countS_reg_n_0_[14]\,
      \countS_reg[17]\(13) => \countS_reg_n_0_[13]\,
      \countS_reg[17]\(12) => \countS_reg_n_0_[12]\,
      \countS_reg[17]\(11) => \countS_reg_n_0_[11]\,
      \countS_reg[17]\(10) => \countS_reg_n_0_[10]\,
      \countS_reg[17]\(9) => \countS_reg_n_0_[9]\,
      \countS_reg[17]\(8) => \countS_reg_n_0_[8]\,
      \countS_reg[17]\(7) => \countS_reg_n_0_[7]\,
      \countS_reg[17]\(6) => \countS_reg_n_0_[6]\,
      \countS_reg[17]\(5) => \countS_reg_n_0_[5]\,
      \countS_reg[17]\(4) => \countS_reg_n_0_[4]\,
      \countS_reg[17]\(3) => \countS_reg_n_0_[3]\,
      \countS_reg[17]\(2) => \countS_reg_n_0_[2]\,
      \countS_reg[17]\(1) => \countS_reg_n_0_[1]\,
      \countS_reg[17]\(0) => \countS_reg_n_0_[0]\,
      dac_data_o(11 downto 0) => dac_data_o(11 downto 0),
      reset_i => reset_i,
      \slv_reg0_reg[4]\(4 downto 0) => \slv_reg0_reg[4]\(4 downto 0),
      \slv_reg3_reg[0]_rep\ => \slv_reg3_reg[0]_rep\,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0\,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep\,
      \slv_reg3_reg[1]\(1 downto 0) => \slv_reg3_reg[1]\(1 downto 0),
      \slv_reg3_reg[1]_rep\ => \slv_reg3_reg[1]_rep\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep\,
      \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__0\(1 downto 0),
      \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__2\(1 downto 0),
      \slv_reg3_reg[1]_rep__0_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__0_rep__3\(1 downto 0),
      \slv_reg3_reg[1]_rep__1\(1 downto 0) => \slv_reg3_reg[1]_rep__1\(1 downto 0),
      \slv_reg3_reg[1]_rep__2\(1 downto 0) => \slv_reg3_reg[1]_rep__2\(1 downto 0),
      \slv_reg3_reg[1]_rep__3\(1 downto 0) => \slv_reg3_reg[1]_rep__3\(1 downto 0),
      \slv_reg3_reg[1]_rep__4\(1 downto 0) => \slv_reg3_reg[1]_rep__4\(1 downto 0),
      \slv_reg4_reg[17]\(17 downto 0) => \slv_reg4_reg[17]\(17 downto 0)
    );
DAC_SPCard_WE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => countDAC_SPHIL(0),
      I1 => countDAC_SPHIL(1),
      I2 => countDAC_SPHIL(2),
      I3 => count_WE_DAC_SPHIL(1),
      O => DAC_SPCard_WE_i_1_n_0
    );
DAC_SPCard_WE_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => AR(0),
      D => DAC_SPCard_WE_i_1_n_0,
      Q => dac_we_o
    );
\countDAC_SPHIL[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => countDAC_SPHIL(0),
      I1 => countDAC_SPHIL(1),
      I2 => countDAC_SPHIL(2),
      O => \countDAC_SPHIL[0]_i_1_n_0\
    );
\countDAC_SPHIL[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => countDAC_SPHIL(0),
      I1 => countDAC_SPHIL(1),
      O => \countDAC_SPHIL[1]_i_1_n_0\
    );
\countDAC_SPHIL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => countDAC_SPHIL(2),
      I1 => countDAC_SPHIL(0),
      I2 => countDAC_SPHIL(1),
      O => \countDAC_SPHIL[2]_i_1_n_0\
    );
\countDAC_SPHIL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => AR(0),
      D => \countDAC_SPHIL[0]_i_1_n_0\,
      Q => countDAC_SPHIL(0)
    );
\countDAC_SPHIL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => AR(0),
      D => \countDAC_SPHIL[1]_i_1_n_0\,
      Q => countDAC_SPHIL(1)
    );
\countDAC_SPHIL_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => AR(0),
      D => \countDAC_SPHIL[2]_i_1_n_0\,
      Q => countDAC_SPHIL(2)
    );
countS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => countS1_carry_n_0,
      CO(2) => countS1_carry_n_1,
      CO(1) => countS1_carry_n_2,
      CO(0) => countS1_carry_n_3,
      CYINIT => '0',
      DI(3) => countS1_carry_i_1_n_0,
      DI(2) => countS1_carry_i_2_n_0,
      DI(1) => countS1_carry_i_3_n_0,
      DI(0) => countS1_carry_i_4_n_0,
      O(3 downto 0) => NLW_countS1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => countS1_carry_i_5_n_0,
      S(2) => countS1_carry_i_6_n_0,
      S(1) => countS1_carry_i_7_n_0,
      S(0) => countS1_carry_i_8_n_0
    );
\countS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => countS1_carry_n_0,
      CO(3) => \countS1_carry__0_n_0\,
      CO(2) => \countS1_carry__0_n_1\,
      CO(1) => \countS1_carry__0_n_2\,
      CO(0) => \countS1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \countS1_carry__0_i_1_n_0\,
      DI(2) => \countS1_carry__0_i_2_n_0\,
      DI(1) => \countS1_carry__0_i_3_n_0\,
      DI(0) => \countS1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_countS1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \countS1_carry__0_i_5_n_0\,
      S(2) => \countS1_carry__0_i_6_n_0\,
      S(1) => \countS1_carry__0_i_7_n_0\,
      S(0) => \countS1_carry__0_i_8_n_0\
    );
\countS1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(15),
      I1 => \countS_reg_n_0_[15]\,
      I2 => countS2(14),
      I3 => \countS_reg_n_0_[14]\,
      O => \countS1_carry__0_i_1_n_0\
    );
\countS1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(13),
      I1 => \countS_reg_n_0_[13]\,
      I2 => countS2(12),
      I3 => \countS_reg_n_0_[12]\,
      O => \countS1_carry__0_i_2_n_0\
    );
\countS1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(11),
      I1 => \countS_reg_n_0_[11]\,
      I2 => countS2(10),
      I3 => \countS_reg_n_0_[10]\,
      O => \countS1_carry__0_i_3_n_0\
    );
\countS1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(9),
      I1 => \countS_reg_n_0_[9]\,
      I2 => countS2(8),
      I3 => \countS_reg_n_0_[8]\,
      O => \countS1_carry__0_i_4_n_0\
    );
\countS1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[15]\,
      I1 => countS2(15),
      I2 => \countS_reg_n_0_[14]\,
      I3 => countS2(14),
      O => \countS1_carry__0_i_5_n_0\
    );
\countS1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[13]\,
      I1 => countS2(13),
      I2 => \countS_reg_n_0_[12]\,
      I3 => countS2(12),
      O => \countS1_carry__0_i_6_n_0\
    );
\countS1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[11]\,
      I1 => countS2(11),
      I2 => \countS_reg_n_0_[10]\,
      I3 => countS2(10),
      O => \countS1_carry__0_i_7_n_0\
    );
\countS1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[9]\,
      I1 => countS2(9),
      I2 => \countS_reg_n_0_[8]\,
      I3 => countS2(8),
      O => \countS1_carry__0_i_8_n_0\
    );
\countS1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS1_carry__0_n_0\,
      CO(3) => \NLW_countS1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => countS1,
      CO(1) => \countS1_carry__1_n_2\,
      CO(0) => \countS1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \countS1_carry__1_i_1_n_0\,
      DI(0) => \countS1_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_countS1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \countS2_carry__3_n_0\,
      S(1) => \countS1_carry__1_i_3_n_0\,
      S(0) => \countS1_carry__1_i_4_n_0\
    );
\countS1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(19),
      I1 => \countS_reg_n_0_[19]\,
      I2 => countS2(18),
      I3 => \countS_reg_n_0_[18]\,
      O => \countS1_carry__1_i_1_n_0\
    );
\countS1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(17),
      I1 => \countS_reg_n_0_[17]\,
      I2 => countS2(16),
      I3 => \countS_reg_n_0_[16]\,
      O => \countS1_carry__1_i_2_n_0\
    );
\countS1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[19]\,
      I1 => countS2(19),
      I2 => \countS_reg_n_0_[18]\,
      I3 => countS2(18),
      O => \countS1_carry__1_i_3_n_0\
    );
\countS1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[17]\,
      I1 => countS2(17),
      I2 => \countS_reg_n_0_[16]\,
      I3 => countS2(16),
      O => \countS1_carry__1_i_4_n_0\
    );
countS1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(7),
      I1 => \countS_reg_n_0_[7]\,
      I2 => countS2(6),
      I3 => \countS_reg_n_0_[6]\,
      O => countS1_carry_i_1_n_0
    );
countS1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(5),
      I1 => \countS_reg_n_0_[5]\,
      I2 => countS2(4),
      I3 => \countS_reg_n_0_[4]\,
      O => countS1_carry_i_2_n_0
    );
countS1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => countS2(3),
      I1 => \countS_reg_n_0_[3]\,
      I2 => countS2(2),
      I3 => \countS_reg_n_0_[2]\,
      O => countS1_carry_i_3_n_0
    );
countS1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => countS2(1),
      I1 => \countS_reg_n_0_[1]\,
      I2 => \slv_reg1_reg[19]\(0),
      I3 => \countS_reg_n_0_[0]\,
      O => countS1_carry_i_4_n_0
    );
countS1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[7]\,
      I1 => countS2(7),
      I2 => \countS_reg_n_0_[6]\,
      I3 => countS2(6),
      O => countS1_carry_i_5_n_0
    );
countS1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[5]\,
      I1 => countS2(5),
      I2 => \countS_reg_n_0_[4]\,
      I3 => countS2(4),
      O => countS1_carry_i_6_n_0
    );
countS1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \countS_reg_n_0_[3]\,
      I1 => countS2(3),
      I2 => \countS_reg_n_0_[2]\,
      I3 => countS2(2),
      O => countS1_carry_i_7_n_0
    );
countS1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \countS_reg_n_0_[0]\,
      I1 => \slv_reg1_reg[19]\(0),
      I2 => \countS_reg_n_0_[1]\,
      I3 => countS2(1),
      O => countS1_carry_i_8_n_0
    );
countS2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => countS2_carry_n_0,
      CO(2) => countS2_carry_n_1,
      CO(1) => countS2_carry_n_2,
      CO(0) => countS2_carry_n_3,
      CYINIT => \slv_reg1_reg[19]\(0),
      DI(3 downto 0) => \slv_reg1_reg[19]\(4 downto 1),
      O(3 downto 0) => countS2(4 downto 1),
      S(3) => countS2_carry_i_1_n_0,
      S(2) => countS2_carry_i_2_n_0,
      S(1) => countS2_carry_i_3_n_0,
      S(0) => countS2_carry_i_4_n_0
    );
\countS2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => countS2_carry_n_0,
      CO(3) => \countS2_carry__0_n_0\,
      CO(2) => \countS2_carry__0_n_1\,
      CO(1) => \countS2_carry__0_n_2\,
      CO(0) => \countS2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[19]\(8 downto 5),
      O(3 downto 0) => countS2(8 downto 5),
      S(3) => \countS2_carry__0_i_1_n_0\,
      S(2) => \countS2_carry__0_i_2_n_0\,
      S(1) => \countS2_carry__0_i_3_n_0\,
      S(0) => \countS2_carry__0_i_4_n_0\
    );
\countS2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(8),
      O => \countS2_carry__0_i_1_n_0\
    );
\countS2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(7),
      O => \countS2_carry__0_i_2_n_0\
    );
\countS2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(6),
      O => \countS2_carry__0_i_3_n_0\
    );
\countS2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(5),
      O => \countS2_carry__0_i_4_n_0\
    );
\countS2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS2_carry__0_n_0\,
      CO(3) => \countS2_carry__1_n_0\,
      CO(2) => \countS2_carry__1_n_1\,
      CO(1) => \countS2_carry__1_n_2\,
      CO(0) => \countS2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[19]\(12 downto 9),
      O(3 downto 0) => countS2(12 downto 9),
      S(3) => \countS2_carry__1_i_1_n_0\,
      S(2) => \countS2_carry__1_i_2_n_0\,
      S(1) => \countS2_carry__1_i_3_n_0\,
      S(0) => \countS2_carry__1_i_4_n_0\
    );
\countS2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(12),
      O => \countS2_carry__1_i_1_n_0\
    );
\countS2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(11),
      O => \countS2_carry__1_i_2_n_0\
    );
\countS2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(10),
      O => \countS2_carry__1_i_3_n_0\
    );
\countS2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(9),
      O => \countS2_carry__1_i_4_n_0\
    );
\countS2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS2_carry__1_n_0\,
      CO(3) => \countS2_carry__2_n_0\,
      CO(2) => \countS2_carry__2_n_1\,
      CO(1) => \countS2_carry__2_n_2\,
      CO(0) => \countS2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \slv_reg1_reg[19]\(16 downto 13),
      O(3 downto 0) => countS2(16 downto 13),
      S(3) => \countS2_carry__2_i_1_n_0\,
      S(2) => \countS2_carry__2_i_2_n_0\,
      S(1) => \countS2_carry__2_i_3_n_0\,
      S(0) => \countS2_carry__2_i_4_n_0\
    );
\countS2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(16),
      O => \countS2_carry__2_i_1_n_0\
    );
\countS2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(15),
      O => \countS2_carry__2_i_2_n_0\
    );
\countS2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(14),
      O => \countS2_carry__2_i_3_n_0\
    );
\countS2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(13),
      O => \countS2_carry__2_i_4_n_0\
    );
\countS2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS2_carry__2_n_0\,
      CO(3) => \countS2_carry__3_n_0\,
      CO(2) => \NLW_countS2_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \countS2_carry__3_n_2\,
      CO(0) => \countS2_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \slv_reg1_reg[19]\(19 downto 17),
      O(3) => \NLW_countS2_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => countS2(19 downto 17),
      S(3) => '1',
      S(2) => \countS2_carry__3_i_1_n_0\,
      S(1) => \countS2_carry__3_i_2_n_0\,
      S(0) => \countS2_carry__3_i_3_n_0\
    );
\countS2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(19),
      O => \countS2_carry__3_i_1_n_0\
    );
\countS2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(18),
      O => \countS2_carry__3_i_2_n_0\
    );
\countS2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(17),
      O => \countS2_carry__3_i_3_n_0\
    );
countS2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(4),
      O => countS2_carry_i_1_n_0
    );
countS2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(3),
      O => countS2_carry_i_2_n_0
    );
countS2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(2),
      O => countS2_carry_i_3_n_0
    );
countS2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg1_reg[19]\(1),
      O => countS2_carry_i_4_n_0
    );
\countS[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \countS_reg_n_0_[0]\,
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(0)
    );
\countS[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(10),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(10)
    );
\countS[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(11),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(11)
    );
\countS[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(12),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(12)
    );
\countS[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(13),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(13)
    );
\countS[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(14),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(14)
    );
\countS[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(15),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(15)
    );
\countS[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(16),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(16)
    );
\countS[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(17),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(17)
    );
\countS[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(18),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(18)
    );
\countS[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => countDAC_SPHIL(2),
      I1 => \slv_reg0_reg[4]\(3),
      I2 => \slv_reg0_reg[4]\(2),
      I3 => \slv_reg0_reg[4]\(4),
      I4 => \slv_reg0_reg[4]\(1),
      I5 => \slv_reg0_reg[4]\(0),
      O => \countS[19]_i_1_n_0\
    );
\countS[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(19),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(19)
    );
\countS[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \slv_reg0_reg[4]\(3),
      I1 => \slv_reg0_reg[4]\(2),
      I2 => \slv_reg0_reg[4]\(4),
      I3 => \slv_reg0_reg[4]\(1),
      I4 => \slv_reg0_reg[4]\(0),
      I5 => countS1,
      O => \countS[19]_i_4_n_0\
    );
\countS[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(1),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(1)
    );
\countS[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(2),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(2)
    );
\countS[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(3),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(3)
    );
\countS[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(4),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(4)
    );
\countS[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(5),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(5)
    );
\countS[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(6),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(6)
    );
\countS[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(7),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(7)
    );
\countS[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(8),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(8)
    );
\countS[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => countS0(9),
      I1 => \countS[19]_i_4_n_0\,
      O => p_1_in(9)
    );
\countS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(0),
      Q => \countS_reg_n_0_[0]\
    );
\countS_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(10),
      Q => \countS_reg_n_0_[10]\
    );
\countS_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(11),
      Q => \countS_reg_n_0_[11]\
    );
\countS_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(12),
      Q => \countS_reg_n_0_[12]\
    );
\countS_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS_reg[8]_i_2_n_0\,
      CO(3) => \countS_reg[12]_i_2_n_0\,
      CO(2) => \countS_reg[12]_i_2_n_1\,
      CO(1) => \countS_reg[12]_i_2_n_2\,
      CO(0) => \countS_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => countS0(12 downto 9),
      S(3) => \countS_reg_n_0_[12]\,
      S(2) => \countS_reg_n_0_[11]\,
      S(1) => \countS_reg_n_0_[10]\,
      S(0) => \countS_reg_n_0_[9]\
    );
\countS_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(13),
      Q => \countS_reg_n_0_[13]\
    );
\countS_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(14),
      Q => \countS_reg_n_0_[14]\
    );
\countS_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(15),
      Q => \countS_reg_n_0_[15]\
    );
\countS_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(16),
      Q => \countS_reg_n_0_[16]\
    );
\countS_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS_reg[12]_i_2_n_0\,
      CO(3) => \countS_reg[16]_i_2_n_0\,
      CO(2) => \countS_reg[16]_i_2_n_1\,
      CO(1) => \countS_reg[16]_i_2_n_2\,
      CO(0) => \countS_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => countS0(16 downto 13),
      S(3) => \countS_reg_n_0_[16]\,
      S(2) => \countS_reg_n_0_[15]\,
      S(1) => \countS_reg_n_0_[14]\,
      S(0) => \countS_reg_n_0_[13]\
    );
\countS_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(17),
      Q => \countS_reg_n_0_[17]\
    );
\countS_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(18),
      Q => \countS_reg_n_0_[18]\
    );
\countS_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(19),
      Q => \countS_reg_n_0_[19]\
    );
\countS_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_countS_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \countS_reg[19]_i_3_n_2\,
      CO(0) => \countS_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_countS_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => countS0(19 downto 17),
      S(3) => '0',
      S(2) => \countS_reg_n_0_[19]\,
      S(1) => \countS_reg_n_0_[18]\,
      S(0) => \countS_reg_n_0_[17]\
    );
\countS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(1),
      Q => \countS_reg_n_0_[1]\
    );
\countS_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(2),
      Q => \countS_reg_n_0_[2]\
    );
\countS_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(3),
      Q => \countS_reg_n_0_[3]\
    );
\countS_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(4),
      Q => \countS_reg_n_0_[4]\
    );
\countS_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countS_reg[4]_i_2_n_0\,
      CO(2) => \countS_reg[4]_i_2_n_1\,
      CO(1) => \countS_reg[4]_i_2_n_2\,
      CO(0) => \countS_reg[4]_i_2_n_3\,
      CYINIT => \countS_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => countS0(4 downto 1),
      S(3) => \countS_reg_n_0_[4]\,
      S(2) => \countS_reg_n_0_[3]\,
      S(1) => \countS_reg_n_0_[2]\,
      S(0) => \countS_reg_n_0_[1]\
    );
\countS_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(5),
      Q => \countS_reg_n_0_[5]\
    );
\countS_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(6),
      Q => \countS_reg_n_0_[6]\
    );
\countS_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(7),
      Q => \countS_reg_n_0_[7]\
    );
\countS_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(8),
      Q => \countS_reg_n_0_[8]\
    );
\countS_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \countS_reg[4]_i_2_n_0\,
      CO(3) => \countS_reg[8]_i_2_n_0\,
      CO(2) => \countS_reg[8]_i_2_n_1\,
      CO(1) => \countS_reg[8]_i_2_n_2\,
      CO(0) => \countS_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => countS0(8 downto 5),
      S(3) => \countS_reg_n_0_[8]\,
      S(2) => \countS_reg_n_0_[7]\,
      S(1) => \countS_reg_n_0_[6]\,
      S(0) => \countS_reg_n_0_[5]\
    );
\countS_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \countS[19]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(9),
      Q => \countS_reg_n_0_[9]\
    );
\count_WE_DAC_SPHIL[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0000EF"
    )
        port map (
      I0 => countDAC_SPHIL(0),
      I1 => countDAC_SPHIL(1),
      I2 => countDAC_SPHIL(2),
      I3 => count_WE_DAC_SPHIL(1),
      I4 => count_WE_DAC_SPHIL(0),
      O => \count_WE_DAC_SPHIL[0]_i_1_n_0\
    );
\count_WE_DAC_SPHIL[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFA8AA"
    )
        port map (
      I0 => count_WE_DAC_SPHIL(0),
      I1 => countDAC_SPHIL(0),
      I2 => countDAC_SPHIL(1),
      I3 => countDAC_SPHIL(2),
      I4 => count_WE_DAC_SPHIL(1),
      O => \count_WE_DAC_SPHIL[1]_i_1_n_0\
    );
\count_WE_DAC_SPHIL_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => AR(0),
      D => \count_WE_DAC_SPHIL[0]_i_1_n_0\,
      Q => count_WE_DAC_SPHIL(0)
    );
\count_WE_DAC_SPHIL_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => AR(0),
      D => \count_WE_DAC_SPHIL[1]_i_1_n_0\,
      Q => count_WE_DAC_SPHIL(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0_S00_AXI is
  port (
    dac_we_o : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_data_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_wready_reg_0 : in STD_LOGIC;
    axi_arready_reg_0 : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0_S00_AXI is
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2__0\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \slv_reg2_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[10]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[11]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[5]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[6]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[7]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[8]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg[9]_rep_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3__0\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \slv_reg3_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__0_rep__0_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__0_rep__1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__0_rep__2_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__0_rep__3_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__0_rep_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__2_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__3_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep__4_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__0_rep__0_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__0_rep__1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__0_rep__2_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__0_rep__3_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__0_rep_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__2_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__3_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep__4_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg[1]_rep_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair13";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \slv_reg2_reg[0]\ : label is "slv_reg2_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[0]_rep\ : label is "slv_reg2_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[10]\ : label is "slv_reg2_reg[10]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[10]_rep\ : label is "slv_reg2_reg[10]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[11]\ : label is "slv_reg2_reg[11]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[11]_rep\ : label is "slv_reg2_reg[11]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[1]\ : label is "slv_reg2_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[1]_rep\ : label is "slv_reg2_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[2]\ : label is "slv_reg2_reg[2]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[2]_rep\ : label is "slv_reg2_reg[2]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[3]\ : label is "slv_reg2_reg[3]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[3]_rep\ : label is "slv_reg2_reg[3]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[4]\ : label is "slv_reg2_reg[4]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[4]_rep\ : label is "slv_reg2_reg[4]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[5]\ : label is "slv_reg2_reg[5]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[5]_rep\ : label is "slv_reg2_reg[5]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[6]\ : label is "slv_reg2_reg[6]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[6]_rep\ : label is "slv_reg2_reg[6]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[7]\ : label is "slv_reg2_reg[7]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[7]_rep\ : label is "slv_reg2_reg[7]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[8]\ : label is "slv_reg2_reg[8]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[8]_rep\ : label is "slv_reg2_reg[8]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[9]\ : label is "slv_reg2_reg[9]";
  attribute ORIG_CELL_NAME of \slv_reg2_reg[9]_rep\ : label is "slv_reg2_reg[9]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__0\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__0_rep\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__0_rep__0\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__0_rep__1\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__0_rep__2\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__0_rep__3\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__1\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__2\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__3\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[0]_rep__4\ : label is "slv_reg3_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__0\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__0_rep\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__0_rep__0\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__0_rep__1\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__0_rep__2\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__0_rep__3\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__1\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__2\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__3\ : label is "slv_reg3_reg[1]";
  attribute ORIG_CELL_NAME of \slv_reg3_reg[1]_rep__4\ : label is "slv_reg3_reg[1]";
begin
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => s00_axi_aresetn
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => s00_axi_aresetn
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => s00_axi_aresetn
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => s00_axi_aresetn
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
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
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => s00_axi_aresetn
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => s00_axi_aresetn
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => s00_axi_aresetn
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => s00_axi_aresetn
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_reg_0,
      Q => s00_axi_bvalid,
      R => s00_axi_aresetn
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg[0]_rep_n_0\,
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(12),
      I1 => \slv_reg2__0\(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(13),
      I1 => \slv_reg2__0\(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(14),
      I1 => \slv_reg2__0\(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(15),
      I1 => \slv_reg2__0\(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(16),
      I1 => \slv_reg2__0\(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(17),
      I1 => \slv_reg2__0\(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(18),
      I1 => \slv_reg2__0\(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(19),
      I1 => \slv_reg2__0\(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg[1]_rep_n_0\,
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(20),
      I1 => \slv_reg2__0\(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(21),
      I1 => \slv_reg2__0\(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(22),
      I1 => \slv_reg2__0\(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(23),
      I1 => \slv_reg2__0\(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(24),
      I1 => \slv_reg2__0\(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(25),
      I1 => \slv_reg2__0\(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(26),
      I1 => \slv_reg2__0\(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(27),
      I1 => \slv_reg2__0\(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(28),
      I1 => \slv_reg2__0\(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(29),
      I1 => \slv_reg2__0\(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(30),
      I1 => \slv_reg2__0\(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(31),
      I1 => \slv_reg2__0\(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => \slv_reg4__0\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3__0\(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => s00_axi_aresetn
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_reg_0,
      Q => \^s00_axi_rvalid\,
      R => s00_axi_aresetn
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => s00_axi_aresetn
    );
dac_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACDriver
     port map (
      AR(0) => AR(0),
      DIADI(11) => \slv_reg2_reg[11]_rep_n_0\,
      DIADI(10) => \slv_reg2_reg[10]_rep_n_0\,
      DIADI(9) => \slv_reg2_reg[9]_rep_n_0\,
      DIADI(8) => \slv_reg2_reg[8]_rep_n_0\,
      DIADI(7) => \slv_reg2_reg[7]_rep_n_0\,
      DIADI(6) => \slv_reg2_reg[6]_rep_n_0\,
      DIADI(5) => \slv_reg2_reg[5]_rep_n_0\,
      DIADI(4) => \slv_reg2_reg[4]_rep_n_0\,
      DIADI(3) => \slv_reg2_reg[3]_rep_n_0\,
      DIADI(2) => \slv_reg2_reg[2]_rep_n_0\,
      DIADI(1) => \slv_reg2_reg[1]_rep_n_0\,
      DIADI(0) => \slv_reg2_reg[0]_rep_n_0\,
      Q(11 downto 0) => slv_reg2(11 downto 0),
      WEA(1) => \slv_reg3_reg[1]_rep__0_rep__1_n_0\,
      WEA(0) => \slv_reg3_reg[0]_rep__0_rep__1_n_0\,
      clk_i => clk_i,
      dac_data_o(11 downto 0) => dac_data_o(11 downto 0),
      dac_we_o => dac_we_o,
      reset_i => reset_i,
      \slv_reg0_reg[4]\(4 downto 0) => slv_reg0(4 downto 0),
      \slv_reg1_reg[19]\(19 downto 0) => slv_reg1(19 downto 0),
      \slv_reg3_reg[0]_rep\ => \slv_reg3_reg[0]_rep_n_0\,
      \slv_reg3_reg[0]_rep__0\ => \slv_reg3_reg[0]_rep__0_n_0\,
      \slv_reg3_reg[0]_rep__0_rep\ => \slv_reg3_reg[0]_rep__0_rep_n_0\,
      \slv_reg3_reg[1]\(1 downto 0) => slv_reg3(1 downto 0),
      \slv_reg3_reg[1]_rep\ => \slv_reg3_reg[1]_rep_n_0\,
      \slv_reg3_reg[1]_rep__0\ => \slv_reg3_reg[1]_rep__0_n_0\,
      \slv_reg3_reg[1]_rep__0_rep\ => \slv_reg3_reg[1]_rep__0_rep_n_0\,
      \slv_reg3_reg[1]_rep__0_rep__0\(1) => \slv_reg3_reg[1]_rep__0_rep__0_n_0\,
      \slv_reg3_reg[1]_rep__0_rep__0\(0) => \slv_reg3_reg[0]_rep__0_rep__0_n_0\,
      \slv_reg3_reg[1]_rep__0_rep__2\(1) => \slv_reg3_reg[1]_rep__0_rep__2_n_0\,
      \slv_reg3_reg[1]_rep__0_rep__2\(0) => \slv_reg3_reg[0]_rep__0_rep__2_n_0\,
      \slv_reg3_reg[1]_rep__0_rep__3\(1) => \slv_reg3_reg[1]_rep__0_rep__3_n_0\,
      \slv_reg3_reg[1]_rep__0_rep__3\(0) => \slv_reg3_reg[0]_rep__0_rep__3_n_0\,
      \slv_reg3_reg[1]_rep__1\(1) => \slv_reg3_reg[1]_rep__1_n_0\,
      \slv_reg3_reg[1]_rep__1\(0) => \slv_reg3_reg[0]_rep__1_n_0\,
      \slv_reg3_reg[1]_rep__2\(1) => \slv_reg3_reg[1]_rep__2_n_0\,
      \slv_reg3_reg[1]_rep__2\(0) => \slv_reg3_reg[0]_rep__2_n_0\,
      \slv_reg3_reg[1]_rep__3\(1) => \slv_reg3_reg[1]_rep__3_n_0\,
      \slv_reg3_reg[1]_rep__3\(0) => \slv_reg3_reg[0]_rep__3_n_0\,
      \slv_reg3_reg[1]_rep__4\(1) => \slv_reg3_reg[1]_rep__4_n_0\,
      \slv_reg3_reg[1]_rep__4\(0) => \slv_reg3_reg[0]_rep__4_n_0\,
      \slv_reg4_reg[17]\(17 downto 0) => slv_reg4(17 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(2)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(2),
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => s00_axi_aresetn
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => s00_axi_aresetn
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => s00_axi_aresetn
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => s00_axi_aresetn
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg[0]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[10]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg[10]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[11]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg[11]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2__0\(12),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2__0\(13),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2__0\(14),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2__0\(15),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2__0\(16),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2__0\(17),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2__0\(18),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2__0\(19),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg[1]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2__0\(20),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2__0\(21),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2__0\(22),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2__0\(23),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2__0\(24),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2__0\(25),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2__0\(26),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2__0\(27),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2__0\(28),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2__0\(29),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg[2]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2__0\(30),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2__0\(31),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg[3]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg[4]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg[5]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[6]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg[6]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[7]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg[7]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[8]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg[8]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => s00_axi_aresetn
    );
\slv_reg2_reg[9]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg[9]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__0_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__0_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__0_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__0_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__0_rep__0_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__0_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__0_rep__1_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__0_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__0_rep__2_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__0_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__0_rep__3_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__1_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__2_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__3_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[0]_rep__4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg[0]_rep__4_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg3__0\(10),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg3__0\(11),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg3__0\(12),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg3__0\(13),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg3__0\(14),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg3__0\(15),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg3__0\(16),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg3__0\(17),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg3__0\(18),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg3__0\(19),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__0_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__0_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__0_rep_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__0_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__0_rep__0_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__0_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__0_rep__1_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__0_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__0_rep__2_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__0_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__0_rep__3_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__1_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__2_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__3_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[1]_rep__4\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg[1]_rep__4_n_0\,
      R => s00_axi_aresetn
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg3__0\(20),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg3__0\(21),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg3__0\(22),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg3__0\(23),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg3__0\(24),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg3__0\(25),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg3__0\(26),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg3__0\(27),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg3__0\(28),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg3__0\(29),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3__0\(2),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg3__0\(30),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg3__0\(31),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3__0\(3),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3__0\(4),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3__0\(5),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3__0\(6),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3__0\(7),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg3__0\(8),
      R => s00_axi_aresetn
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg3__0\(9),
      R => s00_axi_aresetn
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg4__0\(18),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg4__0\(19),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg4__0\(20),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg4__0\(21),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg4__0\(22),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg4__0\(23),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg4__0\(24),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg4__0\(25),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg4__0\(26),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg4__0\(27),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg4__0\(28),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg4__0\(29),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg4__0\(30),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg4__0\(31),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => s00_axi_aresetn
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => s00_axi_aresetn
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => s00_axi_aresetn
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => s00_axi_aresetn
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => s00_axi_aresetn
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => s00_axi_aresetn
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg7(0),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg7(10),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg7(11),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg7(12),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg7(13),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg7(14),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg7(15),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg7(16),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg7(17),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg7(18),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg7(19),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg7(1),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg7(20),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg7(21),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg7(22),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg7(23),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg7(24),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg7(25),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg7(26),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg7(27),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg7(28),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg7(29),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg7(2),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg7(30),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg7(31),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg7(3),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg7(4),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg7(5),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg7(6),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg7(7),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg7(8),
      R => s00_axi_aresetn
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg7(9),
      R => s00_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    dac_we_o : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_data_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    reset_i : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0 is
  signal DAC_SPCard_WE_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
DAC_SPCard_WE_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_i,
      O => DAC_SPCard_WE_i_2_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
dacdriver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0_S00_AXI
     port map (
      AR(0) => DAC_SPCard_WE_i_2_n_0,
      axi_arready_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => axi_bvalid_i_1_n_0,
      clk_i => clk_i,
      dac_data_o(11 downto 0) => dac_data_o(11 downto 0),
      dac_we_o => dac_we_o,
      reset_i => reset_i,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => axi_awready_i_1_n_0,
      s00_axi_arready => \^s_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => \^s_axi_awready\,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => \^s_axi_wready\,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    reset_i : in STD_LOGIC;
    dac_cs_o : out STD_LOGIC;
    dac_ldac_o : out STD_LOGIC;
    dac_pd_o : out STD_LOGIC;
    dac_we_o : out STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_dacdriver_0_0,dacdriver_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dacdriver_v1_0,Vivado 2017.4.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset_i : signal is "xilinx.com:signal:reset:1.0 reset_i RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_i : signal is "XIL_INTERFACENAME reset_i, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  dac_cs_o <= \<const0>\;
  dac_ldac_o <= \<const0>\;
  dac_pd_o <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dacdriver_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk_i => clk_i,
      dac_data_o(11 downto 0) => dac_data_o(11 downto 0),
      dac_we_o => dac_we_o,
      reset_i => reset_i,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
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
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
