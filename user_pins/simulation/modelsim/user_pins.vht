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

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "12/03/2015 17:16:14"
                                                            
-- Vhdl Test Bench template for design  :  user_pins
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY user_pins_vhd_tst IS
END user_pins_vhd_tst;
ARCHITECTURE user_pins_arch OF user_pins_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clk : STD_LOGIC;
SIGNAL color : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL color_score_pins : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL exact_score_pins : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL segments0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL shift : STD_LOGIC;
SIGNAL switch_input : STD_LOGIC;
COMPONENT user_pins
	PORT (
	clk : IN STD_LOGIC;
	color : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	color_score_pins : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	exact_score_pins : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
	segments0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	shift : IN STD_LOGIC;
	switch_input : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : user_pins
	PORT MAP (
-- list connections between master ports and signals
	clk => clk,
	color => color,
	color_score_pins => color_score_pins,
	exact_score_pins => exact_score_pins,
	segments0 => segments0,
	segments1 => segments1,
	segments2 => segments2,
	segments3 => segments3,
	shift => shift,
	switch_input => switch_input
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list  
WAIT;                                                        
END PROCESS always;                                          
END user_pins_arch;
