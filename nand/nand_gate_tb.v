`include"nand_gate.v"

module  tb;
  reg a,b;
  wire y;
    nand_gate dut(a,b,y);
    initial begin
      repeat (10) begin
      a=$random; #10
      b=$random ; #10 
      $display("a=%b,b=%b,y=%b",a,b,y);
    	end
    end
endmodule
