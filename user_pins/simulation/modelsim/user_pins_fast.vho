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

-- DATE "12/04/2015 12:29:10"

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
-- Waiting_for_ready	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- switch_input	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- shift	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- color[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ready	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add3~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~5_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux3~0_combout\ : std_logic;
SIGNAL \controller|Selector10~0_combout\ : std_logic;
SIGNAL \controller|GR_SEL~6_combout\ : std_logic;
SIGNAL \controller|GR_SEL~7_combout\ : std_logic;
SIGNAL \controller|GR_LD~8_combout\ : std_logic;
SIGNAL \controller|present_state.B~_emulated_regout\ : std_logic;
SIGNAL \controller|TM_EN~regout\ : std_logic;
SIGNAL \controller|present_input_state~_emulated_regout\ : std_logic;
SIGNAL \controller|present_input_state~2_combout\ : std_logic;
SIGNAL \controller|present_state~0_combout\ : std_logic;
SIGNAL \controller|Selector5~0_combout\ : std_logic;
SIGNAL \controller|present_state.B~6_combout\ : std_logic;
SIGNAL \controller|present_state.B~7_combout\ : std_logic;
SIGNAL \controller|present_state.B~3_combout\ : std_logic;
SIGNAL \controller|Selector10~1_combout\ : std_logic;
SIGNAL \controller|Selector10~2_combout\ : std_logic;
SIGNAL \controller|SR_LD~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state~7_combout\ : std_logic;
SIGNAL \controller|present_input_state~3_combout\ : std_logic;
SIGNAL \controller|present_input_state~6_combout\ : std_logic;
SIGNAL \controller|SR_LD~3_combout\ : std_logic;
SIGNAL \controller|TC_RST~1_combout\ : std_logic;
SIGNAL \controller|present_state.H~1_combout\ : std_logic;
SIGNAL \controller|present_input_state~1_combout\ : std_logic;
SIGNAL \rando|PATTERN[1]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[2]~feeder_combout\ : std_logic;
SIGNAL \rando|PATTERN[8]~feeder_combout\ : std_logic;
SIGNAL \input_receiver|current_pin[0]~1_combout\ : std_logic;
SIGNAL \input_receiver|current_pin[1]~0_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \input_receiver|Mux1~0_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[1]~feeder_combout\ : std_logic;
SIGNAL \dec0|Mux7~0_combout\ : std_logic;
SIGNAL \dec0|Mux6~0_combout\ : std_logic;
SIGNAL \dec0|Mux5~0_combout\ : std_logic;
SIGNAL \dec0|Mux4~0_combout\ : std_logic;
SIGNAL \dec0|Mux3~0_combout\ : std_logic;
SIGNAL \dec0|Mux2~0_combout\ : std_logic;
SIGNAL \dec0|Mux1~0_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[3]~0_combout\ : std_logic;
SIGNAL \dec1|Mux7~0_combout\ : std_logic;
SIGNAL \dec1|Mux6~0_combout\ : std_logic;
SIGNAL \dec1|Mux5~0_combout\ : std_logic;
SIGNAL \dec1|Mux4~0_combout\ : std_logic;
SIGNAL \dec1|Mux3~0_combout\ : std_logic;
SIGNAL \dec1|Mux2~0_combout\ : std_logic;
SIGNAL \dec1|Mux1~0_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[8]~feeder_combout\ : std_logic;
SIGNAL \input_receiver|Mux1~1_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[7]~feeder_combout\ : std_logic;
SIGNAL \dec2|Mux7~0_combout\ : std_logic;
SIGNAL \dec2|Mux6~0_combout\ : std_logic;
SIGNAL \dec2|Mux5~0_combout\ : std_logic;
SIGNAL \dec2|Mux4~0_combout\ : std_logic;
SIGNAL \dec2|Mux3~0_combout\ : std_logic;
SIGNAL \dec2|Mux2~0_combout\ : std_logic;
SIGNAL \dec2|Mux1~0_combout\ : std_logic;
SIGNAL \input_receiver|Mux1~2_combout\ : std_logic;
SIGNAL \input_receiver|PATTERN[11]~feeder_combout\ : std_logic;
SIGNAL \dec3|Mux7~0_combout\ : std_logic;
SIGNAL \dec3|Mux6~0_combout\ : std_logic;
SIGNAL \dec3|Mux5~0_combout\ : std_logic;
SIGNAL \dec3|Mux4~0_combout\ : std_logic;
SIGNAL \dec3|Mux3~0_combout\ : std_logic;
SIGNAL \dec3|Mux2~0_combout\ : std_logic;
SIGNAL \dec3|Mux1~0_combout\ : std_logic;
SIGNAL \switch_input~combout\ : std_logic;
SIGNAL \main|mux_output_guess[2]~2_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|color_counter1|Mux1~1_combout\ : std_logic;
SIGNAL \main|table|comb~2_combout\ : std_logic;
SIGNAL \controller|present_state~3_combout\ : std_logic;
SIGNAL \ready~combout\ : std_logic;
SIGNAL \controller|present_state~4_combout\ : std_logic;
SIGNAL \controller|present_state.D~1_combout\ : std_logic;
SIGNAL \controller|present_state~2_combout\ : std_logic;
SIGNAL \controller|present_state.E~3_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter0|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|process_0~4_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter1|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~1_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|process_0~3_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \rando|i1|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \rando|i1|comb~2_combout\ : std_logic;
SIGNAL \rando|i1|comb~3_combout\ : std_logic;
SIGNAL \rando|i1|last_reached~combout\ : std_logic;
SIGNAL \rando|reset~regout\ : std_logic;
SIGNAL \rando|i1|color_counter3|process_0~2_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \rando|PATTERN[11]~feeder_combout\ : std_logic;
SIGNAL \controller|P_SEL~6_combout\ : std_logic;
SIGNAL \controller|P_SEL~1_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \controller|Selector11~0_combout\ : std_logic;
SIGNAL \controller|TM_EN~0_combout\ : std_logic;
SIGNAL \controller|TM_IN~regout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|process_0~2_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|color_counter2|Mux3~0_combout\ : std_logic;
SIGNAL \controller|Selector6~0_combout\ : std_logic;
SIGNAL \controller|present_state~5_combout\ : std_logic;
SIGNAL \controller|present_state.B~1_combout\ : std_logic;
SIGNAL \controller|present_state.B~2_combout\ : std_logic;
SIGNAL \controller|Selector5~1_combout\ : std_logic;
SIGNAL \controller|Selector5~2_combout\ : std_logic;
SIGNAL \controller|present_state.F~3_combout\ : std_logic;
SIGNAL \controller|present_state.F~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state~1_combout\ : std_logic;
SIGNAL \controller|present_state.F~1_combout\ : std_logic;
SIGNAL \controller|present_state.F~2_combout\ : std_logic;
SIGNAL \controller|present_state~6_combout\ : std_logic;
SIGNAL \controller|present_state.A~1_combout\ : std_logic;
SIGNAL \controller|present_state.A~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.A~2_combout\ : std_logic;
SIGNAL \controller|WideOr4~0_combout\ : std_logic;
SIGNAL \controller|GR_LD~6_combout\ : std_logic;
SIGNAL \controller|Selector14~0_combout\ : std_logic;
SIGNAL \controller|P_SEL~3_combout\ : std_logic;
SIGNAL \controller|P_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|P_SEL~2_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[11]~11_combout\ : std_logic;
SIGNAL \rando|i1|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \rando|PATTERN[9]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[9]~9_combout\ : std_logic;
SIGNAL \main|mux_output_guess[9]~9_combout\ : std_logic;
SIGNAL \controller|GR_SEL~8_combout\ : std_logic;
SIGNAL \controller|GR_SEL~1_combout\ : std_logic;
SIGNAL \controller|GR_SEL~3_combout\ : std_logic;
SIGNAL \controller|GR_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|GR_SEL~2_combout\ : std_logic;
SIGNAL \controller|GR_LD~7_combout\ : std_logic;
SIGNAL \controller|GR_LD~9_combout\ : std_logic;
SIGNAL \controller|GR_LD~1_combout\ : std_logic;
SIGNAL \controller|GR_LD~3_combout\ : std_logic;
SIGNAL \controller|GR_LD~_emulated_regout\ : std_logic;
SIGNAL \controller|GR_LD~2_combout\ : std_logic;
SIGNAL \main|mux_output_guess[10]~10_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[11]~11_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \main|mux_output_pattern[8]~8_combout\ : std_logic;
SIGNAL \main|mux_output_guess[8]~8_combout\ : std_logic;
SIGNAL \main|mux_output_guess[6]~6_combout\ : std_logic;
SIGNAL \rando|PATTERN[7]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[7]~7_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[6]~6_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \main|mux_output_guess[5]~5_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[4]~4_combout\ : std_logic;
SIGNAL \main|mux_output_guess[4]~4_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[3]~3_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \main|master_score|nm|comp|num1s[1]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[3]~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[1]~1_combout\ : std_logic;
SIGNAL \main|mux_output_guess[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num12|num1s[2]~1_combout\ : std_logic;
SIGNAL \rando|PATTERN[10]~feeder_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[10]~10_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[2]~2_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[1]~1_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num6|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min6|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add4~0_combout\ : std_logic;
SIGNAL \main|mux_output_guess[7]~7_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|mux_output_pattern[5]~5_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num9|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num3|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|e~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[0]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[2]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num1|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|e~combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num8|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num2|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|e~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[2]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num11|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num5|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num7|num1s[1]~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min2|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add0~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|num4|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|num10|num1s[2]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|e~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|e~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min4|Z[1]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~3_combout\ : std_logic;
SIGNAL \main|master_score|cm|min3|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~4_combout\ : std_logic;
SIGNAL \main|master_score|cm|min5|Z[1]~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|min1|Z[0]~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add3~0_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~1_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add1~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add2~2_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~6_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~7_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~8_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~10_combout\ : std_logic;
SIGNAL \main|master_score|cm|Add5~9_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux3~1_combout\ : std_logic;
SIGNAL \controller|SR_LD~6_combout\ : std_logic;
SIGNAL \controller|SR_LD~1_combout\ : std_logic;
SIGNAL \controller|SR_LD~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_0~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux2~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux2~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~0_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux0~1_combout\ : std_logic;
SIGNAL \controller|SR_SEL~8_combout\ : std_logic;
SIGNAL \controller|SR_SEL~1_combout\ : std_logic;
SIGNAL \controller|SR_SEL~3_combout\ : std_logic;
SIGNAL \controller|SR_SEL~6_combout\ : std_logic;
SIGNAL \controller|SR_SEL~7_combout\ : std_logic;
SIGNAL \controller|SR_SEL~_emulated_regout\ : std_logic;
SIGNAL \controller|SR_SEL~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_3~0_combout\ : std_logic;
SIGNAL \main|comparison|AeqB~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~0_combout\ : std_logic;
SIGNAL \main|master_score|se|Mux1~2_combout\ : std_logic;
SIGNAL \main|comparison|SYNTHESIZED_WIRE_2~0_combout\ : std_logic;
SIGNAL \main|comparison|AeqB~1_combout\ : std_logic;
SIGNAL \controller|present_state.A~6_combout\ : std_logic;
SIGNAL \controller|present_state.A~8_combout\ : std_logic;
SIGNAL \controller|present_state.A~9_combout\ : std_logic;
SIGNAL \controller|present_state.E~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.E~1_combout\ : std_logic;
SIGNAL \controller|present_state.E~2_combout\ : std_logic;
SIGNAL \controller|Selector6~2_combout\ : std_logic;
SIGNAL \controller|Selector6~1_combout\ : std_logic;
SIGNAL \controller|Selector6~3_combout\ : std_logic;
SIGNAL \controller|present_state.G~1_combout\ : std_logic;
SIGNAL \controller|present_state.G~3_combout\ : std_logic;
SIGNAL \controller|present_state.G~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.G~2_combout\ : std_logic;
SIGNAL \controller|Selector2~0_combout\ : std_logic;
SIGNAL \controller|present_state.C~1_combout\ : std_logic;
SIGNAL \controller|present_state.C~3_combout\ : std_logic;
SIGNAL \controller|present_state.C~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.C~2_combout\ : std_logic;
SIGNAL \controller|Selector3~0_combout\ : std_logic;
SIGNAL \controller|present_state.D~3_combout\ : std_logic;
SIGNAL \controller|present_state.D~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.D~2_combout\ : std_logic;
SIGNAL \controller|present_state.A~7_combout\ : std_logic;
SIGNAL \controller|Selector7~3_combout\ : std_logic;
SIGNAL \controller|Selector7~5_combout\ : std_logic;
SIGNAL \controller|Selector7~2_combout\ : std_logic;
SIGNAL \controller|Selector7~4_combout\ : std_logic;
SIGNAL \controller|present_state.H~3_combout\ : std_logic;
SIGNAL \controller|present_state.H~_emulated_regout\ : std_logic;
SIGNAL \controller|present_state.H~2_combout\ : std_logic;
SIGNAL \controller|Selector9~0_combout\ : std_logic;
SIGNAL \controller|Selector9~1_combout\ : std_logic;
SIGNAL \controller|Selector9~2_combout\ : std_logic;
SIGNAL \controller|Selector9~3_combout\ : std_logic;
SIGNAL \controller|TC_EN~regout\ : std_logic;
SIGNAL \main|table|color_counter0|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|process_0~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux1~0_combout\ : std_logic;
SIGNAL \main|table|color_counter3|Mux3~0_combout\ : std_logic;
SIGNAL \main|table|comb~3_combout\ : std_logic;
SIGNAL \main|table|comb~4_combout\ : std_logic;
SIGNAL \main|table|comb~5_combout\ : std_logic;
SIGNAL \main|table|last_reached~combout\ : std_logic;
SIGNAL \controller|Selector8~0_combout\ : std_logic;
SIGNAL \controller|Selector8~1_combout\ : std_logic;
SIGNAL \controller|TC_RST~3_combout\ : std_logic;
SIGNAL \controller|TC_RST~_emulated_regout\ : std_logic;
SIGNAL \controller|TC_RST~6_combout\ : std_logic;
SIGNAL \controller|TC_RST~2_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux2~0_combout\ : std_logic;
SIGNAL \main|table|color_counter0|Mux1~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ : std_logic;
SIGNAL \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \shift~combout\ : std_logic;
SIGNAL \input_receiver|last~0_combout\ : std_logic;
SIGNAL \input_receiver|last~regout\ : std_logic;
SIGNAL \main|register_score\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \color~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \main|master_score|nm|comp|num1s\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \main|table|color_counter0|color\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \main|register_guess\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode41w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode1w\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rando|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \input_receiver|PATTERN\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \input_receiver|current_pin\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \main|table|table_memory[0]__1|auto_generated|q_b\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \main|master_score|cm|ld1|auto_generated|w_anode30w\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \ALT_INV_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_reset~combout\ : std_logic;
SIGNAL \ALT_INV_shift~combout\ : std_logic;
SIGNAL \main|master_score|nm|comp|ALT_INV_num1s\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \dec0|ALT_INV_Mux6~0_combout\ : std_logic;

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
\ALT_INV_clk~clkctrl_outclk\ <= NOT \clk~clkctrl_outclk\;
\ALT_INV_reset~combout\ <= NOT \reset~combout\;
\ALT_INV_shift~combout\ <= NOT \shift~combout\;
\main|master_score|nm|comp|ALT_INV_num1s\(2) <= NOT \main|master_score|nm|comp|num1s\(2);
\ALT_INV_Mux27~1_combout\ <= NOT \Mux27~1_combout\;
\ALT_INV_Mux27~0_combout\ <= NOT \Mux27~0_combout\;
\dec3|ALT_INV_Mux1~0_combout\ <= NOT \dec3|Mux1~0_combout\;
\dec3|ALT_INV_Mux6~0_combout\ <= NOT \dec3|Mux6~0_combout\;
\dec2|ALT_INV_Mux1~0_combout\ <= NOT \dec2|Mux1~0_combout\;
\dec2|ALT_INV_Mux6~0_combout\ <= NOT \dec2|Mux6~0_combout\;
\dec1|ALT_INV_Mux1~0_combout\ <= NOT \dec1|Mux1~0_combout\;
\dec1|ALT_INV_Mux6~0_combout\ <= NOT \dec1|Mux6~0_combout\;
\dec0|ALT_INV_Mux1~0_combout\ <= NOT \dec0|Mux1~0_combout\;
\dec0|ALT_INV_Mux6~0_combout\ <= NOT \dec0|Mux6~0_combout\;

-- Location: LCFF_X10_Y13_N17
\rando|PATTERN[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter0|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(0));

-- Location: LCFF_X10_Y13_N15
\rando|PATTERN[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(1));

-- Location: LCFF_X10_Y13_N13
\rando|PATTERN[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(2));

-- Location: LCFF_X13_Y13_N23
\rando|PATTERN[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter1|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(3));

-- Location: LCFF_X8_Y13_N9
\rando|PATTERN[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(8));

-- Location: LCCOMB_X13_Y14_N6
\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ = (!\main|register_guess\(7) & (\main|register_guess\(8) & \main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X14_Y14_N26
\main|master_score|cm|num12|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[0]~0_combout\ = \main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ $ 
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
	combout => \main|master_score|cm|num12|num1s[0]~0_combout\);

-- Location: LCCOMB_X13_Y13_N26
\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[5]~5_combout\ & (!\main|mux_output_pattern[4]~4_combout\ & \main|mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|mux_output_pattern[4]~4_combout\,
	datad => \main|mux_output_pattern[3]~3_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X14_Y12_N24
\main|master_score|cm|num6|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[2]~1_combout\ = (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & 
-- \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[2]~1_combout\);

-- Location: LCCOMB_X14_Y12_N12
\main|master_score|cm|min6|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|Z[0]~0_combout\ = (\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[0]~0_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num6|num1s[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num6|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num12|num1s[0]~0_combout\,
	datad => \main|master_score|cm|min6|e~1_combout\,
	combout => \main|master_score|cm|min6|Z[0]~0_combout\);

-- Location: LCCOMB_X13_Y14_N24
\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ = (!\main|register_guess\(7) & (\main|register_guess\(8) & !\main|register_guess\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(7),
	datac => \main|register_guess\(8),
	datad => \main|register_guess\(6),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X12_Y13_N26
\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[10]~10_combout\ & (!\main|mux_output_pattern[9]~9_combout\ & \main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~10_combout\,
	datab => \main|mux_output_pattern[9]~9_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X12_Y13_N20
\main|master_score|cm|ld4|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode41w\(3) = (\main|mux_output_pattern[10]~10_combout\ & (\main|mux_output_pattern[9]~9_combout\ & !\main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~10_combout\,
	datac => \main|mux_output_pattern[9]~9_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X15_Y14_N2
\main|master_score|cm|ld8|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode41w\(3) = (!\main|register_guess\(11) & (\main|register_guess\(9) & \main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X16_Y14_N4
\main|master_score|cm|ld8|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode30w\(3) = (!\main|register_guess\(9) & (!\main|register_guess\(11) & \main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(9),
	datac => \main|register_guess\(11),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X15_Y14_N22
\main|master_score|cm|num9|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[0]~0_combout\ = \main|master_score|cm|ld8|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld5|auto_generated|w_anode30w\(3) $ 
-- (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[0]~0_combout\);

-- Location: LCCOMB_X15_Y14_N10
\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ = (!\main|register_guess\(5) & (!\main|register_guess\(4) & \main|register_guess\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(5),
	datac => \main|register_guess\(4),
	datad => \main|register_guess\(3),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X16_Y14_N12
\main|master_score|cm|num8|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[0]~0_combout\ = \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[0]~0_combout\);

-- Location: LCCOMB_X12_Y13_N10
\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[10]~10_combout\ & (\main|mux_output_pattern[9]~9_combout\ & !\main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~10_combout\,
	datac => \main|mux_output_pattern[9]~9_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X13_Y13_N20
\main|master_score|cm|ld2|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[5]~5_combout\) # ((\main|mux_output_pattern[4]~4_combout\) # (\main|mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|mux_output_pattern[4]~4_combout\,
	datad => \main|mux_output_pattern[3]~3_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X15_Y13_N20
\main|master_score|cm|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~0_combout\ = (\main|master_score|cm|min4|e~1_combout\ & ((!\main|master_score|cm|num10|num1s[0]~2_combout\))) # (!\main|master_score|cm|min4|e~1_combout\ & (!\main|master_score|cm|num4|num1s[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min4|e~1_combout\,
	combout => \main|master_score|cm|Add2~0_combout\);

-- Location: LCCOMB_X16_Y13_N16
\main|master_score|cm|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~0_combout\ = \main|master_score|cm|min1|Z[1]~1_combout\ $ (\main|master_score|cm|min2|Z[1]~1_combout\ $ (((\main|master_score|cm|min1|Z[0]~0_combout\ & \main|master_score|cm|min2|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min1|Z[0]~0_combout\,
	datab => \main|master_score|cm|min1|Z[1]~1_combout\,
	datac => \main|master_score|cm|min2|Z[0]~0_combout\,
	datad => \main|master_score|cm|min2|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add0~0_combout\);

-- Location: LCCOMB_X15_Y12_N16
\main|master_score|cm|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add3~1_combout\ = \main|master_score|cm|min5|Z[1]~1_combout\ $ (\main|master_score|cm|Add3~0_combout\ $ (\main|master_score|cm|Add2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|min5|Z[1]~1_combout\,
	datac => \main|master_score|cm|Add3~0_combout\,
	datad => \main|master_score|cm|Add2~2_combout\,
	combout => \main|master_score|cm|Add3~1_combout\);

-- Location: LCCOMB_X13_Y12_N30
\main|master_score|cm|Add4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~1_combout\ = \main|master_score|nm|comp|num1s\(0) $ (((\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num12|num1s[0]~0_combout\)) # (!\main|master_score|cm|min6|e~1_combout\ & 
-- ((\main|master_score|cm|num6|num1s[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|cm|num12|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num6|num1s[0]~0_combout\,
	datad => \main|master_score|cm|min6|e~1_combout\,
	combout => \main|master_score|cm|Add4~1_combout\);

-- Location: LCCOMB_X13_Y12_N4
\main|master_score|cm|Add5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~1_combout\ = (\main|master_score|cm|num7|num1s[2]~1_combout\ & (((!\main|master_score|cm|num11|num1s[2]~1_combout\)) # (!\main|master_score|cm|num5|num1s[2]~1_combout\))) # (!\main|master_score|cm|num7|num1s[2]~1_combout\ & 
-- (\main|master_score|cm|num1|num1s[2]~2_combout\ $ (((\main|master_score|cm|num5|num1s[2]~1_combout\ & \main|master_score|cm|num11|num1s[2]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[2]~1_combout\,
	datab => \main|master_score|cm|num5|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num11|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num1|num1s[2]~2_combout\,
	combout => \main|master_score|cm|Add5~1_combout\);

-- Location: LCCOMB_X15_Y13_N18
\main|master_score|cm|Add5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~2_combout\ = (\main|master_score|cm|num8|num1s[2]~1_combout\ & (\main|master_score|cm|num2|num1s[2]~1_combout\ $ (((\main|master_score|cm|num9|num1s[2]~1_combout\ & \main|master_score|cm|num3|num1s[2]~1_combout\))))) # 
-- (!\main|master_score|cm|num8|num1s[2]~1_combout\ & (\main|master_score|cm|num9|num1s[2]~1_combout\ & ((\main|master_score|cm|num3|num1s[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datab => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num2|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num3|num1s[2]~1_combout\,
	combout => \main|master_score|cm|Add5~2_combout\);

-- Location: LCCOMB_X13_Y12_N18
\main|master_score|cm|Add5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~3_combout\ = (\main|master_score|cm|num10|num1s[2]~0_combout\ & (\main|master_score|cm|num4|num1s[2]~0_combout\ $ (((\main|master_score|cm|num12|num1s[2]~1_combout\ & \main|master_score|cm|num6|num1s[2]~1_combout\))))) # 
-- (!\main|master_score|cm|num10|num1s[2]~0_combout\ & (\main|master_score|cm|num12|num1s[2]~1_combout\ & (\main|master_score|cm|num6|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[2]~0_combout\,
	datab => \main|master_score|cm|num12|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num6|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num4|num1s[2]~0_combout\,
	combout => \main|master_score|cm|Add5~3_combout\);

-- Location: LCCOMB_X14_Y12_N8
\main|master_score|cm|Add5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~4_combout\ = \main|master_score|cm|Add5~2_combout\ $ (\main|master_score|nm|comp|num1s\(2) $ (\main|master_score|cm|Add5~1_combout\ $ (\main|master_score|cm|Add5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~2_combout\,
	datab => \main|master_score|nm|comp|num1s\(2),
	datac => \main|master_score|cm|Add5~1_combout\,
	datad => \main|master_score|cm|Add5~3_combout\,
	combout => \main|master_score|cm|Add5~4_combout\);

-- Location: LCCOMB_X14_Y12_N22
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

-- Location: LCCOMB_X15_Y12_N10
\main|master_score|cm|Add5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~5_combout\ = \main|master_score|cm|Add4~2_combout\ $ (((\main|master_score|cm|Add0~0_combout\ & ((\main|master_score|cm|Add2~1_combout\) # (\main|master_score|cm|Add1~2_combout\))) # (!\main|master_score|cm|Add0~0_combout\ & 
-- (\main|master_score|cm|Add2~1_combout\ & \main|master_score|cm|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add0~0_combout\,
	datab => \main|master_score|cm|Add4~2_combout\,
	datac => \main|master_score|cm|Add2~1_combout\,
	datad => \main|master_score|cm|Add1~2_combout\,
	combout => \main|master_score|cm|Add5~5_combout\);

-- Location: LCCOMB_X14_Y12_N30
\main|master_score|se|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux3~0_combout\ = (\main|master_score|nm|comp|num1s\(2) & ((\main|master_score|cm|Add5~9_combout\ & ((!\main|master_score|nm|comp|num1s[1]~0_combout\))) # (!\main|master_score|cm|Add5~9_combout\ & 
-- (!\main|master_score|nm|comp|num1s\(0) & \main|master_score|nm|comp|num1s[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~9_combout\,
	datab => \main|master_score|nm|comp|num1s\(2),
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|master_score|nm|comp|num1s[1]~0_combout\,
	combout => \main|master_score|se|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y12_N24
\controller|Selector10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~0_combout\ = (\controller|present_state.F~2_combout\ & ((\main|comparison|SYNTHESIZED_WIRE_0~0_combout\) # ((\main|comparison|AeqB~0_combout\) # (\main|comparison|SYNTHESIZED_WIRE_2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\,
	datac => \main|comparison|AeqB~0_combout\,
	datad => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	combout => \controller|Selector10~0_combout\);

-- Location: LCCOMB_X20_Y12_N8
\controller|GR_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~6_combout\ = ((\controller|Selector2~0_combout\ & (!\controller|present_state.E~2_combout\ & \controller|WideOr4~0_combout\))) # (!\controller|GR_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector2~0_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|WideOr4~0_combout\,
	datad => \controller|GR_SEL~2_combout\,
	combout => \controller|GR_SEL~6_combout\);

-- Location: LCCOMB_X20_Y12_N10
\controller|GR_SEL~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~7_combout\ = (\switch_input~combout\ & (\controller|GR_SEL~6_combout\ & ((!\main|comparison|AeqB~1_combout\) # (!\controller|present_state.E~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|GR_SEL~6_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|GR_SEL~7_combout\);

-- Location: LCCOMB_X21_Y12_N26
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

-- Location: LCFF_X20_Y11_N11
\controller|present_state.B~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.B~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.B~_emulated_regout\);

-- Location: LCFF_X16_Y12_N3
\controller|TM_EN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector10~2_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TM_EN~regout\);

-- Location: LCFF_X21_Y12_N19
\controller|present_input_state~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_input_state~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_input_state~_emulated_regout\);

-- Location: LCCOMB_X21_Y12_N4
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

-- Location: LCCOMB_X19_Y11_N10
\controller|present_state~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~0_combout\ = (!\switch_input~combout\ & \controller|present_state.E~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_state.E~2_combout\,
	combout => \controller|present_state~0_combout\);

-- Location: LCCOMB_X19_Y12_N16
\controller|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~0_combout\ = (\controller|present_state.A~7_combout\) # ((\controller|present_state.E~2_combout\) # ((\controller|Selector6~0_combout\) # (\controller|present_state.A~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~7_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|Selector6~0_combout\,
	datad => \controller|present_state.A~6_combout\,
	combout => \controller|Selector5~0_combout\);

-- Location: LCCOMB_X20_Y11_N20
\controller|present_state.B~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~6_combout\ = (!\controller|present_state.C~2_combout\ & !\controller|present_state.B~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.C~2_combout\,
	datac => \controller|present_state.B~2_combout\,
	combout => \controller|present_state.B~6_combout\);

-- Location: LCCOMB_X20_Y11_N6
\controller|present_state.B~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~7_combout\ = (\controller|present_state.B~6_combout\ & (\controller|Selector2~0_combout\ & (\controller|present_state.A~9_combout\ & \controller|present_state.A~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~6_combout\,
	datab => \controller|Selector2~0_combout\,
	datac => \controller|present_state.A~9_combout\,
	datad => \controller|present_state.A~2_combout\,
	combout => \controller|present_state.B~7_combout\);

-- Location: LCCOMB_X20_Y11_N10
\controller|present_state.B~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~3_combout\ = \controller|present_state.B~1_combout\ $ (((\controller|present_state.B~7_combout\) # ((\controller|present_state.B~2_combout\ & !\controller|present_state.A~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~2_combout\,
	datab => \controller|present_state.B~1_combout\,
	datac => \controller|present_state.A~9_combout\,
	datad => \controller|present_state.B~7_combout\,
	combout => \controller|present_state.B~3_combout\);

-- Location: LCCOMB_X16_Y12_N30
\controller|Selector10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~1_combout\ = (\controller|present_state.A~2_combout\) # ((\controller|TM_EN~regout\ & ((\controller|present_state.A~6_combout\) # (!\controller|Selector9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.A~6_combout\,
	datab => \controller|TM_EN~regout\,
	datac => \controller|Selector9~0_combout\,
	datad => \controller|present_state.A~2_combout\,
	combout => \controller|Selector10~1_combout\);

-- Location: LCCOMB_X16_Y12_N2
\controller|Selector10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector10~2_combout\ = (\controller|Selector10~1_combout\) # (\controller|Selector10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|Selector10~1_combout\,
	datac => \controller|Selector10~0_combout\,
	combout => \controller|Selector10~2_combout\);

-- Location: LCFF_X18_Y12_N11
\controller|SR_LD~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|SR_LD~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|SR_SEL~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|SR_LD~_emulated_regout\);

-- Location: LCCOMB_X20_Y12_N6
\controller|present_state~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~7_combout\ = (!\switch_input~combout\ & \controller|present_state.G~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|present_state~7_combout\);

-- Location: LCCOMB_X21_Y12_N18
\controller|present_input_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~3_combout\ = \controller|present_input_state~1_combout\ $ (((\switch_input~combout\ & ((\controller|present_input_state~2_combout\))) # (!\switch_input~combout\ & (\input_receiver|last~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \input_receiver|last~regout\,
	datac => \controller|present_input_state~2_combout\,
	datad => \controller|present_input_state~1_combout\,
	combout => \controller|present_input_state~3_combout\);

-- Location: LCCOMB_X21_Y12_N2
\controller|present_input_state~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_input_state~6_combout\ = (\controller|present_input_state~2_combout\ & \switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_input_state~2_combout\,
	datac => \switch_input~combout\,
	combout => \controller|present_input_state~6_combout\);

-- Location: LCCOMB_X18_Y12_N10
\controller|SR_LD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~3_combout\ = \controller|SR_LD~1_combout\ $ (!\controller|present_state.E~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|SR_LD~1_combout\,
	datad => \controller|present_state.E~2_combout\,
	combout => \controller|SR_LD~3_combout\);

-- Location: LCCOMB_X21_Y12_N22
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

-- Location: LCCOMB_X19_Y11_N6
\controller|present_state.H~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H~1_combout\ = (\reset~combout\ & ((\controller|present_state.H~1_combout\))) # (!\reset~combout\ & (\controller|present_state~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~3_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.H~1_combout\,
	combout => \controller|present_state.H~1_combout\);

-- Location: LCCOMB_X21_Y12_N12
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

-- Location: LCCOMB_X10_Y13_N14
\rando|PATTERN[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[1]~feeder_combout\ = \rando|i1|color_counter0|color\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter0|color\(1),
	combout => \rando|PATTERN[1]~feeder_combout\);

-- Location: LCCOMB_X10_Y13_N12
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

-- Location: LCCOMB_X8_Y13_N8
\rando|PATTERN[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|PATTERN[8]~feeder_combout\ = \rando|i1|color_counter2|color\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rando|i1|color_counter2|color\(2),
	combout => \rando|PATTERN[8]~feeder_combout\);

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

-- Location: LCCOMB_X4_Y18_N22
\input_receiver|current_pin[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|current_pin[0]~1_combout\ = !\input_receiver|current_pin\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|current_pin\(0),
	combout => \input_receiver|current_pin[0]~1_combout\);

-- Location: LCFF_X4_Y18_N23
\input_receiver|current_pin[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|current_pin[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|current_pin\(0));

-- Location: LCCOMB_X4_Y18_N4
\input_receiver|current_pin[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|current_pin[1]~0_combout\ = \input_receiver|current_pin\(1) $ (\input_receiver|current_pin\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|current_pin\(1),
	datad => \input_receiver|current_pin\(0),
	combout => \input_receiver|current_pin[1]~0_combout\);

-- Location: LCFF_X4_Y18_N5
\input_receiver|current_pin[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|current_pin[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|current_pin\(1));

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

-- Location: LCCOMB_X4_Y18_N20
\input_receiver|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux1~0_combout\ = (\input_receiver|current_pin\(0) & (\input_receiver|current_pin\(1) & \reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(0),
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|Mux1~0_combout\);

-- Location: LCFF_X3_Y18_N15
\input_receiver|PATTERN[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(2),
	sload => VCC,
	ena => \input_receiver|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(2));

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

-- Location: LCFF_X3_Y18_N17
\input_receiver|PATTERN[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(0),
	sload => VCC,
	ena => \input_receiver|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(0));

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

-- Location: LCCOMB_X3_Y18_N8
\input_receiver|PATTERN[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[1]~feeder_combout\ = \color~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \color~combout\(1),
	combout => \input_receiver|PATTERN[1]~feeder_combout\);

-- Location: LCFF_X3_Y18_N9
\input_receiver|PATTERN[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|PATTERN[1]~feeder_combout\,
	ena => \input_receiver|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(1));

-- Location: LCCOMB_X3_Y18_N18
\dec0|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux7~0_combout\ = (\input_receiver|PATTERN\(0) & ((\input_receiver|PATTERN\(1)))) # (!\input_receiver|PATTERN\(0) & (\input_receiver|PATTERN\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(2),
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux7~0_combout\);

-- Location: LCCOMB_X3_Y18_N24
\dec0|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux6~0_combout\ = (!\input_receiver|PATTERN\(0) & (\input_receiver|PATTERN\(2) $ (!\input_receiver|PATTERN\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(2),
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux6~0_combout\);

-- Location: LCCOMB_X3_Y18_N30
\dec0|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux5~0_combout\ = (\input_receiver|PATTERN\(0) & \input_receiver|PATTERN\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y18_N0
\dec0|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux4~0_combout\ = (\input_receiver|PATTERN\(2) & (\input_receiver|PATTERN\(0) & \input_receiver|PATTERN\(1))) # (!\input_receiver|PATTERN\(2) & (\input_receiver|PATTERN\(0) $ (\input_receiver|PATTERN\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(2),
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux4~0_combout\);

-- Location: LCCOMB_X3_Y18_N10
\dec0|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux3~0_combout\ = (\input_receiver|PATTERN\(0) & !\input_receiver|PATTERN\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y18_N20
\dec0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux2~0_combout\ = ((!\input_receiver|PATTERN\(2) & !\input_receiver|PATTERN\(0))) # (!\input_receiver|PATTERN\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(2),
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y18_N16
\dec0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec0|Mux1~0_combout\ = (\input_receiver|PATTERN\(2) & (!\input_receiver|PATTERN\(0) & \input_receiver|PATTERN\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(2),
	datac => \input_receiver|PATTERN\(0),
	datad => \input_receiver|PATTERN\(1),
	combout => \dec0|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y18_N26
\input_receiver|PATTERN[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[3]~0_combout\ = (!\input_receiver|current_pin\(0) & (!\input_receiver|current_pin\(1) & \reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(0),
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|PATTERN[3]~0_combout\);

-- Location: LCFF_X3_Y18_N13
\input_receiver|PATTERN[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(2),
	sload => VCC,
	ena => \input_receiver|PATTERN[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(5));

-- Location: LCFF_X3_Y18_N23
\input_receiver|PATTERN[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(0),
	sload => VCC,
	ena => \input_receiver|PATTERN[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(3));

-- Location: LCFF_X3_Y18_N3
\input_receiver|PATTERN[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(1),
	sload => VCC,
	ena => \input_receiver|PATTERN[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(4));

-- Location: LCCOMB_X3_Y18_N28
\dec1|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux7~0_combout\ = (\input_receiver|PATTERN\(3) & ((\input_receiver|PATTERN\(4)))) # (!\input_receiver|PATTERN\(3) & (\input_receiver|PATTERN\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(5),
	datab => \input_receiver|PATTERN\(3),
	datad => \input_receiver|PATTERN\(4),
	combout => \dec1|Mux7~0_combout\);

-- Location: LCCOMB_X3_Y18_N6
\dec1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux6~0_combout\ = (!\input_receiver|PATTERN\(3) & (\input_receiver|PATTERN\(5) $ (!\input_receiver|PATTERN\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(5),
	datab => \input_receiver|PATTERN\(3),
	datad => \input_receiver|PATTERN\(4),
	combout => \dec1|Mux6~0_combout\);

-- Location: LCCOMB_X3_Y18_N4
\dec1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux5~0_combout\ = (\input_receiver|PATTERN\(3) & \input_receiver|PATTERN\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(3),
	datad => \input_receiver|PATTERN\(4),
	combout => \dec1|Mux5~0_combout\);

-- Location: LCCOMB_X3_Y18_N26
\dec1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux4~0_combout\ = (\input_receiver|PATTERN\(5) & (\input_receiver|PATTERN\(3) & \input_receiver|PATTERN\(4))) # (!\input_receiver|PATTERN\(5) & (\input_receiver|PATTERN\(3) $ (\input_receiver|PATTERN\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(5),
	datab => \input_receiver|PATTERN\(3),
	datad => \input_receiver|PATTERN\(4),
	combout => \dec1|Mux4~0_combout\);

-- Location: LCCOMB_X3_Y18_N2
\dec1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux3~0_combout\ = (!\input_receiver|PATTERN\(4) & \input_receiver|PATTERN\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|PATTERN\(4),
	datad => \input_receiver|PATTERN\(3),
	combout => \dec1|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y18_N12
\dec1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux2~0_combout\ = ((!\input_receiver|PATTERN\(3) & !\input_receiver|PATTERN\(5))) # (!\input_receiver|PATTERN\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(3),
	datac => \input_receiver|PATTERN\(5),
	datad => \input_receiver|PATTERN\(4),
	combout => \dec1|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y18_N22
\dec1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec1|Mux1~0_combout\ = (\input_receiver|PATTERN\(5) & (!\input_receiver|PATTERN\(3) & \input_receiver|PATTERN\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(5),
	datac => \input_receiver|PATTERN\(3),
	datad => \input_receiver|PATTERN\(4),
	combout => \dec1|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y18_N2
\input_receiver|PATTERN[8]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[8]~feeder_combout\ = \color~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \color~combout\(2),
	combout => \input_receiver|PATTERN[8]~feeder_combout\);

-- Location: LCCOMB_X4_Y18_N12
\input_receiver|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux1~1_combout\ = (\input_receiver|current_pin\(0) & (!\input_receiver|current_pin\(1) & \reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(0),
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|Mux1~1_combout\);

-- Location: LCFF_X4_Y18_N3
\input_receiver|PATTERN[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|PATTERN[8]~feeder_combout\,
	ena => \input_receiver|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(8));

-- Location: LCFF_X4_Y18_N9
\input_receiver|PATTERN[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(0),
	sload => VCC,
	ena => \input_receiver|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(6));

-- Location: LCCOMB_X4_Y18_N24
\input_receiver|PATTERN[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[7]~feeder_combout\ = \color~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \color~combout\(1),
	combout => \input_receiver|PATTERN[7]~feeder_combout\);

-- Location: LCFF_X4_Y18_N25
\input_receiver|PATTERN[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|PATTERN[7]~feeder_combout\,
	ena => \input_receiver|Mux1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(7));

-- Location: LCCOMB_X4_Y18_N10
\dec2|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux7~0_combout\ = (\input_receiver|PATTERN\(6) & ((\input_receiver|PATTERN\(7)))) # (!\input_receiver|PATTERN\(6) & (\input_receiver|PATTERN\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(8),
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux7~0_combout\);

-- Location: LCCOMB_X4_Y18_N28
\dec2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux6~0_combout\ = (!\input_receiver|PATTERN\(6) & (\input_receiver|PATTERN\(8) $ (!\input_receiver|PATTERN\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(8),
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux6~0_combout\);

-- Location: LCCOMB_X4_Y18_N6
\dec2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux5~0_combout\ = (\input_receiver|PATTERN\(6) & \input_receiver|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux5~0_combout\);

-- Location: LCCOMB_X4_Y18_N0
\dec2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux4~0_combout\ = (\input_receiver|PATTERN\(8) & (\input_receiver|PATTERN\(6) & \input_receiver|PATTERN\(7))) # (!\input_receiver|PATTERN\(8) & (\input_receiver|PATTERN\(6) $ (\input_receiver|PATTERN\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(8),
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y18_N30
\dec2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux3~0_combout\ = (\input_receiver|PATTERN\(6) & !\input_receiver|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux3~0_combout\);

-- Location: LCCOMB_X4_Y18_N16
\dec2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux2~0_combout\ = ((!\input_receiver|PATTERN\(8) & !\input_receiver|PATTERN\(6))) # (!\input_receiver|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(8),
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux2~0_combout\);

-- Location: LCCOMB_X4_Y18_N8
\dec2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec2|Mux1~0_combout\ = (\input_receiver|PATTERN\(8) & (!\input_receiver|PATTERN\(6) & \input_receiver|PATTERN\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|PATTERN\(8),
	datac => \input_receiver|PATTERN\(6),
	datad => \input_receiver|PATTERN\(7),
	combout => \dec2|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y18_N14
\input_receiver|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|Mux1~2_combout\ = (!\input_receiver|current_pin\(0) & (\input_receiver|current_pin\(1) & \reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(0),
	datac => \input_receiver|current_pin\(1),
	datad => \reset~combout\,
	combout => \input_receiver|Mux1~2_combout\);

-- Location: LCFF_X1_Y18_N21
\input_receiver|PATTERN[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(0),
	sload => VCC,
	ena => \input_receiver|Mux1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(9));

-- Location: LCFF_X1_Y18_N25
\input_receiver|PATTERN[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	sdata => \color~combout\(1),
	sload => VCC,
	ena => \input_receiver|Mux1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(10));

-- Location: LCCOMB_X1_Y18_N10
\input_receiver|PATTERN[11]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|PATTERN[11]~feeder_combout\ = \color~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \color~combout\(2),
	combout => \input_receiver|PATTERN[11]~feeder_combout\);

-- Location: LCFF_X1_Y18_N11
\input_receiver|PATTERN[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|PATTERN[11]~feeder_combout\,
	ena => \input_receiver|Mux1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|PATTERN\(11));

-- Location: LCCOMB_X1_Y18_N6
\dec3|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux7~0_combout\ = (\input_receiver|PATTERN\(9) & (\input_receiver|PATTERN\(10))) # (!\input_receiver|PATTERN\(9) & ((\input_receiver|PATTERN\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	datad => \input_receiver|PATTERN\(11),
	combout => \dec3|Mux7~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\dec3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux6~0_combout\ = (!\input_receiver|PATTERN\(9) & (\input_receiver|PATTERN\(10) $ (!\input_receiver|PATTERN\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	datad => \input_receiver|PATTERN\(11),
	combout => \dec3|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y18_N2
\dec3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux5~0_combout\ = (\input_receiver|PATTERN\(9) & \input_receiver|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	combout => \dec3|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y18_N16
\dec3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux4~0_combout\ = (\input_receiver|PATTERN\(9) & (\input_receiver|PATTERN\(10) $ (!\input_receiver|PATTERN\(11)))) # (!\input_receiver|PATTERN\(9) & (\input_receiver|PATTERN\(10) & !\input_receiver|PATTERN\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	datad => \input_receiver|PATTERN\(11),
	combout => \dec3|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y18_N26
\dec3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux3~0_combout\ = (\input_receiver|PATTERN\(9) & !\input_receiver|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	combout => \dec3|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y18_N0
\dec3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux2~0_combout\ = ((!\input_receiver|PATTERN\(9) & !\input_receiver|PATTERN\(11))) # (!\input_receiver|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	datad => \input_receiver|PATTERN\(11),
	combout => \dec3|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y18_N22
\dec3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \dec3|Mux1~0_combout\ = (!\input_receiver|PATTERN\(9) & (\input_receiver|PATTERN\(10) & \input_receiver|PATTERN\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \input_receiver|PATTERN\(9),
	datac => \input_receiver|PATTERN\(10),
	datad => \input_receiver|PATTERN\(11),
	combout => \dec3|Mux1~0_combout\);

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

-- Location: LCCOMB_X15_Y14_N28
\main|mux_output_guess[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[2]~2_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(2),
	combout => \main|mux_output_guess[2]~2_combout\);

-- Location: LCCOMB_X11_Y13_N28
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

-- Location: LCCOMB_X13_Y13_N22
\main|table|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|Mux2~0_combout\ = (!\main|table|color_counter3|color\(2) & (\main|table|color_counter3|color\(1) $ (\main|table|color_counter3|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(1),
	datab => \main|table|color_counter3|color\(2),
	datad => \main|table|color_counter3|color\(0),
	combout => \main|table|color_counter3|Mux2~0_combout\);

-- Location: LCCOMB_X13_Y13_N0
\main|table|color_counter1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux3~0_combout\ = (!\main|table|color_counter1|color\(0) & ((!\main|table|color_counter1|color\(1)) # (!\main|table|color_counter1|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(2),
	datab => \main|table|color_counter1|color\(1),
	datac => \main|table|color_counter1|color\(0),
	combout => \main|table|color_counter1|Mux3~0_combout\);

-- Location: LCCOMB_X11_Y13_N26
\main|table|color_counter1|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|process_0~0_combout\ = (\main|table|color_counter0|process_0~0_combout\ & (\main|table|color_counter0|color\(2) & (!\main|table|color_counter0|color\(1) & \main|table|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|process_0~0_combout\,
	datab => \main|table|color_counter0|color\(2),
	datac => \main|table|color_counter0|color\(1),
	datad => \main|table|color_counter0|color\(0),
	combout => \main|table|color_counter1|process_0~0_combout\);

-- Location: LCFF_X13_Y13_N1
\main|table|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(0));

-- Location: LCCOMB_X13_Y13_N14
\main|table|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux2~0_combout\ = (!\main|table|color_counter1|color\(2) & (\main|table|color_counter1|color\(1) $ (\main|table|color_counter1|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(2),
	datac => \main|table|color_counter1|color\(1),
	datad => \main|table|color_counter1|color\(0),
	combout => \main|table|color_counter1|Mux2~0_combout\);

-- Location: LCFF_X13_Y13_N15
\main|table|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(1));

-- Location: LCCOMB_X13_Y13_N24
\main|table|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux1~0_combout\ = (\main|table|color_counter1|color\(1) & (!\main|table|color_counter1|color\(2) & \main|table|color_counter1|color\(0))) # (!\main|table|color_counter1|color\(1) & (\main|table|color_counter1|color\(2) & 
-- !\main|table|color_counter1|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter1|color\(1),
	datac => \main|table|color_counter1|color\(2),
	datad => \main|table|color_counter1|color\(0),
	combout => \main|table|color_counter1|Mux1~0_combout\);

-- Location: LCFF_X13_Y13_N25
\main|table|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter1|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter1|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter1|color\(2));

-- Location: LCCOMB_X18_Y13_N4
\main|table|color_counter1|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter1|Mux1~1_combout\ = (\main|table|color_counter1|color\(0) & \main|table|color_counter1|color\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(0),
	datad => \main|table|color_counter1|color\(2),
	combout => \main|table|color_counter1|Mux1~1_combout\);

-- Location: LCCOMB_X11_Y13_N0
\main|table|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~2_combout\ = (\main|table|color_counter0|color\(2) & (\main|table|color_counter0|color\(0) & (!\main|table|color_counter0|color\(1) & !\main|table|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter0|color\(2),
	datab => \main|table|color_counter0|color\(0),
	datac => \main|table|color_counter0|color\(1),
	datad => \main|table|color_counter1|color\(1),
	combout => \main|table|comb~2_combout\);

-- Location: LCCOMB_X19_Y11_N18
\controller|present_state~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~3_combout\ = (!\switch_input~combout\ & \controller|present_state.H~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_state.H~2_combout\,
	combout => \controller|present_state~3_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X19_Y11_N14
\controller|present_state~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~4_combout\ = (!\switch_input~combout\ & \controller|present_state.D~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|present_state~4_combout\);

-- Location: LCCOMB_X19_Y11_N28
\controller|present_state.D~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.D~1_combout\ = (\reset~combout\ & ((\controller|present_state.D~1_combout\))) # (!\reset~combout\ & (\controller|present_state~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~4_combout\,
	datad => \controller|present_state.D~1_combout\,
	combout => \controller|present_state.D~1_combout\);

-- Location: LCCOMB_X19_Y11_N16
\controller|present_state~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~2_combout\ = (!\switch_input~combout\ & \controller|present_state.C~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|present_state.C~2_combout\,
	combout => \controller|present_state~2_combout\);

-- Location: LCCOMB_X19_Y11_N2
\controller|present_state.E~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~3_combout\ = \controller|present_state.E~1_combout\ $ (((\controller|present_state.D~2_combout\ & (!\controller|present_state.H~2_combout\ & !\controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~1_combout\,
	datab => \controller|present_state.D~2_combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|present_state.E~3_combout\);

-- Location: LCCOMB_X7_Y13_N14
\rando|i1|color_counter3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux2~0_combout\ = (!\rando|i1|color_counter3|color\(2) & (\rando|i1|color_counter3|color\(0) $ (\rando|i1|color_counter3|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(0),
	datac => \rando|i1|color_counter3|color\(1),
	datad => \rando|i1|color_counter3|color\(2),
	combout => \rando|i1|color_counter3|Mux2~0_combout\);

-- Location: LCCOMB_X9_Y13_N6
\rando|i1|color_counter1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux2~0_combout\ = (!\rando|i1|color_counter1|color\(2) & (\rando|i1|color_counter1|color\(0) $ (\rando|i1|color_counter1|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datac => \rando|i1|color_counter1|color\(1),
	datad => \rando|i1|color_counter1|color\(2),
	combout => \rando|i1|color_counter1|Mux2~0_combout\);

-- Location: LCCOMB_X10_Y13_N0
\rando|i1|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux1~0_combout\ = (\rando|i1|color_counter0|color\(0) & (\rando|i1|color_counter0|color\(1) & !\rando|i1|color_counter0|color\(2))) # (!\rando|i1|color_counter0|color\(0) & (!\rando|i1|color_counter0|color\(1) & 
-- \rando|i1|color_counter0|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(0),
	datab => \rando|i1|color_counter0|color\(1),
	datac => \rando|i1|color_counter0|color\(2),
	combout => \rando|i1|color_counter0|Mux1~0_combout\);

-- Location: LCCOMB_X9_Y13_N16
\rando|i1|color_counter2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~2_combout\ = (!\rando|i1|last_reached~combout\ & !\rando|reset~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rando|i1|last_reached~combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter2|process_0~2_combout\);

-- Location: LCFF_X10_Y13_N1
\rando|i1|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(2));

-- Location: LCCOMB_X10_Y13_N2
\rando|i1|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter0|Mux2~0_combout\ = (!\rando|i1|color_counter0|color\(2) & (\rando|i1|color_counter0|color\(0) $ (\rando|i1|color_counter0|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter0|color\(0),
	datac => \rando|i1|color_counter0|color\(1),
	datad => \rando|i1|color_counter0|color\(2),
	combout => \rando|i1|color_counter0|Mux2~0_combout\);

-- Location: LCFF_X10_Y13_N3
\rando|i1|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(1));

-- Location: LCCOMB_X10_Y13_N24
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

-- Location: LCFF_X10_Y13_N25
\rando|i1|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter0|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter0|color\(0));

-- Location: LCCOMB_X10_Y13_N30
\rando|i1|comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~0_combout\ = (!\rando|i1|color_counter0|color\(1) & (\rando|i1|color_counter0|color\(0) & \rando|i1|color_counter0|color\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|color_counter0|color\(1),
	datac => \rando|i1|color_counter0|color\(0),
	datad => \rando|i1|color_counter0|color\(2),
	combout => \rando|i1|comb~0_combout\);

-- Location: LCCOMB_X9_Y13_N20
\rando|i1|color_counter1|process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|process_0~4_combout\ = (!\rando|reset~regout\ & (!\rando|i1|last_reached~combout\ & \rando|i1|comb~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|reset~regout\,
	datac => \rando|i1|last_reached~combout\,
	datad => \rando|i1|comb~0_combout\,
	combout => \rando|i1|color_counter1|process_0~4_combout\);

-- Location: LCFF_X9_Y13_N7
\rando|i1|color_counter1|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(1));

-- Location: LCCOMB_X9_Y13_N28
\rando|i1|color_counter1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter1|Mux1~0_combout\ = (\rando|i1|color_counter1|color\(0) & (!\rando|i1|color_counter1|color\(2) & \rando|i1|color_counter1|color\(1))) # (!\rando|i1|color_counter1|color\(0) & (\rando|i1|color_counter1|color\(2) & 
-- !\rando|i1|color_counter1|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(0),
	datac => \rando|i1|color_counter1|color\(2),
	datad => \rando|i1|color_counter1|color\(1),
	combout => \rando|i1|color_counter1|Mux1~0_combout\);

-- Location: LCFF_X9_Y13_N29
\rando|i1|color_counter1|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(2));

-- Location: LCCOMB_X9_Y13_N24
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

-- Location: LCFF_X9_Y13_N25
\rando|i1|color_counter1|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter1|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter1|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter1|color\(0));

-- Location: LCCOMB_X9_Y13_N22
\rando|i1|comb~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~1_combout\ = (!\rando|i1|color_counter1|color\(1) & (\rando|i1|color_counter1|color\(2) & (\rando|i1|color_counter1|color\(0) & \rando|i1|comb~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter1|color\(1),
	datab => \rando|i1|color_counter1|color\(2),
	datac => \rando|i1|color_counter1|color\(0),
	datad => \rando|i1|comb~0_combout\,
	combout => \rando|i1|comb~1_combout\);

-- Location: LCCOMB_X8_Y13_N6
\rando|i1|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux2~0_combout\ = (!\rando|i1|color_counter2|color\(2) & (\rando|i1|color_counter2|color\(0) $ (\rando|i1|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(0),
	datac => \rando|i1|color_counter2|color\(1),
	datad => \rando|i1|color_counter2|color\(2),
	combout => \rando|i1|color_counter2|Mux2~0_combout\);

-- Location: LCCOMB_X8_Y13_N0
\rando|i1|color_counter2|process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|process_0~3_combout\ = (\rando|i1|comb~1_combout\ & (!\rando|i1|last_reached~combout\ & !\rando|reset~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|comb~1_combout\,
	datac => \rando|i1|last_reached~combout\,
	datad => \rando|reset~regout\,
	combout => \rando|i1|color_counter2|process_0~3_combout\);

-- Location: LCFF_X8_Y13_N7
\rando|i1|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(1));

-- Location: LCCOMB_X8_Y13_N28
\rando|i1|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux1~0_combout\ = (\rando|i1|color_counter2|color\(0) & (!\rando|i1|color_counter2|color\(2) & \rando|i1|color_counter2|color\(1))) # (!\rando|i1|color_counter2|color\(0) & (\rando|i1|color_counter2|color\(2) & 
-- !\rando|i1|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(0),
	datac => \rando|i1|color_counter2|color\(2),
	datad => \rando|i1|color_counter2|color\(1),
	combout => \rando|i1|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X8_Y13_N29
\rando|i1|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(2));

-- Location: LCCOMB_X8_Y13_N24
\rando|i1|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter2|Mux3~0_combout\ = (!\rando|i1|color_counter2|color\(0) & ((!\rando|i1|color_counter2|color\(2)) # (!\rando|i1|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(1),
	datac => \rando|i1|color_counter2|color\(0),
	datad => \rando|i1|color_counter2|color\(2),
	combout => \rando|i1|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X8_Y13_N25
\rando|i1|color_counter2|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter2|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter2|process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter2|color\(0));

-- Location: LCCOMB_X8_Y13_N30
\rando|i1|comb~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~2_combout\ = (!\rando|i1|color_counter2|color\(1) & (\rando|i1|comb~1_combout\ & (\rando|i1|color_counter2|color\(0) & \rando|i1|color_counter2|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter2|color\(1),
	datab => \rando|i1|comb~1_combout\,
	datac => \rando|i1|color_counter2|color\(0),
	datad => \rando|i1|color_counter2|color\(2),
	combout => \rando|i1|comb~2_combout\);

-- Location: LCCOMB_X7_Y13_N2
\rando|i1|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|comb~3_combout\ = (\rando|i1|color_counter3|color\(0) & (!\rando|i1|color_counter3|color\(1) & (\rando|i1|color_counter3|color\(2) & \rando|i1|comb~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(0),
	datab => \rando|i1|color_counter3|color\(1),
	datac => \rando|i1|color_counter3|color\(2),
	datad => \rando|i1|comb~2_combout\,
	combout => \rando|i1|comb~3_combout\);

-- Location: LCCOMB_X7_Y13_N18
\rando|i1|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|last_reached~combout\ = (!\rando|reset~regout\ & ((\rando|i1|comb~3_combout\) # (\rando|i1|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|comb~3_combout\,
	datac => \rando|reset~regout\,
	datad => \rando|i1|last_reached~combout\,
	combout => \rando|i1|last_reached~combout\);

-- Location: LCFF_X9_Y13_N31
\rando|reset\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \rando|i1|last_reached~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|reset~regout\);

-- Location: LCCOMB_X7_Y13_N0
\rando|i1|color_counter3|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|process_0~2_combout\ = (!\rando|i1|last_reached~combout\ & (!\rando|reset~regout\ & \rando|i1|comb~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rando|i1|last_reached~combout\,
	datac => \rando|reset~regout\,
	datad => \rando|i1|comb~2_combout\,
	combout => \rando|i1|color_counter3|process_0~2_combout\);

-- Location: LCFF_X7_Y13_N15
\rando|i1|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux2~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(1));

-- Location: LCCOMB_X7_Y13_N24
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

-- Location: LCFF_X7_Y13_N25
\rando|i1|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux1~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(2));

-- Location: LCCOMB_X8_Y13_N2
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

-- Location: LCFF_X8_Y13_N3
\rando|PATTERN[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(11));

-- Location: LCCOMB_X12_Y13_N0
\controller|P_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~6_combout\ = (\switch_input~combout\ & \controller|P_SEL~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \controller|P_SEL~6_combout\);

-- Location: LCCOMB_X12_Y13_N30
\controller|P_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~1_combout\ = (\reset~combout\ & ((\controller|P_SEL~1_combout\))) # (!\reset~combout\ & (\controller|P_SEL~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|P_SEL~6_combout\,
	datad => \controller|P_SEL~1_combout\,
	combout => \controller|P_SEL~1_combout\);

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

-- Location: LCCOMB_X16_Y12_N28
\controller|Selector11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector11~0_combout\ = (\controller|Selector10~0_combout\ & (\controller|Selector9~1_combout\ & ((!\controller|present_state.G~2_combout\)))) # (!\controller|Selector10~0_combout\ & ((\controller|TM_IN~regout\) # 
-- ((\controller|Selector9~1_combout\ & !\controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector10~0_combout\,
	datab => \controller|Selector9~1_combout\,
	datac => \controller|TM_IN~regout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector11~0_combout\);

-- Location: LCCOMB_X18_Y12_N8
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

-- Location: LCFF_X16_Y12_N29
\controller|TM_IN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector11~0_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TM_IN~regout\);

-- Location: LCCOMB_X18_Y13_N10
\main|table|color_counter2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux2~0_combout\ = (!\main|table|color_counter2|color\(2) & (\main|table|color_counter2|color\(1) $ (\main|table|color_counter2|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(1),
	datac => \main|table|color_counter2|color\(2),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|color_counter2|Mux2~0_combout\);

-- Location: LCCOMB_X11_Y13_N30
\main|table|color_counter2|process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|process_0~2_combout\ = (\main|table|comb~2_combout\ & (\main|table|color_counter1|color\(2) & (\main|table|color_counter1|color\(0) & \main|table|color_counter0|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|comb~2_combout\,
	datab => \main|table|color_counter1|color\(2),
	datac => \main|table|color_counter1|color\(0),
	datad => \main|table|color_counter0|process_0~0_combout\,
	combout => \main|table|color_counter2|process_0~2_combout\);

-- Location: LCFF_X14_Y13_N31
\main|table|color_counter2|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter2|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(1));

-- Location: LCCOMB_X13_Y13_N6
\main|table|color_counter2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux1~0_combout\ = (\main|table|color_counter2|color\(0) & (!\main|table|color_counter2|color\(2) & \main|table|color_counter2|color\(1))) # (!\main|table|color_counter2|color\(0) & (\main|table|color_counter2|color\(2) & 
-- !\main|table|color_counter2|color\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(0),
	datab => \main|table|color_counter2|color\(2),
	datac => \main|table|color_counter2|color\(1),
	combout => \main|table|color_counter2|Mux1~0_combout\);

-- Location: LCFF_X11_Y13_N3
\main|table|color_counter2|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter2|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter2|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter2|color\(2));

-- Location: LCCOMB_X18_Y13_N6
\main|table|color_counter2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter2|Mux3~0_combout\ = (!\main|table|color_counter2|color\(0) & ((!\main|table|color_counter2|color\(2)) # (!\main|table|color_counter2|color\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(1),
	datac => \main|table|color_counter2|color\(2),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|color_counter2|Mux3~0_combout\);

-- Location: LCFF_X14_Y13_N17
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

-- Location: M4K_X17_Y14
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

-- Location: LCCOMB_X19_Y12_N28
\controller|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~0_combout\ = (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & \controller|present_state.H~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|present_state.H~2_combout\,
	combout => \controller|Selector6~0_combout\);

-- Location: LCCOMB_X20_Y11_N4
\controller|present_state~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~5_combout\ = (!\switch_input~combout\ & \controller|present_state.B~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_state.B~2_combout\,
	combout => \controller|present_state~5_combout\);

-- Location: LCCOMB_X20_Y11_N30
\controller|present_state.B~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~1_combout\ = (\reset~combout\ & ((\controller|present_state.B~1_combout\))) # (!\reset~combout\ & (\controller|present_state~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \controller|present_state~5_combout\,
	datad => \controller|present_state.B~1_combout\,
	combout => \controller|present_state.B~1_combout\);

-- Location: LCCOMB_X20_Y11_N0
\controller|present_state.B~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.B~2_combout\ = (\reset~combout\ & (\controller|present_state.B~_emulated_regout\ $ (((\controller|present_state.B~1_combout\))))) # (!\reset~combout\ & (((\controller|present_state~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~_emulated_regout\,
	datab => \controller|present_state~5_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.B~1_combout\,
	combout => \controller|present_state.B~2_combout\);

-- Location: LCCOMB_X19_Y12_N18
\controller|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~1_combout\ = (\controller|Selector5~0_combout\ & ((\controller|present_state.F~2_combout\) # ((!\main|table|last_reached~combout\ & \controller|present_state.G~2_combout\)))) # (!\controller|Selector5~0_combout\ & 
-- (!\main|table|last_reached~combout\ & ((\controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector5~0_combout\,
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.F~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector5~1_combout\);

-- Location: LCCOMB_X19_Y12_N4
\controller|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector5~2_combout\ = (\controller|Selector5~1_combout\) # ((\main|comparison|AeqB~1_combout\ & ((\controller|present_state.E~2_combout\))) # (!\main|comparison|AeqB~1_combout\ & (\controller|present_state.F~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|Selector5~1_combout\,
	combout => \controller|Selector5~2_combout\);

-- Location: LCCOMB_X18_Y12_N22
\controller|present_state.F~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F~3_combout\ = \controller|present_state.F~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector5~2_combout\))) # (!\switch_input~combout\ & (\controller|present_state.F~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~1_combout\,
	datab => \switch_input~combout\,
	datac => \controller|present_state.F~2_combout\,
	datad => \controller|Selector5~2_combout\,
	combout => \controller|present_state.F~3_combout\);

-- Location: LCFF_X18_Y12_N23
\controller|present_state.F~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.F~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.F~_emulated_regout\);

-- Location: LCCOMB_X18_Y12_N24
\controller|present_state~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~1_combout\ = (!\switch_input~combout\ & \controller|present_state.F~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datac => \controller|present_state.F~2_combout\,
	combout => \controller|present_state~1_combout\);

-- Location: LCCOMB_X18_Y12_N6
\controller|present_state.F~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F~1_combout\ = (\reset~combout\ & ((\controller|present_state.F~1_combout\))) # (!\reset~combout\ & (\controller|present_state~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \controller|present_state~1_combout\,
	datad => \controller|present_state.F~1_combout\,
	combout => \controller|present_state.F~1_combout\);

-- Location: LCCOMB_X18_Y12_N20
\controller|present_state.F~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.F~2_combout\ = (\reset~combout\ & ((\controller|present_state.F~_emulated_regout\ $ (\controller|present_state.F~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~1_combout\,
	datab => \controller|present_state.F~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|present_state.F~1_combout\,
	combout => \controller|present_state.F~2_combout\);

-- Location: LCCOMB_X20_Y11_N18
\controller|present_state~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state~6_combout\ = (\switch_input~combout\) # (\controller|present_state.A~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|present_state.A~2_combout\,
	combout => \controller|present_state~6_combout\);

-- Location: LCCOMB_X20_Y11_N12
\controller|present_state.A~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~1_combout\ = (\reset~combout\ & ((\controller|present_state.A~1_combout\))) # (!\reset~combout\ & (\controller|present_state~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~6_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.A~1_combout\,
	combout => \controller|present_state.A~1_combout\);

-- Location: LCFF_X20_Y11_N27
\controller|present_state.A~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \controller|present_state.A~1_combout\,
	aclr => \ALT_INV_reset~combout\,
	sload => VCC,
	ena => \controller|present_state.A~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.A~_emulated_regout\);

-- Location: LCCOMB_X20_Y11_N26
\controller|present_state.A~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~2_combout\ = (\reset~combout\ & ((\controller|present_state.A~_emulated_regout\ $ (\controller|present_state.A~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~6_combout\,
	datac => \controller|present_state.A~_emulated_regout\,
	datad => \controller|present_state.A~1_combout\,
	combout => \controller|present_state.A~2_combout\);

-- Location: LCCOMB_X16_Y12_N20
\controller|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|WideOr4~0_combout\ = (!\controller|present_state.B~2_combout\ & (!\controller|present_state.F~2_combout\ & !\controller|present_state.A~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state.B~2_combout\,
	datac => \controller|present_state.F~2_combout\,
	datad => \controller|present_state.A~2_combout\,
	combout => \controller|WideOr4~0_combout\);

-- Location: LCCOMB_X20_Y12_N18
\controller|GR_LD~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~6_combout\ = (!\controller|present_state.D~2_combout\ & (!\controller|Selector6~0_combout\ & (\controller|WideOr4~0_combout\ & !\controller|present_state.G~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|Selector6~0_combout\,
	datac => \controller|WideOr4~0_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|GR_LD~6_combout\);

-- Location: LCCOMB_X16_Y12_N10
\controller|Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector14~0_combout\ = (\controller|present_state.E~2_combout\ & (((\controller|P_SEL~2_combout\) # (\main|comparison|AeqB~1_combout\)))) # (!\controller|present_state.E~2_combout\ & (!\controller|GR_LD~6_combout\ & 
-- (\controller|P_SEL~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~2_combout\,
	datab => \controller|GR_LD~6_combout\,
	datac => \controller|P_SEL~2_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|Selector14~0_combout\);

-- Location: LCCOMB_X12_Y13_N2
\controller|P_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~3_combout\ = \controller|P_SEL~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector14~0_combout\))) # (!\switch_input~combout\ & (\controller|P_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011010011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|P_SEL~1_combout\,
	datac => \controller|P_SEL~2_combout\,
	datad => \controller|Selector14~0_combout\,
	combout => \controller|P_SEL~3_combout\);

-- Location: LCFF_X12_Y13_N3
\controller|P_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|P_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|P_SEL~_emulated_regout\);

-- Location: LCCOMB_X12_Y13_N24
\controller|P_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|P_SEL~2_combout\ = (\reset~combout\ & (\controller|P_SEL~1_combout\ $ (((\controller|P_SEL~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|P_SEL~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|P_SEL~1_combout\,
	datac => \controller|P_SEL~6_combout\,
	datad => \controller|P_SEL~_emulated_regout\,
	combout => \controller|P_SEL~2_combout\);

-- Location: LCCOMB_X12_Y13_N28
\main|mux_output_pattern[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[11]~11_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(2))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & (\rando|PATTERN\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(11),
	datac => \controller|P_SEL~2_combout\,
	datad => \main|table|color_counter3|color\(2),
	combout => \main|mux_output_pattern[11]~11_combout\);

-- Location: LCCOMB_X7_Y13_N16
\rando|i1|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \rando|i1|color_counter3|Mux3~0_combout\ = (!\rando|i1|color_counter3|color\(0) & ((!\rando|i1|color_counter3|color\(1)) # (!\rando|i1|color_counter3|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|i1|color_counter3|color\(2),
	datab => \rando|i1|color_counter3|color\(1),
	datac => \rando|i1|color_counter3|color\(0),
	combout => \rando|i1|color_counter3|Mux3~0_combout\);

-- Location: LCFF_X7_Y13_N17
\rando|i1|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \rando|i1|color_counter3|Mux3~0_combout\,
	aclr => \rando|reset~regout\,
	ena => \rando|i1|color_counter3|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|i1|color_counter3|color\(0));

-- Location: LCCOMB_X8_Y13_N10
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

-- Location: LCFF_X8_Y13_N11
\rando|PATTERN[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(9));

-- Location: LCCOMB_X12_Y13_N14
\main|mux_output_pattern[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[9]~9_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(0))))) # (!\controller|P_SEL~2_combout\ & ((\switch_input~combout\) # ((\rando|PATTERN\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(9),
	datac => \controller|P_SEL~2_combout\,
	datad => \main|table|color_counter3|color\(0),
	combout => \main|mux_output_pattern[9]~9_combout\);

-- Location: LCCOMB_X16_Y14_N0
\main|mux_output_guess[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[9]~9_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(9),
	combout => \main|mux_output_guess[9]~9_combout\);

-- Location: LCCOMB_X20_Y12_N20
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

-- Location: LCCOMB_X20_Y12_N28
\controller|GR_SEL~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~1_combout\ = (\reset~combout\ & ((\controller|GR_SEL~1_combout\))) # (!\reset~combout\ & (\controller|GR_SEL~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \controller|GR_SEL~8_combout\,
	datad => \controller|GR_SEL~1_combout\,
	combout => \controller|GR_SEL~1_combout\);

-- Location: LCCOMB_X20_Y12_N12
\controller|GR_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~3_combout\ = \controller|GR_SEL~1_combout\ $ (((\controller|GR_SEL~7_combout\) # ((!\switch_input~combout\ & !\controller|GR_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~7_combout\,
	datab => \switch_input~combout\,
	datac => \controller|GR_SEL~2_combout\,
	datad => \controller|GR_SEL~1_combout\,
	combout => \controller|GR_SEL~3_combout\);

-- Location: LCFF_X20_Y12_N13
\controller|GR_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|GR_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|GR_SEL~_emulated_regout\);

-- Location: LCCOMB_X20_Y12_N2
\controller|GR_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_SEL~2_combout\ = (\reset~combout\ & ((\controller|GR_SEL~1_combout\ $ (!\controller|GR_SEL~_emulated_regout\)))) # (!\reset~combout\ & (!\controller|GR_SEL~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_SEL~8_combout\,
	datab => \controller|GR_SEL~1_combout\,
	datac => \reset~combout\,
	datad => \controller|GR_SEL~_emulated_regout\,
	combout => \controller|GR_SEL~2_combout\);

-- Location: LCCOMB_X16_Y12_N8
\controller|GR_LD~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~7_combout\ = (\controller|present_state.E~2_combout\ & (((\controller|GR_LD~2_combout\ & !\main|comparison|AeqB~1_combout\)))) # (!\controller|present_state.E~2_combout\ & ((\controller|GR_LD~6_combout\) # 
-- ((\controller|GR_LD~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.E~2_combout\,
	datab => \controller|GR_LD~6_combout\,
	datac => \controller|GR_LD~2_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|GR_LD~7_combout\);

-- Location: LCCOMB_X21_Y12_N24
\controller|GR_LD~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~9_combout\ = (\switch_input~combout\ & \controller|GR_LD~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \switch_input~combout\,
	datad => \controller|GR_LD~2_combout\,
	combout => \controller|GR_LD~9_combout\);

-- Location: LCCOMB_X21_Y12_N28
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

-- Location: LCCOMB_X20_Y12_N16
\controller|GR_LD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~3_combout\ = \controller|GR_LD~1_combout\ $ (((\switch_input~combout\ & ((\controller|GR_LD~7_combout\))) # (!\switch_input~combout\ & (\controller|GR_LD~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|GR_LD~8_combout\,
	datab => \switch_input~combout\,
	datac => \controller|GR_LD~7_combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~3_combout\);

-- Location: LCFF_X20_Y12_N17
\controller|GR_LD~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|GR_LD~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|GR_LD~_emulated_regout\);

-- Location: LCCOMB_X21_Y12_N0
\controller|GR_LD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|GR_LD~2_combout\ = (\reset~combout\ & (\controller|GR_LD~_emulated_regout\ $ (((\controller|GR_LD~1_combout\))))) # (!\reset~combout\ & (((\controller|GR_LD~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|GR_LD~_emulated_regout\,
	datac => \controller|GR_LD~9_combout\,
	datad => \controller|GR_LD~1_combout\,
	combout => \controller|GR_LD~2_combout\);

-- Location: LCFF_X16_Y14_N1
\main|register_guess[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[9]~9_combout\,
	sdata => \main|table|color_counter3|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(9));

-- Location: LCCOMB_X16_Y14_N18
\main|mux_output_guess[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[10]~10_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(10),
	combout => \main|mux_output_guess[10]~10_combout\);

-- Location: LCFF_X16_Y14_N19
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

-- Location: LCCOMB_X12_Y13_N4
\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\ = (\main|mux_output_pattern[10]~10_combout\ & ((\main|mux_output_pattern[9]~9_combout\ $ (\main|register_guess\(9))) # (!\main|register_guess\(10)))) # (!\main|mux_output_pattern[10]~10_combout\ & 
-- ((\main|register_guess\(10)) # (\main|mux_output_pattern[9]~9_combout\ $ (\main|register_guess\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~10_combout\,
	datab => \main|mux_output_pattern[9]~9_combout\,
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X16_Y14_N24
\main|mux_output_guess[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[11]~11_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(11),
	combout => \main|mux_output_guess[11]~11_combout\);

-- Location: LCFF_X16_Y14_N25
\main|register_guess[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[11]~11_combout\,
	sdata => \main|table|color_counter3|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(11));

-- Location: LCCOMB_X12_Y13_N22
\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\) # (\main|mux_output_pattern[11]~11_combout\ $ (\main|register_guess\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[11]~11_combout\,
	datac => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~0_combout\,
	datad => \main|register_guess\(11),
	combout => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X11_Y13_N2
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

-- Location: LCCOMB_X13_Y14_N4
\main|mux_output_guess[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[8]~8_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(8),
	combout => \main|mux_output_guess[8]~8_combout\);

-- Location: LCFF_X13_Y14_N5
\main|register_guess[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[8]~8_combout\,
	sdata => \main|table|color_counter2|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(8));

-- Location: LCCOMB_X13_Y14_N0
\main|mux_output_guess[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[6]~6_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(6),
	combout => \main|mux_output_guess[6]~6_combout\);

-- Location: LCFF_X13_Y14_N1
\main|register_guess[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[6]~6_combout\,
	sdata => \main|table|color_counter2|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(6));

-- Location: LCCOMB_X8_Y13_N26
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

-- Location: LCFF_X8_Y13_N27
\rando|PATTERN[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(7));

-- Location: LCCOMB_X14_Y13_N30
\main|mux_output_pattern[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[7]~7_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(1))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & (\rando|PATTERN\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(7),
	datac => \main|table|color_counter2|color\(1),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[7]~7_combout\);

-- Location: LCFF_X8_Y13_N21
\rando|PATTERN[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter2|color\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(6));

-- Location: LCCOMB_X14_Y13_N16
\main|mux_output_pattern[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[6]~6_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter2|color\(0))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & (\rando|PATTERN\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(6),
	datac => \main|table|color_counter2|color\(0),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[6]~6_combout\);

-- Location: LCCOMB_X13_Y12_N22
\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(7) & ((\main|register_guess\(6) $ (\main|mux_output_pattern[6]~6_combout\)) # (!\main|mux_output_pattern[7]~7_combout\))) # (!\main|register_guess\(7) & 
-- ((\main|mux_output_pattern[7]~7_combout\) # (\main|register_guess\(6) $ (\main|mux_output_pattern[6]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(7),
	datab => \main|register_guess\(6),
	datac => \main|mux_output_pattern[7]~7_combout\,
	datad => \main|mux_output_pattern[6]~6_combout\,
	combout => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X13_Y12_N24
\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\) # (\main|mux_output_pattern[8]~8_combout\ $ (\main|register_guess\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[8]~8_combout\,
	datac => \main|register_guess\(8),
	datad => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X14_Y14_N4
\main|mux_output_guess[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[5]~5_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(5),
	combout => \main|mux_output_guess[5]~5_combout\);

-- Location: LCFF_X14_Y14_N5
\main|register_guess[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[5]~5_combout\,
	sdata => \main|table|color_counter1|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(5));

-- Location: LCFF_X10_Y13_N23
\rando|PATTERN[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter1|color\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(4));

-- Location: LCCOMB_X13_Y13_N8
\main|mux_output_pattern[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[4]~4_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(1))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & (\rando|PATTERN\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(4),
	datac => \main|table|color_counter1|color\(1),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[4]~4_combout\);

-- Location: LCCOMB_X14_Y14_N30
\main|mux_output_guess[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[4]~4_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(4),
	combout => \main|mux_output_guess[4]~4_combout\);

-- Location: LCFF_X14_Y14_N31
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

-- Location: LCCOMB_X13_Y13_N28
\main|mux_output_pattern[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[3]~3_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(0))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(3) & ((!\switch_input~combout\))))

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
	combout => \main|mux_output_pattern[3]~3_combout\);

-- Location: LCCOMB_X13_Y13_N18
\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(3) & ((\main|mux_output_pattern[4]~4_combout\ $ (\main|register_guess\(4))) # (!\main|mux_output_pattern[3]~3_combout\))) # (!\main|register_guess\(3) & 
-- ((\main|mux_output_pattern[3]~3_combout\) # (\main|mux_output_pattern[4]~4_combout\ $ (\main|register_guess\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(3),
	datab => \main|mux_output_pattern[4]~4_combout\,
	datac => \main|register_guess\(4),
	datad => \main|mux_output_pattern[3]~3_combout\,
	combout => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X13_Y12_N0
\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\) # (\main|mux_output_pattern[5]~5_combout\ $ (\main|register_guess\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|register_guess\(5),
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X13_Y12_N16
\main|master_score|nm|comp|num1s[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s[1]~0_combout\ = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & 
-- !\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)) # (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & ((!\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\) # (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\))))) # 
-- (!\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & ((!\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\) # (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\))) # 
-- (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\) # (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|nm|comp|num1s[1]~0_combout\);

-- Location: LCCOMB_X13_Y12_N6
\main|master_score|nm|comp|num1s[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s\(0) = \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ $ (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ $ (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ $ 
-- (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|nm|comp|num1s\(0));

-- Location: LCCOMB_X14_Y14_N12
\main|mux_output_guess[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[3]~3_combout\ = (\switch_input~combout\) # (\input_receiver|PATTERN\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(3),
	combout => \main|mux_output_guess[3]~3_combout\);

-- Location: LCFF_X14_Y14_N13
\main|register_guess[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[3]~3_combout\,
	sdata => \main|table|color_counter1|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(3));

-- Location: LCCOMB_X14_Y14_N28
\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ = (!\main|register_guess\(4) & (\main|register_guess\(5) & \main|register_guess\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(5),
	datad => \main|register_guess\(3),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X15_Y14_N14
\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ = (\main|register_guess\(11) & (\main|register_guess\(9) & !\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(11),
	datac => \main|register_guess\(9),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X15_Y14_N18
\main|mux_output_guess[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[1]~1_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(1),
	combout => \main|mux_output_guess[1]~1_combout\);

-- Location: LCFF_X15_Y14_N19
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

-- Location: LCCOMB_X15_Y14_N4
\main|mux_output_guess[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[0]~0_combout\ = (\switch_input~combout\) # (\input_receiver|PATTERN\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(0),
	combout => \main|mux_output_guess[0]~0_combout\);

-- Location: LCFF_X15_Y14_N5
\main|register_guess[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[0]~0_combout\,
	sdata => \main|table|color_counter0|color\(0),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(0));

-- Location: LCCOMB_X14_Y14_N22
\main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\ = (!\main|register_guess\(1) & (\main|register_guess\(0) & \main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(2),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X14_Y14_N8
\main|master_score|cm|num12|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[1]~2_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & 
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
	combout => \main|master_score|cm|num12|num1s[1]~2_combout\);

-- Location: LCCOMB_X13_Y14_N12
\main|master_score|cm|num12|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num12|num1s[2]~1_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld8|auto_generated|w_anode63w[3]~0_combout\ 
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
	combout => \main|master_score|cm|num12|num1s[2]~1_combout\);

-- Location: LCCOMB_X8_Y13_N12
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

-- Location: LCFF_X8_Y13_N13
\rando|PATTERN[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	datain => \rando|PATTERN[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(10));

-- Location: LCCOMB_X12_Y13_N6
\main|mux_output_pattern[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[10]~10_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter3|color\(1))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & (\rando|PATTERN\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(10),
	datac => \controller|P_SEL~2_combout\,
	datad => \main|table|color_counter3|color\(1),
	combout => \main|mux_output_pattern[10]~10_combout\);

-- Location: LCCOMB_X13_Y13_N12
\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[9]~9_combout\ & (!\main|mux_output_pattern[10]~10_combout\ & \main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[9]~9_combout\,
	datac => \main|mux_output_pattern[10]~10_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X14_Y12_N20
\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ = (\main|mux_output_pattern[6]~6_combout\ & (\main|mux_output_pattern[8]~8_combout\ & !\main|mux_output_pattern[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[7]~7_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\);

-- Location: LCCOMB_X11_Y13_N4
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

-- Location: LCCOMB_X11_Y13_N14
\main|mux_output_pattern[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[1]~1_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(1))))) # (!\controller|P_SEL~2_combout\ & (\rando|PATTERN\(1) & (!\switch_input~combout\)))

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
	combout => \main|mux_output_pattern[1]~1_combout\);

-- Location: LCCOMB_X11_Y13_N10
\main|mux_output_pattern[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[0]~0_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter0|color\(0))))) # (!\controller|P_SEL~2_combout\ & ((\rando|PATTERN\(0)) # ((\switch_input~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rando|PATTERN\(0),
	datab => \main|table|color_counter0|color\(0),
	datac => \switch_input~combout\,
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[0]~0_combout\);

-- Location: LCCOMB_X11_Y13_N16
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

-- Location: LCCOMB_X14_Y12_N14
\main|master_score|cm|num6|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[0]~0_combout\ = \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ $ (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[0]~0_combout\);

-- Location: LCCOMB_X14_Y12_N10
\main|master_score|cm|num6|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num6|num1s[1]~2_combout\ = (\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\) # (!\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\))) # (!\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))))) # (!\main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & ((\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\ & (\main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\ & \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode63w[3]~0_combout\,
	datab => \main|master_score|cm|ld4|auto_generated|w_anode63w[3]~0_combout\,
	datac => \main|master_score|cm|ld3|auto_generated|w_anode63w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode63w[3]~0_combout\,
	combout => \main|master_score|cm|num6|num1s[1]~2_combout\);

-- Location: LCCOMB_X14_Y12_N0
\main|master_score|cm|min6|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|e~0_combout\ = (\main|master_score|cm|num12|num1s[1]~2_combout\ & (!\main|master_score|cm|num12|num1s[0]~0_combout\ & (\main|master_score|cm|num6|num1s[0]~0_combout\ & \main|master_score|cm|num6|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num12|num1s[1]~2_combout\ & ((\main|master_score|cm|num6|num1s[1]~2_combout\) # ((!\main|master_score|cm|num12|num1s[0]~0_combout\ & \main|master_score|cm|num6|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num12|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num6|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num12|num1s[1]~2_combout\,
	datad => \main|master_score|cm|num6|num1s[1]~2_combout\,
	combout => \main|master_score|cm|min6|e~0_combout\);

-- Location: LCCOMB_X14_Y12_N18
\main|master_score|cm|min6|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|e~1_combout\ = (\main|master_score|cm|num6|num1s[2]~1_combout\ & ((\main|master_score|cm|min6|e~0_combout\) # (!\main|master_score|cm|num12|num1s[2]~1_combout\))) # (!\main|master_score|cm|num6|num1s[2]~1_combout\ & 
-- (!\main|master_score|cm|num12|num1s[2]~1_combout\ & \main|master_score|cm|min6|e~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num6|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num12|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min6|e~0_combout\,
	combout => \main|master_score|cm|min6|e~1_combout\);

-- Location: LCCOMB_X14_Y12_N2
\main|master_score|cm|min6|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min6|Z[1]~1_combout\ = (\main|master_score|cm|min6|e~1_combout\ & ((\main|master_score|cm|num12|num1s[1]~2_combout\))) # (!\main|master_score|cm|min6|e~1_combout\ & (\main|master_score|cm|num6|num1s[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num6|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num12|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min6|e~1_combout\,
	combout => \main|master_score|cm|min6|Z[1]~1_combout\);

-- Location: LCCOMB_X14_Y12_N28
\main|master_score|cm|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add4~0_combout\ = \main|master_score|nm|comp|num1s[1]~0_combout\ $ (\main|master_score|cm|min6|Z[1]~1_combout\ $ (((\main|master_score|cm|min6|Z[0]~0_combout\ & !\main|master_score|nm|comp|num1s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min6|Z[0]~0_combout\,
	datab => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|master_score|cm|min6|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add4~0_combout\);

-- Location: LCCOMB_X15_Y14_N20
\main|master_score|cm|ld5|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode41w\(3) = (\main|register_guess\(1) & (\main|register_guess\(0) & !\main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(2),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X14_Y14_N20
\main|master_score|cm|ld6|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode41w\(3) = (\main|register_guess\(4) & (!\main|register_guess\(5) & \main|register_guess\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(4),
	datac => \main|register_guess\(5),
	datad => \main|register_guess\(3),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X13_Y14_N22
\main|mux_output_guess[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_guess[7]~7_combout\ = (!\switch_input~combout\ & \input_receiver|PATTERN\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \input_receiver|PATTERN\(7),
	combout => \main|mux_output_guess[7]~7_combout\);

-- Location: LCFF_X13_Y14_N23
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

-- Location: LCCOMB_X13_Y14_N16
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

-- Location: LCCOMB_X14_Y14_N10
\main|master_score|cm|num10|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[0]~2_combout\ = \main|master_score|cm|ld8|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) $ 
-- (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[0]~2_combout\);

-- Location: LCFF_X13_Y13_N31
\rando|PATTERN[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_reset~combout\,
	sdata => \rando|i1|color_counter1|color\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \rando|PATTERN\(5));

-- Location: LCCOMB_X13_Y13_N4
\main|mux_output_pattern[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|mux_output_pattern[5]~5_combout\ = (\controller|P_SEL~2_combout\ & (((\main|table|color_counter1|color\(2))))) # (!\controller|P_SEL~2_combout\ & (!\switch_input~combout\ & (\rando|PATTERN\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \rando|PATTERN\(5),
	datac => \main|table|color_counter1|color\(2),
	datad => \controller|P_SEL~2_combout\,
	combout => \main|mux_output_pattern[5]~5_combout\);

-- Location: LCCOMB_X13_Y13_N16
\main|master_score|cm|ld2|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[5]~5_combout\ & (\main|mux_output_pattern[4]~4_combout\ & !\main|mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|mux_output_pattern[4]~4_combout\,
	datad => \main|mux_output_pattern[3]~3_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X11_Y13_N20
\main|master_score|cm|ld1|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[2]~2_combout\ & (\main|mux_output_pattern[1]~1_combout\ & !\main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[2]~2_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X14_Y13_N6
\main|master_score|cm|ld3|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[6]~6_combout\ & (!\main|mux_output_pattern[8]~8_combout\ & \main|mux_output_pattern[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[7]~7_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X14_Y13_N28
\main|master_score|cm|num3|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[0]~0_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) $ 
-- (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[0]~0_combout\);

-- Location: LCCOMB_X14_Y14_N24
\main|master_score|cm|ld6|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode30w\(3) = (!\main|register_guess\(3) & (!\main|register_guess\(5) & \main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(3),
	datac => \main|register_guess\(5),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X15_Y14_N16
\main|master_score|cm|ld5|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode30w\(3) = (\main|register_guess\(1) & (!\main|register_guess\(0) & !\main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(2),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X14_Y14_N2
\main|master_score|cm|ld7|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode30w\(3) = (!\main|register_guess\(8) & (!\main|register_guess\(6) & \main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(8),
	datac => \main|register_guess\(6),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X15_Y14_N24
\main|master_score|cm|num9|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[2]~1_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld5|auto_generated|w_anode30w\(3) & 
-- \main|master_score|cm|ld7|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[2]~1_combout\);

-- Location: LCCOMB_X13_Y13_N30
\main|master_score|cm|ld4|auto_generated|w_anode30w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode30w\(3) = (!\main|mux_output_pattern[9]~9_combout\ & (\main|mux_output_pattern[10]~10_combout\ & !\main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[9]~9_combout\,
	datab => \main|mux_output_pattern[10]~10_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3));

-- Location: LCCOMB_X14_Y13_N22
\main|master_score|cm|num3|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[2]~1_combout\ = (\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) & 
-- \main|master_score|cm|ld3|auto_generated|w_anode30w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[2]~1_combout\);

-- Location: LCCOMB_X14_Y13_N20
\main|master_score|cm|min3|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~0_combout\ = (!\main|master_score|cm|num9|num1s[2]~1_combout\ & \main|master_score|cm|num3|num1s[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num3|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min3|e~0_combout\);

-- Location: LCCOMB_X15_Y14_N30
\main|master_score|cm|num9|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num9|num1s[1]~2_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & ((!\main|master_score|cm|ld7|auto_generated|w_anode30w\(3)) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode30w\(3)))) # (!\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3)))))) # 
-- (!\main|master_score|cm|ld8|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode30w\(3)))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld5|auto_generated|w_anode30w\(3) & \main|master_score|cm|ld7|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld6|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld5|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num9|num1s[1]~2_combout\);

-- Location: LCCOMB_X14_Y13_N14
\main|master_score|cm|num3|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num3|num1s[1]~2_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & ((!\main|master_score|cm|ld3|auto_generated|w_anode30w\(3)) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode30w\(3)))) # (!\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3)))))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode30w\(3)) # (\main|master_score|cm|ld3|auto_generated|w_anode30w\(3)))) # 
-- (!\main|master_score|cm|ld2|auto_generated|w_anode30w\(3) & (\main|master_score|cm|ld1|auto_generated|w_anode30w\(3) & \main|master_score|cm|ld3|auto_generated|w_anode30w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode30w\(3),
	datab => \main|master_score|cm|ld2|auto_generated|w_anode30w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode30w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode30w\(3),
	combout => \main|master_score|cm|num3|num1s[1]~2_combout\);

-- Location: LCCOMB_X14_Y13_N24
\main|master_score|cm|min3|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~1_combout\ = (\main|master_score|cm|num9|num1s[1]~2_combout\ & (!\main|master_score|cm|num9|num1s[0]~0_combout\ & (\main|master_score|cm|num3|num1s[1]~2_combout\ & \main|master_score|cm|num3|num1s[0]~0_combout\))) # 
-- (!\main|master_score|cm|num9|num1s[1]~2_combout\ & ((\main|master_score|cm|num3|num1s[1]~2_combout\) # ((!\main|master_score|cm|num9|num1s[0]~0_combout\ & \main|master_score|cm|num3|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num9|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num9|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num3|num1s[1]~2_combout\,
	datad => \main|master_score|cm|num3|num1s[0]~0_combout\,
	combout => \main|master_score|cm|min3|e~1_combout\);

-- Location: LCCOMB_X14_Y13_N10
\main|master_score|cm|min3|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|e~2_combout\ = (\main|master_score|cm|min3|e~1_combout\ & ((\main|master_score|cm|num3|num1s[2]~1_combout\) # (!\main|master_score|cm|num9|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num9|num1s[2]~1_combout\,
	datac => \main|master_score|cm|min3|e~1_combout\,
	datad => \main|master_score|cm|num3|num1s[2]~1_combout\,
	combout => \main|master_score|cm|min3|e~2_combout\);

-- Location: LCCOMB_X14_Y13_N4
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

-- Location: LCCOMB_X15_Y13_N28
\main|master_score|cm|ld3|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode41w\(3) = (\main|mux_output_pattern[6]~6_combout\ & (!\main|mux_output_pattern[8]~8_combout\ & \main|mux_output_pattern[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[7]~7_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X11_Y13_N6
\main|master_score|cm|ld1|auto_generated|w_anode41w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode41w\(3) = (!\main|mux_output_pattern[2]~2_combout\ & (\main|mux_output_pattern[1]~1_combout\ & \main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[2]~2_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3));

-- Location: LCCOMB_X14_Y13_N8
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

-- Location: LCCOMB_X15_Y13_N22
\main|master_score|cm|num4|num1s[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[0]~2_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3) $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[0]~2_combout\);

-- Location: LCCOMB_X14_Y13_N2
\main|master_score|cm|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~0_combout\ = \main|master_score|cm|min3|Z[0]~0_combout\ $ (((\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & 
-- ((\main|master_score|cm|num4|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min4|e~1_combout\,
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|min3|Z[0]~0_combout\,
	datad => \main|master_score|cm|num4|num1s[0]~2_combout\,
	combout => \main|master_score|cm|Add1~0_combout\);

-- Location: LCCOMB_X12_Y13_N8
\main|master_score|cm|ld4|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld4|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[10]~10_combout\) # ((\main|mux_output_pattern[9]~9_combout\) # (\main|mux_output_pattern[11]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[10]~10_combout\,
	datac => \main|mux_output_pattern[9]~9_combout\,
	datad => \main|mux_output_pattern[11]~11_combout\,
	combout => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X11_Y13_N24
\main|master_score|cm|ld1|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode1w\(3) = (\main|mux_output_pattern[2]~2_combout\) # ((\main|mux_output_pattern[1]~1_combout\) # (\main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[2]~2_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X15_Y13_N10
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

-- Location: LCCOMB_X16_Y13_N18
\main|master_score|cm|num1|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[0]~0_combout\ = \main|master_score|cm|ld2|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) $ 
-- (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[0]~0_combout\);

-- Location: LCCOMB_X16_Y13_N26
\main|master_score|cm|num1|num1s[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[2]~2_combout\ = (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld4|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)) # 
-- (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[2]~2_combout\);

-- Location: LCCOMB_X14_Y14_N6
\main|master_score|cm|ld7|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld7|auto_generated|w_anode1w\(3) = (\main|register_guess\(8)) # ((\main|register_guess\(6)) # (\main|register_guess\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(8),
	datac => \main|register_guess\(6),
	datad => \main|register_guess\(7),
	combout => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X14_Y14_N0
\main|master_score|cm|ld6|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode1w\(3) = (\main|register_guess\(3)) # ((\main|register_guess\(5)) # (\main|register_guess\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(3),
	datac => \main|register_guess\(5),
	datad => \main|register_guess\(4),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X16_Y14_N30
\main|master_score|cm|ld8|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode1w\(3) = (\main|register_guess\(9)) # ((\main|register_guess\(11)) # (\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(9),
	datac => \main|register_guess\(11),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X15_Y14_N8
\main|master_score|cm|num7|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[2]~1_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld7|auto_generated|w_anode1w\(3)) # ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)) # 
-- (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[2]~1_combout\);

-- Location: LCCOMB_X16_Y13_N12
\main|master_score|cm|num1|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num1|num1s[1]~1_combout\ = (\main|master_score|cm|ld2|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3) & 
-- !\main|master_score|cm|ld3|auto_generated|w_anode1w\(3))) # (!\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld3|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)))))) # 
-- (!\main|master_score|cm|ld2|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld3|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode1w\(3)) # (\main|master_score|cm|ld3|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld2|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld4|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld3|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num1|num1s[1]~1_combout\);

-- Location: LCCOMB_X16_Y13_N4
\main|master_score|cm|min1|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~0_combout\ = (\main|master_score|cm|num1|num1s[2]~2_combout\ & (!\main|master_score|cm|num7|num1s[1]~2_combout\ & (\main|master_score|cm|num7|num1s[2]~1_combout\ & \main|master_score|cm|num1|num1s[1]~1_combout\))) # 
-- (!\main|master_score|cm|num1|num1s[2]~2_combout\ & ((\main|master_score|cm|num7|num1s[2]~1_combout\) # ((!\main|master_score|cm|num7|num1s[1]~2_combout\ & \main|master_score|cm|num1|num1s[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num1|num1s[2]~2_combout\,
	datac => \main|master_score|cm|num7|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num1|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min1|e~0_combout\);

-- Location: LCCOMB_X16_Y13_N2
\main|master_score|cm|min1|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~1_combout\ = (\main|master_score|cm|num7|num1s[1]~2_combout\ & (\main|master_score|cm|num1|num1s[1]~1_combout\ & (\main|master_score|cm|num1|num1s[2]~2_combout\ $ (!\main|master_score|cm|num7|num1s[2]~1_combout\)))) # 
-- (!\main|master_score|cm|num7|num1s[1]~2_combout\ & (!\main|master_score|cm|num1|num1s[1]~1_combout\ & (\main|master_score|cm|num1|num1s[2]~2_combout\ $ (!\main|master_score|cm|num7|num1s[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[1]~2_combout\,
	datab => \main|master_score|cm|num1|num1s[2]~2_combout\,
	datac => \main|master_score|cm|num7|num1s[2]~1_combout\,
	datad => \main|master_score|cm|num1|num1s[1]~1_combout\,
	combout => \main|master_score|cm|min1|e~1_combout\);

-- Location: LCCOMB_X16_Y13_N28
\main|master_score|cm|min1|e\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|e~combout\ = (\main|master_score|cm|min1|e~0_combout\) # ((!\main|master_score|cm|num7|num1s[0]~0_combout\ & (\main|master_score|cm|num1|num1s[0]~0_combout\ & \main|master_score|cm|min1|e~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num1|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min1|e~0_combout\,
	datad => \main|master_score|cm|min1|e~1_combout\,
	combout => \main|master_score|cm|min1|e~combout\);

-- Location: LCCOMB_X15_Y14_N12
\main|master_score|cm|ld5|auto_generated|w_anode1w[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode1w\(3) = (\main|register_guess\(1)) # ((\main|register_guess\(0)) # (\main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(2),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3));

-- Location: LCCOMB_X15_Y14_N26
\main|master_score|cm|num7|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[0]~0_combout\ = \main|master_score|cm|ld6|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3) $ (\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) $ 
-- (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[0]~0_combout\);

-- Location: LCCOMB_X13_Y13_N2
\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[5]~5_combout\ & (!\main|mux_output_pattern[4]~4_combout\ & \main|mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|mux_output_pattern[4]~4_combout\,
	datad => \main|mux_output_pattern[3]~3_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X15_Y13_N0
\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ = (\main|mux_output_pattern[6]~6_combout\ & (!\main|mux_output_pattern[8]~8_combout\ & !\main|mux_output_pattern[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[8]~8_combout\,
	datad => \main|mux_output_pattern[7]~7_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X11_Y13_N18
\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ = (!\main|mux_output_pattern[2]~2_combout\ & (!\main|mux_output_pattern[1]~1_combout\ & \main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[2]~2_combout\,
	datac => \main|mux_output_pattern[1]~1_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X16_Y13_N8
\main|master_score|cm|num2|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[0]~0_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ $ (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[0]~0_combout\);

-- Location: LCCOMB_X15_Y13_N14
\main|master_score|cm|num2|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[2]~1_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & 
-- \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[2]~1_combout\);

-- Location: LCCOMB_X16_Y14_N2
\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ = (\main|register_guess\(9) & (!\main|register_guess\(11) & !\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(9),
	datac => \main|register_guess\(11),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\);

-- Location: LCCOMB_X15_Y14_N0
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

-- Location: LCCOMB_X13_Y14_N14
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

-- Location: LCCOMB_X16_Y14_N22
\main|master_score|cm|num8|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[2]~1_combout\ = (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ & 
-- \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[2]~1_combout\);

-- Location: LCCOMB_X15_Y13_N4
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

-- Location: LCCOMB_X16_Y14_N20
\main|master_score|cm|num8|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num8|num1s[1]~2_combout\ = (\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\) # (!\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\))) # (!\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\))))) # (!\main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\ & \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld6|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld8|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld5|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld7|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num8|num1s[1]~2_combout\);

-- Location: LCCOMB_X16_Y13_N6
\main|master_score|cm|num2|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num2|num1s[1]~2_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\) # (!\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\))) # (!\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))))) # (!\main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & ((\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\) # (\main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\ & (\main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\ & \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode19w[3]~0_combout\,
	datab => \main|master_score|cm|ld2|auto_generated|w_anode19w[3]~0_combout\,
	datac => \main|master_score|cm|ld3|auto_generated|w_anode19w[3]~0_combout\,
	datad => \main|master_score|cm|ld1|auto_generated|w_anode19w[3]~0_combout\,
	combout => \main|master_score|cm|num2|num1s[1]~2_combout\);

-- Location: LCCOMB_X16_Y13_N0
\main|master_score|cm|min2|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~1_combout\ = (\main|master_score|cm|num8|num1s[1]~2_combout\ & (!\main|master_score|cm|num8|num1s[0]~0_combout\ & (\main|master_score|cm|num2|num1s[0]~0_combout\ & \main|master_score|cm|num2|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num8|num1s[1]~2_combout\ & ((\main|master_score|cm|num2|num1s[1]~2_combout\) # ((!\main|master_score|cm|num8|num1s[0]~0_combout\ & \main|master_score|cm|num2|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num8|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num8|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num2|num1s[0]~0_combout\,
	datad => \main|master_score|cm|num2|num1s[1]~2_combout\,
	combout => \main|master_score|cm|min2|e~1_combout\);

-- Location: LCCOMB_X16_Y13_N30
\main|master_score|cm|min2|e~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min2|e~2_combout\ = (\main|master_score|cm|min2|e~1_combout\ & ((\main|master_score|cm|num2|num1s[2]~1_combout\) # (!\main|master_score|cm|num8|num1s[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num2|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num8|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min2|e~1_combout\,
	combout => \main|master_score|cm|min2|e~2_combout\);

-- Location: LCCOMB_X16_Y13_N20
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

-- Location: LCCOMB_X15_Y13_N16
\main|master_score|cm|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~1_combout\ = \main|master_score|cm|min2|Z[0]~0_combout\ $ (((\main|master_score|cm|min1|e~combout\ & ((\main|master_score|cm|num7|num1s[0]~0_combout\))) # (!\main|master_score|cm|min1|e~combout\ & 
-- (\main|master_score|cm|num1|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num1|num1s[0]~0_combout\,
	datab => \main|master_score|cm|min1|e~combout\,
	datac => \main|master_score|cm|num7|num1s[0]~0_combout\,
	datad => \main|master_score|cm|min2|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add0~1_combout\);

-- Location: LCCOMB_X13_Y14_N30
\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ = (\main|register_guess\(5) & (!\main|register_guess\(4) & !\main|register_guess\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(5),
	datab => \main|register_guess\(4),
	datad => \main|register_guess\(3),
	combout => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X14_Y14_N14
\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ = (!\main|register_guess\(1) & (!\main|register_guess\(0) & \main|register_guess\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(1),
	datac => \main|register_guess\(0),
	datad => \main|register_guess\(2),
	combout => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X16_Y14_N26
\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\ = (!\main|register_guess\(9) & (\main|register_guess\(11) & !\main|register_guess\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(9),
	datac => \main|register_guess\(11),
	datad => \main|register_guess\(10),
	combout => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X13_Y14_N26
\main|master_score|cm|num11|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[0]~0_combout\ = \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[0]~0_combout\);

-- Location: LCCOMB_X13_Y12_N26
\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[6]~6_combout\ & (!\main|mux_output_pattern[7]~7_combout\ & \main|mux_output_pattern[8]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[6]~6_combout\,
	datac => \main|mux_output_pattern[7]~7_combout\,
	datad => \main|mux_output_pattern[8]~8_combout\,
	combout => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X12_Y13_N16
\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ = (!\main|mux_output_pattern[1]~1_combout\ & (\main|mux_output_pattern[2]~2_combout\ & !\main|mux_output_pattern[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|mux_output_pattern[1]~1_combout\,
	datac => \main|mux_output_pattern[2]~2_combout\,
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X13_Y13_N10
\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\ = (\main|mux_output_pattern[5]~5_combout\ & (!\main|mux_output_pattern[4]~4_combout\ & !\main|mux_output_pattern[3]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|mux_output_pattern[5]~5_combout\,
	datac => \main|mux_output_pattern[4]~4_combout\,
	datad => \main|mux_output_pattern[3]~3_combout\,
	combout => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X13_Y12_N20
\main|master_score|cm|num5|num1s[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[0]~0_combout\ = \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ $ (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ $ 
-- (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[0]~0_combout\);

-- Location: LCCOMB_X13_Y12_N14
\main|master_score|cm|num5|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[2]~1_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & 
-- \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[2]~1_combout\);

-- Location: LCCOMB_X13_Y14_N20
\main|master_score|cm|num11|num1s[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[2]~1_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ 
-- & \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[2]~1_combout\);

-- Location: LCCOMB_X13_Y14_N18
\main|master_score|cm|num11|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num11|num1s[1]~2_combout\ = (\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\) # (!\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\))) # (!\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\))))) # (!\main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\ & \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld7|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld6|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld5|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld8|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num11|num1s[1]~2_combout\);

-- Location: LCCOMB_X13_Y12_N12
\main|master_score|cm|num5|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num5|num1s[1]~2_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((!\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\) # (!\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\))) # (!\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))))) # (!\main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & ((\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\) # (\main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\ & (\main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\ & \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode52w[3]~0_combout\,
	datab => \main|master_score|cm|ld3|auto_generated|w_anode52w[3]~0_combout\,
	datac => \main|master_score|cm|ld1|auto_generated|w_anode52w[3]~0_combout\,
	datad => \main|master_score|cm|ld2|auto_generated|w_anode52w[3]~0_combout\,
	combout => \main|master_score|cm|num5|num1s[1]~2_combout\);

-- Location: LCCOMB_X13_Y12_N2
\main|master_score|cm|min5|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|e~0_combout\ = (\main|master_score|cm|num11|num1s[1]~2_combout\ & (!\main|master_score|cm|num11|num1s[0]~0_combout\ & (\main|master_score|cm|num5|num1s[0]~0_combout\ & \main|master_score|cm|num5|num1s[1]~2_combout\))) # 
-- (!\main|master_score|cm|num11|num1s[1]~2_combout\ & ((\main|master_score|cm|num5|num1s[1]~2_combout\) # ((!\main|master_score|cm|num11|num1s[0]~0_combout\ & \main|master_score|cm|num5|num1s[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num11|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num11|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num5|num1s[0]~0_combout\,
	datad => \main|master_score|cm|num5|num1s[1]~2_combout\,
	combout => \main|master_score|cm|min5|e~0_combout\);

-- Location: LCCOMB_X13_Y12_N8
\main|master_score|cm|min5|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|e~1_combout\ = (\main|master_score|cm|num5|num1s[2]~1_combout\ & ((\main|master_score|cm|min5|e~0_combout\) # (!\main|master_score|cm|num11|num1s[2]~1_combout\))) # (!\main|master_score|cm|num5|num1s[2]~1_combout\ & 
-- (!\main|master_score|cm|num11|num1s[2]~1_combout\ & \main|master_score|cm|min5|e~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num5|num1s[2]~1_combout\,
	datac => \main|master_score|cm|num11|num1s[2]~1_combout\,
	datad => \main|master_score|cm|min5|e~0_combout\,
	combout => \main|master_score|cm|min5|e~1_combout\);

-- Location: LCCOMB_X14_Y12_N26
\main|master_score|cm|min5|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|Z[0]~0_combout\ = (\main|master_score|cm|min5|e~1_combout\ & (\main|master_score|cm|num11|num1s[0]~0_combout\)) # (!\main|master_score|cm|min5|e~1_combout\ & ((\main|master_score|cm|num5|num1s[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num11|num1s[0]~0_combout\,
	datac => \main|master_score|cm|num5|num1s[0]~0_combout\,
	datad => \main|master_score|cm|min5|e~1_combout\,
	combout => \main|master_score|cm|min5|Z[0]~0_combout\);

-- Location: LCCOMB_X14_Y12_N6
\main|master_score|cm|Add5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~0_combout\ = (\main|master_score|cm|Add1~0_combout\ $ (\main|master_score|cm|Add0~1_combout\ $ (\main|master_score|cm|min5|Z[0]~0_combout\))) # (!\main|master_score|cm|Add4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add4~1_combout\,
	datab => \main|master_score|cm|Add1~0_combout\,
	datac => \main|master_score|cm|Add0~1_combout\,
	datad => \main|master_score|cm|min5|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add5~0_combout\);

-- Location: LCCOMB_X15_Y14_N6
\main|master_score|cm|num7|num1s[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num7|num1s[1]~2_combout\ = (\main|master_score|cm|ld5|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3) & 
-- !\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))) # (!\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld8|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)))))) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((!\main|master_score|cm|ld8|auto_generated|w_anode1w\(3)) # (!\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)))) # 
-- (!\main|master_score|cm|ld7|auto_generated|w_anode1w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode1w\(3)) # (\main|master_score|cm|ld8|auto_generated|w_anode1w\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld5|auto_generated|w_anode1w\(3),
	datab => \main|master_score|cm|ld7|auto_generated|w_anode1w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode1w\(3),
	datad => \main|master_score|cm|ld8|auto_generated|w_anode1w\(3),
	combout => \main|master_score|cm|num7|num1s[1]~2_combout\);

-- Location: LCCOMB_X16_Y13_N14
\main|master_score|cm|min1|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|Z[1]~1_combout\ = (\main|master_score|cm|min1|e~combout\ & ((\main|master_score|cm|num7|num1s[1]~2_combout\))) # (!\main|master_score|cm|min1|e~combout\ & (\main|master_score|cm|num1|num1s[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num1|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num7|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min1|e~combout\,
	combout => \main|master_score|cm|min1|Z[1]~1_combout\);

-- Location: LCCOMB_X16_Y13_N22
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

-- Location: LCCOMB_X16_Y13_N10
\main|master_score|cm|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add0~2_combout\ = (\main|master_score|cm|min1|Z[1]~1_combout\ & ((\main|master_score|cm|min2|Z[1]~1_combout\) # ((\main|master_score|cm|min1|Z[0]~0_combout\ & \main|master_score|cm|min2|Z[0]~0_combout\)))) # 
-- (!\main|master_score|cm|min1|Z[1]~1_combout\ & (\main|master_score|cm|min1|Z[0]~0_combout\ & (\main|master_score|cm|min2|Z[0]~0_combout\ & \main|master_score|cm|min2|Z[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min1|Z[0]~0_combout\,
	datab => \main|master_score|cm|min1|Z[1]~1_combout\,
	datac => \main|master_score|cm|min2|Z[0]~0_combout\,
	datad => \main|master_score|cm|min2|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add0~2_combout\);

-- Location: LCCOMB_X14_Y14_N16
\main|master_score|cm|num10|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[1]~1_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & ((!\main|master_score|cm|ld7|auto_generated|w_anode41w\(3)) # 
-- (!\main|master_score|cm|ld6|auto_generated|w_anode41w\(3)))) # (!\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3)))))) # 
-- (!\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld6|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld7|auto_generated|w_anode41w\(3)))) # 
-- (!\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & \main|master_score|cm|ld7|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[1]~1_combout\);

-- Location: LCCOMB_X15_Y13_N24
\main|master_score|cm|num4|num1s[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[1]~1_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((!\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)) # 
-- (!\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)))) # (!\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))))) # 
-- (!\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & ((\main|master_score|cm|ld1|auto_generated|w_anode41w\(3)) # (\main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))) # 
-- (!\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3) & \main|master_score|cm|ld2|auto_generated|w_anode41w\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[1]~1_combout\);

-- Location: LCCOMB_X15_Y13_N30
\main|master_score|cm|num4|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num4|num1s[2]~0_combout\ = (\main|master_score|cm|ld4|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld3|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld1|auto_generated|w_anode41w\(3) & 
-- \main|master_score|cm|ld2|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld4|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld3|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld1|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld2|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num4|num1s[2]~0_combout\);

-- Location: LCCOMB_X14_Y14_N18
\main|master_score|cm|num10|num1s[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|num10|num1s[2]~0_combout\ = (\main|master_score|cm|ld8|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld5|auto_generated|w_anode41w\(3) & (\main|master_score|cm|ld6|auto_generated|w_anode41w\(3) & 
-- \main|master_score|cm|ld7|auto_generated|w_anode41w\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|ld8|auto_generated|w_anode41w\(3),
	datab => \main|master_score|cm|ld5|auto_generated|w_anode41w\(3),
	datac => \main|master_score|cm|ld6|auto_generated|w_anode41w\(3),
	datad => \main|master_score|cm|ld7|auto_generated|w_anode41w\(3),
	combout => \main|master_score|cm|num10|num1s[2]~0_combout\);

-- Location: LCCOMB_X15_Y13_N12
\main|master_score|cm|min4|e~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|e~0_combout\ = (\main|master_score|cm|num10|num1s[1]~1_combout\ & (!\main|master_score|cm|num10|num1s[0]~2_combout\ & (\main|master_score|cm|num4|num1s[1]~1_combout\ & \main|master_score|cm|num4|num1s[0]~2_combout\))) # 
-- (!\main|master_score|cm|num10|num1s[1]~1_combout\ & ((\main|master_score|cm|num4|num1s[1]~1_combout\) # ((!\main|master_score|cm|num10|num1s[0]~2_combout\ & \main|master_score|cm|num4|num1s[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datab => \main|master_score|cm|num10|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num4|num1s[1]~1_combout\,
	datad => \main|master_score|cm|num4|num1s[0]~2_combout\,
	combout => \main|master_score|cm|min4|e~0_combout\);

-- Location: LCCOMB_X15_Y13_N6
\main|master_score|cm|min4|e~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|e~1_combout\ = (\main|master_score|cm|num4|num1s[2]~0_combout\ & ((\main|master_score|cm|min4|e~0_combout\) # (!\main|master_score|cm|num10|num1s[2]~0_combout\))) # (!\main|master_score|cm|num4|num1s[2]~0_combout\ & 
-- (!\main|master_score|cm|num10|num1s[2]~0_combout\ & \main|master_score|cm|min4|e~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num4|num1s[2]~0_combout\,
	datac => \main|master_score|cm|num10|num1s[2]~0_combout\,
	datad => \main|master_score|cm|min4|e~0_combout\,
	combout => \main|master_score|cm|min4|e~1_combout\);

-- Location: LCCOMB_X15_Y13_N8
\main|master_score|cm|min4|Z[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min4|Z[1]~0_combout\ = (\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[1]~1_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num4|num1s[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num10|num1s[1]~1_combout\,
	datac => \main|master_score|cm|num4|num1s[1]~1_combout\,
	datad => \main|master_score|cm|min4|e~1_combout\,
	combout => \main|master_score|cm|min4|Z[1]~0_combout\);

-- Location: LCCOMB_X14_Y13_N0
\main|master_score|cm|Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~3_combout\ = (\main|master_score|cm|min3|Z[0]~0_combout\ & ((\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num10|num1s[0]~2_combout\)) # (!\main|master_score|cm|min4|e~1_combout\ & 
-- ((\main|master_score|cm|num4|num1s[0]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min4|e~1_combout\,
	datab => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datac => \main|master_score|cm|min3|Z[0]~0_combout\,
	datad => \main|master_score|cm|num4|num1s[0]~2_combout\,
	combout => \main|master_score|cm|Add1~3_combout\);

-- Location: LCCOMB_X14_Y13_N12
\main|master_score|cm|min3|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min3|Z[1]~1_combout\ = (\main|master_score|cm|min3|e~0_combout\ & (\main|master_score|cm|num9|num1s[1]~2_combout\)) # (!\main|master_score|cm|min3|e~0_combout\ & ((\main|master_score|cm|min3|e~2_combout\ & 
-- (\main|master_score|cm|num9|num1s[1]~2_combout\)) # (!\main|master_score|cm|min3|e~2_combout\ & ((\main|master_score|cm|num3|num1s[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min3|e~0_combout\,
	datab => \main|master_score|cm|num9|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num3|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min3|e~2_combout\,
	combout => \main|master_score|cm|min3|Z[1]~1_combout\);

-- Location: LCCOMB_X14_Y13_N18
\main|master_score|cm|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~4_combout\ = (\main|master_score|cm|min4|Z[1]~0_combout\ & ((\main|master_score|cm|Add1~3_combout\) # (\main|master_score|cm|min3|Z[1]~1_combout\))) # (!\main|master_score|cm|min4|Z[1]~0_combout\ & 
-- (\main|master_score|cm|Add1~3_combout\ & \main|master_score|cm|min3|Z[1]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|min4|Z[1]~0_combout\,
	datac => \main|master_score|cm|Add1~3_combout\,
	datad => \main|master_score|cm|min3|Z[1]~1_combout\,
	combout => \main|master_score|cm|Add1~4_combout\);

-- Location: LCCOMB_X14_Y12_N4
\main|master_score|cm|min5|Z[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min5|Z[1]~1_combout\ = (\main|master_score|cm|min5|e~1_combout\ & (\main|master_score|cm|num11|num1s[1]~2_combout\)) # (!\main|master_score|cm|min5|e~1_combout\ & ((\main|master_score|cm|num5|num1s[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num11|num1s[1]~2_combout\,
	datac => \main|master_score|cm|num5|num1s[1]~2_combout\,
	datad => \main|master_score|cm|min5|e~1_combout\,
	combout => \main|master_score|cm|min5|Z[1]~1_combout\);

-- Location: LCCOMB_X16_Y13_N24
\main|master_score|cm|min1|Z[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|min1|Z[0]~0_combout\ = (\main|master_score|cm|min1|e~0_combout\ & (\main|master_score|cm|num7|num1s[0]~0_combout\)) # (!\main|master_score|cm|min1|e~0_combout\ & (\main|master_score|cm|num1|num1s[0]~0_combout\ & 
-- ((\main|master_score|cm|num7|num1s[0]~0_combout\) # (!\main|master_score|cm|min1|e~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|num7|num1s[0]~0_combout\,
	datab => \main|master_score|cm|num1|num1s[0]~0_combout\,
	datac => \main|master_score|cm|min1|e~0_combout\,
	datad => \main|master_score|cm|min1|e~1_combout\,
	combout => \main|master_score|cm|min1|Z[0]~0_combout\);

-- Location: LCCOMB_X15_Y12_N4
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

-- Location: LCCOMB_X15_Y13_N26
\main|master_score|cm|Add2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~1_combout\ = (\main|master_score|cm|Add2~0_combout\ & (\main|master_score|cm|min3|Z[0]~0_combout\ & (\main|master_score|cm|min1|Z[0]~0_combout\ $ (\main|master_score|cm|min2|Z[0]~0_combout\)))) # 
-- (!\main|master_score|cm|Add2~0_combout\ & (!\main|master_score|cm|min3|Z[0]~0_combout\ & (\main|master_score|cm|min1|Z[0]~0_combout\ $ (\main|master_score|cm|min2|Z[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add2~0_combout\,
	datab => \main|master_score|cm|min1|Z[0]~0_combout\,
	datac => \main|master_score|cm|min3|Z[0]~0_combout\,
	datad => \main|master_score|cm|min2|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add2~1_combout\);

-- Location: LCCOMB_X15_Y13_N2
\main|master_score|cm|Add1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~1_combout\ = (\main|master_score|cm|min4|e~1_combout\ & ((\main|master_score|cm|num10|num1s[0]~2_combout\))) # (!\main|master_score|cm|min4|e~1_combout\ & (\main|master_score|cm|num4|num1s[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|num4|num1s[0]~2_combout\,
	datac => \main|master_score|cm|num10|num1s[0]~2_combout\,
	datad => \main|master_score|cm|min4|e~1_combout\,
	combout => \main|master_score|cm|Add1~1_combout\);

-- Location: LCCOMB_X14_Y13_N26
\main|master_score|cm|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add1~2_combout\ = \main|master_score|cm|min3|Z[1]~1_combout\ $ (\main|master_score|cm|min4|Z[1]~0_combout\ $ (((\main|master_score|cm|min3|Z[0]~0_combout\ & \main|master_score|cm|Add1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|min3|Z[1]~1_combout\,
	datab => \main|master_score|cm|min3|Z[0]~0_combout\,
	datac => \main|master_score|cm|min4|Z[1]~0_combout\,
	datad => \main|master_score|cm|Add1~1_combout\,
	combout => \main|master_score|cm|Add1~2_combout\);

-- Location: LCCOMB_X15_Y12_N22
\main|master_score|cm|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add2~2_combout\ = \main|master_score|cm|Add0~0_combout\ $ (\main|master_score|cm|Add2~1_combout\ $ (\main|master_score|cm|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add0~0_combout\,
	datac => \main|master_score|cm|Add2~1_combout\,
	datad => \main|master_score|cm|Add1~2_combout\,
	combout => \main|master_score|cm|Add2~2_combout\);

-- Location: LCCOMB_X15_Y12_N28
\main|master_score|cm|Add5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~6_combout\ = \main|master_score|cm|Add5~5_combout\ $ (((\main|master_score|cm|min5|Z[1]~1_combout\ & ((\main|master_score|cm|Add3~0_combout\) # (\main|master_score|cm|Add2~2_combout\))) # 
-- (!\main|master_score|cm|min5|Z[1]~1_combout\ & (\main|master_score|cm|Add3~0_combout\ & \main|master_score|cm|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~5_combout\,
	datab => \main|master_score|cm|min5|Z[1]~1_combout\,
	datac => \main|master_score|cm|Add3~0_combout\,
	datad => \main|master_score|cm|Add2~2_combout\,
	combout => \main|master_score|cm|Add5~6_combout\);

-- Location: LCCOMB_X15_Y12_N30
\main|master_score|cm|Add5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~7_combout\ = \main|master_score|cm|Add5~4_combout\ $ (\main|master_score|cm|Add0~2_combout\ $ (\main|master_score|cm|Add1~4_combout\ $ (\main|master_score|cm|Add5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add5~4_combout\,
	datab => \main|master_score|cm|Add0~2_combout\,
	datac => \main|master_score|cm|Add1~4_combout\,
	datad => \main|master_score|cm|Add5~6_combout\,
	combout => \main|master_score|cm|Add5~7_combout\);

-- Location: LCCOMB_X15_Y12_N0
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

-- Location: LCCOMB_X13_Y12_N28
\main|master_score|nm|comp|num1s[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp|num1s\(2) = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\) # ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\) # ((\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\) # 
-- (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \main|master_score|nm|comp|num1s\(2));

-- Location: LCCOMB_X15_Y12_N14
\main|master_score|cm|Add5~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~10_combout\ = \main|master_score|cm|Add3~1_combout\ $ (\main|master_score|cm|Add5~0_combout\ $ (\main|master_score|cm|Add4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add3~1_combout\,
	datac => \main|master_score|cm|Add5~0_combout\,
	datad => \main|master_score|cm|Add4~0_combout\,
	combout => \main|master_score|cm|Add5~10_combout\);

-- Location: LCCOMB_X14_Y12_N16
\main|master_score|cm|Add5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|cm|Add5~9_combout\ = \main|master_score|cm|Add4~1_combout\ $ (\main|master_score|cm|Add1~0_combout\ $ (\main|master_score|cm|Add0~1_combout\ $ (\main|master_score|cm|min5|Z[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|cm|Add4~1_combout\,
	datab => \main|master_score|cm|Add1~0_combout\,
	datac => \main|master_score|cm|Add0~1_combout\,
	datad => \main|master_score|cm|min5|Z[0]~0_combout\,
	combout => \main|master_score|cm|Add5~9_combout\);

-- Location: LCCOMB_X15_Y12_N12
\main|master_score|se|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~1_combout\ = (!\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & (\main|master_score|cm|Add5~10_combout\ & !\main|master_score|cm|Add5~9_combout\)))

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
	combout => \main|master_score|se|Mux1~1_combout\);

-- Location: LCCOMB_X15_Y12_N2
\main|master_score|se|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux3~1_combout\ = (\main|master_score|cm|Add5~8_combout\ & ((\main|master_score|se|Mux3~0_combout\) # ((!\main|master_score|nm|comp|num1s\(2) & \main|master_score|se|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|se|Mux3~0_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|nm|comp|num1s\(2),
	datad => \main|master_score|se|Mux1~1_combout\,
	combout => \main|master_score|se|Mux3~1_combout\);

-- Location: LCCOMB_X18_Y12_N4
\controller|SR_LD~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~6_combout\ = (\switch_input~combout\ & \controller|SR_LD~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|SR_LD~2_combout\,
	combout => \controller|SR_LD~6_combout\);

-- Location: LCCOMB_X18_Y12_N18
\controller|SR_LD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~1_combout\ = (\reset~combout\ & ((\controller|SR_LD~1_combout\))) # (!\reset~combout\ & (\controller|SR_LD~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \controller|SR_LD~6_combout\,
	datad => \controller|SR_LD~1_combout\,
	combout => \controller|SR_LD~1_combout\);

-- Location: LCCOMB_X18_Y12_N12
\controller|SR_LD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_LD~2_combout\ = (\reset~combout\ & (\controller|SR_LD~_emulated_regout\ $ (((\controller|SR_LD~1_combout\))))) # (!\reset~combout\ & (((\controller|SR_LD~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_LD~_emulated_regout\,
	datab => \controller|SR_LD~6_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_LD~1_combout\,
	combout => \controller|SR_LD~2_combout\);

-- Location: LCFF_X15_Y12_N3
\main|register_score[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux3~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(0));

-- Location: LCCOMB_X16_Y12_N18
\main|comparison|SYNTHESIZED_WIRE_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_0~0_combout\ = \main|register_score\(0) $ (((\controller|SR_SEL~2_combout\) # (\main|master_score|se|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~2_combout\,
	datac => \main|register_score\(0),
	datad => \main|master_score|se|Mux3~1_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\);

-- Location: LCCOMB_X15_Y12_N18
\main|master_score|se|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux2~0_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & ((\main|master_score|cm|Add5~9_combout\) # ((!\main|master_score|cm|Add5~8_combout\)))) # (!\main|master_score|nm|comp|num1s[1]~0_combout\ & 
-- (!\main|master_score|cm|Add5~8_combout\ & ((\main|master_score|cm|Add5~9_combout\) # (\main|master_score|nm|comp|num1s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|cm|Add5~9_combout\,
	datac => \main|master_score|nm|comp|num1s\(0),
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \main|master_score|se|Mux2~0_combout\);

-- Location: LCCOMB_X15_Y12_N24
\main|master_score|se|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux2~1_combout\ = (\main|master_score|nm|comp|num1s\(2) & (\main|master_score|cm|Add5~10_combout\ & !\main|master_score|se|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(2),
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|se|Mux2~0_combout\,
	combout => \main|master_score|se|Mux2~1_combout\);

-- Location: LCFF_X15_Y12_N25
\main|register_score[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux2~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(1));

-- Location: LCCOMB_X15_Y12_N6
\main|master_score|se|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~0_combout\ = (\main|master_score|cm|Add5~10_combout\ & ((\main|master_score|nm|comp|num1s\(0)) # ((\main|master_score|cm|Add5~9_combout\ & !\main|master_score|cm|Add5~8_combout\)))) # (!\main|master_score|cm|Add5~10_combout\ & 
-- (((!\main|master_score|cm|Add5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s\(0),
	datab => \main|master_score|cm|Add5~9_combout\,
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \main|master_score|se|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y12_N16
\Mux27~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\) # 
-- (\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\))) # (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))) # 
-- (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \Mux27~1_combout\);

-- Location: LCCOMB_X15_Y12_N20
\main|master_score|se|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux0~1_combout\ = (\Mux27~1_combout\ & !\main|master_score|se|Mux0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Mux27~1_combout\,
	datad => \main|master_score|se|Mux0~0_combout\,
	combout => \main|master_score|se|Mux0~1_combout\);

-- Location: LCFF_X15_Y12_N21
\main|register_score[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux0~1_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(3));

-- Location: LCCOMB_X18_Y12_N2
\controller|SR_SEL~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~8_combout\ = (\controller|SR_SEL~2_combout\) # (!\switch_input~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|SR_SEL~2_combout\,
	combout => \controller|SR_SEL~8_combout\);

-- Location: LCCOMB_X18_Y12_N28
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

-- Location: LCCOMB_X18_Y12_N30
\controller|SR_SEL~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~3_combout\ = \controller|SR_SEL~1_combout\ $ (!\controller|present_state.E~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|SR_SEL~1_combout\,
	datad => \controller|present_state.E~2_combout\,
	combout => \controller|SR_SEL~3_combout\);

-- Location: LCCOMB_X18_Y12_N14
\controller|SR_SEL~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~6_combout\ = (\ready~combout\ & \controller|present_state.D~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ready~combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|SR_SEL~6_combout\);

-- Location: LCCOMB_X18_Y12_N16
\controller|SR_SEL~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~7_combout\ = (\switch_input~combout\ & ((\controller|SR_SEL~6_combout\) # ((\controller|present_state.E~2_combout\ & \main|comparison|AeqB~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \switch_input~combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \controller|SR_SEL~6_combout\,
	datad => \main|comparison|AeqB~1_combout\,
	combout => \controller|SR_SEL~7_combout\);

-- Location: LCFF_X18_Y12_N31
\controller|SR_SEL~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|SR_SEL~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|SR_SEL~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|SR_SEL~_emulated_regout\);

-- Location: LCCOMB_X18_Y12_N0
\controller|SR_SEL~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|SR_SEL~2_combout\ = (\reset~combout\ & (\controller|SR_SEL~1_combout\ $ (((\controller|SR_SEL~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|SR_SEL~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~1_combout\,
	datab => \controller|SR_SEL~8_combout\,
	datac => \reset~combout\,
	datad => \controller|SR_SEL~_emulated_regout\,
	combout => \controller|SR_SEL~2_combout\);

-- Location: LCCOMB_X16_Y12_N4
\main|comparison|SYNTHESIZED_WIRE_3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_3~0_combout\ = \main|register_score\(3) $ (((\Mux27~1_combout\ & (!\main|master_score|se|Mux0~0_combout\ & !\controller|SR_SEL~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~1_combout\,
	datab => \main|master_score|se|Mux0~0_combout\,
	datac => \main|register_score\(3),
	datad => \controller|SR_SEL~2_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_3~0_combout\);

-- Location: LCCOMB_X16_Y12_N14
\main|comparison|AeqB~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|AeqB~0_combout\ = (\main|comparison|SYNTHESIZED_WIRE_3~0_combout\) # (\main|register_score\(1) $ (((!\controller|SR_SEL~2_combout\ & \main|master_score|se|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~2_combout\,
	datab => \main|register_score\(1),
	datac => \main|comparison|SYNTHESIZED_WIRE_3~0_combout\,
	datad => \main|master_score|se|Mux2~1_combout\,
	combout => \main|comparison|AeqB~0_combout\);

-- Location: LCCOMB_X15_Y12_N26
\main|master_score|se|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~0_combout\ = (\main|master_score|nm|comp|num1s[1]~0_combout\ & (!\main|master_score|nm|comp|num1s\(0) & (\main|master_score|cm|Add5~10_combout\ $ (!\main|master_score|cm|Add5~9_combout\)))) # 
-- (!\main|master_score|nm|comp|num1s[1]~0_combout\ & (\main|master_score|nm|comp|num1s\(0) $ ((!\main|master_score|cm|Add5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp|num1s[1]~0_combout\,
	datab => \main|master_score|nm|comp|num1s\(0),
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~9_combout\,
	combout => \main|master_score|se|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y12_N8
\main|master_score|se|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|se|Mux1~2_combout\ = (\main|master_score|nm|comp|num1s\(2) & ((\main|master_score|cm|Add5~8_combout\ & ((\main|master_score|se|Mux1~0_combout\))) # (!\main|master_score|cm|Add5~8_combout\ & (\main|master_score|se|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|se|Mux1~1_combout\,
	datab => \main|master_score|cm|Add5~8_combout\,
	datac => \main|master_score|nm|comp|num1s\(2),
	datad => \main|master_score|se|Mux1~0_combout\,
	combout => \main|master_score|se|Mux1~2_combout\);

-- Location: LCFF_X15_Y12_N9
\main|register_score[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_clk~clkctrl_outclk\,
	datain => \main|master_score|se|Mux1~2_combout\,
	ena => \controller|SR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_score\(2));

-- Location: LCCOMB_X16_Y12_N12
\main|comparison|SYNTHESIZED_WIRE_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|SYNTHESIZED_WIRE_2~0_combout\ = \main|register_score\(2) $ (((!\controller|SR_SEL~2_combout\ & \main|master_score|se|Mux1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|SR_SEL~2_combout\,
	datab => \main|register_score\(2),
	datad => \main|master_score|se|Mux1~2_combout\,
	combout => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\);

-- Location: LCCOMB_X16_Y12_N6
\main|comparison|AeqB~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|comparison|AeqB~1_combout\ = (\main|comparison|SYNTHESIZED_WIRE_0~0_combout\) # ((\main|comparison|AeqB~0_combout\) # (\main|comparison|SYNTHESIZED_WIRE_2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|comparison|SYNTHESIZED_WIRE_0~0_combout\,
	datac => \main|comparison|AeqB~0_combout\,
	datad => \main|comparison|SYNTHESIZED_WIRE_2~0_combout\,
	combout => \main|comparison|AeqB~1_combout\);

-- Location: LCCOMB_X19_Y12_N26
\controller|present_state.A~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~6_combout\ = (!\main|table|last_reached~combout\ & \controller|present_state.B~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.B~2_combout\,
	combout => \controller|present_state.A~6_combout\);

-- Location: LCCOMB_X19_Y12_N12
\controller|present_state.A~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~8_combout\ = (!\controller|Selector6~0_combout\ & (!\controller|present_state.A~7_combout\ & (\switch_input~combout\ & !\controller|present_state.A~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector6~0_combout\,
	datab => \controller|present_state.A~7_combout\,
	datac => \switch_input~combout\,
	datad => \controller|present_state.A~6_combout\,
	combout => \controller|present_state.A~8_combout\);

-- Location: LCCOMB_X19_Y12_N6
\controller|present_state.A~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~9_combout\ = (\controller|present_state.A~8_combout\ & ((\main|comparison|AeqB~1_combout\) # ((!\controller|present_state.F~2_combout\ & !\controller|present_state.E~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|present_state.A~8_combout\,
	combout => \controller|present_state.A~9_combout\);

-- Location: LCFF_X19_Y11_N3
\controller|present_state.E~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.E~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|present_state.A~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.E~_emulated_regout\);

-- Location: LCCOMB_X19_Y11_N12
\controller|present_state.E~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~1_combout\ = (\reset~combout\ & ((\controller|present_state.E~1_combout\))) # (!\reset~combout\ & (\controller|present_state~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~0_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.E~1_combout\,
	combout => \controller|present_state.E~1_combout\);

-- Location: LCCOMB_X19_Y11_N0
\controller|present_state.E~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.E~2_combout\ = (\reset~combout\ & ((\controller|present_state.E~_emulated_regout\ $ (\controller|present_state.E~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~0_combout\,
	datab => \controller|present_state.E~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|present_state.E~1_combout\,
	combout => \controller|present_state.E~2_combout\);

-- Location: LCCOMB_X19_Y12_N0
\controller|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~2_combout\ = (\main|comparison|AeqB~1_combout\ & (\controller|present_state.F~2_combout\)) # (!\main|comparison|AeqB~1_combout\ & (\controller|present_state.G~2_combout\ & ((\controller|present_state.F~2_combout\) # 
-- (\controller|present_state.E~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.F~2_combout\,
	datab => \controller|present_state.E~2_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector6~2_combout\);

-- Location: LCCOMB_X19_Y12_N14
\controller|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~1_combout\ = (\controller|present_state.G~2_combout\ & ((\controller|present_state.A~7_combout\) # ((\controller|Selector6~0_combout\) # (\controller|present_state.A~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G~2_combout\,
	datab => \controller|present_state.A~7_combout\,
	datac => \controller|Selector6~0_combout\,
	datad => \controller|present_state.A~6_combout\,
	combout => \controller|Selector6~1_combout\);

-- Location: LCCOMB_X20_Y12_N24
\controller|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector6~3_combout\ = (\controller|Selector6~2_combout\) # (\controller|Selector6~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|Selector6~2_combout\,
	datad => \controller|Selector6~1_combout\,
	combout => \controller|Selector6~3_combout\);

-- Location: LCCOMB_X20_Y12_N22
\controller|present_state.G~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G~1_combout\ = (\reset~combout\ & ((\controller|present_state.G~1_combout\))) # (!\reset~combout\ & (\controller|present_state~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~7_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.G~1_combout\,
	combout => \controller|present_state.G~1_combout\);

-- Location: LCCOMB_X20_Y12_N4
\controller|present_state.G~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G~3_combout\ = \controller|present_state.G~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector6~3_combout\))) # (!\switch_input~combout\ & (\controller|present_state.G~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.G~2_combout\,
	datab => \switch_input~combout\,
	datac => \controller|Selector6~3_combout\,
	datad => \controller|present_state.G~1_combout\,
	combout => \controller|present_state.G~3_combout\);

-- Location: LCFF_X20_Y12_N5
\controller|present_state.G~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.G~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.G~_emulated_regout\);

-- Location: LCCOMB_X20_Y12_N26
\controller|present_state.G~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.G~2_combout\ = (\reset~combout\ & ((\controller|present_state.G~_emulated_regout\ $ (\controller|present_state.G~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state~7_combout\,
	datab => \controller|present_state.G~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|present_state.G~1_combout\,
	combout => \controller|present_state.G~2_combout\);

-- Location: LCCOMB_X20_Y11_N8
\controller|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector2~0_combout\ = (!\controller|present_state.H~2_combout\ & (!\controller|present_state.D~2_combout\ & !\controller|present_state.G~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~2_combout\,
	datac => \controller|present_state.D~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector2~0_combout\);

-- Location: LCCOMB_X20_Y11_N28
\controller|present_state.C~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.C~1_combout\ = (\reset~combout\ & ((\controller|present_state.C~1_combout\))) # (!\reset~combout\ & (\controller|present_state~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|present_state~2_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.C~1_combout\,
	combout => \controller|present_state.C~1_combout\);

-- Location: LCCOMB_X20_Y11_N14
\controller|present_state.C~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.C~3_combout\ = \controller|present_state.C~1_combout\ $ (((\controller|present_state.B~2_combout\ & (!\controller|present_state.C~2_combout\ & \controller|Selector2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~2_combout\,
	datab => \controller|present_state.C~2_combout\,
	datac => \controller|Selector2~0_combout\,
	datad => \controller|present_state.C~1_combout\,
	combout => \controller|present_state.C~3_combout\);

-- Location: LCFF_X20_Y11_N15
\controller|present_state.C~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.C~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	ena => \controller|present_state.A~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.C~_emulated_regout\);

-- Location: LCCOMB_X20_Y11_N24
\controller|present_state.C~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.C~2_combout\ = (\reset~combout\ & ((\controller|present_state.C~_emulated_regout\ $ (\controller|present_state.C~1_combout\)))) # (!\reset~combout\ & (\controller|present_state~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state~2_combout\,
	datac => \controller|present_state.C~_emulated_regout\,
	datad => \controller|present_state.C~1_combout\,
	combout => \controller|present_state.C~2_combout\);

-- Location: LCCOMB_X19_Y11_N24
\controller|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector3~0_combout\ = (\controller|present_state.H~2_combout\) # ((!\controller|present_state.D~2_combout\ & (\controller|present_state.C~2_combout\ & !\controller|present_state.G~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.C~2_combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector3~0_combout\);

-- Location: LCCOMB_X19_Y11_N26
\controller|present_state.D~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.D~3_combout\ = \controller|present_state.D~1_combout\ $ (((\controller|present_state.A~9_combout\ & ((\controller|Selector3~0_combout\))) # (!\controller|present_state.A~9_combout\ & (\controller|present_state.D~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.D~1_combout\,
	datac => \controller|Selector3~0_combout\,
	datad => \controller|present_state.A~9_combout\,
	combout => \controller|present_state.D~3_combout\);

-- Location: LCFF_X19_Y11_N27
\controller|present_state.D~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.D~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.D~_emulated_regout\);

-- Location: LCCOMB_X19_Y11_N4
\controller|present_state.D~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.D~2_combout\ = (\reset~combout\ & (\controller|present_state.D~1_combout\ $ (((\controller|present_state.D~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|present_state~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \controller|present_state.D~1_combout\,
	datac => \controller|present_state~4_combout\,
	datad => \controller|present_state.D~_emulated_regout\,
	combout => \controller|present_state.D~2_combout\);

-- Location: LCCOMB_X18_Y12_N26
\controller|present_state.A~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.A~7_combout\ = (!\ready~combout\ & \controller|present_state.D~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ready~combout\,
	datad => \controller|present_state.D~2_combout\,
	combout => \controller|present_state.A~7_combout\);

-- Location: LCCOMB_X19_Y12_N22
\controller|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~3_combout\ = (\main|table|last_reached~combout\ & (((\controller|present_state.G~2_combout\)))) # (!\main|table|last_reached~combout\ & (\controller|present_state.H~2_combout\ & (\controller|present_state.B~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~2_combout\,
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.B~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector7~3_combout\);

-- Location: LCCOMB_X19_Y12_N2
\controller|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~5_combout\ = (\controller|Selector7~3_combout\) # ((\controller|present_state.H~2_combout\ & ((\controller|present_state.A~7_combout\) # (!\main|table|table_memory[0]__1|auto_generated|q_b\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~2_combout\,
	datab => \controller|present_state.A~7_combout\,
	datac => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datad => \controller|Selector7~3_combout\,
	combout => \controller|Selector7~5_combout\);

-- Location: LCCOMB_X19_Y12_N24
\controller|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~2_combout\ = (!\controller|present_state.F~2_combout\ & !\controller|present_state.E~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|present_state.F~2_combout\,
	datad => \controller|present_state.E~2_combout\,
	combout => \controller|Selector7~2_combout\);

-- Location: LCCOMB_X19_Y12_N8
\controller|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector7~4_combout\ = (\controller|Selector7~5_combout\) # ((\controller|present_state.H~2_combout\ & (!\main|comparison|AeqB~1_combout\ & !\controller|Selector7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~2_combout\,
	datab => \controller|Selector7~5_combout\,
	datac => \main|comparison|AeqB~1_combout\,
	datad => \controller|Selector7~2_combout\,
	combout => \controller|Selector7~4_combout\);

-- Location: LCCOMB_X19_Y11_N22
\controller|present_state.H~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H~3_combout\ = \controller|present_state.H~1_combout\ $ (((\switch_input~combout\ & ((\controller|Selector7~4_combout\))) # (!\switch_input~combout\ & (\controller|present_state.H~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~1_combout\,
	datab => \switch_input~combout\,
	datac => \controller|present_state.H~2_combout\,
	datad => \controller|Selector7~4_combout\,
	combout => \controller|present_state.H~3_combout\);

-- Location: LCFF_X19_Y11_N23
\controller|present_state.H~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|present_state.H~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|present_state.H~_emulated_regout\);

-- Location: LCCOMB_X19_Y11_N8
\controller|present_state.H~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|present_state.H~2_combout\ = (\reset~combout\ & (\controller|present_state.H~1_combout\ $ (((\controller|present_state.H~_emulated_regout\))))) # (!\reset~combout\ & (((\controller|present_state~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.H~1_combout\,
	datab => \controller|present_state~3_combout\,
	datac => \reset~combout\,
	datad => \controller|present_state.H~_emulated_regout\,
	combout => \controller|present_state.H~2_combout\);

-- Location: LCCOMB_X19_Y11_N20
\controller|Selector9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~0_combout\ = (!\controller|present_state.D~2_combout\ & (!\controller|present_state.H~2_combout\ & (\controller|Selector7~2_combout\ & !\controller|present_state.C~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|present_state.H~2_combout\,
	datac => \controller|Selector7~2_combout\,
	datad => \controller|present_state.C~2_combout\,
	combout => \controller|Selector9~0_combout\);

-- Location: LCCOMB_X16_Y12_N22
\controller|Selector9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~1_combout\ = (\controller|Selector9~0_combout\ & !\controller|present_state.B~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \controller|Selector9~0_combout\,
	datad => \controller|present_state.B~2_combout\,
	combout => \controller|Selector9~1_combout\);

-- Location: LCCOMB_X19_Y12_N10
\controller|Selector9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~2_combout\ = (\main|table|table_memory[0]__1|auto_generated|q_b\(0) & (!\controller|present_state.H~2_combout\ & ((!\controller|present_state.B~2_combout\) # (!\main|table|last_reached~combout\)))) # 
-- (!\main|table|table_memory[0]__1|auto_generated|q_b\(0) & (((!\controller|present_state.B~2_combout\)) # (!\main|table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|table_memory[0]__1|auto_generated|q_b\(0),
	datab => \main|table|last_reached~combout\,
	datac => \controller|present_state.B~2_combout\,
	datad => \controller|present_state.H~2_combout\,
	combout => \controller|Selector9~2_combout\);

-- Location: LCCOMB_X16_Y12_N0
\controller|Selector9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector9~3_combout\ = (\controller|Selector9~1_combout\) # ((!\controller|Selector10~0_combout\ & (\controller|TC_EN~regout\ & \controller|Selector9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|Selector10~0_combout\,
	datab => \controller|Selector9~1_combout\,
	datac => \controller|TC_EN~regout\,
	datad => \controller|Selector9~2_combout\,
	combout => \controller|Selector9~3_combout\);

-- Location: LCFF_X16_Y12_N1
\controller|TC_EN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|Selector9~3_combout\,
	ena => \controller|TM_EN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TC_EN~regout\);

-- Location: LCCOMB_X18_Y13_N8
\main|table|color_counter0|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|process_0~0_combout\ = (!\main|table|last_reached~combout\ & (\controller|TC_EN~regout\ & !\controller|TC_RST~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|last_reached~combout\,
	datac => \controller|TC_EN~regout\,
	datad => \controller|TC_RST~2_combout\,
	combout => \main|table|color_counter0|process_0~0_combout\);

-- Location: LCCOMB_X18_Y13_N26
\main|table|color_counter3|process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|process_0~0_combout\ = (\main|table|comb~3_combout\ & (\main|table|color_counter1|Mux1~1_combout\ & (\main|table|comb~2_combout\ & \main|table|color_counter0|process_0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|comb~3_combout\,
	datab => \main|table|color_counter1|Mux1~1_combout\,
	datac => \main|table|comb~2_combout\,
	datad => \main|table|color_counter0|process_0~0_combout\,
	combout => \main|table|color_counter3|process_0~0_combout\);

-- Location: LCFF_X12_Y13_N1
\main|table|color_counter3|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \main|table|color_counter3|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	sload => VCC,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(1));

-- Location: LCCOMB_X12_Y13_N18
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

-- Location: LCFF_X12_Y13_N19
\main|table|color_counter3|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(2));

-- Location: LCCOMB_X12_Y13_N12
\main|table|color_counter3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter3|Mux3~0_combout\ = (!\main|table|color_counter3|color\(0) & ((!\main|table|color_counter3|color\(1)) # (!\main|table|color_counter3|color\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter3|color\(2),
	datac => \main|table|color_counter3|color\(0),
	datad => \main|table|color_counter3|color\(1),
	combout => \main|table|color_counter3|Mux3~0_combout\);

-- Location: LCFF_X12_Y13_N13
\main|table|color_counter3|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter3|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter3|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter3|color\(0));

-- Location: LCCOMB_X18_Y13_N12
\main|table|comb~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~3_combout\ = (!\main|table|color_counter2|color\(1) & (\main|table|color_counter2|color\(2) & \main|table|color_counter2|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter2|color\(1),
	datac => \main|table|color_counter2|color\(2),
	datad => \main|table|color_counter2|color\(0),
	combout => \main|table|comb~3_combout\);

-- Location: LCCOMB_X18_Y13_N28
\main|table|comb~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~4_combout\ = (!\main|table|color_counter3|color\(1) & (\main|table|color_counter3|color\(0) & (\main|table|color_counter3|color\(2) & \main|table|comb~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter3|color\(1),
	datab => \main|table|color_counter3|color\(0),
	datac => \main|table|color_counter3|color\(2),
	datad => \main|table|comb~3_combout\,
	combout => \main|table|comb~4_combout\);

-- Location: LCCOMB_X18_Y13_N14
\main|table|comb~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|comb~5_combout\ = (\main|table|color_counter1|color\(2) & (\main|table|comb~4_combout\ & (\main|table|comb~2_combout\ & \main|table|color_counter1|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|table|color_counter1|color\(2),
	datab => \main|table|comb~4_combout\,
	datac => \main|table|comb~2_combout\,
	datad => \main|table|color_counter1|color\(0),
	combout => \main|table|comb~5_combout\);

-- Location: LCCOMB_X18_Y13_N0
\main|table|last_reached\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|last_reached~combout\ = (!\controller|TC_RST~2_combout\ & ((\main|table|comb~5_combout\) # (\main|table|last_reached~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \controller|TC_RST~2_combout\,
	datac => \main|table|comb~5_combout\,
	datad => \main|table|last_reached~combout\,
	combout => \main|table|last_reached~combout\);

-- Location: LCCOMB_X19_Y12_N30
\controller|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~0_combout\ = (\controller|present_state.B~2_combout\ & ((\main|table|last_reached~combout\) # ((\controller|TC_RST~2_combout\)))) # (!\controller|present_state.B~2_combout\ & (\controller|present_state.G~2_combout\ & 
-- ((\main|table|last_reached~combout\) # (\controller|TC_RST~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.B~2_combout\,
	datab => \main|table|last_reached~combout\,
	datac => \controller|TC_RST~2_combout\,
	datad => \controller|present_state.G~2_combout\,
	combout => \controller|Selector8~0_combout\);

-- Location: LCCOMB_X19_Y12_N20
\controller|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|Selector8~1_combout\ = (\controller|Selector8~0_combout\) # ((\controller|TC_RST~2_combout\ & ((\controller|present_state.D~2_combout\) # (!\controller|Selector7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|present_state.D~2_combout\,
	datab => \controller|Selector8~0_combout\,
	datac => \controller|TC_RST~2_combout\,
	datad => \controller|Selector7~2_combout\,
	combout => \controller|Selector8~1_combout\);

-- Location: LCCOMB_X20_Y12_N14
\controller|TC_RST~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~3_combout\ = \controller|TC_RST~1_combout\ $ (((\switch_input~combout\ & (\controller|Selector8~1_combout\)) # (!\switch_input~combout\ & ((\controller|TC_RST~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~1_combout\,
	datab => \switch_input~combout\,
	datac => \controller|Selector8~1_combout\,
	datad => \controller|TC_RST~2_combout\,
	combout => \controller|TC_RST~3_combout\);

-- Location: LCFF_X20_Y12_N15
\controller|TC_RST~_emulated\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \controller|TC_RST~3_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \controller|TC_RST~_emulated_regout\);

-- Location: LCCOMB_X20_Y12_N30
\controller|TC_RST~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~6_combout\ = (\switch_input~combout\) # (\controller|TC_RST~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \switch_input~combout\,
	datad => \controller|TC_RST~2_combout\,
	combout => \controller|TC_RST~6_combout\);

-- Location: LCCOMB_X20_Y12_N0
\controller|TC_RST~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \controller|TC_RST~2_combout\ = (\reset~combout\ & (\controller|TC_RST~1_combout\ $ ((\controller|TC_RST~_emulated_regout\)))) # (!\reset~combout\ & (((\controller|TC_RST~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111101100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \controller|TC_RST~1_combout\,
	datab => \controller|TC_RST~_emulated_regout\,
	datac => \reset~combout\,
	datad => \controller|TC_RST~6_combout\,
	combout => \controller|TC_RST~2_combout\);

-- Location: LCFF_X11_Y13_N29
\main|table|color_counter0|color[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter0|Mux3~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(0));

-- Location: LCCOMB_X11_Y13_N8
\main|table|color_counter0|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux2~0_combout\ = (!\main|table|color_counter0|color\(2) & (\main|table|color_counter0|color\(1) $ (\main|table|color_counter0|color\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter0|color\(2),
	datac => \main|table|color_counter0|color\(1),
	datad => \main|table|color_counter0|color\(0),
	combout => \main|table|color_counter0|Mux2~0_combout\);

-- Location: LCFF_X11_Y13_N9
\main|table|color_counter0|color[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter0|Mux2~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(1));

-- Location: LCCOMB_X11_Y13_N22
\main|table|color_counter0|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|table|color_counter0|Mux1~0_combout\ = (\main|table|color_counter0|color\(1) & (!\main|table|color_counter0|color\(2) & \main|table|color_counter0|color\(0))) # (!\main|table|color_counter0|color\(1) & (\main|table|color_counter0|color\(2) & 
-- !\main|table|color_counter0|color\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|table|color_counter0|color\(1),
	datac => \main|table|color_counter0|color\(2),
	datad => \main|table|color_counter0|color\(0),
	combout => \main|table|color_counter0|Mux1~0_combout\);

-- Location: LCFF_X11_Y13_N23
\main|table|color_counter0|color[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|table|color_counter0|Mux1~0_combout\,
	aclr => \controller|TC_RST~2_combout\,
	ena => \main|table|color_counter0|process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|table|color_counter0|color\(2));

-- Location: LCFF_X15_Y14_N29
\main|register_guess[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \main|mux_output_guess[2]~2_combout\,
	sdata => \main|table|color_counter0|color\(2),
	sload => \controller|GR_SEL~2_combout\,
	ena => \controller|GR_LD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \main|register_guess\(2));

-- Location: LCCOMB_X11_Y13_N12
\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\ = (\main|register_guess\(0) & ((\main|mux_output_pattern[1]~1_combout\ $ (\main|register_guess\(1))) # (!\main|mux_output_pattern[0]~0_combout\))) # (!\main|register_guess\(0) & 
-- ((\main|mux_output_pattern[0]~0_combout\) # (\main|mux_output_pattern[1]~1_combout\ $ (\main|register_guess\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|register_guess\(0),
	datab => \main|mux_output_pattern[1]~1_combout\,
	datac => \main|register_guess\(1),
	datad => \main|mux_output_pattern[0]~0_combout\,
	combout => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\);

-- Location: LCCOMB_X12_Y12_N8
\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6\ : cycloneii_lcell_comb
-- Equation(s):
-- \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\) # (\main|register_guess\(2) $ (\main|mux_output_pattern[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|register_guess\(2),
	datac => \main|mux_output_pattern[2]~2_combout\,
	datad => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~0_combout\,
	combout => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\);

-- Location: LCCOMB_X13_Y12_N10
\Mux27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X16_Y12_N26
\Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & (!\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & 
-- !\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\))) # (!\main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\ & ((\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & (!\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\ & 
-- !\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\)) # (!\main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\ & ((!\main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\) # (!\main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \main|master_score|nm|comp3|SYNTHESIZED_WIRE_6~combout\,
	datab => \main|master_score|nm|comp4|SYNTHESIZED_WIRE_6~combout\,
	datac => \main|master_score|nm|comp1|SYNTHESIZED_WIRE_6~combout\,
	datad => \main|master_score|nm|comp2|SYNTHESIZED_WIRE_6~combout\,
	combout => \Mux25~0_combout\);

-- Location: LCCOMB_X49_Y5_N12
\Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = \main|master_score|cm|Add5~8_combout\ $ (((!\main|master_score|cm|Add5~9_combout\ & \main|master_score|cm|Add5~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add5~9_combout\,
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X49_Y5_N18
\Mux22~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\main|master_score|cm|Add5~10_combout\ & (!\main|master_score|cm|Add5~9_combout\ & !\main|master_score|cm|Add5~8_combout\)) # (!\main|master_score|cm|Add5~10_combout\ & ((\main|master_score|cm|Add5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add5~9_combout\,
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X49_Y5_N24
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\main|master_score|cm|Add5~9_combout\ & (!\main|master_score|cm|Add5~10_combout\ & \main|master_score|cm|Add5~8_combout\)) # (!\main|master_score|cm|Add5~9_combout\ & (\main|master_score|cm|Add5~10_combout\ & 
-- !\main|master_score|cm|Add5~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add5~9_combout\,
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X49_Y5_N6
\Mux22~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (!\main|master_score|cm|Add5~9_combout\ & (\main|master_score|cm|Add5~10_combout\ & !\main|master_score|cm|Add5~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \main|master_score|cm|Add5~9_combout\,
	datac => \main|master_score|cm|Add5~10_combout\,
	datad => \main|master_score|cm|Add5~8_combout\,
	combout => \Mux22~1_combout\);

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

-- Location: LCCOMB_X4_Y18_N18
\input_receiver|last~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \input_receiver|last~0_combout\ = (\input_receiver|current_pin\(1) & ((!\input_receiver|current_pin\(0)))) # (!\input_receiver|current_pin\(1) & (\input_receiver|last~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \input_receiver|current_pin\(1),
	datac => \input_receiver|last~regout\,
	datad => \input_receiver|current_pin\(0),
	combout => \input_receiver|last~0_combout\);

-- Location: LCFF_X4_Y18_N19
\input_receiver|last\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_shift~combout\,
	datain => \input_receiver|last~0_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \input_receiver|last~regout\);

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
	datain => \ALT_INV_Mux27~0_combout\,
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
	datain => \ALT_INV_Mux27~1_combout\,
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
	datain => \main|master_score|nm|comp|ALT_INV_num1s\(2),
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
	datain => \Mux23~0_combout\,
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
	datain => \Mux22~0_combout\,
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
	datain => \Mux21~0_combout\,
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
	datain => \Mux22~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_color_score_pins(3));

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => VCC,
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


