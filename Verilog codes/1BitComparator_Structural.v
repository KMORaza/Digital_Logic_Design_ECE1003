module 1BitComparator_Structural; 
input(a, b); output (lower, equal, greater); 
wire s1, s2; 
not x1(s1, a); 
not x2(s2, b); 
and x3(lower,s1, b); 
and x4(greater,s2, a); 
xnor x5(equal, a, b); 
endmodule
