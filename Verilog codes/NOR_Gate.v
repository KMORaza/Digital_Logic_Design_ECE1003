module NOR_Gate(x, y, z); 
entity nor1 is
 Port ( x : in std_logic;
 y : in std_logic;
 z : out std_logic);
end nor1;
architecture nor11 of nor1 is
begin
y<= x nor y;
end 
endmodule
