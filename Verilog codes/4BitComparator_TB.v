module 4BitComparator_TB (a,b,equal,lower,greater);
reg [3:0] a,b; 
wire equal,lower,greater;
input a,b; 
output equal,lower,greater;
initial 
begin 
a = 4'b1100; 
b = 4'b1100; 
#10; 
a = 4'b0100; 
b = 4'b1100; 
#10;
a = 4'b1111; 
b = 4'b1100; 
#10;
a = 4'b0000; 
b = 4'b0000; 
#10;
end 
endmodule
