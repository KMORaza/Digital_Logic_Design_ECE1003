module 1BitComparator_DataFlow ( a ,b ,equal ,greater ,lower );
equal ; 
output greater ; 
output lower ; 
input a ; 
input b ; 
assign equal = a ^(~b); 
assign lower = (~a) & b; 
assign greater = a & (~b);