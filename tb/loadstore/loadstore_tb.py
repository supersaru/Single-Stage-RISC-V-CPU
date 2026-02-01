import random

import cocotb
from cocotb.triggers import Timer

@cocotb.test()
async def load_store_test(dut):
    word = 0x123ABC00

    dut.f3.value = 0b010

    for _ in range(100):
        reg_data = random.randint(0,0xFFFFFFFF)
        dut.register_read.value = reg_data
        for offset in range(4):
            dut.result_address.value = word | data
    assert
