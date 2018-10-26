LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity f_adder_1bit is
	port(	a: in std_logic;
		b: in std_logic;
		ci: in std_logic;
		s: out std_logic;
		co: out std_logic);
end f_adder_1bit;


architecture f_adder_1bit_arch of f_adder_1bit is
	
	signal k,l,m: std_logic;
		

	begin
		k<= a xor b;
		s<= k xor ci;
		l<= k and ci;
		m<= a and b;
		co<= l or m;
end f_adder_1bit_arch;

-----------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity h_adder_1bit is
	port(	a: in std_logic;
		b: in std_logic;
		s: out std_logic;
		co: out std_logic);
end h_adder_1bit;


architecture h_adder_1bit_arch of h_adder_1bit is
	
	signal k,l,m: std_logic;
		

	begin
		s<= a xor b;
		co<= a and b;
end h_adder_1bit_arch;