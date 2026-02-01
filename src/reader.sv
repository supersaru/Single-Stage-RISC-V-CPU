`timescale 1ns/1ps

module reader (
    input logic [31:0] memory_data,
    input logic [3:0] byte_enable_mask,
    input logic [2:0] f3,

    output logic [31:0] write_back_data,
    output logic valic
);

logic sign_extend;
assign sign_extend = ~f3[2];

logic [31:0] masked_data;
logic [31:0] raw_data;


endmodule
