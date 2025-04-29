--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Tue Apr  1 01:46:21 2025
--Host        : Thanh_Vo running 64-bit major release  (build 9200)
--Command     : generate_target fpga_hw_wrapper.bd
--Design      : fpga_hw_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpga_hw_wrapper is
  port (
    JB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JXADC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end fpga_hw_wrapper;

architecture STRUCTURE of fpga_hw_wrapper is
  component fpga_hw is
  port (
    clk : in STD_LOGIC;
    btnC : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    RsRx : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    JB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnD : in STD_LOGIC;
    btnU : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    JXADC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component fpga_hw;
begin
fpga_hw_i: component fpga_hw
     port map (
      JB(7 downto 0) => JB(7 downto 0),
      JC(7 downto 0) => JC(7 downto 0),
      JXADC(7 downto 0) => JXADC(7 downto 0),
      RsRx => RsRx,
      RsTx => RsTx,
      an(3 downto 0) => an(3 downto 0),
      btnC => btnC,
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      clk => clk,
      dp(0) => dp(0),
      led(15 downto 0) => led(15 downto 0),
      seg(6 downto 0) => seg(6 downto 0),
      sw(15 downto 0) => sw(15 downto 0)
    );
end STRUCTURE;
