
---------------------------------------------------------------------------------------------
--    calcul_param_2.vhd   (temporaire)
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
--    Université de Sherbrooke - Département de GEGI
--
--    Version         : 5.0
--    Nomenclature    : inspiree de la nomenclature 0.2 GRAMS
--    Date            : 16 janvier 2020, 4 mai 2020
--    Auteur(s)       : 
--    Technologie     : ZYNQ 7000 Zybo Z7-10 (xc7z010clg400-1) 
--    Outils          : vivado 2019.1 64 bits
--
---------------------------------------------------------------------------------------------
--    Description (sur une carte Zybo)
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------
-- À FAIRE: 
-- Voir le guide de la problématique
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs
USE ieee.numeric_std.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

----------------------------------------------------------------------------------
-- 
----------------------------------------------------------------------------------
entity calcul_param_2 is
    Port (
    i_bclk    : in   std_logic;   -- bit clock
    i_reset   : in   std_logic;
    i_en      : in   std_logic;   -- un echantillon present
    i_ech     : in   std_logic_vector (23 downto 0);
    o_param   : out  std_logic_vector (7 downto 0)                                     
    );
end calcul_param_2;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_2 is

---------------------------------------------------------------------------------
--  Signaux
----------------------------------------------------------------------------------
    signal d_ech_last : signed(47 downto 0) := (others => '0') ;
    signal bit_shift : signed(47 downto 0) := (others => '0') ;
    
    
    
---------------------------------------------------------------------------------------------
--  Description comportementale
---------------------------------------------------------------------------------------------
begin 

    
    
    update_state: process(i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            d_ech_last <= (others => '0');
        else
            if rising_edge(i_bclk) and (i_en = '1') then
                -- bit_shift <= shift_right( d_ech_last, 1) + shift_right( d_ech_last, 2) + shift_right( d_ech_last, 3) + shift_right( d_ech_last, 4);
                d_ech_last <= 
                    shift_right( signed(i_ech)*signed(i_ech), 1 ) 
                    + shift_right( 
                        shift_right( d_ech_last, 1) + shift_right( d_ech_last, 2) + shift_right( d_ech_last, 3) + shift_right( d_ech_last, 4), 1 
                        ); -- bit_shift;
                -- d_ech_last * "01111";
                -- d_ech_last <= signed(i_ech);
            end if;
        end if;
    end process;
    
    
    o_param <= std_logic_vector( d_ech_last(46 downto 39) );
    -- o_param <= x"02";    -- temporaire ...

end Behavioral;
