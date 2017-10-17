
-- VHDL Instantiation Created from source file PSR.vhd -- 20:36:49 10/16/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT PSR
	PORT(
		PSR_In : IN std_logic_vector(3 downto 0);
		Reset : IN std_logic;          
		PSR_Out : OUT std_logic
		);
	END COMPONENT;

	Inst_PSR: PSR PORT MAP(
		PSR_In => ,
		Reset => ,
		PSR_Out => 
	);


