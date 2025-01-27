library ieee;
use ieee.std_logic_1164.all;
entity lab7b is
port( a, b, c, d: in bit;
					w: out bit);
end lab7b;

architecture lab of lab7b is
begin
w <= (not a and not b and d) or (not a and not b and c) or (a and not b and not c);
end lab;