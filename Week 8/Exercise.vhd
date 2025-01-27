library ieee;
use ieee.std_logic_1164.ALL;
entity exercise is
port(a, b, c: in bit;
		Y		: out bit);
end exercise;
	
architecture ex of exercise is
begin
y <= (a and b) or (b and c) or (c and a);
end ex;