
module macroAdder  (
`ifdef USE_POWER_PINS
    inout VPWR,
    inout VGND,
`endif
    input clk,
    input [3:0] in,
    output logic [7:0] out,
    output carry_o
);

logic [1:0] carries;

rcAdder adder1 (.a_i(in), .b_i(in), .sum_o(out[3:0]), .clk(clk), .carry_o(carries[0]), .*);
rcAdder adder2 (.a_i(in), .b_i(in), .sum_o(out[7:4]), .clk(clk), .carry_o(carries[1]), .*);

always_ff @ (posedge clk) begin
    carry_o <= carries[1] & carries[0];
end


    
endmodule

