----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:25:26 04/18/2018 
-- Design Name: 
-- Module Name:    ex3_q4_FA - Dataflow 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ex3_q4_FA is
    Port ( a,b,c : in  STD_LOGIC;
           s,cr : out  STD_LOGIC);
end ex3_q4_FA;

architecture Dataflow of ex3_q4_FA is
begin
s <= a XOR b XOR c;
cr <= (a AND b) OR ( a AND c ) OR (b AND c);

end Dataflow;

