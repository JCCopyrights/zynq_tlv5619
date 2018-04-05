
library IEEE;
	use IEEE.std_logic_1164.all;
	use IEEE.std_logic_signed.all;
	use IEEE.numeric_std.all;	
library UNISIM;
      use UNISIM.vcomponents.all;
library UNIMACRO;
    use unimacro.Vcomponents.all;
	

entity bram_cascade is
	port ( 
		clk           : in std_logic;
		reset         : in std_logic; --Active LOW   	
		data_in_i     : in std_logic_vector(11 downto 0);
		write_ena_i   : in std_logic_vector(1 downto 0);
		data_out_o    : out std_logic_vector(11 downto 0);
		addr_i        : in std_logic_vector(15 downto 0)
	);
end bram_cascade;

	
architecture Behavioral of bram_cascade is
	signal bram_addr 		:  STD_LOGIC_VECTOR (10 downto 0);
	signal bram_ena 		:  STD_LOGIC_VECTOR (31 downto 0);
	signal decod_addr	    :  STD_LOGIC_VECTOR (4 downto 0);
	type   mux_data_ty is array (0 to 31) of std_logic_vector(11 downto 0);
	signal mux_data : mux_data_ty;
begin
    --Individual BRAM addressing
	bram_addr<=addr_i(10 downto 0);
	--The Rest of Bits are decoded
	decod_addr<=addr_i(15 downto 11);
	
    --Selects the active BRAM
	decoder: process (Clk, Reset)
	begin
        if Reset = '0' then
            bram_ena <= (others=>'0');
        else
            for i in 0 to 31 loop
                if (i = unsigned(decod_addr)) then
                    bram_ena(i) <= '1';
                else
                    bram_ena(i) <= '0';
                end if;
            end loop;
        end if;
    end process decoder;

    bram_gen: 
        for i in 0 to 31 generate
            BRAM_TDP_MACRO_inst : BRAM_TDP_MACRO
                generic map (
                    BRAM_SIZE => "36Kb", -- Target BRAM, "18Kb" or "36Kb"
                    DEVICE => "7SERIES", -- Target Device: "VIRTEX5", "VIRTEX6", "7SERIES", "SPARTAN6"
                    DOA_REG => 0, -- Optional port A output register (0 or 1)
                    DOB_REG => 0, -- Optional port B output register (0 or 1)
                    INIT_A => X"000000000", -- Initial values on A output port
                    INIT_B => X"000000000", -- Initial values on B output port
                    INIT_FILE => "NONE",
                    READ_WIDTH_A => 12, -- Valid values are 1-36 (19-36 only valid when BRAM_SIZE="36Kb")
                    READ_WIDTH_B => 12, -- Valid values are 1-36 (19-36 only valid when BRAM_SIZE="36Kb")
                    SIM_COLLISION_CHECK => "ALL", -- Collision check enable "ALL", "WARNING_ONLY",
                    -- "GENERATE_X_ONLY" or "NONE"
                    SRVAL_A => X"000000000", -- Set/Reset value for A port output
                    SRVAL_B => X"000000000", -- Set/Reset value for B port output
                    WRITE_MODE_A => "WRITE_FIRST", -- "WRITE_FIRST", "READ_FIRST" or "NO_CHANGE"
                    WRITE_MODE_B => "WRITE_FIRST", -- "WRITE_FIRST", "READ_FIRST" or "NO_CHANGE"
                    WRITE_WIDTH_A => 12, -- Valid values are 1-36 (19-36 only valid when BRAM_SIZE="36Kb")
                    WRITE_WIDTH_B => 12, -- Valid values are 1-36 (19-36 only valid when BRAM_SIZE="36Kb")
                    -- The following INIT_xx declarations specify the initial contents of the RAM
                    INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    -- The next set of INIT_xx are valid when configured as 36Kb
                    INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
                    -- The next set of INITP_xx are for the parity bits
                    INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    -- The next set of INIT_xx are valid when configured as 36Kb
                    INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
                    INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000"
                    )
                port map (
                    DOA 	=> mux_data(i),	-- Output port-A data, width defined by READ_WIDTH_A parameter
                    DOB 	=> open, 		-- Output port-B data, width defined by READ_WIDTH_B parameter
                    ADDRA 	=> bram_addr, 	-- Input port-A address, width defined by Port A depth
                    ADDRB 	=> "00000000000", -- Input port-B address, width defined by Port B depth
                    CLKA 	=> CLK, 		  -- 1-bit input port-A clock
                    CLKB 	=> CLK, 		  -- 1-bit input port-B clock
                    DIA 	=> data_in_i, 		-- Input port-A data, width defined by WRITE_WIDTH_A parameter
                    DIB 	=> "000000000000",  -- Input port-B data, width defined by WRITE_WIDTH_B parameter
                    ENA 	=> bram_ena(i), --1-bit input port-A enable
                    ENB 	=> '0', 		-- 1-bit input port-B enable
                    REGCEA 	=> '1', 		-- 1-bit input port-A output register enable
                    REGCEB 	=> '1', 		-- 1-bit input port-B output register enable
                    RSTA 	=> not RESET, 	-- 1-bit input port-A reset
                    RSTB 	=> not RESET, 	-- 1-bit input port-B reset
                    WEA 	=> write_ena_i, -- Input port-A write enable, width defined by Port A depth
                    WEB 	=> "00" 		-- Input port-B write enable, width defined by Port B depth
	           );
    end generate bram_gen;
  
	
    --Output data multiplexer
	output_mux: process (Clk, Reset)
    begin
        if Reset = '0' then
            data_out_o <= (others=>'0');
        else
            for i in 0 to 31 loop
                if (i = unsigned(decod_addr)) then
                    data_out_o <= mux_data(i);
                end if;
            end loop;
        end if;
	end process output_mux;
	

end Behavioral;
