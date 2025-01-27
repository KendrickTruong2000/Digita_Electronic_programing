library ieee;
use ieee.std_logic_1164.all;

entity Three_bit_adder is
	port (a    : in STD_LOGIC_VECTOR (2 downto 0);
			b    : in STD_LOGIC_VECTOR (2 downto 0);
			cin  : in STD_LOGIC;
			s    : out STD_LOGIC_VECTOR (2 downto 0);
			cout : out STD_LOGIC);
end Three_bit_adder;

architecture behaviour of Three_bit_adder is

	component FA is 
		port(a, b, c_in: in std_logic;
		  s, c_out: out std_logic);
	end component;
	signal c : std_logic_vector (3 downto 0);

begin

	u1: FA port map(a => a(0), b => b(0), c_in => c(0), s => s(0), c_out => c(1));
	u2: FA port map(a => a(1), b => b(1), c_in => c(1), s => s(1), c_out => c(2));
	u3: FA port map(a => a(2), b => b(2), c_in => c(2), s => s(2), c_out => c(3));
	c(0) <= cin;
	cout <= c(4);
	
end behaviour;