 library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 
entity g24_mastermind_controller	 is
port( 
SC_CMP ,TC_LAST,
START,READY,
INPUT_RECEIVED,
switch_input,
CLK,TM_OUT,
reset_not_pushed : in std_logic;
SR_SEL,SR_LD,P_SEL,SOLVED,Waiting_for_ready ,
GR_SEL,GR_LD,
TM_IN,TM_EN,TC_EN,TC_RST, save_Ext_pattern :out std_logic
);
end g24_mastermind_controller;

architecture arch of g24_mastermind_controller is
type algorithm_state is (Reset_State,Initialization_state,
	Load_initial_guess,guess_saver,score_waiter,solved_checker,
	table_testing,table_pause,invalid_writing,write_pause,
	table_scanner,valid_finder, next_scanner); 
	--type algorithm_state is (A,B,C,D,E,F,G,H,F1,G0, H0,H1); 
	type user_input_state is (INIT, HOLD);
	signal present_state: algorithm_state;
	signal present_input_state: user_input_state;
	type interface_type is (User,system); 
	signal current_interface: interface_type;
	signal prev_ready, reset: std_logic;
	signal state_reset: std_logic;
begin
Waiting_for_ready <=  prev_ready;
	clock: process(clk,reset_not_pushed)
	begin
	
		if reset_not_pushed = '0'  then 
			if switch_input = '1' then 
					SOlVED <= '0';
					present_state <= Reset_State;
					TC_RST <='1';
					current_interface<=system;
					prev_ready <='0';
					save_Ext_pattern<='1';
			else 
			present_input_state<=init;
					GR_LD <='0'; --don't save table guess
					P_Sel <='0'; --use hidden pattern
					GR_SEL <='1';--use user guess stored in initial guess
					SR_LD <='0';--don't save scores
					SR_SEL<='1';--don't use system score
				current_interface <= user;
				prev_ready <='0';
				solVED<='1';
			end if;
		elsif  rising_edge(clk) then 

			if switch_input = '1' then 
				case present_state is
				when Reset_State => --writing all possibilities as possible
					if START = '1' then
						present_state <= Initialization_state;
						solVED<='0';
						save_Ext_pattern<='0';
						TC_RST <= '0';
						TC_EN <= '1';
						TM_EN <='1';
						TM_IN <='1';
					end if;
					
				when Initialization_state => --finished writing possibilities as possible
					if TC_LAST = '1' then
						present_state <= Load_initial_guess;
						TC_RST <= '1';--resetting table reading/writing
						TC_EN <='0';
						TM_EN<='0';
					end if;
					
				when Load_initial_guess => --wait for a clock cycle to remove reset and load guess
						present_state <= guess_saver;
						TC_RST <='0';
						GR_SEL <='1';--0011
						GR_LD <='1';--load 0011 into Guess register
						P_SEL <='0';--using hidden pattern provided by user
						--Waiting_for_ready <='1';
						
				when guess_saver => --main logic
					if reaDY ='0' then
						prev_ready <='1';
						present_state<= score_waiter;
						TM_EN<='0';
					end if;			
				when score_waiter => 
					if reaDY ='1' and prev_ready ='1' then --USer confirmed score
						prev_ready  <='0';
						present_state <= solved_checker;
						TC_EN<='0';
						--P_SEL<='0';
						SR_SEL <='1';--compare with 4,0
						SR_LD <='1';--save score
						                                                           
					end if;

				when solved_checker => --wait for a clock cycle to check score against hidden pattern
				--waiting_for_ready<='1';
					if SC_CMP = '1' then --END
						SOLVED <= '1';
						TC_EN<='0';
						
						
						
					elsif SC_CMP = '0' then
						present_state <= table_testing;
						solVED<='0';
						P_SEL <='1';--work with  all table patterns
						GR_LD <='0';--don't save guess, use previously saved guess
						GR_SEL <='0';--use  table   guesses from now on
						SR_LD <='0';--don't save score 
						SR_SEL <='0';--compare saved score with table score
					end if;
					
				
				when table_testing => --wait for a clock cycle to check saved score against table pattern
						--if SC_CMP = '0' or PG_EQ = '1' then --entry in the table does not give the same score as hidden pattern's or is the same as previous guess
							
					if TC_LAST = '1' then 
						TC_RST<='1';
						TM_EN<='0';
						present_state<= table_scanner;	 
					else present_state <= table_pause;
							TC_EN<='0';
					end if;
							
				when table_pause => --wait for a clock cycle to check saved score against table pattern
					if SC_CMP = '0' then --entry in the table does not give the same score as hidden pattern's or is the same as previous guess
						present_state <= invalid_writing;
						TC_EN<='0';
						TM_EN<='1';--write invalid score to table memory
						TM_IN<='0';	--pattern not possible	
					else
						present_state <= table_testing;
						TC_EN <= '1';
					end if;
								
				when invalid_writing => --wait for a clock cycle to finish table write
					present_state <= write_pause;
					TC_EN<='0';
					TM_EN <='0'; --don't write to table in next clock cycle
					TC_EN <='1';--resume iterating through table
				
				when write_pause => --wait for a clock cycle to finish table write
					if TC_LAST = '0' then --do same as state F for rest of the table
						present_state <= table_testing;
						TC_EN <= '0';--don't iterate table in next clock cycle
					
					elsif TC_LAST = '1' then
						present_state <= table_scanner;
						TC_RST <='1';--reset table memory counter
						TC_EN <='1';--resume iterating through table
					end if;
				when table_scanner=> 
					TC_RST <='0';
					present_state <= valid_finder;
					TC_EN <='0'; --don't increment table guess
						--GR_SEL=0;--use guess given in 

				when valid_finder=> 
					if TM_OUT = '1' then
						present_state <= guess_saver;
						TC_EN<='0';
						GR_LD <='1'; --save table guess
						P_Sel <='0'; --use hidden pattern
						TM_EN <= '1';
						
					else present_state <= next_scanner;
						TC_EN <='1'; 
					end if;
				when next_scanner=> 
					present_state <= table_scanner;
					TC_EN <='0';

				end case;
			else
				case present_input_state is
					
					when INIT=>
					
						if INPUT_RECEIVED = '1' then
							GR_LD <='1'; --don't save table guess
							present_input_state <= HOLD;
						end if;
					when HOLD=>
						if INPUT_RECEIVED = '0' then
						GR_LD <='0'; --don't save table guess
							present_input_state <= INIT;
						end if;

				end case;
			end if;
		end if;
	end process;
	
	
end architecture ; 
