module sum(input wire a,b,output wire s);
assign s=a^b;
endmodule

module carry(input wire a,b,output wire c);
assign c=a&b;
endmodule
