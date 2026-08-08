module half_subtractor (
    input  wire A,
    input  wire B,
    output wire Difference,
    output wire Borrow
);

    assign Difference = A ^ B;
    assign Borrow = (~A) & B;

endmodule
