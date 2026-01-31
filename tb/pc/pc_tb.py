import random

import cocotb
from cocotb.triggers import Timer

# program counter testbench


@cocotb.test()
async def reset_test(dut):
    dut.pc_in = random.randint(0, 0xFFFFFF)
    dut.reset = 0b1
    Timer(1, unit="ns")
    assert dut.pc_out == dut.pc_in


@cocotb.test()
async def program_counter(dut):
    dut.pc_in = random.randint(0, 0xFFFFFF)
    dut.reset = 0b0
    Timer(1, unit="ns")
    assert dut.pc_out == (dut.pc_in + 4)
