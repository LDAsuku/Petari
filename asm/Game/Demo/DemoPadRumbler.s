.include "macros.inc"

.text

.global func_800BCC34
func_800BCC34:
/* 800BCC34 000B8174  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 800BCC38 000B8178  7C 08 02 A6 */	mflr r0
/* 800BCC3C 000B817C  90 01 01 34 */	stw r0, 0x134(r1)
/* 800BCC40 000B8180  39 61 01 30 */	addi r11, r1, 0x130
/* 800BCC44 000B8184  48 45 A8 E5 */	bl func_80517528
/* 800BCC48 000B8188  3B C0 00 00 */	li r30, 0
/* 800BCC4C 000B818C  2C 04 00 00 */	cmpwi r4, 0
/* 800BCC50 000B8190  3F A0 80 56 */	lis r29, lbl_80562F10@ha
/* 800BCC54 000B8194  93 C3 00 00 */	stw r30, 0(r3)
/* 800BCC58 000B8198  7C 79 1B 78 */	mr r25, r3
/* 800BCC5C 000B819C  93 C3 00 04 */	stw r30, 4(r3)
/* 800BCC60 000B81A0  3B BD 2F 10 */	addi r29, r29, lbl_80562F10@l
/* 800BCC64 000B81A4  93 C3 00 08 */	stw r30, 8(r3)
/* 800BCC68 000B81A8  40 82 00 08 */	bne lbl_800BCC70
/* 800BCC6C 000B81AC  48 00 00 94 */	b lbl_800BCD00
lbl_800BCC70:
/* 800BCC70 000B81B0  7C 86 23 78 */	mr r6, r4
/* 800BCC74 000B81B4  38 61 00 08 */	addi r3, r1, 8
/* 800BCC78 000B81B8  38 BD 00 00 */	addi r5, r29, 0
/* 800BCC7C 000B81BC  38 80 01 00 */	li r4, 0x100
/* 800BCC80 000B81C0  4C C6 31 82 */	crclr 6
/* 800BCC84 000B81C4  48 46 02 B9 */	bl snprintf
/* 800BCC88 000B81C8  38 61 00 08 */	addi r3, r1, 8
/* 800BCC8C 000B81CC  38 9D 00 15 */	addi r4, r29, 0x15
/* 800BCC90 000B81D0  4C C6 31 82 */	crclr 6
/* 800BCC94 000B81D4  48 33 35 85 */	bl func_803F0218
/* 800BCC98 000B81D8  7C 7C 1B 78 */	mr r28, r3
/* 800BCC9C 000B81DC  48 33 37 35 */	bl func_803F03D0
/* 800BCCA0 000B81E0  90 79 00 00 */	stw r3, 0(r25)
/* 800BCCA4 000B81E4  54 63 18 38 */	slwi r3, r3, 3
/* 800BCCA8 000B81E8  48 34 CE 75 */	bl func_80409B1C
/* 800BCCAC 000B81EC  90 79 00 04 */	stw r3, 4(r25)
/* 800BCCB0 000B81F0  7C 7F 1B 78 */	mr r31, r3
/* 800BCCB4 000B81F4  3B 60 00 00 */	li r27, 0
/* 800BCCB8 000B81F8  48 00 00 38 */	b lbl_800BCCF0
lbl_800BCCBC:
/* 800BCCBC 000B81FC  7F 5F F2 14 */	add r26, r31, r30
/* 800BCCC0 000B8200  7F 84 E3 78 */	mr r4, r28
/* 800BCCC4 000B8204  7F 66 DB 78 */	mr r6, r27
/* 800BCCC8 000B8208  38 BD 00 28 */	addi r5, r29, 0x28
/* 800BCCCC 000B820C  38 7A 00 04 */	addi r3, r26, 4
/* 800BCCD0 000B8210  48 33 37 7D */	bl func_803F044C
/* 800BCCD4 000B8214  7F 43 D3 78 */	mr r3, r26
/* 800BCCD8 000B8218  7F 84 E3 78 */	mr r4, r28
/* 800BCCDC 000B821C  7F 66 DB 78 */	mr r6, r27
/* 800BCCE0 000B8220  38 BD 00 36 */	addi r5, r29, 0x36
/* 800BCCE4 000B8224  48 33 37 AD */	bl func_803F0490
/* 800BCCE8 000B8228  3B 7B 00 01 */	addi r27, r27, 1
/* 800BCCEC 000B822C  3B DE 00 08 */	addi r30, r30, 8
lbl_800BCCF0:
/* 800BCCF0 000B8230  80 19 00 00 */	lwz r0, 0(r25)
/* 800BCCF4 000B8234  7C 1B 00 00 */	cmpw r27, r0
/* 800BCCF8 000B8238  41 80 FF C4 */	blt lbl_800BCCBC
/* 800BCCFC 000B823C  7F 23 CB 78 */	mr r3, r25
lbl_800BCD00:
/* 800BCD00 000B8240  39 61 01 30 */	addi r11, r1, 0x130
/* 800BCD04 000B8244  48 45 A8 71 */	bl func_80517574
/* 800BCD08 000B8248  80 01 01 34 */	lwz r0, 0x134(r1)
/* 800BCD0C 000B824C  7C 08 03 A6 */	mtlr r0
/* 800BCD10 000B8250  38 21 01 30 */	addi r1, r1, 0x130
/* 800BCD14 000B8254  4E 80 00 20 */	blr 

.global func_800BCD18
func_800BCD18:
/* 800BCD18 000B8258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BCD1C 000B825C  7C 08 02 A6 */	mflr r0
/* 800BCD20 000B8260  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BCD24 000B8264  39 61 00 20 */	addi r11, r1, 0x20
/* 800BCD28 000B8268  48 45 A8 0D */	bl func_80517534
/* 800BCD2C 000B826C  7C 7C 1B 78 */	mr r28, r3
/* 800BCD30 000B8270  7C 9D 23 78 */	mr r29, r4
/* 800BCD34 000B8274  3B C0 00 00 */	li r30, 0
/* 800BCD38 000B8278  3B E0 00 00 */	li r31, 0
/* 800BCD3C 000B827C  48 00 00 30 */	b lbl_800BCD6C
lbl_800BCD40:
/* 800BCD40 000B8280  80 1C 00 04 */	lwz r0, 4(r28)
/* 800BCD44 000B8284  7C 60 FA 14 */	add r3, r0, r31
/* 800BCD48 000B8288  7C 1F 00 2E */	lwzx r0, r31, r0
/* 800BCD4C 000B828C  7C 00 E8 00 */	cmpw r0, r29
/* 800BCD50 000B8290  40 82 00 14 */	bne lbl_800BCD64
/* 800BCD54 000B8294  80 83 00 04 */	lwz r4, 4(r3)
/* 800BCD58 000B8298  7F 83 E3 78 */	mr r3, r28
/* 800BCD5C 000B829C  38 A0 00 00 */	li r5, 0
/* 800BCD60 000B82A0  48 33 44 29 */	bl func_803F1188
lbl_800BCD64:
/* 800BCD64 000B82A4  3B DE 00 01 */	addi r30, r30, 1
/* 800BCD68 000B82A8  3B FF 00 08 */	addi r31, r31, 8
lbl_800BCD6C:
/* 800BCD6C 000B82AC  80 1C 00 00 */	lwz r0, 0(r28)
/* 800BCD70 000B82B0  7C 1E 00 00 */	cmpw r30, r0
/* 800BCD74 000B82B4  41 80 FF CC */	blt lbl_800BCD40
/* 800BCD78 000B82B8  39 61 00 20 */	addi r11, r1, 0x20
/* 800BCD7C 000B82BC  48 45 A8 05 */	bl func_80517580
/* 800BCD80 000B82C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BCD84 000B82C4  7C 08 03 A6 */	mtlr r0
/* 800BCD88 000B82C8  38 21 00 20 */	addi r1, r1, 0x20
/* 800BCD8C 000B82CC  4E 80 00 20 */	blr 
