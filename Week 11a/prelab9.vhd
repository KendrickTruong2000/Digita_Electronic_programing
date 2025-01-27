library ieee;
use ieee.std_logic_1164.all;

entity prelab9 is
	port (A, B, C, D: in bit;
						Y: out bit);
end prelab9;

architecture lab of prelab9 is
begin
	process(A, B, C, D)
	begin
		Y <= '0';
		
		if(A = '0') and (B = '0') and (C = '1') and (D = '1') then
			y <= '1';
		end if;
		
		if(A = '0') and (B = '1') and (C = '0') and (D = '1') then
			y <= '1';
		end if;
		
		if(A = '1') and (B = '0') and (C = '0') and (D = '1') then
			y <= '1';
		end if;
	end process;
end lab;