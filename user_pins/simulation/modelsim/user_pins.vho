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

-- DATE "12/05/2015 16:29:05"

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

ENTITY 	datapath IS
    PORT (
	P_SEL : IN std_logic;
	GR_SEL : IN std_logic;
	CLK : IN std_logic;
	GR_LD : IN std_logic;
	SR_LD : IN std_logic;
	SR_SEL : IN std_logic;
	TC_EN : IN std_logic;
	TC_RST : IN std_logic;
	TM_EN : IN std_logic;
	TM_IN : IN std_logic;
	EXT_PATTERN : IN std_logic_vector(11 DOWNTO 0);
	initial_guess : IN std_logic_vector(11 DOWNTO 0);
	SC_CMP : OUT std_logic;
	TC_LAST : OUT std_logic;
	TM_OUT : OUT std_logic;
	PG_EQ : OUT std_logic;
	working_guess : OUT std_logic_vector(11 DOWNTO 0);
	NUM_EXACT : OUT std_logic_vector(2 DOWNTO 0);
	NUM_Color : OUT std_logic_vector(2 DOWNTO 0)
	);
END datapath;

-- Design Ports Information
-- SC_CMP	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- TC_LAST	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- TM_OUT	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- PG_EQ	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[0]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[1]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[2]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[3]	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[4]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[5]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[6]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[7]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[8]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[9]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[10]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- working_guess[11]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM_EXACT[0]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM_EXACT[1]	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM_EXACT[2]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM_Color[0]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM_Color[1]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- NUM_Color[2]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SR_SEL	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[0]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- P_SEL	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[2]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[1]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[3]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[5]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[4]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[6]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[8]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[7]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[9]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[11]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- EXT_PATTERN[10]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLK	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SR_LD	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TC_RST	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TC_EN	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GR_SEL	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- GR_LD	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[3]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[5]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[4]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[6]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[8]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[9]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[11]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- initial_guess[10]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TM_EN	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TM_IN	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF datapath IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_P_SEL : std_logic;
SIGNAL ww_GR_SEL : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_GR_LD : std_logic;
SIGNAL ww_SR_LD : std_logic;
SIGNAL ww_SR_SEL : std_logic;
SIGNAL ww_TC_EN : std_logic;
SIGNAL ww_TC_RST : std_logic;
SIGNAL ww_TM_EN : std_logic;
SIGNAL ww_TM_IN : std_logic;
SIGNAL ww_EXT_PATTERN : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_initial_guess : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_SC_CMP : std_logic;
SIGNAL ww_TC_LAST : std_logic;
SIGNAL ww_TM_OUT : std_logic;
SIGNAL ww_PG_EQ : std_logic;
SIGNAL ww_working_guess : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_NUM_EXACT : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_NUM_Color : std_logic_vector(2 DOWNTO 0);
SIGNAL \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \TC_RST~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num6|num1s[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|num10|num1s[2]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num9|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num8|num1s[1]~2_combout\ : std_logic;
SIGNAL \master_score|cm|num7|num1s[2]~1_combout\ : std_logic;
SIGNAL \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num11|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add4~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add2~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add2~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~4_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~5_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~6_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~7_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~8_combout\ : std_logic;
SIGNAL \master_score|se|Mux3~0_combout\ : std_logic;
SIGNAL \master_score|se|Mux2~1_combout\ : std_logic;
SIGNAL \table|comb~2_combout\ : std_logic;
SIGNAL \table|comb~3_combout\ : std_logic;
SIGNAL \table|comb~4_combout\ : std_logic;
SIGNAL \SR_SEL~combout\ : std_logic;
SIGNAL \table|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \TC_RST~combout\ : std_logic;
SIGNAL \TC_RST~clkctrl_outclk\ : std_logic;
SIGNAL \table|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \table|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \table|last_reached~combout\ : std_logic;
SIGNAL \TC_EN~combout\ : std_logic;
SIGNAL \table|color_counter0|process_0~0_combout\ : std_logic;
SIGNAL \table|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \table|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \table|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \table|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \table|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \table|color_counter2|process_0~2_combout\ : std_logic;
SIGNAL \table|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \GR_SEL~combout\ : std_logic;
SIGNAL \mux_output_guess[6]~6_combout\ : std_logic;
SIGNAL \GR_LD~combout\ : std_logic;
SIGNAL \P_SEL~combout\ : std_logic;
SIGNAL \table|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \mux_output_pattern[7]~8_combout\ : std_logic;
SIGNAL \mux_output_guess[7]~8_combout\ : std_logic;
SIGNAL \mux_output_pattern[8]~7_combout\ : std_logic;
SIGNAL \master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \mux_output_pattern[6]~6_combout\ : std_logic;
SIGNAL \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\ : std_logic;
SIGNAL \mux_output_guess[0]~0_combout\ : std_logic;
SIGNAL \mux_output_guess[1]~2_combout\ : std_logic;
SIGNAL \mux_output_pattern[1]~2_combout\ : std_logic;
SIGNAL \mux_output_pattern[2]~1_combout\ : std_logic;
SIGNAL \master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\ : std_logic;
SIGNAL \mux_output_guess[3]~3_combout\ : std_logic;
SIGNAL \mux_output_guess[4]~5_combout\ : std_logic;
SIGNAL \mux_output_guess[5]~4_combout\ : std_logic;
SIGNAL \mux_output_pattern[5]~4_combout\ : std_logic;
SIGNAL \master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\ : std_logic;
SIGNAL \PG_EQ~0_combout\ : std_logic;
SIGNAL \table|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \table|comb~1_combout\ : std_logic;
SIGNAL \table|comb~0_combout\ : std_logic;
SIGNAL \table|color_counter1|Mux1~1_combout\ : std_logic;
SIGNAL \table|color_counter3|process_0~0_combout\ : std_logic;
SIGNAL \table|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \mux_output_pattern[10]~11_combout\ : std_logic;
SIGNAL \mux_output_guess[11]~10_combout\ : std_logic;
SIGNAL \register_guess[11]~feeder_combout\ : std_logic;
SIGNAL \mux_output_pattern[11]~10_combout\ : std_logic;
SIGNAL \master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \mux_output_guess[9]~9_combout\ : std_logic;
SIGNAL \register_guess[9]~feeder_combout\ : std_logic;
SIGNAL \master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ : std_logic;
SIGNAL \master_score|nm|comp|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \mux_output_pattern[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \mux_output_pattern[4]~5_combout\ : std_logic;
SIGNAL \mux_output_pattern[3]~3_combout\ : std_logic;
SIGNAL \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num2|num1s[0]~1_combout\ : std_logic;
SIGNAL \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \mux_output_guess[8]~7_combout\ : std_logic;
SIGNAL \master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num8|num1s[2]~0_combout\ : std_logic;
SIGNAL \table|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \mux_output_pattern[9]~9_combout\ : std_logic;
SIGNAL \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num2|num1s[2]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num8|num1s[0]~1_combout\ : std_logic;
SIGNAL \master_score|cm|num2|num1s[1]~2_combout\ : std_logic;
SIGNAL \master_score|cm|min2|e~0_combout\ : std_logic;
SIGNAL \master_score|cm|min2|e~1_combout\ : std_logic;
SIGNAL \master_score|cm|num1|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num7|num1s[1]~2_combout\ : std_logic;
SIGNAL \master_score|cm|num1|num1s[2]~2_combout\ : std_logic;
SIGNAL \master_score|cm|num1|num1s[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|min1|e~1_combout\ : std_logic;
SIGNAL \master_score|cm|min1|e~0_combout\ : std_logic;
SIGNAL \master_score|cm|min1|Z[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add0~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num5|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num11|num1s[2]~1_combout\ : std_logic;
SIGNAL \master_score|cm|num11|num1s[1]~2_combout\ : std_logic;
SIGNAL \master_score|cm|num5|num1s[1]~2_combout\ : std_logic;
SIGNAL \master_score|cm|min5|e~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num5|num1s[2]~1_combout\ : std_logic;
SIGNAL \master_score|cm|min5|e~1_combout\ : std_logic;
SIGNAL \master_score|cm|min5|Z[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num12|num1s[0]~2_combout\ : std_logic;
SIGNAL \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num12|num1s[2]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num12|num1s[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num6|num1s[0]~2_combout\ : std_logic;
SIGNAL \master_score|cm|min6|e~0_combout\ : std_logic;
SIGNAL \master_score|cm|num6|num1s[2]~0_combout\ : std_logic;
SIGNAL \master_score|cm|min6|e~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add4~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~0_combout\ : std_logic;
SIGNAL \master_score|cm|num3|num1s[1]~2_combout\ : std_logic;
SIGNAL \mux_output_guess[2]~1_combout\ : std_logic;
SIGNAL \mux_output_guess[10]~11_combout\ : std_logic;
SIGNAL \master_score|cm|num9|num1s[2]~1_combout\ : std_logic;
SIGNAL \master_score|cm|num3|num1s[2]~1_combout\ : std_logic;
SIGNAL \master_score|cm|min3|e~0_combout\ : std_logic;
SIGNAL \master_score|cm|num9|num1s[1]~2_combout\ : std_logic;
SIGNAL \master_score|cm|num3|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|min3|e~1_combout\ : std_logic;
SIGNAL \master_score|cm|min3|e~2_combout\ : std_logic;
SIGNAL \master_score|cm|min3|Z[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|num4|num1s[0]~2_combout\ : std_logic;
SIGNAL \master_score|cm|min3|Z[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num4|num1s[2]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num10|num1s[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|num4|num1s[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|min4|e~0_combout\ : std_logic;
SIGNAL \master_score|cm|min4|e~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add1~3_combout\ : std_logic;
SIGNAL \master_score|cm|Add1~4_combout\ : std_logic;
SIGNAL \master_score|cm|Add1~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add3~0_combout\ : std_logic;
SIGNAL \master_score|cm|num10|num1s[0]~2_combout\ : std_logic;
SIGNAL \master_score|cm|Add1~1_combout\ : std_logic;
SIGNAL \master_score|cm|min4|Z[1]~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add1~2_combout\ : std_logic;
SIGNAL \master_score|cm|min5|Z[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|min2|Z[1]~0_combout\ : std_logic;
SIGNAL \master_score|cm|num7|num1s[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|min1|e~combout\ : std_logic;
SIGNAL \master_score|cm|min1|Z[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add0~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add0~2_combout\ : std_logic;
SIGNAL \master_score|cm|Add3~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~3_combout\ : std_logic;
SIGNAL \master_score|cm|min6|Z[0]~0_combout\ : std_logic;
SIGNAL \master_score|cm|min6|Z[1]~1_combout\ : std_logic;
SIGNAL \master_score|cm|Add4~2_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~9_combout\ : std_logic;
SIGNAL \master_score|cm|Add2~2_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~10_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~11_combout\ : std_logic;
SIGNAL \master_score|se|Mux2~0_combout\ : std_logic;
SIGNAL \score2[1]~0_combout\ : std_logic;
SIGNAL \master_score|cm|Add5~2_combout\ : std_logic;
SIGNAL \master_score|se|Mux0~0_combout\ : std_logic;
SIGNAL \master_score|se|Mux0~1_combout\ : std_logic;
SIGNAL \SR_LD~combout\ : std_logic;
SIGNAL \master_score|nm|comp|num1s[1]~1_combout\ : std_logic;
SIGNAL \score2[3]~1_combout\ : std_logic;
SIGNAL \comparison|AeqB~0_combout\ : std_logic;
SIGNAL \master_score|se|Mux1~1_combout\ : std_logic;
SIGNAL \master_score|se|Mux3~1_combout\ : std_logic;
SIGNAL \comparison|SYNTHESIZED_WIRE_0~0_combout\ : std_logic;
SIGNAL \master_score|se|Mux1~0_combout\ : std_logic;
SIGNAL \master_score|se|Mux1~2_combout\ : std_logic;
SIGNAL \comparison|SYNTHESIZED_WIRE_2~0_combout\ : std_logic;
SIGNAL \comparison|AeqB~1_combout\ : std_logic;
SIGNAL \TM_EN~combout\ : std_logic;
SIGNAL \CLK~combout\ : std_logic;
SIGNAL \CLK~clkctrl_outclk\ : std_logic;
SIGNAL \TM_IN~combout\ : std_logic;
SIGNAL \EXT_PATTERN~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL register_score : std_logic_vector(3 DOWNTO 0);
SIGNAL register_guess : std_logic_vector(11 DOWNTO 0);
SIGNAL \master_score|cm|ld1|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \table|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \table|table_memory[0]__1|auto_generated|q_b\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \master_score|cm|ld1|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \initial_guess~combout\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \master_score|cm|ld1|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld2|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld2|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld2|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld3|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld3|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld3|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld4|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld4|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld4|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld5|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld5|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld5|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld6|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld6|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld6|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld7|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld7|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld7|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld8|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld8|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \master_score|cm|ld8|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \table|color_counter1|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \table|color_counter2|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \table|color_counter3|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \master_score|cm|ALT_INV_Add5~2_combout\ : std_logic;
SIGNAL \ALT_INV_CLK~clkctrl_outclk\ : std_logic;
SIGNAL \comparison|ALT_INV_AeqB~1_combout\ : std_logic;
SIGNAL \master_score|cm|ALT_INV_Add5~11_combout\ : std_logic;

BEGIN

ww_P_SEL <= P_SEL;
ww_GR_SEL <= GR_SEL;
ww_CLK <= CLK;
ww_GR_LD <= GR_LD;
ww_SR_LD <= SR_LD;
ww_SR_SEL <= SR_SEL;
ww_TC_EN <= TC_EN;
ww_TC_RST <= TC_RST;
ww_TM_EN <= TM_EN;
ww_TM_IN <= TM_IN;
ww_EXT_PATTERN <= EXT_PATTERN;
ww_initial_guess <= initial_guess;
SC_CMP <= ww_SC_CMP;
TC_LAST <= ww_TC_LAST;
TM_OUT <= ww_TM_OUT;
PG_EQ <= ww_PG_EQ;
working_guess <= ww_working_guess;
NUM_EXACT <= ww_NUM_EXACT;
NUM_Color <= ww_NUM_Color;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\table|table_memory[0]__1|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \TM_IN~combout\;

\table|table_memory[0]__1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\table|color_counter3|color\(2) & \table|color_counter3|color\(1) & \table|color_counter3|color\(0) & \table|color_counter2|color\(2) & \table|color_counter2|color\(1) & 
\table|color_counter2|color\(0) & \table|color_counter1|color\(2) & \table|color_counter1|color\(1) & \table|color_counter1|color\(0) & \table|color_counter0|color\(2) & \table|color_counter0|color\(1) & \table|color_counter0|color\(0));

\table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\table|color_counter3|color\(2) & \table|color_counter3|color\(1) & \table|color_counter3|color\(0) & \table|color_counter2|color\(2) & \table|color_counter2|color\(1) & 
\table|color_counter2|color\(0) & \table|color_counter1|color\(2) & \table|color_counter1|color\(1) & \table|color_counter1|color\(0) & \table|color_counter0|color\(2) & \table|color_counter0|color\(1) & \table|color_counter0|color\(0));

\table|table_memory[0]__1|auto_generated|q_b\(0) <= \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\TC_RST~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \TC_RST~combout\);

\CLK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLK~combout\);
\master_score|cm|ALT_INV_Add5~2_combout\ <= NOT \master_score|cm|Add5~2_combout\;
\ALT_INV_CLK~clkctrl_outclk\ <= NOT \CLK~clkctrl_outclk\;
\comparison|ALT_INV_AeqB~1_combout\ <= NOT \comparison|AeqB~1_combout\;
\master_score|cm|ALT_INV_Add5~11_combout\ <= NOT \master_score|cm|Add5~11_combout\;

-- Location: LCCOMB_X36_Y23_N16
\master_score|cm|ld3|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ = (!\mux_output_pattern[7]~8_combout\ & (\mux_output_pattern[6]~6_combout\ & \mux_output_pattern[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[7]~8_combout\,
	datac => \mux_output_pattern[6]~6_combout\,
	datad => \mux_output_pattern[8]~7_combout\,
	combout => \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X36_Y22_N12
\master_score|cm|num6|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num6|num1s[1]~1_combout\ = (\master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & ((\master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & ((!\master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\) # 
-- (!\master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\))) # (!\master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & ((\master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\) # 
-- (\master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\))))) # (!\master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & ((\master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\) # (\master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\))) # (!\master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & 
-- (\master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datab => \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	datac => \master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datad => \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	combout => \master_score|cm|num6|num1s[1]~1_combout\);

-- Location: LCCOMB_X34_Y24_N16
\master_score|cm|ld4|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld4|auto_generated|w_anode41w\(3) = (!\mux_output_pattern[11]~10_combout\ & (\mux_output_pattern[9]~9_combout\ & \mux_output_pattern[10]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[11]~10_combout\,
	datac => \mux_output_pattern[9]~9_combout\,
	datad => \mux_output_pattern[10]~11_combout\,
	combout => \master_score|cm|ld4|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X35_Y24_N26
\master_score|cm|ld8|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld8|auto_generated|w_anode41w\(3) = (register_guess(9) & (!register_guess(11) & register_guess(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(9),
	datac => register_guess(11),
	datad => register_guess(10),
	combout => \master_score|cm|ld8|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X34_Y23_N24
\master_score|cm|num10|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num10|num1s[2]~0_combout\ = (\master_score|cm|ld8|auto_generated|w_anode41w\(3) & (\master_score|cm|ld7|auto_generated|w_anode41w\(3) & (\master_score|cm|ld6|auto_generated|w_anode41w\(3) & 
-- \master_score|cm|ld5|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datab => \master_score|cm|ld7|auto_generated|w_anode41w\(3),
	datac => \master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \master_score|cm|ld5|auto_generated|w_anode41w\(3),
	combout => \master_score|cm|num10|num1s[2]~0_combout\);

-- Location: LCCOMB_X37_Y22_N0
\master_score|cm|ld7|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld7|auto_generated|w_anode30w\(3) = (register_guess(7) & (!register_guess(6) & !register_guess(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(7),
	datac => register_guess(6),
	datad => register_guess(8),
	combout => \master_score|cm|ld7|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X33_Y23_N12
\master_score|cm|num9|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num9|num1s[0]~0_combout\ = \master_score|cm|ld7|auto_generated|w_anode30w\(3) $ (\master_score|cm|ld5|auto_generated|w_anode30w\(3) $ (\master_score|cm|ld6|auto_generated|w_anode30w\(3) $ 
-- (\master_score|cm|ld8|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld7|auto_generated|w_anode30w\(3),
	datab => \master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datac => \master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datad => \master_score|cm|ld8|auto_generated|w_anode30w\(3),
	combout => \master_score|cm|num9|num1s[0]~0_combout\);

-- Location: LCCOMB_X36_Y23_N2
\master_score|cm|ld3|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld3|auto_generated|w_anode30w\(3) = (\mux_output_pattern[7]~8_combout\ & (!\mux_output_pattern[6]~6_combout\ & !\mux_output_pattern[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[7]~8_combout\,
	datac => \mux_output_pattern[6]~6_combout\,
	datad => \mux_output_pattern[8]~7_combout\,
	combout => \master_score|cm|ld3|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X35_Y24_N28
\master_score|cm|ld8|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ = (!register_guess(10) & (!register_guess(11) & register_guess(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(10),
	datac => register_guess(11),
	datad => register_guess(9),
	combout => \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X35_Y22_N2
\master_score|cm|num8|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num8|num1s[1]~2_combout\ = (\master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & ((\master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & ((!\master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\) # 
-- (!\master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\))) # (!\master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & ((\master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\) # 
-- (\master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))))) # (!\master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & ((\master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\) # (\master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))) # (!\master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- (\master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datab => \master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datac => \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datad => \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	combout => \master_score|cm|num8|num1s[1]~2_combout\);

-- Location: LCCOMB_X36_Y23_N4
\master_score|cm|ld3|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld3|auto_generated|w_anode1w\(3) = (\mux_output_pattern[7]~8_combout\) # ((\mux_output_pattern[6]~6_combout\) # (\mux_output_pattern[8]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[7]~8_combout\,
	datac => \mux_output_pattern[6]~6_combout\,
	datad => \mux_output_pattern[8]~7_combout\,
	combout => \master_score|cm|ld3|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X35_Y22_N6
\master_score|cm|num7|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num7|num1s[2]~1_combout\ = (\master_score|cm|ld8|auto_generated|w_anode1w\(3)) # ((\master_score|cm|ld7|auto_generated|w_anode1w\(3)) # ((\master_score|cm|ld5|auto_generated|w_anode1w\(3)) # 
-- (\master_score|cm|ld6|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datab => \master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datac => \master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datad => \master_score|cm|ld6|auto_generated|w_anode1w\(3),
	combout => \master_score|cm|num7|num1s[2]~1_combout\);

-- Location: LCCOMB_X36_Y24_N4
\master_score|cm|ld8|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ = (register_guess(11) & (!register_guess(9) & !register_guess(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(11),
	datac => register_guess(9),
	datad => register_guess(10),
	combout => \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X37_Y22_N12
\master_score|cm|num11|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num11|num1s[0]~0_combout\ = \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ $ (\master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ $ (\master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	datab => \master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datac => \master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	combout => \master_score|cm|num11|num1s[0]~0_combout\);

-- Location: LCCOMB_X36_Y22_N2
\master_score|cm|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add4~1_combout\ = \master_score|nm|comp|num1s[1]~1_combout\ $ (\master_score|cm|min6|Z[1]~1_combout\ $ (((!\master_score|nm|comp|num1s[0]~0_combout\ & \master_score|cm|min6|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \master_score|nm|comp|num1s[0]~0_combout\,
	datac => \master_score|cm|min6|Z[0]~0_combout\,
	datad => \master_score|cm|min6|Z[1]~1_combout\,
	combout => \master_score|cm|Add4~1_combout\);

-- Location: LCCOMB_X33_Y22_N20
\master_score|cm|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add2~0_combout\ = (\master_score|cm|min4|e~1_combout\ & (!\master_score|cm|num10|num1s[0]~2_combout\)) # (!\master_score|cm|min4|e~1_combout\ & ((!\master_score|cm|num4|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num10|num1s[0]~2_combout\,
	datac => \master_score|cm|num4|num1s[0]~2_combout\,
	datad => \master_score|cm|min4|e~1_combout\,
	combout => \master_score|cm|Add2~0_combout\);

-- Location: LCCOMB_X33_Y22_N6
\master_score|cm|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add2~1_combout\ = (\master_score|cm|Add0~0_combout\ & (\master_score|cm|Add2~0_combout\ $ (!\master_score|cm|min3|Z[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|Add0~0_combout\,
	datac => \master_score|cm|Add2~0_combout\,
	datad => \master_score|cm|min3|Z[0]~0_combout\,
	combout => \master_score|cm|Add2~1_combout\);

-- Location: LCCOMB_X36_Y22_N8
\master_score|cm|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~4_combout\ = (\master_score|cm|num11|num1s[2]~1_combout\ & (\master_score|cm|num5|num1s[2]~1_combout\ $ (((\master_score|cm|num1|num1s[2]~2_combout\) # (\master_score|cm|num7|num1s[2]~1_combout\))))) # 
-- (!\master_score|cm|num11|num1s[2]~1_combout\ & ((\master_score|cm|num1|num1s[2]~2_combout\) # ((\master_score|cm|num7|num1s[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num11|num1s[2]~1_combout\,
	datab => \master_score|cm|num1|num1s[2]~2_combout\,
	datac => \master_score|cm|num7|num1s[2]~1_combout\,
	datad => \master_score|cm|num5|num1s[2]~1_combout\,
	combout => \master_score|cm|Add5~4_combout\);

-- Location: LCCOMB_X34_Y22_N14
\master_score|cm|Add5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~5_combout\ = (\master_score|cm|num3|num1s[2]~1_combout\ & (\master_score|cm|num9|num1s[2]~1_combout\ $ (((\master_score|cm|num8|num1s[2]~0_combout\ & \master_score|cm|num2|num1s[2]~0_combout\))))) # 
-- (!\master_score|cm|num3|num1s[2]~1_combout\ & (\master_score|cm|num8|num1s[2]~0_combout\ & (\master_score|cm|num2|num1s[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num3|num1s[2]~1_combout\,
	datab => \master_score|cm|num8|num1s[2]~0_combout\,
	datac => \master_score|cm|num2|num1s[2]~0_combout\,
	datad => \master_score|cm|num9|num1s[2]~1_combout\,
	combout => \master_score|cm|Add5~5_combout\);

-- Location: LCCOMB_X35_Y22_N18
\master_score|cm|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~6_combout\ = (\master_score|cm|num12|num1s[2]~0_combout\ & (\master_score|cm|num6|num1s[2]~0_combout\ $ (((\master_score|cm|num10|num1s[2]~0_combout\ & \master_score|cm|num4|num1s[2]~0_combout\))))) # 
-- (!\master_score|cm|num12|num1s[2]~0_combout\ & (\master_score|cm|num10|num1s[2]~0_combout\ & ((\master_score|cm|num4|num1s[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num12|num1s[2]~0_combout\,
	datab => \master_score|cm|num10|num1s[2]~0_combout\,
	datac => \master_score|cm|num6|num1s[2]~0_combout\,
	datad => \master_score|cm|num4|num1s[2]~0_combout\,
	combout => \master_score|cm|Add5~6_combout\);

-- Location: LCCOMB_X35_Y22_N20
\master_score|cm|Add5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~7_combout\ = \master_score|cm|Add5~5_combout\ $ (\master_score|cm|Add5~6_combout\ $ (\master_score|cm|Add5~4_combout\ $ (!\PG_EQ~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add5~5_combout\,
	datab => \master_score|cm|Add5~6_combout\,
	datac => \master_score|cm|Add5~4_combout\,
	datad => \PG_EQ~0_combout\,
	combout => \master_score|cm|Add5~7_combout\);

-- Location: LCCOMB_X35_Y22_N10
\master_score|cm|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~8_combout\ = \master_score|cm|Add5~7_combout\ $ (((\master_score|cm|min1|Z[1]~1_combout\ & ((\master_score|cm|Add0~1_combout\) # (\master_score|cm|min2|Z[1]~0_combout\))) # (!\master_score|cm|min1|Z[1]~1_combout\ & 
-- (\master_score|cm|Add0~1_combout\ & \master_score|cm|min2|Z[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|min1|Z[1]~1_combout\,
	datab => \master_score|cm|Add0~1_combout\,
	datac => \master_score|cm|Add5~7_combout\,
	datad => \master_score|cm|min2|Z[1]~0_combout\,
	combout => \master_score|cm|Add5~8_combout\);

-- Location: LCCOMB_X32_Y22_N6
\master_score|se|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux3~0_combout\ = (!\PG_EQ~0_combout\ & ((\master_score|nm|comp|num1s[1]~1_combout\ & (!\master_score|nm|comp|num1s[0]~0_combout\ & !\master_score|cm|Add5~0_combout\)) # (!\master_score|nm|comp|num1s[1]~1_combout\ & 
-- ((\master_score|cm|Add5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \PG_EQ~0_combout\,
	datac => \master_score|nm|comp|num1s[0]~0_combout\,
	datad => \master_score|cm|Add5~0_combout\,
	combout => \master_score|se|Mux3~0_combout\);

-- Location: LCFF_X32_Y22_N19
\register_score[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \master_score|se|Mux2~1_combout\,
	ena => \SR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_score(1));

-- Location: LCCOMB_X32_Y22_N18
\master_score|se|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux2~1_combout\ = (!\PG_EQ~0_combout\ & (\master_score|cm|Add5~2_combout\ & !\master_score|se|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PG_EQ~0_combout\,
	datac => \master_score|cm|Add5~2_combout\,
	datad => \master_score|se|Mux2~0_combout\,
	combout => \master_score|se|Mux2~1_combout\);

-- Location: LCCOMB_X37_Y23_N24
\table|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|comb~2_combout\ = (\table|color_counter3|color\(2) & \table|color_counter3|color\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter3|color\(2),
	datac => \table|color_counter3|color\(0),
	combout => \table|comb~2_combout\);

-- Location: LCCOMB_X37_Y23_N6
\table|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|comb~3_combout\ = (!\table|color_counter2|color\(1) & (\table|color_counter2|color\(0) & (!\table|color_counter3|color\(1) & \table|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter2|color\(1),
	datab => \table|color_counter2|color\(0),
	datac => \table|color_counter3|color\(1),
	datad => \table|color_counter2|color\(2),
	combout => \table|comb~3_combout\);

-- Location: LCCOMB_X36_Y23_N30
\table|comb~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|comb~4_combout\ = (\table|comb~3_combout\ & (\table|comb~2_combout\ & (\table|comb~0_combout\ & \table|color_counter1|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|comb~3_combout\,
	datab => \table|comb~2_combout\,
	datac => \table|comb~0_combout\,
	datad => \table|color_counter1|Mux1~1_combout\,
	combout => \table|comb~4_combout\);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[7]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(7),
	combout => \EXT_PATTERN~combout\(7));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[10]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(10),
	combout => \EXT_PATTERN~combout\(10));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SR_SEL~I\ : cycloneii_io
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
	padio => ww_SR_SEL,
	combout => \SR_SEL~combout\);

-- Location: LCCOMB_X37_Y23_N0
\table|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter2|Mux1~0_combout\ = (\table|color_counter2|color\(1) & (\table|color_counter2|color\(0) & !\table|color_counter2|color\(2))) # (!\table|color_counter2|color\(1) & (!\table|color_counter2|color\(0) & \table|color_counter2|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter2|color\(1),
	datab => \table|color_counter2|color\(0),
	datad => \table|color_counter2|color\(2),
	combout => \table|color_counter2|Mux1~0_combout\);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TC_RST~I\ : cycloneii_io
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
	padio => ww_TC_RST,
	combout => \TC_RST~combout\);

-- Location: CLKCTRL_G1
\TC_RST~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \TC_RST~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \TC_RST~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y23_N12
\table|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter1|Mux2~0_combout\ = (!\table|color_counter1|color\(2) & (\table|color_counter1|color\(0) $ (\table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter1|color\(2),
	datab => \table|color_counter1|color\(0),
	datad => \table|color_counter1|color\(1),
	combout => \table|color_counter1|Mux2~0_combout\);

-- Location: LCCOMB_X31_Y22_N0
\table|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter0|Mux1~0_combout\ = (\table|color_counter0|color\(1) & (\table|color_counter0|color\(0) & !\table|color_counter0|color\(2))) # (!\table|color_counter0|color\(1) & (!\table|color_counter0|color\(0) & \table|color_counter0|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter0|color\(1),
	datab => \table|color_counter0|color\(0),
	datac => \table|color_counter0|color\(2),
	combout => \table|color_counter0|Mux1~0_combout\);

-- Location: LCCOMB_X37_Y23_N22
\table|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|last_reached~combout\ = (!\TC_RST~combout\ & ((\table|comb~4_combout\) # (\table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|comb~4_combout\,
	datac => \TC_RST~combout\,
	datad => \table|last_reached~combout\,
	combout => \table|last_reached~combout\);

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TC_EN~I\ : cycloneii_io
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
	padio => ww_TC_EN,
	combout => \TC_EN~combout\);

-- Location: LCCOMB_X37_Y23_N16
\table|color_counter0|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter0|process_0~0_combout\ = (!\table|last_reached~combout\ & (!\TC_RST~combout\ & \TC_EN~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \table|last_reached~combout\,
	datac => \TC_RST~combout\,
	datad => \TC_EN~combout\,
	combout => \table|color_counter0|process_0~0_combout\);

-- Location: LCFF_X31_Y22_N1
\table|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \table|color_counter0|Mux1~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	ena => \table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter0|color\(2));

-- Location: LCCOMB_X31_Y22_N26
\table|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter0|Mux2~0_combout\ = (!\table|color_counter0|color\(2) & (\table|color_counter0|color\(0) $ (\table|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \table|color_counter0|color\(0),
	datac => \table|color_counter0|color\(1),
	datad => \table|color_counter0|color\(2),
	combout => \table|color_counter0|Mux2~0_combout\);

-- Location: LCFF_X34_Y22_N17
\table|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter0|Mux2~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter0|color\(1));

-- Location: LCCOMB_X31_Y22_N28
\table|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter0|Mux3~0_combout\ = (!\table|color_counter0|color\(0) & ((!\table|color_counter0|color\(2)) # (!\table|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \table|color_counter0|color\(0),
	datac => \table|color_counter0|color\(1),
	datad => \table|color_counter0|color\(2),
	combout => \table|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X34_Y22_N1
\table|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter0|Mux3~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter0|color\(0));

-- Location: LCCOMB_X31_Y22_N16
\table|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter1|process_0~0_combout\ = (\table|color_counter0|process_0~0_combout\ & (\table|color_counter0|color\(0) & (!\table|color_counter0|color\(1) & \table|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter0|process_0~0_combout\,
	datab => \table|color_counter0|color\(0),
	datac => \table|color_counter0|color\(1),
	datad => \table|color_counter0|color\(2),
	combout => \table|color_counter1|process_0~0_combout\);

-- Location: LCFF_X35_Y23_N13
\table|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter1|Mux2~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter1|color\(1));

-- Location: LCCOMB_X34_Y23_N30
\table|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter1|Mux1~0_combout\ = (\table|color_counter1|color\(2) & (!\table|color_counter1|color\(0) & !\table|color_counter1|color\(1))) # (!\table|color_counter1|color\(2) & (\table|color_counter1|color\(0) & \table|color_counter1|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter1|color\(2),
	datab => \table|color_counter1|color\(0),
	datad => \table|color_counter1|color\(1),
	combout => \table|color_counter1|Mux1~0_combout\);

-- Location: LCFF_X35_Y23_N29
\table|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter1|Mux1~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter1|color\(2));

-- Location: LCCOMB_X37_Y23_N10
\table|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter1|Mux3~0_combout\ = (!\table|color_counter1|color\(0) & ((!\table|color_counter1|color\(2)) # (!\table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter1|color\(1),
	datac => \table|color_counter1|color\(2),
	datad => \table|color_counter1|color\(0),
	combout => \table|color_counter1|Mux3~0_combout\);

-- Location: LCFF_X35_Y23_N1
\table|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter1|Mux3~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter1|color\(0));

-- Location: LCCOMB_X37_Y23_N28
\table|color_counter2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter2|process_0~2_combout\ = (\table|comb~0_combout\ & (\table|color_counter1|color\(0) & (\table|color_counter0|process_0~0_combout\ & \table|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|comb~0_combout\,
	datab => \table|color_counter1|color\(0),
	datac => \table|color_counter0|process_0~0_combout\,
	datad => \table|color_counter1|color\(2),
	combout => \table|color_counter2|process_0~2_combout\);

-- Location: LCFF_X36_Y23_N1
\table|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter2|Mux1~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter2|color\(2));

-- Location: LCCOMB_X37_Y23_N8
\table|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter2|Mux3~0_combout\ = (!\table|color_counter2|color\(0) & ((!\table|color_counter2|color\(2)) # (!\table|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter2|color\(1),
	datab => \table|color_counter2|color\(0),
	datad => \table|color_counter2|color\(2),
	combout => \table|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X36_Y23_N25
\table|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter2|Mux3~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter2|color\(0));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GR_SEL~I\ : cycloneii_io
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
	padio => ww_GR_SEL,
	combout => \GR_SEL~combout\);

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[6]~I\ : cycloneii_io
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
	padio => ww_initial_guess(6),
	combout => \initial_guess~combout\(6));

-- Location: LCCOMB_X38_Y23_N16
\mux_output_guess[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[6]~6_combout\ = (\GR_SEL~combout\ & ((\initial_guess~combout\(6)))) # (!\GR_SEL~combout\ & (\table|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \table|color_counter2|color\(0),
	datac => \GR_SEL~combout\,
	datad => \initial_guess~combout\(6),
	combout => \mux_output_guess[6]~6_combout\);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\GR_LD~I\ : cycloneii_io
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
	padio => ww_GR_LD,
	combout => \GR_LD~combout\);

-- Location: LCFF_X37_Y22_N5
\register_guess[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[6]~6_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(6));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\P_SEL~I\ : cycloneii_io
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
	padio => ww_P_SEL,
	combout => \P_SEL~combout\);

-- Location: LCCOMB_X37_Y23_N14
\table|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter2|Mux2~0_combout\ = (!\table|color_counter2|color\(2) & (\table|color_counter2|color\(1) $ (\table|color_counter2|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter2|color\(1),
	datab => \table|color_counter2|color\(0),
	datad => \table|color_counter2|color\(2),
	combout => \table|color_counter2|Mux2~0_combout\);

-- Location: LCFF_X36_Y23_N13
\table|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \table|color_counter2|Mux2~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	sload => VCC,
	ena => \table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter2|color\(1));

-- Location: LCCOMB_X36_Y23_N6
\mux_output_pattern[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[7]~8_combout\ = (\P_SEL~combout\ & ((\table|color_counter2|color\(1)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EXT_PATTERN~combout\(7),
	datac => \P_SEL~combout\,
	datad => \table|color_counter2|color\(1),
	combout => \mux_output_pattern[7]~8_combout\);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[7]~I\ : cycloneii_io
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
	padio => ww_initial_guess(7),
	combout => \initial_guess~combout\(7));

-- Location: LCCOMB_X38_Y23_N2
\mux_output_guess[7]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[7]~8_combout\ = (\GR_SEL~combout\ & ((\initial_guess~combout\(7)))) # (!\GR_SEL~combout\ & (\table|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \table|color_counter2|color\(1),
	datac => \GR_SEL~combout\,
	datad => \initial_guess~combout\(7),
	combout => \mux_output_guess[7]~8_combout\);

-- Location: LCFF_X37_Y22_N21
\register_guess[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[7]~8_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(7));

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[8]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(8),
	combout => \EXT_PATTERN~combout\(8));

-- Location: LCCOMB_X36_Y23_N26
\mux_output_pattern[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[8]~7_combout\ = (\P_SEL~combout\ & ((\table|color_counter2|color\(2)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_SEL~combout\,
	datac => \EXT_PATTERN~combout\(8),
	datad => \table|color_counter2|color\(2),
	combout => \mux_output_pattern[8]~7_combout\);

-- Location: LCCOMB_X37_Y23_N20
\master_score|nm|comp3|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ = (register_guess(8) & (\mux_output_pattern[8]~7_combout\ & (\mux_output_pattern[7]~8_combout\ $ (!register_guess(7))))) # (!register_guess(8) & (!\mux_output_pattern[8]~7_combout\ & 
-- (\mux_output_pattern[7]~8_combout\ $ (!register_guess(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(8),
	datab => \mux_output_pattern[7]~8_combout\,
	datac => register_guess(7),
	datad => \mux_output_pattern[8]~7_combout\,
	combout => \master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[6]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(6),
	combout => \EXT_PATTERN~combout\(6));

-- Location: LCCOMB_X36_Y23_N14
\mux_output_pattern[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[6]~6_combout\ = (\P_SEL~combout\ & (\table|color_counter2|color\(0))) # (!\P_SEL~combout\ & ((\EXT_PATTERN~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_SEL~combout\,
	datac => \table|color_counter2|color\(0),
	datad => \EXT_PATTERN~combout\(6),
	combout => \mux_output_pattern[6]~6_combout\);

-- Location: LCCOMB_X37_Y23_N2
\master_score|nm|comp3|SYNTHESIZED_WIRE_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\ = (\master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ & (register_guess(6) $ (!\mux_output_pattern[6]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(6),
	datac => \master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\,
	datad => \mux_output_pattern[6]~6_combout\,
	combout => \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[0]~I\ : cycloneii_io
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
	padio => ww_initial_guess(0),
	combout => \initial_guess~combout\(0));

-- Location: LCCOMB_X32_Y23_N20
\mux_output_guess[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[0]~0_combout\ = (\GR_SEL~combout\ & (\initial_guess~combout\(0))) # (!\GR_SEL~combout\ & ((\table|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GR_SEL~combout\,
	datac => \initial_guess~combout\(0),
	datad => \table|color_counter0|color\(0),
	combout => \mux_output_guess[0]~0_combout\);

-- Location: LCFF_X35_Y23_N3
\register_guess[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[0]~0_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(0));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[1]~I\ : cycloneii_io
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
	padio => ww_initial_guess(1),
	combout => \initial_guess~combout\(1));

-- Location: LCCOMB_X31_Y23_N0
\mux_output_guess[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[1]~2_combout\ = (\GR_SEL~combout\ & (\initial_guess~combout\(1))) # (!\GR_SEL~combout\ & ((\table|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GR_SEL~combout\,
	datac => \initial_guess~combout\(1),
	datad => \table|color_counter0|color\(1),
	combout => \mux_output_guess[1]~2_combout\);

-- Location: LCFF_X35_Y23_N21
\register_guess[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[1]~2_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(1));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[1]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(1),
	combout => \EXT_PATTERN~combout\(1));

-- Location: LCCOMB_X34_Y22_N16
\mux_output_pattern[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[1]~2_combout\ = (\P_SEL~combout\ & (\table|color_counter0|color\(1))) # (!\P_SEL~combout\ & ((\EXT_PATTERN~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P_SEL~combout\,
	datac => \table|color_counter0|color\(1),
	datad => \EXT_PATTERN~combout\(1),
	combout => \mux_output_pattern[1]~2_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[2]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(2),
	combout => \EXT_PATTERN~combout\(2));

-- Location: LCCOMB_X31_Y22_N18
\mux_output_pattern[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[2]~1_combout\ = (\P_SEL~combout\ & ((\table|color_counter0|color\(2)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P_SEL~combout\,
	datac => \EXT_PATTERN~combout\(2),
	datad => \table|color_counter0|color\(2),
	combout => \mux_output_pattern[2]~1_combout\);

-- Location: LCCOMB_X35_Y23_N6
\master_score|nm|comp1|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ = (register_guess(2) & (\mux_output_pattern[2]~1_combout\ & (register_guess(1) $ (!\mux_output_pattern[1]~2_combout\)))) # (!register_guess(2) & (!\mux_output_pattern[2]~1_combout\ & (register_guess(1) 
-- $ (!\mux_output_pattern[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(2),
	datab => register_guess(1),
	datac => \mux_output_pattern[1]~2_combout\,
	datad => \mux_output_pattern[2]~1_combout\,
	combout => \master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X35_Y23_N24
\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\ = (\master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ & (\mux_output_pattern[0]~0_combout\ $ (!register_guess(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[0]~0_combout\,
	datab => register_guess(0),
	datad => \master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[3]~I\ : cycloneii_io
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
	padio => ww_initial_guess(3),
	combout => \initial_guess~combout\(3));

-- Location: LCCOMB_X37_Y23_N12
\mux_output_guess[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[3]~3_combout\ = (\GR_SEL~combout\ & (\initial_guess~combout\(3))) # (!\GR_SEL~combout\ & ((\table|color_counter1|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GR_SEL~combout\,
	datac => \initial_guess~combout\(3),
	datad => \table|color_counter1|color\(0),
	combout => \mux_output_guess[3]~3_combout\);

-- Location: LCFF_X36_Y23_N11
\register_guess[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[3]~3_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(3));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[4]~I\ : cycloneii_io
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
	padio => ww_initial_guess(4),
	combout => \initial_guess~combout\(4));

-- Location: LCCOMB_X32_Y23_N4
\mux_output_guess[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[4]~5_combout\ = (\GR_SEL~combout\ & (\initial_guess~combout\(4))) # (!\GR_SEL~combout\ & ((\table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GR_SEL~combout\,
	datac => \initial_guess~combout\(4),
	datad => \table|color_counter1|color\(1),
	combout => \mux_output_guess[4]~5_combout\);

-- Location: LCFF_X36_Y23_N23
\register_guess[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[4]~5_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(4));

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[5]~I\ : cycloneii_io
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
	padio => ww_initial_guess(5),
	combout => \initial_guess~combout\(5));

-- Location: LCCOMB_X37_Y23_N26
\mux_output_guess[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[5]~4_combout\ = (\GR_SEL~combout\ & ((\initial_guess~combout\(5)))) # (!\GR_SEL~combout\ & (\table|color_counter1|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter1|color\(2),
	datac => \initial_guess~combout\(5),
	datad => \GR_SEL~combout\,
	combout => \mux_output_guess[5]~4_combout\);

-- Location: LCFF_X36_Y23_N21
\register_guess[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[5]~4_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(5));

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[5]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(5),
	combout => \EXT_PATTERN~combout\(5));

-- Location: LCCOMB_X35_Y23_N22
\mux_output_pattern[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[5]~4_combout\ = (\P_SEL~combout\ & ((\table|color_counter1|color\(2)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EXT_PATTERN~combout\(5),
	datac => \P_SEL~combout\,
	datad => \table|color_counter1|color\(2),
	combout => \mux_output_pattern[5]~4_combout\);

-- Location: LCCOMB_X36_Y23_N20
\master_score|nm|comp2|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ = (\mux_output_pattern[4]~5_combout\ & (register_guess(4) & (register_guess(5) $ (!\mux_output_pattern[5]~4_combout\)))) # (!\mux_output_pattern[4]~5_combout\ & (!register_guess(4) & (register_guess(5) 
-- $ (!\mux_output_pattern[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[4]~5_combout\,
	datab => register_guess(4),
	datac => register_guess(5),
	datad => \mux_output_pattern[5]~4_combout\,
	combout => \master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X36_Y23_N10
\master_score|nm|comp2|SYNTHESIZED_WIRE_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\ = (\master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ & (\mux_output_pattern[3]~3_combout\ $ (!register_guess(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[3]~3_combout\,
	datac => register_guess(3),
	datad => \master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\);

-- Location: LCCOMB_X35_Y24_N12
\PG_EQ~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PG_EQ~0_combout\ = (\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ & (\master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\ & (\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\ & \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\,
	datab => \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\,
	datac => \master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\,
	datad => \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\,
	combout => \PG_EQ~0_combout\);

-- Location: LCCOMB_X34_Y24_N4
\table|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter3|Mux1~0_combout\ = (\table|color_counter3|color\(0) & (!\table|color_counter3|color\(2) & \table|color_counter3|color\(1))) # (!\table|color_counter3|color\(0) & (\table|color_counter3|color\(2) & !\table|color_counter3|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter3|color\(0),
	datac => \table|color_counter3|color\(2),
	datad => \table|color_counter3|color\(1),
	combout => \table|color_counter3|Mux1~0_combout\);

-- Location: LCCOMB_X37_Y23_N4
\table|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|comb~1_combout\ = (!\table|color_counter2|color\(1) & (\table|color_counter2|color\(0) & \table|color_counter2|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter2|color\(1),
	datab => \table|color_counter2|color\(0),
	datad => \table|color_counter2|color\(2),
	combout => \table|comb~1_combout\);

-- Location: LCCOMB_X34_Y23_N26
\table|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|comb~0_combout\ = (\table|color_counter0|color\(2) & (!\table|color_counter0|color\(1) & (\table|color_counter0|color\(0) & !\table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter0|color\(2),
	datab => \table|color_counter0|color\(1),
	datac => \table|color_counter0|color\(0),
	datad => \table|color_counter1|color\(1),
	combout => \table|comb~0_combout\);

-- Location: LCCOMB_X37_Y23_N30
\table|color_counter1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter1|Mux1~1_combout\ = (\table|color_counter1|color\(2) & \table|color_counter1|color\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \table|color_counter1|color\(2),
	datad => \table|color_counter1|color\(0),
	combout => \table|color_counter1|Mux1~1_combout\);

-- Location: LCCOMB_X37_Y23_N18
\table|color_counter3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter3|process_0~0_combout\ = (\table|color_counter0|process_0~0_combout\ & (\table|comb~1_combout\ & (\table|comb~0_combout\ & \table|color_counter1|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter0|process_0~0_combout\,
	datab => \table|comb~1_combout\,
	datac => \table|comb~0_combout\,
	datad => \table|color_counter1|Mux1~1_combout\,
	combout => \table|color_counter3|process_0~0_combout\);

-- Location: LCFF_X34_Y24_N5
\table|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \table|color_counter3|Mux1~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	ena => \table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter3|color\(2));

-- Location: LCCOMB_X34_Y24_N0
\table|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter3|Mux2~0_combout\ = (!\table|color_counter3|color\(2) & (\table|color_counter3|color\(0) $ (\table|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter3|color\(0),
	datab => \table|color_counter3|color\(2),
	datac => \table|color_counter3|color\(1),
	combout => \table|color_counter3|Mux2~0_combout\);

-- Location: LCFF_X34_Y24_N1
\table|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \table|color_counter3|Mux2~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	ena => \table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter3|color\(1));

-- Location: LCCOMB_X34_Y24_N18
\mux_output_pattern[10]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[10]~11_combout\ = (\P_SEL~combout\ & ((\table|color_counter3|color\(1)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EXT_PATTERN~combout\(10),
	datab => \P_SEL~combout\,
	datad => \table|color_counter3|color\(1),
	combout => \mux_output_pattern[10]~11_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[11]~I\ : cycloneii_io
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
	padio => ww_initial_guess(11),
	combout => \initial_guess~combout\(11));

-- Location: LCCOMB_X34_Y24_N2
\mux_output_guess[11]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[11]~10_combout\ = (\GR_SEL~combout\ & ((\initial_guess~combout\(11)))) # (!\GR_SEL~combout\ & (\table|color_counter3|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \table|color_counter3|color\(2),
	datac => \GR_SEL~combout\,
	datad => \initial_guess~combout\(11),
	combout => \mux_output_guess[11]~10_combout\);

-- Location: LCCOMB_X35_Y24_N24
\register_guess[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \register_guess[11]~feeder_combout\ = \mux_output_guess[11]~10_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux_output_guess[11]~10_combout\,
	combout => \register_guess[11]~feeder_combout\);

-- Location: LCFF_X35_Y24_N25
\register_guess[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \register_guess[11]~feeder_combout\,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(11));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[11]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(11),
	combout => \EXT_PATTERN~combout\(11));

-- Location: LCCOMB_X34_Y24_N26
\mux_output_pattern[11]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[11]~10_combout\ = (\P_SEL~combout\ & (\table|color_counter3|color\(2))) # (!\P_SEL~combout\ & ((\EXT_PATTERN~combout\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P_SEL~combout\,
	datac => \table|color_counter3|color\(2),
	datad => \EXT_PATTERN~combout\(11),
	combout => \mux_output_pattern[11]~10_combout\);

-- Location: LCCOMB_X35_Y24_N14
\master_score|nm|comp4|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ = (register_guess(10) & (\mux_output_pattern[10]~11_combout\ & (register_guess(11) $ (!\mux_output_pattern[11]~10_combout\)))) # (!register_guess(10) & (!\mux_output_pattern[10]~11_combout\ & 
-- (register_guess(11) $ (!\mux_output_pattern[11]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(10),
	datab => \mux_output_pattern[10]~11_combout\,
	datac => register_guess(11),
	datad => \mux_output_pattern[11]~10_combout\,
	combout => \master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[9]~I\ : cycloneii_io
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
	padio => ww_initial_guess(9),
	combout => \initial_guess~combout\(9));

-- Location: LCCOMB_X34_Y24_N24
\mux_output_guess[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[9]~9_combout\ = (\GR_SEL~combout\ & ((\initial_guess~combout\(9)))) # (!\GR_SEL~combout\ & (\table|color_counter3|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter3|color\(0),
	datac => \GR_SEL~combout\,
	datad => \initial_guess~combout\(9),
	combout => \mux_output_guess[9]~9_combout\);

-- Location: LCCOMB_X35_Y24_N30
\register_guess[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \register_guess[9]~feeder_combout\ = \mux_output_guess[9]~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \mux_output_guess[9]~9_combout\,
	combout => \register_guess[9]~feeder_combout\);

-- Location: LCFF_X35_Y24_N31
\register_guess[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \register_guess[9]~feeder_combout\,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(9));

-- Location: LCCOMB_X35_Y24_N16
\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ = (\master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ & (\mux_output_pattern[9]~9_combout\ $ (!register_guess(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[9]~9_combout\,
	datac => \master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\,
	datad => register_guess(9),
	combout => \master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\);

-- Location: LCCOMB_X36_Y22_N4
\master_score|nm|comp|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp|num1s[0]~0_combout\ = \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\ $ (\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ $ (\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\ $ 
-- (\master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\,
	datab => \master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\,
	datac => \master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\,
	datad => \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\,
	combout => \master_score|nm|comp|num1s[0]~0_combout\);

-- Location: LCCOMB_X35_Y23_N4
\master_score|cm|ld3|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ = (\mux_output_pattern[6]~6_combout\ & (!\mux_output_pattern[8]~7_combout\ & !\mux_output_pattern[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[6]~6_combout\,
	datac => \mux_output_pattern[8]~7_combout\,
	datad => \mux_output_pattern[7]~8_combout\,
	combout => \master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\);

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[0]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(0),
	combout => \EXT_PATTERN~combout\(0));

-- Location: LCCOMB_X34_Y22_N2
\mux_output_pattern[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[0]~0_combout\ = (\P_SEL~combout\ & ((\table|color_counter0|color\(0)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \EXT_PATTERN~combout\(0),
	datac => \P_SEL~combout\,
	datad => \table|color_counter0|color\(0),
	combout => \mux_output_pattern[0]~0_combout\);

-- Location: LCCOMB_X34_Y22_N0
\master_score|cm|ld1|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ = (!\mux_output_pattern[1]~2_combout\ & (\mux_output_pattern[0]~0_combout\ & !\mux_output_pattern[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[1]~2_combout\,
	datab => \mux_output_pattern[0]~0_combout\,
	datad => \mux_output_pattern[2]~1_combout\,
	combout => \master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\);

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[4]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(4),
	combout => \EXT_PATTERN~combout\(4));

-- Location: LCCOMB_X35_Y23_N14
\mux_output_pattern[4]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[4]~5_combout\ = (\P_SEL~combout\ & ((\table|color_counter1|color\(1)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_SEL~combout\,
	datab => \EXT_PATTERN~combout\(4),
	datad => \table|color_counter1|color\(1),
	combout => \mux_output_pattern[4]~5_combout\);

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[3]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(3),
	combout => \EXT_PATTERN~combout\(3));

-- Location: LCCOMB_X35_Y23_N30
\mux_output_pattern[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[3]~3_combout\ = (\P_SEL~combout\ & ((\table|color_counter1|color\(0)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \P_SEL~combout\,
	datab => \EXT_PATTERN~combout\(3),
	datad => \table|color_counter1|color\(0),
	combout => \mux_output_pattern[3]~3_combout\);

-- Location: LCCOMB_X35_Y23_N10
\master_score|cm|ld2|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ = (!\mux_output_pattern[5]~4_combout\ & (!\mux_output_pattern[4]~5_combout\ & \mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[5]~4_combout\,
	datac => \mux_output_pattern[4]~5_combout\,
	datad => \mux_output_pattern[3]~3_combout\,
	combout => \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X34_Y22_N30
\master_score|cm|num2|num1s[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num2|num1s[0]~1_combout\ = \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ $ (\master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ $ (\master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datac => \master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datad => \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	combout => \master_score|cm|num2|num1s[0]~1_combout\);

-- Location: LCCOMB_X35_Y23_N20
\master_score|cm|ld5|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ = (!register_guess(2) & (!register_guess(1) & register_guess(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(2),
	datac => register_guess(1),
	datad => register_guess(0),
	combout => \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[8]~I\ : cycloneii_io
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
	padio => ww_initial_guess(8),
	combout => \initial_guess~combout\(8));

-- Location: LCCOMB_X33_Y23_N6
\mux_output_guess[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[8]~7_combout\ = (\GR_SEL~combout\ & (\initial_guess~combout\(8))) # (!\GR_SEL~combout\ & ((\table|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \GR_SEL~combout\,
	datac => \initial_guess~combout\(8),
	datad => \table|color_counter2|color\(2),
	combout => \mux_output_guess[8]~7_combout\);

-- Location: LCFF_X37_Y22_N11
\register_guess[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[8]~7_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(8));

-- Location: LCCOMB_X37_Y22_N10
\master_score|cm|ld7|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ = (!register_guess(7) & (register_guess(6) & !register_guess(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(7),
	datab => register_guess(6),
	datac => register_guess(8),
	combout => \master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X36_Y23_N12
\master_score|cm|ld6|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ = (!register_guess(5) & (!register_guess(4) & register_guess(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(5),
	datab => register_guess(4),
	datad => register_guess(3),
	combout => \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X34_Y22_N18
\master_score|cm|num8|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num8|num1s[2]~0_combout\ = (\master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & (\master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ & (\master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datab => \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datac => \master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	combout => \master_score|cm|num8|num1s[2]~0_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\EXT_PATTERN[9]~I\ : cycloneii_io
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
	padio => ww_EXT_PATTERN(9),
	combout => \EXT_PATTERN~combout\(9));

-- Location: LCCOMB_X34_Y24_N28
\table|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \table|color_counter3|Mux3~0_combout\ = (!\table|color_counter3|color\(0) & ((!\table|color_counter3|color\(1)) # (!\table|color_counter3|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter3|color\(2),
	datac => \table|color_counter3|color\(0),
	datad => \table|color_counter3|color\(1),
	combout => \table|color_counter3|Mux3~0_combout\);

-- Location: LCFF_X34_Y24_N29
\table|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	datain => \table|color_counter3|Mux3~0_combout\,
	aclr => \TC_RST~clkctrl_outclk\,
	ena => \table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \table|color_counter3|color\(0));

-- Location: LCCOMB_X34_Y24_N14
\mux_output_pattern[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_pattern[9]~9_combout\ = (\P_SEL~combout\ & ((\table|color_counter3|color\(0)))) # (!\P_SEL~combout\ & (\EXT_PATTERN~combout\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \P_SEL~combout\,
	datac => \EXT_PATTERN~combout\(9),
	datad => \table|color_counter3|color\(0),
	combout => \mux_output_pattern[9]~9_combout\);

-- Location: LCCOMB_X34_Y24_N6
\master_score|cm|ld4|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ = (!\mux_output_pattern[11]~10_combout\ & (\mux_output_pattern[9]~9_combout\ & !\mux_output_pattern[10]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[11]~10_combout\,
	datac => \mux_output_pattern[9]~9_combout\,
	datad => \mux_output_pattern[10]~11_combout\,
	combout => \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X34_Y22_N24
\master_score|cm|num2|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num2|num1s[2]~0_combout\ = (\master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & (\master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & (\master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ & 
-- \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datab => \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datac => \master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datad => \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	combout => \master_score|cm|num2|num1s[2]~0_combout\);

-- Location: LCCOMB_X34_Y22_N8
\master_score|cm|num8|num1s[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num8|num1s[0]~1_combout\ = \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ $ (\master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ $ (\master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datab => \master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datac => \master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	combout => \master_score|cm|num8|num1s[0]~1_combout\);

-- Location: LCCOMB_X34_Y22_N4
\master_score|cm|num2|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num2|num1s[1]~2_combout\ = (\master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & ((\master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & ((!\master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\) # 
-- (!\master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))) # (!\master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & ((\master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\) # 
-- (\master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))))) # (!\master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & ((\master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\) # (\master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))) # (!\master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & 
-- (\master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ & \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datac => \master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datad => \master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	combout => \master_score|cm|num2|num1s[1]~2_combout\);

-- Location: LCCOMB_X34_Y22_N22
\master_score|cm|min2|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min2|e~0_combout\ = (\master_score|cm|num8|num1s[1]~2_combout\ & (!\master_score|cm|num8|num1s[0]~1_combout\ & (\master_score|cm|num2|num1s[1]~2_combout\ & \master_score|cm|num2|num1s[0]~1_combout\))) # 
-- (!\master_score|cm|num8|num1s[1]~2_combout\ & ((\master_score|cm|num2|num1s[1]~2_combout\) # ((!\master_score|cm|num8|num1s[0]~1_combout\ & \master_score|cm|num2|num1s[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num8|num1s[1]~2_combout\,
	datab => \master_score|cm|num8|num1s[0]~1_combout\,
	datac => \master_score|cm|num2|num1s[1]~2_combout\,
	datad => \master_score|cm|num2|num1s[0]~1_combout\,
	combout => \master_score|cm|min2|e~0_combout\);

-- Location: LCCOMB_X34_Y22_N12
\master_score|cm|min2|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min2|e~1_combout\ = (\master_score|cm|num8|num1s[2]~0_combout\ & (\master_score|cm|num2|num1s[2]~0_combout\ & \master_score|cm|min2|e~0_combout\)) # (!\master_score|cm|num8|num1s[2]~0_combout\ & 
-- ((\master_score|cm|num2|num1s[2]~0_combout\) # (\master_score|cm|min2|e~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num8|num1s[2]~0_combout\,
	datac => \master_score|cm|num2|num1s[2]~0_combout\,
	datad => \master_score|cm|min2|e~0_combout\,
	combout => \master_score|cm|min2|e~1_combout\);

-- Location: LCCOMB_X35_Y22_N22
\master_score|cm|ld1|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld1|auto_generated|w_anode1w\(3) = (\mux_output_pattern[1]~2_combout\) # ((\mux_output_pattern[2]~1_combout\) # (\mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[1]~2_combout\,
	datac => \mux_output_pattern[2]~1_combout\,
	datad => \mux_output_pattern[0]~0_combout\,
	combout => \master_score|cm|ld1|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X34_Y24_N8
\master_score|cm|ld4|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld4|auto_generated|w_anode1w\(3) = (\mux_output_pattern[11]~10_combout\) # ((\mux_output_pattern[9]~9_combout\) # (\mux_output_pattern[10]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[11]~10_combout\,
	datac => \mux_output_pattern[9]~9_combout\,
	datad => \mux_output_pattern[10]~11_combout\,
	combout => \master_score|cm|ld4|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X35_Y23_N18
\master_score|cm|ld2|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld2|auto_generated|w_anode1w\(3) = (\mux_output_pattern[5]~4_combout\) # ((\mux_output_pattern[4]~5_combout\) # (\mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[5]~4_combout\,
	datac => \mux_output_pattern[4]~5_combout\,
	datad => \mux_output_pattern[3]~3_combout\,
	combout => \master_score|cm|ld2|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X35_Y22_N8
\master_score|cm|num1|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num1|num1s[0]~0_combout\ = \master_score|cm|ld3|auto_generated|w_anode1w\(3) $ (\master_score|cm|ld1|auto_generated|w_anode1w\(3) $ (\master_score|cm|ld4|auto_generated|w_anode1w\(3) $ (\master_score|cm|ld2|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datab => \master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \master_score|cm|num1|num1s[0]~0_combout\);

-- Location: LCCOMB_X37_Y22_N22
\master_score|cm|ld7|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld7|auto_generated|w_anode1w\(3) = (register_guess(6)) # ((register_guess(7)) # (register_guess(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(6),
	datac => register_guess(7),
	datad => register_guess(8),
	combout => \master_score|cm|ld7|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X35_Y23_N0
\master_score|cm|ld5|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld5|auto_generated|w_anode1w\(3) = (register_guess(2)) # ((register_guess(0)) # (register_guess(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(2),
	datab => register_guess(0),
	datad => register_guess(1),
	combout => \master_score|cm|ld5|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X36_Y23_N22
\master_score|cm|ld6|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld6|auto_generated|w_anode1w\(3) = (register_guess(5)) # ((register_guess(4)) # (register_guess(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(5),
	datac => register_guess(4),
	datad => register_guess(3),
	combout => \master_score|cm|ld6|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X35_Y22_N14
\master_score|cm|num7|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num7|num1s[1]~2_combout\ = (\master_score|cm|ld8|auto_generated|w_anode1w\(3) & ((\master_score|cm|ld7|auto_generated|w_anode1w\(3) & (!\master_score|cm|ld5|auto_generated|w_anode1w\(3) & 
-- !\master_score|cm|ld6|auto_generated|w_anode1w\(3))) # (!\master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((!\master_score|cm|ld6|auto_generated|w_anode1w\(3)) # (!\master_score|cm|ld5|auto_generated|w_anode1w\(3)))))) # 
-- (!\master_score|cm|ld8|auto_generated|w_anode1w\(3) & ((\master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((!\master_score|cm|ld6|auto_generated|w_anode1w\(3)) # (!\master_score|cm|ld5|auto_generated|w_anode1w\(3)))) # 
-- (!\master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((\master_score|cm|ld5|auto_generated|w_anode1w\(3)) # (\master_score|cm|ld6|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datab => \master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datac => \master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datad => \master_score|cm|ld6|auto_generated|w_anode1w\(3),
	combout => \master_score|cm|num7|num1s[1]~2_combout\);

-- Location: LCCOMB_X35_Y22_N4
\master_score|cm|num1|num1s[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num1|num1s[2]~2_combout\ = (\master_score|cm|ld3|auto_generated|w_anode1w\(3)) # ((\master_score|cm|ld1|auto_generated|w_anode1w\(3)) # ((\master_score|cm|ld4|auto_generated|w_anode1w\(3)) # 
-- (\master_score|cm|ld2|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datab => \master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \master_score|cm|num1|num1s[2]~2_combout\);

-- Location: LCCOMB_X35_Y22_N12
\master_score|cm|num1|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num1|num1s[1]~1_combout\ = (\master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((\master_score|cm|ld1|auto_generated|w_anode1w\(3) & (!\master_score|cm|ld4|auto_generated|w_anode1w\(3) & 
-- !\master_score|cm|ld2|auto_generated|w_anode1w\(3))) # (!\master_score|cm|ld1|auto_generated|w_anode1w\(3) & ((!\master_score|cm|ld2|auto_generated|w_anode1w\(3)) # (!\master_score|cm|ld4|auto_generated|w_anode1w\(3)))))) # 
-- (!\master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((\master_score|cm|ld1|auto_generated|w_anode1w\(3) & ((!\master_score|cm|ld2|auto_generated|w_anode1w\(3)) # (!\master_score|cm|ld4|auto_generated|w_anode1w\(3)))) # 
-- (!\master_score|cm|ld1|auto_generated|w_anode1w\(3) & ((\master_score|cm|ld4|auto_generated|w_anode1w\(3)) # (\master_score|cm|ld2|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datab => \master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \master_score|cm|num1|num1s[1]~1_combout\);

-- Location: LCCOMB_X35_Y22_N16
\master_score|cm|min1|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min1|e~1_combout\ = (\master_score|cm|num7|num1s[2]~1_combout\ & (\master_score|cm|num1|num1s[2]~2_combout\ & (\master_score|cm|num7|num1s[1]~2_combout\ $ (!\master_score|cm|num1|num1s[1]~1_combout\)))) # 
-- (!\master_score|cm|num7|num1s[2]~1_combout\ & (!\master_score|cm|num1|num1s[2]~2_combout\ & (\master_score|cm|num7|num1s[1]~2_combout\ $ (!\master_score|cm|num1|num1s[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num7|num1s[2]~1_combout\,
	datab => \master_score|cm|num7|num1s[1]~2_combout\,
	datac => \master_score|cm|num1|num1s[2]~2_combout\,
	datad => \master_score|cm|num1|num1s[1]~1_combout\,
	combout => \master_score|cm|min1|e~1_combout\);

-- Location: LCCOMB_X35_Y22_N30
\master_score|cm|min1|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min1|e~0_combout\ = (\master_score|cm|num7|num1s[2]~1_combout\ & (((!\master_score|cm|num7|num1s[1]~2_combout\ & \master_score|cm|num1|num1s[1]~1_combout\)) # (!\master_score|cm|num1|num1s[2]~2_combout\))) # 
-- (!\master_score|cm|num7|num1s[2]~1_combout\ & (!\master_score|cm|num7|num1s[1]~2_combout\ & (!\master_score|cm|num1|num1s[2]~2_combout\ & \master_score|cm|num1|num1s[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num7|num1s[2]~1_combout\,
	datab => \master_score|cm|num7|num1s[1]~2_combout\,
	datac => \master_score|cm|num1|num1s[2]~2_combout\,
	datad => \master_score|cm|num1|num1s[1]~1_combout\,
	combout => \master_score|cm|min1|e~0_combout\);

-- Location: LCCOMB_X34_Y22_N6
\master_score|cm|min1|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min1|Z[0]~0_combout\ = (\master_score|cm|min1|e~0_combout\ & (\master_score|cm|num7|num1s[0]~0_combout\)) # (!\master_score|cm|min1|e~0_combout\ & (\master_score|cm|num1|num1s[0]~0_combout\ & ((\master_score|cm|num7|num1s[0]~0_combout\) # 
-- (!\master_score|cm|min1|e~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num7|num1s[0]~0_combout\,
	datab => \master_score|cm|num1|num1s[0]~0_combout\,
	datac => \master_score|cm|min1|e~1_combout\,
	datad => \master_score|cm|min1|e~0_combout\,
	combout => \master_score|cm|min1|Z[0]~0_combout\);

-- Location: LCCOMB_X33_Y22_N4
\master_score|cm|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add0~0_combout\ = \master_score|cm|min1|Z[0]~0_combout\ $ (((\master_score|cm|min2|e~1_combout\ & (\master_score|cm|num8|num1s[0]~1_combout\)) # (!\master_score|cm|min2|e~1_combout\ & ((\master_score|cm|num2|num1s[0]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num8|num1s[0]~1_combout\,
	datab => \master_score|cm|num2|num1s[0]~1_combout\,
	datac => \master_score|cm|min2|e~1_combout\,
	datad => \master_score|cm|min1|Z[0]~0_combout\,
	combout => \master_score|cm|Add0~0_combout\);

-- Location: LCCOMB_X34_Y24_N22
\master_score|cm|ld4|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ = (\mux_output_pattern[11]~10_combout\ & (!\mux_output_pattern[9]~9_combout\ & !\mux_output_pattern[10]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[11]~10_combout\,
	datac => \mux_output_pattern[9]~9_combout\,
	datad => \mux_output_pattern[10]~11_combout\,
	combout => \master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X32_Y22_N10
\master_score|cm|ld1|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ = (!\mux_output_pattern[1]~2_combout\ & (!\mux_output_pattern[0]~0_combout\ & \mux_output_pattern[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[1]~2_combout\,
	datac => \mux_output_pattern[0]~0_combout\,
	datad => \mux_output_pattern[2]~1_combout\,
	combout => \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X36_Y23_N18
\master_score|cm|ld2|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ = (!\mux_output_pattern[4]~5_combout\ & (\mux_output_pattern[5]~4_combout\ & !\mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[4]~5_combout\,
	datab => \mux_output_pattern[5]~4_combout\,
	datac => \mux_output_pattern[3]~3_combout\,
	combout => \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X37_Y22_N18
\master_score|cm|num5|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num5|num1s[0]~0_combout\ = \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ $ (\master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ $ (\master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datab => \master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datac => \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \master_score|cm|num5|num1s[0]~0_combout\);

-- Location: LCCOMB_X37_Y22_N20
\master_score|cm|ld7|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ = (!register_guess(6) & (!register_guess(7) & register_guess(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(6),
	datac => register_guess(7),
	datad => register_guess(8),
	combout => \master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X35_Y23_N12
\master_score|cm|ld5|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ = (register_guess(2) & (!register_guess(0) & !register_guess(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(2),
	datab => register_guess(0),
	datad => register_guess(1),
	combout => \master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X36_Y23_N0
\master_score|cm|ld6|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ = (register_guess(5) & (!register_guess(4) & !register_guess(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(5),
	datab => register_guess(4),
	datad => register_guess(3),
	combout => \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X37_Y22_N28
\master_score|cm|num11|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num11|num1s[2]~1_combout\ = (\master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ & (\master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & (\master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & 
-- \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	datab => \master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datac => \master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	combout => \master_score|cm|num11|num1s[2]~1_combout\);

-- Location: LCCOMB_X37_Y22_N14
\master_score|cm|num11|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num11|num1s[1]~2_combout\ = (\master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ & ((\master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & ((!\master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\) # 
-- (!\master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\))) # (!\master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & ((\master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\) # 
-- (\master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\))))) # (!\master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ & ((\master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\) # (\master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\))) # (!\master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & 
-- (\master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	datab => \master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datac => \master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	combout => \master_score|cm|num11|num1s[1]~2_combout\);

-- Location: LCCOMB_X37_Y22_N24
\master_score|cm|num5|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num5|num1s[1]~2_combout\ = (\master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & ((\master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & ((!\master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\) # 
-- (!\master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\))) # (!\master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & ((\master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\) # 
-- (\master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))))) # (!\master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & ((\master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\) # (\master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))) # (!\master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & 
-- (\master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datab => \master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datac => \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \master_score|cm|num5|num1s[1]~2_combout\);

-- Location: LCCOMB_X37_Y22_N8
\master_score|cm|min5|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min5|e~0_combout\ = (\master_score|cm|num11|num1s[1]~2_combout\ & (!\master_score|cm|num11|num1s[0]~0_combout\ & (\master_score|cm|num5|num1s[1]~2_combout\ & \master_score|cm|num5|num1s[0]~0_combout\))) # 
-- (!\master_score|cm|num11|num1s[1]~2_combout\ & ((\master_score|cm|num5|num1s[1]~2_combout\) # ((!\master_score|cm|num11|num1s[0]~0_combout\ & \master_score|cm|num5|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num11|num1s[0]~0_combout\,
	datab => \master_score|cm|num11|num1s[1]~2_combout\,
	datac => \master_score|cm|num5|num1s[1]~2_combout\,
	datad => \master_score|cm|num5|num1s[0]~0_combout\,
	combout => \master_score|cm|min5|e~0_combout\);

-- Location: LCCOMB_X36_Y23_N8
\master_score|cm|ld3|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ = (\mux_output_pattern[8]~7_combout\ & (!\mux_output_pattern[6]~6_combout\ & !\mux_output_pattern[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[8]~7_combout\,
	datac => \mux_output_pattern[6]~6_combout\,
	datad => \mux_output_pattern[7]~8_combout\,
	combout => \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X37_Y22_N30
\master_score|cm|num5|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num5|num1s[2]~1_combout\ = (\master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ & (\master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & (\master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & 
-- \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	datab => \master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datac => \master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datad => \master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	combout => \master_score|cm|num5|num1s[2]~1_combout\);

-- Location: LCCOMB_X37_Y22_N6
\master_score|cm|min5|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min5|e~1_combout\ = (\master_score|cm|num11|num1s[2]~1_combout\ & (\master_score|cm|min5|e~0_combout\ & \master_score|cm|num5|num1s[2]~1_combout\)) # (!\master_score|cm|num11|num1s[2]~1_combout\ & ((\master_score|cm|min5|e~0_combout\) # 
-- (\master_score|cm|num5|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num11|num1s[2]~1_combout\,
	datac => \master_score|cm|min5|e~0_combout\,
	datad => \master_score|cm|num5|num1s[2]~1_combout\,
	combout => \master_score|cm|min5|e~1_combout\);

-- Location: LCCOMB_X37_Y22_N16
\master_score|cm|min5|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min5|Z[0]~0_combout\ = (\master_score|cm|min5|e~1_combout\ & (\master_score|cm|num11|num1s[0]~0_combout\)) # (!\master_score|cm|min5|e~1_combout\ & ((\master_score|cm|num5|num1s[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num11|num1s[0]~0_combout\,
	datab => \master_score|cm|num5|num1s[0]~0_combout\,
	datad => \master_score|cm|min5|e~1_combout\,
	combout => \master_score|cm|min5|Z[0]~0_combout\);

-- Location: LCCOMB_X35_Y24_N8
\master_score|cm|ld8|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ = (!register_guess(10) & (register_guess(11) & register_guess(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(10),
	datac => register_guess(11),
	datad => register_guess(9),
	combout => \master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X35_Y23_N28
\master_score|cm|ld5|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ = (register_guess(2) & (register_guess(0) & !register_guess(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(2),
	datab => register_guess(0),
	datad => register_guess(1),
	combout => \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X36_Y23_N24
\master_score|cm|ld6|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ = (register_guess(5) & (!register_guess(4) & register_guess(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(5),
	datab => register_guess(4),
	datad => register_guess(3),
	combout => \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X36_Y22_N22
\master_score|cm|num12|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num12|num1s[0]~2_combout\ = \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ $ (\master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ $ (\master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datab => \master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datac => \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	combout => \master_score|cm|num12|num1s[0]~2_combout\);

-- Location: LCCOMB_X37_Y22_N4
\master_score|cm|ld7|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ = (!register_guess(7) & (register_guess(6) & register_guess(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(7),
	datac => register_guess(6),
	datad => register_guess(8),
	combout => \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X36_Y22_N18
\master_score|cm|num12|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num12|num1s[2]~0_combout\ = (\master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & (\master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & (\master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & 
-- \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	datab => \master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datac => \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datad => \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	combout => \master_score|cm|num12|num1s[2]~0_combout\);

-- Location: LCCOMB_X36_Y22_N14
\master_score|cm|num12|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num12|num1s[1]~1_combout\ = (\master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & ((\master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & ((!\master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\) # 
-- (!\master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\))) # (!\master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & ((\master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\) # 
-- (\master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\))))) # (!\master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & ((\master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\) # (\master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\))) # (!\master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & 
-- (\master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ & \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datab => \master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datac => \master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	datad => \master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	combout => \master_score|cm|num12|num1s[1]~1_combout\);

-- Location: LCCOMB_X35_Y22_N24
\master_score|cm|ld1|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ = (!\mux_output_pattern[1]~2_combout\ & (\mux_output_pattern[2]~1_combout\ & \mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[1]~2_combout\,
	datac => \mux_output_pattern[2]~1_combout\,
	datad => \mux_output_pattern[0]~0_combout\,
	combout => \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X35_Y24_N20
\master_score|cm|ld4|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ = (\mux_output_pattern[9]~9_combout\ & (!\mux_output_pattern[10]~11_combout\ & \mux_output_pattern[11]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \mux_output_pattern[9]~9_combout\,
	datab => \mux_output_pattern[10]~11_combout\,
	datad => \mux_output_pattern[11]~10_combout\,
	combout => \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X35_Y23_N16
\master_score|cm|ld2|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ = (\mux_output_pattern[5]~4_combout\ & (!\mux_output_pattern[4]~5_combout\ & \mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[5]~4_combout\,
	datac => \mux_output_pattern[4]~5_combout\,
	datad => \mux_output_pattern[3]~3_combout\,
	combout => \master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X36_Y22_N28
\master_score|cm|num6|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num6|num1s[0]~2_combout\ = \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ $ (\master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ $ (\master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datab => \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	datac => \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datad => \master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	combout => \master_score|cm|num6|num1s[0]~2_combout\);

-- Location: LCCOMB_X36_Y22_N16
\master_score|cm|min6|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min6|e~0_combout\ = (\master_score|cm|num6|num1s[1]~1_combout\ & (((!\master_score|cm|num12|num1s[0]~2_combout\ & \master_score|cm|num6|num1s[0]~2_combout\)) # (!\master_score|cm|num12|num1s[1]~1_combout\))) # 
-- (!\master_score|cm|num6|num1s[1]~1_combout\ & (!\master_score|cm|num12|num1s[0]~2_combout\ & (!\master_score|cm|num12|num1s[1]~1_combout\ & \master_score|cm|num6|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num6|num1s[1]~1_combout\,
	datab => \master_score|cm|num12|num1s[0]~2_combout\,
	datac => \master_score|cm|num12|num1s[1]~1_combout\,
	datad => \master_score|cm|num6|num1s[0]~2_combout\,
	combout => \master_score|cm|min6|e~0_combout\);

-- Location: LCCOMB_X36_Y22_N0
\master_score|cm|num6|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num6|num1s[2]~0_combout\ = (\master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & (\master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & (\master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & 
-- \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datab => \master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datad => \master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	combout => \master_score|cm|num6|num1s[2]~0_combout\);

-- Location: LCCOMB_X36_Y22_N26
\master_score|cm|min6|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min6|e~1_combout\ = (\master_score|cm|num12|num1s[2]~0_combout\ & (\master_score|cm|min6|e~0_combout\ & \master_score|cm|num6|num1s[2]~0_combout\)) # (!\master_score|cm|num12|num1s[2]~0_combout\ & ((\master_score|cm|min6|e~0_combout\) # 
-- (\master_score|cm|num6|num1s[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num12|num1s[2]~0_combout\,
	datac => \master_score|cm|min6|e~0_combout\,
	datad => \master_score|cm|num6|num1s[2]~0_combout\,
	combout => \master_score|cm|min6|e~1_combout\);

-- Location: LCCOMB_X36_Y22_N6
\master_score|cm|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add4~0_combout\ = \master_score|nm|comp|num1s[0]~0_combout\ $ (((\master_score|cm|min6|e~1_combout\ & ((\master_score|cm|num12|num1s[0]~2_combout\))) # (!\master_score|cm|min6|e~1_combout\ & (\master_score|cm|num6|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num6|num1s[0]~2_combout\,
	datab => \master_score|cm|num12|num1s[0]~2_combout\,
	datac => \master_score|nm|comp|num1s[0]~0_combout\,
	datad => \master_score|cm|min6|e~1_combout\,
	combout => \master_score|cm|Add4~0_combout\);

-- Location: LCCOMB_X32_Y22_N0
\master_score|cm|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~0_combout\ = \master_score|cm|Add1~0_combout\ $ (\master_score|cm|Add0~0_combout\ $ (\master_score|cm|min5|Z[0]~0_combout\ $ (\master_score|cm|Add4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add1~0_combout\,
	datab => \master_score|cm|Add0~0_combout\,
	datac => \master_score|cm|min5|Z[0]~0_combout\,
	datad => \master_score|cm|Add4~0_combout\,
	combout => \master_score|cm|Add5~0_combout\);

-- Location: LCCOMB_X33_Y23_N26
\master_score|cm|ld1|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld1|auto_generated|w_anode30w\(3) = (\mux_output_pattern[1]~2_combout\ & (!\mux_output_pattern[0]~0_combout\ & !\mux_output_pattern[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[1]~2_combout\,
	datac => \mux_output_pattern[0]~0_combout\,
	datad => \mux_output_pattern[2]~1_combout\,
	combout => \master_score|cm|ld1|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X34_Y23_N0
\master_score|cm|ld2|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld2|auto_generated|w_anode30w\(3) = (\mux_output_pattern[4]~5_combout\ & (!\mux_output_pattern[3]~3_combout\ & !\mux_output_pattern[5]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[4]~5_combout\,
	datac => \mux_output_pattern[3]~3_combout\,
	datad => \mux_output_pattern[5]~4_combout\,
	combout => \master_score|cm|ld2|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X34_Y24_N12
\master_score|cm|ld4|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld4|auto_generated|w_anode30w\(3) = (!\mux_output_pattern[11]~10_combout\ & (!\mux_output_pattern[9]~9_combout\ & \mux_output_pattern[10]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[11]~10_combout\,
	datac => \mux_output_pattern[9]~9_combout\,
	datad => \mux_output_pattern[10]~11_combout\,
	combout => \master_score|cm|ld4|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X33_Y23_N4
\master_score|cm|num3|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num3|num1s[1]~2_combout\ = (\master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((!\master_score|cm|ld4|auto_generated|w_anode30w\(3)) # 
-- (!\master_score|cm|ld2|auto_generated|w_anode30w\(3)))) # (!\master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld2|auto_generated|w_anode30w\(3)) # (\master_score|cm|ld4|auto_generated|w_anode30w\(3)))))) # 
-- (!\master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld2|auto_generated|w_anode30w\(3)) # (\master_score|cm|ld4|auto_generated|w_anode30w\(3)))) # 
-- (!\master_score|cm|ld1|auto_generated|w_anode30w\(3) & (\master_score|cm|ld2|auto_generated|w_anode30w\(3) & \master_score|cm|ld4|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datab => \master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datac => \master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datad => \master_score|cm|ld4|auto_generated|w_anode30w\(3),
	combout => \master_score|cm|num3|num1s[1]~2_combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[2]~I\ : cycloneii_io
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
	padio => ww_initial_guess(2),
	combout => \initial_guess~combout\(2));

-- Location: LCCOMB_X32_Y23_N18
\mux_output_guess[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[2]~1_combout\ = (\GR_SEL~combout\ & (\initial_guess~combout\(2))) # (!\GR_SEL~combout\ & ((\table|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \GR_SEL~combout\,
	datab => \initial_guess~combout\(2),
	datac => \table|color_counter0|color\(2),
	combout => \mux_output_guess[2]~1_combout\);

-- Location: LCFF_X35_Y23_N31
\register_guess[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[2]~1_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(2));

-- Location: LCCOMB_X34_Y23_N18
\master_score|cm|ld5|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld5|auto_generated|w_anode30w\(3) = (!register_guess(2) & (register_guess(1) & !register_guess(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(2),
	datac => register_guess(1),
	datad => register_guess(0),
	combout => \master_score|cm|ld5|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X36_Y23_N28
\master_score|cm|ld6|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld6|auto_generated|w_anode30w\(3) = (register_guess(4) & (!register_guess(5) & !register_guess(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(4),
	datac => register_guess(5),
	datad => register_guess(3),
	combout => \master_score|cm|ld6|auto_generated|w_anode30w\(3));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\initial_guess[10]~I\ : cycloneii_io
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
	padio => ww_initial_guess(10),
	combout => \initial_guess~combout\(10));

-- Location: LCCOMB_X34_Y24_N20
\mux_output_guess[10]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \mux_output_guess[10]~11_combout\ = (\GR_SEL~combout\ & ((\initial_guess~combout\(10)))) # (!\GR_SEL~combout\ & (\table|color_counter3|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \table|color_counter3|color\(1),
	datac => \GR_SEL~combout\,
	datad => \initial_guess~combout\(10),
	combout => \mux_output_guess[10]~11_combout\);

-- Location: LCFF_X35_Y24_N11
\register_guess[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLK~clkctrl_outclk\,
	sdata => \mux_output_guess[10]~11_combout\,
	sload => VCC,
	ena => \GR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_guess(10));

-- Location: LCCOMB_X34_Y24_N30
\master_score|cm|ld8|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld8|auto_generated|w_anode30w\(3) = (!register_guess(9) & (register_guess(10) & !register_guess(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(9),
	datac => register_guess(10),
	datad => register_guess(11),
	combout => \master_score|cm|ld8|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X33_Y23_N28
\master_score|cm|num9|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num9|num1s[2]~1_combout\ = (\master_score|cm|ld7|auto_generated|w_anode30w\(3) & (\master_score|cm|ld5|auto_generated|w_anode30w\(3) & (\master_score|cm|ld6|auto_generated|w_anode30w\(3) & 
-- \master_score|cm|ld8|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld7|auto_generated|w_anode30w\(3),
	datab => \master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datac => \master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datad => \master_score|cm|ld8|auto_generated|w_anode30w\(3),
	combout => \master_score|cm|num9|num1s[2]~1_combout\);

-- Location: LCCOMB_X33_Y23_N18
\master_score|cm|num3|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num3|num1s[2]~1_combout\ = (\master_score|cm|ld3|auto_generated|w_anode30w\(3) & (\master_score|cm|ld1|auto_generated|w_anode30w\(3) & (\master_score|cm|ld2|auto_generated|w_anode30w\(3) & 
-- \master_score|cm|ld4|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datab => \master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datac => \master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datad => \master_score|cm|ld4|auto_generated|w_anode30w\(3),
	combout => \master_score|cm|num3|num1s[2]~1_combout\);

-- Location: LCCOMB_X33_Y23_N14
\master_score|cm|min3|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min3|e~0_combout\ = (!\master_score|cm|num9|num1s[2]~1_combout\ & \master_score|cm|num3|num1s[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num9|num1s[2]~1_combout\,
	datad => \master_score|cm|num3|num1s[2]~1_combout\,
	combout => \master_score|cm|min3|e~0_combout\);

-- Location: LCCOMB_X33_Y23_N2
\master_score|cm|num9|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num9|num1s[1]~2_combout\ = (\master_score|cm|ld7|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld5|auto_generated|w_anode30w\(3) & ((!\master_score|cm|ld8|auto_generated|w_anode30w\(3)) # 
-- (!\master_score|cm|ld6|auto_generated|w_anode30w\(3)))) # (!\master_score|cm|ld5|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld6|auto_generated|w_anode30w\(3)) # (\master_score|cm|ld8|auto_generated|w_anode30w\(3)))))) # 
-- (!\master_score|cm|ld7|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld5|auto_generated|w_anode30w\(3) & ((\master_score|cm|ld6|auto_generated|w_anode30w\(3)) # (\master_score|cm|ld8|auto_generated|w_anode30w\(3)))) # 
-- (!\master_score|cm|ld5|auto_generated|w_anode30w\(3) & (\master_score|cm|ld6|auto_generated|w_anode30w\(3) & \master_score|cm|ld8|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld7|auto_generated|w_anode30w\(3),
	datab => \master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datac => \master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datad => \master_score|cm|ld8|auto_generated|w_anode30w\(3),
	combout => \master_score|cm|num9|num1s[1]~2_combout\);

-- Location: LCCOMB_X33_Y23_N0
\master_score|cm|num3|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num3|num1s[0]~0_combout\ = \master_score|cm|ld3|auto_generated|w_anode30w\(3) $ (\master_score|cm|ld2|auto_generated|w_anode30w\(3) $ (\master_score|cm|ld1|auto_generated|w_anode30w\(3) $ 
-- (\master_score|cm|ld4|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datab => \master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datac => \master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datad => \master_score|cm|ld4|auto_generated|w_anode30w\(3),
	combout => \master_score|cm|num3|num1s[0]~0_combout\);

-- Location: LCCOMB_X33_Y23_N20
\master_score|cm|min3|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min3|e~1_combout\ = (\master_score|cm|num9|num1s[1]~2_combout\ & (!\master_score|cm|num9|num1s[0]~0_combout\ & (\master_score|cm|num3|num1s[1]~2_combout\ & \master_score|cm|num3|num1s[0]~0_combout\))) # 
-- (!\master_score|cm|num9|num1s[1]~2_combout\ & ((\master_score|cm|num3|num1s[1]~2_combout\) # ((!\master_score|cm|num9|num1s[0]~0_combout\ & \master_score|cm|num3|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num9|num1s[0]~0_combout\,
	datab => \master_score|cm|num9|num1s[1]~2_combout\,
	datac => \master_score|cm|num3|num1s[1]~2_combout\,
	datad => \master_score|cm|num3|num1s[0]~0_combout\,
	combout => \master_score|cm|min3|e~1_combout\);

-- Location: LCCOMB_X33_Y23_N10
\master_score|cm|min3|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min3|e~2_combout\ = (\master_score|cm|min3|e~1_combout\ & ((\master_score|cm|num3|num1s[2]~1_combout\) # (!\master_score|cm|num9|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num9|num1s[2]~1_combout\,
	datac => \master_score|cm|min3|e~1_combout\,
	datad => \master_score|cm|num3|num1s[2]~1_combout\,
	combout => \master_score|cm|min3|e~2_combout\);

-- Location: LCCOMB_X33_Y23_N16
\master_score|cm|min3|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min3|Z[1]~1_combout\ = (\master_score|cm|min3|e~0_combout\ & (\master_score|cm|num9|num1s[1]~2_combout\)) # (!\master_score|cm|min3|e~0_combout\ & ((\master_score|cm|min3|e~2_combout\ & (\master_score|cm|num9|num1s[1]~2_combout\)) # 
-- (!\master_score|cm|min3|e~2_combout\ & ((\master_score|cm|num3|num1s[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num9|num1s[1]~2_combout\,
	datab => \master_score|cm|num3|num1s[1]~2_combout\,
	datac => \master_score|cm|min3|e~0_combout\,
	datad => \master_score|cm|min3|e~2_combout\,
	combout => \master_score|cm|min3|Z[1]~1_combout\);

-- Location: LCCOMB_X35_Y23_N8
\master_score|cm|ld3|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld3|auto_generated|w_anode41w\(3) = (\mux_output_pattern[6]~6_combout\ & (!\mux_output_pattern[8]~7_combout\ & \mux_output_pattern[7]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[6]~6_combout\,
	datac => \mux_output_pattern[8]~7_combout\,
	datad => \mux_output_pattern[7]~8_combout\,
	combout => \master_score|cm|ld3|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X34_Y22_N10
\master_score|cm|ld1|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld1|auto_generated|w_anode41w\(3) = (\mux_output_pattern[0]~0_combout\ & (\mux_output_pattern[1]~2_combout\ & !\mux_output_pattern[2]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[0]~0_combout\,
	datac => \mux_output_pattern[1]~2_combout\,
	datad => \mux_output_pattern[2]~1_combout\,
	combout => \master_score|cm|ld1|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X35_Y23_N26
\master_score|cm|ld2|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld2|auto_generated|w_anode41w\(3) = (\mux_output_pattern[4]~5_combout\ & (!\mux_output_pattern[5]~4_combout\ & \mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \mux_output_pattern[4]~5_combout\,
	datac => \mux_output_pattern[5]~4_combout\,
	datad => \mux_output_pattern[3]~3_combout\,
	combout => \master_score|cm|ld2|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X34_Y23_N22
\master_score|cm|num4|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num4|num1s[0]~2_combout\ = \master_score|cm|ld4|auto_generated|w_anode41w\(3) $ (\master_score|cm|ld3|auto_generated|w_anode41w\(3) $ (\master_score|cm|ld1|auto_generated|w_anode41w\(3) $ 
-- (\master_score|cm|ld2|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \master_score|cm|num4|num1s[0]~2_combout\);

-- Location: LCCOMB_X33_Y23_N8
\master_score|cm|min3|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min3|Z[0]~0_combout\ = (\master_score|cm|min3|e~0_combout\ & (\master_score|cm|num9|num1s[0]~0_combout\)) # (!\master_score|cm|min3|e~0_combout\ & ((\master_score|cm|min3|e~2_combout\ & (\master_score|cm|num9|num1s[0]~0_combout\)) # 
-- (!\master_score|cm|min3|e~2_combout\ & ((\master_score|cm|num3|num1s[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num9|num1s[0]~0_combout\,
	datab => \master_score|cm|num3|num1s[0]~0_combout\,
	datac => \master_score|cm|min3|e~0_combout\,
	datad => \master_score|cm|min3|e~2_combout\,
	combout => \master_score|cm|min3|Z[0]~0_combout\);

-- Location: LCCOMB_X34_Y23_N8
\master_score|cm|num4|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num4|num1s[2]~0_combout\ = (\master_score|cm|ld4|auto_generated|w_anode41w\(3) & (\master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\master_score|cm|ld1|auto_generated|w_anode41w\(3) & 
-- \master_score|cm|ld2|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \master_score|cm|num4|num1s[2]~0_combout\);

-- Location: LCCOMB_X37_Y22_N2
\master_score|cm|ld7|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld7|auto_generated|w_anode41w\(3) = (register_guess(6) & (register_guess(7) & !register_guess(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(6),
	datac => register_guess(7),
	datad => register_guess(8),
	combout => \master_score|cm|ld7|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X35_Y23_N2
\master_score|cm|ld6|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld6|auto_generated|w_anode41w\(3) = (register_guess(4) & (register_guess(3) & !register_guess(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(4),
	datab => register_guess(3),
	datad => register_guess(5),
	combout => \master_score|cm|ld6|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X34_Y23_N6
\master_score|cm|ld5|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld5|auto_generated|w_anode41w\(3) = (!register_guess(2) & (register_guess(1) & register_guess(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_guess(2),
	datac => register_guess(1),
	datad => register_guess(0),
	combout => \master_score|cm|ld5|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X34_Y23_N4
\master_score|cm|num10|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num10|num1s[1]~1_combout\ = (\master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld7|auto_generated|w_anode41w\(3) & ((!\master_score|cm|ld5|auto_generated|w_anode41w\(3)) # 
-- (!\master_score|cm|ld6|auto_generated|w_anode41w\(3)))) # (!\master_score|cm|ld7|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld6|auto_generated|w_anode41w\(3)) # (\master_score|cm|ld5|auto_generated|w_anode41w\(3)))))) # 
-- (!\master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld7|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld6|auto_generated|w_anode41w\(3)) # (\master_score|cm|ld5|auto_generated|w_anode41w\(3)))) # 
-- (!\master_score|cm|ld7|auto_generated|w_anode41w\(3) & (\master_score|cm|ld6|auto_generated|w_anode41w\(3) & \master_score|cm|ld5|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datab => \master_score|cm|ld7|auto_generated|w_anode41w\(3),
	datac => \master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \master_score|cm|ld5|auto_generated|w_anode41w\(3),
	combout => \master_score|cm|num10|num1s[1]~1_combout\);

-- Location: LCCOMB_X34_Y23_N14
\master_score|cm|num4|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num4|num1s[1]~1_combout\ = (\master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((!\master_score|cm|ld2|auto_generated|w_anode41w\(3)) # 
-- (!\master_score|cm|ld1|auto_generated|w_anode41w\(3)))) # (!\master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld1|auto_generated|w_anode41w\(3)) # (\master_score|cm|ld2|auto_generated|w_anode41w\(3)))))) # 
-- (!\master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\master_score|cm|ld1|auto_generated|w_anode41w\(3)) # (\master_score|cm|ld2|auto_generated|w_anode41w\(3)))) # 
-- (!\master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\master_score|cm|ld1|auto_generated|w_anode41w\(3) & \master_score|cm|ld2|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \master_score|cm|num4|num1s[1]~1_combout\);

-- Location: LCCOMB_X34_Y23_N10
\master_score|cm|min4|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min4|e~0_combout\ = (\master_score|cm|num10|num1s[1]~1_combout\ & (!\master_score|cm|num10|num1s[0]~2_combout\ & (\master_score|cm|num4|num1s[1]~1_combout\ & \master_score|cm|num4|num1s[0]~2_combout\))) # 
-- (!\master_score|cm|num10|num1s[1]~1_combout\ & ((\master_score|cm|num4|num1s[1]~1_combout\) # ((!\master_score|cm|num10|num1s[0]~2_combout\ & \master_score|cm|num4|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num10|num1s[0]~2_combout\,
	datab => \master_score|cm|num10|num1s[1]~1_combout\,
	datac => \master_score|cm|num4|num1s[1]~1_combout\,
	datad => \master_score|cm|num4|num1s[0]~2_combout\,
	combout => \master_score|cm|min4|e~0_combout\);

-- Location: LCCOMB_X34_Y23_N28
\master_score|cm|min4|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min4|e~1_combout\ = (\master_score|cm|num10|num1s[2]~0_combout\ & (\master_score|cm|num4|num1s[2]~0_combout\ & \master_score|cm|min4|e~0_combout\)) # (!\master_score|cm|num10|num1s[2]~0_combout\ & 
-- ((\master_score|cm|num4|num1s[2]~0_combout\) # (\master_score|cm|min4|e~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num10|num1s[2]~0_combout\,
	datac => \master_score|cm|num4|num1s[2]~0_combout\,
	datad => \master_score|cm|min4|e~0_combout\,
	combout => \master_score|cm|min4|e~1_combout\);

-- Location: LCCOMB_X33_Y23_N30
\master_score|cm|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add1~3_combout\ = (\master_score|cm|min3|Z[0]~0_combout\ & ((\master_score|cm|min4|e~1_combout\ & (\master_score|cm|num10|num1s[0]~2_combout\)) # (!\master_score|cm|min4|e~1_combout\ & ((\master_score|cm|num4|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num10|num1s[0]~2_combout\,
	datab => \master_score|cm|num4|num1s[0]~2_combout\,
	datac => \master_score|cm|min3|Z[0]~0_combout\,
	datad => \master_score|cm|min4|e~1_combout\,
	combout => \master_score|cm|Add1~3_combout\);

-- Location: LCCOMB_X33_Y23_N24
\master_score|cm|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add1~4_combout\ = (\master_score|cm|min4|Z[1]~0_combout\ & ((\master_score|cm|min3|Z[1]~1_combout\) # (\master_score|cm|Add1~3_combout\))) # (!\master_score|cm|min4|Z[1]~0_combout\ & (\master_score|cm|min3|Z[1]~1_combout\ & 
-- \master_score|cm|Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|min4|Z[1]~0_combout\,
	datac => \master_score|cm|min3|Z[1]~1_combout\,
	datad => \master_score|cm|Add1~3_combout\,
	combout => \master_score|cm|Add1~4_combout\);

-- Location: LCCOMB_X33_Y23_N22
\master_score|cm|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add1~0_combout\ = \master_score|cm|min3|Z[0]~0_combout\ $ (((\master_score|cm|min4|e~1_combout\ & (\master_score|cm|num10|num1s[0]~2_combout\)) # (!\master_score|cm|min4|e~1_combout\ & ((\master_score|cm|num4|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num10|num1s[0]~2_combout\,
	datab => \master_score|cm|num4|num1s[0]~2_combout\,
	datac => \master_score|cm|min3|Z[0]~0_combout\,
	datad => \master_score|cm|min4|e~1_combout\,
	combout => \master_score|cm|Add1~0_combout\);

-- Location: LCCOMB_X32_Y22_N2
\master_score|cm|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~1_combout\ = (\master_score|cm|Add0~0_combout\ $ (\master_score|cm|min5|Z[0]~0_combout\ $ (\master_score|cm|Add1~0_combout\))) # (!\master_score|cm|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add4~0_combout\,
	datab => \master_score|cm|Add0~0_combout\,
	datac => \master_score|cm|min5|Z[0]~0_combout\,
	datad => \master_score|cm|Add1~0_combout\,
	combout => \master_score|cm|Add5~1_combout\);

-- Location: LCCOMB_X33_Y22_N26
\master_score|cm|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add3~0_combout\ = (\master_score|cm|min5|Z[0]~0_combout\ & (\master_score|cm|Add0~0_combout\ $ (\master_score|cm|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|Add0~0_combout\,
	datac => \master_score|cm|min5|Z[0]~0_combout\,
	datad => \master_score|cm|Add1~0_combout\,
	combout => \master_score|cm|Add3~0_combout\);

-- Location: LCCOMB_X34_Y23_N20
\master_score|cm|num10|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num10|num1s[0]~2_combout\ = \master_score|cm|ld8|auto_generated|w_anode41w\(3) $ (\master_score|cm|ld7|auto_generated|w_anode41w\(3) $ (\master_score|cm|ld6|auto_generated|w_anode41w\(3) $ 
-- (\master_score|cm|ld5|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datab => \master_score|cm|ld7|auto_generated|w_anode41w\(3),
	datac => \master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \master_score|cm|ld5|auto_generated|w_anode41w\(3),
	combout => \master_score|cm|num10|num1s[0]~2_combout\);

-- Location: LCCOMB_X34_Y23_N16
\master_score|cm|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add1~1_combout\ = (\master_score|cm|min4|e~1_combout\ & ((\master_score|cm|num10|num1s[0]~2_combout\))) # (!\master_score|cm|min4|e~1_combout\ & (\master_score|cm|num4|num1s[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num4|num1s[0]~2_combout\,
	datac => \master_score|cm|num10|num1s[0]~2_combout\,
	datad => \master_score|cm|min4|e~1_combout\,
	combout => \master_score|cm|Add1~1_combout\);

-- Location: LCCOMB_X34_Y23_N2
\master_score|cm|min4|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min4|Z[1]~0_combout\ = (\master_score|cm|min4|e~1_combout\ & (\master_score|cm|num10|num1s[1]~1_combout\)) # (!\master_score|cm|min4|e~1_combout\ & ((\master_score|cm|num4|num1s[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num10|num1s[1]~1_combout\,
	datac => \master_score|cm|num4|num1s[1]~1_combout\,
	datad => \master_score|cm|min4|e~1_combout\,
	combout => \master_score|cm|min4|Z[1]~0_combout\);

-- Location: LCCOMB_X33_Y22_N0
\master_score|cm|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add1~2_combout\ = \master_score|cm|min3|Z[1]~1_combout\ $ (\master_score|cm|min4|Z[1]~0_combout\ $ (((\master_score|cm|Add1~1_combout\ & \master_score|cm|min3|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|min3|Z[1]~1_combout\,
	datab => \master_score|cm|Add1~1_combout\,
	datac => \master_score|cm|min4|Z[1]~0_combout\,
	datad => \master_score|cm|min3|Z[0]~0_combout\,
	combout => \master_score|cm|Add1~2_combout\);

-- Location: LCCOMB_X37_Y22_N26
\master_score|cm|min5|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min5|Z[1]~1_combout\ = (\master_score|cm|min5|e~1_combout\ & ((\master_score|cm|num11|num1s[1]~2_combout\))) # (!\master_score|cm|min5|e~1_combout\ & (\master_score|cm|num5|num1s[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num5|num1s[1]~2_combout\,
	datac => \master_score|cm|num11|num1s[1]~2_combout\,
	datad => \master_score|cm|min5|e~1_combout\,
	combout => \master_score|cm|min5|Z[1]~1_combout\);

-- Location: LCCOMB_X34_Y22_N26
\master_score|cm|min2|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min2|Z[1]~0_combout\ = (\master_score|cm|min2|e~1_combout\ & (\master_score|cm|num8|num1s[1]~2_combout\)) # (!\master_score|cm|min2|e~1_combout\ & ((\master_score|cm|num2|num1s[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num8|num1s[1]~2_combout\,
	datac => \master_score|cm|num2|num1s[1]~2_combout\,
	datad => \master_score|cm|min2|e~1_combout\,
	combout => \master_score|cm|min2|Z[1]~0_combout\);

-- Location: LCCOMB_X35_Y24_N6
\master_score|cm|ld8|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|ld8|auto_generated|w_anode1w\(3) = (register_guess(10)) # ((register_guess(11)) # (register_guess(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_guess(10),
	datac => register_guess(11),
	datad => register_guess(9),
	combout => \master_score|cm|ld8|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X35_Y22_N28
\master_score|cm|num7|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|num7|num1s[0]~0_combout\ = \master_score|cm|ld5|auto_generated|w_anode1w\(3) $ (\master_score|cm|ld7|auto_generated|w_anode1w\(3) $ (\master_score|cm|ld8|auto_generated|w_anode1w\(3) $ (\master_score|cm|ld6|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datab => \master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datac => \master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datad => \master_score|cm|ld6|auto_generated|w_anode1w\(3),
	combout => \master_score|cm|num7|num1s[0]~0_combout\);

-- Location: LCCOMB_X35_Y22_N26
\master_score|cm|min1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min1|e~combout\ = (\master_score|cm|min1|e~0_combout\) # ((\master_score|cm|num1|num1s[0]~0_combout\ & (!\master_score|cm|num7|num1s[0]~0_combout\ & \master_score|cm|min1|e~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num1|num1s[0]~0_combout\,
	datab => \master_score|cm|num7|num1s[0]~0_combout\,
	datac => \master_score|cm|min1|e~1_combout\,
	datad => \master_score|cm|min1|e~0_combout\,
	combout => \master_score|cm|min1|e~combout\);

-- Location: LCCOMB_X35_Y22_N0
\master_score|cm|min1|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min1|Z[1]~1_combout\ = (\master_score|cm|min1|e~combout\ & ((\master_score|cm|num7|num1s[1]~2_combout\))) # (!\master_score|cm|min1|e~combout\ & (\master_score|cm|num1|num1s[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num1|num1s[1]~1_combout\,
	datac => \master_score|cm|num7|num1s[1]~2_combout\,
	datad => \master_score|cm|min1|e~combout\,
	combout => \master_score|cm|min1|Z[1]~1_combout\);

-- Location: LCCOMB_X34_Y22_N28
\master_score|cm|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add0~1_combout\ = (\master_score|cm|min1|Z[0]~0_combout\ & ((\master_score|cm|min2|e~1_combout\ & ((\master_score|cm|num8|num1s[0]~1_combout\))) # (!\master_score|cm|min2|e~1_combout\ & (\master_score|cm|num2|num1s[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|min2|e~1_combout\,
	datab => \master_score|cm|num2|num1s[0]~1_combout\,
	datac => \master_score|cm|num8|num1s[0]~1_combout\,
	datad => \master_score|cm|min1|Z[0]~0_combout\,
	combout => \master_score|cm|Add0~1_combout\);

-- Location: LCCOMB_X34_Y22_N20
\master_score|cm|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add0~2_combout\ = \master_score|cm|min2|Z[1]~0_combout\ $ (\master_score|cm|min1|Z[1]~1_combout\ $ (\master_score|cm|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|min2|Z[1]~0_combout\,
	datac => \master_score|cm|min1|Z[1]~1_combout\,
	datad => \master_score|cm|Add0~1_combout\,
	combout => \master_score|cm|Add0~2_combout\);

-- Location: LCCOMB_X33_Y22_N30
\master_score|cm|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add3~1_combout\ = \master_score|cm|Add2~1_combout\ $ (\master_score|cm|Add1~2_combout\ $ (\master_score|cm|min5|Z[1]~1_combout\ $ (\master_score|cm|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add2~1_combout\,
	datab => \master_score|cm|Add1~2_combout\,
	datac => \master_score|cm|min5|Z[1]~1_combout\,
	datad => \master_score|cm|Add0~2_combout\,
	combout => \master_score|cm|Add3~1_combout\);

-- Location: LCCOMB_X32_Y22_N14
\master_score|cm|Add5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~3_combout\ = (\master_score|cm|Add4~1_combout\ & (\master_score|cm|Add5~1_combout\ & (\master_score|cm|Add3~0_combout\ $ (\master_score|cm|Add3~1_combout\)))) # (!\master_score|cm|Add4~1_combout\ & ((\master_score|cm|Add5~1_combout\) 
-- # (\master_score|cm|Add3~0_combout\ $ (\master_score|cm|Add3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add4~1_combout\,
	datab => \master_score|cm|Add5~1_combout\,
	datac => \master_score|cm|Add3~0_combout\,
	datad => \master_score|cm|Add3~1_combout\,
	combout => \master_score|cm|Add5~3_combout\);

-- Location: LCCOMB_X36_Y22_N24
\master_score|cm|min6|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min6|Z[0]~0_combout\ = (\master_score|cm|min6|e~1_combout\ & (\master_score|cm|num12|num1s[0]~2_combout\)) # (!\master_score|cm|min6|e~1_combout\ & ((\master_score|cm|num6|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|cm|num12|num1s[0]~2_combout\,
	datac => \master_score|cm|num6|num1s[0]~2_combout\,
	datad => \master_score|cm|min6|e~1_combout\,
	combout => \master_score|cm|min6|Z[0]~0_combout\);

-- Location: LCCOMB_X36_Y22_N10
\master_score|cm|min6|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|min6|Z[1]~1_combout\ = (\master_score|cm|min6|e~1_combout\ & ((\master_score|cm|num12|num1s[1]~1_combout\))) # (!\master_score|cm|min6|e~1_combout\ & (\master_score|cm|num6|num1s[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|num6|num1s[1]~1_combout\,
	datac => \master_score|cm|num12|num1s[1]~1_combout\,
	datad => \master_score|cm|min6|e~1_combout\,
	combout => \master_score|cm|min6|Z[1]~1_combout\);

-- Location: LCCOMB_X36_Y22_N30
\master_score|cm|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add4~2_combout\ = (\master_score|nm|comp|num1s[1]~1_combout\ & (!\master_score|nm|comp|num1s[0]~0_combout\ & (\master_score|cm|min6|Z[0]~0_combout\ & \master_score|cm|min6|Z[1]~1_combout\))) # (!\master_score|nm|comp|num1s[1]~1_combout\ & 
-- ((\master_score|cm|min6|Z[1]~1_combout\) # ((!\master_score|nm|comp|num1s[0]~0_combout\ & \master_score|cm|min6|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \master_score|nm|comp|num1s[0]~0_combout\,
	datac => \master_score|cm|min6|Z[0]~0_combout\,
	datad => \master_score|cm|min6|Z[1]~1_combout\,
	combout => \master_score|cm|Add4~2_combout\);

-- Location: LCCOMB_X33_Y22_N14
\master_score|cm|Add5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~9_combout\ = \master_score|cm|Add4~2_combout\ $ (((\master_score|cm|Add2~1_combout\ & ((\master_score|cm|Add1~2_combout\) # (\master_score|cm|Add0~2_combout\))) # (!\master_score|cm|Add2~1_combout\ & (\master_score|cm|Add1~2_combout\ 
-- & \master_score|cm|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add2~1_combout\,
	datab => \master_score|cm|Add1~2_combout\,
	datac => \master_score|cm|Add4~2_combout\,
	datad => \master_score|cm|Add0~2_combout\,
	combout => \master_score|cm|Add5~9_combout\);

-- Location: LCCOMB_X33_Y22_N28
\master_score|cm|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add2~2_combout\ = \master_score|cm|Add1~2_combout\ $ (\master_score|cm|Add0~2_combout\ $ (((\master_score|cm|Add1~0_combout\ & \master_score|cm|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add1~0_combout\,
	datab => \master_score|cm|Add1~2_combout\,
	datac => \master_score|cm|Add0~0_combout\,
	datad => \master_score|cm|Add0~2_combout\,
	combout => \master_score|cm|Add2~2_combout\);

-- Location: LCCOMB_X33_Y22_N24
\master_score|cm|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~10_combout\ = \master_score|cm|Add5~9_combout\ $ (((\master_score|cm|min5|Z[1]~1_combout\ & ((\master_score|cm|Add3~0_combout\) # (\master_score|cm|Add2~2_combout\))) # (!\master_score|cm|min5|Z[1]~1_combout\ & 
-- (\master_score|cm|Add3~0_combout\ & \master_score|cm|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|min5|Z[1]~1_combout\,
	datab => \master_score|cm|Add3~0_combout\,
	datac => \master_score|cm|Add5~9_combout\,
	datad => \master_score|cm|Add2~2_combout\,
	combout => \master_score|cm|Add5~10_combout\);

-- Location: LCCOMB_X32_Y22_N12
\master_score|cm|Add5~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~11_combout\ = \master_score|cm|Add5~8_combout\ $ (\master_score|cm|Add1~4_combout\ $ (\master_score|cm|Add5~3_combout\ $ (\master_score|cm|Add5~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add5~8_combout\,
	datab => \master_score|cm|Add1~4_combout\,
	datac => \master_score|cm|Add5~3_combout\,
	datad => \master_score|cm|Add5~10_combout\,
	combout => \master_score|cm|Add5~11_combout\);

-- Location: LCCOMB_X32_Y22_N28
\master_score|se|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux2~0_combout\ = (\master_score|nm|comp|num1s[1]~1_combout\ & (((\master_score|cm|Add5~0_combout\) # (!\master_score|cm|Add5~11_combout\)))) # (!\master_score|nm|comp|num1s[1]~1_combout\ & (!\master_score|cm|Add5~11_combout\ & 
-- ((\master_score|nm|comp|num1s[0]~0_combout\) # (\master_score|cm|Add5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \master_score|nm|comp|num1s[0]~0_combout\,
	datac => \master_score|cm|Add5~0_combout\,
	datad => \master_score|cm|Add5~11_combout\,
	combout => \master_score|se|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y22_N26
\score2[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \score2[1]~0_combout\ = (\master_score|cm|Add5~2_combout\ & (!\SR_SEL~combout\ & (!\PG_EQ~0_combout\ & !\master_score|se|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add5~2_combout\,
	datab => \SR_SEL~combout\,
	datac => \PG_EQ~0_combout\,
	datad => \master_score|se|Mux2~0_combout\,
	combout => \score2[1]~0_combout\);

-- Location: LCCOMB_X32_Y22_N8
\master_score|cm|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|cm|Add5~2_combout\ = \master_score|cm|Add4~1_combout\ $ (\master_score|cm|Add5~1_combout\ $ (\master_score|cm|Add3~0_combout\ $ (\master_score|cm|Add3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|cm|Add4~1_combout\,
	datab => \master_score|cm|Add5~1_combout\,
	datac => \master_score|cm|Add3~0_combout\,
	datad => \master_score|cm|Add3~1_combout\,
	combout => \master_score|cm|Add5~2_combout\);

-- Location: LCCOMB_X32_Y22_N30
\master_score|se|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux0~0_combout\ = (\master_score|cm|Add5~2_combout\ & ((\master_score|nm|comp|num1s[0]~0_combout\) # ((\master_score|cm|Add5~0_combout\ & !\master_score|cm|Add5~11_combout\)))) # (!\master_score|cm|Add5~2_combout\ & 
-- (((!\master_score|cm|Add5~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[0]~0_combout\,
	datab => \master_score|cm|Add5~0_combout\,
	datac => \master_score|cm|Add5~2_combout\,
	datad => \master_score|cm|Add5~11_combout\,
	combout => \master_score|se|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y22_N20
\master_score|se|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux0~1_combout\ = (!\master_score|nm|comp|num1s[1]~1_combout\ & (!\PG_EQ~0_combout\ & !\master_score|se|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \PG_EQ~0_combout\,
	datad => \master_score|se|Mux0~0_combout\,
	combout => \master_score|se|Mux0~1_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SR_LD~I\ : cycloneii_io
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
	padio => ww_SR_LD,
	combout => \SR_LD~combout\);

-- Location: LCFF_X32_Y22_N21
\register_score[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \master_score|se|Mux0~1_combout\,
	ena => \SR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_score(3));

-- Location: LCCOMB_X36_Y22_N20
\master_score|nm|comp|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|nm|comp|num1s[1]~1_combout\ = (\master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\ & ((\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ & ((!\master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\) # 
-- (!\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\))) # (!\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ & ((\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\) # (\master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\))))) # 
-- (!\master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\ & ((\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ & ((\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\) # (\master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\))) # 
-- (!\master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\ & (\master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\ & \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp3|SYNTHESIZED_WIRE_6~1_combout\,
	datab => \master_score|nm|comp4|SYNTHESIZED_WIRE_6~1_combout\,
	datac => \master_score|nm|comp1|SYNTHESIZED_WIRE_6~1_combout\,
	datad => \master_score|nm|comp2|SYNTHESIZED_WIRE_6~1_combout\,
	combout => \master_score|nm|comp|num1s[1]~1_combout\);

-- Location: LCCOMB_X33_Y22_N22
\score2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \score2[3]~1_combout\ = (!\SR_SEL~combout\ & (!\PG_EQ~0_combout\ & (!\master_score|nm|comp|num1s[1]~1_combout\ & !\master_score|se|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SR_SEL~combout\,
	datab => \PG_EQ~0_combout\,
	datac => \master_score|nm|comp|num1s[1]~1_combout\,
	datad => \master_score|se|Mux0~0_combout\,
	combout => \score2[3]~1_combout\);

-- Location: LCCOMB_X33_Y22_N8
\comparison|AeqB~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparison|AeqB~0_combout\ = (register_score(1) & ((register_score(3) $ (\score2[3]~1_combout\)) # (!\score2[1]~0_combout\))) # (!register_score(1) & ((\score2[1]~0_combout\) # (register_score(3) $ (\score2[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => register_score(1),
	datab => \score2[1]~0_combout\,
	datac => register_score(3),
	datad => \score2[3]~1_combout\,
	combout => \comparison|AeqB~0_combout\);

-- Location: LCCOMB_X32_Y22_N4
\master_score|se|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux1~1_combout\ = (!\master_score|nm|comp|num1s[1]~1_combout\ & (!\master_score|nm|comp|num1s[0]~0_combout\ & (\master_score|cm|Add5~2_combout\ & !\master_score|cm|Add5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \master_score|nm|comp|num1s[0]~0_combout\,
	datac => \master_score|cm|Add5~2_combout\,
	datad => \master_score|cm|Add5~0_combout\,
	combout => \master_score|se|Mux1~1_combout\);

-- Location: LCCOMB_X32_Y22_N16
\master_score|se|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux3~1_combout\ = (\master_score|cm|Add5~11_combout\ & ((\master_score|se|Mux3~0_combout\) # ((\PG_EQ~0_combout\ & \master_score|se|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|se|Mux3~0_combout\,
	datab => \PG_EQ~0_combout\,
	datac => \master_score|se|Mux1~1_combout\,
	datad => \master_score|cm|Add5~11_combout\,
	combout => \master_score|se|Mux3~1_combout\);

-- Location: LCFF_X32_Y22_N17
\register_score[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \master_score|se|Mux3~1_combout\,
	ena => \SR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_score(0));

-- Location: LCCOMB_X33_Y22_N16
\comparison|SYNTHESIZED_WIRE_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparison|SYNTHESIZED_WIRE_0~0_combout\ = register_score(0) $ (((\SR_SEL~combout\) # (\master_score|se|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => register_score(0),
	datac => \SR_SEL~combout\,
	datad => \master_score|se|Mux3~1_combout\,
	combout => \comparison|SYNTHESIZED_WIRE_0~0_combout\);

-- Location: LCCOMB_X32_Y22_N22
\master_score|se|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux1~0_combout\ = (\master_score|nm|comp|num1s[1]~1_combout\ & (!\master_score|nm|comp|num1s[0]~0_combout\ & (\master_score|cm|Add5~2_combout\ $ (!\master_score|cm|Add5~0_combout\)))) # (!\master_score|nm|comp|num1s[1]~1_combout\ & 
-- (\master_score|nm|comp|num1s[0]~0_combout\ $ ((!\master_score|cm|Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \master_score|nm|comp|num1s[1]~1_combout\,
	datab => \master_score|nm|comp|num1s[0]~0_combout\,
	datac => \master_score|cm|Add5~2_combout\,
	datad => \master_score|cm|Add5~0_combout\,
	combout => \master_score|se|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y22_N24
\master_score|se|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \master_score|se|Mux1~2_combout\ = (!\PG_EQ~0_combout\ & ((\master_score|cm|Add5~11_combout\ & (\master_score|se|Mux1~0_combout\)) # (!\master_score|cm|Add5~11_combout\ & ((\master_score|se|Mux1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PG_EQ~0_combout\,
	datab => \master_score|se|Mux1~0_combout\,
	datac => \master_score|se|Mux1~1_combout\,
	datad => \master_score|cm|Add5~11_combout\,
	combout => \master_score|se|Mux1~2_combout\);

-- Location: LCFF_X32_Y22_N25
\register_score[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_CLK~clkctrl_outclk\,
	datain => \master_score|se|Mux1~2_combout\,
	ena => \SR_LD~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => register_score(2));

-- Location: LCCOMB_X33_Y22_N18
\comparison|SYNTHESIZED_WIRE_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparison|SYNTHESIZED_WIRE_2~0_combout\ = register_score(2) $ (((\master_score|se|Mux1~2_combout\ & !\SR_SEL~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \master_score|se|Mux1~2_combout\,
	datac => \SR_SEL~combout\,
	datad => register_score(2),
	combout => \comparison|SYNTHESIZED_WIRE_2~0_combout\);

-- Location: LCCOMB_X33_Y22_N10
\comparison|AeqB~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comparison|AeqB~1_combout\ = (\comparison|AeqB~0_combout\) # ((\comparison|SYNTHESIZED_WIRE_0~0_combout\) # (\comparison|SYNTHESIZED_WIRE_2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comparison|AeqB~0_combout\,
	datab => \comparison|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \comparison|SYNTHESIZED_WIRE_2~0_combout\,
	combout => \comparison|AeqB~1_combout\);

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TM_EN~I\ : cycloneii_io
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
	padio => ww_TM_EN,
	combout => \TM_EN~combout\);

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

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\TM_IN~I\ : cycloneii_io
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
	padio => ww_TM_IN,
	combout => \TM_IN~combout\);

-- Location: M4K_X41_Y23
\table|table_memory[0]__1|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "g24_possibility_table:table|altsyncram:table_memory[0]__1|altsyncram_cug1:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "old",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 12,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 1,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 4095,
	port_a_logical_ram_depth => 4096,
	port_a_logical_ram_width => 1,
	port_a_write_enable_clear => "none",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 12,
	port_b_byte_enable_clear => "none",
	port_b_data_in_clear => "none",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 1,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 4095,
	port_b_logical_ram_depth => 4096,
	port_b_logical_ram_width => 1,
	port_b_read_enable_write_enable_clear => "none",
	port_b_read_enable_write_enable_clock => "clock0",
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \TM_EN~combout\,
	portbrewe => VCC,
	clk0 => \CLK~clkctrl_outclk\,
	portadatain => \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\SC_CMP~I\ : cycloneii_io
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
	datain => \comparison|ALT_INV_AeqB~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_SC_CMP);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\TC_LAST~I\ : cycloneii_io
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
	datain => \table|last_reached~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_TC_LAST);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\TM_OUT~I\ : cycloneii_io
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
	datain => \table|table_memory[0]__1|auto_generated|q_b\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_TM_OUT);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\PG_EQ~I\ : cycloneii_io
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
	datain => \PG_EQ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_PG_EQ);

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[0]~I\ : cycloneii_io
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
	datain => register_guess(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(0));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[1]~I\ : cycloneii_io
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
	datain => register_guess(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(1));

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[2]~I\ : cycloneii_io
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
	datain => register_guess(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(2));

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[3]~I\ : cycloneii_io
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
	datain => register_guess(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(3));

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[4]~I\ : cycloneii_io
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
	datain => register_guess(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(4));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[5]~I\ : cycloneii_io
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
	datain => register_guess(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(5));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[6]~I\ : cycloneii_io
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
	datain => register_guess(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(6));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[7]~I\ : cycloneii_io
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
	datain => register_guess(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(7));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[8]~I\ : cycloneii_io
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
	datain => register_guess(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(8));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[9]~I\ : cycloneii_io
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
	datain => register_guess(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(9));

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[10]~I\ : cycloneii_io
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
	datain => register_guess(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(10));

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\working_guess[11]~I\ : cycloneii_io
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
	datain => register_guess(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_working_guess(11));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM_EXACT[0]~I\ : cycloneii_io
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
	datain => \master_score|nm|comp|num1s[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM_EXACT(0));

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM_EXACT[1]~I\ : cycloneii_io
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
	datain => \master_score|nm|comp|num1s[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM_EXACT(1));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM_EXACT[2]~I\ : cycloneii_io
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
	datain => \PG_EQ~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM_EXACT(2));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM_Color[0]~I\ : cycloneii_io
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
	datain => \master_score|cm|Add5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM_Color(0));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM_Color[1]~I\ : cycloneii_io
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
	datain => \master_score|cm|ALT_INV_Add5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM_Color(1));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\NUM_Color[2]~I\ : cycloneii_io
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
	datain => \master_score|cm|ALT_INV_Add5~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_NUM_Color(2));
END structure;


