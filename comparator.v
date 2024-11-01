module Comparator_1bit (
    input A,
    input B,
    output A_greater_B,
    output A_equal_B,
    output A_less_B
);

    assign A_greater_B = (A & ~B);

    assign A_equal_B = (A ~^ B);
   
    assign A_less_B = (~A & B);

endmodule
