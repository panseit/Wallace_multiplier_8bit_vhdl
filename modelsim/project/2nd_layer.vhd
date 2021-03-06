LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity partial is
	port( 	muland: in std_logic_vector(7 downto 0); -- 8 bits eisodoi
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
end partial;

architecture partial_arch of partial is
	
	begin
		generate_label0:
		for i in 0 to 6 generate
			p0(i) <= muler(0) and muland(i);
		end generate;

		p0(7) <= not (muler(0) and muland(7));
		p0(8) <= '1';

		generate_label1:
		for i in 0 to 6 generate
			p1(i) <= muler(1) and muland(i);
		end generate;
		
		p1(7) <= not (muler(1) and muland(7));

		generate_label2:
		for i in 0 to 6 generate
			p2(i) <= muler(2) and muland(i);
		end generate;
		
		p2(7) <= not (muler(2) and muland(7));

		generate_label3:
		for i in 0 to 6 generate
			p3(i) <= muler(3) and muland(i);
		end generate;
		
		p3(7) <= not (muler(3) and muland(7));

		generate_label4:
		for i in 0 to 6 generate
			p4(i) <= muler(4) and muland(i);
		end generate;
		
		p4(7) <= not (muler(4) and muland(7));

		generate_label5:
		for i in 0 to 6 generate
			p5(i) <= muler(5) and muland(i);
		end generate;
		
		p5(7) <= not (muler(5) and muland(7));

		generate_label6:
		for i in 0 to 6 generate
			p6(i) <= muler(6) and muland(i);
		end generate;
		
		p6(7) <= not (muler(6) and muland(7));

		generate_label7:
		for i in 0 to 6 generate
			p7(i) <= not (muler(7) and muland(i));
		end generate;

		p7(7) <= muler(7) and muland(7);
		p7(8) <= '1';

		

end partial_arch;

--------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity tree is
	port( 	p0: in std_logic_vector(8 downto 0); -- 8+1 bits logw Baugh Wooley
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
end tree;

architecture tree_arch of tree is
	
	component f_adder_1bit
	port(	a: in std_logic;
		b: in std_logic;
		ci: in std_logic;
		s: out std_logic;
		co: out std_logic);
	end component;

	component h_adder_1bit
	port(	a: in std_logic;
		b: in std_logic;
		s: out std_logic;
		co: out std_logic);
	end component;

	signal p_row0: std_logic_vector(15 downto 0);
	signal p_row1: std_logic_vector(12 downto 0);
	signal p_row2: std_logic_vector(10 downto 0);
	signal p_row3: std_logic_vector(8 downto 0);
	signal p_row4: std_logic_vector(6 downto 0);
	signal p_row5: std_logic_vector(4 downto 0);
	signal p_row6: std_logic_vector(2 downto 0);
	signal p_row7: std_logic_vector(1 downto 0);
	

	signal l2_row0: std_logic_vector(15 downto 0);
	signal l2_row1: std_logic_vector(11 downto 0);
	signal l2_row2: std_logic_vector(9 downto 0);
	signal l2_row3: std_logic_vector(7 downto 0);
	signal l2_row4: std_logic_vector(2 downto 0);
	signal l2_row5: std_logic_vector(1 downto 0);

	signal l3_row0: std_logic_vector(15 downto 0);
	signal l3_row1: std_logic_vector(11 downto 0);
	signal l3_row2: std_logic_vector(7 downto 0);
	signal l3_row3: std_logic_vector(2 downto 0);

	signal l4_row0: std_logic_vector(15 downto 0);
	signal l4_row1: std_logic_vector(10 downto 0);
	signal l4_row2: std_logic_vector(3 downto 0);	

	begin
		-------------------------------sxhmatismos layer1(trigwnou)-------------------------------
		generate_labela1:
		for i in 0 to 8 generate
			p_row0(i) <= p0(i);
		end generate;
		p_row0(9) <= p2(7);
		p_row0(10) <= p3(7);
		p_row0(11) <= p4(7);
		p_row0(12) <= p5(7);
		p_row0(13) <= p6(7);
		p_row0(14) <= p7(7);
		p_row0(15) <= p7(8);

		generate_labelb1:
		for i in 0 to 7 generate
			p_row1(i) <= p1(i);
		end generate;
		p_row1(8) <= p3(6);
		p_row1(9) <= p4(6);
		p_row1(10) <= p5(6);
		p_row1(11) <= p6(6);
		p_row1(12) <= p7(6);

		generate_labelc1:
		for i in 0 to 6 generate
			p_row2(i) <= p2(i);
		end generate;
		p_row2(7) <= p4(5);
		p_row2(8) <= p5(5);
		p_row2(9) <= p6(5);
		p_row2(10) <= p7(5);

		generate_labeld1:
		for i in 0 to 5 generate
			p_row3(i) <= p3(i);
		end generate;
		p_row3(6) <= p5(4);
		p_row3(7) <= p6(4);
		p_row3(8) <= p7(4);
		
		generate_labele1:
		for i in 0 to 4 generate
			p_row4(i) <= p4(i);
		end generate;
		p_row4(5) <= p6(3);
		p_row4(6) <= p7(3);

		generate_labelf1:
		for i in 0 to 3 generate
			p_row5(i) <= p5(i);
		end generate;
		p_row5(4) <= p7(2);

		generate_labelg1:
		for i in 0 to 2 generate
			p_row6(i) <= p6(i);
		end generate;

		generate_labelh1:
		for i in 0 to 1 generate
			p_row7(i) <= p7(i);
		end generate;



		-------------------------------sxhmatismos layer2------------------------------------------
		l2_row0(0) <= p_row0(0);
		l2_row0(12) <= p_row0(12);
		l2_row0(13) <= p_row0(13);
		l2_row0(14) <= p_row0(14);
		l2_row0(15) <= p_row0(15);

		l2_row1(11) <= p_row1(12);

		l2_row2(0) <= p_row3(0);
		l2_row2(9) <= p_row1(11);

		l2_row3(6) <= p_row3(8);
		l2_row3(7) <= p_row2(10);

		h_adder_1bit_layer1_0:h_adder_1bit port map (p_row0(1),p_row1(0),l2_row0(1),l2_row1(0));
		generate_label8:
		for i in 0 to 9 generate
			f_adder_1bit_layer1_i:f_adder_1bit port map (p_row0(i+2),p_row1(i+1),p_row2(i),l2_row0(i+2),l2_row1(i+1));
		end generate;
		h_adder_1bit_layer1_1:h_adder_1bit port map (p_row3(1),p_row4(0),l2_row2(1),l2_row3(0));
		h_adder_1bit_layer1_2:h_adder_1bit port map (p_row3(7),p_row4(6),l2_row2(7),l2_row2(8));
		generate_label9:
		for i in 10 to 14 generate
			f_adder_1bit_layer1_i:f_adder_1bit port map (p_row3(i-8),p_row4(i-9),p_row5(i-10),l2_row2(i-8),l2_row3(i-9));
		end generate;
		l2_row4(0) <= p_row6(0);
		l2_row4(1) <= p_row6(1);
		l2_row4(2) <= p_row6(2);
		l2_row5(0) <= p_row7(0);
		l2_row5(1) <= p_row7(1);
		---------------------------------layer3--------------------------------------
		l3_row0(0) <= l2_row0(0);
		l3_row0(1) <= l2_row0(1);
		l3_row0(14) <= l2_row0(14);
		l3_row0(15) <= l2_row0(15);

		l3_row2(0) <= l2_row3(0);
		l3_row2(4) <= l2_row3(4);
		l3_row2(5) <= l2_row3(5);
		l3_row2(6) <= l2_row3(6);
		l3_row2(7) <= l2_row3(7);

		h_adder_1bit_layer2_0:h_adder_1bit port map (l2_row0(2),l2_row1(0),l3_row0(2),l3_row1(0));
		generate_label10:
		for j in 0 to 9 generate
			f_adder_1bit_layer2_j:f_adder_1bit port map (l2_row0(j+3),l2_row1(j+1),l2_row2(j),l3_row0(j+3),l3_row1(j+1));
		end generate;		
		h_adder_1bit_layer2_1:h_adder_1bit port map (l2_row0(13),l2_row1(11),l3_row0(13),l3_row1(11));

		h_adder_1bit_layer2_2:h_adder_1bit port map (l2_row3(1),l2_row4(0),l3_row2(1),l3_row3(0));
		f_adder_1bit_layer2_11:f_adder_1bit port map (l2_row3(2),l2_row4(1),l2_row5(0),l3_row2(2),l3_row3(1));
		f_adder_1bit_layer2_12:f_adder_1bit port map (l2_row3(3),l2_row4(2),l2_row5(1),l3_row2(3),l3_row3(2));
		---------------------------------layer4--------------------------------------
		l4_row0(0) <= l3_row0(0);
		l4_row0(1) <= l3_row0(1);
		l4_row0(2) <= l3_row0(2);
		l4_row0(13) <= l3_row0(13);
		l4_row0(14) <= l3_row0(14);
		l4_row0(15) <= l3_row0(15);

		l4_row1(10) <= l3_row1(11);

		l4_row2(0) <= l3_row3(0);
		l4_row2(1) <= l3_row3(1);
		l4_row2(2) <= l3_row3(2);
		l4_row2(3) <= l3_row1(10);

		h_adder_1bit_layer3_0:h_adder_1bit port map (l3_row0(3),l3_row1(0),l4_row0(3),l4_row1(0));
		h_adder_1bit_layer3_1:h_adder_1bit port map (l3_row0(4),l3_row1(1),l4_row0(4),l4_row1(1));

		generate_label11:
		for j in 0 to 7 generate
			f_adder_1bit_layer3_j:f_adder_1bit port map (l3_row0(j+5),l3_row1(j+2),l3_row2(j+0),l4_row0(j+5),l4_row1(j+2));
		end generate;
		---------------------------------sxhmatismos cpa-----------------------------------------
		generate_label12:
		for j in 0 to 3 generate
			fp1(j) <= l4_row0(j);
		end generate;

		generate_label13:
		for j in 0 to 2 generate
			h_adder_1bit_layer4_j:h_adder_1bit port map (l4_row0(j+4),l4_row1(j+0),fp1(j+4),fp2(j+0));
		end generate;
		generate_label14:
		for j in 0 to 2 generate
			f_adder_1bit_layer4_j:f_adder_1bit port map (l4_row0(j+7),l4_row1(j+3),l4_row2(j+0),fp1(j+7),fp2(j+3));
		end generate;
		generate_label15:
		for j in 3 to 5 generate
			h_adder_1bit_layer4_j:h_adder_1bit port map (l4_row0(j+7),l4_row1(j+3),fp1(j+7),fp2(j+3));
		end generate;
		f_adder_1bit_layer4_3:f_adder_1bit port map (l4_row0(13),l4_row1(9),l4_row2(3),fp1(13),fp2(9));
		h_adder_1bit_layer4_6:h_adder_1bit port map (l4_row0(14),l4_row1(10),fp1(14),fp2(10));

		fp1(15) <= l4_row0(15);

end tree_arch;

------------------------------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity propagate is
	port( 	fp1: in std_logic_vector(15 downto 0);
		fp2: in std_logic_vector(10 downto 0);
		f: out std_logic_vector(15 downto 0)
		);
end propagate;

architecture propagate_arch of propagate is

	component f_adder_1bit
	port(	a: in std_logic;
		b: in std_logic;
		ci: in std_logic;
		s: out std_logic;
		co: out std_logic);
	end component;

	component h_adder_1bit
	port(	a: in std_logic;
		b: in std_logic;
		s: out std_logic;
		co: out std_logic);
	end component;
	
	signal c: std_logic_vector(10 downto 0);

	begin
		generate_labelp0:
		for j in 0 to 4 generate
			f(j) <= fp1(j);
		end generate;


		h_adder_1bit_p:h_adder_1bit port map (fp1(5),fp2(0),f(5),c(0));
		generate_labelp1:
		for j in 1 to 10 generate
			f_adder_1bit_p_j:f_adder_1bit port map (fp1(j+5),fp2(j),c(j-1),f(j+5),c(j));
		end generate;
		

end propagate_arch;