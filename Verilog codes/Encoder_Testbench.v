module Encoder_Testbench 
reg i1,i2,i3,i4,i5,i6,i7; 
wire z0,z1,z2; 
encoder a1(i1,i2,i3,i4,i5,i6,i7,z0,z1,z2); 
initial 
begin 
i1=1'b1; i2=1'b0; i3=1'b0; i4=1'b0; i5=1'b0; i6=1'b0; 
i7=1'b0;
#10 i1=1'b0; i2=1'b1; i3=1'b0; i4=1'b0; i5=1'b0; 
i6=1'b0; i7=1'b0;
#10 i1=1'b0; i2=1'b0; i3=1'b1; i4=1'b0; i5=1'b0; 
i6=1'b0; i7=1'b0;
#10 i1=1'b0; i2=1'b0; i3=1'b0; i4=1'b1; i5=1'b0; 
i6=1'b0; i7=1'b0;
end 
endmodule
