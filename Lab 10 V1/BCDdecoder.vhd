library ieee;
use ieee.std_logic_1164.all;

entity BCDdecoder is
	port (
		sw1, sw2, sw3, sw4: in bit;
		a, b, c, d, e, f, g: out bit);
end BCDdecoder;

architecture sevenSeg of BCDdecoder is
begin
a <= not(((not sw2) and (not sw4)) or sw3 or (sw2 and sw4) or sw1);
b <= not((not sw2) or ((not sw3) and (not sw4)) or (sw3 and sw4));
c <= not((not sw3) or sw4 or sw2);
d <= not(((not sw2) and (not sw4)) or ((not sw2) and sw3) or (sw2 and (not sw3) and sw4) or (sw3 and (not sw4)) or sw1);
e <= not(((not sw2) and (not sw4)) or (sw3 and (not sw4)));
f <= not(((not sw3) and (not sw4)) or (sw2 and (not sw3)) or (sw2 and (not sw4)) or sw1);
g <= not((sw3 and (not sw4)) or ((not sw2) and sw3) or (sw2 and (not sw3)) or sw1);	
end sevenSeg;