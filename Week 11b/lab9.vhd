library ieee;
use ieee.std_logic_1164.all;
entity lab9 is
	port (A, B, C, D: in bit;
						X: out bit);
end lab9;

architecture lab of lab9 is
begin
	X <= (B and (not C) and D) or (A and D) or ((not B) and C and D);
end lab;
	