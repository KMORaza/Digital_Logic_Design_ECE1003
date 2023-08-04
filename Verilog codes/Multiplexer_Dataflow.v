module Multiplexer_Dataflow(a,b,c,d,s0,s1,y); 
input a,b,c,d,s0,s1; 
output y; 
wire i1,i2,i3,i4,i5,i6; 
assign i1=~s0; 
assign i2=~s1; 
assign i3=i1 & i2 & a; 
assign i4=i1 & s1 & b; 
assign i5=s0 & i2 & c; 
assign i6=s0 & s1 & d; 
assign y=i3|i4|i5|i6; 
endmodule
