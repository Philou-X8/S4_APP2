
---------------------------------------------------------------------------------------------
--    calcul_param_1.vhd
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
entity calcul_param_1 is
    Port (
    i_bclk    : in   std_logic; -- bit clock (I2S)
    i_reset   : in   std_logic;
    i_en      : in   std_logic; -- un echantillon present a l'entrée
    i_ech     : in   std_logic_vector (23 downto 0); -- echantillon en entrée
    --o_param   : out  std_logic_vector (7 downto 0);   -- paramètre calculé
    
    --i_cpt_bits  : in std_logic_vector(6 downto 0); -- value of counter
    o_cpt_bit_reset  : out std_logic;   -- resset couonter
    o_reg_en  : out std_logic   -- enable counting
    );
end calcul_param_1;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_1 is

---------------------------------------------------------------------------------
--  Signaux
----------------------------------------------------------------------------------
    type fsm_decode_state is (
        sta_wait_pos,
        sta_pos_1,
        sta_pos_2,
        sta_pos_3,
        sta_reset,
        sta_wait_neg,
        sta_neg_1,
        sta_neg_2,
        sta_neg_3
    );
    
    signal fsm_state_current, fsm_state_next : fsm_decode_state;
    
---------------------------------------------------------------------------------------------
--  Description comportementale
---------------------------------------------------------------------------------------------
begin 

    update_state: process(i_bclk, i_reset)
    begin
        if (i_reset = '1') then
             fsm_state_current <= sta_wait_pos;
        else
            if rising_edge(i_bclk) and (i_en = '1') then
                fsm_state_current <= fsm_state_next;
            end if;
        end if;
    end process;
    
    transion_state: process(fsm_state_current, i_en)
    begin
        case fsm_state_current is 
            when sta_wait_pos =>
                if(i_ech(23) = '0') then 
                    fsm_state_next <= sta_pos_1; -- change state
                else
                    fsm_state_next <= sta_wait_pos; -- keep waiting
                end if;
               
            when sta_pos_1 =>
                if(i_ech(23) = '1') then 
                    fsm_state_next <= sta_wait_pos; -- keep waiting
                else
                    fsm_state_next <= sta_pos_2; -- change state
                end if;
                
            when sta_pos_2 =>
                if(i_ech(23) = '1') then 
                    fsm_state_next <= sta_wait_pos; -- keep waiting
                else
                    fsm_state_next <= sta_pos_3; -- change state
                end if;
                
            when sta_pos_3 =>
                if(i_ech(23) = '1') then 
                    fsm_state_next <= sta_wait_pos; -- keep waiting
                else
                    fsm_state_next <= sta_reset; -- change state
                end if;
                
            when sta_reset =>
                fsm_state_next <= sta_wait_neg; -- change state
                
                ----------------------------------------------------------
            when sta_wait_neg =>
                if(i_ech(23) = '0') then 
                    fsm_state_next <= sta_wait_neg;  -- change state
                else
                    fsm_state_next <= sta_neg_1; -- keep waiting
                end if;
                
            when sta_neg_1 =>
                if(i_ech(23) = '0') then 
                    fsm_state_next <= sta_wait_neg; 
                else
                    fsm_state_next <= sta_neg_2; 
                end if;
                
            when sta_neg_2 =>
                if(i_ech(23) = '0') then 
                    fsm_state_next <= sta_wait_neg; 
                else
                    fsm_state_next <= sta_neg_3;
                end if;
                
            when sta_neg_3 =>
                if(i_ech(23) = '0') then 
                    fsm_state_next <= sta_wait_neg;
                else
                    fsm_state_next <= sta_wait_pos;
                end if;
            
            when others =>
                fsm_state_next <= sta_pos_1; -- reset to default state
        end case;
    end process;
    
    
    apply_state: process(fsm_state_current, fsm_state_next, i_ech, i_en)
    begin
        case fsm_state_current is 
            when sta_wait_pos =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
            when sta_pos_1 =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
            when sta_pos_2 =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
            when sta_pos_3 =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '1';
                
            when sta_reset =>
                o_cpt_bit_reset <= '1';
                o_reg_en        <= '0';
                
            when sta_wait_neg =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
            when sta_neg_1 =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
            when sta_neg_2 =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
            when sta_neg_3 =>
                --o_param         <= '0' & i_cpt_bits;
                o_cpt_bit_reset <= '0';
                o_reg_en        <= '0';
                
            when others =>
                --o_param <= "00000000";
                o_cpt_bit_reset    <= '1';
                o_reg_en     <= '0';
        end case;
    end process;


     -- o_param <= x"01";    -- temporaire ...
 
end Behavioral;
