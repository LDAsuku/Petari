.include "macros.inc"

.text

.global func_8018B214
func_8018B214:
/* 8018B214 00186754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B218 00186758  7C 08 02 A6 */	mflr r0
/* 8018B21C 0018675C  3C A0 80 57 */	lis r5, lbl_805766A8@ha
/* 8018B220 00186760  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B224 00186764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B228 00186768  7C 9F 23 78 */	mr r31, r4
/* 8018B22C 0018676C  38 85 66 A8 */	addi r4, r5, lbl_805766A8@l
/* 8018B230 00186770  93 C1 00 08 */	stw r30, 8(r1)
/* 8018B234 00186774  7C 7E 1B 78 */	mr r30, r3
/* 8018B238 00186778  48 0D 5F 25 */	bl func_8026115C
/* 8018B23C 0018677C  3C 80 80 57 */	lis r4, lbl_805766C8@ha
/* 8018B240 00186780  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8018B244 00186784  38 84 66 C8 */	addi r4, r4, lbl_805766C8@l
/* 8018B248 00186788  7F C3 F3 78 */	mr r3, r30
/* 8018B24C 0018678C  90 9E 00 00 */	stw r4, 0(r30)
/* 8018B250 00186790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B254 00186794  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018B258 00186798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B25C 0018679C  7C 08 03 A6 */	mtlr r0
/* 8018B260 001867A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B264 001867A4  4E 80 00 20 */	blr 
/* 8018B268 001867A8  38 80 FF FF */	li r4, -1
/* 8018B26C 001867AC  38 A0 FF FF */	li r5, -1
/* 8018B270 001867B0  38 C0 FF FF */	li r6, -1
/* 8018B274 001867B4  38 E0 00 21 */	li r7, 0x21
/* 8018B278 001867B8  48 26 3C 78 */	b func_803EEEF0
/* 8018B27C 001867BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018B280 001867C0  7C 08 02 A6 */	mflr r0
/* 8018B284 001867C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018B288 001867C8  39 61 00 30 */	addi r11, r1, 0x30
/* 8018B28C 001867CC  48 38 C2 91 */	bl func_8051751C
/* 8018B290 001867D0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8018B294 001867D4  7C 7B 1B 78 */	mr r27, r3
/* 8018B298 001867D8  88 04 0A BC */	lbz r0, 0xabc(r4)
/* 8018B29C 001867DC  2C 00 00 00 */	cmpwi r0, 0
/* 8018B2A0 001867E0  40 82 01 18 */	bne lbl_8018B3B8
/* 8018B2A4 001867E4  7C 83 23 78 */	mr r3, r4
/* 8018B2A8 001867E8  48 24 E9 99 */	bl func_803D9C40
/* 8018B2AC 001867EC  2C 03 00 00 */	cmpwi r3, 0
/* 8018B2B0 001867F0  41 82 01 08 */	beq lbl_8018B3B8
/* 8018B2B4 001867F4  48 23 D7 89 */	bl func_803C8A3C
/* 8018B2B8 001867F8  2C 03 00 00 */	cmpwi r3, 0
/* 8018B2BC 001867FC  40 82 00 08 */	bne lbl_8018B2C4
/* 8018B2C0 00186800  48 00 00 F8 */	b lbl_8018B3B8
lbl_8018B2C4:
/* 8018B2C4 00186804  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018B2C8 00186808  4B FF FB 4D */	bl func_8018AE14
/* 8018B2CC 0018680C  3B E0 00 00 */	li r31, 0
/* 8018B2D0 00186810  3B C0 00 01 */	li r30, 1
/* 8018B2D4 00186814  3B A0 00 00 */	li r29, 0
/* 8018B2D8 00186818  3B 40 00 00 */	li r26, 0
/* 8018B2DC 0018681C  3A E0 00 FF */	li r23, 0xff
/* 8018B2E0 00186820  3F 00 CC 01 */	lis r24, 0xcc01
lbl_8018B2E4:
/* 8018B2E4 00186824  38 60 00 98 */	li r3, 0x98
/* 8018B2E8 00186828  38 80 00 00 */	li r4, 0
/* 8018B2EC 0018682C  38 A0 00 32 */	li r5, 0x32
/* 8018B2F0 00186830  48 32 F3 C1 */	bl func_804BA6B0
/* 8018B2F4 00186834  3B 80 00 00 */	li r28, 0
/* 8018B2F8 00186838  3B 20 00 00 */	li r25, 0
lbl_8018B2FC:
/* 8018B2FC 0018683C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018B300 00186840  7C 19 D2 14 */	add r0, r25, r26
/* 8018B304 00186844  7C 83 02 14 */	add r4, r3, r0
/* 8018B308 00186848  80 64 01 18 */	lwz r3, 0x118(r4)
/* 8018B30C 0018684C  82 C4 00 B4 */	lwz r22, 0xb4(r4)
/* 8018B310 00186850  C0 23 00 00 */	lfs f1, 0(r3)
/* 8018B314 00186854  C0 43 00 04 */	lfs f2, 4(r3)
/* 8018B318 00186858  C0 63 00 08 */	lfs f3, 8(r3)
/* 8018B31C 0018685C  48 00 01 0D */	bl func_8018B428
/* 8018B320 00186860  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8018B324 00186864  7C 19 D2 14 */	add r0, r25, r26
/* 8018B328 00186868  7C 63 02 14 */	add r3, r3, r0
/* 8018B32C 0018686C  80 63 01 18 */	lwz r3, 0x118(r3)
/* 8018B330 00186870  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8018B334 00186874  9A F8 80 00 */	stb r23, -0x8000(r24)
/* 8018B338 00186878  9A F8 80 00 */	stb r23, -0x8000(r24)
/* 8018B33C 0018687C  9A F8 80 00 */	stb r23, -0x8000(r24)
/* 8018B340 00186880  98 18 80 00 */	stb r0, -0x8000(r24)
/* 8018B344 00186884  B3 F8 80 00 */	sth r31, -0x8000(r24)
/* 8018B348 00186888  B3 F8 80 00 */	sth r31, -0x8000(r24)
/* 8018B34C 0018688C  C0 36 00 00 */	lfs f1, 0(r22)
/* 8018B350 00186890  C0 56 00 04 */	lfs f2, 4(r22)
/* 8018B354 00186894  C0 76 00 08 */	lfs f3, 8(r22)
/* 8018B358 00186898  48 00 00 D1 */	bl func_8018B428
/* 8018B35C 0018689C  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8018B360 001868A0  7C 19 D2 14 */	add r0, r25, r26
/* 8018B364 001868A4  38 7F 00 02 */	addi r3, r31, 2
/* 8018B368 001868A8  3B 9C 00 01 */	addi r28, r28, 1
/* 8018B36C 001868AC  7C 84 02 14 */	add r4, r4, r0
/* 8018B370 001868B0  38 1E 00 02 */	addi r0, r30, 2
/* 8018B374 001868B4  80 84 00 B4 */	lwz r4, 0xb4(r4)
/* 8018B378 001868B8  54 7F 04 3E */	clrlwi r31, r3, 0x10
/* 8018B37C 001868BC  2C 1C 00 19 */	cmpwi r28, 0x19
/* 8018B380 001868C0  3B 39 00 04 */	addi r25, r25, 4
/* 8018B384 001868C4  88 64 00 1C */	lbz r3, 0x1c(r4)
/* 8018B388 001868C8  9A F8 80 00 */	stb r23, -0x8000(r24)
/* 8018B38C 001868CC  9A F8 80 00 */	stb r23, -0x8000(r24)
/* 8018B390 001868D0  9A F8 80 00 */	stb r23, -0x8000(r24)
/* 8018B394 001868D4  98 78 80 00 */	stb r3, -0x8000(r24)
/* 8018B398 001868D8  B3 D8 80 00 */	sth r30, -0x8000(r24)
/* 8018B39C 001868DC  B3 D8 80 00 */	sth r30, -0x8000(r24)
/* 8018B3A0 001868E0  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 8018B3A4 001868E4  41 80 FF 58 */	blt lbl_8018B2FC
/* 8018B3A8 001868E8  3B BD 00 01 */	addi r29, r29, 1
/* 8018B3AC 001868EC  3B 5A 00 64 */	addi r26, r26, 0x64
/* 8018B3B0 001868F0  2C 1D 00 18 */	cmpwi r29, 0x18
/* 8018B3B4 001868F4  41 80 FF 30 */	blt lbl_8018B2E4
lbl_8018B3B8:
/* 8018B3B8 001868F8  39 61 00 30 */	addi r11, r1, 0x30
/* 8018B3BC 001868FC  48 38 C1 AD */	bl func_80517568
/* 8018B3C0 00186900  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018B3C4 00186904  7C 08 03 A6 */	mtlr r0
/* 8018B3C8 00186908  38 21 00 30 */	addi r1, r1, 0x30
/* 8018B3CC 0018690C  4E 80 00 20 */	blr 
/* 8018B3D0 00186910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B3D4 00186914  7C 08 02 A6 */	mflr r0
/* 8018B3D8 00186918  2C 03 00 00 */	cmpwi r3, 0
/* 8018B3DC 0018691C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B3E0 00186920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018B3E4 00186924  7C 9F 23 78 */	mr r31, r4
/* 8018B3E8 00186928  93 C1 00 08 */	stw r30, 8(r1)
/* 8018B3EC 0018692C  7C 7E 1B 78 */	mr r30, r3
/* 8018B3F0 00186930  41 82 00 1C */	beq lbl_8018B40C
/* 8018B3F4 00186934  38 80 00 00 */	li r4, 0
/* 8018B3F8 00186938  48 0D 5D BD */	bl func_802611B4
/* 8018B3FC 0018693C  2C 1F 00 00 */	cmpwi r31, 0
/* 8018B400 00186940  40 81 00 0C */	ble lbl_8018B40C
/* 8018B404 00186944  7F C3 F3 78 */	mr r3, r30
/* 8018B408 00186948  48 27 E7 39 */	bl __dl__FPv
lbl_8018B40C:
/* 8018B40C 0018694C  7F C3 F3 78 */	mr r3, r30
/* 8018B410 00186950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B414 00186954  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018B418 00186958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B41C 0018695C  7C 08 03 A6 */	mtlr r0
/* 8018B420 00186960  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B424 00186964  4E 80 00 20 */	blr 

.global func_8018B428
func_8018B428:
/* 8018B428 00186968  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8018B42C 0018696C  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8018B430 00186970  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8018B434 00186974  D0 63 80 00 */	stfs f3, -0x8000(r3)
/* 8018B438 00186978  4E 80 00 20 */	blr 