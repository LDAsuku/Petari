.include "macros.inc"

.text

.global func_802F37BC
func_802F37BC:
/* 802F37BC 002EECFC  80 03 00 08 */	lwz r0, 8(r3)
/* 802F37C0 002EED00  54 00 17 FF */	rlwinm. r0, r0, 2, 0x1f, 0x1f
/* 802F37C4 002EED04  4D 82 00 20 */	beqlr 
/* 802F37C8 002EED08  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802F37CC 002EED0C  54 00 03 14 */	rlwinm r0, r0, 0, 0xc, 0xa
/* 802F37D0 002EED10  90 03 00 0C */	stw r0, 0xc(r3)
/* 802F37D4 002EED14  4E 80 00 20 */	blr 

.global func_802F37D8
func_802F37D8:
/* 802F37D8 002EED18  80 03 00 08 */	lwz r0, 8(r3)
/* 802F37DC 002EED1C  38 80 00 00 */	li r4, 0
/* 802F37E0 002EED20  C0 22 04 04 */	lfs f1, lbl_806AB684-_SDA2_BASE_(r2)
/* 802F37E4 002EED24  C0 02 04 00 */	lfs f0, lbl_806AB680-_SDA2_BASE_(r2)
/* 802F37E8 002EED28  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 802F37EC 002EED2C  D0 23 05 30 */	stfs f1, 0x530(r3)
/* 802F37F0 002EED30  B0 83 05 34 */	sth r4, 0x534(r3)
/* 802F37F4 002EED34  D0 23 05 38 */	stfs f1, 0x538(r3)
/* 802F37F8 002EED38  90 03 00 08 */	stw r0, 8(r3)
/* 802F37FC 002EED3C  B0 83 05 44 */	sth r4, 0x544(r3)
/* 802F3800 002EED40  D0 23 05 40 */	stfs f1, 0x540(r3)
/* 802F3804 002EED44  D0 03 03 F0 */	stfs f0, 0x3f0(r3)
/* 802F3808 002EED48  4E 80 00 20 */	blr 

.global func_802F380C
func_802F380C:
/* 802F380C 002EED4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802F3810 002EED50  7C 08 02 A6 */	mflr r0
/* 802F3814 002EED54  90 01 00 44 */	stw r0, 0x44(r1)
/* 802F3818 002EED58  39 61 00 40 */	addi r11, r1, 0x40
/* 802F381C 002EED5C  48 22 3D 1D */	bl func_80517538
/* 802F3820 002EED60  80 03 00 08 */	lwz r0, 8(r3)
/* 802F3824 002EED64  7C 7F 1B 78 */	mr r31, r3
/* 802F3828 002EED68  3B C0 00 00 */	li r30, 0
/* 802F382C 002EED6C  54 1D 87 FE */	rlwinm r29, r0, 0x10, 0x1f, 0x1f
/* 802F3830 002EED70  4B FF 50 65 */	bl func_802E8894
/* 802F3834 002EED74  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802F3838 002EED78  28 00 00 04 */	cmplwi r0, 4
/* 802F383C 002EED7C  40 82 00 1C */	bne lbl_802F3858
/* 802F3840 002EED80  80 7F 00 08 */	lwz r3, 8(r31)
/* 802F3844 002EED84  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f
/* 802F3848 002EED88  41 82 00 10 */	beq lbl_802F3858
/* 802F384C 002EED8C  54 60 97 FF */	rlwinm. r0, r3, 0x12, 0x1f, 0x1f
/* 802F3850 002EED90  41 82 00 08 */	beq lbl_802F3858
/* 802F3854 002EED94  3B C0 00 01 */	li r30, 1
lbl_802F3858:
/* 802F3858 002EED98  7F A4 F3 78 */	or r4, r29, r30
/* 802F385C 002EED9C  7F E3 FB 78 */	mr r3, r31
/* 802F3860 002EEDA0  30 04 FF FF */	addic r0, r4, -1
/* 802F3864 002EEDA4  7F C0 21 10 */	subfe r30, r0, r4
/* 802F3868 002EEDA8  4B FF 56 F9 */	bl func_802E8F60
/* 802F386C 002EEDAC  2C 03 00 00 */	cmpwi r3, 0
/* 802F3870 002EEDB0  41 82 00 0C */	beq lbl_802F387C
/* 802F3874 002EEDB4  2C 1E 00 00 */	cmpwi r30, 0
/* 802F3878 002EEDB8  40 82 00 94 */	bne lbl_802F390C
lbl_802F387C:
/* 802F387C 002EEDBC  80 9F 00 04 */	lwz r4, 4(r31)
/* 802F3880 002EEDC0  2C 1E 00 00 */	cmpwi r30, 0
/* 802F3884 002EEDC4  C0 3F 05 48 */	lfs f1, 0x548(r31)
/* 802F3888 002EEDC8  80 64 02 3C */	lwz r3, 0x23c(r4)
/* 802F388C 002EEDCC  80 03 00 08 */	lwz r0, 8(r3)
/* 802F3890 002EEDD0  54 00 10 3A */	slwi r0, r0, 2
/* 802F3894 002EEDD4  7C 63 00 2E */	lwzx r3, r3, r0
/* 802F3898 002EEDD8  C0 03 03 F8 */	lfs f0, 0x3f8(r3)
/* 802F389C 002EEDDC  EC 01 00 32 */	fmuls f0, f1, f0
/* 802F38A0 002EEDE0  D0 1F 05 48 */	stfs f0, 0x548(r31)
/* 802F38A4 002EEDE4  41 82 00 2C */	beq lbl_802F38D0
/* 802F38A8 002EEDE8  80 C4 02 3C */	lwz r6, 0x23c(r4)
/* 802F38AC 002EEDEC  38 7F 05 4C */	addi r3, r31, 0x54c
/* 802F38B0 002EEDF0  7C 65 1B 78 */	mr r5, r3
/* 802F38B4 002EEDF4  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 802F38B8 002EEDF8  80 06 00 08 */	lwz r0, 8(r6)
/* 802F38BC 002EEDFC  54 00 10 3A */	slwi r0, r0, 2
/* 802F38C0 002EEE00  7C C6 00 2E */	lwzx r6, r6, r0
/* 802F38C4 002EEE04  C0 26 04 00 */	lfs f1, 0x400(r6)
/* 802F38C8 002EEE08  48 0F 27 9D */	bl func_803E6064
/* 802F38CC 002EEE0C  48 00 00 28 */	b lbl_802F38F4
lbl_802F38D0:
/* 802F38D0 002EEE10  80 C4 02 3C */	lwz r6, 0x23c(r4)
/* 802F38D4 002EEE14  38 7F 05 4C */	addi r3, r31, 0x54c
/* 802F38D8 002EEE18  7C 65 1B 78 */	mr r5, r3
/* 802F38DC 002EEE1C  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 802F38E0 002EEE20  80 06 00 08 */	lwz r0, 8(r6)
/* 802F38E4 002EEE24  54 00 10 3A */	slwi r0, r0, 2
/* 802F38E8 002EEE28  7C C6 00 2E */	lwzx r6, r6, r0
/* 802F38EC 002EEE2C  C0 26 04 04 */	lfs f1, 0x404(r6)
/* 802F38F0 002EEE30  48 0F 27 75 */	bl func_803E6064
lbl_802F38F4:
/* 802F38F4 002EEE34  2C 03 00 00 */	cmpwi r3, 0
/* 802F38F8 002EEE38  40 82 01 34 */	bne lbl_802F3A2C
/* 802F38FC 002EEE3C  38 7F 05 4C */	addi r3, r31, 0x54c
/* 802F3900 002EEE40  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 802F3904 002EEE44  4B D2 52 11 */	bl func_80018B14
/* 802F3908 002EEE48  48 00 01 24 */	b lbl_802F3A2C
lbl_802F390C:
/* 802F390C 002EEE4C  80 BF 00 04 */	lwz r5, 4(r31)
/* 802F3910 002EEE50  38 61 00 08 */	addi r3, r1, 8
/* 802F3914 002EEE54  C0 22 04 00 */	lfs f1, lbl_806AB680-_SDA2_BASE_(r2)
/* 802F3918 002EEE58  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 802F391C 002EEE5C  80 A5 02 3C */	lwz r5, 0x23c(r5)
/* 802F3920 002EEE60  80 05 00 08 */	lwz r0, 8(r5)
/* 802F3924 002EEE64  54 00 10 3A */	slwi r0, r0, 2
/* 802F3928 002EEE68  7C A5 00 2E */	lwzx r5, r5, r0
/* 802F392C 002EEE6C  C0 05 03 FC */	lfs f0, 0x3fc(r5)
/* 802F3930 002EEE70  EC 21 00 28 */	fsubs f1, f1, f0
/* 802F3934 002EEE74  4B D2 51 F5 */	bl func_80018B28
/* 802F3938 002EEE78  80 9F 00 04 */	lwz r4, 4(r31)
/* 802F393C 002EEE7C  7F E3 FB 78 */	mr r3, r31
/* 802F3940 002EEE80  83 A4 02 3C */	lwz r29, 0x23c(r4)
/* 802F3944 002EEE84  4B FF 56 75 */	bl func_802E8FB8
/* 802F3948 002EEE88  80 1D 00 08 */	lwz r0, 8(r29)
/* 802F394C 002EEE8C  7C 64 1B 78 */	mr r4, r3
/* 802F3950 002EEE90  38 61 00 14 */	addi r3, r1, 0x14
/* 802F3954 002EEE94  54 00 10 3A */	slwi r0, r0, 2
/* 802F3958 002EEE98  7C BD 00 2E */	lwzx r5, r29, r0
/* 802F395C 002EEE9C  C0 25 03 FC */	lfs f1, 0x3fc(r5)
/* 802F3960 002EEEA0  4B D2 51 C9 */	bl func_80018B28
/* 802F3964 002EEEA4  38 81 00 14 */	addi r4, r1, 0x14
/* 802F3968 002EEEA8  38 61 00 20 */	addi r3, r1, 0x20
/* 802F396C 002EEEAC  4B D2 52 21 */	bl func_80018B8C
/* 802F3970 002EEEB0  3B A1 00 20 */	addi r29, r1, 0x20
/* 802F3974 002EEEB4  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0
/* 802F3978 002EEEB8  E0 1D 00 00 */	psq_l f0, 0(r29), 0, 0
/* 802F397C 002EEEBC  7F A3 EB 78 */	mr r3, r29
/* 802F3980 002EEEC0  E0 5D 80 08 */	psq_l f2, 8(r29), 1, 0
/* 802F3984 002EEEC4  10 00 08 2A */	ps_add f0, f0, f1
/* 802F3988 002EEEC8  E0 61 80 10 */	psq_l f3, 16(r1), 1, 0
/* 802F398C 002EEECC  10 22 18 2A */	ps_add f1, f2, f3
/* 802F3990 002EEED0  F0 1D 00 00 */	psq_st f0, 0(r29), 0, 0
/* 802F3994 002EEED4  F0 3D 80 08 */	psq_st f1, 8(r29), 1, 0
/* 802F3998 002EEED8  48 0F 13 8D */	bl func_803E4D24
/* 802F399C 002EEEDC  80 BF 00 04 */	lwz r5, 4(r31)
/* 802F39A0 002EEEE0  38 7F 05 4C */	addi r3, r31, 0x54c
/* 802F39A4 002EEEE4  7F A4 EB 78 */	mr r4, r29
/* 802F39A8 002EEEE8  80 C5 02 3C */	lwz r6, 0x23c(r5)
/* 802F39AC 002EEEEC  7C 65 1B 78 */	mr r5, r3
/* 802F39B0 002EEEF0  80 06 00 08 */	lwz r0, 8(r6)
/* 802F39B4 002EEEF4  54 00 10 3A */	slwi r0, r0, 2
/* 802F39B8 002EEEF8  7C C6 00 2E */	lwzx r6, r6, r0
/* 802F39BC 002EEEFC  C0 26 04 00 */	lfs f1, 0x400(r6)
/* 802F39C0 002EEF00  48 0F 26 A5 */	bl func_803E6064
/* 802F39C4 002EEF04  7C 7E 1B 78 */	mr r30, r3
/* 802F39C8 002EEF08  38 7F 05 4C */	addi r3, r31, 0x54c
/* 802F39CC 002EEF0C  48 0F 13 59 */	bl func_803E4D24
/* 802F39D0 002EEF10  7F E3 FB 78 */	mr r3, r31
/* 802F39D4 002EEF14  4B FF 55 E5 */	bl func_802E8FB8
/* 802F39D8 002EEF18  38 9F 02 08 */	addi r4, r31, 0x208
/* 802F39DC 002EEF1C  4B D2 95 69 */	bl func_8001CF44
/* 802F39E0 002EEF20  80 7F 00 04 */	lwz r3, 4(r31)
/* 802F39E4 002EEF24  FC 60 0A 10 */	fabs f3, f1
/* 802F39E8 002EEF28  C0 02 04 00 */	lfs f0, lbl_806AB680-_SDA2_BASE_(r2)
/* 802F39EC 002EEF2C  2C 1E 00 00 */	cmpwi r30, 0
/* 802F39F0 002EEF30  80 63 02 3C */	lwz r3, 0x23c(r3)
/* 802F39F4 002EEF34  C0 5F 05 48 */	lfs f2, 0x548(r31)
/* 802F39F8 002EEF38  80 03 00 08 */	lwz r0, 8(r3)
/* 802F39FC 002EEF3C  54 00 10 3A */	slwi r0, r0, 2
/* 802F3A00 002EEF40  7C 63 00 2E */	lwzx r3, r3, r0
/* 802F3A04 002EEF44  C0 23 04 08 */	lfs f1, 0x408(r3)
/* 802F3A08 002EEF48  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F3A0C 002EEF4C  EC 22 00 72 */	fmuls f1, f2, f1
/* 802F3A10 002EEF50  EC 03 00 32 */	fmuls f0, f3, f0
/* 802F3A14 002EEF54  EC 01 00 2A */	fadds f0, f1, f0
/* 802F3A18 002EEF58  D0 1F 05 48 */	stfs f0, 0x548(r31)
/* 802F3A1C 002EEF5C  40 82 00 10 */	bne lbl_802F3A2C
/* 802F3A20 002EEF60  7F A4 EB 78 */	mr r4, r29
/* 802F3A24 002EEF64  38 7F 05 4C */	addi r3, r31, 0x54c
/* 802F3A28 002EEF68  4B D2 50 ED */	bl func_80018B14
lbl_802F3A2C:
/* 802F3A2C 002EEF6C  39 61 00 40 */	addi r11, r1, 0x40
/* 802F3A30 002EEF70  48 22 3B 55 */	bl func_80517584
/* 802F3A34 002EEF74  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802F3A38 002EEF78  7C 08 03 A6 */	mtlr r0
/* 802F3A3C 002EEF7C  38 21 00 40 */	addi r1, r1, 0x40
/* 802F3A40 002EEF80  4E 80 00 20 */	blr 

.global func_802F3A44
func_802F3A44:
/* 802F3A44 002EEF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3A48 002EEF88  7C 08 02 A6 */	mflr r0
/* 802F3A4C 002EEF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3A50 002EEF90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3A54 002EEF94  7C BF 2B 78 */	mr r31, r5
/* 802F3A58 002EEF98  93 C1 00 08 */	stw r30, 8(r1)
/* 802F3A5C 002EEF9C  7C 7E 1B 78 */	mr r30, r3
/* 802F3A60 002EEFA0  4B FB 7B 59 */	bl func_802AB5B8
/* 802F3A64 002EEFA4  B3 FE 03 F8 */	sth r31, 0x3f8(r30)
/* 802F3A68 002EEFA8  38 7E 03 28 */	addi r3, r30, 0x328
/* 802F3A6C 002EEFAC  38 9E 02 08 */	addi r4, r30, 0x208
/* 802F3A70 002EEFB0  4B D2 50 A5 */	bl func_80018B14
/* 802F3A74 002EEFB4  7F C3 F3 78 */	mr r3, r30
/* 802F3A78 002EEFB8  48 00 00 D9 */	bl func_802F3B50
/* 802F3A7C 002EEFBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3A80 002EEFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3A84 002EEFC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F3A88 002EEFC8  7C 08 03 A6 */	mtlr r0
/* 802F3A8C 002EEFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3A90 002EEFD0  4E 80 00 20 */	blr 

.global func_802F3A94
func_802F3A94:
/* 802F3A94 002EEFD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3A98 002EEFD8  7C 08 02 A6 */	mflr r0
/* 802F3A9C 002EEFDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3AA0 002EEFE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3AA4 002EEFE4  7C 7F 1B 78 */	mr r31, r3
/* 802F3AA8 002EEFE8  80 03 00 08 */	lwz r0, 8(r3)
/* 802F3AAC 002EEFEC  54 00 87 FF */	rlwinm. r0, r0, 0x10, 0x1f, 0x1f
/* 802F3AB0 002EEFF0  41 82 00 20 */	beq lbl_802F3AD0
/* 802F3AB4 002EEFF4  80 83 00 04 */	lwz r4, 4(r3)
/* 802F3AB8 002EEFF8  80 84 02 3C */	lwz r4, 0x23c(r4)
/* 802F3ABC 002EEFFC  80 04 00 08 */	lwz r0, 8(r4)
/* 802F3AC0 002EF000  54 00 10 3A */	slwi r0, r0, 2
/* 802F3AC4 002EF004  7C 84 00 2E */	lwzx r4, r4, r0
/* 802F3AC8 002EF008  A0 04 03 A6 */	lhz r0, 0x3a6(r4)
/* 802F3ACC 002EF00C  B0 03 04 0A */	sth r0, 0x40a(r3)
lbl_802F3AD0:
/* 802F3AD0 002EF010  7F E3 FB 78 */	mr r3, r31
/* 802F3AD4 002EF014  4B FF FD 05 */	bl func_802F37D8
/* 802F3AD8 002EF018  80 1F 00 08 */	lwz r0, 8(r31)
/* 802F3ADC 002EF01C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 802F3AE0 002EF020  41 82 00 0C */	beq lbl_802F3AEC
/* 802F3AE4 002EF024  7F E3 FB 78 */	mr r3, r31
/* 802F3AE8 002EF028  4B FF 37 61 */	bl func_802E7248
lbl_802F3AEC:
/* 802F3AEC 002EF02C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802F3AF0 002EF030  64 00 00 80 */	oris r0, r0, 0x80
/* 802F3AF4 002EF034  90 1F 00 18 */	stw r0, 0x18(r31)
/* 802F3AF8 002EF038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3AFC 002EF03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3B00 002EF040  7C 08 03 A6 */	mtlr r0
/* 802F3B04 002EF044  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3B08 002EF048  4E 80 00 20 */	blr 

.global func_802F3B0C
func_802F3B0C:
/* 802F3B0C 002EF04C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F3B10 002EF050  7C 08 02 A6 */	mflr r0
/* 802F3B14 002EF054  7C 85 23 78 */	mr r5, r4
/* 802F3B18 002EF058  3D 00 80 5B */	lis r8, lbl_805B0004@ha
/* 802F3B1C 002EF05C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F3B20 002EF060  38 81 00 08 */	addi r4, r1, 8
/* 802F3B24 002EF064  84 E8 6E 48 */	lwzu r7, 0x6e48(r8)
/* 802F3B28 002EF068  80 C8 00 04 */	lwz r6, lbl_805B0004@l(r8)
/* 802F3B2C 002EF06C  80 08 00 08 */	lwz r0, 8(r8)
/* 802F3B30 002EF070  90 E1 00 08 */	stw r7, 8(r1)
/* 802F3B34 002EF074  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802F3B38 002EF078  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F3B3C 002EF07C  48 01 92 75 */	bl func_8030CDB0
/* 802F3B40 002EF080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F3B44 002EF084  7C 08 03 A6 */	mtlr r0
/* 802F3B48 002EF088  38 21 00 20 */	addi r1, r1, 0x20
/* 802F3B4C 002EF08C  4E 80 00 20 */	blr 

.global func_802F3B50
func_802F3B50:
/* 802F3B50 002EF090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3B54 002EF094  7C 08 02 A6 */	mflr r0
/* 802F3B58 002EF098  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3B5C 002EF09C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3B60 002EF0A0  3F E0 80 5B */	lis r31, lbl_805B6E20@ha
/* 802F3B64 002EF0A4  3B FF 6E 20 */	addi r31, r31, lbl_805B6E20@l
/* 802F3B68 002EF0A8  93 C1 00 08 */	stw r30, 8(r1)
/* 802F3B6C 002EF0AC  7C 7E 1B 78 */	mr r30, r3
/* 802F3B70 002EF0B0  80 03 00 08 */	lwz r0, 8(r3)
/* 802F3B74 002EF0B4  54 00 4F FF */	rlwinm. r0, r0, 9, 0x1f, 0x1f
/* 802F3B78 002EF0B8  41 82 00 1C */	beq lbl_802F3B94
/* 802F3B7C 002EF0BC  80 63 04 CC */	lwz r3, 0x4cc(r3)
/* 802F3B80 002EF0C0  38 80 00 55 */	li r4, 0x55
/* 802F3B84 002EF0C4  80 63 00 08 */	lwz r3, 8(r3)
/* 802F3B88 002EF0C8  4B E6 FC 81 */	bl func_80163808
/* 802F3B8C 002EF0CC  2C 03 00 00 */	cmpwi r3, 0
/* 802F3B90 002EF0D0  40 82 00 78 */	bne lbl_802F3C08
lbl_802F3B94:
/* 802F3B94 002EF0D4  80 1E 00 08 */	lwz r0, 8(r30)
/* 802F3B98 002EF0D8  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802F3B9C 002EF0DC  41 82 00 1C */	beq lbl_802F3BB8
/* 802F3BA0 002EF0E0  80 7E 04 D0 */	lwz r3, 0x4d0(r30)
/* 802F3BA4 002EF0E4  38 80 00 55 */	li r4, 0x55
/* 802F3BA8 002EF0E8  80 63 00 08 */	lwz r3, 8(r3)
/* 802F3BAC 002EF0EC  4B E6 FC 5D */	bl func_80163808
/* 802F3BB0 002EF0F0  2C 03 00 00 */	cmpwi r3, 0
/* 802F3BB4 002EF0F4  40 82 00 54 */	bne lbl_802F3C08
lbl_802F3BB8:
/* 802F3BB8 002EF0F8  80 1E 00 08 */	lwz r0, 8(r30)
/* 802F3BBC 002EF0FC  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 802F3BC0 002EF100  41 82 00 1C */	beq lbl_802F3BDC
/* 802F3BC4 002EF104  80 7E 04 D4 */	lwz r3, 0x4d4(r30)
/* 802F3BC8 002EF108  38 80 00 55 */	li r4, 0x55
/* 802F3BCC 002EF10C  80 63 00 08 */	lwz r3, 8(r3)
/* 802F3BD0 002EF110  4B E6 FC 39 */	bl func_80163808
/* 802F3BD4 002EF114  2C 03 00 00 */	cmpwi r3, 0
/* 802F3BD8 002EF118  40 82 00 30 */	bne lbl_802F3C08
lbl_802F3BDC:
/* 802F3BDC 002EF11C  7F C3 F3 78 */	mr r3, r30
/* 802F3BE0 002EF120  38 9F 00 00 */	addi r4, r31, 0
/* 802F3BE4 002EF124  38 A0 FF FF */	li r5, -1
/* 802F3BE8 002EF128  4B FF 56 C5 */	bl func_802E92AC
/* 802F3BEC 002EF12C  7F C3 F3 78 */	mr r3, r30
/* 802F3BF0 002EF130  38 9F 00 07 */	addi r4, r31, 7
/* 802F3BF4 002EF134  38 A0 FF FF */	li r5, -1
/* 802F3BF8 002EF138  4B FF 56 B5 */	bl func_802E92AC
/* 802F3BFC 002EF13C  7F C3 F3 78 */	mr r3, r30
/* 802F3C00 002EF140  38 9F 00 1A */	addi r4, r31, 0x1a
/* 802F3C04 002EF144  4B FF 56 69 */	bl func_802E926C
lbl_802F3C08:
/* 802F3C08 002EF148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3C0C 002EF14C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3C10 002EF150  83 C1 00 08 */	lwz r30, 8(r1)
/* 802F3C14 002EF154  7C 08 03 A6 */	mtlr r0
/* 802F3C18 002EF158  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3C1C 002EF15C  4E 80 00 20 */	blr 
/* 802F3C20 002EF160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3C24 002EF164  7C 08 02 A6 */	mflr r0
/* 802F3C28 002EF168  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3C2C 002EF16C  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 802F3C30 002EF170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F3C34 002EF174  7C 7F 1B 78 */	mr r31, r3
/* 802F3C38 002EF178  41 82 00 84 */	beq lbl_802F3CBC
/* 802F3C3C 002EF17C  3C 80 80 5B */	lis r4, lbl_805B6E54@ha
/* 802F3C40 002EF180  38 84 6E 54 */	addi r4, r4, lbl_805B6E54@l
/* 802F3C44 002EF184  4B FF 4E D5 */	bl func_802E8B18
/* 802F3C48 002EF188  2C 03 00 00 */	cmpwi r3, 0
/* 802F3C4C 002EF18C  40 82 00 14 */	bne lbl_802F3C60
/* 802F3C50 002EF190  C0 02 04 04 */	lfs f0, lbl_806AB684-_SDA2_BASE_(r2)
/* 802F3C54 002EF194  38 60 00 00 */	li r3, 0
/* 802F3C58 002EF198  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 802F3C5C 002EF19C  48 00 00 64 */	b lbl_802F3CC0
lbl_802F3C60:
/* 802F3C60 002EF1A0  7F E3 FB 78 */	mr r3, r31
/* 802F3C64 002EF1A4  4B FE DB 29 */	bl func_802E178C
/* 802F3C68 002EF1A8  2C 03 00 00 */	cmpwi r3, 0
/* 802F3C6C 002EF1AC  41 82 00 2C */	beq lbl_802F3C98
/* 802F3C70 002EF1B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 802F3C74 002EF1B4  C0 3F 05 40 */	lfs f1, 0x540(r31)
/* 802F3C78 002EF1B8  80 63 02 3C */	lwz r3, 0x23c(r3)
/* 802F3C7C 002EF1BC  80 03 00 08 */	lwz r0, 8(r3)
/* 802F3C80 002EF1C0  54 00 10 3A */	slwi r0, r0, 2
/* 802F3C84 002EF1C4  7C 63 00 2E */	lwzx r3, r3, r0
/* 802F3C88 002EF1C8  C0 03 01 30 */	lfs f0, 0x130(r3)
/* 802F3C8C 002EF1CC  EC 01 00 2A */	fadds f0, f1, f0
/* 802F3C90 002EF1D0  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 802F3C94 002EF1D4  48 00 00 28 */	b lbl_802F3CBC
lbl_802F3C98:
/* 802F3C98 002EF1D8  80 7F 00 04 */	lwz r3, 4(r31)
/* 802F3C9C 002EF1DC  C0 3F 05 40 */	lfs f1, 0x540(r31)
/* 802F3CA0 002EF1E0  80 63 02 3C */	lwz r3, 0x23c(r3)
/* 802F3CA4 002EF1E4  80 03 00 08 */	lwz r0, 8(r3)
/* 802F3CA8 002EF1E8  54 00 10 3A */	slwi r0, r0, 2
/* 802F3CAC 002EF1EC  7C 63 00 2E */	lwzx r3, r3, r0
/* 802F3CB0 002EF1F0  C0 03 01 34 */	lfs f0, 0x134(r3)
/* 802F3CB4 002EF1F4  EC 01 00 2A */	fadds f0, f1, f0
/* 802F3CB8 002EF1F8  D0 1F 05 40 */	stfs f0, 0x540(r31)
lbl_802F3CBC:
/* 802F3CBC 002EF1FC  38 60 00 01 */	li r3, 1
lbl_802F3CC0:
/* 802F3CC0 002EF200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3CC4 002EF204  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F3CC8 002EF208  7C 08 03 A6 */	mtlr r0
/* 802F3CCC 002EF20C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3CD0 002EF210  4E 80 00 20 */	blr 
/* 802F3CD4 002EF214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F3CD8 002EF218  7C 08 02 A6 */	mflr r0
/* 802F3CDC 002EF21C  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 802F3CE0 002EF220  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F3CE4 002EF224  4B D9 E0 5D */	bl func_80091D40
/* 802F3CE8 002EF228  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 802F3CEC 002EF22C  4B D9 E0 65 */	bl func_80091D50
/* 802F3CF0 002EF230  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 802F3CF4 002EF234  4B D9 E0 6D */	bl func_80091D60
/* 802F3CF8 002EF238  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 802F3CFC 002EF23C  4B D9 E0 75 */	bl func_80091D70
/* 802F3D00 002EF240  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 802F3D04 002EF244  4B D9 E0 7D */	bl func_80091D80
/* 802F3D08 002EF248  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 802F3D0C 002EF24C  4B D9 E0 85 */	bl func_80091D90
/* 802F3D10 002EF250  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 802F3D14 002EF254  4B D9 E0 8D */	bl func_80091DA0
/* 802F3D18 002EF258  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 802F3D1C 002EF25C  4B D9 E0 95 */	bl func_80091DB0
/* 802F3D20 002EF260  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 802F3D24 002EF264  4B D9 E0 9D */	bl func_80091DC0
/* 802F3D28 002EF268  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 802F3D2C 002EF26C  4B D9 E0 A5 */	bl func_80091DD0
/* 802F3D30 002EF270  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F3D34 002EF274  7C 08 03 A6 */	mtlr r0
/* 802F3D38 002EF278  38 21 00 10 */	addi r1, r1, 0x10
/* 802F3D3C 002EF27C  4E 80 00 20 */	blr 