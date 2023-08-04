module Decoder_Dataflow(i0,i1,i2,z0,z1,z2,z3,z4,z5,z6,z7)
input i2,i1,i0; 
output z0,z1,z2,z3,z4,z5,z6,z7; 
z0=(~i[2])&(~i[1])&(~i[0]); 
assign z[1]=(~i[2])&(~i[1])&(i[0]); 
assign z[2]=(~i[2])&(i[1])&(~i[0]); 
assign z[3]=(~i[2])&(i[1])&(i[0]); 
assign z[4]=(i[2])&(~i[1])&(~i[0]); 
assign z[5]=(i[2])&(~i[1])&(i[0]); 
assign z[6]=(i[2])&(i[1])&(~i[0]); 
assign z[7]=(i[2])&(i[1])&(i[0]); 
endmodule