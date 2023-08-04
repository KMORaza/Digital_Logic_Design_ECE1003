module Full_Adder(a, b, sum, carry); 
input a, b, c; 
output sum, carry; 
assign sum=(a^b)^c; 
assign carry= ((a & b)|(b & c)|(a & c)) 
endmodule
module testbench_FullAdder_ECE1003; 
reg a, b, c; 
wire sum, carry; 
FullAdder_ECE1003 bl(a, b, c, sum, carry); 
initial 
begin 
a= 1’b0; b=1’b0; c=1’b0; 
#1 a= 1’b0; b=1’b0; c=1’b1; 
#1 a= 1’b0; b=1’b1; c=1’b0; 
#1 a= 1’b0; b=1’b1; c=1’b1; 
#1 a= 1’b1; b=1’b0; c=1’b0; 
#1 a= 1’b1; b=1’b0; c=1’b1; 
#1 a= 1’b1; b=1’b1; c=1’b0; 
#1 a= 1’b1; b=1’b1; c=1’b1; 
end 
endmodule 