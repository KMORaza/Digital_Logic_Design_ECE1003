module tb_NOR_GATE; 
reg a, b; 
NOR_GATE_WINTERVITAP2021ST dl(a, b, c); 
initial 
begin 
a=0; b=0; 
#1 a=0; b=1; 
#1 a=1; b=0; 
#1 a=1; b=1; 
end 
endmodule