module XOR_Gate(x, y, z); 
input x, y; 
output reg z; 
//DATA FLOW 
//assign z=x^y; 
//BEHAVIOURAL MODELING 
always @(x, y) 
begin 
if (x==1’b0 && y==1’b0) 
z=1’b0; 
if (x==1’b1 && y==1’b1) 
z=1’b0; 
else 
z=1’b1; 
end 
endmodule 