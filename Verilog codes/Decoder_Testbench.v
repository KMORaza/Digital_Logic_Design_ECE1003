module Decoder_Testbench; 
reg i2,i1,i1 
wire z0,z1,z2,z3,z4,z5,z6,z7; 
decoder a1(i2,i1,i1,z0,z1,z2,z3,z4,z5,z6,z7); 
initial 
begin 
i2=1'b0;i1=1'b0;i0=1'b0; 
#10 i2=1'b0;i1=1'b0;i0=1'b1; 
#10 i2=1'b0;i1=1'b1;i0=1'b0; 
#10 i2=1'b0;i1=1'b1;i0=1'b1; 
#10 i2=1'b1;i1=1'b0;i0=1'b0; 
#10 i2=1'b1;i1=1'b0;i0=1'b1; 
#10 i2=1'b1;i1=1'b1;i0=1'b0; 
#10 i2=1'b1;i1=1'b1;i0=1'b1; 
end 
endmodule
