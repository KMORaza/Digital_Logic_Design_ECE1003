module 1BitComparator_(a,b,equal,greater,lower); 
input a, b; 
output reg equal,greater,lower; 
always @(a,b) 
begin 
if(a==b) 
(equal,greater,lower)=3’b100; 
else if(a>b) 
(equal,greater,lower)=3’b010; 
else if(a<b) 
(equal,greater,lower)=3’b001; 
else 
(equal,greater,lower)=3’b000; 
end 
endmodule