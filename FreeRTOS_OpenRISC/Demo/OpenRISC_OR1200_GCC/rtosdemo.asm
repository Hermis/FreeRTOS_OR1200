
rtosdemo.or32:     file format elf32-or32


Disassembly of section .vectors:

00000000 <_vec_start>:
	...

00000100 <_reset_vector>:
 100:	15 00 00 00 	l.nop 0x0
 104:	15 00 00 00 	l.nop 0x0
 108:	9c 00 00 00 	l.addi r0,r0,0x0
 10c:	9c 20 00 00 	l.addi r1,r0,0x0
 110:	9c 40 00 00 	l.addi r2,r0,0x0
 114:	9c 60 00 00 	l.addi r3,r0,0x0
 118:	9c 80 00 00 	l.addi r4,r0,0x0
 11c:	9c a0 00 00 	l.addi r5,r0,0x0
 120:	9c c0 00 00 	l.addi r6,r0,0x0
 124:	9c e0 00 00 	l.addi r7,r0,0x0
 128:	9d 00 00 00 	l.addi r8,r0,0x0
 12c:	9d 20 00 00 	l.addi r9,r0,0x0
 130:	9d 40 00 00 	l.addi r10,r0,0x0
 134:	9d 60 00 00 	l.addi r11,r0,0x0
 138:	9d 80 00 00 	l.addi r12,r0,0x0
 13c:	9d a0 00 00 	l.addi r13,r0,0x0
 140:	9d c0 00 00 	l.addi r14,r0,0x0
 144:	9d e0 00 00 	l.addi r15,r0,0x0
 148:	9e 00 00 00 	l.addi r16,r0,0x0
 14c:	9e 20 00 00 	l.addi r17,r0,0x0
 150:	9e 40 00 00 	l.addi r18,r0,0x0
 154:	9e 60 00 00 	l.addi r19,r0,0x0
 158:	9e 80 00 00 	l.addi r20,r0,0x0
 15c:	9e a0 00 00 	l.addi r21,r0,0x0
 160:	9e c0 00 00 	l.addi r22,r0,0x0
 164:	9e e0 00 00 	l.addi r23,r0,0x0
 168:	9f 00 00 00 	l.addi r24,r0,0x0
 16c:	9f 20 00 00 	l.addi r25,r0,0x0
 170:	9f 40 00 00 	l.addi r26,r0,0x0
 174:	9f 60 00 00 	l.addi r27,r0,0x0
 178:	9f 80 00 00 	l.addi r28,r0,0x0
 17c:	9f a0 00 00 	l.addi r29,r0,0x0
 180:	9f c0 00 00 	l.addi r30,r0,0x0
 184:	9f e0 00 00 	l.addi r31,r0,0x0
 188:	18 60 00 00 	l.movhi r3,0x0
 18c:	a8 63 0e 30 	l.ori r3,r3,0xe30
 190:	44 00 18 00 	l.jr r3
 194:	15 00 00 00 	l.nop 0x0
	...

00000200 <_except_200>:
 200:	1b 20 ff ff 	l.movhi r25,0xffff
 204:	ab 39 ff f9 	l.ori r25,r25,0xfff9
 208:	1a e0 00 00 	l.movhi r23,0x0
 20c:	aa f7 7f fc 	l.ori r23,r23,0x7ffc
 210:	d4 17 c8 00 	l.sw 0x0(r23),r25
 214:	15 00 00 00 	l.nop 0x0
 218:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 21c:	9c 60 02 00 	l.addi r3,r0,0x200
 220:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 224:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 228:	00 00 04 41 	l.j 132c <vPortMiscIntHandler>
 22c:	15 00 00 00 	l.nop 0x0
	...

00000300 <_except_300>:
 300:	1b 20 ff ff 	l.movhi r25,0xffff
 304:	ab 39 ff f7 	l.ori r25,r25,0xfff7
 308:	1a e0 00 00 	l.movhi r23,0x0
 30c:	aa f7 7f fc 	l.ori r23,r23,0x7ffc
 310:	d4 17 c8 00 	l.sw 0x0(r23),r25
 314:	15 00 00 00 	l.nop 0x0
 318:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 31c:	9c 60 03 00 	l.addi r3,r0,0x300
 320:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 324:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 328:	00 00 04 01 	l.j 132c <vPortMiscIntHandler>
 32c:	15 00 00 00 	l.nop 0x0
	...

00000400 <_except_400>:
 400:	1b 20 ff ff 	l.movhi r25,0xffff
 404:	ab 39 ff f9 	l.ori r25,r25,0xfff9
 408:	1a e0 00 00 	l.movhi r23,0x0
 40c:	aa f7 7f fc 	l.ori r23,r23,0x7ffc
 410:	d4 17 c8 00 	l.sw 0x0(r23),r25
 414:	15 00 00 00 	l.nop 0x0
 418:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 41c:	9c 60 04 00 	l.addi r3,r0,0x400
 420:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 424:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 428:	00 00 03 c1 	l.j 132c <vPortMiscIntHandler>
 42c:	15 00 00 00 	l.nop 0x0
	...

00000500 <_except_500>:
 500:	15 00 00 00 	l.nop 0x0
 504:	9f a0 00 00 	l.addi r29,r0,0x0
 508:	15 00 00 00 	l.nop 0x0
 50c:	00 00 02 6a 	l.j eb4 <vPortTickHandler>
 510:	15 00 00 00 	l.nop 0x0
	...

00000600 <_except_600>:
 600:	1b 20 ff ff 	l.movhi r25,0xffff
 604:	ab 39 ff f2 	l.ori r25,r25,0xfff2
 608:	1a e0 00 00 	l.movhi r23,0x0
 60c:	aa f7 7f fc 	l.ori r23,r23,0x7ffc
 610:	d4 17 c8 00 	l.sw 0x0(r23),r25
 614:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 618:	9c 60 06 00 	l.addi r3,r0,0x600
 61c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 620:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 624:	00 00 03 42 	l.j 132c <vPortMiscIntHandler>
 628:	15 00 00 00 	l.nop 0x0
	...

00000700 <_except_700>:
 700:	1b 20 ff ff 	l.movhi r25,0xffff
 704:	ab 39 ff 7f 	l.ori r25,r25,0xff7f
 708:	1a e0 00 00 	l.movhi r23,0x0
 70c:	aa f7 7f fc 	l.ori r23,r23,0x7ffc
 710:	d4 17 c8 00 	l.sw 0x0(r23),r25
 714:	15 00 00 00 	l.nop 0x0
 718:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 71c:	9c 60 07 00 	l.addi r3,r0,0x700
 720:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 724:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 728:	00 00 03 01 	l.j 132c <vPortMiscIntHandler>
 72c:	15 00 00 00 	l.nop 0x0
	...

00000800 <_except_800>:
 800:	15 00 00 00 	l.nop 0x0
 804:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 808:	9c 60 08 00 	l.addi r3,r0,0x800
 80c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 810:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 814:	00 00 02 c6 	l.j 132c <vPortMiscIntHandler>
 818:	15 00 00 00 	l.nop 0x0
	...

00000900 <_except_900>:
 900:	15 00 00 00 	l.nop 0x0
 904:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 908:	9c 60 09 00 	l.addi r3,r0,0x900
 90c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 910:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 914:	00 00 02 86 	l.j 132c <vPortMiscIntHandler>
 918:	15 00 00 00 	l.nop 0x0
	...

00000a00 <_except_a00>:
 a00:	15 00 00 00 	l.nop 0x0
 a04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 a08:	9c 60 0a 00 	l.addi r3,r0,0xa00
 a0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 a10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 a14:	00 00 02 46 	l.j 132c <vPortMiscIntHandler>
 a18:	15 00 00 00 	l.nop 0x0
	...

00000b00 <_except_b00>:
 b00:	15 00 00 00 	l.nop 0x0
 b04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 b08:	9c 60 0b 00 	l.addi r3,r0,0xb00
 b0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 b10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 b14:	00 00 02 06 	l.j 132c <vPortMiscIntHandler>
 b18:	15 00 00 00 	l.nop 0x0
	...

00000c00 <_except_c00>:
 c00:	15 00 00 00 	l.nop 0x0
 c04:	00 00 01 0e 	l.j 103c <vPortSystemCall>
 c08:	15 00 00 00 	l.nop 0x0
	...

00000d00 <_except_d00>:
 d00:	15 00 00 00 	l.nop 0x0
 d04:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 d08:	9c 60 0d 00 	l.addi r3,r0,0xd00
 d0c:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 d10:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 d14:	00 00 01 86 	l.j 132c <vPortMiscIntHandler>
 d18:	15 00 00 00 	l.nop 0x0
	...

00000e00 <_except_e00>:
 e00:	1b 20 ff ff 	l.movhi r25,0xffff
 e04:	ab 39 ff f7 	l.ori r25,r25,0xfff7
 e08:	1a e0 00 00 	l.movhi r23,0x0
 e0c:	aa f7 7f fc 	l.ori r23,r23,0x7ffc
 e10:	d4 17 c8 00 	l.sw 0x0(r23),r25
 e14:	15 00 00 00 	l.nop 0x0
 e18:	d7 e1 1f fc 	l.sw 0xfffffffc(r1),r3
 e1c:	9c 60 0e 00 	l.addi r3,r0,0xe00
 e20:	d7 e1 1e fc 	l.sw 0xfffffefc(r1),r3
 e24:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
 e28:	00 00 01 41 	l.j 132c <vPortMiscIntHandler>
 e2c:	15 00 00 00 	l.nop 0x0

Disassembly of section .text:

00000e30 <_start>:
     e30:	18 20 00 04 	l.movhi r1,0x4
     e34:	a8 21 00 00 	l.ori r1,r1,0x0
     e38:	18 40 00 00 	l.movhi r2,0x0
     e3c:	a8 42 5d 4c 	l.ori r2,r2,0x5d4c
     e40:	18 60 00 00 	l.movhi r3,0x0
     e44:	a8 62 84 40 	l.ori r3,r2,0x8440
     e48:	e4 02 18 00 	l.sfeq r2,r3
     e4c:	10 00 00 06 	l.bf e64 <__main>

00000e50 <_clbss>:
     e50:	15 00 00 00 	l.nop 0x0
     e54:	d4 02 00 00 	l.sw 0x0(r2),r0
     e58:	9c 42 00 04 	l.addi r2,r2,0x4
     e5c:	03 ff ff fb 	l.j e48 <_start+0x18>
     e60:	15 00 00 00 	l.nop 0x0

00000e64 <__main>:
     e64:	9c 60 00 00 	l.addi r3,r0,0x0
     e68:	18 60 90 00 	l.movhi r3,0x9000
     e6c:	9c 80 00 07 	l.addi r4,r0,0x7
     e70:	d8 03 20 02 	l.sb 0x2(r3),r4
     e74:	9c 80 00 00 	l.addi r4,r0,0x0
     e78:	d8 03 20 01 	l.sb 0x1(r3),r4
     e7c:	9c 80 00 03 	l.addi r4,r0,0x3
     e80:	d8 03 20 03 	l.sb 0x3(r3),r4
     e84:	8c a3 00 03 	l.lbz r5,0x3(r3)
     e88:	a8 85 00 80 	l.ori r4,r5,0x80
     e8c:	d8 03 20 03 	l.sb 0x3(r3),r4
     e90:	9c 80 00 00 	l.addi r4,r0,0x0
     e94:	d8 03 20 00 	l.sb 0x0(r3),r4
     e98:	9c 80 00 1b 	l.addi r4,r0,0x1b
     e9c:	d8 03 20 00 	l.sb 0x0(r3),r4
     ea0:	d8 03 28 03 	l.sb 0x3(r3),r5
     ea4:	18 40 00 00 	l.movhi r2,0x0
     ea8:	a8 42 45 b4 	l.ori r2,r2,0x45b4
     eac:	44 00 10 00 	l.jr r2
     eb0:	15 00 00 00 	l.nop 0x0

00000eb4 <vPortTickHandler>:
     eb4:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
     eb8:	d4 01 18 08 	l.sw 0x8(r1),r3
     ebc:	d4 01 20 0c 	l.sw 0xc(r1),r4
     ec0:	d4 01 28 10 	l.sw 0x10(r1),r5
     ec4:	b4 60 00 40 	l.mfspr r3,r0,0x40
     ec8:	b4 80 00 20 	l.mfspr r4,r0,0x20
     ecc:	d4 01 18 78 	l.sw 0x78(r1),r3
     ed0:	d4 01 20 7c 	l.sw 0x7c(r1),r4
     ed4:	d4 01 48 00 	l.sw 0x0(r1),r9
     ed8:	d4 01 10 04 	l.sw 0x4(r1),r2
     edc:	d4 01 30 14 	l.sw 0x14(r1),r6
     ee0:	d4 01 38 18 	l.sw 0x18(r1),r7
     ee4:	d4 01 40 1c 	l.sw 0x1c(r1),r8
     ee8:	d4 01 50 20 	l.sw 0x20(r1),r10
     eec:	d4 01 58 24 	l.sw 0x24(r1),r11
     ef0:	d4 01 60 28 	l.sw 0x28(r1),r12
     ef4:	d4 01 68 2c 	l.sw 0x2c(r1),r13
     ef8:	d4 01 70 30 	l.sw 0x30(r1),r14
     efc:	d4 01 78 34 	l.sw 0x34(r1),r15
     f00:	d4 01 80 38 	l.sw 0x38(r1),r16
     f04:	d4 01 88 3c 	l.sw 0x3c(r1),r17
     f08:	d4 01 90 40 	l.sw 0x40(r1),r18
     f0c:	d4 01 98 44 	l.sw 0x44(r1),r19
     f10:	d4 01 a0 48 	l.sw 0x48(r1),r20
     f14:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
     f18:	d4 01 b0 50 	l.sw 0x50(r1),r22
     f1c:	d4 01 b8 54 	l.sw 0x54(r1),r23
     f20:	d4 01 c0 58 	l.sw 0x58(r1),r24
     f24:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
     f28:	d4 01 d0 60 	l.sw 0x60(r1),r26
     f2c:	d4 01 d8 64 	l.sw 0x64(r1),r27
     f30:	d4 01 e0 68 	l.sw 0x68(r1),r28
     f34:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
     f38:	d4 01 f0 70 	l.sw 0x70(r1),r30
     f3c:	d4 01 f8 74 	l.sw 0x74(r1),r31
     f40:	18 60 00 00 	l.movhi r3,0x0
     f44:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
     f48:	84 63 00 00 	l.lwz r3,0x0(r3)
     f4c:	15 00 00 00 	l.nop 0x0
     f50:	15 00 00 00 	l.nop 0x0
     f54:	d4 03 08 00 	l.sw 0x0(r3),r1
     f58:	15 00 00 00 	l.nop 0x0
     f5c:	15 00 00 00 	l.nop 0x0
     f60:	84 61 00 08 	l.lwz r3,0x8(r1)
     f64:	84 81 00 0c 	l.lwz r4,0xc(r1)
     f68:	84 a1 00 10 	l.lwz r5,0x10(r1)
     f6c:	15 00 00 00 	l.nop 0x0
     f70:	b4 60 50 00 	l.mfspr r3,r0,0x5000
     f74:	18 80 10 00 	l.movhi r4,0x1000
     f78:	a8 84 00 00 	l.ori r4,r4,0x0
     f7c:	ac 84 ff ff 	l.xori r4,r4,0xffffffff
     f80:	e0 63 20 03 	l.and r3,r3,r4
     f84:	c1 40 18 00 	l.mtspr r0,r3,0x5000
     f88:	04 00 07 f6 	l.jal 2f60 <vTaskIncrementTick>
     f8c:	15 00 00 00 	l.nop 0x0
     f90:	04 00 08 ca 	l.jal 32b8 <vTaskSwitchContext>
     f94:	15 00 00 00 	l.nop 0x0
     f98:	18 60 00 00 	l.movhi r3,0x0
     f9c:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
     fa0:	84 63 00 00 	l.lwz r3,0x0(r3)
     fa4:	84 23 00 00 	l.lwz r1,0x0(r3)
     fa8:	85 21 00 00 	l.lwz r9,0x0(r1)
     fac:	84 41 00 04 	l.lwz r2,0x4(r1)
     fb0:	84 c1 00 14 	l.lwz r6,0x14(r1)
     fb4:	84 e1 00 18 	l.lwz r7,0x18(r1)
     fb8:	85 01 00 1c 	l.lwz r8,0x1c(r1)
     fbc:	85 41 00 20 	l.lwz r10,0x20(r1)
     fc0:	85 61 00 24 	l.lwz r11,0x24(r1)
     fc4:	85 81 00 28 	l.lwz r12,0x28(r1)
     fc8:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
     fcc:	85 c1 00 30 	l.lwz r14,0x30(r1)
     fd0:	85 e1 00 34 	l.lwz r15,0x34(r1)
     fd4:	86 01 00 38 	l.lwz r16,0x38(r1)
     fd8:	86 21 00 3c 	l.lwz r17,0x3c(r1)
     fdc:	86 41 00 40 	l.lwz r18,0x40(r1)
     fe0:	86 61 00 44 	l.lwz r19,0x44(r1)
     fe4:	86 81 00 48 	l.lwz r20,0x48(r1)
     fe8:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
     fec:	86 c1 00 50 	l.lwz r22,0x50(r1)
     ff0:	86 e1 00 54 	l.lwz r23,0x54(r1)
     ff4:	87 01 00 58 	l.lwz r24,0x58(r1)
     ff8:	87 21 00 5c 	l.lwz r25,0x5c(r1)
     ffc:	87 41 00 60 	l.lwz r26,0x60(r1)
    1000:	87 61 00 64 	l.lwz r27,0x64(r1)
    1004:	87 81 00 68 	l.lwz r28,0x68(r1)
    1008:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    100c:	87 c1 00 70 	l.lwz r30,0x70(r1)
    1010:	87 e1 00 74 	l.lwz r31,0x74(r1)
    1014:	84 61 00 78 	l.lwz r3,0x78(r1)
    1018:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    101c:	c0 00 18 40 	l.mtspr r0,r3,0x40
    1020:	c0 00 20 20 	l.mtspr r0,r4,0x20
    1024:	84 61 00 08 	l.lwz r3,0x8(r1)
    1028:	84 81 00 0c 	l.lwz r4,0xc(r1)
    102c:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1030:	9c 21 01 00 	l.addi r1,r1,0x100
    1034:	24 00 00 00 	l.rfe 
    1038:	15 00 00 00 	l.nop 0x0

0000103c <vPortSystemCall>:
    103c:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
    1040:	d4 01 18 08 	l.sw 0x8(r1),r3
    1044:	d4 01 20 0c 	l.sw 0xc(r1),r4
    1048:	d4 01 28 10 	l.sw 0x10(r1),r5
    104c:	b4 60 00 40 	l.mfspr r3,r0,0x40
    1050:	b4 80 00 20 	l.mfspr r4,r0,0x20
    1054:	d4 01 18 78 	l.sw 0x78(r1),r3
    1058:	d4 01 20 7c 	l.sw 0x7c(r1),r4
    105c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1060:	d4 01 10 04 	l.sw 0x4(r1),r2
    1064:	d4 01 30 14 	l.sw 0x14(r1),r6
    1068:	d4 01 38 18 	l.sw 0x18(r1),r7
    106c:	d4 01 40 1c 	l.sw 0x1c(r1),r8
    1070:	d4 01 50 20 	l.sw 0x20(r1),r10
    1074:	d4 01 58 24 	l.sw 0x24(r1),r11
    1078:	d4 01 60 28 	l.sw 0x28(r1),r12
    107c:	d4 01 68 2c 	l.sw 0x2c(r1),r13
    1080:	d4 01 70 30 	l.sw 0x30(r1),r14
    1084:	d4 01 78 34 	l.sw 0x34(r1),r15
    1088:	d4 01 80 38 	l.sw 0x38(r1),r16
    108c:	d4 01 88 3c 	l.sw 0x3c(r1),r17
    1090:	d4 01 90 40 	l.sw 0x40(r1),r18
    1094:	d4 01 98 44 	l.sw 0x44(r1),r19
    1098:	d4 01 a0 48 	l.sw 0x48(r1),r20
    109c:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
    10a0:	d4 01 b0 50 	l.sw 0x50(r1),r22
    10a4:	d4 01 b8 54 	l.sw 0x54(r1),r23
    10a8:	d4 01 c0 58 	l.sw 0x58(r1),r24
    10ac:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
    10b0:	d4 01 d0 60 	l.sw 0x60(r1),r26
    10b4:	d4 01 d8 64 	l.sw 0x64(r1),r27
    10b8:	d4 01 e0 68 	l.sw 0x68(r1),r28
    10bc:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
    10c0:	d4 01 f0 70 	l.sw 0x70(r1),r30
    10c4:	d4 01 f8 74 	l.sw 0x74(r1),r31
    10c8:	18 60 00 00 	l.movhi r3,0x0
    10cc:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    10d0:	84 63 00 00 	l.lwz r3,0x0(r3)
    10d4:	15 00 00 00 	l.nop 0x0
    10d8:	15 00 00 00 	l.nop 0x0
    10dc:	d4 03 08 00 	l.sw 0x0(r3),r1
    10e0:	15 00 00 00 	l.nop 0x0
    10e4:	15 00 00 00 	l.nop 0x0
    10e8:	84 61 00 08 	l.lwz r3,0x8(r1)
    10ec:	84 81 00 0c 	l.lwz r4,0xc(r1)
    10f0:	84 a1 00 10 	l.lwz r5,0x10(r1)
    10f4:	1b e0 00 03 	l.movhi r31,0x3
    10f8:	ab ff 40 0c 	l.ori r31,r31,0x400c
    10fc:	84 7f 00 00 	l.lwz r3,0x0(r31)
    1100:	04 00 10 1e 	l.jal 5178 <syscall_except>
    1104:	15 00 00 00 	l.nop 0x0
    1108:	1b e0 ff ff 	l.movhi r31,0xffff
    110c:	ab ff ff ff 	l.ori r31,r31,0xffff
    1110:	18 60 00 03 	l.movhi r3,0x3
    1114:	a8 63 ff fc 	l.ori r3,r3,0xfffc
    1118:	d4 03 f8 00 	l.sw 0x0(r3),r31
    111c:	18 60 00 00 	l.movhi r3,0x0
    1120:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    1124:	84 63 00 00 	l.lwz r3,0x0(r3)
    1128:	84 23 00 00 	l.lwz r1,0x0(r3)
    112c:	85 21 00 00 	l.lwz r9,0x0(r1)
    1130:	84 41 00 04 	l.lwz r2,0x4(r1)
    1134:	84 c1 00 14 	l.lwz r6,0x14(r1)
    1138:	84 e1 00 18 	l.lwz r7,0x18(r1)
    113c:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    1140:	85 41 00 20 	l.lwz r10,0x20(r1)
    1144:	85 61 00 24 	l.lwz r11,0x24(r1)
    1148:	85 81 00 28 	l.lwz r12,0x28(r1)
    114c:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    1150:	85 c1 00 30 	l.lwz r14,0x30(r1)
    1154:	85 e1 00 34 	l.lwz r15,0x34(r1)
    1158:	86 01 00 38 	l.lwz r16,0x38(r1)
    115c:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    1160:	86 41 00 40 	l.lwz r18,0x40(r1)
    1164:	86 61 00 44 	l.lwz r19,0x44(r1)
    1168:	86 81 00 48 	l.lwz r20,0x48(r1)
    116c:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    1170:	86 c1 00 50 	l.lwz r22,0x50(r1)
    1174:	86 e1 00 54 	l.lwz r23,0x54(r1)
    1178:	87 01 00 58 	l.lwz r24,0x58(r1)
    117c:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    1180:	87 41 00 60 	l.lwz r26,0x60(r1)
    1184:	87 61 00 64 	l.lwz r27,0x64(r1)
    1188:	87 81 00 68 	l.lwz r28,0x68(r1)
    118c:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    1190:	87 c1 00 70 	l.lwz r30,0x70(r1)
    1194:	87 e1 00 74 	l.lwz r31,0x74(r1)
    1198:	84 61 00 78 	l.lwz r3,0x78(r1)
    119c:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    11a0:	c0 00 18 40 	l.mtspr r0,r3,0x40
    11a4:	c0 00 20 20 	l.mtspr r0,r4,0x20
    11a8:	84 61 00 08 	l.lwz r3,0x8(r1)
    11ac:	84 81 00 0c 	l.lwz r4,0xc(r1)
    11b0:	84 a1 00 10 	l.lwz r5,0x10(r1)
    11b4:	9c 21 01 00 	l.addi r1,r1,0x100
    11b8:	24 00 00 00 	l.rfe 
    11bc:	15 00 00 00 	l.nop 0x0

000011c0 <vPortExtIntHandler>:
    11c0:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
    11c4:	d4 01 18 08 	l.sw 0x8(r1),r3
    11c8:	d4 01 20 0c 	l.sw 0xc(r1),r4
    11cc:	d4 01 28 10 	l.sw 0x10(r1),r5
    11d0:	b4 60 00 40 	l.mfspr r3,r0,0x40
    11d4:	b4 80 00 20 	l.mfspr r4,r0,0x20
    11d8:	d4 01 18 78 	l.sw 0x78(r1),r3
    11dc:	d4 01 20 7c 	l.sw 0x7c(r1),r4
    11e0:	d4 01 48 00 	l.sw 0x0(r1),r9
    11e4:	d4 01 10 04 	l.sw 0x4(r1),r2
    11e8:	d4 01 30 14 	l.sw 0x14(r1),r6
    11ec:	d4 01 38 18 	l.sw 0x18(r1),r7
    11f0:	d4 01 40 1c 	l.sw 0x1c(r1),r8
    11f4:	d4 01 50 20 	l.sw 0x20(r1),r10
    11f8:	d4 01 58 24 	l.sw 0x24(r1),r11
    11fc:	d4 01 60 28 	l.sw 0x28(r1),r12
    1200:	d4 01 68 2c 	l.sw 0x2c(r1),r13
    1204:	d4 01 70 30 	l.sw 0x30(r1),r14
    1208:	d4 01 78 34 	l.sw 0x34(r1),r15
    120c:	d4 01 80 38 	l.sw 0x38(r1),r16
    1210:	d4 01 88 3c 	l.sw 0x3c(r1),r17
    1214:	d4 01 90 40 	l.sw 0x40(r1),r18
    1218:	d4 01 98 44 	l.sw 0x44(r1),r19
    121c:	d4 01 a0 48 	l.sw 0x48(r1),r20
    1220:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
    1224:	d4 01 b0 50 	l.sw 0x50(r1),r22
    1228:	d4 01 b8 54 	l.sw 0x54(r1),r23
    122c:	d4 01 c0 58 	l.sw 0x58(r1),r24
    1230:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
    1234:	d4 01 d0 60 	l.sw 0x60(r1),r26
    1238:	d4 01 d8 64 	l.sw 0x64(r1),r27
    123c:	d4 01 e0 68 	l.sw 0x68(r1),r28
    1240:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
    1244:	d4 01 f0 70 	l.sw 0x70(r1),r30
    1248:	d4 01 f8 74 	l.sw 0x74(r1),r31
    124c:	18 60 00 00 	l.movhi r3,0x0
    1250:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    1254:	84 63 00 00 	l.lwz r3,0x0(r3)
    1258:	15 00 00 00 	l.nop 0x0
    125c:	15 00 00 00 	l.nop 0x0
    1260:	d4 03 08 00 	l.sw 0x0(r3),r1
    1264:	15 00 00 00 	l.nop 0x0
    1268:	15 00 00 00 	l.nop 0x0
    126c:	84 61 00 08 	l.lwz r3,0x8(r1)
    1270:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1274:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1278:	04 00 0e 41 	l.jal 4b7c <int_main>
    127c:	15 00 00 00 	l.nop 0x0
    1280:	04 00 08 0e 	l.jal 32b8 <vTaskSwitchContext>
    1284:	15 00 00 00 	l.nop 0x0
    1288:	18 60 00 00 	l.movhi r3,0x0
    128c:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    1290:	84 63 00 00 	l.lwz r3,0x0(r3)
    1294:	84 23 00 00 	l.lwz r1,0x0(r3)
    1298:	85 21 00 00 	l.lwz r9,0x0(r1)
    129c:	84 41 00 04 	l.lwz r2,0x4(r1)
    12a0:	84 c1 00 14 	l.lwz r6,0x14(r1)
    12a4:	84 e1 00 18 	l.lwz r7,0x18(r1)
    12a8:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    12ac:	85 41 00 20 	l.lwz r10,0x20(r1)
    12b0:	85 61 00 24 	l.lwz r11,0x24(r1)
    12b4:	85 81 00 28 	l.lwz r12,0x28(r1)
    12b8:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    12bc:	85 c1 00 30 	l.lwz r14,0x30(r1)
    12c0:	85 e1 00 34 	l.lwz r15,0x34(r1)
    12c4:	86 01 00 38 	l.lwz r16,0x38(r1)
    12c8:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    12cc:	86 41 00 40 	l.lwz r18,0x40(r1)
    12d0:	86 61 00 44 	l.lwz r19,0x44(r1)
    12d4:	86 81 00 48 	l.lwz r20,0x48(r1)
    12d8:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    12dc:	86 c1 00 50 	l.lwz r22,0x50(r1)
    12e0:	86 e1 00 54 	l.lwz r23,0x54(r1)
    12e4:	87 01 00 58 	l.lwz r24,0x58(r1)
    12e8:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    12ec:	87 41 00 60 	l.lwz r26,0x60(r1)
    12f0:	87 61 00 64 	l.lwz r27,0x64(r1)
    12f4:	87 81 00 68 	l.lwz r28,0x68(r1)
    12f8:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    12fc:	87 c1 00 70 	l.lwz r30,0x70(r1)
    1300:	87 e1 00 74 	l.lwz r31,0x74(r1)
    1304:	84 61 00 78 	l.lwz r3,0x78(r1)
    1308:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    130c:	c0 00 18 40 	l.mtspr r0,r3,0x40
    1310:	c0 00 20 20 	l.mtspr r0,r4,0x20
    1314:	84 61 00 08 	l.lwz r3,0x8(r1)
    1318:	84 81 00 0c 	l.lwz r4,0xc(r1)
    131c:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1320:	9c 21 01 00 	l.addi r1,r1,0x100
    1324:	24 00 00 00 	l.rfe 
    1328:	15 00 00 00 	l.nop 0x0

0000132c <vPortMiscIntHandler>:
    132c:	9c 21 ff 00 	l.addi r1,r1,0xffffff00
    1330:	d4 01 18 08 	l.sw 0x8(r1),r3
    1334:	d4 01 20 0c 	l.sw 0xc(r1),r4
    1338:	d4 01 28 10 	l.sw 0x10(r1),r5
    133c:	b4 60 00 40 	l.mfspr r3,r0,0x40
    1340:	b4 80 00 20 	l.mfspr r4,r0,0x20
    1344:	d4 01 18 78 	l.sw 0x78(r1),r3
    1348:	d4 01 20 7c 	l.sw 0x7c(r1),r4
    134c:	d4 01 48 00 	l.sw 0x0(r1),r9
    1350:	d4 01 10 04 	l.sw 0x4(r1),r2
    1354:	d4 01 30 14 	l.sw 0x14(r1),r6
    1358:	d4 01 38 18 	l.sw 0x18(r1),r7
    135c:	d4 01 40 1c 	l.sw 0x1c(r1),r8
    1360:	d4 01 50 20 	l.sw 0x20(r1),r10
    1364:	d4 01 58 24 	l.sw 0x24(r1),r11
    1368:	d4 01 60 28 	l.sw 0x28(r1),r12
    136c:	d4 01 68 2c 	l.sw 0x2c(r1),r13
    1370:	d4 01 70 30 	l.sw 0x30(r1),r14
    1374:	d4 01 78 34 	l.sw 0x34(r1),r15
    1378:	d4 01 80 38 	l.sw 0x38(r1),r16
    137c:	d4 01 88 3c 	l.sw 0x3c(r1),r17
    1380:	d4 01 90 40 	l.sw 0x40(r1),r18
    1384:	d4 01 98 44 	l.sw 0x44(r1),r19
    1388:	d4 01 a0 48 	l.sw 0x48(r1),r20
    138c:	d4 01 a8 4c 	l.sw 0x4c(r1),r21
    1390:	d4 01 b0 50 	l.sw 0x50(r1),r22
    1394:	d4 01 b8 54 	l.sw 0x54(r1),r23
    1398:	d4 01 c0 58 	l.sw 0x58(r1),r24
    139c:	d4 01 c8 5c 	l.sw 0x5c(r1),r25
    13a0:	d4 01 d0 60 	l.sw 0x60(r1),r26
    13a4:	d4 01 d8 64 	l.sw 0x64(r1),r27
    13a8:	d4 01 e0 68 	l.sw 0x68(r1),r28
    13ac:	d4 01 e8 6c 	l.sw 0x6c(r1),r29
    13b0:	d4 01 f0 70 	l.sw 0x70(r1),r30
    13b4:	d4 01 f8 74 	l.sw 0x74(r1),r31
    13b8:	18 60 00 00 	l.movhi r3,0x0
    13bc:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    13c0:	84 63 00 00 	l.lwz r3,0x0(r3)
    13c4:	15 00 00 00 	l.nop 0x0
    13c8:	15 00 00 00 	l.nop 0x0
    13cc:	d4 03 08 00 	l.sw 0x0(r3),r1
    13d0:	15 00 00 00 	l.nop 0x0
    13d4:	15 00 00 00 	l.nop 0x0
    13d8:	84 61 00 08 	l.lwz r3,0x8(r1)
    13dc:	84 81 00 0c 	l.lwz r4,0xc(r1)
    13e0:	84 a1 00 10 	l.lwz r5,0x10(r1)
    13e4:	04 00 0e c6 	l.jal 4efc <misc_int_handler>
    13e8:	84 61 ff fc 	l.lwz r3,0xfffffffc(r1)
    13ec:	04 00 07 b3 	l.jal 32b8 <vTaskSwitchContext>
    13f0:	15 00 00 00 	l.nop 0x0
    13f4:	18 60 00 00 	l.movhi r3,0x0
    13f8:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    13fc:	84 63 00 00 	l.lwz r3,0x0(r3)
    1400:	84 23 00 00 	l.lwz r1,0x0(r3)
    1404:	85 21 00 00 	l.lwz r9,0x0(r1)
    1408:	84 41 00 04 	l.lwz r2,0x4(r1)
    140c:	84 c1 00 14 	l.lwz r6,0x14(r1)
    1410:	84 e1 00 18 	l.lwz r7,0x18(r1)
    1414:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    1418:	85 41 00 20 	l.lwz r10,0x20(r1)
    141c:	85 61 00 24 	l.lwz r11,0x24(r1)
    1420:	85 81 00 28 	l.lwz r12,0x28(r1)
    1424:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    1428:	85 c1 00 30 	l.lwz r14,0x30(r1)
    142c:	85 e1 00 34 	l.lwz r15,0x34(r1)
    1430:	86 01 00 38 	l.lwz r16,0x38(r1)
    1434:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    1438:	86 41 00 40 	l.lwz r18,0x40(r1)
    143c:	86 61 00 44 	l.lwz r19,0x44(r1)
    1440:	86 81 00 48 	l.lwz r20,0x48(r1)
    1444:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    1448:	86 c1 00 50 	l.lwz r22,0x50(r1)
    144c:	86 e1 00 54 	l.lwz r23,0x54(r1)
    1450:	87 01 00 58 	l.lwz r24,0x58(r1)
    1454:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    1458:	87 41 00 60 	l.lwz r26,0x60(r1)
    145c:	87 61 00 64 	l.lwz r27,0x64(r1)
    1460:	87 81 00 68 	l.lwz r28,0x68(r1)
    1464:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    1468:	87 c1 00 70 	l.lwz r30,0x70(r1)
    146c:	87 e1 00 74 	l.lwz r31,0x74(r1)
    1470:	84 61 00 78 	l.lwz r3,0x78(r1)
    1474:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    1478:	c0 00 18 40 	l.mtspr r0,r3,0x40
    147c:	c0 00 20 20 	l.mtspr r0,r4,0x20
    1480:	84 61 00 08 	l.lwz r3,0x8(r1)
    1484:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1488:	84 a1 00 10 	l.lwz r5,0x10(r1)
    148c:	9c 21 01 00 	l.addi r1,r1,0x100
    1490:	24 00 00 00 	l.rfe 
    1494:	15 00 00 00 	l.nop 0x0

00001498 <mtspr>:
/* Setup the timer to generate the tick interrupts. */
static void prvSetupTimerInterrupt( void );

/* For writing into SPR. */
static inline void mtspr(unsigned long spr, unsigned long value) 
{	
    1498:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    149c:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    14a0:	d4 01 18 04 	l.sw 0x4(r1),r3
    14a4:	d4 01 20 00 	l.sw 0x0(r1),r4
	asm("l.mtspr\t\t%0,%1,0": : "r" (spr), "r" (value));
    14a8:	84 41 00 04 	l.lwz r2,0x4(r1)
    14ac:	84 61 00 00 	l.lwz r3,0x0(r1)
    14b0:	c0 02 18 00 	l.mtspr r2,r3,0x0
}
    14b4:	9c 21 00 0c 	l.addi r1,r1,0xc
    14b8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    14bc:	44 00 48 00 	l.jr r9
    14c0:	15 00 00 00 	l.nop 0x0

000014c4 <mfspr>:

/* For reading SPR. */
static inline unsigned long mfspr(unsigned long spr) 
{	
    14c4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    14c8:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    14cc:	d4 01 18 00 	l.sw 0x0(r1),r3
	unsigned long value;
	asm("l.mfspr\t\t%0,%1,0" : "=r" (value) : "r" (spr));
    14d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    14d4:	b4 42 00 00 	l.mfspr r2,r2,0x0
    14d8:	d4 01 10 04 	l.sw 0x4(r1),r2
	return value;
    14dc:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    14e0:	a9 62 00 00 	l.ori r11,r2,0x0
    14e4:	9c 21 00 0c 	l.addi r1,r1,0xc
    14e8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    14ec:	44 00 48 00 	l.jr r9
    14f0:	15 00 00 00 	l.nop 0x0

000014f4 <pxPortInitialiseStack>:
 * portmarco.h
 *
 * See header file for description. 
 */
portSTACK_TYPE *pxPortInitialiseStack( portSTACK_TYPE *pxTopOfStack, pdTASK_CODE pxCode, void *pvParameters )
{
    14f4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    14f8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    14fc:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    1500:	d4 01 18 08 	l.sw 0x8(r1),r3
    1504:	d4 01 20 04 	l.sw 0x4(r1),r4
    1508:	d4 01 28 00 	l.sw 0x0(r1),r5
	unsigned portLONG uTaskSR = mfspr(SPR_SR);			
    150c:	9c 60 00 11 	l.addi r3,r0,0x11
    1510:	07 ff ff ed 	l.jal 14c4 <mfspr>
    1514:	15 00 00 00 	l.nop 0x0
    1518:	d4 01 58 0c 	l.sw 0xc(r1),r11
	uTaskSR |= SPR_SR_SM;
    151c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1520:	a8 42 00 01 	l.ori r2,r2,0x1
    1524:	d4 01 10 0c 	l.sw 0xc(r1),r2
	uTaskSR |= (SPR_SR_TEE | SPR_SR_IEE);		
    1528:	84 41 00 0c 	l.lwz r2,0xc(r1)
    152c:	a8 42 00 06 	l.ori r2,r2,0x6
    1530:	d4 01 10 0c 	l.sw 0xc(r1),r2
		
	pxTopOfStack -= REDZONE_SIZE/4;			
    1534:	84 41 00 08 	l.lwz r2,0x8(r1)
    1538:	9c 42 ff 80 	l.addi r2,r2,0xffffff80
    153c:	d4 01 10 08 	l.sw 0x8(r1),r2

	/* Setup the initial stack of the task.  The stack is set exactly as 
	expected by the portRESTORE_CONTEXT() macro. */
	*(--pxTopOfStack) = (portSTACK_TYPE)pxCode;			// SPR_EPCR_BASE(0)
    1540:	84 41 00 08 	l.lwz r2,0x8(r1)
    1544:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1548:	d4 01 10 08 	l.sw 0x8(r1),r2
    154c:	84 61 00 04 	l.lwz r3,0x4(r1)
    1550:	84 41 00 08 	l.lwz r2,0x8(r1)
    1554:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)uTaskSR;		// SPR_ESR_BASE(0) 
    1558:	84 41 00 08 	l.lwz r2,0x8(r1)
    155c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1560:	d4 01 10 08 	l.sw 0x8(r1),r2
    1564:	84 41 00 08 	l.lwz r2,0x8(r1)
    1568:	84 61 00 0c 	l.lwz r3,0xc(r1)
    156c:	d4 02 18 00 	l.sw 0x0(r2),r3

	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000031;		// r31
    1570:	84 41 00 08 	l.lwz r2,0x8(r1)
    1574:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1578:	d4 01 10 08 	l.sw 0x8(r1),r2
    157c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1580:	9c 60 00 31 	l.addi r3,r0,0x31
    1584:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000030;		// r30
    1588:	84 41 00 08 	l.lwz r2,0x8(r1)
    158c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1590:	d4 01 10 08 	l.sw 0x8(r1),r2
    1594:	84 41 00 08 	l.lwz r2,0x8(r1)
    1598:	9c 60 00 30 	l.addi r3,r0,0x30
    159c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000029;		// r29
    15a0:	84 41 00 08 	l.lwz r2,0x8(r1)
    15a4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15a8:	d4 01 10 08 	l.sw 0x8(r1),r2
    15ac:	84 41 00 08 	l.lwz r2,0x8(r1)
    15b0:	9c 60 00 29 	l.addi r3,r0,0x29
    15b4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000028;		// r28
    15b8:	84 41 00 08 	l.lwz r2,0x8(r1)
    15bc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15c0:	d4 01 10 08 	l.sw 0x8(r1),r2
    15c4:	84 41 00 08 	l.lwz r2,0x8(r1)
    15c8:	9c 60 00 28 	l.addi r3,r0,0x28
    15cc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000027;		// r27
    15d0:	84 41 00 08 	l.lwz r2,0x8(r1)
    15d4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15d8:	d4 01 10 08 	l.sw 0x8(r1),r2
    15dc:	84 41 00 08 	l.lwz r2,0x8(r1)
    15e0:	9c 60 00 27 	l.addi r3,r0,0x27
    15e4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000026;		// r26
    15e8:	84 41 00 08 	l.lwz r2,0x8(r1)
    15ec:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    15f0:	d4 01 10 08 	l.sw 0x8(r1),r2
    15f4:	84 41 00 08 	l.lwz r2,0x8(r1)
    15f8:	9c 60 00 26 	l.addi r3,r0,0x26
    15fc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000025;		// r25
    1600:	84 41 00 08 	l.lwz r2,0x8(r1)
    1604:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1608:	d4 01 10 08 	l.sw 0x8(r1),r2
    160c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1610:	9c 60 00 25 	l.addi r3,r0,0x25
    1614:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000024;		// r24
    1618:	84 41 00 08 	l.lwz r2,0x8(r1)
    161c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1620:	d4 01 10 08 	l.sw 0x8(r1),r2
    1624:	84 41 00 08 	l.lwz r2,0x8(r1)
    1628:	9c 60 00 24 	l.addi r3,r0,0x24
    162c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000023;		// r23
    1630:	84 41 00 08 	l.lwz r2,0x8(r1)
    1634:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1638:	d4 01 10 08 	l.sw 0x8(r1),r2
    163c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1640:	9c 60 00 23 	l.addi r3,r0,0x23
    1644:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000022;		// r22
    1648:	84 41 00 08 	l.lwz r2,0x8(r1)
    164c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1650:	d4 01 10 08 	l.sw 0x8(r1),r2
    1654:	84 41 00 08 	l.lwz r2,0x8(r1)
    1658:	9c 60 00 22 	l.addi r3,r0,0x22
    165c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000021;		// r21
    1660:	84 41 00 08 	l.lwz r2,0x8(r1)
    1664:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1668:	d4 01 10 08 	l.sw 0x8(r1),r2
    166c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1670:	9c 60 00 21 	l.addi r3,r0,0x21
    1674:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000020;		// r20
    1678:	84 41 00 08 	l.lwz r2,0x8(r1)
    167c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1680:	d4 01 10 08 	l.sw 0x8(r1),r2
    1684:	84 41 00 08 	l.lwz r2,0x8(r1)
    1688:	9c 60 00 20 	l.addi r3,r0,0x20
    168c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000019;		// r19
    1690:	84 41 00 08 	l.lwz r2,0x8(r1)
    1694:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1698:	d4 01 10 08 	l.sw 0x8(r1),r2
    169c:	84 41 00 08 	l.lwz r2,0x8(r1)
    16a0:	9c 60 00 19 	l.addi r3,r0,0x19
    16a4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000018;		// r18
    16a8:	84 41 00 08 	l.lwz r2,0x8(r1)
    16ac:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16b0:	d4 01 10 08 	l.sw 0x8(r1),r2
    16b4:	84 41 00 08 	l.lwz r2,0x8(r1)
    16b8:	9c 60 00 18 	l.addi r3,r0,0x18
    16bc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000017;		// r17
    16c0:	84 41 00 08 	l.lwz r2,0x8(r1)
    16c4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16c8:	d4 01 10 08 	l.sw 0x8(r1),r2
    16cc:	84 41 00 08 	l.lwz r2,0x8(r1)
    16d0:	9c 60 00 17 	l.addi r3,r0,0x17
    16d4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000016;		// r16
    16d8:	84 41 00 08 	l.lwz r2,0x8(r1)
    16dc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16e0:	d4 01 10 08 	l.sw 0x8(r1),r2
    16e4:	84 41 00 08 	l.lwz r2,0x8(r1)
    16e8:	9c 60 00 16 	l.addi r3,r0,0x16
    16ec:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000015;		// r15
    16f0:	84 41 00 08 	l.lwz r2,0x8(r1)
    16f4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    16f8:	d4 01 10 08 	l.sw 0x8(r1),r2
    16fc:	84 41 00 08 	l.lwz r2,0x8(r1)
    1700:	9c 60 00 15 	l.addi r3,r0,0x15
    1704:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000014;		// r14
    1708:	84 41 00 08 	l.lwz r2,0x8(r1)
    170c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1710:	d4 01 10 08 	l.sw 0x8(r1),r2
    1714:	84 41 00 08 	l.lwz r2,0x8(r1)
    1718:	9c 60 00 14 	l.addi r3,r0,0x14
    171c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000013;		// r13
    1720:	84 41 00 08 	l.lwz r2,0x8(r1)
    1724:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1728:	d4 01 10 08 	l.sw 0x8(r1),r2
    172c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1730:	9c 60 00 13 	l.addi r3,r0,0x13
    1734:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000012;		// r12
    1738:	84 41 00 08 	l.lwz r2,0x8(r1)
    173c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1740:	d4 01 10 08 	l.sw 0x8(r1),r2
    1744:	84 41 00 08 	l.lwz r2,0x8(r1)
    1748:	9c 60 00 12 	l.addi r3,r0,0x12
    174c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000011;		// r11
    1750:	84 41 00 08 	l.lwz r2,0x8(r1)
    1754:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1758:	d4 01 10 08 	l.sw 0x8(r1),r2
    175c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1760:	9c 60 00 11 	l.addi r3,r0,0x11
    1764:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000010;		// r10
    1768:	84 41 00 08 	l.lwz r2,0x8(r1)
    176c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1770:	d4 01 10 08 	l.sw 0x8(r1),r2
    1774:	84 41 00 08 	l.lwz r2,0x8(r1)
    1778:	9c 60 00 10 	l.addi r3,r0,0x10
    177c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000008;		// r8
    1780:	84 41 00 08 	l.lwz r2,0x8(r1)
    1784:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1788:	d4 01 10 08 	l.sw 0x8(r1),r2
    178c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1790:	9c 60 00 08 	l.addi r3,r0,0x8
    1794:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000007;		// r7
    1798:	84 41 00 08 	l.lwz r2,0x8(r1)
    179c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17a0:	d4 01 10 08 	l.sw 0x8(r1),r2
    17a4:	84 41 00 08 	l.lwz r2,0x8(r1)
    17a8:	9c 60 00 07 	l.addi r3,r0,0x7
    17ac:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000006;		// r6
    17b0:	84 41 00 08 	l.lwz r2,0x8(r1)
    17b4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17b8:	d4 01 10 08 	l.sw 0x8(r1),r2
    17bc:	84 41 00 08 	l.lwz r2,0x8(r1)
    17c0:	9c 60 00 06 	l.addi r3,r0,0x6
    17c4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000005;		// r5
    17c8:	84 41 00 08 	l.lwz r2,0x8(r1)
    17cc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17d0:	d4 01 10 08 	l.sw 0x8(r1),r2
    17d4:	84 41 00 08 	l.lwz r2,0x8(r1)
    17d8:	9c 60 00 05 	l.addi r3,r0,0x5
    17dc:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000004;		// r4
    17e0:	84 41 00 08 	l.lwz r2,0x8(r1)
    17e4:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    17e8:	d4 01 10 08 	l.sw 0x8(r1),r2
    17ec:	84 41 00 08 	l.lwz r2,0x8(r1)
    17f0:	9c 60 00 04 	l.addi r3,r0,0x4
    17f4:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)pvParameters;	// task argument
    17f8:	84 41 00 08 	l.lwz r2,0x8(r1)
    17fc:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1800:	d4 01 10 08 	l.sw 0x8(r1),r2
    1804:	84 61 00 00 	l.lwz r3,0x0(r1)
    1808:	84 41 00 08 	l.lwz r2,0x8(r1)
    180c:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)0x00000002;		// r2
    1810:	84 41 00 08 	l.lwz r2,0x8(r1)
    1814:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1818:	d4 01 10 08 	l.sw 0x8(r1),r2
    181c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1820:	9c 60 00 02 	l.addi r3,r0,0x2
    1824:	d4 02 18 00 	l.sw 0x0(r2),r3
	*(--pxTopOfStack) = (portSTACK_TYPE)pxCode;			// PC
    1828:	84 41 00 08 	l.lwz r2,0x8(r1)
    182c:	9c 42 ff fc 	l.addi r2,r2,0xfffffffc
    1830:	d4 01 10 08 	l.sw 0x8(r1),r2
    1834:	84 61 00 04 	l.lwz r3,0x4(r1)
    1838:	84 41 00 08 	l.lwz r2,0x8(r1)
    183c:	d4 02 18 00 	l.sw 0x0(r2),r3

	return pxTopOfStack;
    1840:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    1844:	a9 62 00 00 	l.ori r11,r2,0x0
    1848:	9c 21 00 18 	l.addi r1,r1,0x18
    184c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1850:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1854:	44 00 48 00 	l.jr r9
    1858:	15 00 00 00 	l.nop 0x0

0000185c <xPortStartScheduler>:

portBASE_TYPE xPortStartScheduler( void )
{
    185c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1860:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1864:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	if(setjmp((void *)jmpbuf) == 0) {
    1868:	18 60 00 00 	l.movhi r3,0x0
    186c:	a8 63 5d 4c 	l.ori r3,r3,0x5d4c
    1870:	04 00 10 8e 	l.jal 5aa8 <setjmp>
    1874:	15 00 00 00 	l.nop 0x0
    1878:	a8 4b 00 00 	l.ori r2,r11,0x0
    187c:	bc 22 00 00 	l.sfnei r2,0x0
    1880:	10 00 00 2d 	l.bf 1934 <xPortStartScheduler+0xd8>
    1884:	15 00 00 00 	l.nop 0x0
		/* Start the timer that generates the tick ISR.  Interrupts are disabled
		here already. */
		prvSetupTimerInterrupt();
    1888:	04 00 00 44 	l.jal 1998 <prvSetupTimerInterrupt>
    188c:	15 00 00 00 	l.nop 0x0

		/* Start the first task. */
		asm volatile (                              
    1890:	18 60 00 00 	l.movhi r3,0x0
    1894:	a8 63 5d c8 	l.ori r3,r3,0x5dc8
    1898:	84 63 00 00 	l.lwz r3,0x0(r3)
    189c:	84 23 00 00 	l.lwz r1,0x0(r3)
    18a0:	85 21 00 00 	l.lwz r9,0x0(r1)
    18a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    18a8:	84 c1 00 14 	l.lwz r6,0x14(r1)
    18ac:	84 e1 00 18 	l.lwz r7,0x18(r1)
    18b0:	85 01 00 1c 	l.lwz r8,0x1c(r1)
    18b4:	85 41 00 20 	l.lwz r10,0x20(r1)
    18b8:	85 61 00 24 	l.lwz r11,0x24(r1)
    18bc:	85 81 00 28 	l.lwz r12,0x28(r1)
    18c0:	85 a1 00 2c 	l.lwz r13,0x2c(r1)
    18c4:	85 c1 00 30 	l.lwz r14,0x30(r1)
    18c8:	85 e1 00 34 	l.lwz r15,0x34(r1)
    18cc:	86 01 00 38 	l.lwz r16,0x38(r1)
    18d0:	86 21 00 3c 	l.lwz r17,0x3c(r1)
    18d4:	86 41 00 40 	l.lwz r18,0x40(r1)
    18d8:	86 61 00 44 	l.lwz r19,0x44(r1)
    18dc:	86 81 00 48 	l.lwz r20,0x48(r1)
    18e0:	86 a1 00 4c 	l.lwz r21,0x4c(r1)
    18e4:	86 c1 00 50 	l.lwz r22,0x50(r1)
    18e8:	86 e1 00 54 	l.lwz r23,0x54(r1)
    18ec:	87 01 00 58 	l.lwz r24,0x58(r1)
    18f0:	87 21 00 5c 	l.lwz r25,0x5c(r1)
    18f4:	87 41 00 60 	l.lwz r26,0x60(r1)
    18f8:	87 61 00 64 	l.lwz r27,0x64(r1)
    18fc:	87 81 00 68 	l.lwz r28,0x68(r1)
    1900:	87 a1 00 6c 	l.lwz r29,0x6c(r1)
    1904:	87 c1 00 70 	l.lwz r30,0x70(r1)
    1908:	87 e1 00 74 	l.lwz r31,0x74(r1)
    190c:	84 61 00 78 	l.lwz r3,0x78(r1)
    1910:	84 81 00 7c 	l.lwz r4,0x7c(r1)
    1914:	c0 00 18 40 	l.mtspr r0,r3,0x40
    1918:	c0 00 20 20 	l.mtspr r0,r4,0x20
    191c:	84 61 00 08 	l.lwz r3,0x8(r1)
    1920:	84 81 00 0c 	l.lwz r4,0xc(r1)
    1924:	84 a1 00 10 	l.lwz r5,0x10(r1)
    1928:	9c 21 01 00 	l.addi r1,r1,0x100
    192c:	24 00 00 00 	l.rfe 
    1930:	15 00 00 00 	l.nop 0x0
		/* Should not get here! */
	} else {
		/* Retrun by vPortEndScheduler */
	}

	return 0;
    1934:	9c 40 00 00 	l.addi r2,r0,0x0
}
    1938:	a9 62 00 00 	l.ori r11,r2,0x0
    193c:	9c 21 00 08 	l.addi r1,r1,0x8
    1940:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1944:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1948:	44 00 48 00 	l.jr r9
    194c:	15 00 00 00 	l.nop 0x0

00001950 <vPortEndScheduler>:

void vPortEndScheduler( void )
{
    1950:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1954:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1958:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	mtspr(SPR_SR, mfspr(SPR_SR) & (~SPR_SR_TEE));	// Tick stop
    195c:	9c 60 00 11 	l.addi r3,r0,0x11
    1960:	07 ff fe d9 	l.jal 14c4 <mfspr>
    1964:	15 00 00 00 	l.nop 0x0
    1968:	a8 4b 00 00 	l.ori r2,r11,0x0
    196c:	9c 60 ff fd 	l.addi r3,r0,0xfffffffd
    1970:	e0 42 18 03 	l.and r2,r2,r3
    1974:	9c 60 00 11 	l.addi r3,r0,0x11
    1978:	a8 82 00 00 	l.ori r4,r2,0x0
    197c:	07 ff fe c7 	l.jal 1498 <mtspr>
    1980:	15 00 00 00 	l.nop 0x0
	longjmp((void *)jmpbuf, 1);						// return to xPortStartScheduler
    1984:	18 60 00 00 	l.movhi r3,0x0
    1988:	a8 63 5d 4c 	l.ori r3,r3,0x5d4c
    198c:	9c 80 00 01 	l.addi r4,r0,0x1
    1990:	04 00 0f d0 	l.jal 58d0 <longjmp>
    1994:	15 00 00 00 	l.nop 0x0

00001998 <prvSetupTimerInterrupt>:

/*
 * Setup the tick timer to generate the tick interrupts at the required frequency.
 */
static void prvSetupTimerInterrupt( void )
{
    1998:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    199c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    19a0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	const unsigned portLONG ulTickPeriod = configCPU_CLOCK_HZ / configTICK_RATE_HZ;
    19a4:	9c 40 2e 80 	l.addi r2,r0,0x2e80
    19a8:	d4 01 10 00 	l.sw 0x0(r1),r2

	// Disable tick timer exception recognition 
	mtspr(SPR_SR, mfspr(SPR_SR) & ~SPR_SR_TEE);
    19ac:	9c 60 00 11 	l.addi r3,r0,0x11
    19b0:	07 ff fe c5 	l.jal 14c4 <mfspr>
    19b4:	15 00 00 00 	l.nop 0x0
    19b8:	a8 4b 00 00 	l.ori r2,r11,0x0
    19bc:	9c 60 ff fd 	l.addi r3,r0,0xfffffffd
    19c0:	e0 42 18 03 	l.and r2,r2,r3
    19c4:	9c 60 00 11 	l.addi r3,r0,0x11
    19c8:	a8 82 00 00 	l.ori r4,r2,0x0
    19cc:	07 ff fe b3 	l.jal 1498 <mtspr>
    19d0:	15 00 00 00 	l.nop 0x0

	// clears interrupt
   	mtspr(SPR_TTMR, mfspr(SPR_TTMR) & ~(SPR_TTMR_IP)); 
    19d4:	9c 60 50 00 	l.addi r3,r0,0x5000
    19d8:	07 ff fe bb 	l.jal 14c4 <mfspr>
    19dc:	15 00 00 00 	l.nop 0x0
    19e0:	a8 4b 00 00 	l.ori r2,r11,0x0
    19e4:	18 60 ef ff 	l.movhi r3,0xefff
    19e8:	a8 63 ff ff 	l.ori r3,r3,0xffff
    19ec:	e0 42 18 03 	l.and r2,r2,r3
    19f0:	9c 60 50 00 	l.addi r3,r0,0x5000
    19f4:	a8 82 00 00 	l.ori r4,r2,0x0
    19f8:	07 ff fe a8 	l.jal 1498 <mtspr>
    19fc:	15 00 00 00 	l.nop 0x0

	// Set period of one cycle, restartable mode 
	mtspr(SPR_TTMR, SPR_TTMR_IE | SPR_TTMR_RT | (ulTickPeriod & SPR_TTMR_PERIOD));
    1a00:	84 41 00 00 	l.lwz r2,0x0(r1)
    1a04:	18 60 0f ff 	l.movhi r3,0xfff
    1a08:	a8 63 ff ff 	l.ori r3,r3,0xffff
    1a0c:	e0 42 18 03 	l.and r2,r2,r3
    1a10:	18 60 60 00 	l.movhi r3,0x6000
    1a14:	e0 42 18 04 	l.or r2,r2,r3
    1a18:	9c 60 50 00 	l.addi r3,r0,0x5000
    1a1c:	a8 82 00 00 	l.ori r4,r2,0x0
    1a20:	07 ff fe 9e 	l.jal 1498 <mtspr>
    1a24:	15 00 00 00 	l.nop 0x0

	// Reset counter 
	mtspr(SPR_TTCR, 0);
    1a28:	9c 60 50 01 	l.addi r3,r0,0x5001
    1a2c:	9c 80 00 00 	l.addi r4,r0,0x0
    1a30:	07 ff fe 9a 	l.jal 1498 <mtspr>
    1a34:	15 00 00 00 	l.nop 0x0

    // set OR1200 to accept exceptions
    //mtspr(SPR_SR, mfspr(SPR_SR) | SPR_SR_TEE);
}
    1a38:	9c 21 00 0c 	l.addi r1,r1,0xc
    1a3c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1a40:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1a44:	44 00 48 00 	l.jr r9
    1a48:	15 00 00 00 	l.nop 0x0

00001a4c <vPortDisableInterrupts>:

inline void vPortDisableInterrupts( void ) 
{
    1a4c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1a50:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1a54:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	//mtspr(SPR_SR, mfspr(SPR_SR) & ~( SPR_SR_IEE | SPR_SR_TEE));	// Tick, interrupt stop
	
	//Have counter
	
	mtspr(SPR_SR, mfspr(SPR_SR) & ~( SPR_SR_TEE | SPR_SR_IEE));
    1a58:	9c 60 00 11 	l.addi r3,r0,0x11
    1a5c:	07 ff fe 9a 	l.jal 14c4 <mfspr>
    1a60:	15 00 00 00 	l.nop 0x0
    1a64:	a8 4b 00 00 	l.ori r2,r11,0x0
    1a68:	9c 60 ff f9 	l.addi r3,r0,0xfffffff9
    1a6c:	e0 42 18 03 	l.and r2,r2,r3
    1a70:	9c 60 00 11 	l.addi r3,r0,0x11
    1a74:	a8 82 00 00 	l.ori r4,r2,0x0
    1a78:	07 ff fe 88 	l.jal 1498 <mtspr>
    1a7c:	15 00 00 00 	l.nop 0x0
}
    1a80:	9c 21 00 08 	l.addi r1,r1,0x8
    1a84:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1a88:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1a8c:	44 00 48 00 	l.jr r9
    1a90:	15 00 00 00 	l.nop 0x0

00001a94 <vPortEnableInterrupts>:

inline void vPortEnableInterrupts( void )
{
    1a94:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1a98:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1a9c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
//	unsigned int *Test_LED;
//	Test_LED = 0x7FFC;
//	*Test_LED = 0xfffffff8;
//	uart_print_str("TEE interrupt\n");

	mtspr(SPR_SR, mfspr(SPR_SR) | ( SPR_SR_TEE |  SPR_SR_IEE ));		// Tick, interrupt start
    1aa0:	9c 60 00 11 	l.addi r3,r0,0x11
    1aa4:	07 ff fe 88 	l.jal 14c4 <mfspr>
    1aa8:	15 00 00 00 	l.nop 0x0
    1aac:	a8 4b 00 00 	l.ori r2,r11,0x0
    1ab0:	a8 42 00 06 	l.ori r2,r2,0x6
    1ab4:	9c 60 00 11 	l.addi r3,r0,0x11
    1ab8:	a8 82 00 00 	l.ori r4,r2,0x0
    1abc:	07 ff fe 77 	l.jal 1498 <mtspr>
    1ac0:	15 00 00 00 	l.nop 0x0
	//mtspr(SPR_SR, mfspr(SPR_SR) | (SPR_SR_TEE | SPR_SR_IEE | SPR_SR_DCE));

//	*Test_LED = 0xfffffff9;

//	uart_print_str("TEE interrupt\n");
}
    1ac4:	9c 21 00 08 	l.addi r1,r1,0x8
    1ac8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    1acc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    1ad0:	44 00 48 00 	l.jr r9
    1ad4:	15 00 00 00 	l.nop 0x0

00001ad8 <vListInitialise>:
/*-----------------------------------------------------------
 * PUBLIC LIST API documented in list.h
 *----------------------------------------------------------*/

void vListInitialise( xList *pxList )
{
    1ad8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    1adc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    1ae0:	d4 01 18 00 	l.sw 0x0(r1),r3
	/* The list structure contains a list item which is used to mark the
	end of the list.  To initialise the list the list end is inserted
	as the only list entry. */
	pxList->pxIndex = ( xListItem * ) &( pxList->xListEnd );
    1ae4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1ae8:	9c 42 00 08 	l.addi r2,r2,0x8
    1aec:	a8 62 00 00 	l.ori r3,r2,0x0
    1af0:	84 41 00 00 	l.lwz r2,0x0(r1)
    1af4:	d4 02 18 04 	l.sw 0x4(r2),r3

	/* The list end value is the highest possible value in the list to
	ensure it remains at the end of the list. */
	pxList->xListEnd.xItemValue = portMAX_DELAY;
    1af8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1afc:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    1b00:	d4 02 18 08 	l.sw 0x8(r2),r3

	/* The list end next and previous pointers point to itself so we know
	when the list is empty. */
	pxList->xListEnd.pxNext = ( xListItem * ) &( pxList->xListEnd );
    1b04:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b08:	9c 42 00 08 	l.addi r2,r2,0x8
    1b0c:	a8 62 00 00 	l.ori r3,r2,0x0
    1b10:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b14:	d4 02 18 0c 	l.sw 0xc(r2),r3
	pxList->xListEnd.pxPrevious = ( xListItem * ) &( pxList->xListEnd );
    1b18:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b1c:	9c 42 00 08 	l.addi r2,r2,0x8
    1b20:	a8 62 00 00 	l.ori r3,r2,0x0
    1b24:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b28:	d4 02 18 10 	l.sw 0x10(r2),r3

	pxList->uxNumberOfItems = 0;
    1b2c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b30:	9c 60 00 00 	l.addi r3,r0,0x0
    1b34:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    1b38:	9c 21 00 08 	l.addi r1,r1,0x8
    1b3c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1b40:	44 00 48 00 	l.jr r9
    1b44:	15 00 00 00 	l.nop 0x0

00001b48 <vListInitialiseItem>:
/*-----------------------------------------------------------*/

void vListInitialiseItem( xListItem *pxItem )
{
    1b48:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    1b4c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    1b50:	d4 01 18 00 	l.sw 0x0(r1),r3
	/* Make sure the list item is not recorded as being on a list. */
	pxItem->pvContainer = NULL;
    1b54:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b58:	9c 60 00 00 	l.addi r3,r0,0x0
    1b5c:	d4 02 18 10 	l.sw 0x10(r2),r3
}
    1b60:	9c 21 00 08 	l.addi r1,r1,0x8
    1b64:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1b68:	44 00 48 00 	l.jr r9
    1b6c:	15 00 00 00 	l.nop 0x0

00001b70 <vListInsertEnd>:
/*-----------------------------------------------------------*/

void vListInsertEnd( xList *pxList, xListItem *pxNewListItem )
{
    1b70:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    1b74:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    1b78:	d4 01 18 04 	l.sw 0x4(r1),r3
    1b7c:	d4 01 20 00 	l.sw 0x0(r1),r4

	/* Insert a new list item into pxList, but rather than sort the list,
	makes the new list item the last item to be removed by a call to
	pvListGetOwnerOfNextEntry.  This means it has to be the item pointed to by
	the pxIndex member. */
	pxIndex = pxList->pxIndex;
    1b80:	84 41 00 04 	l.lwz r2,0x4(r1)
    1b84:	84 42 00 04 	l.lwz r2,0x4(r2)
    1b88:	d4 01 10 08 	l.sw 0x8(r1),r2

	pxNewListItem->pxNext = pxIndex->pxNext;
    1b8c:	84 41 00 08 	l.lwz r2,0x8(r1)
    1b90:	84 62 00 04 	l.lwz r3,0x4(r2)
    1b94:	84 41 00 00 	l.lwz r2,0x0(r1)
    1b98:	d4 02 18 04 	l.sw 0x4(r2),r3
	pxNewListItem->pxPrevious = pxList->pxIndex;
    1b9c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1ba0:	84 62 00 04 	l.lwz r3,0x4(r2)
    1ba4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1ba8:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxIndex->pxNext->pxPrevious = ( volatile xListItem * ) pxNewListItem;
    1bac:	84 41 00 08 	l.lwz r2,0x8(r1)
    1bb0:	84 42 00 04 	l.lwz r2,0x4(r2)
    1bb4:	84 61 00 00 	l.lwz r3,0x0(r1)
    1bb8:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxIndex->pxNext = ( volatile xListItem * ) pxNewListItem;
    1bbc:	84 61 00 00 	l.lwz r3,0x0(r1)
    1bc0:	84 41 00 08 	l.lwz r2,0x8(r1)
    1bc4:	d4 02 18 04 	l.sw 0x4(r2),r3
	pxList->pxIndex = ( volatile xListItem * ) pxNewListItem;
    1bc8:	84 61 00 00 	l.lwz r3,0x0(r1)
    1bcc:	84 41 00 04 	l.lwz r2,0x4(r1)
    1bd0:	d4 02 18 04 	l.sw 0x4(r2),r3

	/* Remember which list the item is in. */
	pxNewListItem->pvContainer = ( void * ) pxList;
    1bd4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1bd8:	84 61 00 04 	l.lwz r3,0x4(r1)
    1bdc:	d4 02 18 10 	l.sw 0x10(r2),r3

	( pxList->uxNumberOfItems )++;
    1be0:	84 41 00 04 	l.lwz r2,0x4(r1)
    1be4:	84 42 00 00 	l.lwz r2,0x0(r2)
    1be8:	9c 62 00 01 	l.addi r3,r2,0x1
    1bec:	84 41 00 04 	l.lwz r2,0x4(r1)
    1bf0:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    1bf4:	9c 21 00 10 	l.addi r1,r1,0x10
    1bf8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1bfc:	44 00 48 00 	l.jr r9
    1c00:	15 00 00 00 	l.nop 0x0

00001c04 <vListInsert>:
/*-----------------------------------------------------------*/

void vListInsert( xList *pxList, xListItem *pxNewListItem )
{
    1c04:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    1c08:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    1c0c:	d4 01 18 04 	l.sw 0x4(r1),r3
    1c10:	d4 01 20 00 	l.sw 0x0(r1),r4
volatile xListItem *pxIterator;
portTickType xValueOfInsertion;

	/* Insert the new list item into the list, sorted in ulListItem order. */
	xValueOfInsertion = pxNewListItem->xItemValue;
    1c14:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c18:	84 42 00 00 	l.lwz r2,0x0(r2)
    1c1c:	d4 01 10 08 	l.sw 0x8(r1),r2
	are stored in ready lists (all of which have the same ulListItem value)
	get an equal share of the CPU.  However, if the xItemValue is the same as 
	the back marker the iteration loop below will not end.  This means we need
	to guard against this by checking the value first and modifying the 
	algorithm slightly if necessary. */
	if( xValueOfInsertion == portMAX_DELAY )
    1c20:	84 41 00 08 	l.lwz r2,0x8(r1)
    1c24:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    1c28:	10 00 00 07 	l.bf 1c44 <vListInsert+0x40>
    1c2c:	15 00 00 00 	l.nop 0x0
	{
		pxIterator = pxList->xListEnd.pxPrevious;
    1c30:	84 41 00 04 	l.lwz r2,0x4(r1)
    1c34:	84 42 00 10 	l.lwz r2,0x10(r2)
    1c38:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1c3c:	00 00 00 11 	l.j 1c80 <vListInsert+0x7c>
    1c40:	15 00 00 00 	l.nop 0x0
			   before the scheduler has been started (are interrupts firing
			   before vTaskStartScheduler() has been called?).
		See http://www.freertos.org/FAQHelp.html for more tips. 
		**********************************************************************/
		
		for( pxIterator = ( xListItem * ) &( pxList->xListEnd ); pxIterator->pxNext->xItemValue <= xValueOfInsertion; pxIterator = pxIterator->pxNext )
    1c44:	84 41 00 04 	l.lwz r2,0x4(r1)
    1c48:	9c 42 00 08 	l.addi r2,r2,0x8
    1c4c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1c50:	00 00 00 05 	l.j 1c64 <vListInsert+0x60>
    1c54:	15 00 00 00 	l.nop 0x0
    1c58:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c5c:	84 42 00 04 	l.lwz r2,0x4(r2)
    1c60:	d4 01 10 0c 	l.sw 0xc(r1),r2
    1c64:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c68:	84 42 00 04 	l.lwz r2,0x4(r2)
    1c6c:	84 62 00 00 	l.lwz r3,0x0(r2)
    1c70:	84 41 00 08 	l.lwz r2,0x8(r1)
    1c74:	e4 a3 10 00 	l.sfleu r3,r2
    1c78:	13 ff ff f8 	l.bf 1c58 <vListInsert+0x54>
    1c7c:	15 00 00 00 	l.nop 0x0
			/* There is nothing to do here, we are just iterating to the
			wanted insertion position. */
		}
	}

	pxNewListItem->pxNext = pxIterator->pxNext;
    1c80:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1c84:	84 62 00 04 	l.lwz r3,0x4(r2)
    1c88:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c8c:	d4 02 18 04 	l.sw 0x4(r2),r3
	pxNewListItem->pxNext->pxPrevious = ( volatile xListItem * ) pxNewListItem;
    1c90:	84 41 00 00 	l.lwz r2,0x0(r1)
    1c94:	84 42 00 04 	l.lwz r2,0x4(r2)
    1c98:	84 61 00 00 	l.lwz r3,0x0(r1)
    1c9c:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxNewListItem->pxPrevious = pxIterator;
    1ca0:	84 41 00 00 	l.lwz r2,0x0(r1)
    1ca4:	84 61 00 0c 	l.lwz r3,0xc(r1)
    1ca8:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxIterator->pxNext = ( volatile xListItem * ) pxNewListItem;
    1cac:	84 61 00 00 	l.lwz r3,0x0(r1)
    1cb0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    1cb4:	d4 02 18 04 	l.sw 0x4(r2),r3

	/* Remember which list the item is in.  This allows fast removal of the
	item later. */
	pxNewListItem->pvContainer = ( void * ) pxList;
    1cb8:	84 41 00 00 	l.lwz r2,0x0(r1)
    1cbc:	84 61 00 04 	l.lwz r3,0x4(r1)
    1cc0:	d4 02 18 10 	l.sw 0x10(r2),r3

	( pxList->uxNumberOfItems )++;
    1cc4:	84 41 00 04 	l.lwz r2,0x4(r1)
    1cc8:	84 42 00 00 	l.lwz r2,0x0(r2)
    1ccc:	9c 62 00 01 	l.addi r3,r2,0x1
    1cd0:	84 41 00 04 	l.lwz r2,0x4(r1)
    1cd4:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    1cd8:	9c 21 00 14 	l.addi r1,r1,0x14
    1cdc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1ce0:	44 00 48 00 	l.jr r9
    1ce4:	15 00 00 00 	l.nop 0x0

00001ce8 <vListRemove>:
/*-----------------------------------------------------------*/

void vListRemove( xListItem *pxItemToRemove )
{
    1ce8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    1cec:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    1cf0:	d4 01 18 00 	l.sw 0x0(r1),r3
xList * pxList;

	pxItemToRemove->pxNext->pxPrevious = pxItemToRemove->pxPrevious;
    1cf4:	84 41 00 00 	l.lwz r2,0x0(r1)
    1cf8:	84 42 00 04 	l.lwz r2,0x4(r2)
    1cfc:	84 61 00 00 	l.lwz r3,0x0(r1)
    1d00:	84 63 00 08 	l.lwz r3,0x8(r3)
    1d04:	d4 02 18 08 	l.sw 0x8(r2),r3
	pxItemToRemove->pxPrevious->pxNext = pxItemToRemove->pxNext;
    1d08:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d0c:	84 42 00 08 	l.lwz r2,0x8(r2)
    1d10:	84 61 00 00 	l.lwz r3,0x0(r1)
    1d14:	84 63 00 04 	l.lwz r3,0x4(r3)
    1d18:	d4 02 18 04 	l.sw 0x4(r2),r3
	
	/* The list item knows which list it is in.  Obtain the list from the list
	item. */
	pxList = ( xList * ) pxItemToRemove->pvContainer;
    1d1c:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d20:	84 42 00 10 	l.lwz r2,0x10(r2)
    1d24:	d4 01 10 04 	l.sw 0x4(r1),r2

	/* Make sure the index is left pointing to a valid item. */
	if( pxList->pxIndex == pxItemToRemove )
    1d28:	84 41 00 04 	l.lwz r2,0x4(r1)
    1d2c:	84 62 00 04 	l.lwz r3,0x4(r2)
    1d30:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d34:	e4 23 10 00 	l.sfne r3,r2
    1d38:	10 00 00 06 	l.bf 1d50 <vListRemove+0x68>
    1d3c:	15 00 00 00 	l.nop 0x0
	{
		pxList->pxIndex = pxItemToRemove->pxPrevious;
    1d40:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d44:	84 62 00 08 	l.lwz r3,0x8(r2)
    1d48:	84 41 00 04 	l.lwz r2,0x4(r1)
    1d4c:	d4 02 18 04 	l.sw 0x4(r2),r3
	}

	pxItemToRemove->pvContainer = NULL;
    1d50:	84 41 00 00 	l.lwz r2,0x0(r1)
    1d54:	9c 60 00 00 	l.addi r3,r0,0x0
    1d58:	d4 02 18 10 	l.sw 0x10(r2),r3
	( pxList->uxNumberOfItems )--;
    1d5c:	84 41 00 04 	l.lwz r2,0x4(r1)
    1d60:	84 42 00 00 	l.lwz r2,0x0(r2)
    1d64:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    1d68:	84 41 00 04 	l.lwz r2,0x4(r1)
    1d6c:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    1d70:	9c 21 00 0c 	l.addi r1,r1,0xc
    1d74:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    1d78:	44 00 48 00 	l.jr r9
    1d7c:	15 00 00 00 	l.nop 0x0

00001d80 <xTaskGenericCreate>:
/*-----------------------------------------------------------
 * TASK CREATION API documented in task.h
 *----------------------------------------------------------*/

signed portBASE_TYPE xTaskGenericCreate( pdTASK_CODE pxTaskCode, const signed char * const pcName, unsigned short usStackDepth, void *pvParameters, unsigned portBASE_TYPE uxPriority, xTaskHandle *pxCreatedTask, portSTACK_TYPE *puxStackBuffer, const xMemoryRegion * const xRegions )
{
    1d80:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    1d84:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    1d88:	9c 21 ff d4 	l.addi r1,r1,0xffffffd4
    1d8c:	d4 01 18 14 	l.sw 0x14(r1),r3
    1d90:	d4 01 20 10 	l.sw 0x10(r1),r4
    1d94:	a8 45 00 00 	l.ori r2,r5,0x0
    1d98:	d4 01 30 08 	l.sw 0x8(r1),r6
    1d9c:	d4 01 38 04 	l.sw 0x4(r1),r7
    1da0:	d4 01 40 00 	l.sw 0x0(r1),r8
    1da4:	dc 01 10 0c 	l.sh 0xc(r1),r2
signed portBASE_TYPE xReturn;
tskTCB * pxNewTCB;

	/* Allocate the memory required by the TCB and stack for the new task,
	checking that the allocation was successful. */
	pxNewTCB = prvAllocateTCBAndStack( usStackDepth, puxStackBuffer );
    1da8:	94 41 00 0c 	l.lhz r2,0xc(r1)
    1dac:	a8 62 00 00 	l.ori r3,r2,0x0
    1db0:	84 81 00 2c 	l.lwz r4,0x2c(r1)
    1db4:	04 00 07 6a 	l.jal 3b5c <prvAllocateTCBAndStack>
    1db8:	15 00 00 00 	l.nop 0x0
    1dbc:	d4 01 58 1c 	l.sw 0x1c(r1),r11
	if( pxNewTCB != NULL )
    1dc0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1dc4:	bc 02 00 00 	l.sfeqi r2,0x0
    1dc8:	10 00 00 8d 	l.bf 1ffc <xTaskGenericCreate+0x27c>
    1dcc:	15 00 00 00 	l.nop 0x0
		stack grows from high memory to low (as per the 80x86) or visa versa.
		portSTACK_GROWTH is used to make the result positive or negative as
		required by the port. */
		#if( portSTACK_GROWTH < 0 )
		{
			pxTopOfStack = pxNewTCB->pxStack + ( usStackDepth - 1 );
    1dd0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1dd4:	84 62 00 30 	l.lwz r3,0x30(r2)
    1dd8:	94 41 00 0c 	l.lhz r2,0xc(r1)
    1ddc:	9c 42 ff ff 	l.addi r2,r2,0xffffffff
    1de0:	b8 42 00 02 	l.slli r2,r2,0x2
    1de4:	e0 43 10 00 	l.add r2,r3,r2
    1de8:	d4 01 10 18 	l.sw 0x18(r1),r2
			pxTopOfStack = ( portSTACK_TYPE * ) ( ( ( unsigned long ) pxTopOfStack ) & ( ( unsigned long ) ~portBYTE_ALIGNMENT_MASK  ) );
    1dec:	84 41 00 18 	l.lwz r2,0x18(r1)
    1df0:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    1df4:	e0 42 18 03 	l.and r2,r2,r3
    1df8:	d4 01 10 18 	l.sw 0x18(r1),r2
			other extreme of the stack space. */
			pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( usStackDepth - 1 );
		}
		#endif
		/* Setup the newly allocated TCB with the initial state of the task. */
		prvInitialiseTCBVariables( pxNewTCB, pcName, uxPriority, xRegions, usStackDepth );
    1dfc:	94 41 00 0c 	l.lhz r2,0xc(r1)
    1e00:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    1e04:	84 81 00 10 	l.lwz r4,0x10(r1)
    1e08:	84 a1 00 04 	l.lwz r5,0x4(r1)
    1e0c:	84 c1 00 30 	l.lwz r6,0x30(r1)
    1e10:	a8 e2 00 00 	l.ori r7,r2,0x0
    1e14:	04 00 06 92 	l.jal 385c <prvInitialiseTCBVariables>
    1e18:	15 00 00 00 	l.nop 0x0
		{
			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
		}
		#else
		{
			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
    1e1c:	84 61 00 18 	l.lwz r3,0x18(r1)
    1e20:	84 81 00 14 	l.lwz r4,0x14(r1)
    1e24:	84 a1 00 08 	l.lwz r5,0x8(r1)
    1e28:	07 ff fd b3 	l.jal 14f4 <pxPortInitialiseStack>
    1e2c:	15 00 00 00 	l.nop 0x0
    1e30:	a8 4b 00 00 	l.ori r2,r11,0x0
    1e34:	a8 62 00 00 	l.ori r3,r2,0x0
    1e38:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1e3c:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
		#endif

		if( ( void * ) pxCreatedTask != NULL )
    1e40:	84 41 00 00 	l.lwz r2,0x0(r1)
    1e44:	bc 02 00 00 	l.sfeqi r2,0x0
    1e48:	10 00 00 05 	l.bf 1e5c <xTaskGenericCreate+0xdc>
    1e4c:	15 00 00 00 	l.nop 0x0
		{
			/* Pass the TCB out - in an anonymous way.  The calling function/
			task can use this as a handle to delete the task later if
			required.*/
			*pxCreatedTask = ( xTaskHandle ) pxNewTCB;
    1e50:	84 41 00 00 	l.lwz r2,0x0(r1)
    1e54:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    1e58:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
		
		/* We are going to manipulate the task queues to add this task to a
		ready list, so must make sure no interrupts occur. */
		portENTER_CRITICAL();
    1e5c:	04 00 08 80 	l.jal 405c <vTaskEnterCritical>
    1e60:	15 00 00 00 	l.nop 0x0
		{
			uxCurrentNumberOfTasks++;
    1e64:	18 40 00 00 	l.movhi r2,0x0
    1e68:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    1e6c:	84 42 00 00 	l.lwz r2,0x0(r2)
    1e70:	9c 62 00 01 	l.addi r3,r2,0x1
    1e74:	18 40 00 00 	l.movhi r2,0x0
    1e78:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    1e7c:	d4 02 18 00 	l.sw 0x0(r2),r3
			if( pxCurrentTCB == NULL )
    1e80:	18 40 00 00 	l.movhi r2,0x0
    1e84:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    1e88:	84 42 00 00 	l.lwz r2,0x0(r2)
    1e8c:	bc 22 00 00 	l.sfnei r2,0x0
    1e90:	10 00 00 10 	l.bf 1ed0 <xTaskGenericCreate+0x150>
    1e94:	15 00 00 00 	l.nop 0x0
			{
				/* There are no other tasks, or all the other tasks are in
				the suspended state - make this the current task. */
				pxCurrentTCB =  pxNewTCB;
    1e98:	18 40 00 00 	l.movhi r2,0x0
    1e9c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    1ea0:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    1ea4:	d4 02 18 00 	l.sw 0x0(r2),r3

				if( uxCurrentNumberOfTasks == ( unsigned portBASE_TYPE ) 1 )
    1ea8:	18 40 00 00 	l.movhi r2,0x0
    1eac:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    1eb0:	84 42 00 00 	l.lwz r2,0x0(r2)
    1eb4:	bc 22 00 01 	l.sfnei r2,0x1
    1eb8:	10 00 00 18 	l.bf 1f18 <xTaskGenericCreate+0x198>
    1ebc:	15 00 00 00 	l.nop 0x0
				{
					/* This is the first task to be created so do the preliminary
					initialisation required.  We will not recover if this call
					fails, but we will report the failure. */
					prvInitialiseTaskLists();
    1ec0:	04 00 06 a6 	l.jal 3958 <prvInitialiseTaskLists>
    1ec4:	15 00 00 00 	l.nop 0x0
    1ec8:	00 00 00 14 	l.j 1f18 <xTaskGenericCreate+0x198>
    1ecc:	15 00 00 00 	l.nop 0x0
			else
			{
				/* If the scheduler is not already running, make this task the
				current task if it is the highest priority task to be created
				so far. */
				if( xSchedulerRunning == pdFALSE )
    1ed0:	18 40 00 00 	l.movhi r2,0x0
    1ed4:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    1ed8:	84 42 00 00 	l.lwz r2,0x0(r2)
    1edc:	bc 22 00 00 	l.sfnei r2,0x0
    1ee0:	10 00 00 0e 	l.bf 1f18 <xTaskGenericCreate+0x198>
    1ee4:	15 00 00 00 	l.nop 0x0
				{
					if( pxCurrentTCB->uxPriority <= uxPriority )
    1ee8:	18 40 00 00 	l.movhi r2,0x0
    1eec:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    1ef0:	84 42 00 00 	l.lwz r2,0x0(r2)
    1ef4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1ef8:	84 41 00 04 	l.lwz r2,0x4(r1)
    1efc:	e4 43 10 00 	l.sfgtu r3,r2
    1f00:	10 00 00 06 	l.bf 1f18 <xTaskGenericCreate+0x198>
    1f04:	15 00 00 00 	l.nop 0x0
					{
						pxCurrentTCB = pxNewTCB;
    1f08:	18 40 00 00 	l.movhi r2,0x0
    1f0c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    1f10:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    1f14:	d4 02 18 00 	l.sw 0x0(r2),r3
				}
			}

			/* Remember the top priority to make context switching faster.  Use
			the priority in pxNewTCB as this has been capped to a valid value. */
			if( pxNewTCB->uxPriority > uxTopUsedPriority )
    1f18:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1f1c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1f20:	18 40 00 00 	l.movhi r2,0x0
    1f24:	a8 42 5f 0c 	l.ori r2,r2,0x5f0c
    1f28:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f2c:	e4 a3 10 00 	l.sfleu r3,r2
    1f30:	10 00 00 07 	l.bf 1f4c <xTaskGenericCreate+0x1cc>
    1f34:	15 00 00 00 	l.nop 0x0
			{
				uxTopUsedPriority = pxNewTCB->uxPriority;
    1f38:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1f3c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1f40:	18 40 00 00 	l.movhi r2,0x0
    1f44:	a8 42 5f 0c 	l.ori r2,r2,0x5f0c
    1f48:	d4 02 18 00 	l.sw 0x0(r2),r3
				/* Add a counter into the TCB for tracing only. */
				pxNewTCB->uxTCBNumber = uxTaskNumber;
			}
			#endif
			//pxNewTCB->uxTCBNumber = uxTaskNumber;
			pxNewTCB->uxTCBNumber = uxTaskNumber;
    1f4c:	18 40 00 00 	l.movhi r2,0x0
    1f50:	a8 42 5f 28 	l.ori r2,r2,0x5f28
    1f54:	84 62 00 00 	l.lwz r3,0x0(r2)
    1f58:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1f5c:	d4 02 18 60 	l.sw 0x60(r2),r3
			uxTaskNumber++;
    1f60:	18 40 00 00 	l.movhi r2,0x0
    1f64:	a8 42 5f 28 	l.ori r2,r2,0x5f28
    1f68:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f6c:	9c 62 00 01 	l.addi r3,r2,0x1
    1f70:	18 40 00 00 	l.movhi r2,0x0
    1f74:	a8 42 5f 28 	l.ori r2,r2,0x5f28
    1f78:	d4 02 18 00 	l.sw 0x0(r2),r3

			prvAddTaskToReadyQueue( pxNewTCB );
    1f7c:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1f80:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1f84:	18 40 00 00 	l.movhi r2,0x0
    1f88:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    1f8c:	84 42 00 00 	l.lwz r2,0x0(r2)
    1f90:	e4 a3 10 00 	l.sfleu r3,r2
    1f94:	10 00 00 07 	l.bf 1fb0 <xTaskGenericCreate+0x230>
    1f98:	15 00 00 00 	l.nop 0x0
    1f9c:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1fa0:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    1fa4:	18 40 00 00 	l.movhi r2,0x0
    1fa8:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    1fac:	d4 02 18 00 	l.sw 0x0(r2),r3
    1fb0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1fb4:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    1fb8:	b8 42 00 02 	l.slli r2,r2,0x2
    1fbc:	b8 62 00 02 	l.slli r3,r2,0x2
    1fc0:	e0 42 18 00 	l.add r2,r2,r3
    1fc4:	18 80 00 00 	l.movhi r4,0x0
    1fc8:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    1fcc:	e0 62 20 00 	l.add r3,r2,r4
    1fd0:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    1fd4:	9c 42 00 04 	l.addi r2,r2,0x4
    1fd8:	a8 82 00 00 	l.ori r4,r2,0x0
    1fdc:	07 ff fe e5 	l.jal 1b70 <vListInsertEnd>
    1fe0:	15 00 00 00 	l.nop 0x0

			xReturn = pdPASS;
    1fe4:	9c 40 00 01 	l.addi r2,r0,0x1
    1fe8:	d4 01 10 20 	l.sw 0x20(r1),r2
			traceTASK_CREATE( pxNewTCB );
		}
		portEXIT_CRITICAL();
    1fec:	04 00 08 32 	l.jal 40b4 <vTaskExitCritical>
    1ff0:	15 00 00 00 	l.nop 0x0
    1ff4:	00 00 00 04 	l.j 2004 <xTaskGenericCreate+0x284>
    1ff8:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
    1ffc:	9c 40 ff ff 	l.addi r2,r0,0xffffffff
    2000:	d4 01 10 20 	l.sw 0x20(r1),r2
		traceTASK_CREATE_FAILED();
	}

	if( xReturn == pdPASS )
    2004:	84 41 00 20 	l.lwz r2,0x20(r1)
    2008:	bc 22 00 01 	l.sfnei r2,0x1
    200c:	10 00 00 13 	l.bf 2058 <xTaskGenericCreate+0x2d8>
    2010:	15 00 00 00 	l.nop 0x0
	{
		if( xSchedulerRunning != pdFALSE )
    2014:	18 40 00 00 	l.movhi r2,0x0
    2018:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    201c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2020:	bc 02 00 00 	l.sfeqi r2,0x0
    2024:	10 00 00 0d 	l.bf 2058 <xTaskGenericCreate+0x2d8>
    2028:	15 00 00 00 	l.nop 0x0
		{
			/* If the created task is of a higher priority than the current task
			then it should run now. */
			if( pxCurrentTCB->uxPriority < uxPriority )
    202c:	18 40 00 00 	l.movhi r2,0x0
    2030:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2034:	84 42 00 00 	l.lwz r2,0x0(r2)
    2038:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    203c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2040:	e4 63 10 00 	l.sfgeu r3,r2
    2044:	10 00 00 05 	l.bf 2058 <xTaskGenericCreate+0x2d8>
    2048:	15 00 00 00 	l.nop 0x0
			{
				portYIELD_WITHIN_API();
    204c:	15 00 00 00 	l.nop 0x0
    2050:	20 00 0f cc 	l.sys 0xfcc
    2054:	15 00 00 00 	l.nop 0x0
			}
		}
	}
	return xReturn;
    2058:	84 41 00 20 	l.lwz r2,0x20(r1)
}
    205c:	a9 62 00 00 	l.ori r11,r2,0x0
    2060:	9c 21 00 2c 	l.addi r1,r1,0x2c
    2064:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2068:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    206c:	44 00 48 00 	l.jr r9
    2070:	15 00 00 00 	l.nop 0x0

00002074 <vTaskDelete>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskDelete == 1 )

	void vTaskDelete( xTaskHandle pxTaskToDelete )
	{
    2074:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2078:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    207c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    2080:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;

		portENTER_CRITICAL();
    2084:	04 00 07 f6 	l.jal 405c <vTaskEnterCritical>
    2088:	15 00 00 00 	l.nop 0x0
		{
			/* Ensure a yield is performed if the current task is being
			deleted. */
			if( pxTaskToDelete == pxCurrentTCB )
    208c:	18 40 00 00 	l.movhi r2,0x0
    2090:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2094:	84 42 00 00 	l.lwz r2,0x0(r2)
    2098:	84 61 00 00 	l.lwz r3,0x0(r1)
    209c:	e4 23 10 00 	l.sfne r3,r2
    20a0:	10 00 00 04 	l.bf 20b0 <vTaskDelete+0x3c>
    20a4:	15 00 00 00 	l.nop 0x0
			{
				pxTaskToDelete = NULL;
    20a8:	9c 60 00 00 	l.addi r3,r0,0x0
    20ac:	d4 01 18 00 	l.sw 0x0(r1),r3
			}

			/* If null is passed in here then we are deleting ourselves. */
			pxTCB = prvGetTCBFromHandle( pxTaskToDelete );
    20b0:	84 41 00 00 	l.lwz r2,0x0(r1)
    20b4:	bc 22 00 00 	l.sfnei r2,0x0
    20b8:	10 00 00 07 	l.bf 20d4 <vTaskDelete+0x60>
    20bc:	15 00 00 00 	l.nop 0x0
    20c0:	18 40 00 00 	l.movhi r2,0x0
    20c4:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    20c8:	84 42 00 00 	l.lwz r2,0x0(r2)
    20cc:	00 00 00 03 	l.j 20d8 <vTaskDelete+0x64>
    20d0:	15 00 00 00 	l.nop 0x0
    20d4:	84 41 00 00 	l.lwz r2,0x0(r1)
    20d8:	d4 01 10 04 	l.sw 0x4(r1),r2

			/* Remove task from the ready list and place in the	termination list.
			This will stop the task from be scheduled.  The idle task will check
			the termination list and free up any memory allocated by the
			scheduler for the TCB and stack. */
			vListRemove( &( pxTCB->xGenericListItem ) );
    20dc:	84 41 00 04 	l.lwz r2,0x4(r1)
    20e0:	9c 42 00 04 	l.addi r2,r2,0x4
    20e4:	a8 62 00 00 	l.ori r3,r2,0x0
    20e8:	07 ff ff 00 	l.jal 1ce8 <vListRemove>
    20ec:	15 00 00 00 	l.nop 0x0

			/* Is the task waiting on an event also? */
			if( pxTCB->xEventListItem.pvContainer )
    20f0:	84 41 00 04 	l.lwz r2,0x4(r1)
    20f4:	84 42 00 28 	l.lwz r2,0x28(r2)
    20f8:	bc 02 00 00 	l.sfeqi r2,0x0
    20fc:	10 00 00 07 	l.bf 2118 <vTaskDelete+0xa4>
    2100:	15 00 00 00 	l.nop 0x0
			{
				vListRemove( &( pxTCB->xEventListItem ) );
    2104:	84 41 00 04 	l.lwz r2,0x4(r1)
    2108:	9c 42 00 18 	l.addi r2,r2,0x18
    210c:	a8 62 00 00 	l.ori r3,r2,0x0
    2110:	07 ff fe f6 	l.jal 1ce8 <vListRemove>
    2114:	15 00 00 00 	l.nop 0x0
			}

			vListInsertEnd( ( xList * ) &xTasksWaitingTermination, &( pxTCB->xGenericListItem ) );
    2118:	84 41 00 04 	l.lwz r2,0x4(r1)
    211c:	9c 42 00 04 	l.addi r2,r2,0x4
    2120:	18 60 00 00 	l.movhi r3,0x0
    2124:	a8 63 5e d8 	l.ori r3,r3,0x5ed8
    2128:	a8 82 00 00 	l.ori r4,r2,0x0
    212c:	07 ff fe 91 	l.jal 1b70 <vListInsertEnd>
    2130:	15 00 00 00 	l.nop 0x0

			/* Increment the ucTasksDeleted variable so the idle task knows
			there is a task that has been deleted and that it should therefore
			check the xTasksWaitingTermination list. */
			++uxTasksDeleted;
    2134:	18 40 00 00 	l.movhi r2,0x0
    2138:	a8 42 5e ec 	l.ori r2,r2,0x5eec
    213c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2140:	9c 62 00 01 	l.addi r3,r2,0x1
    2144:	18 40 00 00 	l.movhi r2,0x0
    2148:	a8 42 5e ec 	l.ori r2,r2,0x5eec
    214c:	d4 02 18 00 	l.sw 0x0(r2),r3

			/* Increment the uxTaskNumberVariable also so kernel aware debuggers
			can detect that the task lists need re-generating. */
			uxTaskNumber++;
    2150:	18 40 00 00 	l.movhi r2,0x0
    2154:	a8 42 5f 28 	l.ori r2,r2,0x5f28
    2158:	84 42 00 00 	l.lwz r2,0x0(r2)
    215c:	9c 62 00 01 	l.addi r3,r2,0x1
    2160:	18 40 00 00 	l.movhi r2,0x0
    2164:	a8 42 5f 28 	l.ori r2,r2,0x5f28
    2168:	d4 02 18 00 	l.sw 0x0(r2),r3

			traceTASK_DELETE( pxTCB );
		}
		portEXIT_CRITICAL();
    216c:	04 00 07 d2 	l.jal 40b4 <vTaskExitCritical>
    2170:	15 00 00 00 	l.nop 0x0

		/* Force a reschedule if we have just deleted the current task. */
		if( xSchedulerRunning != pdFALSE )
    2174:	18 40 00 00 	l.movhi r2,0x0
    2178:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    217c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2180:	bc 02 00 00 	l.sfeqi r2,0x0
    2184:	10 00 00 09 	l.bf 21a8 <vTaskDelete+0x134>
    2188:	15 00 00 00 	l.nop 0x0
		{
			if( ( void * ) pxTaskToDelete == NULL )
    218c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2190:	bc 22 00 00 	l.sfnei r2,0x0
    2194:	10 00 00 05 	l.bf 21a8 <vTaskDelete+0x134>
    2198:	15 00 00 00 	l.nop 0x0
			{
				portYIELD_WITHIN_API();
    219c:	15 00 00 00 	l.nop 0x0
    21a0:	20 00 0f cc 	l.sys 0xfcc
    21a4:	15 00 00 00 	l.nop 0x0
			}
		}
	}
    21a8:	9c 21 00 10 	l.addi r1,r1,0x10
    21ac:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    21b0:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    21b4:	44 00 48 00 	l.jr r9
    21b8:	15 00 00 00 	l.nop 0x0

000021bc <vTaskDelayUntil>:
 *----------------------------------------------------------*/

#if ( INCLUDE_vTaskDelayUntil == 1 )

	void vTaskDelayUntil( portTickType * const pxPreviousWakeTime, portTickType xTimeIncrement )
	{
    21bc:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    21c0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    21c4:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    21c8:	d4 01 18 04 	l.sw 0x4(r1),r3
    21cc:	d4 01 20 00 	l.sw 0x0(r1),r4
	portTickType xTimeToWake;
	portBASE_TYPE xAlreadyYielded, xShouldDelay = pdFALSE;
    21d0:	9c 60 00 00 	l.addi r3,r0,0x0
    21d4:	d4 01 18 10 	l.sw 0x10(r1),r3

		vTaskSuspendAll();
    21d8:	04 00 02 a7 	l.jal 2c74 <vTaskSuspendAll>
    21dc:	15 00 00 00 	l.nop 0x0
		{
			/* Generate the tick time at which the task wants to wake. */
			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
    21e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    21e4:	84 62 00 00 	l.lwz r3,0x0(r2)
    21e8:	84 41 00 00 	l.lwz r2,0x0(r1)
    21ec:	e0 43 10 00 	l.add r2,r3,r2
    21f0:	d4 01 10 0c 	l.sw 0xc(r1),r2

			if( xTickCount < *pxPreviousWakeTime )
    21f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    21f8:	84 62 00 00 	l.lwz r3,0x0(r2)
    21fc:	18 40 00 00 	l.movhi r2,0x0
    2200:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2204:	84 42 00 00 	l.lwz r2,0x0(r2)
    2208:	e4 a3 10 00 	l.sfleu r3,r2
    220c:	10 00 00 13 	l.bf 2258 <vTaskDelayUntil+0x9c>
    2210:	15 00 00 00 	l.nop 0x0
				/* The tick count has overflowed since this function was
				lasted called.  In this case the only time we should ever
				actually delay is if the wake time has also	overflowed,
				and the wake time is greater than the tick time.  When this
				is the case it is as if neither time had overflowed. */
				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xTickCount ) )
    2214:	84 41 00 04 	l.lwz r2,0x4(r1)
    2218:	84 62 00 00 	l.lwz r3,0x0(r2)
    221c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2220:	e4 a3 10 00 	l.sfleu r3,r2
    2224:	10 00 00 1c 	l.bf 2294 <vTaskDelayUntil+0xd8>
    2228:	15 00 00 00 	l.nop 0x0
    222c:	18 40 00 00 	l.movhi r2,0x0
    2230:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2234:	84 42 00 00 	l.lwz r2,0x0(r2)
    2238:	84 61 00 0c 	l.lwz r3,0xc(r1)
    223c:	e4 a3 10 00 	l.sfleu r3,r2
    2240:	10 00 00 15 	l.bf 2294 <vTaskDelayUntil+0xd8>
    2244:	15 00 00 00 	l.nop 0x0
				{
					xShouldDelay = pdTRUE;
    2248:	9c 40 00 01 	l.addi r2,r0,0x1
    224c:	d4 01 10 10 	l.sw 0x10(r1),r2
    2250:	00 00 00 11 	l.j 2294 <vTaskDelayUntil+0xd8>
    2254:	15 00 00 00 	l.nop 0x0
			else
			{
				/* The tick time has not overflowed.  In this case we will
				delay if either the wake time has overflowed, and/or the
				tick time is less than the wake time. */
				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xTickCount ) )
    2258:	84 41 00 04 	l.lwz r2,0x4(r1)
    225c:	84 62 00 00 	l.lwz r3,0x0(r2)
    2260:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2264:	e4 43 10 00 	l.sfgtu r3,r2
    2268:	10 00 00 09 	l.bf 228c <vTaskDelayUntil+0xd0>
    226c:	15 00 00 00 	l.nop 0x0
    2270:	18 40 00 00 	l.movhi r2,0x0
    2274:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2278:	84 42 00 00 	l.lwz r2,0x0(r2)
    227c:	84 61 00 0c 	l.lwz r3,0xc(r1)
    2280:	e4 a3 10 00 	l.sfleu r3,r2
    2284:	10 00 00 04 	l.bf 2294 <vTaskDelayUntil+0xd8>
    2288:	15 00 00 00 	l.nop 0x0
				{
					xShouldDelay = pdTRUE;
    228c:	9c 40 00 01 	l.addi r2,r0,0x1
    2290:	d4 01 10 10 	l.sw 0x10(r1),r2
				}
			}

			/* Update the wake time ready for the next call. */
			*pxPreviousWakeTime = xTimeToWake;
    2294:	84 41 00 04 	l.lwz r2,0x4(r1)
    2298:	84 61 00 0c 	l.lwz r3,0xc(r1)
    229c:	d4 02 18 00 	l.sw 0x0(r2),r3

			if( xShouldDelay )
    22a0:	84 41 00 10 	l.lwz r2,0x10(r1)
    22a4:	bc 02 00 00 	l.sfeqi r2,0x0
    22a8:	10 00 00 2b 	l.bf 2354 <vTaskDelayUntil+0x198>
    22ac:	15 00 00 00 	l.nop 0x0
				traceTASK_DELAY_UNTIL();

				/* We must remove ourselves from the ready list before adding
				ourselves to the blocked list as the same list item is used for
				both lists. */
				vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    22b0:	18 40 00 00 	l.movhi r2,0x0
    22b4:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    22b8:	84 42 00 00 	l.lwz r2,0x0(r2)
    22bc:	9c 42 00 04 	l.addi r2,r2,0x4
    22c0:	a8 62 00 00 	l.ori r3,r2,0x0
    22c4:	07 ff fe 89 	l.jal 1ce8 <vListRemove>
    22c8:	15 00 00 00 	l.nop 0x0

				/* The list item will be inserted in wake time order. */
				listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
    22cc:	18 40 00 00 	l.movhi r2,0x0
    22d0:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    22d4:	84 42 00 00 	l.lwz r2,0x0(r2)
    22d8:	84 61 00 0c 	l.lwz r3,0xc(r1)
    22dc:	d4 02 18 04 	l.sw 0x4(r2),r3

				if( xTimeToWake < xTickCount )
    22e0:	18 40 00 00 	l.movhi r2,0x0
    22e4:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    22e8:	84 42 00 00 	l.lwz r2,0x0(r2)
    22ec:	84 61 00 0c 	l.lwz r3,0xc(r1)
    22f0:	e4 63 10 00 	l.sfgeu r3,r2
    22f4:	10 00 00 0e 	l.bf 232c <vTaskDelayUntil+0x170>
    22f8:	15 00 00 00 	l.nop 0x0
				{
					/* Wake time has overflowed.  Place this item in the
					overflow list. */
					vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    22fc:	18 40 00 00 	l.movhi r2,0x0
    2300:	a8 42 5e c0 	l.ori r2,r2,0x5ec0
    2304:	84 62 00 00 	l.lwz r3,0x0(r2)
    2308:	18 40 00 00 	l.movhi r2,0x0
    230c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2310:	84 42 00 00 	l.lwz r2,0x0(r2)
    2314:	9c 42 00 04 	l.addi r2,r2,0x4
    2318:	a8 82 00 00 	l.ori r4,r2,0x0
    231c:	07 ff fe 3a 	l.jal 1c04 <vListInsert>
    2320:	15 00 00 00 	l.nop 0x0
    2324:	00 00 00 0c 	l.j 2354 <vTaskDelayUntil+0x198>
    2328:	15 00 00 00 	l.nop 0x0
				}
				else
				{
					/* The wake time has not overflowed, so we can use the
					current block list. */
					vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    232c:	18 40 00 00 	l.movhi r2,0x0
    2330:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    2334:	84 62 00 00 	l.lwz r3,0x0(r2)
    2338:	18 40 00 00 	l.movhi r2,0x0
    233c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2340:	84 42 00 00 	l.lwz r2,0x0(r2)
    2344:	9c 42 00 04 	l.addi r2,r2,0x4
    2348:	a8 82 00 00 	l.ori r4,r2,0x0
    234c:	07 ff fe 2e 	l.jal 1c04 <vListInsert>
    2350:	15 00 00 00 	l.nop 0x0
				}
			}
		}
		xAlreadyYielded = xTaskResumeAll();
    2354:	04 00 02 55 	l.jal 2ca8 <xTaskResumeAll>
    2358:	15 00 00 00 	l.nop 0x0
    235c:	d4 01 58 08 	l.sw 0x8(r1),r11

		/* Force a reschedule if xTaskResumeAll has not already done so, we may
		have put ourselves to sleep. */
		if( !xAlreadyYielded )
    2360:	84 41 00 08 	l.lwz r2,0x8(r1)
    2364:	bc 22 00 00 	l.sfnei r2,0x0
    2368:	10 00 00 05 	l.bf 237c <vTaskDelayUntil+0x1c0>
    236c:	15 00 00 00 	l.nop 0x0
		{
			portYIELD_WITHIN_API();
    2370:	15 00 00 00 	l.nop 0x0
    2374:	20 00 0f cc 	l.sys 0xfcc
    2378:	15 00 00 00 	l.nop 0x0
		}
	}
    237c:	9c 21 00 1c 	l.addi r1,r1,0x1c
    2380:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2384:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2388:	44 00 48 00 	l.jr r9
    238c:	15 00 00 00 	l.nop 0x0

00002390 <vTaskDelay>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskDelay == 1 )

	void vTaskDelay( portTickType xTicksToDelay )
	{
    2390:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2394:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2398:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    239c:	d4 01 18 00 	l.sw 0x0(r1),r3
	portTickType xTimeToWake;
	signed portBASE_TYPE xAlreadyYielded = pdFALSE;
    23a0:	9c 60 00 00 	l.addi r3,r0,0x0
    23a4:	d4 01 18 08 	l.sw 0x8(r1),r3

		/* A delay time of zero just forces a reschedule. */
		if( xTicksToDelay > ( portTickType ) 0 )
    23a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    23ac:	bc 02 00 00 	l.sfeqi r2,0x0
    23b0:	10 00 00 36 	l.bf 2488 <vTaskDelay+0xf8>
    23b4:	15 00 00 00 	l.nop 0x0
		{
			vTaskSuspendAll();
    23b8:	04 00 02 2f 	l.jal 2c74 <vTaskSuspendAll>
    23bc:	15 00 00 00 	l.nop 0x0
				This task cannot be in an event list as it is the currently
				executing task. */

				/* Calculate the time to wake - this may overflow but this is
				not a problem. */
				xTimeToWake = xTickCount + xTicksToDelay;
    23c0:	18 40 00 00 	l.movhi r2,0x0
    23c4:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    23c8:	84 62 00 00 	l.lwz r3,0x0(r2)
    23cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    23d0:	e0 43 10 00 	l.add r2,r3,r2
    23d4:	d4 01 10 04 	l.sw 0x4(r1),r2

				/* We must remove ourselves from the ready list before adding
				ourselves to the blocked list as the same list item is used for
				both lists. */
				vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    23d8:	18 40 00 00 	l.movhi r2,0x0
    23dc:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    23e0:	84 42 00 00 	l.lwz r2,0x0(r2)
    23e4:	9c 42 00 04 	l.addi r2,r2,0x4
    23e8:	a8 62 00 00 	l.ori r3,r2,0x0
    23ec:	07 ff fe 3f 	l.jal 1ce8 <vListRemove>
    23f0:	15 00 00 00 	l.nop 0x0

				/* The list item will be inserted in wake time order. */
				listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
    23f4:	18 40 00 00 	l.movhi r2,0x0
    23f8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    23fc:	84 42 00 00 	l.lwz r2,0x0(r2)
    2400:	84 61 00 04 	l.lwz r3,0x4(r1)
    2404:	d4 02 18 04 	l.sw 0x4(r2),r3

				if( xTimeToWake < xTickCount )
    2408:	18 40 00 00 	l.movhi r2,0x0
    240c:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2410:	84 42 00 00 	l.lwz r2,0x0(r2)
    2414:	84 61 00 04 	l.lwz r3,0x4(r1)
    2418:	e4 63 10 00 	l.sfgeu r3,r2
    241c:	10 00 00 0e 	l.bf 2454 <vTaskDelay+0xc4>
    2420:	15 00 00 00 	l.nop 0x0
				{
					/* Wake time has overflowed.  Place this item in the
					overflow list. */
					vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    2424:	18 40 00 00 	l.movhi r2,0x0
    2428:	a8 42 5e c0 	l.ori r2,r2,0x5ec0
    242c:	84 62 00 00 	l.lwz r3,0x0(r2)
    2430:	18 40 00 00 	l.movhi r2,0x0
    2434:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2438:	84 42 00 00 	l.lwz r2,0x0(r2)
    243c:	9c 42 00 04 	l.addi r2,r2,0x4
    2440:	a8 82 00 00 	l.ori r4,r2,0x0
    2444:	07 ff fd f0 	l.jal 1c04 <vListInsert>
    2448:	15 00 00 00 	l.nop 0x0
    244c:	00 00 00 0c 	l.j 247c <vTaskDelay+0xec>
    2450:	15 00 00 00 	l.nop 0x0
				}
				else
				{
					/* The wake time has not overflowed, so we can use the
					current block list. */
					vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    2454:	18 40 00 00 	l.movhi r2,0x0
    2458:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    245c:	84 62 00 00 	l.lwz r3,0x0(r2)
    2460:	18 40 00 00 	l.movhi r2,0x0
    2464:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2468:	84 42 00 00 	l.lwz r2,0x0(r2)
    246c:	9c 42 00 04 	l.addi r2,r2,0x4
    2470:	a8 82 00 00 	l.ori r4,r2,0x0
    2474:	07 ff fd e4 	l.jal 1c04 <vListInsert>
    2478:	15 00 00 00 	l.nop 0x0
				}
			}
			xAlreadyYielded = xTaskResumeAll();
    247c:	04 00 02 0b 	l.jal 2ca8 <xTaskResumeAll>
    2480:	15 00 00 00 	l.nop 0x0
    2484:	d4 01 58 08 	l.sw 0x8(r1),r11
		}

		/* Force a reschedule if xTaskResumeAll has not already done so, we may
		have put ourselves to sleep. */
		if( !xAlreadyYielded )
    2488:	84 41 00 08 	l.lwz r2,0x8(r1)
    248c:	bc 22 00 00 	l.sfnei r2,0x0
    2490:	10 00 00 05 	l.bf 24a4 <vTaskDelay+0x114>
    2494:	15 00 00 00 	l.nop 0x0
		{
			portYIELD_WITHIN_API();
    2498:	15 00 00 00 	l.nop 0x0
    249c:	20 00 0f cc 	l.sys 0xfcc
    24a0:	15 00 00 00 	l.nop 0x0
		}
	}
    24a4:	9c 21 00 14 	l.addi r1,r1,0x14
    24a8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    24ac:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    24b0:	44 00 48 00 	l.jr r9
    24b4:	15 00 00 00 	l.nop 0x0

000024b8 <uxTaskPriorityGet>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_uxTaskPriorityGet == 1 )

	unsigned portBASE_TYPE uxTaskPriorityGet( xTaskHandle pxTask )
	{
    24b8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    24bc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    24c0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    24c4:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;
	unsigned portBASE_TYPE uxReturn;

		portENTER_CRITICAL();
    24c8:	04 00 06 e5 	l.jal 405c <vTaskEnterCritical>
    24cc:	15 00 00 00 	l.nop 0x0
		{
			/* If null is passed in here then we are changing the
			priority of the calling function. */
			pxTCB = prvGetTCBFromHandle( pxTask );
    24d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    24d4:	bc 22 00 00 	l.sfnei r2,0x0
    24d8:	10 00 00 07 	l.bf 24f4 <uxTaskPriorityGet+0x3c>
    24dc:	15 00 00 00 	l.nop 0x0
    24e0:	18 40 00 00 	l.movhi r2,0x0
    24e4:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    24e8:	84 42 00 00 	l.lwz r2,0x0(r2)
    24ec:	00 00 00 03 	l.j 24f8 <uxTaskPriorityGet+0x40>
    24f0:	15 00 00 00 	l.nop 0x0
    24f4:	84 41 00 00 	l.lwz r2,0x0(r1)
    24f8:	d4 01 10 08 	l.sw 0x8(r1),r2
			uxReturn = pxTCB->uxPriority;
    24fc:	84 41 00 08 	l.lwz r2,0x8(r1)
    2500:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    2504:	d4 01 10 04 	l.sw 0x4(r1),r2
		}
		portEXIT_CRITICAL();
    2508:	04 00 06 eb 	l.jal 40b4 <vTaskExitCritical>
    250c:	15 00 00 00 	l.nop 0x0

		return uxReturn;
    2510:	84 41 00 04 	l.lwz r2,0x4(r1)
	}
    2514:	a9 62 00 00 	l.ori r11,r2,0x0
    2518:	9c 21 00 14 	l.addi r1,r1,0x14
    251c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2520:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2524:	44 00 48 00 	l.jr r9
    2528:	15 00 00 00 	l.nop 0x0

0000252c <vTaskPrioritySet>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskPrioritySet == 1 )

	void vTaskPrioritySet( xTaskHandle pxTask, unsigned portBASE_TYPE uxNewPriority )
	{
    252c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2530:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2534:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    2538:	d4 01 18 04 	l.sw 0x4(r1),r3
    253c:	d4 01 20 00 	l.sw 0x0(r1),r4
	tskTCB *pxTCB;
	unsigned portBASE_TYPE uxCurrentPriority, xYieldRequired = pdFALSE;
    2540:	9c 60 00 00 	l.addi r3,r0,0x0
    2544:	d4 01 18 10 	l.sw 0x10(r1),r3

		/* Ensure the new priority is valid. */
		if( uxNewPriority >= configMAX_PRIORITIES )
    2548:	84 41 00 00 	l.lwz r2,0x0(r1)
    254c:	bc a2 00 09 	l.sfleui r2,0x9
    2550:	10 00 00 04 	l.bf 2560 <vTaskPrioritySet+0x34>
    2554:	15 00 00 00 	l.nop 0x0
		{
			uxNewPriority = configMAX_PRIORITIES - 1;
    2558:	9c 40 00 09 	l.addi r2,r0,0x9
    255c:	d4 01 10 00 	l.sw 0x0(r1),r2
		}

		portENTER_CRITICAL();
    2560:	04 00 06 bf 	l.jal 405c <vTaskEnterCritical>
    2564:	15 00 00 00 	l.nop 0x0
		{
			if( pxTask == pxCurrentTCB )
    2568:	18 40 00 00 	l.movhi r2,0x0
    256c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2570:	84 42 00 00 	l.lwz r2,0x0(r2)
    2574:	84 61 00 04 	l.lwz r3,0x4(r1)
    2578:	e4 23 10 00 	l.sfne r3,r2
    257c:	10 00 00 04 	l.bf 258c <vTaskPrioritySet+0x60>
    2580:	15 00 00 00 	l.nop 0x0
			{
				pxTask = NULL;
    2584:	9c 80 00 00 	l.addi r4,r0,0x0
    2588:	d4 01 20 04 	l.sw 0x4(r1),r4
			}

			/* If null is passed in here then we are changing the
			priority of the calling function. */
			pxTCB = prvGetTCBFromHandle( pxTask );
    258c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2590:	bc 22 00 00 	l.sfnei r2,0x0
    2594:	10 00 00 07 	l.bf 25b0 <vTaskPrioritySet+0x84>
    2598:	15 00 00 00 	l.nop 0x0
    259c:	18 40 00 00 	l.movhi r2,0x0
    25a0:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    25a4:	84 42 00 00 	l.lwz r2,0x0(r2)
    25a8:	00 00 00 03 	l.j 25b4 <vTaskPrioritySet+0x88>
    25ac:	15 00 00 00 	l.nop 0x0
    25b0:	84 41 00 04 	l.lwz r2,0x4(r1)
    25b4:	d4 01 10 0c 	l.sw 0xc(r1),r2

			traceTASK_PRIORITY_SET( pxTask, uxNewPriority );

			#if ( configUSE_MUTEXES == 1 )
			{
				uxCurrentPriority = pxTCB->uxBasePriority;
    25b8:	84 41 00 0c 	l.lwz r2,0xc(r1)
    25bc:	84 42 00 58 	l.lwz r2,0x58(r2)
    25c0:	d4 01 10 08 	l.sw 0x8(r1),r2
			{
				uxCurrentPriority = pxTCB->uxPriority;
			}
			#endif

			if( uxCurrentPriority != uxNewPriority )
    25c4:	84 61 00 08 	l.lwz r3,0x8(r1)
    25c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    25cc:	e4 03 10 00 	l.sfeq r3,r2
    25d0:	10 00 00 59 	l.bf 2734 <vTaskPrioritySet+0x208>
    25d4:	15 00 00 00 	l.nop 0x0
			{
				/* The priority change may have readied a task of higher
				priority than the calling task. */
				if( uxNewPriority > uxCurrentPriority )
    25d8:	84 61 00 00 	l.lwz r3,0x0(r1)
    25dc:	84 41 00 08 	l.lwz r2,0x8(r1)
    25e0:	e4 a3 10 00 	l.sfleu r3,r2
    25e4:	10 00 00 0a 	l.bf 260c <vTaskPrioritySet+0xe0>
    25e8:	15 00 00 00 	l.nop 0x0
				{
					if( pxTask != NULL )
    25ec:	84 41 00 04 	l.lwz r2,0x4(r1)
    25f0:	bc 02 00 00 	l.sfeqi r2,0x0
    25f4:	10 00 00 0c 	l.bf 2624 <vTaskPrioritySet+0xf8>
    25f8:	15 00 00 00 	l.nop 0x0
					{
						/* The priority of another task is being raised.  If we
						were raising the priority of the currently running task
						there would be no need to switch as it must have already
						been the highest priority task. */
						xYieldRequired = pdTRUE;
    25fc:	9c 40 00 01 	l.addi r2,r0,0x1
    2600:	d4 01 10 10 	l.sw 0x10(r1),r2
    2604:	00 00 00 08 	l.j 2624 <vTaskPrioritySet+0xf8>
    2608:	15 00 00 00 	l.nop 0x0
					}
				}
				else if( pxTask == NULL )
    260c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2610:	bc 22 00 00 	l.sfnei r2,0x0
    2614:	10 00 00 04 	l.bf 2624 <vTaskPrioritySet+0xf8>
    2618:	15 00 00 00 	l.nop 0x0
				{
					/* Setting our own priority down means there may now be another
					task of higher priority that is ready to execute. */
					xYieldRequired = pdTRUE;
    261c:	9c 40 00 01 	l.addi r2,r0,0x1
    2620:	d4 01 10 10 	l.sw 0x10(r1),r2

				#if ( configUSE_MUTEXES == 1 )
				{
					/* Only change the priority being used if the task is not
					currently using an inherited priority. */
					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
    2624:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2628:	84 62 00 58 	l.lwz r3,0x58(r2)
    262c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2630:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    2634:	e4 23 10 00 	l.sfne r3,r2
    2638:	10 00 00 05 	l.bf 264c <vTaskPrioritySet+0x120>
    263c:	15 00 00 00 	l.nop 0x0
					{
						pxTCB->uxPriority = uxNewPriority;
    2640:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2644:	84 61 00 00 	l.lwz r3,0x0(r1)
    2648:	d4 02 18 2c 	l.sw 0x2c(r2),r3
					}

					/* The base priority gets set whatever. */
					pxTCB->uxBasePriority = uxNewPriority;
    264c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2650:	84 61 00 00 	l.lwz r3,0x0(r1)
    2654:	d4 02 18 58 	l.sw 0x58(r2),r3
				{
					pxTCB->uxPriority = uxNewPriority;
				}
				#endif

				listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( configMAX_PRIORITIES - ( portTickType ) uxNewPriority ) );
    2658:	9c 60 00 0a 	l.addi r3,r0,0xa
    265c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2660:	e0 63 10 02 	l.sub r3,r3,r2
    2664:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2668:	d4 02 18 18 	l.sw 0x18(r2),r3

				/* If the task is in the blocked or suspended list we need do
				nothing more than change it's priority variable. However, if
				the task is in a ready list it needs to be removed and placed
				in the queue appropriate to its new priority. */
				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxCurrentPriority ] ), &( pxTCB->xGenericListItem ) ) )
    266c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2670:	84 62 00 14 	l.lwz r3,0x14(r2)
    2674:	84 41 00 08 	l.lwz r2,0x8(r1)
    2678:	b8 42 00 02 	l.slli r2,r2,0x2
    267c:	b8 82 00 02 	l.slli r4,r2,0x2
    2680:	e0 42 20 00 	l.add r2,r2,r4
    2684:	18 80 00 00 	l.movhi r4,0x0
    2688:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    268c:	e0 42 20 00 	l.add r2,r2,r4
    2690:	e4 23 10 00 	l.sfne r3,r2
    2694:	10 00 00 21 	l.bf 2718 <vTaskPrioritySet+0x1ec>
    2698:	15 00 00 00 	l.nop 0x0
				{
					/* The task is currently in its ready list - remove before adding
					it to it's new ready list.  As we are in a critical section we
					can do this even if the scheduler is suspended. */
					vListRemove( &( pxTCB->xGenericListItem ) );
    269c:	84 41 00 0c 	l.lwz r2,0xc(r1)
    26a0:	9c 42 00 04 	l.addi r2,r2,0x4
    26a4:	a8 62 00 00 	l.ori r3,r2,0x0
    26a8:	07 ff fd 90 	l.jal 1ce8 <vListRemove>
    26ac:	15 00 00 00 	l.nop 0x0
					prvAddTaskToReadyQueue( pxTCB );
    26b0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    26b4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    26b8:	18 40 00 00 	l.movhi r2,0x0
    26bc:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    26c0:	84 42 00 00 	l.lwz r2,0x0(r2)
    26c4:	e4 a3 10 00 	l.sfleu r3,r2
    26c8:	10 00 00 07 	l.bf 26e4 <vTaskPrioritySet+0x1b8>
    26cc:	15 00 00 00 	l.nop 0x0
    26d0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    26d4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    26d8:	18 40 00 00 	l.movhi r2,0x0
    26dc:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    26e0:	d4 02 18 00 	l.sw 0x0(r2),r3
    26e4:	84 41 00 0c 	l.lwz r2,0xc(r1)
    26e8:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    26ec:	b8 42 00 02 	l.slli r2,r2,0x2
    26f0:	b8 62 00 02 	l.slli r3,r2,0x2
    26f4:	e0 42 18 00 	l.add r2,r2,r3
    26f8:	18 80 00 00 	l.movhi r4,0x0
    26fc:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    2700:	e0 62 20 00 	l.add r3,r2,r4
    2704:	84 41 00 0c 	l.lwz r2,0xc(r1)
    2708:	9c 42 00 04 	l.addi r2,r2,0x4
    270c:	a8 82 00 00 	l.ori r4,r2,0x0
    2710:	07 ff fd 18 	l.jal 1b70 <vListInsertEnd>
    2714:	15 00 00 00 	l.nop 0x0
				}

				if( xYieldRequired == pdTRUE )
    2718:	84 41 00 10 	l.lwz r2,0x10(r1)
    271c:	bc 22 00 01 	l.sfnei r2,0x1
    2720:	10 00 00 05 	l.bf 2734 <vTaskPrioritySet+0x208>
    2724:	15 00 00 00 	l.nop 0x0
				{
					portYIELD_WITHIN_API();
    2728:	15 00 00 00 	l.nop 0x0
    272c:	20 00 0f cc 	l.sys 0xfcc
    2730:	15 00 00 00 	l.nop 0x0
				}
			}
		}
		portEXIT_CRITICAL();
    2734:	04 00 06 60 	l.jal 40b4 <vTaskExitCritical>
    2738:	15 00 00 00 	l.nop 0x0
	}
    273c:	9c 21 00 1c 	l.addi r1,r1,0x1c
    2740:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2744:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2748:	44 00 48 00 	l.jr r9
    274c:	15 00 00 00 	l.nop 0x0

00002750 <vTaskSuspend>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskSuspend == 1 )

	void vTaskSuspend( xTaskHandle pxTaskToSuspend )
	{
    2750:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2754:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2758:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    275c:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;

		portENTER_CRITICAL();
    2760:	04 00 06 3f 	l.jal 405c <vTaskEnterCritical>
    2764:	15 00 00 00 	l.nop 0x0
		{
			/* Ensure a yield is performed if the current task is being
			suspended. */
			if( pxTaskToSuspend == pxCurrentTCB )
    2768:	18 40 00 00 	l.movhi r2,0x0
    276c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2770:	84 42 00 00 	l.lwz r2,0x0(r2)
    2774:	84 61 00 00 	l.lwz r3,0x0(r1)
    2778:	e4 23 10 00 	l.sfne r3,r2
    277c:	10 00 00 04 	l.bf 278c <vTaskSuspend+0x3c>
    2780:	15 00 00 00 	l.nop 0x0
			{
				pxTaskToSuspend = NULL;
    2784:	9c 60 00 00 	l.addi r3,r0,0x0
    2788:	d4 01 18 00 	l.sw 0x0(r1),r3
			}

			/* If null is passed in here then we are suspending ourselves. */
			pxTCB = prvGetTCBFromHandle( pxTaskToSuspend );
    278c:	84 41 00 00 	l.lwz r2,0x0(r1)
    2790:	bc 22 00 00 	l.sfnei r2,0x0
    2794:	10 00 00 07 	l.bf 27b0 <vTaskSuspend+0x60>
    2798:	15 00 00 00 	l.nop 0x0
    279c:	18 40 00 00 	l.movhi r2,0x0
    27a0:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    27a4:	84 42 00 00 	l.lwz r2,0x0(r2)
    27a8:	00 00 00 03 	l.j 27b4 <vTaskSuspend+0x64>
    27ac:	15 00 00 00 	l.nop 0x0
    27b0:	84 41 00 00 	l.lwz r2,0x0(r1)
    27b4:	d4 01 10 04 	l.sw 0x4(r1),r2

			traceTASK_SUSPEND( pxTCB );

			/* Remove task from the ready/delayed list and place in the	suspended list. */
			vListRemove( &( pxTCB->xGenericListItem ) );
    27b8:	84 41 00 04 	l.lwz r2,0x4(r1)
    27bc:	9c 42 00 04 	l.addi r2,r2,0x4
    27c0:	a8 62 00 00 	l.ori r3,r2,0x0
    27c4:	07 ff fd 49 	l.jal 1ce8 <vListRemove>
    27c8:	15 00 00 00 	l.nop 0x0

			/* Is the task waiting on an event also? */
			if( pxTCB->xEventListItem.pvContainer )
    27cc:	84 41 00 04 	l.lwz r2,0x4(r1)
    27d0:	84 42 00 28 	l.lwz r2,0x28(r2)
    27d4:	bc 02 00 00 	l.sfeqi r2,0x0
    27d8:	10 00 00 07 	l.bf 27f4 <vTaskSuspend+0xa4>
    27dc:	15 00 00 00 	l.nop 0x0
			{
				vListRemove( &( pxTCB->xEventListItem ) );
    27e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    27e4:	9c 42 00 18 	l.addi r2,r2,0x18
    27e8:	a8 62 00 00 	l.ori r3,r2,0x0
    27ec:	07 ff fd 3f 	l.jal 1ce8 <vListRemove>
    27f0:	15 00 00 00 	l.nop 0x0
			}

			vListInsertEnd( ( xList * ) &xSuspendedTaskList, &( pxTCB->xGenericListItem ) );
    27f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    27f8:	9c 42 00 04 	l.addi r2,r2,0x4
    27fc:	18 60 00 00 	l.movhi r3,0x0
    2800:	a8 63 5e f0 	l.ori r3,r3,0x5ef0
    2804:	a8 82 00 00 	l.ori r4,r2,0x0
    2808:	07 ff fc da 	l.jal 1b70 <vListInsertEnd>
    280c:	15 00 00 00 	l.nop 0x0
		}
		portEXIT_CRITICAL();
    2810:	04 00 06 29 	l.jal 40b4 <vTaskExitCritical>
    2814:	15 00 00 00 	l.nop 0x0

		if( ( void * ) pxTaskToSuspend == NULL )
    2818:	84 41 00 00 	l.lwz r2,0x0(r1)
    281c:	bc 22 00 00 	l.sfnei r2,0x0
    2820:	10 00 00 1b 	l.bf 288c <vTaskSuspend+0x13c>
    2824:	15 00 00 00 	l.nop 0x0
		{
			if( xSchedulerRunning != pdFALSE )
    2828:	18 40 00 00 	l.movhi r2,0x0
    282c:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    2830:	84 42 00 00 	l.lwz r2,0x0(r2)
    2834:	bc 02 00 00 	l.sfeqi r2,0x0
    2838:	10 00 00 07 	l.bf 2854 <vTaskSuspend+0x104>
    283c:	15 00 00 00 	l.nop 0x0
			{
				/* We have just suspended the current task. */
				portYIELD_WITHIN_API();
    2840:	15 00 00 00 	l.nop 0x0
    2844:	20 00 0f cc 	l.sys 0xfcc
    2848:	15 00 00 00 	l.nop 0x0
    284c:	00 00 00 10 	l.j 288c <vTaskSuspend+0x13c>
    2850:	15 00 00 00 	l.nop 0x0
			else
			{
				/* The scheduler is not running, but the task that was pointed
				to by pxCurrentTCB has just been suspended and pxCurrentTCB
				must be adjusted to point to a different task. */
				if( uxCurrentNumberOfTasks == 1 )
    2854:	18 40 00 00 	l.movhi r2,0x0
    2858:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    285c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2860:	bc 22 00 01 	l.sfnei r2,0x1
    2864:	10 00 00 08 	l.bf 2884 <vTaskSuspend+0x134>
    2868:	15 00 00 00 	l.nop 0x0
				{
					/* No other tasks are defined, so set pxCurrentTCB back to
					NULL so when the next task is created pxCurrentTCB will
					be set to point to it no matter what its relative priority
					is. */
					pxCurrentTCB = NULL;
    286c:	18 40 00 00 	l.movhi r2,0x0
    2870:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2874:	9c 60 00 00 	l.addi r3,r0,0x0
    2878:	d4 02 18 00 	l.sw 0x0(r2),r3
    287c:	00 00 00 04 	l.j 288c <vTaskSuspend+0x13c>
    2880:	15 00 00 00 	l.nop 0x0
				}
				else
				{
					vTaskSwitchContext();
    2884:	04 00 02 8d 	l.jal 32b8 <vTaskSwitchContext>
    2888:	15 00 00 00 	l.nop 0x0
				}
			}
		}
	}
    288c:	9c 21 00 10 	l.addi r1,r1,0x10
    2890:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2894:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2898:	44 00 48 00 	l.jr r9
    289c:	15 00 00 00 	l.nop 0x0

000028a0 <xTaskIsTaskSuspended>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskSuspend == 1 )

	signed portBASE_TYPE xTaskIsTaskSuspended( xTaskHandle xTask )
	{
    28a0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    28a4:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    28a8:	d4 01 18 00 	l.sw 0x0(r1),r3
	portBASE_TYPE xReturn = pdFALSE;
    28ac:	9c 60 00 00 	l.addi r3,r0,0x0
    28b0:	d4 01 18 08 	l.sw 0x8(r1),r3
	const tskTCB * const pxTCB = ( tskTCB * ) xTask;
    28b4:	84 41 00 00 	l.lwz r2,0x0(r1)
    28b8:	d4 01 10 04 	l.sw 0x4(r1),r2

		/* Is the task we are attempting to resume actually in the
		suspended list? */
		if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xGenericListItem ) ) != pdFALSE )
    28bc:	84 41 00 04 	l.lwz r2,0x4(r1)
    28c0:	84 42 00 14 	l.lwz r2,0x14(r2)
    28c4:	18 60 00 00 	l.movhi r3,0x0
    28c8:	a8 63 5e f0 	l.ori r3,r3,0x5ef0
    28cc:	e4 22 18 00 	l.sfne r2,r3
    28d0:	10 00 00 10 	l.bf 2910 <xTaskIsTaskSuspended+0x70>
    28d4:	15 00 00 00 	l.nop 0x0
		{
			/* Has the task already been resumed from within an ISR? */
			if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) != pdTRUE )
    28d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    28dc:	84 42 00 28 	l.lwz r2,0x28(r2)
    28e0:	18 60 00 00 	l.movhi r3,0x0
    28e4:	a8 63 5e c4 	l.ori r3,r3,0x5ec4
    28e8:	e4 02 18 00 	l.sfeq r2,r3
    28ec:	10 00 00 09 	l.bf 2910 <xTaskIsTaskSuspended+0x70>
    28f0:	15 00 00 00 	l.nop 0x0
			{
				/* Is it in the suspended list because it is in the
				Suspended state?  It is possible to be in the suspended
				list because it is blocked on a task with no timeout
				specified. */
				if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) == pdTRUE )
    28f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    28f8:	84 42 00 28 	l.lwz r2,0x28(r2)
    28fc:	bc 22 00 00 	l.sfnei r2,0x0
    2900:	10 00 00 04 	l.bf 2910 <xTaskIsTaskSuspended+0x70>
    2904:	15 00 00 00 	l.nop 0x0
				{
					xReturn = pdTRUE;
    2908:	9c 40 00 01 	l.addi r2,r0,0x1
    290c:	d4 01 10 08 	l.sw 0x8(r1),r2
				}
			}
		}

		return xReturn;
    2910:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    2914:	a9 62 00 00 	l.ori r11,r2,0x0
    2918:	9c 21 00 10 	l.addi r1,r1,0x10
    291c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    2920:	44 00 48 00 	l.jr r9
    2924:	15 00 00 00 	l.nop 0x0

00002928 <vTaskResume>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_vTaskSuspend == 1 )

	void vTaskResume( xTaskHandle pxTaskToResume )
	{
    2928:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    292c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2930:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    2934:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;

		/* Remove the task from whichever list it is currently in, and place
		it in the ready list. */
		pxTCB = ( tskTCB * ) pxTaskToResume;
    2938:	84 41 00 00 	l.lwz r2,0x0(r1)
    293c:	d4 01 10 04 	l.sw 0x4(r1),r2

		/* The parameter cannot be NULL as it is impossible to resume the
		currently executing task. */
		if( ( pxTCB != NULL ) && ( pxTCB != pxCurrentTCB ) )
    2940:	84 41 00 04 	l.lwz r2,0x4(r1)
    2944:	bc 02 00 00 	l.sfeqi r2,0x0
    2948:	10 00 00 3f 	l.bf 2a44 <vTaskResume+0x11c>
    294c:	15 00 00 00 	l.nop 0x0
    2950:	18 40 00 00 	l.movhi r2,0x0
    2954:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2958:	84 42 00 00 	l.lwz r2,0x0(r2)
    295c:	84 61 00 04 	l.lwz r3,0x4(r1)
    2960:	e4 03 10 00 	l.sfeq r3,r2
    2964:	10 00 00 38 	l.bf 2a44 <vTaskResume+0x11c>
    2968:	15 00 00 00 	l.nop 0x0
		{
			portENTER_CRITICAL();
    296c:	04 00 05 bc 	l.jal 405c <vTaskEnterCritical>
    2970:	15 00 00 00 	l.nop 0x0
			{
				if( xTaskIsTaskSuspended( pxTCB ) == pdTRUE )
    2974:	84 61 00 04 	l.lwz r3,0x4(r1)
    2978:	07 ff ff ca 	l.jal 28a0 <xTaskIsTaskSuspended>
    297c:	15 00 00 00 	l.nop 0x0
    2980:	a8 4b 00 00 	l.ori r2,r11,0x0
    2984:	bc 22 00 01 	l.sfnei r2,0x1
    2988:	10 00 00 2d 	l.bf 2a3c <vTaskResume+0x114>
    298c:	15 00 00 00 	l.nop 0x0
				{
					traceTASK_RESUME( pxTCB );

					/* As we are in a critical section we can access the ready
					lists even if the scheduler is suspended. */
					vListRemove(  &( pxTCB->xGenericListItem ) );
    2990:	84 41 00 04 	l.lwz r2,0x4(r1)
    2994:	9c 42 00 04 	l.addi r2,r2,0x4
    2998:	a8 62 00 00 	l.ori r3,r2,0x0
    299c:	07 ff fc d3 	l.jal 1ce8 <vListRemove>
    29a0:	15 00 00 00 	l.nop 0x0
					prvAddTaskToReadyQueue( pxTCB );
    29a4:	84 41 00 04 	l.lwz r2,0x4(r1)
    29a8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    29ac:	18 40 00 00 	l.movhi r2,0x0
    29b0:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    29b4:	84 42 00 00 	l.lwz r2,0x0(r2)
    29b8:	e4 a3 10 00 	l.sfleu r3,r2
    29bc:	10 00 00 07 	l.bf 29d8 <vTaskResume+0xb0>
    29c0:	15 00 00 00 	l.nop 0x0
    29c4:	84 41 00 04 	l.lwz r2,0x4(r1)
    29c8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    29cc:	18 40 00 00 	l.movhi r2,0x0
    29d0:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    29d4:	d4 02 18 00 	l.sw 0x0(r2),r3
    29d8:	84 41 00 04 	l.lwz r2,0x4(r1)
    29dc:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    29e0:	b8 42 00 02 	l.slli r2,r2,0x2
    29e4:	b8 62 00 02 	l.slli r3,r2,0x2
    29e8:	e0 42 18 00 	l.add r2,r2,r3
    29ec:	18 80 00 00 	l.movhi r4,0x0
    29f0:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    29f4:	e0 62 20 00 	l.add r3,r2,r4
    29f8:	84 41 00 04 	l.lwz r2,0x4(r1)
    29fc:	9c 42 00 04 	l.addi r2,r2,0x4
    2a00:	a8 82 00 00 	l.ori r4,r2,0x0
    2a04:	07 ff fc 5b 	l.jal 1b70 <vListInsertEnd>
    2a08:	15 00 00 00 	l.nop 0x0

					/* We may have just resumed a higher priority task. */
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
    2a0c:	84 41 00 04 	l.lwz r2,0x4(r1)
    2a10:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2a14:	18 40 00 00 	l.movhi r2,0x0
    2a18:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2a1c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2a20:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    2a24:	e4 83 10 00 	l.sfltu r3,r2
    2a28:	10 00 00 05 	l.bf 2a3c <vTaskResume+0x114>
    2a2c:	15 00 00 00 	l.nop 0x0
					{
						/* This yield may not cause the task just resumed to run, but
						will leave the lists in the correct state for the next yield. */
						portYIELD_WITHIN_API();
    2a30:	15 00 00 00 	l.nop 0x0
    2a34:	20 00 0f cc 	l.sys 0xfcc
    2a38:	15 00 00 00 	l.nop 0x0
					}
				}
			}
			portEXIT_CRITICAL();
    2a3c:	04 00 05 9e 	l.jal 40b4 <vTaskExitCritical>
    2a40:	15 00 00 00 	l.nop 0x0
		}
	}
    2a44:	9c 21 00 10 	l.addi r1,r1,0x10
    2a48:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2a4c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2a50:	44 00 48 00 	l.jr r9
    2a54:	15 00 00 00 	l.nop 0x0

00002a58 <xTaskResumeFromISR>:
/*-----------------------------------------------------------*/

#if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )

	portBASE_TYPE xTaskResumeFromISR( xTaskHandle pxTaskToResume )
	{
    2a58:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2a5c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2a60:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    2a64:	d4 01 18 00 	l.sw 0x0(r1),r3
	portBASE_TYPE xYieldRequired = pdFALSE;
    2a68:	9c 60 00 00 	l.addi r3,r0,0x0
    2a6c:	d4 01 18 08 	l.sw 0x8(r1),r3
	tskTCB *pxTCB;

		pxTCB = ( tskTCB * ) pxTaskToResume;
    2a70:	84 41 00 00 	l.lwz r2,0x0(r1)
    2a74:	d4 01 10 04 	l.sw 0x4(r1),r2

		if( xTaskIsTaskSuspended( pxTCB ) == pdTRUE )
    2a78:	84 61 00 04 	l.lwz r3,0x4(r1)
    2a7c:	07 ff ff 89 	l.jal 28a0 <xTaskIsTaskSuspended>
    2a80:	15 00 00 00 	l.nop 0x0
    2a84:	a8 4b 00 00 	l.ori r2,r11,0x0
    2a88:	bc 22 00 01 	l.sfnei r2,0x1
    2a8c:	10 00 00 3c 	l.bf 2b7c <xTaskResumeFromISR+0x124>
    2a90:	15 00 00 00 	l.nop 0x0
		{
			traceTASK_RESUME_FROM_ISR( pxTCB );

			if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    2a94:	18 40 00 00 	l.movhi r2,0x0
    2a98:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2a9c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2aa0:	bc 22 00 00 	l.sfnei r2,0x0
    2aa4:	10 00 00 2f 	l.bf 2b60 <xTaskResumeFromISR+0x108>
    2aa8:	15 00 00 00 	l.nop 0x0
			{
				xYieldRequired = ( pxTCB->uxPriority >= pxCurrentTCB->uxPriority );
    2aac:	84 41 00 04 	l.lwz r2,0x4(r1)
    2ab0:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    2ab4:	18 40 00 00 	l.movhi r2,0x0
    2ab8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2abc:	84 42 00 00 	l.lwz r2,0x0(r2)
    2ac0:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2ac4:	9c 40 00 01 	l.addi r2,r0,0x1
    2ac8:	e4 64 18 00 	l.sfgeu r4,r3
    2acc:	10 00 00 03 	l.bf 2ad8 <xTaskResumeFromISR+0x80>
    2ad0:	15 00 00 00 	l.nop 0x0
    2ad4:	9c 40 00 00 	l.addi r2,r0,0x0
    2ad8:	d4 01 10 08 	l.sw 0x8(r1),r2
				vListRemove(  &( pxTCB->xGenericListItem ) );
    2adc:	84 41 00 04 	l.lwz r2,0x4(r1)
    2ae0:	9c 42 00 04 	l.addi r2,r2,0x4
    2ae4:	a8 62 00 00 	l.ori r3,r2,0x0
    2ae8:	07 ff fc 80 	l.jal 1ce8 <vListRemove>
    2aec:	15 00 00 00 	l.nop 0x0
				prvAddTaskToReadyQueue( pxTCB );
    2af0:	84 41 00 04 	l.lwz r2,0x4(r1)
    2af4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2af8:	18 40 00 00 	l.movhi r2,0x0
    2afc:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    2b00:	84 42 00 00 	l.lwz r2,0x0(r2)
    2b04:	e4 a3 10 00 	l.sfleu r3,r2
    2b08:	10 00 00 07 	l.bf 2b24 <xTaskResumeFromISR+0xcc>
    2b0c:	15 00 00 00 	l.nop 0x0
    2b10:	84 41 00 04 	l.lwz r2,0x4(r1)
    2b14:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2b18:	18 40 00 00 	l.movhi r2,0x0
    2b1c:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    2b20:	d4 02 18 00 	l.sw 0x0(r2),r3
    2b24:	84 41 00 04 	l.lwz r2,0x4(r1)
    2b28:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    2b2c:	b8 42 00 02 	l.slli r2,r2,0x2
    2b30:	b8 62 00 02 	l.slli r3,r2,0x2
    2b34:	e0 42 18 00 	l.add r2,r2,r3
    2b38:	18 80 00 00 	l.movhi r4,0x0
    2b3c:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    2b40:	e0 62 20 00 	l.add r3,r2,r4
    2b44:	84 41 00 04 	l.lwz r2,0x4(r1)
    2b48:	9c 42 00 04 	l.addi r2,r2,0x4
    2b4c:	a8 82 00 00 	l.ori r4,r2,0x0
    2b50:	07 ff fc 08 	l.jal 1b70 <vListInsertEnd>
    2b54:	15 00 00 00 	l.nop 0x0
    2b58:	00 00 00 09 	l.j 2b7c <xTaskResumeFromISR+0x124>
    2b5c:	15 00 00 00 	l.nop 0x0
			else
			{
				/* We cannot access the delayed or ready lists, so will hold this
				task pending until the scheduler is resumed, at which point a
				yield will be performed if necessary. */
				vListInsertEnd( ( xList * ) &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
    2b60:	84 41 00 04 	l.lwz r2,0x4(r1)
    2b64:	9c 42 00 18 	l.addi r2,r2,0x18
    2b68:	18 60 00 00 	l.movhi r3,0x0
    2b6c:	a8 63 5e c4 	l.ori r3,r3,0x5ec4
    2b70:	a8 82 00 00 	l.ori r4,r2,0x0
    2b74:	07 ff fb ff 	l.jal 1b70 <vListInsertEnd>
    2b78:	15 00 00 00 	l.nop 0x0
			}
		}

		return xYieldRequired;
    2b7c:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    2b80:	a9 62 00 00 	l.ori r11,r2,0x0
    2b84:	9c 21 00 14 	l.addi r1,r1,0x14
    2b88:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2b8c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2b90:	44 00 48 00 	l.jr r9
    2b94:	15 00 00 00 	l.nop 0x0

00002b98 <vTaskStartScheduler>:
 * PUBLIC SCHEDULER CONTROL documented in task.h
 *----------------------------------------------------------*/


void vTaskStartScheduler( void )
{
    2b98:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2b9c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2ba0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
portBASE_TYPE xReturn;

	/* Add the idle task at the lowest priority. */
	xReturn = xTaskCreate( prvIdleTask, ( signed char * ) "IDLE", tskIDLE_STACK_SIZE, ( void * ) NULL, ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), ( xTaskHandle * ) NULL );
    2ba4:	9c 60 00 00 	l.addi r3,r0,0x0
    2ba8:	d4 01 18 00 	l.sw 0x0(r1),r3
    2bac:	9c 60 00 00 	l.addi r3,r0,0x0
    2bb0:	d4 01 18 04 	l.sw 0x4(r1),r3
    2bb4:	18 60 00 00 	l.movhi r3,0x0
    2bb8:	a8 63 38 40 	l.ori r3,r3,0x3840
    2bbc:	18 80 00 00 	l.movhi r4,0x0
    2bc0:	a8 84 5c 54 	l.ori r4,r4,0x5c54
    2bc4:	9c a0 00 80 	l.addi r5,r0,0x80
    2bc8:	9c c0 00 00 	l.addi r6,r0,0x0
    2bcc:	9c e0 00 00 	l.addi r7,r0,0x0
    2bd0:	9d 00 00 00 	l.addi r8,r0,0x0
    2bd4:	07 ff fc 6b 	l.jal 1d80 <xTaskGenericCreate>
    2bd8:	15 00 00 00 	l.nop 0x0
    2bdc:	d4 01 58 08 	l.sw 0x8(r1),r11

	if( xReturn == pdPASS )
    2be0:	84 41 00 08 	l.lwz r2,0x8(r1)
    2be4:	bc 22 00 01 	l.sfnei r2,0x1
    2be8:	10 00 00 0e 	l.bf 2c20 <vTaskStartScheduler+0x88>
    2bec:	15 00 00 00 	l.nop 0x0
		so interrupts will automatically get re-enabled when the first task
		starts to run.

		STEPPING THROUGH HERE USING A DEBUGGER CAN CAUSE BIG PROBLEMS IF THE
		DEBUGGER ALLOWS INTERRUPTS TO BE PROCESSED. */
		portDISABLE_INTERRUPTS();
    2bf0:	07 ff fb 97 	l.jal 1a4c <vPortDisableInterrupts>
    2bf4:	15 00 00 00 	l.nop 0x0

		xSchedulerRunning = pdTRUE;
    2bf8:	18 40 00 00 	l.movhi r2,0x0
    2bfc:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    2c00:	9c 60 00 01 	l.addi r3,r0,0x1
    2c04:	d4 02 18 00 	l.sw 0x0(r2),r3
		xTickCount = ( portTickType ) 0;
    2c08:	18 40 00 00 	l.movhi r2,0x0
    2c0c:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2c10:	9c 60 00 00 	l.addi r3,r0,0x0
    2c14:	d4 02 18 00 	l.sw 0x0(r2),r3

		

		/* Setting up the timer tick is hardware specific and thus in the
		portable interface. */
		if( xPortStartScheduler() )
    2c18:	07 ff fb 11 	l.jal 185c <xPortStartScheduler>
    2c1c:	15 00 00 00 	l.nop 0x0
		else
		{
			/* Should only reach here if a task calls xTaskEndScheduler(). */
		}
	}
}
    2c20:	9c 21 00 14 	l.addi r1,r1,0x14
    2c24:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2c28:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2c2c:	44 00 48 00 	l.jr r9
    2c30:	15 00 00 00 	l.nop 0x0

00002c34 <vTaskEndScheduler>:
/*-----------------------------------------------------------*/

void vTaskEndScheduler( void )
{
    2c34:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2c38:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2c3c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	/* Stop the scheduler interrupts and call the portable scheduler end
	routine so the original ISRs can be restored if necessary.  The port
	layer must ensure interrupts enable	bit is left in the correct state. */
	portDISABLE_INTERRUPTS();
    2c40:	07 ff fb 83 	l.jal 1a4c <vPortDisableInterrupts>
    2c44:	15 00 00 00 	l.nop 0x0
	xSchedulerRunning = pdFALSE;
    2c48:	18 40 00 00 	l.movhi r2,0x0
    2c4c:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    2c50:	9c 60 00 00 	l.addi r3,r0,0x0
    2c54:	d4 02 18 00 	l.sw 0x0(r2),r3
	vPortEndScheduler();
    2c58:	07 ff fb 3e 	l.jal 1950 <vPortEndScheduler>
    2c5c:	15 00 00 00 	l.nop 0x0
}
    2c60:	9c 21 00 08 	l.addi r1,r1,0x8
    2c64:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2c68:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2c6c:	44 00 48 00 	l.jr r9
    2c70:	15 00 00 00 	l.nop 0x0

00002c74 <vTaskSuspendAll>:
/*----------------------------------------------------------*/

void vTaskSuspendAll( void )
{
    2c74:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2c78:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	/* A critical section is not required as the variable is of type
	portBASE_TYPE. */
	++uxSchedulerSuspended;
    2c7c:	18 40 00 00 	l.movhi r2,0x0
    2c80:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2c84:	84 42 00 00 	l.lwz r2,0x0(r2)
    2c88:	9c 62 00 01 	l.addi r3,r2,0x1
    2c8c:	18 40 00 00 	l.movhi r2,0x0
    2c90:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2c94:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    2c98:	9c 21 00 04 	l.addi r1,r1,0x4
    2c9c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    2ca0:	44 00 48 00 	l.jr r9
    2ca4:	15 00 00 00 	l.nop 0x0

00002ca8 <xTaskResumeAll>:
/*----------------------------------------------------------*/

signed portBASE_TYPE xTaskResumeAll( void )
{
    2ca8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2cac:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2cb0:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
register tskTCB *pxTCB;
signed portBASE_TYPE xAlreadyYielded = pdFALSE;
    2cb4:	9c 60 00 00 	l.addi r3,r0,0x0
    2cb8:	d4 01 18 04 	l.sw 0x4(r1),r3
	/* It is possible that an ISR caused a task to be removed from an event
	list while the scheduler was suspended.  If this was the case then the
	removed task will have been added to the xPendingReadyList.  Once the
	scheduler has been resumed it is safe to move all the pending ready
	tasks from this list into their appropriate ready list. */
	portENTER_CRITICAL();
    2cbc:	04 00 04 e8 	l.jal 405c <vTaskEnterCritical>
    2cc0:	15 00 00 00 	l.nop 0x0
	{
		--uxSchedulerSuspended;
    2cc4:	18 40 00 00 	l.movhi r2,0x0
    2cc8:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2ccc:	84 42 00 00 	l.lwz r2,0x0(r2)
    2cd0:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    2cd4:	18 40 00 00 	l.movhi r2,0x0
    2cd8:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2cdc:	d4 02 18 00 	l.sw 0x0(r2),r3

		if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    2ce0:	18 40 00 00 	l.movhi r2,0x0
    2ce4:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2ce8:	84 42 00 00 	l.lwz r2,0x0(r2)
    2cec:	bc 22 00 00 	l.sfnei r2,0x0
    2cf0:	10 00 00 6d 	l.bf 2ea4 <xTaskResumeAll+0x1fc>
    2cf4:	15 00 00 00 	l.nop 0x0
		{
			if( uxCurrentNumberOfTasks > ( unsigned portBASE_TYPE ) 0 )
    2cf8:	18 40 00 00 	l.movhi r2,0x0
    2cfc:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    2d00:	84 42 00 00 	l.lwz r2,0x0(r2)
    2d04:	bc 02 00 00 	l.sfeqi r2,0x0
    2d08:	10 00 00 67 	l.bf 2ea4 <xTaskResumeAll+0x1fc>
    2d0c:	15 00 00 00 	l.nop 0x0
			{
				portBASE_TYPE xYieldRequired = pdFALSE;
    2d10:	9c 80 00 00 	l.addi r4,r0,0x0
    2d14:	d4 01 20 00 	l.sw 0x0(r1),r4

				/* Move any readied tasks from the pending list into the
				appropriate ready list. */
				while( ( pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY(  ( ( xList * ) &xPendingReadyList ) ) ) != NULL )
    2d18:	00 00 00 27 	l.j 2db4 <xTaskResumeAll+0x10c>
    2d1c:	15 00 00 00 	l.nop 0x0
				{
					vListRemove( &( pxTCB->xEventListItem ) );
    2d20:	9c 62 00 18 	l.addi r3,r2,0x18
    2d24:	07 ff fb f1 	l.jal 1ce8 <vListRemove>
    2d28:	15 00 00 00 	l.nop 0x0
					vListRemove( &( pxTCB->xGenericListItem ) );
    2d2c:	9c 62 00 04 	l.addi r3,r2,0x4
    2d30:	07 ff fb ee 	l.jal 1ce8 <vListRemove>
    2d34:	15 00 00 00 	l.nop 0x0
					prvAddTaskToReadyQueue( pxTCB );
    2d38:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    2d3c:	18 60 00 00 	l.movhi r3,0x0
    2d40:	a8 63 5f 10 	l.ori r3,r3,0x5f10
    2d44:	84 63 00 00 	l.lwz r3,0x0(r3)
    2d48:	e4 a4 18 00 	l.sfleu r4,r3
    2d4c:	10 00 00 06 	l.bf 2d64 <xTaskResumeAll+0xbc>
    2d50:	15 00 00 00 	l.nop 0x0
    2d54:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    2d58:	18 60 00 00 	l.movhi r3,0x0
    2d5c:	a8 63 5f 10 	l.ori r3,r3,0x5f10
    2d60:	d4 03 20 00 	l.sw 0x0(r3),r4
    2d64:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2d68:	b8 63 00 02 	l.slli r3,r3,0x2
    2d6c:	b8 83 00 02 	l.slli r4,r3,0x2
    2d70:	e0 63 20 00 	l.add r3,r3,r4
    2d74:	18 80 00 00 	l.movhi r4,0x0
    2d78:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    2d7c:	e0 63 20 00 	l.add r3,r3,r4
    2d80:	9c 82 00 04 	l.addi r4,r2,0x4
    2d84:	07 ff fb 7b 	l.jal 1b70 <vListInsertEnd>
    2d88:	15 00 00 00 	l.nop 0x0

					/* If we have moved a task that has a priority higher than
					the current task then we should yield. */
					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
    2d8c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    2d90:	18 40 00 00 	l.movhi r2,0x0
    2d94:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    2d98:	84 42 00 00 	l.lwz r2,0x0(r2)
    2d9c:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    2da0:	e4 83 10 00 	l.sfltu r3,r2
    2da4:	10 00 00 04 	l.bf 2db4 <xTaskResumeAll+0x10c>
    2da8:	15 00 00 00 	l.nop 0x0
					{
						xYieldRequired = pdTRUE;
    2dac:	9c 40 00 01 	l.addi r2,r0,0x1
    2db0:	d4 01 10 00 	l.sw 0x0(r1),r2
			{
				portBASE_TYPE xYieldRequired = pdFALSE;

				/* Move any readied tasks from the pending list into the
				appropriate ready list. */
				while( ( pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY(  ( ( xList * ) &xPendingReadyList ) ) ) != NULL )
    2db4:	18 40 00 00 	l.movhi r2,0x0
    2db8:	a8 42 5e c4 	l.ori r2,r2,0x5ec4
    2dbc:	84 42 00 00 	l.lwz r2,0x0(r2)
    2dc0:	bc 02 00 00 	l.sfeqi r2,0x0
    2dc4:	10 00 00 08 	l.bf 2de4 <xTaskResumeAll+0x13c>
    2dc8:	15 00 00 00 	l.nop 0x0
    2dcc:	18 40 00 00 	l.movhi r2,0x0
    2dd0:	a8 42 5e c4 	l.ori r2,r2,0x5ec4
    2dd4:	84 42 00 0c 	l.lwz r2,0xc(r2)
    2dd8:	84 42 00 0c 	l.lwz r2,0xc(r2)
    2ddc:	00 00 00 03 	l.j 2de8 <xTaskResumeAll+0x140>
    2de0:	15 00 00 00 	l.nop 0x0
    2de4:	9c 40 00 00 	l.addi r2,r0,0x0
    2de8:	bc 22 00 00 	l.sfnei r2,0x0
    2dec:	13 ff ff cd 	l.bf 2d20 <xTaskResumeAll+0x78>
    2df0:	15 00 00 00 	l.nop 0x0
				}

				/* If any ticks occurred while the scheduler was suspended then
				they should be processed now.  This ensures the tick count does not
				slip, and that any delayed tasks are resumed at the correct time. */
				if( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
    2df4:	18 40 00 00 	l.movhi r2,0x0
    2df8:	a8 42 5f 1c 	l.ori r2,r2,0x5f1c
    2dfc:	84 42 00 00 	l.lwz r2,0x0(r2)
    2e00:	bc 02 00 00 	l.sfeqi r2,0x0
    2e04:	10 00 00 15 	l.bf 2e58 <xTaskResumeAll+0x1b0>
    2e08:	15 00 00 00 	l.nop 0x0
				{
					while( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
    2e0c:	00 00 00 0b 	l.j 2e38 <xTaskResumeAll+0x190>
    2e10:	15 00 00 00 	l.nop 0x0
					{
						vTaskIncrementTick();
    2e14:	04 00 00 53 	l.jal 2f60 <vTaskIncrementTick>
    2e18:	15 00 00 00 	l.nop 0x0
						--uxMissedTicks;
    2e1c:	18 40 00 00 	l.movhi r2,0x0
    2e20:	a8 42 5f 1c 	l.ori r2,r2,0x5f1c
    2e24:	84 42 00 00 	l.lwz r2,0x0(r2)
    2e28:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    2e2c:	18 40 00 00 	l.movhi r2,0x0
    2e30:	a8 42 5f 1c 	l.ori r2,r2,0x5f1c
    2e34:	d4 02 18 00 	l.sw 0x0(r2),r3
				/* If any ticks occurred while the scheduler was suspended then
				they should be processed now.  This ensures the tick count does not
				slip, and that any delayed tasks are resumed at the correct time. */
				if( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
				{
					while( uxMissedTicks > ( unsigned portBASE_TYPE ) 0 )
    2e38:	18 40 00 00 	l.movhi r2,0x0
    2e3c:	a8 42 5f 1c 	l.ori r2,r2,0x5f1c
    2e40:	84 42 00 00 	l.lwz r2,0x0(r2)
    2e44:	bc 22 00 00 	l.sfnei r2,0x0
    2e48:	13 ff ff f3 	l.bf 2e14 <xTaskResumeAll+0x16c>
    2e4c:	15 00 00 00 	l.nop 0x0
					/* As we have processed some ticks it is appropriate to yield
					to ensure the highest priority task that is ready to run is
					the task actually running. */
					#if configUSE_PREEMPTION == 1
					{
						xYieldRequired = pdTRUE;
    2e50:	9c 40 00 01 	l.addi r2,r0,0x1
    2e54:	d4 01 10 00 	l.sw 0x0(r1),r2
					}
					#endif
				}

				if( ( xYieldRequired == pdTRUE ) || ( xMissedYield == pdTRUE ) )
    2e58:	84 41 00 00 	l.lwz r2,0x0(r1)
    2e5c:	bc 02 00 01 	l.sfeqi r2,0x1
    2e60:	10 00 00 08 	l.bf 2e80 <xTaskResumeAll+0x1d8>
    2e64:	15 00 00 00 	l.nop 0x0
    2e68:	18 40 00 00 	l.movhi r2,0x0
    2e6c:	a8 42 5f 20 	l.ori r2,r2,0x5f20
    2e70:	84 42 00 00 	l.lwz r2,0x0(r2)
    2e74:	bc 22 00 01 	l.sfnei r2,0x1
    2e78:	10 00 00 0b 	l.bf 2ea4 <xTaskResumeAll+0x1fc>
    2e7c:	15 00 00 00 	l.nop 0x0
				{
					xAlreadyYielded = pdTRUE;
    2e80:	9c 40 00 01 	l.addi r2,r0,0x1
    2e84:	d4 01 10 04 	l.sw 0x4(r1),r2
					xMissedYield = pdFALSE;
    2e88:	18 40 00 00 	l.movhi r2,0x0
    2e8c:	a8 42 5f 20 	l.ori r2,r2,0x5f20
    2e90:	9c 60 00 00 	l.addi r3,r0,0x0
    2e94:	d4 02 18 00 	l.sw 0x0(r2),r3
					portYIELD_WITHIN_API();
    2e98:	15 00 00 00 	l.nop 0x0
    2e9c:	20 00 0f cc 	l.sys 0xfcc
    2ea0:	15 00 00 00 	l.nop 0x0
				}
			}
		}
	}
	portEXIT_CRITICAL();
    2ea4:	04 00 04 84 	l.jal 40b4 <vTaskExitCritical>
    2ea8:	15 00 00 00 	l.nop 0x0

	return xAlreadyYielded;
    2eac:	84 41 00 04 	l.lwz r2,0x4(r1)
}
    2eb0:	a9 62 00 00 	l.ori r11,r2,0x0
    2eb4:	9c 21 00 10 	l.addi r1,r1,0x10
    2eb8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2ebc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2ec0:	44 00 48 00 	l.jr r9
    2ec4:	15 00 00 00 	l.nop 0x0

00002ec8 <xTaskGetTickCount>:
 *----------------------------------------------------------*/



portTickType xTaskGetTickCount( void )
{
    2ec8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2ecc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2ed0:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
portTickType xTicks;

	/* Critical section required if running on a 16 bit processor. */
	portENTER_CRITICAL();
    2ed4:	04 00 04 62 	l.jal 405c <vTaskEnterCritical>
    2ed8:	15 00 00 00 	l.nop 0x0
	{
		xTicks = xTickCount;
    2edc:	18 40 00 00 	l.movhi r2,0x0
    2ee0:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2ee4:	84 42 00 00 	l.lwz r2,0x0(r2)
    2ee8:	d4 01 10 00 	l.sw 0x0(r1),r2
	}
	portEXIT_CRITICAL();
    2eec:	04 00 04 72 	l.jal 40b4 <vTaskExitCritical>
    2ef0:	15 00 00 00 	l.nop 0x0

	return xTicks;
    2ef4:	84 41 00 00 	l.lwz r2,0x0(r1)
}
    2ef8:	a9 62 00 00 	l.ori r11,r2,0x0
    2efc:	9c 21 00 0c 	l.addi r1,r1,0xc
    2f00:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    2f04:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    2f08:	44 00 48 00 	l.jr r9
    2f0c:	15 00 00 00 	l.nop 0x0

00002f10 <xTaskGetTickCountFromISR>:
/*-----------------------------------------------------------*/

portTickType xTaskGetTickCountFromISR( void )
{
    2f10:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2f14:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	return xTickCount;
    2f18:	18 40 00 00 	l.movhi r2,0x0
    2f1c:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2f20:	84 42 00 00 	l.lwz r2,0x0(r2)
}
    2f24:	a9 62 00 00 	l.ori r11,r2,0x0
    2f28:	9c 21 00 04 	l.addi r1,r1,0x4
    2f2c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    2f30:	44 00 48 00 	l.jr r9
    2f34:	15 00 00 00 	l.nop 0x0

00002f38 <uxTaskGetNumberOfTasks>:
/*-----------------------------------------------------------*/

unsigned portBASE_TYPE uxTaskGetNumberOfTasks( void )
{
    2f38:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    2f3c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	/* A critical section is not required because the variables are of type
	portBASE_TYPE. */
	return uxCurrentNumberOfTasks;
    2f40:	18 40 00 00 	l.movhi r2,0x0
    2f44:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    2f48:	84 42 00 00 	l.lwz r2,0x0(r2)
}
    2f4c:	a9 62 00 00 	l.ori r11,r2,0x0
    2f50:	9c 21 00 04 	l.addi r1,r1,0x4
    2f54:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    2f58:	44 00 48 00 	l.jr r9
    2f5c:	15 00 00 00 	l.nop 0x0

00002f60 <vTaskIncrementTick>:
 * documented in task.h
 *----------------------------------------------------------*/


void vTaskIncrementTick( void )
{
    2f60:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    2f64:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    2f68:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	/* Called by the portable layer each time a tick interrupt occurs.
	Increments the tick then checks to see if the new tick value will cause any
	tasks to be unblocked. */
	if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    2f6c:	18 40 00 00 	l.movhi r2,0x0
    2f70:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    2f74:	84 42 00 00 	l.lwz r2,0x0(r2)
    2f78:	bc 22 00 00 	l.sfnei r2,0x0
    2f7c:	10 00 00 61 	l.bf 3100 <vTaskIncrementTick+0x1a0>
    2f80:	15 00 00 00 	l.nop 0x0
	{
		++xTickCount;
    2f84:	18 40 00 00 	l.movhi r2,0x0
    2f88:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2f8c:	84 42 00 00 	l.lwz r2,0x0(r2)
    2f90:	9c 62 00 01 	l.addi r3,r2,0x1
    2f94:	18 40 00 00 	l.movhi r2,0x0
    2f98:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2f9c:	d4 02 18 00 	l.sw 0x0(r2),r3
		if( xTickCount == ( portTickType ) 0 )
    2fa0:	18 40 00 00 	l.movhi r2,0x0
    2fa4:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    2fa8:	84 42 00 00 	l.lwz r2,0x0(r2)
    2fac:	bc 22 00 00 	l.sfnei r2,0x0
    2fb0:	10 00 00 40 	l.bf 30b0 <vTaskIncrementTick+0x150>
    2fb4:	15 00 00 00 	l.nop 0x0
			xList *pxTemp;

			/* Tick count has overflowed so we need to swap the delay lists.
			If there are any items in pxDelayedTaskList here then there is
			an error! */
			pxTemp = pxDelayedTaskList;
    2fb8:	18 40 00 00 	l.movhi r2,0x0
    2fbc:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    2fc0:	84 42 00 00 	l.lwz r2,0x0(r2)
    2fc4:	d4 01 10 00 	l.sw 0x0(r1),r2
			pxDelayedTaskList = pxOverflowDelayedTaskList;
    2fc8:	18 40 00 00 	l.movhi r2,0x0
    2fcc:	a8 42 5e c0 	l.ori r2,r2,0x5ec0
    2fd0:	84 62 00 00 	l.lwz r3,0x0(r2)
    2fd4:	18 40 00 00 	l.movhi r2,0x0
    2fd8:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    2fdc:	d4 02 18 00 	l.sw 0x0(r2),r3
			pxOverflowDelayedTaskList = pxTemp;
    2fe0:	18 40 00 00 	l.movhi r2,0x0
    2fe4:	a8 42 5e c0 	l.ori r2,r2,0x5ec0
    2fe8:	84 61 00 00 	l.lwz r3,0x0(r1)
    2fec:	d4 02 18 00 	l.sw 0x0(r2),r3
			xNumOfOverflows++;
    2ff0:	18 40 00 00 	l.movhi r2,0x0
    2ff4:	a8 42 5f 24 	l.ori r2,r2,0x5f24
    2ff8:	84 42 00 00 	l.lwz r2,0x0(r2)
    2ffc:	9c 62 00 01 	l.addi r3,r2,0x1
    3000:	18 40 00 00 	l.movhi r2,0x0
    3004:	a8 42 5f 24 	l.ori r2,r2,0x5f24
    3008:	d4 02 18 00 	l.sw 0x0(r2),r3
		}

		/* See if this tick has made a timeout expire. */
		prvCheckDelayedTasks();
    300c:	00 00 00 29 	l.j 30b0 <vTaskIncrementTick+0x150>
    3010:	15 00 00 00 	l.nop 0x0
    3014:	84 82 00 04 	l.lwz r4,0x4(r2)
    3018:	18 60 00 00 	l.movhi r3,0x0
    301c:	a8 63 5f 08 	l.ori r3,r3,0x5f08
    3020:	84 63 00 00 	l.lwz r3,0x0(r3)
    3024:	e4 44 18 00 	l.sfgtu r4,r3
    3028:	10 00 00 3d 	l.bf 311c <vTaskIncrementTick+0x1bc>
    302c:	15 00 00 00 	l.nop 0x0
    3030:	9c 62 00 04 	l.addi r3,r2,0x4
    3034:	07 ff fb 2d 	l.jal 1ce8 <vListRemove>
    3038:	15 00 00 00 	l.nop 0x0
    303c:	84 62 00 28 	l.lwz r3,0x28(r2)
    3040:	bc 03 00 00 	l.sfeqi r3,0x0
    3044:	10 00 00 05 	l.bf 3058 <vTaskIncrementTick+0xf8>
    3048:	15 00 00 00 	l.nop 0x0
    304c:	9c 62 00 18 	l.addi r3,r2,0x18
    3050:	07 ff fb 26 	l.jal 1ce8 <vListRemove>
    3054:	15 00 00 00 	l.nop 0x0
    3058:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    305c:	18 60 00 00 	l.movhi r3,0x0
    3060:	a8 63 5f 10 	l.ori r3,r3,0x5f10
    3064:	84 63 00 00 	l.lwz r3,0x0(r3)
    3068:	e4 a4 18 00 	l.sfleu r4,r3
    306c:	10 00 00 06 	l.bf 3084 <vTaskIncrementTick+0x124>
    3070:	15 00 00 00 	l.nop 0x0
    3074:	84 82 00 2c 	l.lwz r4,0x2c(r2)
    3078:	18 60 00 00 	l.movhi r3,0x0
    307c:	a8 63 5f 10 	l.ori r3,r3,0x5f10
    3080:	d4 03 20 00 	l.sw 0x0(r3),r4
    3084:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3088:	b8 63 00 02 	l.slli r3,r3,0x2
    308c:	b8 83 00 02 	l.slli r4,r3,0x2
    3090:	e0 63 20 00 	l.add r3,r3,r4
    3094:	18 80 00 00 	l.movhi r4,0x0
    3098:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    309c:	e0 63 20 00 	l.add r3,r3,r4
    30a0:	9c 42 00 04 	l.addi r2,r2,0x4
    30a4:	a8 82 00 00 	l.ori r4,r2,0x0
    30a8:	07 ff fa b2 	l.jal 1b70 <vListInsertEnd>
    30ac:	15 00 00 00 	l.nop 0x0
    30b0:	18 40 00 00 	l.movhi r2,0x0
    30b4:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    30b8:	84 42 00 00 	l.lwz r2,0x0(r2)
    30bc:	84 42 00 00 	l.lwz r2,0x0(r2)
    30c0:	bc 02 00 00 	l.sfeqi r2,0x0
    30c4:	10 00 00 09 	l.bf 30e8 <vTaskIncrementTick+0x188>
    30c8:	15 00 00 00 	l.nop 0x0
    30cc:	18 40 00 00 	l.movhi r2,0x0
    30d0:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    30d4:	84 42 00 00 	l.lwz r2,0x0(r2)
    30d8:	84 42 00 0c 	l.lwz r2,0xc(r2)
    30dc:	84 42 00 0c 	l.lwz r2,0xc(r2)
    30e0:	00 00 00 03 	l.j 30ec <vTaskIncrementTick+0x18c>
    30e4:	15 00 00 00 	l.nop 0x0
    30e8:	9c 40 00 00 	l.addi r2,r0,0x0
    30ec:	bc 22 00 00 	l.sfnei r2,0x0
    30f0:	13 ff ff c9 	l.bf 3014 <vTaskIncrementTick+0xb4>
    30f4:	15 00 00 00 	l.nop 0x0
    30f8:	00 00 00 09 	l.j 311c <vTaskIncrementTick+0x1bc>
    30fc:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		++uxMissedTicks;
    3100:	18 40 00 00 	l.movhi r2,0x0
    3104:	a8 42 5f 1c 	l.ori r2,r2,0x5f1c
    3108:	84 42 00 00 	l.lwz r2,0x0(r2)
    310c:	9c 62 00 01 	l.addi r3,r2,0x1
    3110:	18 40 00 00 	l.movhi r2,0x0
    3114:	a8 42 5f 1c 	l.ori r2,r2,0x5f1c
    3118:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
	}
	#endif

	traceTASK_INCREMENT_TICK( xTickCount );
}
    311c:	9c 21 00 0c 	l.addi r1,r1,0xc
    3120:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3124:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3128:	44 00 48 00 	l.jr r9
    312c:	15 00 00 00 	l.nop 0x0

00003130 <vTaskSetApplicationTaskTag>:
/*-----------------------------------------------------------*/

#if ( configUSE_APPLICATION_TASK_TAG == 1 )

	void vTaskSetApplicationTaskTag( xTaskHandle xTask, pdTASK_HOOK_CODE pxTagValue )
	{
    3130:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3134:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3138:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    313c:	d4 01 18 04 	l.sw 0x4(r1),r3
    3140:	d4 01 20 00 	l.sw 0x0(r1),r4
	tskTCB *xTCB;

		/* If xTask is NULL then we are setting our own task hook. */
		if( xTask == NULL )
    3144:	84 41 00 04 	l.lwz r2,0x4(r1)
    3148:	bc 22 00 00 	l.sfnei r2,0x0
    314c:	10 00 00 08 	l.bf 316c <vTaskSetApplicationTaskTag+0x3c>
    3150:	15 00 00 00 	l.nop 0x0
		{
			xTCB = ( tskTCB * ) pxCurrentTCB;
    3154:	18 40 00 00 	l.movhi r2,0x0
    3158:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    315c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3160:	d4 01 10 08 	l.sw 0x8(r1),r2
    3164:	00 00 00 04 	l.j 3174 <vTaskSetApplicationTaskTag+0x44>
    3168:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xTCB = ( tskTCB * ) xTask;
    316c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3170:	d4 01 10 08 	l.sw 0x8(r1),r2
		}

		/* Save the hook function in the TCB.  A critical section is required as
		the value can be accessed from an interrupt. */
		portENTER_CRITICAL();
    3174:	04 00 03 ba 	l.jal 405c <vTaskEnterCritical>
    3178:	15 00 00 00 	l.nop 0x0
			xTCB->pxTaskTag = pxTagValue;
    317c:	84 41 00 08 	l.lwz r2,0x8(r1)
    3180:	84 61 00 00 	l.lwz r3,0x0(r1)
    3184:	d4 02 18 5c 	l.sw 0x5c(r2),r3
		portEXIT_CRITICAL();
    3188:	04 00 03 cb 	l.jal 40b4 <vTaskExitCritical>
    318c:	15 00 00 00 	l.nop 0x0
	}
    3190:	9c 21 00 14 	l.addi r1,r1,0x14
    3194:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3198:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    319c:	44 00 48 00 	l.jr r9
    31a0:	15 00 00 00 	l.nop 0x0

000031a4 <xTaskGetApplicationTaskTag>:
/*-----------------------------------------------------------*/

#if ( configUSE_APPLICATION_TASK_TAG == 1 )

	pdTASK_HOOK_CODE xTaskGetApplicationTaskTag( xTaskHandle xTask )
	{
    31a4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    31a8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    31ac:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    31b0:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *xTCB;
	pdTASK_HOOK_CODE xReturn;

		/* If xTask is NULL then we are setting our own task hook. */
		if( xTask == NULL )
    31b4:	84 41 00 00 	l.lwz r2,0x0(r1)
    31b8:	bc 22 00 00 	l.sfnei r2,0x0
    31bc:	10 00 00 08 	l.bf 31dc <xTaskGetApplicationTaskTag+0x38>
    31c0:	15 00 00 00 	l.nop 0x0
		{
			xTCB = ( tskTCB * ) pxCurrentTCB;
    31c4:	18 40 00 00 	l.movhi r2,0x0
    31c8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    31cc:	84 42 00 00 	l.lwz r2,0x0(r2)
    31d0:	d4 01 10 08 	l.sw 0x8(r1),r2
    31d4:	00 00 00 04 	l.j 31e4 <xTaskGetApplicationTaskTag+0x40>
    31d8:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xTCB = ( tskTCB * ) xTask;
    31dc:	84 41 00 00 	l.lwz r2,0x0(r1)
    31e0:	d4 01 10 08 	l.sw 0x8(r1),r2
		}

		/* Save the hook function in the TCB.  A critical section is required as
		the value can be accessed from an interrupt. */
		portENTER_CRITICAL();
    31e4:	04 00 03 9e 	l.jal 405c <vTaskEnterCritical>
    31e8:	15 00 00 00 	l.nop 0x0
			xReturn = xTCB->pxTaskTag;
    31ec:	84 41 00 08 	l.lwz r2,0x8(r1)
    31f0:	84 42 00 5c 	l.lwz r2,0x5c(r2)
    31f4:	d4 01 10 04 	l.sw 0x4(r1),r2
		portEXIT_CRITICAL();
    31f8:	04 00 03 af 	l.jal 40b4 <vTaskExitCritical>
    31fc:	15 00 00 00 	l.nop 0x0

		return xReturn;
    3200:	84 41 00 04 	l.lwz r2,0x4(r1)
	}
    3204:	a9 62 00 00 	l.ori r11,r2,0x0
    3208:	9c 21 00 14 	l.addi r1,r1,0x14
    320c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3210:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3214:	44 00 48 00 	l.jr r9
    3218:	15 00 00 00 	l.nop 0x0

0000321c <xTaskCallApplicationTaskHook>:
/*-----------------------------------------------------------*/

#if ( configUSE_APPLICATION_TASK_TAG == 1 )

	portBASE_TYPE xTaskCallApplicationTaskHook( xTaskHandle xTask, void *pvParameter )
	{
    321c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3220:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3224:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    3228:	d4 01 18 04 	l.sw 0x4(r1),r3
    322c:	d4 01 20 00 	l.sw 0x0(r1),r4
	tskTCB *xTCB;
	portBASE_TYPE xReturn;

		/* If xTask is NULL then we are calling our own task hook. */
		if( xTask == NULL )
    3230:	84 41 00 04 	l.lwz r2,0x4(r1)
    3234:	bc 22 00 00 	l.sfnei r2,0x0
    3238:	10 00 00 08 	l.bf 3258 <xTaskCallApplicationTaskHook+0x3c>
    323c:	15 00 00 00 	l.nop 0x0
		{
			xTCB = ( tskTCB * ) pxCurrentTCB;
    3240:	18 40 00 00 	l.movhi r2,0x0
    3244:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3248:	84 42 00 00 	l.lwz r2,0x0(r2)
    324c:	d4 01 10 0c 	l.sw 0xc(r1),r2
    3250:	00 00 00 04 	l.j 3260 <xTaskCallApplicationTaskHook+0x44>
    3254:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xTCB = ( tskTCB * ) xTask;
    3258:	84 41 00 04 	l.lwz r2,0x4(r1)
    325c:	d4 01 10 0c 	l.sw 0xc(r1),r2
		}

		if( xTCB->pxTaskTag != NULL )
    3260:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3264:	84 42 00 5c 	l.lwz r2,0x5c(r2)
    3268:	bc 02 00 00 	l.sfeqi r2,0x0
    326c:	10 00 00 0a 	l.bf 3294 <xTaskCallApplicationTaskHook+0x78>
    3270:	15 00 00 00 	l.nop 0x0
		{
			xReturn = xTCB->pxTaskTag( pvParameter );
    3274:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3278:	84 42 00 5c 	l.lwz r2,0x5c(r2)
    327c:	84 61 00 00 	l.lwz r3,0x0(r1)
    3280:	48 00 10 00 	l.jalr r2
    3284:	15 00 00 00 	l.nop 0x0
    3288:	d4 01 58 08 	l.sw 0x8(r1),r11
    328c:	00 00 00 04 	l.j 329c <xTaskCallApplicationTaskHook+0x80>
    3290:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xReturn = pdFAIL;
    3294:	9c 60 00 00 	l.addi r3,r0,0x0
    3298:	d4 01 18 08 	l.sw 0x8(r1),r3
		}

		return xReturn;
    329c:	84 41 00 08 	l.lwz r2,0x8(r1)
	}
    32a0:	a9 62 00 00 	l.ori r11,r2,0x0
    32a4:	9c 21 00 18 	l.addi r1,r1,0x18
    32a8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    32ac:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    32b0:	44 00 48 00 	l.jr r9
    32b4:	15 00 00 00 	l.nop 0x0

000032b8 <vTaskSwitchContext>:

#endif
/*-----------------------------------------------------------*/

void vTaskSwitchContext( void )
{
    32b8:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    32bc:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
	unsigned portBASE_TYPE task_number = 0;
    32c0:	9c 60 00 00 	l.addi r3,r0,0x0
    32c4:	d4 01 18 0c 	l.sw 0xc(r1),r3
	unsigned long *Task_PageTable_address;
	unsigned long *Task_IMMU_PageTable_address;

	Task_PageTable_address = &Task_PageTable_Address;
    32c8:	18 40 00 03 	l.movhi r2,0x3
    32cc:	d4 01 10 08 	l.sw 0x8(r1),r2

	Task_IMMU_PageTable_address = &Task_IMMU_PageTable_Address;
    32d0:	18 40 00 03 	l.movhi r2,0x3
    32d4:	a8 42 00 04 	l.ori r2,r2,0x4
    32d8:	d4 01 10 04 	l.sw 0x4(r1),r2
//	uart_print_str("vTask Context Switch ......... \n\r");
	if( uxSchedulerSuspended != ( unsigned portBASE_TYPE ) pdFALSE )
    32dc:	18 40 00 00 	l.movhi r2,0x0
    32e0:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    32e4:	84 42 00 00 	l.lwz r2,0x0(r2)
    32e8:	bc 02 00 00 	l.sfeqi r2,0x0
    32ec:	10 00 00 11 	l.bf 3330 <vTaskSwitchContext+0x78>
    32f0:	15 00 00 00 	l.nop 0x0
	{
		/* The scheduler is currently suspended - do not allow a context
		switch. */
		xMissedYield = pdTRUE;
    32f4:	18 40 00 00 	l.movhi r2,0x0
    32f8:	a8 42 5f 20 	l.ori r2,r2,0x5f20
    32fc:	9c 60 00 01 	l.addi r3,r0,0x1
    3300:	d4 02 18 00 	l.sw 0x0(r2),r3
		return;
    3304:	00 00 00 3b 	l.j 33f0 <vTaskSwitchContext+0x138>
    3308:	15 00 00 00 	l.nop 0x0
	taskSECOND_CHECK_FOR_STACK_OVERFLOW();

	/* Find the highest priority queue that contains ready tasks. */
	while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )
	{
		--uxTopReadyPriority;
    330c:	18 40 00 00 	l.movhi r2,0x0
    3310:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    3314:	84 42 00 00 	l.lwz r2,0x0(r2)
    3318:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    331c:	18 40 00 00 	l.movhi r2,0x0
    3320:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    3324:	d4 02 18 00 	l.sw 0x0(r2),r3
    3328:	00 00 00 03 	l.j 3334 <vTaskSwitchContext+0x7c>
    332c:	15 00 00 00 	l.nop 0x0

	taskFIRST_CHECK_FOR_STACK_OVERFLOW();
	taskSECOND_CHECK_FOR_STACK_OVERFLOW();

	/* Find the highest priority queue that contains ready tasks. */
	while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopReadyPriority ] ) ) )
    3330:	15 00 00 00 	l.nop 0x0
    3334:	18 40 00 00 	l.movhi r2,0x0
    3338:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    333c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3340:	b8 42 00 02 	l.slli r2,r2,0x2
    3344:	b8 62 00 02 	l.slli r3,r2,0x2
    3348:	e0 42 18 00 	l.add r2,r2,r3
    334c:	18 60 00 00 	l.movhi r3,0x0
    3350:	a8 63 5d cc 	l.ori r3,r3,0x5dcc
    3354:	e0 42 18 00 	l.add r2,r2,r3
    3358:	84 42 00 00 	l.lwz r2,0x0(r2)
    335c:	bc 02 00 00 	l.sfeqi r2,0x0
    3360:	13 ff ff eb 	l.bf 330c <vTaskSwitchContext+0x54>
    3364:	15 00 00 00 	l.nop 0x0
		--uxTopReadyPriority;
	}

	/* listGET_OWNER_OF_NEXT_ENTRY walks through the list, so the tasks of the
	same priority get an equal share of the processor time. */
	listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopReadyPriority ] ) );
    3368:	18 40 00 00 	l.movhi r2,0x0
    336c:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    3370:	84 42 00 00 	l.lwz r2,0x0(r2)
    3374:	b8 42 00 02 	l.slli r2,r2,0x2
    3378:	b8 62 00 02 	l.slli r3,r2,0x2
    337c:	e0 42 18 00 	l.add r2,r2,r3
    3380:	18 60 00 00 	l.movhi r3,0x0
    3384:	a8 63 5d cc 	l.ori r3,r3,0x5dcc
    3388:	e0 42 18 00 	l.add r2,r2,r3
    338c:	d4 01 10 00 	l.sw 0x0(r1),r2
    3390:	84 41 00 00 	l.lwz r2,0x0(r1)
    3394:	84 42 00 04 	l.lwz r2,0x4(r2)
    3398:	84 62 00 04 	l.lwz r3,0x4(r2)
    339c:	84 41 00 00 	l.lwz r2,0x0(r1)
    33a0:	d4 02 18 04 	l.sw 0x4(r2),r3
    33a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    33a8:	84 62 00 04 	l.lwz r3,0x4(r2)
    33ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    33b0:	9c 42 00 08 	l.addi r2,r2,0x8
    33b4:	e4 23 10 00 	l.sfne r3,r2
    33b8:	10 00 00 07 	l.bf 33d4 <vTaskSwitchContext+0x11c>
    33bc:	15 00 00 00 	l.nop 0x0
    33c0:	84 41 00 00 	l.lwz r2,0x0(r1)
    33c4:	84 42 00 04 	l.lwz r2,0x4(r2)
    33c8:	84 62 00 04 	l.lwz r3,0x4(r2)
    33cc:	84 41 00 00 	l.lwz r2,0x0(r1)
    33d0:	d4 02 18 04 	l.sw 0x4(r2),r3
    33d4:	84 41 00 00 	l.lwz r2,0x0(r1)
    33d8:	84 42 00 04 	l.lwz r2,0x4(r2)
    33dc:	84 42 00 0c 	l.lwz r2,0xc(r2)
    33e0:	a8 62 00 00 	l.ori r3,r2,0x0
    33e4:	18 40 00 00 	l.movhi r2,0x0
    33e8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    33ec:	d4 02 18 00 	l.sw 0x0(r2),r3
//	uart_print_str("vTask Context Switch ......... \n\r");
	traceTASK_SWITCHED_IN();
//	uart_print_str("vTask Context Switch ......... \n\r");
	vWriteTraceToBuffer();
	
}
    33f0:	9c 21 00 14 	l.addi r1,r1,0x14
    33f4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    33f8:	44 00 48 00 	l.jr r9
    33fc:	15 00 00 00 	l.nop 0x0

00003400 <vTaskPlaceOnEventList>:
/*-----------------------------------------------------------*/

void vTaskPlaceOnEventList( const xList * const pxEventList, portTickType xTicksToWait )
{
    3400:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3404:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3408:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    340c:	d4 01 18 04 	l.sw 0x4(r1),r3
    3410:	d4 01 20 00 	l.sw 0x0(r1),r4
	SCHEDULER SUSPENDED. */

	/* Place the event list item of the TCB in the appropriate event list.
	This is placed in the list in priority order so the highest priority task
	is the first to be woken by the event. */
	vListInsert( ( xList * ) pxEventList, ( xListItem * ) &( pxCurrentTCB->xEventListItem ) );
    3414:	18 40 00 00 	l.movhi r2,0x0
    3418:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    341c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3420:	9c 42 00 18 	l.addi r2,r2,0x18
    3424:	84 61 00 04 	l.lwz r3,0x4(r1)
    3428:	a8 82 00 00 	l.ori r4,r2,0x0
    342c:	07 ff f9 f6 	l.jal 1c04 <vListInsert>
    3430:	15 00 00 00 	l.nop 0x0

	/* We must remove ourselves from the ready list before adding ourselves
	to the blocked list as the same list item is used for both lists.  We have
	exclusive access to the ready lists as the scheduler is locked. */
	vListRemove( ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3434:	18 40 00 00 	l.movhi r2,0x0
    3438:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    343c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3440:	9c 42 00 04 	l.addi r2,r2,0x4
    3444:	a8 62 00 00 	l.ori r3,r2,0x0
    3448:	07 ff fa 28 	l.jal 1ce8 <vListRemove>
    344c:	15 00 00 00 	l.nop 0x0


	#if ( INCLUDE_vTaskSuspend == 1 )
	{
		if( xTicksToWait == portMAX_DELAY )
    3450:	84 41 00 00 	l.lwz r2,0x0(r1)
    3454:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    3458:	10 00 00 0d 	l.bf 348c <vTaskPlaceOnEventList+0x8c>
    345c:	15 00 00 00 	l.nop 0x0
		{
			/* Add ourselves to the suspended task list instead of a delayed task
			list to ensure we are not woken by a timing event.  We will block
			indefinitely. */
			vListInsertEnd( ( xList * ) &xSuspendedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3460:	18 40 00 00 	l.movhi r2,0x0
    3464:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3468:	84 42 00 00 	l.lwz r2,0x0(r2)
    346c:	9c 42 00 04 	l.addi r2,r2,0x4
    3470:	18 60 00 00 	l.movhi r3,0x0
    3474:	a8 63 5e f0 	l.ori r3,r3,0x5ef0
    3478:	a8 82 00 00 	l.ori r4,r2,0x0
    347c:	07 ff f9 bd 	l.jal 1b70 <vListInsertEnd>
    3480:	15 00 00 00 	l.nop 0x0
    3484:	00 00 00 2a 	l.j 352c <vTaskPlaceOnEventList+0x12c>
    3488:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			/* Calculate the time at which the task should be woken if the event does
			not occur.  This may overflow but this doesn't matter. */
			xTimeToWake = xTickCount + xTicksToWait;
    348c:	18 40 00 00 	l.movhi r2,0x0
    3490:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    3494:	84 62 00 00 	l.lwz r3,0x0(r2)
    3498:	84 41 00 00 	l.lwz r2,0x0(r1)
    349c:	e0 43 10 00 	l.add r2,r3,r2
    34a0:	d4 01 10 08 	l.sw 0x8(r1),r2

			listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xGenericListItem ), xTimeToWake );
    34a4:	18 40 00 00 	l.movhi r2,0x0
    34a8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    34ac:	84 42 00 00 	l.lwz r2,0x0(r2)
    34b0:	84 61 00 08 	l.lwz r3,0x8(r1)
    34b4:	d4 02 18 04 	l.sw 0x4(r2),r3

			if( xTimeToWake < xTickCount )
    34b8:	18 40 00 00 	l.movhi r2,0x0
    34bc:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    34c0:	84 42 00 00 	l.lwz r2,0x0(r2)
    34c4:	84 61 00 08 	l.lwz r3,0x8(r1)
    34c8:	e4 63 10 00 	l.sfgeu r3,r2
    34cc:	10 00 00 0e 	l.bf 3504 <vTaskPlaceOnEventList+0x104>
    34d0:	15 00 00 00 	l.nop 0x0
			{
				/* Wake time has overflowed.  Place this item in the overflow list. */
				vListInsert( ( xList * ) pxOverflowDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    34d4:	18 40 00 00 	l.movhi r2,0x0
    34d8:	a8 42 5e c0 	l.ori r2,r2,0x5ec0
    34dc:	84 62 00 00 	l.lwz r3,0x0(r2)
    34e0:	18 40 00 00 	l.movhi r2,0x0
    34e4:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    34e8:	84 42 00 00 	l.lwz r2,0x0(r2)
    34ec:	9c 42 00 04 	l.addi r2,r2,0x4
    34f0:	a8 82 00 00 	l.ori r4,r2,0x0
    34f4:	07 ff f9 c4 	l.jal 1c04 <vListInsert>
    34f8:	15 00 00 00 	l.nop 0x0
    34fc:	00 00 00 0c 	l.j 352c <vTaskPlaceOnEventList+0x12c>
    3500:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				/* The wake time has not overflowed, so we can use the current block list. */
				vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
    3504:	18 40 00 00 	l.movhi r2,0x0
    3508:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    350c:	84 62 00 00 	l.lwz r3,0x0(r2)
    3510:	18 40 00 00 	l.movhi r2,0x0
    3514:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3518:	84 42 00 00 	l.lwz r2,0x0(r2)
    351c:	9c 42 00 04 	l.addi r2,r2,0x4
    3520:	a8 82 00 00 	l.ori r4,r2,0x0
    3524:	07 ff f9 b8 	l.jal 1c04 <vListInsert>
    3528:	15 00 00 00 	l.nop 0x0
				/* The wake time has not overflowed, so we can use the current block list. */
				vListInsert( ( xList * ) pxDelayedTaskList, ( xListItem * ) &( pxCurrentTCB->xGenericListItem ) );
			}
	}
	#endif
}
    352c:	9c 21 00 14 	l.addi r1,r1,0x14
    3530:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3534:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3538:	44 00 48 00 	l.jr r9
    353c:	15 00 00 00 	l.nop 0x0

00003540 <xTaskRemoveFromEventList>:
/*-----------------------------------------------------------*/

signed portBASE_TYPE xTaskRemoveFromEventList( const xList * const pxEventList )
{
    3540:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3544:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3548:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    354c:	d4 01 18 00 	l.sw 0x0(r1),r3
	it to the ready list.

	If an event is for a queue that is locked then this function will never
	get called - the lock count on the queue will get modified instead.  This
	means we can always expect exclusive access to the event list here. */
	pxUnblockedTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
    3550:	84 41 00 00 	l.lwz r2,0x0(r1)
    3554:	84 42 00 00 	l.lwz r2,0x0(r2)
    3558:	bc 02 00 00 	l.sfeqi r2,0x0
    355c:	10 00 00 07 	l.bf 3578 <xTaskRemoveFromEventList+0x38>
    3560:	15 00 00 00 	l.nop 0x0
    3564:	84 41 00 00 	l.lwz r2,0x0(r1)
    3568:	84 42 00 0c 	l.lwz r2,0xc(r2)
    356c:	84 42 00 0c 	l.lwz r2,0xc(r2)
    3570:	00 00 00 03 	l.j 357c <xTaskRemoveFromEventList+0x3c>
    3574:	15 00 00 00 	l.nop 0x0
    3578:	9c 40 00 00 	l.addi r2,r0,0x0
    357c:	d4 01 10 04 	l.sw 0x4(r1),r2
	vListRemove( &( pxUnblockedTCB->xEventListItem ) );
    3580:	84 41 00 04 	l.lwz r2,0x4(r1)
    3584:	9c 42 00 18 	l.addi r2,r2,0x18
    3588:	a8 62 00 00 	l.ori r3,r2,0x0
    358c:	07 ff f9 d7 	l.jal 1ce8 <vListRemove>
    3590:	15 00 00 00 	l.nop 0x0

	if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    3594:	18 40 00 00 	l.movhi r2,0x0
    3598:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    359c:	84 42 00 00 	l.lwz r2,0x0(r2)
    35a0:	bc 22 00 00 	l.sfnei r2,0x0
    35a4:	10 00 00 23 	l.bf 3630 <xTaskRemoveFromEventList+0xf0>
    35a8:	15 00 00 00 	l.nop 0x0
	{
		vListRemove( &( pxUnblockedTCB->xGenericListItem ) );
    35ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    35b0:	9c 42 00 04 	l.addi r2,r2,0x4
    35b4:	a8 62 00 00 	l.ori r3,r2,0x0
    35b8:	07 ff f9 cc 	l.jal 1ce8 <vListRemove>
    35bc:	15 00 00 00 	l.nop 0x0
		prvAddTaskToReadyQueue( pxUnblockedTCB );
    35c0:	84 41 00 04 	l.lwz r2,0x4(r1)
    35c4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    35c8:	18 40 00 00 	l.movhi r2,0x0
    35cc:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    35d0:	84 42 00 00 	l.lwz r2,0x0(r2)
    35d4:	e4 a3 10 00 	l.sfleu r3,r2
    35d8:	10 00 00 07 	l.bf 35f4 <xTaskRemoveFromEventList+0xb4>
    35dc:	15 00 00 00 	l.nop 0x0
    35e0:	84 41 00 04 	l.lwz r2,0x4(r1)
    35e4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    35e8:	18 40 00 00 	l.movhi r2,0x0
    35ec:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    35f0:	d4 02 18 00 	l.sw 0x0(r2),r3
    35f4:	84 41 00 04 	l.lwz r2,0x4(r1)
    35f8:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    35fc:	b8 42 00 02 	l.slli r2,r2,0x2
    3600:	b8 62 00 02 	l.slli r3,r2,0x2
    3604:	e0 42 18 00 	l.add r2,r2,r3
    3608:	18 80 00 00 	l.movhi r4,0x0
    360c:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    3610:	e0 62 20 00 	l.add r3,r2,r4
    3614:	84 41 00 04 	l.lwz r2,0x4(r1)
    3618:	9c 42 00 04 	l.addi r2,r2,0x4
    361c:	a8 82 00 00 	l.ori r4,r2,0x0
    3620:	07 ff f9 54 	l.jal 1b70 <vListInsertEnd>
    3624:	15 00 00 00 	l.nop 0x0
    3628:	00 00 00 09 	l.j 364c <xTaskRemoveFromEventList+0x10c>
    362c:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		/* We cannot access the delayed or ready lists, so will hold this
		task pending until the scheduler is resumed. */
		vListInsertEnd( ( xList * ) &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
    3630:	84 41 00 04 	l.lwz r2,0x4(r1)
    3634:	9c 42 00 18 	l.addi r2,r2,0x18
    3638:	18 60 00 00 	l.movhi r3,0x0
    363c:	a8 63 5e c4 	l.ori r3,r3,0x5ec4
    3640:	a8 82 00 00 	l.ori r4,r2,0x0
    3644:	07 ff f9 4b 	l.jal 1b70 <vListInsertEnd>
    3648:	15 00 00 00 	l.nop 0x0
	}

	if( pxUnblockedTCB->uxPriority >= pxCurrentTCB->uxPriority )
    364c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3650:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3654:	18 40 00 00 	l.movhi r2,0x0
    3658:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    365c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3660:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3664:	e4 83 10 00 	l.sfltu r3,r2
    3668:	10 00 00 06 	l.bf 3680 <xTaskRemoveFromEventList+0x140>
    366c:	15 00 00 00 	l.nop 0x0
	{
		/* Return true if the task removed from the event list has
		a higher priority than the calling task.  This allows
		the calling task to know if it should force a context
		switch now. */
		xReturn = pdTRUE;
    3670:	9c 40 00 01 	l.addi r2,r0,0x1
    3674:	d4 01 10 08 	l.sw 0x8(r1),r2
    3678:	00 00 00 04 	l.j 3688 <xTaskRemoveFromEventList+0x148>
    367c:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		xReturn = pdFALSE;
    3680:	9c 60 00 00 	l.addi r3,r0,0x0
    3684:	d4 01 18 08 	l.sw 0x8(r1),r3
	}

	return xReturn;
    3688:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    368c:	a9 62 00 00 	l.ori r11,r2,0x0
    3690:	9c 21 00 14 	l.addi r1,r1,0x14
    3694:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3698:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    369c:	44 00 48 00 	l.jr r9
    36a0:	15 00 00 00 	l.nop 0x0

000036a4 <vTaskSetTimeOutState>:
/*-----------------------------------------------------------*/

void vTaskSetTimeOutState( xTimeOutType * const pxTimeOut )
{
    36a4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    36a8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    36ac:	d4 01 18 00 	l.sw 0x0(r1),r3
	pxTimeOut->xOverflowCount = xNumOfOverflows;
    36b0:	18 40 00 00 	l.movhi r2,0x0
    36b4:	a8 42 5f 24 	l.ori r2,r2,0x5f24
    36b8:	84 62 00 00 	l.lwz r3,0x0(r2)
    36bc:	84 41 00 00 	l.lwz r2,0x0(r1)
    36c0:	d4 02 18 00 	l.sw 0x0(r2),r3
	pxTimeOut->xTimeOnEntering = xTickCount;
    36c4:	18 40 00 00 	l.movhi r2,0x0
    36c8:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    36cc:	84 62 00 00 	l.lwz r3,0x0(r2)
    36d0:	84 41 00 00 	l.lwz r2,0x0(r1)
    36d4:	d4 02 18 04 	l.sw 0x4(r2),r3
}
    36d8:	9c 21 00 08 	l.addi r1,r1,0x8
    36dc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    36e0:	44 00 48 00 	l.jr r9
    36e4:	15 00 00 00 	l.nop 0x0

000036e8 <xTaskCheckForTimeOut>:
/*-----------------------------------------------------------*/

portBASE_TYPE xTaskCheckForTimeOut( xTimeOutType * const pxTimeOut, portTickType * const pxTicksToWait )
{
    36e8:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    36ec:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    36f0:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    36f4:	d4 01 18 04 	l.sw 0x4(r1),r3
    36f8:	d4 01 20 00 	l.sw 0x0(r1),r4
portBASE_TYPE xReturn;

	portENTER_CRITICAL();
    36fc:	04 00 02 58 	l.jal 405c <vTaskEnterCritical>
    3700:	15 00 00 00 	l.nop 0x0
	{
		#if ( INCLUDE_vTaskSuspend == 1 )
			/* If INCLUDE_vTaskSuspend is set to 1 and the block time specified is
			the maximum block time then the task should block indefinitely, and
			therefore never time out. */
			if( *pxTicksToWait == portMAX_DELAY )
    3704:	84 41 00 00 	l.lwz r2,0x0(r1)
    3708:	84 42 00 00 	l.lwz r2,0x0(r2)
    370c:	bc 22 ff ff 	l.sfnei r2,0xffffffff
    3710:	10 00 00 06 	l.bf 3728 <xTaskCheckForTimeOut+0x40>
    3714:	15 00 00 00 	l.nop 0x0
			{
				xReturn = pdFALSE;
    3718:	9c 60 00 00 	l.addi r3,r0,0x0
    371c:	d4 01 18 08 	l.sw 0x8(r1),r3
    3720:	00 00 00 35 	l.j 37f4 <xTaskCheckForTimeOut+0x10c>
    3724:	15 00 00 00 	l.nop 0x0
			}
			else /* We are not blocking indefinitely, perform the checks below. */
		#endif

		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( ( portTickType ) xTickCount >= ( portTickType ) pxTimeOut->xTimeOnEntering ) )
    3728:	84 41 00 04 	l.lwz r2,0x4(r1)
    372c:	84 62 00 00 	l.lwz r3,0x0(r2)
    3730:	18 40 00 00 	l.movhi r2,0x0
    3734:	a8 42 5f 24 	l.ori r2,r2,0x5f24
    3738:	84 42 00 00 	l.lwz r2,0x0(r2)
    373c:	e4 03 10 00 	l.sfeq r3,r2
    3740:	10 00 00 0e 	l.bf 3778 <xTaskCheckForTimeOut+0x90>
    3744:	15 00 00 00 	l.nop 0x0
    3748:	84 41 00 04 	l.lwz r2,0x4(r1)
    374c:	84 62 00 04 	l.lwz r3,0x4(r2)
    3750:	18 40 00 00 	l.movhi r2,0x0
    3754:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    3758:	84 42 00 00 	l.lwz r2,0x0(r2)
    375c:	e4 43 10 00 	l.sfgtu r3,r2
    3760:	10 00 00 06 	l.bf 3778 <xTaskCheckForTimeOut+0x90>
    3764:	15 00 00 00 	l.nop 0x0
		{
			/* The tick count is greater than the time at which vTaskSetTimeout()
			was called, but has also overflowed since vTaskSetTimeOut() was called.
			It must have wrapped all the way around and gone past us again. This
			passed since vTaskSetTimeout() was called. */
			xReturn = pdTRUE;
    3768:	9c 40 00 01 	l.addi r2,r0,0x1
    376c:	d4 01 10 08 	l.sw 0x8(r1),r2
    3770:	00 00 00 21 	l.j 37f4 <xTaskCheckForTimeOut+0x10c>
    3774:	15 00 00 00 	l.nop 0x0
		}
		else if( ( ( portTickType ) ( ( portTickType ) xTickCount - ( portTickType ) pxTimeOut->xTimeOnEntering ) ) < ( portTickType ) *pxTicksToWait )
    3778:	18 40 00 00 	l.movhi r2,0x0
    377c:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    3780:	84 62 00 00 	l.lwz r3,0x0(r2)
    3784:	84 41 00 04 	l.lwz r2,0x4(r1)
    3788:	84 42 00 04 	l.lwz r2,0x4(r2)
    378c:	e0 63 10 02 	l.sub r3,r3,r2
    3790:	84 41 00 00 	l.lwz r2,0x0(r1)
    3794:	84 42 00 00 	l.lwz r2,0x0(r2)
    3798:	e4 63 10 00 	l.sfgeu r3,r2
    379c:	10 00 00 14 	l.bf 37ec <xTaskCheckForTimeOut+0x104>
    37a0:	15 00 00 00 	l.nop 0x0
		{
			/* Not a genuine timeout. Adjust parameters for time remaining. */
			*pxTicksToWait -= ( ( portTickType ) xTickCount - ( portTickType ) pxTimeOut->xTimeOnEntering );
    37a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    37a8:	84 62 00 00 	l.lwz r3,0x0(r2)
    37ac:	84 41 00 04 	l.lwz r2,0x4(r1)
    37b0:	84 82 00 04 	l.lwz r4,0x4(r2)
    37b4:	18 40 00 00 	l.movhi r2,0x0
    37b8:	a8 42 5f 08 	l.ori r2,r2,0x5f08
    37bc:	84 42 00 00 	l.lwz r2,0x0(r2)
    37c0:	e0 44 10 02 	l.sub r2,r4,r2
    37c4:	e0 63 10 00 	l.add r3,r3,r2
    37c8:	84 41 00 00 	l.lwz r2,0x0(r1)
    37cc:	d4 02 18 00 	l.sw 0x0(r2),r3
			vTaskSetTimeOutState( pxTimeOut );
    37d0:	84 61 00 04 	l.lwz r3,0x4(r1)
    37d4:	07 ff ff b4 	l.jal 36a4 <vTaskSetTimeOutState>
    37d8:	15 00 00 00 	l.nop 0x0
			xReturn = pdFALSE;
    37dc:	9c 60 00 00 	l.addi r3,r0,0x0
    37e0:	d4 01 18 08 	l.sw 0x8(r1),r3
    37e4:	00 00 00 04 	l.j 37f4 <xTaskCheckForTimeOut+0x10c>
    37e8:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			xReturn = pdTRUE;
    37ec:	9c 40 00 01 	l.addi r2,r0,0x1
    37f0:	d4 01 10 08 	l.sw 0x8(r1),r2
		}
	}
	portEXIT_CRITICAL();
    37f4:	04 00 02 30 	l.jal 40b4 <vTaskExitCritical>
    37f8:	15 00 00 00 	l.nop 0x0

	return xReturn;
    37fc:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    3800:	a9 62 00 00 	l.ori r11,r2,0x0
    3804:	9c 21 00 14 	l.addi r1,r1,0x14
    3808:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    380c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3810:	44 00 48 00 	l.jr r9
    3814:	15 00 00 00 	l.nop 0x0

00003818 <vTaskMissedYield>:
/*-----------------------------------------------------------*/

void vTaskMissedYield( void )
{
    3818:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    381c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	xMissedYield = pdTRUE;
    3820:	18 40 00 00 	l.movhi r2,0x0
    3824:	a8 42 5f 20 	l.ori r2,r2,0x5f20
    3828:	9c 60 00 01 	l.addi r3,r0,0x1
    382c:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    3830:	9c 21 00 04 	l.addi r1,r1,0x4
    3834:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3838:	44 00 48 00 	l.jr r9
    383c:	15 00 00 00 	l.nop 0x0

00003840 <prvIdleTask>:
 *
 * void prvIdleTask( void *pvParameters );
 *
 */
static portTASK_FUNCTION( prvIdleTask, pvParameters )
{
    3840:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3844:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3848:	d4 01 18 00 	l.sw 0x0(r1),r3
	( void ) pvParameters;

	for( ;; )
	{
		/* See if any tasks have been deleted. */
		prvCheckTasksWaitingTermination();
    384c:	04 00 00 7e 	l.jal 3a44 <prvCheckTasksWaitingTermination>
    3850:	15 00 00 00 	l.nop 0x0
			NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
			CALL A FUNCTION THAT MIGHT BLOCK. */
			vApplicationIdleHook();
		}
		#endif
	}
    3854:	03 ff ff fe 	l.j 384c <prvIdleTask+0xc>
    3858:	15 00 00 00 	l.nop 0x0

0000385c <prvInitialiseTCBVariables>:
 *----------------------------------------------------------*/



static void prvInitialiseTCBVariables( tskTCB *pxTCB, const signed char * const pcName, unsigned portBASE_TYPE uxPriority, const xMemoryRegion * const xRegions, unsigned short usStackDepth )
{
    385c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3860:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3864:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    3868:	d4 01 18 10 	l.sw 0x10(r1),r3
    386c:	d4 01 20 0c 	l.sw 0xc(r1),r4
    3870:	d4 01 28 08 	l.sw 0x8(r1),r5
    3874:	d4 01 30 04 	l.sw 0x4(r1),r6
    3878:	a8 47 00 00 	l.ori r2,r7,0x0
    387c:	dc 01 10 00 	l.sh 0x0(r1),r2
	/* Store the function name in the TCB. */
	#if configMAX_TASK_NAME_LEN > 1
	{
		/* Don't bring strncpy into the build unnecessarily. */
		strncpy( ( char * ) pxTCB->pcTaskName, ( const char * ) pcName, ( unsigned short ) configMAX_TASK_NAME_LEN );
    3880:	84 41 00 10 	l.lwz r2,0x10(r1)
    3884:	9c 42 00 34 	l.addi r2,r2,0x34
    3888:	a8 62 00 00 	l.ori r3,r2,0x0
    388c:	84 81 00 0c 	l.lwz r4,0xc(r1)
    3890:	9c a0 00 20 	l.addi r5,r0,0x20
    3894:	04 00 08 a5 	l.jal 5b28 <strncpy>
    3898:	15 00 00 00 	l.nop 0x0
	}
	#endif
	pxTCB->pcTaskName[ ( unsigned short ) configMAX_TASK_NAME_LEN - ( unsigned short ) 1 ] = '\0';
    389c:	84 41 00 10 	l.lwz r2,0x10(r1)
    38a0:	9c 60 00 00 	l.addi r3,r0,0x0
    38a4:	d8 02 18 53 	l.sb 0x53(r2),r3

	/* This is used as an array index so must ensure it's not too large.  First
	remove the privilege bit if one is present. */
	if( uxPriority >= configMAX_PRIORITIES )
    38a8:	84 41 00 08 	l.lwz r2,0x8(r1)
    38ac:	bc a2 00 09 	l.sfleui r2,0x9
    38b0:	10 00 00 04 	l.bf 38c0 <prvInitialiseTCBVariables+0x64>
    38b4:	15 00 00 00 	l.nop 0x0
	{
		uxPriority = configMAX_PRIORITIES - 1;
    38b8:	9c 40 00 09 	l.addi r2,r0,0x9
    38bc:	d4 01 10 08 	l.sw 0x8(r1),r2
	}

	pxTCB->uxPriority = uxPriority;
    38c0:	84 41 00 10 	l.lwz r2,0x10(r1)
    38c4:	84 61 00 08 	l.lwz r3,0x8(r1)
    38c8:	d4 02 18 2c 	l.sw 0x2c(r2),r3
	#if ( configUSE_MUTEXES == 1 )
	{
		pxTCB->uxBasePriority = uxPriority;
    38cc:	84 41 00 10 	l.lwz r2,0x10(r1)
    38d0:	84 61 00 08 	l.lwz r3,0x8(r1)
    38d4:	d4 02 18 58 	l.sw 0x58(r2),r3
	}
	#endif

	vListInitialiseItem( &( pxTCB->xGenericListItem ) );
    38d8:	84 41 00 10 	l.lwz r2,0x10(r1)
    38dc:	9c 42 00 04 	l.addi r2,r2,0x4
    38e0:	a8 62 00 00 	l.ori r3,r2,0x0
    38e4:	07 ff f8 99 	l.jal 1b48 <vListInitialiseItem>
    38e8:	15 00 00 00 	l.nop 0x0
	vListInitialiseItem( &( pxTCB->xEventListItem ) );
    38ec:	84 41 00 10 	l.lwz r2,0x10(r1)
    38f0:	9c 42 00 18 	l.addi r2,r2,0x18
    38f4:	a8 62 00 00 	l.ori r3,r2,0x0
    38f8:	07 ff f8 94 	l.jal 1b48 <vListInitialiseItem>
    38fc:	15 00 00 00 	l.nop 0x0

	/* Set the pxTCB as a link back from the xListItem.  This is so we can get
	back to	the containing TCB from a generic item in a list. */
	listSET_LIST_ITEM_OWNER( &( pxTCB->xGenericListItem ), pxTCB );
    3900:	84 41 00 10 	l.lwz r2,0x10(r1)
    3904:	84 61 00 10 	l.lwz r3,0x10(r1)
    3908:	d4 02 18 10 	l.sw 0x10(r2),r3

	/* Event lists are always in priority order. */
	listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) uxPriority );
    390c:	9c 60 00 0a 	l.addi r3,r0,0xa
    3910:	84 41 00 08 	l.lwz r2,0x8(r1)
    3914:	e0 63 10 02 	l.sub r3,r3,r2
    3918:	84 41 00 10 	l.lwz r2,0x10(r1)
    391c:	d4 02 18 18 	l.sw 0x18(r2),r3
	listSET_LIST_ITEM_OWNER( &( pxTCB->xEventListItem ), pxTCB );
    3920:	84 41 00 10 	l.lwz r2,0x10(r1)
    3924:	84 61 00 10 	l.lwz r3,0x10(r1)
    3928:	d4 02 18 24 	l.sw 0x24(r2),r3

	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
	{
		pxTCB->uxCriticalNesting = ( unsigned portBASE_TYPE ) 0;
    392c:	84 41 00 10 	l.lwz r2,0x10(r1)
    3930:	9c 60 00 00 	l.addi r3,r0,0x0
    3934:	d4 02 18 54 	l.sw 0x54(r2),r3
	}
	#endif

	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
	{
		pxTCB->pxTaskTag = NULL;
    3938:	84 41 00 10 	l.lwz r2,0x10(r1)
    393c:	9c 60 00 00 	l.addi r3,r0,0x0
    3940:	d4 02 18 5c 	l.sw 0x5c(r2),r3
	{
		( void ) xRegions;
		( void ) usStackDepth;
	}
	#endif
}
    3944:	9c 21 00 1c 	l.addi r1,r1,0x1c
    3948:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    394c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3950:	44 00 48 00 	l.jr r9
    3954:	15 00 00 00 	l.nop 0x0

00003958 <prvInitialiseTaskLists>:
	}
	/*-----------------------------------------------------------*/
#endif

static void prvInitialiseTaskLists( void )
{
    3958:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    395c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3960:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
unsigned portBASE_TYPE uxPriority;

	for( uxPriority = 0; uxPriority < configMAX_PRIORITIES; uxPriority++ )
    3964:	9c 60 00 00 	l.addi r3,r0,0x0
    3968:	d4 01 18 00 	l.sw 0x0(r1),r3
    396c:	00 00 00 0f 	l.j 39a8 <prvInitialiseTaskLists+0x50>
    3970:	15 00 00 00 	l.nop 0x0
	{
		vListInitialise( ( xList * ) &( pxReadyTasksLists[ uxPriority ] ) );
    3974:	84 41 00 00 	l.lwz r2,0x0(r1)
    3978:	b8 42 00 02 	l.slli r2,r2,0x2
    397c:	b8 62 00 02 	l.slli r3,r2,0x2
    3980:	e0 42 18 00 	l.add r2,r2,r3
    3984:	18 60 00 00 	l.movhi r3,0x0
    3988:	a8 63 5d cc 	l.ori r3,r3,0x5dcc
    398c:	e0 42 18 00 	l.add r2,r2,r3
    3990:	a8 62 00 00 	l.ori r3,r2,0x0
    3994:	07 ff f8 51 	l.jal 1ad8 <vListInitialise>
    3998:	15 00 00 00 	l.nop 0x0

static void prvInitialiseTaskLists( void )
{
unsigned portBASE_TYPE uxPriority;

	for( uxPriority = 0; uxPriority < configMAX_PRIORITIES; uxPriority++ )
    399c:	84 41 00 00 	l.lwz r2,0x0(r1)
    39a0:	9c 42 00 01 	l.addi r2,r2,0x1
    39a4:	d4 01 10 00 	l.sw 0x0(r1),r2
    39a8:	84 41 00 00 	l.lwz r2,0x0(r1)
    39ac:	bc a2 00 09 	l.sfleui r2,0x9
    39b0:	13 ff ff f1 	l.bf 3974 <prvInitialiseTaskLists+0x1c>
    39b4:	15 00 00 00 	l.nop 0x0
	{
		vListInitialise( ( xList * ) &( pxReadyTasksLists[ uxPriority ] ) );
	}

	vListInitialise( ( xList * ) &xDelayedTaskList1 );
    39b8:	18 60 00 00 	l.movhi r3,0x0
    39bc:	a8 63 5e 94 	l.ori r3,r3,0x5e94
    39c0:	07 ff f8 46 	l.jal 1ad8 <vListInitialise>
    39c4:	15 00 00 00 	l.nop 0x0
	vListInitialise( ( xList * ) &xDelayedTaskList2 );
    39c8:	18 60 00 00 	l.movhi r3,0x0
    39cc:	a8 63 5e a8 	l.ori r3,r3,0x5ea8
    39d0:	07 ff f8 42 	l.jal 1ad8 <vListInitialise>
    39d4:	15 00 00 00 	l.nop 0x0
	vListInitialise( ( xList * ) &xPendingReadyList );
    39d8:	18 60 00 00 	l.movhi r3,0x0
    39dc:	a8 63 5e c4 	l.ori r3,r3,0x5ec4
    39e0:	07 ff f8 3e 	l.jal 1ad8 <vListInitialise>
    39e4:	15 00 00 00 	l.nop 0x0

	#if ( INCLUDE_vTaskDelete == 1 )
	{
		vListInitialise( ( xList * ) &xTasksWaitingTermination );
    39e8:	18 60 00 00 	l.movhi r3,0x0
    39ec:	a8 63 5e d8 	l.ori r3,r3,0x5ed8
    39f0:	07 ff f8 3a 	l.jal 1ad8 <vListInitialise>
    39f4:	15 00 00 00 	l.nop 0x0
	}
	#endif

	#if ( INCLUDE_vTaskSuspend == 1 )
	{
		vListInitialise( ( xList * ) &xSuspendedTaskList );
    39f8:	18 60 00 00 	l.movhi r3,0x0
    39fc:	a8 63 5e f0 	l.ori r3,r3,0x5ef0
    3a00:	07 ff f8 36 	l.jal 1ad8 <vListInitialise>
    3a04:	15 00 00 00 	l.nop 0x0
	}
	#endif

	/* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
	using list2. */
	pxDelayedTaskList = &xDelayedTaskList1;
    3a08:	18 40 00 00 	l.movhi r2,0x0
    3a0c:	a8 42 5e bc 	l.ori r2,r2,0x5ebc
    3a10:	18 60 00 00 	l.movhi r3,0x0
    3a14:	a8 63 5e 94 	l.ori r3,r3,0x5e94
    3a18:	d4 02 18 00 	l.sw 0x0(r2),r3
	pxOverflowDelayedTaskList = &xDelayedTaskList2;
    3a1c:	18 40 00 00 	l.movhi r2,0x0
    3a20:	a8 42 5e c0 	l.ori r2,r2,0x5ec0
    3a24:	18 60 00 00 	l.movhi r3,0x0
    3a28:	a8 63 5e a8 	l.ori r3,r3,0x5ea8
    3a2c:	d4 02 18 00 	l.sw 0x0(r2),r3
}
    3a30:	9c 21 00 0c 	l.addi r1,r1,0xc
    3a34:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3a38:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3a3c:	44 00 48 00 	l.jr r9
    3a40:	15 00 00 00 	l.nop 0x0

00003a44 <prvCheckTasksWaitingTermination>:
/*-----------------------------------------------------------*/
static void prvCheckTasksWaitingTermination( void )
{
    3a44:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3a48:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3a4c:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	{
		portBASE_TYPE xListIsEmpty;

		/* ucTasksDeleted is used to prevent vTaskSuspendAll() being called
		too often in the idle task. */
		if( uxTasksDeleted > ( unsigned portBASE_TYPE ) 0 )
    3a50:	18 40 00 00 	l.movhi r2,0x0
    3a54:	a8 42 5e ec 	l.ori r2,r2,0x5eec
    3a58:	84 42 00 00 	l.lwz r2,0x0(r2)
    3a5c:	bc 02 00 00 	l.sfeqi r2,0x0
    3a60:	10 00 00 3a 	l.bf 3b48 <prvCheckTasksWaitingTermination+0x104>
    3a64:	15 00 00 00 	l.nop 0x0
		{
			vTaskSuspendAll();
    3a68:	07 ff fc 83 	l.jal 2c74 <vTaskSuspendAll>
    3a6c:	15 00 00 00 	l.nop 0x0
				xListIsEmpty = listLIST_IS_EMPTY( &xTasksWaitingTermination );
    3a70:	18 40 00 00 	l.movhi r2,0x0
    3a74:	a8 42 5e d8 	l.ori r2,r2,0x5ed8
    3a78:	84 42 00 00 	l.lwz r2,0x0(r2)
    3a7c:	e0 60 10 02 	l.sub r3,r0,r2
    3a80:	e0 43 10 04 	l.or r2,r3,r2
    3a84:	ac 42 ff ff 	l.xori r2,r2,0xffffffff
    3a88:	b8 42 00 5f 	l.srli r2,r2,0x1f
    3a8c:	d4 01 10 04 	l.sw 0x4(r1),r2
			xTaskResumeAll();
    3a90:	07 ff fc 86 	l.jal 2ca8 <xTaskResumeAll>
    3a94:	15 00 00 00 	l.nop 0x0

			if( !xListIsEmpty )
    3a98:	84 41 00 04 	l.lwz r2,0x4(r1)
    3a9c:	bc 22 00 00 	l.sfnei r2,0x0
    3aa0:	10 00 00 2a 	l.bf 3b48 <prvCheckTasksWaitingTermination+0x104>
    3aa4:	15 00 00 00 	l.nop 0x0
			{
				tskTCB *pxTCB;

				portENTER_CRITICAL();
    3aa8:	04 00 01 6d 	l.jal 405c <vTaskEnterCritical>
    3aac:	15 00 00 00 	l.nop 0x0
				{
					pxTCB = ( tskTCB * ) listGET_OWNER_OF_HEAD_ENTRY( ( ( xList * ) &xTasksWaitingTermination ) );
    3ab0:	18 40 00 00 	l.movhi r2,0x0
    3ab4:	a8 42 5e d8 	l.ori r2,r2,0x5ed8
    3ab8:	84 42 00 00 	l.lwz r2,0x0(r2)
    3abc:	bc 02 00 00 	l.sfeqi r2,0x0
    3ac0:	10 00 00 08 	l.bf 3ae0 <prvCheckTasksWaitingTermination+0x9c>
    3ac4:	15 00 00 00 	l.nop 0x0
    3ac8:	18 40 00 00 	l.movhi r2,0x0
    3acc:	a8 42 5e e0 	l.ori r2,r2,0x5ee0
    3ad0:	84 42 00 04 	l.lwz r2,0x4(r2)
    3ad4:	84 42 00 0c 	l.lwz r2,0xc(r2)
    3ad8:	00 00 00 03 	l.j 3ae4 <prvCheckTasksWaitingTermination+0xa0>
    3adc:	15 00 00 00 	l.nop 0x0
    3ae0:	9c 40 00 00 	l.addi r2,r0,0x0
    3ae4:	d4 01 10 00 	l.sw 0x0(r1),r2
					vListRemove( &( pxTCB->xGenericListItem ) );
    3ae8:	84 41 00 00 	l.lwz r2,0x0(r1)
    3aec:	9c 42 00 04 	l.addi r2,r2,0x4
    3af0:	a8 62 00 00 	l.ori r3,r2,0x0
    3af4:	07 ff f8 7d 	l.jal 1ce8 <vListRemove>
    3af8:	15 00 00 00 	l.nop 0x0
					--uxCurrentNumberOfTasks;
    3afc:	18 40 00 00 	l.movhi r2,0x0
    3b00:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    3b04:	84 42 00 00 	l.lwz r2,0x0(r2)
    3b08:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    3b0c:	18 40 00 00 	l.movhi r2,0x0
    3b10:	a8 42 5f 04 	l.ori r2,r2,0x5f04
    3b14:	d4 02 18 00 	l.sw 0x0(r2),r3
					--uxTasksDeleted;
    3b18:	18 40 00 00 	l.movhi r2,0x0
    3b1c:	a8 42 5e ec 	l.ori r2,r2,0x5eec
    3b20:	84 42 00 00 	l.lwz r2,0x0(r2)
    3b24:	9c 62 ff ff 	l.addi r3,r2,0xffffffff
    3b28:	18 40 00 00 	l.movhi r2,0x0
    3b2c:	a8 42 5e ec 	l.ori r2,r2,0x5eec
    3b30:	d4 02 18 00 	l.sw 0x0(r2),r3
				}
				portEXIT_CRITICAL();
    3b34:	04 00 01 60 	l.jal 40b4 <vTaskExitCritical>
    3b38:	15 00 00 00 	l.nop 0x0

				prvDeleteTCB( pxTCB );
    3b3c:	84 61 00 00 	l.lwz r3,0x0(r1)
    3b40:	04 00 00 77 	l.jal 3d1c <prvDeleteTCB>
    3b44:	15 00 00 00 	l.nop 0x0
			}
		}
	}
	#endif
}
    3b48:	9c 21 00 10 	l.addi r1,r1,0x10
    3b4c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3b50:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3b54:	44 00 48 00 	l.jr r9
    3b58:	15 00 00 00 	l.nop 0x0

00003b5c <prvAllocateTCBAndStack>:
/*-----------------------------------------------------------*/

static tskTCB *prvAllocateTCBAndStack( unsigned short usStackDepth, portSTACK_TYPE *puxStackBuffer )
{
    3b5c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3b60:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3b64:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    3b68:	a8 43 00 00 	l.ori r2,r3,0x0
    3b6c:	d4 01 20 00 	l.sw 0x0(r1),r4
    3b70:	dc 01 10 04 	l.sh 0x4(r1),r2
//	uart_print_long(pxNewTCB);
  //      uart_print_str("\n");

	/* Allocate space for the TCB.  Where the memory comes from depends on
	the implementation of the port malloc function. */
	pxNewTCB = ( tskTCB * ) pvPortMalloc( sizeof( tskTCB ) );
    3b74:	9c 60 00 64 	l.addi r3,r0,0x64
    3b78:	04 00 01 89 	l.jal 419c <pvPortMalloc>
    3b7c:	15 00 00 00 	l.nop 0x0
    3b80:	a8 4b 00 00 	l.ori r2,r11,0x0
    3b84:	d4 01 10 08 	l.sw 0x8(r1),r2

//	uart_print_long(pxNewTCB);
//	uart_print_str("\n");

	if( pxNewTCB != NULL )
    3b88:	84 41 00 08 	l.lwz r2,0x8(r1)
    3b8c:	bc 02 00 00 	l.sfeqi r2,0x0
    3b90:	10 00 00 25 	l.bf 3c24 <prvAllocateTCBAndStack+0xc8>
    3b94:	15 00 00 00 	l.nop 0x0
	{
		/* Allocate space for the stack used by the task being created.
		The base of the stack memory stored in the TCB so the task can
		be deleted later if required. */
		pxNewTCB->pxStack = ( portSTACK_TYPE * ) pvPortMallocAligned( ( ( ( size_t )usStackDepth ) * sizeof( portSTACK_TYPE ) ), puxStackBuffer );
    3b98:	84 41 00 00 	l.lwz r2,0x0(r1)
    3b9c:	bc 22 00 00 	l.sfnei r2,0x0
    3ba0:	10 00 00 0a 	l.bf 3bc8 <prvAllocateTCBAndStack+0x6c>
    3ba4:	15 00 00 00 	l.nop 0x0
    3ba8:	94 41 00 04 	l.lhz r2,0x4(r1)
    3bac:	b8 42 00 02 	l.slli r2,r2,0x2
    3bb0:	a8 62 00 00 	l.ori r3,r2,0x0
    3bb4:	04 00 01 7a 	l.jal 419c <pvPortMalloc>
    3bb8:	15 00 00 00 	l.nop 0x0
    3bbc:	a8 4b 00 00 	l.ori r2,r11,0x0
    3bc0:	00 00 00 03 	l.j 3bcc <prvAllocateTCBAndStack+0x70>
    3bc4:	15 00 00 00 	l.nop 0x0
    3bc8:	84 41 00 00 	l.lwz r2,0x0(r1)
    3bcc:	84 61 00 08 	l.lwz r3,0x8(r1)
    3bd0:	d4 03 10 30 	l.sw 0x30(r3),r2

		if( pxNewTCB->pxStack == NULL )
    3bd4:	84 41 00 08 	l.lwz r2,0x8(r1)
    3bd8:	84 42 00 30 	l.lwz r2,0x30(r2)
    3bdc:	bc 22 00 00 	l.sfnei r2,0x0
    3be0:	10 00 00 09 	l.bf 3c04 <prvAllocateTCBAndStack+0xa8>
    3be4:	15 00 00 00 	l.nop 0x0
		{
			/* Could not allocate the stack.  Delete the allocated TCB. */
			vPortFree( pxNewTCB );
    3be8:	84 61 00 08 	l.lwz r3,0x8(r1)
    3bec:	04 00 02 28 	l.jal 448c <vPortFree>
    3bf0:	15 00 00 00 	l.nop 0x0
			pxNewTCB = NULL;
    3bf4:	9c 60 00 00 	l.addi r3,r0,0x0
    3bf8:	d4 01 18 08 	l.sw 0x8(r1),r3
    3bfc:	00 00 00 0a 	l.j 3c24 <prvAllocateTCBAndStack+0xc8>
    3c00:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			/* Just to help debugging. */
			memset( pxNewTCB->pxStack, tskSTACK_FILL_BYTE, usStackDepth * sizeof( portSTACK_TYPE ) );
    3c04:	84 41 00 08 	l.lwz r2,0x8(r1)
    3c08:	84 62 00 30 	l.lwz r3,0x30(r2)
    3c0c:	94 41 00 04 	l.lhz r2,0x4(r1)
    3c10:	b8 42 00 02 	l.slli r2,r2,0x2
    3c14:	9c 80 00 00 	l.addi r4,r0,0x0
    3c18:	a8 a2 00 00 	l.ori r5,r2,0x0
    3c1c:	04 00 07 53 	l.jal 5968 <memset>
    3c20:	15 00 00 00 	l.nop 0x0
		}
	}

	return pxNewTCB;
    3c24:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    3c28:	a9 62 00 00 	l.ori r11,r2,0x0
    3c2c:	9c 21 00 14 	l.addi r1,r1,0x14
    3c30:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3c34:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3c38:	44 00 48 00 	l.jr r9
    3c3c:	15 00 00 00 	l.nop 0x0

00003c40 <usTaskCheckFreeStackSpace>:
/*-----------------------------------------------------------*/

#if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) )

	static unsigned short usTaskCheckFreeStackSpace( const unsigned char * pucStackByte )
	{
    3c40:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    3c44:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    3c48:	d4 01 18 00 	l.sw 0x0(r1),r3
	register unsigned short usCount = 0;
    3c4c:	9c 40 00 00 	l.addi r2,r0,0x0

		while( *pucStackByte == tskSTACK_FILL_BYTE )
    3c50:	00 00 00 08 	l.j 3c70 <usTaskCheckFreeStackSpace+0x30>
    3c54:	15 00 00 00 	l.nop 0x0
		{
			pucStackByte -= portSTACK_GROWTH;
    3c58:	84 61 00 00 	l.lwz r3,0x0(r1)
    3c5c:	9c 63 00 01 	l.addi r3,r3,0x1
    3c60:	d4 01 18 00 	l.sw 0x0(r1),r3
			usCount++;
    3c64:	9c 42 00 01 	l.addi r2,r2,0x1
    3c68:	a8 62 00 00 	l.ori r3,r2,0x0
    3c6c:	a4 43 ff ff 	l.andi r2,r3,0xffff

	static unsigned short usTaskCheckFreeStackSpace( const unsigned char * pucStackByte )
	{
	register unsigned short usCount = 0;

		while( *pucStackByte == tskSTACK_FILL_BYTE )
    3c70:	84 61 00 00 	l.lwz r3,0x0(r1)
    3c74:	8c 63 00 00 	l.lbz r3,0x0(r3)
    3c78:	bc 03 00 00 	l.sfeqi r3,0x0
    3c7c:	13 ff ff f7 	l.bf 3c58 <usTaskCheckFreeStackSpace+0x18>
    3c80:	15 00 00 00 	l.nop 0x0
		{
			pucStackByte -= portSTACK_GROWTH;
			usCount++;
		}

		usCount /= sizeof( portSTACK_TYPE );
    3c84:	b8 42 00 42 	l.srli r2,r2,0x2
    3c88:	a8 62 00 00 	l.ori r3,r2,0x0
    3c8c:	a4 43 ff ff 	l.andi r2,r3,0xffff

		return usCount;
	}
    3c90:	a9 62 00 00 	l.ori r11,r2,0x0
    3c94:	9c 21 00 08 	l.addi r1,r1,0x8
    3c98:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3c9c:	44 00 48 00 	l.jr r9
    3ca0:	15 00 00 00 	l.nop 0x0

00003ca4 <uxTaskGetStackHighWaterMark>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )

	unsigned portBASE_TYPE uxTaskGetStackHighWaterMark( xTaskHandle xTask )
	{
    3ca4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3ca8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3cac:	9c 21 ff e8 	l.addi r1,r1,0xffffffe8
    3cb0:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB *pxTCB;
	unsigned char *pcEndOfStack;
	unsigned portBASE_TYPE uxReturn;

		pxTCB = prvGetTCBFromHandle( xTask );
    3cb4:	84 41 00 00 	l.lwz r2,0x0(r1)
    3cb8:	bc 22 00 00 	l.sfnei r2,0x0
    3cbc:	10 00 00 07 	l.bf 3cd8 <uxTaskGetStackHighWaterMark+0x34>
    3cc0:	15 00 00 00 	l.nop 0x0
    3cc4:	18 40 00 00 	l.movhi r2,0x0
    3cc8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3ccc:	84 42 00 00 	l.lwz r2,0x0(r2)
    3cd0:	00 00 00 03 	l.j 3cdc <uxTaskGetStackHighWaterMark+0x38>
    3cd4:	15 00 00 00 	l.nop 0x0
    3cd8:	84 41 00 00 	l.lwz r2,0x0(r1)
    3cdc:	d4 01 10 0c 	l.sw 0xc(r1),r2

		#if portSTACK_GROWTH < 0
		{
			pcEndOfStack = ( unsigned char * ) pxTCB->pxStack;
    3ce0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    3ce4:	84 42 00 30 	l.lwz r2,0x30(r2)
    3ce8:	d4 01 10 08 	l.sw 0x8(r1),r2
		{
			pcEndOfStack = ( unsigned char * ) pxTCB->pxEndOfStack;
		}
		#endif

		uxReturn = ( unsigned portBASE_TYPE ) usTaskCheckFreeStackSpace( pcEndOfStack );
    3cec:	84 61 00 08 	l.lwz r3,0x8(r1)
    3cf0:	07 ff ff d4 	l.jal 3c40 <usTaskCheckFreeStackSpace>
    3cf4:	15 00 00 00 	l.nop 0x0
    3cf8:	a8 4b 00 00 	l.ori r2,r11,0x0
    3cfc:	d4 01 10 04 	l.sw 0x4(r1),r2

		return uxReturn;
    3d00:	84 41 00 04 	l.lwz r2,0x4(r1)
	}
    3d04:	a9 62 00 00 	l.ori r11,r2,0x0
    3d08:	9c 21 00 18 	l.addi r1,r1,0x18
    3d0c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3d10:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3d14:	44 00 48 00 	l.jr r9
    3d18:	15 00 00 00 	l.nop 0x0

00003d1c <prvDeleteTCB>:
/*-----------------------------------------------------------*/

#if ( ( INCLUDE_vTaskDelete == 1 ) || ( INCLUDE_vTaskCleanUpResources == 1 ) )

	static void prvDeleteTCB( tskTCB *pxTCB )
	{
    3d1c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3d20:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3d24:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    3d28:	d4 01 18 00 	l.sw 0x0(r1),r3
		/* Free up the memory allocated by the scheduler for the task.  It is up to
		the task to free any memory allocated at the application level. */
		vPortFreeAligned( pxTCB->pxStack );
    3d2c:	84 41 00 00 	l.lwz r2,0x0(r1)
    3d30:	84 42 00 30 	l.lwz r2,0x30(r2)
    3d34:	a8 62 00 00 	l.ori r3,r2,0x0
    3d38:	04 00 01 d5 	l.jal 448c <vPortFree>
    3d3c:	15 00 00 00 	l.nop 0x0
		vPortFree( pxTCB );
    3d40:	84 61 00 00 	l.lwz r3,0x0(r1)
    3d44:	04 00 01 d2 	l.jal 448c <vPortFree>
    3d48:	15 00 00 00 	l.nop 0x0
	}
    3d4c:	9c 21 00 0c 	l.addi r1,r1,0xc
    3d50:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3d54:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3d58:	44 00 48 00 	l.jr r9
    3d5c:	15 00 00 00 	l.nop 0x0

00003d60 <xTaskGetCurrentTaskHandle>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_xTaskGetCurrentTaskHandle == 1 )

	xTaskHandle xTaskGetCurrentTaskHandle( void )
	{
    3d60:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    3d64:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	xTaskHandle xReturn;

		/* A critical section is not required as this is not called from
		an interrupt and the current TCB will always be the same for any
		individual execution thread. */
		xReturn = pxCurrentTCB;
    3d68:	18 40 00 00 	l.movhi r2,0x0
    3d6c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3d70:	84 42 00 00 	l.lwz r2,0x0(r2)
    3d74:	d4 01 10 00 	l.sw 0x0(r1),r2

		return xReturn;
    3d78:	84 41 00 00 	l.lwz r2,0x0(r1)
	}
    3d7c:	a9 62 00 00 	l.ori r11,r2,0x0
    3d80:	9c 21 00 08 	l.addi r1,r1,0x8
    3d84:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3d88:	44 00 48 00 	l.jr r9
    3d8c:	15 00 00 00 	l.nop 0x0

00003d90 <xTaskGetSchedulerState>:
/*-----------------------------------------------------------*/

#if ( INCLUDE_xTaskGetSchedulerState == 1 )

	portBASE_TYPE xTaskGetSchedulerState( void )
	{
    3d90:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    3d94:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	portBASE_TYPE xReturn;

		if( xSchedulerRunning == pdFALSE )
    3d98:	18 40 00 00 	l.movhi r2,0x0
    3d9c:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    3da0:	84 42 00 00 	l.lwz r2,0x0(r2)
    3da4:	bc 22 00 00 	l.sfnei r2,0x0
    3da8:	10 00 00 06 	l.bf 3dc0 <xTaskGetSchedulerState+0x30>
    3dac:	15 00 00 00 	l.nop 0x0
		{
			xReturn = taskSCHEDULER_NOT_STARTED;
    3db0:	9c 60 00 00 	l.addi r3,r0,0x0
    3db4:	d4 01 18 00 	l.sw 0x0(r1),r3
    3db8:	00 00 00 0e 	l.j 3df0 <xTaskGetSchedulerState+0x60>
    3dbc:	15 00 00 00 	l.nop 0x0
		}
		else
		{
			if( uxSchedulerSuspended == ( unsigned portBASE_TYPE ) pdFALSE )
    3dc0:	18 40 00 00 	l.movhi r2,0x0
    3dc4:	a8 42 5f 18 	l.ori r2,r2,0x5f18
    3dc8:	84 42 00 00 	l.lwz r2,0x0(r2)
    3dcc:	bc 22 00 00 	l.sfnei r2,0x0
    3dd0:	10 00 00 06 	l.bf 3de8 <xTaskGetSchedulerState+0x58>
    3dd4:	15 00 00 00 	l.nop 0x0
			{
				xReturn = taskSCHEDULER_RUNNING;
    3dd8:	9c 40 00 01 	l.addi r2,r0,0x1
    3ddc:	d4 01 10 00 	l.sw 0x0(r1),r2
    3de0:	00 00 00 04 	l.j 3df0 <xTaskGetSchedulerState+0x60>
    3de4:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				xReturn = taskSCHEDULER_SUSPENDED;
    3de8:	9c 40 00 02 	l.addi r2,r0,0x2
    3dec:	d4 01 10 00 	l.sw 0x0(r1),r2
			}
		}

		return xReturn;
    3df0:	84 41 00 00 	l.lwz r2,0x0(r1)
	}
    3df4:	a9 62 00 00 	l.ori r11,r2,0x0
    3df8:	9c 21 00 08 	l.addi r1,r1,0x8
    3dfc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    3e00:	44 00 48 00 	l.jr r9
    3e04:	15 00 00 00 	l.nop 0x0

00003e08 <vTaskPriorityInherit>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

	void vTaskPriorityInherit( xTaskHandle * const pxMutexHolder )
	{
    3e08:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3e0c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3e10:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3e14:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB * const pxTCB = ( tskTCB * ) pxMutexHolder;
    3e18:	84 41 00 00 	l.lwz r2,0x0(r1)
    3e1c:	d4 01 10 04 	l.sw 0x4(r1),r2

		if( pxTCB->uxPriority < pxCurrentTCB->uxPriority )
    3e20:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e24:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3e28:	18 40 00 00 	l.movhi r2,0x0
    3e2c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3e30:	84 42 00 00 	l.lwz r2,0x0(r2)
    3e34:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3e38:	e4 63 10 00 	l.sfgeu r3,r2
    3e3c:	10 00 00 44 	l.bf 3f4c <vTaskPriorityInherit+0x144>
    3e40:	15 00 00 00 	l.nop 0x0
		{
			/* Adjust the mutex holder state to account for its new priority. */
			listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) pxCurrentTCB->uxPriority );
    3e44:	18 40 00 00 	l.movhi r2,0x0
    3e48:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3e4c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3e50:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3e54:	9c 60 00 0a 	l.addi r3,r0,0xa
    3e58:	e0 63 10 02 	l.sub r3,r3,r2
    3e5c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e60:	d4 02 18 18 	l.sw 0x18(r2),r3

			/* If the task being modified is in the ready state it will need to
			be moved in to a new list. */
			if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxTCB->uxPriority ] ), &( pxTCB->xGenericListItem ) ) )
    3e64:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e68:	84 62 00 14 	l.lwz r3,0x14(r2)
    3e6c:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e70:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3e74:	b8 42 00 02 	l.slli r2,r2,0x2
    3e78:	b8 82 00 02 	l.slli r4,r2,0x2
    3e7c:	e0 42 20 00 	l.add r2,r2,r4
    3e80:	18 80 00 00 	l.movhi r4,0x0
    3e84:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    3e88:	e0 42 20 00 	l.add r2,r2,r4
    3e8c:	e4 23 10 00 	l.sfne r3,r2
    3e90:	10 00 00 29 	l.bf 3f34 <vTaskPriorityInherit+0x12c>
    3e94:	15 00 00 00 	l.nop 0x0
			{
				vListRemove( &( pxTCB->xGenericListItem ) );
    3e98:	84 41 00 04 	l.lwz r2,0x4(r1)
    3e9c:	9c 42 00 04 	l.addi r2,r2,0x4
    3ea0:	a8 62 00 00 	l.ori r3,r2,0x0
    3ea4:	07 ff f7 91 	l.jal 1ce8 <vListRemove>
    3ea8:	15 00 00 00 	l.nop 0x0

				/* Inherit the priority before being moved into the new list. */
				pxTCB->uxPriority = pxCurrentTCB->uxPriority;
    3eac:	18 40 00 00 	l.movhi r2,0x0
    3eb0:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3eb4:	84 42 00 00 	l.lwz r2,0x0(r2)
    3eb8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3ebc:	84 41 00 04 	l.lwz r2,0x4(r1)
    3ec0:	d4 02 18 2c 	l.sw 0x2c(r2),r3
				prvAddTaskToReadyQueue( pxTCB );
    3ec4:	84 41 00 04 	l.lwz r2,0x4(r1)
    3ec8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3ecc:	18 40 00 00 	l.movhi r2,0x0
    3ed0:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    3ed4:	84 42 00 00 	l.lwz r2,0x0(r2)
    3ed8:	e4 a3 10 00 	l.sfleu r3,r2
    3edc:	10 00 00 07 	l.bf 3ef8 <vTaskPriorityInherit+0xf0>
    3ee0:	15 00 00 00 	l.nop 0x0
    3ee4:	84 41 00 04 	l.lwz r2,0x4(r1)
    3ee8:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3eec:	18 40 00 00 	l.movhi r2,0x0
    3ef0:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    3ef4:	d4 02 18 00 	l.sw 0x0(r2),r3
    3ef8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3efc:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3f00:	b8 42 00 02 	l.slli r2,r2,0x2
    3f04:	b8 62 00 02 	l.slli r3,r2,0x2
    3f08:	e0 42 18 00 	l.add r2,r2,r3
    3f0c:	18 80 00 00 	l.movhi r4,0x0
    3f10:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    3f14:	e0 62 20 00 	l.add r3,r2,r4
    3f18:	84 41 00 04 	l.lwz r2,0x4(r1)
    3f1c:	9c 42 00 04 	l.addi r2,r2,0x4
    3f20:	a8 82 00 00 	l.ori r4,r2,0x0
    3f24:	07 ff f7 13 	l.jal 1b70 <vListInsertEnd>
    3f28:	15 00 00 00 	l.nop 0x0
    3f2c:	00 00 00 08 	l.j 3f4c <vTaskPriorityInherit+0x144>
    3f30:	15 00 00 00 	l.nop 0x0
			}
			else
			{
				/* Just inherit the priority. */
				pxTCB->uxPriority = pxCurrentTCB->uxPriority;
    3f34:	18 40 00 00 	l.movhi r2,0x0
    3f38:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    3f3c:	84 42 00 00 	l.lwz r2,0x0(r2)
    3f40:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3f44:	84 41 00 04 	l.lwz r2,0x4(r1)
    3f48:	d4 02 18 2c 	l.sw 0x2c(r2),r3
			}
		}
	}
    3f4c:	9c 21 00 10 	l.addi r1,r1,0x10
    3f50:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    3f54:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    3f58:	44 00 48 00 	l.jr r9
    3f5c:	15 00 00 00 	l.nop 0x0

00003f60 <vTaskPriorityDisinherit>:
/*-----------------------------------------------------------*/

#if ( configUSE_MUTEXES == 1 )

	void vTaskPriorityDisinherit( xTaskHandle * const pxMutexHolder )
	{
    3f60:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    3f64:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    3f68:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    3f6c:	d4 01 18 00 	l.sw 0x0(r1),r3
	tskTCB * const pxTCB = ( tskTCB * ) pxMutexHolder;
    3f70:	84 41 00 00 	l.lwz r2,0x0(r1)
    3f74:	d4 01 10 04 	l.sw 0x4(r1),r2

		if( pxMutexHolder != NULL )
    3f78:	84 41 00 00 	l.lwz r2,0x0(r1)
    3f7c:	bc 02 00 00 	l.sfeqi r2,0x0
    3f80:	10 00 00 32 	l.bf 4048 <vTaskPriorityDisinherit+0xe8>
    3f84:	15 00 00 00 	l.nop 0x0
		{
			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
    3f88:	84 41 00 04 	l.lwz r2,0x4(r1)
    3f8c:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3f90:	84 41 00 04 	l.lwz r2,0x4(r1)
    3f94:	84 42 00 58 	l.lwz r2,0x58(r2)
    3f98:	e4 03 10 00 	l.sfeq r3,r2
    3f9c:	10 00 00 2b 	l.bf 4048 <vTaskPriorityDisinherit+0xe8>
    3fa0:	15 00 00 00 	l.nop 0x0
			{
				/* We must be the running task to be able to give the mutex back.
				Remove ourselves from the ready list we currently appear in. */
				vListRemove( &( pxTCB->xGenericListItem ) );
    3fa4:	84 41 00 04 	l.lwz r2,0x4(r1)
    3fa8:	9c 42 00 04 	l.addi r2,r2,0x4
    3fac:	a8 62 00 00 	l.ori r3,r2,0x0
    3fb0:	07 ff f7 4e 	l.jal 1ce8 <vListRemove>
    3fb4:	15 00 00 00 	l.nop 0x0

				/* Disinherit the priority before adding ourselves into the new
				ready list. */
				pxTCB->uxPriority = pxTCB->uxBasePriority;
    3fb8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3fbc:	84 62 00 58 	l.lwz r3,0x58(r2)
    3fc0:	84 41 00 04 	l.lwz r2,0x4(r1)
    3fc4:	d4 02 18 2c 	l.sw 0x2c(r2),r3
				listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), configMAX_PRIORITIES - ( portTickType ) pxTCB->uxPriority );
    3fc8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3fcc:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    3fd0:	9c 60 00 0a 	l.addi r3,r0,0xa
    3fd4:	e0 63 10 02 	l.sub r3,r3,r2
    3fd8:	84 41 00 04 	l.lwz r2,0x4(r1)
    3fdc:	d4 02 18 18 	l.sw 0x18(r2),r3
				prvAddTaskToReadyQueue( pxTCB );
    3fe0:	84 41 00 04 	l.lwz r2,0x4(r1)
    3fe4:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    3fe8:	18 40 00 00 	l.movhi r2,0x0
    3fec:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    3ff0:	84 42 00 00 	l.lwz r2,0x0(r2)
    3ff4:	e4 a3 10 00 	l.sfleu r3,r2
    3ff8:	10 00 00 07 	l.bf 4014 <vTaskPriorityDisinherit+0xb4>
    3ffc:	15 00 00 00 	l.nop 0x0
    4000:	84 41 00 04 	l.lwz r2,0x4(r1)
    4004:	84 62 00 2c 	l.lwz r3,0x2c(r2)
    4008:	18 40 00 00 	l.movhi r2,0x0
    400c:	a8 42 5f 10 	l.ori r2,r2,0x5f10
    4010:	d4 02 18 00 	l.sw 0x0(r2),r3
    4014:	84 41 00 04 	l.lwz r2,0x4(r1)
    4018:	84 42 00 2c 	l.lwz r2,0x2c(r2)
    401c:	b8 42 00 02 	l.slli r2,r2,0x2
    4020:	b8 62 00 02 	l.slli r3,r2,0x2
    4024:	e0 42 18 00 	l.add r2,r2,r3
    4028:	18 80 00 00 	l.movhi r4,0x0
    402c:	a8 84 5d cc 	l.ori r4,r4,0x5dcc
    4030:	e0 62 20 00 	l.add r3,r2,r4
    4034:	84 41 00 04 	l.lwz r2,0x4(r1)
    4038:	9c 42 00 04 	l.addi r2,r2,0x4
    403c:	a8 82 00 00 	l.ori r4,r2,0x0
    4040:	07 ff f6 cc 	l.jal 1b70 <vListInsertEnd>
    4044:	15 00 00 00 	l.nop 0x0
			}
		}
	}
    4048:	9c 21 00 10 	l.addi r1,r1,0x10
    404c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4050:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4054:	44 00 48 00 	l.jr r9
    4058:	15 00 00 00 	l.nop 0x0

0000405c <vTaskEnterCritical>:
/*-----------------------------------------------------------*/

#if ( portCRITICAL_NESTING_IN_TCB == 1 )

	void vTaskEnterCritical( void )
	{
    405c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4060:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4064:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
		portDISABLE_INTERRUPTS();
    4068:	07 ff f6 79 	l.jal 1a4c <vPortDisableInterrupts>
    406c:	15 00 00 00 	l.nop 0x0

		if( xSchedulerRunning != pdFALSE )
    4070:	18 40 00 00 	l.movhi r2,0x0
    4074:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    4078:	84 42 00 00 	l.lwz r2,0x0(r2)
    407c:	bc 02 00 00 	l.sfeqi r2,0x0
    4080:	10 00 00 08 	l.bf 40a0 <vTaskEnterCritical+0x44>
    4084:	15 00 00 00 	l.nop 0x0
		{
			( pxCurrentTCB->uxCriticalNesting )++;
    4088:	18 40 00 00 	l.movhi r2,0x0
    408c:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    4090:	84 42 00 00 	l.lwz r2,0x0(r2)
    4094:	84 62 00 54 	l.lwz r3,0x54(r2)
    4098:	9c 63 00 01 	l.addi r3,r3,0x1
    409c:	d4 02 18 54 	l.sw 0x54(r2),r3
		}
	}
    40a0:	9c 21 00 08 	l.addi r1,r1,0x8
    40a4:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    40a8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    40ac:	44 00 48 00 	l.jr r9
    40b0:	15 00 00 00 	l.nop 0x0

000040b4 <vTaskExitCritical>:
/*-----------------------------------------------------------*/

#if ( portCRITICAL_NESTING_IN_TCB == 1 )

void vTaskExitCritical( void )
{
    40b4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    40b8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    40bc:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
/*	unsigned int *Test_LED;
        Test_LED = 0x7FFC;
        *Test_LED = 0xfffffff6;*/

	if( xSchedulerRunning != pdFALSE )
    40c0:	18 40 00 00 	l.movhi r2,0x0
    40c4:	a8 42 5f 14 	l.ori r2,r2,0x5f14
    40c8:	84 42 00 00 	l.lwz r2,0x0(r2)
    40cc:	bc 02 00 00 	l.sfeqi r2,0x0
    40d0:	10 00 00 18 	l.bf 4130 <vTaskExitCritical+0x7c>
    40d4:	15 00 00 00 	l.nop 0x0
	{
	//uart_print_str("xSchedulerRunning ...\n");
		if( pxCurrentTCB->uxCriticalNesting > 0 )
    40d8:	18 40 00 00 	l.movhi r2,0x0
    40dc:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    40e0:	84 42 00 00 	l.lwz r2,0x0(r2)
    40e4:	84 42 00 54 	l.lwz r2,0x54(r2)
    40e8:	bc 02 00 00 	l.sfeqi r2,0x0
    40ec:	10 00 00 11 	l.bf 4130 <vTaskExitCritical+0x7c>
    40f0:	15 00 00 00 	l.nop 0x0
		{
			//uart_print_str("pxCurrentTCB->uxCriticalNesting\n");

			( pxCurrentTCB->uxCriticalNesting )--;
    40f4:	18 40 00 00 	l.movhi r2,0x0
    40f8:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    40fc:	84 42 00 00 	l.lwz r2,0x0(r2)
    4100:	84 62 00 54 	l.lwz r3,0x54(r2)
    4104:	9c 63 ff ff 	l.addi r3,r3,0xffffffff
    4108:	d4 02 18 54 	l.sw 0x54(r2),r3

			if( pxCurrentTCB->uxCriticalNesting == 0 )
    410c:	18 40 00 00 	l.movhi r2,0x0
    4110:	a8 42 5d c8 	l.ori r2,r2,0x5dc8
    4114:	84 42 00 00 	l.lwz r2,0x0(r2)
    4118:	84 42 00 54 	l.lwz r2,0x54(r2)
    411c:	bc 22 00 00 	l.sfnei r2,0x0
    4120:	10 00 00 04 	l.bf 4130 <vTaskExitCritical+0x7c>
    4124:	15 00 00 00 	l.nop 0x0
			{
			//	*Test_LED = 0xfffffff4;
				//uart_print_str("Enable Interrupt\n");
				portENABLE_INTERRUPTS();
    4128:	07 ff f6 5b 	l.jal 1a94 <vPortEnableInterrupts>
    412c:	15 00 00 00 	l.nop 0x0
			//	*Test_LED = 0xfffffff9;
				//uart_print_str("Interrupt\n");
			}
		}
	}
}
    4130:	9c 21 00 08 	l.addi r1,r1,0x8
    4134:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4138:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    413c:	44 00 48 00 	l.jr r9
    4140:	15 00 00 00 	l.nop 0x0

00004144 <uxTaskGetTaskNumber>:
#endif
/*-----------------------------------------------------------*/


unsigned portBASE_TYPE uxTaskGetTaskNumber( xTaskHandle xTask )
{
    4144:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4148:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    414c:	d4 01 18 00 	l.sw 0x0(r1),r3
	unsigned portBASE_TYPE uxReturn;
	tskTCB *pxTCB;
	if( xTask != NULL )
    4150:	84 41 00 00 	l.lwz r2,0x0(r1)
    4154:	bc 02 00 00 	l.sfeqi r2,0x0
    4158:	10 00 00 09 	l.bf 417c <uxTaskGetTaskNumber+0x38>
    415c:	15 00 00 00 	l.nop 0x0
	{
		pxTCB = ( tskTCB * ) xTask;
    4160:	84 41 00 00 	l.lwz r2,0x0(r1)
    4164:	d4 01 10 04 	l.sw 0x4(r1),r2
		uxReturn = pxTCB->uxTCBNumber;
    4168:	84 41 00 04 	l.lwz r2,0x4(r1)
    416c:	84 42 00 60 	l.lwz r2,0x60(r2)
    4170:	d4 01 10 08 	l.sw 0x8(r1),r2
    4174:	00 00 00 04 	l.j 4184 <uxTaskGetTaskNumber+0x40>
    4178:	15 00 00 00 	l.nop 0x0
	}
	else
	{
		uxReturn = 0U;
    417c:	9c 60 00 00 	l.addi r3,r0,0x0
    4180:	d4 01 18 08 	l.sw 0x8(r1),r3
	}
		return uxReturn;
    4184:	84 41 00 08 	l.lwz r2,0x8(r1)
}
    4188:	a9 62 00 00 	l.ori r11,r2,0x0
    418c:	9c 21 00 10 	l.addi r1,r1,0x10
    4190:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4194:	44 00 48 00 	l.jr r9
    4198:	15 00 00 00 	l.nop 0x0

0000419c <pvPortMalloc>:
	pxFirstFreeBlock->pxNextFreeBlock = &xEnd;										\
}
/*-----------------------------------------------------------*/

void *pvPortMalloc( size_t xWantedSize )
{
    419c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    41a0:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    41a4:	9c 21 ff d8 	l.addi r1,r1,0xffffffd8
    41a8:	d4 01 18 00 	l.sw 0x0(r1),r3
xBlockLink *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
static portBASE_TYPE xHeapHasBeenInitialised = pdFALSE;
void *pvReturn = NULL;
    41ac:	9c 60 00 00 	l.addi r3,r0,0x0
    41b0:	d4 01 18 14 	l.sw 0x14(r1),r3

	vTaskSuspendAll();
    41b4:	07 ff fa b0 	l.jal 2c74 <vTaskSuspendAll>
    41b8:	15 00 00 00 	l.nop 0x0
	{
		/* If this is the first call to malloc then the heap will require
		initialisation to setup the list of free blocks. */
		if( xHeapHasBeenInitialised == pdFALSE )
    41bc:	18 40 00 00 	l.movhi r2,0x0
    41c0:	a8 42 83 3c 	l.ori r2,r2,0x833c
    41c4:	84 42 00 00 	l.lwz r2,0x0(r2)
    41c8:	bc 22 00 00 	l.sfnei r2,0x0
    41cc:	10 00 00 21 	l.bf 4250 <pvPortMalloc+0xb4>
    41d0:	15 00 00 00 	l.nop 0x0
		{
			prvHeapInit();
    41d4:	18 60 00 00 	l.movhi r3,0x0
    41d8:	a8 63 5f 2c 	l.ori r3,r3,0x5f2c
    41dc:	18 40 00 00 	l.movhi r2,0x0
    41e0:	a8 42 83 2c 	l.ori r2,r2,0x832c
    41e4:	d4 02 18 00 	l.sw 0x0(r2),r3
    41e8:	18 40 00 00 	l.movhi r2,0x0
    41ec:	a8 42 83 2c 	l.ori r2,r2,0x832c
    41f0:	9c 60 00 00 	l.addi r3,r0,0x0
    41f4:	d4 02 18 04 	l.sw 0x4(r2),r3
    41f8:	18 40 00 00 	l.movhi r2,0x0
    41fc:	a8 42 83 34 	l.ori r2,r2,0x8334
    4200:	9c 60 24 00 	l.addi r3,r0,0x2400
    4204:	d4 02 18 04 	l.sw 0x4(r2),r3
    4208:	18 40 00 00 	l.movhi r2,0x0
    420c:	a8 42 83 34 	l.ori r2,r2,0x8334
    4210:	9c 60 00 00 	l.addi r3,r0,0x0
    4214:	d4 02 18 00 	l.sw 0x0(r2),r3
    4218:	18 40 00 00 	l.movhi r2,0x0
    421c:	a8 42 5f 2c 	l.ori r2,r2,0x5f2c
    4220:	d4 01 10 0c 	l.sw 0xc(r1),r2
    4224:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4228:	9c 60 24 00 	l.addi r3,r0,0x2400
    422c:	d4 02 18 04 	l.sw 0x4(r2),r3
    4230:	84 41 00 0c 	l.lwz r2,0xc(r1)
    4234:	18 60 00 00 	l.movhi r3,0x0
    4238:	a8 63 83 34 	l.ori r3,r3,0x8334
    423c:	d4 02 18 00 	l.sw 0x0(r2),r3
			xHeapHasBeenInitialised = pdTRUE;
    4240:	18 40 00 00 	l.movhi r2,0x0
    4244:	a8 42 83 3c 	l.ori r2,r2,0x833c
    4248:	9c 60 00 01 	l.addi r3,r0,0x1
    424c:	d4 02 18 00 	l.sw 0x0(r2),r3
		}

		/* The wanted size is increased so it can contain a xBlockLink
		structure in addition to the requested amount of bytes. */
		if( xWantedSize > 0 )
    4250:	84 41 00 00 	l.lwz r2,0x0(r1)
    4254:	bc 02 00 00 	l.sfeqi r2,0x0
    4258:	10 00 00 12 	l.bf 42a0 <pvPortMalloc+0x104>
    425c:	15 00 00 00 	l.nop 0x0
		{
			xWantedSize += heapSTRUCT_SIZE;
    4260:	18 40 00 00 	l.movhi r2,0x0
    4264:	a8 42 5c 5a 	l.ori r2,r2,0x5c5a
    4268:	94 42 00 00 	l.lhz r2,0x0(r2)
    426c:	84 61 00 00 	l.lwz r3,0x0(r1)
    4270:	e0 43 10 00 	l.add r2,r3,r2
    4274:	d4 01 10 00 	l.sw 0x0(r1),r2

			/* Ensure that blocks are always aligned to the required number of bytes. */
			if( xWantedSize & portBYTE_ALIGNMENT_MASK )
    4278:	84 41 00 00 	l.lwz r2,0x0(r1)
    427c:	a4 42 00 03 	l.andi r2,r2,0x3
    4280:	bc 02 00 00 	l.sfeqi r2,0x0
    4284:	10 00 00 07 	l.bf 42a0 <pvPortMalloc+0x104>
    4288:	15 00 00 00 	l.nop 0x0
			{
				/* Byte alignment required. */
				xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
    428c:	84 41 00 00 	l.lwz r2,0x0(r1)
    4290:	9c 60 ff fc 	l.addi r3,r0,0xfffffffc
    4294:	e0 42 18 03 	l.and r2,r2,r3
    4298:	9c 42 00 04 	l.addi r2,r2,0x4
    429c:	d4 01 10 00 	l.sw 0x0(r1),r2
			}
		}

		if( ( xWantedSize > 0 ) && ( xWantedSize < configTOTAL_HEAP_SIZE ) )
    42a0:	84 41 00 00 	l.lwz r2,0x0(r1)
    42a4:	bc 02 00 00 	l.sfeqi r2,0x0
    42a8:	10 00 00 6a 	l.bf 4450 <pvPortMalloc+0x2b4>
    42ac:	15 00 00 00 	l.nop 0x0
    42b0:	84 41 00 00 	l.lwz r2,0x0(r1)
    42b4:	bc 42 23 ff 	l.sfgtui r2,0x23ff
    42b8:	10 00 00 66 	l.bf 4450 <pvPortMalloc+0x2b4>
    42bc:	15 00 00 00 	l.nop 0x0
		{
			/* Blocks are stored in byte order - traverse the list from the start
			(smallest) block until one of adequate size is found. */
			pxPreviousBlock = &xStart;
    42c0:	18 40 00 00 	l.movhi r2,0x0
    42c4:	a8 42 83 2c 	l.ori r2,r2,0x832c
    42c8:	d4 01 10 18 	l.sw 0x18(r1),r2
			pxBlock = xStart.pxNextFreeBlock;
    42cc:	18 40 00 00 	l.movhi r2,0x0
    42d0:	a8 42 83 2c 	l.ori r2,r2,0x832c
    42d4:	84 42 00 00 	l.lwz r2,0x0(r2)
    42d8:	d4 01 10 1c 	l.sw 0x1c(r1),r2
			while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock ) )
    42dc:	00 00 00 07 	l.j 42f8 <pvPortMalloc+0x15c>
    42e0:	15 00 00 00 	l.nop 0x0
			{
				pxPreviousBlock = pxBlock;
    42e4:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    42e8:	d4 01 10 18 	l.sw 0x18(r1),r2
				pxBlock = pxBlock->pxNextFreeBlock;
    42ec:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    42f0:	84 42 00 00 	l.lwz r2,0x0(r2)
    42f4:	d4 01 10 1c 	l.sw 0x1c(r1),r2
		{
			/* Blocks are stored in byte order - traverse the list from the start
			(smallest) block until one of adequate size is found. */
			pxPreviousBlock = &xStart;
			pxBlock = xStart.pxNextFreeBlock;
			while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock ) )
    42f8:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    42fc:	84 62 00 04 	l.lwz r3,0x4(r2)
    4300:	84 41 00 00 	l.lwz r2,0x0(r1)
    4304:	e4 63 10 00 	l.sfgeu r3,r2
    4308:	10 00 00 07 	l.bf 4324 <pvPortMalloc+0x188>
    430c:	15 00 00 00 	l.nop 0x0
    4310:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    4314:	84 42 00 00 	l.lwz r2,0x0(r2)
    4318:	bc 22 00 00 	l.sfnei r2,0x0
    431c:	13 ff ff f2 	l.bf 42e4 <pvPortMalloc+0x148>
    4320:	15 00 00 00 	l.nop 0x0
				pxPreviousBlock = pxBlock;
				pxBlock = pxBlock->pxNextFreeBlock;
			}

			/* If we found the end marker then a block of adequate size was not found. */
			if( pxBlock != &xEnd )
    4324:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    4328:	18 60 00 00 	l.movhi r3,0x0
    432c:	a8 63 83 34 	l.ori r3,r3,0x8334
    4330:	e4 02 18 00 	l.sfeq r2,r3
    4334:	10 00 00 47 	l.bf 4450 <pvPortMalloc+0x2b4>
    4338:	15 00 00 00 	l.nop 0x0
			{
				/* Return the memory space - jumping over the xBlockLink structure
				at its start. */
				pvReturn = ( void * ) ( ( ( unsigned char * ) pxPreviousBlock->pxNextFreeBlock ) + heapSTRUCT_SIZE );
    433c:	84 41 00 18 	l.lwz r2,0x18(r1)
    4340:	84 62 00 00 	l.lwz r3,0x0(r2)
    4344:	18 40 00 00 	l.movhi r2,0x0
    4348:	a8 42 5c 5a 	l.ori r2,r2,0x5c5a
    434c:	94 42 00 00 	l.lhz r2,0x0(r2)
    4350:	e0 43 10 00 	l.add r2,r3,r2
    4354:	d4 01 10 14 	l.sw 0x14(r1),r2

				/* This block is being returned for use so must be taken our of the
				list of free blocks. */
				pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
    4358:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    435c:	84 62 00 00 	l.lwz r3,0x0(r2)
    4360:	84 41 00 18 	l.lwz r2,0x18(r1)
    4364:	d4 02 18 00 	l.sw 0x0(r2),r3

				/* If the block is larger than required it can be split into two. */
				if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
    4368:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    436c:	84 62 00 04 	l.lwz r3,0x4(r2)
    4370:	84 41 00 00 	l.lwz r2,0x0(r1)
    4374:	e0 63 10 02 	l.sub r3,r3,r2
    4378:	18 40 00 00 	l.movhi r2,0x0
    437c:	a8 42 5c 5a 	l.ori r2,r2,0x5c5a
    4380:	94 42 00 00 	l.lhz r2,0x0(r2)
    4384:	e0 42 10 00 	l.add r2,r2,r2
    4388:	e4 a3 10 00 	l.sfleu r3,r2
    438c:	10 00 00 28 	l.bf 442c <pvPortMalloc+0x290>
    4390:	15 00 00 00 	l.nop 0x0
				{
					/* This block is to be split into two.  Create a new block
					following the number of bytes requested. The void cast is
					used to prevent byte alignment warnings from the compiler. */
					pxNewBlockLink = ( void * ) ( ( ( unsigned char * ) pxBlock ) + xWantedSize );
    4394:	84 61 00 1c 	l.lwz r3,0x1c(r1)
    4398:	84 41 00 00 	l.lwz r2,0x0(r1)
    439c:	e0 43 10 00 	l.add r2,r3,r2
    43a0:	d4 01 10 08 	l.sw 0x8(r1),r2

					/* Calculate the sizes of two blocks split from the single
					block. */
					pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
    43a4:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    43a8:	84 62 00 04 	l.lwz r3,0x4(r2)
    43ac:	84 41 00 00 	l.lwz r2,0x0(r1)
    43b0:	e0 63 10 02 	l.sub r3,r3,r2
    43b4:	84 41 00 08 	l.lwz r2,0x8(r1)
    43b8:	d4 02 18 04 	l.sw 0x4(r2),r3
					pxBlock->xBlockSize = xWantedSize;
    43bc:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    43c0:	84 61 00 00 	l.lwz r3,0x0(r1)
    43c4:	d4 02 18 04 	l.sw 0x4(r2),r3

					/* Insert the new block into the list of free blocks. */
					prvInsertBlockIntoFreeList( ( pxNewBlockLink ) );
    43c8:	84 41 00 08 	l.lwz r2,0x8(r1)
    43cc:	84 42 00 04 	l.lwz r2,0x4(r2)
    43d0:	d4 01 10 04 	l.sw 0x4(r1),r2
    43d4:	18 40 00 00 	l.movhi r2,0x0
    43d8:	a8 42 83 2c 	l.ori r2,r2,0x832c
    43dc:	d4 01 10 10 	l.sw 0x10(r1),r2
    43e0:	00 00 00 05 	l.j 43f4 <pvPortMalloc+0x258>
    43e4:	15 00 00 00 	l.nop 0x0
    43e8:	84 41 00 10 	l.lwz r2,0x10(r1)
    43ec:	84 42 00 00 	l.lwz r2,0x0(r2)
    43f0:	d4 01 10 10 	l.sw 0x10(r1),r2
    43f4:	84 41 00 10 	l.lwz r2,0x10(r1)
    43f8:	84 42 00 00 	l.lwz r2,0x0(r2)
    43fc:	84 62 00 04 	l.lwz r3,0x4(r2)
    4400:	84 41 00 04 	l.lwz r2,0x4(r1)
    4404:	e4 83 10 00 	l.sfltu r3,r2
    4408:	13 ff ff f8 	l.bf 43e8 <pvPortMalloc+0x24c>
    440c:	15 00 00 00 	l.nop 0x0
    4410:	84 41 00 10 	l.lwz r2,0x10(r1)
    4414:	84 62 00 00 	l.lwz r3,0x0(r2)
    4418:	84 41 00 08 	l.lwz r2,0x8(r1)
    441c:	d4 02 18 00 	l.sw 0x0(r2),r3
    4420:	84 41 00 10 	l.lwz r2,0x10(r1)
    4424:	84 61 00 08 	l.lwz r3,0x8(r1)
    4428:	d4 02 18 00 	l.sw 0x0(r2),r3
				}
				
				xFreeBytesRemaining -= pxBlock->xBlockSize;
    442c:	18 40 00 00 	l.movhi r2,0x0
    4430:	a8 42 5d 48 	l.ori r2,r2,0x5d48
    4434:	84 62 00 00 	l.lwz r3,0x0(r2)
    4438:	84 41 00 1c 	l.lwz r2,0x1c(r1)
    443c:	84 42 00 04 	l.lwz r2,0x4(r2)
    4440:	e0 63 10 02 	l.sub r3,r3,r2
    4444:	18 40 00 00 	l.movhi r2,0x0
    4448:	a8 42 5d 48 	l.ori r2,r2,0x5d48
    444c:	d4 02 18 00 	l.sw 0x0(r2),r3
			}
		}
	}
	xTaskResumeAll();
    4450:	07 ff fa 16 	l.jal 2ca8 <xTaskResumeAll>
    4454:	15 00 00 00 	l.nop 0x0

	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
	{
		if( pvReturn == NULL )
    4458:	84 41 00 14 	l.lwz r2,0x14(r1)
    445c:	bc 22 00 00 	l.sfnei r2,0x0
    4460:	10 00 00 04 	l.bf 4470 <pvPortMalloc+0x2d4>
    4464:	15 00 00 00 	l.nop 0x0
		{
			extern void vApplicationMallocFailedHook( void );
			vApplicationMallocFailedHook();
    4468:	04 00 00 c8 	l.jal 4788 <vApplicationMallocFailedHook>
    446c:	15 00 00 00 	l.nop 0x0
		}
	}
	#endif

	return pvReturn;
    4470:	84 41 00 14 	l.lwz r2,0x14(r1)
}
    4474:	a9 62 00 00 	l.ori r11,r2,0x0
    4478:	9c 21 00 28 	l.addi r1,r1,0x28
    447c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4480:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4484:	44 00 48 00 	l.jr r9
    4488:	15 00 00 00 	l.nop 0x0

0000448c <vPortFree>:
/*-----------------------------------------------------------*/

void vPortFree( void *pv )
{
    448c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4490:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4494:	9c 21 ff e4 	l.addi r1,r1,0xffffffe4
    4498:	d4 01 18 00 	l.sw 0x0(r1),r3
unsigned char *puc = ( unsigned char * ) pv;
    449c:	84 41 00 00 	l.lwz r2,0x0(r1)
    44a0:	d4 01 10 0c 	l.sw 0xc(r1),r2
xBlockLink *pxLink;

	if( pv )
    44a4:	84 41 00 00 	l.lwz r2,0x0(r1)
    44a8:	bc 02 00 00 	l.sfeqi r2,0x0
    44ac:	10 00 00 31 	l.bf 4570 <vPortFree+0xe4>
    44b0:	15 00 00 00 	l.nop 0x0
	{
		/* The memory being freed will have an xBlockLink structure immediately
		before it. */
		puc -= heapSTRUCT_SIZE;
    44b4:	18 40 00 00 	l.movhi r2,0x0
    44b8:	a8 42 5c 5a 	l.ori r2,r2,0x5c5a
    44bc:	94 42 00 00 	l.lhz r2,0x0(r2)
    44c0:	e0 40 10 02 	l.sub r2,r0,r2
    44c4:	84 61 00 0c 	l.lwz r3,0xc(r1)
    44c8:	e0 43 10 00 	l.add r2,r3,r2
    44cc:	d4 01 10 0c 	l.sw 0xc(r1),r2

		/* This casting is to keep the compiler from issuing warnings. */
		pxLink = ( void * ) puc;
    44d0:	84 41 00 0c 	l.lwz r2,0xc(r1)
    44d4:	d4 01 10 08 	l.sw 0x8(r1),r2

		vTaskSuspendAll();
    44d8:	07 ff f9 e7 	l.jal 2c74 <vTaskSuspendAll>
    44dc:	15 00 00 00 	l.nop 0x0
		{
			/* Add this block to the list of free blocks. */
			prvInsertBlockIntoFreeList( ( ( xBlockLink * ) pxLink ) );
    44e0:	84 41 00 08 	l.lwz r2,0x8(r1)
    44e4:	84 42 00 04 	l.lwz r2,0x4(r2)
    44e8:	d4 01 10 04 	l.sw 0x4(r1),r2
    44ec:	18 40 00 00 	l.movhi r2,0x0
    44f0:	a8 42 83 2c 	l.ori r2,r2,0x832c
    44f4:	d4 01 10 10 	l.sw 0x10(r1),r2
    44f8:	00 00 00 05 	l.j 450c <vPortFree+0x80>
    44fc:	15 00 00 00 	l.nop 0x0
    4500:	84 41 00 10 	l.lwz r2,0x10(r1)
    4504:	84 42 00 00 	l.lwz r2,0x0(r2)
    4508:	d4 01 10 10 	l.sw 0x10(r1),r2
    450c:	84 41 00 10 	l.lwz r2,0x10(r1)
    4510:	84 42 00 00 	l.lwz r2,0x0(r2)
    4514:	84 62 00 04 	l.lwz r3,0x4(r2)
    4518:	84 41 00 04 	l.lwz r2,0x4(r1)
    451c:	e4 83 10 00 	l.sfltu r3,r2
    4520:	13 ff ff f8 	l.bf 4500 <vPortFree+0x74>
    4524:	15 00 00 00 	l.nop 0x0
    4528:	84 41 00 10 	l.lwz r2,0x10(r1)
    452c:	84 62 00 00 	l.lwz r3,0x0(r2)
    4530:	84 41 00 08 	l.lwz r2,0x8(r1)
    4534:	d4 02 18 00 	l.sw 0x0(r2),r3
    4538:	84 41 00 10 	l.lwz r2,0x10(r1)
    453c:	84 61 00 08 	l.lwz r3,0x8(r1)
    4540:	d4 02 18 00 	l.sw 0x0(r2),r3
			xFreeBytesRemaining += pxLink->xBlockSize;
    4544:	84 41 00 08 	l.lwz r2,0x8(r1)
    4548:	84 62 00 04 	l.lwz r3,0x4(r2)
    454c:	18 40 00 00 	l.movhi r2,0x0
    4550:	a8 42 5d 48 	l.ori r2,r2,0x5d48
    4554:	84 42 00 00 	l.lwz r2,0x0(r2)
    4558:	e0 63 10 00 	l.add r3,r3,r2
    455c:	18 40 00 00 	l.movhi r2,0x0
    4560:	a8 42 5d 48 	l.ori r2,r2,0x5d48
    4564:	d4 02 18 00 	l.sw 0x0(r2),r3
		}
		xTaskResumeAll();
    4568:	07 ff f9 d0 	l.jal 2ca8 <xTaskResumeAll>
    456c:	15 00 00 00 	l.nop 0x0
	}
}
    4570:	9c 21 00 1c 	l.addi r1,r1,0x1c
    4574:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4578:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    457c:	44 00 48 00 	l.jr r9
    4580:	15 00 00 00 	l.nop 0x0

00004584 <xPortGetFreeHeapSize>:
/*-----------------------------------------------------------*/

size_t xPortGetFreeHeapSize( void )
{
    4584:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4588:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	return xFreeBytesRemaining;
    458c:	18 40 00 00 	l.movhi r2,0x0
    4590:	a8 42 5d 48 	l.ori r2,r2,0x5d48
    4594:	84 42 00 00 	l.lwz r2,0x0(r2)
}
    4598:	a9 62 00 00 	l.ori r11,r2,0x0
    459c:	9c 21 00 04 	l.addi r1,r1,0x4
    45a0:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    45a4:	44 00 48 00 	l.jr r9
    45a8:	15 00 00 00 	l.nop 0x0

000045ac <vPortInitialiseBlocks>:
/*-----------------------------------------------------------*/

void vPortInitialiseBlocks( void )
{
	/* This just exists to keep the linker quiet. */
}
    45ac:	44 00 48 00 	l.jr r9
    45b0:	15 00 00 00 	l.nop 0x0

000045b4 <main>:
unsigned int *LED;



int main(void)
{
    45b4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    45b8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    45bc:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
  	prvSetupHardware();
    45c0:	04 00 00 5b 	l.jal 472c <prvSetupHardware>
    45c4:	15 00 00 00 	l.nop 0x0

	LED = 0x3FFFC;
    45c8:	18 40 00 00 	l.movhi r2,0x0
    45cc:	a8 42 84 44 	l.ori r2,r2,0x8444
    45d0:	18 60 00 03 	l.movhi r3,0x3
    45d4:	a8 63 ff fc 	l.ori r3,r3,0xfffc
    45d8:	d4 02 18 00 	l.sw 0x0(r2),r3

	xTaskCreate(vDemoTask , (signed char *)"vTask0", configMINIMAL_STACK_SIZE  , NULL, 1, &vTask1);
    45dc:	9c 60 00 00 	l.addi r3,r0,0x0
    45e0:	d4 01 18 00 	l.sw 0x0(r1),r3
    45e4:	9c 60 00 00 	l.addi r3,r0,0x0
    45e8:	d4 01 18 04 	l.sw 0x4(r1),r3
    45ec:	18 60 00 00 	l.movhi r3,0x0
    45f0:	a8 63 46 78 	l.ori r3,r3,0x4678
    45f4:	18 80 00 00 	l.movhi r4,0x0
    45f8:	a8 84 5c 5c 	l.ori r4,r4,0x5c5c
    45fc:	9c a0 00 80 	l.addi r5,r0,0x80
    4600:	9c c0 00 00 	l.addi r6,r0,0x0
    4604:	9c e0 00 01 	l.addi r7,r0,0x1
    4608:	19 00 00 00 	l.movhi r8,0x0
    460c:	a9 08 84 40 	l.ori r8,r8,0x8440
    4610:	07 ff f5 dc 	l.jal 1d80 <xTaskGenericCreate>
    4614:	15 00 00 00 	l.nop 0x0
	
	xTaskCreate(vDemoTask2 , (signed char *)"vTask1", configMINIMAL_STACK_SIZE  , NULL, 1, &vTask2);
    4618:	9c 60 00 00 	l.addi r3,r0,0x0
    461c:	d4 01 18 00 	l.sw 0x0(r1),r3
    4620:	9c 60 00 00 	l.addi r3,r0,0x0
    4624:	d4 01 18 04 	l.sw 0x4(r1),r3
    4628:	18 60 00 00 	l.movhi r3,0x0
    462c:	a8 63 46 ac 	l.ori r3,r3,0x46ac
    4630:	18 80 00 00 	l.movhi r4,0x0
    4634:	a8 84 5c 63 	l.ori r4,r4,0x5c63
    4638:	9c a0 00 80 	l.addi r5,r0,0x80
    463c:	9c c0 00 00 	l.addi r6,r0,0x0
    4640:	9c e0 00 01 	l.addi r7,r0,0x1
    4644:	19 00 00 00 	l.movhi r8,0x0
    4648:	a9 08 84 48 	l.ori r8,r8,0x8448
    464c:	07 ff f5 cd 	l.jal 1d80 <xTaskGenericCreate>
    4650:	15 00 00 00 	l.nop 0x0

	vTaskStartScheduler();
    4654:	07 ff f9 51 	l.jal 2b98 <vTaskStartScheduler>
    4658:	15 00 00 00 	l.nop 0x0
	
	return 0;
    465c:	9c 40 00 00 	l.addi r2,r0,0x0
}
    4660:	a9 62 00 00 	l.ori r11,r2,0x0
    4664:	9c 21 00 10 	l.addi r1,r1,0x10
    4668:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    466c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4670:	44 00 48 00 	l.jr r9
    4674:	15 00 00 00 	l.nop 0x0

00004678 <vDemoTask>:

static void vDemoTask(void *pvParameters) {
    4678:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    467c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    4680:	d4 01 18 00 	l.sw 0x0(r1),r3

	while(1) {
		portENTER_CRITICAL();
    4684:	07 ff fe 76 	l.jal 405c <vTaskEnterCritical>
    4688:	15 00 00 00 	l.nop 0x0
		{
		
			uart_print_str("Hello vTask1 \n");
    468c:	18 60 00 00 	l.movhi r3,0x0
    4690:	a8 63 5c 6a 	l.ori r3,r3,0x5c6a
    4694:	04 00 03 45 	l.jal 53a8 <uart_print_str>
    4698:	15 00 00 00 	l.nop 0x0
		}
		portEXIT_CRITICAL();
    469c:	07 ff fe 86 	l.jal 40b4 <vTaskExitCritical>
    46a0:	15 00 00 00 	l.nop 0x0
	}
    46a4:	03 ff ff f8 	l.j 4684 <vDemoTask+0xc>
    46a8:	15 00 00 00 	l.nop 0x0

000046ac <vDemoTask2>:
}

static void vDemoTask2(void *pvParameters) {
    46ac:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    46b0:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    46b4:	d4 01 18 00 	l.sw 0x0(r1),r3
	while(1) 
	{
		portENTER_CRITICAL();
    46b8:	07 ff fe 69 	l.jal 405c <vTaskEnterCritical>
    46bc:	15 00 00 00 	l.nop 0x0
		{
			uart_print_str("Hello vTask2 \n");
    46c0:	18 60 00 00 	l.movhi r3,0x0
    46c4:	a8 63 5c 79 	l.ori r3,r3,0x5c79
    46c8:	04 00 03 38 	l.jal 53a8 <uart_print_str>
    46cc:	15 00 00 00 	l.nop 0x0
		}
		portEXIT_CRITICAL();
    46d0:	07 ff fe 79 	l.jal 40b4 <vTaskExitCritical>
    46d4:	15 00 00 00 	l.nop 0x0
	}
    46d8:	03 ff ff f8 	l.j 46b8 <vDemoTask2+0xc>
    46dc:	15 00 00 00 	l.nop 0x0

000046e0 <LED_Delay>:
}
/*-----------------------------------------------------------*/
void LED_Delay(void)
{
    46e0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    46e4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	int i; 
	for(i=0;i<214743;i++)
    46e8:	9c 60 00 00 	l.addi r3,r0,0x0
    46ec:	d4 01 18 00 	l.sw 0x0(r1),r3
    46f0:	00 00 00 05 	l.j 4704 <LED_Delay+0x24>
    46f4:	15 00 00 00 	l.nop 0x0
    46f8:	84 41 00 00 	l.lwz r2,0x0(r1)
    46fc:	9c 42 00 01 	l.addi r2,r2,0x1
    4700:	d4 01 10 00 	l.sw 0x0(r1),r2
    4704:	84 41 00 00 	l.lwz r2,0x0(r1)
    4708:	18 60 00 03 	l.movhi r3,0x3
    470c:	a8 63 46 d6 	l.ori r3,r3,0x46d6
    4710:	e5 a2 18 00 	l.sfles r2,r3
    4714:	13 ff ff f9 	l.bf 46f8 <LED_Delay+0x18>
    4718:	15 00 00 00 	l.nop 0x0
        {}
}
    471c:	9c 21 00 08 	l.addi r1,r1,0x8
    4720:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4724:	44 00 48 00 	l.jr r9
    4728:	15 00 00 00 	l.nop 0x0

0000472c <prvSetupHardware>:
/*-----------------------------------------------------------*/
void prvSetupHardware( void )
{
    472c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4730:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	// Initialize internal Programmable Interrupt Controller

	int_init();
    4734:	04 00 00 7d 	l.jal 4928 <int_init>
    4738:	15 00 00 00 	l.nop 0x0

}
    473c:	9c 21 00 04 	l.addi r1,r1,0x4
    4740:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4744:	44 00 48 00 	l.jr r9
    4748:	15 00 00 00 	l.nop 0x0

0000474c <vApplicationIdleHook>:
/*-----------------------------------------------------------*/

void vApplicationIdleHook( void )
{
}
    474c:	44 00 48 00 	l.jr r9
    4750:	15 00 00 00 	l.nop 0x0

00004754 <vApplicationTickHook>:
/*-----------------------------------------------------------*/

void vApplicationTickHook( void ) 
{
}
    4754:	44 00 48 00 	l.jr r9
    4758:	15 00 00 00 	l.nop 0x0

0000475c <vApplicationStackOverflowHook>:
/*-----------------------------------------------------------*/

void vApplicationStackOverflowHook( xTaskHandle *pxTask, signed char *pcTaskName ) 
{
    475c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4760:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4764:	d4 01 18 04 	l.sw 0x4(r1),r3
    4768:	d4 01 20 00 	l.sw 0x0(r1),r4
	/* prevent compiler warning */
	pxTask = pxTask;
	pcTaskName = pcTaskName;

	report(0x00000099);
    476c:	9c 60 00 99 	l.addi r3,r0,0x99
    4770:	04 00 00 1c 	l.jal 47e0 <report>
    4774:	15 00 00 00 	l.nop 0x0
}
    4778:	9c 21 00 0c 	l.addi r1,r1,0xc
    477c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4780:	44 00 48 00 	l.jr r9
    4784:	15 00 00 00 	l.nop 0x0

00004788 <vApplicationMallocFailedHook>:
/*-----------------------------------------------------------*/

void vApplicationMallocFailedHook( void )
{
    4788:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    478c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	uart_print_str("Fail to Malloc\n");
    4790:	18 60 00 00 	l.movhi r3,0x0
    4794:	a8 63 5c 88 	l.ori r3,r3,0x5c88
    4798:	04 00 03 04 	l.jal 53a8 <uart_print_str>
    479c:	15 00 00 00 	l.nop 0x0
	report(0x00000098);
    47a0:	9c 60 00 98 	l.addi r3,r0,0x98
    47a4:	04 00 00 0f 	l.jal 47e0 <report>
    47a8:	15 00 00 00 	l.nop 0x0
}
    47ac:	9c 21 00 04 	l.addi r1,r1,0x4
    47b0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    47b4:	44 00 48 00 	l.jr r9
    47b8:	15 00 00 00 	l.nop 0x0

000047bc <or32_exit>:
#include "support.h"
#include "../drivers/uart.h"


/* return value by making a syscall */
void or32_exit(int i) {
    47bc:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    47c0:	9c 41 00 00 	l.addi r2,r1,0x0
    47c4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    47c8:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	asm("l.add r3,r0,%0": : "r" (i));
    47cc:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    47d0:	e0 60 18 00 	l.add r3,r0,r3
	asm("l.nop %0": :"K" (NOP_EXIT));
    47d4:	15 00 00 01 	l.nop 0x1
	while (1);
    47d8:	00 00 00 00 	l.j 47d8 <or32_exit+0x1c>
    47dc:	15 00 00 00 	l.nop 0x0

000047e0 <report>:
}


/* print long */
void report(unsigned long value) {
    47e0:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    47e4:	9c 41 00 00 	l.addi r2,r1,0x0
    47e8:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    47ec:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
	asm("l.addi\tr3,%0,0": :"r" (value));
    47f0:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    47f4:	9c 63 00 00 	l.addi r3,r3,0x0
	asm("l.nop %0": :"K" (NOP_REPORT));
    47f8:	15 00 00 02 	l.nop 0x2
}
    47fc:	a8 22 00 00 	l.ori r1,r2,0x0
    4800:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4804:	44 00 48 00 	l.jr r9
    4808:	15 00 00 00 	l.nop 0x0

0000480c <mtspr>:

/* For writing into SPR. */
void mtspr(unsigned long spr, unsigned long value) {	
    480c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4810:	9c 41 00 00 	l.addi r2,r1,0x0
    4814:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4818:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
    481c:	d7 e2 27 f4 	l.sw 0xfffffff4(r2),r4
	asm("l.mtspr\t\t%0,%1,0": : "r" (spr), "r" (value));
    4820:	84 62 ff f8 	l.lwz r3,0xfffffff8(r2)
    4824:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    4828:	c0 03 20 00 	l.mtspr r3,r4,0x0
}
    482c:	a8 22 00 00 	l.ori r1,r2,0x0
    4830:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4834:	44 00 48 00 	l.jr r9
    4838:	15 00 00 00 	l.nop 0x0

0000483c <mfspr>:

/* For reading SPR. */
unsigned long mfspr(unsigned long spr) {	
    483c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4840:	9c 41 00 00 	l.addi r2,r1,0x0
    4844:	d7 e1 77 f8 	l.sw 0xfffffff8(r1),r14
    4848:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
    484c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3
	unsigned long value;
	asm("l.mfspr\t\t%0,%1,0" : "=r" (value) : "r" (spr));
    4850:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4854:	b5 c3 00 00 	l.mfspr r14,r3,0x0
    4858:	d7 e2 77 f4 	l.sw 0xfffffff4(r2),r14
	return value;
    485c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
}
    4860:	a9 63 00 00 	l.ori r11,r3,0x0
    4864:	a8 22 00 00 	l.ori r1,r2,0x0
    4868:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    486c:	85 c1 ff f8 	l.lwz r14,0xfffffff8(r1)
    4870:	44 00 48 00 	l.jr r9
    4874:	15 00 00 00 	l.nop 0x0

00004878 <flush_tlb_all>:

void flush_tlb_all(void)
{
    4878:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    487c:	9c 41 00 00 	l.addi r2,r1,0x0
    4880:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4884:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
        //mtspr(SPR_SR, SPR_SR_SM);
        int i;
        unsigned long num_tlb_sets;
        num_tlb_sets = 64;
    4888:	9c 60 00 40 	l.addi r3,r0,0x40
    488c:	d7 e2 1f f0 	l.sw 0xfffffff0(r2),r3

        for(i=0;i<64;i++){
    4890:	9c 60 00 00 	l.addi r3,r0,0x0
    4894:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    4898:	00 00 00 13 	l.j 48e4 <flush_tlb_all+0x6c>
    489c:	15 00 00 00 	l.nop 0x0
                mtspr(SPR_DTLBMR_BASE(0)+i,0);
    48a0:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    48a4:	9c 63 0a 00 	l.addi r3,r3,0xa00
    48a8:	9c 80 00 00 	l.addi r4,r0,0x0
    48ac:	07 ff ff d8 	l.jal 480c <mtspr>
    48b0:	15 00 00 00 	l.nop 0x0
		mtspr(SPR_ITLBMR_BASE(0)+i,0);
    48b4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    48b8:	9c 63 12 00 	l.addi r3,r3,0x1200
    48bc:	9c 80 00 00 	l.addi r4,r0,0x0
    48c0:	07 ff ff d3 	l.jal 480c <mtspr>
    48c4:	15 00 00 00 	l.nop 0x0
		mtspr(SPR_TTCR, 0); //counter reset
    48c8:	9c 60 50 01 	l.addi r3,r0,0x5001
    48cc:	9c 80 00 00 	l.addi r4,r0,0x0
    48d0:	07 ff ff cf 	l.jal 480c <mtspr>
    48d4:	15 00 00 00 	l.nop 0x0
        //mtspr(SPR_SR, SPR_SR_SM);
        int i;
        unsigned long num_tlb_sets;
        num_tlb_sets = 64;

        for(i=0;i<64;i++){
    48d8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    48dc:	9c 63 00 01 	l.addi r3,r3,0x1
    48e0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    48e4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    48e8:	bd a3 00 3f 	l.sflesi r3,0x3f
    48ec:	13 ff ff ed 	l.bf 48a0 <flush_tlb_all+0x28>
    48f0:	15 00 00 00 	l.nop 0x0
                mtspr(SPR_DTLBMR_BASE(0)+i,0);
		mtspr(SPR_ITLBMR_BASE(0)+i,0);
		mtspr(SPR_TTCR, 0); //counter reset
        }

        mtspr(SPR_SR, mfspr(SPR_SR) | SPR_SR_IEE | SPR_SR_DME | SPR_SR_DCE);
    48f4:	9c 60 00 11 	l.addi r3,r0,0x11
    48f8:	07 ff ff d1 	l.jal 483c <mfspr>
    48fc:	15 00 00 00 	l.nop 0x0
    4900:	a8 6b 00 00 	l.ori r3,r11,0x0
    4904:	a8 83 00 2c 	l.ori r4,r3,0x2c
    4908:	9c 60 00 11 	l.addi r3,r0,0x11
    490c:	07 ff ff c0 	l.jal 480c <mtspr>
    4910:	15 00 00 00 	l.nop 0x0
	//mtspr(SPR_TTCR, 0);
}
    4914:	a8 22 00 00 	l.ori r1,r2,0x0
    4918:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    491c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4920:	44 00 48 00 	l.jr r9
    4924:	15 00 00 00 	l.nop 0x0

00004928 <int_init>:

/* Interrupt handlers table */
static struct ihnd int_handlers[MAX_INT_HANDLERS];

/* Initialize routine */
int int_init(void) {
    4928:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    492c:	9c 41 00 00 	l.addi r2,r1,0x0
    4930:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4934:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	int i;
	// initialize Interrupt handler table
	for(i = 0; i < MAX_INT_HANDLERS; i++) {
    4938:	9c 60 00 00 	l.addi r3,r0,0x0
    493c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    4940:	00 00 00 14 	l.j 4990 <int_init+0x68>
    4944:	15 00 00 00 	l.nop 0x0
		int_handlers[i].handler = 0;
    4948:	18 80 00 00 	l.movhi r4,0x0
    494c:	a8 84 83 40 	l.ori r4,r4,0x8340
    4950:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4954:	b8 63 00 03 	l.slli r3,r3,0x3
    4958:	e0 64 18 00 	l.add r3,r4,r3
    495c:	9c 80 00 00 	l.addi r4,r0,0x0
    4960:	d4 03 20 00 	l.sw 0x0(r3),r4
		int_handlers[i].arg = 0;
    4964:	18 80 00 00 	l.movhi r4,0x0
    4968:	a8 84 83 40 	l.ori r4,r4,0x8340
    496c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4970:	b8 63 00 03 	l.slli r3,r3,0x3
    4974:	e0 64 18 00 	l.add r3,r4,r3
    4978:	9c 63 00 04 	l.addi r3,r3,0x4
    497c:	9c 80 00 00 	l.addi r4,r0,0x0
    4980:	d4 03 20 00 	l.sw 0x0(r3),r4

/* Initialize routine */
int int_init(void) {
	int i;
	// initialize Interrupt handler table
	for(i = 0; i < MAX_INT_HANDLERS; i++) {
    4984:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4988:	9c 63 00 01 	l.addi r3,r3,0x1
    498c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    4990:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4994:	bd a3 00 1f 	l.sflesi r3,0x1f
    4998:	13 ff ff ec 	l.bf 4948 <int_init+0x20>
    499c:	15 00 00 00 	l.nop 0x0
		int_handlers[i].handler = 0;
		int_handlers[i].arg = 0;
	}
	
	// mask all interrupt
	mtspr(SPR_PICMR, 0xffffffff);
    49a0:	9c 60 48 00 	l.addi r3,r0,0x4800
    49a4:	9c 80 ff ff 	l.addi r4,r0,0xffffffff
    49a8:	07 ff ff 99 	l.jal 480c <mtspr>
    49ac:	15 00 00 00 	l.nop 0x0
	
	return 0;
    49b0:	9c 60 00 00 	l.addi r3,r0,0x0
}
    49b4:	a9 63 00 00 	l.ori r11,r3,0x0
    49b8:	a8 22 00 00 	l.ori r1,r2,0x0
    49bc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    49c0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    49c4:	44 00 48 00 	l.jr r9
    49c8:	15 00 00 00 	l.nop 0x0

000049cc <int_add>:

/* Add interrupt handler */ 
int int_add(unsigned long vect, void (* handler)(void *), void *arg) {
    49cc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    49d0:	9c 41 00 00 	l.addi r2,r1,0x0
    49d4:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    49d8:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    49dc:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    49e0:	d7 e2 27 f0 	l.sw 0xfffffff0(r2),r4
    49e4:	d7 e2 2f ec 	l.sw 0xffffffec(r2),r5
	if(vect >= MAX_INT_HANDLERS)
    49e8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    49ec:	bc a3 00 1f 	l.sfleui r3,0x1f
    49f0:	10 00 00 05 	l.bf 4a04 <int_add+0x38>
    49f4:	15 00 00 00 	l.nop 0x0
		return -1;
    49f8:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    49fc:	00 00 00 1d 	l.j 4a70 <int_add+0xa4>
    4a00:	15 00 00 00 	l.nop 0x0

	int_handlers[vect].handler = handler;
    4a04:	18 80 00 00 	l.movhi r4,0x0
    4a08:	a8 84 83 40 	l.ori r4,r4,0x8340
    4a0c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4a10:	b8 63 00 03 	l.slli r3,r3,0x3
    4a14:	e0 64 18 00 	l.add r3,r4,r3
    4a18:	84 82 ff f0 	l.lwz r4,0xfffffff0(r2)
    4a1c:	d4 03 20 00 	l.sw 0x0(r3),r4
	int_handlers[vect].arg = arg;
    4a20:	18 80 00 00 	l.movhi r4,0x0
    4a24:	a8 84 83 40 	l.ori r4,r4,0x8340
    4a28:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4a2c:	b8 63 00 03 	l.slli r3,r3,0x3
    4a30:	e0 64 18 00 	l.add r3,r4,r3
    4a34:	9c 63 00 04 	l.addi r3,r3,0x4
    4a38:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    4a3c:	d4 03 20 00 	l.sw 0x0(r3),r4

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) | (0x00000001L << vect));
    4a40:	9c 60 48 00 	l.addi r3,r0,0x4800
    4a44:	07 ff ff 7e 	l.jal 483c <mfspr>
    4a48:	15 00 00 00 	l.nop 0x0
    4a4c:	a8 8b 00 00 	l.ori r4,r11,0x0
    4a50:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4a54:	9c a0 00 01 	l.addi r5,r0,0x1
    4a58:	e0 65 18 08 	l.sll r3,r5,r3
    4a5c:	e0 84 18 04 	l.or r4,r4,r3
    4a60:	9c 60 48 00 	l.addi r3,r0,0x4800
    4a64:	07 ff ff 6a 	l.jal 480c <mtspr>
    4a68:	15 00 00 00 	l.nop 0x0

	return 0;
    4a6c:	9c 60 00 00 	l.addi r3,r0,0x0
}
    4a70:	a9 63 00 00 	l.ori r11,r3,0x0
    4a74:	a8 22 00 00 	l.ori r1,r2,0x0
    4a78:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4a7c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4a80:	44 00 48 00 	l.jr r9
    4a84:	15 00 00 00 	l.nop 0x0

00004a88 <int_disable>:

/* Disable interrupt */ 
int int_disable(unsigned long vect) {
    4a88:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4a8c:	9c 41 00 00 	l.addi r2,r1,0x0
    4a90:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4a94:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4a98:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	if(vect >= MAX_INT_HANDLERS)
    4a9c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4aa0:	bc a3 00 1f 	l.sfleui r3,0x1f
    4aa4:	10 00 00 05 	l.bf 4ab8 <int_disable+0x30>
    4aa8:	15 00 00 00 	l.nop 0x0
		return -1;
    4aac:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4ab0:	00 00 00 0f 	l.j 4aec <int_disable+0x64>
    4ab4:	15 00 00 00 	l.nop 0x0

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) & ~(0x00000001L << vect));
    4ab8:	9c 60 48 00 	l.addi r3,r0,0x4800
    4abc:	07 ff ff 60 	l.jal 483c <mfspr>
    4ac0:	15 00 00 00 	l.nop 0x0
    4ac4:	a8 8b 00 00 	l.ori r4,r11,0x0
    4ac8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4acc:	9c a0 00 01 	l.addi r5,r0,0x1
    4ad0:	e0 65 18 08 	l.sll r3,r5,r3
    4ad4:	ac 63 ff ff 	l.xori r3,r3,0xffffffff
    4ad8:	e0 84 18 03 	l.and r4,r4,r3
    4adc:	9c 60 48 00 	l.addi r3,r0,0x4800
    4ae0:	07 ff ff 4b 	l.jal 480c <mtspr>
    4ae4:	15 00 00 00 	l.nop 0x0

	return 0;
    4ae8:	9c 60 00 00 	l.addi r3,r0,0x0
}
    4aec:	a9 63 00 00 	l.ori r11,r3,0x0
    4af0:	a8 22 00 00 	l.ori r1,r2,0x0
    4af4:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4af8:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4afc:	44 00 48 00 	l.jr r9
    4b00:	15 00 00 00 	l.nop 0x0

00004b04 <int_enable>:

/* Enable interrupt */ 
int int_enable(unsigned long vect) {
    4b04:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4b08:	9c 41 00 00 	l.addi r2,r1,0x0
    4b0c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4b10:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4b14:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	if(vect >= MAX_INT_HANDLERS)
    4b18:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4b1c:	bc a3 00 1f 	l.sfleui r3,0x1f
    4b20:	10 00 00 05 	l.bf 4b34 <int_enable+0x30>
    4b24:	15 00 00 00 	l.nop 0x0
		return -1;
    4b28:	9c 60 ff ff 	l.addi r3,r0,0xffffffff
    4b2c:	00 00 00 0e 	l.j 4b64 <int_enable+0x60>
    4b30:	15 00 00 00 	l.nop 0x0

	mtspr(SPR_PICMR, mfspr(SPR_PICMR) | (0x00000001L << vect));
    4b34:	9c 60 48 00 	l.addi r3,r0,0x4800
    4b38:	07 ff ff 41 	l.jal 483c <mfspr>
    4b3c:	15 00 00 00 	l.nop 0x0
    4b40:	a8 8b 00 00 	l.ori r4,r11,0x0
    4b44:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4b48:	9c a0 00 01 	l.addi r5,r0,0x1
    4b4c:	e0 65 18 08 	l.sll r3,r5,r3
    4b50:	e0 84 18 04 	l.or r4,r4,r3
    4b54:	9c 60 48 00 	l.addi r3,r0,0x4800
    4b58:	07 ff ff 2d 	l.jal 480c <mtspr>
    4b5c:	15 00 00 00 	l.nop 0x0

	return 0;
    4b60:	9c 60 00 00 	l.addi r3,r0,0x0
}
    4b64:	a9 63 00 00 	l.ori r11,r3,0x0
    4b68:	a8 22 00 00 	l.ori r1,r2,0x0
    4b6c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4b70:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4b74:	44 00 48 00 	l.jr r9
    4b78:	15 00 00 00 	l.nop 0x0

00004b7c <int_main>:

/* Main interrupt handler */
void int_main(void) {
    4b7c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4b80:	9c 41 00 00 	l.addi r2,r1,0x0
    4b84:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4b88:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	unsigned long picsr;
	unsigned long i;
	
	// vPortDisableInterrupts();	
	picsr = mfspr(SPR_PICSR);   // process only the interrupts asserted at signal catch, ignore all during process
    4b8c:	9c 60 48 02 	l.addi r3,r0,0x4802
    4b90:	07 ff ff 2b 	l.jal 483c <mfspr>
    4b94:	15 00 00 00 	l.nop 0x0
    4b98:	d7 e2 5f f0 	l.sw 0xfffffff0(r2),r11
	i = 0;
    4b9c:	9c 60 00 00 	l.addi r3,r0,0x0
    4ba0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	while(i < 32) {
    4ba4:	00 00 00 26 	l.j 4c3c <int_main+0xc0>
    4ba8:	15 00 00 00 	l.nop 0x0
		if((picsr & (0x01L << i)) && (int_handlers[i].handler != 0)) {
    4bac:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4bb0:	9c 80 00 01 	l.addi r4,r0,0x1
    4bb4:	e0 64 18 08 	l.sll r3,r4,r3
    4bb8:	a8 83 00 00 	l.ori r4,r3,0x0
    4bbc:	84 62 ff f0 	l.lwz r3,0xfffffff0(r2)
    4bc0:	e0 64 18 03 	l.and r3,r4,r3
    4bc4:	bc 03 00 00 	l.sfeqi r3,0x0
    4bc8:	10 00 00 1a 	l.bf 4c30 <int_main+0xb4>
    4bcc:	15 00 00 00 	l.nop 0x0
    4bd0:	18 80 00 00 	l.movhi r4,0x0
    4bd4:	a8 84 83 40 	l.ori r4,r4,0x8340
    4bd8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4bdc:	b8 63 00 03 	l.slli r3,r3,0x3
    4be0:	e0 64 18 00 	l.add r3,r4,r3
    4be4:	84 63 00 00 	l.lwz r3,0x0(r3)
    4be8:	bc 03 00 00 	l.sfeqi r3,0x0
    4bec:	10 00 00 11 	l.bf 4c30 <int_main+0xb4>
    4bf0:	15 00 00 00 	l.nop 0x0
			(*int_handlers[i].handler)(int_handlers[i].arg); 
    4bf4:	18 80 00 00 	l.movhi r4,0x0
    4bf8:	a8 84 83 40 	l.ori r4,r4,0x8340
    4bfc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4c00:	b8 63 00 03 	l.slli r3,r3,0x3
    4c04:	e0 64 18 00 	l.add r3,r4,r3
    4c08:	84 83 00 00 	l.lwz r4,0x0(r3)
    4c0c:	18 a0 00 00 	l.movhi r5,0x0
    4c10:	a8 a5 83 40 	l.ori r5,r5,0x8340
    4c14:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4c18:	b8 63 00 03 	l.slli r3,r3,0x3
    4c1c:	e0 65 18 00 	l.add r3,r5,r3
    4c20:	9c 63 00 04 	l.addi r3,r3,0x4
    4c24:	84 63 00 00 	l.lwz r3,0x0(r3)
    4c28:	48 00 20 00 	l.jalr r4
    4c2c:	15 00 00 00 	l.nop 0x0
		}
		i++;
    4c30:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4c34:	9c 63 00 01 	l.addi r3,r3,0x1
    4c38:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	unsigned long i;
	
	// vPortDisableInterrupts();	
	picsr = mfspr(SPR_PICSR);   // process only the interrupts asserted at signal catch, ignore all during process
	i = 0;
	while(i < 32) {
    4c3c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4c40:	bc a3 00 1f 	l.sfleui r3,0x1f
    4c44:	13 ff ff da 	l.bf 4bac <int_main+0x30>
    4c48:	15 00 00 00 	l.nop 0x0
			(*int_handlers[i].handler)(int_handlers[i].arg); 
		}
		i++;
	}

	mtspr(SPR_PICSR, 0);	// clear interrupt status: all modules have level interrupts, which have to be cleared by software,
    4c4c:	9c 60 48 02 	l.addi r3,r0,0x4802
    4c50:	9c 80 00 00 	l.addi r4,r0,0x0
    4c54:	07 ff fe ee 	l.jal 480c <mtspr>
    4c58:	15 00 00 00 	l.nop 0x0
                          	// thus this is safe, since non processed interrupts will get re-asserted soon enough

	// vPortEnableInterrupts();	
}
    4c5c:	a8 22 00 00 	l.ori r1,r2,0x0
    4c60:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4c64:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4c68:	44 00 48 00 	l.jr r9
    4c6c:	15 00 00 00 	l.nop 0x0

00004c70 <stall>:

// Dummy or32 except vectors
static void stall(void) {
    4c70:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4c74:	9c 41 00 00 	l.addi r2,r1,0x0
    4c78:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
	while(1);
    4c7c:	00 00 00 00 	l.j 4c7c <stall+0xc>
    4c80:	15 00 00 00 	l.nop 0x0

00004c84 <buserr_except>:
}

void buserr_except(void) {
    4c84:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4c88:	9c 41 00 00 	l.addi r2,r1,0x0
    4c8c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4c90:	9c 21 ff f0 	l.addi r1,r1,0xfffffff0
	unsigned long epcr = mfspr(SPR_EPCR_BASE);
    4c94:	9c 60 00 20 	l.addi r3,r0,0x20
    4c98:	07 ff fe e9 	l.jal 483c <mfspr>
    4c9c:	15 00 00 00 	l.nop 0x0
    4ca0:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	unsigned long eear = mfspr(SPR_EEAR_BASE);
    4ca4:	9c 60 00 30 	l.addi r3,r0,0x30
    4ca8:	07 ff fe e5 	l.jal 483c <mfspr>
    4cac:	15 00 00 00 	l.nop 0x0
    4cb0:	d7 e2 5f f0 	l.sw 0xfffffff0(r2),r11

	uart_print_str("buserr_except\n\r");
    4cb4:	18 60 00 00 	l.movhi r3,0x0
    4cb8:	a8 63 5c 98 	l.ori r3,r3,0x5c98
    4cbc:	04 00 01 bb 	l.jal 53a8 <uart_print_str>
    4cc0:	15 00 00 00 	l.nop 0x0
	uart_print_str("\n\r");
    4cc4:	18 60 00 00 	l.movhi r3,0x0
    4cc8:	a8 63 5c a8 	l.ori r3,r3,0x5ca8
    4ccc:	04 00 01 b7 	l.jal 53a8 <uart_print_str>
    4cd0:	15 00 00 00 	l.nop 0x0
	//uart_print_int(epcr);
	uart_print_str("\n\r");
    4cd4:	18 60 00 00 	l.movhi r3,0x0
    4cd8:	a8 63 5c a8 	l.ori r3,r3,0x5ca8
    4cdc:	04 00 01 b3 	l.jal 53a8 <uart_print_str>
    4ce0:	15 00 00 00 	l.nop 0x0
	uart_print_str("\n\r");
    4ce4:	18 60 00 00 	l.movhi r3,0x0
    4ce8:	a8 63 5c a8 	l.ori r3,r3,0x5ca8
    4cec:	04 00 01 af 	l.jal 53a8 <uart_print_str>
    4cf0:	15 00 00 00 	l.nop 0x0
	//uart_print_int(eear);
	uart_print_str("\n\r");
    4cf4:	18 60 00 00 	l.movhi r3,0x0
    4cf8:	a8 63 5c a8 	l.ori r3,r3,0x5ca8
    4cfc:	04 00 01 ab 	l.jal 53a8 <uart_print_str>
    4d00:	15 00 00 00 	l.nop 0x0
	//report(epcr);
	//report(eear);
	stall();
    4d04:	07 ff ff db 	l.jal 4c70 <stall>
    4d08:	15 00 00 00 	l.nop 0x0
}
    4d0c:	a8 22 00 00 	l.ori r1,r2,0x0
    4d10:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4d14:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4d18:	44 00 48 00 	l.jr r9
    4d1c:	15 00 00 00 	l.nop 0x0

00004d20 <dpf_except>:

void dpf_except(void) {
    4d20:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4d24:	9c 41 00 00 	l.addi r2,r1,0x0
    4d28:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4d2c:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	uart_print_str("dpf_except\n\r");
    4d30:	18 60 00 00 	l.movhi r3,0x0
    4d34:	a8 63 5c ab 	l.ori r3,r3,0x5cab
    4d38:	04 00 01 9c 	l.jal 53a8 <uart_print_str>
    4d3c:	15 00 00 00 	l.nop 0x0
}
    4d40:	a8 22 00 00 	l.ori r1,r2,0x0
    4d44:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4d48:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4d4c:	44 00 48 00 	l.jr r9
    4d50:	15 00 00 00 	l.nop 0x0

00004d54 <ipf_except>:

void ipf_except(void) {
    4d54:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4d58:	9c 41 00 00 	l.addi r2,r1,0x0
    4d5c:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4d60:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	uart_print_str("ipf_except\n\r");
    4d64:	18 60 00 00 	l.movhi r3,0x0
    4d68:	a8 63 5c b8 	l.ori r3,r3,0x5cb8
    4d6c:	04 00 01 8f 	l.jal 53a8 <uart_print_str>
    4d70:	15 00 00 00 	l.nop 0x0
}
    4d74:	a8 22 00 00 	l.ori r1,r2,0x0
    4d78:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4d7c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4d80:	44 00 48 00 	l.jr r9
    4d84:	15 00 00 00 	l.nop 0x0

00004d88 <align_except>:

void align_except(void) {
    4d88:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4d8c:	9c 41 00 00 	l.addi r2,r1,0x0
    4d90:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4d94:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	uart_print_str("align_except\n\r");
    4d98:	18 60 00 00 	l.movhi r3,0x0
    4d9c:	a8 63 5c c5 	l.ori r3,r3,0x5cc5
    4da0:	04 00 01 82 	l.jal 53a8 <uart_print_str>
    4da4:	15 00 00 00 	l.nop 0x0
}
    4da8:	a8 22 00 00 	l.ori r1,r2,0x0
    4dac:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4db0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4db4:	44 00 48 00 	l.jr r9
    4db8:	15 00 00 00 	l.nop 0x0

00004dbc <illegal_except>:

void illegal_except(void) {
    4dbc:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4dc0:	9c 41 00 00 	l.addi r2,r1,0x0
    4dc4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
}
    4dc8:	a8 22 00 00 	l.ori r1,r2,0x0
    4dcc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4dd0:	44 00 48 00 	l.jr r9
    4dd4:	15 00 00 00 	l.nop 0x0

00004dd8 <dtlbmiss_except>:

void dtlbmiss_except(void) {
    4dd8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4ddc:	9c 41 00 00 	l.addi r2,r1,0x0
    4de0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4de4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	 uart_print_str("D-TLB MISS \n\r");
    4de8:	18 60 00 00 	l.movhi r3,0x0
    4dec:	a8 63 5c d4 	l.ori r3,r3,0x5cd4
    4df0:	04 00 01 6e 	l.jal 53a8 <uart_print_str>
    4df4:	15 00 00 00 	l.nop 0x0
	// return 0;
}
    4df8:	a8 22 00 00 	l.ori r1,r2,0x0
    4dfc:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4e00:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4e04:	44 00 48 00 	l.jr r9
    4e08:	15 00 00 00 	l.nop 0x0

00004e0c <itlbmiss_except>:

void itlbmiss_except(void) {
    4e0c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4e10:	9c 41 00 00 	l.addi r2,r1,0x0
    4e14:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
}
    4e18:	a8 22 00 00 	l.ori r1,r2,0x0
    4e1c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4e20:	44 00 48 00 	l.jr r9
    4e24:	15 00 00 00 	l.nop 0x0

00004e28 <timer_except>:
void timer_except(void){
    4e28:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4e2c:	9c 41 00 00 	l.addi r2,r1,0x0
    4e30:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4e34:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	uart_print_str("Timer_except\n\r");
    4e38:	18 60 00 00 	l.movhi r3,0x0
    4e3c:	a8 63 5c e2 	l.ori r3,r3,0x5ce2
    4e40:	04 00 01 5a 	l.jal 53a8 <uart_print_str>
    4e44:	15 00 00 00 	l.nop 0x0
}
    4e48:	a8 22 00 00 	l.ori r1,r2,0x0
    4e4c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4e50:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4e54:	44 00 48 00 	l.jr r9
    4e58:	15 00 00 00 	l.nop 0x0

00004e5c <range_except>:
void range_except(void) {
    4e5c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4e60:	9c 41 00 00 	l.addi r2,r1,0x0
    4e64:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
}
    4e68:	a8 22 00 00 	l.ori r1,r2,0x0
    4e6c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4e70:	44 00 48 00 	l.jr r9
    4e74:	15 00 00 00 	l.nop 0x0

00004e78 <res1_except>:

void res1_except(void) {
    4e78:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4e7c:	9c 41 00 00 	l.addi r2,r1,0x0
    4e80:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4e84:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	uart_print_str("res1_except\n\r");
    4e88:	18 60 00 00 	l.movhi r3,0x0
    4e8c:	a8 63 5c f1 	l.ori r3,r3,0x5cf1
    4e90:	04 00 01 46 	l.jal 53a8 <uart_print_str>
    4e94:	15 00 00 00 	l.nop 0x0
}
    4e98:	a8 22 00 00 	l.ori r1,r2,0x0
    4e9c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4ea0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4ea4:	44 00 48 00 	l.jr r9
    4ea8:	15 00 00 00 	l.nop 0x0

00004eac <trap_except>:

void trap_except(void) {
    4eac:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    4eb0:	9c 41 00 00 	l.addi r2,r1,0x0
    4eb4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
}
    4eb8:	a8 22 00 00 	l.ori r1,r2,0x0
    4ebc:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    4ec0:	44 00 48 00 	l.jr r9
    4ec4:	15 00 00 00 	l.nop 0x0

00004ec8 <res2_except>:

void res2_except(void) {
    4ec8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4ecc:	9c 41 00 00 	l.addi r2,r1,0x0
    4ed0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4ed4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
	uart_print_str("res2_except\n\r");
    4ed8:	18 60 00 00 	l.movhi r3,0x0
    4edc:	a8 63 5c ff 	l.ori r3,r3,0x5cff
    4ee0:	04 00 01 32 	l.jal 53a8 <uart_print_str>
    4ee4:	15 00 00 00 	l.nop 0x0
}
    4ee8:	a8 22 00 00 	l.ori r1,r2,0x0
    4eec:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    4ef0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    4ef4:	44 00 48 00 	l.jr r9
    4ef8:	15 00 00 00 	l.nop 0x0

00004efc <misc_int_handler>:

void misc_int_handler(int arg){
    4efc:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    4f00:	9c 41 00 00 	l.addi r2,r1,0x0
    4f04:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    4f08:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    4f0c:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	switch(arg) {
    4f10:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    4f14:	bc 03 07 00 	l.sfeqi r3,0x700
    4f18:	10 00 00 48 	l.bf 5038 <misc_int_handler+0x13c>
    4f1c:	15 00 00 00 	l.nop 0x0
    4f20:	bd 43 07 00 	l.sfgtsi r3,0x700
    4f24:	10 00 00 18 	l.bf 4f84 <misc_int_handler+0x88>
    4f28:	15 00 00 00 	l.nop 0x0
    4f2c:	bc 03 04 00 	l.sfeqi r3,0x400
    4f30:	10 00 00 36 	l.bf 5008 <misc_int_handler+0x10c>
    4f34:	15 00 00 00 	l.nop 0x0
    4f38:	bd 43 04 00 	l.sfgtsi r3,0x400
    4f3c:	10 00 00 0a 	l.bf 4f64 <misc_int_handler+0x68>
    4f40:	15 00 00 00 	l.nop 0x0
    4f44:	bc 03 02 00 	l.sfeqi r3,0x200
    4f48:	10 00 00 28 	l.bf 4fe8 <misc_int_handler+0xec>
    4f4c:	15 00 00 00 	l.nop 0x0
    4f50:	bc 03 03 00 	l.sfeqi r3,0x300
    4f54:	10 00 00 29 	l.bf 4ff8 <misc_int_handler+0xfc>
    4f58:	15 00 00 00 	l.nop 0x0
        case 0xa00: { itlbmiss_except(); break; }
        case 0xb00: { range_except();    break; }
	case 0xd00: { res1_except();     break; }
        case 0xe00: { trap_except();     break; }
        case 0xf00: { res2_except();     break; }
        default: { break; }
    4f5c:	00 00 00 52 	l.j 50a4 <misc_int_handler+0x1a8>
    4f60:	15 00 00 00 	l.nop 0x0
void res2_except(void) {
	uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg){
	switch(arg) {
    4f64:	bc 03 05 00 	l.sfeqi r3,0x500
    4f68:	10 00 00 2c 	l.bf 5018 <misc_int_handler+0x11c>
    4f6c:	15 00 00 00 	l.nop 0x0
    4f70:	bc 03 06 00 	l.sfeqi r3,0x600
    4f74:	10 00 00 2d 	l.bf 5028 <misc_int_handler+0x12c>
    4f78:	15 00 00 00 	l.nop 0x0
        case 0xa00: { itlbmiss_except(); break; }
        case 0xb00: { range_except();    break; }
	case 0xd00: { res1_except();     break; }
        case 0xe00: { trap_except();     break; }
        case 0xf00: { res2_except();     break; }
        default: { break; }
    4f7c:	00 00 00 4a 	l.j 50a4 <misc_int_handler+0x1a8>
    4f80:	15 00 00 00 	l.nop 0x0
void res2_except(void) {
	uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg){
	switch(arg) {
    4f84:	bc 03 0b 00 	l.sfeqi r3,0xb00
    4f88:	10 00 00 38 	l.bf 5068 <misc_int_handler+0x16c>
    4f8c:	15 00 00 00 	l.nop 0x0
    4f90:	bd 43 0b 00 	l.sfgtsi r3,0xb00
    4f94:	10 00 00 0a 	l.bf 4fbc <misc_int_handler+0xc0>
    4f98:	15 00 00 00 	l.nop 0x0
    4f9c:	bc 03 09 00 	l.sfeqi r3,0x900
    4fa0:	10 00 00 2a 	l.bf 5048 <misc_int_handler+0x14c>
    4fa4:	15 00 00 00 	l.nop 0x0
    4fa8:	bc 03 0a 00 	l.sfeqi r3,0xa00
    4fac:	10 00 00 2b 	l.bf 5058 <misc_int_handler+0x15c>
    4fb0:	15 00 00 00 	l.nop 0x0
        case 0xa00: { itlbmiss_except(); break; }
        case 0xb00: { range_except();    break; }
	case 0xd00: { res1_except();     break; }
        case 0xe00: { trap_except();     break; }
        case 0xf00: { res2_except();     break; }
        default: { break; }
    4fb4:	00 00 00 3c 	l.j 50a4 <misc_int_handler+0x1a8>
    4fb8:	15 00 00 00 	l.nop 0x0
void res2_except(void) {
	uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg){
	switch(arg) {
    4fbc:	bc 03 0e 00 	l.sfeqi r3,0xe00
    4fc0:	10 00 00 32 	l.bf 5088 <misc_int_handler+0x18c>
    4fc4:	15 00 00 00 	l.nop 0x0
    4fc8:	bc 03 0f 00 	l.sfeqi r3,0xf00
    4fcc:	10 00 00 33 	l.bf 5098 <misc_int_handler+0x19c>
    4fd0:	15 00 00 00 	l.nop 0x0
    4fd4:	bc 03 0d 00 	l.sfeqi r3,0xd00
    4fd8:	10 00 00 28 	l.bf 5078 <misc_int_handler+0x17c>
    4fdc:	15 00 00 00 	l.nop 0x0
        case 0xa00: { itlbmiss_except(); break; }
        case 0xb00: { range_except();    break; }
	case 0xd00: { res1_except();     break; }
        case 0xe00: { trap_except();     break; }
        case 0xf00: { res2_except();     break; }
        default: { break; }
    4fe0:	00 00 00 31 	l.j 50a4 <misc_int_handler+0x1a8>
    4fe4:	15 00 00 00 	l.nop 0x0
	uart_print_str("res2_except\n\r");
}

void misc_int_handler(int arg){
	switch(arg) {
        case 0x200: { buserr_except();   break; }
    4fe8:	07 ff ff 27 	l.jal 4c84 <buserr_except>
    4fec:	15 00 00 00 	l.nop 0x0
    4ff0:	00 00 00 2d 	l.j 50a4 <misc_int_handler+0x1a8>
    4ff4:	15 00 00 00 	l.nop 0x0
        case 0x300: { dpf_except();              break; }
    4ff8:	07 ff ff 4a 	l.jal 4d20 <dpf_except>
    4ffc:	15 00 00 00 	l.nop 0x0
    5000:	00 00 00 29 	l.j 50a4 <misc_int_handler+0x1a8>
    5004:	15 00 00 00 	l.nop 0x0
        case 0x400: { ipf_except();      break; }
    5008:	07 ff ff 53 	l.jal 4d54 <ipf_except>
    500c:	15 00 00 00 	l.nop 0x0
    5010:	00 00 00 25 	l.j 50a4 <misc_int_handler+0x1a8>
    5014:	15 00 00 00 	l.nop 0x0
        case 0x500: { timer_except();	 break;	}
    5018:	07 ff ff 84 	l.jal 4e28 <timer_except>
    501c:	15 00 00 00 	l.nop 0x0
    5020:	00 00 00 21 	l.j 50a4 <misc_int_handler+0x1a8>
    5024:	15 00 00 00 	l.nop 0x0
	case 0x600: { align_except();    break; }
    5028:	07 ff ff 58 	l.jal 4d88 <align_except>
    502c:	15 00 00 00 	l.nop 0x0
    5030:	00 00 00 1d 	l.j 50a4 <misc_int_handler+0x1a8>
    5034:	15 00 00 00 	l.nop 0x0
        case 0x700: { illegal_except();  break; }
    5038:	07 ff ff 61 	l.jal 4dbc <illegal_except>
    503c:	15 00 00 00 	l.nop 0x0
    5040:	00 00 00 19 	l.j 50a4 <misc_int_handler+0x1a8>
    5044:	15 00 00 00 	l.nop 0x0
        case 0x900: { dtlbmiss_except(); break; }
    5048:	07 ff ff 64 	l.jal 4dd8 <dtlbmiss_except>
    504c:	15 00 00 00 	l.nop 0x0
    5050:	00 00 00 15 	l.j 50a4 <misc_int_handler+0x1a8>
    5054:	15 00 00 00 	l.nop 0x0
        case 0xa00: { itlbmiss_except(); break; }
    5058:	07 ff ff 6d 	l.jal 4e0c <itlbmiss_except>
    505c:	15 00 00 00 	l.nop 0x0
    5060:	00 00 00 11 	l.j 50a4 <misc_int_handler+0x1a8>
    5064:	15 00 00 00 	l.nop 0x0
        case 0xb00: { range_except();    break; }
    5068:	07 ff ff 7d 	l.jal 4e5c <range_except>
    506c:	15 00 00 00 	l.nop 0x0
    5070:	00 00 00 0d 	l.j 50a4 <misc_int_handler+0x1a8>
    5074:	15 00 00 00 	l.nop 0x0
	case 0xd00: { res1_except();     break; }
    5078:	07 ff ff 80 	l.jal 4e78 <res1_except>
    507c:	15 00 00 00 	l.nop 0x0
    5080:	00 00 00 09 	l.j 50a4 <misc_int_handler+0x1a8>
    5084:	15 00 00 00 	l.nop 0x0
        case 0xe00: { trap_except();     break; }
    5088:	07 ff ff 89 	l.jal 4eac <trap_except>
    508c:	15 00 00 00 	l.nop 0x0
    5090:	00 00 00 05 	l.j 50a4 <misc_int_handler+0x1a8>
    5094:	15 00 00 00 	l.nop 0x0
        case 0xf00: { res2_except();     break; }
    5098:	07 ff ff 8c 	l.jal 4ec8 <res2_except>
    509c:	15 00 00 00 	l.nop 0x0
    50a0:	15 00 00 00 	l.nop 0x0
        default: { break; }
        }
}
    50a4:	a8 22 00 00 	l.ori r1,r2,0x0
    50a8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    50ac:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    50b0:	44 00 48 00 	l.jr r9
    50b4:	15 00 00 00 	l.nop 0x0

000050b8 <syscall_enter_critical>:

static void syscall_enter_critical(void) {
    50b8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    50bc:	9c 41 00 00 	l.addi r2,r1,0x0
    50c0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    50c4:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	unsigned int exception_sr = mfspr(SPR_ESR_BASE);
    50c8:	9c 60 00 40 	l.addi r3,r0,0x40
    50cc:	07 ff fd dc 	l.jal 483c <mfspr>
    50d0:	15 00 00 00 	l.nop 0x0
    50d4:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	exception_sr &= (~SPR_SR_IEE);		// disable all external interrupt
    50d8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    50dc:	9c 80 ff fb 	l.addi r4,r0,0xfffffffb
    50e0:	e0 63 20 03 	l.and r3,r3,r4
    50e4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	exception_sr &= (~SPR_SR_TEE);		// disable tick timer interrupt
    50e8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    50ec:	9c 80 ff fd 	l.addi r4,r0,0xfffffffd
    50f0:	e0 63 20 03 	l.and r3,r3,r4
    50f4:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3

	mtspr(SPR_ESR_BASE, exception_sr);
    50f8:	9c 60 00 40 	l.addi r3,r0,0x40
    50fc:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    5100:	07 ff fd c3 	l.jal 480c <mtspr>
    5104:	15 00 00 00 	l.nop 0x0
}
    5108:	a8 22 00 00 	l.ori r1,r2,0x0
    510c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5110:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5114:	44 00 48 00 	l.jr r9
    5118:	15 00 00 00 	l.nop 0x0

0000511c <syscall_exit_critical>:

static void syscall_exit_critical(void) {
    511c:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    5120:	9c 41 00 00 	l.addi r2,r1,0x0
    5124:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5128:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
	unsigned int exception_sr = mfspr(SPR_ESR_BASE);
    512c:	9c 60 00 40 	l.addi r3,r0,0x40
    5130:	07 ff fd c3 	l.jal 483c <mfspr>
    5134:	15 00 00 00 	l.nop 0x0
    5138:	d7 e2 5f f4 	l.sw 0xfffffff4(r2),r11
	exception_sr |= SPR_SR_IEE;		// enable all external interrupt
    513c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    5140:	a8 63 00 04 	l.ori r3,r3,0x4
    5144:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	exception_sr |= SPR_SR_TEE;		// enable tick timer interrupt
    5148:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    514c:	a8 63 00 02 	l.ori r3,r3,0x2
    5150:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3

	mtspr(SPR_ESR_BASE, exception_sr);
    5154:	9c 60 00 40 	l.addi r3,r0,0x40
    5158:	84 82 ff f4 	l.lwz r4,0xfffffff4(r2)
    515c:	07 ff fd ac 	l.jal 480c <mtspr>
    5160:	15 00 00 00 	l.nop 0x0
}
    5164:	a8 22 00 00 	l.ori r1,r2,0x0
    5168:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    516c:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5170:	44 00 48 00 	l.jr r9
    5174:	15 00 00 00 	l.nop 0x0

00005178 <syscall_except>:

void syscall_except(int id) {
    5178:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    517c:	9c 41 00 00 	l.addi r2,r1,0x0
    5180:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5184:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    5188:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
	if(id == 0x0FCC) {
    518c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    5190:	bc 23 0f cc 	l.sfnei r3,0xfcc
    5194:	10 00 00 0a 	l.bf 51bc <syscall_except+0x44>
    5198:	15 00 00 00 	l.nop 0x0
		uart_print_str(" Context Switch\n\r");
    519c:	18 60 00 00 	l.movhi r3,0x0
    51a0:	a8 63 5d 0d 	l.ori r3,r3,0x5d0d
    51a4:	04 00 00 81 	l.jal 53a8 <uart_print_str>
    51a8:	15 00 00 00 	l.nop 0x0
		vTaskSwitchContext();
    51ac:	07 ff f8 43 	l.jal 32b8 <vTaskSwitchContext>
    51b0:	15 00 00 00 	l.nop 0x0
    51b4:	00 00 00 19 	l.j 5218 <syscall_except+0xa0>
    51b8:	15 00 00 00 	l.nop 0x0
	} else if(id == 0x0FCE) {
    51bc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    51c0:	bc 23 0f ce 	l.sfnei r3,0xfce
    51c4:	10 00 00 06 	l.bf 51dc <syscall_except+0x64>
    51c8:	15 00 00 00 	l.nop 0x0
		syscall_enter_critical();
    51cc:	07 ff ff bb 	l.jal 50b8 <syscall_enter_critical>
    51d0:	15 00 00 00 	l.nop 0x0
    51d4:	00 00 00 11 	l.j 5218 <syscall_except+0xa0>
    51d8:	15 00 00 00 	l.nop 0x0
	} else if(id == 0x0FCF) {
    51dc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    51e0:	bc 23 0f cf 	l.sfnei r3,0xfcf
    51e4:	10 00 00 06 	l.bf 51fc <syscall_except+0x84>
    51e8:	15 00 00 00 	l.nop 0x0
		syscall_exit_critical();
    51ec:	07 ff ff cc 	l.jal 511c <syscall_exit_critical>
    51f0:	15 00 00 00 	l.nop 0x0
    51f4:	00 00 00 09 	l.j 5218 <syscall_except+0xa0>
    51f8:	15 00 00 00 	l.nop 0x0
        }
        else {
		uart_print_int(id);
    51fc:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    5200:	04 00 01 02 	l.jal 5608 <uart_print_int>
    5204:	15 00 00 00 	l.nop 0x0
		uart_print_str(" syscall is not impelmented yet....\n\r");
    5208:	18 60 00 00 	l.movhi r3,0x0
    520c:	a8 63 5d 1f 	l.ori r3,r3,0x5d1f
    5210:	04 00 00 66 	l.jal 53a8 <uart_print_str>
    5214:	15 00 00 00 	l.nop 0x0
	}
	return 0;
}
    5218:	a8 22 00 00 	l.ori r1,r2,0x0
    521c:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    5220:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5224:	44 00 48 00 	l.jr r9
    5228:	15 00 00 00 	l.nop 0x0

0000522c <uart_init>:
/*                          F U N C T I O N S                                 */
/*                                                                            */
/******************************************************************************/

void uart_init(void)
{
    522c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    5230:	9c 41 00 00 	l.addi r2,r1,0x0
    5234:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
        int devisor;
 
        /* Reset receiver and transmiter */
        REG8(UART_BASE + UART_FCR) = UART_FCR_ENABLE_FIFO | UART_FCR_CLEAR_RCVR | UART_FCR_CLEAR_XMIT | UART_FCR_TRIGGER_14;
    5238:	18 60 90 00 	l.movhi r3,0x9000
    523c:	a8 63 00 02 	l.ori r3,r3,0x2
    5240:	9c 80 ff c7 	l.addi r4,r0,0xffffffc7
    5244:	d8 03 20 00 	l.sb 0x0(r3),r4
 
        /* Disable all interrupts */
        REG8(UART_BASE + UART_IER) = 0x00;
    5248:	18 60 90 00 	l.movhi r3,0x9000
    524c:	a8 63 00 01 	l.ori r3,r3,0x1
    5250:	9c 80 00 00 	l.addi r4,r0,0x0
    5254:	d8 03 20 00 	l.sb 0x0(r3),r4
 
        /* Set 8 bit char, 1 stop bit, no parity */
        REG8(UART_BASE + UART_LCR) = UART_LCR_WLEN8 & ~(UART_LCR_STOP | UART_LCR_PARITY);
    5258:	18 60 90 00 	l.movhi r3,0x9000
    525c:	a8 63 00 03 	l.ori r3,r3,0x3
    5260:	9c 80 00 03 	l.addi r4,r0,0x3
    5264:	d8 03 20 00 	l.sb 0x0(r3),r4
 
        /* Set baud rate */
        devisor = IN_CLK/(16 * UART_BAUD_RATE);
    5268:	9c 60 00 1b 	l.addi r3,r0,0x1b
    526c:	d7 e2 1f f8 	l.sw 0xfffffff8(r2),r3
        REG8(UART_BASE + UART_LCR) |= UART_LCR_DLAB;
    5270:	18 60 90 00 	l.movhi r3,0x9000
    5274:	a8 63 00 03 	l.ori r3,r3,0x3
    5278:	18 80 90 00 	l.movhi r4,0x9000
    527c:	a8 84 00 03 	l.ori r4,r4,0x3
    5280:	8c 84 00 00 	l.lbz r4,0x0(r4)
    5284:	a4 84 00 ff 	l.andi r4,r4,0xff
    5288:	9c a0 ff 80 	l.addi r5,r0,0xffffff80
    528c:	e0 84 28 04 	l.or r4,r4,r5
    5290:	a4 84 00 ff 	l.andi r4,r4,0xff
    5294:	d8 03 20 00 	l.sb 0x0(r3),r4
        REG8(UART_BASE + UART_DLL) = devisor & 0x000000ff;
    5298:	18 60 90 00 	l.movhi r3,0x9000
    529c:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    52a0:	a4 84 00 ff 	l.andi r4,r4,0xff
    52a4:	d8 03 20 00 	l.sb 0x0(r3),r4
        REG8(UART_BASE + UART_DLM) = (devisor >> 8) & 0x000000ff;
    52a8:	18 60 90 00 	l.movhi r3,0x9000
    52ac:	a8 63 00 01 	l.ori r3,r3,0x1
    52b0:	84 82 ff f8 	l.lwz r4,0xfffffff8(r2)
    52b4:	b8 84 00 88 	l.srai r4,r4,0x8
    52b8:	a4 84 00 ff 	l.andi r4,r4,0xff
    52bc:	d8 03 20 00 	l.sb 0x0(r3),r4
        REG8(UART_BASE + UART_LCR) &= ~(UART_LCR_DLAB);
    52c0:	18 60 90 00 	l.movhi r3,0x9000
    52c4:	a8 63 00 03 	l.ori r3,r3,0x3
    52c8:	18 80 90 00 	l.movhi r4,0x9000
    52cc:	a8 84 00 03 	l.ori r4,r4,0x3
    52d0:	8c 84 00 00 	l.lbz r4,0x0(r4)
    52d4:	a4 84 00 ff 	l.andi r4,r4,0xff
    52d8:	a4 84 00 7f 	l.andi r4,r4,0x7f
    52dc:	a4 84 00 ff 	l.andi r4,r4,0xff
    52e0:	d8 03 20 00 	l.sb 0x0(r3),r4
 
        return;
}
    52e4:	a8 22 00 00 	l.ori r1,r2,0x0
    52e8:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    52ec:	44 00 48 00 	l.jr r9
    52f0:	15 00 00 00 	l.nop 0x0

000052f4 <uart_putc>:

void uart_putc(char c)
{
    52f4:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    52f8:	9c 41 00 00 	l.addi r2,r1,0x0
    52fc:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    5300:	db e2 1f f4 	l.sb 0xfffffff4(r2),r3
  unsigned char lsr;
  
  WAIT_FOR_THRE;
    5304:	18 60 90 00 	l.movhi r3,0x9000
    5308:	a8 63 00 05 	l.ori r3,r3,0x5
    530c:	8c 63 00 00 	l.lbz r3,0x0(r3)
    5310:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    5314:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    5318:	a4 63 00 20 	l.andi r3,r3,0x20
    531c:	bc 03 00 00 	l.sfeqi r3,0x0
    5320:	13 ff ff f9 	l.bf 5304 <uart_putc+0x10>
    5324:	15 00 00 00 	l.nop 0x0
  REG8(UART_BASE + UART_TX) = c;
    5328:	18 60 90 00 	l.movhi r3,0x9000
    532c:	8c 82 ff f4 	l.lbz r4,0xfffffff4(r2)
    5330:	d8 03 20 00 	l.sb 0x0(r3),r4
  if(c == '\n') {
    5334:	90 62 ff f4 	l.lbs r3,0xfffffff4(r2)
    5338:	bc 23 00 0a 	l.sfnei r3,0xa
    533c:	10 00 00 0e 	l.bf 5374 <uart_putc+0x80>
    5340:	15 00 00 00 	l.nop 0x0
    WAIT_FOR_THRE;
    5344:	18 60 90 00 	l.movhi r3,0x9000
    5348:	a8 63 00 05 	l.ori r3,r3,0x5
    534c:	8c 63 00 00 	l.lbz r3,0x0(r3)
    5350:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    5354:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    5358:	a4 63 00 20 	l.andi r3,r3,0x20
    535c:	bc 03 00 00 	l.sfeqi r3,0x0
    5360:	13 ff ff f9 	l.bf 5344 <uart_putc+0x50>
    5364:	15 00 00 00 	l.nop 0x0
    REG8(UART_BASE + UART_TX) = '\r';
    5368:	18 60 90 00 	l.movhi r3,0x9000
    536c:	9c 80 00 0d 	l.addi r4,r0,0xd
    5370:	d8 03 20 00 	l.sb 0x0(r3),r4
        }
  WAIT_FOR_XMITR;
    5374:	18 60 90 00 	l.movhi r3,0x9000
    5378:	a8 63 00 05 	l.ori r3,r3,0x5
    537c:	8c 63 00 00 	l.lbz r3,0x0(r3)
    5380:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    5384:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    5388:	a4 63 00 60 	l.andi r3,r3,0x60
    538c:	bc 23 00 60 	l.sfnei r3,0x60
    5390:	13 ff ff f9 	l.bf 5374 <uart_putc+0x80>
    5394:	15 00 00 00 	l.nop 0x0
}
    5398:	a8 22 00 00 	l.ori r1,r2,0x0
    539c:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    53a0:	44 00 48 00 	l.jr r9
    53a4:	15 00 00 00 	l.nop 0x0

000053a8 <uart_print_str>:

void uart_print_str(char *p)
{
    53a8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    53ac:	9c 41 00 00 	l.addi r2,r1,0x0
    53b0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    53b4:	9c 21 ff f4 	l.addi r1,r1,0xfffffff4
    53b8:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
  while(*p != 0) {
    53bc:	00 00 00 09 	l.j 53e0 <uart_print_str+0x38>
    53c0:	15 00 00 00 	l.nop 0x0
    uart_putc(*p);
    53c4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    53c8:	90 63 00 00 	l.lbs r3,0x0(r3)
    53cc:	07 ff ff ca 	l.jal 52f4 <uart_putc>
    53d0:	15 00 00 00 	l.nop 0x0
    p++;
    53d4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    53d8:	9c 63 00 01 	l.addi r3,r3,0x1
    53dc:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
  WAIT_FOR_XMITR;
}

void uart_print_str(char *p)
{
  while(*p != 0) {
    53e0:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    53e4:	90 63 00 00 	l.lbs r3,0x0(r3)
    53e8:	bc 23 00 00 	l.sfnei r3,0x0
    53ec:	13 ff ff f6 	l.bf 53c4 <uart_print_str+0x1c>
    53f0:	15 00 00 00 	l.nop 0x0
    uart_putc(*p);
    p++;
  }
}
    53f4:	a8 22 00 00 	l.ori r1,r2,0x0
    53f8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    53fc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5400:	44 00 48 00 	l.jr r9
    5404:	15 00 00 00 	l.nop 0x0

00005408 <uart_print_long>:


void uart_print_long(unsigned long ul)
{
    5408:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    540c:	9c 41 00 00 	l.addi r2,r1,0x0
    5410:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5414:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    5418:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
  int i;
  char c;
  
  uart_print_str("0x");
    541c:	18 60 00 00 	l.movhi r3,0x0
    5420:	a8 63 5d 45 	l.ori r3,r3,0x5d45
    5424:	07 ff ff e1 	l.jal 53a8 <uart_print_str>
    5428:	15 00 00 00 	l.nop 0x0

  for(i=0; i<8; i++) {
    542c:	9c 60 00 00 	l.addi r3,r0,0x0
    5430:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    5434:	00 00 00 24 	l.j 54c4 <uart_print_long+0xbc>
    5438:	15 00 00 00 	l.nop 0x0
    c = (char) (ul>>((7-i)*4)) & 0xf;
    543c:	9c 80 00 07 	l.addi r4,r0,0x7
    5440:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    5444:	e0 64 18 02 	l.sub r3,r4,r3
    5448:	b8 63 00 02 	l.slli r3,r3,0x2
    544c:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    5450:	e0 64 18 48 	l.srl r3,r4,r3
    5454:	b8 63 00 18 	l.slli r3,r3,0x18
    5458:	b8 63 00 98 	l.srai r3,r3,0x18
    545c:	a4 63 00 0f 	l.andi r3,r3,0xf
    5460:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
    if(c >= 0x0 && c<=0x9)
    5464:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    5468:	bd 83 00 00 	l.sfltsi r3,0x0
    546c:	10 00 00 0c 	l.bf 549c <uart_print_long+0x94>
    5470:	15 00 00 00 	l.nop 0x0
    5474:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    5478:	bd 43 00 09 	l.sfgtsi r3,0x9
    547c:	10 00 00 08 	l.bf 549c <uart_print_long+0x94>
    5480:	15 00 00 00 	l.nop 0x0
      c += '0';
    5484:	8c 62 ff f3 	l.lbz r3,0xfffffff3(r2)
    5488:	9c 63 00 30 	l.addi r3,r3,0x30
    548c:	a4 63 00 ff 	l.andi r3,r3,0xff
    5490:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
    5494:	00 00 00 06 	l.j 54ac <uart_print_long+0xa4>
    5498:	15 00 00 00 	l.nop 0x0
    else
      c += 'a' - 10;
    549c:	8c 62 ff f3 	l.lbz r3,0xfffffff3(r2)
    54a0:	9c 63 00 57 	l.addi r3,r3,0x57
    54a4:	a4 63 00 ff 	l.andi r3,r3,0xff
    54a8:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
    uart_putc(c);
    54ac:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    54b0:	07 ff ff 91 	l.jal 52f4 <uart_putc>
    54b4:	15 00 00 00 	l.nop 0x0
  int i;
  char c;
  
  uart_print_str("0x");

  for(i=0; i<8; i++) {
    54b8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    54bc:	9c 63 00 01 	l.addi r3,r3,0x1
    54c0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    54c4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    54c8:	bd a3 00 07 	l.sflesi r3,0x7
    54cc:	13 ff ff dc 	l.bf 543c <uart_print_long+0x34>
    54d0:	15 00 00 00 	l.nop 0x0
      c += '0';
    else
      c += 'a' - 10;
    uart_putc(c);
  }
}
    54d4:	a8 22 00 00 	l.ori r1,r2,0x0
    54d8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    54dc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    54e0:	44 00 48 00 	l.jr r9
    54e4:	15 00 00 00 	l.nop 0x0

000054e8 <uart_print_short>:


void uart_print_short(unsigned long ul)
{
    54e8:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    54ec:	9c 41 00 00 	l.addi r2,r1,0x0
    54f0:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    54f4:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    54f8:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
  int i;
  char c;
  char flag=0;
    54fc:	9c 60 00 00 	l.addi r3,r0,0x0
    5500:	db e2 1f f2 	l.sb 0xfffffff2(r2),r3

  uart_print_str("0x");
    5504:	18 60 00 00 	l.movhi r3,0x0
    5508:	a8 63 5d 45 	l.ori r3,r3,0x5d45
    550c:	07 ff ff a7 	l.jal 53a8 <uart_print_str>
    5510:	15 00 00 00 	l.nop 0x0

  for(i=0; i<8; i++) {
    5514:	9c 60 00 00 	l.addi r3,r0,0x0
    5518:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    551c:	00 00 00 32 	l.j 55e4 <uart_print_short+0xfc>
    5520:	15 00 00 00 	l.nop 0x0
    c = (char) (ul>>((7-i)*4)) & 0xf;
    5524:	9c 80 00 07 	l.addi r4,r0,0x7
    5528:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    552c:	e0 64 18 02 	l.sub r3,r4,r3
    5530:	b8 63 00 02 	l.slli r3,r3,0x2
    5534:	84 82 ff ec 	l.lwz r4,0xffffffec(r2)
    5538:	e0 64 18 48 	l.srl r3,r4,r3
    553c:	b8 63 00 18 	l.slli r3,r3,0x18
    5540:	b8 63 00 98 	l.srai r3,r3,0x18
    5544:	a4 63 00 0f 	l.andi r3,r3,0xf
    5548:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
    
    if(c >= 0x0 && c<=0x9)
    554c:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    5550:	bd 83 00 00 	l.sfltsi r3,0x0
    5554:	10 00 00 0c 	l.bf 5584 <uart_print_short+0x9c>
    5558:	15 00 00 00 	l.nop 0x0
    555c:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    5560:	bd 43 00 09 	l.sfgtsi r3,0x9
    5564:	10 00 00 08 	l.bf 5584 <uart_print_short+0x9c>
    5568:	15 00 00 00 	l.nop 0x0
      c += '0';
    556c:	8c 62 ff f3 	l.lbz r3,0xfffffff3(r2)
    5570:	9c 63 00 30 	l.addi r3,r3,0x30
    5574:	a4 63 00 ff 	l.andi r3,r3,0xff
    5578:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
    557c:	00 00 00 06 	l.j 5594 <uart_print_short+0xac>
    5580:	15 00 00 00 	l.nop 0x0
    else
      c += 'a' - 10;
    5584:	8c 62 ff f3 	l.lbz r3,0xfffffff3(r2)
    5588:	9c 63 00 57 	l.addi r3,r3,0x57
    558c:	a4 63 00 ff 	l.andi r3,r3,0xff
    5590:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
  
    if ((c != '0') || (i==7))
    5594:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    5598:	bc 23 00 30 	l.sfnei r3,0x30
    559c:	10 00 00 06 	l.bf 55b4 <uart_print_short+0xcc>
    55a0:	15 00 00 00 	l.nop 0x0
    55a4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    55a8:	bc 23 00 07 	l.sfnei r3,0x7
    55ac:	10 00 00 04 	l.bf 55bc <uart_print_short+0xd4>
    55b0:	15 00 00 00 	l.nop 0x0
      flag=1;
    55b4:	9c 60 00 01 	l.addi r3,r0,0x1
    55b8:	db e2 1f f2 	l.sb 0xfffffff2(r2),r3
    
    if(flag)
    55bc:	90 62 ff f2 	l.lbs r3,0xfffffff2(r2)
    55c0:	bc 03 00 00 	l.sfeqi r3,0x0
    55c4:	10 00 00 05 	l.bf 55d8 <uart_print_short+0xf0>
    55c8:	15 00 00 00 	l.nop 0x0
      uart_putc(c);
    55cc:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    55d0:	07 ff ff 49 	l.jal 52f4 <uart_putc>
    55d4:	15 00 00 00 	l.nop 0x0
  char c;
  char flag=0;

  uart_print_str("0x");

  for(i=0; i<8; i++) {
    55d8:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    55dc:	9c 63 00 01 	l.addi r3,r3,0x1
    55e0:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
    55e4:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    55e8:	bd a3 00 07 	l.sflesi r3,0x7
    55ec:	13 ff ff ce 	l.bf 5524 <uart_print_short+0x3c>
    55f0:	15 00 00 00 	l.nop 0x0
      flag=1;
    
    if(flag)
      uart_putc(c);
  }  
}
    55f4:	a8 22 00 00 	l.ori r1,r2,0x0
    55f8:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    55fc:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    5600:	44 00 48 00 	l.jr r9
    5604:	15 00 00 00 	l.nop 0x0

00005608 <uart_print_int>:

void uart_print_int(int n)
{
    5608:	d7 e1 17 f8 	l.sw 0xfffffff8(r1),r2
    560c:	9c 41 00 00 	l.addi r2,r1,0x0
    5610:	d7 e1 4f fc 	l.sw 0xfffffffc(r1),r9
    5614:	9c 21 ff ec 	l.addi r1,r1,0xffffffec
    5618:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
        int  a;
        char c;
        if (n<0) {
    561c:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5620:	bd 63 00 00 	l.sfgesi r3,0x0
    5624:	10 00 00 08 	l.bf 5644 <uart_print_int+0x3c>
    5628:	15 00 00 00 	l.nop 0x0
                uart_putc('-');
    562c:	9c 60 00 2d 	l.addi r3,r0,0x2d
    5630:	07 ff ff 31 	l.jal 52f4 <uart_putc>
    5634:	15 00 00 00 	l.nop 0x0
                n = -n;
    5638:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    563c:	e0 60 18 02 	l.sub r3,r0,r3
    5640:	d7 e2 1f ec 	l.sw 0xffffffec(r2),r3
        }

        a = n/10;
    5644:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    5648:	9c 80 00 0a 	l.addi r4,r0,0xa
    564c:	04 00 00 32 	l.jal 5714 <__divsi3>
    5650:	15 00 00 00 	l.nop 0x0
    5654:	a8 6b 00 00 	l.ori r3,r11,0x0
    5658:	d7 e2 1f f4 	l.sw 0xfffffff4(r2),r3
        if(a) uart_print_int(a);
    565c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    5660:	bc 03 00 00 	l.sfeqi r3,0x0
    5664:	10 00 00 05 	l.bf 5678 <uart_print_int+0x70>
    5668:	15 00 00 00 	l.nop 0x0
    566c:	84 62 ff f4 	l.lwz r3,0xfffffff4(r2)
    5670:	07 ff ff e6 	l.jal 5608 <uart_print_int>
    5674:	15 00 00 00 	l.nop 0x0

        c = '0' + (n % 10);
    5678:	84 62 ff ec 	l.lwz r3,0xffffffec(r2)
    567c:	9c 80 00 0a 	l.addi r4,r0,0xa
    5680:	04 00 00 3e 	l.jal 5778 <__modsi3>
    5684:	15 00 00 00 	l.nop 0x0
    5688:	a8 6b 00 00 	l.ori r3,r11,0x0
    568c:	a4 63 00 ff 	l.andi r3,r3,0xff
    5690:	9c 63 00 30 	l.addi r3,r3,0x30
    5694:	a4 63 00 ff 	l.andi r3,r3,0xff
    5698:	db e2 1f f3 	l.sb 0xfffffff3(r2),r3
        uart_putc(c);
    569c:	90 62 ff f3 	l.lbs r3,0xfffffff3(r2)
    56a0:	07 ff ff 15 	l.jal 52f4 <uart_putc>
    56a4:	15 00 00 00 	l.nop 0x0
}
    56a8:	a8 22 00 00 	l.ori r1,r2,0x0
    56ac:	84 41 ff f8 	l.lwz r2,0xfffffff8(r1)
    56b0:	85 21 ff fc 	l.lwz r9,0xfffffffc(r1)
    56b4:	44 00 48 00 	l.jr r9
    56b8:	15 00 00 00 	l.nop 0x0

000056bc <uart_getc>:


char uart_getc()
{
    56bc:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    56c0:	9c 41 00 00 	l.addi r2,r1,0x0
    56c4:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
  unsigned char lsr;
  char c;
  
  WAIT_FOR_CHAR;
    56c8:	18 60 90 00 	l.movhi r3,0x9000
    56cc:	a8 63 00 05 	l.ori r3,r3,0x5
    56d0:	8c 63 00 00 	l.lbz r3,0x0(r3)
    56d4:	db e2 1f fb 	l.sb 0xfffffffb(r2),r3
    56d8:	8c 62 ff fb 	l.lbz r3,0xfffffffb(r2)
    56dc:	a4 63 00 01 	l.andi r3,r3,0x1
    56e0:	bc 03 00 00 	l.sfeqi r3,0x0
    56e4:	13 ff ff f9 	l.bf 56c8 <uart_getc+0xc>
    56e8:	15 00 00 00 	l.nop 0x0
  
  c = REG8(UART_BASE + UART_RX);
    56ec:	18 60 90 00 	l.movhi r3,0x9000
    56f0:	8c 63 00 00 	l.lbz r3,0x0(r3)
    56f4:	a4 63 00 ff 	l.andi r3,r3,0xff
    56f8:	db e2 1f fa 	l.sb 0xfffffffa(r2),r3
  
  return c;
    56fc:	90 62 ff fa 	l.lbs r3,0xfffffffa(r2)
}
    5700:	a9 63 00 00 	l.ori r11,r3,0x0
    5704:	a8 22 00 00 	l.ori r1,r2,0x0
    5708:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    570c:	44 00 48 00 	l.jr r9
    5710:	15 00 00 00 	l.nop 0x0

00005714 <__divsi3>:
    5714:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    5718:	d4 01 48 00 	l.sw 0x0(r1),r9
    571c:	d4 01 70 04 	l.sw 0x4(r1),r14
    5720:	9c a3 00 00 	l.addi r5,r3,0x0
    5724:	9d c0 00 00 	l.addi r14,r0,0x0
    5728:	e5 85 00 00 	l.sflts r5,r0
    572c:	0c 00 00 04 	l.bnf 573c <__divsi3+0x28>
    5730:	9c 60 00 00 	l.addi r3,r0,0x0
    5734:	9d c0 00 01 	l.addi r14,r0,0x1
    5738:	e0 a0 28 02 	l.sub r5,r0,r5
    573c:	e5 84 00 00 	l.sflts r4,r0
    5740:	0c 00 00 04 	l.bnf 5750 <__divsi3+0x3c>
    5744:	15 00 00 00 	l.nop 0x0
    5748:	9d ce 00 01 	l.addi r14,r14,0x1
    574c:	e0 80 20 02 	l.sub r4,r0,r4
    5750:	04 00 00 21 	l.jal 57d4 <__udivsi3>
    5754:	9c 65 00 00 	l.addi r3,r5,0x0
    5758:	bc 0e 00 01 	l.sfeqi r14,0x1
    575c:	0c 00 00 03 	l.bnf 5768 <__divsi3+0x54>
    5760:	15 00 00 00 	l.nop 0x0
    5764:	e1 60 58 02 	l.sub r11,r0,r11
    5768:	85 21 00 00 	l.lwz r9,0x0(r1)
    576c:	85 c1 00 04 	l.lwz r14,0x4(r1)
    5770:	44 00 48 00 	l.jr r9
    5774:	9c 21 00 08 	l.addi r1,r1,0x8

00005778 <__modsi3>:
    5778:	9c 21 ff f8 	l.addi r1,r1,0xfffffff8
    577c:	d4 01 48 00 	l.sw 0x0(r1),r9
    5780:	d4 01 70 04 	l.sw 0x4(r1),r14
    5784:	9d c0 00 00 	l.addi r14,r0,0x0
    5788:	e5 83 00 00 	l.sflts r3,r0
    578c:	0c 00 00 04 	l.bnf 579c <__modsi3+0x24>
    5790:	15 00 00 00 	l.nop 0x0
    5794:	9d c0 00 01 	l.addi r14,r0,0x1
    5798:	e0 60 18 02 	l.sub r3,r0,r3
    579c:	e5 84 00 00 	l.sflts r4,r0
    57a0:	0c 00 00 03 	l.bnf 57ac <__modsi3+0x34>
    57a4:	15 00 00 00 	l.nop 0x0
    57a8:	e0 80 20 02 	l.sub r4,r0,r4
    57ac:	04 00 00 0a 	l.jal 57d4 <__udivsi3>
    57b0:	15 00 00 00 	l.nop 0x0
    57b4:	bc 0e 00 01 	l.sfeqi r14,0x1
    57b8:	0c 00 00 03 	l.bnf 57c4 <__modsi3+0x4c>
    57bc:	9d 67 00 00 	l.addi r11,r7,0x0
    57c0:	e1 60 58 02 	l.sub r11,r0,r11
    57c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    57c8:	85 c1 00 04 	l.lwz r14,0x4(r1)
    57cc:	44 00 48 00 	l.jr r9
    57d0:	9c 21 00 08 	l.addi r1,r1,0x8

000057d4 <__udivsi3>:
    57d4:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    57d8:	d4 01 48 00 	l.sw 0x0(r1),r9
    57dc:	9d 60 00 00 	l.addi r11,r0,0x0
    57e0:	9d 04 00 00 	l.addi r8,r4,0x0
    57e4:	9c a3 00 00 	l.addi r5,r3,0x0
    57e8:	e4 28 58 00 	l.sfne r8,r11
    57ec:	0c 00 00 36 	l.bnf 58c4 <__udivsi3+0xf0>
    57f0:	9c e0 00 00 	l.addi r7,r0,0x0
    57f4:	e4 48 28 00 	l.sfgtu r8,r5
    57f8:	10 00 00 32 	l.bf 58c0 <__udivsi3+0xec>
    57fc:	e4 08 28 00 	l.sfeq r8,r5
    5800:	10 00 00 2e 	l.bf 58b8 <__udivsi3+0xe4>
    5804:	e4 8b 40 00 	l.sfltu r11,r8
    5808:	0c 00 00 0d 	l.bnf 583c <__udivsi3+0x68>
    580c:	9d a0 00 20 	l.addi r13,r0,0x20
    5810:	19 20 80 00 	l.movhi r9,0x8000
    5814:	9c c0 ff ff 	l.addi r6,r0,0xffffffff
    5818:	e0 65 48 03 	l.and r3,r5,r9
    581c:	b8 87 00 01 	l.slli r4,r7,0x1
    5820:	9d e5 00 00 	l.addi r15,r5,0x0
    5824:	b8 63 00 5f 	l.srli r3,r3,0x1f
    5828:	e1 ad 30 00 	l.add r13,r13,r6
    582c:	e0 e4 18 04 	l.or r7,r4,r3
    5830:	e4 87 40 00 	l.sfltu r7,r8
    5834:	13 ff ff f9 	l.bf 5818 <__udivsi3+0x44>
    5838:	b8 a5 00 01 	l.slli r5,r5,0x1
    583c:	b8 e7 00 41 	l.srli r7,r7,0x1
    5840:	9d ad 00 01 	l.addi r13,r13,0x1
    5844:	9d 20 00 00 	l.addi r9,r0,0x0
    5848:	e4 89 68 00 	l.sfltu r9,r13
    584c:	0c 00 00 1e 	l.bnf 58c4 <__udivsi3+0xf0>
    5850:	9c af 00 00 	l.addi r5,r15,0x0
    5854:	19 e0 80 00 	l.movhi r15,0x8000
    5858:	9e 20 00 00 	l.addi r17,r0,0x0
    585c:	e0 65 78 03 	l.and r3,r5,r15
    5860:	b8 87 00 01 	l.slli r4,r7,0x1
    5864:	b8 63 00 5f 	l.srli r3,r3,0x1f
    5868:	e0 e4 18 04 	l.or r7,r4,r3
    586c:	e0 c7 40 02 	l.sub r6,r7,r8
    5870:	e0 66 78 03 	l.and r3,r6,r15
    5874:	b8 63 00 5f 	l.srli r3,r3,0x1f
    5878:	9c 80 00 00 	l.addi r4,r0,0x0
    587c:	e4 23 20 00 	l.sfne r3,r4
    5880:	10 00 00 03 	l.bf 588c <__udivsi3+0xb8>
    5884:	b8 6b 00 01 	l.slli r3,r11,0x1
    5888:	9c 80 00 01 	l.addi r4,r0,0x1
    588c:	b8 a5 00 01 	l.slli r5,r5,0x1
    5890:	e4 24 88 00 	l.sfne r4,r17
    5894:	0c 00 00 03 	l.bnf 58a0 <__udivsi3+0xcc>
    5898:	e1 63 20 04 	l.or r11,r3,r4
    589c:	9c e6 00 00 	l.addi r7,r6,0x0
    58a0:	9d 29 00 01 	l.addi r9,r9,0x1
    58a4:	e4 89 68 00 	l.sfltu r9,r13
    58a8:	13 ff ff ed 	l.bf 585c <__udivsi3+0x88>
    58ac:	15 00 00 00 	l.nop 0x0
    58b0:	00 00 00 05 	l.j 58c4 <__udivsi3+0xf0>
    58b4:	15 00 00 00 	l.nop 0x0
    58b8:	00 00 00 03 	l.j 58c4 <__udivsi3+0xf0>
    58bc:	9d 60 00 01 	l.addi r11,r0,0x1
    58c0:	9c e5 00 00 	l.addi r7,r5,0x0
    58c4:	85 21 00 00 	l.lwz r9,0x0(r1)
    58c8:	44 00 48 00 	l.jr r9
    58cc:	9c 21 00 04 	l.addi r1,r1,0x4

000058d0 <longjmp>:
    58d0:	e4 24 00 00 	l.sfne r4,r0
    58d4:	10 00 00 04 	l.bf 58e4 <longjmp+0x14>
    58d8:	15 00 00 00 	l.nop 0x0
    58dc:	00 00 00 03 	l.j 58e8 <longjmp+0x18>
    58e0:	9d 60 00 01 	l.addi r11,r0,0x1
    58e4:	9d 64 00 00 	l.addi r11,r4,0x0
    58e8:	87 e3 00 78 	l.lwz r31,0x78(r3)
    58ec:	87 c3 00 74 	l.lwz r30,0x74(r3)
    58f0:	87 a3 00 70 	l.lwz r29,0x70(r3)
    58f4:	87 83 00 6c 	l.lwz r28,0x6c(r3)
    58f8:	87 63 00 68 	l.lwz r27,0x68(r3)
    58fc:	87 43 00 64 	l.lwz r26,0x64(r3)
    5900:	87 23 00 60 	l.lwz r25,0x60(r3)
    5904:	87 03 00 5c 	l.lwz r24,0x5c(r3)
    5908:	86 e3 00 58 	l.lwz r23,0x58(r3)
    590c:	86 c3 00 54 	l.lwz r22,0x54(r3)
    5910:	86 a3 00 50 	l.lwz r21,0x50(r3)
    5914:	86 83 00 4c 	l.lwz r20,0x4c(r3)
    5918:	86 63 00 48 	l.lwz r19,0x48(r3)
    591c:	86 43 00 44 	l.lwz r18,0x44(r3)
    5920:	86 23 00 40 	l.lwz r17,0x40(r3)
    5924:	86 03 00 3c 	l.lwz r16,0x3c(r3)
    5928:	85 e3 00 38 	l.lwz r15,0x38(r3)
    592c:	85 c3 00 34 	l.lwz r14,0x34(r3)
    5930:	85 a3 00 30 	l.lwz r13,0x30(r3)
    5934:	85 83 00 2c 	l.lwz r12,0x2c(r3)
    5938:	85 43 00 28 	l.lwz r10,0x28(r3)
    593c:	85 23 00 24 	l.lwz r9,0x24(r3)
    5940:	85 03 00 20 	l.lwz r8,0x20(r3)
    5944:	84 e3 00 1c 	l.lwz r7,0x1c(r3)
    5948:	84 c3 00 18 	l.lwz r6,0x18(r3)
    594c:	84 a3 00 14 	l.lwz r5,0x14(r3)
    5950:	84 83 00 10 	l.lwz r4,0x10(r3)
    5954:	84 43 00 08 	l.lwz r2,0x8(r3)
    5958:	84 23 00 04 	l.lwz r1,0x4(r3)
    595c:	84 63 00 0c 	l.lwz r3,0xc(r3)
    5960:	44 00 48 00 	l.jr r9
    5964:	15 00 00 00 	l.nop 0x0

00005968 <memset>:
    5968:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    596c:	a4 e3 00 03 	l.andi r7,r3,0x3
    5970:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5974:	bc 07 00 00 	l.sfeqi r7,0x0
    5978:	10 00 00 11 	l.bf 59bc <memset+0x54>
    597c:	a8 c3 00 00 	l.ori r6,r3,0x0
    5980:	bc 05 00 00 	l.sfeqi r5,0x0
    5984:	10 00 00 45 	l.bf 5a98 <memset+0x130>
    5988:	15 00 00 00 	l.nop 0x0
    598c:	b9 04 00 18 	l.slli r8,r4,0x18
    5990:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5994:	00 00 00 04 	l.j 59a4 <memset+0x3c>
    5998:	b9 08 00 98 	l.srai r8,r8,0x18
    599c:	10 00 00 3f 	l.bf 5a98 <memset+0x130>
    59a0:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    59a4:	d8 06 40 00 	l.sb 0x0(r6),r8
    59a8:	9c c6 00 01 	l.addi r6,r6,0x1
    59ac:	a4 e6 00 03 	l.andi r7,r6,0x3
    59b0:	bc 27 00 00 	l.sfnei r7,0x0
    59b4:	13 ff ff fa 	l.bf 599c <memset+0x34>
    59b8:	bc 05 00 00 	l.sfeqi r5,0x0
    59bc:	bc a5 00 03 	l.sfleui r5,0x3
    59c0:	10 00 00 2c 	l.bf 5a70 <memset+0x108>
    59c4:	bc 05 00 00 	l.sfeqi r5,0x0
    59c8:	a5 04 00 ff 	l.andi r8,r4,0xff
    59cc:	a8 e6 00 00 	l.ori r7,r6,0x0
    59d0:	b9 68 00 08 	l.slli r11,r8,0x8
    59d4:	bc 45 00 0f 	l.sfgtui r5,0xf
    59d8:	e1 0b 40 04 	l.or r8,r11,r8
    59dc:	b9 68 00 10 	l.slli r11,r8,0x10
    59e0:	0c 00 00 14 	l.bnf 5a30 <memset+0xc8>
    59e4:	e1 0b 40 04 	l.or r8,r11,r8
    59e8:	a8 e6 00 00 	l.ori r7,r6,0x0
    59ec:	a9 85 00 00 	l.ori r12,r5,0x0
    59f0:	d4 07 40 00 	l.sw 0x0(r7),r8
    59f4:	d4 07 40 04 	l.sw 0x4(r7),r8
    59f8:	d4 07 40 08 	l.sw 0x8(r7),r8
    59fc:	d4 07 40 0c 	l.sw 0xc(r7),r8
    5a00:	9d 8c ff f0 	l.addi r12,r12,0xfffffff0
    5a04:	bc 4c 00 0f 	l.sfgtui r12,0xf
    5a08:	13 ff ff fa 	l.bf 59f0 <memset+0x88>
    5a0c:	9c e7 00 10 	l.addi r7,r7,0x10
    5a10:	9c a5 ff f0 	l.addi r5,r5,0xfffffff0
    5a14:	9c 40 ff f0 	l.addi r2,r0,0xfffffff0
    5a18:	e0 e5 10 03 	l.and r7,r5,r2
    5a1c:	a4 a5 00 0f 	l.andi r5,r5,0xf
    5a20:	9c e7 00 10 	l.addi r7,r7,0x10
    5a24:	bc 45 00 03 	l.sfgtui r5,0x3
    5a28:	0c 00 00 10 	l.bnf 5a68 <memset+0x100>
    5a2c:	e0 e6 38 00 	l.add r7,r6,r7
    5a30:	9c c0 00 00 	l.addi r6,r0,0x0
    5a34:	e1 67 30 00 	l.add r11,r7,r6
    5a38:	9c c6 00 04 	l.addi r6,r6,0x4
    5a3c:	d4 0b 40 00 	l.sw 0x0(r11),r8
    5a40:	e1 65 30 02 	l.sub r11,r5,r6
    5a44:	bc 4b 00 03 	l.sfgtui r11,0x3
    5a48:	13 ff ff fc 	l.bf 5a38 <memset+0xd0>
    5a4c:	e1 67 30 00 	l.add r11,r7,r6
    5a50:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    5a54:	9c 40 ff fc 	l.addi r2,r0,0xfffffffc
    5a58:	e0 c5 10 03 	l.and r6,r5,r2
    5a5c:	a4 a5 00 03 	l.andi r5,r5,0x3
    5a60:	9c c6 00 04 	l.addi r6,r6,0x4
    5a64:	e0 e7 30 00 	l.add r7,r7,r6
    5a68:	a8 c7 00 00 	l.ori r6,r7,0x0
    5a6c:	bc 05 00 00 	l.sfeqi r5,0x0
    5a70:	10 00 00 0a 	l.bf 5a98 <memset+0x130>
    5a74:	15 00 00 00 	l.nop 0x0
    5a78:	b8 84 00 18 	l.slli r4,r4,0x18
    5a7c:	9c e0 00 00 	l.addi r7,r0,0x0
    5a80:	b9 04 00 98 	l.srai r8,r4,0x18
    5a84:	e0 86 38 00 	l.add r4,r6,r7
    5a88:	9c e7 00 01 	l.addi r7,r7,0x1
    5a8c:	e4 25 38 00 	l.sfne r5,r7
    5a90:	13 ff ff fd 	l.bf 5a84 <memset+0x11c>
    5a94:	d8 04 40 00 	l.sb 0x0(r4),r8
    5a98:	9c 21 00 04 	l.addi r1,r1,0x4
    5a9c:	a9 63 00 00 	l.ori r11,r3,0x0
    5aa0:	44 00 48 00 	l.jr r9
    5aa4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)

00005aa8 <setjmp>:
    5aa8:	d4 03 08 04 	l.sw 0x4(r3),r1
    5aac:	d4 03 10 08 	l.sw 0x8(r3),r2
    5ab0:	d4 03 18 0c 	l.sw 0xc(r3),r3
    5ab4:	d4 03 20 10 	l.sw 0x10(r3),r4
    5ab8:	d4 03 28 14 	l.sw 0x14(r3),r5
    5abc:	d4 03 30 18 	l.sw 0x18(r3),r6
    5ac0:	d4 03 38 1c 	l.sw 0x1c(r3),r7
    5ac4:	d4 03 40 20 	l.sw 0x20(r3),r8
    5ac8:	d4 03 48 24 	l.sw 0x24(r3),r9
    5acc:	d4 03 50 28 	l.sw 0x28(r3),r10
    5ad0:	d4 03 60 2c 	l.sw 0x2c(r3),r12
    5ad4:	d4 03 68 30 	l.sw 0x30(r3),r13
    5ad8:	d4 03 70 34 	l.sw 0x34(r3),r14
    5adc:	d4 03 78 38 	l.sw 0x38(r3),r15
    5ae0:	d4 03 80 3c 	l.sw 0x3c(r3),r16
    5ae4:	d4 03 88 40 	l.sw 0x40(r3),r17
    5ae8:	d4 03 90 44 	l.sw 0x44(r3),r18
    5aec:	d4 03 98 48 	l.sw 0x48(r3),r19
    5af0:	d4 03 a0 4c 	l.sw 0x4c(r3),r20
    5af4:	d4 03 a8 50 	l.sw 0x50(r3),r21
    5af8:	d4 03 b0 54 	l.sw 0x54(r3),r22
    5afc:	d4 03 b8 58 	l.sw 0x58(r3),r23
    5b00:	d4 03 c0 5c 	l.sw 0x5c(r3),r24
    5b04:	d4 03 c8 60 	l.sw 0x60(r3),r25
    5b08:	d4 03 d0 64 	l.sw 0x64(r3),r26
    5b0c:	d4 03 d8 68 	l.sw 0x68(r3),r27
    5b10:	d4 03 e0 6c 	l.sw 0x6c(r3),r28
    5b14:	d4 03 e8 70 	l.sw 0x70(r3),r29
    5b18:	d4 03 f0 74 	l.sw 0x74(r3),r30
    5b1c:	d4 03 f8 78 	l.sw 0x78(r3),r31
    5b20:	44 00 48 00 	l.jr r9
    5b24:	9d 60 00 00 	l.addi r11,r0,0x0

00005b28 <strncpy>:
    5b28:	e0 c4 18 04 	l.or r6,r4,r3
    5b2c:	d7 e1 17 fc 	l.sw 0xfffffffc(r1),r2
    5b30:	a4 c6 00 03 	l.andi r6,r6,0x3
    5b34:	bc 26 00 00 	l.sfnei r6,0x0
    5b38:	10 00 00 09 	l.bf 5b5c <strncpy+0x34>
    5b3c:	9c 21 ff fc 	l.addi r1,r1,0xfffffffc
    5b40:	bc 45 00 03 	l.sfgtui r5,0x3
    5b44:	0c 00 00 3d 	l.bnf 5c38 <strncpy+0x110>
    5b48:	9c c0 00 01 	l.addi r6,r0,0x1
    5b4c:	a4 c6 00 ff 	l.andi r6,r6,0xff
    5b50:	bc 06 00 00 	l.sfeqi r6,0x0
    5b54:	0c 00 00 25 	l.bnf 5be8 <strncpy+0xc0>
    5b58:	a8 c3 00 00 	l.ori r6,r3,0x0
    5b5c:	a8 c3 00 00 	l.ori r6,r3,0x0
    5b60:	bc 05 00 00 	l.sfeqi r5,0x0
    5b64:	10 00 00 1d 	l.bf 5bd8 <strncpy+0xb0>
    5b68:	15 00 00 00 	l.nop 0x0
    5b6c:	90 e4 00 00 	l.lbs r7,0x0(r4)
    5b70:	d8 06 38 00 	l.sb 0x0(r6),r7
    5b74:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5b78:	bc 07 00 00 	l.sfeqi r7,0x0
    5b7c:	10 00 00 0d 	l.bf 5bb0 <strncpy+0x88>
    5b80:	9c c6 00 01 	l.addi r6,r6,0x1
    5b84:	9c 84 00 01 	l.addi r4,r4,0x1
    5b88:	bc 25 00 00 	l.sfnei r5,0x0
    5b8c:	0c 00 00 13 	l.bnf 5bd8 <strncpy+0xb0>
    5b90:	15 00 00 00 	l.nop 0x0
    5b94:	90 e4 00 00 	l.lbs r7,0x0(r4)
    5b98:	d8 06 38 00 	l.sb 0x0(r6),r7
    5b9c:	9c 84 00 01 	l.addi r4,r4,0x1
    5ba0:	9c a5 ff ff 	l.addi r5,r5,0xffffffff
    5ba4:	bc 07 00 00 	l.sfeqi r7,0x0
    5ba8:	0f ff ff f8 	l.bnf 5b88 <strncpy+0x60>
    5bac:	9c c6 00 01 	l.addi r6,r6,0x1
    5bb0:	9c 80 00 00 	l.addi r4,r0,0x0
    5bb4:	e4 25 20 00 	l.sfne r5,r4
    5bb8:	0c 00 00 08 	l.bnf 5bd8 <strncpy+0xb0>
    5bbc:	15 00 00 00 	l.nop 0x0
    5bc0:	e0 e6 20 00 	l.add r7,r6,r4
    5bc4:	9c 40 00 00 	l.addi r2,r0,0x0
    5bc8:	9c 84 00 01 	l.addi r4,r4,0x1
    5bcc:	e4 25 20 00 	l.sfne r5,r4
    5bd0:	13 ff ff fc 	l.bf 5bc0 <strncpy+0x98>
    5bd4:	d8 07 10 00 	l.sb 0x0(r7),r2
    5bd8:	9c 21 00 04 	l.addi r1,r1,0x4
    5bdc:	a9 63 00 00 	l.ori r11,r3,0x0
    5be0:	44 00 48 00 	l.jr r9
    5be4:	84 41 ff fc 	l.lwz r2,0xfffffffc(r1)
    5be8:	18 40 fe fe 	l.movhi r2,0xfefe
    5bec:	84 e4 00 00 	l.lwz r7,0x0(r4)
    5bf0:	a8 42 fe ff 	l.ori r2,r2,0xfeff
    5bf4:	ad 87 ff ff 	l.xori r12,r7,0xffffffff
    5bf8:	e1 07 10 00 	l.add r8,r7,r2
    5bfc:	18 40 80 80 	l.movhi r2,0x8080
    5c00:	e1 0c 40 03 	l.and r8,r12,r8
    5c04:	a8 42 80 80 	l.ori r2,r2,0x8080
    5c08:	e1 08 10 03 	l.and r8,r8,r2
    5c0c:	bc 08 00 00 	l.sfeqi r8,0x0
    5c10:	0f ff ff d5 	l.bnf 5b64 <strncpy+0x3c>
    5c14:	bc 05 00 00 	l.sfeqi r5,0x0
    5c18:	9c a5 ff fc 	l.addi r5,r5,0xfffffffc
    5c1c:	d4 06 38 00 	l.sw 0x0(r6),r7
    5c20:	9c 84 00 04 	l.addi r4,r4,0x4
    5c24:	bc a5 00 03 	l.sfleui r5,0x3
    5c28:	0f ff ff f0 	l.bnf 5be8 <strncpy+0xc0>
    5c2c:	9c c6 00 04 	l.addi r6,r6,0x4
    5c30:	03 ff ff cd 	l.j 5b64 <strncpy+0x3c>
    5c34:	bc 05 00 00 	l.sfeqi r5,0x0
    5c38:	9c c0 00 00 	l.addi r6,r0,0x0
    5c3c:	a4 c6 00 ff 	l.andi r6,r6,0xff
    5c40:	bc 06 00 00 	l.sfeqi r6,0x0
    5c44:	13 ff ff c6 	l.bf 5b5c <strncpy+0x34>
    5c48:	a8 c3 00 00 	l.ori r6,r3,0x0
    5c4c:	03 ff ff e8 	l.j 5bec <strncpy+0xc4>
    5c50:	18 40 fe fe 	l.movhi r2,0xfefe
