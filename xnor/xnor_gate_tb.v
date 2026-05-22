`include"xnor_gate.v"

module  tb;
  reg a,b;
  wire y;
    xnor_gate dut(a,b,y);
    initial begin
      repeat (10) begin
	$display("stimulation start");
      a=$random; #10
      b=$random ; #10 
      $display("a=%b,b=%b,y=%b",a,b,y);
    	end
    end
endmodule
