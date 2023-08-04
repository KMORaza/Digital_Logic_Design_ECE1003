module 2BitComparator_TB(a,b,x,y,x_greater_y, x_equal_y, 
x_lesser_y);
output x_greater_y, x_equal_y, x_lesser_y; 
 input a, b;
 input [1:0] a,b; 
 assign x_greater_y = a | (~b & ((x[1] > y[1]) | 
((x[1] == y[1]) & (x[0] > y[0]))));
 assign x_lesser_y = b | (~b & ((x[1] < y[1]) | ((x[1] 
== y[1]) & (x[0] < y[0]))));
 assign x_equal_y = ~(b | a);
endmodule
