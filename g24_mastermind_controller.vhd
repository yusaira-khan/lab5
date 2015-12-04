 library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 
entity g24_mastermind_controller	 is
port( 
SC_CMP ,TC_LAST,
START,READY,
INPUT_RECEIVED,
switch_input,
CLK,TM_OUT,
reset_not_pushed,PG_EQ : in std_logic;
SR_SEL,SR_LD,P_SEL,SOLVED,Waiting_for_ready ,
GR_SEL,GR_LD,
TM_IN,TM_EN,TC_EN,TC_RST :out std_logic
);
end g24_mastermind_controller;

architecture arch of g24_mastermind_controller is
	type algorithm_state is (A,B,C,D,E,F,G,H,F1,G0, H0,H1); 
	type user_input_state is (INIT, HOLD);
	signal present_state: algorithm_state;
	signal present_input_state: user_input_state;
	type interface_type is (User,system); 
	signal current_interface: interface_type;
	signal reset: std_logic;
	signal state_reset: std_logic;
begin
	clock: process(clk,reset_not_pushed)
	begin
	
		if reset_not_pushed = '0'  then 
		reset <= '1'; 
			if switch_input = '1' then 
					SOlVED <= '0';
					present_state <= A;
					TC_RST <='1';
					current_interface<=system;
			else 
			state_reset <= '1';
			present_input_state<=init;
					GR_LD <='0'; --don't save table guess
					P_Sel <='0'; --use hidden pattern
					GR_SEL <='1';--use user guess stored in initial guess
					SR_LD <='0';--don't save scores
					SR_SEL<='1';--don't use system score
				current_interface <= user;
			end if;
		elsif  rising_edge(clk) then 
			if switch_input = '1' then 
				case present_state is
				when A => --writing all possibilities as possible
					if START = '1' then
						present_state <= B;
						TC_RST <= '0';
						TC_EN <= '1';
						TM_EN <='1';
						TM_IN <='1';
					end if;
					
				when B => --finished writing possibilities as possible
					if TC_LAST = '1' then
						present_state <= C;
						TC_RST <= '1';--resetting table reading/writing
						TC_EN <='0';
						TM_EN<='0';
					end if;
					
				when C => --wait for a clock cycle to remove reset and load guess
						present_state <= D;
						TC_RST <='0';
						GR_SEL <='1';--0011
						GR_LD <='1';--load 0011 into Guess register
						P_SEL <='0';--using hidden pattern provided by user
						Waiting_for_ready <='1';
						
				when D => --main logic
					if READY = '1' then --USer confirmed score
						present_state <= E;
						TC_EN<='0';
						--P_SEL<='0';
						SR_SEL <='1';--compare with 4,0
						SR_LD <='1';--save score
						Waiting_for_ready <='1';
					end if;

				when E => --wait for a clock cycle to check score against hidden pattern
					if SC_CMP = '1' then --END
						SOLVED <= '1';
						
						
					elsif SC_CMP = '0' then
						present_state <= F;
						P_SEL <='1';--work with  all table patterns
						GR_LD <='0';--don't save guess, use previously saved guess
						GR_SEL <='0';--use  table guesses from now on
						
						SR_LD <='0';--don't save score 
						SR_SEL <='0';--compare saved score with table score
					end if;
					
				
				when F => --wait for a clock cycle to check saved score against table pattern
						--if SC_CMP = '0' or PG_EQ = '1' then --entry in the table does not give the same score as hidden pattern's or is the same as previous guess
							
							if TC_LAST = '1' then 
							TC_RST<='1';
							 present_state<= H0;
							 
							else present_state <= F1;
							TC_EN<='0';
							end if;
							--wait another clock cylce to ensure score
--							TC_EN <= '0';--don't iterate table in next clock cycle
--							TM_EN<='1';--write invalid score to table memory
--							TM_IN<='0';	--pattern not possible	
						--end if;
				when F1 => --wait for a clock cycle to check saved score against table pattern
						if SC_CMP = '0' or PG_EQ = '1' then --entry in the table does not give the same score as hidden pattern's or is the same as previous guess
							present_state <= G0;
							TC_EN<='0';
							TM_EN<='1';--write invalid score to table memory
							TM_IN<='0';	--pattern not possible	
						else  
						present_state <= F;
						TC_EN <= '1';
						end if;
								
				when G0 => --wait for a clock cycle to finish table write
				present_state <= G;
				TC_EN<='0';
						TM_EN <='0'; --don't write to table in next clock cycle
						TC_EN <='1';--resume iterating through table
				when G => --wait for a clock cycle to finish table write
					if TC_LAST = '0' then --do same as state F for rest of the table
						present_state <= F;
						TC_EN <= '0';--don't iterate table in next clock cycle
					
					elsif TC_LAST = '1' then
						present_state <= H0;
						TC_RST <='1';--reset table memory counter
						TC_EN <='1';--resume iterating through table
					end if;
				when H0=> 
					TC_RST <='0';
					present_state <= H;
					TC_EN <='0'; --don't increment table guess
						--GR_SEL=0;--use guess given in 

				when H=> 
					if TM_OUT = '1' then
						present_state <= D;
						TC_EN<='0';
						GR_LD <='1'; --save table guess
						P_Sel <='0'; --use hidden pattern
						--TC_EN <='0'; --don't increment table guess
						--GR_SEL=0;--use guess given in 
					else present_state <= H1;
					--TC_EN <='0';
					TC_EN <='1'; 
					end if;
			when H1=> 
					present_state <= H0;
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
