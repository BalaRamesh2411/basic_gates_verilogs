`include"not_gate.v"

module  tb;
  reg a;
  wire y;
    not_gate dut(a,y);
    initial begin
      repeat (10) begin
      a=$random; #10 
      $display("a=%b,y=%b",a,y);
    	end
    end
endmodule

