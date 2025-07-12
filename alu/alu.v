module alu (
    input [2:0] a,
    input [2:0] b,
    input [1:0] op,
    output reg [2:0] y
);
    always @(*) begin
        case (op)
            2'b00: y = a + b;
            2'b01: y = a - b;
            2'b10: y = a & b;
            2'b11: y = a | b;
        endcase
    end
endmodule

