module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (B&~D)|(C&~D)|(D&~A&~B); // Enter your equation here

endmodule
