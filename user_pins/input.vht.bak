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
-- Generated on "12/03/2015 13:32:44"
                                                            
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
SIGNAL color : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL last : STD_LOGIC;
SIGNAL segments0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL shift : STD_LOGIC:='0';
COMPONENT user_pins
	PORT (
	color : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
	last : OUT STD_LOGIC;
	segments0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	shift : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : user_pins
	PORT MAP (
-- list connections between master ports and signals
	color => color,
	last => last,
	segments0 => segments0,
	segments1 => segments1,
	segments2 => segments2,
	segments3 => segments3,
	shift => shift
	);
	shift <= not shift after 10 ns;
init : PROCESS                                               
-- variable declarations                                     
BEGIN    

color<= "000";  
wait for 30 ns;                                                  
color<= "001";
wait for 30 ns;  
color<= "010";
wait for 30 ns;  
color<= "011";
wait for 30 ns;  
color<= "100";
wait for 30 ns;  
color<= "101";
wait;
END PROCESS;                                          
END user_pins_arch;
