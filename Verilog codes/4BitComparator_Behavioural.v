module 4BitComparator_Behavioural(a,b,equal,lesser,greater)
input [3:0] a; 
input [3:0] b; 
output less; 
output equal; 
output greater;
reg lesser; 
reg equal; 
reg greater;
always @(a or b) 
begin 
if(a > b) 
begin //(a > b) 
less = 0; 
equal = 0; 
greater = 1; 
else if(a == b) 
begin //(a==b) 
less = 0; 
equal = 1; 
greater = 0; 
else 
begin //(a < b) 
less = 1; 
equal = 0; 
greater =0; 
end 
endmodule
