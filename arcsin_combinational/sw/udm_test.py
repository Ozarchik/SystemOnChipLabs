# -*- coding:utf-8 -*-
from __future__ import division

import udm
from udm import *
import struct

udm = udm('COM4', 921600)
print("")

CSR_LED_ADDR    = 0x00000000
CSR_SW_ADDR     = 0x00000004
CSR_MEM = 0x80000000

udm.wr32(CSR_LED_ADDR, 0xf00f)
print("LEAD read: ", hex(udm.rd32(CSR_LED_ADDR)))
print("SW read: ", hex(udm.rd32(CSR_SW_ADDR)))


udm.memtest32(0x80000000, 512)
udm.disconnect()
