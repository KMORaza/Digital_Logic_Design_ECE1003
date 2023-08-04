module demux_ECE1003_output_Y, input_A, din); 
always @(Y, A) begin 
case (A) 
2'b00 : begin Y[0] = din; Y[3:1] = 0; 
2'b01 : begin Y[1] = din; Y[0] = 0; 
2'b10 : begin Y[2] = din; Y[1:0] = 0; 
2'b11 : begin Y[3] = din; Y[2:0] = 0; 
end 
endmodule
III) Data Flow Modelling
module demux_ECE1003_DataFlow( din ,x ,y ,a ,b ,c ,d );
output a ; 
output b ; 
output c ; 
output d ;
input din ; 
input x ; 
input y ;
assign a = din & (~x) & (~y); 
assign b = din & (~x) & y; 
assign c = din & x & (~y); 
assign d = din & x & y;
end 
endmodule
