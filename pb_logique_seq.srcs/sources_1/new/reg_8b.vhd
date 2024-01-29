----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/29/2024 12:59:01 PM
-- Design Name: 
-- Module Name: reg_8b - Behavioral
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

entity reg_8b is
    Port ( 
        i_clk       : in std_logic;
        i_reset     : in std_logic;
        i_en        : in std_logic;
        i_dat       : in std_logic_vector(7 downto 0);
        o_dat       : out  std_logic_vector(7 downto 0)
    );
end reg_8b;

architecture Behavioral of reg_8b is
    
    signal q_reg: std_logic_vector(7 downto 0);   -- registre

begin

    reg_dec: process (i_clk, i_reset)
    begin    
        if (i_reset = '1')  then
            q_reg <= (others =>'0');
        elsif rising_edge(i_clk) and (i_en = '1') then
            q_reg <= i_dat;
        end if;
    end process;
    
    o_dat <= q_reg;
    
end Behavioral;
