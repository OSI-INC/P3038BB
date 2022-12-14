-- VHDL module instantiation generated by SCUBA Diamond (64-bit) 3.12.1.454
-- Module  Version: 7.5
-- Tue Sep 13 08:45:42 2022

-- parameterized module component declaration
component CPU_RAM
    port (Clock: in  std_logic; ClockEn: in  std_logic; 
        Reset: in  std_logic; WE: in  std_logic; 
        Address: in  std_logic_vector(12 downto 0); 
        Data: in  std_logic_vector(7 downto 0); 
        Q: out  std_logic_vector(7 downto 0));
end component;

-- parameterized module component instance
__ : CPU_RAM
    port map (Clock=>__, ClockEn=>__, Reset=>__, WE=>__, Address(12 downto 0)=>__, 
        Data(7 downto 0)=>__, Q(7 downto 0)=>__);
