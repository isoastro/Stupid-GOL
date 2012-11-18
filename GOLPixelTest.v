`include "GOLPixel.v"

module TestBench;

	GOLPixel pixel(out, a, b, c, d, e, f, g, h);
	Tester myTester(a, b, c, d, e, f, g, h, out);

	wire out;
	wire a, b, c, d, e, f, g, h;

	initial
	begin
		$dumpfile("pixel.vcd");
		$dumpvars(1,pixel);
	end

endmodule

module Tester(a, b, c, d, e, f, g, h, out);
	output wire a, b, c, d, e, f, g, h;
	input wire out;
	
	reg[7:0] outreg;
	
	reg[7:0] i;
	
	assign a = outreg[0];
	assign b = outreg[1];
	assign c = outreg[2];
	assign d = outreg[3];
	assign e = outreg[4];
	assign f = outreg[5];
	assign g = outreg[6];
	assign h = outreg[7];
	
	parameter delay = 20;
	
	initial
	begin
		outreg = 8'd0;
		i = 8'd0;
	end
	
	always
	begin
	repeat(255) begin
		#delay outreg = i;
		i = i+1;
	end
	$finish;
	end
endmodule