library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity Lab3 is
port ( a, b, c 			: in bit;
		led1, led2, led3  : out bit;
		 x 	   			: out bit);
end Lab3;

architecture lab of Lab3 is

	signal e : bit := b and c;
	signal f : bit := a and c;
	signal m : bit := a and b;
	signal g : bit := e or f;

	begin
	led1 <= a;
	led2 <= b;
	led3 <= c;
	x <= g or m;

end lab;