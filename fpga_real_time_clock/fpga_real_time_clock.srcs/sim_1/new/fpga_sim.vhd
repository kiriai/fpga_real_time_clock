----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/26/2021 05:07:21 PM
-- Design Name: 
-- Module Name: fpga_sim - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fpga_sim is
--  Port ( );
end fpga_sim;

architecture Behavioral of fpga_sim is
component fpga_clock is
    generic(f_board : real := 100.0E6;                  -- board clock rate
            f_flicker : real := 62.5);                  -- display flicker
    Port ( clk : in std_logic;                          -- clock input
           btn : in std_logic_vector(4 downto 0);       -- button input
           reset : in std_logic;                        -- asynchronous reset
           anodes : out STD_LOGIC_VECTOR (7 downto 0);  -- anode output for 8 seven-segment display
           seg : out STD_LOGIC_VECTOR (6 downto 0);     -- seg output for seven-segment display
           led : out std_logic_vector(4 downto 0));     -- led for status
end component;

signal clk, reset : std_logic;
signal btn, led   : std_logic_vector(4 downto 0);
signal anodes     : std_logic_vector(7 downto 0);
signal seg        : std_logic_vector(6 downto 0);
begin
-- input signals
process
begin
    -- setup initalize step
    wait for 2 sec;
    btn <= "00001";
    wait for 1.5 sec;
    btn <= "00000";
    
    -- decrement seconds to 55
    wait for 2 sec;
    btn <= "01000";
    
    -- decrement minutes to 59
    wait for 5 sec;
    
    btn <= "00100";
    wait for 2 sec;
    
    -- end setup
    btn <= "00001";
    wait for 2 sec;
    btn <= "00000";
    
    wait for 1000 sec;
end process;

UUT: fpga_clock
port map(clk => clk, btn => btn, reset => reset,anodes => anodes, seg => seg, led => led);

-- clock
process
begin
    wait for 5 ns;
    clk <= '0';
    wait for 5 ns;
    clk <= '1';
end process;

-- asynch reset at beginning
process
begin
    reset <= '1';
    wait for 1 ns;
    reset <= '0';
    wait for 100000 sec;
end process;

end Behavioral;
