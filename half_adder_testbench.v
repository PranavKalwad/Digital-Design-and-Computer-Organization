module TestModule;
//Inputs
reg a;
reg b;
//Outputs
wire sum;
wire carry;
//Instantiate a unit under test
HalfAdder uut(.a(a),.b(b),.sum(sum),.carry(carry));


