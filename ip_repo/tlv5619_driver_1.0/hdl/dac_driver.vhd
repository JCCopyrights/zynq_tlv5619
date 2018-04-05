
library IEEE;
	use IEEE.std_logic_1164.all;
	use IEEE.std_logic_arith.all;
	use IEEE.std_logic_signed.all;
	use IEEE.numeric_std.all;
library UNISIM;
	use UNISIM.vcomponents.all;
library UNIMACRO;
	use unimacro.Vcomponents.all;
	
entity dac_driver is
	port ( 
		clk								: in std_logic;
		reset 							: in std_logic; -- Activo en Bajo.	
		--Registers
		dac_mode_reg_i				: in std_logic_vector(1 downto 0);
		dac_period_reg_i			 	: in std_logic_vector(15 downto 0);
		dac_data_in_reg_i			: in std_logic_vector(11 downto 0);
		dac_write_ena_reg_i		 	: in std_logic_vector(1 downto 0);
		dac_addr_reg_i		 		: in std_logic_vector(15 downto 0);
		--Interface
		data_in_i						: in std_logic_vector(11 downto 0)
		sync_data_o					: out std_logic;	
		--DAC Interface
		tlv5619_CS_o					: out std_logic;	
		tlv5619_LDAC_o				: out std_logic;
		tlv5619_PD_o 					: out std_logic;
		tlv5619_WE_o					: out std_logic;
		tlv5619_data_o				: out std_logic_vector(11 downto 0)
	);
end dac_driver;

	
architecture Behavioral of dac_driver is
	signal dac_mode  				: integer range 0 to 31;
	signal dac_period				: integer range 0 to 65535;
	signal dac_data 				: std_logic_vector(11 downto 0);
	
	signal count_addr 				: integer range 0 to 65535;
	constant MAX_COUNT_CLK 	: integer :=4; 
	signal 	count_clk			: integer range 0 to MAX_COUNT_CLK;
	constant MAX_COUNT_WE : integer := 2; --integer( CEIL(FClk/40000000.0)) - 1;--Minimo 25 ns de WE
	signal 	count_WE 		: integer range 0 to MAX_COUNT_WE;
	signal bram_addr :std_logic_vector(15 downto 0);
	
	component bram_cascade is
	port ( 
		clk           	: in std_logic;
		reset         : in std_logic; --Active LOW   	
		data_in_i    : in std_logic_vector(11 downto 0);
		write_ena_i : in std_logic_vector(1 downto 0);
		data_out_o : out std_logic_vector(11 downto 0);
		addr_i        : in std_logic_vector(15 downto 0)
	);
	end component;
	
begin
	dac_mode		<=	conv_integer(dac_mode_reg_i);
	dac_period	<=	conv_integer(dac_period_reg_i);
	
	-- Generates DAC associated clk
	clk_counter: process (Clk, Reset)
	begin
		if reset ='0' then
				count_clk <= 0;
				sync_data_o<='0';
		elsif rising_edge(Clk) then
			if count_clk >= MAX_COUNT_CLK then
				count_clk <= 0;
				sync_data_o<='1';
			else
				count_clk <= count_clk+1;
				sync_data_o<='0';
			end if;
		end if;
	end process clk_counter;
	
	
	-- Generates 2 cycle WE pulses   (datasheet WE > 25 ns)
	we_counter: process (Clk, Reset)
	begin
		if reset ='0' then
				count_WE <= 0;
				tlv5619_WE_o <= '0';
		elsif rising_edge(Clk) then
			if count_clk >= MAX_COUNT_CLK then
				count_WE <= 0;
				tlv5619_WE_o <= '1';
			elsif count_WE < MAX_COUNT_WE then
				count_WE <= count_WE + 1;
				tlv5619_WE_o <= '1';
			else
				tlv5619_WE_o <= '0';
			end if;
		end if;
	end process we_counter;
	
	
	--BRAM 65536 12 bit words
	bram_cascade_inst :bram_cascade
	port map (
		clk           	=> clk, -- 1-bit input port-A clock
		reset         => reset, -- 1-bit input port-A reset
		data_in_i   	=> dac_data_in_reg_i, -- Output port-A data, width defined by READ_WIDTH_A parameter
		write_ena_i	=> dac_write_ena_reg_i, -- Input port-A data, width defined by WRITE_WIDTH_A parameter
		data_out_o	=> dac_data, -- Input port-A address, width defined by Port A depth
		addr_i       	=> bram_addr -- Input port-A write enable, width defined by Port A depth
	);
	
	
	--addr counter, the two cycle long WE pulse allow to fetch 
	addr_counter: process (Clk, Reset)
	begin
		if reset ='0' then
			count_addr<=0;
		elsif rising_edge(Clk) then
			if mode=1 then
				if count_clk >= MAX_COUNT_CLK then
					if count_addr<(dac_period-1) then
						count_addr <= count_addr+1;
					else
						count_addr<=0;
					end if;
				end if;
			else
				count_addr<=0;
			end if;
		end if;
	end process addr_counter;


	tlv5619_CS_o <=   '0'; -- Always selected
	tlv5619_LDAC_o <= '0'; -- Always load
	
	
	tlv5619_PD_o <=  '0' when mode=0 else --Low consuption mode
							'1' when mode=1 else
							'1' when mode=2 else	
							'0';

	bram_addr <= dac_addr_reg_i when WEA="11" else
					std_logic_vector( to_unsigned (count_addr,16));

	tlv5619_data_o <= 
							"000000000000" when mode=0 else
							 dac_data	 	  when mode=1 else
							 data_in_i		  when mode=2 else	
							"000000000000";



	
end Behavioral;

