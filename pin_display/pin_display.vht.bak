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
-- Generated on "12/02/2015 12:35:57"
                                                            
-- Vhdl Test Bench template for design  :  pin_display
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY pin_display_vhd_tst IS
END pin_display_vhd_tst;
ARCHITECTURE pin_display_arch OF pin_display_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL pushed : STD_LOGIC;
SIGNAL segments0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT pin_display
	PORT (
	CLK : IN STD_LOGIC;
	pushed : IN STD_LOGIC;
	segments0 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments1 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments2 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
	segments3 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : pin_display
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	pushed => pushed,
	segments0 => segments0,
	segments1 => segments1,
	segments2 => segments2,
	segments3 => segments3
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
END pin_display_arch;
