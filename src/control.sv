//Control Unit

module control (
  input logic [6:0] op,
  input logic [2:0] func3,
  input logic [6:0] func7,
  input logic alu_zero,
  input logic alu_last_bit,

  output logic [3:0] alu_control,
  output logic [2:0] imm_source,
  output logic mem_write,
  output logic reg_write,
  output logic alu_source,
  output logic [1:0] write_back_source,
  output logic pc_source,
  output logic [1:0] second_add_source
);


