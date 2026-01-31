# Makefile

# defaults
SIM ?= verilator
TOPLEVEL_LANG ?= verilog
EXTRA_ARGS += --trace --trace-structs

VERILOG_SOURCES += $(PWD)/../../src/alu.sv
COCOTB_TOPLEVEL = alu

COCOTB_TEST_MODULES = ALU_TB

include $(shell cocotb-config --makefiles)/Makefile.sim
