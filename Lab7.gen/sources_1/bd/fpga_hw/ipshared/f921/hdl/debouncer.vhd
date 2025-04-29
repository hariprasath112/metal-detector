----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/29/2024 04:47:38 PM
-- Design Name: 
-- Module Name: debouncer - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debouncer is
    Port (
        a: in std_logic;
        clk: in std_logic;
        a_debounce: out std_logic
        
     );
end debouncer;

architecture Behavioral of debouncer is
    --constant time_delay: std_logic_vector (18 downto 0);
    signal counter: std_logic_vector (18 downto 0);
    --signal btn_state: std_logic :='0'; -- starting at the btn is no pressed
    signal enable: std_logic;
begin
    process(clk) is begin
        if rising_edge(clk) then
            counter <= std_logic_vector(unsigned(counter)+1);
        end if;
    end process;
    enable<=
        '1' when counter = "1111111111111111111" 
        else '0';
    process(clk) is begin
        if rising_edge(clk) then
            if enable='1' then
                a_debounce<=a;
            end if;  
        end if;
    end process;
    
end Behavioral;
