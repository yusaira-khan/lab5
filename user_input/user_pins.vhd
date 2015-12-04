library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 
use ieee.std_logic_signed.all; 

entity user_pins is
	port (	color : in std_logic_vector(2 downto 0);
	shift 	: in std_logic; -- table counter enable
segments0 : out std_logic_vector(6 downto 0);
segments1 : out std_logic_vector(6 downto 0);
segments2 : out std_logic_vector(6 downto 0);
segments3 : out std_logic_vector(6 downto 0);
exact_score_pins : out std_logic_vector(3 downto 0); 
color_score_pins : out std_logic_vector(3 downto 0); 
				clk 	: in std_logic;
				switch_input: in std_logic;
				reset: in std_logic;
				last: out std_logic

				
				--Color : out std_logic_vector(11 downto 0)
				);
end user_pins;

architecture arch of user_pins is 
component user_input is
	port (	color 	: in std_logic_vector(2 downto 0); -- table counter enable
				shift 	: in std_logic;
				last 	: out std_logic;
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
		EXT_PATTERN :  IN  STD_LOGIC_VECTOR(11 DOWNTO 0);
		Initial_guess :  IN  STD_LOGIC_VECTOR(11 DOWNTO 0);
		SC_CMP :  OUT  STD_LOGIC;
		TC_LAST :  OUT  STD_LOGIC;
		TM_OUT :  OUT  STD_LOGIC;
		NUM_EXACT: OUT  std_logic_vector(2 downto 0);
		NUM_Color: OUT  std_logic_vector(2 downto 0)
	);END component;
	
component g24_mastermind_controller	 is port( 
	SC_CMP ,TC_LAST,START,READY,CLK,TM_OUT, switch_input,input_received,reset_not_pushed: in std_logic;
	SR_SEL,SR_LD,P_SEL,SOLVED,
	GR_SEL,GR_LD,
	
	TM_IN,TM_EN,TC_EN,TC_RST :out std_logic
);end component;
component g24_7_segment_decoder is
port( code : in std_logic_vector(3 downto 0);
RippleBlank_In:in std_logic;
RippleBlank_Out:out std_logic;
segments : out std_logic_vector(6 downto 0));
end component;

signal code0 :  std_logic_vector(3 downto 0);
signal code1 :  std_logic_vector(3 downto 0);
signal code2 : std_logic_vector(3 downto 0);
signal code3 :  std_logic_vector(3 downto 0);
signal input_received : std_LOGIC;

signal saved : STD_LOGIC_VECTOR(11 DOWNTO 0);
signal SR_SEL,SR_LD,P_SEL,SOLVED,
	GR_SEL,GR_LD,
	TM_IN,TM_EN,TC_EN,TC_RST : std_LOGIC;
	signal generate_now : std_LOGIC;
signal SC_CMP,TC_LAST,START,READY,TM_OUT : std_LOGIC;
signal 		EXT_PATTERN :  STD_LOGIC_VECTOR(11 DOWNTO 0);
signal		Initial_guess :  STD_LOGIC_VECTOR(11 DOWNTO 0);
		signal NUM_EXACT: std_logic_vector(2 downto 0);
		signal NUM_Color: std_logic_vector(2 downto 0);
begin

last <= input_received;
--saved<="00000000000";
code0<=("0"&saved(2 downTO 0))+"1010";
code1<=("0"&saved(5 downTO 3)) +"1010";
code2<=("0"&saved(8 downTO 6)) +"1010";
code3<=("0"&saved(11 downto 9)) +"1010";

dec0:g24_7_segment_decoder port map(segments=>segments0,code=>code0,RippleBlank_In=>'0');
dec1:g24_7_segment_decoder port map(segments=>segments1,code=>code1,RippleBlank_In=>'0');
dec2:g24_7_segment_decoder port map(segments=>segments2,code=>code2,RippleBlank_In=>'0');
dec3:g24_7_segment_decoder port map(segments=>segments3,code=>code3,RippleBlank_In=>'0'); 

controller: g24_mastermind_controller	  port map( 
	START=>'0',READY=>'0',CLK=>CLK, input_received=>input_received,
	switch_input=> switch_input,
	P_SEL => P_SEL,
		GR_SEL => GR_SEL,
		reset_not_pushed=>reset,
	GR_LD =>GR_LD,
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
		Initial_guess => initial_guess,
		SC_CMP =>SC_CMP,
		TC_LAST =>TC_LAST,
		TM_OUT =>TM_OUT,
		NUM_EXACT=>NUM_EXACT,
		NUM_Color=>NUM_Color
	);
EXT_PATTERN<="000000001001";

input_receiver: user_input port  map(	color =>color,
				shift 	=> shift,
				last 	 => input_received,
				PATTERN => saved);
rando: random_generator  port map(get_Output=>generate_now,clk=>clk
--,PATTERN=>EXT_PATTERN
);

initial_guess <= saved;
with num_Color select color_score_pins <= "0001" when "001",  "0011" when "010", "0111" when "011", "1111" when "100", "0000" when others;
with num_EXACT select exact_score_pins <= "0001" when "001",  "0011" when "010", "0111" when "011", "1111" when "100", "0000" when others;

end;