library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 
use ieee.std_logic_signed.all; 

entity pin_display is
	port (	pushed 	: in std_logic; -- table counter enable
segments0 : out std_logic_vector(6 downto 0);
segments1 : out std_logic_vector(6 downto 0);
segments2 : out std_logic_vector(6 downto 0);
segments3 : out std_logic_vector(6 downto 0);
				CLK 	: in std_logic
				--Color : out std_logic_vector(11 downto 0)
				);
end pin_display;

architecture arch of pin_display is 
component random_generator is	port (
	Get_Output 	: in std_logic; -- table counter enable
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
		NUM_EXACT: OUT  STD_LOGIC;
		NUM_Color: OUT  STD_LOGIC
	);END component;
	
component g24_mastermind_controller	 is port( 
	SC_CMP ,TC_LAST,START,READY,CLK,TM_OUT : in std_logic;
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

signal PATTERN : STD_LOGIC_VECTOR(11 DOWNTO 0);
signal saved : STD_LOGIC_VECTOR(11 DOWNTO 0);
signal generate_now : std_LOGIC;
begin

generate_now<=not(pushed);
--saved<="00000000000";
code0<=("0"&saved(2 downTO 0))+"1010";
code1<=("0"&saved(5 downTO 3)) +"1010";
code2<=("0"&saved(8 downTO 6)) +"1010";
code3<=("0"&saved(11 downto 9)) +"1010";
saved<=patTERN;
dec0:g24_7_segment_decoder port map(segments=>segments0,code=>code0,RippleBlank_In=>'0');
dec1:g24_7_segment_decoder port map(segments=>segments1,code=>code1,RippleBlank_In=>'0');
dec2:g24_7_segment_decoder port map(segments=>segments2,code=>code2,RippleBlank_In=>'0');
dec3:g24_7_segment_decoder port map(segments=>segments3,code=>code3,RippleBlank_In=>'0'); 

rando: random_generator  port map(get_Output=>generate_now,clk=>clk,PATTERN=>PATTERN);
--	process (clk)
--	begin
--	if rising_edge(clk) then
--		if pushed='0' then
--			saved<=patTERN;
--		end if;
--			end if;
--	end process;
end;