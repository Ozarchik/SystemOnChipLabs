# -*- coding:utf-8 -*-
from __future__ import division

import udm
from udm import *

udm = udm('COM4', 921600)
print("")

CSR_LED_ADDR    = 0x00000000
CSR_SW_ADDR     = 0x00000004
TESTMEM_ADDR    = 0x80000000


# udm.wr32(CSR_LED_ADDR, 0xaa55)

# test data initialization
udm.wr32(0x800000ff, 0x3f000000); 

print("arcsin(0.5) = : ", hex(udm.rd32(0x80000f00)))


udm.memtest32(TESTMEM_ADDR, 1024)
udm.disconnect()
