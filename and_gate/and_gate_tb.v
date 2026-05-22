`include "and_gate.v"
module  tb;
  reg a,b;
  wire y;
    and_gate dut(a,b,y);
    initial begin
      repeat (10) begin
      a=$random; #1
      b=$random ; #10
      $display("a=%b,b=%b,y=%b",a,b,y);
    	end
    end
endmodule








