library ieee;
use ieee.std_logic_1164.all;
entity lab7a is
port (a, b, c: in bit;
			   f: out bit);
end lab7a;

architecture lab of lab7a is
begin
f <= (b and c) or (a and c) or (a and b);
end lab;