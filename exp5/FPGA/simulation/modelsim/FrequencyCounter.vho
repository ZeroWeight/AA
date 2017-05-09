-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "05/09/2017 23:03:56"

-- 
-- Device: Altera EP2C5Q208C8 Package PQFP208
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\Block\ IS
    PORT (
	A : OUT std_logic;
	CLK : IN std_logic;
	\IN\ : IN std_logic;
	B : OUT std_logic;
	C : OUT std_logic;
	D : OUT std_logic;
	E : OUT std_logic;
	F : OUT std_logic;
	G : OUT std_logic;
	Y : OUT std_logic;
	Z : OUT std_logic;
	X : OUT std_logic
	);
END \Block\;

-- Design Ports Information
-- A	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E	=>  Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Z	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- X	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IN	=>  Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF \Block\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL \ww_IN\ : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_E : std_logic;
SIGNAL ww_F : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_Y : std_logic;
SIGNAL ww_Z : std_logic;
SIGNAL ww_X : std_logic;
SIGNAL \inst|sec~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|div[2]~13_combout\ : std_logic;
SIGNAL \inst|div[5]~19_combout\ : std_logic;
SIGNAL \inst|div[7]~23_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~21\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|Add0~23\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|Add0~25\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|Add0~27\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|Add0~29\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Add0~31\ : std_logic;
SIGNAL \inst|Add0~32_combout\ : std_logic;
SIGNAL \inst|Add0~33\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|Add0~35\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|Add0~37\ : std_logic;
SIGNAL \inst|Add0~38_combout\ : std_logic;
SIGNAL \inst|Add0~39\ : std_logic;
SIGNAL \inst|Add0~40_combout\ : std_logic;
SIGNAL \inst|Add0~41\ : std_logic;
SIGNAL \inst|Add0~42_combout\ : std_logic;
SIGNAL \inst|Add0~43\ : std_logic;
SIGNAL \inst|Add0~44_combout\ : std_logic;
SIGNAL \inst|Add0~45\ : std_logic;
SIGNAL \inst|Add0~46_combout\ : std_logic;
SIGNAL \inst|Add0~47\ : std_logic;
SIGNAL \inst|Add0~48_combout\ : std_logic;
SIGNAL \inst|Add0~49\ : std_logic;
SIGNAL \inst|Add0~50_combout\ : std_logic;
SIGNAL \inst|Add0~51\ : std_logic;
SIGNAL \inst|Add0~52_combout\ : std_logic;
SIGNAL \inst|Add0~53\ : std_logic;
SIGNAL \inst|Add0~54_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|sec~regout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|sec~0_combout\ : std_logic;
SIGNAL \inst|Add4~0_combout\ : std_logic;
SIGNAL \inst|Add4~1_combout\ : std_logic;
SIGNAL \inst|counter~0_combout\ : std_logic;
SIGNAL \inst|counter~1_combout\ : std_logic;
SIGNAL \inst|counter~2_combout\ : std_logic;
SIGNAL \inst|counter~3_combout\ : std_logic;
SIGNAL \inst|counter~4_combout\ : std_logic;
SIGNAL \inst|counter~5_combout\ : std_logic;
SIGNAL \inst|counter~6_combout\ : std_logic;
SIGNAL \inst|counter~7_combout\ : std_logic;
SIGNAL \inst|counter~8_combout\ : std_logic;
SIGNAL \inst|counter~9_combout\ : std_logic;
SIGNAL \inst|counter~10_combout\ : std_logic;
SIGNAL \inst|counter~11_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \IN~combout\ : std_logic;
SIGNAL \inst|sec~clkctrl_outclk\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \inst|a~0_combout\ : std_logic;
SIGNAL \inst|a~regout\ : std_logic;
SIGNAL \inst|b~feeder_combout\ : std_logic;
SIGNAL \inst|b~regout\ : std_logic;
SIGNAL \inst|always2~0_combout\ : std_logic;
SIGNAL \inst|_num~28_combout\ : std_logic;
SIGNAL \inst|_num~32_combout\ : std_logic;
SIGNAL \inst|_num[0][0]~regout\ : std_logic;
SIGNAL \inst|_num~19_combout\ : std_logic;
SIGNAL \inst|_num[0][1]~regout\ : std_logic;
SIGNAL \inst|Add3~0_combout\ : std_logic;
SIGNAL \inst|_num~27_combout\ : std_logic;
SIGNAL \inst|_num[0][3]~regout\ : std_logic;
SIGNAL \inst|_num[0][1]~18_combout\ : std_logic;
SIGNAL \inst|_num[0][1]~25_combout\ : std_logic;
SIGNAL \inst|_num[1][3]~regout\ : std_logic;
SIGNAL \inst|_num~33_combout\ : std_logic;
SIGNAL \inst|_num[1][0]~regout\ : std_logic;
SIGNAL \inst|_num~31_combout\ : std_logic;
SIGNAL \inst|_num[1][2]~regout\ : std_logic;
SIGNAL \inst|_num[1][1]~20_combout\ : std_logic;
SIGNAL \inst|_num~21_combout\ : std_logic;
SIGNAL \inst|_num[1][1]~regout\ : std_logic;
SIGNAL \inst|num[1][1]~regout\ : std_logic;
SIGNAL \inst|num[0][1]~feeder_combout\ : std_logic;
SIGNAL \inst|num[0][1]~regout\ : std_logic;
SIGNAL \inst|out[1]~0_combout\ : std_logic;
SIGNAL \inst|_num~24_combout\ : std_logic;
SIGNAL \inst|_num[2][3]~26_combout\ : std_logic;
SIGNAL \inst|_num[2][0]~regout\ : std_logic;
SIGNAL \inst|_num~22_combout\ : std_logic;
SIGNAL \inst|_num[2][1]~regout\ : std_logic;
SIGNAL \inst|num[2][1]~feeder_combout\ : std_logic;
SIGNAL \inst|num[2][1]~regout\ : std_logic;
SIGNAL \inst74138|15~combout\ : std_logic;
SIGNAL \inst|digit[0]~0_combout\ : std_logic;
SIGNAL \inst|div[0]~33_combout\ : std_logic;
SIGNAL \inst|div[1]~12\ : std_logic;
SIGNAL \inst|div[2]~14\ : std_logic;
SIGNAL \inst|div[3]~16\ : std_logic;
SIGNAL \inst|div[4]~17_combout\ : std_logic;
SIGNAL \inst|div[4]~18\ : std_logic;
SIGNAL \inst|div[5]~20\ : std_logic;
SIGNAL \inst|div[6]~21_combout\ : std_logic;
SIGNAL \inst|div[6]~22\ : std_logic;
SIGNAL \inst|div[7]~24\ : std_logic;
SIGNAL \inst|div[8]~25_combout\ : std_logic;
SIGNAL \inst|div[8]~26\ : std_logic;
SIGNAL \inst|div[9]~27_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|div[1]~11_combout\ : std_logic;
SIGNAL \inst|div[3]~15_combout\ : std_logic;
SIGNAL \inst|Equal1~3_combout\ : std_logic;
SIGNAL \inst|div[9]~28\ : std_logic;
SIGNAL \inst|div[10]~29_combout\ : std_logic;
SIGNAL \inst|div[10]~30\ : std_logic;
SIGNAL \inst|div[11]~31_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|Equal1~4_combout\ : std_logic;
SIGNAL \inst74138|16~combout\ : std_logic;
SIGNAL \inst|digit[1]~feeder_combout\ : std_logic;
SIGNAL \inst|Equal3~0_combout\ : std_logic;
SIGNAL \inst|Equal3~1_combout\ : std_logic;
SIGNAL \inst|num[1][2]~feeder_combout\ : std_logic;
SIGNAL \inst|num[1][2]~regout\ : std_logic;
SIGNAL \inst|Add3~1_combout\ : std_logic;
SIGNAL \inst|_num~30_combout\ : std_logic;
SIGNAL \inst|_num[0][2]~regout\ : std_logic;
SIGNAL \inst|num[0][2]~feeder_combout\ : std_logic;
SIGNAL \inst|num[0][2]~regout\ : std_logic;
SIGNAL \inst|out[2]~3_combout\ : std_logic;
SIGNAL \inst|_num~23_combout\ : std_logic;
SIGNAL \inst|_num[2][2]~regout\ : std_logic;
SIGNAL \inst|num[2][2]~feeder_combout\ : std_logic;
SIGNAL \inst|num[2][2]~regout\ : std_logic;
SIGNAL \inst|num[1][0]~regout\ : std_logic;
SIGNAL \inst|num[0][0]~feeder_combout\ : std_logic;
SIGNAL \inst|num[0][0]~regout\ : std_logic;
SIGNAL \inst|out[0]~2_combout\ : std_logic;
SIGNAL \inst|num[2][0]~feeder_combout\ : std_logic;
SIGNAL \inst|num[2][0]~regout\ : std_logic;
SIGNAL \inst|num[1][3]~regout\ : std_logic;
SIGNAL \inst|num[0][3]~feeder_combout\ : std_logic;
SIGNAL \inst|num[0][3]~regout\ : std_logic;
SIGNAL \inst|out[3]~1_combout\ : std_logic;
SIGNAL \inst|Add5~0_combout\ : std_logic;
SIGNAL \inst|_num~29_combout\ : std_logic;
SIGNAL \inst|_num[2][3]~regout\ : std_logic;
SIGNAL \inst|num[2][3]~feeder_combout\ : std_logic;
SIGNAL \inst|num[2][3]~regout\ : std_logic;
SIGNAL \inst7448|69~0_combout\ : std_logic;
SIGNAL \inst7448|68~0_combout\ : std_logic;
SIGNAL \inst7448|70~combout\ : std_logic;
SIGNAL \inst7448|67~0_combout\ : std_logic;
SIGNAL \inst7448|71~combout\ : std_logic;
SIGNAL \inst7448|66~0_combout\ : std_logic;
SIGNAL \inst7448|72~combout\ : std_logic;
SIGNAL \inst74138|17~combout\ : std_logic;
SIGNAL \inst|out\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|div\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst|digit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst|counter\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \inst7448|ALT_INV_69~0_combout\ : std_logic;
SIGNAL \inst74138|ALT_INV_15~combout\ : std_logic;
SIGNAL \inst7448|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst7448|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst7448|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst7448|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst7448|ALT_INV_68~0_combout\ : std_logic;

BEGIN

A <= ww_A;
ww_CLK <= CLK;
\ww_IN\ <= \IN\;
B <= ww_B;
C <= ww_C;
D <= ww_D;
E <= ww_E;
F <= ww_F;
G <= ww_G;
Y <= ww_Y;
Z <= ww_Z;
X <= ww_X;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|sec~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|sec~regout\);

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);
\inst7448|ALT_INV_69~0_combout\ <= NOT \inst7448|69~0_combout\;
\inst74138|ALT_INV_15~combout\ <= NOT \inst74138|15~combout\;
\inst7448|ALT_INV_72~combout\ <= NOT \inst7448|72~combout\;
\inst7448|ALT_INV_66~0_combout\ <= NOT \inst7448|66~0_combout\;
\inst7448|ALT_INV_71~combout\ <= NOT \inst7448|71~combout\;
\inst7448|ALT_INV_70~combout\ <= NOT \inst7448|70~combout\;
\inst7448|ALT_INV_68~0_combout\ <= NOT \inst7448|68~0_combout\;

-- Location: LCFF_X12_Y12_N11
\inst|div[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[2]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(2));

-- Location: LCFF_X12_Y12_N17
\inst|div[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[5]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(5));

-- Location: LCFF_X12_Y12_N21
\inst|div[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[7]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(7));

-- Location: LCCOMB_X12_Y12_N10
\inst|div[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[2]~13_combout\ = (\inst|div\(2) & (!\inst|div[1]~12\)) # (!\inst|div\(2) & ((\inst|div[1]~12\) # (GND)))
-- \inst|div[2]~14\ = CARRY((!\inst|div[1]~12\) # (!\inst|div\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(2),
	datad => VCC,
	cin => \inst|div[1]~12\,
	combout => \inst|div[2]~13_combout\,
	cout => \inst|div[2]~14\);

-- Location: LCCOMB_X12_Y12_N16
\inst|div[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[5]~19_combout\ = (\inst|div\(5) & (\inst|div[4]~18\ $ (GND))) # (!\inst|div\(5) & (!\inst|div[4]~18\ & VCC))
-- \inst|div[5]~20\ = CARRY((\inst|div\(5) & !\inst|div[4]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(5),
	datad => VCC,
	cin => \inst|div[4]~18\,
	combout => \inst|div[5]~19_combout\,
	cout => \inst|div[5]~20\);

-- Location: LCCOMB_X12_Y12_N20
\inst|div[7]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[7]~23_combout\ = (\inst|div\(7) & (\inst|div[6]~22\ $ (GND))) # (!\inst|div\(7) & (!\inst|div[6]~22\ & VCC))
-- \inst|div[7]~24\ = CARRY((\inst|div\(7) & !\inst|div[6]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(7),
	datad => VCC,
	cin => \inst|div[6]~22\,
	combout => \inst|div[7]~23_combout\,
	cout => \inst|div[7]~24\);

-- Location: LCCOMB_X12_Y2_N4
\inst|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|counter\(0) $ (VCC)
-- \inst|Add0~1\ = CARRY(\inst|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X12_Y2_N6
\inst|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|counter\(1) & (!\inst|Add0~1\)) # (!\inst|counter\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X12_Y2_N8
\inst|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|counter\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|counter\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|counter\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X12_Y2_N10
\inst|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|counter\(3) & (!\inst|Add0~5\)) # (!\inst|counter\(3) & ((\inst|Add0~5\) # (GND)))
-- \inst|Add0~7\ = CARRY((!\inst|Add0~5\) # (!\inst|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X12_Y2_N12
\inst|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|counter\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|counter\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|counter\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X12_Y2_N14
\inst|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|counter\(5) & (!\inst|Add0~9\)) # (!\inst|counter\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X12_Y2_N16
\inst|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|counter\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|counter\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|counter\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X12_Y2_N18
\inst|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|counter\(7) & (!\inst|Add0~13\)) # (!\inst|counter\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X12_Y2_N20
\inst|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|counter\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|counter\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|counter\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X12_Y2_N22
\inst|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|counter\(9) & (!\inst|Add0~17\)) # (!\inst|counter\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X12_Y2_N24
\inst|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\inst|counter\(10) & (\inst|Add0~19\ $ (GND))) # (!\inst|counter\(10) & (!\inst|Add0~19\ & VCC))
-- \inst|Add0~21\ = CARRY((\inst|counter\(10) & !\inst|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(10),
	datad => VCC,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\,
	cout => \inst|Add0~21\);

-- Location: LCCOMB_X12_Y2_N26
\inst|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|counter\(11) & (!\inst|Add0~21\)) # (!\inst|counter\(11) & ((\inst|Add0~21\) # (GND)))
-- \inst|Add0~23\ = CARRY((!\inst|Add0~21\) # (!\inst|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(11),
	datad => VCC,
	cin => \inst|Add0~21\,
	combout => \inst|Add0~22_combout\,
	cout => \inst|Add0~23\);

-- Location: LCCOMB_X12_Y2_N28
\inst|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\inst|counter\(12) & (\inst|Add0~23\ $ (GND))) # (!\inst|counter\(12) & (!\inst|Add0~23\ & VCC))
-- \inst|Add0~25\ = CARRY((\inst|counter\(12) & !\inst|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(12),
	datad => VCC,
	cin => \inst|Add0~23\,
	combout => \inst|Add0~24_combout\,
	cout => \inst|Add0~25\);

-- Location: LCCOMB_X12_Y2_N30
\inst|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|counter\(13) & (!\inst|Add0~25\)) # (!\inst|counter\(13) & ((\inst|Add0~25\) # (GND)))
-- \inst|Add0~27\ = CARRY((!\inst|Add0~25\) # (!\inst|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(13),
	datad => VCC,
	cin => \inst|Add0~25\,
	combout => \inst|Add0~26_combout\,
	cout => \inst|Add0~27\);

-- Location: LCCOMB_X12_Y1_N0
\inst|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (\inst|counter\(14) & (\inst|Add0~27\ $ (GND))) # (!\inst|counter\(14) & (!\inst|Add0~27\ & VCC))
-- \inst|Add0~29\ = CARRY((\inst|counter\(14) & !\inst|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(14),
	datad => VCC,
	cin => \inst|Add0~27\,
	combout => \inst|Add0~28_combout\,
	cout => \inst|Add0~29\);

-- Location: LCCOMB_X12_Y1_N2
\inst|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\inst|counter\(15) & (!\inst|Add0~29\)) # (!\inst|counter\(15) & ((\inst|Add0~29\) # (GND)))
-- \inst|Add0~31\ = CARRY((!\inst|Add0~29\) # (!\inst|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(15),
	datad => VCC,
	cin => \inst|Add0~29\,
	combout => \inst|Add0~30_combout\,
	cout => \inst|Add0~31\);

-- Location: LCCOMB_X12_Y1_N4
\inst|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~32_combout\ = (\inst|counter\(16) & (\inst|Add0~31\ $ (GND))) # (!\inst|counter\(16) & (!\inst|Add0~31\ & VCC))
-- \inst|Add0~33\ = CARRY((\inst|counter\(16) & !\inst|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(16),
	datad => VCC,
	cin => \inst|Add0~31\,
	combout => \inst|Add0~32_combout\,
	cout => \inst|Add0~33\);

-- Location: LCCOMB_X12_Y1_N6
\inst|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\inst|counter\(17) & (!\inst|Add0~33\)) # (!\inst|counter\(17) & ((\inst|Add0~33\) # (GND)))
-- \inst|Add0~35\ = CARRY((!\inst|Add0~33\) # (!\inst|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(17),
	datad => VCC,
	cin => \inst|Add0~33\,
	combout => \inst|Add0~34_combout\,
	cout => \inst|Add0~35\);

-- Location: LCCOMB_X12_Y1_N8
\inst|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\inst|counter\(18) & (\inst|Add0~35\ $ (GND))) # (!\inst|counter\(18) & (!\inst|Add0~35\ & VCC))
-- \inst|Add0~37\ = CARRY((\inst|counter\(18) & !\inst|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(18),
	datad => VCC,
	cin => \inst|Add0~35\,
	combout => \inst|Add0~36_combout\,
	cout => \inst|Add0~37\);

-- Location: LCCOMB_X12_Y1_N10
\inst|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~38_combout\ = (\inst|counter\(19) & (!\inst|Add0~37\)) # (!\inst|counter\(19) & ((\inst|Add0~37\) # (GND)))
-- \inst|Add0~39\ = CARRY((!\inst|Add0~37\) # (!\inst|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(19),
	datad => VCC,
	cin => \inst|Add0~37\,
	combout => \inst|Add0~38_combout\,
	cout => \inst|Add0~39\);

-- Location: LCCOMB_X12_Y1_N12
\inst|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~40_combout\ = (\inst|counter\(20) & (\inst|Add0~39\ $ (GND))) # (!\inst|counter\(20) & (!\inst|Add0~39\ & VCC))
-- \inst|Add0~41\ = CARRY((\inst|counter\(20) & !\inst|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(20),
	datad => VCC,
	cin => \inst|Add0~39\,
	combout => \inst|Add0~40_combout\,
	cout => \inst|Add0~41\);

-- Location: LCCOMB_X12_Y1_N14
\inst|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~42_combout\ = (\inst|counter\(21) & (!\inst|Add0~41\)) # (!\inst|counter\(21) & ((\inst|Add0~41\) # (GND)))
-- \inst|Add0~43\ = CARRY((!\inst|Add0~41\) # (!\inst|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(21),
	datad => VCC,
	cin => \inst|Add0~41\,
	combout => \inst|Add0~42_combout\,
	cout => \inst|Add0~43\);

-- Location: LCCOMB_X12_Y1_N16
\inst|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~44_combout\ = (\inst|counter\(22) & (\inst|Add0~43\ $ (GND))) # (!\inst|counter\(22) & (!\inst|Add0~43\ & VCC))
-- \inst|Add0~45\ = CARRY((\inst|counter\(22) & !\inst|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(22),
	datad => VCC,
	cin => \inst|Add0~43\,
	combout => \inst|Add0~44_combout\,
	cout => \inst|Add0~45\);

-- Location: LCCOMB_X12_Y1_N18
\inst|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~46_combout\ = (\inst|counter\(23) & (!\inst|Add0~45\)) # (!\inst|counter\(23) & ((\inst|Add0~45\) # (GND)))
-- \inst|Add0~47\ = CARRY((!\inst|Add0~45\) # (!\inst|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(23),
	datad => VCC,
	cin => \inst|Add0~45\,
	combout => \inst|Add0~46_combout\,
	cout => \inst|Add0~47\);

-- Location: LCCOMB_X12_Y1_N20
\inst|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~48_combout\ = (\inst|counter\(24) & (\inst|Add0~47\ $ (GND))) # (!\inst|counter\(24) & (!\inst|Add0~47\ & VCC))
-- \inst|Add0~49\ = CARRY((\inst|counter\(24) & !\inst|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(24),
	datad => VCC,
	cin => \inst|Add0~47\,
	combout => \inst|Add0~48_combout\,
	cout => \inst|Add0~49\);

-- Location: LCCOMB_X12_Y1_N22
\inst|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~50_combout\ = (\inst|counter\(25) & (!\inst|Add0~49\)) # (!\inst|counter\(25) & ((\inst|Add0~49\) # (GND)))
-- \inst|Add0~51\ = CARRY((!\inst|Add0~49\) # (!\inst|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|counter\(25),
	datad => VCC,
	cin => \inst|Add0~49\,
	combout => \inst|Add0~50_combout\,
	cout => \inst|Add0~51\);

-- Location: LCCOMB_X12_Y1_N24
\inst|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~52_combout\ = (\inst|counter\(26) & (\inst|Add0~51\ $ (GND))) # (!\inst|counter\(26) & (!\inst|Add0~51\ & VCC))
-- \inst|Add0~53\ = CARRY((\inst|counter\(26) & !\inst|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(26),
	datad => VCC,
	cin => \inst|Add0~51\,
	combout => \inst|Add0~52_combout\,
	cout => \inst|Add0~53\);

-- Location: LCCOMB_X12_Y1_N26
\inst|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add0~54_combout\ = \inst|Add0~53\ $ (\inst|counter\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|counter\(27),
	cin => \inst|Add0~53\,
	combout => \inst|Add0~54_combout\);

-- Location: LCCOMB_X12_Y12_N30
\inst|Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (!\inst|div\(2) & (!\inst|div\(4) & (!\inst|div\(5) & \inst|div\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(2),
	datab => \inst|div\(4),
	datac => \inst|div\(5),
	datad => \inst|div\(0),
	combout => \inst|Equal1~0_combout\);

-- Location: LCFF_X13_Y1_N1
\inst|sec\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|sec~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|sec~regout\);

-- Location: LCFF_X12_Y2_N1
\inst|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(0));

-- Location: LCFF_X12_Y2_N7
\inst|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(1));

-- Location: LCFF_X12_Y2_N9
\inst|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(2));

-- Location: LCFF_X12_Y2_N11
\inst|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(3));

-- Location: LCCOMB_X13_Y1_N22
\inst|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|counter\(2) & (!\inst|counter\(1) & (!\inst|counter\(0) & !\inst|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(2),
	datab => \inst|counter\(1),
	datac => \inst|counter\(0),
	datad => \inst|counter\(3),
	combout => \inst|Equal0~0_combout\);

-- Location: LCFF_X12_Y2_N3
\inst|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(7));

-- Location: LCFF_X12_Y2_N13
\inst|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(4));

-- Location: LCFF_X12_Y2_N15
\inst|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(5));

-- Location: LCFF_X12_Y2_N17
\inst|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(6));

-- Location: LCCOMB_X13_Y1_N16
\inst|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|counter\(6) & (\inst|counter\(7) & (!\inst|counter\(4) & !\inst|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(6),
	datab => \inst|counter\(7),
	datac => \inst|counter\(4),
	datad => \inst|counter\(5),
	combout => \inst|Equal0~1_combout\);

-- Location: LCFF_X13_Y1_N3
\inst|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(8));

-- Location: LCFF_X12_Y2_N23
\inst|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(9));

-- Location: LCFF_X12_Y2_N25
\inst|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(10));

-- Location: LCFF_X12_Y2_N27
\inst|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(11));

-- Location: LCCOMB_X13_Y1_N26
\inst|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (\inst|counter\(8) & (!\inst|counter\(9) & (!\inst|counter\(10) & !\inst|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(8),
	datab => \inst|counter\(9),
	datac => \inst|counter\(10),
	datad => \inst|counter\(11),
	combout => \inst|Equal0~2_combout\);

-- Location: LCFF_X13_Y1_N7
\inst|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(12));

-- Location: LCFF_X13_Y1_N21
\inst|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(13));

-- Location: LCFF_X13_Y1_N31
\inst|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(15));

-- Location: LCFF_X12_Y1_N1
\inst|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(14));

-- Location: LCCOMB_X13_Y1_N10
\inst|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (\inst|counter\(13) & (\inst|counter\(15) & (!\inst|counter\(14) & \inst|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(13),
	datab => \inst|counter\(15),
	datac => \inst|counter\(14),
	datad => \inst|counter\(12),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X13_Y1_N14
\inst|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~3_combout\ & (\inst|Equal0~0_combout\ & (\inst|Equal0~1_combout\ & \inst|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~3_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst|Equal0~1_combout\,
	datad => \inst|Equal0~2_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCFF_X13_Y1_N29
\inst|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(16));

-- Location: LCFF_X13_Y1_N25
\inst|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(17));

-- Location: LCFF_X12_Y1_N29
\inst|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(18));

-- Location: LCFF_X13_Y1_N9
\inst|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(19));

-- Location: LCCOMB_X14_Y1_N28
\inst|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (\inst|counter\(19) & (\inst|counter\(17) & (\inst|counter\(18) & \inst|counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(19),
	datab => \inst|counter\(17),
	datac => \inst|counter\(18),
	datad => \inst|counter\(16),
	combout => \inst|Equal0~5_combout\);

-- Location: LCFF_X13_Y1_N19
\inst|counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(22));

-- Location: LCFF_X12_Y1_N13
\inst|counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(20));

-- Location: LCFF_X12_Y1_N15
\inst|counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(21));

-- Location: LCFF_X12_Y1_N19
\inst|counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(23));

-- Location: LCCOMB_X14_Y1_N30
\inst|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|counter\(23) & (!\inst|counter\(21) & (!\inst|counter\(20) & \inst|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(23),
	datab => \inst|counter\(21),
	datac => \inst|counter\(20),
	datad => \inst|counter\(22),
	combout => \inst|Equal0~6_combout\);

-- Location: LCFF_X13_Y1_N13
\inst|counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(24));

-- Location: LCFF_X12_Y1_N23
\inst|counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(25));

-- Location: LCFF_X12_Y1_N25
\inst|counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(26));

-- Location: LCFF_X12_Y1_N27
\inst|counter[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|counter\(27));

-- Location: LCCOMB_X12_Y1_N30
\inst|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (!\inst|counter\(26) & (!\inst|counter\(25) & (\inst|counter\(24) & !\inst|counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|counter\(26),
	datab => \inst|counter\(25),
	datac => \inst|counter\(24),
	datad => \inst|counter\(27),
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X13_Y1_N4
\inst|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (\inst|Equal0~7_combout\ & (\inst|Equal0~6_combout\ & (\inst|Equal0~4_combout\ & \inst|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datab => \inst|Equal0~6_combout\,
	datac => \inst|Equal0~4_combout\,
	datad => \inst|Equal0~5_combout\,
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X13_Y1_N0
\inst|sec~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|sec~0_combout\ = \inst|Equal0~8_combout\ $ (\inst|sec~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~8_combout\,
	datac => \inst|sec~regout\,
	combout => \inst|sec~0_combout\);

-- Location: LCCOMB_X14_Y12_N20
\inst|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~0_combout\ = \inst|_num[1][3]~regout\ $ (((\inst|_num[1][0]~regout\ & (\inst|_num[1][1]~regout\ & \inst|_num[1][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[1][0]~regout\,
	datab => \inst|_num[1][1]~regout\,
	datac => \inst|_num[1][3]~regout\,
	datad => \inst|_num[1][2]~regout\,
	combout => \inst|Add4~0_combout\);

-- Location: LCCOMB_X14_Y12_N28
\inst|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add4~1_combout\ = \inst|_num[1][2]~regout\ $ (((\inst|_num[1][0]~regout\ & \inst|_num[1][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[1][0]~regout\,
	datac => \inst|_num[1][1]~regout\,
	datad => \inst|_num[1][2]~regout\,
	combout => \inst|Add4~1_combout\);

-- Location: LCCOMB_X12_Y2_N0
\inst|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~0_combout\ = (\inst|Add0~0_combout\ & !\inst|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~0_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|counter~0_combout\);

-- Location: LCCOMB_X12_Y2_N2
\inst|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~1_combout\ = (\inst|Add0~14_combout\ & !\inst|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~14_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|counter~1_combout\);

-- Location: LCCOMB_X13_Y1_N2
\inst|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~2_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|counter~2_combout\);

-- Location: LCCOMB_X13_Y1_N6
\inst|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~3_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~24_combout\,
	combout => \inst|counter~3_combout\);

-- Location: LCCOMB_X13_Y1_N20
\inst|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~4_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~26_combout\,
	combout => \inst|counter~4_combout\);

-- Location: LCCOMB_X13_Y1_N30
\inst|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~5_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~30_combout\,
	combout => \inst|counter~5_combout\);

-- Location: LCCOMB_X13_Y1_N28
\inst|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~6_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~8_combout\,
	datac => \inst|Add0~32_combout\,
	combout => \inst|counter~6_combout\);

-- Location: LCCOMB_X13_Y1_N24
\inst|counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~7_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~34_combout\,
	combout => \inst|counter~7_combout\);

-- Location: LCCOMB_X12_Y1_N28
\inst|counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~8_combout\ = (\inst|Add0~36_combout\ & !\inst|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Add0~36_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|counter~8_combout\);

-- Location: LCCOMB_X13_Y1_N8
\inst|counter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~9_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~38_combout\,
	combout => \inst|counter~9_combout\);

-- Location: LCCOMB_X13_Y1_N18
\inst|counter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~10_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~8_combout\,
	datad => \inst|Add0~44_combout\,
	combout => \inst|counter~10_combout\);

-- Location: LCCOMB_X13_Y1_N12
\inst|counter~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|counter~11_combout\ = (!\inst|Equal0~8_combout\ & \inst|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~8_combout\,
	datac => \inst|Add0~48_combout\,
	combout => \inst|counter~11_combout\);

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLK,
	combout => \CLK~combout\);

-- Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\IN~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => \ww_IN\,
	combout => \IN~combout\);

-- Location: CLKCTRL_G2
\inst|sec~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|sec~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|sec~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\CLK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~clkctrl_outclk\);

-- Location: LCCOMB_X15_Y12_N22
\inst|a~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|a~0_combout\ = !\inst|a~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|a~regout\,
	combout => \inst|a~0_combout\);

-- Location: LCFF_X15_Y12_N23
\inst|a\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|a~regout\);

-- Location: LCCOMB_X15_Y12_N28
\inst|b~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|b~feeder_combout\ = \inst|a~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|a~regout\,
	combout => \inst|b~feeder_combout\);

-- Location: LCFF_X15_Y12_N29
\inst|b\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|b~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|b~regout\);

-- Location: LCCOMB_X15_Y12_N24
\inst|always2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|always2~0_combout\ = \inst|b~regout\ $ (\inst|a~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|b~regout\,
	datad => \inst|a~regout\,
	combout => \inst|always2~0_combout\);

-- Location: LCCOMB_X14_Y12_N8
\inst|_num~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~28_combout\ = (\inst|Add4~0_combout\ & (!\inst|_num[1][1]~20_combout\ & (\inst|b~regout\ $ (!\inst|a~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~0_combout\,
	datab => \inst|b~regout\,
	datac => \inst|a~regout\,
	datad => \inst|_num[1][1]~20_combout\,
	combout => \inst|_num~28_combout\);

-- Location: LCCOMB_X15_Y12_N30
\inst|_num~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~32_combout\ = (\inst|_num[0][0]~regout\ & (\inst|b~regout\ $ ((\inst|a~regout\)))) # (!\inst|_num[0][0]~regout\ & ((\inst|b~regout\ $ (\inst|a~regout\)) # (!\inst|_num[0][1]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datab => \inst|a~regout\,
	datac => \inst|_num[0][0]~regout\,
	datad => \inst|_num[0][1]~18_combout\,
	combout => \inst|_num~32_combout\);

-- Location: LCFF_X15_Y12_N31
\inst|_num[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[0][0]~regout\);

-- Location: LCCOMB_X15_Y12_N4
\inst|_num~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~19_combout\ = (!\inst|_num[0][1]~18_combout\ & (!\inst|always2~0_combout\ & (\inst|_num[0][0]~regout\ $ (\inst|_num[0][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[0][1]~18_combout\,
	datab => \inst|_num[0][0]~regout\,
	datac => \inst|_num[0][1]~regout\,
	datad => \inst|always2~0_combout\,
	combout => \inst|_num~19_combout\);

-- Location: LCFF_X15_Y12_N5
\inst|_num[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[0][1]~regout\);

-- Location: LCCOMB_X15_Y12_N16
\inst|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~0_combout\ = \inst|_num[0][3]~regout\ $ (((\inst|_num[0][2]~regout\ & (\inst|_num[0][1]~regout\ & \inst|_num[0][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[0][2]~regout\,
	datab => \inst|_num[0][3]~regout\,
	datac => \inst|_num[0][1]~regout\,
	datad => \inst|_num[0][0]~regout\,
	combout => \inst|Add3~0_combout\);

-- Location: LCCOMB_X15_Y12_N18
\inst|_num~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~27_combout\ = (\inst|Add3~0_combout\ & (!\inst|_num[0][1]~18_combout\ & (\inst|b~regout\ $ (!\inst|a~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datab => \inst|a~regout\,
	datac => \inst|Add3~0_combout\,
	datad => \inst|_num[0][1]~18_combout\,
	combout => \inst|_num~27_combout\);

-- Location: LCFF_X15_Y12_N19
\inst|_num[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[0][3]~regout\);

-- Location: LCCOMB_X15_Y12_N14
\inst|_num[0][1]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num[0][1]~18_combout\ = (\inst|_num[0][3]~regout\ & ((\inst|_num[0][2]~regout\) # ((\inst|_num[0][1]~regout\) # (\inst|_num[0][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[0][2]~regout\,
	datab => \inst|_num[0][3]~regout\,
	datac => \inst|_num[0][1]~regout\,
	datad => \inst|_num[0][0]~regout\,
	combout => \inst|_num[0][1]~18_combout\);

-- Location: LCCOMB_X14_Y12_N26
\inst|_num[0][1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num[0][1]~25_combout\ = (\inst|_num[0][1]~18_combout\) # (\inst|b~regout\ $ (\inst|a~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|b~regout\,
	datac => \inst|_num[0][1]~18_combout\,
	datad => \inst|a~regout\,
	combout => \inst|_num[0][1]~25_combout\);

-- Location: LCFF_X14_Y12_N9
\inst|_num[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~28_combout\,
	ena => \inst|_num[0][1]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[1][3]~regout\);

-- Location: LCCOMB_X14_Y12_N16
\inst|_num~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~33_combout\ = (!\inst|_num[1][0]~regout\ & (!\inst|_num[1][1]~20_combout\ & (\inst|b~regout\ $ (!\inst|a~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datab => \inst|a~regout\,
	datac => \inst|_num[1][0]~regout\,
	datad => \inst|_num[1][1]~20_combout\,
	combout => \inst|_num~33_combout\);

-- Location: LCFF_X14_Y12_N17
\inst|_num[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~33_combout\,
	ena => \inst|_num[0][1]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[1][0]~regout\);

-- Location: LCCOMB_X14_Y12_N12
\inst|_num~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~31_combout\ = (\inst|Add4~1_combout\ & (!\inst|_num[1][1]~20_combout\ & (\inst|b~regout\ $ (!\inst|a~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add4~1_combout\,
	datab => \inst|b~regout\,
	datac => \inst|a~regout\,
	datad => \inst|_num[1][1]~20_combout\,
	combout => \inst|_num~31_combout\);

-- Location: LCFF_X14_Y12_N13
\inst|_num[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~31_combout\,
	ena => \inst|_num[0][1]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[1][2]~regout\);

-- Location: LCCOMB_X14_Y12_N10
\inst|_num[1][1]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num[1][1]~20_combout\ = (\inst|_num[1][3]~regout\ & ((\inst|_num[1][1]~regout\) # ((\inst|_num[1][0]~regout\) # (\inst|_num[1][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[1][1]~regout\,
	datab => \inst|_num[1][3]~regout\,
	datac => \inst|_num[1][0]~regout\,
	datad => \inst|_num[1][2]~regout\,
	combout => \inst|_num[1][1]~20_combout\);

-- Location: LCCOMB_X14_Y12_N6
\inst|_num~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~21_combout\ = (!\inst|always2~0_combout\ & (!\inst|_num[1][1]~20_combout\ & (\inst|_num[1][0]~regout\ $ (\inst|_num[1][1]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[1][0]~regout\,
	datab => \inst|always2~0_combout\,
	datac => \inst|_num[1][1]~regout\,
	datad => \inst|_num[1][1]~20_combout\,
	combout => \inst|_num~21_combout\);

-- Location: LCFF_X14_Y12_N7
\inst|_num[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~21_combout\,
	ena => \inst|_num[0][1]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[1][1]~regout\);

-- Location: LCFF_X14_Y12_N29
\inst|num[1][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	sdata => \inst|_num[1][1]~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[1][1]~regout\);

-- Location: LCCOMB_X14_Y12_N24
\inst|num[0][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[0][1]~feeder_combout\ = \inst|_num[0][1]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[0][1]~regout\,
	combout => \inst|num[0][1]~feeder_combout\);

-- Location: LCFF_X14_Y12_N25
\inst|num[0][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[0][1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[0][1]~regout\);

-- Location: LCCOMB_X13_Y12_N8
\inst|out[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[1]~0_combout\ = (\inst|digit\(0) & (\inst|num[1][1]~regout\)) # (!\inst|digit\(0) & ((\inst|num[0][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|digit\(0),
	datab => \inst|num[1][1]~regout\,
	datad => \inst|num[0][1]~regout\,
	combout => \inst|out[1]~0_combout\);

-- Location: LCCOMB_X17_Y12_N30
\inst|_num~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~24_combout\ = (!\inst|_num[2][0]~regout\ & (\inst|b~regout\ $ (!\inst|a~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datac => \inst|_num[2][0]~regout\,
	datad => \inst|a~regout\,
	combout => \inst|_num~24_combout\);

-- Location: LCCOMB_X17_Y12_N14
\inst|_num[2][3]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num[2][3]~26_combout\ = (\inst|_num[0][1]~18_combout\ & ((\inst|_num[1][1]~20_combout\) # (\inst|b~regout\ $ (\inst|a~regout\)))) # (!\inst|_num[0][1]~18_combout\ & (\inst|b~regout\ $ (((\inst|a~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datab => \inst|_num[0][1]~18_combout\,
	datac => \inst|_num[1][1]~20_combout\,
	datad => \inst|a~regout\,
	combout => \inst|_num[2][3]~26_combout\);

-- Location: LCFF_X17_Y12_N31
\inst|_num[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~24_combout\,
	ena => \inst|_num[2][3]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[2][0]~regout\);

-- Location: LCCOMB_X17_Y12_N16
\inst|_num~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~22_combout\ = (\inst|b~regout\ & (\inst|a~regout\ & (\inst|_num[2][1]~regout\ $ (\inst|_num[2][0]~regout\)))) # (!\inst|b~regout\ & (!\inst|a~regout\ & (\inst|_num[2][1]~regout\ $ (\inst|_num[2][0]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datab => \inst|a~regout\,
	datac => \inst|_num[2][1]~regout\,
	datad => \inst|_num[2][0]~regout\,
	combout => \inst|_num~22_combout\);

-- Location: LCFF_X17_Y12_N17
\inst|_num[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~22_combout\,
	ena => \inst|_num[2][3]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[2][1]~regout\);

-- Location: LCCOMB_X14_Y12_N22
\inst|num[2][1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[2][1]~feeder_combout\ = \inst|_num[2][1]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[2][1]~regout\,
	combout => \inst|num[2][1]~feeder_combout\);

-- Location: LCFF_X14_Y12_N23
\inst|num[2][1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[2][1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[2][1]~regout\);

-- Location: LCCOMB_X13_Y12_N28
\inst74138|15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst74138|15~combout\ = (\inst|digit\(0)) # (\inst|digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|digit\(0),
	datad => \inst|digit\(1),
	combout => \inst74138|15~combout\);

-- Location: LCCOMB_X13_Y12_N24
\inst|digit[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|digit[0]~0_combout\ = !\inst74138|15~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst74138|15~combout\,
	combout => \inst|digit[0]~0_combout\);

-- Location: LCCOMB_X12_Y12_N0
\inst|div[0]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[0]~33_combout\ = !\inst|div\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|div\(0),
	combout => \inst|div[0]~33_combout\);

-- Location: LCFF_X12_Y12_N1
\inst|div[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[0]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(0));

-- Location: LCCOMB_X12_Y12_N8
\inst|div[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[1]~11_combout\ = (\inst|div\(1) & (\inst|div\(0) $ (GND))) # (!\inst|div\(1) & (!\inst|div\(0) & VCC))
-- \inst|div[1]~12\ = CARRY((\inst|div\(1) & !\inst|div\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(1),
	datab => \inst|div\(0),
	datad => VCC,
	combout => \inst|div[1]~11_combout\,
	cout => \inst|div[1]~12\);

-- Location: LCCOMB_X12_Y12_N12
\inst|div[3]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[3]~15_combout\ = (\inst|div\(3) & (\inst|div[2]~14\ $ (GND))) # (!\inst|div\(3) & (!\inst|div[2]~14\ & VCC))
-- \inst|div[3]~16\ = CARRY((\inst|div\(3) & !\inst|div[2]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(3),
	datad => VCC,
	cin => \inst|div[2]~14\,
	combout => \inst|div[3]~15_combout\,
	cout => \inst|div[3]~16\);

-- Location: LCCOMB_X12_Y12_N14
\inst|div[4]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[4]~17_combout\ = (\inst|div\(4) & (!\inst|div[3]~16\)) # (!\inst|div\(4) & ((\inst|div[3]~16\) # (GND)))
-- \inst|div[4]~18\ = CARRY((!\inst|div[3]~16\) # (!\inst|div\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|div\(4),
	datad => VCC,
	cin => \inst|div[3]~16\,
	combout => \inst|div[4]~17_combout\,
	cout => \inst|div[4]~18\);

-- Location: LCFF_X12_Y12_N15
\inst|div[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[4]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(4));

-- Location: LCCOMB_X12_Y12_N18
\inst|div[6]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[6]~21_combout\ = (\inst|div\(6) & (!\inst|div[5]~20\)) # (!\inst|div\(6) & ((\inst|div[5]~20\) # (GND)))
-- \inst|div[6]~22\ = CARRY((!\inst|div[5]~20\) # (!\inst|div\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|div\(6),
	datad => VCC,
	cin => \inst|div[5]~20\,
	combout => \inst|div[6]~21_combout\,
	cout => \inst|div[6]~22\);

-- Location: LCFF_X12_Y12_N19
\inst|div[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[6]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(6));

-- Location: LCCOMB_X12_Y12_N22
\inst|div[8]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[8]~25_combout\ = (\inst|div\(8) & (!\inst|div[7]~24\)) # (!\inst|div\(8) & ((\inst|div[7]~24\) # (GND)))
-- \inst|div[8]~26\ = CARRY((!\inst|div[7]~24\) # (!\inst|div\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|div\(8),
	datad => VCC,
	cin => \inst|div[7]~24\,
	combout => \inst|div[8]~25_combout\,
	cout => \inst|div[8]~26\);

-- Location: LCFF_X12_Y12_N23
\inst|div[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[8]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(8));

-- Location: LCCOMB_X12_Y12_N24
\inst|div[9]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[9]~27_combout\ = (\inst|div\(9) & (\inst|div[8]~26\ $ (GND))) # (!\inst|div\(9) & (!\inst|div[8]~26\ & VCC))
-- \inst|div[9]~28\ = CARRY((\inst|div\(9) & !\inst|div[8]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(9),
	datad => VCC,
	cin => \inst|div[8]~26\,
	combout => \inst|div[9]~27_combout\,
	cout => \inst|div[9]~28\);

-- Location: LCFF_X12_Y12_N25
\inst|div[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[9]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(9));

-- Location: LCCOMB_X12_Y12_N4
\inst|Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (!\inst|div\(7) & (!\inst|div\(6) & (!\inst|div\(9) & !\inst|div\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|div\(7),
	datab => \inst|div\(6),
	datac => \inst|div\(9),
	datad => \inst|div\(8),
	combout => \inst|Equal1~1_combout\);

-- Location: LCFF_X12_Y12_N9
\inst|div[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(1));

-- Location: LCFF_X12_Y12_N13
\inst|div[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(3));

-- Location: LCCOMB_X12_Y12_N6
\inst|Equal1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~3_combout\ = (!\inst|div\(1) & !\inst|div\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|div\(1),
	datad => \inst|div\(3),
	combout => \inst|Equal1~3_combout\);

-- Location: LCCOMB_X12_Y12_N26
\inst|div[10]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[10]~29_combout\ = (\inst|div\(10) & (!\inst|div[9]~28\)) # (!\inst|div\(10) & ((\inst|div[9]~28\) # (GND)))
-- \inst|div[10]~30\ = CARRY((!\inst|div[9]~28\) # (!\inst|div\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|div\(10),
	datad => VCC,
	cin => \inst|div[9]~28\,
	combout => \inst|div[10]~29_combout\,
	cout => \inst|div[10]~30\);

-- Location: LCFF_X12_Y12_N27
\inst|div[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[10]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(10));

-- Location: LCCOMB_X12_Y12_N28
\inst|div[11]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|div[11]~31_combout\ = \inst|div[10]~30\ $ (!\inst|div\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|div\(11),
	cin => \inst|div[10]~30\,
	combout => \inst|div[11]~31_combout\);

-- Location: LCFF_X12_Y12_N29
\inst|div[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|div[11]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|div\(11));

-- Location: LCCOMB_X13_Y12_N14
\inst|Equal1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (!\inst|div\(10) & !\inst|div\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|div\(10),
	datad => \inst|div\(11),
	combout => \inst|Equal1~2_combout\);

-- Location: LCCOMB_X13_Y12_N22
\inst|Equal1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal1~4_combout\ = (\inst|Equal1~0_combout\ & (\inst|Equal1~1_combout\ & (\inst|Equal1~3_combout\ & \inst|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|Equal1~1_combout\,
	datac => \inst|Equal1~3_combout\,
	datad => \inst|Equal1~2_combout\,
	combout => \inst|Equal1~4_combout\);

-- Location: LCFF_X13_Y12_N25
\inst|digit[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|digit[0]~0_combout\,
	ena => \inst|Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|digit\(0));

-- Location: LCCOMB_X13_Y12_N12
\inst74138|16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst74138|16~combout\ = (\inst|digit\(0) & !\inst|digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|digit\(0),
	datad => \inst|digit\(1),
	combout => \inst74138|16~combout\);

-- Location: LCCOMB_X13_Y12_N26
\inst|digit[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|digit[1]~feeder_combout\ = \inst74138|16~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst74138|16~combout\,
	combout => \inst|digit[1]~feeder_combout\);

-- Location: LCFF_X13_Y12_N27
\inst|digit[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|digit[1]~feeder_combout\,
	ena => \inst|Equal1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|digit\(1));

-- Location: LCCOMB_X12_Y12_N2
\inst|Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal3~0_combout\ = (\inst|div\(1) & \inst|div\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|div\(1),
	datad => \inst|div\(3),
	combout => \inst|Equal3~0_combout\);

-- Location: LCCOMB_X13_Y12_N20
\inst|Equal3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Equal3~1_combout\ = (\inst|Equal1~0_combout\ & (\inst|Equal1~2_combout\ & (\inst|Equal1~1_combout\ & \inst|Equal3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~0_combout\,
	datab => \inst|Equal1~2_combout\,
	datac => \inst|Equal1~1_combout\,
	datad => \inst|Equal3~0_combout\,
	combout => \inst|Equal3~1_combout\);

-- Location: LCFF_X13_Y12_N9
\inst|out[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|out[1]~0_combout\,
	sdata => \inst|num[2][1]~regout\,
	sload => \inst|digit\(1),
	ena => \inst|Equal3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out\(1));

-- Location: LCCOMB_X14_Y12_N0
\inst|num[1][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[1][2]~feeder_combout\ = \inst|_num[1][2]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[1][2]~regout\,
	combout => \inst|num[1][2]~feeder_combout\);

-- Location: LCFF_X14_Y12_N1
\inst|num[1][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[1][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[1][2]~regout\);

-- Location: LCCOMB_X15_Y12_N26
\inst|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add3~1_combout\ = \inst|_num[0][2]~regout\ $ (((\inst|_num[0][1]~regout\ & \inst|_num[0][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|_num[0][2]~regout\,
	datac => \inst|_num[0][1]~regout\,
	datad => \inst|_num[0][0]~regout\,
	combout => \inst|Add3~1_combout\);

-- Location: LCCOMB_X15_Y12_N20
\inst|_num~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~30_combout\ = (!\inst|_num[0][1]~18_combout\ & (\inst|Add3~1_combout\ & (\inst|a~regout\ $ (!\inst|b~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[0][1]~18_combout\,
	datab => \inst|a~regout\,
	datac => \inst|b~regout\,
	datad => \inst|Add3~1_combout\,
	combout => \inst|_num~30_combout\);

-- Location: LCFF_X15_Y12_N21
\inst|_num[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[0][2]~regout\);

-- Location: LCCOMB_X14_Y12_N4
\inst|num[0][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[0][2]~feeder_combout\ = \inst|_num[0][2]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[0][2]~regout\,
	combout => \inst|num[0][2]~feeder_combout\);

-- Location: LCFF_X14_Y12_N5
\inst|num[0][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[0][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[0][2]~regout\);

-- Location: LCCOMB_X13_Y12_N0
\inst|out[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[2]~3_combout\ = (\inst|digit\(0) & (\inst|num[1][2]~regout\)) # (!\inst|digit\(0) & ((\inst|num[0][2]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|digit\(0),
	datab => \inst|num[1][2]~regout\,
	datad => \inst|num[0][2]~regout\,
	combout => \inst|out[2]~3_combout\);

-- Location: LCCOMB_X17_Y12_N20
\inst|_num~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~23_combout\ = (!\inst|always2~0_combout\ & (\inst|_num[2][2]~regout\ $ (((\inst|_num[2][1]~regout\ & \inst|_num[2][0]~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[2][1]~regout\,
	datab => \inst|_num[2][0]~regout\,
	datac => \inst|_num[2][2]~regout\,
	datad => \inst|always2~0_combout\,
	combout => \inst|_num~23_combout\);

-- Location: LCFF_X17_Y12_N21
\inst|_num[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~23_combout\,
	ena => \inst|_num[2][3]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[2][2]~regout\);

-- Location: LCCOMB_X14_Y12_N14
\inst|num[2][2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[2][2]~feeder_combout\ = \inst|_num[2][2]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[2][2]~regout\,
	combout => \inst|num[2][2]~feeder_combout\);

-- Location: LCFF_X14_Y12_N15
\inst|num[2][2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[2][2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[2][2]~regout\);

-- Location: LCFF_X13_Y12_N1
\inst|out[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|out[2]~3_combout\,
	sdata => \inst|num[2][2]~regout\,
	sload => \inst|digit\(1),
	ena => \inst|Equal3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out\(2));

-- Location: LCFF_X14_Y12_N19
\inst|num[1][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	sdata => \inst|_num[1][0]~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[1][0]~regout\);

-- Location: LCCOMB_X14_Y12_N2
\inst|num[0][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[0][0]~feeder_combout\ = \inst|_num[0][0]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[0][0]~regout\,
	combout => \inst|num[0][0]~feeder_combout\);

-- Location: LCFF_X14_Y12_N3
\inst|num[0][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[0][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[0][0]~regout\);

-- Location: LCCOMB_X13_Y12_N10
\inst|out[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[0]~2_combout\ = (\inst|digit\(0) & (\inst|num[1][0]~regout\)) # (!\inst|digit\(0) & ((\inst|num[0][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|digit\(0),
	datab => \inst|num[1][0]~regout\,
	datad => \inst|num[0][0]~regout\,
	combout => \inst|out[0]~2_combout\);

-- Location: LCCOMB_X17_Y12_N22
\inst|num[2][0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[2][0]~feeder_combout\ = \inst|_num[2][0]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[2][0]~regout\,
	combout => \inst|num[2][0]~feeder_combout\);

-- Location: LCFF_X17_Y12_N23
\inst|num[2][0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[2][0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[2][0]~regout\);

-- Location: LCFF_X13_Y12_N11
\inst|out[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|out[0]~2_combout\,
	sdata => \inst|num[2][0]~regout\,
	sload => \inst|digit\(1),
	ena => \inst|Equal3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out\(0));

-- Location: LCFF_X14_Y12_N21
\inst|num[1][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	sdata => \inst|_num[1][3]~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[1][3]~regout\);

-- Location: LCCOMB_X14_Y12_N30
\inst|num[0][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[0][3]~feeder_combout\ = \inst|_num[0][3]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[0][3]~regout\,
	combout => \inst|num[0][3]~feeder_combout\);

-- Location: LCFF_X14_Y12_N31
\inst|num[0][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[0][3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[0][3]~regout\);

-- Location: LCCOMB_X13_Y12_N2
\inst|out[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|out[3]~1_combout\ = (\inst|digit\(0) & (\inst|num[1][3]~regout\)) # (!\inst|digit\(0) & ((\inst|num[0][3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|digit\(0),
	datab => \inst|num[1][3]~regout\,
	datad => \inst|num[0][3]~regout\,
	combout => \inst|out[3]~1_combout\);

-- Location: LCCOMB_X17_Y12_N28
\inst|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|Add5~0_combout\ = \inst|_num[2][3]~regout\ $ (((\inst|_num[2][1]~regout\ & (\inst|_num[2][0]~regout\ & \inst|_num[2][2]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|_num[2][1]~regout\,
	datab => \inst|_num[2][0]~regout\,
	datac => \inst|_num[2][2]~regout\,
	datad => \inst|_num[2][3]~regout\,
	combout => \inst|Add5~0_combout\);

-- Location: LCCOMB_X17_Y12_N26
\inst|_num~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|_num~29_combout\ = (\inst|Add5~0_combout\ & (\inst|b~regout\ $ (!\inst|a~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|b~regout\,
	datac => \inst|a~regout\,
	datad => \inst|Add5~0_combout\,
	combout => \inst|_num~29_combout\);

-- Location: LCFF_X17_Y12_N27
\inst|_num[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \IN~combout\,
	datain => \inst|_num~29_combout\,
	ena => \inst|_num[2][3]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|_num[2][3]~regout\);

-- Location: LCCOMB_X17_Y12_N4
\inst|num[2][3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|num[2][3]~feeder_combout\ = \inst|_num[2][3]~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|_num[2][3]~regout\,
	combout => \inst|num[2][3]~feeder_combout\);

-- Location: LCFF_X17_Y12_N5
\inst|num[2][3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|sec~clkctrl_outclk\,
	datain => \inst|num[2][3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|num[2][3]~regout\);

-- Location: LCFF_X13_Y12_N3
\inst|out[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \inst|out[3]~1_combout\,
	sdata => \inst|num[2][3]~regout\,
	sload => \inst|digit\(1),
	ena => \inst|Equal3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|out\(3));

-- Location: LCCOMB_X1_Y4_N8
\inst7448|69~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|69~0_combout\ = (\inst|out\(1) & ((\inst|out\(3)) # ((\inst|out\(2) & !\inst|out\(0))))) # (!\inst|out\(1) & ((\inst|out\(2) & (!\inst|out\(0))) # (!\inst|out\(2) & (\inst|out\(0) & !\inst|out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(1),
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(3),
	combout => \inst7448|69~0_combout\);

-- Location: LCCOMB_X1_Y4_N10
\inst7448|68~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|68~0_combout\ = (\inst|out\(1) & ((\inst|out\(3)) # ((\inst|out\(2) & !\inst|out\(0))))) # (!\inst|out\(1) & (\inst|out\(2) & (\inst|out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(1),
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(3),
	combout => \inst7448|68~0_combout\);

-- Location: LCCOMB_X1_Y4_N0
\inst7448|70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|70~combout\ = (\inst|out\(2) & (((\inst|out\(3))))) # (!\inst|out\(2) & (\inst|out\(1) & (!\inst|out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(1),
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(3),
	combout => \inst7448|70~combout\);

-- Location: LCCOMB_X1_Y4_N22
\inst7448|67~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|67~0_combout\ = (\inst|out\(2) & (\inst|out\(0) $ (\inst|out\(1)))) # (!\inst|out\(2) & ((\inst|out\(1)) # (!\inst|out\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(1),
	combout => \inst7448|67~0_combout\);

-- Location: LCCOMB_X1_Y4_N4
\inst7448|71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|71~combout\ = (\inst|out\(0)) # ((\inst|out\(2) & !\inst|out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(1),
	combout => \inst7448|71~combout\);

-- Location: LCCOMB_X1_Y4_N18
\inst7448|66~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|66~0_combout\ = (\inst|out\(1) & (((\inst|out\(0))) # (!\inst|out\(2)))) # (!\inst|out\(1) & (!\inst|out\(2) & (\inst|out\(0) & !\inst|out\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(1),
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(3),
	combout => \inst7448|66~0_combout\);

-- Location: LCCOMB_X1_Y4_N16
\inst7448|72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7448|72~combout\ = (\inst|out\(1) & (\inst|out\(2) & (\inst|out\(0)))) # (!\inst|out\(1) & (!\inst|out\(2) & ((!\inst|out\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|out\(1),
	datab => \inst|out\(2),
	datac => \inst|out\(0),
	datad => \inst|out\(3),
	combout => \inst7448|72~combout\);

-- Location: LCCOMB_X13_Y12_N18
\inst74138|17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst74138|17~combout\ = (!\inst|digit\(0) & \inst|digit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|digit\(0),
	datad => \inst|digit\(1),
	combout => \inst74138|17~combout\);

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|ALT_INV_69~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|ALT_INV_68~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B);

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|ALT_INV_70~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|67~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|ALT_INV_71~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E);

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|ALT_INV_66~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F);

-- Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst7448|ALT_INV_72~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G);

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst74138|16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y);

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Z~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst74138|17~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Z);

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\X~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst74138|ALT_INV_15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_X);
END structure;


