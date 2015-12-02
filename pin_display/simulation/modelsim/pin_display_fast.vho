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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "12/02/2015 12:58:55"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pin_display IS
    PORT (
	pushed : IN std_logic;
	segments0 : OUT std_logic_vector(6 DOWNTO 0);
	segments1 : OUT std_logic_vector(6 DOWNTO 0);
	segments2 : OUT std_logic_vector(6 DOWNTO 0);
	segments3 : OUT std_logic_vector(6 DOWNTO 0);
	CLK : IN std_logic
	);
END pin_display;

-- Design Ports Information
-- segments0[0]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments0[1]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments0[2]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments0[4]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments0[5]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments0[6]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[0]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[1]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[2]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[4]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[5]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments1[6]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[0]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[1]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[2]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[4]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[5]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments2[6]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[0]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[1]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[2]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[4]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[5]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- segments3[6]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- pushed	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF pin_display IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pushed : std_logic;
SIGNAL ww_segments0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segments1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segments2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segments3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLK : std_logic;
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rando|i1|comb~2_combout\ : std_logic;
SIGNAL \pushed~combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~4_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux1~1_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~5_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~1_combout\ : std_logic;
SIGNAL \rando|i1|comb~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~3_combout\ : std_logic;
SIGNAL \rando|i1|last_reached~combout\ : std_logic;
SIGNAL \rando|reset~regout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \dec0|Mux7~0_combout\ : std_logic;
SIGNAL \dec0|Mux6~0_combout\ : std_logic;
SIGNAL \dec0|Mux5~0_combout\ : std_logic;
SIGNAL \dec0|Mux4~0_combout\ : std_logic;
SIGNAL \dec0|Mux3~0_combout\ : std_logic;
SIGNAL \dec0|Mux2~0_combout\ : std_logic;
SIGNAL \dec0|Mux1~0_combout\ : std_logic;
SIGNAL \dec1|Mux7~0_combout\ : std_logic;
SIGNAL \dec1|Mux6~0_combout\ : std_logic;
SIGNAL \dec1|Mux5~0_combout\ : std_logic;
SIGNAL \dec1|Mux4~0_combout\ : std_logic;
SIGNAL \dec1|Mux3~0_combout\ : std_logic;
SIGNAL \dec1|Mux2~0_combout\ : std_logic;
SIGNAL \dec1|Mux1~0_combout\ : std_logic;
SIGNAL \dec2|Mux7~0_combout\ : std_logic;
SIGNAL \dec2|Mux6~0_combout\ : std_logic;
SIGNAL \dec2|Mux5~0_combout\ : std_logic;
SIGNAL \dec2|Mux4~0_combout\ : std_logic;
SIGNAL \dec2|Mux3~0_combout\ : std_logic;
SIGNAL \dec2|Mux2~0_combout\ : std_logic;
SIGNAL \dec2|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|process_0~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \dec3|Mux7~0_combout\ : std_logic;
SIGNAL \dec3|Mux6~0_combout\ : std_logic;
SIGNAL \dec3|Mux5~0_combout\ : std_logic;
SIGNAL \dec3|Mux4~0_combout\ : std_logic;
SIGNAL \dec3|Mux3~0_combout\ : std_logic;
SIGNAL \dec3|Mux2~0_combout\ : std_logic;
SIGNAL \dec3|Mux1~0_combout\ : std_logic;
SIGNAL \rando|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \rando|i1|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter2|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter3|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter1|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \dec0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux6~0_combout\ : std_logic;

BEGIN

ww_pushed <= pushed;
segments0 <= ww_segments0;
segments1 <= ww_segments1;
segments2 <= ww_segments2;
segments3 <= ww_segments3;
ww_CLK <= CLK;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);
\dec0|ALT_INV_Mux1~0_combout\ <= NOT \dec0|Mux1~0_combout\;
\dec0|ALT_INV_Mux6~0_combout\ <= NOT \dec0|Mux6~0_combout\;
\dec3|ALT_INV_Mux1~0_combout\ <= NOT \dec3|Mux1~0_combout\;
\dec3|ALT_INV_Mux6~0_combout\ <= NOT \dec3|Mux6~0_combout\;
\dec2|ALT_INV_Mux1~0_combout\ <= NOT \dec2|Mux1~0_combout\;
\dec2|ALT_INV_Mux6~0_combout\ <= NOT \dec2|Mux6~0_combout\;
\dec1|ALT_INV_Mux1~0_combout\ <= NOT \dec1|Mux1~0_combout\;
\dec1|ALT_INV_Mux6~0_combout\ <= NOT \dec1|Mux6~0_combout\;

-- Location: LCCOMB_X1_Y22_N12
\rando|i1|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~2_combout\ = (\rando|i1|color_counter3|color\(0) & (\rando|i1|color_counter3|color\(2) & !\rando|i1|color_counter3|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter3|color\(0),
	datac => \rando|i1|color_counter3|color\(2),
	datad => \rando|i1|color_counter3|color\(1),
	combout => \rando|i1|comb~2_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pushed~I\ : cycloneii_io
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
	padio => ww_pushed,
	combout => \pushed~combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G2
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

-- Location: LCCOMB_X1_Y20_N8
\rando|i1|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux1~0_combout\ = (\rando|i1|color_counter0|color\(1) & (!\rando|i1|color_counter0|color\(2) & \rando|i1|color_counter0|color\(0))) # (!\rando|i1|color_counter0|color\(1) & (\rando|i1|color_counter0|color\(2) & 
-- !\rando|i1|color_counter0|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter0|color\(1),
	datac => \rando|i1|color_counter0|color\(2),
	datad => \rando|i1|color_counter0|color\(0),
	combout => \rando|i1|color_counter0|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y23_N18
\rando|i1|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux3~0_combout\ = (!\rando|i1|color_counter2|color\(0) & ((!\rando|i1|color_counter2|color\(2)) # (!\rando|i1|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(1),
	datac => \rando|i1|color_counter2|color\(0),
	datad => \rando|i1|color_counter2|color\(2),
	combout => \rando|i1|color_counter2|Mux3~0_combout\);

-- Location: LCCOMB_X2_Y23_N18
\rando|i1|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux1~0_combout\ = (\rando|i1|color_counter1|color\(1) & (\rando|i1|color_counter1|color\(0) & !\rando|i1|color_counter1|color\(2))) # (!\rando|i1|color_counter1|color\(1) & (!\rando|i1|color_counter1|color\(0) & 
-- \rando|i1|color_counter1|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(1),
	datab => \rando|i1|color_counter1|color\(0),
	datac => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter1|Mux1~0_combout\);

-- Location: LCCOMB_X2_Y23_N22
\rando|i1|color_counter2|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~4_combout\ = (!\rando|reset~regout\ & !\rando|i1|last_reached~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|reset~regout\,
	datad => \rando|i1|last_reached~combout\,
	combout => \rando|i1|color_counter2|process_0~4_combout\);

-- Location: LCCOMB_X1_Y20_N4
\rando|i1|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|process_0~0_combout\ = (\rando|i1|color_counter0|color\(0) & (\rando|i1|color_counter0|color\(2) & (!\rando|i1|color_counter0|color\(1) & \rando|i1|color_counter2|process_0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(0),
	datab => \rando|i1|color_counter0|color\(2),
	datac => \rando|i1|color_counter0|color\(1),
	datad => \rando|i1|color_counter2|process_0~4_combout\,
	combout => \rando|i1|color_counter1|process_0~0_combout\);

-- Location: LCFF_X2_Y23_N19
\rando|i1|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(2));

-- Location: LCCOMB_X2_Y23_N28
\rando|i1|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux3~0_combout\ = (!\rando|i1|color_counter1|color\(0) & ((!\rando|i1|color_counter1|color\(2)) # (!\rando|i1|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(1),
	datac => \rando|i1|color_counter1|color\(0),
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter1|Mux3~0_combout\);

-- Location: LCFF_X2_Y23_N29
\rando|i1|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(0));

-- Location: LCCOMB_X2_Y23_N16
\rando|i1|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux2~0_combout\ = (!\rando|i1|color_counter1|color\(2) & (\rando|i1|color_counter1|color\(0) $ (\rando|i1|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter1|color\(0),
	datac => \rando|i1|color_counter1|color\(1),
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter1|Mux2~0_combout\);

-- Location: LCFF_X2_Y23_N17
\rando|i1|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(1));

-- Location: LCCOMB_X2_Y23_N24
\rando|i1|color_counter1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux1~1_combout\ = (\rando|i1|color_counter1|color\(0) & !\rando|i1|color_counter1|color\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter1|color\(0),
	datac => \rando|i1|color_counter1|color\(1),
	combout => \rando|i1|color_counter1|Mux1~1_combout\);

-- Location: LCCOMB_X1_Y23_N30
\rando|i1|color_counter2|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~5_combout\ = (\rando|i1|comb~0_combout\ & (!\rando|i1|last_reached~combout\ & (\rando|i1|color_counter1|Mux1~1_combout\ & !\rando|reset~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|comb~0_combout\,
	datab => \rando|i1|last_reached~combout\,
	datac => \rando|i1|color_counter1|Mux1~1_combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter2|process_0~5_combout\);

-- Location: LCFF_X1_Y23_N19
\rando|i1|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(0));

-- Location: LCCOMB_X1_Y23_N8
\rando|i1|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux1~0_combout\ = (\rando|i1|color_counter2|color\(1) & (!\rando|i1|color_counter2|color\(2) & \rando|i1|color_counter2|color\(0))) # (!\rando|i1|color_counter2|color\(1) & (\rando|i1|color_counter2|color\(2) & 
-- !\rando|i1|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(1),
	datac => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|i1|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X1_Y23_N9
\rando|i1|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(2));

-- Location: LCCOMB_X1_Y23_N14
\rando|i1|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux2~0_combout\ = (!\rando|i1|color_counter2|color\(2) & (\rando|i1|color_counter2|color\(1) $ (\rando|i1|color_counter2|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(2),
	datac => \rando|i1|color_counter2|color\(1),
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|i1|color_counter2|Mux2~0_combout\);

-- Location: LCFF_X1_Y23_N15
\rando|i1|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(1));

-- Location: LCCOMB_X1_Y23_N12
\rando|i1|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~1_combout\ = (!\rando|i1|color_counter2|color\(1) & (\rando|i1|color_counter2|color\(2) & \rando|i1|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(1),
	datac => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|i1|comb~1_combout\);

-- Location: LCCOMB_X1_Y20_N6
\rando|i1|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~0_combout\ = (\rando|i1|color_counter0|color\(0) & (\rando|i1|color_counter0|color\(2) & (!\rando|i1|color_counter0|color\(1) & \rando|i1|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(0),
	datab => \rando|i1|color_counter0|color\(2),
	datac => \rando|i1|color_counter0|color\(1),
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|comb~0_combout\);

-- Location: LCCOMB_X1_Y22_N0
\rando|i1|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~3_combout\ = (\rando|i1|comb~2_combout\ & (\rando|i1|comb~1_combout\ & (\rando|i1|comb~0_combout\ & \rando|i1|color_counter1|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|comb~2_combout\,
	datab => \rando|i1|comb~1_combout\,
	datac => \rando|i1|comb~0_combout\,
	datad => \rando|i1|color_counter1|Mux1~1_combout\,
	combout => \rando|i1|comb~3_combout\);

-- Location: LCCOMB_X2_Y23_N26
\rando|i1|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|last_reached~combout\ = (!\rando|reset~regout\ & ((\rando|i1|comb~3_combout\) # (\rando|i1|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|reset~regout\,
	datac => \rando|i1|comb~3_combout\,
	datad => \rando|i1|last_reached~combout\,
	combout => \rando|i1|last_reached~combout\);

-- Location: LCFF_X2_Y23_N23
\rando|reset\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \rando|i1|last_reached~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|reset~regout\);

-- Location: LCFF_X1_Y20_N9
\rando|i1|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(2));

-- Location: LCCOMB_X1_Y20_N14
\rando|i1|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux2~0_combout\ = (!\rando|i1|color_counter0|color\(2) & (\rando|i1|color_counter0|color\(1) $ (\rando|i1|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter0|color\(2),
	datac => \rando|i1|color_counter0|color\(1),
	datad => \rando|i1|color_counter0|color\(0),
	combout => \rando|i1|color_counter0|Mux2~0_combout\);

-- Location: LCFF_X1_Y20_N15
\rando|i1|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(1));

-- Location: LCCOMB_X1_Y20_N18
\rando|i1|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux3~0_combout\ = (!\rando|i1|color_counter0|color\(0) & ((!\rando|i1|color_counter0|color\(2)) # (!\rando|i1|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter0|color\(1),
	datac => \rando|i1|color_counter0|color\(0),
	datad => \rando|i1|color_counter0|color\(2),
	combout => \rando|i1|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X1_Y20_N19
\rando|i1|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(0));

-- Location: LCFF_X1_Y20_N13
\rando|PATTERN[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter0|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(0));

-- Location: LCFF_X1_Y20_N25
\rando|PATTERN[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter0|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(1));

-- Location: LCFF_X1_Y20_N27
\rando|PATTERN[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter0|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(2));

-- Location: LCCOMB_X1_Y20_N24
\dec0|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux7~0_combout\ = (\rando|PATTERN\(0) & (\rando|PATTERN\(1))) # (!\rando|PATTERN\(0) & ((\rando|PATTERN\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(0),
	datac => \rando|PATTERN\(1),
	datad => \rando|PATTERN\(2),
	combout => \dec0|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y20_N26
\dec0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux6~0_combout\ = (!\rando|PATTERN\(0) & (\rando|PATTERN\(1) $ (!\rando|PATTERN\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(1),
	datac => \rando|PATTERN\(2),
	datad => \rando|PATTERN\(0),
	combout => \dec0|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y20_N12
\dec0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux5~0_combout\ = (\rando|PATTERN\(1) & \rando|PATTERN\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(1),
	datac => \rando|PATTERN\(0),
	combout => \dec0|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y20_N22
\dec0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux4~0_combout\ = (\rando|PATTERN\(0) & (\rando|PATTERN\(1) $ (!\rando|PATTERN\(2)))) # (!\rando|PATTERN\(0) & (\rando|PATTERN\(1) & !\rando|PATTERN\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(0),
	datac => \rando|PATTERN\(1),
	datad => \rando|PATTERN\(2),
	combout => \dec0|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y20_N16
\dec0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux3~0_combout\ = (!\rando|PATTERN\(1) & \rando|PATTERN\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|PATTERN\(1),
	datad => \rando|PATTERN\(0),
	combout => \dec0|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y20_N2
\dec0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux2~0_combout\ = ((!\rando|PATTERN\(0) & !\rando|PATTERN\(2))) # (!\rando|PATTERN\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(0),
	datac => \rando|PATTERN\(1),
	datad => \rando|PATTERN\(2),
	combout => \dec0|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y20_N28
\dec0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux1~0_combout\ = (!\rando|PATTERN\(0) & (\rando|PATTERN\(1) & \rando|PATTERN\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(0),
	datac => \rando|PATTERN\(1),
	datad => \rando|PATTERN\(2),
	combout => \dec0|Mux1~0_combout\);

-- Location: LCFF_X1_Y21_N3
\rando|PATTERN[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter1|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(5));

-- Location: LCFF_X1_Y21_N1
\rando|PATTERN[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter1|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(4));

-- Location: LCFF_X1_Y21_N13
\rando|PATTERN[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter1|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(3));

-- Location: LCCOMB_X1_Y21_N0
\dec1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux7~0_combout\ = (\rando|PATTERN\(3) & ((\rando|PATTERN\(4)))) # (!\rando|PATTERN\(3) & (\rando|PATTERN\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|PATTERN\(5),
	datac => \rando|PATTERN\(4),
	datad => \rando|PATTERN\(3),
	combout => \dec1|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y21_N2
\dec1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux6~0_combout\ = (!\rando|PATTERN\(3) & (\rando|PATTERN\(5) $ (!\rando|PATTERN\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(3),
	datac => \rando|PATTERN\(5),
	datad => \rando|PATTERN\(4),
	combout => \dec1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y21_N12
\dec1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux5~0_combout\ = (\rando|PATTERN\(3) & \rando|PATTERN\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|PATTERN\(3),
	datad => \rando|PATTERN\(4),
	combout => \dec1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\dec1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux4~0_combout\ = (\rando|PATTERN\(3) & (\rando|PATTERN\(5) $ (!\rando|PATTERN\(4)))) # (!\rando|PATTERN\(3) & (!\rando|PATTERN\(5) & \rando|PATTERN\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(3),
	datab => \rando|PATTERN\(5),
	datad => \rando|PATTERN\(4),
	combout => \dec1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\dec1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux3~0_combout\ = (\rando|PATTERN\(3) & !\rando|PATTERN\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(3),
	datad => \rando|PATTERN\(4),
	combout => \dec1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
\dec1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux2~0_combout\ = ((!\rando|PATTERN\(3) & !\rando|PATTERN\(5))) # (!\rando|PATTERN\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(3),
	datab => \rando|PATTERN\(5),
	datad => \rando|PATTERN\(4),
	combout => \dec1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y21_N20
\dec1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux1~0_combout\ = (!\rando|PATTERN\(3) & (\rando|PATTERN\(5) & \rando|PATTERN\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(3),
	datab => \rando|PATTERN\(5),
	datad => \rando|PATTERN\(4),
	combout => \dec1|Mux1~0_combout\);

-- Location: LCFF_X1_Y23_N27
\rando|PATTERN[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter2|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(8));

-- Location: LCFF_X1_Y23_N17
\rando|PATTERN[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter2|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(7));

-- Location: LCFF_X1_Y23_N29
\rando|PATTERN[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter2|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(6));

-- Location: LCCOMB_X1_Y23_N16
\dec2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux7~0_combout\ = (\rando|PATTERN\(6) & ((\rando|PATTERN\(7)))) # (!\rando|PATTERN\(6) & (\rando|PATTERN\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|PATTERN\(8),
	datac => \rando|PATTERN\(7),
	datad => \rando|PATTERN\(6),
	combout => \dec2|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y23_N28
\dec2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux6~0_combout\ = (!\rando|PATTERN\(6) & (\rando|PATTERN\(7) $ (!\rando|PATTERN\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(7),
	datab => \rando|PATTERN\(8),
	datac => \rando|PATTERN\(6),
	combout => \dec2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y23_N22
\dec2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux5~0_combout\ = (\rando|PATTERN\(6) & \rando|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|PATTERN\(6),
	datac => \rando|PATTERN\(7),
	combout => \dec2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\dec2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux4~0_combout\ = (\rando|PATTERN\(7) & (\rando|PATTERN\(6) $ (!\rando|PATTERN\(8)))) # (!\rando|PATTERN\(7) & (\rando|PATTERN\(6) & !\rando|PATTERN\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(7),
	datab => \rando|PATTERN\(6),
	datac => \rando|PATTERN\(8),
	combout => \dec2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y23_N24
\dec2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux3~0_combout\ = (\rando|PATTERN\(6) & !\rando|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|PATTERN\(6),
	datac => \rando|PATTERN\(7),
	combout => \dec2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y23_N10
\dec2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux2~0_combout\ = ((!\rando|PATTERN\(6) & !\rando|PATTERN\(8))) # (!\rando|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|PATTERN\(6),
	datac => \rando|PATTERN\(7),
	datad => \rando|PATTERN\(8),
	combout => \dec2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y23_N20
\dec2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux1~0_combout\ = (!\rando|PATTERN\(6) & (\rando|PATTERN\(7) & \rando|PATTERN\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|PATTERN\(6),
	datac => \rando|PATTERN\(7),
	datad => \rando|PATTERN\(8),
	combout => \dec2|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y22_N30
\rando|i1|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux2~0_combout\ = (!\rando|i1|color_counter3|color\(2) & (\rando|i1|color_counter3|color\(0) $ (\rando|i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter3|color\(0),
	datac => \rando|i1|color_counter3|color\(1),
	datad => \rando|i1|color_counter3|color\(2),
	combout => \rando|i1|color_counter3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y22_N16
\rando|i1|color_counter3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|process_0~0_combout\ = (\rando|i1|color_counter2|process_0~4_combout\ & (\rando|i1|comb~1_combout\ & (\rando|i1|comb~0_combout\ & \rando|i1|color_counter1|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|process_0~4_combout\,
	datab => \rando|i1|comb~1_combout\,
	datac => \rando|i1|comb~0_combout\,
	datad => \rando|i1|color_counter1|Mux1~1_combout\,
	combout => \rando|i1|color_counter3|process_0~0_combout\);

-- Location: LCFF_X1_Y22_N31
\rando|i1|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(1));

-- Location: LCCOMB_X1_Y22_N4
\rando|i1|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux1~0_combout\ = (\rando|i1|color_counter3|color\(0) & (!\rando|i1|color_counter3|color\(2) & \rando|i1|color_counter3|color\(1))) # (!\rando|i1|color_counter3|color\(0) & (\rando|i1|color_counter3|color\(2) & 
-- !\rando|i1|color_counter3|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter3|color\(0),
	datac => \rando|i1|color_counter3|color\(2),
	datad => \rando|i1|color_counter3|color\(1),
	combout => \rando|i1|color_counter3|Mux1~0_combout\);

-- Location: LCFF_X1_Y22_N5
\rando|i1|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(2));

-- Location: LCCOMB_X1_Y22_N14
\rando|i1|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux3~0_combout\ = (!\rando|i1|color_counter3|color\(0) & ((!\rando|i1|color_counter3|color\(1)) # (!\rando|i1|color_counter3|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter3|color\(2),
	datac => \rando|i1|color_counter3|color\(0),
	datad => \rando|i1|color_counter3|color\(1),
	combout => \rando|i1|color_counter3|Mux3~0_combout\);

-- Location: LCFF_X1_Y22_N15
\rando|i1|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(0));

-- Location: LCFF_X1_Y22_N21
\rando|PATTERN[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter3|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(9));

-- Location: LCFF_X1_Y22_N29
\rando|PATTERN[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter3|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(10));

-- Location: LCFF_X1_Y22_N11
\rando|PATTERN[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \pushed~combout\,
	sdata => \rando|i1|color_counter3|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(11));

-- Location: LCCOMB_X1_Y22_N28
\dec3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux7~0_combout\ = (\rando|PATTERN\(9) & (\rando|PATTERN\(10))) # (!\rando|PATTERN\(9) & ((\rando|PATTERN\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(9),
	datac => \rando|PATTERN\(10),
	datad => \rando|PATTERN\(11),
	combout => \dec3|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y22_N20
\dec3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux6~0_combout\ = (!\rando|PATTERN\(9) & (\rando|PATTERN\(11) $ (!\rando|PATTERN\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(11),
	datac => \rando|PATTERN\(9),
	datad => \rando|PATTERN\(10),
	combout => \dec3|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y22_N26
\dec3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux5~0_combout\ = (\rando|PATTERN\(9) & \rando|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|PATTERN\(9),
	datad => \rando|PATTERN\(10),
	combout => \dec3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y22_N10
\dec3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux4~0_combout\ = (\rando|PATTERN\(9) & (\rando|PATTERN\(11) $ (!\rando|PATTERN\(10)))) # (!\rando|PATTERN\(9) & (!\rando|PATTERN\(11) & \rando|PATTERN\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(9),
	datac => \rando|PATTERN\(11),
	datad => \rando|PATTERN\(10),
	combout => \dec3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y22_N24
\dec3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux3~0_combout\ = (\rando|PATTERN\(9) & !\rando|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|PATTERN\(9),
	datad => \rando|PATTERN\(10),
	combout => \dec3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y22_N8
\dec3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux2~0_combout\ = ((!\rando|PATTERN\(11) & !\rando|PATTERN\(9))) # (!\rando|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(11),
	datac => \rando|PATTERN\(9),
	datad => \rando|PATTERN\(10),
	combout => \dec3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y22_N22
\dec3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux1~0_combout\ = (\rando|PATTERN\(11) & (!\rando|PATTERN\(9) & \rando|PATTERN\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(11),
	datac => \rando|PATTERN\(9),
	datad => \rando|PATTERN\(10),
	combout => \dec3|Mux1~0_combout\);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[0]~I\ : cycloneii_io
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
	datain => \dec0|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(0));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[1]~I\ : cycloneii_io
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
	datain => \dec0|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(1));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[2]~I\ : cycloneii_io
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
	datain => \dec0|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[3]~I\ : cycloneii_io
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
	datain => \dec0|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(3));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[4]~I\ : cycloneii_io
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
	datain => \dec0|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(4));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[5]~I\ : cycloneii_io
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
	datain => \dec0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(5));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments0[6]~I\ : cycloneii_io
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
	datain => \dec0|ALT_INV_Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments0(6));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[0]~I\ : cycloneii_io
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
	datain => \dec1|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(0));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[1]~I\ : cycloneii_io
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
	datain => \dec1|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(1));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[2]~I\ : cycloneii_io
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
	datain => \dec1|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[3]~I\ : cycloneii_io
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
	datain => \dec1|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(3));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[4]~I\ : cycloneii_io
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
	datain => \dec1|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(4));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[5]~I\ : cycloneii_io
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
	datain => \dec1|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(5));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments1[6]~I\ : cycloneii_io
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
	datain => \dec1|ALT_INV_Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments1(6));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[0]~I\ : cycloneii_io
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
	datain => \dec2|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(0));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[1]~I\ : cycloneii_io
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
	datain => \dec2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(1));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[2]~I\ : cycloneii_io
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
	datain => \dec2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[3]~I\ : cycloneii_io
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
	datain => \dec2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(3));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[4]~I\ : cycloneii_io
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
	datain => \dec2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(4));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[5]~I\ : cycloneii_io
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
	datain => \dec2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(5));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments2[6]~I\ : cycloneii_io
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
	datain => \dec2|ALT_INV_Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments2(6));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[0]~I\ : cycloneii_io
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
	datain => \dec3|Mux7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(0));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[1]~I\ : cycloneii_io
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
	datain => \dec3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(1));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[2]~I\ : cycloneii_io
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
	datain => \dec3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[3]~I\ : cycloneii_io
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
	datain => \dec3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(3));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[4]~I\ : cycloneii_io
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
	datain => \dec3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(4));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[5]~I\ : cycloneii_io
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
	datain => \dec3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(5));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\segments3[6]~I\ : cycloneii_io
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
	datain => \dec3|ALT_INV_Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(6));
END structure;


