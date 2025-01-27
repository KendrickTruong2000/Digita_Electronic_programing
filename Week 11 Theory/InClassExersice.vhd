library ieee;
use ieee.std_logic_1164.all;

entity InClassExersice is
	port(A, B, Cin: in bit;
		  sum, Cout: out bit);
end InClassExersice;

architecture dataflow of InClassExersice is
begin
Cout <= (Cin and(A xor B)) or (A and B);
sum <= (Cin xor (A xor B));
end dataflow;