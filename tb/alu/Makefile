# Makefile

# defaults
SIM ?= questa
TOPLEVEL_LANG ?= verilog

VERILOG_INCLUDE_DIRS += ../../src/

COCOTB_TOPLEVEL = ALU

COCOTB_TEST_MODULES = ALU_TB

include $(shell cocotb-config --makefiles)/Makefile.sim
