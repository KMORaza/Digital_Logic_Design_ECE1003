module 2BitComparator_(a0,a1,b0,b1,f0,f1,f2); 
input a0,a1,b0,b1; 
output f0,f1,f2; 
wire x,y,u,v,p,q,r,j,k,c,f,g; 
not(x,a0); 
not(y,a1); 
not(u,b0); 
not(v,b1); 
and(p,x,y,b0); 
and(q,x,b0); 
and(r,b0,b1,y); 
or(f0,p,q,r); 
and(j,a1,b1); 
and(k,y,v); 
or(f1,j,k); 
and(c,a1,u,v); 
and(f,a0,u); 
and(g,v,x,y); 
or(f2,c,f,g); 
end 
endmodule
