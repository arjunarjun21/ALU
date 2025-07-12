`timescale 1ns/1ps

module tb_alu;

  // Inputs
  reg [2:0] a, b;
  reg [1:0] op;

  // Output
  wire [2:0] y;

  // Instantiate the ALU
  alu uut (
    .a(a),
    .b(b),
    .op(op),
    .y(y)
  );

  initial begin
    // VCD dump for GTKWave
    $dumpfile("alu.vcd");
    $dumpvars(0, tb_alu);

    // Monitor outputs
    $display("Time\ta\tb\top | y");
    $monitor("%0dns\t%b\t%b\t%b | %b", $time, a, b, op, y);

    // Test ADD: op = 00
    a = 3'b011; b = 3'b001; op = 2'b00; #10; // 3 + 1 = 4
    a = 3'b111; b = 3'b001; op = 2'b00; #10; // 7 + 1 = 0 (wraps)

    // Test SUB: op = 01
    a = 3'b110; b = 3'b010; op = 2'b01; #10; // 6 - 2 = 4
    a = 3'b001; b = 3'b011; op = 2'b01; #10; // 1 - 3 = -2 => 3-bit => 110 (6)

    // Test AND: op = 10
    a = 3'b101; b = 3'b110; op = 2'b10; #10; // 101 & 110 = 100

    // Test OR: op = 11
    a = 3'b101; b = 3'b010; op = 2'b11; #10; // 101 | 010 = 111

    $finish;
  end

endmodule

