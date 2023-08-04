module Encoder_Dataflow(i1,i2,i3,i4,i5,i6,i7,z0,z1,z2); 
input i1,i2,i3,i4,i5,i6,i7; 
output z0,z1,z2; 
assign z2=i4|i5|i6|i7; 
assign z3=i2|i3|i6|i7; 
assign z3=i1|i3|i6|i7; 
end 
endmodule 