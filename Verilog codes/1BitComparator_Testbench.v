module 1BitComparator_Testbench(a, b, greater, equal, lower);
initial begin // Initialize Inputs 
a = 0;b = 0; // Wait 100 ns to finish 
#100; 
#100; a=0;b=1; 
#100; a=1;b=0; 
#100; a=1;b=1; 
end 
endmodule
