.include "macros.inc"

.text

.global func_801CA920
func_801CA920:
/* 801CA920 001C5E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CA924 001C5E64  7C 08 02 A6 */	mflr r0
/* 801CA928 001C5E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CA92C 001C5E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CA930 001C5E70  7C 7F 1B 78 */	mr r31, r3
/* 801CA934 001C5E74  4B F9 A8 D1 */	bl func_80165204
/* 801CA938 001C5E78  3C 80 80 58 */	lis r4, lbl_8057DF34@ha
/* 801CA93C 001C5E7C  7F E3 FB 78 */	mr r3, r31
/* 801CA940 001C5E80  38 84 DF 34 */	addi r4, r4, lbl_8057DF34@l
/* 801CA944 001C5E84  90 9F 00 00 */	stw r4, 0(r31)
/* 801CA948 001C5E88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CA94C 001C5E8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CA950 001C5E90  7C 08 03 A6 */	mtlr r0
/* 801CA954 001C5E94  38 21 00 10 */	addi r1, r1, 0x10
/* 801CA958 001C5E98  4E 80 00 20 */	blr 
/* 801CA95C 001C5E9C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CA960 001C5EA0  7C 08 02 A6 */	mflr r0
/* 801CA964 001C5EA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CA968 001C5EA8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801CA96C 001C5EAC  7C 9F 23 78 */	mr r31, r4
/* 801CA970 001C5EB0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801CA974 001C5EB4  7C 7E 1B 78 */	mr r30, r3
/* 801CA978 001C5EB8  48 20 F1 05 */	bl func_803D9A7C
/* 801CA97C 001C5EBC  7F C3 F3 78 */	mr r3, r30
/* 801CA980 001C5EC0  38 80 00 01 */	li r4, 1
/* 801CA984 001C5EC4  4B F9 B1 35 */	bl func_80165AB8
/* 801CA988 001C5EC8  C0 02 D0 50 */	lfs f0, lbl_806A82D0-_SDA2_BASE_(r2)
/* 801CA98C 001C5ECC  7F C3 F3 78 */	mr r3, r30
/* 801CA990 001C5ED0  C0 2D 87 88 */	lfs f1, lbl_8069D428-_SDA_BASE_(r13)
/* 801CA994 001C5ED4  38 C1 00 08 */	addi r6, r1, 8
/* 801CA998 001C5ED8  D0 01 00 08 */	stfs f0, 8(r1)
/* 801CA99C 001C5EDC  38 8D 87 8C */	addi r4, r13, lbl_8069D42C-_SDA_BASE_
/* 801CA9A0 001C5EE0  38 A0 00 04 */	li r5, 4
/* 801CA9A4 001C5EE4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801CA9A8 001C5EE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801CA9AC 001C5EEC  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801CA9B0 001C5EF0  EC 21 00 32 */	fmuls f1, f1, f0
/* 801CA9B4 001C5EF4  48 1F 72 81 */	bl func_803C1C34
/* 801CA9B8 001C5EF8  7F C3 F3 78 */	mr r3, r30
/* 801CA9BC 001C5EFC  48 22 46 F9 */	bl func_803EF0B4
/* 801CA9C0 001C5F00  7F C3 F3 78 */	mr r3, r30
/* 801CA9C4 001C5F04  48 20 F4 21 */	bl func_803D9DE4
/* 801CA9C8 001C5F08  81 9E 00 00 */	lwz r12, 0(r30)
/* 801CA9CC 001C5F0C  7F C3 F3 78 */	mr r3, r30
/* 801CA9D0 001C5F10  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801CA9D4 001C5F14  7D 89 03 A6 */	mtctr r12
/* 801CA9D8 001C5F18  4E 80 04 21 */	bctrl 
/* 801CA9DC 001C5F1C  7F E3 FB 78 */	mr r3, r31
/* 801CA9E0 001C5F20  48 20 93 11 */	bl func_803D3CF0
/* 801CA9E4 001C5F24  2C 03 00 00 */	cmpwi r3, 0
/* 801CA9E8 001C5F28  41 82 00 8C */	beq lbl_801CAA74
/* 801CA9EC 001C5F2C  7F C3 F3 78 */	mr r3, r30
/* 801CA9F0 001C5F30  7F E4 FB 78 */	mr r4, r31
/* 801CA9F4 001C5F34  48 1F BE 8D */	bl func_803C6880
/* 801CA9F8 001C5F38  7F C3 F3 78 */	mr r3, r30
/* 801CA9FC 001C5F3C  7F E4 FB 78 */	mr r4, r31
/* 801CAA00 001C5F40  48 1F BE 01 */	bl func_803C6800
/* 801CAA04 001C5F44  2C 03 00 00 */	cmpwi r3, 0
/* 801CAA08 001C5F48  41 82 00 20 */	beq lbl_801CAA28
/* 801CAA0C 001C5F4C  81 9E 00 00 */	lwz r12, 0(r30)
/* 801CAA10 001C5F50  7F C3 F3 78 */	mr r3, r30
/* 801CAA14 001C5F54  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801CAA18 001C5F58  7D 89 03 A6 */	mtctr r12
/* 801CAA1C 001C5F5C  4E 80 04 21 */	bctrl 
/* 801CAA20 001C5F60  7F C3 F3 78 */	mr r3, r30
/* 801CAA24 001C5F64  48 1F C1 61 */	bl func_803C6B84
lbl_801CAA28:
/* 801CAA28 001C5F68  7F C3 F3 78 */	mr r3, r30
/* 801CAA2C 001C5F6C  7F E4 FB 78 */	mr r4, r31
/* 801CAA30 001C5F70  48 1F BD 51 */	bl func_803C6780
/* 801CAA34 001C5F74  2C 03 00 00 */	cmpwi r3, 0
/* 801CAA38 001C5F78  41 82 00 3C */	beq lbl_801CAA74
/* 801CAA3C 001C5F7C  3C 80 80 58 */	lis r4, lbl_80580004@ha
/* 801CAA40 001C5F80  84 C4 DF 18 */	lwzu r6, -0x20e8(r4)
/* 801CAA44 001C5F84  3C E0 80 58 */	lis r7, lbl_8057DF24@ha
/* 801CAA48 001C5F88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CAA4C 001C5F8C  80 A4 00 04 */	lwz r5, lbl_80580004@l(r4)
/* 801CAA50 001C5F90  38 E7 DF 24 */	addi r7, r7, lbl_8057DF24@l
/* 801CAA54 001C5F94  80 04 00 08 */	lwz r0, 8(r4)
/* 801CAA58 001C5F98  7F C3 F3 78 */	mr r3, r30
/* 801CAA5C 001C5F9C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 801CAA60 001C5FA0  38 81 00 14 */	addi r4, r1, 0x14
/* 801CAA64 001C5FA4  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 801CAA68 001C5FA8  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801CAA6C 001C5FAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CAA70 001C5FB0  48 1F C1 BD */	bl func_803C6C2C
lbl_801CAA74:
/* 801CAA74 001C5FB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CAA78 001C5FB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801CAA7C 001C5FBC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801CAA80 001C5FC0  7C 08 03 A6 */	mtlr r0
/* 801CAA84 001C5FC4  38 21 00 30 */	addi r1, r1, 0x30
/* 801CAA88 001C5FC8  4E 80 00 20 */	blr 
/* 801CAA8C 001C5FCC  81 83 00 00 */	lwz r12, 0(r3)
/* 801CAA90 001C5FD0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801CAA94 001C5FD4  7D 89 03 A6 */	mtctr r12
/* 801CAA98 001C5FD8  4E 80 04 20 */	bctr 
/* 801CAA9C 001C5FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAAA0 001C5FE0  7C 08 02 A6 */	mflr r0
/* 801CAAA4 001C5FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAAA8 001C5FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CAAAC 001C5FEC  7C BF 2B 78 */	mr r31, r5
/* 801CAAB0 001C5FF0  7F E3 FB 78 */	mr r3, r31
/* 801CAAB4 001C5FF4  93 C1 00 08 */	stw r30, 8(r1)
/* 801CAAB8 001C5FF8  7C 9E 23 78 */	mr r30, r4
/* 801CAABC 001C5FFC  48 1F 7E 1D */	bl func_803C28D8
/* 801CAAC0 001C6000  2C 03 00 00 */	cmpwi r3, 0
/* 801CAAC4 001C6004  41 82 00 14 */	beq lbl_801CAAD8
/* 801CAAC8 001C6008  7F E4 FB 78 */	mr r4, r31
/* 801CAACC 001C600C  7F C5 F3 78 */	mr r5, r30
/* 801CAAD0 001C6010  38 60 00 2A */	li r3, 0x2a
/* 801CAAD4 001C6014  48 1F 81 59 */	bl func_803C2C2C
lbl_801CAAD8:
/* 801CAAD8 001C6018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CAADC 001C601C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CAAE0 001C6020  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CAAE4 001C6024  7C 08 03 A6 */	mtlr r0
/* 801CAAE8 001C6028  38 21 00 10 */	addi r1, r1, 0x10
/* 801CAAEC 001C602C  4E 80 00 20 */	blr 
/* 801CAAF0 001C6030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAAF4 001C6034  7C 08 02 A6 */	mflr r0
/* 801CAAF8 001C6038  7C 64 1B 78 */	mr r4, r3
/* 801CAAFC 001C603C  80 63 00 04 */	lwz r3, 4(r3)
/* 801CAB00 001C6040  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAB04 001C6044  39 84 00 08 */	addi r12, r4, 8
/* 801CAB08 001C6048  48 34 C8 D9 */	bl __ptmf_scall
/* 801CAB0C 001C604C  60 00 00 00 */	nop 
/* 801CAB10 001C6050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CAB14 001C6054  7C 08 03 A6 */	mtlr r0
/* 801CAB18 001C6058  38 21 00 10 */	addi r1, r1, 0x10
/* 801CAB1C 001C605C  4E 80 00 20 */	blr 
/* 801CAB20 001C6060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAB24 001C6064  7C 08 02 A6 */	mflr r0
/* 801CAB28 001C6068  38 A0 00 00 */	li r5, 0
/* 801CAB2C 001C606C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAB30 001C6070  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CAB34 001C6074  7C 7F 1B 78 */	mr r31, r3
/* 801CAB38 001C6078  38 60 00 14 */	li r3, 0x14
/* 801CAB3C 001C607C  48 23 EF D1 */	bl func_80409B0C
/* 801CAB40 001C6080  2C 03 00 00 */	cmpwi r3, 0
/* 801CAB44 001C6084  41 82 00 30 */	beq lbl_801CAB74
/* 801CAB48 001C6088  3C 80 80 58 */	lis r4, lbl_8057DF24@ha
/* 801CAB4C 001C608C  80 1F 00 04 */	lwz r0, 4(r31)
/* 801CAB50 001C6090  38 84 DF 24 */	addi r4, r4, lbl_8057DF24@l
/* 801CAB54 001C6094  80 BF 00 08 */	lwz r5, 8(r31)
/* 801CAB58 001C6098  90 83 00 00 */	stw r4, 0(r3)
/* 801CAB5C 001C609C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801CAB60 001C60A0  90 03 00 04 */	stw r0, 4(r3)
/* 801CAB64 001C60A4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801CAB68 001C60A8  90 A3 00 08 */	stw r5, 8(r3)
/* 801CAB6C 001C60AC  90 83 00 0C */	stw r4, 0xc(r3)
/* 801CAB70 001C60B0  90 03 00 10 */	stw r0, 0x10(r3)
lbl_801CAB74:
/* 801CAB74 001C60B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CAB78 001C60B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CAB7C 001C60BC  7C 08 03 A6 */	mtlr r0
/* 801CAB80 001C60C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801CAB84 001C60C4  4E 80 00 20 */	blr 
/* 801CAB88 001C60C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CAB8C 001C60CC  7C 08 02 A6 */	mflr r0
/* 801CAB90 001C60D0  2C 03 00 00 */	cmpwi r3, 0
/* 801CAB94 001C60D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CAB98 001C60D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CAB9C 001C60DC  7C 9F 23 78 */	mr r31, r4
/* 801CABA0 001C60E0  93 C1 00 08 */	stw r30, 8(r1)
/* 801CABA4 001C60E4  7C 7E 1B 78 */	mr r30, r3
/* 801CABA8 001C60E8  41 82 00 20 */	beq lbl_801CABC8
/* 801CABAC 001C60EC  41 82 00 0C */	beq lbl_801CABB8
/* 801CABB0 001C60F0  38 80 00 00 */	li r4, 0
/* 801CABB4 001C60F4  48 09 66 01 */	bl func_802611B4
lbl_801CABB8:
/* 801CABB8 001C60F8  2C 1F 00 00 */	cmpwi r31, 0
/* 801CABBC 001C60FC  40 81 00 0C */	ble lbl_801CABC8
/* 801CABC0 001C6100  7F C3 F3 78 */	mr r3, r30
/* 801CABC4 001C6104  48 23 EF 7D */	bl __dl__FPv
lbl_801CABC8:
/* 801CABC8 001C6108  7F C3 F3 78 */	mr r3, r30
/* 801CABCC 001C610C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CABD0 001C6110  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CABD4 001C6114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CABD8 001C6118  7C 08 03 A6 */	mtlr r0
/* 801CABDC 001C611C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CABE0 001C6120  4E 80 00 20 */	blr 