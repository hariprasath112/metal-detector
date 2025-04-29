----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/20/2025 11:27:37 AM
-- Design Name: 
-- Module Name: synchronizer - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity synchronizer is
    Port ( 
        clk: in std_logic;
        Din: in std_logic; 
        Dout: out std_logic
    );
end synchronizer;

architecture Behavioral of synchronizer is

    signal Ds: std_logic;
    signal Dout_int: std_logic;
    
begin
    process(clk) begin
        if rising_edge (clk) then
            Ds<=Din;
            Dout_int<=Ds;
        end if;
    end process;
    
    
    Dout<=Dout_int;
end Behavioral;

