module 2BitComparator_Dataflow(a,b,x,y,z); 
input(a,b); 
output(x,y,z); 
assign x=(~a)&b; 
assign y=a&(~b); 
assign z=(~a)&(~b)|(a&b); 
end 
endmodule
