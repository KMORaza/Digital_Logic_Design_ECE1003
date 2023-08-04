module FullAdder_Behavioural(a,b,cin,sum,cout);
input [3:0]a,b;
input cin;
output wire [3:0]sum;
output wire cout;
wire [4:0]temp;
assign temp=a+b+cin;
assign sum=temp[3:0];
assign cout=temp[4];
endmodule