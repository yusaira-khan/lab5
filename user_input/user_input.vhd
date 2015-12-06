library ieee; -- allows use of the std_logic_vector type 
use ieee.std_logic_1164.all; 

entity user_input is
	port (	color 	: in std_logic_vector(2 downto 0); -- table counter enable
				shift 	: in std_logic;
				reset 	: in std_logic;
				last 	: out std_logic;
				PATTERN : out std_logic_vector(11 downto 0));
end user_input;

architecture behavior of user_input is
signal right_color 	:  std_logic_vector(2 downto 0);
signal current_pin : std_logic_vector(1 downto 0);
begin
with color select right_color<= "000" when "110", "000" when "111", color when others;
process(shift,reset) begin

if reset = '0'
 then current_pin<="UU";
			 last<='0';
	--elsif falling_edge(shift) then 
	elsif shift='0' then 	
		case current_pin is			 
			when "00"=>
			 current_pin<="01";
			 patTERN(5 downto 3) <= right_color; 
			 
			when "01"=>
			 current_pin<="10";
			 patTERN(8 downto 6) <= right_color; 
			 
			when "10"=>
			 current_pin<="11";
			 last<='1';
			 patTERN(11 downto 9) <= right_color; 
			
			when others=> 
			current_pin<="00";
			patTERN(2 downto 0) <= right_color; 
			 last<='0';
			
			end case;
	end if;
end process;
 end behavior;