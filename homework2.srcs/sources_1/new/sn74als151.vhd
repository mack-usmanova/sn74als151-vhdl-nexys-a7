----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/17/2025 11:07:42 PM
-- Design Name: 
-- Module Name: sn74als151 - Behavioral
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

entity sn74als151 is
  Port ( 
  CBA: IN std_logic_vector(2 downto 0);
  Gnot: IN std_logic;
  D: IN std_logic_vector(7 downto 0);
  Y, W: OUT std_logic
  );
end sn74als151;

architecture Behavioral of sn74als151 is
begin
GNOTT: process (Gnot,CBA)
        begin
            if ((Gnot)='1') then
                Y <= '0';
                w <= '1';        
            else
            case CBA is
                when "000" => y <= D(0);
                W <= not D(0);
                when "001" => y <= D(1);
                w <= not D(1);
                when "010" => y <= D(2);
                w <= not D(2);
                when "011" => y <= D(3);
                w <= not D(3);
                when "100" => y <= D(4);
                w <= not D(4);
                when "101" => y <= D(5);
                w <= not D(5);
                when "110" => y <= D(6);
                w <= not D(6);
                when "111" => y <= D(7);
                w <= not D(7);
                when others => Y <= '0';
            end case;
       end if;
end process GNOTT;
           
end Behavioral;
