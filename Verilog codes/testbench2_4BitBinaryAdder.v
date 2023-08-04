module testbench2_4BitBinaryAdder; 
reg [3:0]a, b; 
reg cin; 
wire [3:0]sum; 
wire cout; 
BinaryAdder_ECE1003 a1(a, b, sum, cout); 
initial 
begin 
a=4’b0000; b=4’b0000; cin=1’b0; 
#10 a=4’b0001; b=4’b0001; cin=1’b0; 
#10 a=4’b0010; b=4’b0010; cin=1’b0; 
#10 a=4’b0011; b=4’b0011; cin=1’b0; 
#10 a=4’b0101; b=4’b0101; cin=1’b0; 
#10 a=4’b1111; b=4’b1111; cin=1’b0; 
end 
endmodule 