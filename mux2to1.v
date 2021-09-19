module mux2(input wire io,i1,input wire j,output wire o);
assign o=(j==0)?io:i1;
endmodule
