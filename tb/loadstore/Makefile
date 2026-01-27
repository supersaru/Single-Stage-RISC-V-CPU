# Makefile

# defaults
SIM ?= questa
TOPLEVEL_LANG ?= verilog

VERILOG_INCLUDE_DIRS += ../../src/

COCOTB_TOPLEVEL = loadStoreDecoder.sv

COCOTB_TEST_MODULES = loadstore_tb

include $(shell cocotb-config --makefiles)/Makefile.sim
