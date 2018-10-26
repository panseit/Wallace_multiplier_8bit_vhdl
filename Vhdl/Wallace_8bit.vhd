
LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity mul is
	port( 	muland: in std_logic_vector(7 downto 0);
		muler: in std_logic_vector(7 downto 0);
		f: out std_logic_vector(15 downto 0)
		);
end mul;

architecture mul_arch of mul is

	component partial
	port(	muland: in std_logic_vector(7 downto 0); -- 8 bits eisodoi
		muler: in std_logic_vector(7 downto 0);
		p0: out std_logic_vector(8 downto 0); -- 8+1 bits logw Baugh Wooley
		p1: out std_logic_vector(7 downto 0);
		p2: out std_logic_vector(7 downto 0);
		p3: out std_logic_vector(7 downto 0);
		p4: out std_logic_vector(7 downto 0);
		p5: out std_logic_vector(7 downto 0);
		p6: out std_logic_vector(7 downto 0);
		p7: out std_logic_vector(8 downto 0)
		);
	end component;

	component tree
	port(	p0: in std_logic_vector(8 downto 0); -- 8+1 bits logw Baugh Wooley
		p1: in std_logic_vector(7 downto 0);
		p2: in std_logic_vector(7 downto 0);
		p3: in std_logic_vector(7 downto 0);
		p4: in std_logic_vector(7 downto 0);
		p5: in std_logic_vector(7 downto 0);
		p6: in std_logic_vector(7 downto 0);
		p7: in std_logic_vector(8 downto 0);
		fp1: out std_logic_vector(15 downto 0); -- 16+1 bits gia overflow
		fp2: out std_logic_vector(10 downto 0)
		);
	end component;

	component propagate
	port(	fp1: in std_logic_vector(15 downto 0);
		fp2: in std_logic_vector(10 downto 0);
		f: out std_logic_vector(15 downto 0)); -- 16 bit apotelesma
	end component;

	signal t1,t2,t3,t4,t5,t6: std_logic_vector(7 downto 0);
	signal t0,t7: std_logic_vector(8 downto 0);
	signal k1: std_logic_vector(15 downto 0);
	signal k2: std_logic_vector(10 downto 0);
	
	begin
		partial_1:partial port map (muland(7 downto 0),muler(7 downto 0),
				t0(8 downto 0),
				t1(7 downto 0),
				t2(7 downto 0),
				t3(7 downto 0),
				t4(7 downto 0),
				t5(7 downto 0),
				t6(7 downto 0),
				t7(8 downto 0));
		tree_1:tree port map (	t0(8 downto 0),
					t1(7 downto 0),
					t2(7 downto 0),
					t3(7 downto 0),
					t4(7 downto 0),
					t5(7 downto 0),
					t6(7 downto 0),
					t7(8 downto 0),
					k1(15 downto 0),
					k2(10 downto 0));
		propagate_1:propagate port map (k1(15 downto 0),
						k2(10 downto 0),
					f(15 downto 0));

end mul_arch;

