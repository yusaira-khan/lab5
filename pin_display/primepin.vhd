library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 
use ieee.std_logic_signed.all; 

entity primepin is
	port (	
	reset 	: in std_logic; -- table counter enable
	mode : in std_logic_vector(1 downto 0);
segments0 : out std_logic_vector(6 downto 0);
segments1 : out std_logic_vector(6 downto 0);
segments2 : out std_logic_vector(6 downto 0);
segments3 : out std_logic_vector(6 downto 0);
				CLK 	: in std_logic
				--Color : out std_logic_vector(11 downto 0)
				);
end primepin;

architecture arch of primepin is 

component lab4 is
	port (	clock 			: in std_logic;
			reset			: in std_logic;
			mode: in std_logic_vector(1 downto 0);
			enable			: in std_logic;
			--last_reached	: out std_logic;
			next_prime 		: out std_logic_vector(7 downto 0));
			
end component;
component g24_7_segment_decoder is
port( code : in std_logic_vector(3 downto 0);
RippleBlank_In:in std_logic;
RippleBlank_Out:out std_logic;
segments : out std_logic_vector(6 downto 0));
end component;

signal code0 :  std_logic_vector(3 downto 0);
signal code1 :  std_logic_vector(3 downto 0);
signal prime : std_logic_vector(7 downto 0);


begin
segments3<="1111111";
segments2<="1111111";


code0<=(prime(3 downTO 0));
code1<=(prime(7 downTO 4));
prim:lab4 port map(clock=>clk,reset=>'0',enable=>'1',mode=>mode,next_prime=>prime);
dec0:g24_7_segment_decoder port map(segments=>segments0,code=>code0,RippleBlank_In=>'1');
dec1:g24_7_segment_decoder port map(segments=>segments1,code=>code1,RippleBlank_In=>'1');

end arch;