library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 
use ieee.std_logic_signed.all; 

entity user_pins is
	port (	color : in std_logic_vector(2 downto 0);
	ready,shift 	: in std_logic; -- table counter enable
	segments0 : out std_logic_vector(6 downto 0);
	segments1 : out std_logic_vector(6 downto 0);
	segments2 : out std_logic_vector(6 downto 0);
	segments3 : out std_logic_vector(6 downto 0);
	exact_score_pins : out std_logic_vector(3 downto 0); 
	color_score_pins : out std_logic_vector(3 downto 0); 
	clk 	: in std_logic;
	switch_input: in std_logic;
	reset: in std_logic;
	Waiting_for_ready,last: out std_logic);
	
				--Color : out std_logic_vector(11 downto 0));
end user_pins;

architecture arch of user_pins is 

component user_input is
	port (	color 	: in std_logic_vector(2 downto 0); -- table counter enable
				shift 	: in std_logic;
				last 	: out std_logic;
				reset: in std_logic;
				PATTERN : out std_logic_vector(11 downto 0));
end component;

component random_generator is
	port (	Get_Output 	: in std_logic; -- table counter enable
				CLK 	: in std_logic;

				PATTERN : out std_logic_vector(11 downto 0));
end component;

 component datapath IS PORT(
		P_SEL :  IN  STD_LOGIC;
		GR_SEL :  IN  STD_LOGIC;
		CLK :  IN  STD_LOGIC;
		GR_LD :  IN  STD_LOGIC;
		SR_LD :  IN  STD_LOGIC;
		SR_SEL :  IN  STD_LOGIC;
		TC_EN :  IN  STD_LOGIC;
		TC_RST :  IN  STD_LOGIC;
		TM_EN :  IN  STD_LOGIC;
		TM_IN :  IN  STD_LOGIC;
		working_guess : out std_logic_vector(11 downto 0);
		EXT_PATTERN :  IN  STD_LOGIC_VECTOR(11 DOWNTO 0);
		Initial_guess :  IN  STD_LOGIC_VECTOR(11 DOWNTO 0);
		SC_CMP :  OUT  STD_LOGIC;
		TC_LAST :  OUT  STD_LOGIC;
		TM_OUT :  OUT  STD_LOGIC;
		NUM_EXACT: OUT  std_logic_vector(2 downto 0);
		NUM_Color: OUT  std_logic_vector(2 downto 0)
	);END component;
	
component g24_mastermind_controller	 is port( 
	SC_CMP ,TC_LAST,START,READY,CLK,TM_OUT, switch_input,input_received,reset_not_pushed : in std_logic;
	SR_SEL,SR_LD,P_SEL,save_Ext_pattern,SOLVED,
	GR_SEL,GR_LD,Waiting_for_ready,
	
	TM_IN,TM_EN,TC_EN,TC_RST :out std_logic
);end component;

component g24_7_segment_decoder is
port( code : in std_logic_vector(3 downto 0);
	RippleBlank_In:in std_logic;
	RippleBlank_Out:out std_logic;
	segments : out std_logic_vector(6 downto 0));
end component;

	signal code0,color_mux, exact_mux :  std_logic_vector(2 downto 0);
	signal code1 :  std_logic_vector(3 downto 0);
	signal code2 : std_logic_vector(3 downto 0);
	signal code3 :  std_logic_vector(3 downto 0);
	signal padder :  std_logic_vector(3 downto 0);
	signal input_received : std_LOGIC;

	signal SR_SEL,SR_LD,P_SEL,SOLVED, 
	waiti,GR_SEL,GR_LD, score_input, show_guess,
	TM_IN,TM_EN,TC_EN,TC_RST : std_LOGIC;
	signal generate_now : std_LOGIC;
	signal SC_CMP,TC_LAST,STARTed,READY1, TM_OUT,display_switch : std_LOGIC;
	signal rando_pattern,EXT_PATTERN, user_pattern , current_guess, saved_pattern, user_score,
		initial_guess,direct_guess,display_pattern :  STD_LOGIC_VECTOR(11 DOWNTO 0);
	signal NUM_EXACT: std_logic_vector(2 downto 0);
	signal NUM_Color: std_logic_vector(2 downto 0);
	signal led_selector: std_logic_vector(1 downto 0);
	signal score_light_switch, reupload_switch : std_logic_vector(1 downto 0);
begin

code0<=("0"&display_pattern(2 downTO 0))+padder;
code1<=("0"&display_pattern(5 downTO 3)) +padder;
code2<=("0"&display_pattern(8 downTO 6)) +padder;
code3<=("0"&display_pattern(11 downto 9)) +padder;

dec0:g24_7_segment_decoder port map(segments=>segments0,code=>code0,RippleBlank_In=>'0');
dec1:g24_7_segment_decoder port map(segments=>segments1,code=>code1,RippleBlank_In=>'0');
dec2:g24_7_segment_decoder port map(segments=>segments2,code=>code2,RippleBlank_In=>'0');
dec3:g24_7_segment_decoder port map(segments=>segments3,code=>code3,RippleBlank_In=>'0'); 

controller: g24_mastermind_controller	  port map( 
	START=>input_received,
	READY=>input_received,
	save_Ext_pattern=>staRTed,
	CLK=>CLK, 
	solved=>solved,
	input_received=>input_received,
	switch_input=> switch_input,
	P_SEL => P_SEL,
		GR_SEL => GR_SEL,
		reset_not_pushed=>reset,
	GR_LD =>GR_LD,
	Waiting_for_ready=>waiti,
		SR_LD =>SR_LD,
		SR_SEL =>SR_SEL,
		TC_EN =>TC_EN,
		TC_RST =>TC_RST,
		TM_EN =>TM_EN,
		TM_IN =>TM_IN,SC_CMP =>SC_CMP,
		TC_LAST =>TC_LAST,
		TM_OUT =>TM_OUT);
		
main: datapath  PORT map(
		P_SEL => P_SEL,
		GR_SEL => GR_SEL,
		CLK =>CLK,
		GR_LD =>GR_LD,
		SR_LD =>SR_LD,
		SR_SEL =>SR_SEL,
		TC_EN =>TC_EN,
		TC_RST =>TC_RST,
		TM_EN =>TM_EN,
		TM_IN =>TM_IN,
		EXT_PATTERN => EXT_PATTERN,
		Initial_guess => direct_guess,
		working_guess=>current_guess,
		SC_CMP =>SC_CMP,
		TC_LAST =>TC_LAST,
		TM_OUT =>TM_OUT,
		NUM_EXACT=>NUM_EXACT,
		NUM_Color=>NUM_Color
	);
	
last <= input_received;
display_switch <= switch_input;	
score_light_switch<=switch_input& waiti ;
led_selector<= switch_input & show_guess;

with LED_selector select   padder <="0000" when "10", "1010" when others;

with switch_input select EXT_PATTERN <= saved_pattern when '1',  rando_pattern when others;
with  switch_input select direct_guess<=initial_guess  when  '1',user_pattern when others;

--with score_light_switch select color_score_pins<="0000" when "10", color_mux when  others;
--with score_light_switch select exact_score_pins<="0000" when "10", exact_mux when others;

with LED_selector select display_pattern<=current_guess when "11", user_score when "10", user_pattern when others;
initial_guess <= "000000001001";

with color_mux select color_score_pins <= "0001" when "001",  "0011" when "010", "0111" when "011", "1111" when "100", "0000" when others;
with exact_mux select exact_score_pins <= "0001" when "001",  "0011" when "010", "0111" when "011", "1111" when "100", "0000" when others;

with switch_input select exact_mux <= user_score(2 downTO 0) when '1', num_EXACT when others;
with switch_input select color_mux <= user_score(5 dowNTO 3) when '1', num_Color when others;
waiting_for_ready<=waiti;

input_receiver: user_input port  map(	color =>color,
				shift 	=> shift,
				last 	 => input_received,
				reset =>reset,
				PATTERN => user_pattern
				);
				
rando: random_generator  port map(
get_Output=>reset,
clk=>clk,
PATTERN=>rando_pattern
);
reaDY1<=not(reaDY)  and waiti ;
process (clk) begin 

if rising_edge(clk) then
--show_guess <= '1';
if staRTed= '1' then
	saved_pattern<=user_pattern ;
elsif waiti = '1' then 
user_score <= user_pattern;
end if;
if  solved = '1' then
show_guess <='1';
elsif reaDY1 ='1'  then
show_guess<='0';
elsif input_received ='1' and show_guess ='0'  then
show_guess<='0';
end if;
end if;
end process;



end;