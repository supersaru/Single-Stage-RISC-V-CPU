`timescale 1ns/1ps

module load_store_decoder (
    input logic [31:0] result_address,
    input logic [2:0] f3,
    input logic [31:0] register_read,

    output logic [3:0] byte_enable,
    output logic [31:0] data
);

logic [1:0] offset;

assign offset = result_address[1:0];
