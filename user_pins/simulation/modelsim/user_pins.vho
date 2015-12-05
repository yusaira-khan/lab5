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

-- DATE "12/04/2015 19:50:26"

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

ENTITY 	user_pins IS
    PORT (
	color : IN std_logic_vector(2 DOWNTO 0);
	ready : IN std_logic;
	shift : IN std_logic;
	segments0 : OUT std_logic_vector(6 DOWNTO 0);
	segments1 : OUT std_logic_vector(6 DOWNTO 0);
	segments2 : OUT std_logic_vector(6 DOWNTO 0);
	segments3 : OUT std_logic_vector(6 DOWNTO 0);
	exact_score_pins : OUT std_logic_vector(3 DOWNTO 0);
	color_score_pins : OUT std_logic_vector(3 DOWNTO 0);
	clk : IN std_logic;
	switch_input : IN std_logic;
	reset : IN std_logic;
	Waiting_for_ready : OUT std_logic;
	last : OUT std_logic
	);
END user_pins;

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
-- exact_score_pins[0]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- exact_score_pins[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- exact_score_pins[2]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- exact_score_pins[3]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- color_score_pins[0]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- color_score_pins[1]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- color_score_pins[2]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- color_score_pins[3]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Waiting_for_ready	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- switch_input	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ready	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- shift	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF user_pins IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_color : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_ready : std_logic;
SIGNAL ww_shift : std_logic;
SIGNAL ww_segments0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segments1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segments2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_segments3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_exact_score_pins : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_color_score_pins : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_switch_input : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_Waiting_for_ready : std_logic;
SIGNAL ww_last : std_logic;
SIGNAL \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~2_combout\ : std_logic;
SIGNAL \controller|present_state.D~_emulated_regout\ : std_logic;
SIGNAL \main|master_score|se|Mux3~0_combout\ : std_logic;
SIGNAL \controller|Selector13~3_combout\ : std_logic;
SIGNAL \controller|Selector13~5_combout\ : std_logic;
SIGNAL \main|table|comb~1_combout\ : std_logic;
SIGNAL \controller|SR_SEL~5_combout\ : std_logic;
SIGNAL \controller|SR_SEL~6_combout\ : std_logic;
SIGNAL \controller|Selector11~4_combout\ : std_logic;
SIGNAL \controller|GR_LD~6_combout\ : std_logic;
SIGNAL \controller|Selector3~0_combout\ : std_logic;
SIGNAL \controller|Selector3~1_combout\ : std_logic;
SIGNAL \controller|Selector3~2_combout\ : std_logic;
SIGNAL \controller|present_state.D~3_combout\ : std_logic;
SIGNAL \controller|WideOr11~0_combout\ : std_logic;
SIGNAL \controller|GR_SEL~6_combout\ : std_logic;
SIGNAL \controller|GR_SEL~7_combout\ : std_logic;
SIGNAL \controller|Selector12~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux2~1_combout\ : std_logic;
SIGNAL \controller|present_state.G~_emulated_regout\ : std_logic;
SIGNAL \controller|TM_EN~regout\ : std_logic;
SIGNAL \controller|TM_IN~regout\ : std_logic;
SIGNAL \controller|present_state.H0~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.H1~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.G0~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.A~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.A~2_combout\ : std_logic;
SIGNAL \controller|SR_SEL~8_combout\ : std_logic;
SIGNAL \controller|SR_SEL~10_combout\ : std_logic;
SIGNAL \controller|Selector8~0_combout\ : std_logic;
SIGNAL \controller|Selector5~0_combout\ : std_logic;
SIGNAL \controller|Selector5~1_combout\ : std_logic;
SIGNAL \controller|present_state~5_combout\ : std_logic;
SIGNAL \controller|Selector6~0_combout\ : std_logic;
SIGNAL \controller|Selector6~1_combout\ : std_logic;
SIGNAL \controller|present_state.G~3_combout\ : std_logic;
SIGNAL \controller|Selector14~2_combout\ : std_logic;
SIGNAL \controller|Selector14~3_combout\ : std_logic;
SIGNAL \controller|Selector15~0_combout\ : std_logic;
SIGNAL \controller|Selector15~1_combout\ : std_logic;
SIGNAL \controller|Selector15~2_combout\ : std_logic;
SIGNAL \controller|Selector7~0_combout\ : std_logic;
SIGNAL \controller|Selector10~1_combout\ : std_logic;
SIGNAL \controller|Selector10~2_combout\ : std_logic;
SIGNAL \controller|Selector10~3_combout\ : std_logic;
SIGNAL \controller|present_state.H0~3_combout\ : std_logic;
SIGNAL \controller|Selector11~5_combout\ : std_logic;
SIGNAL \controller|present_state.H1~3_combout\ : std_logic;
SIGNAL \controller|Selector9~0_combout\ : std_logic;
SIGNAL \controller|Selector9~1_combout\ : std_logic;
SIGNAL \controller|present_state.G0~3_combout\ : std_logic;
SIGNAL \controller|present_state.A~3_combout\ : std_logic;
SIGNAL \controller|present_state~11_combout\ : std_logic;
SIGNAL \controller|present_state.E~11_combout\ : std_logic;
SIGNAL \controller|Selector11~6_combout\ : std_logic;
SIGNAL \controller|TC_RST~1_combout\ : std_logic;
SIGNAL \controller|present_state.E~1_combout\ : std_logic;
SIGNAL \controller|present_state.A~1_combout\ : std_logic;
SIGNAL \controller|present_input_state~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \shift~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \rando|PATTERN[10]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[11]~feeder_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \switch_input~combout\ : std_logic;
SIGNAL \controller|present_state~3_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \controller|present_state.B~1_combout\ : std_logic;
SIGNAL \controller|present_state~4_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|comb~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|comb~2_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|comb~3_combout\ : std_logic;
SIGNAL \main|table|last_reached~combout\ : std_logic;
SIGNAL \controller|P_SEL~6_combout\ : std_logic;
SIGNAL \controller|P_SEL~1_combout\ : std_logic;
SIGNAL \controller|SR_SEL~1_combout\ : std_logic;
SIGNAL \controller|SR_SEL~3_combout\ : std_logic;
SIGNAL \controller|SR_SEL~9_combout\ : std_logic;
SIGNAL \controller|SR_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|SR_SEL~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~1_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~1_combout\ : std_logic;
SIGNAL \rando|i1|comb~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|process_0~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~3_combout\ : std_logic;
SIGNAL \rando|i1|last_reached~combout\ : std_logic;
SIGNAL \rando|reset~feeder_combout\ : std_logic;
SIGNAL \rando|reset~regout\ : std_logic;
SIGNAL \rando|i1|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \rando|PATTERN[5]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[5]~5_combout\ : std_logic;
SIGNAL \controller|GR_SEL~8_combout\ : std_logic;
SIGNAL \controller|GR_SEL~1_combout\ : std_logic;
SIGNAL \controller|GR_SEL~3_combout\ : std_logic;
SIGNAL \controller|GR_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|GR_SEL~2_combout\ : std_logic;
SIGNAL \main|mux_output_guess[4]~3_combout\ : std_logic;
SIGNAL \input_receiver|current_pin[0]~0_combout\ : std_logic;
SIGNAL \input_receiver|last~0_combout\ : std_logic;
SIGNAL \input_receiver|last~regout\ : std_logic;
SIGNAL \controller|present_input_state~3_combout\ : std_logic;
SIGNAL \controller|present_input_state~_emulated_regout\ : std_logic;
SIGNAL \controller|present_input_state~6_combout\ : std_logic;
SIGNAL \controller|present_input_state~2_combout\ : std_logic;
SIGNAL \controller|GR_LD~8_combout\ : std_logic;
SIGNAL \controller|GR_LD~7_combout\ : std_logic;
SIGNAL \controller|GR_LD~3_combout\ : std_logic;
SIGNAL \controller|GR_LD~_emulated_regout\ : std_logic;
SIGNAL \controller|GR_LD~9_combout\ : std_logic;
SIGNAL \controller|GR_LD~1_combout\ : std_logic;
SIGNAL \controller|GR_LD~2_combout\ : std_logic;
SIGNAL \main|mux_output_guess[3]~5_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[4]~4_combout\ : std_logic;
SIGNAL \main|PG_EQ~2_combout\ : std_logic;
SIGNAL \main|PG_EQ~3_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[11]~11_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[9]~1_combout\ : std_logic;
SIGNAL \main|mux_output_guess[11]~10_combout\ : std_logic;
SIGNAL \main|mux_output_guess[9]~11_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \rando|PATTERN[9]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[9]~9_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[10]~10_combout\ : std_logic;
SIGNAL \main|PG_EQ~6_combout\ : std_logic;
SIGNAL \main|PG_EQ~7_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[6]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[8]~7_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[6]~6_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[7]~7_combout\ : std_logic;
SIGNAL \main|mux_output_guess[7]~6_combout\ : std_logic;
SIGNAL \main|PG_EQ~4_combout\ : std_logic;
SIGNAL \main|PG_EQ~5_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp|num1s[1]~0_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[8]~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[1]~1_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|mux_output_guess[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[6]~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[5]~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~1_combout\ : std_logic;
SIGNAL \main|mux_output_guess[10]~9_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[2]~1_combout\ : std_logic;
SIGNAL \rando|PATTERN[3]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[3]~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[2]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|Z[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add3~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~5_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~6_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~7_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~9_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add3~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~10_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~2_combout\ : std_logic;
SIGNAL \main|comparison|AeqB~3_combout\ : std_logic;
SIGNAL \controller|Selector18~0_combout\ : std_logic;
SIGNAL \controller|P_SEL~3_combout\ : std_logic;
SIGNAL \controller|P_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|P_SEL~2_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[2]~2_combout\ : std_logic;
SIGNAL \main|PG_EQ~0_combout\ : std_logic;
SIGNAL \main|PG_EQ~1_combout\ : std_logic;
SIGNAL \main|PG_EQ~8_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux3~1_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_0~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux2~0_combout\ : std_logic;
SIGNAL \main|score2[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~2_combout\ : std_logic;
SIGNAL \controller|SR_LD~7_combout\ : std_logic;
SIGNAL \controller|SR_LD~1_combout\ : std_logic;
SIGNAL \controller|SR_LD~3_combout\ : std_logic;
SIGNAL \controller|SR_LD~_emulated_regout\ : std_logic;
SIGNAL \controller|SR_LD~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_3~0_combout\ : std_logic;
SIGNAL \main|comparison|AeqB~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_2~0_combout\ : std_logic;
SIGNAL \controller|SR_LD~4_combout\ : std_logic;
SIGNAL \controller|present_state.B~8_combout\ : std_logic;
SIGNAL \controller|present_state.A~6_combout\ : std_logic;
SIGNAL \controller|present_state.E~10_combout\ : std_logic;
SIGNAL \controller|present_state.E~3_combout\ : std_logic;
SIGNAL \controller|present_state.E~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.E~2_combout\ : std_logic;
SIGNAL \controller|present_state~6_combout\ : std_logic;
SIGNAL \controller|present_state.G~1_combout\ : std_logic;
SIGNAL \controller|present_state.G~2_combout\ : std_logic;
SIGNAL \controller|present_state.A~7_combout\ : std_logic;
SIGNAL \controller|present_state~10_combout\ : std_logic;
SIGNAL \controller|present_state.G0~1_combout\ : std_logic;
SIGNAL \controller|present_state.G0~2_combout\ : std_logic;
SIGNAL \controller|present_state~7_combout\ : std_logic;
SIGNAL \controller|present_state.H~1_combout\ : std_logic;
SIGNAL \controller|present_state~0_combout\ : std_logic;
SIGNAL \controller|present_state.D~1_combout\ : std_logic;
SIGNAL \controller|present_state.D~2_combout\ : std_logic;
SIGNAL \ready~combout\ : std_logic;
SIGNAL \controller|TM_EN~0_combout\ : std_logic;
SIGNAL \controller|prev_ready~0_combout\ : std_logic;
SIGNAL \controller|prev_ready~regout\ : std_logic;
SIGNAL \controller|Selector3~3_combout\ : std_logic;
SIGNAL \controller|Selector7~1_combout\ : std_logic;
SIGNAL \controller|present_state.H~3_combout\ : std_logic;
SIGNAL \controller|present_state.H~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.H~2_combout\ : std_logic;
SIGNAL \controller|present_state.H0~1_combout\ : std_logic;
SIGNAL \controller|present_state~8_combout\ : std_logic;
SIGNAL \controller|present_state.H0~2_combout\ : std_logic;
SIGNAL \controller|Selector14~0_combout\ : std_logic;
SIGNAL \controller|present_state~2_combout\ : std_logic;
SIGNAL \controller|present_state.F~1_combout\ : std_logic;
SIGNAL \controller|Selector5~2_combout\ : std_logic;
SIGNAL \controller|Selector5~3_combout\ : std_logic;
SIGNAL \controller|present_state.F~3_combout\ : std_logic;
SIGNAL \controller|present_state.F~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.F~2_combout\ : std_logic;
SIGNAL \controller|Selector10~0_combout\ : std_logic;
SIGNAL \controller|present_state~1_combout\ : std_logic;
SIGNAL \controller|Selector8~1_combout\ : std_logic;
SIGNAL \controller|present_state.F1~1_combout\ : std_logic;
SIGNAL \controller|present_state.F1~3_combout\ : std_logic;
SIGNAL \controller|present_state.F1~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.F1~2_combout\ : std_logic;
SIGNAL \controller|Selector14~1_combout\ : std_logic;
SIGNAL \controller|Selector2~0_combout\ : std_logic;
SIGNAL \controller|clock~0_combout\ : std_logic;
SIGNAL \controller|Selector1~5_combout\ : std_logic;
SIGNAL \controller|Selector1~4_combout\ : std_logic;
SIGNAL \controller|present_state.B~3_combout\ : std_logic;
SIGNAL \controller|present_state.B~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.B~2_combout\ : std_logic;
SIGNAL \controller|Selector12~1_combout\ : std_logic;
SIGNAL \controller|Selector12~2_combout\ : std_logic;
SIGNAL \controller|TC_RST~3_combout\ : std_logic;
SIGNAL \controller|TC_RST~_emulated_regout\ : std_logic;
SIGNAL \controller|TC_RST~6_combout\ : std_logic;
SIGNAL \controller|TC_RST~2_combout\ : std_logic;
SIGNAL \controller|Selector13~2_combout\ : std_logic;
SIGNAL \controller|Selector2~1_combout\ : std_logic;
SIGNAL \controller|present_state.C~1_combout\ : std_logic;
SIGNAL \controller|present_state.C~3_combout\ : std_logic;
SIGNAL \controller|present_state.C~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.C~2_combout\ : std_logic;
SIGNAL \controller|Selector13~1_combout\ : std_logic;
SIGNAL \controller|Selector13~4_combout\ : std_logic;
SIGNAL \controller|present_state.H1~1_combout\ : std_logic;
SIGNAL \controller|present_state~9_combout\ : std_logic;
SIGNAL \controller|present_state.H1~2_combout\ : std_logic;
SIGNAL \controller|Selector13~6_combout\ : std_logic;
SIGNAL \controller|Selector13~0_combout\ : std_logic;
SIGNAL \controller|Selector13~7_combout\ : std_logic;
SIGNAL \controller|TC_EN~regout\ : std_logic;
SIGNAL \main|table|color_counter0|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[0]~2_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \dec0|Mux7~0_combout\ : std_logic;
SIGNAL \dec0|Mux1~0_combout\ : std_logic;
SIGNAL \dec0|Mux5~0_combout\ : std_logic;
SIGNAL \dec0|Mux4~0_combout\ : std_logic;
SIGNAL \dec0|Mux3~0_combout\ : std_logic;
SIGNAL \dec0|Mux2~0_combout\ : std_logic;
SIGNAL \dec0|Mux1~1_combout\ : std_logic;
SIGNAL \dec1|Mux7~0_combout\ : std_logic;
SIGNAL \dec1|Mux1~0_combout\ : std_logic;
SIGNAL \dec1|Mux5~0_combout\ : std_logic;
SIGNAL \dec1|Mux4~0_combout\ : std_logic;
SIGNAL \dec1|Mux3~0_combout\ : std_logic;
SIGNAL \dec1|Mux2~0_combout\ : std_logic;
SIGNAL \dec1|Mux1~1_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \dec2|Mux7~0_combout\ : std_logic;
SIGNAL \dec2|Mux1~0_combout\ : std_logic;
SIGNAL \dec2|Mux5~0_combout\ : std_logic;
SIGNAL \dec2|Mux4~0_combout\ : std_logic;
SIGNAL \dec2|Mux3~0_combout\ : std_logic;
SIGNAL \dec2|Mux2~0_combout\ : std_logic;
SIGNAL \dec2|Mux1~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \dec3|Mux7~0_combout\ : std_logic;
SIGNAL \dec3|Mux1~0_combout\ : std_logic;
SIGNAL \dec3|Mux5~0_combout\ : std_logic;
SIGNAL \dec3|Mux4~0_combout\ : std_logic;
SIGNAL \dec3|Mux3~0_combout\ : std_logic;
SIGNAL \dec3|Mux2~0_combout\ : std_logic;
SIGNAL \dec3|Mux1~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \main|register_score\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|register_guess\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_receiver|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|table|table_memory[0]__1|auto_generated|q_b\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \input_receiver|current_pin\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \main|master_score|nm|comp|num1s\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|table|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \color~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|table|color_counter1|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \main|table|color_counter2|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \main|table|color_counter3|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter1|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter2|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \rando|i1|color_counter3|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_shift~combout\ : std_logic;
SIGNAL \ALT_INV_reset~combout\ : std_logic;

BEGIN

ww_color <= color;
ww_ready <= ready;
ww_shift <= shift;
segments0 <= ww_segments0;
segments1 <= ww_segments1;
segments2 <= ww_segments2;
segments3 <= ww_segments3;
exact_score_pins <= ww_exact_score_pins;
color_score_pins <= ww_color_score_pins;
ww_clk <= clk;
ww_switch_input <= switch_input;
ww_reset <= reset;
Waiting_for_ready <= ww_Waiting_for_ready;
last <= ww_last;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTADATAIN_bus\(0) <= \controller|TM_IN~regout\;

\main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\main|table|color_counter3|color\(2) & \main|table|color_counter3|color\(1) & \main|table|color_counter3|color\(0) & \main|table|color_counter2|color\(2) & 
\main|table|color_counter2|color\(1) & \main|table|color_counter2|color\(0) & \main|table|color_counter1|color\(2) & \main|table|color_counter1|color\(1) & \main|table|color_counter1|color\(0) & \main|table|color_counter0|color\(2) & 
\main|table|color_counter0|color\(1) & \main|table|color_counter0|color\(0));

\main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (\main|table|color_counter3|color\(2) & \main|table|color_counter3|color\(1) & \main|table|color_counter3|color\(0) & \main|table|color_counter2|color\(2) & 
\main|table|color_counter2|color\(1) & \main|table|color_counter2|color\(0) & \main|table|color_counter1|color\(2) & \main|table|color_counter1|color\(1) & \main|table|color_counter1|color\(0) & \main|table|color_counter0|color\(2) & 
\main|table|color_counter0|color\(1) & \main|table|color_counter0|color\(0));

\main|table|table_memory[0]__1|auto_generated|q_b\(0) <= \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\dec3|ALT_INV_Mux1~1_combout\ <= NOT \dec3|Mux1~1_combout\;
\dec3|ALT_INV_Mux1~0_combout\ <= NOT \dec3|Mux1~0_combout\;
\dec2|ALT_INV_Mux1~1_combout\ <= NOT \dec2|Mux1~1_combout\;
\dec2|ALT_INV_Mux1~0_combout\ <= NOT \dec2|Mux1~0_combout\;
\dec1|ALT_INV_Mux1~1_combout\ <= NOT \dec1|Mux1~1_combout\;
\dec1|ALT_INV_Mux3~0_combout\ <= NOT \dec1|Mux3~0_combout\;
\dec1|ALT_INV_Mux5~0_combout\ <= NOT \dec1|Mux5~0_combout\;
\dec1|ALT_INV_Mux1~0_combout\ <= NOT \dec1|Mux1~0_combout\;
\dec0|ALT_INV_Mux1~1_combout\ <= NOT \dec0|Mux1~1_combout\;
\dec0|ALT_INV_Mux3~0_combout\ <= NOT \dec0|Mux3~0_combout\;
\dec0|ALT_INV_Mux5~0_combout\ <= NOT \dec0|Mux5~0_combout\;
\dec0|ALT_INV_Mux1~0_combout\ <= NOT \dec0|Mux1~0_combout\;
\ALT_INV_clk~clkctrl_outclk\ <= NOT \clk~clkctrl_outclk\;
\ALT_INV_shift~combout\ <= NOT \shift~combout\;
\ALT_INV_reset~combout\ <= NOT \reset~combout\;

-- Location: M4K_X17_Y16
\main|table|table_memory[0]__1|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "datapath:main|g24_possibility_table:table|altsyncram:table_memory[0]__1|altsyncram_cug1:auto_generated|ALTSYNCRAM",
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
	portawe => \controller|TM_EN~regout\,
	portbrewe => VCC,
	clk0 => \clk~clkctrl_outclk\,
	portadatain => \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \main|table|table_memory[0]__1|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LCFF_X26_Y16_N5
\rando|PATTERN[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter0|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(0));

-- Location: LCFF_X26_Y16_N9
\rando|PATTERN[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter0|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(2));

-- Location: LCFF_X26_Y16_N17
\rando|PATTERN[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter2|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(6));

-- Location: LCFF_X26_Y16_N7
\rando|PATTERN[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter2|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(7));

-- Location: LCFF_X26_Y16_N29
\rando|PATTERN[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter2|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(8));

-- Location: LCFF_X26_Y15_N3
\rando|PATTERN[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(10));

-- Location: LCFF_X26_Y15_N9
\rando|PATTERN[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(11));

-- Location: LCCOMB_X23_Y17_N6
\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(9) & (\main|register_guess\(11) & !\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(9),
	datac => \main|register_guess\(11),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X24_Y17_N26
\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[3]~3_combout\ & (\main|mux_output_pattern[5]~5_combout\ & !\main|mux_output_pattern[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[3]~3_combout\,
	datac => \main|mux_output_pattern[5]~5_combout\,
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N24
\main|master_score|cm|min6|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|Z[0]~0_combout\ = (\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num12|num1s[0]~0_combout\)) # (!\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num6|num1s[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num12|num1s[0]~0_combout\,
	datab => \main|master_score|cm|min6|e~1_combout\,
	datad => \main|master_score|cm|num6|num1s[0]~0_combout\,
	combout => \main|master_score|cm|min6|Z[0]~0_combout\);

-- Location: LCCOMB_X22_Y16_N16
\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(2) & (!\main|register_guess\(0) & !\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X22_Y15_N6
\main|master_score|cm|num11|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[0]~0_combout\ = \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[0]~0_combout\);

-- Location: LCCOMB_X26_Y16_N12
\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ = (\main|mux_output_pattern[11]~11_combout\ & (!\main|mux_output_pattern[9]~9_combout\ & !\main|mux_output_pattern[10]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[11]~11_combout\,
	datac => \main|mux_output_pattern[9]~9_combout\,
	datad => \main|mux_output_pattern[10]~10_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X25_Y16_N4
\main|master_score|cm|ld4|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode41w\(3) = (\main|mux_output_pattern[9]~9_combout\ & (\main|mux_output_pattern[10]~10_combout\ & !\main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[9]~9_combout\,
	datac => \main|mux_output_pattern[10]~10_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X22_Y16_N8
\main|master_score|cm|ld5|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode30w\(3) = (!\main|register_guess\(2) & (!\main|register_guess\(0) & \main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X25_Y15_N24
\main|master_score|cm|num9|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[0]~0_combout\ = \main|master_score|cm|ld5|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) $ 
-- (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[0]~0_combout\);

-- Location: LCCOMB_X25_Y16_N22
\main|master_score|cm|ld1|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode30w\(3) = (\main|mux_output_pattern[1]~1_combout\ & (!\main|mux_output_pattern[2]~2_combout\ & !\main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[1]~1_combout\,
	datac => \main|mux_output_pattern[2]~2_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X25_Y16_N6
\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ = (\main|mux_output_pattern[9]~9_combout\ & (!\main|mux_output_pattern[10]~10_combout\ & !\main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[9]~9_combout\,
	datac => \main|mux_output_pattern[10]~10_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X21_Y16_N14
\main|master_score|cm|num8|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[1]~2_combout\ = (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\) # (!\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\))) # (!\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))))) # (!\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[1]~2_combout\);

-- Location: LCCOMB_X22_Y17_N26
\main|master_score|cm|ld7|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode1w\(3) = (\main|register_guess\(8)) # ((\main|register_guess\(7)) # (\main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(8),
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X23_Y16_N10
\main|master_score|cm|ld3|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[6]~6_combout\) # ((\main|mux_output_pattern[8]~8_combout\) # (\main|mux_output_pattern[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[7]~7_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X23_Y16_N24
\main|master_score|cm|num1|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[0]~0_combout\ = \main|master_score|cm|ld3|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[0]~0_combout\);

-- Location: LCCOMB_X22_Y15_N12
\main|master_score|cm|min5|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|Z[1]~1_combout\ = (\main|master_score|cm|min5|e~1_combout\ & ((\main|master_score|cm|num11|num1s[1]~2_combout\))) # (!\main|master_score|cm|min5|e~1_combout\ & (\main|master_score|cm|num5|num1s[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num5|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num11|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min5|e~1_combout\,
	combout => \main|master_score|cm|min5|Z[1]~1_combout\);

-- Location: LCCOMB_X24_Y15_N10
\main|master_score|cm|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~1_combout\ = (\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num4|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min4|e~1_combout\,
	combout => \main|master_score|cm|Add1~1_combout\);

-- Location: LCCOMB_X22_Y15_N18
\main|master_score|cm|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~1_combout\ = (\main|master_score|cm|num7|num1s[2]~1_combout\ & (((!\main|master_score|cm|num5|num1s[2]~1_combout\)) # (!\main|master_score|cm|num11|num1s[2]~1_combout\))) # (!\main|master_score|cm|num7|num1s[2]~1_combout\ & 
-- (\main|master_score|cm|num1|num1s[2]~2_combout\ $ (((\main|master_score|cm|num11|num1s[2]~1_combout\ & \main|master_score|cm|num5|num1s[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[2]~1_combout\,
	datab => \main|master_score|cm|num11|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num5|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num1|num1s[2]~2_combout\,
	combout => \main|master_score|cm|Add5~1_combout\);

-- Location: LCCOMB_X25_Y15_N4
\main|master_score|cm|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~2_combout\ = (\main|master_score|cm|num8|num1s[2]~1_combout\ & (\main|master_score|cm|num2|num1s[2]~1_combout\ $ (((\main|master_score|cm|num3|num1s[2]~1_combout\ & \main|master_score|cm|num9|num1s[2]~1_combout\))))) # 
-- (!\main|master_score|cm|num8|num1s[2]~1_combout\ & (\main|master_score|cm|num3|num1s[2]~1_combout\ & (\main|master_score|cm|num9|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datab => \main|master_score|cm|num3|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num2|num1s[2]~1_combout\,
	combout => \main|master_score|cm|Add5~2_combout\);

-- Location: LCCOMB_X22_Y15_N16
\main|master_score|cm|Add5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~3_combout\ = (\main|master_score|cm|num6|num1s[2]~1_combout\ & (\main|master_score|cm|num12|num1s[2]~1_combout\ $ (((\main|master_score|cm|num10|num1s[2]~0_combout\ & \main|master_score|cm|num4|num1s[2]~0_combout\))))) # 
-- (!\main|master_score|cm|num6|num1s[2]~1_combout\ & (((\main|master_score|cm|num10|num1s[2]~0_combout\ & \main|master_score|cm|num4|num1s[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num6|num1s[2]~1_combout\,
	datab => \main|master_score|cm|num12|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num10|num1s[2]~0_combout\,
	datad => \main|master_score|cm|num4|num1s[2]~0_combout\,
	combout => \main|master_score|cm|Add5~3_combout\);

-- Location: LCCOMB_X22_Y15_N2
\main|master_score|cm|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~4_combout\ = \main|master_score|cm|Add5~3_combout\ $ (\main|master_score|cm|Add5~1_combout\ $ (\main|master_score|cm|Add5~2_combout\ $ (\main|PG_EQ~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~3_combout\,
	datab => \main|master_score|cm|Add5~1_combout\,
	datac => \main|master_score|cm|Add5~2_combout\,
	datad => \main|PG_EQ~8_combout\,
	combout => \main|master_score|cm|Add5~4_combout\);

-- Location: LCCOMB_X23_Y17_N18
\main|master_score|cm|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~2_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & (\main|master_score|cm|min6|Z[0]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & \main|master_score|cm|min6|Z[1]~1_combout\))) # 
-- (!\main|master_score|nm|comp|num1s[1]~0_combout\ & ((\main|master_score|cm|min6|Z[1]~1_combout\) # ((\main|master_score|cm|min6|Z[0]~0_combout\ & !\main|master_score|nm|comp|num1s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min6|Z[0]~0_combout\,
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|master_score|cm|min6|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add4~2_combout\);

-- Location: LCFF_X24_Y14_N13
\controller|present_state.D~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.D~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.D~_emulated_regout\);

-- Location: LCCOMB_X22_Y15_N30
\main|master_score|se|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux3~0_combout\ = (!\main|PG_EQ~8_combout\ & ((\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & !\main|master_score|cm|Add5~9_combout\)) # (!\main|master_score|nm|comp|num1s[1]~0_combout\ & 
-- ((\main|master_score|cm|Add5~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|cm|Add5~9_combout\,
	datad => \main|PG_EQ~8_combout\,
	combout => \main|master_score|se|Mux3~0_combout\);

-- Location: LCFF_X23_Y15_N23
\main|register_score[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux3~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(0));

-- Location: LCFF_X23_Y15_N17
\main|register_score[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux2~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(1));

-- Location: LCCOMB_X19_Y14_N0
\controller|Selector13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~3_combout\ = (!\controller|present_state.F~2_combout\ & (!\controller|present_state.E~2_combout\ & (!\controller|present_state.B~2_combout\ & !\controller|present_state.D~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|present_state.B~2_combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|Selector13~3_combout\);

-- Location: LCCOMB_X21_Y14_N2
\controller|Selector13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~5_combout\ = (\main|table|table_memory[0]__1|auto_generated|q_b\(0) & (!\controller|present_state.H~2_combout\ & ((\main|table|last_reached~combout\) # (!\controller|present_state.G~2_combout\)))) # 
-- (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & ((\main|table|last_reached~combout\) # ((!\controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector13~5_combout\);

-- Location: LCCOMB_X20_Y16_N12
\main|table|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~1_combout\ = (\main|table|color_counter1|color\(0) & (\main|table|color_counter1|color\(2) & \main|table|comb~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(2),
	datad => \main|table|comb~0_combout\,
	combout => \main|table|comb~1_combout\);

-- Location: LCCOMB_X21_Y14_N12
\controller|SR_SEL~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~5_combout\ = (\controller|Selector10~0_combout\ & (!\controller|present_state.H1~2_combout\ & (!\controller|present_state.G0~2_combout\ & !\controller|present_state.B~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector10~0_combout\,
	datab => \controller|present_state.H1~2_combout\,
	datac => \controller|present_state.G0~2_combout\,
	datad => \controller|present_state.B~2_combout\,
	combout => \controller|SR_SEL~5_combout\);

-- Location: LCCOMB_X21_Y14_N10
\controller|SR_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~6_combout\ = (!\controller|present_state.A~2_combout\ & (!\controller|present_state.H0~2_combout\ & !\controller|present_state.F1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~2_combout\,
	datab => \controller|present_state.H0~2_combout\,
	datad => \controller|present_state.F1~2_combout\,
	combout => \controller|SR_SEL~6_combout\);

-- Location: LCCOMB_X25_Y14_N20
\controller|Selector11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector11~4_combout\ = (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & \controller|present_state.H~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|present_state.H~2_combout\,
	combout => \controller|Selector11~4_combout\);

-- Location: LCCOMB_X25_Y14_N10
\controller|GR_LD~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~6_combout\ = (!\controller|Selector11~4_combout\ & (\controller|SR_SEL~5_combout\ & (!\controller|present_state.D~2_combout\ & \controller|SR_SEL~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector11~4_combout\,
	datab => \controller|SR_SEL~5_combout\,
	datac => \controller|present_state.D~2_combout\,
	datad => \controller|SR_SEL~6_combout\,
	combout => \controller|GR_LD~6_combout\);

-- Location: LCCOMB_X21_Y14_N16
\controller|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~0_combout\ = (\controller|present_state.C~2_combout\) # ((\controller|present_state.D~2_combout\ & (\controller|present_state.B~2_combout\ & !\main|table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|present_state.C~2_combout\,
	datad => \main|table|last_reached~combout\,
	combout => \controller|Selector3~0_combout\);

-- Location: LCCOMB_X25_Y14_N30
\controller|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~1_combout\ = (\main|table|table_memory[0]__1|auto_generated|q_b\(0) & ((\controller|present_state.H~2_combout\) # ((!\controller|clock~0_combout\ & \controller|present_state.D~2_combout\)))) # 
-- (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & (!\controller|clock~0_combout\ & (\controller|present_state.D~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datab => \controller|clock~0_combout\,
	datac => \controller|present_state.D~2_combout\,
	datad => \controller|present_state.H~2_combout\,
	combout => \controller|Selector3~1_combout\);

-- Location: LCCOMB_X24_Y14_N28
\controller|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~2_combout\ = (\controller|Selector3~0_combout\) # ((\controller|Selector3~1_combout\) # ((\controller|present_state.D~2_combout\ & \controller|SR_LD~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|Selector3~0_combout\,
	datac => \controller|SR_LD~4_combout\,
	datad => \controller|Selector3~1_combout\,
	combout => \controller|Selector3~2_combout\);

-- Location: LCCOMB_X24_Y14_N12
\controller|present_state.D~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.D~3_combout\ = \controller|present_state.D~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector3~2_combout\))) # (!\switch_input~combout\ & (\controller|present_state.D~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.D~1_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector3~2_combout\,
	combout => \controller|present_state.D~3_combout\);

-- Location: LCCOMB_X25_Y14_N22
\controller|WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|WideOr11~0_combout\ = (!\controller|present_state.H~2_combout\ & (\controller|SR_SEL~5_combout\ & (!\controller|present_state.D~2_combout\ & \controller|SR_SEL~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~2_combout\,
	datab => \controller|SR_SEL~5_combout\,
	datac => \controller|present_state.D~2_combout\,
	datad => \controller|SR_SEL~6_combout\,
	combout => \controller|WideOr11~0_combout\);

-- Location: LCCOMB_X24_Y14_N10
\controller|GR_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~6_combout\ = (!\controller|present_state.E~2_combout\ & (\switch_input~combout\ & ((\controller|WideOr11~0_combout\) # (!\controller|GR_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~2_combout\,
	datab => \controller|GR_SEL~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|WideOr11~0_combout\,
	combout => \controller|GR_SEL~6_combout\);

-- Location: LCCOMB_X24_Y14_N16
\controller|GR_SEL~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~7_combout\ = (\controller|GR_SEL~6_combout\) # ((!\controller|GR_SEL~2_combout\ & (\switch_input~combout\ & !\main|comparison|AeqB~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~6_combout\,
	datab => \controller|GR_SEL~2_combout\,
	datac => \switch_input~combout\,
	datad => \main|comparison|AeqB~3_combout\,
	combout => \controller|GR_SEL~7_combout\);

-- Location: LCCOMB_X21_Y14_N30
\controller|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector12~0_combout\ = (\controller|SR_SEL~5_combout\ & (!\controller|present_state.E~2_combout\ & !\controller|present_state.D~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~5_combout\,
	datab => \controller|present_state.E~2_combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|Selector12~0_combout\);

-- Location: LCCOMB_X23_Y15_N16
\main|master_score|se|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux2~1_combout\ = (!\main|PG_EQ~8_combout\ & (\main|master_score|cm|Add5~10_combout\ & !\main|master_score|se|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|PG_EQ~8_combout\,
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|se|Mux2~0_combout\,
	combout => \main|master_score|se|Mux2~1_combout\);

-- Location: LCFF_X22_Y14_N21
\controller|present_state.G~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.G~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.G~_emulated_regout\);

-- Location: LCFF_X20_Y14_N9
\controller|TM_EN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector14~3_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TM_EN~regout\);

-- Location: LCFF_X20_Y14_N7
\controller|TM_IN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector15~2_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TM_IN~regout\);

-- Location: LCFF_X21_Y13_N17
\controller|present_state.H0~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.H0~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.H0~_emulated_regout\);

-- Location: LCFF_X21_Y13_N21
\controller|present_state.H1~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.H1~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.H1~_emulated_regout\);

-- Location: LCFF_X24_Y14_N21
\controller|present_state.G0~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.G0~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.G0~_emulated_regout\);

-- Location: LCFF_X18_Y14_N13
\controller|present_state.A~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.A~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.A~_emulated_regout\);

-- Location: LCCOMB_X18_Y14_N14
\controller|present_state.A~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~2_combout\ = (\reset~combout\ & ((\controller|present_state.A~1_combout\ $ (\controller|present_state.A~_emulated_regout\)))) # (!\reset~combout\ & (\controller|present_state~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~11_combout\,
	datab => \controller|present_state.A~1_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.A~_emulated_regout\,
	combout => \controller|present_state.A~2_combout\);

-- Location: LCCOMB_X21_Y14_N20
\controller|SR_SEL~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~8_combout\ = (\controller|SR_SEL~6_combout\ & (!\controller|present_state.H~2_combout\ & (!\controller|present_state.C~2_combout\ & \controller|SR_SEL~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~6_combout\,
	datab => \controller|present_state.H~2_combout\,
	datac => \controller|present_state.C~2_combout\,
	datad => \controller|SR_SEL~5_combout\,
	combout => \controller|SR_SEL~8_combout\);

-- Location: LCCOMB_X22_Y14_N14
\controller|SR_SEL~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~10_combout\ = (\controller|SR_SEL~2_combout\) # (!\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|SR_SEL~2_combout\,
	combout => \controller|SR_SEL~10_combout\);

-- Location: LCCOMB_X21_Y14_N14
\controller|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~0_combout\ = (!\main|table|last_reached~combout\ & ((\controller|present_state.F~2_combout\) # ((\controller|present_state.B~2_combout\ & \controller|present_state.F1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \controller|present_state.B~2_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.F1~2_combout\,
	combout => \controller|Selector8~0_combout\);

-- Location: LCCOMB_X19_Y14_N30
\controller|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~0_combout\ = (\controller|present_state.A~6_combout\) # ((\controller|present_state.E~2_combout\) # ((!\controller|clock~0_combout\ & \controller|present_state.D~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~6_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|clock~0_combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|Selector5~0_combout\);

-- Location: LCCOMB_X19_Y14_N24
\controller|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~1_combout\ = (\controller|present_state.F~2_combout\ & ((\controller|Selector5~0_combout\) # ((!\main|table|last_reached~combout\ & \controller|present_state.G~2_combout\)))) # (!\controller|present_state.F~2_combout\ & 
-- (((!\main|table|last_reached~combout\ & \controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \controller|Selector5~0_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector5~1_combout\);

-- Location: LCCOMB_X18_Y14_N20
\controller|present_state~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~5_combout\ = (\controller|present_state.C~2_combout\ & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.C~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~5_combout\);

-- Location: LCCOMB_X21_Y14_N22
\controller|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~0_combout\ = (\controller|present_state.G0~2_combout\) # ((!\main|table|last_reached~combout\ & (\controller|present_state.G~2_combout\ & \controller|present_state.B~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|last_reached~combout\,
	datab => \controller|present_state.G~2_combout\,
	datac => \controller|present_state.G0~2_combout\,
	datad => \controller|present_state.B~2_combout\,
	combout => \controller|Selector6~0_combout\);

-- Location: LCCOMB_X22_Y14_N0
\controller|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~1_combout\ = (\controller|Selector6~0_combout\) # ((\controller|present_state.G~2_combout\ & ((\controller|Selector3~3_combout\) # (\controller|SR_LD~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G~2_combout\,
	datab => \controller|Selector6~0_combout\,
	datac => \controller|Selector3~3_combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|Selector6~1_combout\);

-- Location: LCCOMB_X22_Y14_N20
\controller|present_state.G~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G~3_combout\ = \controller|present_state.G~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector6~1_combout\))) # (!\switch_input~combout\ & (\controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G~2_combout\,
	datab => \controller|present_state.G~1_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector6~1_combout\,
	combout => \controller|present_state.G~3_combout\);

-- Location: LCCOMB_X20_Y14_N24
\controller|Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~2_combout\ = (\controller|TM_EN~regout\ & ((\controller|present_state.A~6_combout\) # ((\controller|present_state.D~2_combout\) # (!\controller|Selector14~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~6_combout\,
	datab => \controller|present_state.D~2_combout\,
	datac => \controller|TM_EN~regout\,
	datad => \controller|Selector14~1_combout\,
	combout => \controller|Selector14~2_combout\);

-- Location: LCCOMB_X20_Y14_N8
\controller|Selector14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~3_combout\ = (\controller|Selector14~2_combout\) # ((\controller|present_state.A~2_combout\) # (!\controller|Selector13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector14~2_combout\,
	datac => \controller|present_state.A~2_combout\,
	datad => \controller|Selector13~0_combout\,
	combout => \controller|Selector14~3_combout\);

-- Location: LCCOMB_X21_Y14_N26
\controller|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~0_combout\ = (!\controller|present_state.H~2_combout\ & (!\controller|present_state.C~2_combout\ & !\controller|present_state.H0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.H~2_combout\,
	datac => \controller|present_state.C~2_combout\,
	datad => \controller|present_state.H0~2_combout\,
	combout => \controller|Selector15~0_combout\);

-- Location: LCCOMB_X20_Y14_N10
\controller|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~1_combout\ = (!\controller|present_state.F1~2_combout\ & ((\controller|TM_IN~regout\) # ((\controller|Selector12~0_combout\ & \controller|Selector15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TM_IN~regout\,
	datab => \controller|Selector12~0_combout\,
	datac => \controller|Selector15~0_combout\,
	datad => \controller|present_state.F1~2_combout\,
	combout => \controller|Selector15~1_combout\);

-- Location: LCCOMB_X20_Y14_N6
\controller|Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~2_combout\ = (\controller|Selector15~1_combout\) # ((!\main|PG_EQ~8_combout\ & (\controller|TM_IN~regout\ & !\main|comparison|AeqB~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector15~1_combout\,
	datab => \main|PG_EQ~8_combout\,
	datac => \controller|TM_IN~regout\,
	datad => \main|comparison|AeqB~3_combout\,
	combout => \controller|Selector15~2_combout\);

-- Location: LCCOMB_X21_Y14_N8
\controller|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~0_combout\ = (\controller|present_state.H0~2_combout\) # ((!\main|table|last_reached~combout\ & (\controller|present_state.B~2_combout\ & \controller|present_state.H~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|last_reached~combout\,
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|present_state.H0~2_combout\,
	combout => \controller|Selector7~0_combout\);

-- Location: LCCOMB_X20_Y14_N12
\controller|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~1_combout\ = (\main|table|last_reached~combout\ & ((\controller|present_state.F~2_combout\) # (\controller|present_state.G~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.F~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector10~1_combout\);

-- Location: LCCOMB_X20_Y14_N18
\controller|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~2_combout\ = (\controller|present_state.H1~2_combout\) # ((\controller|Selector10~1_combout\) # ((\controller|present_state.A~6_combout\ & \controller|present_state.H0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~6_combout\,
	datab => \controller|present_state.H0~2_combout\,
	datac => \controller|present_state.H1~2_combout\,
	datad => \controller|Selector10~1_combout\,
	combout => \controller|Selector10~2_combout\);

-- Location: LCCOMB_X21_Y13_N8
\controller|Selector10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~3_combout\ = (\controller|Selector10~2_combout\) # ((\controller|present_state.H0~2_combout\ & ((\controller|Selector3~3_combout\) # (\controller|SR_LD~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H0~2_combout\,
	datab => \controller|Selector10~2_combout\,
	datac => \controller|Selector3~3_combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|Selector10~3_combout\);

-- Location: LCCOMB_X21_Y13_N16
\controller|present_state.H0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H0~3_combout\ = \controller|present_state.H0~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector10~3_combout\))) # (!\switch_input~combout\ & (\controller|present_state.H0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H0~2_combout\,
	datab => \switch_input~combout\,
	datac => \controller|Selector10~3_combout\,
	datad => \controller|present_state.H0~1_combout\,
	combout => \controller|present_state.H0~3_combout\);

-- Location: LCCOMB_X21_Y13_N24
\controller|Selector11~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector11~5_combout\ = (\controller|Selector11~6_combout\) # ((\controller|present_state.H1~2_combout\ & ((\controller|Selector3~3_combout\) # (\controller|SR_LD~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector11~6_combout\,
	datab => \controller|present_state.H1~2_combout\,
	datac => \controller|Selector3~3_combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|Selector11~5_combout\);

-- Location: LCCOMB_X21_Y13_N20
\controller|present_state.H1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H1~3_combout\ = \controller|present_state.H1~1_combout\ $ (((\switch_input~combout\ & (\controller|Selector11~5_combout\)) # (!\switch_input~combout\ & ((\controller|present_state.H1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.H1~1_combout\,
	datac => \controller|Selector11~5_combout\,
	datad => \controller|present_state.H1~2_combout\,
	combout => \controller|present_state.H1~3_combout\);

-- Location: LCCOMB_X19_Y14_N8
\controller|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~0_combout\ = (\controller|present_state.G0~2_combout\ & ((\controller|present_state.A~6_combout\) # ((!\controller|clock~0_combout\ & \controller|present_state.D~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~6_combout\,
	datab => \controller|clock~0_combout\,
	datac => \controller|present_state.G0~2_combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|Selector9~0_combout\);

-- Location: LCCOMB_X23_Y14_N26
\controller|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~1_combout\ = (\controller|Selector9~0_combout\) # (((\controller|present_state.G0~2_combout\ & \controller|SR_LD~4_combout\)) # (!\controller|Selector13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector9~0_combout\,
	datab => \controller|present_state.G0~2_combout\,
	datac => \controller|SR_LD~4_combout\,
	datad => \controller|Selector13~0_combout\,
	combout => \controller|Selector9~1_combout\);

-- Location: LCCOMB_X24_Y14_N20
\controller|present_state.G0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G0~3_combout\ = \controller|present_state.G0~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector9~1_combout\))) # (!\switch_input~combout\ & (\controller|present_state.G0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G0~1_combout\,
	datab => \controller|present_state.G0~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector9~1_combout\,
	combout => \controller|present_state.G0~3_combout\);

-- Location: LCCOMB_X18_Y14_N12
\controller|present_state.A~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~3_combout\ = \controller|present_state.A~1_combout\ $ (((\controller|present_state.A~2_combout\ & ((\controller|Selector1~5_combout\) # (!\controller|present_state.B~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~1_combout\,
	datab => \controller|Selector1~5_combout\,
	datac => \controller|present_state.A~2_combout\,
	datad => \controller|present_state.B~8_combout\,
	combout => \controller|present_state.A~3_combout\);

-- Location: LCCOMB_X18_Y14_N6
\controller|present_state~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~11_combout\ = (\controller|present_state.A~2_combout\) # (\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.A~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~11_combout\);

-- Location: LCCOMB_X19_Y14_N10
\controller|present_state.E~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~11_combout\ = (!\ready~combout\ & (\controller|present_state.A~7_combout\ & \controller|prev_ready~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ready~combout\,
	datab => \controller|present_state.A~7_combout\,
	datad => \controller|prev_ready~regout\,
	combout => \controller|present_state.E~11_combout\);

-- Location: LCCOMB_X21_Y14_N18
\controller|Selector11~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector11~6_combout\ = (\main|table|table_memory[0]__1|auto_generated|q_b\(0) & (\controller|present_state.A~6_combout\ & ((\controller|present_state.H1~2_combout\)))) # (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & 
-- ((\controller|present_state.H~2_combout\) # ((\controller|present_state.A~6_combout\ & \controller|present_state.H1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datab => \controller|present_state.A~6_combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|present_state.H1~2_combout\,
	combout => \controller|Selector11~6_combout\);

-- Location: LCCOMB_X22_Y14_N10
\controller|TC_RST~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~1_combout\ = (\reset~combout\ & ((\controller|TC_RST~1_combout\))) # (!\reset~combout\ & (\controller|TC_RST~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|TC_RST~6_combout\,
	datad => \controller|TC_RST~1_combout\,
	combout => \controller|TC_RST~1_combout\);

-- Location: LCCOMB_X18_Y14_N10
\controller|present_state.E~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~1_combout\ = (\reset~combout\ & ((\controller|present_state.E~1_combout\))) # (!\reset~combout\ & (\controller|present_state~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~4_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.E~1_combout\,
	combout => \controller|present_state.E~1_combout\);

-- Location: LCCOMB_X18_Y14_N30
\controller|present_state.A~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~1_combout\ = (\reset~combout\ & ((\controller|present_state.A~1_combout\))) # (!\reset~combout\ & (\controller|present_state~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~11_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.A~1_combout\,
	combout => \controller|present_state.A~1_combout\);

-- Location: LCCOMB_X25_Y14_N6
\controller|present_input_state~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~1_combout\ = (\reset~combout\ & ((\controller|present_input_state~1_combout\))) # (!\reset~combout\ & (\controller|present_input_state~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_input_state~6_combout\,
	datac => \reset~combout\,
	datad => \controller|present_input_state~1_combout\,
	combout => \controller|present_input_state~1_combout\);

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
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
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\shift~I\ : cycloneii_io
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
	padio => ww_shift,
	combout => \shift~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y15_N2
\rando|PATTERN[10]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[10]~feeder_combout\ = \rando|i1|color_counter3|color\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter3|color\(1),
	combout => \rando|PATTERN[10]~feeder_combout\);

-- Location: LCCOMB_X26_Y15_N8
\rando|PATTERN[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[11]~feeder_combout\ = \rando|i1|color_counter3|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter3|color\(2),
	combout => \rando|PATTERN[11]~feeder_combout\);

-- Location: LCCOMB_X20_Y16_N8
\main|table|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux2~0_combout\ = (!\main|table|color_counter0|color\(2) & (\main|table|color_counter0|color\(0) $ (\main|table|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter0|color\(0),
	datac => \main|table|color_counter0|color\(2),
	datad => \main|table|color_counter0|color\(1),
	combout => \main|table|color_counter0|Mux2~0_combout\);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\switch_input~I\ : cycloneii_io
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
	padio => ww_switch_input,
	combout => \switch_input~combout\);

-- Location: LCCOMB_X18_Y14_N2
\controller|present_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~3_combout\ = (!\switch_input~combout\ & \controller|present_state.B~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.B~2_combout\,
	combout => \controller|present_state~3_combout\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: LCCOMB_X18_Y14_N0
\controller|present_state.B~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~1_combout\ = (\reset~combout\ & ((\controller|present_state.B~1_combout\))) # (!\reset~combout\ & (\controller|present_state~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~3_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.B~1_combout\,
	combout => \controller|present_state.B~1_combout\);

-- Location: LCCOMB_X18_Y14_N24
\controller|present_state~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~4_combout\ = (!\switch_input~combout\ & \controller|present_state.E~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.E~2_combout\,
	combout => \controller|present_state~4_combout\);

-- Location: LCCOMB_X26_Y16_N10
\main|table|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|Mux3~0_combout\ = (!\main|table|color_counter3|color\(0) & ((!\main|table|color_counter3|color\(1)) # (!\main|table|color_counter3|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(2),
	datac => \main|table|color_counter3|color\(0),
	datad => \main|table|color_counter3|color\(1),
	combout => \main|table|color_counter3|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y17_N28
\main|table|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux2~0_combout\ = (!\main|table|color_counter1|color\(2) & (\main|table|color_counter1|color\(0) $ (\main|table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(1),
	datad => \main|table|color_counter1|color\(2),
	combout => \main|table|color_counter1|Mux2~0_combout\);

-- Location: LCCOMB_X25_Y16_N12
\main|table|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|process_0~0_combout\ = (\main|table|color_counter0|process_0~0_combout\ & (\main|table|color_counter0|color\(0) & (!\main|table|color_counter0|color\(1) & \main|table|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|process_0~0_combout\,
	datab => \main|table|color_counter0|color\(0),
	datac => \main|table|color_counter0|color\(1),
	datad => \main|table|color_counter0|color\(2),
	combout => \main|table|color_counter1|process_0~0_combout\);

-- Location: LCFF_X24_Y17_N29
\main|table|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(1));

-- Location: LCCOMB_X24_Y17_N22
\main|table|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux1~0_combout\ = (\main|table|color_counter1|color\(0) & (!\main|table|color_counter1|color\(2) & \main|table|color_counter1|color\(1))) # (!\main|table|color_counter1|color\(0) & (\main|table|color_counter1|color\(2) & 
-- !\main|table|color_counter1|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(2),
	datad => \main|table|color_counter1|color\(1),
	combout => \main|table|color_counter1|Mux1~0_combout\);

-- Location: LCFF_X24_Y17_N23
\main|table|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(2));

-- Location: LCCOMB_X25_Y17_N14
\main|table|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux3~0_combout\ = (!\main|table|color_counter1|color\(0) & ((!\main|table|color_counter1|color\(1)) # (!\main|table|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter1|color\(2),
	datac => \main|table|color_counter1|color\(0),
	datad => \main|table|color_counter1|color\(1),
	combout => \main|table|color_counter1|Mux3~0_combout\);

-- Location: LCFF_X24_Y17_N25
\main|table|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter1|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(0));

-- Location: LCCOMB_X20_Y16_N18
\main|table|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~0_combout\ = (!\main|table|color_counter0|color\(1) & (\main|table|color_counter0|color\(0) & (\main|table|color_counter0|color\(2) & !\main|table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|color\(1),
	datab => \main|table|color_counter0|color\(0),
	datac => \main|table|color_counter0|color\(2),
	datad => \main|table|color_counter1|color\(1),
	combout => \main|table|comb~0_combout\);

-- Location: LCCOMB_X20_Y16_N0
\main|table|color_counter2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|process_0~0_combout\ = (\main|table|color_counter0|process_0~0_combout\ & (\main|table|color_counter1|color\(0) & (\main|table|color_counter1|color\(2) & \main|table|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|process_0~0_combout\,
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(2),
	datad => \main|table|comb~0_combout\,
	combout => \main|table|color_counter2|process_0~0_combout\);

-- Location: LCCOMB_X21_Y16_N4
\main|table|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux3~0_combout\ = (!\main|table|color_counter2|color\(0) & ((!\main|table|color_counter2|color\(1)) # (!\main|table|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter2|color\(2),
	datac => \main|table|color_counter2|color\(1),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X24_Y16_N29
\main|table|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter2|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(0));

-- Location: LCCOMB_X21_Y16_N20
\main|table|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux1~0_combout\ = (\main|table|color_counter2|color\(2) & (!\main|table|color_counter2|color\(1) & !\main|table|color_counter2|color\(0))) # (!\main|table|color_counter2|color\(2) & (\main|table|color_counter2|color\(1) & 
-- \main|table|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter2|color\(2),
	datac => \main|table|color_counter2|color\(1),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X24_Y16_N21
\main|table|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter2|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(2));

-- Location: LCCOMB_X21_Y16_N22
\main|table|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux2~0_combout\ = (!\main|table|color_counter2|color\(2) & (\main|table|color_counter2|color\(1) $ (\main|table|color_counter2|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter2|color\(2),
	datac => \main|table|color_counter2|color\(1),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|color_counter2|Mux2~0_combout\);

-- Location: LCFF_X24_Y16_N31
\main|table|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter2|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(1));

-- Location: LCCOMB_X20_Y16_N2
\main|table|color_counter3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|process_0~0_combout\ = (\main|table|color_counter2|color\(0) & (\main|table|color_counter2|process_0~0_combout\ & (!\main|table|color_counter2|color\(1) & \main|table|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(0),
	datab => \main|table|color_counter2|process_0~0_combout\,
	datac => \main|table|color_counter2|color\(1),
	datad => \main|table|color_counter2|color\(2),
	combout => \main|table|color_counter3|process_0~0_combout\);

-- Location: LCFF_X26_Y16_N11
\main|table|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(0));

-- Location: LCCOMB_X26_Y16_N2
\main|table|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|Mux2~0_combout\ = (!\main|table|color_counter3|color\(2) & (\main|table|color_counter3|color\(1) $ (\main|table|color_counter3|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(2),
	datac => \main|table|color_counter3|color\(1),
	datad => \main|table|color_counter3|color\(0),
	combout => \main|table|color_counter3|Mux2~0_combout\);

-- Location: LCFF_X26_Y16_N3
\main|table|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(1));

-- Location: LCCOMB_X20_Y16_N22
\main|table|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~2_combout\ = (\main|table|color_counter2|color\(0) & (!\main|table|color_counter3|color\(1) & (!\main|table|color_counter2|color\(1) & \main|table|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(0),
	datab => \main|table|color_counter3|color\(1),
	datac => \main|table|color_counter2|color\(1),
	datad => \main|table|color_counter2|color\(2),
	combout => \main|table|comb~2_combout\);

-- Location: LCCOMB_X26_Y16_N24
\main|table|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|Mux1~0_combout\ = (\main|table|color_counter3|color\(0) & (!\main|table|color_counter3|color\(2) & \main|table|color_counter3|color\(1))) # (!\main|table|color_counter3|color\(0) & (\main|table|color_counter3|color\(2) & 
-- !\main|table|color_counter3|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(0),
	datac => \main|table|color_counter3|color\(2),
	datad => \main|table|color_counter3|color\(1),
	combout => \main|table|color_counter3|Mux1~0_combout\);

-- Location: LCFF_X26_Y16_N25
\main|table|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(2));

-- Location: LCCOMB_X20_Y16_N28
\main|table|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~3_combout\ = (\main|table|comb~1_combout\ & (\main|table|comb~2_combout\ & (\main|table|color_counter3|color\(0) & \main|table|color_counter3|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|comb~1_combout\,
	datab => \main|table|comb~2_combout\,
	datac => \main|table|color_counter3|color\(0),
	datad => \main|table|color_counter3|color\(2),
	combout => \main|table|comb~3_combout\);

-- Location: LCCOMB_X20_Y14_N22
\main|table|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|last_reached~combout\ = (!\controller|TC_RST~2_combout\ & ((\main|table|comb~3_combout\) # (\main|table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|TC_RST~2_combout\,
	datac => \main|table|comb~3_combout\,
	datad => \main|table|last_reached~combout\,
	combout => \main|table|last_reached~combout\);

-- Location: LCCOMB_X26_Y16_N8
\controller|P_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~6_combout\ = (\switch_input~combout\ & \controller|P_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \controller|P_SEL~6_combout\);

-- Location: LCCOMB_X26_Y16_N28
\controller|P_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~1_combout\ = (\reset~combout\ & ((\controller|P_SEL~1_combout\))) # (!\reset~combout\ & (\controller|P_SEL~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|P_SEL~6_combout\,
	datad => \controller|P_SEL~1_combout\,
	combout => \controller|P_SEL~1_combout\);

-- Location: LCCOMB_X23_Y14_N30
\controller|SR_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~1_combout\ = (\reset~combout\ & ((\controller|SR_SEL~1_combout\))) # (!\reset~combout\ & (\controller|SR_SEL~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~10_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_SEL~1_combout\,
	combout => \controller|SR_SEL~1_combout\);

-- Location: LCCOMB_X23_Y14_N6
\controller|SR_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~3_combout\ = \controller|SR_SEL~1_combout\ $ (((!\controller|present_state.E~2_combout\ & ((\controller|clock~0_combout\) # (\controller|SR_SEL~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|clock~0_combout\,
	datab => \controller|SR_SEL~1_combout\,
	datac => \controller|SR_SEL~2_combout\,
	datad => \controller|present_state.E~2_combout\,
	combout => \controller|SR_SEL~3_combout\);

-- Location: LCCOMB_X22_Y14_N4
\controller|SR_SEL~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~9_combout\ = (\controller|SR_SEL~8_combout\ & (\switch_input~combout\ & !\controller|SR_LD~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~8_combout\,
	datac => \switch_input~combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|SR_SEL~9_combout\);

-- Location: LCFF_X23_Y14_N7
\controller|SR_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|SR_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|SR_SEL~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|SR_SEL~_emulated_regout\);

-- Location: LCCOMB_X23_Y14_N24
\controller|SR_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~2_combout\ = (\reset~combout\ & ((\controller|SR_SEL~1_combout\ $ (\controller|SR_SEL~_emulated_regout\)))) # (!\reset~combout\ & (\controller|SR_SEL~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~10_combout\,
	datab => \controller|SR_SEL~1_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_SEL~_emulated_regout\,
	combout => \controller|SR_SEL~2_combout\);

-- Location: LCCOMB_X26_Y15_N12
\rando|i1|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux2~0_combout\ = (!\rando|i1|color_counter1|color\(2) & (\rando|i1|color_counter1|color\(1) $ (\rando|i1|color_counter1|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter1|color\(2),
	datac => \rando|i1|color_counter1|color\(1),
	datad => \rando|i1|color_counter1|color\(0),
	combout => \rando|i1|color_counter1|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y15_N30
\rando|i1|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux2~0_combout\ = (!\rando|i1|color_counter3|color\(2) & (\rando|i1|color_counter3|color\(0) $ (\rando|i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(0),
	datab => \rando|i1|color_counter3|color\(2),
	datac => \rando|i1|color_counter3|color\(1),
	combout => \rando|i1|color_counter3|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y16_N12
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

-- Location: LCCOMB_X27_Y16_N16
\rando|i1|color_counter2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~0_combout\ = (!\rando|i1|last_reached~combout\ & !\rando|reset~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|last_reached~combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter2|process_0~0_combout\);

-- Location: LCCOMB_X27_Y16_N4
\rando|i1|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux3~0_combout\ = (!\rando|i1|color_counter0|color\(0) & ((!\rando|i1|color_counter0|color\(1)) # (!\rando|i1|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(2),
	datab => \rando|i1|color_counter0|color\(1),
	datac => \rando|i1|color_counter0|color\(0),
	combout => \rando|i1|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X27_Y16_N5
\rando|i1|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(0));

-- Location: LCCOMB_X27_Y16_N14
\rando|i1|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux2~0_combout\ = (!\rando|i1|color_counter0|color\(2) & (\rando|i1|color_counter0|color\(0) $ (\rando|i1|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(2),
	datab => \rando|i1|color_counter0|color\(0),
	datac => \rando|i1|color_counter0|color\(1),
	combout => \rando|i1|color_counter0|Mux2~0_combout\);

-- Location: LCFF_X27_Y16_N15
\rando|i1|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(1));

-- Location: LCCOMB_X27_Y16_N24
\rando|i1|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux1~0_combout\ = (\rando|i1|color_counter0|color\(0) & (!\rando|i1|color_counter0|color\(2) & \rando|i1|color_counter0|color\(1))) # (!\rando|i1|color_counter0|color\(0) & (\rando|i1|color_counter0|color\(2) & 
-- !\rando|i1|color_counter0|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter0|color\(0),
	datac => \rando|i1|color_counter0|color\(2),
	datad => \rando|i1|color_counter0|color\(1),
	combout => \rando|i1|color_counter0|Mux1~0_combout\);

-- Location: LCFF_X27_Y16_N25
\rando|i1|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(2));

-- Location: LCCOMB_X26_Y16_N14
\rando|i1|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~0_combout\ = (\rando|i1|color_counter0|color\(0) & (!\rando|i1|color_counter1|color\(1) & (!\rando|i1|color_counter0|color\(1) & \rando|i1|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(0),
	datab => \rando|i1|color_counter1|color\(1),
	datac => \rando|i1|color_counter0|color\(1),
	datad => \rando|i1|color_counter0|color\(2),
	combout => \rando|i1|comb~0_combout\);

-- Location: LCCOMB_X27_Y16_N2
\rando|i1|color_counter2|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~1_combout\ = (\rando|i1|color_counter1|color\(0) & (\rando|i1|color_counter1|color\(2) & (\rando|i1|color_counter2|process_0~0_combout\ & \rando|i1|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datab => \rando|i1|color_counter1|color\(2),
	datac => \rando|i1|color_counter2|process_0~0_combout\,
	datad => \rando|i1|comb~0_combout\,
	combout => \rando|i1|color_counter2|process_0~1_combout\);

-- Location: LCFF_X27_Y16_N13
\rando|i1|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(1));

-- Location: LCCOMB_X27_Y16_N22
\rando|i1|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux3~0_combout\ = (!\rando|i1|color_counter2|color\(0) & ((!\rando|i1|color_counter2|color\(1)) # (!\rando|i1|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(2),
	datac => \rando|i1|color_counter2|color\(0),
	datad => \rando|i1|color_counter2|color\(1),
	combout => \rando|i1|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X27_Y16_N23
\rando|i1|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(0));

-- Location: LCCOMB_X27_Y16_N26
\rando|i1|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux1~0_combout\ = (\rando|i1|color_counter2|color\(1) & (!\rando|i1|color_counter2|color\(2) & \rando|i1|color_counter2|color\(0))) # (!\rando|i1|color_counter2|color\(1) & (\rando|i1|color_counter2|color\(2) & 
-- !\rando|i1|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(1),
	datac => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|i1|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X27_Y16_N27
\rando|i1|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(2));

-- Location: LCCOMB_X27_Y16_N20
\rando|i1|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~1_combout\ = (!\rando|i1|color_counter2|color\(1) & (\rando|i1|color_counter2|color\(2) & \rando|i1|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(1),
	datab => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|i1|comb~1_combout\);

-- Location: LCCOMB_X27_Y16_N10
\rando|i1|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~2_combout\ = (\rando|i1|color_counter1|color\(0) & (\rando|i1|color_counter1|color\(2) & (\rando|i1|comb~1_combout\ & \rando|i1|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datab => \rando|i1|color_counter1|color\(2),
	datac => \rando|i1|comb~1_combout\,
	datad => \rando|i1|comb~0_combout\,
	combout => \rando|i1|comb~2_combout\);

-- Location: LCCOMB_X27_Y15_N2
\rando|i1|color_counter3|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|process_0~2_combout\ = (!\rando|i1|last_reached~combout\ & (\rando|i1|comb~2_combout\ & !\rando|reset~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|last_reached~combout\,
	datac => \rando|i1|comb~2_combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter3|process_0~2_combout\);

-- Location: LCFF_X27_Y15_N31
\rando|i1|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(1));

-- Location: LCCOMB_X27_Y15_N4
\rando|i1|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux1~0_combout\ = (\rando|i1|color_counter3|color\(0) & (\rando|i1|color_counter3|color\(1) & !\rando|i1|color_counter3|color\(2))) # (!\rando|i1|color_counter3|color\(0) & (!\rando|i1|color_counter3|color\(1) & 
-- \rando|i1|color_counter3|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(0),
	datab => \rando|i1|color_counter3|color\(1),
	datac => \rando|i1|color_counter3|color\(2),
	combout => \rando|i1|color_counter3|Mux1~0_combout\);

-- Location: LCFF_X27_Y15_N5
\rando|i1|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(2));

-- Location: LCCOMB_X27_Y15_N16
\rando|i1|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~3_combout\ = (\rando|i1|color_counter3|color\(0) & (\rando|i1|color_counter3|color\(2) & (\rando|i1|comb~2_combout\ & !\rando|i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(0),
	datab => \rando|i1|color_counter3|color\(2),
	datac => \rando|i1|comb~2_combout\,
	datad => \rando|i1|color_counter3|color\(1),
	combout => \rando|i1|comb~3_combout\);

-- Location: LCCOMB_X27_Y15_N0
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

-- Location: LCCOMB_X27_Y15_N22
\rando|reset~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|reset~feeder_combout\ = \rando|i1|last_reached~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|last_reached~combout\,
	combout => \rando|reset~feeder_combout\);

-- Location: LCFF_X27_Y15_N23
\rando|reset\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|reset~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|reset~regout\);

-- Location: LCCOMB_X26_Y16_N26
\rando|i1|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|process_0~0_combout\ = (\rando|i1|color_counter0|color\(0) & (!\rando|i1|color_counter0|color\(1) & (\rando|i1|color_counter2|process_0~0_combout\ & \rando|i1|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(0),
	datab => \rando|i1|color_counter0|color\(1),
	datac => \rando|i1|color_counter2|process_0~0_combout\,
	datad => \rando|i1|color_counter0|color\(2),
	combout => \rando|i1|color_counter1|process_0~0_combout\);

-- Location: LCFF_X26_Y15_N13
\rando|i1|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(1));

-- Location: LCCOMB_X26_Y15_N26
\rando|i1|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux3~0_combout\ = (!\rando|i1|color_counter1|color\(0) & ((!\rando|i1|color_counter1|color\(1)) # (!\rando|i1|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter1|color\(2),
	datac => \rando|i1|color_counter1|color\(0),
	datad => \rando|i1|color_counter1|color\(1),
	combout => \rando|i1|color_counter1|Mux3~0_combout\);

-- Location: LCFF_X26_Y15_N27
\rando|i1|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(0));

-- Location: LCCOMB_X26_Y15_N22
\rando|i1|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux1~0_combout\ = (\rando|i1|color_counter1|color\(0) & (!\rando|i1|color_counter1|color\(2) & \rando|i1|color_counter1|color\(1))) # (!\rando|i1|color_counter1|color\(0) & (\rando|i1|color_counter1|color\(2) & 
-- !\rando|i1|color_counter1|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter1|color\(0),
	datac => \rando|i1|color_counter1|color\(2),
	datad => \rando|i1|color_counter1|color\(1),
	combout => \rando|i1|color_counter1|Mux1~0_combout\);

-- Location: LCFF_X26_Y15_N23
\rando|i1|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(2));

-- Location: LCCOMB_X26_Y15_N6
\rando|PATTERN[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[5]~feeder_combout\ = \rando|i1|color_counter1|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|PATTERN[5]~feeder_combout\);

-- Location: LCFF_X26_Y15_N7
\rando|PATTERN[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(5));

-- Location: LCCOMB_X24_Y17_N4
\main|mux_output_pattern[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[5]~5_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(2))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & ((\rando|PATTERN\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|table|color_counter1|color\(2),
	datac => \rando|PATTERN\(5),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[5]~5_combout\);

-- Location: LCCOMB_X24_Y14_N14
\controller|GR_SEL~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~8_combout\ = (!\controller|GR_SEL~2_combout\) # (!\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|GR_SEL~2_combout\,
	combout => \controller|GR_SEL~8_combout\);

-- Location: LCCOMB_X24_Y14_N18
\controller|GR_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~1_combout\ = (\reset~combout\ & ((\controller|GR_SEL~1_combout\))) # (!\reset~combout\ & (\controller|GR_SEL~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|GR_SEL~8_combout\,
	datad => \controller|GR_SEL~1_combout\,
	combout => \controller|GR_SEL~1_combout\);

-- Location: LCCOMB_X24_Y14_N0
\controller|GR_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~3_combout\ = \controller|GR_SEL~1_combout\ $ (((\controller|GR_SEL~7_combout\) # ((!\switch_input~combout\ & !\controller|GR_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~7_combout\,
	datab => \controller|GR_SEL~1_combout\,
	datac => \switch_input~combout\,
	datad => \controller|GR_SEL~2_combout\,
	combout => \controller|GR_SEL~3_combout\);

-- Location: LCFF_X24_Y14_N1
\controller|GR_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|GR_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|GR_SEL~_emulated_regout\);

-- Location: LCCOMB_X24_Y14_N2
\controller|GR_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~2_combout\ = (\reset~combout\ & (\controller|GR_SEL~_emulated_regout\ $ (((!\controller|GR_SEL~1_combout\))))) # (!\reset~combout\ & (((!\controller|GR_SEL~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|GR_SEL~_emulated_regout\,
	datac => \controller|GR_SEL~8_combout\,
	datad => \controller|GR_SEL~1_combout\,
	combout => \controller|GR_SEL~2_combout\);

-- Location: LCCOMB_X21_Y17_N8
\main|mux_output_guess[4]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[4]~3_combout\ = (\main|table|color_counter1|color\(1) & \controller|GR_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|color_counter1|color\(1),
	datad => \controller|GR_SEL~2_combout\,
	combout => \main|mux_output_guess[4]~3_combout\);

-- Location: LCCOMB_X24_Y13_N2
\input_receiver|current_pin[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|current_pin[0]~0_combout\ = !\input_receiver|current_pin\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|current_pin\(0),
	combout => \input_receiver|current_pin[0]~0_combout\);

-- Location: LCFF_X24_Y13_N3
\input_receiver|current_pin[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|current_pin[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|current_pin\(0));

-- Location: LCCOMB_X24_Y13_N24
\input_receiver|last~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|last~0_combout\ = (\input_receiver|last~regout\) # (\input_receiver|current_pin\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|last~regout\,
	datad => \input_receiver|current_pin\(0),
	combout => \input_receiver|last~0_combout\);

-- Location: LCFF_X24_Y13_N25
\input_receiver|last\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|last~0_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|last~regout\);

-- Location: LCCOMB_X25_Y14_N18
\controller|present_input_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~3_combout\ = \controller|present_input_state~1_combout\ $ (((\switch_input~combout\ & ((\controller|present_input_state~2_combout\))) # (!\switch_input~combout\ & (\input_receiver|last~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_input_state~1_combout\,
	datab => \input_receiver|last~regout\,
	datac => \controller|present_input_state~2_combout\,
	datad => \switch_input~combout\,
	combout => \controller|present_input_state~3_combout\);

-- Location: LCFF_X25_Y14_N19
\controller|present_input_state~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_input_state~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_input_state~_emulated_regout\);

-- Location: LCCOMB_X25_Y14_N26
\controller|present_input_state~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~6_combout\ = (\switch_input~combout\ & \controller|present_input_state~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_input_state~2_combout\,
	combout => \controller|present_input_state~6_combout\);

-- Location: LCCOMB_X25_Y14_N8
\controller|present_input_state~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~2_combout\ = (\reset~combout\ & (\controller|present_input_state~1_combout\ $ ((\controller|present_input_state~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|present_input_state~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_input_state~1_combout\,
	datab => \controller|present_input_state~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|present_input_state~6_combout\,
	combout => \controller|present_input_state~2_combout\);

-- Location: LCCOMB_X25_Y14_N14
\controller|GR_LD~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~8_combout\ = (\controller|present_input_state~2_combout\ & (\input_receiver|last~regout\ & \controller|GR_LD~2_combout\)) # (!\controller|present_input_state~2_combout\ & ((\input_receiver|last~regout\) # (\controller|GR_LD~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_input_state~2_combout\,
	datac => \input_receiver|last~regout\,
	datad => \controller|GR_LD~2_combout\,
	combout => \controller|GR_LD~8_combout\);

-- Location: LCCOMB_X25_Y14_N0
\controller|GR_LD~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~7_combout\ = (\controller|GR_LD~2_combout\ & (((!\main|comparison|AeqB~3_combout\) # (!\controller|present_state.E~2_combout\)))) # (!\controller|GR_LD~2_combout\ & (\controller|GR_LD~6_combout\ & 
-- (!\controller|present_state.E~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_LD~6_combout\,
	datab => \controller|GR_LD~2_combout\,
	datac => \controller|present_state.E~2_combout\,
	datad => \main|comparison|AeqB~3_combout\,
	combout => \controller|GR_LD~7_combout\);

-- Location: LCCOMB_X25_Y14_N28
\controller|GR_LD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~3_combout\ = \controller|GR_LD~1_combout\ $ (((\switch_input~combout\ & ((\controller|GR_LD~7_combout\))) # (!\switch_input~combout\ & (\controller|GR_LD~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_LD~1_combout\,
	datab => \switch_input~combout\,
	datac => \controller|GR_LD~8_combout\,
	datad => \controller|GR_LD~7_combout\,
	combout => \controller|GR_LD~3_combout\);

-- Location: LCFF_X25_Y14_N29
\controller|GR_LD~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|GR_LD~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|GR_LD~_emulated_regout\);

-- Location: LCCOMB_X25_Y14_N16
\controller|GR_LD~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~9_combout\ = (\switch_input~combout\ & \controller|GR_LD~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|GR_LD~2_combout\,
	combout => \controller|GR_LD~9_combout\);

-- Location: LCCOMB_X25_Y14_N12
\controller|GR_LD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~1_combout\ = (\reset~combout\ & ((\controller|GR_LD~1_combout\))) # (!\reset~combout\ & (\controller|GR_LD~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|GR_LD~9_combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~1_combout\);

-- Location: LCCOMB_X25_Y14_N2
\controller|GR_LD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~2_combout\ = (\reset~combout\ & ((\controller|GR_LD~_emulated_regout\ $ (\controller|GR_LD~1_combout\)))) # (!\reset~combout\ & (\controller|GR_LD~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_LD~9_combout\,
	datab => \controller|GR_LD~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~2_combout\);

-- Location: LCFF_X21_Y17_N9
\main|register_guess[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[4]~3_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(4));

-- Location: LCCOMB_X21_Y17_N16
\main|mux_output_guess[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[3]~5_combout\ = (\controller|GR_SEL~2_combout\ & ((\main|table|color_counter1|color\(0)))) # (!\controller|GR_SEL~2_combout\ & (\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \main|table|color_counter1|color\(0),
	datad => \controller|GR_SEL~2_combout\,
	combout => \main|mux_output_guess[3]~5_combout\);

-- Location: LCFF_X21_Y17_N17
\main|register_guess[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[3]~5_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(3));

-- Location: LCFF_X26_Y16_N19
\rando|PATTERN[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter1|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(4));

-- Location: LCCOMB_X24_Y17_N2
\main|mux_output_pattern[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[4]~4_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(1))))) # (!\controller|P_SEL~2_combout\ & ((\switch_input~combout\) # ((\rando|PATTERN\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|table|color_counter1|color\(1),
	datac => \rando|PATTERN\(4),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[4]~4_combout\);

-- Location: LCCOMB_X24_Y17_N0
\main|PG_EQ~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~2_combout\ = (\main|mux_output_pattern[3]~3_combout\ & (\main|register_guess\(3) & (\main|register_guess\(4) $ (!\main|mux_output_pattern[4]~4_combout\)))) # (!\main|mux_output_pattern[3]~3_combout\ & (!\main|register_guess\(3) & 
-- (\main|register_guess\(4) $ (!\main|mux_output_pattern[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[3]~3_combout\,
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|PG_EQ~2_combout\);

-- Location: LCCOMB_X24_Y17_N30
\main|PG_EQ~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~3_combout\ = (\main|PG_EQ~2_combout\ & (\main|register_guess\(5) $ (!\main|mux_output_pattern[5]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|mux_output_pattern[5]~5_combout\,
	datad => \main|PG_EQ~2_combout\,
	combout => \main|PG_EQ~3_combout\);

-- Location: LCCOMB_X26_Y16_N22
\main|mux_output_pattern[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[11]~11_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(11) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(11),
	datab => \switch_input~combout\,
	datac => \main|table|color_counter3|color\(2),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[11]~11_combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\color[2]~I\ : cycloneii_io
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
	padio => ww_color(2),
	combout => \color~combout\(2));

-- Location: LCCOMB_X24_Y13_N10
\input_receiver|PATTERN[9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[9]~1_combout\ = (\input_receiver|current_pin\(0) & \reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(0),
	datad => \reset~combout\,
	combout => \input_receiver|PATTERN[9]~1_combout\);

-- Location: LCFF_X20_Y17_N17
\input_receiver|PATTERN[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(2),
	sload => VCC,
	ena => \input_receiver|PATTERN[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(11));

-- Location: LCCOMB_X22_Y17_N0
\main|mux_output_guess[11]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[11]~10_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(11),
	combout => \main|mux_output_guess[11]~10_combout\);

-- Location: LCFF_X22_Y17_N1
\main|register_guess[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[11]~10_combout\,
	sdata => \main|table|color_counter3|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(11));

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\color[0]~I\ : cycloneii_io
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
	padio => ww_color(0),
	combout => \color~combout\(0));

-- Location: LCFF_X20_Y17_N19
\input_receiver|PATTERN[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(0),
	sload => VCC,
	ena => \input_receiver|PATTERN[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(9));

-- Location: LCCOMB_X22_Y17_N10
\main|mux_output_guess[9]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[9]~11_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(9),
	combout => \main|mux_output_guess[9]~11_combout\);

-- Location: LCFF_X22_Y17_N11
\main|register_guess[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[9]~11_combout\,
	sdata => \main|table|color_counter3|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(9));

-- Location: LCCOMB_X27_Y15_N24
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

-- Location: LCFF_X27_Y15_N25
\rando|i1|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(0));

-- Location: LCCOMB_X26_Y15_N0
\rando|PATTERN[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[9]~feeder_combout\ = \rando|i1|color_counter3|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter3|color\(0),
	combout => \rando|PATTERN[9]~feeder_combout\);

-- Location: LCFF_X26_Y15_N1
\rando|PATTERN[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(9));

-- Location: LCCOMB_X26_Y16_N20
\main|mux_output_pattern[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[9]~9_combout\ = (\controller|P_SEL~2_combout\ & (\main|table|color_counter3|color\(0))) # (!\controller|P_SEL~2_combout\ & (((\rando|PATTERN\(9)) # (\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(0),
	datab => \rando|PATTERN\(9),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[9]~9_combout\);

-- Location: LCCOMB_X26_Y16_N0
\main|mux_output_pattern[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[10]~10_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(1))))) # (!\controller|P_SEL~2_combout\ & ((\rando|PATTERN\(10)) # ((\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(10),
	datab => \main|table|color_counter3|color\(1),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[10]~10_combout\);

-- Location: LCCOMB_X26_Y16_N30
\main|PG_EQ~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~6_combout\ = (\main|register_guess\(10) & (\main|mux_output_pattern[10]~10_combout\ & (\main|register_guess\(9) $ (!\main|mux_output_pattern[9]~9_combout\)))) # (!\main|register_guess\(10) & (!\main|mux_output_pattern[10]~10_combout\ & 
-- (\main|register_guess\(9) $ (!\main|mux_output_pattern[9]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(10),
	datab => \main|register_guess\(9),
	datac => \main|mux_output_pattern[9]~9_combout\,
	datad => \main|mux_output_pattern[10]~10_combout\,
	combout => \main|PG_EQ~6_combout\);

-- Location: LCCOMB_X25_Y16_N10
\main|PG_EQ~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~7_combout\ = (\main|PG_EQ~6_combout\ & (\main|mux_output_pattern[11]~11_combout\ $ (!\main|register_guess\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[11]~11_combout\,
	datac => \main|register_guess\(11),
	datad => \main|PG_EQ~6_combout\,
	combout => \main|PG_EQ~7_combout\);

-- Location: LCCOMB_X24_Y13_N20
\input_receiver|PATTERN[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[6]~0_combout\ = (!\input_receiver|current_pin\(0) & \reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(0),
	datad => \reset~combout\,
	combout => \input_receiver|PATTERN[6]~0_combout\);

-- Location: LCFF_X20_Y17_N21
\input_receiver|PATTERN[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(2),
	sload => VCC,
	ena => \input_receiver|PATTERN[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(8));

-- Location: LCCOMB_X22_Y17_N6
\main|mux_output_guess[8]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[8]~7_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(8),
	combout => \main|mux_output_guess[8]~7_combout\);

-- Location: LCFF_X22_Y17_N7
\main|register_guess[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[8]~7_combout\,
	sdata => \main|table|color_counter2|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(8));

-- Location: LCCOMB_X24_Y16_N28
\main|mux_output_pattern[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[6]~6_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(0))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(6) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(6),
	datab => \switch_input~combout\,
	datac => \main|table|color_counter2|color\(0),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[6]~6_combout\);

-- Location: LCCOMB_X24_Y16_N30
\main|mux_output_pattern[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[7]~7_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(1))))) # (!\controller|P_SEL~2_combout\ & ((\rando|PATTERN\(7)) # ((\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(7),
	datab => \switch_input~combout\,
	datac => \main|table|color_counter2|color\(1),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[7]~7_combout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\color[1]~I\ : cycloneii_io
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
	padio => ww_color(1),
	combout => \color~combout\(1));

-- Location: LCFF_X20_Y17_N29
\input_receiver|PATTERN[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(1),
	sload => VCC,
	ena => \input_receiver|PATTERN[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(7));

-- Location: LCCOMB_X22_Y17_N8
\main|mux_output_guess[7]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[7]~6_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(7),
	combout => \main|mux_output_guess[7]~6_combout\);

-- Location: LCFF_X22_Y17_N9
\main|register_guess[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[7]~6_combout\,
	sdata => \main|table|color_counter2|color\(1),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(7));

-- Location: LCCOMB_X23_Y17_N28
\main|PG_EQ~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~4_combout\ = (\main|register_guess\(6) & (\main|mux_output_pattern[6]~6_combout\ & (\main|mux_output_pattern[7]~7_combout\ $ (!\main|register_guess\(7))))) # (!\main|register_guess\(6) & (!\main|mux_output_pattern[6]~6_combout\ & 
-- (\main|mux_output_pattern[7]~7_combout\ $ (!\main|register_guess\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(6),
	datab => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[7]~7_combout\,
	datad => \main|register_guess\(7),
	combout => \main|PG_EQ~4_combout\);

-- Location: LCCOMB_X24_Y17_N12
\main|PG_EQ~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~5_combout\ = (\main|PG_EQ~4_combout\ & (\main|mux_output_pattern[8]~8_combout\ $ (!\main|register_guess\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[8]~8_combout\,
	datac => \main|register_guess\(8),
	datad => \main|PG_EQ~4_combout\,
	combout => \main|PG_EQ~5_combout\);

-- Location: LCCOMB_X24_Y17_N8
\main|master_score|nm|comp|num1s[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s\(0) = \main|PG_EQ~1_combout\ $ (\main|PG_EQ~3_combout\ $ (\main|PG_EQ~7_combout\ $ (\main|PG_EQ~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|PG_EQ~1_combout\,
	datab => \main|PG_EQ~3_combout\,
	datac => \main|PG_EQ~7_combout\,
	datad => \main|PG_EQ~5_combout\,
	combout => \main|master_score|nm|comp|num1s\(0));

-- Location: LCCOMB_X24_Y17_N10
\main|master_score|nm|comp|num1s[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s[1]~0_combout\ = (\main|PG_EQ~5_combout\ & ((\main|PG_EQ~7_combout\ & ((!\main|PG_EQ~3_combout\) # (!\main|PG_EQ~1_combout\))) # (!\main|PG_EQ~7_combout\ & ((\main|PG_EQ~1_combout\) # (\main|PG_EQ~3_combout\))))) # 
-- (!\main|PG_EQ~5_combout\ & ((\main|PG_EQ~7_combout\ & ((\main|PG_EQ~1_combout\) # (\main|PG_EQ~3_combout\))) # (!\main|PG_EQ~7_combout\ & (\main|PG_EQ~1_combout\ & \main|PG_EQ~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|PG_EQ~5_combout\,
	datab => \main|PG_EQ~7_combout\,
	datac => \main|PG_EQ~1_combout\,
	datad => \main|PG_EQ~3_combout\,
	combout => \main|master_score|nm|comp|num1s[1]~0_combout\);

-- Location: LCCOMB_X24_Y16_N20
\main|mux_output_pattern[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[8]~8_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(8) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(8),
	datab => \switch_input~combout\,
	datac => \main|table|color_counter2|color\(2),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[8]~8_combout\);

-- Location: LCCOMB_X24_Y16_N0
\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ = (!\main|mux_output_pattern[7]~7_combout\ & (\main|mux_output_pattern[8]~8_combout\ & \main|mux_output_pattern[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[7]~7_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[6]~6_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCFF_X26_Y16_N15
\rando|PATTERN[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter0|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(1));

-- Location: LCCOMB_X25_Y16_N14
\main|mux_output_pattern[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[1]~1_combout\ = (\controller|P_SEL~2_combout\ & (\main|table|color_counter0|color\(1))) # (!\controller|P_SEL~2_combout\ & (((\switch_input~combout\) # (\rando|PATTERN\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|color\(1),
	datab => \switch_input~combout\,
	datac => \rando|PATTERN\(1),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[1]~1_combout\);

-- Location: LCCOMB_X25_Y16_N30
\main|mux_output_pattern[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[0]~0_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(0))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(0) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(0),
	datab => \switch_input~combout\,
	datac => \main|table|color_counter0|color\(0),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[0]~0_combout\);

-- Location: LCCOMB_X24_Y16_N10
\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[2]~2_combout\ & (!\main|mux_output_pattern[1]~1_combout\ & \main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[2]~2_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X26_Y16_N16
\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[9]~9_combout\ & (\main|mux_output_pattern[11]~11_combout\ & !\main|mux_output_pattern[10]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[9]~9_combout\,
	datab => \main|mux_output_pattern[11]~11_combout\,
	datad => \main|mux_output_pattern[10]~10_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N22
\main|master_score|cm|num6|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[1]~2_combout\ = (\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\) # (!\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))) # (!\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\))))) # (!\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[1]~2_combout\);

-- Location: LCCOMB_X21_Y16_N0
\main|mux_output_guess[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[1]~0_combout\ = (\controller|GR_SEL~2_combout\ & \main|table|color_counter0|color\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~2_combout\,
	datac => \main|table|color_counter0|color\(1),
	combout => \main|mux_output_guess[1]~0_combout\);

-- Location: LCFF_X22_Y16_N23
\main|register_guess[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|mux_output_guess[1]~0_combout\,
	sload => VCC,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(1));

-- Location: LCCOMB_X22_Y16_N18
\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(2) & (\main|register_guess\(0) & !\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCFF_X20_Y17_N25
\input_receiver|PATTERN[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(0),
	sload => VCC,
	ena => \input_receiver|PATTERN[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(6));

-- Location: LCCOMB_X22_Y17_N20
\main|mux_output_guess[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[6]~8_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(6),
	combout => \main|mux_output_guess[6]~8_combout\);

-- Location: LCFF_X22_Y17_N21
\main|register_guess[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[6]~8_combout\,
	sdata => \main|table|color_counter2|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(6));

-- Location: LCCOMB_X22_Y17_N30
\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(8) & (!\main|register_guess\(7) & \main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(8),
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X21_Y17_N10
\main|mux_output_guess[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[5]~4_combout\ = (\main|table|color_counter1|color\(2) & \controller|GR_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|color_counter1|color\(2),
	datad => \controller|GR_SEL~2_combout\,
	combout => \main|mux_output_guess[5]~4_combout\);

-- Location: LCFF_X21_Y17_N11
\main|register_guess[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[5]~4_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(5));

-- Location: LCCOMB_X22_Y17_N12
\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ = (!\main|register_guess\(4) & (\main|register_guess\(3) & \main|register_guess\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(4),
	datab => \main|register_guess\(3),
	datad => \main|register_guess\(5),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N8
\main|master_score|cm|num12|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[1]~2_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\) # (!\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\))) # (!\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\))))) # (!\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num12|num1s[1]~2_combout\);

-- Location: LCCOMB_X23_Y17_N14
\main|master_score|cm|num12|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[2]~1_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ 
-- & \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num12|num1s[2]~1_combout\);

-- Location: LCCOMB_X23_Y17_N20
\main|master_score|cm|num6|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[2]~1_combout\ = (\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & 
-- \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[2]~1_combout\);

-- Location: LCCOMB_X23_Y17_N10
\main|master_score|cm|num6|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[0]~0_combout\ = \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[0]~0_combout\);

-- Location: LCCOMB_X23_Y17_N0
\main|master_score|cm|min6|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|e~0_combout\ = (\main|master_score|cm|num6|num1s[1]~2_combout\ & (((!\main|master_score|cm|num12|num1s[0]~0_combout\ & \main|master_score|cm|num6|num1s[0]~0_combout\)) # (!\main|master_score|cm|num12|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num6|num1s[1]~2_combout\ & (!\main|master_score|cm|num12|num1s[0]~0_combout\ & (!\main|master_score|cm|num12|num1s[1]~2_combout\ & \main|master_score|cm|num6|num1s[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num12|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num6|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num12|num1s[1]~2_combout\,
	datad => \main|master_score|cm|num6|num1s[0]~0_combout\,
	combout => \main|master_score|cm|min6|e~0_combout\);

-- Location: LCCOMB_X23_Y17_N26
\main|master_score|cm|min6|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|e~1_combout\ = (\main|master_score|cm|num12|num1s[2]~1_combout\ & (\main|master_score|cm|num6|num1s[2]~1_combout\ & \main|master_score|cm|min6|e~0_combout\)) # (!\main|master_score|cm|num12|num1s[2]~1_combout\ & 
-- ((\main|master_score|cm|num6|num1s[2]~1_combout\) # (\main|master_score|cm|min6|e~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num12|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num6|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min6|e~0_combout\,
	combout => \main|master_score|cm|min6|e~1_combout\);

-- Location: LCCOMB_X23_Y17_N2
\main|master_score|cm|min6|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|Z[1]~1_combout\ = (\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[1]~2_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num6|num1s[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num6|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num12|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min6|e~1_combout\,
	combout => \main|master_score|cm|min6|Z[1]~1_combout\);

-- Location: LCCOMB_X23_Y17_N16
\main|master_score|cm|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~0_combout\ = \main|master_score|nm|comp|num1s[1]~0_combout\ $ (\main|master_score|cm|min6|Z[1]~1_combout\ $ (((\main|master_score|cm|min6|Z[0]~0_combout\ & !\main|master_score|nm|comp|num1s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min6|Z[0]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datad => \main|master_score|cm|min6|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add4~0_combout\);

-- Location: LCCOMB_X23_Y17_N12
\main|master_score|cm|num12|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[0]~0_combout\ = \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num12|num1s[0]~0_combout\);

-- Location: LCCOMB_X23_Y17_N4
\main|master_score|cm|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~1_combout\ = \main|master_score|nm|comp|num1s\(0) $ (((\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[0]~0_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & 
-- (\main|master_score|cm|num6|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num6|num1s[0]~0_combout\,
	datab => \main|master_score|cm|min6|e~1_combout\,
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|master_score|cm|num12|num1s[0]~0_combout\,
	combout => \main|master_score|cm|Add4~1_combout\);

-- Location: LCCOMB_X22_Y16_N6
\main|master_score|cm|ld6|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode1w\(3) = (\main|register_guess\(4)) # ((\main|register_guess\(3)) # (\main|register_guess\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(5),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X22_Y16_N0
\main|master_score|cm|ld5|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode1w\(3) = (\main|register_guess\(2)) # ((\main|register_guess\(0)) # (\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3));

-- Location: LCFF_X20_Y17_N11
\input_receiver|PATTERN[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(1),
	sload => VCC,
	ena => \input_receiver|PATTERN[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(10));

-- Location: LCCOMB_X22_Y17_N14
\main|mux_output_guess[10]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[10]~9_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(10),
	combout => \main|mux_output_guess[10]~9_combout\);

-- Location: LCFF_X22_Y17_N15
\main|register_guess[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[10]~9_combout\,
	sdata => \main|table|color_counter3|color\(1),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(10));

-- Location: LCCOMB_X23_Y16_N30
\main|master_score|cm|ld8|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode1w\(3) = (\main|register_guess\(11)) # ((\main|register_guess\(9)) # (\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X23_Y16_N4
\main|master_score|cm|num7|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[0]~0_combout\ = \main|master_score|cm|ld7|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3) $ 
-- (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[0]~0_combout\);

-- Location: LCCOMB_X23_Y16_N26
\main|master_score|cm|num7|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[2]~1_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)) # 
-- (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[2]~1_combout\);

-- Location: LCCOMB_X24_Y16_N24
\main|master_score|cm|ld1|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[0]~0_combout\) # ((\main|mux_output_pattern[1]~1_combout\) # (\main|mux_output_pattern[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[0]~0_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[2]~2_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X26_Y16_N18
\main|master_score|cm|ld4|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[9]~9_combout\) # ((\main|mux_output_pattern[11]~11_combout\) # (\main|mux_output_pattern[10]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[9]~9_combout\,
	datab => \main|mux_output_pattern[11]~11_combout\,
	datad => \main|mux_output_pattern[10]~10_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X26_Y15_N20
\rando|PATTERN[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[3]~feeder_combout\ = \rando|i1|color_counter1|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter1|color\(0),
	combout => \rando|PATTERN[3]~feeder_combout\);

-- Location: LCFF_X26_Y15_N21
\rando|PATTERN[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(3));

-- Location: LCCOMB_X24_Y17_N14
\main|mux_output_pattern[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[3]~3_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(0))))) # (!\controller|P_SEL~2_combout\ & ((\switch_input~combout\) # ((\rando|PATTERN\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|table|color_counter1|color\(0),
	datac => \rando|PATTERN\(3),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[3]~3_combout\);

-- Location: LCCOMB_X24_Y17_N18
\main|master_score|cm|ld2|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[3]~3_combout\) # ((\main|mux_output_pattern[5]~5_combout\) # (\main|mux_output_pattern[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[3]~3_combout\,
	datac => \main|mux_output_pattern[5]~5_combout\,
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X23_Y16_N20
\main|master_score|cm|num1|num1s[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[2]~2_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld4|auto_generated|w_anode1w\(3)) # 
-- (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[2]~2_combout\);

-- Location: LCCOMB_X23_Y16_N12
\main|master_score|cm|num1|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[1]~1_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) & (!\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & 
-- !\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))) # (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld4|auto_generated|w_anode1w\(3)))))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld4|auto_generated|w_anode1w\(3)))) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode1w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[1]~1_combout\);

-- Location: LCCOMB_X23_Y16_N14
\main|master_score|cm|min1|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~0_combout\ = (\main|master_score|cm|num7|num1s[2]~1_combout\ & (((!\main|master_score|cm|num7|num1s[1]~2_combout\ & \main|master_score|cm|num1|num1s[1]~1_combout\)) # (!\main|master_score|cm|num1|num1s[2]~2_combout\))) # 
-- (!\main|master_score|cm|num7|num1s[2]~1_combout\ & (!\main|master_score|cm|num7|num1s[1]~2_combout\ & (!\main|master_score|cm|num1|num1s[2]~2_combout\ & \main|master_score|cm|num1|num1s[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num7|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num1|num1s[2]~2_combout\,
	datad => \main|master_score|cm|num1|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min1|e~0_combout\);

-- Location: LCCOMB_X23_Y16_N28
\main|master_score|cm|min1|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~1_combout\ = (\main|master_score|cm|num7|num1s[1]~2_combout\ & (\main|master_score|cm|num1|num1s[1]~1_combout\ & (\main|master_score|cm|num7|num1s[2]~1_combout\ $ (!\main|master_score|cm|num1|num1s[2]~2_combout\)))) # 
-- (!\main|master_score|cm|num7|num1s[1]~2_combout\ & (!\main|master_score|cm|num1|num1s[1]~1_combout\ & (\main|master_score|cm|num7|num1s[2]~1_combout\ $ (!\main|master_score|cm|num1|num1s[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num7|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num1|num1s[2]~2_combout\,
	datad => \main|master_score|cm|num1|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min1|e~1_combout\);

-- Location: LCCOMB_X23_Y16_N8
\main|master_score|cm|min1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~combout\ = (\main|master_score|cm|min1|e~0_combout\) # ((\main|master_score|cm|num1|num1s[0]~0_combout\ & (!\main|master_score|cm|num7|num1s[0]~0_combout\ & \main|master_score|cm|min1|e~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num1|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num7|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min1|e~0_combout\,
	datad => \main|master_score|cm|min1|e~1_combout\,
	combout => \main|master_score|cm|min1|e~combout\);

-- Location: LCCOMB_X24_Y16_N4
\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[7]~7_combout\ & (!\main|mux_output_pattern[8]~8_combout\ & \main|mux_output_pattern[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[7]~7_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[6]~6_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X24_Y17_N16
\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ = (\main|mux_output_pattern[3]~3_combout\ & (!\main|mux_output_pattern[5]~5_combout\ & !\main|mux_output_pattern[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[3]~3_combout\,
	datac => \main|mux_output_pattern[5]~5_combout\,
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X25_Y16_N20
\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[1]~1_combout\ & (!\main|mux_output_pattern[2]~2_combout\ & \main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[1]~1_combout\,
	datac => \main|mux_output_pattern[2]~2_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X24_Y16_N26
\main|master_score|cm|num2|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[0]~0_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[0]~0_combout\);

-- Location: LCCOMB_X24_Y16_N16
\main|master_score|cm|num2|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[2]~1_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & 
-- \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[2]~1_combout\);

-- Location: LCCOMB_X22_Y17_N16
\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(11) & (!\main|register_guess\(10) & \main|register_guess\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(10),
	datad => \main|register_guess\(9),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X21_Y17_N26
\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(4) & (\main|register_guess\(3) & !\main|register_guess\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(5),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X22_Y17_N22
\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(7) & (\main|register_guess\(6) & !\main|register_guess\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(6),
	datad => \main|register_guess\(8),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X21_Y16_N16
\main|master_score|cm|num8|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[2]~1_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & 
-- \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[2]~1_combout\);

-- Location: LCCOMB_X24_Y16_N14
\main|master_score|cm|min2|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~0_combout\ = (\main|master_score|cm|num2|num1s[2]~1_combout\ & !\main|master_score|cm|num8|num1s[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|master_score|cm|num2|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num8|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min2|e~0_combout\);

-- Location: LCCOMB_X22_Y16_N12
\main|mux_output_guess[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[2]~1_combout\ = (\controller|GR_SEL~2_combout\ & \main|table|color_counter0|color\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|GR_SEL~2_combout\,
	datad => \main|table|color_counter0|color\(2),
	combout => \main|mux_output_guess[2]~1_combout\);

-- Location: LCFF_X22_Y16_N13
\main|register_guess[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[2]~1_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(2));

-- Location: LCCOMB_X22_Y16_N2
\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(1) & (\main|register_guess\(0) & !\main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(2),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X21_Y16_N10
\main|master_score|cm|num8|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[0]~0_combout\ = \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[0]~0_combout\);

-- Location: LCCOMB_X24_Y16_N8
\main|master_score|cm|num2|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[1]~2_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\) # (!\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))) # (!\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))))) # (!\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[1]~2_combout\);

-- Location: LCCOMB_X24_Y16_N22
\main|master_score|cm|min2|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~1_combout\ = (\main|master_score|cm|num8|num1s[1]~2_combout\ & (!\main|master_score|cm|num8|num1s[0]~0_combout\ & (\main|master_score|cm|num2|num1s[1]~2_combout\ & \main|master_score|cm|num2|num1s[0]~0_combout\))) # 
-- (!\main|master_score|cm|num8|num1s[1]~2_combout\ & ((\main|master_score|cm|num2|num1s[1]~2_combout\) # ((!\main|master_score|cm|num8|num1s[0]~0_combout\ & \main|master_score|cm|num2|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num8|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num8|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num2|num1s[1]~2_combout\,
	datad => \main|master_score|cm|num2|num1s[0]~0_combout\,
	combout => \main|master_score|cm|min2|e~1_combout\);

-- Location: LCCOMB_X24_Y16_N12
\main|master_score|cm|min2|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~2_combout\ = (\main|master_score|cm|min2|e~1_combout\ & ((\main|master_score|cm|num2|num1s[2]~1_combout\) # (!\main|master_score|cm|num8|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num2|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min2|e~1_combout\,
	combout => \main|master_score|cm|min2|e~2_combout\);

-- Location: LCCOMB_X24_Y16_N6
\main|master_score|cm|min2|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|Z[0]~0_combout\ = (\main|master_score|cm|min2|e~0_combout\ & (\main|master_score|cm|num8|num1s[0]~0_combout\)) # (!\main|master_score|cm|min2|e~0_combout\ & ((\main|master_score|cm|min2|e~2_combout\ & 
-- (\main|master_score|cm|num8|num1s[0]~0_combout\)) # (!\main|master_score|cm|min2|e~2_combout\ & ((\main|master_score|cm|num2|num1s[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num8|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num2|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min2|e~0_combout\,
	datad => \main|master_score|cm|min2|e~2_combout\,
	combout => \main|master_score|cm|min2|Z[0]~0_combout\);

-- Location: LCCOMB_X23_Y16_N16
\main|master_score|cm|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~1_combout\ = \main|master_score|cm|min2|Z[0]~0_combout\ $ (((\main|master_score|cm|min1|e~combout\ & ((\main|master_score|cm|num7|num1s[0]~0_combout\))) # (!\main|master_score|cm|min1|e~combout\ & 
-- (\main|master_score|cm|num1|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num1|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num7|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min1|e~combout\,
	datad => \main|master_score|cm|min2|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add0~1_combout\);

-- Location: LCCOMB_X25_Y16_N16
\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[1]~1_combout\ & (\main|mux_output_pattern[2]~2_combout\ & !\main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[1]~1_combout\,
	datac => \main|mux_output_pattern[2]~2_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N30
\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ = (\main|mux_output_pattern[5]~5_combout\ & (!\main|mux_output_pattern[3]~3_combout\ & !\main|mux_output_pattern[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|mux_output_pattern[3]~3_combout\,
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X23_Y16_N0
\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[7]~7_combout\ & (\main|mux_output_pattern[8]~8_combout\ & !\main|mux_output_pattern[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[7]~7_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[6]~6_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X22_Y15_N4
\main|master_score|cm|num5|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[0]~0_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[0]~0_combout\);

-- Location: LCCOMB_X21_Y17_N14
\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(5) & (!\main|register_guess\(4) & !\main|register_guess\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X22_Y17_N24
\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(8) & (!\main|register_guess\(7) & !\main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(8),
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X22_Y17_N2
\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(11) & (!\main|register_guess\(10) & !\main|register_guess\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(10),
	datad => \main|register_guess\(9),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X22_Y15_N22
\main|master_score|cm|num11|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[2]~1_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ 
-- & \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[2]~1_combout\);

-- Location: LCCOMB_X22_Y15_N8
\main|master_score|cm|num5|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[2]~1_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ & 
-- \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[2]~1_combout\);

-- Location: LCCOMB_X22_Y15_N24
\main|master_score|cm|num11|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[1]~2_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\) # (!\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\))) # (!\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\))))) # (!\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[1]~2_combout\);

-- Location: LCCOMB_X22_Y15_N10
\main|master_score|cm|num5|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[1]~2_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\) # (!\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))) # (!\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\))))) # (!\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ & \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[1]~2_combout\);

-- Location: LCCOMB_X22_Y15_N26
\main|master_score|cm|min5|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|e~0_combout\ = (\main|master_score|cm|num11|num1s[1]~2_combout\ & (!\main|master_score|cm|num11|num1s[0]~0_combout\ & (\main|master_score|cm|num5|num1s[0]~0_combout\ & \main|master_score|cm|num5|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num11|num1s[1]~2_combout\ & ((\main|master_score|cm|num5|num1s[1]~2_combout\) # ((!\main|master_score|cm|num11|num1s[0]~0_combout\ & \main|master_score|cm|num5|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num11|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num5|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num11|num1s[1]~2_combout\,
	datad => \main|master_score|cm|num5|num1s[1]~2_combout\,
	combout => \main|master_score|cm|min5|e~0_combout\);

-- Location: LCCOMB_X22_Y15_N28
\main|master_score|cm|min5|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|e~1_combout\ = (\main|master_score|cm|num11|num1s[2]~1_combout\ & (\main|master_score|cm|num5|num1s[2]~1_combout\ & \main|master_score|cm|min5|e~0_combout\)) # (!\main|master_score|cm|num11|num1s[2]~1_combout\ & 
-- ((\main|master_score|cm|num5|num1s[2]~1_combout\) # (\main|master_score|cm|min5|e~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num11|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num5|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min5|e~0_combout\,
	combout => \main|master_score|cm|min5|e~1_combout\);

-- Location: LCCOMB_X22_Y15_N14
\main|master_score|cm|min5|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|Z[0]~0_combout\ = (\main|master_score|cm|min5|e~1_combout\ & (\main|master_score|cm|num11|num1s[0]~0_combout\)) # (!\main|master_score|cm|min5|e~1_combout\ & ((\main|master_score|cm|num5|num1s[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num11|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num5|num1s[0]~0_combout\,
	datad => \main|master_score|cm|min5|e~1_combout\,
	combout => \main|master_score|cm|min5|Z[0]~0_combout\);

-- Location: LCCOMB_X23_Y15_N20
\main|master_score|cm|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~0_combout\ = (\main|master_score|cm|Add1~0_combout\ $ (\main|master_score|cm|Add0~1_combout\ $ (\main|master_score|cm|min5|Z[0]~0_combout\))) # (!\main|master_score|cm|Add4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add1~0_combout\,
	datab => \main|master_score|cm|Add4~1_combout\,
	datac => \main|master_score|cm|Add0~1_combout\,
	datad => \main|master_score|cm|min5|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add5~0_combout\);

-- Location: LCCOMB_X24_Y16_N2
\main|master_score|cm|ld3|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode41w\(3) = (\main|mux_output_pattern[7]~7_combout\ & (!\main|mux_output_pattern[8]~8_combout\ & \main|mux_output_pattern[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[7]~7_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[6]~6_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X24_Y17_N20
\main|master_score|cm|ld2|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode41w\(3) = (\main|mux_output_pattern[3]~3_combout\ & (!\main|mux_output_pattern[5]~5_combout\ & \main|mux_output_pattern[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[3]~3_combout\,
	datac => \main|mux_output_pattern[5]~5_combout\,
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X25_Y16_N26
\main|master_score|cm|ld1|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode41w\(3) = (!\main|mux_output_pattern[2]~2_combout\ & (\main|mux_output_pattern[1]~1_combout\ & \main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[2]~2_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X24_Y15_N22
\main|master_score|cm|num4|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[1]~1_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((!\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)) # 
-- (!\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))) # (!\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)))))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3) & \main|master_score|cm|ld1|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[1]~1_combout\);

-- Location: LCCOMB_X21_Y17_N0
\main|master_score|cm|ld6|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode41w\(3) = (\main|register_guess\(4) & (\main|register_guess\(3) & !\main|register_guess\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(5),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X22_Y16_N30
\main|master_score|cm|ld5|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode41w\(3) = (!\main|register_guess\(2) & (\main|register_guess\(0) & \main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X22_Y17_N28
\main|master_score|cm|ld8|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode41w\(3) = (!\main|register_guess\(11) & (\main|register_guess\(10) & \main|register_guess\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(10),
	datad => \main|register_guess\(9),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X21_Y17_N18
\main|master_score|cm|num10|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[1]~1_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & ((!\main|master_score|cm|ld8|auto_generated|w_anode41w\(3)) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode41w\(3)))) # (!\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld8|auto_generated|w_anode41w\(3)))))) # 
-- (!\main|master_score|cm|ld7|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld8|auto_generated|w_anode41w\(3)))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & \main|master_score|cm|ld8|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[1]~1_combout\);

-- Location: LCCOMB_X21_Y17_N20
\main|master_score|cm|num10|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[2]~0_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & 
-- \main|master_score|cm|ld8|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[2]~0_combout\);

-- Location: LCCOMB_X24_Y15_N16
\main|master_score|cm|num4|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[2]~0_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3) & 
-- \main|master_score|cm|ld1|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[2]~0_combout\);

-- Location: LCCOMB_X21_Y17_N22
\main|master_score|cm|ld7|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode41w\(3) = (!\main|register_guess\(8) & (\main|register_guess\(7) & \main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(8),
	datab => \main|register_guess\(7),
	datad => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X21_Y15_N8
\main|master_score|cm|num10|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[0]~2_combout\ = \main|master_score|cm|ld5|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) $ 
-- (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[0]~2_combout\);

-- Location: LCCOMB_X24_Y15_N24
\main|master_score|cm|num4|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[0]~2_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3) $ 
-- (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[0]~2_combout\);

-- Location: LCCOMB_X24_Y15_N18
\main|master_score|cm|min4|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|e~0_combout\ = (\main|master_score|cm|num10|num1s[1]~1_combout\ & (!\main|master_score|cm|num10|num1s[0]~2_combout\ & (\main|master_score|cm|num4|num1s[0]~2_combout\ & \main|master_score|cm|num4|num1s[1]~1_combout\))) # 
-- (!\main|master_score|cm|num10|num1s[1]~1_combout\ & ((\main|master_score|cm|num4|num1s[1]~1_combout\) # ((!\main|master_score|cm|num10|num1s[0]~2_combout\ & \main|master_score|cm|num4|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[1]~1_combout\,
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datad => \main|master_score|cm|num4|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min4|e~0_combout\);

-- Location: LCCOMB_X24_Y15_N0
\main|master_score|cm|min4|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|e~1_combout\ = (\main|master_score|cm|num10|num1s[2]~0_combout\ & (\main|master_score|cm|num4|num1s[2]~0_combout\ & \main|master_score|cm|min4|e~0_combout\)) # (!\main|master_score|cm|num10|num1s[2]~0_combout\ & 
-- ((\main|master_score|cm|num4|num1s[2]~0_combout\) # (\main|master_score|cm|min4|e~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num10|num1s[2]~0_combout\,
	datac => \main|master_score|cm|num4|num1s[2]~0_combout\,
	datad => \main|master_score|cm|min4|e~0_combout\,
	combout => \main|master_score|cm|min4|e~1_combout\);

-- Location: LCCOMB_X24_Y15_N28
\main|master_score|cm|min4|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|Z[1]~0_combout\ = (\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num10|num1s[1]~1_combout\))) # (!\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num4|num1s[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num4|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num10|num1s[1]~1_combout\,
	datad => \main|master_score|cm|min4|e~1_combout\,
	combout => \main|master_score|cm|min4|Z[1]~0_combout\);

-- Location: LCCOMB_X21_Y17_N28
\main|master_score|cm|ld6|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode30w\(3) = (\main|register_guess\(4) & (!\main|register_guess\(3) & !\main|register_guess\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(5),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X22_Y17_N4
\main|master_score|cm|ld8|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode30w\(3) = (!\main|register_guess\(11) & (\main|register_guess\(10) & !\main|register_guess\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(10),
	datad => \main|register_guess\(9),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X22_Y17_N18
\main|master_score|cm|ld7|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode30w\(3) = (!\main|register_guess\(8) & (\main|register_guess\(7) & !\main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(8),
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X25_Y15_N18
\main|master_score|cm|num9|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[1]~2_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & ((!\main|master_score|cm|ld7|auto_generated|w_anode30w\(3)) # 
-- (!\main|master_score|cm|ld8|auto_generated|w_anode30w\(3)))) # (!\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld8|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3)))))) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld8|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3)))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) & \main|master_score|cm|ld7|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[1]~2_combout\);

-- Location: LCCOMB_X25_Y15_N16
\main|master_score|cm|num9|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[2]~1_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) & 
-- \main|master_score|cm|ld7|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[2]~1_combout\);

-- Location: LCCOMB_X25_Y15_N30
\main|master_score|cm|ld3|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode30w\(3) = (\main|mux_output_pattern[7]~7_combout\ & (!\main|mux_output_pattern[8]~8_combout\ & !\main|mux_output_pattern[6]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[7]~7_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[6]~6_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X26_Y16_N4
\main|master_score|cm|ld4|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[9]~9_combout\ & (!\main|mux_output_pattern[11]~11_combout\ & \main|mux_output_pattern[10]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[9]~9_combout\,
	datab => \main|mux_output_pattern[11]~11_combout\,
	datad => \main|mux_output_pattern[10]~10_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X24_Y17_N6
\main|master_score|cm|ld2|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[3]~3_combout\ & (!\main|mux_output_pattern[5]~5_combout\ & \main|mux_output_pattern[4]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[3]~3_combout\,
	datac => \main|mux_output_pattern[5]~5_combout\,
	datad => \main|mux_output_pattern[4]~4_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X25_Y15_N26
\main|master_score|cm|num3|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[2]~1_combout\ = (\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) & 
-- \main|master_score|cm|ld2|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[2]~1_combout\);

-- Location: LCCOMB_X25_Y15_N14
\main|master_score|cm|min3|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~0_combout\ = (!\main|master_score|cm|num9|num1s[2]~1_combout\ & \main|master_score|cm|num3|num1s[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num3|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min3|e~0_combout\);

-- Location: LCCOMB_X25_Y15_N8
\main|master_score|cm|num3|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[0]~0_combout\ = \main|master_score|cm|ld1|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[0]~0_combout\);

-- Location: LCCOMB_X25_Y15_N12
\main|master_score|cm|num3|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[1]~2_combout\ = (\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode30w\(3)) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode30w\(3)))) # (!\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3)))))) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3)))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) & \main|master_score|cm|ld2|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[1]~2_combout\);

-- Location: LCCOMB_X25_Y15_N20
\main|master_score|cm|min3|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~1_combout\ = (\main|master_score|cm|num9|num1s[1]~2_combout\ & (!\main|master_score|cm|num9|num1s[0]~0_combout\ & (\main|master_score|cm|num3|num1s[0]~0_combout\ & \main|master_score|cm|num3|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num9|num1s[1]~2_combout\ & ((\main|master_score|cm|num3|num1s[1]~2_combout\) # ((!\main|master_score|cm|num9|num1s[0]~0_combout\ & \main|master_score|cm|num3|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num9|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num9|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num3|num1s[0]~0_combout\,
	datad => \main|master_score|cm|num3|num1s[1]~2_combout\,
	combout => \main|master_score|cm|min3|e~1_combout\);

-- Location: LCCOMB_X25_Y15_N2
\main|master_score|cm|min3|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~2_combout\ = (\main|master_score|cm|min3|e~1_combout\ & ((\main|master_score|cm|num3|num1s[2]~1_combout\) # (!\main|master_score|cm|num9|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datac => \main|master_score|cm|min3|e~1_combout\,
	datad => \main|master_score|cm|num3|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min3|e~2_combout\);

-- Location: LCCOMB_X25_Y15_N10
\main|master_score|cm|min3|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|Z[1]~1_combout\ = (\main|master_score|cm|min3|e~0_combout\ & (((\main|master_score|cm|num9|num1s[1]~2_combout\)))) # (!\main|master_score|cm|min3|e~0_combout\ & ((\main|master_score|cm|min3|e~2_combout\ & 
-- ((\main|master_score|cm|num9|num1s[1]~2_combout\))) # (!\main|master_score|cm|min3|e~2_combout\ & (\main|master_score|cm|num3|num1s[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num3|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num9|num1s[1]~2_combout\,
	datac => \main|master_score|cm|min3|e~0_combout\,
	datad => \main|master_score|cm|min3|e~2_combout\,
	combout => \main|master_score|cm|min3|Z[1]~1_combout\);

-- Location: LCCOMB_X25_Y15_N28
\main|master_score|cm|min3|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|Z[0]~0_combout\ = (\main|master_score|cm|min3|e~0_combout\ & (\main|master_score|cm|num9|num1s[0]~0_combout\)) # (!\main|master_score|cm|min3|e~0_combout\ & ((\main|master_score|cm|min3|e~2_combout\ & 
-- (\main|master_score|cm|num9|num1s[0]~0_combout\)) # (!\main|master_score|cm|min3|e~2_combout\ & ((\main|master_score|cm|num3|num1s[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num9|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num3|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min3|e~0_combout\,
	datad => \main|master_score|cm|min3|e~2_combout\,
	combout => \main|master_score|cm|min3|Z[0]~0_combout\);

-- Location: LCCOMB_X24_Y15_N6
\main|master_score|cm|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~3_combout\ = (\main|master_score|cm|min3|Z[0]~0_combout\ & ((\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & 
-- ((\main|master_score|cm|num4|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datab => \main|master_score|cm|min4|e~1_combout\,
	datac => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add1~3_combout\);

-- Location: LCCOMB_X24_Y15_N12
\main|master_score|cm|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~4_combout\ = (\main|master_score|cm|min4|Z[1]~0_combout\ & ((\main|master_score|cm|min3|Z[1]~1_combout\) # (\main|master_score|cm|Add1~3_combout\))) # (!\main|master_score|cm|min4|Z[1]~0_combout\ & 
-- (\main|master_score|cm|min3|Z[1]~1_combout\ & \main|master_score|cm|Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|min4|Z[1]~0_combout\,
	datac => \main|master_score|cm|min3|Z[1]~1_combout\,
	datad => \main|master_score|cm|Add1~3_combout\,
	combout => \main|master_score|cm|Add1~4_combout\);

-- Location: LCCOMB_X23_Y16_N18
\main|master_score|cm|min1|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|Z[0]~0_combout\ = (\main|master_score|cm|min1|e~0_combout\ & (((\main|master_score|cm|num7|num1s[0]~0_combout\)))) # (!\main|master_score|cm|min1|e~0_combout\ & (\main|master_score|cm|num1|num1s[0]~0_combout\ & 
-- ((\main|master_score|cm|num7|num1s[0]~0_combout\) # (!\main|master_score|cm|min1|e~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num1|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num7|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min1|e~0_combout\,
	datad => \main|master_score|cm|min1|e~1_combout\,
	combout => \main|master_score|cm|min1|Z[0]~0_combout\);

-- Location: LCCOMB_X24_Y16_N18
\main|master_score|cm|min2|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|Z[1]~1_combout\ = (\main|master_score|cm|min2|e~0_combout\ & (\main|master_score|cm|num8|num1s[1]~2_combout\)) # (!\main|master_score|cm|min2|e~0_combout\ & ((\main|master_score|cm|min2|e~2_combout\ & 
-- (\main|master_score|cm|num8|num1s[1]~2_combout\)) # (!\main|master_score|cm|min2|e~2_combout\ & ((\main|master_score|cm|num2|num1s[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num8|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num2|num1s[1]~2_combout\,
	datac => \main|master_score|cm|min2|e~0_combout\,
	datad => \main|master_score|cm|min2|e~2_combout\,
	combout => \main|master_score|cm|min2|Z[1]~1_combout\);

-- Location: LCCOMB_X23_Y16_N22
\main|master_score|cm|num7|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[1]~2_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) & (!\main|master_score|cm|ld5|auto_generated|w_anode1w\(3) & 
-- !\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))) # (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld8|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)))))) # 
-- (!\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld8|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)) # (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[1]~2_combout\);

-- Location: LCCOMB_X23_Y16_N2
\main|master_score|cm|min1|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|Z[1]~1_combout\ = (\main|master_score|cm|min1|e~combout\ & (\main|master_score|cm|num7|num1s[1]~2_combout\)) # (!\main|master_score|cm|min1|e~combout\ & ((\main|master_score|cm|num1|num1s[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num7|num1s[1]~2_combout\,
	datac => \main|master_score|cm|min1|e~combout\,
	datad => \main|master_score|cm|num1|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min1|Z[1]~1_combout\);

-- Location: LCCOMB_X23_Y16_N6
\main|master_score|cm|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~2_combout\ = (\main|master_score|cm|min2|Z[1]~1_combout\ & ((\main|master_score|cm|min1|Z[1]~1_combout\) # ((\main|master_score|cm|min2|Z[0]~0_combout\ & \main|master_score|cm|min1|Z[0]~0_combout\)))) # 
-- (!\main|master_score|cm|min2|Z[1]~1_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ & (\main|master_score|cm|min1|Z[0]~0_combout\ & \main|master_score|cm|min1|Z[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min2|Z[0]~0_combout\,
	datab => \main|master_score|cm|min1|Z[0]~0_combout\,
	datac => \main|master_score|cm|min2|Z[1]~1_combout\,
	datad => \main|master_score|cm|min1|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add0~2_combout\);

-- Location: LCCOMB_X24_Y15_N26
\main|master_score|cm|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~0_combout\ = \main|master_score|cm|min3|Z[0]~0_combout\ $ (((\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & 
-- ((\main|master_score|cm|num4|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datab => \main|master_score|cm|min4|e~1_combout\,
	datac => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add1~0_combout\);

-- Location: LCCOMB_X23_Y15_N4
\main|master_score|cm|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add3~0_combout\ = (\main|master_score|cm|min5|Z[0]~0_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ $ (\main|master_score|cm|min1|Z[0]~0_combout\ $ (\main|master_score|cm|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min2|Z[0]~0_combout\,
	datab => \main|master_score|cm|min1|Z[0]~0_combout\,
	datac => \main|master_score|cm|Add1~0_combout\,
	datad => \main|master_score|cm|min5|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add3~0_combout\);

-- Location: LCCOMB_X24_Y15_N4
\main|master_score|cm|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~0_combout\ = (\main|master_score|cm|min4|e~1_combout\ & (!\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & ((!\main|master_score|cm|num4|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min4|e~1_combout\,
	combout => \main|master_score|cm|Add2~0_combout\);

-- Location: LCCOMB_X24_Y15_N14
\main|master_score|cm|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~1_combout\ = (\main|master_score|cm|min1|Z[0]~0_combout\ & (!\main|master_score|cm|min2|Z[0]~0_combout\ & (\main|master_score|cm|Add2~0_combout\ $ (!\main|master_score|cm|min3|Z[0]~0_combout\)))) # 
-- (!\main|master_score|cm|min1|Z[0]~0_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ & (\main|master_score|cm|Add2~0_combout\ $ (!\main|master_score|cm|min3|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min1|Z[0]~0_combout\,
	datab => \main|master_score|cm|min2|Z[0]~0_combout\,
	datac => \main|master_score|cm|Add2~0_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add2~1_combout\);

-- Location: LCCOMB_X24_Y15_N8
\main|master_score|cm|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~2_combout\ = \main|master_score|cm|min4|Z[1]~0_combout\ $ (\main|master_score|cm|min3|Z[1]~1_combout\ $ (((\main|master_score|cm|Add1~1_combout\ & \main|master_score|cm|min3|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add1~1_combout\,
	datab => \main|master_score|cm|min4|Z[1]~0_combout\,
	datac => \main|master_score|cm|min3|Z[1]~1_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add1~2_combout\);

-- Location: LCCOMB_X24_Y15_N30
\main|master_score|cm|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~0_combout\ = \main|master_score|cm|min2|Z[1]~1_combout\ $ (\main|master_score|cm|min1|Z[1]~1_combout\ $ (((\main|master_score|cm|min1|Z[0]~0_combout\ & \main|master_score|cm|min2|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min1|Z[0]~0_combout\,
	datab => \main|master_score|cm|min2|Z[0]~0_combout\,
	datac => \main|master_score|cm|min2|Z[1]~1_combout\,
	datad => \main|master_score|cm|min1|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add0~0_combout\);

-- Location: LCCOMB_X23_Y15_N14
\main|master_score|cm|Add5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~5_combout\ = \main|master_score|cm|Add4~2_combout\ $ (((\main|master_score|cm|Add2~1_combout\ & ((\main|master_score|cm|Add1~2_combout\) # (\main|master_score|cm|Add0~0_combout\))) # (!\main|master_score|cm|Add2~1_combout\ & 
-- (\main|master_score|cm|Add1~2_combout\ & \main|master_score|cm|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add4~2_combout\,
	datab => \main|master_score|cm|Add2~1_combout\,
	datac => \main|master_score|cm|Add1~2_combout\,
	datad => \main|master_score|cm|Add0~0_combout\,
	combout => \main|master_score|cm|Add5~5_combout\);

-- Location: LCCOMB_X24_Y15_N20
\main|master_score|cm|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~2_combout\ = \main|master_score|cm|Add2~1_combout\ $ (\main|master_score|cm|Add1~2_combout\ $ (\main|master_score|cm|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add2~1_combout\,
	datac => \main|master_score|cm|Add1~2_combout\,
	datad => \main|master_score|cm|Add0~0_combout\,
	combout => \main|master_score|cm|Add2~2_combout\);

-- Location: LCCOMB_X23_Y15_N0
\main|master_score|cm|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~6_combout\ = \main|master_score|cm|Add5~5_combout\ $ (((\main|master_score|cm|min5|Z[1]~1_combout\ & ((\main|master_score|cm|Add3~0_combout\) # (\main|master_score|cm|Add2~2_combout\))) # 
-- (!\main|master_score|cm|min5|Z[1]~1_combout\ & (\main|master_score|cm|Add3~0_combout\ & \main|master_score|cm|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min5|Z[1]~1_combout\,
	datab => \main|master_score|cm|Add3~0_combout\,
	datac => \main|master_score|cm|Add5~5_combout\,
	datad => \main|master_score|cm|Add2~2_combout\,
	combout => \main|master_score|cm|Add5~6_combout\);

-- Location: LCCOMB_X23_Y15_N2
\main|master_score|cm|Add5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~7_combout\ = \main|master_score|cm|Add5~4_combout\ $ (\main|master_score|cm|Add1~4_combout\ $ (\main|master_score|cm|Add0~2_combout\ $ (\main|master_score|cm|Add5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~4_combout\,
	datab => \main|master_score|cm|Add1~4_combout\,
	datac => \main|master_score|cm|Add0~2_combout\,
	datad => \main|master_score|cm|Add5~6_combout\,
	combout => \main|master_score|cm|Add5~7_combout\);

-- Location: LCCOMB_X23_Y15_N8
\main|master_score|cm|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~8_combout\ = \main|master_score|cm|Add5~7_combout\ $ (((\main|master_score|cm|Add3~1_combout\ & ((\main|master_score|cm|Add5~0_combout\) # (!\main|master_score|cm|Add4~0_combout\))) # (!\main|master_score|cm|Add3~1_combout\ & 
-- (!\main|master_score|cm|Add4~0_combout\ & \main|master_score|cm|Add5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110110110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add3~1_combout\,
	datab => \main|master_score|cm|Add4~0_combout\,
	datac => \main|master_score|cm|Add5~0_combout\,
	datad => \main|master_score|cm|Add5~7_combout\,
	combout => \main|master_score|cm|Add5~8_combout\);

-- Location: LCCOMB_X23_Y15_N26
\main|master_score|cm|Add5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~9_combout\ = \main|master_score|cm|Add1~0_combout\ $ (\main|master_score|cm|Add4~1_combout\ $ (\main|master_score|cm|Add0~1_combout\ $ (\main|master_score|cm|min5|Z[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add1~0_combout\,
	datab => \main|master_score|cm|Add4~1_combout\,
	datac => \main|master_score|cm|Add0~1_combout\,
	datad => \main|master_score|cm|min5|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add5~9_combout\);

-- Location: LCCOMB_X23_Y15_N10
\main|master_score|cm|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add3~1_combout\ = \main|master_score|cm|min5|Z[1]~1_combout\ $ (\main|master_score|cm|Add3~0_combout\ $ (\main|master_score|cm|Add2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min5|Z[1]~1_combout\,
	datac => \main|master_score|cm|Add3~0_combout\,
	datad => \main|master_score|cm|Add2~2_combout\,
	combout => \main|master_score|cm|Add3~1_combout\);

-- Location: LCCOMB_X23_Y15_N24
\main|master_score|cm|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~10_combout\ = \main|master_score|cm|Add4~0_combout\ $ (\main|master_score|cm|Add5~0_combout\ $ (\main|master_score|cm|Add3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add4~0_combout\,
	datac => \main|master_score|cm|Add5~0_combout\,
	datad => \main|master_score|cm|Add3~1_combout\,
	combout => \main|master_score|cm|Add5~10_combout\);

-- Location: LCCOMB_X22_Y15_N20
\main|master_score|se|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~1_combout\ = (\main|master_score|nm|comp|num1s\(0) & (!\main|master_score|nm|comp|num1s[1]~0_combout\ & ((\main|master_score|cm|Add5~10_combout\)))) # (!\main|master_score|nm|comp|num1s\(0) & 
-- (\main|master_score|cm|Add5~10_combout\ $ (((!\main|master_score|cm|Add5~9_combout\) # (!\main|master_score|nm|comp|num1s[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|cm|Add5~9_combout\,
	datad => \main|master_score|cm|Add5~10_combout\,
	combout => \main|master_score|se|Mux1~1_combout\);

-- Location: LCCOMB_X23_Y15_N28
\main|master_score|se|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~0_combout\ = (!\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & (\main|master_score|cm|Add5~10_combout\ & !\main|master_score|cm|Add5~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~9_combout\,
	combout => \main|master_score|se|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y15_N6
\main|master_score|se|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~2_combout\ = (!\main|PG_EQ~8_combout\ & ((\main|master_score|cm|Add5~8_combout\ & ((\main|master_score|se|Mux1~0_combout\))) # (!\main|master_score|cm|Add5~8_combout\ & (\main|master_score|se|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|PG_EQ~8_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|se|Mux1~1_combout\,
	datad => \main|master_score|se|Mux1~0_combout\,
	combout => \main|master_score|se|Mux1~2_combout\);

-- Location: LCCOMB_X23_Y14_N28
\main|comparison|AeqB~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|AeqB~3_combout\ = (\main|comparison|AeqB~2_combout\) # (\main|register_score\(2) $ (((!\controller|SR_SEL~2_combout\ & \main|master_score|se|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_score\(2),
	datab => \controller|SR_SEL~2_combout\,
	datac => \main|comparison|AeqB~2_combout\,
	datad => \main|master_score|se|Mux1~2_combout\,
	combout => \main|comparison|AeqB~3_combout\);

-- Location: LCCOMB_X25_Y14_N4
\controller|Selector18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector18~0_combout\ = (\controller|P_SEL~2_combout\ & (((\controller|present_state.E~2_combout\)) # (!\controller|GR_LD~6_combout\))) # (!\controller|P_SEL~2_combout\ & (((\controller|present_state.E~2_combout\ & 
-- \main|comparison|AeqB~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_LD~6_combout\,
	datab => \controller|P_SEL~2_combout\,
	datac => \controller|present_state.E~2_combout\,
	datad => \main|comparison|AeqB~3_combout\,
	combout => \controller|Selector18~0_combout\);

-- Location: LCCOMB_X25_Y16_N28
\controller|P_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~3_combout\ = \controller|P_SEL~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector18~0_combout\))) # (!\switch_input~combout\ & (\controller|P_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|P_SEL~2_combout\,
	datac => \controller|P_SEL~1_combout\,
	datad => \controller|Selector18~0_combout\,
	combout => \controller|P_SEL~3_combout\);

-- Location: LCFF_X25_Y16_N29
\controller|P_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|P_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|P_SEL~_emulated_regout\);

-- Location: LCCOMB_X25_Y16_N2
\controller|P_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~2_combout\ = (\reset~combout\ & ((\controller|P_SEL~1_combout\ $ (\controller|P_SEL~_emulated_regout\)))) # (!\reset~combout\ & (\controller|P_SEL~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|P_SEL~6_combout\,
	datac => \controller|P_SEL~1_combout\,
	datad => \controller|P_SEL~_emulated_regout\,
	combout => \controller|P_SEL~2_combout\);

-- Location: LCCOMB_X25_Y16_N24
\main|mux_output_pattern[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[2]~2_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(2) & ((!\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(2),
	datab => \main|table|color_counter0|color\(2),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[2]~2_combout\);

-- Location: LCCOMB_X25_Y16_N0
\main|PG_EQ~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~0_combout\ = (\main|register_guess\(0) & (\main|mux_output_pattern[0]~0_combout\ & (\main|register_guess\(1) $ (!\main|mux_output_pattern[1]~1_combout\)))) # (!\main|register_guess\(0) & (!\main|mux_output_pattern[0]~0_combout\ & 
-- (\main|register_guess\(1) $ (!\main|mux_output_pattern[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(0),
	datab => \main|register_guess\(1),
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|PG_EQ~0_combout\);

-- Location: LCCOMB_X24_Y17_N24
\main|PG_EQ~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~1_combout\ = (\main|PG_EQ~0_combout\ & (\main|register_guess\(2) $ (!\main|mux_output_pattern[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datab => \main|mux_output_pattern[2]~2_combout\,
	datad => \main|PG_EQ~0_combout\,
	combout => \main|PG_EQ~1_combout\);

-- Location: LCCOMB_X25_Y17_N16
\main|PG_EQ~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|PG_EQ~8_combout\ = (\main|PG_EQ~5_combout\ & (\main|PG_EQ~1_combout\ & (\main|PG_EQ~3_combout\ & \main|PG_EQ~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|PG_EQ~5_combout\,
	datab => \main|PG_EQ~1_combout\,
	datac => \main|PG_EQ~3_combout\,
	datad => \main|PG_EQ~7_combout\,
	combout => \main|PG_EQ~8_combout\);

-- Location: LCCOMB_X23_Y15_N22
\main|master_score|se|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux3~1_combout\ = (!\main|master_score|cm|Add5~8_combout\ & ((\main|master_score|se|Mux3~0_combout\) # ((\main|PG_EQ~8_combout\ & \main|master_score|se|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|se|Mux3~0_combout\,
	datab => \main|PG_EQ~8_combout\,
	datac => \main|master_score|cm|Add5~8_combout\,
	datad => \main|master_score|se|Mux1~0_combout\,
	combout => \main|master_score|se|Mux3~1_combout\);

-- Location: LCCOMB_X23_Y14_N22
\main|comparison|SYNTHESIZED_WIRE_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_0~0_combout\ = \main|register_score\(0) $ (((\main|master_score|se|Mux3~1_combout\) # (\controller|SR_SEL~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_score\(0),
	datab => \main|master_score|se|Mux3~1_combout\,
	datac => \controller|SR_SEL~2_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\);

-- Location: LCCOMB_X23_Y15_N30
\main|master_score|se|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux2~0_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & (((\main|master_score|cm|Add5~8_combout\) # (\main|master_score|cm|Add5~9_combout\)))) # (!\main|master_score|nm|comp|num1s[1]~0_combout\ & 
-- (\main|master_score|cm|Add5~8_combout\ & ((\main|master_score|nm|comp|num1s\(0)) # (\main|master_score|cm|Add5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|cm|Add5~8_combout\,
	datad => \main|master_score|cm|Add5~9_combout\,
	combout => \main|master_score|se|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y14_N16
\main|score2[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|score2[1]~0_combout\ = (!\controller|SR_SEL~2_combout\ & (\main|master_score|cm|Add5~10_combout\ & (!\main|master_score|se|Mux2~0_combout\ & !\main|PG_EQ~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~2_combout\,
	datab => \main|master_score|cm|Add5~10_combout\,
	datac => \main|master_score|se|Mux2~0_combout\,
	datad => \main|PG_EQ~8_combout\,
	combout => \main|score2[1]~0_combout\);

-- Location: LCCOMB_X25_Y17_N4
\main|master_score|se|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~0_combout\ = (\main|PG_EQ~7_combout\ & (!\main|PG_EQ~1_combout\ & (!\main|PG_EQ~3_combout\ & !\main|PG_EQ~5_combout\))) # (!\main|PG_EQ~7_combout\ & ((\main|PG_EQ~1_combout\ & (!\main|PG_EQ~3_combout\ & !\main|PG_EQ~5_combout\)) 
-- # (!\main|PG_EQ~1_combout\ & ((!\main|PG_EQ~5_combout\) # (!\main|PG_EQ~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|PG_EQ~7_combout\,
	datab => \main|PG_EQ~1_combout\,
	datac => \main|PG_EQ~3_combout\,
	datad => \main|PG_EQ~5_combout\,
	combout => \main|master_score|se|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y15_N12
\main|master_score|se|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~1_combout\ = (\main|master_score|cm|Add5~10_combout\ & ((\main|master_score|nm|comp|num1s\(0)) # ((\main|master_score|cm|Add5~8_combout\ & \main|master_score|cm|Add5~9_combout\)))) # (!\main|master_score|cm|Add5~10_combout\ & 
-- (((\main|master_score|cm|Add5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~10_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|cm|Add5~8_combout\,
	datad => \main|master_score|cm|Add5~9_combout\,
	combout => \main|master_score|se|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y15_N18
\main|master_score|se|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~2_combout\ = (\main|master_score|se|Mux0~0_combout\ & !\main|master_score|se|Mux0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|master_score|se|Mux0~0_combout\,
	datad => \main|master_score|se|Mux0~1_combout\,
	combout => \main|master_score|se|Mux0~2_combout\);

-- Location: LCCOMB_X24_Y14_N26
\controller|SR_LD~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~7_combout\ = (\controller|SR_LD~2_combout\ & \switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_LD~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|SR_LD~7_combout\);

-- Location: LCCOMB_X24_Y14_N22
\controller|SR_LD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~1_combout\ = (\reset~combout\ & ((\controller|SR_LD~1_combout\))) # (!\reset~combout\ & (\controller|SR_LD~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|SR_LD~7_combout\,
	datad => \controller|SR_LD~1_combout\,
	combout => \controller|SR_LD~1_combout\);

-- Location: LCCOMB_X23_Y14_N18
\controller|SR_LD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~3_combout\ = \controller|SR_LD~1_combout\ $ (((!\controller|present_state.E~2_combout\ & ((\controller|clock~0_combout\) # (\controller|SR_LD~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|clock~0_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|SR_LD~1_combout\,
	datad => \controller|SR_LD~2_combout\,
	combout => \controller|SR_LD~3_combout\);

-- Location: LCFF_X23_Y14_N19
\controller|SR_LD~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|SR_LD~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|SR_SEL~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|SR_LD~_emulated_regout\);

-- Location: LCCOMB_X23_Y14_N0
\controller|SR_LD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~2_combout\ = (\reset~combout\ & ((\controller|SR_LD~1_combout\ $ (\controller|SR_LD~_emulated_regout\)))) # (!\reset~combout\ & (\controller|SR_LD~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_LD~7_combout\,
	datab => \reset~combout\,
	datac => \controller|SR_LD~1_combout\,
	datad => \controller|SR_LD~_emulated_regout\,
	combout => \controller|SR_LD~2_combout\);

-- Location: LCFF_X23_Y15_N19
\main|register_score[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux0~2_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(3));

-- Location: LCCOMB_X23_Y14_N2
\main|comparison|SYNTHESIZED_WIRE_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_3~0_combout\ = \main|register_score\(3) $ ((((\controller|SR_SEL~2_combout\) # (\main|master_score|se|Mux0~1_combout\)) # (!\main|master_score|se|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|se|Mux0~0_combout\,
	datab => \main|register_score\(3),
	datac => \controller|SR_SEL~2_combout\,
	datad => \main|master_score|se|Mux0~1_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_3~0_combout\);

-- Location: LCCOMB_X23_Y14_N8
\main|comparison|AeqB~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|AeqB~2_combout\ = (\main|comparison|SYNTHESIZED_WIRE_0~0_combout\) # ((\main|register_score\(1) $ (\main|score2[1]~0_combout\)) # (!\main|comparison|SYNTHESIZED_WIRE_3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_score\(1),
	datab => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\,
	datac => \main|score2[1]~0_combout\,
	datad => \main|comparison|SYNTHESIZED_WIRE_3~0_combout\,
	combout => \main|comparison|AeqB~2_combout\);

-- Location: LCFF_X23_Y15_N7
\main|register_score[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux1~2_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(2));

-- Location: LCCOMB_X23_Y14_N12
\main|comparison|SYNTHESIZED_WIRE_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_2~0_combout\ = \main|register_score\(2) $ (((!\controller|SR_SEL~2_combout\ & \main|master_score|se|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~2_combout\,
	datac => \main|register_score\(2),
	datad => \main|master_score|se|Mux1~2_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\);

-- Location: LCCOMB_X23_Y14_N20
\controller|SR_LD~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~4_combout\ = (\controller|present_state.E~2_combout\ & (!\main|comparison|AeqB~2_combout\ & !\main|comparison|SYNTHESIZED_WIRE_2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.E~2_combout\,
	datac => \main|comparison|AeqB~2_combout\,
	datad => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	combout => \controller|SR_LD~4_combout\);

-- Location: LCCOMB_X19_Y14_N4
\controller|present_state.B~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~8_combout\ = (\switch_input~combout\ & (!\controller|SR_LD~4_combout\ & ((\main|table|last_reached~combout\) # (!\controller|present_state.B~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~2_combout\,
	datab => \switch_input~combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|present_state.B~8_combout\);

-- Location: LCCOMB_X19_Y14_N20
\controller|present_state.A~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~6_combout\ = (!\main|table|last_reached~combout\ & \controller|present_state.B~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.B~2_combout\,
	combout => \controller|present_state.A~6_combout\);

-- Location: LCCOMB_X19_Y14_N6
\controller|present_state.E~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~10_combout\ = (\controller|present_state.E~11_combout\ & (\switch_input~combout\ & (!\controller|present_state.A~6_combout\ & !\controller|SR_LD~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~11_combout\,
	datab => \switch_input~combout\,
	datac => \controller|present_state.A~6_combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|present_state.E~10_combout\);

-- Location: LCCOMB_X19_Y14_N12
\controller|present_state.E~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~3_combout\ = \controller|present_state.E~1_combout\ $ (((\controller|present_state.E~10_combout\) # ((\controller|present_state.E~2_combout\ & !\controller|present_state.B~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~1_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|present_state.B~8_combout\,
	datad => \controller|present_state.E~10_combout\,
	combout => \controller|present_state.E~3_combout\);

-- Location: LCFF_X19_Y14_N13
\controller|present_state.E~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.E~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.E~_emulated_regout\);

-- Location: LCCOMB_X19_Y14_N18
\controller|present_state.E~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~2_combout\ = (\reset~combout\ & (\controller|present_state.E~1_combout\ $ (((\controller|present_state.E~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|present_state~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~1_combout\,
	datab => \controller|present_state~4_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.E~_emulated_regout\,
	combout => \controller|present_state.E~2_combout\);

-- Location: LCCOMB_X21_Y14_N0
\controller|present_state~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~6_combout\ = (!\switch_input~combout\ & \controller|present_state.G~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|present_state~6_combout\);

-- Location: LCCOMB_X22_Y14_N22
\controller|present_state.G~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G~1_combout\ = (\reset~combout\ & ((\controller|present_state.G~1_combout\))) # (!\reset~combout\ & (\controller|present_state~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~6_combout\,
	datad => \controller|present_state.G~1_combout\,
	combout => \controller|present_state.G~1_combout\);

-- Location: LCCOMB_X22_Y14_N18
\controller|present_state.G~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G~2_combout\ = (\reset~combout\ & (\controller|present_state.G~_emulated_regout\ $ ((\controller|present_state.G~1_combout\)))) # (!\reset~combout\ & (((\controller|present_state~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G~_emulated_regout\,
	datab => \controller|present_state.G~1_combout\,
	datac => \controller|present_state~6_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.G~2_combout\);

-- Location: LCCOMB_X19_Y14_N26
\controller|present_state.A~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~7_combout\ = (\controller|present_state.D~2_combout\ & (!\controller|present_state.E~2_combout\ & !\controller|present_state.G~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|present_state.A~7_combout\);

-- Location: LCCOMB_X24_Y14_N8
\controller|present_state~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~10_combout\ = (!\switch_input~combout\ & \controller|present_state.G0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.G0~2_combout\,
	combout => \controller|present_state~10_combout\);

-- Location: LCCOMB_X24_Y14_N24
\controller|present_state.G0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G0~1_combout\ = (\reset~combout\ & ((\controller|present_state.G0~1_combout\))) # (!\reset~combout\ & (\controller|present_state~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~10_combout\,
	datac => \controller|present_state.G0~1_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.G0~1_combout\);

-- Location: LCCOMB_X24_Y14_N30
\controller|present_state.G0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G0~2_combout\ = (\reset~combout\ & (\controller|present_state.G0~_emulated_regout\ $ (((\controller|present_state.G0~1_combout\))))) # (!\reset~combout\ & (((\controller|present_state~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G0~_emulated_regout\,
	datab => \controller|present_state~10_combout\,
	datac => \controller|present_state.G0~1_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.G0~2_combout\);

-- Location: LCCOMB_X21_Y13_N22
\controller|present_state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~7_combout\ = (!\switch_input~combout\ & \controller|present_state.H~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.H~2_combout\,
	combout => \controller|present_state~7_combout\);

-- Location: LCCOMB_X21_Y13_N28
\controller|present_state.H~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H~1_combout\ = (\reset~combout\ & ((\controller|present_state.H~1_combout\))) # (!\reset~combout\ & (\controller|present_state~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~7_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.H~1_combout\,
	combout => \controller|present_state.H~1_combout\);

-- Location: LCCOMB_X25_Y14_N24
\controller|present_state~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~0_combout\ = (!\switch_input~combout\ & \controller|present_state.D~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_state.D~2_combout\,
	combout => \controller|present_state~0_combout\);

-- Location: LCCOMB_X24_Y14_N4
\controller|present_state.D~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.D~1_combout\ = (\reset~combout\ & ((\controller|present_state.D~1_combout\))) # (!\reset~combout\ & (\controller|present_state~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~0_combout\,
	datac => \controller|present_state.D~1_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.D~1_combout\);

-- Location: LCCOMB_X24_Y14_N6
\controller|present_state.D~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.D~2_combout\ = (\reset~combout\ & (\controller|present_state.D~_emulated_regout\ $ (((\controller|present_state.D~1_combout\))))) # (!\reset~combout\ & (((\controller|present_state~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~_emulated_regout\,
	datab => \controller|present_state~0_combout\,
	datac => \controller|present_state.D~1_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.D~2_combout\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ready~I\ : cycloneii_io
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
	padio => ww_ready,
	combout => \ready~combout\);

-- Location: LCCOMB_X19_Y14_N14
\controller|TM_EN~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TM_EN~0_combout\ = (\switch_input~combout\ & \reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \reset~combout\,
	combout => \controller|TM_EN~0_combout\);

-- Location: LCCOMB_X19_Y14_N28
\controller|prev_ready~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|prev_ready~0_combout\ = (\controller|present_state.D~2_combout\ & ((\controller|TM_EN~0_combout\ & ((\ready~combout\))) # (!\controller|TM_EN~0_combout\ & (\controller|prev_ready~regout\)))) # (!\controller|present_state.D~2_combout\ & 
-- (((\controller|prev_ready~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|TM_EN~0_combout\,
	datac => \controller|prev_ready~regout\,
	datad => \ready~combout\,
	combout => \controller|prev_ready~0_combout\);

-- Location: LCFF_X19_Y14_N29
\controller|prev_ready\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|prev_ready~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|prev_ready~regout\);

-- Location: LCCOMB_X20_Y14_N0
\controller|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~3_combout\ = (\controller|present_state.D~2_combout\ & ((\ready~combout\) # (!\controller|prev_ready~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.D~2_combout\,
	datac => \ready~combout\,
	datad => \controller|prev_ready~regout\,
	combout => \controller|Selector3~3_combout\);

-- Location: LCCOMB_X21_Y13_N12
\controller|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~1_combout\ = (\controller|Selector7~0_combout\) # ((\controller|present_state.H~2_combout\ & ((\controller|Selector3~3_combout\) # (\controller|SR_LD~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector7~0_combout\,
	datab => \controller|present_state.H~2_combout\,
	datac => \controller|Selector3~3_combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|Selector7~1_combout\);

-- Location: LCCOMB_X21_Y13_N4
\controller|present_state.H~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H~3_combout\ = \controller|present_state.H~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector7~1_combout\))) # (!\switch_input~combout\ & (\controller|present_state.H~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~1_combout\,
	datab => \controller|present_state.H~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector7~1_combout\,
	combout => \controller|present_state.H~3_combout\);

-- Location: LCFF_X21_Y13_N5
\controller|present_state.H~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.H~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.H~_emulated_regout\);

-- Location: LCCOMB_X21_Y13_N18
\controller|present_state.H~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H~2_combout\ = (\reset~combout\ & (\controller|present_state.H~1_combout\ $ ((\controller|present_state.H~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|present_state~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state.H~1_combout\,
	datac => \controller|present_state.H~_emulated_regout\,
	datad => \controller|present_state~7_combout\,
	combout => \controller|present_state.H~2_combout\);

-- Location: LCCOMB_X21_Y13_N26
\controller|present_state.H0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H0~1_combout\ = (\reset~combout\ & ((\controller|present_state.H0~1_combout\))) # (!\reset~combout\ & (\controller|present_state~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~8_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.H0~1_combout\,
	combout => \controller|present_state.H0~1_combout\);

-- Location: LCCOMB_X21_Y13_N6
\controller|present_state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~8_combout\ = (\controller|present_state.H0~2_combout\ & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H0~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~8_combout\);

-- Location: LCCOMB_X21_Y13_N30
\controller|present_state.H0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H0~2_combout\ = (\reset~combout\ & (\controller|present_state.H0~_emulated_regout\ $ ((\controller|present_state.H0~1_combout\)))) # (!\reset~combout\ & (((\controller|present_state~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H0~_emulated_regout\,
	datab => \controller|present_state.H0~1_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state~8_combout\,
	combout => \controller|present_state.H0~2_combout\);

-- Location: LCCOMB_X21_Y14_N24
\controller|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~0_combout\ = (!\controller|present_state.C~2_combout\ & (!\controller|present_state.E~2_combout\ & (!\controller|present_state.H~2_combout\ & !\controller|present_state.H0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.C~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|present_state.H0~2_combout\,
	combout => \controller|Selector14~0_combout\);

-- Location: LCCOMB_X21_Y16_N8
\controller|present_state~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~2_combout\ = (!\switch_input~combout\ & \controller|present_state.F~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datad => \controller|present_state.F~2_combout\,
	combout => \controller|present_state~2_combout\);

-- Location: LCCOMB_X21_Y16_N28
\controller|present_state.F~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F~1_combout\ = (\reset~combout\ & ((\controller|present_state.F~1_combout\))) # (!\reset~combout\ & (\controller|present_state~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~2_combout\,
	datad => \controller|present_state.F~1_combout\,
	combout => \controller|present_state.F~1_combout\);

-- Location: LCCOMB_X23_Y14_N14
\controller|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~2_combout\ = (\controller|present_state.F1~2_combout\ & (!\main|PG_EQ~8_combout\ & (!\main|comparison|AeqB~2_combout\ & !\main|comparison|SYNTHESIZED_WIRE_2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F1~2_combout\,
	datab => \main|PG_EQ~8_combout\,
	datac => \main|comparison|AeqB~2_combout\,
	datad => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	combout => \controller|Selector5~2_combout\);

-- Location: LCCOMB_X23_Y14_N4
\controller|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~3_combout\ = (\controller|Selector5~1_combout\) # ((\controller|Selector5~2_combout\) # ((\controller|present_state.E~2_combout\ & \main|comparison|AeqB~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector5~1_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|Selector5~2_combout\,
	datad => \main|comparison|AeqB~3_combout\,
	combout => \controller|Selector5~3_combout\);

-- Location: LCCOMB_X22_Y14_N6
\controller|present_state.F~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F~3_combout\ = \controller|present_state.F~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector5~3_combout\))) # (!\switch_input~combout\ & (\controller|present_state.F~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.F~2_combout\,
	datac => \controller|present_state.F~1_combout\,
	datad => \controller|Selector5~3_combout\,
	combout => \controller|present_state.F~3_combout\);

-- Location: LCFF_X22_Y14_N7
\controller|present_state.F~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.F~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.F~_emulated_regout\);

-- Location: LCCOMB_X21_Y16_N18
\controller|present_state.F~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F~2_combout\ = (\reset~combout\ & ((\controller|present_state.F~_emulated_regout\ $ (\controller|present_state.F~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~2_combout\,
	datac => \controller|present_state.F~_emulated_regout\,
	datad => \controller|present_state.F~1_combout\,
	combout => \controller|present_state.F~2_combout\);

-- Location: LCCOMB_X20_Y14_N14
\controller|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~0_combout\ = (!\controller|present_state.F~2_combout\ & !\controller|present_state.G~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|present_state.F~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector10~0_combout\);

-- Location: LCCOMB_X22_Y14_N2
\controller|present_state~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~1_combout\ = (!\switch_input~combout\ & \controller|present_state.F1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.F1~2_combout\,
	combout => \controller|present_state~1_combout\);

-- Location: LCCOMB_X22_Y14_N16
\controller|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~1_combout\ = (\controller|Selector8~0_combout\) # ((\controller|present_state.F1~2_combout\ & ((\controller|Selector3~3_combout\) # (\controller|SR_LD~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector8~0_combout\,
	datab => \controller|present_state.F1~2_combout\,
	datac => \controller|Selector3~3_combout\,
	datad => \controller|SR_LD~4_combout\,
	combout => \controller|Selector8~1_combout\);

-- Location: LCCOMB_X22_Y14_N12
\controller|present_state.F1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F1~1_combout\ = (\reset~combout\ & ((\controller|present_state.F1~1_combout\))) # (!\reset~combout\ & (\controller|present_state~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~1_combout\,
	datad => \controller|present_state.F1~1_combout\,
	combout => \controller|present_state.F1~1_combout\);

-- Location: LCCOMB_X22_Y14_N26
\controller|present_state.F1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F1~3_combout\ = \controller|present_state.F1~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector8~1_combout\))) # (!\switch_input~combout\ & (\controller|present_state.F1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.F1~2_combout\,
	datac => \controller|Selector8~1_combout\,
	datad => \controller|present_state.F1~1_combout\,
	combout => \controller|present_state.F1~3_combout\);

-- Location: LCFF_X22_Y14_N27
\controller|present_state.F1~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.F1~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.F1~_emulated_regout\);

-- Location: LCCOMB_X22_Y14_N24
\controller|present_state.F1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F1~2_combout\ = (\reset~combout\ & (\controller|present_state.F1~1_combout\ $ (((\controller|present_state.F1~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|present_state~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F1~1_combout\,
	datab => \controller|present_state~1_combout\,
	datac => \controller|present_state.F1~_emulated_regout\,
	datad => \reset~combout\,
	combout => \controller|present_state.F1~2_combout\);

-- Location: LCCOMB_X20_Y14_N30
\controller|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~1_combout\ = (!\controller|present_state.H1~2_combout\ & (\controller|Selector14~0_combout\ & (\controller|Selector10~0_combout\ & !\controller|present_state.F1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H1~2_combout\,
	datab => \controller|Selector14~0_combout\,
	datac => \controller|Selector10~0_combout\,
	datad => \controller|present_state.F1~2_combout\,
	combout => \controller|Selector14~1_combout\);

-- Location: LCCOMB_X19_Y14_N16
\controller|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector2~0_combout\ = (!\controller|present_state.A~7_combout\ & (!\controller|present_state.G0~2_combout\ & \controller|Selector14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.A~7_combout\,
	datac => \controller|present_state.G0~2_combout\,
	datad => \controller|Selector14~1_combout\,
	combout => \controller|Selector2~0_combout\);

-- Location: LCCOMB_X19_Y14_N2
\controller|clock~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|clock~0_combout\ = (\controller|prev_ready~regout\ & !\ready~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|prev_ready~regout\,
	datad => \ready~combout\,
	combout => \controller|clock~0_combout\);

-- Location: LCCOMB_X19_Y14_N22
\controller|Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector1~5_combout\ = (\controller|present_state.D~2_combout\ & (!\controller|present_state.E~2_combout\ & (!\controller|clock~0_combout\ & !\controller|present_state.G~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|clock~0_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector1~5_combout\);

-- Location: LCCOMB_X18_Y14_N16
\controller|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector1~4_combout\ = (\controller|present_state.B~2_combout\ & ((\controller|Selector1~5_combout\))) # (!\controller|present_state.B~2_combout\ & (\controller|Selector2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|Selector2~0_combout\,
	datad => \controller|Selector1~5_combout\,
	combout => \controller|Selector1~4_combout\);

-- Location: LCCOMB_X18_Y14_N4
\controller|present_state.B~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~3_combout\ = \controller|present_state.B~1_combout\ $ (((\controller|present_state.B~8_combout\ & ((\controller|Selector1~4_combout\))) # (!\controller|present_state.B~8_combout\ & (\controller|present_state.B~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~8_combout\,
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|Selector1~4_combout\,
	datad => \controller|present_state.B~1_combout\,
	combout => \controller|present_state.B~3_combout\);

-- Location: LCFF_X18_Y14_N5
\controller|present_state.B~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.B~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.B~_emulated_regout\);

-- Location: LCCOMB_X18_Y14_N26
\controller|present_state.B~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~2_combout\ = (\reset~combout\ & (\controller|present_state.B~1_combout\ $ ((\controller|present_state.B~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|present_state~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state.B~1_combout\,
	datac => \controller|present_state.B~_emulated_regout\,
	datad => \controller|present_state~3_combout\,
	combout => \controller|present_state.B~2_combout\);

-- Location: LCCOMB_X21_Y14_N4
\controller|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector12~1_combout\ = (\controller|TC_RST~2_combout\ & (((\controller|present_state.F1~2_combout\) # (\controller|present_state.H~2_combout\)) # (!\controller|Selector12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector12~0_combout\,
	datab => \controller|present_state.F1~2_combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|TC_RST~2_combout\,
	combout => \controller|Selector12~1_combout\);

-- Location: LCCOMB_X21_Y14_N6
\controller|Selector12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector12~2_combout\ = (\controller|Selector12~1_combout\) # ((\main|table|last_reached~combout\ & ((\controller|present_state.B~2_combout\) # (!\controller|Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector10~0_combout\,
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|Selector12~1_combout\,
	datad => \main|table|last_reached~combout\,
	combout => \controller|Selector12~2_combout\);

-- Location: LCCOMB_X22_Y14_N28
\controller|TC_RST~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~3_combout\ = \controller|TC_RST~1_combout\ $ (((\switch_input~combout\ & (\controller|Selector12~2_combout\)) # (!\switch_input~combout\ & ((\controller|TC_RST~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~1_combout\,
	datab => \controller|Selector12~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|TC_RST~2_combout\,
	combout => \controller|TC_RST~3_combout\);

-- Location: LCFF_X22_Y14_N29
\controller|TC_RST~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|TC_RST~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TC_RST~_emulated_regout\);

-- Location: LCCOMB_X22_Y14_N8
\controller|TC_RST~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~6_combout\ = (\switch_input~combout\) # (\controller|TC_RST~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|TC_RST~2_combout\,
	combout => \controller|TC_RST~6_combout\);

-- Location: LCCOMB_X22_Y14_N30
\controller|TC_RST~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~2_combout\ = (\reset~combout\ & (\controller|TC_RST~1_combout\ $ ((\controller|TC_RST~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|TC_RST~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~1_combout\,
	datab => \controller|TC_RST~_emulated_regout\,
	datac => \controller|TC_RST~6_combout\,
	datad => \reset~combout\,
	combout => \controller|TC_RST~2_combout\);

-- Location: LCCOMB_X20_Y14_N4
\controller|Selector13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~2_combout\ = (\controller|TC_EN~regout\ & (((\ready~combout\) # (!\controller|present_state.D~2_combout\)) # (!\controller|prev_ready~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|prev_ready~regout\,
	datab => \controller|present_state.D~2_combout\,
	datac => \ready~combout\,
	datad => \controller|TC_EN~regout\,
	combout => \controller|Selector13~2_combout\);

-- Location: LCCOMB_X18_Y14_N22
\controller|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector2~1_combout\ = (\controller|Selector2~0_combout\ & ((\controller|present_state.B~2_combout\) # ((\controller|present_state.C~2_combout\ & \controller|Selector1~5_combout\)))) # (!\controller|Selector2~0_combout\ & 
-- (((\controller|present_state.C~2_combout\ & \controller|Selector1~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector2~0_combout\,
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|present_state.C~2_combout\,
	datad => \controller|Selector1~5_combout\,
	combout => \controller|Selector2~1_combout\);

-- Location: LCCOMB_X18_Y14_N28
\controller|present_state.C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.C~1_combout\ = (\reset~combout\ & ((\controller|present_state.C~1_combout\))) # (!\reset~combout\ & (\controller|present_state~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~5_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.C~1_combout\,
	combout => \controller|present_state.C~1_combout\);

-- Location: LCCOMB_X18_Y14_N8
\controller|present_state.C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.C~3_combout\ = \controller|present_state.C~1_combout\ $ (((\controller|present_state.B~8_combout\ & ((\controller|Selector2~1_combout\))) # (!\controller|present_state.B~8_combout\ & (\controller|present_state.C~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.C~2_combout\,
	datab => \controller|Selector2~1_combout\,
	datac => \controller|present_state.C~1_combout\,
	datad => \controller|present_state.B~8_combout\,
	combout => \controller|present_state.C~3_combout\);

-- Location: LCFF_X18_Y14_N9
\controller|present_state.C~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.C~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.C~_emulated_regout\);

-- Location: LCCOMB_X18_Y14_N18
\controller|present_state.C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.C~2_combout\ = (\reset~combout\ & ((\controller|present_state.C~_emulated_regout\ $ (\controller|present_state.C~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~5_combout\,
	datab => \controller|present_state.C~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|present_state.C~1_combout\,
	combout => \controller|present_state.C~2_combout\);

-- Location: LCCOMB_X21_Y14_N28
\controller|Selector13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~1_combout\ = (\main|table|last_reached~combout\ & ((!\controller|present_state.B~2_combout\))) # (!\main|table|last_reached~combout\ & (!\controller|present_state.F~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \main|table|last_reached~combout\,
	datad => \controller|present_state.B~2_combout\,
	combout => \controller|Selector13~1_combout\);

-- Location: LCCOMB_X20_Y14_N26
\controller|Selector13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~4_combout\ = (\controller|Selector13~3_combout\ & (((\controller|Selector13~2_combout\ & \controller|Selector13~1_combout\)) # (!\controller|present_state.C~2_combout\))) # (!\controller|Selector13~3_combout\ & 
-- (\controller|Selector13~2_combout\ & ((\controller|Selector13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector13~3_combout\,
	datab => \controller|Selector13~2_combout\,
	datac => \controller|present_state.C~2_combout\,
	datad => \controller|Selector13~1_combout\,
	combout => \controller|Selector13~4_combout\);

-- Location: LCCOMB_X21_Y13_N0
\controller|present_state.H1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H1~1_combout\ = (\reset~combout\ & ((\controller|present_state.H1~1_combout\))) # (!\reset~combout\ & (\controller|present_state~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~9_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.H1~1_combout\,
	combout => \controller|present_state.H1~1_combout\);

-- Location: LCCOMB_X21_Y13_N10
\controller|present_state~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~9_combout\ = (!\switch_input~combout\ & \controller|present_state.H1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.H1~2_combout\,
	combout => \controller|present_state~9_combout\);

-- Location: LCCOMB_X21_Y13_N2
\controller|present_state.H1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H1~2_combout\ = (\reset~combout\ & (\controller|present_state.H1~_emulated_regout\ $ ((\controller|present_state.H1~1_combout\)))) # (!\reset~combout\ & (((\controller|present_state~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H1~_emulated_regout\,
	datab => \controller|present_state.H1~1_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state~9_combout\,
	combout => \controller|present_state.H1~2_combout\);

-- Location: LCCOMB_X20_Y14_N20
\controller|Selector13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~6_combout\ = (!\controller|present_state.H0~2_combout\ & !\controller|present_state.H1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.H0~2_combout\,
	datac => \controller|present_state.H1~2_combout\,
	combout => \controller|Selector13~6_combout\);

-- Location: LCCOMB_X23_Y14_N10
\controller|Selector13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~0_combout\ = ((!\main|PG_EQ~8_combout\ & (!\main|comparison|AeqB~2_combout\ & !\main|comparison|SYNTHESIZED_WIRE_2~0_combout\))) # (!\controller|present_state.F1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F1~2_combout\,
	datab => \main|PG_EQ~8_combout\,
	datac => \main|comparison|AeqB~2_combout\,
	datad => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	combout => \controller|Selector13~0_combout\);

-- Location: LCCOMB_X20_Y14_N28
\controller|Selector13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector13~7_combout\ = (\controller|Selector13~5_combout\ & (\controller|Selector13~4_combout\ & (\controller|Selector13~6_combout\ & \controller|Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector13~5_combout\,
	datab => \controller|Selector13~4_combout\,
	datac => \controller|Selector13~6_combout\,
	datad => \controller|Selector13~0_combout\,
	combout => \controller|Selector13~7_combout\);

-- Location: LCFF_X20_Y14_N29
\controller|TC_EN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector13~7_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TC_EN~regout\);

-- Location: LCCOMB_X20_Y14_N2
\main|table|color_counter0|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|process_0~0_combout\ = (!\main|table|last_reached~combout\ & (!\controller|TC_RST~2_combout\ & \controller|TC_EN~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|last_reached~combout\,
	datac => \controller|TC_RST~2_combout\,
	datad => \controller|TC_EN~regout\,
	combout => \main|table|color_counter0|process_0~0_combout\);

-- Location: LCFF_X25_Y16_N13
\main|table|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter0|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(1));

-- Location: LCCOMB_X25_Y16_N18
\main|table|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux1~0_combout\ = (\main|table|color_counter0|color\(0) & (!\main|table|color_counter0|color\(2) & \main|table|color_counter0|color\(1))) # (!\main|table|color_counter0|color\(0) & (\main|table|color_counter0|color\(2) & 
-- !\main|table|color_counter0|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter0|color\(0),
	datac => \main|table|color_counter0|color\(2),
	datad => \main|table|color_counter0|color\(1),
	combout => \main|table|color_counter0|Mux1~0_combout\);

-- Location: LCFF_X25_Y16_N19
\main|table|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter0|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(2));

-- Location: LCCOMB_X25_Y16_N8
\main|table|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux3~0_combout\ = (!\main|table|color_counter0|color\(0) & ((!\main|table|color_counter0|color\(1)) # (!\main|table|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter0|color\(2),
	datac => \main|table|color_counter0|color\(0),
	datad => \main|table|color_counter0|color\(1),
	combout => \main|table|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X25_Y16_N9
\main|table|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter0|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(0));

-- Location: LCCOMB_X21_Y16_N30
\main|mux_output_guess[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[0]~2_combout\ = (\controller|GR_SEL~2_combout\ & ((\main|table|color_counter0|color\(0)))) # (!\controller|GR_SEL~2_combout\ & (\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|table|color_counter0|color\(0),
	datac => \controller|GR_SEL~2_combout\,
	combout => \main|mux_output_guess[0]~2_combout\);

-- Location: LCFF_X22_Y16_N25
\main|register_guess[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|mux_output_guess[0]~2_combout\,
	sload => VCC,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(0));

-- Location: LCCOMB_X22_Y16_N24
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\switch_input~combout\ & \controller|prev_ready~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|prev_ready~regout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X22_Y16_N22
\dec0|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux7~0_combout\ = (\Mux9~0_combout\ & ((\main|register_guess\(0) & (\main|register_guess\(1))) # (!\main|register_guess\(0) & ((\main|register_guess\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(0),
	datab => \Mux9~0_combout\,
	datac => \main|register_guess\(1),
	datad => \main|register_guess\(2),
	combout => \dec0|Mux7~0_combout\);

-- Location: LCCOMB_X22_Y16_N10
\dec0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux1~0_combout\ = ((!\main|register_guess\(0) & (\main|register_guess\(2) $ (!\main|register_guess\(1))))) # (!\Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \Mux9~0_combout\,
	combout => \dec0|Mux1~0_combout\);

-- Location: LCCOMB_X22_Y16_N20
\dec0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux5~0_combout\ = (((!\main|register_guess\(1)) # (!\main|register_guess\(0))) # (!\switch_input~combout\)) # (!\controller|prev_ready~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|prev_ready~regout\,
	datab => \switch_input~combout\,
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \dec0|Mux5~0_combout\);

-- Location: LCCOMB_X22_Y16_N14
\dec0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux4~0_combout\ = (\Mux9~0_combout\ & ((\main|register_guess\(2) & (\main|register_guess\(1) & \main|register_guess\(0))) # (!\main|register_guess\(2) & (\main|register_guess\(1) $ (\main|register_guess\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \Mux9~0_combout\,
	combout => \dec0|Mux4~0_combout\);

-- Location: LCCOMB_X22_Y16_N4
\dec0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux3~0_combout\ = (((\main|register_guess\(1)) # (!\main|register_guess\(0))) # (!\switch_input~combout\)) # (!\controller|prev_ready~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|prev_ready~regout\,
	datab => \switch_input~combout\,
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \dec0|Mux3~0_combout\);

-- Location: LCCOMB_X22_Y16_N26
\dec0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux2~0_combout\ = (((!\main|register_guess\(2) & !\main|register_guess\(0))) # (!\Mux9~0_combout\)) # (!\main|register_guess\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \Mux9~0_combout\,
	combout => \dec0|Mux2~0_combout\);

-- Location: LCCOMB_X22_Y16_N28
\dec0|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux1~1_combout\ = (\main|register_guess\(2) & (\main|register_guess\(1) & (!\main|register_guess\(0) & \Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \Mux9~0_combout\,
	combout => \dec0|Mux1~1_combout\);

-- Location: LCCOMB_X21_Y17_N6
\dec1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux7~0_combout\ = (\Mux9~0_combout\ & ((\main|register_guess\(3) & ((\main|register_guess\(4)))) # (!\main|register_guess\(3) & (\main|register_guess\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \Mux9~0_combout\,
	combout => \dec1|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y16_N12
\dec1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux1~0_combout\ = ((!\main|register_guess\(3) & (\main|register_guess\(4) $ (!\main|register_guess\(5))))) # (!\Mux9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(4),
	datab => \main|register_guess\(5),
	datac => \Mux9~0_combout\,
	datad => \main|register_guess\(3),
	combout => \dec1|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y17_N4
\dec1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux5~0_combout\ = (((!\controller|prev_ready~regout\) # (!\main|register_guess\(4))) # (!\switch_input~combout\)) # (!\main|register_guess\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(3),
	datab => \switch_input~combout\,
	datac => \main|register_guess\(4),
	datad => \controller|prev_ready~regout\,
	combout => \dec1|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y17_N30
\dec1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux4~0_combout\ = (\Mux9~0_combout\ & ((\main|register_guess\(5) & (\main|register_guess\(4) & \main|register_guess\(3))) # (!\main|register_guess\(5) & (\main|register_guess\(4) $ (\main|register_guess\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \Mux9~0_combout\,
	combout => \dec1|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y17_N12
\dec1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux3~0_combout\ = (((\main|register_guess\(4)) # (!\controller|prev_ready~regout\)) # (!\switch_input~combout\)) # (!\main|register_guess\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(3),
	datab => \switch_input~combout\,
	datac => \main|register_guess\(4),
	datad => \controller|prev_ready~regout\,
	combout => \dec1|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y17_N2
\dec1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux2~0_combout\ = (((!\main|register_guess\(5) & !\main|register_guess\(3))) # (!\Mux9~0_combout\)) # (!\main|register_guess\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \Mux9~0_combout\,
	combout => \dec1|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y17_N24
\dec1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux1~1_combout\ = (\main|register_guess\(5) & (\main|register_guess\(4) & (!\main|register_guess\(3) & \Mux9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(3),
	datad => \Mux9~0_combout\,
	combout => \dec1|Mux1~1_combout\);

-- Location: LCCOMB_X20_Y17_N26
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\switch_input~combout\ & ((\controller|prev_ready~regout\ & (\main|register_guess\(6))) # (!\controller|prev_ready~regout\ & ((\input_receiver|PATTERN\(6)))))) # (!\switch_input~combout\ & (((\input_receiver|PATTERN\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|register_guess\(6),
	datac => \input_receiver|PATTERN\(6),
	datad => \controller|prev_ready~regout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X20_Y17_N14
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\switch_input~combout\ & ((\controller|prev_ready~regout\ & (\main|register_guess\(8))) # (!\controller|prev_ready~regout\ & ((\input_receiver|PATTERN\(8)))))) # (!\switch_input~combout\ & (((\input_receiver|PATTERN\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|register_guess\(8),
	datac => \input_receiver|PATTERN\(8),
	datad => \controller|prev_ready~regout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X20_Y17_N2
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\switch_input~combout\ & ((\controller|prev_ready~regout\ & (\main|register_guess\(7))) # (!\controller|prev_ready~regout\ & ((\input_receiver|PATTERN\(7)))))) # (!\switch_input~combout\ & (((\input_receiver|PATTERN\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|prev_ready~regout\,
	datac => \main|register_guess\(7),
	datad => \input_receiver|PATTERN\(7),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X20_Y17_N12
\dec2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux7~0_combout\ = (\Mux5~0_combout\ & ((\Mux4~0_combout\))) # (!\Mux5~0_combout\ & (\Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datac => \Mux3~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y17_N22
\dec2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux1~0_combout\ = (!\Mux5~0_combout\ & (\Mux3~0_combout\ $ (!\Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datac => \Mux3~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux1~0_combout\);

-- Location: LCCOMB_X20_Y17_N4
\dec2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux5~0_combout\ = (\Mux5~0_combout\ & \Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y17_N30
\dec2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux4~0_combout\ = (\Mux5~0_combout\ & (\Mux3~0_combout\ $ (!\Mux4~0_combout\))) # (!\Mux5~0_combout\ & (!\Mux3~0_combout\ & \Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datac => \Mux3~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y17_N8
\dec2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux3~0_combout\ = (\Mux5~0_combout\ & !\Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y17_N6
\dec2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux2~0_combout\ = ((!\Mux5~0_combout\ & !\Mux3~0_combout\)) # (!\Mux4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datac => \Mux3~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y17_N0
\dec2|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux1~1_combout\ = (!\Mux5~0_combout\ & (\Mux3~0_combout\ & \Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux5~0_combout\,
	datac => \Mux3~0_combout\,
	datad => \Mux4~0_combout\,
	combout => \dec2|Mux1~1_combout\);

-- Location: LCCOMB_X20_Y17_N16
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\switch_input~combout\ & ((\controller|prev_ready~regout\ & (\main|register_guess\(11))) # (!\controller|prev_ready~regout\ & ((\input_receiver|PATTERN\(11)))))) # (!\switch_input~combout\ & (((\input_receiver|PATTERN\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|register_guess\(11),
	datac => \input_receiver|PATTERN\(11),
	datad => \controller|prev_ready~regout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X20_Y17_N18
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\switch_input~combout\ & ((\controller|prev_ready~regout\ & (\main|register_guess\(9))) # (!\controller|prev_ready~regout\ & ((\input_receiver|PATTERN\(9)))))) # (!\switch_input~combout\ & (((\input_receiver|PATTERN\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \main|register_guess\(9),
	datac => \input_receiver|PATTERN\(9),
	datad => \controller|prev_ready~regout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X20_Y17_N10
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\controller|prev_ready~regout\ & ((\switch_input~combout\ & (\main|register_guess\(10))) # (!\switch_input~combout\ & ((\input_receiver|PATTERN\(10)))))) # (!\controller|prev_ready~regout\ & (((\input_receiver|PATTERN\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(10),
	datab => \controller|prev_ready~regout\,
	datac => \input_receiver|PATTERN\(10),
	datad => \switch_input~combout\,
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X1_Y21_N12
\dec3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux7~0_combout\ = (\Mux2~0_combout\ & ((\Mux1~0_combout\))) # (!\Mux2~0_combout\ & (\Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y21_N6
\dec3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux1~0_combout\ = (!\Mux2~0_combout\ & (\Mux0~0_combout\ $ (!\Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y21_N8
\dec3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux5~0_combout\ = (\Mux2~0_combout\ & \Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y21_N22
\dec3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux4~0_combout\ = (\Mux0~0_combout\ & (\Mux2~0_combout\ & \Mux1~0_combout\)) # (!\Mux0~0_combout\ & (\Mux2~0_combout\ $ (\Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y21_N20
\dec3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux3~0_combout\ = (\Mux2~0_combout\ & !\Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\dec3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux2~0_combout\ = ((!\Mux0~0_combout\ & !\Mux2~0_combout\)) # (!\Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y21_N0
\dec3|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux1~1_combout\ = (\Mux0~0_combout\ & (!\Mux2~0_combout\ & \Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux0~0_combout\,
	datac => \Mux2~0_combout\,
	datad => \Mux1~0_combout\,
	combout => \dec3|Mux1~1_combout\);

-- Location: LCCOMB_X21_Y16_N26
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (!\controller|prev_ready~regout\ & \switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|prev_ready~regout\,
	datad => \switch_input~combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X21_Y16_N24
\Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (!\Mux19~0_combout\ & ((\main|master_score|nm|comp|num1s\(0)) # ((\main|PG_EQ~8_combout\) # (\main|master_score|nm|comp|num1s[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|PG_EQ~8_combout\,
	datac => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X21_Y16_N6
\Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & (((\controller|prev_ready~regout\) # (!\switch_input~combout\)))) # (!\main|master_score|nm|comp|num1s[1]~0_combout\ & (\main|PG_EQ~8_combout\ & ((\controller|prev_ready~regout\) # 
-- (!\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|PG_EQ~8_combout\,
	datac => \controller|prev_ready~regout\,
	datad => \switch_input~combout\,
	combout => \Mux18~2_combout\);

-- Location: LCCOMB_X22_Y15_N0
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (!\Mux19~0_combout\ & ((\main|PG_EQ~8_combout\) # ((\main|master_score|nm|comp|num1s[1]~0_combout\ & \main|master_score|nm|comp|num1s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~0_combout\,
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|PG_EQ~8_combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X20_Y14_N16
\Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (\main|PG_EQ~8_combout\ & ((\controller|prev_ready~regout\) # (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|prev_ready~regout\,
	datac => \switch_input~combout\,
	datad => \main|PG_EQ~8_combout\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X23_Y11_N16
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (\Mux19~0_combout\) # (\main|master_score|cm|Add5~8_combout\ $ (((\main|master_score|cm|Add5~10_combout\ & !\main|master_score|cm|Add5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~10_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|cm|Add5~9_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X23_Y11_N22
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (!\Mux19~0_combout\ & ((\main|master_score|cm|Add5~10_combout\ & (\main|master_score|cm|Add5~8_combout\ & !\main|master_score|cm|Add5~9_combout\)) # (!\main|master_score|cm|Add5~10_combout\ & (!\main|master_score|cm|Add5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~10_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|cm|Add5~9_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X23_Y11_N20
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (!\Mux19~0_combout\ & ((\main|master_score|cm|Add5~10_combout\ & (\main|master_score|cm|Add5~8_combout\ & !\main|master_score|cm|Add5~9_combout\)) # (!\main|master_score|cm|Add5~10_combout\ & (!\main|master_score|cm|Add5~8_combout\ & 
-- \main|master_score|cm|Add5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~10_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|cm|Add5~9_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X23_Y11_N10
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\main|master_score|cm|Add5~10_combout\ & (\main|master_score|cm|Add5~8_combout\ & (!\main|master_score|cm|Add5~9_combout\ & !\Mux19~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~10_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|cm|Add5~9_combout\,
	datad => \Mux19~0_combout\,
	combout => \Mux12~0_combout\);

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
	datain => \dec0|ALT_INV_Mux1~0_combout\,
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
	datain => \dec0|ALT_INV_Mux5~0_combout\,
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
	datain => \dec0|ALT_INV_Mux3~0_combout\,
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
	datain => \dec0|ALT_INV_Mux1~1_combout\,
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
	datain => \dec1|ALT_INV_Mux1~0_combout\,
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
	datain => \dec1|ALT_INV_Mux5~0_combout\,
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
	datain => \dec1|ALT_INV_Mux3~0_combout\,
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
	datain => \dec1|ALT_INV_Mux1~1_combout\,
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
	datain => \dec2|ALT_INV_Mux1~0_combout\,
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
	datain => \dec2|ALT_INV_Mux1~1_combout\,
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
	datain => \dec3|ALT_INV_Mux1~0_combout\,
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
	datain => \dec3|ALT_INV_Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_segments3(6));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\exact_score_pins[0]~I\ : cycloneii_io
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
	datain => \Mux19~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_exact_score_pins(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\exact_score_pins[1]~I\ : cycloneii_io
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
	datain => \Mux18~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_exact_score_pins(1));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\exact_score_pins[2]~I\ : cycloneii_io
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
	datain => \Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_exact_score_pins(2));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\exact_score_pins[3]~I\ : cycloneii_io
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
	datain => \Mux16~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_exact_score_pins(3));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\color_score_pins[0]~I\ : cycloneii_io
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
	datain => \ALT_INV_Mux15~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_color_score_pins(0));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\color_score_pins[1]~I\ : cycloneii_io
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
	datain => \Mux14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_color_score_pins(1));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\color_score_pins[2]~I\ : cycloneii_io
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
	datain => \Mux13~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_color_score_pins(2));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\color_score_pins[3]~I\ : cycloneii_io
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
	datain => \Mux12~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_color_score_pins(3));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Waiting_for_ready~I\ : cycloneii_io
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
	datain => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Waiting_for_ready);

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last~I\ : cycloneii_io
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
	datain => \input_receiver|last~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last);
END structure;


