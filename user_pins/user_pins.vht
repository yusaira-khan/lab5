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
                                              
SIGNAL clk : STD_LOGIC:='0';
SIGNAL color : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL color_score_pins : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL exact_score_pins : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL segments0 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments1 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments2 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL segments3 : STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL Waiting_for_ready,shift : STD_LOGIC;
SIGNAL ready : STD_LOGIC;--:='0';

SIGNAL switch_input : STD_LOGIC;
SIGNAL reset:  std_logic;
	SIGNAL			last: std_logic;

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
	ready,shift : IN STD_LOGIC;
	switch_input : IN STD_LOGIC;
	reset: in std_logic;
	Waiting_for_ready,last: out std_logic

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
	switch_input => switch_input,
	reset => reset,
	 last => last,
	 Waiting_for_ready=>Waiting_for_ready,
	 ready=>ready
	); 
	clk <= not clk after 10 ns;
	--ready<= not ready after 3 us;
init : PROCESS                                               
-- variable declarations                                     
BEGIN
color<= "000"; 
	switch_input<= '1';
    reset <= '0';
	 
	 wait for 30 ns;
	 
	 reset <= '1';
	 
	 shift <= '1';
wait for 30 ns;



shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;
      wait for 30 ns;                                            
color<= "001";

shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "010";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;
wait for 30 ns; 

color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 


wait for 27 us;
ready <='1';
color<= "100";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "101";
shift <= '0'; 
wait for 30 ns;
shift <= '1';

wait for 30 ns;
shift <= '0'; 	
wait for 30 ns;
shift <= '1';
--
--wait for 30 ns; 
--color<= "100";
--shift <= '0'; 
--wait for 30 ns;
--shift <= '1';
--wait for 30 ns; 
--wait for 30 ns; 

color<= "101";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 

shift <= '0'; 	 
wait for 30 ns;
shift <= '1';


wait for 120 us;
ready <='1';
color<= "000";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';

	 
color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 
shift <= '0'; 
wait for 30 ns;
shift <= '1';
 
 wait for 120 us;
ready <='1';
color<= "100";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "011";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';

	 
color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 

wait for 120 us;
ready <='1';
color<= "000";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
	 
color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 
color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 

wait for 120 us;
ready <='1';
color<= "000";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
	 
color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 
color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 

wait for 120 us;
ready <='1';
color<= "000";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
	 
color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 
color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 

wait for 120 us;
ready <='1';
color<= "000";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
	 
color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 
color<= "011";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 

wait for 120 us;
ready <='1';
color<= "000";
shift <= '0';
wait for 30 ns; 

ready <='0';
wait for 30 ns; 
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
	 
color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns; 
wait for 30 ns; 

color<= "111";
shift <= '0'; 
wait for 30 ns; 
wait for 30 ns;
shift <= '1';
wait for 30 ns;	 
wait;
--shift<='1';
--wait for 30 ns;   
--color<= "011";
--shift <= '0';  
--wait for 30 ns; 
-- 
--shift<='1';
--wait for 30 ns;   
--color<= "100";
--shift <= '0';  
--wait for 30 ns;  
--
--shift<='1';
--wait for 30 ns;    
--color<= "101";

END PROCESS;   

                                       
END user_pins_arch;
