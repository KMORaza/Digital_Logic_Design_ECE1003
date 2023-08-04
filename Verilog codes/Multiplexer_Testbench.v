module Multiplexer_Testbench; 
reg i0, i1, i3, s0, s1; 
wire z; 
mu_vi a1(i0, i1, i2, i3, s0, s1, z); 
initial 
begin 
i0=1’b0; i1=1’b1; i2=1’b0; i3=1’b1; 
s0=1’b0; s1=1’b0; 
#10 s0=1’b0; s1=1’b1; 
#10 s0=1’b1; s1=1’b0; 
#10 s0=1’b1; s1=1’b1; 
end 
endmodule
