module OR_Gate(x, y, z); 
reg a, b; 
wire c; 
OR_Gate a1(a, b, c); 
initial 
begin 
a=0; b=0; 
#1 a=0; b=1; 
#1 a=1; b=0; 
#1 a=1; b=1; 
end 
endmodule
