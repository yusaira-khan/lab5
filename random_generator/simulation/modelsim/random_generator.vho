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

-- DATE "12/01/2015 19:21:43"

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

ENTITY 	random_generator IS
    PORT (
	Get_Output : IN std_logic;
	CLK : IN std_logic;
	Color : OUT std_logic_vector(11 DOWNTO 0)
	);
END random_generator;

-- Design Ports Information
-- Color[0]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[1]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[2]	=>  Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[3]	=>  Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[4]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[5]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[6]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[7]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[8]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[9]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[10]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Color[11]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- CLK	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- Get_Output	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF random_generator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Get_Output : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_Color : std_logic_vector(11 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \i1|color_counter1|Mux1~1_combout\ : std_logic;
SIGNAL \i1|comb~2_combout\ : std_logic;
SIGNAL \i1|comb~3_combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \i1|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \i1|last_reached~combout\ : std_logic;
SIGNAL \reset~regout\ : std_logic;
SIGNAL \i1|color_counter2|process_0~4_combout\ : std_logic;
SIGNAL \i1|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \i1|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \Color[0]~reg0feeder_combout\ : std_logic;
SIGNAL \Get_Output~combout\ : std_logic;
SIGNAL \Color[0]~reg0_regout\ : std_logic;
SIGNAL \Color[1]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[1]~reg0_regout\ : std_logic;
SIGNAL \Color[2]~reg0_regout\ : std_logic;
SIGNAL \i1|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \i1|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \i1|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \i1|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \Color[3]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[3]~reg0_regout\ : std_logic;
SIGNAL \Color[4]~reg0_regout\ : std_logic;
SIGNAL \Color[5]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[5]~reg0_regout\ : std_logic;
SIGNAL \i1|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \i1|comb~0_combout\ : std_logic;
SIGNAL \i1|color_counter2|process_0~5_combout\ : std_logic;
SIGNAL \i1|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \Color[6]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[6]~reg0_regout\ : std_logic;
SIGNAL \Color[7]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[7]~reg0_regout\ : std_logic;
SIGNAL \i1|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \Color[8]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[8]~reg0_regout\ : std_logic;
SIGNAL \i1|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \i1|comb~1_combout\ : std_logic;
SIGNAL \i1|color_counter3|process_0~0_combout\ : std_logic;
SIGNAL \i1|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \Color[9]~reg0_regout\ : std_logic;
SIGNAL \i1|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \Color[10]~reg0_regout\ : std_logic;
SIGNAL \Color[11]~reg0feeder_combout\ : std_logic;
SIGNAL \Color[11]~reg0_regout\ : std_logic;
SIGNAL \i1|color_counter1|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \i1|color_counter2|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \i1|color_counter3|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \i1|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_Get_Output <= Get_Output;
ww_CLK <= CLK;
Color <= ww_Color;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);

-- Location: LCCOMB_X25_Y16_N24
\i1|color_counter1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter1|Mux1~1_combout\ = (\i1|color_counter1|color\(0) & \i1|color_counter1|color\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter1|color\(0),
	datad => \i1|color_counter1|color\(2),
	combout => \i1|color_counter1|Mux1~1_combout\);

-- Location: LCCOMB_X24_Y16_N20
\i1|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|comb~2_combout\ = (\i1|color_counter3|color\(0) & (!\i1|color_counter3|color\(1) & \i1|color_counter3|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter3|color\(0),
	datac => \i1|color_counter3|color\(1),
	datad => \i1|color_counter3|color\(2),
	combout => \i1|comb~2_combout\);

-- Location: LCCOMB_X24_Y16_N6
\i1|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|comb~3_combout\ = (\i1|comb~2_combout\ & (\i1|comb~0_combout\ & (\i1|comb~1_combout\ & \i1|color_counter1|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|comb~2_combout\,
	datab => \i1|comb~0_combout\,
	datac => \i1|comb~1_combout\,
	datad => \i1|color_counter1|Mux1~1_combout\,
	combout => \i1|comb~3_combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G3
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

-- Location: LCCOMB_X24_Y16_N12
\i1|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter0|Mux1~0_combout\ = (\i1|color_counter0|color\(0) & (!\i1|color_counter0|color\(2) & \i1|color_counter0|color\(1))) # (!\i1|color_counter0|color\(0) & (\i1|color_counter0|color\(2) & !\i1|color_counter0|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter0|color\(0),
	datac => \i1|color_counter0|color\(2),
	datad => \i1|color_counter0|color\(1),
	combout => \i1|color_counter0|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y16_N18
\i1|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|last_reached~combout\ = (!\reset~regout\ & ((\i1|comb~3_combout\) # (\i1|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|comb~3_combout\,
	datab => \reset~regout\,
	datad => \i1|last_reached~combout\,
	combout => \i1|last_reached~combout\);

-- Location: LCFF_X25_Y16_N23
reset : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \i1|last_reached~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset~regout\);

-- Location: LCCOMB_X25_Y16_N22
\i1|color_counter2|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter2|process_0~4_combout\ = (!\i1|last_reached~combout\ & !\reset~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|last_reached~combout\,
	datac => \reset~regout\,
	combout => \i1|color_counter2|process_0~4_combout\);

-- Location: LCFF_X24_Y16_N13
\i1|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter0|Mux1~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter2|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter0|color\(2));

-- Location: LCCOMB_X24_Y16_N26
\i1|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter0|Mux2~0_combout\ = (!\i1|color_counter0|color\(2) & (\i1|color_counter0|color\(0) $ (\i1|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter0|color\(0),
	datac => \i1|color_counter0|color\(1),
	datad => \i1|color_counter0|color\(2),
	combout => \i1|color_counter0|Mux2~0_combout\);

-- Location: LCFF_X24_Y16_N27
\i1|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter0|Mux2~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter2|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter0|color\(1));

-- Location: LCCOMB_X24_Y16_N8
\i1|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter0|Mux3~0_combout\ = (!\i1|color_counter0|color\(0) & ((!\i1|color_counter0|color\(2)) # (!\i1|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter0|color\(1),
	datac => \i1|color_counter0|color\(0),
	datad => \i1|color_counter0|color\(2),
	combout => \i1|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X24_Y16_N9
\i1|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter0|Mux3~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter2|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter0|color\(0));

-- Location: LCCOMB_X24_Y17_N16
\Color[0]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[0]~reg0feeder_combout\ = \i1|color_counter0|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter0|color\(0),
	combout => \Color[0]~reg0feeder_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\Get_Output~I\ : cycloneii_io
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
	padio => ww_Get_Output,
	combout => \Get_Output~combout\);

-- Location: LCFF_X24_Y17_N17
\Color[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[0]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[0]~reg0_regout\);

-- Location: LCCOMB_X24_Y17_N10
\Color[1]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[1]~reg0feeder_combout\ = \i1|color_counter0|color\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter0|color\(1),
	combout => \Color[1]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N11
\Color[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[1]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[1]~reg0_regout\);

-- Location: LCFF_X24_Y17_N5
\Color[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \i1|color_counter0|color\(2),
	sload => VCC,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[2]~reg0_regout\);

-- Location: LCCOMB_X25_Y16_N26
\i1|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter1|Mux2~0_combout\ = (!\i1|color_counter1|color\(2) & (\i1|color_counter1|color\(0) $ (\i1|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter1|color\(0),
	datac => \i1|color_counter1|color\(1),
	datad => \i1|color_counter1|color\(2),
	combout => \i1|color_counter1|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y16_N4
\i1|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter1|process_0~0_combout\ = (\i1|color_counter0|color\(2) & (!\i1|color_counter0|color\(1) & (\i1|color_counter0|color\(0) & \i1|color_counter2|process_0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter0|color\(2),
	datab => \i1|color_counter0|color\(1),
	datac => \i1|color_counter0|color\(0),
	datad => \i1|color_counter2|process_0~4_combout\,
	combout => \i1|color_counter1|process_0~0_combout\);

-- Location: LCFF_X25_Y16_N27
\i1|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter1|Mux2~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter1|color\(1));

-- Location: LCCOMB_X25_Y16_N28
\i1|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter1|Mux1~0_combout\ = (\i1|color_counter1|color\(0) & (\i1|color_counter1|color\(1) & !\i1|color_counter1|color\(2))) # (!\i1|color_counter1|color\(0) & (!\i1|color_counter1|color\(1) & \i1|color_counter1|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter1|color\(0),
	datab => \i1|color_counter1|color\(1),
	datac => \i1|color_counter1|color\(2),
	combout => \i1|color_counter1|Mux1~0_combout\);

-- Location: LCFF_X25_Y16_N29
\i1|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter1|Mux1~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter1|color\(2));

-- Location: LCCOMB_X25_Y16_N16
\i1|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter1|Mux3~0_combout\ = (!\i1|color_counter1|color\(0) & ((!\i1|color_counter1|color\(1)) # (!\i1|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter1|color\(2),
	datac => \i1|color_counter1|color\(0),
	datad => \i1|color_counter1|color\(1),
	combout => \i1|color_counter1|Mux3~0_combout\);

-- Location: LCFF_X25_Y16_N17
\i1|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter1|Mux3~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter1|color\(0));

-- Location: LCCOMB_X24_Y17_N6
\Color[3]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[3]~reg0feeder_combout\ = \i1|color_counter1|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter1|color\(0),
	combout => \Color[3]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N7
\Color[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[3]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[3]~reg0_regout\);

-- Location: LCFF_X24_Y17_N9
\Color[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \i1|color_counter1|color\(1),
	sload => VCC,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[4]~reg0_regout\);

-- Location: LCCOMB_X24_Y17_N2
\Color[5]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[5]~reg0feeder_combout\ = \i1|color_counter1|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter1|color\(2),
	combout => \Color[5]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N3
\Color[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[5]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[5]~reg0_regout\);

-- Location: LCCOMB_X24_Y17_N18
\i1|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter2|Mux2~0_combout\ = (!\i1|color_counter2|color\(2) & (\i1|color_counter2|color\(1) $ (\i1|color_counter2|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter2|color\(2),
	datac => \i1|color_counter2|color\(1),
	datad => \i1|color_counter2|color\(0),
	combout => \i1|color_counter2|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y16_N30
\i1|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|comb~0_combout\ = (\i1|color_counter0|color\(2) & (!\i1|color_counter0|color\(1) & (!\i1|color_counter1|color\(1) & \i1|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter0|color\(2),
	datab => \i1|color_counter0|color\(1),
	datac => \i1|color_counter1|color\(1),
	datad => \i1|color_counter0|color\(0),
	combout => \i1|comb~0_combout\);

-- Location: LCCOMB_X24_Y16_N0
\i1|color_counter2|process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter2|process_0~5_combout\ = (\i1|color_counter1|Mux1~1_combout\ & (\i1|comb~0_combout\ & (!\i1|last_reached~combout\ & !\reset~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter1|Mux1~1_combout\,
	datab => \i1|comb~0_combout\,
	datac => \i1|last_reached~combout\,
	datad => \reset~regout\,
	combout => \i1|color_counter2|process_0~5_combout\);

-- Location: LCFF_X24_Y17_N19
\i1|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter2|Mux2~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter2|color\(1));

-- Location: LCCOMB_X24_Y17_N0
\i1|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter2|Mux3~0_combout\ = (!\i1|color_counter2|color\(0) & ((!\i1|color_counter2|color\(1)) # (!\i1|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter2|color\(2),
	datac => \i1|color_counter2|color\(0),
	datad => \i1|color_counter2|color\(1),
	combout => \i1|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X24_Y17_N1
\i1|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter2|Mux3~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter2|color\(0));

-- Location: LCCOMB_X24_Y17_N20
\Color[6]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[6]~reg0feeder_combout\ = \i1|color_counter2|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter2|color\(0),
	combout => \Color[6]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N21
\Color[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[6]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[6]~reg0_regout\);

-- Location: LCCOMB_X24_Y17_N22
\Color[7]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[7]~reg0feeder_combout\ = \i1|color_counter2|color\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter2|color\(1),
	combout => \Color[7]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N23
\Color[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[7]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[7]~reg0_regout\);

-- Location: LCCOMB_X24_Y17_N12
\i1|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter2|Mux1~0_combout\ = (\i1|color_counter2|color\(0) & (!\i1|color_counter2|color\(2) & \i1|color_counter2|color\(1))) # (!\i1|color_counter2|color\(0) & (\i1|color_counter2|color\(2) & !\i1|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter2|color\(0),
	datac => \i1|color_counter2|color\(2),
	datad => \i1|color_counter2|color\(1),
	combout => \i1|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X24_Y17_N13
\i1|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter2|Mux1~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter2|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter2|color\(2));

-- Location: LCCOMB_X24_Y17_N24
\Color[8]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[8]~reg0feeder_combout\ = \i1|color_counter2|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter2|color\(2),
	combout => \Color[8]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N25
\Color[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[8]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[8]~reg0_regout\);

-- Location: LCCOMB_X24_Y16_N2
\i1|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter3|Mux1~0_combout\ = (\i1|color_counter3|color\(1) & (!\i1|color_counter3|color\(2) & \i1|color_counter3|color\(0))) # (!\i1|color_counter3|color\(1) & (\i1|color_counter3|color\(2) & !\i1|color_counter3|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter3|color\(1),
	datac => \i1|color_counter3|color\(2),
	datad => \i1|color_counter3|color\(0),
	combout => \i1|color_counter3|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y16_N24
\i1|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|comb~1_combout\ = (\i1|color_counter2|color\(2) & (\i1|color_counter2|color\(0) & !\i1|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter2|color\(2),
	datab => \i1|color_counter2|color\(0),
	datad => \i1|color_counter2|color\(1),
	combout => \i1|comb~1_combout\);

-- Location: LCCOMB_X24_Y16_N10
\i1|color_counter3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter3|process_0~0_combout\ = (\i1|color_counter1|Mux1~1_combout\ & (\i1|comb~0_combout\ & (\i1|comb~1_combout\ & \i1|color_counter2|process_0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter1|Mux1~1_combout\,
	datab => \i1|comb~0_combout\,
	datac => \i1|comb~1_combout\,
	datad => \i1|color_counter2|process_0~4_combout\,
	combout => \i1|color_counter3|process_0~0_combout\);

-- Location: LCFF_X24_Y16_N3
\i1|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter3|Mux1~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter3|color\(2));

-- Location: LCCOMB_X24_Y16_N22
\i1|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter3|Mux3~0_combout\ = (!\i1|color_counter3|color\(0) & ((!\i1|color_counter3|color\(2)) # (!\i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \i1|color_counter3|color\(1),
	datac => \i1|color_counter3|color\(0),
	datad => \i1|color_counter3|color\(2),
	combout => \i1|color_counter3|Mux3~0_combout\);

-- Location: LCFF_X24_Y16_N23
\i1|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter3|Mux3~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter3|color\(0));

-- Location: LCFF_X24_Y17_N27
\Color[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \i1|color_counter3|color\(0),
	sload => VCC,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[9]~reg0_regout\);

-- Location: LCCOMB_X24_Y16_N16
\i1|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \i1|color_counter3|Mux2~0_combout\ = (!\i1|color_counter3|color\(2) & (\i1|color_counter3|color\(0) $ (\i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \i1|color_counter3|color\(0),
	datac => \i1|color_counter3|color\(1),
	datad => \i1|color_counter3|color\(2),
	combout => \i1|color_counter3|Mux2~0_combout\);

-- Location: LCFF_X24_Y16_N17
\i1|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \i1|color_counter3|Mux2~0_combout\,
	aclr => \reset~regout\,
	ena => \i1|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \i1|color_counter3|color\(1));

-- Location: LCFF_X24_Y17_N29
\Color[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \i1|color_counter3|color\(1),
	sload => VCC,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[10]~reg0_regout\);

-- Location: LCCOMB_X24_Y17_N30
\Color[11]~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \Color[11]~reg0feeder_combout\ = \i1|color_counter3|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \i1|color_counter3|color\(2),
	combout => \Color[11]~reg0feeder_combout\);

-- Location: LCFF_X24_Y17_N31
\Color[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \Color[11]~reg0feeder_combout\,
	ena => \Get_Output~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \Color[11]~reg0_regout\);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[0]~I\ : cycloneii_io
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
	datain => \Color[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(0));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[1]~I\ : cycloneii_io
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
	datain => \Color[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(1));

-- Location: PIN_AB11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[2]~I\ : cycloneii_io
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
	datain => \Color[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(2));

-- Location: PIN_AA11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[3]~I\ : cycloneii_io
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
	datain => \Color[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(3));

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[4]~I\ : cycloneii_io
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
	datain => \Color[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(4));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[5]~I\ : cycloneii_io
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
	datain => \Color[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(5));

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[6]~I\ : cycloneii_io
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
	datain => \Color[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(6));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[7]~I\ : cycloneii_io
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
	datain => \Color[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(7));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[8]~I\ : cycloneii_io
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
	datain => \Color[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(8));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[9]~I\ : cycloneii_io
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
	datain => \Color[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(9));

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[10]~I\ : cycloneii_io
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
	datain => \Color[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(10));

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Color[11]~I\ : cycloneii_io
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
	datain => \Color[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Color(11));
END structure;


