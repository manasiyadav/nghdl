-- This file is to be used for creating the peripheral module for the STM8 family's STM8S003F3 Microcontroller in eSim via the NGHDL feature.
-- The 20 pin TSSOP20 pin-out is being targetted. For the LQFP32 config or the UFQFPN20 config, this peripheral model will not work.
--Created by Saurabh Bansode on 18 May 2020


library ieee;
use ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

library work;
use work.ghdl_helper.all;

entity stm8s003f3 is
port(
PD4 	: out std_logic_vector(0 downto 0);
PD5 	: out std_logic_vector(0 downto 0);
PD6 	: out std_logic_vector(0 downto 0);
NRST 	: out std_logic;
CLKPA1 	: in std_logic;
PA2 	: out std_logic_vector(0 downto 0);
VSS	: in std_logic;
VCAP    : in std_logic;
VDD 	: in std_logic;
PA3 	: out std_logic_vector(0 downto 0);
PB5 	: out std_logic_vector(0 downto 0);
PB4 	: out std_logic_vector(0 downto 0);
PC3 	: out std_logic_vector(0 downto 0);
PC4 	: out std_logic_vector(0 downto 0);
PC5 	: out std_logic_vector(0 downto 0);
PC6 	: out std_logic_vector(0 downto 0);
PC7 	: out std_logic_vector(0 downto 0);
PD1 	: out std_logic_vector(0 downto 0);
PD2 	: out std_logic_vector(0 downto 0);
PD3 	: out std_logic_vector(0 downto 0));
end stm8s003f3;

architecture behav of stm8s003f3 is
begin
CopyFirmware(1);
	process(clk)
	begin
		if(rising_edge(CLKPA1) and VDD = '1' and VSS = '0') then
		output(1);
			PD4 <= std_logic_vector(to_unsigned(var0.all, PD4'length));
			PD5 <= std_logic_vector(to_unsigned(var1.all, PD5'length));
			PD6 <= std_logic_vector(to_unsigned(var2.all, PD6'length));
			NRST <= std_logic_vector(to_unsigned(var3.all, NRST'length));
			PA2 <= std_logic_vector(to_unsigned(var4.all, PA2'length));
			PA3 <= std_logic_vector(to_unsigned(var5.all, PA3'length));
			PB5 <= std_logic_vector(to_unsigned(var6.all, PB5'length));
			PB4 <= std_logic_vector(to_unsigned(var7.all, PB4'length));
			PC3 <= std_logic_vector(to_unsigned(var8.all, PC3'length));
			PC4 <= std_logic_vector(to_unsigned(var9.all, PC4'length));
			PC5 <= std_logic_vector(to_unsigned(var10.all, PC5'length));
			PC6 <= std_logic_vector(to_unsigned(var11.all, PC6'length));
			PC7 <= std_logic_vector(to_unsigned(var12.all, PC7'length));
			PD1 <= std_logic_vector(to_unsigned(var13.all, PD1'length));
			PD2 <= std_logic_vector(to_unsigned(var14.all, PD2'length));
			PD3 <= std_logic_vector(to_unsigned(var15.all, PD3'length));
elsif(VDD = '0') then
			PD4 <= "0";
			PD5 <= "0";
			PD6 <= "0";
			NRST<= "0";
			PA2 <= "0";
			PA3 <= "0";
			PB5 <= "0";
			PB4 <= "0";
			PC3 <= "0";
			PC4 <= "0";
			PC5 <= "0";
			PC6 <= "0";
			PC7 <= "0";
			PD1 <= "0";
			PD2 <= "0";
			PD3 <= "0";
		end if;
	end process;
end behav;
