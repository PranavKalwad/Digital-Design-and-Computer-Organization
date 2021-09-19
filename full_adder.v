module and1(input wire a,b,c,output wire x, y);
assign x=a^b^c; //sum
assign y=(a&b)|(b&c)|(a&c); //carry
endmodule
