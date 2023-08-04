module 4Bit_Binary_Subtractor(a, b, cin, sum, cout); 
input [3:0]a, b; 
input cin; 
output [3:0]sum; 
output cout; 
wire c0,c1,c2; 
FullSubtractor_ECE1003 fa1(a[0],~b[0], cin, s[0], c0); 
FullSubtractor_ECE1003 fa2(a[1],~b[1], c0, s[1], c1); 
FullSubtractor_ECE1003 fa3(a[2],~b[2], c1, s[2], c2); 
FullSubtractor_ECE1003 fa4(a[3],~b[3], c3, s[3],cout); 
endmodule
