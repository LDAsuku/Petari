.include "macros.inc"

.text

.global func_8022F8DC
func_8022F8DC:
/* 8022F8DC 0022AE1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F8E0 0022AE20  7C 08 02 A6 */	mflr r0
/* 8022F8E4 0022AE24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F8E8 0022AE28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F8EC 0022AE2C  7C 7F 1B 78 */	mr r31, r3
/* 8022F8F0 0022AE30  4B F3 59 15 */	bl func_80165204
/* 8022F8F4 0022AE34  C0 02 E4 C0 */	lfs f0, lbl_806A9740-_SDA2_BASE_(r2)
/* 8022F8F8 0022AE38  3C 80 80 59 */	lis r4, lbl_8058C214@ha
/* 8022F8FC 0022AE3C  38 84 C2 14 */	addi r4, r4, lbl_8058C214@l
/* 8022F900 0022AE40  7F E3 FB 78 */	mr r3, r31
/* 8022F904 0022AE44  90 9F 00 00 */	stw r4, 0(r31)
/* 8022F908 0022AE48  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 8022F90C 0022AE4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F910 0022AE50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F914 0022AE54  7C 08 03 A6 */	mtlr r0
/* 8022F918 0022AE58  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F91C 0022AE5C  4E 80 00 20 */	blr 
/* 8022F920 0022AE60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F924 0022AE64  7C 08 02 A6 */	mflr r0
/* 8022F928 0022AE68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F92C 0022AE6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F930 0022AE70  7C 7F 1B 78 */	mr r31, r3
/* 8022F934 0022AE74  7C 83 23 78 */	mr r3, r4
/* 8022F938 0022AE78  48 19 3B D1 */	bl func_803C3508
/* 8022F93C 0022AE7C  2C 03 00 00 */	cmpwi r3, 0
/* 8022F940 0022AE80  41 82 00 20 */	beq lbl_8022F960
/* 8022F944 0022AE84  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022F948 0022AE88  7F E3 FB 78 */	mr r3, r31
/* 8022F94C 0022AE8C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022F950 0022AE90  7D 89 03 A6 */	mtctr r12
/* 8022F954 0022AE94  4E 80 04 21 */	bctrl 
/* 8022F958 0022AE98  38 60 00 01 */	li r3, 1
/* 8022F95C 0022AE9C  48 00 00 08 */	b lbl_8022F964
lbl_8022F960:
/* 8022F960 0022AEA0  38 60 00 00 */	li r3, 0
lbl_8022F964:
/* 8022F964 0022AEA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F968 0022AEA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F96C 0022AEAC  7C 08 03 A6 */	mtlr r0
/* 8022F970 0022AEB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F974 0022AEB4  4E 80 00 20 */	blr 
/* 8022F978 0022AEB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F97C 0022AEBC  7C 08 02 A6 */	mflr r0
/* 8022F980 0022AEC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F984 0022AEC4  81 83 00 00 */	lwz r12, 0(r3)
/* 8022F988 0022AEC8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8022F98C 0022AECC  7D 89 03 A6 */	mtctr r12
/* 8022F990 0022AED0  4E 80 04 21 */	bctrl 
/* 8022F994 0022AED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F998 0022AED8  38 60 00 01 */	li r3, 1
/* 8022F99C 0022AEDC  7C 08 03 A6 */	mtlr r0
/* 8022F9A0 0022AEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F9A4 0022AEE4  4E 80 00 20 */	blr 
/* 8022F9A8 0022AEE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F9AC 0022AEEC  7C 08 02 A6 */	mflr r0
/* 8022F9B0 0022AEF0  2C 03 00 00 */	cmpwi r3, 0
/* 8022F9B4 0022AEF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F9B8 0022AEF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F9BC 0022AEFC  7C 9F 23 78 */	mr r31, r4
/* 8022F9C0 0022AF00  93 C1 00 08 */	stw r30, 8(r1)
/* 8022F9C4 0022AF04  7C 7E 1B 78 */	mr r30, r3
/* 8022F9C8 0022AF08  41 82 00 20 */	beq lbl_8022F9E8
/* 8022F9CC 0022AF0C  41 82 00 0C */	beq lbl_8022F9D8
/* 8022F9D0 0022AF10  38 80 00 00 */	li r4, 0
/* 8022F9D4 0022AF14  48 03 17 E1 */	bl func_802611B4
lbl_8022F9D8:
/* 8022F9D8 0022AF18  2C 1F 00 00 */	cmpwi r31, 0
/* 8022F9DC 0022AF1C  40 81 00 0C */	ble lbl_8022F9E8
/* 8022F9E0 0022AF20  7F C3 F3 78 */	mr r3, r30
/* 8022F9E4 0022AF24  48 1D A1 5D */	bl __dl__FPv
lbl_8022F9E8:
/* 8022F9E8 0022AF28  7F C3 F3 78 */	mr r3, r30
/* 8022F9EC 0022AF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F9F0 0022AF30  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022F9F4 0022AF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F9F8 0022AF38  7C 08 03 A6 */	mtlr r0
/* 8022F9FC 0022AF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FA00 0022AF40  4E 80 00 20 */	blr 
/* 8022FA04 0022AF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FA08 0022AF48  7C 08 02 A6 */	mflr r0
/* 8022FA0C 0022AF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FA10 0022AF50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FA14 0022AF54  93 C1 00 08 */	stw r30, 8(r1)
/* 8022FA18 0022AF58  7C 7E 1B 78 */	mr r30, r3
/* 8022FA1C 0022AF5C  48 1A A0 61 */	bl func_803D9A7C
/* 8022FA20 0022AF60  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8022FA24 0022AF64  3F E0 80 59 */	lis r31, lbl_8058C1E8@ha
/* 8022FA28 0022AF68  7F C3 F3 78 */	mr r3, r30
/* 8022FA2C 0022AF6C  38 A0 00 00 */	li r5, 0
/* 8022FA30 0022AF70  D0 1E 00 8C */	stfs f0, 0x8c(r30)
/* 8022FA34 0022AF74  38 9F C1 E8 */	addi r4, r31, lbl_8058C1E8@l
/* 8022FA38 0022AF78  38 C0 00 00 */	li r6, 0
/* 8022FA3C 0022AF7C  4B F3 5F 89 */	bl func_801659C4
/* 8022FA40 0022AF80  7F C3 F3 78 */	mr r3, r30
/* 8022FA44 0022AF84  48 1B F6 5D */	bl func_803EF0A0
/* 8022FA48 0022AF88  7F C3 F3 78 */	mr r3, r30
/* 8022FA4C 0022AF8C  38 80 00 01 */	li r4, 1
/* 8022FA50 0022AF90  4B F3 60 69 */	bl func_80165AB8
/* 8022FA54 0022AF94  7F C3 F3 78 */	mr r3, r30
/* 8022FA58 0022AF98  48 19 28 8D */	bl func_803C22E4
/* 8022FA5C 0022AF9C  3C 80 80 59 */	lis r4, lbl_8058C1F7@ha
/* 8022FA60 0022AFA0  7F C3 F3 78 */	mr r3, r30
/* 8022FA64 0022AFA4  38 84 C1 F7 */	addi r4, r4, lbl_8058C1F7@l
/* 8022FA68 0022AFA8  4B F3 5E 0D */	bl func_80165874
/* 8022FA6C 0022AFAC  7C 65 1B 78 */	mr r5, r3
/* 8022FA70 0022AFB0  7F C3 F3 78 */	mr r3, r30
/* 8022FA74 0022AFB4  38 9F C1 E8 */	addi r4, r31, -15896
/* 8022FA78 0022AFB8  38 C0 00 00 */	li r6, 0
/* 8022FA7C 0022AFBC  48 1A E6 FD */	bl func_803DE178
/* 8022FA80 0022AFC0  7F C3 F3 78 */	mr r3, r30
/* 8022FA84 0022AFC4  38 80 00 08 */	li r4, 8
/* 8022FA88 0022AFC8  38 A0 00 00 */	li r5, 0
/* 8022FA8C 0022AFCC  38 C0 00 00 */	li r6, 0
/* 8022FA90 0022AFD0  4B F3 61 81 */	bl func_80165C10
/* 8022FA94 0022AFD4  7F C3 F3 78 */	mr r3, r30
/* 8022FA98 0022AFD8  38 80 00 04 */	li r4, 4
/* 8022FA9C 0022AFDC  38 A0 00 00 */	li r5, 0
/* 8022FAA0 0022AFE0  4B F3 62 1D */	bl func_80165CBC
/* 8022FAA4 0022AFE4  7F C3 F3 78 */	mr r3, r30
/* 8022FAA8 0022AFE8  38 80 00 01 */	li r4, 1
/* 8022FAAC 0022AFEC  48 1C 0E C9 */	bl func_803F0974
/* 8022FAB0 0022AFF0  81 9E 00 00 */	lwz r12, 0(r30)
/* 8022FAB4 0022AFF4  7F C3 F3 78 */	mr r3, r30
/* 8022FAB8 0022AFF8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8022FABC 0022AFFC  7D 89 03 A6 */	mtctr r12
/* 8022FAC0 0022B000  4E 80 04 21 */	bctrl 
/* 8022FAC4 0022B004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FAC8 0022B008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FACC 0022B00C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022FAD0 0022B010  7C 08 03 A6 */	mtlr r0
/* 8022FAD4 0022B014  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FAD8 0022B018  4E 80 00 20 */	blr 
/* 8022FADC 0022B01C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8022FAE0 0022B020  7C 08 02 A6 */	mflr r0
/* 8022FAE4 0022B024  3C 80 80 59 */	lis r4, lbl_8058C1FC@ha
/* 8022FAE8 0022B028  38 A0 FF FF */	li r5, -1
/* 8022FAEC 0022B02C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022FAF0 0022B030  38 84 C1 FC */	addi r4, r4, lbl_8058C1FC@l
/* 8022FAF4 0022B034  38 C0 FF FF */	li r6, -1
/* 8022FAF8 0022B038  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8022FAFC 0022B03C  7C 7F 1B 78 */	mr r31, r3
/* 8022FB00 0022B040  48 1C 8F 3D */	bl func_803F8A3C
/* 8022FB04 0022B044  3C 80 80 59 */	lis r4, lbl_8058C20D@ha
/* 8022FB08 0022B048  7F E3 FB 78 */	mr r3, r31
/* 8022FB0C 0022B04C  38 84 C2 0D */	addi r4, r4, lbl_8058C20D@l
/* 8022FB10 0022B050  48 19 C0 09 */	bl func_803CBB18
/* 8022FB14 0022B054  81 9F 00 00 */	lwz r12, 0(r31)
/* 8022FB18 0022B058  7F E3 FB 78 */	mr r3, r31
/* 8022FB1C 0022B05C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8022FB20 0022B060  7D 89 03 A6 */	mtctr r12
/* 8022FB24 0022B064  4E 80 04 21 */	bctrl 
/* 8022FB28 0022B068  7C 64 1B 78 */	mr r4, r3
/* 8022FB2C 0022B06C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8022FB30 0022B070  C0 62 E4 C0 */	lfs f3, lbl_806A9740-_SDA2_BASE_(r2)
/* 8022FB34 0022B074  38 61 00 14 */	addi r3, r1, 0x14
/* 8022FB38 0022B078  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8022FB3C 0022B07C  4B DE 90 89 */	bl func_80018BC4
/* 8022FB40 0022B080  38 61 00 14 */	addi r3, r1, 0x14
/* 8022FB44 0022B084  48 1B 53 6D */	bl func_803E4EB0
/* 8022FB48 0022B088  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8022FB4C 0022B08C  38 61 00 08 */	addi r3, r1, 8
/* 8022FB50 0022B090  C0 62 E4 C4 */	lfs f3, lbl_806A9744-_SDA2_BASE_(r2)
/* 8022FB54 0022B094  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8022FB58 0022B098  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8022FB5C 0022B09C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8022FB60 0022B0A0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8022FB64 0022B0A4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8022FB68 0022B0A8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8022FB6C 0022B0AC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8022FB70 0022B0B0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8022FB74 0022B0B4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8022FB78 0022B0B8  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8022FB7C 0022B0BC  C0 7F 00 8C */	lfs f3, 0x8c(r31)
/* 8022FB80 0022B0C0  4B DE 90 45 */	bl func_80018BC4
/* 8022FB84 0022B0C4  7F E3 FB 78 */	mr r3, r31
/* 8022FB88 0022B0C8  38 81 00 08 */	addi r4, r1, 8
/* 8022FB8C 0022B0CC  38 A1 00 14 */	addi r5, r1, 0x14
/* 8022FB90 0022B0D0  38 C0 00 01 */	li r6, 1
/* 8022FB94 0022B0D4  48 1C 0F 9D */	bl func_803F0B30
/* 8022FB98 0022B0D8  7F E3 FB 78 */	mr r3, r31
/* 8022FB9C 0022B0DC  4B F3 58 29 */	bl func_801653C4
/* 8022FBA0 0022B0E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022FBA4 0022B0E4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8022FBA8 0022B0E8  7C 08 03 A6 */	mtlr r0
/* 8022FBAC 0022B0EC  38 21 00 30 */	addi r1, r1, 0x30
/* 8022FBB0 0022B0F0  4E 80 00 20 */	blr 