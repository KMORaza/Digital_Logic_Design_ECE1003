module testbench_FullSubtractor; 
reg a; 
reg b; 
reg c; 
wire borrow; 
wire difference; 
initial 
begin 
#10 a=1’b0;b=1’b0;c=1’b0; 
#10 a=1’b0;b=1’b0;c=1’b1; 
#10 a=1’b0;b=1’b1;c=1’b0; 
#10 a=1’b0;b=1’b1;c=1’b1; 
#10 a=1’b1;b=1’b0;c=1’b0; 
#10 a=1’b1;b=1’b0;c=1’b1; 
#10 a=1’b1;b=1’b1;c=1’b0; 
#10 a=1’b1;b=1’b1;c=1’b1; 
end 
endmodule
