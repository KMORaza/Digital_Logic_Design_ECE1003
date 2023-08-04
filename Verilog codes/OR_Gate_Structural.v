module OR_Gate_Structural(x, y, z); 
input x, y; 
output z; 
always @(x, z) 
begin 
if (x==1’b0 && y==1’b0) 
z=1’b0; 
else 
z=1’b1 
end 
endmodule 
