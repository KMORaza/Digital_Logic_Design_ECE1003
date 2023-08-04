module Multiplexer_Structural(a,b,c,d,s0,s1,y); 
input a,b,c,d,s0,s1; 
output y; 
wire i1,i2,i3,i4,i5,i6; 
not(i1,s0); 
not(i2,s1); 
and(i3,i1,i2,a); 
and(i4,i1,s1,b); 
and(i5,s0,i2,c); 
and(i6,s0,s1,d); 
or(y,i3,i4,i5,i6); 
end 
endmodule 
