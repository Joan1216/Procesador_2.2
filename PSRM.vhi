
-- VHDL Instantiation Created from source file PSRM.vhd -- 20:33:00 10/16/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PSRM
	PORT(
		Iu_In : IN std_logic_vector(5 downto 0);
		Reset : IN std_logic;
		Alu_In : IN std_logic_vector(31 downto 0);
		MUX_In : IN std_logic_vector(31 downto 0);
		RF_In : IN std_logic_vector(31 downto 0);          
		nzvc : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_PSRM: PSRM PORT MAP(
		Iu_In => ,
		Reset => ,
		Alu_In => ,
		MUX_In => ,
		RF_In => ,
		nzvc => 
	);


