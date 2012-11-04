module Sub32Bit(
    output reg[31:0] out,
    output reg[31:0] cout,
    input [31:0] a,
    input [31:0] b
    );

    always @(a or b)
    begin
        {cout, out} = a - b;
    end
endmodule