module modul4(
	input [1:0] data_in,
	input sel,
	output reg out
);

always @(*) begin
	case(sel)
		0:out = data_in[0];
		1:out = data_in[1];
		default: out = 0; //jika sel tidak valid, keluarkan 0
	endcase
end

endmodule 