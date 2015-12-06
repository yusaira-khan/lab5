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

-- DATE "12/07/2015 07:43:43"

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
-- clk	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ready	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- shift	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL \input_receiver|Mux3~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_receiver|Mux3~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_receiver|Mux3~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_receiver|PATTERN[5]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[11]~9_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~_emulated_regout\ : std_logic;
SIGNAL \controller|Selector15~3_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~2_combout\ : std_logic;
SIGNAL \controller|present_state~0_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~9_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~10_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~3_combout\ : std_logic;
SIGNAL \controller|TC_RST~6_combout\ : std_logic;
SIGNAL \controller|TM_EN~regout\ : std_logic;
SIGNAL \controller|SR_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|present_input_state~_emulated_regout\ : std_logic;
SIGNAL \controller|present_input_state~2_combout\ : std_logic;
SIGNAL \controller|Selector1~1_combout\ : std_logic;
SIGNAL \controller|Selector6~0_combout\ : std_logic;
SIGNAL \controller|Selector6~1_combout\ : std_logic;
SIGNAL \controller|Selector6~2_combout\ : std_logic;
SIGNAL \controller|Selector9~0_combout\ : std_logic;
SIGNAL \controller|Selector16~1_combout\ : std_logic;
SIGNAL \controller|Selector16~2_combout\ : std_logic;
SIGNAL \controller|Selector16~3_combout\ : std_logic;
SIGNAL \controller|Selector16~4_combout\ : std_logic;
SIGNAL \controller|TM_IN~0_combout\ : std_logic;
SIGNAL \controller|SR_SEL~3_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \controller|present_input_state~3_combout\ : std_logic;
SIGNAL \controller|present_input_state~6_combout\ : std_logic;
SIGNAL \controller|GR_SEL~1_combout\ : std_logic;
SIGNAL \controller|present_state.solved_checker~1_combout\ : std_logic;
SIGNAL \controller|present_state.Load_initial_guess~1_combout\ : std_logic;
SIGNAL \controller|P_SEL~1_combout\ : std_logic;
SIGNAL \controller|present_state.next_scanner~1_combout\ : std_logic;
SIGNAL \controller|present_state.table_scanner~1_combout\ : std_logic;
SIGNAL \controller|present_input_state~1_combout\ : std_logic;
SIGNAL \controller|SR_LD~1_combout\ : std_logic;
SIGNAL \ready~combout\ : std_logic;
SIGNAL \rando|PATTERN[7]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[10]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[9]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[11]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[0]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[2]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[3]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[5]~feeder_combout\ : std_logic;
SIGNAL \switch_input~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \controller|present_state.guess_saver~1_combout\ : std_logic;
SIGNAL \shift~combout\ : std_logic;
SIGNAL \input_receiver|current_pin[0]~0_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~3_combout\ : std_logic;
SIGNAL \input_receiver|last~0_combout\ : std_logic;
SIGNAL \input_receiver|last~combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~6_combout\ : std_logic;
SIGNAL \controller|present_state~2_combout\ : std_logic;
SIGNAL \controller|present_state.Initialization_state~1_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \controller|present_state~7_combout\ : std_logic;
SIGNAL \controller|present_state.write_pause~1_combout\ : std_logic;
SIGNAL \controller|present_state~9_combout\ : std_logic;
SIGNAL \controller|present_state.invalid_writing~1_combout\ : std_logic;
SIGNAL \controller|present_state~6_combout\ : std_logic;
SIGNAL \controller|present_state.Reset_State~1_combout\ : std_logic;
SIGNAL \controller|present_state.Reset_State~_emulatedfeeder_combout\ : std_logic;
SIGNAL \controller|present_state.Reset_State~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.Reset_State~2_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~8_combout\ : std_logic;
SIGNAL \controller|Selector7~0_combout\ : std_logic;
SIGNAL \controller|Selector8~0_combout\ : std_logic;
SIGNAL \controller|present_state~3_combout\ : std_logic;
SIGNAL \controller|present_state~1_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~1_combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~2_combout\ : std_logic;
SIGNAL \controller|present_state.solved_checker~8_combout\ : std_logic;
SIGNAL \controller|present_state.solved_checker~3_combout\ : std_logic;
SIGNAL \controller|present_state.solved_checker~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.solved_checker~2_combout\ : std_logic;
SIGNAL \controller|SR_SEL~8_combout\ : std_logic;
SIGNAL \controller|SR_SEL~1_combout\ : std_logic;
SIGNAL \controller|SR_SEL~2_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~0_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~0clkctrl_outclk\ : std_logic;
SIGNAL \main|mux_output_guess[2]~0_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \controller|Selector15~4_combout\ : std_logic;
SIGNAL \controller|present_state~4_combout\ : std_logic;
SIGNAL \controller|present_state~12_combout\ : std_logic;
SIGNAL \controller|Selector12~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \main|mux_output_guess[8]~6_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|comb~2_combout\ : std_logic;
SIGNAL \main|table|color_counter2|process_0~2_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \controller|GR_SEL~8_combout\ : std_logic;
SIGNAL \controller|present_state~8_combout\ : std_logic;
SIGNAL \controller|Selector9~1_combout\ : std_logic;
SIGNAL \controller|Selector11~0_combout\ : std_logic;
SIGNAL \controller|present_state.valid_finder~3_combout\ : std_logic;
SIGNAL \controller|present_state.valid_finder~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.valid_finder~1_combout\ : std_logic;
SIGNAL \controller|present_state.valid_finder~2_combout\ : std_logic;
SIGNAL \controller|GR_SEL~6_combout\ : std_logic;
SIGNAL \controller|GR_SEL~7_combout\ : std_logic;
SIGNAL \controller|GR_SEL~3_combout\ : std_logic;
SIGNAL \controller|GR_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|GR_SEL~2_combout\ : std_logic;
SIGNAL \controller|WideOr13~2_combout\ : std_logic;
SIGNAL \controller|GR_LD~11_combout\ : std_logic;
SIGNAL \controller|GR_LD~8_combout\ : std_logic;
SIGNAL \controller|GR_LD~9_combout\ : std_logic;
SIGNAL \controller|GR_LD~10_combout\ : std_logic;
SIGNAL \controller|GR_LD~1_combout\ : std_logic;
SIGNAL \controller|GR_LD~3_combout\ : std_logic;
SIGNAL \controller|GR_LD~_emulated_regout\ : std_logic;
SIGNAL \controller|GR_LD~2_combout\ : std_logic;
SIGNAL \controller|P_SEL~6_combout\ : std_logic;
SIGNAL \controller|Selector20~0_combout\ : std_logic;
SIGNAL \controller|P_SEL~3_combout\ : std_logic;
SIGNAL \controller|P_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|P_SEL~2_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[7]~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~1_combout\ : std_logic;
SIGNAL \rando|i1|comb~1_combout\ : std_logic;
SIGNAL \rando|i1|comb~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|process_0~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~3_combout\ : std_logic;
SIGNAL \rando|i1|last_reached~combout\ : std_logic;
SIGNAL \rando|reset~feeder_combout\ : std_logic;
SIGNAL \rando|reset~regout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \rando|PATTERN[6]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[6]~1_combout\ : std_logic;
SIGNAL \main|mux_output_guess[7]~7_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|comb~3_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux1~1_combout\ : std_logic;
SIGNAL \main|table|color_counter3|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[11]~5_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[9]~4_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~2_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~2clkctrl_outclk\ : std_logic;
SIGNAL \input_receiver|Mux0~1_combout\ : std_logic;
SIGNAL \main|mux_output_guess[10]~10_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[10]~3_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \input_receiver|Mux0~0_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[5]~0_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[5]~0clkctrl_outclk\ : std_logic;
SIGNAL \main|mux_output_guess[5]~3_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[5]~11_combout\ : std_logic;
SIGNAL \input_receiver|Mux2~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[3]~5_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[3]~10_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[4]~9_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \main|mux_output_guess[4]~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[9]~11_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[0]~2_combout\ : std_logic;
SIGNAL \main|mux_output_guess[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[1]~6_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[0]~7_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[2]~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~0_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[8]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|mux_output_guess[6]~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux3~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp|num1s[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~2_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux3~1_combout\ : std_logic;
SIGNAL \controller|SR_LD~6_combout\ : std_logic;
SIGNAL \controller|SR_LD~3_combout\ : std_logic;
SIGNAL \controller|SR_SEL~6_combout\ : std_logic;
SIGNAL \controller|SR_SEL~7_combout\ : std_logic;
SIGNAL \controller|SR_LD~_emulated_regout\ : std_logic;
SIGNAL \controller|SR_LD~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_0~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_3~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux2~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux2~1_combout\ : std_logic;
SIGNAL \main|comparison|AeqB~0_combout\ : std_logic;
SIGNAL \controller|Selector16~0_combout\ : std_logic;
SIGNAL \controller|TM_IN~1_combout\ : std_logic;
SIGNAL \controller|TM_IN~regout\ : std_logic;
SIGNAL \controller|Selector12~1_combout\ : std_logic;
SIGNAL \controller|Selector12~2_combout\ : std_logic;
SIGNAL \controller|present_state.next_scanner~3_combout\ : std_logic;
SIGNAL \controller|present_state.next_scanner~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state~11_combout\ : std_logic;
SIGNAL \controller|present_state.next_scanner~2_combout\ : std_logic;
SIGNAL \controller|Selector10~2_combout\ : std_logic;
SIGNAL \controller|Selector10~1_combout\ : std_logic;
SIGNAL \controller|Selector10~3_combout\ : std_logic;
SIGNAL \controller|Selector10~4_combout\ : std_logic;
SIGNAL \controller|present_state.table_scanner~3_combout\ : std_logic;
SIGNAL \controller|present_state.table_scanner~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.table_scanner~2_combout\ : std_logic;
SIGNAL \controller|Selector1~0_combout\ : std_logic;
SIGNAL \controller|present_state~10_combout\ : std_logic;
SIGNAL \controller|present_state.table_pause~1_combout\ : std_logic;
SIGNAL \controller|Selector7~2_combout\ : std_logic;
SIGNAL \controller|present_state~5_combout\ : std_logic;
SIGNAL \controller|present_state.table_testing~1_combout\ : std_logic;
SIGNAL \controller|present_state.table_testing~3_combout\ : std_logic;
SIGNAL \controller|present_state.table_testing~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.table_testing~2_combout\ : std_logic;
SIGNAL \controller|Selector7~1_combout\ : std_logic;
SIGNAL \controller|Selector7~3_combout\ : std_logic;
SIGNAL \controller|Selector7~4_combout\ : std_logic;
SIGNAL \controller|present_state.table_pause~3_combout\ : std_logic;
SIGNAL \controller|present_state.table_pause~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.table_pause~2_combout\ : std_logic;
SIGNAL \controller|WideOr13~0_combout\ : std_logic;
SIGNAL \controller|WideOr13~1_combout\ : std_logic;
SIGNAL \controller|present_state.Load_initial_guess~3_combout\ : std_logic;
SIGNAL \controller|present_state.Load_initial_guess~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.Load_initial_guess~2_combout\ : std_logic;
SIGNAL \controller|Selector15~0_combout\ : std_logic;
SIGNAL \controller|Selector15~1_combout\ : std_logic;
SIGNAL \controller|Selector15~2_combout\ : std_logic;
SIGNAL \controller|Selector15~5_combout\ : std_logic;
SIGNAL \controller|TM_EN~0_combout\ : std_logic;
SIGNAL \controller|TC_EN~regout\ : std_logic;
SIGNAL \main|table|color_counter0|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|Z[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add3~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~5_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~6_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add3~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~7_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~9_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~10_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_2~0_combout\ : std_logic;
SIGNAL \main|comparison|AeqB~1_combout\ : std_logic;
SIGNAL \controller|Selector8~1_combout\ : std_logic;
SIGNAL \controller|Selector8~2_combout\ : std_logic;
SIGNAL \controller|present_state.invalid_writing~3_combout\ : std_logic;
SIGNAL \controller|present_state.invalid_writing~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.invalid_writing~2_combout\ : std_logic;
SIGNAL \controller|Selector9~2_combout\ : std_logic;
SIGNAL \controller|present_state.write_pause~3_combout\ : std_logic;
SIGNAL \controller|present_state.write_pause~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.write_pause~2_combout\ : std_logic;
SIGNAL \controller|Selector10~0_combout\ : std_logic;
SIGNAL \controller|Selector14~0_combout\ : std_logic;
SIGNAL \controller|Selector14~1_combout\ : std_logic;
SIGNAL \controller|Selector14~2_combout\ : std_logic;
SIGNAL \controller|TC_RST~1_combout\ : std_logic;
SIGNAL \controller|TC_RST~3_combout\ : std_logic;
SIGNAL \controller|TC_RST~_emulated_regout\ : std_logic;
SIGNAL \controller|TC_RST~2_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|comb~4_combout\ : std_logic;
SIGNAL \main|table|comb~5_combout\ : std_logic;
SIGNAL \main|table|last_reached~combout\ : std_logic;
SIGNAL \controller|present_state.score_waiter~7_combout\ : std_logic;
SIGNAL \controller|present_state.Reset_State~5_combout\ : std_logic;
SIGNAL \controller|present_state.Reset_State~6_combout\ : std_logic;
SIGNAL \controller|present_state.Initialization_state~3_combout\ : std_logic;
SIGNAL \controller|present_state.Initialization_state~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.Initialization_state~2_combout\ : std_logic;
SIGNAL \controller|Selector3~2_combout\ : std_logic;
SIGNAL \controller|Selector3~3_combout\ : std_logic;
SIGNAL \controller|Selector3~5_combout\ : std_logic;
SIGNAL \controller|Selector3~4_combout\ : std_logic;
SIGNAL \controller|present_state.guess_saver~3_combout\ : std_logic;
SIGNAL \controller|present_state.guess_saver~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.guess_saver~2_combout\ : std_logic;
SIGNAL \controller|Selector21~0_combout\ : std_logic;
SIGNAL \controller|prev_ready~1_combout\ : std_logic;
SIGNAL \controller|prev_ready~0_combout\ : std_logic;
SIGNAL \controller|prev_ready~regout\ : std_logic;
SIGNAL \show_guess~0_combout\ : std_logic;
SIGNAL \show_guess~regout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \dec0|Mux7~0_combout\ : std_logic;
SIGNAL \dec0|Mux6~0_combout\ : std_logic;
SIGNAL \dec0|Mux5~0_combout\ : std_logic;
SIGNAL \dec0|Mux4~0_combout\ : std_logic;
SIGNAL \dec0|Mux3~0_combout\ : std_logic;
SIGNAL \dec0|Mux2~0_combout\ : std_logic;
SIGNAL \dec0|Mux1~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \dec1|Mux7~0_combout\ : std_logic;
SIGNAL \dec1|Mux6~0_combout\ : std_logic;
SIGNAL \dec1|Mux5~0_combout\ : std_logic;
SIGNAL \dec1|Mux4~0_combout\ : std_logic;
SIGNAL \dec1|Mux3~0_combout\ : std_logic;
SIGNAL \dec1|Mux2~0_combout\ : std_logic;
SIGNAL \dec1|Mux1~0_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~1_combout\ : std_logic;
SIGNAL \input_receiver|Mux3~1clkctrl_outclk\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \dec2|Mux7~0_combout\ : std_logic;
SIGNAL \dec2|Mux6~0_combout\ : std_logic;
SIGNAL \dec2|Mux5~0_combout\ : std_logic;
SIGNAL \dec2|Mux4~0_combout\ : std_logic;
SIGNAL \dec2|Mux3~0_combout\ : std_logic;
SIGNAL \dec2|Mux2~0_combout\ : std_logic;
SIGNAL \dec2|Mux1~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \dec3|Mux7~0_combout\ : std_logic;
SIGNAL \dec3|Mux6~0_combout\ : std_logic;
SIGNAL \dec3|Mux5~0_combout\ : std_logic;
SIGNAL \dec3|Mux4~0_combout\ : std_logic;
SIGNAL \dec3|Mux3~0_combout\ : std_logic;
SIGNAL \dec3|Mux2~0_combout\ : std_logic;
SIGNAL \dec3|Mux1~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|table|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \input_receiver|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \rando|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|table|table_memory[0]__1|auto_generated|q_b\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \input_receiver|current_pin\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \color~combout\ : std_logic_vector(2 DOWNTO 0);
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
SIGNAL user_score : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|register_score\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|register_guess\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|master_score|nm|comp|num1s\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~combout\ : std_logic;
SIGNAL \ALT_INV_switch_input~combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux7~0_combout\ : std_logic;

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

\input_receiver|Mux3~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \input_receiver|Mux3~2_combout\);

\input_receiver|Mux3~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \input_receiver|Mux3~1_combout\);

\input_receiver|Mux3~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \input_receiver|Mux3~0_combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\input_receiver|PATTERN[5]~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \input_receiver|PATTERN[5]~0_combout\);
\ALT_INV_clk~clkctrl_outclk\ <= NOT \clk~clkctrl_outclk\;
\ALT_INV_reset~combout\ <= NOT \reset~combout\;
\ALT_INV_switch_input~combout\ <= NOT \switch_input~combout\;
\dec3|ALT_INV_Mux7~0_combout\ <= NOT \dec3|Mux7~0_combout\;
\dec2|ALT_INV_Mux7~0_combout\ <= NOT \dec2|Mux7~0_combout\;
\dec1|ALT_INV_Mux7~0_combout\ <= NOT \dec1|Mux7~0_combout\;
\dec0|ALT_INV_Mux7~0_combout\ <= NOT \dec0|Mux7~0_combout\;

-- Location: LCFF_X24_Y17_N21
\main|register_guess[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[11]~9_combout\,
	sdata => \main|table|color_counter3|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(11));

-- Location: LCFF_X20_Y18_N17
\user_score[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(1),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(1));

-- Location: LCCOMB_X20_Y18_N16
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(1))) # (!\show_guess~regout\ & ((user_score(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(1),
	datab => \switch_input~combout\,
	datac => user_score(1),
	datad => \show_guess~regout\,
	combout => \Mux12~0_combout\);

-- Location: LCFF_X21_Y18_N25
\user_score[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(9),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(9));

-- Location: LCCOMB_X21_Y18_N24
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(9))) # (!\show_guess~regout\ & ((user_score(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(9),
	datab => \switch_input~combout\,
	datac => user_score(9),
	datad => \show_guess~regout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X24_Y17_N20
\main|mux_output_guess[11]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[11]~9_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(11),
	combout => \main|mux_output_guess[11]~9_combout\);

-- Location: LCFF_X22_Y16_N21
\controller|present_state.score_waiter~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.score_waiter~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.score_waiter~_emulated_regout\);

-- Location: LCCOMB_X22_Y15_N20
\controller|Selector15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~3_combout\ = (\main|table|table_memory[0]__1|auto_generated|q_b\(0) & (((\main|table|last_reached~combout\ & \controller|present_state.write_pause~2_combout\)))) # (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & 
-- ((\controller|present_state.valid_finder~2_combout\) # ((\main|table|last_reached~combout\ & \controller|present_state.write_pause~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datab => \controller|present_state.valid_finder~2_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.write_pause~2_combout\,
	combout => \controller|Selector15~3_combout\);

-- Location: LCFF_X26_Y16_N1
\rando|PATTERN[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(7));

-- Location: LCFF_X26_Y16_N5
\rando|PATTERN[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter2|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(8));

-- Location: LCFF_X26_Y16_N27
\rando|PATTERN[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(10));

-- Location: LCFF_X26_Y16_N25
\rando|PATTERN[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(9));

-- Location: LCFF_X26_Y16_N7
\rando|PATTERN[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(11));

-- Location: LCFF_X26_Y16_N17
\rando|PATTERN[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter0|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(1));

-- Location: LCFF_X26_Y16_N3
\rando|PATTERN[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(0));

-- Location: LCCOMB_X26_Y19_N22
\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(1) & ((\main|register_guess\(0) $ (\main|mux_output_pattern[0]~7_combout\)) # (!\main|mux_output_pattern[1]~6_combout\))) # (!\main|register_guess\(1) & 
-- ((\main|mux_output_pattern[1]~6_combout\) # (\main|register_guess\(0) $ (\main|mux_output_pattern[0]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(1),
	datab => \main|register_guess\(0),
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[1]~6_combout\,
	combout => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCFF_X26_Y16_N29
\rando|PATTERN[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(2));

-- Location: LCCOMB_X25_Y18_N20
\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\) # (\main|mux_output_pattern[2]~8_combout\ $ (\main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[2]~8_combout\,
	datac => \main|register_guess\(2),
	datad => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCFF_X26_Y16_N9
\rando|PATTERN[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(3));

-- Location: LCFF_X26_Y16_N23
\rando|PATTERN[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(5));

-- Location: LCCOMB_X25_Y19_N28
\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[8]~2_combout\ & (\main|mux_output_pattern[6]~1_combout\ & !\main|mux_output_pattern[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[8]~2_combout\,
	datab => \main|mux_output_pattern[6]~1_combout\,
	datac => \main|mux_output_pattern[7]~0_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X23_Y19_N6
\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(6) & (\main|register_guess\(8) & !\main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(6),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X25_Y19_N22
\main|master_score|cm|ld3|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode41w\(3) = (!\main|mux_output_pattern[8]~2_combout\ & (\main|mux_output_pattern[6]~1_combout\ & \main|mux_output_pattern[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[8]~2_combout\,
	datab => \main|mux_output_pattern[6]~1_combout\,
	datac => \main|mux_output_pattern[7]~0_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X23_Y17_N14
\main|master_score|cm|ld5|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode41w\(3) = (!\main|register_guess\(2) & (\main|register_guess\(0) & \main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X25_Y19_N0
\main|master_score|cm|ld3|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[8]~2_combout\ & (!\main|mux_output_pattern[6]~1_combout\ & \main|mux_output_pattern[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[8]~2_combout\,
	datab => \main|mux_output_pattern[6]~1_combout\,
	datac => \main|mux_output_pattern[7]~0_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X24_Y17_N30
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

-- Location: LCCOMB_X23_Y19_N16
\main|master_score|cm|ld7|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode1w\(3) = (\main|register_guess\(6)) # ((\main|register_guess\(8)) # (\main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(6),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X27_Y18_N20
\main|master_score|cm|num7|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[2]~0_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld8|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)) # 
-- (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[2]~0_combout\);

-- Location: LCCOMB_X23_Y18_N24
\main|master_score|cm|num7|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[0]~2_combout\ = \main|master_score|cm|ld7|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3) $ 
-- (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[0]~2_combout\);

-- Location: LCCOMB_X23_Y19_N24
\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(11) & (\main|register_guess\(9) & !\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X27_Y19_N18
\main|master_score|cm|num8|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[1]~2_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\) # (!\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\))) # (!\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\))))) # (!\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[1]~2_combout\);

-- Location: LCCOMB_X23_Y17_N24
\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ = (!\main|register_guess\(10) & (!\main|register_guess\(9) & \main|register_guess\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(10),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(11),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X25_Y19_N2
\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[7]~0_combout\ & (!\main|mux_output_pattern[6]~1_combout\ & \main|mux_output_pattern[8]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[7]~0_combout\,
	datac => \main|mux_output_pattern[6]~1_combout\,
	datad => \main|mux_output_pattern[8]~2_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X26_Y17_N6
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

-- Location: LCCOMB_X25_Y17_N16
\main|master_score|cm|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~1_combout\ = (\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num4|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|min4|e~1_combout\,
	datad => \main|master_score|cm|num4|num1s[0]~2_combout\,
	combout => \main|master_score|cm|Add1~1_combout\);

-- Location: LCCOMB_X27_Y19_N2
\main|master_score|cm|min2|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|Z[1]~1_combout\ = (\main|master_score|cm|min2|e~0_combout\ & (((\main|master_score|cm|num8|num1s[1]~2_combout\)))) # (!\main|master_score|cm|min2|e~0_combout\ & ((\main|master_score|cm|min2|e~2_combout\ & 
-- ((\main|master_score|cm|num8|num1s[1]~2_combout\))) # (!\main|master_score|cm|min2|e~2_combout\ & (\main|master_score|cm|num2|num1s[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num2|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num8|num1s[1]~2_combout\,
	datac => \main|master_score|cm|min2|e~0_combout\,
	datad => \main|master_score|cm|min2|e~2_combout\,
	combout => \main|master_score|cm|min2|Z[1]~1_combout\);

-- Location: LCCOMB_X27_Y18_N22
\main|master_score|cm|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~2_combout\ = (\main|master_score|cm|min2|Z[1]~1_combout\ & ((\main|master_score|cm|min1|Z[1]~1_combout\) # ((\main|master_score|cm|min2|Z[0]~0_combout\ & \main|master_score|cm|min1|Z[0]~0_combout\)))) # 
-- (!\main|master_score|cm|min2|Z[1]~1_combout\ & (\main|master_score|cm|min1|Z[1]~1_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ & \main|master_score|cm|min1|Z[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min2|Z[1]~1_combout\,
	datab => \main|master_score|cm|min1|Z[1]~1_combout\,
	datac => \main|master_score|cm|min2|Z[0]~0_combout\,
	datad => \main|master_score|cm|min1|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add0~2_combout\);

-- Location: LCCOMB_X26_Y17_N10
\main|master_score|cm|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~4_combout\ = (\main|master_score|cm|num2|num1s[2]~1_combout\ & (\main|master_score|cm|num8|num1s[2]~1_combout\ $ (((\main|master_score|cm|num9|num1s[2]~1_combout\ & \main|master_score|cm|num3|num1s[2]~1_combout\))))) # 
-- (!\main|master_score|cm|num2|num1s[2]~1_combout\ & (((\main|master_score|cm|num9|num1s[2]~1_combout\ & \main|master_score|cm|num3|num1s[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num2|num1s[2]~1_combout\,
	datab => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num3|num1s[2]~1_combout\,
	combout => \main|master_score|cm|Add5~4_combout\);

-- Location: LCCOMB_X25_Y18_N16
\main|master_score|cm|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~2_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & (\main|master_score|cm|min6|Z[1]~1_combout\ & \main|master_score|cm|min6|Z[0]~0_combout\))) # 
-- (!\main|master_score|nm|comp|num1s[1]~0_combout\ & ((\main|master_score|cm|min6|Z[1]~1_combout\) # ((!\main|master_score|nm|comp|num1s\(0) & \main|master_score|cm|min6|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|cm|min6|Z[1]~1_combout\,
	datad => \main|master_score|cm|min6|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add4~2_combout\);

-- Location: LCFF_X27_Y17_N9
\main|register_score[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux2~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(1));

-- Location: LCCOMB_X21_Y16_N6
\controller|present_state~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~0_combout\ = (!\switch_input~combout\ & \controller|present_state.guess_saver~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datad => \controller|present_state.guess_saver~2_combout\,
	combout => \controller|present_state~0_combout\);

-- Location: LCCOMB_X22_Y16_N12
\controller|present_state.score_waiter~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~9_combout\ = (!\controller|present_state.write_pause~2_combout\ & !\controller|present_state.solved_checker~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.write_pause~2_combout\,
	datac => \controller|present_state.solved_checker~2_combout\,
	combout => \controller|present_state.score_waiter~9_combout\);

-- Location: LCCOMB_X22_Y16_N6
\controller|present_state.score_waiter~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~10_combout\ = (\controller|present_state.score_waiter~9_combout\ & (!\controller|present_state.score_waiter~2_combout\ & (\controller|present_state.guess_saver~2_combout\ & 
-- \controller|present_state.Reset_State~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~9_combout\,
	datab => \controller|present_state.score_waiter~2_combout\,
	datac => \controller|present_state.guess_saver~2_combout\,
	datad => \controller|present_state.Reset_State~6_combout\,
	combout => \controller|present_state.score_waiter~10_combout\);

-- Location: LCCOMB_X22_Y16_N20
\controller|present_state.score_waiter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~3_combout\ = \controller|present_state.score_waiter~1_combout\ $ (((\controller|present_state.score_waiter~10_combout\) # ((\controller|present_state.score_waiter~2_combout\ & 
-- !\controller|present_state.Reset_State~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~10_combout\,
	datab => \controller|present_state.score_waiter~1_combout\,
	datac => \controller|present_state.score_waiter~2_combout\,
	datad => \controller|present_state.Reset_State~6_combout\,
	combout => \controller|present_state.score_waiter~3_combout\);

-- Location: LCCOMB_X25_Y15_N4
\controller|TC_RST~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~6_combout\ = (\controller|TC_RST~2_combout\) # (\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|TC_RST~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|TC_RST~6_combout\);

-- Location: LCFF_X24_Y15_N9
\controller|TM_EN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector16~4_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TM_EN~regout\);

-- Location: LCFF_X25_Y16_N17
\controller|SR_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|SR_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|SR_SEL~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|SR_SEL~_emulated_regout\);

-- Location: LCFF_X29_Y16_N17
\rando|i1|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(1));

-- Location: LCFF_X27_Y16_N25
\rando|i1|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(0));

-- Location: LCFF_X23_Y16_N7
\controller|present_input_state~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_input_state~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_input_state~_emulated_regout\);

-- Location: LCCOMB_X23_Y16_N24
\controller|present_input_state~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~2_combout\ = (\reset~combout\ & (\controller|present_input_state~1_combout\ $ (((\controller|present_input_state~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|present_input_state~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_input_state~1_combout\,
	datab => \controller|present_input_state~6_combout\,
	datac => \reset~combout\,
	datad => \controller|present_input_state~_emulated_regout\,
	combout => \controller|present_input_state~2_combout\);

-- Location: LCCOMB_X23_Y15_N16
\controller|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector1~1_combout\ = (!\controller|WideOr13~1_combout\) # (!\controller|Selector1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|Selector1~0_combout\,
	datad => \controller|WideOr13~1_combout\,
	combout => \controller|Selector1~1_combout\);

-- Location: LCCOMB_X22_Y16_N28
\controller|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~0_combout\ = (!\main|table|last_reached~combout\ & \controller|present_state.write_pause~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.write_pause~2_combout\,
	combout => \controller|Selector6~0_combout\);

-- Location: LCCOMB_X22_Y16_N26
\controller|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~1_combout\ = (\controller|Selector6~0_combout\) # ((\controller|present_state.table_testing~2_combout\ & ((\controller|present_state.solved_checker~2_combout\) # (!\controller|present_state.Reset_State~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \controller|present_state.Reset_State~5_combout\,
	datac => \controller|present_state.table_testing~2_combout\,
	datad => \controller|Selector6~0_combout\,
	combout => \controller|Selector6~1_combout\);

-- Location: LCCOMB_X24_Y16_N14
\controller|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~2_combout\ = (\controller|Selector6~1_combout\) # ((\main|comparison|AeqB~1_combout\ & ((\controller|present_state.solved_checker~2_combout\))) # (!\main|comparison|AeqB~1_combout\ & 
-- (\controller|present_state.table_pause~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_pause~2_combout\,
	datab => \controller|present_state.solved_checker~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|Selector6~1_combout\,
	combout => \controller|Selector6~2_combout\);

-- Location: LCCOMB_X21_Y15_N20
\controller|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~0_combout\ = (\controller|present_state.score_waiter~6_combout\) # ((\input_receiver|last~combout\ & (\controller|present_state.guess_saver~2_combout\)) # (!\input_receiver|last~combout\ & 
-- ((\controller|present_state.Reset_State~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~6_combout\,
	datab => \controller|present_state.guess_saver~2_combout\,
	datac => \input_receiver|last~combout\,
	datad => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|Selector9~0_combout\);

-- Location: LCCOMB_X24_Y15_N20
\controller|Selector16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector16~1_combout\ = (\input_receiver|last~combout\ & ((\controller|present_state.Reset_State~2_combout\) # ((\controller|present_state.valid_finder~2_combout\ & \main|table|table_memory[0]__1|auto_generated|q_b\(0))))) # 
-- (!\input_receiver|last~combout\ & (\controller|present_state.valid_finder~2_combout\ & (\main|table|table_memory[0]__1|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|last~combout\,
	datab => \controller|present_state.valid_finder~2_combout\,
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|Selector16~1_combout\);

-- Location: LCCOMB_X23_Y15_N20
\controller|Selector16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector16~2_combout\ = (\controller|present_state.Reset_State~2_combout\) # ((!\main|table|last_reached~combout\ & ((\controller|present_state.Initialization_state~2_combout\) # (\controller|present_state.table_testing~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Initialization_state~2_combout\,
	datab => \controller|present_state.Reset_State~2_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.table_testing~2_combout\,
	combout => \controller|Selector16~2_combout\);

-- Location: LCCOMB_X23_Y15_N22
\controller|Selector16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector16~3_combout\ = (\controller|Selector16~2_combout\) # (((\controller|Selector7~0_combout\) # (!\controller|Selector1~0_combout\)) # (!\controller|WideOr13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector16~2_combout\,
	datab => \controller|WideOr13~0_combout\,
	datac => \controller|Selector1~0_combout\,
	datad => \controller|Selector7~0_combout\,
	combout => \controller|Selector16~3_combout\);

-- Location: LCCOMB_X24_Y15_N8
\controller|Selector16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector16~4_combout\ = (\controller|Selector16~1_combout\) # ((\controller|Selector16~0_combout\) # ((\controller|Selector16~3_combout\ & \controller|TM_EN~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector16~1_combout\,
	datab => \controller|Selector16~3_combout\,
	datac => \controller|TM_EN~regout\,
	datad => \controller|Selector16~0_combout\,
	combout => \controller|Selector16~4_combout\);

-- Location: LCCOMB_X24_Y16_N10
\controller|TM_IN~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TM_IN~0_combout\ = (\reset~combout\ & ((\controller|TM_IN~regout\ & ((!\controller|present_state.Reset_State~2_combout\))) # (!\controller|TM_IN~regout\ & (\input_receiver|last~combout\ & \controller|present_state.Reset_State~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TM_IN~regout\,
	datab => \input_receiver|last~combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|TM_IN~0_combout\);

-- Location: LCCOMB_X25_Y16_N16
\controller|SR_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~3_combout\ = \controller|SR_SEL~1_combout\ $ (!\controller|present_state.solved_checker~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~1_combout\,
	datad => \controller|present_state.solved_checker~2_combout\,
	combout => \controller|SR_SEL~3_combout\);

-- Location: LCCOMB_X29_Y16_N16
\rando|i1|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux2~0_combout\ = (!\rando|i1|color_counter3|color\(2) & (\rando|i1|color_counter3|color\(1) $ (\rando|i1|color_counter3|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter3|color\(2),
	datac => \rando|i1|color_counter3|color\(1),
	datad => \rando|i1|color_counter3|color\(0),
	combout => \rando|i1|color_counter3|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y16_N24
\rando|i1|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux3~0_combout\ = (!\rando|i1|color_counter1|color\(0) & ((!\rando|i1|color_counter1|color\(2)) # (!\rando|i1|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter1|color\(1),
	datac => \rando|i1|color_counter1|color\(0),
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter1|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y16_N6
\controller|present_input_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~3_combout\ = \controller|present_input_state~1_combout\ $ (((\switch_input~combout\ & ((\controller|present_input_state~2_combout\))) # (!\switch_input~combout\ & (\input_receiver|last~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_input_state~1_combout\,
	datab => \input_receiver|last~combout\,
	datac => \controller|present_input_state~2_combout\,
	datad => \switch_input~combout\,
	combout => \controller|present_input_state~3_combout\);

-- Location: LCCOMB_X23_Y16_N26
\controller|present_input_state~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~6_combout\ = (\switch_input~combout\ & \controller|present_input_state~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datac => \controller|present_input_state~2_combout\,
	combout => \controller|present_input_state~6_combout\);

-- Location: LCCOMB_X24_Y15_N12
\controller|GR_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~1_combout\ = (\reset~combout\ & ((\controller|GR_SEL~1_combout\))) # (!\reset~combout\ & (\controller|GR_SEL~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|GR_SEL~8_combout\,
	datac => \reset~combout\,
	datad => \controller|GR_SEL~1_combout\,
	combout => \controller|GR_SEL~1_combout\);

-- Location: LCCOMB_X22_Y16_N10
\controller|present_state.solved_checker~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.solved_checker~1_combout\ = (\reset~combout\ & ((\controller|present_state.solved_checker~1_combout\))) # (!\reset~combout\ & (\controller|present_state~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~3_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.solved_checker~1_combout\,
	combout => \controller|present_state.solved_checker~1_combout\);

-- Location: LCCOMB_X23_Y15_N6
\controller|present_state.Load_initial_guess~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Load_initial_guess~1_combout\ = (\reset~combout\ & ((\controller|present_state.Load_initial_guess~1_combout\))) # (!\reset~combout\ & (\controller|present_state~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~4_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.Load_initial_guess~1_combout\,
	combout => \controller|present_state.Load_initial_guess~1_combout\);

-- Location: LCCOMB_X25_Y19_N10
\controller|P_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~1_combout\ = (\reset~combout\ & ((\controller|P_SEL~1_combout\))) # (!\reset~combout\ & (\controller|P_SEL~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \controller|P_SEL~6_combout\,
	datad => \controller|P_SEL~1_combout\,
	combout => \controller|P_SEL~1_combout\);

-- Location: LCCOMB_X22_Y15_N10
\controller|present_state.next_scanner~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.next_scanner~1_combout\ = (\reset~combout\ & ((\controller|present_state.next_scanner~1_combout\))) # (!\reset~combout\ & (\controller|present_state~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~11_combout\,
	datad => \controller|present_state.next_scanner~1_combout\,
	combout => \controller|present_state.next_scanner~1_combout\);

-- Location: LCCOMB_X21_Y15_N10
\controller|present_state.table_scanner~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_scanner~1_combout\ = (\reset~combout\ & ((\controller|present_state.table_scanner~1_combout\))) # (!\reset~combout\ & (\controller|present_state~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~12_combout\,
	datad => \controller|present_state.table_scanner~1_combout\,
	combout => \controller|present_state.table_scanner~1_combout\);

-- Location: LCCOMB_X23_Y16_N10
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

-- Location: LCCOMB_X25_Y16_N10
\controller|SR_LD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~1_combout\ = (\reset~combout\ & ((\controller|SR_LD~1_combout\))) # (!\reset~combout\ & (\controller|SR_LD~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|SR_LD~6_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_LD~1_combout\,
	combout => \controller|SR_LD~1_combout\);

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

-- Location: LCCOMB_X26_Y16_N0
\rando|PATTERN[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[7]~feeder_combout\ = \rando|i1|color_counter2|color\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter2|color\(1),
	combout => \rando|PATTERN[7]~feeder_combout\);

-- Location: LCCOMB_X26_Y16_N26
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

-- Location: LCCOMB_X26_Y16_N24
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

-- Location: LCCOMB_X26_Y16_N6
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

-- Location: LCCOMB_X26_Y16_N2
\rando|PATTERN[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[0]~feeder_combout\ = \rando|i1|color_counter0|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter0|color\(0),
	combout => \rando|PATTERN[0]~feeder_combout\);

-- Location: LCCOMB_X26_Y16_N28
\rando|PATTERN[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[2]~feeder_combout\ = \rando|i1|color_counter0|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter0|color\(2),
	combout => \rando|PATTERN[2]~feeder_combout\);

-- Location: LCCOMB_X26_Y16_N8
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

-- Location: LCCOMB_X26_Y16_N22
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

-- Location: LCCOMB_X21_Y16_N30
\controller|present_state.guess_saver~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.guess_saver~1_combout\ = (\reset~combout\ & ((\controller|present_state.guess_saver~1_combout\))) # (!\reset~combout\ & (\controller|present_state~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~0_combout\,
	datab => \reset~combout\,
	datad => \controller|present_state.guess_saver~1_combout\,
	combout => \controller|present_state.guess_saver~1_combout\);

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

-- Location: LCCOMB_X49_Y14_N22
\input_receiver|current_pin[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|current_pin[0]~0_combout\ = \input_receiver|current_pin[0]~0_combout\ $ (!\shift~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin[0]~0_combout\,
	datad => \shift~combout\,
	combout => \input_receiver|current_pin[0]~0_combout\);

-- Location: LCCOMB_X49_Y14_N4
\input_receiver|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux3~3_combout\ = \input_receiver|current_pin\(1) $ (\input_receiver|current_pin[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(1),
	datad => \input_receiver|current_pin[0]~0_combout\,
	combout => \input_receiver|Mux3~3_combout\);

-- Location: LCCOMB_X49_Y14_N28
\input_receiver|current_pin[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|current_pin\(1) = (\shift~combout\ & ((\input_receiver|current_pin\(1)))) # (!\shift~combout\ & (\input_receiver|Mux3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift~combout\,
	datac => \input_receiver|Mux3~3_combout\,
	datad => \input_receiver|current_pin\(1),
	combout => \input_receiver|current_pin\(1));

-- Location: LCCOMB_X49_Y14_N20
\input_receiver|last~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|last~0_combout\ = (\input_receiver|current_pin\(1) & !\shift~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(1),
	datad => \shift~combout\,
	combout => \input_receiver|last~0_combout\);

-- Location: LCCOMB_X49_Y14_N26
\input_receiver|last\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|last~combout\ = (\reset~combout\ & ((\input_receiver|last~0_combout\ & (!\input_receiver|current_pin[0]~0_combout\)) # (!\input_receiver|last~0_combout\ & ((\input_receiver|last~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \input_receiver|current_pin[0]~0_combout\,
	datac => \input_receiver|last~0_combout\,
	datad => \input_receiver|last~combout\,
	combout => \input_receiver|last~combout\);

-- Location: LCCOMB_X23_Y16_N18
\controller|present_state.score_waiter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~6_combout\ = (\controller|present_state.score_waiter~2_combout\ & ((!\input_receiver|last~combout\) # (!\controller|prev_ready~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~2_combout\,
	datab => \controller|prev_ready~regout\,
	datac => \input_receiver|last~combout\,
	combout => \controller|present_state.score_waiter~6_combout\);

-- Location: LCCOMB_X24_Y15_N14
\controller|present_state~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~2_combout\ = (!\switch_input~combout\ & \controller|present_state.Initialization_state~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|present_state.Initialization_state~2_combout\,
	combout => \controller|present_state~2_combout\);

-- Location: LCCOMB_X23_Y15_N28
\controller|present_state.Initialization_state~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Initialization_state~1_combout\ = (\reset~combout\ & ((\controller|present_state.Initialization_state~1_combout\))) # (!\reset~combout\ & (\controller|present_state~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \controller|present_state~2_combout\,
	datad => \controller|present_state.Initialization_state~1_combout\,
	combout => \controller|present_state.Initialization_state~1_combout\);

-- Location: LCCOMB_X26_Y18_N28
\main|table|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux1~0_combout\ = (\main|table|color_counter1|color\(1) & (\main|table|color_counter1|color\(0) & !\main|table|color_counter1|color\(2))) # (!\main|table|color_counter1|color\(1) & (!\main|table|color_counter1|color\(0) & 
-- \main|table|color_counter1|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(1),
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(2),
	combout => \main|table|color_counter1|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y15_N18
\controller|present_state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~7_combout\ = (!\switch_input~combout\ & \controller|present_state.write_pause~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.write_pause~2_combout\,
	combout => \controller|present_state~7_combout\);

-- Location: LCCOMB_X21_Y15_N2
\controller|present_state.write_pause~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.write_pause~1_combout\ = (\reset~combout\ & ((\controller|present_state.write_pause~1_combout\))) # (!\reset~combout\ & (\controller|present_state~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~7_combout\,
	datad => \controller|present_state.write_pause~1_combout\,
	combout => \controller|present_state.write_pause~1_combout\);

-- Location: LCCOMB_X24_Y16_N8
\controller|present_state~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~9_combout\ = (\controller|present_state.invalid_writing~2_combout\ & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.invalid_writing~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~9_combout\);

-- Location: LCCOMB_X24_Y16_N2
\controller|present_state.invalid_writing~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.invalid_writing~1_combout\ = (\reset~combout\ & ((\controller|present_state.invalid_writing~1_combout\))) # (!\reset~combout\ & (\controller|present_state~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~9_combout\,
	datad => \controller|present_state.invalid_writing~1_combout\,
	combout => \controller|present_state.invalid_writing~1_combout\);

-- Location: LCCOMB_X22_Y17_N20
\controller|present_state~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~6_combout\ = (\controller|present_state.Reset_State~2_combout\) # (\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Reset_State~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~6_combout\);

-- Location: LCCOMB_X23_Y17_N22
\controller|present_state.Reset_State~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Reset_State~1_combout\ = (\reset~combout\ & ((\controller|present_state.Reset_State~1_combout\))) # (!\reset~combout\ & (\controller|present_state~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~6_combout\,
	datad => \controller|present_state.Reset_State~1_combout\,
	combout => \controller|present_state.Reset_State~1_combout\);

-- Location: LCCOMB_X23_Y17_N26
\controller|present_state.Reset_State~_emulatedfeeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Reset_State~_emulatedfeeder_combout\ = \controller|present_state.Reset_State~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \controller|present_state.Reset_State~1_combout\,
	combout => \controller|present_state.Reset_State~_emulatedfeeder_combout\);

-- Location: LCFF_X23_Y17_N27
\controller|present_state.Reset_State~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.Reset_State~_emulatedfeeder_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|present_state.Reset_State~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.Reset_State~_emulated_regout\);

-- Location: LCCOMB_X23_Y17_N16
\controller|present_state.Reset_State~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Reset_State~2_combout\ = (\reset~combout\ & (\controller|present_state.Reset_State~_emulated_regout\ $ (((\controller|present_state.Reset_State~1_combout\))))) # (!\reset~combout\ & (((\controller|present_state~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state.Reset_State~_emulated_regout\,
	datac => \controller|present_state~6_combout\,
	datad => \controller|present_state.Reset_State~1_combout\,
	combout => \controller|present_state.Reset_State~2_combout\);

-- Location: LCCOMB_X21_Y16_N28
\controller|present_state.score_waiter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~8_combout\ = (!\input_receiver|last~combout\ & \controller|present_state.Reset_State~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|last~combout\,
	datac => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|present_state.score_waiter~8_combout\);

-- Location: LCCOMB_X21_Y15_N14
\controller|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~0_combout\ = (\input_receiver|last~combout\ & \controller|present_state.guess_saver~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|last~combout\,
	datad => \controller|present_state.guess_saver~2_combout\,
	combout => \controller|Selector7~0_combout\);

-- Location: LCCOMB_X23_Y16_N30
\controller|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~0_combout\ = (\controller|present_state.invalid_writing~2_combout\ & ((\controller|present_state.score_waiter~7_combout\) # ((\controller|present_state.score_waiter~8_combout\) # (\controller|Selector7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~7_combout\,
	datab => \controller|present_state.score_waiter~8_combout\,
	datac => \controller|Selector7~0_combout\,
	datad => \controller|present_state.invalid_writing~2_combout\,
	combout => \controller|Selector8~0_combout\);

-- Location: LCCOMB_X22_Y16_N2
\controller|present_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~3_combout\ = (\controller|present_state.solved_checker~2_combout\ & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datad => \switch_input~combout\,
	combout => \controller|present_state~3_combout\);

-- Location: LCCOMB_X22_Y16_N8
\controller|present_state~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~1_combout\ = (!\switch_input~combout\ & \controller|present_state.score_waiter~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datad => \controller|present_state.score_waiter~2_combout\,
	combout => \controller|present_state~1_combout\);

-- Location: LCCOMB_X22_Y16_N0
\controller|present_state.score_waiter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~1_combout\ = (\reset~combout\ & ((\controller|present_state.score_waiter~1_combout\))) # (!\reset~combout\ & (\controller|present_state~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~1_combout\,
	datad => \controller|present_state.score_waiter~1_combout\,
	combout => \controller|present_state.score_waiter~1_combout\);

-- Location: LCCOMB_X22_Y16_N30
\controller|present_state.score_waiter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~2_combout\ = (\reset~combout\ & (\controller|present_state.score_waiter~_emulated_regout\ $ (((\controller|present_state.score_waiter~1_combout\))))) # (!\reset~combout\ & (((\controller|present_state~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~_emulated_regout\,
	datab => \controller|present_state~1_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.score_waiter~1_combout\,
	combout => \controller|present_state.score_waiter~2_combout\);

-- Location: LCCOMB_X22_Y16_N14
\controller|present_state.solved_checker~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.solved_checker~8_combout\ = (!\controller|present_state.write_pause~2_combout\ & (\controller|present_state.score_waiter~2_combout\ & (!\controller|present_state.solved_checker~2_combout\ & 
-- \controller|present_state.Reset_State~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.write_pause~2_combout\,
	datab => \controller|present_state.score_waiter~2_combout\,
	datac => \controller|present_state.solved_checker~2_combout\,
	datad => \controller|present_state.Reset_State~6_combout\,
	combout => \controller|present_state.solved_checker~8_combout\);

-- Location: LCCOMB_X22_Y16_N18
\controller|present_state.solved_checker~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.solved_checker~3_combout\ = \controller|present_state.solved_checker~1_combout\ $ (((\controller|present_state.solved_checker~8_combout\) # ((\controller|present_state.solved_checker~2_combout\ & 
-- !\controller|present_state.Reset_State~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~1_combout\,
	datab => \controller|present_state.solved_checker~8_combout\,
	datac => \controller|present_state.solved_checker~2_combout\,
	datad => \controller|present_state.Reset_State~6_combout\,
	combout => \controller|present_state.solved_checker~3_combout\);

-- Location: LCFF_X22_Y16_N19
\controller|present_state.solved_checker~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.solved_checker~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.solved_checker~_emulated_regout\);

-- Location: LCCOMB_X22_Y16_N16
\controller|present_state.solved_checker~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.solved_checker~2_combout\ = (\reset~combout\ & (\controller|present_state.solved_checker~1_combout\ $ (((\controller|present_state.solved_checker~_emulated_regout\))))) # (!\reset~combout\ & 
-- (((\controller|present_state~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~1_combout\,
	datab => \controller|present_state~3_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.solved_checker~_emulated_regout\,
	combout => \controller|present_state.solved_checker~2_combout\);

-- Location: LCCOMB_X25_Y16_N26
\controller|SR_SEL~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~8_combout\ = (\controller|SR_SEL~2_combout\) # (!\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|SR_SEL~2_combout\,
	combout => \controller|SR_SEL~8_combout\);

-- Location: LCCOMB_X25_Y16_N12
\controller|SR_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~1_combout\ = (\reset~combout\ & ((\controller|SR_SEL~1_combout\))) # (!\reset~combout\ & (\controller|SR_SEL~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|SR_SEL~8_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_SEL~1_combout\,
	combout => \controller|SR_SEL~1_combout\);

-- Location: LCCOMB_X25_Y16_N18
\controller|SR_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~2_combout\ = (\reset~combout\ & (\controller|SR_SEL~_emulated_regout\ $ (((\controller|SR_SEL~1_combout\))))) # (!\reset~combout\ & (((\controller|SR_SEL~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~_emulated_regout\,
	datab => \controller|SR_SEL~8_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_SEL~1_combout\,
	combout => \controller|SR_SEL~2_combout\);

-- Location: LCCOMB_X49_Y14_N16
\input_receiver|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux3~0_combout\ = (!\shift~combout\ & (\input_receiver|current_pin[0]~0_combout\ & (\input_receiver|current_pin\(1) & \reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift~combout\,
	datab => \input_receiver|current_pin[0]~0_combout\,
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|Mux3~0_combout\);

-- Location: CLKCTRL_G5
\input_receiver|Mux3~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \input_receiver|Mux3~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \input_receiver|Mux3~0clkctrl_outclk\);

-- Location: LCCOMB_X20_Y18_N12
\input_receiver|PATTERN[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(2) = (GLOBAL(\input_receiver|Mux3~0clkctrl_outclk\) & (\input_receiver|Mux0~0_combout\)) # (!GLOBAL(\input_receiver|Mux3~0clkctrl_outclk\) & ((\input_receiver|PATTERN\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|Mux0~0_combout\,
	datac => \input_receiver|Mux3~0clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(2),
	combout => \input_receiver|PATTERN\(2));

-- Location: LCCOMB_X23_Y17_N28
\main|mux_output_guess[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[2]~0_combout\ = (\input_receiver|PATTERN\(2) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(2),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[2]~0_combout\);

-- Location: LCCOMB_X26_Y19_N14
\main|table|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux2~0_combout\ = (!\main|table|color_counter0|color\(2) & (\main|table|color_counter0|color\(0) $ (\main|table|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|color\(0),
	datac => \main|table|color_counter0|color\(1),
	datad => \main|table|color_counter0|color\(2),
	combout => \main|table|color_counter0|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y15_N0
\controller|Selector15~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~4_combout\ = (\controller|Selector15~3_combout\) # ((\controller|present_state.invalid_writing~2_combout\) # ((\controller|present_state.Reset_State~2_combout\ & \input_receiver|last~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector15~3_combout\,
	datab => \controller|present_state.Reset_State~2_combout\,
	datac => \controller|present_state.invalid_writing~2_combout\,
	datad => \input_receiver|last~combout\,
	combout => \controller|Selector15~4_combout\);

-- Location: LCCOMB_X23_Y15_N18
\controller|present_state~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~4_combout\ = (\controller|present_state.Load_initial_guess~2_combout\ & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Load_initial_guess~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~4_combout\);

-- Location: LCCOMB_X21_Y15_N28
\controller|present_state~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~12_combout\ = (\controller|present_state.table_scanner~2_combout\ & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.table_scanner~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_state~12_combout\);

-- Location: LCCOMB_X22_Y15_N30
\controller|Selector12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector12~0_combout\ = (\controller|present_state.next_scanner~2_combout\ & ((\controller|Selector7~0_combout\) # ((\controller|present_state.score_waiter~8_combout\) # (\controller|present_state.score_waiter~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector7~0_combout\,
	datab => \controller|present_state.next_scanner~2_combout\,
	datac => \controller|present_state.score_waiter~8_combout\,
	datad => \controller|present_state.score_waiter~6_combout\,
	combout => \controller|Selector12~0_combout\);

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

-- Location: LCCOMB_X23_Y19_N20
\main|mux_output_guess[8]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[8]~6_combout\ = (\input_receiver|PATTERN\(8) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(8),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[8]~6_combout\);

-- Location: LCCOMB_X25_Y19_N18
\main|table|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux2~0_combout\ = (!\main|table|color_counter2|color\(2) & (\main|table|color_counter2|color\(0) $ (\main|table|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(0),
	datac => \main|table|color_counter2|color\(1),
	datad => \main|table|color_counter2|color\(2),
	combout => \main|table|color_counter2|Mux2~0_combout\);

-- Location: LCCOMB_X26_Y19_N28
\main|table|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~2_combout\ = (\main|table|color_counter0|color\(0) & (!\main|table|color_counter0|color\(1) & (\main|table|color_counter0|color\(2) & \main|table|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|color\(0),
	datab => \main|table|color_counter0|color\(1),
	datac => \main|table|color_counter0|color\(2),
	datad => \main|table|color_counter1|color\(2),
	combout => \main|table|comb~2_combout\);

-- Location: LCCOMB_X26_Y19_N10
\main|table|color_counter2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|process_0~2_combout\ = (!\main|table|color_counter1|color\(1) & (\main|table|color_counter1|color\(0) & (\main|table|comb~2_combout\ & \main|table|color_counter0|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(1),
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|comb~2_combout\,
	datad => \main|table|color_counter0|process_0~0_combout\,
	combout => \main|table|color_counter2|process_0~2_combout\);

-- Location: LCFF_X25_Y19_N19
\main|table|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter2|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(1));

-- Location: LCCOMB_X24_Y19_N30
\main|table|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux3~0_combout\ = (!\main|table|color_counter2|color\(0) & ((!\main|table|color_counter2|color\(2)) # (!\main|table|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter2|color\(1),
	datac => \main|table|color_counter2|color\(0),
	datad => \main|table|color_counter2|color\(2),
	combout => \main|table|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X25_Y19_N25
\main|table|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter2|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(0));

-- Location: LCCOMB_X25_Y19_N20
\main|table|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux1~0_combout\ = (\main|table|color_counter2|color\(1) & (!\main|table|color_counter2|color\(2) & \main|table|color_counter2|color\(0))) # (!\main|table|color_counter2|color\(1) & (\main|table|color_counter2|color\(2) & 
-- !\main|table|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter2|color\(1),
	datac => \main|table|color_counter2|color\(2),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X25_Y19_N21
\main|table|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter2|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(2));

-- Location: LCCOMB_X24_Y15_N18
\controller|GR_SEL~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~8_combout\ = (!\controller|GR_SEL~2_combout\) # (!\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|GR_SEL~2_combout\,
	combout => \controller|GR_SEL~8_combout\);

-- Location: LCCOMB_X21_Y15_N30
\controller|present_state~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~8_combout\ = (!\switch_input~combout\ & \controller|present_state.valid_finder~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.valid_finder~2_combout\,
	combout => \controller|present_state~8_combout\);

-- Location: LCCOMB_X21_Y15_N6
\controller|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~1_combout\ = (\controller|present_state.Initialization_state~2_combout\ & (((\controller|present_state.solved_checker~2_combout\ & !\main|comparison|AeqB~1_combout\)) # (!\main|table|last_reached~combout\))) # 
-- (!\controller|present_state.Initialization_state~2_combout\ & (\controller|present_state.solved_checker~2_combout\ & (!\main|comparison|AeqB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Initialization_state~2_combout\,
	datab => \controller|present_state.solved_checker~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \main|table|last_reached~combout\,
	combout => \controller|Selector9~1_combout\);

-- Location: LCCOMB_X21_Y15_N16
\controller|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector11~0_combout\ = (\controller|present_state.table_scanner~2_combout\) # ((\controller|present_state.valid_finder~2_combout\ & ((\controller|Selector9~0_combout\) # (\controller|Selector9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector9~0_combout\,
	datab => \controller|present_state.valid_finder~2_combout\,
	datac => \controller|present_state.table_scanner~2_combout\,
	datad => \controller|Selector9~1_combout\,
	combout => \controller|Selector11~0_combout\);

-- Location: LCCOMB_X21_Y15_N24
\controller|present_state.valid_finder~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.valid_finder~3_combout\ = \controller|present_state.valid_finder~1_combout\ $ (((\switch_input~combout\ & (\controller|Selector11~0_combout\)) # (!\switch_input~combout\ & ((\controller|present_state.valid_finder~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.valid_finder~1_combout\,
	datab => \switch_input~combout\,
	datac => \controller|Selector11~0_combout\,
	datad => \controller|present_state.valid_finder~2_combout\,
	combout => \controller|present_state.valid_finder~3_combout\);

-- Location: LCFF_X21_Y15_N25
\controller|present_state.valid_finder~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.valid_finder~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.valid_finder~_emulated_regout\);

-- Location: LCCOMB_X21_Y15_N12
\controller|present_state.valid_finder~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.valid_finder~1_combout\ = (\reset~combout\ & ((\controller|present_state.valid_finder~1_combout\))) # (!\reset~combout\ & (\controller|present_state~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~8_combout\,
	datad => \controller|present_state.valid_finder~1_combout\,
	combout => \controller|present_state.valid_finder~1_combout\);

-- Location: LCCOMB_X21_Y15_N22
\controller|present_state.valid_finder~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.valid_finder~2_combout\ = (\reset~combout\ & ((\controller|present_state.valid_finder~_emulated_regout\ $ (\controller|present_state.valid_finder~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~8_combout\,
	datac => \controller|present_state.valid_finder~_emulated_regout\,
	datad => \controller|present_state.valid_finder~1_combout\,
	combout => \controller|present_state.valid_finder~2_combout\);

-- Location: LCCOMB_X24_Y15_N22
\controller|GR_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~6_combout\ = ((\controller|WideOr13~2_combout\ & (!\controller|present_state.valid_finder~2_combout\ & !\controller|present_state.solved_checker~2_combout\))) # (!\controller|GR_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|WideOr13~2_combout\,
	datab => \controller|present_state.valid_finder~2_combout\,
	datac => \controller|GR_SEL~2_combout\,
	datad => \controller|present_state.solved_checker~2_combout\,
	combout => \controller|GR_SEL~6_combout\);

-- Location: LCCOMB_X24_Y15_N16
\controller|GR_SEL~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~7_combout\ = (\switch_input~combout\ & (\controller|GR_SEL~6_combout\ & ((!\main|comparison|AeqB~1_combout\) # (!\controller|present_state.solved_checker~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \switch_input~combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|GR_SEL~6_combout\,
	combout => \controller|GR_SEL~7_combout\);

-- Location: LCCOMB_X24_Y15_N28
\controller|GR_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~3_combout\ = \controller|GR_SEL~1_combout\ $ (((\controller|GR_SEL~7_combout\) # ((!\switch_input~combout\ & !\controller|GR_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~1_combout\,
	datab => \switch_input~combout\,
	datac => \controller|GR_SEL~7_combout\,
	datad => \controller|GR_SEL~2_combout\,
	combout => \controller|GR_SEL~3_combout\);

-- Location: LCFF_X24_Y15_N29
\controller|GR_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|GR_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|GR_SEL~_emulated_regout\);

-- Location: LCCOMB_X24_Y15_N10
\controller|GR_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~2_combout\ = (\reset~combout\ & (\controller|GR_SEL~1_combout\ $ (((!\controller|GR_SEL~_emulated_regout\))))) # (!\reset~combout\ & (((!\controller|GR_SEL~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~1_combout\,
	datab => \controller|GR_SEL~8_combout\,
	datac => \reset~combout\,
	datad => \controller|GR_SEL~_emulated_regout\,
	combout => \controller|GR_SEL~2_combout\);

-- Location: LCCOMB_X23_Y15_N12
\controller|WideOr13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|WideOr13~2_combout\ = (\controller|WideOr13~1_combout\ & (!\controller|present_state.Initialization_state~2_combout\ & (!\controller|present_state.table_scanner~2_combout\ & !\controller|present_state.Reset_State~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|WideOr13~1_combout\,
	datab => \controller|present_state.Initialization_state~2_combout\,
	datac => \controller|present_state.table_scanner~2_combout\,
	datad => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|WideOr13~2_combout\);

-- Location: LCCOMB_X24_Y15_N2
\controller|GR_LD~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~11_combout\ = (\controller|WideOr13~2_combout\ & ((\main|table|table_memory[0]__1|auto_generated|q_b\(0)) # (!\controller|present_state.valid_finder~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.valid_finder~2_combout\,
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|WideOr13~2_combout\,
	combout => \controller|GR_LD~11_combout\);

-- Location: LCCOMB_X24_Y16_N30
\controller|GR_LD~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~8_combout\ = (\controller|GR_LD~2_combout\ & (((!\main|comparison|AeqB~1_combout\)) # (!\controller|present_state.solved_checker~2_combout\))) # (!\controller|GR_LD~2_combout\ & (!\controller|present_state.solved_checker~2_combout\ & 
-- ((\controller|GR_LD~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_LD~2_combout\,
	datab => \controller|present_state.solved_checker~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|GR_LD~11_combout\,
	combout => \controller|GR_LD~8_combout\);

-- Location: LCCOMB_X23_Y16_N14
\controller|GR_LD~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~9_combout\ = (\controller|present_input_state~2_combout\ & (\controller|GR_LD~2_combout\ & \input_receiver|last~combout\)) # (!\controller|present_input_state~2_combout\ & ((\controller|GR_LD~2_combout\) # 
-- (\input_receiver|last~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_input_state~2_combout\,
	datab => \controller|GR_LD~2_combout\,
	datac => \input_receiver|last~combout\,
	combout => \controller|GR_LD~9_combout\);

-- Location: LCCOMB_X23_Y16_N16
\controller|GR_LD~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~10_combout\ = (\switch_input~combout\ & \controller|GR_LD~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datac => \controller|GR_LD~2_combout\,
	combout => \controller|GR_LD~10_combout\);

-- Location: LCCOMB_X23_Y16_N0
\controller|GR_LD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~1_combout\ = (\reset~combout\ & ((\controller|GR_LD~1_combout\))) # (!\reset~combout\ & (\controller|GR_LD~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|GR_LD~10_combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~1_combout\);

-- Location: LCCOMB_X23_Y16_N2
\controller|GR_LD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~3_combout\ = \controller|GR_LD~1_combout\ $ (((\switch_input~combout\ & (\controller|GR_LD~8_combout\)) # (!\switch_input~combout\ & ((\controller|GR_LD~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|GR_LD~8_combout\,
	datac => \controller|GR_LD~9_combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~3_combout\);

-- Location: LCFF_X23_Y16_N3
\controller|GR_LD~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|GR_LD~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|GR_LD~_emulated_regout\);

-- Location: LCCOMB_X23_Y16_N8
\controller|GR_LD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~2_combout\ = (\reset~combout\ & (\controller|GR_LD~_emulated_regout\ $ (((\controller|GR_LD~1_combout\))))) # (!\reset~combout\ & (((\controller|GR_LD~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|GR_LD~_emulated_regout\,
	datac => \controller|GR_LD~10_combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~2_combout\);

-- Location: LCFF_X23_Y19_N21
\main|register_guess[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[8]~6_combout\,
	sdata => \main|table|color_counter2|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(8));

-- Location: LCCOMB_X24_Y19_N22
\controller|P_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~6_combout\ = (\switch_input~combout\ & \controller|P_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \controller|P_SEL~6_combout\);

-- Location: LCCOMB_X24_Y16_N4
\controller|Selector20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector20~0_combout\ = (\controller|P_SEL~2_combout\ & ((\controller|present_state.solved_checker~2_combout\) # ((!\controller|GR_LD~11_combout\)))) # (!\controller|P_SEL~2_combout\ & (\controller|present_state.solved_checker~2_combout\ & 
-- (\main|comparison|AeqB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|P_SEL~2_combout\,
	datab => \controller|present_state.solved_checker~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|GR_LD~11_combout\,
	combout => \controller|Selector20~0_combout\);

-- Location: LCCOMB_X25_Y19_N26
\controller|P_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~3_combout\ = \controller|P_SEL~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector20~0_combout\))) # (!\switch_input~combout\ & (\controller|P_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|P_SEL~1_combout\,
	datab => \controller|P_SEL~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector20~0_combout\,
	combout => \controller|P_SEL~3_combout\);

-- Location: LCFF_X25_Y19_N27
\controller|P_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|P_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|P_SEL~_emulated_regout\);

-- Location: LCCOMB_X25_Y19_N16
\controller|P_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~2_combout\ = (\reset~combout\ & (\controller|P_SEL~1_combout\ $ (((\controller|P_SEL~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|P_SEL~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|P_SEL~1_combout\,
	datab => \reset~combout\,
	datac => \controller|P_SEL~6_combout\,
	datad => \controller|P_SEL~_emulated_regout\,
	combout => \controller|P_SEL~2_combout\);

-- Location: LCCOMB_X25_Y19_N4
\main|mux_output_pattern[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[7]~0_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(1))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(7) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(7),
	datab => \switch_input~combout\,
	datac => \controller|P_SEL~2_combout\,
	datad => \main|table|color_counter2|color\(1),
	combout => \main|mux_output_pattern[7]~0_combout\);

-- Location: LCCOMB_X26_Y16_N12
\rando|i1|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux2~0_combout\ = (!\rando|i1|color_counter2|color\(2) & (\rando|i1|color_counter2|color\(1) $ (\rando|i1|color_counter2|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(2),
	datac => \rando|i1|color_counter2|color\(1),
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|i1|color_counter2|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y16_N26
\rando|i1|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux3~0_combout\ = (!\rando|i1|color_counter3|color\(0) & ((!\rando|i1|color_counter3|color\(2)) # (!\rando|i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(1),
	datab => \rando|i1|color_counter3|color\(2),
	datac => \rando|i1|color_counter3|color\(0),
	combout => \rando|i1|color_counter3|Mux3~0_combout\);

-- Location: LCCOMB_X27_Y16_N12
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

-- Location: LCCOMB_X27_Y16_N28
\rando|i1|color_counter2|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~0_combout\ = (!\rando|i1|last_reached~combout\ & !\rando|reset~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|i1|last_reached~combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter2|process_0~0_combout\);

-- Location: LCFF_X27_Y16_N13
\rando|i1|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(1));

-- Location: LCCOMB_X27_Y16_N30
\rando|i1|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux3~0_combout\ = (!\rando|i1|color_counter0|color\(0) & ((!\rando|i1|color_counter0|color\(1)) # (!\rando|i1|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter0|color\(2),
	datac => \rando|i1|color_counter0|color\(0),
	datad => \rando|i1|color_counter0|color\(1),
	combout => \rando|i1|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X27_Y16_N31
\rando|i1|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(0));

-- Location: LCCOMB_X27_Y16_N4
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

-- Location: LCFF_X27_Y16_N5
\rando|i1|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(2));

-- Location: LCCOMB_X27_Y16_N18
\rando|i1|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux1~0_combout\ = (\rando|i1|color_counter1|color\(0) & (\rando|i1|color_counter1|color\(1) & !\rando|i1|color_counter1|color\(2))) # (!\rando|i1|color_counter1|color\(0) & (!\rando|i1|color_counter1|color\(1) & 
-- \rando|i1|color_counter1|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datab => \rando|i1|color_counter1|color\(1),
	datac => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter1|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y16_N20
\rando|i1|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|process_0~0_combout\ = (!\rando|i1|color_counter0|color\(1) & (\rando|i1|color_counter2|process_0~0_combout\ & (\rando|i1|color_counter0|color\(2) & \rando|i1|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(1),
	datab => \rando|i1|color_counter2|process_0~0_combout\,
	datac => \rando|i1|color_counter0|color\(2),
	datad => \rando|i1|color_counter0|color\(0),
	combout => \rando|i1|color_counter1|process_0~0_combout\);

-- Location: LCFF_X27_Y16_N19
\rando|i1|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(2));

-- Location: LCCOMB_X27_Y16_N14
\rando|i1|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux2~0_combout\ = (!\rando|i1|color_counter1|color\(2) & (\rando|i1|color_counter1|color\(0) $ (\rando|i1|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datab => \rando|i1|color_counter1|color\(2),
	datac => \rando|i1|color_counter1|color\(1),
	combout => \rando|i1|color_counter1|Mux2~0_combout\);

-- Location: LCFF_X27_Y16_N15
\rando|i1|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(1));

-- Location: LCCOMB_X27_Y16_N2
\rando|i1|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~0_combout\ = (!\rando|i1|color_counter0|color\(1) & (\rando|i1|color_counter0|color\(2) & (!\rando|i1|color_counter1|color\(1) & \rando|i1|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(1),
	datab => \rando|i1|color_counter0|color\(2),
	datac => \rando|i1|color_counter1|color\(1),
	datad => \rando|i1|color_counter0|color\(0),
	combout => \rando|i1|comb~0_combout\);

-- Location: LCCOMB_X26_Y16_N20
\rando|i1|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux1~0_combout\ = (\rando|i1|color_counter2|color\(0) & (!\rando|i1|color_counter2|color\(2) & \rando|i1|color_counter2|color\(1))) # (!\rando|i1|color_counter2|color\(0) & (\rando|i1|color_counter2|color\(2) & 
-- !\rando|i1|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(0),
	datac => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(1),
	combout => \rando|i1|color_counter2|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y16_N16
\rando|i1|color_counter2|process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~1_combout\ = (\rando|i1|color_counter1|color\(0) & (\rando|i1|color_counter2|process_0~0_combout\ & (\rando|i1|comb~0_combout\ & \rando|i1|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datab => \rando|i1|color_counter2|process_0~0_combout\,
	datac => \rando|i1|comb~0_combout\,
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter2|process_0~1_combout\);

-- Location: LCFF_X26_Y16_N21
\rando|i1|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(2));

-- Location: LCCOMB_X26_Y16_N30
\rando|i1|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~1_combout\ = (\rando|i1|color_counter2|color\(0) & (\rando|i1|color_counter2|color\(2) & !\rando|i1|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter2|color\(0),
	datac => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(1),
	combout => \rando|i1|comb~1_combout\);

-- Location: LCCOMB_X27_Y16_N22
\rando|i1|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~2_combout\ = (\rando|i1|color_counter1|color\(0) & (\rando|i1|comb~0_combout\ & (\rando|i1|comb~1_combout\ & \rando|i1|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datab => \rando|i1|comb~0_combout\,
	datac => \rando|i1|comb~1_combout\,
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|comb~2_combout\);

-- Location: LCCOMB_X29_Y16_N2
\rando|i1|color_counter3|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|process_0~2_combout\ = (!\rando|i1|last_reached~combout\ & (\rando|i1|comb~2_combout\ & !\rando|reset~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|last_reached~combout\,
	datac => \rando|i1|comb~2_combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter3|process_0~2_combout\);

-- Location: LCFF_X29_Y16_N27
\rando|i1|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(0));

-- Location: LCCOMB_X29_Y16_N0
\rando|i1|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux1~0_combout\ = (\rando|i1|color_counter3|color\(1) & (\rando|i1|color_counter3|color\(0) & !\rando|i1|color_counter3|color\(2))) # (!\rando|i1|color_counter3|color\(1) & (!\rando|i1|color_counter3|color\(0) & 
-- \rando|i1|color_counter3|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(1),
	datab => \rando|i1|color_counter3|color\(0),
	datac => \rando|i1|color_counter3|color\(2),
	combout => \rando|i1|color_counter3|Mux1~0_combout\);

-- Location: LCFF_X29_Y16_N1
\rando|i1|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(2));

-- Location: LCCOMB_X29_Y16_N20
\rando|i1|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~3_combout\ = (!\rando|i1|color_counter3|color\(1) & (\rando|i1|color_counter3|color\(2) & (\rando|i1|comb~2_combout\ & \rando|i1|color_counter3|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(1),
	datab => \rando|i1|color_counter3|color\(2),
	datac => \rando|i1|comb~2_combout\,
	datad => \rando|i1|color_counter3|color\(0),
	combout => \rando|i1|comb~3_combout\);

-- Location: LCCOMB_X29_Y16_N12
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

-- Location: LCCOMB_X29_Y16_N22
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

-- Location: LCFF_X29_Y16_N23
\rando|reset\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|reset~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|reset~regout\);

-- Location: LCFF_X26_Y16_N13
\rando|i1|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(1));

-- Location: LCCOMB_X26_Y16_N18
\rando|i1|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux3~0_combout\ = (!\rando|i1|color_counter2|color\(0) & ((!\rando|i1|color_counter2|color\(1)) # (!\rando|i1|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(2),
	datac => \rando|i1|color_counter2|color\(0),
	datad => \rando|i1|color_counter2|color\(1),
	combout => \rando|i1|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X26_Y16_N19
\rando|i1|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(0));

-- Location: LCCOMB_X26_Y16_N10
\rando|PATTERN[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[6]~feeder_combout\ = \rando|i1|color_counter2|color\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter2|color\(0),
	combout => \rando|PATTERN[6]~feeder_combout\);

-- Location: LCFF_X26_Y16_N11
\rando|PATTERN[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(6));

-- Location: LCCOMB_X25_Y19_N14
\main|mux_output_pattern[6]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[6]~1_combout\ = (\controller|P_SEL~2_combout\ & (\main|table|color_counter2|color\(0))) # (!\controller|P_SEL~2_combout\ & (((!\switch_input~combout\ & \rando|PATTERN\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(0),
	datab => \switch_input~combout\,
	datac => \controller|P_SEL~2_combout\,
	datad => \rando|PATTERN\(6),
	combout => \main|mux_output_pattern[6]~1_combout\);

-- Location: LCCOMB_X23_Y19_N22
\main|mux_output_guess[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[7]~7_combout\ = (\input_receiver|PATTERN\(7) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(7),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[7]~7_combout\);

-- Location: LCFF_X23_Y19_N23
\main|register_guess[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[7]~7_combout\,
	sdata => \main|table|color_counter2|color\(1),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(7));

-- Location: LCCOMB_X25_Y19_N8
\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(6) & ((\main|mux_output_pattern[7]~0_combout\ $ (\main|register_guess\(7))) # (!\main|mux_output_pattern[6]~1_combout\))) # (!\main|register_guess\(6) & 
-- ((\main|mux_output_pattern[6]~1_combout\) # (\main|mux_output_pattern[7]~0_combout\ $ (\main|register_guess\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(6),
	datab => \main|mux_output_pattern[7]~0_combout\,
	datac => \main|mux_output_pattern[6]~1_combout\,
	datad => \main|register_guess\(7),
	combout => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X25_Y18_N0
\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\) # (\main|mux_output_pattern[8]~2_combout\ $ (\main|register_guess\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[8]~2_combout\,
	datab => \main|register_guess\(8),
	datac => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X24_Y19_N4
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

-- Location: LCCOMB_X24_Y19_N0
\main|table|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~3_combout\ = (!\main|table|color_counter2|color\(1) & (\main|table|color_counter2|color\(0) & \main|table|color_counter2|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter2|color\(1),
	datac => \main|table|color_counter2|color\(0),
	datad => \main|table|color_counter2|color\(2),
	combout => \main|table|comb~3_combout\);

-- Location: LCCOMB_X26_Y18_N10
\main|table|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux2~0_combout\ = (!\main|table|color_counter1|color\(2) & (\main|table|color_counter1|color\(0) $ (\main|table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(1),
	datad => \main|table|color_counter1|color\(2),
	combout => \main|table|color_counter1|Mux2~0_combout\);

-- Location: LCCOMB_X25_Y19_N30
\main|table|color_counter0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux3~0_combout\ = (!\main|table|color_counter0|color\(0) & ((!\main|table|color_counter0|color\(2)) # (!\main|table|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter0|color\(1),
	datac => \main|table|color_counter0|color\(0),
	datad => \main|table|color_counter0|color\(2),
	combout => \main|table|color_counter0|Mux3~0_combout\);

-- Location: LCFF_X26_Y19_N25
\main|table|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter0|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(0));

-- Location: LCCOMB_X26_Y19_N24
\main|table|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|process_0~0_combout\ = (\main|table|color_counter0|process_0~0_combout\ & (!\main|table|color_counter0|color\(1) & (\main|table|color_counter0|color\(0) & \main|table|color_counter0|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|process_0~0_combout\,
	datab => \main|table|color_counter0|color\(1),
	datac => \main|table|color_counter0|color\(0),
	datad => \main|table|color_counter0|color\(2),
	combout => \main|table|color_counter1|process_0~0_combout\);

-- Location: LCFF_X26_Y18_N11
\main|table|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(1));

-- Location: LCCOMB_X27_Y19_N6
\main|table|color_counter1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux1~1_combout\ = (!\main|table|color_counter1|color\(1) & \main|table|color_counter1|color\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|color_counter1|color\(1),
	datad => \main|table|color_counter1|color\(0),
	combout => \main|table|color_counter1|Mux1~1_combout\);

-- Location: LCCOMB_X27_Y19_N20
\main|table|color_counter3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|process_0~0_combout\ = (\main|table|comb~2_combout\ & (\main|table|color_counter0|process_0~0_combout\ & (\main|table|comb~3_combout\ & \main|table|color_counter1|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|comb~2_combout\,
	datab => \main|table|color_counter0|process_0~0_combout\,
	datac => \main|table|comb~3_combout\,
	datad => \main|table|color_counter1|Mux1~1_combout\,
	combout => \main|table|color_counter3|process_0~0_combout\);

-- Location: LCFF_X24_Y19_N5
\main|table|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(0));

-- Location: LCCOMB_X24_Y19_N26
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

-- Location: LCFF_X24_Y19_N27
\main|table|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(1));

-- Location: LCCOMB_X24_Y19_N24
\main|table|color_counter3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|Mux1~0_combout\ = (\main|table|color_counter3|color\(1) & (!\main|table|color_counter3|color\(2) & \main|table|color_counter3|color\(0))) # (!\main|table|color_counter3|color\(1) & (\main|table|color_counter3|color\(2) & 
-- !\main|table|color_counter3|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter3|color\(1),
	datac => \main|table|color_counter3|color\(2),
	datad => \main|table|color_counter3|color\(0),
	combout => \main|table|color_counter3|Mux1~0_combout\);

-- Location: LCFF_X24_Y19_N25
\main|table|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(2));

-- Location: LCCOMB_X24_Y19_N28
\main|mux_output_pattern[11]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[11]~5_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(11) & (!\switch_input~combout\)))

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
	combout => \main|mux_output_pattern[11]~5_combout\);

-- Location: LCCOMB_X24_Y19_N8
\main|mux_output_pattern[9]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[9]~4_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(0))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(9) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(9),
	datab => \switch_input~combout\,
	datac => \controller|P_SEL~2_combout\,
	datad => \main|table|color_counter3|color\(0),
	combout => \main|mux_output_pattern[9]~4_combout\);

-- Location: LCCOMB_X49_Y14_N6
\input_receiver|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux3~2_combout\ = (!\shift~combout\ & (!\input_receiver|current_pin[0]~0_combout\ & (\input_receiver|current_pin\(1) & \reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift~combout\,
	datab => \input_receiver|current_pin[0]~0_combout\,
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|Mux3~2_combout\);

-- Location: CLKCTRL_G4
\input_receiver|Mux3~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \input_receiver|Mux3~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \input_receiver|Mux3~2clkctrl_outclk\);

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

-- Location: LCCOMB_X23_Y18_N8
\input_receiver|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux0~1_combout\ = (\color~combout\(1) & !\color~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \color~combout\(1),
	datad => \color~combout\(2),
	combout => \input_receiver|Mux0~1_combout\);

-- Location: LCCOMB_X23_Y18_N26
\input_receiver|PATTERN[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(10) = (GLOBAL(\input_receiver|Mux3~2clkctrl_outclk\) & (\input_receiver|Mux0~1_combout\)) # (!GLOBAL(\input_receiver|Mux3~2clkctrl_outclk\) & ((\input_receiver|PATTERN\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux3~2clkctrl_outclk\,
	datac => \input_receiver|Mux0~1_combout\,
	datad => \input_receiver|PATTERN\(10),
	combout => \input_receiver|PATTERN\(10));

-- Location: LCCOMB_X24_Y17_N2
\main|mux_output_guess[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[10]~10_combout\ = (\input_receiver|PATTERN\(10) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(10),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[10]~10_combout\);

-- Location: LCFF_X24_Y17_N3
\main|register_guess[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[10]~10_combout\,
	sdata => \main|table|color_counter3|color\(1),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(10));

-- Location: LCCOMB_X24_Y19_N10
\main|mux_output_pattern[10]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[10]~3_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(1))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(10) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(10),
	datab => \switch_input~combout\,
	datac => \controller|P_SEL~2_combout\,
	datad => \main|table|color_counter3|color\(1),
	combout => \main|mux_output_pattern[10]~3_combout\);

-- Location: LCCOMB_X24_Y19_N6
\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(9) & ((\main|register_guess\(10) $ (\main|mux_output_pattern[10]~3_combout\)) # (!\main|mux_output_pattern[9]~4_combout\))) # (!\main|register_guess\(9) & 
-- ((\main|mux_output_pattern[9]~4_combout\) # (\main|register_guess\(10) $ (\main|mux_output_pattern[10]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(9),
	datab => \main|mux_output_pattern[9]~4_combout\,
	datac => \main|register_guess\(10),
	datad => \main|mux_output_pattern[10]~3_combout\,
	combout => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X25_Y18_N14
\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\) # (\main|register_guess\(11) $ (\main|mux_output_pattern[11]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datac => \main|mux_output_pattern[11]~5_combout\,
	datad => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X23_Y18_N14
\input_receiver|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux0~0_combout\ = (!\color~combout\(1) & \color~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \color~combout\(1),
	datad => \color~combout\(2),
	combout => \input_receiver|Mux0~0_combout\);

-- Location: LCCOMB_X49_Y14_N18
\input_receiver|PATTERN[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[5]~0_combout\ = (!\shift~combout\ & (!\input_receiver|current_pin[0]~0_combout\ & (!\input_receiver|current_pin\(1) & \reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift~combout\,
	datab => \input_receiver|current_pin[0]~0_combout\,
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|PATTERN[5]~0_combout\);

-- Location: CLKCTRL_G7
\input_receiver|PATTERN[5]~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \input_receiver|PATTERN[5]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \input_receiver|PATTERN[5]~0clkctrl_outclk\);

-- Location: LCCOMB_X23_Y18_N0
\input_receiver|PATTERN[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(5) = (GLOBAL(\input_receiver|PATTERN[5]~0clkctrl_outclk\) & (\input_receiver|Mux0~0_combout\)) # (!GLOBAL(\input_receiver|PATTERN[5]~0clkctrl_outclk\) & ((\input_receiver|PATTERN\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux0~0_combout\,
	datac => \input_receiver|PATTERN[5]~0clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(5),
	combout => \input_receiver|PATTERN\(5));

-- Location: LCCOMB_X23_Y18_N12
\main|mux_output_guess[5]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[5]~3_combout\ = (\input_receiver|PATTERN\(5) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(5),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[5]~3_combout\);

-- Location: LCFF_X23_Y18_N13
\main|register_guess[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[5]~3_combout\,
	sdata => \main|table|color_counter1|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(5));

-- Location: LCCOMB_X26_Y18_N8
\main|mux_output_pattern[5]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[5]~11_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(5) & ((!\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(5),
	datab => \main|table|color_counter1|color\(2),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[5]~11_combout\);

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

-- Location: LCCOMB_X23_Y18_N22
\input_receiver|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux2~0_combout\ = (\color~combout\(0) & ((!\color~combout\(2)) # (!\color~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \color~combout\(1),
	datac => \color~combout\(0),
	datad => \color~combout\(2),
	combout => \input_receiver|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y18_N28
\input_receiver|PATTERN[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(3) = (GLOBAL(\input_receiver|PATTERN[5]~0clkctrl_outclk\) & (\input_receiver|Mux2~0_combout\)) # (!GLOBAL(\input_receiver|PATTERN[5]~0clkctrl_outclk\) & ((\input_receiver|PATTERN\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux2~0_combout\,
	datac => \input_receiver|PATTERN[5]~0clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(3),
	combout => \input_receiver|PATTERN\(3));

-- Location: LCCOMB_X23_Y18_N4
\main|mux_output_guess[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[3]~5_combout\ = (\input_receiver|PATTERN\(3)) # (\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(3),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[3]~5_combout\);

-- Location: LCFF_X23_Y18_N5
\main|register_guess[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[3]~5_combout\,
	sdata => \main|table|color_counter1|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(3));

-- Location: LCCOMB_X26_Y18_N20
\main|mux_output_pattern[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[3]~10_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(0))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(3) & ((!\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(3),
	datab => \main|table|color_counter1|color\(0),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[3]~10_combout\);

-- Location: LCFF_X26_Y16_N15
\rando|PATTERN[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter1|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(4));

-- Location: LCCOMB_X26_Y18_N6
\main|mux_output_pattern[4]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[4]~9_combout\ = (\controller|P_SEL~2_combout\ & (\main|table|color_counter1|color\(1))) # (!\controller|P_SEL~2_combout\ & (((\rando|PATTERN\(4) & !\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(1),
	datab => \rando|PATTERN\(4),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[4]~9_combout\);

-- Location: LCCOMB_X26_Y18_N30
\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(4) & ((\main|register_guess\(3) $ (\main|mux_output_pattern[3]~10_combout\)) # (!\main|mux_output_pattern[4]~9_combout\))) # (!\main|register_guess\(4) & 
-- ((\main|mux_output_pattern[4]~9_combout\) # (\main|register_guess\(3) $ (\main|mux_output_pattern[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(4),
	datab => \main|register_guess\(3),
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X25_Y18_N10
\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\) # (\main|register_guess\(5) $ (\main|mux_output_pattern[5]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(5),
	datac => \main|mux_output_pattern[5]~11_combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X25_Y18_N24
\main|master_score|nm|comp|num1s[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s\(2) = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\) # ((\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\) # ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\) # 
-- (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|nm|comp|num1s\(2));

-- Location: LCCOMB_X25_Y18_N8
\main|master_score|nm|comp|num1s[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s\(0) = \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ $ (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ $ (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ $ 
-- (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|nm|comp|num1s\(0));

-- Location: LCCOMB_X23_Y18_N2
\input_receiver|PATTERN[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(4) = (GLOBAL(\input_receiver|PATTERN[5]~0clkctrl_outclk\) & (\input_receiver|Mux0~1_combout\)) # (!GLOBAL(\input_receiver|PATTERN[5]~0clkctrl_outclk\) & ((\input_receiver|PATTERN\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux0~1_combout\,
	datac => \input_receiver|PATTERN[5]~0clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(4),
	combout => \input_receiver|PATTERN\(4));

-- Location: LCCOMB_X23_Y18_N18
\main|mux_output_guess[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[4]~4_combout\ = (\input_receiver|PATTERN\(4) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(4),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[4]~4_combout\);

-- Location: LCFF_X23_Y18_N19
\main|register_guess[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[4]~4_combout\,
	sdata => \main|table|color_counter1|color\(1),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(4));

-- Location: LCCOMB_X24_Y18_N18
\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(5) & (\main|register_guess\(3) & !\main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X21_Y18_N16
\input_receiver|PATTERN[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(9) = (GLOBAL(\input_receiver|Mux3~2clkctrl_outclk\) & (\input_receiver|Mux2~0_combout\)) # (!GLOBAL(\input_receiver|Mux3~2clkctrl_outclk\) & ((\input_receiver|PATTERN\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|Mux2~0_combout\,
	datac => \input_receiver|PATTERN\(9),
	datad => \input_receiver|Mux3~2clkctrl_outclk\,
	combout => \input_receiver|PATTERN\(9));

-- Location: LCCOMB_X24_Y17_N8
\main|mux_output_guess[9]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[9]~11_combout\ = (\input_receiver|PATTERN\(9) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(9),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[9]~11_combout\);

-- Location: LCFF_X24_Y17_N9
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

-- Location: LCCOMB_X24_Y17_N22
\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(11) & (\main|register_guess\(9) & !\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X20_Y18_N30
\input_receiver|PATTERN[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(0) = (GLOBAL(\input_receiver|Mux3~0clkctrl_outclk\) & (\input_receiver|Mux2~0_combout\)) # (!GLOBAL(\input_receiver|Mux3~0clkctrl_outclk\) & ((\input_receiver|PATTERN\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux2~0_combout\,
	datac => \input_receiver|Mux3~0clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(0),
	combout => \input_receiver|PATTERN\(0));

-- Location: LCCOMB_X23_Y17_N20
\main|mux_output_guess[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[0]~2_combout\ = (\input_receiver|PATTERN\(0)) # (\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(0),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[0]~2_combout\);

-- Location: LCFF_X23_Y17_N21
\main|register_guess[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[0]~2_combout\,
	sdata => \main|table|color_counter0|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(0));

-- Location: LCCOMB_X23_Y18_N6
\input_receiver|PATTERN[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(1) = (GLOBAL(\input_receiver|Mux3~0clkctrl_outclk\) & (\input_receiver|Mux0~1_combout\)) # (!GLOBAL(\input_receiver|Mux3~0clkctrl_outclk\) & ((\input_receiver|PATTERN\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux0~1_combout\,
	datac => \input_receiver|Mux3~0clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(1),
	combout => \input_receiver|PATTERN\(1));

-- Location: LCCOMB_X23_Y17_N10
\main|mux_output_guess[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[1]~1_combout\ = (\input_receiver|PATTERN\(1) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(1),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[1]~1_combout\);

-- Location: LCFF_X23_Y17_N11
\main|register_guess[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[1]~1_combout\,
	sdata => \main|table|color_counter0|color\(1),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(1));

-- Location: LCCOMB_X24_Y18_N12
\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(0) & (\main|register_guess\(2) & !\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(0),
	datac => \main|register_guess\(2),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X24_Y18_N16
\main|master_score|cm|num12|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[2]~0_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ 
-- & \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num12|num1s[2]~0_combout\);

-- Location: LCCOMB_X24_Y19_N18
\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[11]~5_combout\ & (\main|mux_output_pattern[9]~4_combout\ & !\main|mux_output_pattern[10]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[11]~5_combout\,
	datac => \main|mux_output_pattern[9]~4_combout\,
	datad => \main|mux_output_pattern[10]~3_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X26_Y18_N26
\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[5]~11_combout\ & (\main|mux_output_pattern[3]~10_combout\ & !\main|mux_output_pattern[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~11_combout\,
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X26_Y19_N2
\main|mux_output_pattern[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[1]~6_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(1))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(1) & (!\switch_input~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(1),
	datab => \switch_input~combout\,
	datac => \main|table|color_counter0|color\(1),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[1]~6_combout\);

-- Location: LCCOMB_X26_Y19_N8
\main|mux_output_pattern[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[0]~7_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(0))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(0) & (!\switch_input~combout\)))

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
	combout => \main|mux_output_pattern[0]~7_combout\);

-- Location: LCCOMB_X26_Y19_N12
\main|mux_output_pattern[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[2]~8_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(2) & ((!\switch_input~combout\))))

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
	combout => \main|mux_output_pattern[2]~8_combout\);

-- Location: LCCOMB_X26_Y19_N26
\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ = (!\main|mux_output_pattern[1]~6_combout\ & (\main|mux_output_pattern[0]~7_combout\ & \main|mux_output_pattern[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[1]~6_combout\,
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[2]~8_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X25_Y18_N22
\main|master_score|cm|num6|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[2]~0_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & 
-- \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[2]~0_combout\);

-- Location: LCCOMB_X25_Y18_N30
\main|master_score|cm|num6|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[0]~2_combout\ = \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[0]~2_combout\);

-- Location: LCCOMB_X24_Y18_N20
\main|master_score|cm|num12|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[0]~2_combout\ = \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num12|num1s[0]~2_combout\);

-- Location: LCCOMB_X25_Y18_N28
\main|master_score|cm|num6|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[1]~1_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\) # (!\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\))) # (!\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))))) # (!\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[1]~1_combout\);

-- Location: LCCOMB_X25_Y18_N12
\main|master_score|cm|min6|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|e~0_combout\ = (\main|master_score|cm|num12|num1s[1]~1_combout\ & (\main|master_score|cm|num6|num1s[0]~2_combout\ & (!\main|master_score|cm|num12|num1s[0]~2_combout\ & \main|master_score|cm|num6|num1s[1]~1_combout\))) # 
-- (!\main|master_score|cm|num12|num1s[1]~1_combout\ & ((\main|master_score|cm|num6|num1s[1]~1_combout\) # ((\main|master_score|cm|num6|num1s[0]~2_combout\ & !\main|master_score|cm|num12|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num12|num1s[1]~1_combout\,
	datab => \main|master_score|cm|num6|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num12|num1s[0]~2_combout\,
	datad => \main|master_score|cm|num6|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min6|e~0_combout\);

-- Location: LCCOMB_X25_Y18_N6
\main|master_score|cm|min6|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|e~1_combout\ = (\main|master_score|cm|num12|num1s[2]~0_combout\ & (\main|master_score|cm|num6|num1s[2]~0_combout\ & \main|master_score|cm|min6|e~0_combout\)) # (!\main|master_score|cm|num12|num1s[2]~0_combout\ & 
-- ((\main|master_score|cm|num6|num1s[2]~0_combout\) # (\main|master_score|cm|min6|e~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num12|num1s[2]~0_combout\,
	datac => \main|master_score|cm|num6|num1s[2]~0_combout\,
	datad => \main|master_score|cm|min6|e~0_combout\,
	combout => \main|master_score|cm|min6|e~1_combout\);

-- Location: LCCOMB_X26_Y18_N12
\main|master_score|cm|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~0_combout\ = \main|master_score|nm|comp|num1s\(0) $ (((\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[0]~2_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & 
-- (\main|master_score|cm|num6|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num6|num1s[0]~2_combout\,
	datab => \main|master_score|cm|min6|e~1_combout\,
	datac => \main|master_score|cm|num12|num1s[0]~2_combout\,
	datad => \main|master_score|nm|comp|num1s\(0),
	combout => \main|master_score|cm|Add4~0_combout\);

-- Location: LCCOMB_X25_Y19_N6
\main|mux_output_pattern[8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[8]~2_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(2))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(8) & (!\switch_input~combout\)))

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
	combout => \main|mux_output_pattern[8]~2_combout\);

-- Location: LCCOMB_X26_Y19_N18
\main|master_score|cm|ld3|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[8]~2_combout\) # ((\main|mux_output_pattern[7]~0_combout\) # (\main|mux_output_pattern[6]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[8]~2_combout\,
	datac => \main|mux_output_pattern[7]~0_combout\,
	datad => \main|mux_output_pattern[6]~1_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X26_Y19_N16
\main|master_score|cm|ld1|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[1]~6_combout\) # ((\main|mux_output_pattern[0]~7_combout\) # (\main|mux_output_pattern[2]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[1]~6_combout\,
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[2]~8_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X26_Y18_N14
\main|master_score|cm|ld2|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[5]~11_combout\) # ((\main|mux_output_pattern[3]~10_combout\) # (\main|mux_output_pattern[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~11_combout\,
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X27_Y18_N24
\main|master_score|cm|num1|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[0]~2_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[0]~2_combout\);

-- Location: LCCOMB_X23_Y19_N28
\main|mux_output_guess[6]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[6]~8_combout\ = (\input_receiver|PATTERN\(6) & !\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(6),
	datad => \switch_input~combout\,
	combout => \main|mux_output_guess[6]~8_combout\);

-- Location: LCFF_X23_Y19_N29
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

-- Location: LCCOMB_X23_Y19_N26
\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ = (\main|register_guess\(6) & (!\main|register_guess\(8) & !\main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(6),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X23_Y18_N10
\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(5) & (\main|register_guess\(3) & !\main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N4
\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(2) & (\main|register_guess\(0) & !\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X27_Y19_N22
\main|master_score|cm|num8|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[0]~0_combout\ = \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[0]~0_combout\);

-- Location: LCCOMB_X27_Y19_N8
\main|master_score|cm|num8|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[2]~1_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & 
-- \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[2]~1_combout\);

-- Location: LCCOMB_X24_Y19_N2
\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[10]~3_combout\ & (\main|mux_output_pattern[9]~4_combout\ & !\main|mux_output_pattern[11]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~3_combout\,
	datab => \main|mux_output_pattern[9]~4_combout\,
	datad => \main|mux_output_pattern[11]~5_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X26_Y19_N20
\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[2]~8_combout\ & (\main|mux_output_pattern[0]~7_combout\ & !\main|mux_output_pattern[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[2]~8_combout\,
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[1]~6_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X26_Y18_N0
\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[5]~11_combout\ & (\main|mux_output_pattern[3]~10_combout\ & !\main|mux_output_pattern[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~11_combout\,
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X27_Y19_N26
\main|master_score|cm|num2|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[2]~1_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ & 
-- \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[2]~1_combout\);

-- Location: LCCOMB_X27_Y19_N14
\main|master_score|cm|min2|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~0_combout\ = (!\main|master_score|cm|num8|num1s[2]~1_combout\ & \main|master_score|cm|num2|num1s[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num2|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min2|e~0_combout\);

-- Location: LCCOMB_X27_Y19_N24
\main|master_score|cm|num2|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[1]~2_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\) # (!\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))) # (!\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))))) # (!\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ & \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[1]~2_combout\);

-- Location: LCCOMB_X26_Y19_N30
\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ = (\main|mux_output_pattern[6]~1_combout\ & (!\main|mux_output_pattern[8]~2_combout\ & !\main|mux_output_pattern[7]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[6]~1_combout\,
	datab => \main|mux_output_pattern[8]~2_combout\,
	datac => \main|mux_output_pattern[7]~0_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X27_Y19_N12
\main|master_score|cm|num2|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[0]~0_combout\ = \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[0]~0_combout\);

-- Location: LCCOMB_X27_Y19_N0
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

-- Location: LCCOMB_X27_Y19_N10
\main|master_score|cm|min2|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~2_combout\ = (\main|master_score|cm|min2|e~1_combout\ & ((\main|master_score|cm|num2|num1s[2]~1_combout\) # (!\main|master_score|cm|num8|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num2|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min2|e~1_combout\,
	combout => \main|master_score|cm|min2|e~2_combout\);

-- Location: LCCOMB_X27_Y19_N28
\main|master_score|cm|min2|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|Z[0]~0_combout\ = (\main|master_score|cm|min2|e~0_combout\ & (((\main|master_score|cm|num8|num1s[0]~0_combout\)))) # (!\main|master_score|cm|min2|e~0_combout\ & ((\main|master_score|cm|min2|e~2_combout\ & 
-- ((\main|master_score|cm|num8|num1s[0]~0_combout\))) # (!\main|master_score|cm|min2|e~2_combout\ & (\main|master_score|cm|num2|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num2|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num8|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min2|e~0_combout\,
	datad => \main|master_score|cm|min2|e~2_combout\,
	combout => \main|master_score|cm|min2|Z[0]~0_combout\);

-- Location: LCCOMB_X24_Y17_N0
\main|master_score|cm|ld8|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode1w\(3) = (\main|register_guess\(11)) # ((\main|register_guess\(9)) # (\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X23_Y18_N30
\main|master_score|cm|ld6|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode1w\(3) = (\main|register_guess\(5)) # ((\main|register_guess\(3)) # (\main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X23_Y17_N2
\main|master_score|cm|ld5|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode1w\(3) = (\main|register_guess\(2)) # ((\main|register_guess\(0)) # (\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X27_Y18_N8
\main|master_score|cm|num7|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[1]~1_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld8|auto_generated|w_anode1w\(3) & (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) & 
-- !\main|master_score|cm|ld5|auto_generated|w_anode1w\(3))) # (!\main|master_score|cm|ld8|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)))))) # 
-- (!\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld8|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)))) # 
-- (!\main|master_score|cm|ld8|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)) # (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[1]~1_combout\);

-- Location: LCCOMB_X27_Y18_N14
\main|master_score|cm|num1|num1s[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[1]~0_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) & (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) & 
-- !\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))) # (!\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)))))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[1]~0_combout\);

-- Location: LCCOMB_X24_Y19_N16
\main|master_score|cm|ld4|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[10]~3_combout\) # ((\main|mux_output_pattern[9]~4_combout\) # (\main|mux_output_pattern[11]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~3_combout\,
	datac => \main|mux_output_pattern[9]~4_combout\,
	datad => \main|mux_output_pattern[11]~5_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X27_Y18_N30
\main|master_score|cm|num1|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[2]~1_combout\ = (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld4|auto_generated|w_anode1w\(3)) # 
-- (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[2]~1_combout\);

-- Location: LCCOMB_X27_Y18_N18
\main|master_score|cm|min1|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~1_combout\ = (\main|master_score|cm|num7|num1s[2]~0_combout\ & (\main|master_score|cm|num1|num1s[2]~1_combout\ & (\main|master_score|cm|num7|num1s[1]~1_combout\ $ (!\main|master_score|cm|num1|num1s[1]~0_combout\)))) # 
-- (!\main|master_score|cm|num7|num1s[2]~0_combout\ & (!\main|master_score|cm|num1|num1s[2]~1_combout\ & (\main|master_score|cm|num7|num1s[1]~1_combout\ $ (!\main|master_score|cm|num1|num1s[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[2]~0_combout\,
	datab => \main|master_score|cm|num7|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num1|num1s[1]~0_combout\,
	datad => \main|master_score|cm|num1|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min1|e~1_combout\);

-- Location: LCCOMB_X27_Y18_N12
\main|master_score|cm|min1|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~0_combout\ = (\main|master_score|cm|num7|num1s[2]~0_combout\ & (((!\main|master_score|cm|num7|num1s[1]~1_combout\ & \main|master_score|cm|num1|num1s[1]~0_combout\)) # (!\main|master_score|cm|num1|num1s[2]~1_combout\))) # 
-- (!\main|master_score|cm|num7|num1s[2]~0_combout\ & (!\main|master_score|cm|num7|num1s[1]~1_combout\ & (\main|master_score|cm|num1|num1s[1]~0_combout\ & !\main|master_score|cm|num1|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[2]~0_combout\,
	datab => \main|master_score|cm|num7|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num1|num1s[1]~0_combout\,
	datad => \main|master_score|cm|num1|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min1|e~0_combout\);

-- Location: LCCOMB_X27_Y18_N2
\main|master_score|cm|min1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~combout\ = (\main|master_score|cm|min1|e~0_combout\) # ((!\main|master_score|cm|num7|num1s[0]~2_combout\ & (\main|master_score|cm|min1|e~1_combout\ & \main|master_score|cm|num1|num1s[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[0]~2_combout\,
	datab => \main|master_score|cm|min1|e~1_combout\,
	datac => \main|master_score|cm|num1|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min1|e~0_combout\,
	combout => \main|master_score|cm|min1|e~combout\);

-- Location: LCCOMB_X27_Y18_N16
\main|master_score|cm|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~0_combout\ = \main|master_score|cm|min2|Z[0]~0_combout\ $ (((\main|master_score|cm|min1|e~combout\ & (\main|master_score|cm|num7|num1s[0]~2_combout\)) # (!\main|master_score|cm|min1|e~combout\ & 
-- ((\main|master_score|cm|num1|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[0]~2_combout\,
	datab => \main|master_score|cm|num1|num1s[0]~2_combout\,
	datac => \main|master_score|cm|min2|Z[0]~0_combout\,
	datad => \main|master_score|cm|min1|e~combout\,
	combout => \main|master_score|cm|Add0~0_combout\);

-- Location: LCCOMB_X24_Y17_N28
\main|master_score|cm|ld8|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode41w\(3) = (!\main|register_guess\(11) & (\main|register_guess\(9) & \main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X23_Y18_N20
\main|master_score|cm|ld6|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode41w\(3) = (!\main|register_guess\(5) & (\main|register_guess\(3) & \main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X23_Y19_N12
\main|master_score|cm|ld7|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode41w\(3) = (\main|register_guess\(6) & (!\main|register_guess\(8) & \main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(6),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X24_Y17_N14
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

-- Location: LCCOMB_X24_Y17_N26
\main|master_score|cm|num10|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[2]~0_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & 
-- \main|master_score|cm|ld7|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[2]~0_combout\);

-- Location: LCCOMB_X24_Y19_N12
\main|master_score|cm|ld4|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode41w\(3) = (!\main|mux_output_pattern[11]~5_combout\ & (\main|mux_output_pattern[9]~4_combout\ & \main|mux_output_pattern[10]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[11]~5_combout\,
	datac => \main|mux_output_pattern[9]~4_combout\,
	datad => \main|mux_output_pattern[10]~3_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X26_Y19_N4
\main|master_score|cm|ld1|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode41w\(3) = (!\main|mux_output_pattern[2]~8_combout\ & (\main|mux_output_pattern[0]~7_combout\ & \main|mux_output_pattern[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[2]~8_combout\,
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[1]~6_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X26_Y18_N22
\main|master_score|cm|ld2|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode41w\(3) = (!\main|mux_output_pattern[5]~11_combout\ & (\main|mux_output_pattern[3]~10_combout\ & \main|mux_output_pattern[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~11_combout\,
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X25_Y17_N4
\main|master_score|cm|num4|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[2]~0_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3) & 
-- \main|master_score|cm|ld2|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[2]~0_combout\);

-- Location: LCCOMB_X24_Y17_N24
\main|master_score|cm|num10|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[1]~1_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((!\main|master_score|cm|ld7|auto_generated|w_anode41w\(3)) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode41w\(3)))) # (!\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3)))))) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3)))) # 
-- (!\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & \main|master_score|cm|ld7|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[1]~1_combout\);

-- Location: LCCOMB_X25_Y17_N20
\main|master_score|cm|num4|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[0]~2_combout\ = \main|master_score|cm|ld3|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3) $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[0]~2_combout\);

-- Location: LCCOMB_X25_Y17_N6
\main|master_score|cm|num4|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[1]~1_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)))) # (!\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3) & \main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[1]~1_combout\);

-- Location: LCCOMB_X25_Y17_N10
\main|master_score|cm|min4|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|e~0_combout\ = (\main|master_score|cm|num10|num1s[1]~1_combout\ & (!\main|master_score|cm|num10|num1s[0]~2_combout\ & (\main|master_score|cm|num4|num1s[0]~2_combout\ & \main|master_score|cm|num4|num1s[1]~1_combout\))) # 
-- (!\main|master_score|cm|num10|num1s[1]~1_combout\ & ((\main|master_score|cm|num4|num1s[1]~1_combout\) # ((!\main|master_score|cm|num10|num1s[0]~2_combout\ & \main|master_score|cm|num4|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datab => \main|master_score|cm|num10|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datad => \main|master_score|cm|num4|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min4|e~0_combout\);

-- Location: LCCOMB_X25_Y17_N24
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

-- Location: LCCOMB_X24_Y18_N26
\main|master_score|cm|ld6|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode30w\(3) = (!\main|register_guess\(5) & (!\main|register_guess\(3) & \main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X24_Y17_N16
\main|master_score|cm|ld8|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode30w\(3) = (!\main|register_guess\(11) & (!\main|register_guess\(9) & \main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X23_Y19_N10
\main|master_score|cm|ld7|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode30w\(3) = (!\main|register_guess\(6) & (!\main|register_guess\(8) & \main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(6),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X24_Y17_N6
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

-- Location: LCCOMB_X23_Y17_N8
\main|master_score|cm|ld5|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode30w\(3) = (!\main|register_guess\(2) & (!\main|register_guess\(0) & \main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X24_Y17_N4
\main|master_score|cm|num9|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[2]~1_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & 
-- \main|master_score|cm|ld5|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[2]~1_combout\);

-- Location: LCCOMB_X24_Y19_N14
\main|master_score|cm|ld4|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode30w\(3) = (\main|mux_output_pattern[10]~3_combout\ & (!\main|mux_output_pattern[9]~4_combout\ & !\main|mux_output_pattern[11]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~3_combout\,
	datac => \main|mux_output_pattern[9]~4_combout\,
	datad => \main|mux_output_pattern[11]~5_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X26_Y18_N16
\main|master_score|cm|ld2|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[5]~11_combout\ & (!\main|mux_output_pattern[3]~10_combout\ & \main|mux_output_pattern[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~11_combout\,
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X26_Y19_N6
\main|master_score|cm|ld1|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[2]~8_combout\ & (!\main|mux_output_pattern[0]~7_combout\ & \main|mux_output_pattern[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[2]~8_combout\,
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[1]~6_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X25_Y17_N28
\main|master_score|cm|num3|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[2]~1_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & 
-- \main|master_score|cm|ld1|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[2]~1_combout\);

-- Location: LCCOMB_X25_Y17_N14
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

-- Location: LCCOMB_X25_Y17_N2
\main|master_score|cm|num3|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[0]~0_combout\ = \main|master_score|cm|ld3|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) $ 
-- (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[0]~0_combout\);

-- Location: LCCOMB_X25_Y17_N12
\main|master_score|cm|num3|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[1]~2_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((!\main|master_score|cm|ld4|auto_generated|w_anode30w\(3)) # 
-- (!\main|master_score|cm|ld2|auto_generated|w_anode30w\(3)))) # (!\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld2|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3)))))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld2|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3)))) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & \main|master_score|cm|ld4|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[1]~2_combout\);

-- Location: LCCOMB_X25_Y17_N26
\main|master_score|cm|min3|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~1_combout\ = (\main|master_score|cm|num9|num1s[1]~2_combout\ & (\main|master_score|cm|num3|num1s[0]~0_combout\ & (!\main|master_score|cm|num9|num1s[0]~0_combout\ & \main|master_score|cm|num3|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num9|num1s[1]~2_combout\ & ((\main|master_score|cm|num3|num1s[1]~2_combout\) # ((\main|master_score|cm|num3|num1s[0]~0_combout\ & !\main|master_score|cm|num9|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num9|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num3|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num9|num1s[0]~0_combout\,
	datad => \main|master_score|cm|num3|num1s[1]~2_combout\,
	combout => \main|master_score|cm|min3|e~1_combout\);

-- Location: LCCOMB_X25_Y17_N0
\main|master_score|cm|min3|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~2_combout\ = (\main|master_score|cm|min3|e~1_combout\ & ((\main|master_score|cm|num3|num1s[2]~1_combout\) # (!\main|master_score|cm|num9|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num3|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min3|e~1_combout\,
	combout => \main|master_score|cm|min3|e~2_combout\);

-- Location: LCCOMB_X25_Y17_N22
\main|master_score|cm|min3|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|Z[0]~0_combout\ = (\main|master_score|cm|min3|e~0_combout\ & (((\main|master_score|cm|num9|num1s[0]~0_combout\)))) # (!\main|master_score|cm|min3|e~0_combout\ & ((\main|master_score|cm|min3|e~2_combout\ & 
-- ((\main|master_score|cm|num9|num1s[0]~0_combout\))) # (!\main|master_score|cm|min3|e~2_combout\ & (\main|master_score|cm|num3|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num3|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num9|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min3|e~0_combout\,
	datad => \main|master_score|cm|min3|e~2_combout\,
	combout => \main|master_score|cm|min3|Z[0]~0_combout\);

-- Location: LCCOMB_X26_Y17_N12
\main|master_score|cm|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~0_combout\ = \main|master_score|cm|min3|Z[0]~0_combout\ $ (((\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num10|num1s[0]~2_combout\))) # (!\main|master_score|cm|min4|e~1_combout\ & 
-- (\main|master_score|cm|num4|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|min4|e~1_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add1~0_combout\);

-- Location: LCCOMB_X27_Y17_N18
\main|master_score|cm|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~0_combout\ = \main|master_score|cm|min5|Z[0]~0_combout\ $ (\main|master_score|cm|Add4~0_combout\ $ (\main|master_score|cm|Add0~0_combout\ $ (\main|master_score|cm|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min5|Z[0]~0_combout\,
	datab => \main|master_score|cm|Add4~0_combout\,
	datac => \main|master_score|cm|Add0~0_combout\,
	datad => \main|master_score|cm|Add1~0_combout\,
	combout => \main|master_score|cm|Add5~0_combout\);

-- Location: LCCOMB_X27_Y17_N4
\main|master_score|se|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux3~0_combout\ = (\main|master_score|nm|comp|num1s\(2) & ((\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & !\main|master_score|cm|Add5~0_combout\)) # 
-- (!\main|master_score|nm|comp|num1s[1]~0_combout\ & ((\main|master_score|cm|Add5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(2),
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|master_score|cm|Add5~0_combout\,
	combout => \main|master_score|se|Mux3~0_combout\);

-- Location: LCCOMB_X25_Y18_N26
\main|master_score|nm|comp|num1s[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s[1]~0_combout\ = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & 
-- !\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)) # (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & ((!\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\) # (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\))))) # 
-- (!\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & ((!\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\) # (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\))) # 
-- (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\) # (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|nm|comp|num1s[1]~0_combout\);

-- Location: LCCOMB_X24_Y18_N30
\main|master_score|cm|num12|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[1]~1_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\) # (!\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\))) # (!\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\))))) # (!\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ & \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num12|num1s[1]~1_combout\);

-- Location: LCCOMB_X25_Y18_N4
\main|master_score|cm|min6|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|Z[1]~1_combout\ = (\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[1]~1_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num6|num1s[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num6|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num12|num1s[1]~1_combout\,
	datad => \main|master_score|cm|min6|e~1_combout\,
	combout => \main|master_score|cm|min6|Z[1]~1_combout\);

-- Location: LCCOMB_X25_Y18_N18
\main|master_score|cm|min6|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|Z[0]~0_combout\ = (\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[0]~2_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num6|num1s[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num6|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num12|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min6|e~1_combout\,
	combout => \main|master_score|cm|min6|Z[0]~0_combout\);

-- Location: LCCOMB_X26_Y18_N24
\main|master_score|cm|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~1_combout\ = \main|master_score|nm|comp|num1s[1]~0_combout\ $ (\main|master_score|cm|min6|Z[1]~1_combout\ $ (((!\main|master_score|nm|comp|num1s\(0) & \main|master_score|cm|min6|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|cm|min6|Z[1]~1_combout\,
	datad => \main|master_score|cm|min6|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add4~1_combout\);

-- Location: LCCOMB_X25_Y19_N12
\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[9]~4_combout\ & (\main|mux_output_pattern[11]~5_combout\ & !\main|mux_output_pattern[10]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[9]~4_combout\,
	datab => \main|mux_output_pattern[11]~5_combout\,
	datad => \main|mux_output_pattern[10]~3_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X26_Y19_N0
\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ = (\main|mux_output_pattern[2]~8_combout\ & (!\main|mux_output_pattern[0]~7_combout\ & !\main|mux_output_pattern[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[2]~8_combout\,
	datac => \main|mux_output_pattern[0]~7_combout\,
	datad => \main|mux_output_pattern[1]~6_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X26_Y18_N18
\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ = (\main|mux_output_pattern[5]~11_combout\ & (!\main|mux_output_pattern[3]~10_combout\ & !\main|mux_output_pattern[4]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~11_combout\,
	datac => \main|mux_output_pattern[3]~10_combout\,
	datad => \main|mux_output_pattern[4]~9_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X26_Y17_N2
\main|master_score|cm|num5|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[0]~0_combout\ = \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[0]~0_combout\);

-- Location: LCCOMB_X23_Y18_N16
\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(5) & (!\main|register_guess\(3) & !\main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datac => \main|register_guess\(3),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X23_Y19_N18
\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ = (!\main|register_guess\(6) & (\main|register_guess\(8) & !\main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(6),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N18
\main|master_score|cm|num11|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[0]~0_combout\ = \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[0]~0_combout\);

-- Location: LCCOMB_X26_Y17_N22
\main|master_score|cm|num5|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[1]~2_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\) # (!\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\))) # (!\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))))) # (!\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[1]~2_combout\);

-- Location: LCCOMB_X26_Y17_N16
\main|master_score|cm|min5|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|e~0_combout\ = (\main|master_score|cm|num11|num1s[1]~2_combout\ & (!\main|master_score|cm|num11|num1s[0]~0_combout\ & (\main|master_score|cm|num5|num1s[1]~2_combout\ & \main|master_score|cm|num5|num1s[0]~0_combout\))) # 
-- (!\main|master_score|cm|num11|num1s[1]~2_combout\ & ((\main|master_score|cm|num5|num1s[1]~2_combout\) # ((!\main|master_score|cm|num11|num1s[0]~0_combout\ & \main|master_score|cm|num5|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num11|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num11|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num5|num1s[1]~2_combout\,
	datad => \main|master_score|cm|num5|num1s[0]~0_combout\,
	combout => \main|master_score|cm|min5|e~0_combout\);

-- Location: LCCOMB_X26_Y17_N8
\main|master_score|cm|num5|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[2]~1_combout\ = (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & 
-- \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[2]~1_combout\);

-- Location: LCCOMB_X26_Y17_N18
\main|master_score|cm|min5|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|e~1_combout\ = (\main|master_score|cm|num11|num1s[2]~1_combout\ & (\main|master_score|cm|min5|e~0_combout\ & \main|master_score|cm|num5|num1s[2]~1_combout\)) # (!\main|master_score|cm|num11|num1s[2]~1_combout\ & 
-- ((\main|master_score|cm|min5|e~0_combout\) # (\main|master_score|cm|num5|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num11|num1s[2]~1_combout\,
	datac => \main|master_score|cm|min5|e~0_combout\,
	datad => \main|master_score|cm|num5|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min5|e~1_combout\);

-- Location: LCCOMB_X26_Y17_N20
\main|master_score|cm|min5|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|Z[0]~0_combout\ = (\main|master_score|cm|min5|e~1_combout\ & ((\main|master_score|cm|num11|num1s[0]~0_combout\))) # (!\main|master_score|cm|min5|e~1_combout\ & (\main|master_score|cm|num5|num1s[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num5|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num11|num1s[0]~0_combout\,
	datad => \main|master_score|cm|min5|e~1_combout\,
	combout => \main|master_score|cm|min5|Z[0]~0_combout\);

-- Location: LCCOMB_X27_Y17_N16
\main|master_score|cm|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~1_combout\ = (\main|master_score|cm|Add0~0_combout\ $ (\main|master_score|cm|min5|Z[0]~0_combout\ $ (\main|master_score|cm|Add1~0_combout\))) # (!\main|master_score|cm|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add0~0_combout\,
	datab => \main|master_score|cm|Add4~0_combout\,
	datac => \main|master_score|cm|min5|Z[0]~0_combout\,
	datad => \main|master_score|cm|Add1~0_combout\,
	combout => \main|master_score|cm|Add5~1_combout\);

-- Location: LCCOMB_X27_Y17_N24
\main|master_score|cm|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~2_combout\ = \main|master_score|cm|Add4~1_combout\ $ (\main|master_score|cm|Add5~1_combout\ $ (\main|master_score|cm|Add3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add4~1_combout\,
	datac => \main|master_score|cm|Add5~1_combout\,
	datad => \main|master_score|cm|Add3~1_combout\,
	combout => \main|master_score|cm|Add5~2_combout\);

-- Location: LCCOMB_X27_Y17_N12
\main|master_score|se|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~1_combout\ = (!\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & (\main|master_score|cm|Add5~2_combout\ & !\main|master_score|cm|Add5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|cm|Add5~2_combout\,
	datad => \main|master_score|cm|Add5~0_combout\,
	combout => \main|master_score|se|Mux1~1_combout\);

-- Location: LCCOMB_X27_Y17_N26
\main|master_score|se|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux3~1_combout\ = (\main|master_score|cm|Add5~10_combout\ & ((\main|master_score|se|Mux3~0_combout\) # ((!\main|master_score|nm|comp|num1s\(2) & \main|master_score|se|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(2),
	datab => \main|master_score|cm|Add5~10_combout\,
	datac => \main|master_score|se|Mux3~0_combout\,
	datad => \main|master_score|se|Mux1~1_combout\,
	combout => \main|master_score|se|Mux3~1_combout\);

-- Location: LCCOMB_X25_Y16_N28
\controller|SR_LD~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~6_combout\ = (\switch_input~combout\ & \controller|SR_LD~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|SR_LD~2_combout\,
	combout => \controller|SR_LD~6_combout\);

-- Location: LCCOMB_X25_Y16_N6
\controller|SR_LD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~3_combout\ = \controller|SR_LD~1_combout\ $ (!\controller|present_state.solved_checker~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_LD~1_combout\,
	datad => \controller|present_state.solved_checker~2_combout\,
	combout => \controller|SR_LD~3_combout\);

-- Location: LCCOMB_X23_Y16_N28
\controller|SR_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~6_combout\ = (\controller|present_state.score_waiter~2_combout\ & (\controller|prev_ready~regout\ & \input_receiver|last~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~2_combout\,
	datab => \controller|prev_ready~regout\,
	datac => \input_receiver|last~combout\,
	combout => \controller|SR_SEL~6_combout\);

-- Location: LCCOMB_X24_Y16_N26
\controller|SR_SEL~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~7_combout\ = (\switch_input~combout\ & ((\controller|SR_SEL~6_combout\) # ((\controller|present_state.solved_checker~2_combout\ & \main|comparison|AeqB~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.solved_checker~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|SR_SEL~6_combout\,
	combout => \controller|SR_SEL~7_combout\);

-- Location: LCFF_X25_Y16_N7
\controller|SR_LD~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|SR_LD~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|SR_SEL~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|SR_LD~_emulated_regout\);

-- Location: LCCOMB_X25_Y16_N0
\controller|SR_LD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~2_combout\ = (\reset~combout\ & (\controller|SR_LD~1_combout\ $ (((\controller|SR_LD~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|SR_LD~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_LD~1_combout\,
	datab => \controller|SR_LD~6_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_LD~_emulated_regout\,
	combout => \controller|SR_LD~2_combout\);

-- Location: LCFF_X27_Y17_N27
\main|register_score[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux3~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(0));

-- Location: LCCOMB_X27_Y16_N26
\main|comparison|SYNTHESIZED_WIRE_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_0~0_combout\ = \main|register_score\(0) $ (((\controller|SR_SEL~2_combout\) # (\main|master_score|se|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|SR_SEL~2_combout\,
	datac => \main|register_score\(0),
	datad => \main|master_score|se|Mux3~1_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\);

-- Location: LCCOMB_X25_Y18_N2
\main|master_score|se|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~1_combout\ = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\) # 
-- (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\))) # (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))) # 
-- (!\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|se|Mux0~1_combout\);

-- Location: LCCOMB_X27_Y17_N6
\main|master_score|se|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~0_combout\ = (\main|master_score|cm|Add5~2_combout\ & ((\main|master_score|nm|comp|num1s\(0)) # ((\main|master_score|cm|Add5~0_combout\ & !\main|master_score|cm|Add5~10_combout\)))) # (!\main|master_score|cm|Add5~2_combout\ & 
-- (((!\main|master_score|cm|Add5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|cm|Add5~0_combout\,
	datac => \main|master_score|cm|Add5~2_combout\,
	datad => \main|master_score|cm|Add5~10_combout\,
	combout => \main|master_score|se|Mux0~0_combout\);

-- Location: LCCOMB_X27_Y17_N20
\main|master_score|se|Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~2_combout\ = (\main|master_score|se|Mux0~1_combout\ & !\main|master_score|se|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|master_score|se|Mux0~1_combout\,
	datad => \main|master_score|se|Mux0~0_combout\,
	combout => \main|master_score|se|Mux0~2_combout\);

-- Location: LCFF_X27_Y17_N21
\main|register_score[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux0~2_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(3));

-- Location: LCCOMB_X27_Y16_N8
\main|comparison|SYNTHESIZED_WIRE_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_3~0_combout\ = \main|register_score\(3) $ (((!\main|master_score|se|Mux0~0_combout\ & (\main|master_score|se|Mux0~1_combout\ & !\controller|SR_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|se|Mux0~0_combout\,
	datab => \main|master_score|se|Mux0~1_combout\,
	datac => \main|register_score\(3),
	datad => \controller|SR_SEL~2_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_3~0_combout\);

-- Location: LCCOMB_X27_Y17_N10
\main|master_score|se|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux2~0_combout\ = (\main|master_score|cm|Add5~0_combout\ & (((\main|master_score|nm|comp|num1s[1]~0_combout\) # (!\main|master_score|cm|Add5~10_combout\)))) # (!\main|master_score|cm|Add5~0_combout\ & 
-- (!\main|master_score|cm|Add5~10_combout\ & ((\main|master_score|nm|comp|num1s\(0)) # (\main|master_score|nm|comp|num1s[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|cm|Add5~0_combout\,
	datac => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datad => \main|master_score|cm|Add5~10_combout\,
	combout => \main|master_score|se|Mux2~0_combout\);

-- Location: LCCOMB_X27_Y17_N8
\main|master_score|se|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux2~1_combout\ = (\main|master_score|nm|comp|num1s\(2) & (\main|master_score|cm|Add5~2_combout\ & !\main|master_score|se|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|nm|comp|num1s\(2),
	datac => \main|master_score|cm|Add5~2_combout\,
	datad => \main|master_score|se|Mux2~0_combout\,
	combout => \main|master_score|se|Mux2~1_combout\);

-- Location: LCCOMB_X27_Y16_N10
\main|comparison|AeqB~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|AeqB~0_combout\ = (\main|comparison|SYNTHESIZED_WIRE_3~0_combout\) # (\main|register_score\(1) $ (((!\controller|SR_SEL~2_combout\ & \main|master_score|se|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_score\(1),
	datab => \controller|SR_SEL~2_combout\,
	datac => \main|comparison|SYNTHESIZED_WIRE_3~0_combout\,
	datad => \main|master_score|se|Mux2~1_combout\,
	combout => \main|comparison|AeqB~0_combout\);

-- Location: LCCOMB_X24_Y16_N28
\controller|Selector16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector16~0_combout\ = (\controller|present_state.table_pause~2_combout\ & ((\main|comparison|SYNTHESIZED_WIRE_2~0_combout\) # ((\main|comparison|SYNTHESIZED_WIRE_0~0_combout\) # (\main|comparison|AeqB~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_pause~2_combout\,
	datab => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	datac => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \main|comparison|AeqB~0_combout\,
	combout => \controller|Selector16~0_combout\);

-- Location: LCCOMB_X24_Y16_N20
\controller|TM_IN~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TM_IN~1_combout\ = (\controller|TM_IN~0_combout\ & ((\switch_input~combout\ & ((!\controller|Selector16~0_combout\) # (!\controller|TM_IN~regout\))) # (!\switch_input~combout\ & (\controller|TM_IN~regout\)))) # (!\controller|TM_IN~0_combout\ & 
-- (((\controller|TM_IN~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TM_IN~0_combout\,
	datab => \switch_input~combout\,
	datac => \controller|TM_IN~regout\,
	datad => \controller|Selector16~0_combout\,
	combout => \controller|TM_IN~1_combout\);

-- Location: LCFF_X24_Y16_N21
\controller|TM_IN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|TM_IN~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TM_IN~regout\);

-- Location: M4K_X17_Y19
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

-- Location: LCCOMB_X22_Y15_N2
\controller|Selector12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector12~1_combout\ = (\controller|present_state.next_scanner~2_combout\ & ((\controller|present_state.score_waiter~7_combout\) # ((\controller|present_state.solved_checker~2_combout\ & !\main|comparison|AeqB~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \controller|present_state.score_waiter~7_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|present_state.next_scanner~2_combout\,
	combout => \controller|Selector12~1_combout\);

-- Location: LCCOMB_X22_Y15_N12
\controller|Selector12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector12~2_combout\ = (\controller|Selector12~0_combout\) # ((\controller|Selector12~1_combout\) # ((\controller|present_state.valid_finder~2_combout\ & !\main|table|table_memory[0]__1|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.valid_finder~2_combout\,
	datab => \controller|Selector12~0_combout\,
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|Selector12~1_combout\,
	combout => \controller|Selector12~2_combout\);

-- Location: LCCOMB_X22_Y15_N6
\controller|present_state.next_scanner~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.next_scanner~3_combout\ = \controller|present_state.next_scanner~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector12~2_combout\))) # (!\switch_input~combout\ & (\controller|present_state.next_scanner~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.next_scanner~1_combout\,
	datab => \controller|present_state.next_scanner~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector12~2_combout\,
	combout => \controller|present_state.next_scanner~3_combout\);

-- Location: LCFF_X22_Y15_N7
\controller|present_state.next_scanner~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.next_scanner~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.next_scanner~_emulated_regout\);

-- Location: LCCOMB_X22_Y15_N16
\controller|present_state~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~11_combout\ = (!\switch_input~combout\ & \controller|present_state.next_scanner~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|present_state.next_scanner~2_combout\,
	combout => \controller|present_state~11_combout\);

-- Location: LCCOMB_X22_Y15_N0
\controller|present_state.next_scanner~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.next_scanner~2_combout\ = (\reset~combout\ & (\controller|present_state.next_scanner~1_combout\ $ ((\controller|present_state.next_scanner~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|present_state~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.next_scanner~1_combout\,
	datab => \controller|present_state.next_scanner~_emulated_regout\,
	datac => \controller|present_state~11_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.next_scanner~2_combout\);

-- Location: LCCOMB_X22_Y15_N8
\controller|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~2_combout\ = (\controller|present_state.next_scanner~2_combout\) # ((\controller|present_state.Initialization_state~2_combout\ & (!\main|table|last_reached~combout\ & \controller|present_state.table_scanner~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Initialization_state~2_combout\,
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.table_scanner~2_combout\,
	datad => \controller|present_state.next_scanner~2_combout\,
	combout => \controller|Selector10~2_combout\);

-- Location: LCCOMB_X22_Y15_N26
\controller|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~1_combout\ = (\controller|present_state.table_scanner~2_combout\ & ((\controller|Selector7~0_combout\) # ((\controller|present_state.score_waiter~8_combout\) # (\controller|present_state.score_waiter~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector7~0_combout\,
	datab => \controller|present_state.table_scanner~2_combout\,
	datac => \controller|present_state.score_waiter~8_combout\,
	datad => \controller|present_state.score_waiter~6_combout\,
	combout => \controller|Selector10~1_combout\);

-- Location: LCCOMB_X22_Y15_N18
\controller|Selector10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~3_combout\ = (\controller|Selector10~2_combout\) # ((\controller|Selector10~1_combout\) # ((!\controller|Selector10~0_combout\ & \main|table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector10~0_combout\,
	datab => \controller|Selector10~2_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|Selector10~1_combout\,
	combout => \controller|Selector10~3_combout\);

-- Location: LCCOMB_X22_Y15_N28
\controller|Selector10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~4_combout\ = (\controller|Selector10~3_combout\) # ((\controller|present_state.solved_checker~2_combout\ & (\controller|present_state.table_scanner~2_combout\ & !\main|comparison|AeqB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \controller|present_state.table_scanner~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|Selector10~3_combout\,
	combout => \controller|Selector10~4_combout\);

-- Location: LCCOMB_X22_Y15_N14
\controller|present_state.table_scanner~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_scanner~3_combout\ = \controller|present_state.table_scanner~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector10~4_combout\))) # (!\switch_input~combout\ & 
-- (\controller|present_state.table_scanner~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_scanner~1_combout\,
	datab => \controller|present_state.table_scanner~2_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector10~4_combout\,
	combout => \controller|present_state.table_scanner~3_combout\);

-- Location: LCFF_X22_Y15_N15
\controller|present_state.table_scanner~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.table_scanner~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.table_scanner~_emulated_regout\);

-- Location: LCCOMB_X22_Y15_N4
\controller|present_state.table_scanner~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_scanner~2_combout\ = (\reset~combout\ & (\controller|present_state.table_scanner~1_combout\ $ (((\controller|present_state.table_scanner~_emulated_regout\))))) # (!\reset~combout\ & 
-- (((\controller|present_state~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_scanner~1_combout\,
	datab => \controller|present_state~12_combout\,
	datac => \controller|present_state.table_scanner~_emulated_regout\,
	datad => \reset~combout\,
	combout => \controller|present_state.table_scanner~2_combout\);

-- Location: LCCOMB_X23_Y15_N14
\controller|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector1~0_combout\ = (!\controller|present_state.solved_checker~2_combout\ & (!\controller|present_state.table_scanner~2_combout\ & (!\controller|present_state.Load_initial_guess~2_combout\ & 
-- !\controller|present_state.valid_finder~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \controller|present_state.table_scanner~2_combout\,
	datac => \controller|present_state.Load_initial_guess~2_combout\,
	datad => \controller|present_state.valid_finder~2_combout\,
	combout => \controller|Selector1~0_combout\);

-- Location: LCCOMB_X21_Y16_N22
\controller|present_state~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~10_combout\ = (!\switch_input~combout\ & \controller|present_state.table_pause~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datad => \controller|present_state.table_pause~2_combout\,
	combout => \controller|present_state~10_combout\);

-- Location: LCCOMB_X21_Y16_N20
\controller|present_state.table_pause~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_pause~1_combout\ = (\reset~combout\ & ((\controller|present_state.table_pause~1_combout\))) # (!\reset~combout\ & (\controller|present_state~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~10_combout\,
	datac => \controller|present_state.table_pause~1_combout\,
	datad => \reset~combout\,
	combout => \controller|present_state.table_pause~1_combout\);

-- Location: LCCOMB_X21_Y16_N24
\controller|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~2_combout\ = (\controller|present_state.table_pause~2_combout\ & ((\input_receiver|last~combout\ & (\controller|present_state.guess_saver~2_combout\)) # (!\input_receiver|last~combout\ & 
-- ((\controller|present_state.Reset_State~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.guess_saver~2_combout\,
	datab => \input_receiver|last~combout\,
	datac => \controller|present_state.Reset_State~2_combout\,
	datad => \controller|present_state.table_pause~2_combout\,
	combout => \controller|Selector7~2_combout\);

-- Location: LCCOMB_X25_Y16_N20
\controller|present_state~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~5_combout\ = (!\switch_input~combout\ & \controller|present_state.table_testing~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_state.table_testing~2_combout\,
	combout => \controller|present_state~5_combout\);

-- Location: LCCOMB_X25_Y16_N22
\controller|present_state.table_testing~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_testing~1_combout\ = (\reset~combout\ & ((\controller|present_state.table_testing~1_combout\))) # (!\reset~combout\ & (\controller|present_state~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~5_combout\,
	datad => \controller|present_state.table_testing~1_combout\,
	combout => \controller|present_state.table_testing~1_combout\);

-- Location: LCCOMB_X25_Y16_N24
\controller|present_state.table_testing~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_testing~3_combout\ = \controller|present_state.table_testing~1_combout\ $ (((\switch_input~combout\ & (\controller|Selector6~2_combout\)) # (!\switch_input~combout\ & 
-- ((\controller|present_state.table_testing~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector6~2_combout\,
	datab => \switch_input~combout\,
	datac => \controller|present_state.table_testing~2_combout\,
	datad => \controller|present_state.table_testing~1_combout\,
	combout => \controller|present_state.table_testing~3_combout\);

-- Location: LCFF_X25_Y16_N25
\controller|present_state.table_testing~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.table_testing~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.table_testing~_emulated_regout\);

-- Location: LCCOMB_X25_Y16_N2
\controller|present_state.table_testing~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_testing~2_combout\ = (\reset~combout\ & ((\controller|present_state.table_testing~1_combout\ $ (\controller|present_state.table_testing~_emulated_regout\)))) # (!\reset~combout\ & (\controller|present_state~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~5_combout\,
	datab => \controller|present_state.table_testing~1_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.table_testing~_emulated_regout\,
	combout => \controller|present_state.table_testing~2_combout\);

-- Location: LCCOMB_X22_Y16_N24
\controller|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~1_combout\ = (!\main|table|last_reached~combout\ & ((\controller|present_state.table_testing~2_combout\) # ((\controller|present_state.Initialization_state~2_combout\ & \controller|present_state.table_pause~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Initialization_state~2_combout\,
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.table_testing~2_combout\,
	datad => \controller|present_state.table_pause~2_combout\,
	combout => \controller|Selector7~1_combout\);

-- Location: LCCOMB_X21_Y16_N14
\controller|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~3_combout\ = (\controller|Selector7~2_combout\) # ((\controller|Selector7~1_combout\) # ((\controller|present_state.score_waiter~6_combout\ & \controller|present_state.table_pause~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~6_combout\,
	datab => \controller|present_state.table_pause~2_combout\,
	datac => \controller|Selector7~2_combout\,
	datad => \controller|Selector7~1_combout\,
	combout => \controller|Selector7~3_combout\);

-- Location: LCCOMB_X21_Y16_N12
\controller|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~4_combout\ = (\controller|Selector7~3_combout\) # ((\controller|present_state.solved_checker~2_combout\ & (\controller|present_state.table_pause~2_combout\ & !\main|comparison|AeqB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \controller|present_state.table_pause~2_combout\,
	datac => \controller|Selector7~3_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|Selector7~4_combout\);

-- Location: LCCOMB_X21_Y16_N8
\controller|present_state.table_pause~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_pause~3_combout\ = \controller|present_state.table_pause~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector7~4_combout\))) # (!\switch_input~combout\ & (\controller|present_state.table_pause~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.table_pause~2_combout\,
	datac => \controller|present_state.table_pause~1_combout\,
	datad => \controller|Selector7~4_combout\,
	combout => \controller|present_state.table_pause~3_combout\);

-- Location: LCFF_X21_Y16_N9
\controller|present_state.table_pause~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.table_pause~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.table_pause~_emulated_regout\);

-- Location: LCCOMB_X21_Y16_N18
\controller|present_state.table_pause~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.table_pause~2_combout\ = (\reset~combout\ & (\controller|present_state.table_pause~1_combout\ $ (((\controller|present_state.table_pause~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|present_state~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_pause~1_combout\,
	datab => \controller|present_state~10_combout\,
	datac => \controller|present_state.table_pause~_emulated_regout\,
	datad => \reset~combout\,
	combout => \controller|present_state.table_pause~2_combout\);

-- Location: LCCOMB_X22_Y16_N4
\controller|WideOr13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|WideOr13~0_combout\ = (!\controller|present_state.write_pause~2_combout\ & (!\controller|present_state.next_scanner~2_combout\ & (!\controller|present_state.table_pause~2_combout\ & !\controller|present_state.score_waiter~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.write_pause~2_combout\,
	datab => \controller|present_state.next_scanner~2_combout\,
	datac => \controller|present_state.table_pause~2_combout\,
	datad => \controller|present_state.score_waiter~2_combout\,
	combout => \controller|WideOr13~0_combout\);

-- Location: LCCOMB_X23_Y15_N10
\controller|WideOr13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|WideOr13~1_combout\ = (!\controller|present_state.invalid_writing~2_combout\ & (\controller|WideOr13~0_combout\ & (!\controller|present_state.guess_saver~2_combout\ & !\controller|present_state.table_testing~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.invalid_writing~2_combout\,
	datab => \controller|WideOr13~0_combout\,
	datac => \controller|present_state.guess_saver~2_combout\,
	datad => \controller|present_state.table_testing~2_combout\,
	combout => \controller|WideOr13~1_combout\);

-- Location: LCCOMB_X23_Y15_N2
\controller|present_state.Load_initial_guess~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Load_initial_guess~3_combout\ = \controller|present_state.Load_initial_guess~1_combout\ $ (((\controller|Selector1~0_combout\ & (\controller|present_state.Initialization_state~2_combout\ & \controller|WideOr13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Load_initial_guess~1_combout\,
	datab => \controller|Selector1~0_combout\,
	datac => \controller|present_state.Initialization_state~2_combout\,
	datad => \controller|WideOr13~1_combout\,
	combout => \controller|present_state.Load_initial_guess~3_combout\);

-- Location: LCFF_X23_Y15_N3
\controller|present_state.Load_initial_guess~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.Load_initial_guess~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|present_state.Reset_State~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.Load_initial_guess~_emulated_regout\);

-- Location: LCCOMB_X23_Y15_N24
\controller|present_state.Load_initial_guess~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Load_initial_guess~2_combout\ = (\reset~combout\ & (\controller|present_state.Load_initial_guess~1_combout\ $ (((\controller|present_state.Load_initial_guess~_emulated_regout\))))) # (!\reset~combout\ & 
-- (((\controller|present_state~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Load_initial_guess~1_combout\,
	datab => \controller|present_state~4_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.Load_initial_guess~_emulated_regout\,
	combout => \controller|present_state.Load_initial_guess~2_combout\);

-- Location: LCCOMB_X23_Y15_N0
\controller|Selector15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~0_combout\ = (\controller|present_state.solved_checker~2_combout\) # ((\controller|present_state.Load_initial_guess~2_combout\) # ((\main|table|last_reached~combout\ & \controller|present_state.table_testing~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.Load_initial_guess~2_combout\,
	datad => \controller|present_state.table_testing~2_combout\,
	combout => \controller|Selector15~0_combout\);

-- Location: LCCOMB_X23_Y16_N20
\controller|Selector15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~1_combout\ = (\controller|present_state.guess_saver~2_combout\) # ((\controller|present_state.Reset_State~2_combout\) # (\controller|Selector15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.guess_saver~2_combout\,
	datac => \controller|present_state.Reset_State~2_combout\,
	datad => \controller|Selector15~0_combout\,
	combout => \controller|Selector15~1_combout\);

-- Location: LCCOMB_X24_Y16_N22
\controller|Selector15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~2_combout\ = (\controller|TC_EN~regout\ & ((\controller|present_state.score_waiter~7_combout\) # ((\controller|Selector15~1_combout\) # (\controller|present_state.score_waiter~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_EN~regout\,
	datab => \controller|present_state.score_waiter~7_combout\,
	datac => \controller|Selector15~1_combout\,
	datad => \controller|present_state.score_waiter~6_combout\,
	combout => \controller|Selector15~2_combout\);

-- Location: LCCOMB_X24_Y16_N12
\controller|Selector15~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector15~5_combout\ = (\controller|Selector15~4_combout\) # ((\controller|Selector15~2_combout\) # ((\controller|present_state.table_pause~2_combout\ & !\main|comparison|AeqB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_pause~2_combout\,
	datab => \controller|Selector15~4_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|Selector15~2_combout\,
	combout => \controller|Selector15~5_combout\);

-- Location: LCCOMB_X23_Y17_N12
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

-- Location: LCFF_X24_Y16_N13
\controller|TC_EN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector15~5_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TC_EN~regout\);

-- Location: LCCOMB_X27_Y19_N4
\main|table|color_counter0|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|process_0~0_combout\ = (!\controller|TC_RST~2_combout\ & (!\main|table|last_reached~combout\ & \controller|TC_EN~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~2_combout\,
	datab => \main|table|last_reached~combout\,
	datad => \controller|TC_EN~regout\,
	combout => \main|table|color_counter0|process_0~0_combout\);

-- Location: LCFF_X26_Y19_N15
\main|table|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter0|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(1));

-- Location: LCCOMB_X25_Y19_N24
\main|table|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux1~0_combout\ = (\main|table|color_counter0|color\(2) & (!\main|table|color_counter0|color\(1) & !\main|table|color_counter0|color\(0))) # (!\main|table|color_counter0|color\(2) & (\main|table|color_counter0|color\(1) & 
-- \main|table|color_counter0|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|color\(2),
	datab => \main|table|color_counter0|color\(1),
	datad => \main|table|color_counter0|color\(0),
	combout => \main|table|color_counter0|Mux1~0_combout\);

-- Location: LCFF_X26_Y19_N29
\main|table|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter0|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(2));

-- Location: LCFF_X23_Y17_N29
\main|register_guess[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[2]~0_combout\,
	sdata => \main|table|color_counter0|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(2));

-- Location: LCCOMB_X23_Y17_N30
\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(2) & (!\main|register_guess\(0) & !\main|register_guess\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(2),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(1),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X23_Y17_N6
\main|master_score|cm|num11|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[1]~2_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\) # (!\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\))) # (!\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\))))) # (!\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[1]~2_combout\);

-- Location: LCCOMB_X26_Y17_N24
\main|master_score|cm|min5|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|Z[1]~1_combout\ = (\main|master_score|cm|min5|e~1_combout\ & (\main|master_score|cm|num11|num1s[1]~2_combout\)) # (!\main|master_score|cm|min5|e~1_combout\ & ((\main|master_score|cm|num5|num1s[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num11|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num5|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min5|e~1_combout\,
	combout => \main|master_score|cm|min5|Z[1]~1_combout\);

-- Location: LCCOMB_X27_Y18_N26
\main|master_score|cm|min1|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|Z[0]~0_combout\ = (\main|master_score|cm|min1|e~0_combout\ & (\main|master_score|cm|num7|num1s[0]~2_combout\)) # (!\main|master_score|cm|min1|e~0_combout\ & (\main|master_score|cm|num1|num1s[0]~2_combout\ & 
-- ((\main|master_score|cm|num7|num1s[0]~2_combout\) # (!\main|master_score|cm|min1|e~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[0]~2_combout\,
	datab => \main|master_score|cm|min1|e~1_combout\,
	datac => \main|master_score|cm|num1|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min1|e~0_combout\,
	combout => \main|master_score|cm|min1|Z[0]~0_combout\);

-- Location: LCCOMB_X26_Y17_N28
\main|master_score|cm|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~1_combout\ = (\main|master_score|cm|Add2~0_combout\ & (\main|master_score|cm|min3|Z[0]~0_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ $ (\main|master_score|cm|min1|Z[0]~0_combout\)))) # 
-- (!\main|master_score|cm|Add2~0_combout\ & (!\main|master_score|cm|min3|Z[0]~0_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ $ (\main|master_score|cm|min1|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add2~0_combout\,
	datab => \main|master_score|cm|min2|Z[0]~0_combout\,
	datac => \main|master_score|cm|min1|Z[0]~0_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add2~1_combout\);

-- Location: LCCOMB_X25_Y17_N18
\main|master_score|cm|min3|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|Z[1]~1_combout\ = (\main|master_score|cm|min3|e~0_combout\ & (\main|master_score|cm|num9|num1s[1]~2_combout\)) # (!\main|master_score|cm|min3|e~0_combout\ & ((\main|master_score|cm|min3|e~2_combout\ & 
-- (\main|master_score|cm|num9|num1s[1]~2_combout\)) # (!\main|master_score|cm|min3|e~2_combout\ & ((\main|master_score|cm|num3|num1s[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num9|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num3|num1s[1]~2_combout\,
	datac => \main|master_score|cm|min3|e~0_combout\,
	datad => \main|master_score|cm|min3|e~2_combout\,
	combout => \main|master_score|cm|min3|Z[1]~1_combout\);

-- Location: LCCOMB_X25_Y17_N8
\main|master_score|cm|min4|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|Z[1]~0_combout\ = (\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[1]~1_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num4|num1s[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num10|num1s[1]~1_combout\,
	datac => \main|master_score|cm|min4|e~1_combout\,
	datad => \main|master_score|cm|num4|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min4|Z[1]~0_combout\);

-- Location: LCCOMB_X25_Y17_N30
\main|master_score|cm|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~2_combout\ = \main|master_score|cm|min3|Z[1]~1_combout\ $ (\main|master_score|cm|min4|Z[1]~0_combout\ $ (((\main|master_score|cm|Add1~1_combout\ & \main|master_score|cm|min3|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add1~1_combout\,
	datab => \main|master_score|cm|min3|Z[1]~1_combout\,
	datac => \main|master_score|cm|min4|Z[1]~0_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add1~2_combout\);

-- Location: LCCOMB_X27_Y18_N0
\main|master_score|cm|min1|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|Z[1]~1_combout\ = (\main|master_score|cm|min1|e~combout\ & (\main|master_score|cm|num7|num1s[1]~1_combout\)) # (!\main|master_score|cm|min1|e~combout\ & ((\main|master_score|cm|num1|num1s[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num7|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num1|num1s[1]~0_combout\,
	datad => \main|master_score|cm|min1|e~combout\,
	combout => \main|master_score|cm|min1|Z[1]~1_combout\);

-- Location: LCCOMB_X26_Y17_N26
\main|master_score|cm|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~1_combout\ = \main|master_score|cm|min2|Z[1]~1_combout\ $ (\main|master_score|cm|min1|Z[1]~1_combout\ $ (((\main|master_score|cm|min2|Z[0]~0_combout\ & \main|master_score|cm|min1|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min2|Z[1]~1_combout\,
	datab => \main|master_score|cm|min2|Z[0]~0_combout\,
	datac => \main|master_score|cm|min1|Z[0]~0_combout\,
	datad => \main|master_score|cm|min1|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add0~1_combout\);

-- Location: LCCOMB_X26_Y17_N0
\main|master_score|cm|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~2_combout\ = \main|master_score|cm|Add2~1_combout\ $ (\main|master_score|cm|Add1~2_combout\ $ (\main|master_score|cm|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add2~1_combout\,
	datac => \main|master_score|cm|Add1~2_combout\,
	datad => \main|master_score|cm|Add0~1_combout\,
	combout => \main|master_score|cm|Add2~2_combout\);

-- Location: LCCOMB_X27_Y17_N30
\main|master_score|cm|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add3~1_combout\ = \main|master_score|cm|Add3~0_combout\ $ (\main|master_score|cm|min5|Z[1]~1_combout\ $ (\main|master_score|cm|Add2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add3~0_combout\,
	datab => \main|master_score|cm|min5|Z[1]~1_combout\,
	datac => \main|master_score|cm|Add2~2_combout\,
	combout => \main|master_score|cm|Add3~1_combout\);

-- Location: LCCOMB_X24_Y17_N10
\main|master_score|cm|Add5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~5_combout\ = (\main|master_score|cm|num12|num1s[2]~0_combout\ & (\main|master_score|cm|num6|num1s[2]~0_combout\ $ (((\main|master_score|cm|num10|num1s[2]~0_combout\ & \main|master_score|cm|num4|num1s[2]~0_combout\))))) # 
-- (!\main|master_score|cm|num12|num1s[2]~0_combout\ & (\main|master_score|cm|num10|num1s[2]~0_combout\ & ((\main|master_score|cm|num4|num1s[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num12|num1s[2]~0_combout\,
	datab => \main|master_score|cm|num10|num1s[2]~0_combout\,
	datac => \main|master_score|cm|num6|num1s[2]~0_combout\,
	datad => \main|master_score|cm|num4|num1s[2]~0_combout\,
	combout => \main|master_score|cm|Add5~5_combout\);

-- Location: LCCOMB_X23_Y17_N0
\main|master_score|cm|num11|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[2]~1_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ 
-- & \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[2]~1_combout\);

-- Location: LCCOMB_X27_Y18_N4
\main|master_score|cm|Add5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~3_combout\ = (\main|master_score|cm|num7|num1s[2]~0_combout\ & (((!\main|master_score|cm|num5|num1s[2]~1_combout\)) # (!\main|master_score|cm|num11|num1s[2]~1_combout\))) # (!\main|master_score|cm|num7|num1s[2]~0_combout\ & 
-- (\main|master_score|cm|num1|num1s[2]~1_combout\ $ (((\main|master_score|cm|num11|num1s[2]~1_combout\ & \main|master_score|cm|num5|num1s[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[2]~0_combout\,
	datab => \main|master_score|cm|num11|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num5|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num1|num1s[2]~1_combout\,
	combout => \main|master_score|cm|Add5~3_combout\);

-- Location: LCCOMB_X27_Y17_N2
\main|master_score|cm|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~6_combout\ = \main|master_score|cm|Add5~4_combout\ $ (\main|master_score|nm|comp|num1s\(2) $ (\main|master_score|cm|Add5~5_combout\ $ (\main|master_score|cm|Add5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~4_combout\,
	datab => \main|master_score|nm|comp|num1s\(2),
	datac => \main|master_score|cm|Add5~5_combout\,
	datad => \main|master_score|cm|Add5~3_combout\,
	combout => \main|master_score|cm|Add5~6_combout\);

-- Location: LCCOMB_X24_Y17_N18
\main|master_score|cm|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~3_combout\ = (\main|master_score|cm|min3|Z[0]~0_combout\ & ((\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num10|num1s[0]~2_combout\))) # (!\main|master_score|cm|min4|e~1_combout\ & 
-- (\main|master_score|cm|num4|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|min4|e~1_combout\,
	datad => \main|master_score|cm|min3|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add1~3_combout\);

-- Location: LCCOMB_X24_Y17_N12
\main|master_score|cm|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~4_combout\ = (\main|master_score|cm|min3|Z[1]~1_combout\ & ((\main|master_score|cm|min4|Z[1]~0_combout\) # (\main|master_score|cm|Add1~3_combout\))) # (!\main|master_score|cm|min3|Z[1]~1_combout\ & 
-- (\main|master_score|cm|min4|Z[1]~0_combout\ & \main|master_score|cm|Add1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|min3|Z[1]~1_combout\,
	datac => \main|master_score|cm|min4|Z[1]~0_combout\,
	datad => \main|master_score|cm|Add1~3_combout\,
	combout => \main|master_score|cm|Add1~4_combout\);

-- Location: LCCOMB_X26_Y17_N30
\main|master_score|cm|Add3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add3~0_combout\ = (\main|master_score|cm|min5|Z[0]~0_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ $ (\main|master_score|cm|min1|Z[0]~0_combout\ $ (\main|master_score|cm|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min5|Z[0]~0_combout\,
	datab => \main|master_score|cm|min2|Z[0]~0_combout\,
	datac => \main|master_score|cm|min1|Z[0]~0_combout\,
	datad => \main|master_score|cm|Add1~0_combout\,
	combout => \main|master_score|cm|Add3~0_combout\);

-- Location: LCCOMB_X26_Y17_N4
\main|master_score|cm|Add5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~7_combout\ = \main|master_score|cm|Add4~2_combout\ $ (((\main|master_score|cm|Add0~1_combout\ & ((\main|master_score|cm|Add1~2_combout\) # (\main|master_score|cm|Add2~1_combout\))) # (!\main|master_score|cm|Add0~1_combout\ & 
-- (\main|master_score|cm|Add1~2_combout\ & \main|master_score|cm|Add2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add4~2_combout\,
	datab => \main|master_score|cm|Add0~1_combout\,
	datac => \main|master_score|cm|Add1~2_combout\,
	datad => \main|master_score|cm|Add2~1_combout\,
	combout => \main|master_score|cm|Add5~7_combout\);

-- Location: LCCOMB_X26_Y17_N14
\main|master_score|cm|Add5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~8_combout\ = \main|master_score|cm|Add5~7_combout\ $ (((\main|master_score|cm|min5|Z[1]~1_combout\ & ((\main|master_score|cm|Add3~0_combout\) # (\main|master_score|cm|Add2~2_combout\))) # 
-- (!\main|master_score|cm|min5|Z[1]~1_combout\ & (\main|master_score|cm|Add3~0_combout\ & \main|master_score|cm|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min5|Z[1]~1_combout\,
	datab => \main|master_score|cm|Add3~0_combout\,
	datac => \main|master_score|cm|Add5~7_combout\,
	datad => \main|master_score|cm|Add2~2_combout\,
	combout => \main|master_score|cm|Add5~8_combout\);

-- Location: LCCOMB_X27_Y17_N28
\main|master_score|cm|Add5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~9_combout\ = \main|master_score|cm|Add0~2_combout\ $ (\main|master_score|cm|Add5~6_combout\ $ (\main|master_score|cm|Add1~4_combout\ $ (\main|master_score|cm|Add5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add0~2_combout\,
	datab => \main|master_score|cm|Add5~6_combout\,
	datac => \main|master_score|cm|Add1~4_combout\,
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \main|master_score|cm|Add5~9_combout\);

-- Location: LCCOMB_X27_Y17_N22
\main|master_score|cm|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~10_combout\ = \main|master_score|cm|Add5~9_combout\ $ (((\main|master_score|cm|Add4~1_combout\ & (\main|master_score|cm|Add3~1_combout\ & \main|master_score|cm|Add5~1_combout\)) # (!\main|master_score|cm|Add4~1_combout\ & 
-- ((\main|master_score|cm|Add3~1_combout\) # (\main|master_score|cm|Add5~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add4~1_combout\,
	datab => \main|master_score|cm|Add3~1_combout\,
	datac => \main|master_score|cm|Add5~1_combout\,
	datad => \main|master_score|cm|Add5~9_combout\,
	combout => \main|master_score|cm|Add5~10_combout\);

-- Location: LCCOMB_X27_Y17_N14
\main|master_score|se|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~0_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & (\main|master_score|cm|Add5~2_combout\ $ (!\main|master_score|cm|Add5~0_combout\)))) # 
-- (!\main|master_score|nm|comp|num1s[1]~0_combout\ & (\main|master_score|nm|comp|num1s\(0) $ ((!\main|master_score|cm|Add5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|cm|Add5~2_combout\,
	datad => \main|master_score|cm|Add5~0_combout\,
	combout => \main|master_score|se|Mux1~0_combout\);

-- Location: LCCOMB_X27_Y17_N0
\main|master_score|se|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~2_combout\ = (\main|master_score|nm|comp|num1s\(2) & ((\main|master_score|cm|Add5~10_combout\ & (\main|master_score|se|Mux1~0_combout\)) # (!\main|master_score|cm|Add5~10_combout\ & ((\main|master_score|se|Mux1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(2),
	datab => \main|master_score|cm|Add5~10_combout\,
	datac => \main|master_score|se|Mux1~0_combout\,
	datad => \main|master_score|se|Mux1~1_combout\,
	combout => \main|master_score|se|Mux1~2_combout\);

-- Location: LCFF_X27_Y17_N1
\main|register_score[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux1~2_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(2));

-- Location: LCCOMB_X27_Y16_N0
\main|comparison|SYNTHESIZED_WIRE_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_2~0_combout\ = \main|register_score\(2) $ (((!\controller|SR_SEL~2_combout\ & \main|master_score|se|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|SR_SEL~2_combout\,
	datac => \main|register_score\(2),
	datad => \main|master_score|se|Mux1~2_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\);

-- Location: LCCOMB_X24_Y16_N16
\main|comparison|AeqB~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|AeqB~1_combout\ = (\main|comparison|SYNTHESIZED_WIRE_2~0_combout\) # ((\main|comparison|SYNTHESIZED_WIRE_0~0_combout\) # (\main|comparison|AeqB~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	datac => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\,
	datad => \main|comparison|AeqB~0_combout\,
	combout => \main|comparison|AeqB~1_combout\);

-- Location: LCCOMB_X24_Y16_N0
\controller|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~1_combout\ = (\main|comparison|AeqB~1_combout\ & (\controller|present_state.table_pause~2_combout\)) # (!\main|comparison|AeqB~1_combout\ & (((\controller|present_state.solved_checker~2_combout\ & 
-- \controller|present_state.invalid_writing~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.table_pause~2_combout\,
	datab => \controller|present_state.solved_checker~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|present_state.invalid_writing~2_combout\,
	combout => \controller|Selector8~1_combout\);

-- Location: LCCOMB_X24_Y16_N6
\controller|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~2_combout\ = (\controller|Selector8~0_combout\) # ((\controller|Selector8~1_combout\) # ((\controller|present_state.invalid_writing~2_combout\ & \controller|present_state.score_waiter~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.invalid_writing~2_combout\,
	datab => \controller|present_state.score_waiter~6_combout\,
	datac => \controller|Selector8~0_combout\,
	datad => \controller|Selector8~1_combout\,
	combout => \controller|Selector8~2_combout\);

-- Location: LCCOMB_X24_Y16_N18
\controller|present_state.invalid_writing~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.invalid_writing~3_combout\ = \controller|present_state.invalid_writing~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector8~2_combout\))) # (!\switch_input~combout\ & 
-- (\controller|present_state.invalid_writing~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.invalid_writing~2_combout\,
	datab => \controller|present_state.invalid_writing~1_combout\,
	datac => \switch_input~combout\,
	datad => \controller|Selector8~2_combout\,
	combout => \controller|present_state.invalid_writing~3_combout\);

-- Location: LCFF_X24_Y16_N19
\controller|present_state.invalid_writing~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.invalid_writing~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.invalid_writing~_emulated_regout\);

-- Location: LCCOMB_X24_Y16_N24
\controller|present_state.invalid_writing~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.invalid_writing~2_combout\ = (\reset~combout\ & (\controller|present_state.invalid_writing~1_combout\ $ (((\controller|present_state.invalid_writing~_emulated_regout\))))) # (!\reset~combout\ & 
-- (((\controller|present_state~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state.invalid_writing~1_combout\,
	datac => \controller|present_state~9_combout\,
	datad => \controller|present_state.invalid_writing~_emulated_regout\,
	combout => \controller|present_state.invalid_writing~2_combout\);

-- Location: LCCOMB_X21_Y15_N8
\controller|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~2_combout\ = (\controller|present_state.invalid_writing~2_combout\) # ((\controller|present_state.write_pause~2_combout\ & ((\controller|Selector9~0_combout\) # (\controller|Selector9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector9~0_combout\,
	datab => \controller|present_state.write_pause~2_combout\,
	datac => \controller|present_state.invalid_writing~2_combout\,
	datad => \controller|Selector9~1_combout\,
	combout => \controller|Selector9~2_combout\);

-- Location: LCCOMB_X21_Y15_N4
\controller|present_state.write_pause~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.write_pause~3_combout\ = \controller|present_state.write_pause~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector9~2_combout\))) # (!\switch_input~combout\ & (\controller|present_state.write_pause~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.write_pause~2_combout\,
	datab => \switch_input~combout\,
	datac => \controller|Selector9~2_combout\,
	datad => \controller|present_state.write_pause~1_combout\,
	combout => \controller|present_state.write_pause~3_combout\);

-- Location: LCFF_X21_Y15_N5
\controller|present_state.write_pause~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.write_pause~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.write_pause~_emulated_regout\);

-- Location: LCCOMB_X21_Y15_N26
\controller|present_state.write_pause~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.write_pause~2_combout\ = (\reset~combout\ & (\controller|present_state.write_pause~1_combout\ $ ((\controller|present_state.write_pause~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|present_state~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state.write_pause~1_combout\,
	datac => \controller|present_state.write_pause~_emulated_regout\,
	datad => \controller|present_state~7_combout\,
	combout => \controller|present_state.write_pause~2_combout\);

-- Location: LCCOMB_X22_Y15_N24
\controller|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~0_combout\ = (!\controller|present_state.write_pause~2_combout\ & !\controller|present_state.table_testing~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.write_pause~2_combout\,
	datad => \controller|present_state.table_testing~2_combout\,
	combout => \controller|Selector10~0_combout\);

-- Location: LCCOMB_X24_Y15_N24
\controller|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~0_combout\ = (\controller|present_state.solved_checker~2_combout\) # ((\controller|present_state.valid_finder~2_combout\) # ((!\input_receiver|last~combout\ & \controller|present_state.Reset_State~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.solved_checker~2_combout\,
	datab => \controller|present_state.valid_finder~2_combout\,
	datac => \input_receiver|last~combout\,
	datad => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|Selector14~0_combout\);

-- Location: LCCOMB_X24_Y15_N30
\controller|Selector14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~1_combout\ = (\controller|TC_RST~2_combout\ & (((\controller|Selector14~0_combout\) # (\controller|present_state.Initialization_state~2_combout\)) # (!\controller|WideOr13~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|WideOr13~1_combout\,
	datab => \controller|TC_RST~2_combout\,
	datac => \controller|Selector14~0_combout\,
	datad => \controller|present_state.Initialization_state~2_combout\,
	combout => \controller|Selector14~1_combout\);

-- Location: LCCOMB_X23_Y15_N4
\controller|Selector14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~2_combout\ = (\controller|Selector14~1_combout\) # ((\main|table|last_reached~combout\ & ((\controller|present_state.Initialization_state~2_combout\) # (!\controller|Selector10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Initialization_state~2_combout\,
	datab => \controller|Selector10~0_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|Selector14~1_combout\,
	combout => \controller|Selector14~2_combout\);

-- Location: LCCOMB_X24_Y15_N26
\controller|TC_RST~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~1_combout\ = (\reset~combout\ & ((\controller|TC_RST~1_combout\))) # (!\reset~combout\ & (\controller|TC_RST~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~6_combout\,
	datac => \reset~combout\,
	datad => \controller|TC_RST~1_combout\,
	combout => \controller|TC_RST~1_combout\);

-- Location: LCCOMB_X24_Y15_N4
\controller|TC_RST~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~3_combout\ = \controller|TC_RST~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector14~2_combout\))) # (!\switch_input~combout\ & (\controller|TC_RST~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~2_combout\,
	datab => \switch_input~combout\,
	datac => \controller|Selector14~2_combout\,
	datad => \controller|TC_RST~1_combout\,
	combout => \controller|TC_RST~3_combout\);

-- Location: LCFF_X24_Y15_N5
\controller|TC_RST~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|TC_RST~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TC_RST~_emulated_regout\);

-- Location: LCCOMB_X24_Y15_N6
\controller|TC_RST~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~2_combout\ = (\reset~combout\ & ((\controller|TC_RST~_emulated_regout\ $ (\controller|TC_RST~1_combout\)))) # (!\reset~combout\ & (\controller|TC_RST~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~6_combout\,
	datab => \controller|TC_RST~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|TC_RST~1_combout\,
	combout => \controller|TC_RST~2_combout\);

-- Location: LCFF_X26_Y18_N29
\main|table|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(2));

-- Location: LCCOMB_X26_Y18_N4
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

-- Location: LCFF_X26_Y18_N5
\main|table|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(0));

-- Location: LCCOMB_X24_Y19_N20
\main|table|comb~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~4_combout\ = (\main|table|color_counter3|color\(2) & (!\main|table|color_counter3|color\(1) & (\main|table|comb~3_combout\ & \main|table|color_counter3|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(2),
	datab => \main|table|color_counter3|color\(1),
	datac => \main|table|comb~3_combout\,
	datad => \main|table|color_counter3|color\(0),
	combout => \main|table|comb~4_combout\);

-- Location: LCCOMB_X27_Y19_N16
\main|table|comb~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~5_combout\ = (\main|table|comb~2_combout\ & (\main|table|color_counter1|color\(0) & (!\main|table|color_counter1|color\(1) & \main|table|comb~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|comb~2_combout\,
	datab => \main|table|color_counter1|color\(0),
	datac => \main|table|color_counter1|color\(1),
	datad => \main|table|comb~4_combout\,
	combout => \main|table|comb~5_combout\);

-- Location: LCCOMB_X27_Y19_N30
\main|table|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|last_reached~combout\ = (!\controller|TC_RST~2_combout\ & ((\main|table|comb~5_combout\) # (\main|table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~2_combout\,
	datac => \main|table|comb~5_combout\,
	datad => \main|table|last_reached~combout\,
	combout => \main|table|last_reached~combout\);

-- Location: LCCOMB_X21_Y15_N0
\controller|present_state.score_waiter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.score_waiter~7_combout\ = (!\main|table|last_reached~combout\ & \controller|present_state.Initialization_state~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.Initialization_state~2_combout\,
	combout => \controller|present_state.score_waiter~7_combout\);

-- Location: LCCOMB_X21_Y16_N26
\controller|present_state.Reset_State~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Reset_State~5_combout\ = (!\controller|Selector7~0_combout\ & (!\controller|present_state.score_waiter~7_combout\ & (!\controller|present_state.score_waiter~6_combout\ & !\controller|present_state.score_waiter~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector7~0_combout\,
	datab => \controller|present_state.score_waiter~7_combout\,
	datac => \controller|present_state.score_waiter~6_combout\,
	datad => \controller|present_state.score_waiter~8_combout\,
	combout => \controller|present_state.Reset_State~5_combout\);

-- Location: LCCOMB_X22_Y16_N22
\controller|present_state.Reset_State~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Reset_State~6_combout\ = (\switch_input~combout\ & (\controller|present_state.Reset_State~5_combout\ & ((\main|comparison|AeqB~1_combout\) # (!\controller|present_state.solved_checker~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.Reset_State~5_combout\,
	datac => \controller|present_state.solved_checker~2_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|present_state.Reset_State~6_combout\);

-- Location: LCCOMB_X23_Y15_N26
\controller|present_state.Initialization_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Initialization_state~3_combout\ = \controller|present_state.Initialization_state~1_combout\ $ (((\controller|present_state.Reset_State~6_combout\ & (!\controller|Selector1~1_combout\ & 
-- !\controller|present_state.Initialization_state~2_combout\)) # (!\controller|present_state.Reset_State~6_combout\ & ((\controller|present_state.Initialization_state~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector1~1_combout\,
	datab => \controller|present_state.Initialization_state~1_combout\,
	datac => \controller|present_state.Reset_State~6_combout\,
	datad => \controller|present_state.Initialization_state~2_combout\,
	combout => \controller|present_state.Initialization_state~3_combout\);

-- Location: LCFF_X23_Y15_N27
\controller|present_state.Initialization_state~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.Initialization_state~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.Initialization_state~_emulated_regout\);

-- Location: LCCOMB_X23_Y15_N8
\controller|present_state.Initialization_state~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.Initialization_state~2_combout\ = (\reset~combout\ & (\controller|present_state.Initialization_state~1_combout\ $ (((\controller|present_state.Initialization_state~_emulated_regout\))))) # (!\reset~combout\ & 
-- (((\controller|present_state~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.Initialization_state~1_combout\,
	datab => \controller|present_state~2_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.Initialization_state~_emulated_regout\,
	combout => \controller|present_state.Initialization_state~2_combout\);

-- Location: LCCOMB_X23_Y15_N30
\controller|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~2_combout\ = (\controller|present_state.guess_saver~2_combout\ & ((\controller|present_state.Reset_State~2_combout\) # ((\controller|present_state.Initialization_state~2_combout\ & !\main|table|last_reached~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.guess_saver~2_combout\,
	datab => \controller|present_state.Initialization_state~2_combout\,
	datac => \main|table|last_reached~combout\,
	datad => \controller|present_state.Reset_State~2_combout\,
	combout => \controller|Selector3~2_combout\);

-- Location: LCCOMB_X22_Y15_N22
\controller|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~3_combout\ = (\controller|Selector3~2_combout\) # ((\controller|present_state.Load_initial_guess~2_combout\) # ((\controller|present_state.valid_finder~2_combout\ & \main|table|table_memory[0]__1|auto_generated|q_b\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.valid_finder~2_combout\,
	datab => \controller|Selector3~2_combout\,
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|present_state.Load_initial_guess~2_combout\,
	combout => \controller|Selector3~3_combout\);

-- Location: LCCOMB_X21_Y16_N0
\controller|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~5_combout\ = (\controller|Selector3~3_combout\) # ((\controller|present_state.guess_saver~2_combout\ & ((\input_receiver|last~combout\) # (\controller|present_state.score_waiter~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.guess_saver~2_combout\,
	datab => \input_receiver|last~combout\,
	datac => \controller|present_state.score_waiter~6_combout\,
	datad => \controller|Selector3~3_combout\,
	combout => \controller|Selector3~5_combout\);

-- Location: LCCOMB_X21_Y16_N16
\controller|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~4_combout\ = (\controller|Selector3~5_combout\) # ((\controller|present_state.guess_saver~2_combout\ & (\controller|present_state.solved_checker~2_combout\ & !\main|comparison|AeqB~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.guess_saver~2_combout\,
	datab => \controller|Selector3~5_combout\,
	datac => \controller|present_state.solved_checker~2_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|Selector3~4_combout\);

-- Location: LCCOMB_X21_Y16_N4
\controller|present_state.guess_saver~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.guess_saver~3_combout\ = \controller|present_state.guess_saver~1_combout\ $ (((\switch_input~combout\ & (\controller|Selector3~4_combout\)) # (!\switch_input~combout\ & ((\controller|present_state.guess_saver~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.guess_saver~1_combout\,
	datac => \controller|Selector3~4_combout\,
	datad => \controller|present_state.guess_saver~2_combout\,
	combout => \controller|present_state.guess_saver~3_combout\);

-- Location: LCFF_X21_Y16_N5
\controller|present_state.guess_saver~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.guess_saver~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.guess_saver~_emulated_regout\);

-- Location: LCCOMB_X21_Y16_N10
\controller|present_state.guess_saver~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.guess_saver~2_combout\ = (\reset~combout\ & ((\controller|present_state.guess_saver~1_combout\ $ (\controller|present_state.guess_saver~_emulated_regout\)))) # (!\reset~combout\ & (\controller|present_state~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~0_combout\,
	datab => \controller|present_state.guess_saver~1_combout\,
	datac => \controller|present_state.guess_saver~_emulated_regout\,
	datad => \reset~combout\,
	combout => \controller|present_state.guess_saver~2_combout\);

-- Location: LCCOMB_X23_Y16_N22
\controller|Selector21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector21~0_combout\ = (\controller|prev_ready~regout\) # ((\controller|present_state.guess_saver~2_combout\ & !\input_receiver|last~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.guess_saver~2_combout\,
	datac => \input_receiver|last~combout\,
	datad => \controller|prev_ready~regout\,
	combout => \controller|Selector21~0_combout\);

-- Location: LCCOMB_X23_Y16_N12
\controller|prev_ready~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|prev_ready~1_combout\ = (\controller|prev_ready~regout\ & !\input_receiver|last~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|prev_ready~regout\,
	datac => \input_receiver|last~combout\,
	combout => \controller|prev_ready~1_combout\);

-- Location: LCCOMB_X23_Y16_N4
\controller|prev_ready~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|prev_ready~0_combout\ = (\controller|present_state.score_waiter~2_combout\ & ((\controller|prev_ready~1_combout\))) # (!\controller|present_state.score_waiter~2_combout\ & (\controller|Selector21~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.score_waiter~2_combout\,
	datab => \controller|Selector21~0_combout\,
	datad => \controller|prev_ready~1_combout\,
	combout => \controller|prev_ready~0_combout\);

-- Location: LCFF_X23_Y16_N5
\controller|prev_ready\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|prev_ready~0_combout\,
	sdata => \controller|prev_ready~regout\,
	aclr => \ALT_INV_reset~combout\,
	sload => \ALT_INV_switch_input~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|prev_ready~regout\);

-- Location: LCCOMB_X22_Y18_N24
\show_guess~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \show_guess~0_combout\ = (\ready~combout\ & ((\controller|prev_ready~regout\) # (\show_guess~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ready~combout\,
	datab => \controller|prev_ready~regout\,
	datac => \show_guess~regout\,
	combout => \show_guess~0_combout\);

-- Location: LCFF_X22_Y18_N25
show_guess : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \show_guess~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \show_guess~regout\);

-- Location: LCFF_X20_Y18_N5
\user_score[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(2),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(2));

-- Location: LCCOMB_X20_Y18_N4
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(2))) # (!\show_guess~regout\ & ((user_score(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(2),
	datab => \show_guess~regout\,
	datac => user_score(2),
	datad => \switch_input~combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X20_Y18_N10
\Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\Mux11~0_combout\) # ((\input_receiver|PATTERN\(2) & !\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(2),
	datab => \switch_input~combout\,
	datac => \Mux11~0_combout\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X20_Y18_N2
\Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\Mux12~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~0_combout\,
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(1),
	combout => \Mux12~1_combout\);

-- Location: LCFF_X20_Y18_N15
\user_score[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(0),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(0));

-- Location: LCCOMB_X20_Y18_N14
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(0))) # (!\show_guess~regout\ & ((user_score(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(0),
	datab => \switch_input~combout\,
	datac => user_score(0),
	datad => \show_guess~regout\,
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X20_Y18_N20
\Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\Mux13~0_combout\) # ((\input_receiver|PATTERN\(0) & !\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(0),
	datac => \Mux13~0_combout\,
	datad => \switch_input~combout\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X20_Y18_N24
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\show_guess~regout\) # (!\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \show_guess~regout\,
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X20_Y18_N22
\dec0|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux7~0_combout\ = (\Mux11~1_combout\ & ((\Mux13~1_combout\ & (!\Mux12~1_combout\)) # (!\Mux13~1_combout\ & ((!\Mux0~0_combout\))))) # (!\Mux11~1_combout\ & ((\Mux12~1_combout\ & ((!\Mux0~0_combout\) # (!\Mux13~1_combout\))) # (!\Mux12~1_combout\ & 
-- ((\Mux0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux7~0_combout\);

-- Location: LCCOMB_X20_Y18_N28
\dec0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux6~0_combout\ = (\Mux11~1_combout\ & ((\Mux12~1_combout\ & (\Mux13~1_combout\)) # (!\Mux12~1_combout\ & ((\Mux0~0_combout\))))) # (!\Mux11~1_combout\ & ((\Mux12~1_combout\) # ((\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux6~0_combout\);

-- Location: LCCOMB_X20_Y18_N18
\dec0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux5~0_combout\ = (\Mux12~1_combout\ & (((\Mux13~1_combout\)))) # (!\Mux12~1_combout\ & (!\Mux0~0_combout\ & ((\Mux11~1_combout\) # (\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux5~0_combout\);

-- Location: LCCOMB_X20_Y18_N0
\dec0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux4~0_combout\ = (\Mux13~1_combout\ & (\Mux11~1_combout\ $ ((!\Mux12~1_combout\)))) # (!\Mux13~1_combout\ & ((\Mux11~1_combout\ & (!\Mux12~1_combout\ & !\Mux0~0_combout\)) # (!\Mux11~1_combout\ & (\Mux12~1_combout\ & \Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux4~0_combout\);

-- Location: LCCOMB_X20_Y18_N6
\dec0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux3~0_combout\ = (\Mux12~1_combout\ & (!\Mux11~1_combout\ & (!\Mux13~1_combout\ & !\Mux0~0_combout\))) # (!\Mux12~1_combout\ & (((\Mux13~1_combout\ & \Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux3~0_combout\);

-- Location: LCCOMB_X20_Y18_N8
\dec0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux2~0_combout\ = (\Mux11~1_combout\ & (\Mux12~1_combout\ $ (((\Mux13~1_combout\) # (\Mux0~0_combout\))))) # (!\Mux11~1_combout\ & (\Mux0~0_combout\ & ((!\Mux13~1_combout\) # (!\Mux12~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux2~0_combout\);

-- Location: LCCOMB_X20_Y18_N26
\dec0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux1~0_combout\ = (\Mux11~1_combout\ & ((\Mux13~1_combout\ & ((\Mux0~0_combout\))) # (!\Mux13~1_combout\ & (!\Mux12~1_combout\)))) # (!\Mux11~1_combout\ & ((\Mux0~0_combout\) # ((!\Mux12~1_combout\ & \Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux12~1_combout\,
	datac => \Mux13~1_combout\,
	datad => \Mux0~0_combout\,
	combout => \dec0|Mux1~0_combout\);

-- Location: LCFF_X22_Y18_N27
\user_score[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(4),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(4));

-- Location: LCCOMB_X22_Y18_N26
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & ((\main|register_guess\(4)))) # (!\show_guess~regout\ & (user_score(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show_guess~regout\,
	datab => \switch_input~combout\,
	datac => user_score(4),
	datad => \main|register_guess\(4),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X22_Y18_N12
\Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(4),
	datad => \Mux9~0_combout\,
	combout => \Mux9~1_combout\);

-- Location: LCFF_X22_Y18_N15
\user_score[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(3),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(3));

-- Location: LCCOMB_X22_Y18_N14
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & ((\main|register_guess\(3)))) # (!\show_guess~regout\ & (user_score(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show_guess~regout\,
	datab => \switch_input~combout\,
	datac => user_score(3),
	datad => \main|register_guess\(3),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X22_Y18_N0
\Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\Mux10~0_combout\) # ((\input_receiver|PATTERN\(3) & !\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(3),
	datac => \Mux10~0_combout\,
	datad => \switch_input~combout\,
	combout => \Mux10~1_combout\);

-- Location: LCFF_X22_Y18_N23
\user_score[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(5),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(5));

-- Location: LCCOMB_X22_Y18_N22
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(5))) # (!\show_guess~regout\ & ((user_score(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show_guess~regout\,
	datab => \main|register_guess\(5),
	datac => user_score(5),
	datad => \switch_input~combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X22_Y18_N16
\Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\Mux8~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(5),
	datad => \Mux8~0_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X1_Y21_N0
\dec1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux7~0_combout\ = (\Mux10~1_combout\ & (\Mux9~1_combout\ $ (((\Mux0~0_combout\) # (\Mux8~1_combout\))))) # (!\Mux10~1_combout\ & ((\Mux0~0_combout\ & ((!\Mux8~1_combout\))) # (!\Mux0~0_combout\ & ((\Mux9~1_combout\) # (\Mux8~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y21_N6
\dec1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux6~0_combout\ = (\Mux9~1_combout\ & ((\Mux10~1_combout\) # ((!\Mux8~1_combout\)))) # (!\Mux9~1_combout\ & ((\Mux8~1_combout\ & ((\Mux0~0_combout\))) # (!\Mux8~1_combout\ & (\Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y21_N28
\dec1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux5~0_combout\ = (\Mux9~1_combout\ & (\Mux10~1_combout\)) # (!\Mux9~1_combout\ & (!\Mux0~0_combout\ & ((\Mux10~1_combout\) # (\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\dec1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux4~0_combout\ = (\Mux10~1_combout\ & (\Mux9~1_combout\ $ (((!\Mux8~1_combout\))))) # (!\Mux10~1_combout\ & ((\Mux9~1_combout\ & (\Mux0~0_combout\ & !\Mux8~1_combout\)) # (!\Mux9~1_combout\ & (!\Mux0~0_combout\ & \Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y21_N12
\dec1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux3~0_combout\ = (\Mux9~1_combout\ & (!\Mux10~1_combout\ & (!\Mux0~0_combout\ & !\Mux8~1_combout\))) # (!\Mux9~1_combout\ & (\Mux10~1_combout\ & (\Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N26
\dec1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux2~0_combout\ = (\Mux9~1_combout\ & (!\Mux10~1_combout\ & (\Mux0~0_combout\ $ (\Mux8~1_combout\)))) # (!\Mux9~1_combout\ & ((\Mux0~0_combout\) # ((\Mux10~1_combout\ & \Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y21_N8
\dec1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux1~0_combout\ = (\Mux9~1_combout\ & (\Mux0~0_combout\ & ((\Mux10~1_combout\) # (!\Mux8~1_combout\)))) # (!\Mux9~1_combout\ & ((\Mux0~0_combout\) # (\Mux10~1_combout\ $ (\Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~1_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux8~1_combout\,
	combout => \dec1|Mux1~0_combout\);

-- Location: LCCOMB_X49_Y14_N0
\input_receiver|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux3~1_combout\ = (!\shift~combout\ & (\input_receiver|current_pin[0]~0_combout\ & (!\input_receiver|current_pin\(1) & \reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift~combout\,
	datab => \input_receiver|current_pin[0]~0_combout\,
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|Mux3~1_combout\);

-- Location: CLKCTRL_G6
\input_receiver|Mux3~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \input_receiver|Mux3~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \input_receiver|Mux3~1clkctrl_outclk\);

-- Location: LCCOMB_X22_Y18_N28
\input_receiver|PATTERN[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(7) = (GLOBAL(\input_receiver|Mux3~1clkctrl_outclk\) & (\input_receiver|Mux0~1_combout\)) # (!GLOBAL(\input_receiver|Mux3~1clkctrl_outclk\) & ((\input_receiver|PATTERN\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux0~1_combout\,
	datac => \input_receiver|Mux3~1clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(7),
	combout => \input_receiver|PATTERN\(7));

-- Location: LCFF_X22_Y18_N19
\user_score[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(7),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(7));

-- Location: LCCOMB_X22_Y18_N18
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & ((\main|register_guess\(7)))) # (!\show_guess~regout\ & (user_score(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show_guess~regout\,
	datab => \switch_input~combout\,
	datac => user_score(7),
	datad => \main|register_guess\(7),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X22_Y18_N8
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\Mux6~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(7),
	datad => \Mux6~0_combout\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X22_Y18_N30
\input_receiver|PATTERN[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(6) = (GLOBAL(\input_receiver|Mux3~1clkctrl_outclk\) & (\input_receiver|Mux2~0_combout\)) # (!GLOBAL(\input_receiver|Mux3~1clkctrl_outclk\) & ((\input_receiver|PATTERN\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux2~0_combout\,
	datac => \input_receiver|Mux3~1clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(6),
	combout => \input_receiver|PATTERN\(6));

-- Location: LCFF_X22_Y18_N3
\user_score[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(6),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(6));

-- Location: LCCOMB_X22_Y18_N2
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & ((\main|register_guess\(6)))) # (!\show_guess~regout\ & (user_score(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show_guess~regout\,
	datab => \switch_input~combout\,
	datac => user_score(6),
	datad => \main|register_guess\(6),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X22_Y18_N20
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\Mux7~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(6),
	datad => \Mux7~0_combout\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X22_Y18_N10
\input_receiver|PATTERN[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(8) = (GLOBAL(\input_receiver|Mux3~1clkctrl_outclk\) & (\input_receiver|Mux0~0_combout\)) # (!GLOBAL(\input_receiver|Mux3~1clkctrl_outclk\) & ((\input_receiver|PATTERN\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|Mux0~0_combout\,
	datac => \input_receiver|Mux3~1clkctrl_outclk\,
	datad => \input_receiver|PATTERN\(8),
	combout => \input_receiver|PATTERN\(8));

-- Location: LCFF_X22_Y18_N7
\user_score[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(8),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(8));

-- Location: LCCOMB_X22_Y18_N6
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & ((\main|register_guess\(8)))) # (!\show_guess~regout\ & (user_score(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \show_guess~regout\,
	datab => \switch_input~combout\,
	datac => user_score(8),
	datad => \main|register_guess\(8),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X22_Y18_N4
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\Mux5~0_combout\) # ((\input_receiver|PATTERN\(8) & !\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(8),
	datab => \switch_input~combout\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X1_Y21_N22
\dec2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux7~0_combout\ = (\Mux7~1_combout\ & (\Mux6~1_combout\ $ (((\Mux0~0_combout\) # (\Mux5~1_combout\))))) # (!\Mux7~1_combout\ & ((\Mux0~0_combout\ & ((!\Mux5~1_combout\))) # (!\Mux0~0_combout\ & ((\Mux6~1_combout\) # (\Mux5~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y21_N20
\dec2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux6~0_combout\ = (\Mux6~1_combout\ & ((\Mux7~1_combout\) # ((!\Mux5~1_combout\)))) # (!\Mux6~1_combout\ & ((\Mux5~1_combout\ & ((\Mux0~0_combout\))) # (!\Mux5~1_combout\ & (\Mux7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y21_N2
\dec2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux5~0_combout\ = (\Mux6~1_combout\ & (\Mux7~1_combout\)) # (!\Mux6~1_combout\ & (!\Mux0~0_combout\ & ((\Mux7~1_combout\) # (\Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y21_N4
\dec2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux4~0_combout\ = (\Mux7~1_combout\ & (\Mux6~1_combout\ $ (((!\Mux5~1_combout\))))) # (!\Mux7~1_combout\ & ((\Mux6~1_combout\ & (\Mux0~0_combout\ & !\Mux5~1_combout\)) # (!\Mux6~1_combout\ & (!\Mux0~0_combout\ & \Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y21_N30
\dec2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux3~0_combout\ = (\Mux6~1_combout\ & (!\Mux7~1_combout\ & (!\Mux0~0_combout\ & !\Mux5~1_combout\))) # (!\Mux6~1_combout\ & (\Mux7~1_combout\ & (\Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y21_N16
\dec2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux2~0_combout\ = (\Mux6~1_combout\ & (!\Mux7~1_combout\ & (\Mux0~0_combout\ $ (\Mux5~1_combout\)))) # (!\Mux6~1_combout\ & ((\Mux0~0_combout\) # ((\Mux7~1_combout\ & \Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y21_N14
\dec2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux1~0_combout\ = (\Mux6~1_combout\ & (\Mux0~0_combout\ & ((\Mux7~1_combout\) # (!\Mux5~1_combout\)))) # (!\Mux6~1_combout\ & ((\Mux0~0_combout\) # (\Mux7~1_combout\ $ (\Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~1_combout\,
	datab => \Mux7~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux5~1_combout\,
	combout => \dec2|Mux1~0_combout\);

-- Location: LCCOMB_X21_Y18_N30
\input_receiver|PATTERN[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN\(11) = (GLOBAL(\input_receiver|Mux3~2clkctrl_outclk\) & (\input_receiver|Mux0~0_combout\)) # (!GLOBAL(\input_receiver|Mux3~2clkctrl_outclk\) & ((\input_receiver|PATTERN\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|Mux3~2clkctrl_outclk\,
	datac => \input_receiver|Mux0~0_combout\,
	datad => \input_receiver|PATTERN\(11),
	combout => \input_receiver|PATTERN\(11));

-- Location: LCFF_X21_Y18_N5
\user_score[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(11),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(11));

-- Location: LCCOMB_X21_Y18_N4
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(11))) # (!\show_guess~regout\ & ((user_score(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(11),
	datab => \switch_input~combout\,
	datac => user_score(11),
	datad => \show_guess~regout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X21_Y18_N10
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\Mux2~0_combout\) # ((\input_receiver|PATTERN\(11) & !\switch_input~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(11),
	datac => \Mux2~0_combout\,
	datad => \switch_input~combout\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X21_Y18_N26
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\Mux4~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(9),
	combout => \Mux4~1_combout\);

-- Location: LCFF_X21_Y18_N29
\user_score[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \input_receiver|PATTERN\(10),
	sload => VCC,
	ena => \controller|prev_ready~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => user_score(10));

-- Location: LCCOMB_X21_Y18_N28
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\switch_input~combout\ & ((\show_guess~regout\ & (\main|register_guess\(10))) # (!\show_guess~regout\ & ((user_score(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(10),
	datab => \switch_input~combout\,
	datac => user_score(10),
	datad => \show_guess~regout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X21_Y18_N22
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\Mux3~0_combout\) # ((!\switch_input~combout\ & \input_receiver|PATTERN\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \input_receiver|PATTERN\(10),
	datad => \Mux3~0_combout\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X21_Y18_N12
\dec3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux7~0_combout\ = (\Mux2~1_combout\ & ((\Mux4~1_combout\ & ((!\Mux3~1_combout\))) # (!\Mux4~1_combout\ & (!\Mux0~0_combout\)))) # (!\Mux2~1_combout\ & ((\Mux0~0_combout\ & ((!\Mux3~1_combout\) # (!\Mux4~1_combout\))) # (!\Mux0~0_combout\ & 
-- ((\Mux3~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
	combout => \dec3|Mux7~0_combout\);

-- Location: LCCOMB_X21_Y18_N6
\dec3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux6~0_combout\ = (\Mux2~1_combout\ & ((\Mux3~1_combout\ & (\Mux4~1_combout\)) # (!\Mux3~1_combout\ & ((\Mux0~0_combout\))))) # (!\Mux2~1_combout\ & ((\Mux4~1_combout\) # ((\Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
	combout => \dec3|Mux6~0_combout\);

-- Location: LCCOMB_X21_Y18_N20
\dec3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux5~0_combout\ = (\Mux3~1_combout\ & (((\Mux4~1_combout\)))) # (!\Mux3~1_combout\ & (!\Mux0~0_combout\ & ((\Mux2~1_combout\) # (\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
	combout => \dec3|Mux5~0_combout\);

-- Location: LCCOMB_X21_Y18_N2
\dec3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux4~0_combout\ = (\Mux4~1_combout\ & (\Mux2~1_combout\ $ (((!\Mux3~1_combout\))))) # (!\Mux4~1_combout\ & ((\Mux2~1_combout\ & (!\Mux0~0_combout\ & !\Mux3~1_combout\)) # (!\Mux2~1_combout\ & (\Mux0~0_combout\ & \Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
	combout => \dec3|Mux4~0_combout\);

-- Location: LCCOMB_X21_Y18_N8
\dec3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux3~0_combout\ = (\Mux4~1_combout\ & (((\Mux0~0_combout\ & !\Mux3~1_combout\)))) # (!\Mux4~1_combout\ & (!\Mux2~1_combout\ & (!\Mux0~0_combout\ & \Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
	combout => \dec3|Mux3~0_combout\);

-- Location: LCCOMB_X21_Y18_N18
\dec3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux2~0_combout\ = (\Mux2~1_combout\ & (\Mux3~1_combout\ $ (((\Mux4~1_combout\) # (\Mux0~0_combout\))))) # (!\Mux2~1_combout\ & (\Mux0~0_combout\ & ((!\Mux3~1_combout\) # (!\Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
	combout => \dec3|Mux2~0_combout\);

-- Location: LCCOMB_X21_Y18_N0
\dec3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux1~0_combout\ = (\Mux2~1_combout\ & ((\Mux4~1_combout\ & (\Mux0~0_combout\)) # (!\Mux4~1_combout\ & ((!\Mux3~1_combout\))))) # (!\Mux2~1_combout\ & ((\Mux0~0_combout\) # ((\Mux4~1_combout\ & !\Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~1_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux0~0_combout\,
	datad => \Mux3~1_combout\,
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
	datain => \dec0|ALT_INV_Mux7~0_combout\,
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
	datain => \dec0|Mux6~0_combout\,
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
	datain => \dec0|Mux1~0_combout\,
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
	datain => \dec1|ALT_INV_Mux7~0_combout\,
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
	datain => \dec1|Mux6~0_combout\,
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
	datain => \dec1|Mux1~0_combout\,
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
	datain => \dec2|ALT_INV_Mux7~0_combout\,
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
	datain => \dec2|Mux6~0_combout\,
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
	datain => \dec2|Mux1~0_combout\,
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
	datain => \dec3|ALT_INV_Mux7~0_combout\,
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
	datain => \dec3|Mux6~0_combout\,
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
	datain => \dec3|Mux1~0_combout\,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => GND,
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
	datain => \input_receiver|last~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last);
END structure;


