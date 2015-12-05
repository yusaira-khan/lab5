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
signal prev_color 	:  std_logic_vector(2 downto 0);
signal current_pin : std_logic_vector(1 downto 0);
begin

process(shift,reset) begin

if reset = '0'
 then current_pin<="UU";
			 last<='0';
	elsif falling_edge(shift) then 
		prev_color<=color;
		case current_pin is
			

			 
			when "00"=>
			 current_pin<="01";patTERN(2 downto 0) <= color;
			 
			 
			when "01"=>
			 current_pin<="10";patTERN(5 downto 3) <= color; 
			 
			 
			when "10"=>
			 current_pin<="11";patTERN(8 downto 6) <= color; 
			 
			when "11"=>
			 current_pin<="UU";
			 patTERN(11 downto 9) <= color; 
			last<='1';
			when others=> 
			current_pin<="00";
			 
			 last<='0';
			
			end case;
	end if;
end process;
 end behavior;