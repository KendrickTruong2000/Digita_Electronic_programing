library ieee;
use ieee.std_logic_1164.all;

entity BCDdecoder is
	port(
		BCD: in STD_LOGIC_VECTOR(3 downto 0);
		segments: out STD_LOGIC_VECTOR(6 downto 0));
end BCDdecoder;

architecture behavior of BCDdecoder is
begin
--segments <= "0000000";
	process(BCD)
	begin
	
		case BCD is
			when "0000" => segments <= "1000000"; --0
			when "0001" => segments <= "1111001"; --1
			when "0010" => segments <= "0100100"; --2
			when "0011" => segments <= "0110000"; --3
			when "0100" => segments <= "0011001"; --4
			when "0101" => segments <= "0010010"; --5
			when "0110" => segments <= "0100000"; --6
			when "0111" => segments <= "1111000"; --7
			when "1000" => segments <= "0000000"; --8
			when "1001" => segments <= "0010000"; --9
			when others => segments <= "1111111"; --other
		end case;
	end process;
end behavior;