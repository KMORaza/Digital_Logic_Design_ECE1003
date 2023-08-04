module 4BitComparator(a, b, x_greater_y, x_equal_y, 
x_lower_y, greater, equal,lower);
input [3:0] a; 
input [3:0] b; 
input greater = 2'b00; 
input equal = 2'b01; 
input lower = 2'b00; 
output x, y, z; 
wire x, y, z;
assign x_greater_y = ~(a[3] & ~b[3] | ~a[3] & b[3]) & a[2] & 
~b[2] | a[3] & ~b[3]; 
assign x_equal_y = ~(a[2] & ~b[2] | ~a[2] & b[2]) & ~(a[3] & 
~b[3] | ~a[3] & b[3]); 
assign x_lesser_y = ~(a[3] & ~b[3] | ~a[3] & b[3]) & ~a[2] & 
b[2] | ~a[3] & b[3];
endmodule
