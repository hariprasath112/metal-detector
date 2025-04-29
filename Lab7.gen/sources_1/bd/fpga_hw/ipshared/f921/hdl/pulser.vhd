----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/29/2024 06:31:34 PM
-- Design Name: 
-- Module Name: pulser - Behavioral
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

entity pulser is
  Port (
    a: in std_logic;
    clk: in std_logic;
    a_pulse: out std_logic
   );
end pulser;

architecture Behavioral of pulser is
    signal Q0,Q1: std_logic;
begin
    process(clk) is
    begin
        if rising_edge(clk) then         
            Q0<=a;
            Q1<=Q0;    
        end if;
    end process;
    a_pulse<=Q0 and (not Q1);
end Behavioral;
