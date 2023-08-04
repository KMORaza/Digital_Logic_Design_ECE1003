module Full_Subtractor(a, b, c, x, y); 
input a; 
input b; 
input c; 
output x; 
output y; 
wire d,e,f; 
xor(difference,a,b,c); 
and(d,~a,b); 
and(e,b,c); 
and(f,~a,c); 
or(borrow,d,e,f); 
endmodule
