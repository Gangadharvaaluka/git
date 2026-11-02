module basic_gates(input a,b,output q);
assign q=a&b;
assign q=a|b;
assign q=~a;
assign q=~(a&b);
assign q=~(a|b);
assign q=a^b;
assign q=~(a^b);
endmodule


