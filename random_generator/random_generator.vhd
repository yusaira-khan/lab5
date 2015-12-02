library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 

entity random_generator is
	port (	Get_Output 	: in std_logic; -- table counter enable
				CLK 	: in std_logic;
				PATTERN : out std_logic_vector(11 downto 0));
end random_generator;

architecture behavior of random_generator is
signal reset : std_logic;
signal last: std_logic;
signal enable: std_logic;
signal counter_Color :  std_logic_vector(11 downto 0);
component g24_possibility_table is
	port (TC_EN 	: in std_logic; -- table counter enable
		  	TC_RST 	: in std_logic; -- table counter reset
			TM_IN 	: in std_logic; -- table memory input data
			TM_EN 	: in std_logic; -- table memory write enable
			CLK 	: in std_logic;
			TC_LAST : out std_logic; -- last count flag
			TM_ADDR : out std_logic_vector(11 downto 0);
			TM_OUT 	: out std_logic); -- table memory output
end component;
begin


i1: g24_possibility_table port map (TC_EN=>'1', TC_RST=>reset,Clk=>clk, tm_ADDR=>counter_Color,TM_IN=>'0',TM_EN=>'0',TC_LAST=>last);

reset_last: process(clk)
begin
	if rising_edge(clk) then
		if reset ='U' then 
			reset<='1';
		elsif last='1' then
			reset<='1';
		elsif last='0' then
			reset<='0';
		end if;
		if get_Output ='1'
			then PATTERN <=counter_Color;
		end if;
	end if;
end process;

--set_color: process(clk)
--begin
--	if rising_edge(clk) then
--		
--	end if;
--end process;

end behavior;