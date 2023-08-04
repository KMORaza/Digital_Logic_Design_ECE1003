module Multiplexer_Behavioural(a,b,c,d,s0,s1,y); 
input a,b,c,d,s0,s1; 
output y; 
reg y; 
always @(a or b or c or d or s0 or s1); 
begin 
if(s0==0 & s1==0) 
y=a; 
else if(s0==0 & s1==1) 
y=b; 
else if(s0==1 & s1==0) 
y=c; 
else 
begin 
y=d; 
end 
endmodule 