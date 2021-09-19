module tb;
reg a;
reg b;
wire x,y;
//instatiate
and1 a1(.a(a),.b(b),.y(x),.x(y));
initial begin $dumpfile("dump.vcd");
$dumpvars(0,tb);
end
initial begin $monitor(a,b,x,y); //displays the content of the register
a=1'b0;//1 bit input
b=1'b0;
#10 //time nanosecs
a=1'b0;//1 bit input
b=1'b1;
#10 //time nanosecs
a=1'b1;//1 bit input
b=1'b0;
#10 //time nanosecs
a=1'b1;//1 bit input
b=1'b1;
#10 //time nanosecs
a=0;//inorder to see the last input
b=0;
end
endmodule

