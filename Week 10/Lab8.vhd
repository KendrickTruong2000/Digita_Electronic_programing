library ieee;
use ieee.std_logic_1164.all;

entity Lab8 is
	port ( A1, A0, B1, B0: in bit;
			 GE, LT			: out bit);
end Lab8;

architecture lab of Lab8 is
begin
	GE <= ((NOT B1) and (NOT B0)) or (A0 and (not B1)) or (A1 and (not B1)) or (A1 and A0) or 
	(A1 and (not B0));
	LT <= (B0 and (not A1) and (not A0)) or (B1 and (not A1)) or (B1 and B0 and (not A0));
end lab;
