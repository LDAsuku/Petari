.include "macros.inc"

.text
.global func_800D4DA4
func_800D4DA4:
/* 800D4DA4 000D02E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800D4DA8 000D02E8  7C 08 02 A6 */	mflr r0
/* 800D4DAC 000D02EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800D4DB0 000D02F0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800D4DB4 000D02F4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0
/* 800D4DB8 000D02F8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800D4DBC 000D02FC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0
/* 800D4DC0 000D0300  C1 43 00 04 */	lfs f10, 4(r3)
/* 800D4DC4 000D0304  C3 E4 00 08 */	lfs f31, 8(r4)
/* 800D4DC8 000D0308  C1 63 00 08 */	lfs f11, 8(r3)
/* 800D4DCC 000D030C  FC E0 50 50 */	fneg f7, f10
/* 800D4DD0 000D0310  C0 C4 00 04 */	lfs f6, 4(r4)
/* 800D4DD4 000D0314  EC 8A 07 F2 */	fmuls f4, f10, f31
/* 800D4DD8 000D0318  C0 63 00 00 */	lfs f3, 0(r3)
/* 800D4DDC 000D031C  FD 20 58 50 */	fneg f9, f11
/* 800D4DE0 000D0320  EC 2B 01 B2 */	fmuls f1, f11, f6
/* 800D4DE4 000D0324  FD 80 18 50 */	fneg f12, f3
/* 800D4DE8 000D0328  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 800D4DEC 000D032C  C3 C4 00 00 */	lfs f30, 0(r4)
/* 800D4DF0 000D0330  EC 63 01 B2 */	fmuls f3, f3, f6
/* 800D4DF4 000D0334  EC A4 08 28 */	fsubs f5, f4, f1
/* 800D4DF8 000D0338  ED 00 07 B2 */	fmuls f8, f0, f30
/* 800D4DFC 000D033C  EC 4C 07 F2 */	fmuls f2, f12, f31
/* 800D4E00 000D0340  7C 83 23 78 */	mr r3, r4
/* 800D4E04 000D0344  EC 2B 07 B2 */	fmuls f1, f11, f30
/* 800D4E08 000D0348  ED A8 28 2A */	fadds f13, f8, f5
/* 800D4E0C 000D034C  EC 80 01 B2 */	fmuls f4, f0, f6
/* 800D4E10 000D0350  EC 22 08 2A */	fadds f1, f2, f1
/* 800D4E14 000D0354  EC 4A 07 B2 */	fmuls f2, f10, f30
/* 800D4E18 000D0358  D1 A1 00 08 */	stfs f13, 8(r1)
/* 800D4E1C 000D035C  EC A0 07 F2 */	fmuls f5, f0, f31
/* 800D4E20 000D0360  ED 04 08 2A */	fadds f8, f4, f1
/* 800D4E24 000D0364  EC 43 10 28 */	fsubs f2, f3, f2
/* 800D4E28 000D0368  EC 6A 01 B2 */	fmuls f3, f10, f6
/* 800D4E2C 000D036C  EC 8C 07 B2 */	fmuls f4, f12, f30
/* 800D4E30 000D0370  D1 01 00 0C */	stfs f8, 0xc(r1)
/* 800D4E34 000D0374  ED 45 10 2A */	fadds f10, f5, f2
/* 800D4E38 000D0378  FC 20 68 50 */	fneg f1, f13
/* 800D4E3C 000D037C  EC 64 18 28 */	fsubs f3, f4, f3
/* 800D4E40 000D0380  EC 4B 07 F2 */	fmuls f2, f11, f31
/* 800D4E44 000D0384  D1 41 00 10 */	stfs f10, 0x10(r1)
/* 800D4E48 000D0388  EC 81 02 72 */	fmuls f4, f1, f9
/* 800D4E4C 000D038C  EC CD 00 32 */	fmuls f6, f13, f0
/* 800D4E50 000D0390  ED 63 10 28 */	fsubs f11, f3, f2
/* 800D4E54 000D0394  EC 68 00 32 */	fmuls f3, f8, f0
/* 800D4E58 000D0398  EC A8 02 72 */	fmuls f5, f8, f9
/* 800D4E5C 000D039C  EC 28 03 32 */	fmuls f1, f8, f12
/* 800D4E60 000D03A0  D1 61 00 14 */	stfs f11, 0x14(r1)
/* 800D4E64 000D03A4  EC 84 18 2A */	fadds f4, f4, f3
/* 800D4E68 000D03A8  ED 06 28 2A */	fadds f8, f6, f5
/* 800D4E6C 000D03AC  EC 4D 01 F2 */	fmuls f2, f13, f7
/* 800D4E70 000D03B0  EC 6A 00 32 */	fmuls f3, f10, f0
/* 800D4E74 000D03B4  EC CA 01 F2 */	fmuls f6, f10, f7
/* 800D4E78 000D03B8  EC 02 08 28 */	fsubs f0, f2, f1
/* 800D4E7C 000D03BC  EC AA 03 32 */	fmuls f5, f10, f12
/* 800D4E80 000D03C0  EC 28 30 28 */	fsubs f1, f8, f6
/* 800D4E84 000D03C4  ED 4B 03 32 */	fmuls f10, f11, f12
/* 800D4E88 000D03C8  EC 45 20 2A */	fadds f2, f5, f4
/* 800D4E8C 000D03CC  EC CB 01 F2 */	fmuls f6, f11, f7
/* 800D4E90 000D03D0  EC 8B 02 72 */	fmuls f4, f11, f9
/* 800D4E94 000D03D4  EC 03 00 2A */	fadds f0, f3, f0
/* 800D4E98 000D03D8  EC 2A 08 2A */	fadds f1, f10, f1
/* 800D4E9C 000D03DC  EC 46 10 2A */	fadds f2, f6, f2
/* 800D4EA0 000D03E0  EC 64 00 2A */	fadds f3, f4, f0
/* 800D4EA4 000D03E4  4B F4 20 DD */	bl func_80016F80
/* 800D4EA8 000D03E8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0
/* 800D4EAC 000D03EC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800D4EB0 000D03F0  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0
/* 800D4EB4 000D03F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800D4EB8 000D03F8  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800D4EBC 000D03FC  7C 08 03 A6 */	mtlr r0
/* 800D4EC0 000D0400  38 21 00 40 */	addi r1, r1, 0x40
/* 800D4EC4 000D0404  4E 80 00 20 */	blr 