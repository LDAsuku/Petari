.include "macros.inc"

.text

.global func_802C3DD4
func_802C3DD4:
/* 802C3DD4 002BF314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3DD8 002BF318  7C 08 02 A6 */	mflr r0
/* 802C3DDC 002BF31C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3DE0 002BF320  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3DE4 002BF324  3F E0 80 5A */	lis r31, lbl_805A48E0@ha
/* 802C3DE8 002BF328  3B FF 48 E0 */	addi r31, r31, lbl_805A48E0@l
/* 802C3DEC 002BF32C  93 C1 00 08 */	stw r30, 8(r1)
/* 802C3DF0 002BF330  7C 7E 1B 78 */	mr r30, r3
/* 802C3DF4 002BF334  38 60 00 20 */	li r3, 0x20
/* 802C3DF8 002BF338  48 14 5D 01 */	bl func_80409AF8
/* 802C3DFC 002BF33C  2C 03 00 00 */	cmpwi r3, 0
/* 802C3E00 002BF340  41 82 00 18 */	beq lbl_802C3E18
/* 802C3E04 002BF344  38 9F 14 08 */	addi r4, r31, 0x1408
/* 802C3E08 002BF348  38 BF 00 84 */	addi r5, r31, 0x84
/* 802C3E0C 002BF34C  38 DF 01 74 */	addi r6, r31, 0x174
/* 802C3E10 002BF350  38 E0 FF FF */	li r7, -1
/* 802C3E14 002BF354  48 04 E0 99 */	bl func_80311EAC
lbl_802C3E18:
/* 802C3E18 002BF358  90 7E 0F BC */	stw r3, 0xfbc(r30)
/* 802C3E1C 002BF35C  38 60 00 20 */	li r3, 0x20
/* 802C3E20 002BF360  48 14 5C D9 */	bl func_80409AF8
/* 802C3E24 002BF364  2C 03 00 00 */	cmpwi r3, 0
/* 802C3E28 002BF368  41 82 00 18 */	beq lbl_802C3E40
/* 802C3E2C 002BF36C  38 9F 14 1D */	addi r4, r31, 0x141d
/* 802C3E30 002BF370  38 BF 07 6C */	addi r5, r31, 0x76c
/* 802C3E34 002BF374  38 DF 08 34 */	addi r6, r31, 0x834
/* 802C3E38 002BF378  38 E0 00 01 */	li r7, 1
/* 802C3E3C 002BF37C  48 04 E0 71 */	bl func_80311EAC
lbl_802C3E40:
/* 802C3E40 002BF380  90 7E 0F C0 */	stw r3, 0xfc0(r30)
/* 802C3E44 002BF384  38 60 00 20 */	li r3, 0x20
/* 802C3E48 002BF388  48 14 5C B1 */	bl func_80409AF8
/* 802C3E4C 002BF38C  2C 03 00 00 */	cmpwi r3, 0
/* 802C3E50 002BF390  41 82 00 18 */	beq lbl_802C3E68
/* 802C3E54 002BF394  38 9F 14 3E */	addi r4, r31, 0x143e
/* 802C3E58 002BF398  38 BF 0C F8 */	addi r5, r31, 0xcf8
/* 802C3E5C 002BF39C  38 DF 11 E8 */	addi r6, r31, 0x11e8
/* 802C3E60 002BF3A0  38 E0 00 01 */	li r7, 1
/* 802C3E64 002BF3A4  48 04 E0 49 */	bl func_80311EAC
lbl_802C3E68:
/* 802C3E68 002BF3A8  90 7E 0F C4 */	stw r3, 0xfc4(r30)
/* 802C3E6C 002BF3AC  38 60 00 14 */	li r3, 0x14
/* 802C3E70 002BF3B0  48 14 5C 89 */	bl func_80409AF8
/* 802C3E74 002BF3B4  2C 03 00 00 */	cmpwi r3, 0
/* 802C3E78 002BF3B8  41 82 00 10 */	beq lbl_802C3E88
/* 802C3E7C 002BF3BC  38 9F 14 5F */	addi r4, r31, 0x145f
/* 802C3E80 002BF3C0  38 BF 13 90 */	addi r5, r31, 0x1390
/* 802C3E84 002BF3C4  48 04 E3 85 */	bl func_80312208
lbl_802C3E88:
/* 802C3E88 002BF3C8  90 7E 0F C8 */	stw r3, 0xfc8(r30)
/* 802C3E8C 002BF3CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3E90 002BF3D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C3E94 002BF3D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3E98 002BF3D8  7C 08 03 A6 */	mtlr r0
/* 802C3E9C 002BF3DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3EA0 002BF3E0  4E 80 00 20 */	blr 

.global func_802C3EA4
func_802C3EA4:
/* 802C3EA4 002BF3E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3EA8 002BF3E8  7C 08 02 A6 */	mflr r0
/* 802C3EAC 002BF3EC  7C 65 1B 78 */	mr r5, r3
/* 802C3EB0 002BF3F0  80 63 0F BC */	lwz r3, 0xfbc(r3)
/* 802C3EB4 002BF3F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3EB8 002BF3F8  A0 05 03 D4 */	lhz r0, 0x3d4(r5)
/* 802C3EBC 002BF3FC  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802C3EC0 002BF400  48 04 E1 65 */	bl func_80312024
/* 802C3EC4 002BF404  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 802C3EC8 002BF408  30 03 FF FF */	addic r0, r3, -1
/* 802C3ECC 002BF40C  7C 60 19 10 */	subfe r3, r0, r3
/* 802C3ED0 002BF410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3ED4 002BF414  7C 08 03 A6 */	mtlr r0
/* 802C3ED8 002BF418  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3EDC 002BF41C  4E 80 00 20 */	blr 

.global func_802C3EE0
func_802C3EE0:
/* 802C3EE0 002BF420  7C 65 1B 78 */	mr r5, r3
/* 802C3EE4 002BF424  80 63 0F BC */	lwz r3, 0xfbc(r3)
/* 802C3EE8 002BF428  A0 05 03 D4 */	lhz r0, 0x3d4(r5)
/* 802C3EEC 002BF42C  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802C3EF0 002BF430  48 04 E1 34 */	b func_80312024

.global func_802C3EF4
func_802C3EF4:
/* 802C3EF4 002BF434  7C 66 1B 78 */	mr r6, r3
/* 802C3EF8 002BF438  80 63 0F C0 */	lwz r3, 0xfc0(r3)
/* 802C3EFC 002BF43C  A0 06 03 D4 */	lhz r0, 0x3d4(r6)
/* 802C3F00 002BF440  7C A6 2B 78 */	mr r6, r5
/* 802C3F04 002BF444  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802C3F08 002BF448  48 04 E1 74 */	b lbl_8031207C

.global func_802C3F0C
func_802C3F0C:
/* 802C3F0C 002BF44C  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C3F10 002BF450  38 A0 00 00 */	li r5, 0
/* 802C3F14 002BF454  48 04 E2 78 */	b lbl_8031218C

.global func_802C3F18
func_802C3F18:
/* 802C3F18 002BF458  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C3F1C 002BF45C  38 A0 00 02 */	li r5, 2
/* 802C3F20 002BF460  48 04 E2 6C */	b lbl_8031218C

.global func_802C3F24
func_802C3F24:
/* 802C3F24 002BF464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3F28 002BF468  7C 08 02 A6 */	mflr r0
/* 802C3F2C 002BF46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3F30 002BF470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3F34 002BF474  7C 9F 23 78 */	mr r31, r4
/* 802C3F38 002BF478  93 C1 00 08 */	stw r30, 8(r1)
/* 802C3F3C 002BF47C  7C 7E 1B 78 */	mr r30, r3
/* 802C3F40 002BF480  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C3F44 002BF484  48 04 E2 21 */	bl func_80312164
/* 802C3F48 002BF488  2C 03 00 00 */	cmpwi r3, 0
/* 802C3F4C 002BF48C  40 82 00 0C */	bne lbl_802C3F58
/* 802C3F50 002BF490  38 60 00 00 */	li r3, 0
/* 802C3F54 002BF494  48 00 00 14 */	b lbl_802C3F68
lbl_802C3F58:
/* 802C3F58 002BF498  80 7E 0F C4 */	lwz r3, 0xfc4(r30)
/* 802C3F5C 002BF49C  7F E4 FB 78 */	mr r4, r31
/* 802C3F60 002BF4A0  38 A0 00 03 */	li r5, 3
/* 802C3F64 002BF4A4  48 04 E1 95 */	bl func_803120F8
lbl_802C3F68:
/* 802C3F68 002BF4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3F6C 002BF4AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3F70 002BF4B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C3F74 002BF4B4  7C 08 03 A6 */	mtlr r0
/* 802C3F78 002BF4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3F7C 002BF4BC  4E 80 00 20 */	blr 

.global func_802C3F80
func_802C3F80:
/* 802C3F80 002BF4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3F84 002BF4C4  7C 08 02 A6 */	mflr r0
/* 802C3F88 002BF4C8  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 802C3F8C 002BF4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3F90 002BF4D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C3F94 002BF4D4  7C 9F 23 78 */	mr r31, r4
/* 802C3F98 002BF4D8  93 C1 00 08 */	stw r30, 8(r1)
/* 802C3F9C 002BF4DC  7C 7E 1B 78 */	mr r30, r3
/* 802C3FA0 002BF4E0  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C3FA4 002BF4E4  80 85 00 04 */	lwz r4, 4(r5)
/* 802C3FA8 002BF4E8  48 04 E1 BD */	bl func_80312164
/* 802C3FAC 002BF4EC  2C 03 00 00 */	cmpwi r3, 0
/* 802C3FB0 002BF4F0  40 82 00 0C */	bne lbl_802C3FBC
/* 802C3FB4 002BF4F4  38 60 00 00 */	li r3, 0
/* 802C3FB8 002BF4F8  48 00 00 20 */	b lbl_802C3FD8
lbl_802C3FBC:
/* 802C3FBC 002BF4FC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 802C3FC0 002BF500  38 A0 00 03 */	li r5, 3
/* 802C3FC4 002BF504  80 7E 0F C4 */	lwz r3, 0xfc4(r30)
/* 802C3FC8 002BF508  80 84 00 04 */	lwz r4, 4(r4)
/* 802C3FCC 002BF50C  48 04 E1 2D */	bl func_803120F8
/* 802C3FD0 002BF510  7C 60 00 34 */	cntlzw r0, r3
/* 802C3FD4 002BF514  54 03 D9 7E */	srwi r3, r0, 5
lbl_802C3FD8:
/* 802C3FD8 002BF518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C3FDC 002BF51C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C3FE0 002BF520  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C3FE4 002BF524  7C 08 03 A6 */	mtlr r0
/* 802C3FE8 002BF528  38 21 00 10 */	addi r1, r1, 0x10
/* 802C3FEC 002BF52C  4E 80 00 20 */	blr 

.global func_802C3FF0
func_802C3FF0:
/* 802C3FF0 002BF530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C3FF4 002BF534  7C 08 02 A6 */	mflr r0
/* 802C3FF8 002BF538  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C3FFC 002BF53C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C4000 002BF540  7C 9F 23 78 */	mr r31, r4
/* 802C4004 002BF544  93 C1 00 08 */	stw r30, 8(r1)
/* 802C4008 002BF548  7C 7E 1B 78 */	mr r30, r3
/* 802C400C 002BF54C  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4010 002BF550  48 04 E1 55 */	bl func_80312164
/* 802C4014 002BF554  2C 03 00 00 */	cmpwi r3, 0
/* 802C4018 002BF558  40 82 00 0C */	bne lbl_802C4024
/* 802C401C 002BF55C  38 60 00 00 */	li r3, 0
/* 802C4020 002BF560  48 00 00 14 */	b lbl_802C4034
lbl_802C4024:
/* 802C4024 002BF564  80 7E 0F C4 */	lwz r3, 0xfc4(r30)
/* 802C4028 002BF568  7F E4 FB 78 */	mr r4, r31
/* 802C402C 002BF56C  38 A0 00 04 */	li r5, 4
/* 802C4030 002BF570  48 04 E0 C9 */	bl func_803120F8
lbl_802C4034:
/* 802C4034 002BF574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4038 002BF578  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C403C 002BF57C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C4040 002BF580  7C 08 03 A6 */	mtlr r0
/* 802C4044 002BF584  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4048 002BF588  4E 80 00 20 */	blr 

.global func_802C404C
func_802C404C:
/* 802C404C 002BF58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4050 002BF590  7C 08 02 A6 */	mflr r0
/* 802C4054 002BF594  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4058 002BF598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C405C 002BF59C  7C 9F 23 78 */	mr r31, r4
/* 802C4060 002BF5A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802C4064 002BF5A4  7C 7E 1B 78 */	mr r30, r3
/* 802C4068 002BF5A8  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C406C 002BF5AC  48 04 E0 F9 */	bl func_80312164
/* 802C4070 002BF5B0  2C 03 00 00 */	cmpwi r3, 0
/* 802C4074 002BF5B4  40 82 00 0C */	bne lbl_802C4080
/* 802C4078 002BF5B8  38 60 00 00 */	li r3, 0
/* 802C407C 002BF5BC  48 00 00 14 */	b lbl_802C4090
lbl_802C4080:
/* 802C4080 002BF5C0  80 7E 0F C4 */	lwz r3, 0xfc4(r30)
/* 802C4084 002BF5C4  7F E4 FB 78 */	mr r4, r31
/* 802C4088 002BF5C8  38 A0 00 05 */	li r5, 5
/* 802C408C 002BF5CC  48 04 E0 6D */	bl func_803120F8
lbl_802C4090:
/* 802C4090 002BF5D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4094 002BF5D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C4098 002BF5D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C409C 002BF5DC  7C 08 03 A6 */	mtlr r0
/* 802C40A0 002BF5E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C40A4 002BF5E4  4E 80 00 20 */	blr 

.global lbl_802C40A8
lbl_802C40A8:
/* 802C40A8 002BF5E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C40AC 002BF5EC  7C 08 02 A6 */	mflr r0
/* 802C40B0 002BF5F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C40B4 002BF5F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C40B8 002BF5F8  7C 9F 23 78 */	mr r31, r4
/* 802C40BC 002BF5FC  93 C1 00 08 */	stw r30, 8(r1)
/* 802C40C0 002BF600  7C 7E 1B 78 */	mr r30, r3
/* 802C40C4 002BF604  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C40C8 002BF608  48 04 E0 9D */	bl func_80312164
/* 802C40CC 002BF60C  2C 03 00 00 */	cmpwi r3, 0
/* 802C40D0 002BF610  40 82 00 0C */	bne lbl_802C40DC
/* 802C40D4 002BF614  38 60 00 00 */	li r3, 0
/* 802C40D8 002BF618  48 00 00 14 */	b lbl_802C40EC
lbl_802C40DC:
/* 802C40DC 002BF61C  80 7E 0F C4 */	lwz r3, 0xfc4(r30)
/* 802C40E0 002BF620  7F E4 FB 78 */	mr r4, r31
/* 802C40E4 002BF624  38 A0 00 06 */	li r5, 6
/* 802C40E8 002BF628  48 04 E0 11 */	bl func_803120F8
lbl_802C40EC:
/* 802C40EC 002BF62C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C40F0 002BF630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C40F4 002BF634  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C40F8 002BF638  7C 08 03 A6 */	mtlr r0
/* 802C40FC 002BF63C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4100 002BF640  4E 80 00 20 */	blr 

.global func_802C4104
func_802C4104:
/* 802C4104 002BF644  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4108 002BF648  38 A0 00 07 */	li r5, 7
/* 802C410C 002BF64C  48 04 E0 80 */	b lbl_8031218C

.global func_802C4110
func_802C4110:
/* 802C4110 002BF650  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4114 002BF654  38 A0 00 08 */	li r5, 8
/* 802C4118 002BF658  48 04 E0 74 */	b lbl_8031218C

.global func_802C411C
func_802C411C:
/* 802C411C 002BF65C  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4120 002BF660  38 A0 00 09 */	li r5, 9
/* 802C4124 002BF664  48 04 E0 68 */	b lbl_8031218C

.global func_802C4128
func_802C4128:
/* 802C4128 002BF668  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C412C 002BF66C  38 A0 00 0A */	li r5, 0xa
/* 802C4130 002BF670  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4134 002BF674  80 84 00 04 */	lwz r4, 4(r4)
/* 802C4138 002BF678  48 04 E0 54 */	b lbl_8031218C

.global func_802C413C
func_802C413C:
/* 802C413C 002BF67C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C4140 002BF680  38 A0 00 0B */	li r5, 0xb
/* 802C4144 002BF684  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4148 002BF688  80 84 00 04 */	lwz r4, 4(r4)
/* 802C414C 002BF68C  48 04 E0 40 */	b lbl_8031218C

.global func_802C4150
func_802C4150:
/* 802C4150 002BF690  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C4154 002BF694  38 A0 00 0C */	li r5, 0xc
/* 802C4158 002BF698  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C415C 002BF69C  80 84 00 04 */	lwz r4, 4(r4)
/* 802C4160 002BF6A0  48 04 E0 2C */	b lbl_8031218C

.global func_802C4164
func_802C4164:
/* 802C4164 002BF6A4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C4168 002BF6A8  38 A0 00 0D */	li r5, 0xd
/* 802C416C 002BF6AC  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4170 002BF6B0  80 84 00 04 */	lwz r4, 4(r4)
/* 802C4174 002BF6B4  48 04 E0 18 */	b lbl_8031218C

.global func_802C4178
func_802C4178:
/* 802C4178 002BF6B8  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C417C 002BF6BC  38 A0 00 0E */	li r5, 0xe
/* 802C4180 002BF6C0  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4184 002BF6C4  80 84 00 04 */	lwz r4, 4(r4)
/* 802C4188 002BF6C8  48 04 E0 04 */	b lbl_8031218C

.global func_802C418C
func_802C418C:
/* 802C418C 002BF6CC  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C4190 002BF6D0  38 A0 00 0F */	li r5, 0xf
/* 802C4194 002BF6D4  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4198 002BF6D8  80 84 00 04 */	lwz r4, 4(r4)
/* 802C419C 002BF6DC  48 04 DF F0 */	b lbl_8031218C

.global func_802C41A0
func_802C41A0:
/* 802C41A0 002BF6E0  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C41A4 002BF6E4  38 A0 00 10 */	li r5, 0x10
/* 802C41A8 002BF6E8  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C41AC 002BF6EC  80 84 00 04 */	lwz r4, 4(r4)
/* 802C41B0 002BF6F0  48 04 DF DC */	b lbl_8031218C

.global func_802C41B4
func_802C41B4:
/* 802C41B4 002BF6F4  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C41B8 002BF6F8  38 A0 00 11 */	li r5, 0x11
/* 802C41BC 002BF6FC  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C41C0 002BF700  80 84 00 04 */	lwz r4, 4(r4)
/* 802C41C4 002BF704  48 04 DF C8 */	b lbl_8031218C

.global func_802C41C8
func_802C41C8:
/* 802C41C8 002BF708  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C41CC 002BF70C  38 A0 00 12 */	li r5, 0x12
/* 802C41D0 002BF710  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C41D4 002BF714  80 84 00 04 */	lwz r4, 4(r4)
/* 802C41D8 002BF718  48 04 DF B4 */	b lbl_8031218C

.global func_802C41DC
func_802C41DC:
/* 802C41DC 002BF71C  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C41E0 002BF720  38 A0 00 13 */	li r5, 0x13
/* 802C41E4 002BF724  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C41E8 002BF728  80 84 00 04 */	lwz r4, 4(r4)
/* 802C41EC 002BF72C  48 04 DF A0 */	b lbl_8031218C

.global func_802C41F0
func_802C41F0:
/* 802C41F0 002BF730  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C41F4 002BF734  38 A0 00 14 */	li r5, 0x14
/* 802C41F8 002BF738  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C41FC 002BF73C  80 84 00 04 */	lwz r4, 4(r4)
/* 802C4200 002BF740  48 04 DF 8C */	b lbl_8031218C

.global func_802C4204
func_802C4204:
/* 802C4204 002BF744  80 84 00 24 */	lwz r4, 0x24(r4)
/* 802C4208 002BF748  38 A0 00 15 */	li r5, 0x15
/* 802C420C 002BF74C  80 63 0F C4 */	lwz r3, 0xfc4(r3)
/* 802C4210 002BF750  80 84 00 04 */	lwz r4, 4(r4)
/* 802C4214 002BF754  48 04 DF 78 */	b lbl_8031218C

.global func_802C4218
func_802C4218:
/* 802C4218 002BF758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C421C 002BF75C  7C 08 02 A6 */	mflr r0
/* 802C4220 002BF760  80 63 0F C8 */	lwz r3, 0xfc8(r3)
/* 802C4224 002BF764  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4228 002BF768  38 A1 00 08 */	addi r5, r1, 8
/* 802C422C 002BF76C  48 04 E0 A5 */	bl func_803122D0
/* 802C4230 002BF770  2C 03 00 00 */	cmpwi r3, 0
/* 802C4234 002BF774  41 82 00 0C */	beq lbl_802C4240
/* 802C4238 002BF778  C0 21 00 08 */	lfs f1, 8(r1)
/* 802C423C 002BF77C  48 00 00 08 */	b lbl_802C4244
lbl_802C4240:
/* 802C4240 002BF780  C0 22 FC 60 */	lfs f1, lbl_806AAEE0-_SDA2_BASE_(r2)
lbl_802C4244:
/* 802C4244 002BF784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C4248 002BF788  7C 08 03 A6 */	mtlr r0
/* 802C424C 002BF78C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C4250 002BF790  4E 80 00 20 */	blr 
/* 802C4254 002BF794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C4258 002BF798  7C 08 02 A6 */	mflr r0
/* 802C425C 002BF79C  38 6D A3 98 */	addi r3, r13, lbl_8069F038-_SDA_BASE_
/* 802C4260 002BF7A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C4264 002BF7A4  4B DC DA DD */	bl func_80091D40
/* 802C4268 002BF7A8  38 6D A3 9C */	addi r3, r13, lbl_8069F03C-_SDA_BASE_
/* 802C426C 002BF7AC  4B DC DA E5 */	bl func_80091D50
/* 802C4270 002BF7B0  38 6D A3 A0 */	addi r3, r13, lbl_8069F040-_SDA_BASE_
/* 802C4274 002BF7B4  4B DC DA ED */	bl func_80091D60
/* 802C4278 002BF7B8  38 6D A3 A4 */	addi r3, r13, lbl_8069F044-_SDA_BASE_
/* 802C427C 002BF7BC  4B DC DA F5 */	bl func_80091D70
/* 802C4280 002BF7C0  38 6D A3 A8 */	addi r3, r13, lbl_8069F048-_SDA_BASE_
/* 802C4284 002BF7C4  4B DC DA FD */	bl func_80091D80
/* 802C4288 002BF7C8  38 6D A3 AC */	addi r3, r13, lbl_8069F04C-_SDA_BASE_
/* 802C428C 002BF7CC  4B DC DB 05 */	bl func_80091D90
/* 802C4290 002BF7D0  38 6D A3 B0 */	addi r3, r13, lbl_8069F050-_SDA_BASE_
/* 802C4294 002BF7D4  4B DC DB 0D */	bl func_80091DA0
/* 802C4298 002BF7D8  38 6D A3 B4 */	addi r3, r13, lbl_8069F054-_SDA_BASE_
/* 802C429C 002BF7DC  4B DC DB 15 */	bl func_80091DB0
/* 802C42A0 002BF7E0  38 6D A3 B8 */	addi r3, r13, lbl_8069F058-_SDA_BASE_
/* 802C42A4 002BF7E4  4B DC DB 1D */	bl func_80091DC0
/* 802C42A8 002BF7E8  38 6D A3 BC */	addi r3, r13, lbl_8069F05C-_SDA_BASE_
/* 802C42AC 002BF7EC  4B DC DB 25 */	bl func_80091DD0
/* 802C42B0 002BF7F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C42B4 002BF7F4  7C 08 03 A6 */	mtlr r0
/* 802C42B8 002BF7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C42BC 002BF7FC  4E 80 00 20 */	blr 