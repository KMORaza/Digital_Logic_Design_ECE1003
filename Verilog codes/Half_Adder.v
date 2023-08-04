module Half_Adder(a, b, sum, carry); 
input a, b; 
output sum, carry; 
reg sum, carry; 
always @ (a,b) 
begin 
if (a==1’b0 && b==1’b0) 
begin 
sum=0; 
carry=0; 
end 
else if ((a==1’b0 && b==1’b1) || (a==1’b1 && b==1’b0)) 
begin 
sum=1’b0; 
carry=1’b1; 
end 
endmodule
