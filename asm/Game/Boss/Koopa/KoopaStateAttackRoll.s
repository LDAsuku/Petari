.include "macros.inc"

.text

.global func_80065274
func_80065274:
/* 80065274 000607B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065278 000607B8  7C 08 02 A6 */	mflr r0
/* 8006527C 000607BC  3C A0 80 56 */	lis r5, lbl_80559B60@ha
/* 80065280 000607C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065284 000607C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065288 000607C8  7C 9F 23 78 */	mr r31, r4
/* 8006528C 000607CC  38 85 9B 60 */	addi r4, r5, lbl_80559B60@l
/* 80065290 000607D0  93 C1 00 08 */	stw r30, 8(r1)
/* 80065294 000607D4  7C 7E 1B 78 */	mr r30, r3
/* 80065298 000607D8  48 33 D6 35 */	bl func_803A28CC
/* 8006529C 000607DC  3C C0 80 56 */	lis r6, lbl_80559C3C@ha
/* 800652A0 000607E0  38 A0 00 00 */	li r5, 0
/* 800652A4 000607E4  38 C6 9C 3C */	addi r6, r6, lbl_80559C3C@l
/* 800652A8 000607E8  38 80 00 5A */	li r4, 0x5a
/* 800652AC 000607EC  38 00 02 58 */	li r0, 0x258
/* 800652B0 000607F0  93 FE 00 0C */	stw r31, 0xc(r30)
/* 800652B4 000607F4  7F C3 F3 78 */	mr r3, r30
/* 800652B8 000607F8  90 DE 00 00 */	stw r6, 0(r30)
/* 800652BC 000607FC  90 BE 00 10 */	stw r5, 0x10(r30)
/* 800652C0 00060800  90 9E 00 14 */	stw r4, 0x14(r30)
/* 800652C4 00060804  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800652C8 00060808  98 BE 00 1C */	stb r5, 0x1c(r30)
/* 800652CC 0006080C  98 BE 00 1D */	stb r5, 0x1d(r30)
/* 800652D0 00060810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800652D4 00060814  83 C1 00 08 */	lwz r30, 8(r1)
/* 800652D8 00060818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800652DC 0006081C  7C 08 03 A6 */	mtlr r0
/* 800652E0 00060820  38 21 00 10 */	addi r1, r1, 0x10
/* 800652E4 00060824  4E 80 00 20 */	blr 
/* 800652E8 00060828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800652EC 0006082C  7C 08 02 A6 */	mflr r0
/* 800652F0 00060830  38 8D 9E E4 */	addi r4, r13, lbl_8069EB84-_SDA_BASE_
/* 800652F4 00060834  90 01 00 14 */	stw r0, 0x14(r1)
/* 800652F8 00060838  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800652FC 0006083C  3F E0 80 56 */	lis r31, lbl_80559B00@ha
/* 80065300 00060840  3B FF 9B 00 */	addi r31, r31, lbl_80559B00@l
/* 80065304 00060844  93 C1 00 08 */	stw r30, 8(r1)
/* 80065308 00060848  7C 7E 1B 78 */	mr r30, r3
/* 8006530C 0006084C  48 33 D6 3D */	bl func_803A2948
/* 80065310 00060850  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065314 00060854  38 9F 00 76 */	addi r4, r31, 0x76
/* 80065318 00060858  4B FF A6 25 */	bl func_8005F93C
/* 8006531C 0006085C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065320 00060860  38 9F 00 89 */	addi r4, r31, 0x89
/* 80065324 00060864  4B FF A6 19 */	bl func_8005F93C
/* 80065328 00060868  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006532C 0006086C  4B FF 9B B1 */	bl func_8005EEDC
/* 80065330 00060870  38 60 00 D8 */	li r3, 0xd8
/* 80065334 00060874  48 3A 47 C5 */	bl func_80409AF8
/* 80065338 00060878  2C 03 00 00 */	cmpwi r3, 0
/* 8006533C 0006087C  41 82 00 18 */	beq lbl_80065354
/* 80065340 00060880  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80065344 00060884  38 9F 00 98 */	addi r4, r31, 0x98
/* 80065348 00060888  C0 22 8D 88 */	lfs f1, lbl_806A4008-_SDA2_BASE_(r2)
/* 8006534C 0006088C  38 DF 00 30 */	addi r6, r31, 0x30
/* 80065350 00060890  4B FF 83 2D */	bl func_8005D67C
lbl_80065354:
/* 80065354 00060894  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80065358 00060898  48 1F BE B5 */	bl func_8026120C
/* 8006535C 0006089C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80065360 000608A0  7F C3 F3 78 */	mr r3, r30
/* 80065364 000608A4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065368 000608A8  7D 89 03 A6 */	mtctr r12
/* 8006536C 000608AC  4E 80 04 21 */	bctrl 
/* 80065370 000608B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065374 000608B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065378 000608B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006537C 000608BC  7C 08 03 A6 */	mtlr r0
/* 80065380 000608C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80065384 000608C4  4E 80 00 20 */	blr 
/* 80065388 000608C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006538C 000608CC  7C 08 02 A6 */	mflr r0
/* 80065390 000608D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065394 000608D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80065398 000608D8  48 4B 21 A1 */	bl func_80517538
/* 8006539C 000608DC  7C 7F 1B 78 */	mr r31, r3
/* 800653A0 000608E0  3F A0 80 56 */	lis r29, lbl_80559B00@ha
/* 800653A4 000608E4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800653A8 000608E8  3B BD 9B 00 */	addi r29, r29, lbl_80559B00@l
/* 800653AC 000608EC  48 35 AF 51 */	bl func_803C02FC
/* 800653B0 000608F0  3B C0 00 00 */	li r30, 0
/* 800653B4 000608F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800653B8 000608F8  9B DF 00 08 */	stb r30, 8(r31)
/* 800653BC 000608FC  38 9D 00 A3 */	addi r4, r29, 0xa3
/* 800653C0 00060900  48 35 D4 21 */	bl func_803C27E0
/* 800653C4 00060904  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800653C8 00060908  38 9D 00 AE */	addi r4, r29, 0xae
/* 800653CC 0006090C  48 35 D4 15 */	bl func_803C27E0
/* 800653D0 00060910  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800653D4 00060914  38 9D 00 C1 */	addi r4, r29, 0xc1
/* 800653D8 00060918  48 35 D4 09 */	bl func_803C27E0
/* 800653DC 0006091C  9B DF 00 1C */	stb r30, 0x1c(r31)
/* 800653E0 00060920  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800653E4 00060924  4B FF 9C E5 */	bl func_8005F0C8
/* 800653E8 00060928  2C 03 00 00 */	cmpwi r3, 0
/* 800653EC 0006092C  41 82 00 C4 */	beq lbl_800654B0
/* 800653F0 00060930  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800653F4 00060934  4B FF 9D 05 */	bl func_8005F0F8
/* 800653F8 00060938  2C 03 00 00 */	cmpwi r3, 0
/* 800653FC 0006093C  41 82 00 4C */	beq lbl_80065448
/* 80065400 00060940  38 00 00 1E */	li r0, 0x1e
/* 80065404 00060944  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065408 00060948  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8006540C 0006094C  4B FF 9D 1D */	bl func_8005F128
/* 80065410 00060950  2C 03 00 00 */	cmpwi r3, 0
/* 80065414 00060954  41 82 00 1C */	beq lbl_80065430
/* 80065418 00060958  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8006541C 0006095C  38 9D 00 20 */	addi r4, r29, 0x20
/* 80065420 00060960  38 00 01 2C */	li r0, 0x12c
/* 80065424 00060964  90 83 00 D4 */	stw r4, 0xd4(r3)
/* 80065428 00060968  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8006542C 0006096C  48 00 00 A0 */	b lbl_800654CC
lbl_80065430:
/* 80065430 00060970  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80065434 00060974  38 9D 00 10 */	addi r4, r29, 0x10
/* 80065438 00060978  38 00 02 58 */	li r0, 0x258
/* 8006543C 0006097C  90 83 00 D4 */	stw r4, 0xd4(r3)
/* 80065440 00060980  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80065444 00060984  48 00 00 88 */	b lbl_800654CC
lbl_80065448:
/* 80065448 00060988  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8006544C 0006098C  4B FF 9C DD */	bl func_8005F128
/* 80065450 00060990  2C 03 00 00 */	cmpwi r3, 0
/* 80065454 00060994  41 82 00 24 */	beq lbl_80065478
/* 80065458 00060998  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8006545C 0006099C  38 BD 00 40 */	addi r5, r29, 0x40
/* 80065460 000609A0  38 60 01 40 */	li r3, 0x140
/* 80065464 000609A4  38 00 00 4B */	li r0, 0x4b
/* 80065468 000609A8  90 A4 00 D4 */	stw r5, 0xd4(r4)
/* 8006546C 000609AC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80065470 000609B0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80065474 000609B4  48 00 00 20 */	b lbl_80065494
lbl_80065478:
/* 80065478 000609B8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8006547C 000609BC  38 BD 00 30 */	addi r5, r29, 0x30
/* 80065480 000609C0  38 60 01 18 */	li r3, 0x118
/* 80065484 000609C4  38 00 00 5A */	li r0, 0x5a
/* 80065488 000609C8  90 A4 00 D4 */	stw r5, 0xd4(r4)
/* 8006548C 000609CC  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80065490 000609D0  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80065494:
/* 80065494 000609D4  88 1F 00 1D */	lbz r0, 0x1d(r31)
/* 80065498 000609D8  2C 00 00 00 */	cmpwi r0, 0
/* 8006549C 000609DC  41 82 00 30 */	beq lbl_800654CC
/* 800654A0 000609E0  38 00 00 00 */	li r0, 0
/* 800654A4 000609E4  98 1F 00 1D */	stb r0, 0x1d(r31)
/* 800654A8 000609E8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800654AC 000609EC  48 00 00 20 */	b lbl_800654CC
lbl_800654B0:
/* 800654B0 000609F0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800654B4 000609F4  38 BD 00 30 */	addi r5, r29, 0x30
/* 800654B8 000609F8  38 60 01 18 */	li r3, 0x118
/* 800654BC 000609FC  38 00 00 5A */	li r0, 0x5a
/* 800654C0 00060A00  90 A4 00 D4 */	stw r5, 0xd4(r4)
/* 800654C4 00060A04  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800654C8 00060A08  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_800654CC:
/* 800654CC 00060A0C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800654D0 00060A10  2C 00 00 00 */	cmpwi r0, 0
/* 800654D4 00060A14  41 80 00 14 */	blt lbl_800654E8
/* 800654D8 00060A18  7F E3 FB 78 */	mr r3, r31
/* 800654DC 00060A1C  38 8D 9E E0 */	addi r4, r13, lbl_8069EB80-_SDA_BASE_
/* 800654E0 00060A20  48 33 D4 D1 */	bl func_803A29B0
/* 800654E4 00060A24  48 00 00 10 */	b lbl_800654F4
lbl_800654E8:
/* 800654E8 00060A28  7F E3 FB 78 */	mr r3, r31
/* 800654EC 00060A2C  38 8D 9E E4 */	addi r4, r13, lbl_8069EB84-_SDA_BASE_
/* 800654F0 00060A30  48 33 D4 C1 */	bl func_803A29B0
lbl_800654F4:
/* 800654F4 00060A34  39 61 00 20 */	addi r11, r1, 0x20
/* 800654F8 00060A38  48 4B 20 8D */	bl func_80517584
/* 800654FC 00060A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80065500 00060A40  7C 08 03 A6 */	mtlr r0
/* 80065504 00060A44  38 21 00 20 */	addi r1, r1, 0x20
/* 80065508 00060A48  4E 80 00 20 */	blr 
/* 8006550C 00060A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065510 00060A50  7C 08 02 A6 */	mflr r0
/* 80065514 00060A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065518 00060A58  38 00 00 01 */	li r0, 1
/* 8006551C 00060A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065520 00060A60  3F E0 80 56 */	lis r31, lbl_80559B00@ha
/* 80065524 00060A64  3B FF 9B 00 */	addi r31, r31, lbl_80559B00@l
/* 80065528 00060A68  93 C1 00 08 */	stw r30, 8(r1)
/* 8006552C 00060A6C  7C 7E 1B 78 */	mr r30, r3
/* 80065530 00060A70  98 03 00 08 */	stb r0, 8(r3)
/* 80065534 00060A74  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80065538 00060A78  4B FF 9D 4D */	bl func_8005F284
/* 8006553C 00060A7C  81 83 00 00 */	lwz r12, 0(r3)
/* 80065540 00060A80  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80065544 00060A84  7D 89 03 A6 */	mtctr r12
/* 80065548 00060A88  4E 80 04 21 */	bctrl 
/* 8006554C 00060A8C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065550 00060A90  38 9F 00 A3 */	addi r4, r31, 0xa3
/* 80065554 00060A94  48 35 D2 B5 */	bl func_803C2808
/* 80065558 00060A98  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006555C 00060A9C  38 9F 00 AE */	addi r4, r31, 0xae
/* 80065560 00060AA0  48 35 D2 A9 */	bl func_803C2808
/* 80065564 00060AA4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065568 00060AA8  38 9F 00 C1 */	addi r4, r31, 0xc1
/* 8006556C 00060AAC  48 35 D2 9D */	bl func_803C2808
/* 80065570 00060AB0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065574 00060AB4  38 9F 00 76 */	addi r4, r31, 0x76
/* 80065578 00060AB8  38 A0 00 00 */	li r5, 0
/* 8006557C 00060ABC  38 C0 FF FF */	li r6, -1
/* 80065580 00060AC0  4B FF A4 21 */	bl func_8005F9A0
/* 80065584 00060AC4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065588 00060AC8  38 9F 00 89 */	addi r4, r31, 0x89
/* 8006558C 00060ACC  38 A0 00 00 */	li r5, 0
/* 80065590 00060AD0  38 C0 FF FF */	li r6, -1
/* 80065594 00060AD4  4B FF A4 0D */	bl func_8005F9A0
/* 80065598 00060AD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006559C 00060ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800655A0 00060AE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800655A4 00060AE4  7C 08 03 A6 */	mtlr r0
/* 800655A8 00060AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800655AC 00060AEC  4E 80 00 20 */	blr 

.global func_800655B0
func_800655B0:
/* 800655B0 00060AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800655B4 00060AF4  7C 08 02 A6 */	mflr r0
/* 800655B8 00060AF8  38 8D 9E E8 */	addi r4, r13, lbl_8069EB88-_SDA_BASE_
/* 800655BC 00060AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800655C0 00060B00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800655C4 00060B04  7C 7F 1B 78 */	mr r31, r3
/* 800655C8 00060B08  48 33 D3 F1 */	bl func_803A29B8
/* 800655CC 00060B0C  2C 03 00 00 */	cmpwi r3, 0
/* 800655D0 00060B10  40 82 00 18 */	bne lbl_800655E8
/* 800655D4 00060B14  7F E3 FB 78 */	mr r3, r31
/* 800655D8 00060B18  38 8D 9E EC */	addi r4, r13, lbl_8069EB8C-_SDA_BASE_
/* 800655DC 00060B1C  48 33 D3 DD */	bl func_803A29B8
/* 800655E0 00060B20  2C 03 00 00 */	cmpwi r3, 0
/* 800655E4 00060B24  41 82 00 30 */	beq lbl_80065614
lbl_800655E8:
/* 800655E8 00060B28  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800655EC 00060B2C  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 800655F0 00060B30  81 83 00 00 */	lwz r12, 0(r3)
/* 800655F4 00060B34  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 800655F8 00060B38  7D 89 03 A6 */	mtctr r12
/* 800655FC 00060B3C  4E 80 04 21 */	bctrl 
/* 80065600 00060B40  7C 64 1B 78 */	mr r4, r3
/* 80065604 00060B44  7F E3 FB 78 */	mr r3, r31
/* 80065608 00060B48  48 37 4B B1 */	bl func_803DA1B8
/* 8006560C 00060B4C  38 60 00 01 */	li r3, 1
/* 80065610 00060B50  48 00 00 08 */	b lbl_80065618
lbl_80065614:
/* 80065614 00060B54  38 60 00 00 */	li r3, 0
lbl_80065618:
/* 80065618 00060B58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006561C 00060B5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065620 00060B60  7C 08 03 A6 */	mtlr r0
/* 80065624 00060B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80065628 00060B68  4E 80 00 20 */	blr 

.global func_8006562C
func_8006562C:
/* 8006562C 00060B6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065630 00060B70  7C 08 02 A6 */	mflr r0
/* 80065634 00060B74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065638 00060B78  39 61 00 20 */	addi r11, r1, 0x20
/* 8006563C 00060B7C  48 4B 1E FD */	bl func_80517538
/* 80065640 00060B80  7C BF 2B 78 */	mr r31, r5
/* 80065644 00060B84  7C 7D 1B 78 */	mr r29, r3
/* 80065648 00060B88  7C 9E 23 78 */	mr r30, r4
/* 8006564C 00060B8C  7F E3 FB 78 */	mr r3, r31
/* 80065650 00060B90  48 35 D2 89 */	bl func_803C28D8
/* 80065654 00060B94  2C 03 00 00 */	cmpwi r3, 0
/* 80065658 00060B98  41 82 00 40 */	beq lbl_80065698
/* 8006565C 00060B9C  3C 80 80 56 */	lis r4, lbl_80559BA3@ha
/* 80065660 00060BA0  7F C3 F3 78 */	mr r3, r30
/* 80065664 00060BA4  38 84 9B A3 */	addi r4, r4, lbl_80559BA3@l
/* 80065668 00060BA8  48 35 D2 35 */	bl func_803C289C
/* 8006566C 00060BAC  2C 03 00 00 */	cmpwi r3, 0
/* 80065670 00060BB0  41 82 00 28 */	beq lbl_80065698
/* 80065674 00060BB4  7F E3 FB 78 */	mr r3, r31
/* 80065678 00060BB8  7F C4 F3 78 */	mr r4, r30
/* 8006567C 00060BBC  48 35 D7 D9 */	bl func_803C2E54
/* 80065680 00060BC0  2C 03 00 00 */	cmpwi r3, 0
/* 80065684 00060BC4  41 82 00 14 */	beq lbl_80065698
/* 80065688 00060BC8  38 00 00 01 */	li r0, 1
/* 8006568C 00060BCC  38 60 00 01 */	li r3, 1
/* 80065690 00060BD0  98 1D 00 1C */	stb r0, 0x1c(r29)
/* 80065694 00060BD4  48 00 00 3C */	b lbl_800656D0
lbl_80065698:
/* 80065698 00060BD8  3C 80 80 56 */	lis r4, lbl_80559BA3@ha
/* 8006569C 00060BDC  7F C3 F3 78 */	mr r3, r30
/* 800656A0 00060BE0  38 84 9B A3 */	addi r4, r4, lbl_80559BA3@l
/* 800656A4 00060BE4  48 35 D1 F9 */	bl func_803C289C
/* 800656A8 00060BE8  2C 03 00 00 */	cmpwi r3, 0
/* 800656AC 00060BEC  41 82 00 20 */	beq lbl_800656CC
/* 800656B0 00060BF0  7F C3 F3 78 */	mr r3, r30
/* 800656B4 00060BF4  7F E4 FB 78 */	mr r4, r31
/* 800656B8 00060BF8  4B FF 9E 39 */	bl func_8005F4F0
/* 800656BC 00060BFC  2C 03 00 00 */	cmpwi r3, 0
/* 800656C0 00060C00  41 82 00 0C */	beq lbl_800656CC
/* 800656C4 00060C04  38 60 00 01 */	li r3, 1
/* 800656C8 00060C08  48 00 00 08 */	b lbl_800656D0
lbl_800656CC:
/* 800656CC 00060C0C  38 60 00 00 */	li r3, 0
lbl_800656D0:
/* 800656D0 00060C10  39 61 00 20 */	addi r11, r1, 0x20
/* 800656D4 00060C14  48 4B 1E B1 */	bl func_80517584
/* 800656D8 00060C18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800656DC 00060C1C  7C 08 03 A6 */	mtlr r0
/* 800656E0 00060C20  38 21 00 20 */	addi r1, r1, 0x20
/* 800656E4 00060C24  4E 80 00 20 */	blr 

.global func_800656E8
func_800656E8:
/* 800656E8 00060C28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800656EC 00060C2C  7C 08 02 A6 */	mflr r0
/* 800656F0 00060C30  90 01 00 14 */	stw r0, 0x14(r1)
/* 800656F4 00060C34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800656F8 00060C38  7C DF 33 78 */	mr r31, r6
/* 800656FC 00060C3C  93 C1 00 08 */	stw r30, 8(r1)
/* 80065700 00060C40  7C 7E 1B 78 */	mr r30, r3
/* 80065704 00060C44  7C 83 23 78 */	mr r3, r4
/* 80065708 00060C48  48 35 DF D1 */	bl func_803C36D8
/* 8006570C 00060C4C  2C 03 00 00 */	cmpwi r3, 0
/* 80065710 00060C50  41 82 00 1C */	beq lbl_8006572C
/* 80065714 00060C54  3C 80 80 56 */	lis r4, lbl_80559BAE@ha
/* 80065718 00060C58  7F E3 FB 78 */	mr r3, r31
/* 8006571C 00060C5C  38 84 9B AE */	addi r4, r4, lbl_80559BAE@l
/* 80065720 00060C60  48 35 D1 7D */	bl func_803C289C
/* 80065724 00060C64  2C 03 00 00 */	cmpwi r3, 0
/* 80065728 00060C68  40 82 00 0C */	bne lbl_80065734
lbl_8006572C:
/* 8006572C 00060C6C  38 60 00 00 */	li r3, 0
/* 80065730 00060C70  48 00 00 10 */	b lbl_80065740
lbl_80065734:
/* 80065734 00060C74  88 1E 00 08 */	lbz r0, 8(r30)
/* 80065738 00060C78  7C 00 00 34 */	cntlzw r0, r0
/* 8006573C 00060C7C  54 03 D9 7E */	srwi r3, r0, 5
lbl_80065740:
/* 80065740 00060C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065744 00060C84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065748 00060C88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006574C 00060C8C  7C 08 03 A6 */	mtlr r0
/* 80065750 00060C90  38 21 00 10 */	addi r1, r1, 0x10
/* 80065754 00060C94  4E 80 00 20 */	blr 

.global func_80065758
func_80065758:
/* 80065758 00060C98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006575C 00060C9C  7C 08 02 A6 */	mflr r0
/* 80065760 00060CA0  38 8D 9E E0 */	addi r4, r13, lbl_8069EB80-_SDA_BASE_
/* 80065764 00060CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065768 00060CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006576C 00060CAC  7C 7F 1B 78 */	mr r31, r3
/* 80065770 00060CB0  48 33 D2 49 */	bl func_803A29B8
/* 80065774 00060CB4  2C 03 00 00 */	cmpwi r3, 0
/* 80065778 00060CB8  40 82 00 2C */	bne lbl_800657A4
/* 8006577C 00060CBC  7F E3 FB 78 */	mr r3, r31
/* 80065780 00060CC0  38 8D 9E F0 */	addi r4, r13, lbl_8069EB90-_SDA_BASE_
/* 80065784 00060CC4  48 33 D2 35 */	bl func_803A29B8
/* 80065788 00060CC8  2C 03 00 00 */	cmpwi r3, 0
/* 8006578C 00060CCC  40 82 00 18 */	bne lbl_800657A4
/* 80065790 00060CD0  7F E3 FB 78 */	mr r3, r31
/* 80065794 00060CD4  38 8D 9E F4 */	addi r4, r13, lbl_8069EB94-_SDA_BASE_
/* 80065798 00060CD8  48 33 D2 21 */	bl func_803A29B8
/* 8006579C 00060CDC  2C 03 00 00 */	cmpwi r3, 0
/* 800657A0 00060CE0  41 82 00 0C */	beq lbl_800657AC
lbl_800657A4:
/* 800657A4 00060CE4  38 60 00 01 */	li r3, 1
/* 800657A8 00060CE8  48 00 00 08 */	b lbl_800657B0
lbl_800657AC:
/* 800657AC 00060CEC  38 60 00 00 */	li r3, 0
lbl_800657B0:
/* 800657B0 00060CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800657B4 00060CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800657B8 00060CF8  7C 08 03 A6 */	mtlr r0
/* 800657BC 00060CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 800657C0 00060D00  4E 80 00 20 */	blr 
lbl_800657C4:
/* 800657C4 00060D04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800657C8 00060D08  7C 08 02 A6 */	mflr r0
/* 800657CC 00060D0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800657D0 00060D10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800657D4 00060D14  7C 7F 1B 78 */	mr r31, r3
/* 800657D8 00060D18  48 38 6E 09 */	bl func_803EC5E0
/* 800657DC 00060D1C  2C 03 00 00 */	cmpwi r3, 0
/* 800657E0 00060D20  41 82 00 14 */	beq lbl_800657F4
/* 800657E4 00060D24  3C 80 80 56 */	lis r4, lbl_80559BD5@ha
/* 800657E8 00060D28  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800657EC 00060D2C  38 84 9B D5 */	addi r4, r4, lbl_80559BD5@l
/* 800657F0 00060D30  48 37 50 79 */	bl func_803DA868
lbl_800657F4:
/* 800657F4 00060D34  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 800657F8 00060D38  7F E3 FB 78 */	mr r3, r31
/* 800657FC 00060D3C  48 38 6D AD */	bl func_803EC5A8
/* 80065800 00060D40  2C 03 00 00 */	cmpwi r3, 0
/* 80065804 00060D44  41 82 00 10 */	beq lbl_80065814
/* 80065808 00060D48  7F E3 FB 78 */	mr r3, r31
/* 8006580C 00060D4C  38 8D 9E E4 */	addi r4, r13, lbl_8069EB84-_SDA_BASE_
/* 80065810 00060D50  48 33 D1 A1 */	bl func_803A29B0
lbl_80065814:
/* 80065814 00060D54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065818 00060D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006581C 00060D5C  7C 08 03 A6 */	mtlr r0
/* 80065820 00060D60  38 21 00 10 */	addi r1, r1, 0x10
/* 80065824 00060D64  4E 80 00 20 */	blr 
lbl_80065828:
/* 80065828 00060D68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006582C 00060D6C  7C 08 02 A6 */	mflr r0
/* 80065830 00060D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065834 00060D74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065838 00060D78  3F E0 80 56 */	lis r31, lbl_80559B00@ha
/* 8006583C 00060D7C  3B FF 9B 00 */	addi r31, r31, lbl_80559B00@l
/* 80065840 00060D80  93 C1 00 08 */	stw r30, 8(r1)
/* 80065844 00060D84  7C 7E 1B 78 */	mr r30, r3
/* 80065848 00060D88  48 38 6D 99 */	bl func_803EC5E0
/* 8006584C 00060D8C  2C 03 00 00 */	cmpwi r3, 0
/* 80065850 00060D90  41 82 00 44 */	beq lbl_80065894
/* 80065854 00060D94  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065858 00060D98  4B FF 9A 2D */	bl func_8005F284
/* 8006585C 00060D9C  81 83 00 00 */	lwz r12, 0(r3)
/* 80065860 00060DA0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80065864 00060DA4  7D 89 03 A6 */	mtctr r12
/* 80065868 00060DA8  4E 80 04 21 */	bctrl 
/* 8006586C 00060DAC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065870 00060DB0  38 9F 00 DA */	addi r4, r31, 0xda
/* 80065874 00060DB4  48 37 4F F5 */	bl func_803DA868
/* 80065878 00060DB8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006587C 00060DBC  4B FF 9A 09 */	bl func_8005F284
/* 80065880 00060DC0  38 9F 00 DA */	addi r4, r31, 0xda
/* 80065884 00060DC4  48 37 4F E5 */	bl func_803DA868
/* 80065888 00060DC8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006588C 00060DCC  38 9F 00 76 */	addi r4, r31, 0x76
/* 80065890 00060DD0  4B FF A0 CD */	bl func_8005F95C
lbl_80065894:
/* 80065894 00060DD4  7F C3 F3 78 */	mr r3, r30
/* 80065898 00060DD8  38 80 00 18 */	li r4, 0x18
/* 8006589C 00060DDC  48 38 6D 0D */	bl func_803EC5A8
/* 800658A0 00060DE0  2C 03 00 00 */	cmpwi r3, 0
/* 800658A4 00060DE4  41 82 00 10 */	beq lbl_800658B4
/* 800658A8 00060DE8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800658AC 00060DEC  C0 22 8D 8C */	lfs f1, lbl_806A400C-_SDA2_BASE_(r2)
/* 800658B0 00060DF0  48 35 9D 89 */	bl func_803BF638
lbl_800658B4:
/* 800658B4 00060DF4  7F C3 F3 78 */	mr r3, r30
/* 800658B8 00060DF8  38 80 00 18 */	li r4, 0x18
/* 800658BC 00060DFC  48 38 6D A9 */	bl func_803EC664
/* 800658C0 00060E00  2C 03 00 00 */	cmpwi r3, 0
/* 800658C4 00060E04  41 82 00 14 */	beq lbl_800658D8
/* 800658C8 00060E08  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800658CC 00060E0C  38 BF 00 00 */	addi r5, r31, 0
/* 800658D0 00060E10  38 83 00 8C */	addi r4, r3, 0x8c
/* 800658D4 00060E14  4B FF 34 89 */	bl func_80058D5C
lbl_800658D8:
/* 800658D8 00060E18  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800658DC 00060E1C  48 37 4F E9 */	bl func_803DA8C4
/* 800658E0 00060E20  2C 03 00 00 */	cmpwi r3, 0
/* 800658E4 00060E24  41 82 00 24 */	beq lbl_80065908
/* 800658E8 00060E28  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800658EC 00060E2C  81 83 00 00 */	lwz r12, 0(r3)
/* 800658F0 00060E30  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800658F4 00060E34  7D 89 03 A6 */	mtctr r12
/* 800658F8 00060E38  4E 80 04 21 */	bctrl 
/* 800658FC 00060E3C  7F C3 F3 78 */	mr r3, r30
/* 80065900 00060E40  38 8D 9E E8 */	addi r4, r13, lbl_8069EB88-_SDA_BASE_
/* 80065904 00060E44  48 33 D0 AD */	bl func_803A29B0
lbl_80065908:
/* 80065908 00060E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006590C 00060E4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065910 00060E50  83 C1 00 08 */	lwz r30, 8(r1)
/* 80065914 00060E54  7C 08 03 A6 */	mtlr r0
/* 80065918 00060E58  38 21 00 10 */	addi r1, r1, 0x10
/* 8006591C 00060E5C  4E 80 00 20 */	blr 
lbl_80065920:
/* 80065920 00060E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065924 00060E64  7C 08 02 A6 */	mflr r0
/* 80065928 00060E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006592C 00060E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065930 00060E70  93 C1 00 08 */	stw r30, 8(r1)
/* 80065934 00060E74  7C 7E 1B 78 */	mr r30, r3
/* 80065938 00060E78  48 38 6C A9 */	bl func_803EC5E0
/* 8006593C 00060E7C  2C 03 00 00 */	cmpwi r3, 0
/* 80065940 00060E80  41 82 00 24 */	beq lbl_80065964
/* 80065944 00060E84  3F E0 80 56 */	lis r31, lbl_80559BA3@ha
/* 80065948 00060E88  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006594C 00060E8C  38 9F 9B A3 */	addi r4, r31, lbl_80559BA3@l
/* 80065950 00060E90  48 37 4F 19 */	bl func_803DA868
/* 80065954 00060E94  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065958 00060E98  4B FF 99 2D */	bl func_8005F284
/* 8006595C 00060E9C  38 9F 9B A3 */	addi r4, r31, -25693
/* 80065960 00060EA0  48 37 4F 09 */	bl func_803DA868
lbl_80065964:
/* 80065964 00060EA4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80065968 00060EA8  C0 02 8D 90 */	lfs f0, lbl_806A4010-_SDA2_BASE_(r2)
/* 8006596C 00060EAC  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 80065970 00060EB0  EC 01 00 2A */	fadds f0, f1, f0
/* 80065974 00060EB4  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 80065978 00060EB8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8006597C 00060EBC  81 83 00 00 */	lwz r12, 0(r3)
/* 80065980 00060EC0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065984 00060EC4  7D 89 03 A6 */	mtctr r12
/* 80065988 00060EC8  4E 80 04 21 */	bctrl 
/* 8006598C 00060ECC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065990 00060ED0  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80065994 00060ED4  38 63 00 0C */	addi r3, r3, 0xc
/* 80065998 00060ED8  38 84 00 0C */	addi r4, r4, 0xc
/* 8006599C 00060EDC  4B FB 75 C9 */	bl func_8001CF64
/* 800659A0 00060EE0  3C 80 80 56 */	lis r4, lbl_80559BEA@ha
/* 800659A4 00060EE4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800659A8 00060EE8  38 84 9B EA */	addi r4, r4, lbl_80559BEA@l
/* 800659AC 00060EEC  38 A0 FF FF */	li r5, -1
/* 800659B0 00060EF0  38 C0 FF FF */	li r6, -1
/* 800659B4 00060EF4  38 E0 FF FF */	li r7, -1
/* 800659B8 00060EF8  48 39 32 4D */	bl func_803F8C04
/* 800659BC 00060EFC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800659C0 00060F00  48 37 3A 65 */	bl func_803D9424
/* 800659C4 00060F04  2C 03 00 00 */	cmpwi r3, 0
/* 800659C8 00060F08  41 82 00 14 */	beq lbl_800659DC
/* 800659CC 00060F0C  7F C3 F3 78 */	mr r3, r30
/* 800659D0 00060F10  38 8D 9E EC */	addi r4, r13, lbl_8069EB8C-_SDA_BASE_
/* 800659D4 00060F14  48 33 CF DD */	bl func_803A29B0
/* 800659D8 00060F18  48 00 00 1C */	b lbl_800659F4
lbl_800659DC:
/* 800659DC 00060F1C  48 38 CE 9D */	bl func_803F2878
/* 800659E0 00060F20  2C 03 00 00 */	cmpwi r3, 0
/* 800659E4 00060F24  41 82 00 10 */	beq lbl_800659F4
/* 800659E8 00060F28  7F C3 F3 78 */	mr r3, r30
/* 800659EC 00060F2C  38 8D 9E F0 */	addi r4, r13, lbl_8069EB90-_SDA_BASE_
/* 800659F0 00060F30  48 33 CF C1 */	bl func_803A29B0
lbl_800659F4:
/* 800659F4 00060F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800659F8 00060F38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800659FC 00060F3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80065A00 00060F40  7C 08 03 A6 */	mtlr r0
/* 80065A04 00060F44  38 21 00 10 */	addi r1, r1, 0x10
/* 80065A08 00060F48  4E 80 00 20 */	blr 
lbl_80065A0C:
/* 80065A0C 00060F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065A10 00060F50  7C 08 02 A6 */	mflr r0
/* 80065A14 00060F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065A18 00060F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065A1C 00060F5C  3F E0 80 56 */	lis r31, lbl_80559B00@ha
/* 80065A20 00060F60  3B FF 9B 00 */	addi r31, r31, lbl_80559B00@l
/* 80065A24 00060F64  93 C1 00 08 */	stw r30, 8(r1)
/* 80065A28 00060F68  7C 7E 1B 78 */	mr r30, r3
/* 80065A2C 00060F6C  48 38 6B B5 */	bl func_803EC5E0
/* 80065A30 00060F70  2C 03 00 00 */	cmpwi r3, 0
/* 80065A34 00060F74  41 82 00 10 */	beq lbl_80065A44
/* 80065A38 00060F78  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065A3C 00060F7C  38 9F 00 89 */	addi r4, r31, 0x89
/* 80065A40 00060F80  4B FF 9F 1D */	bl func_8005F95C
lbl_80065A44:
/* 80065A44 00060F84  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80065A48 00060F88  81 83 00 00 */	lwz r12, 0(r3)
/* 80065A4C 00060F8C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065A50 00060F90  7D 89 03 A6 */	mtctr r12
/* 80065A54 00060F94  4E 80 04 21 */	bctrl 
/* 80065A58 00060F98  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065A5C 00060F9C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80065A60 00060FA0  38 63 00 0C */	addi r3, r3, 0xc
/* 80065A64 00060FA4  38 84 00 0C */	addi r4, r4, 0xc
/* 80065A68 00060FA8  4B FB 74 FD */	bl func_8001CF64
/* 80065A6C 00060FAC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065A70 00060FB0  38 9F 00 A3 */	addi r4, r31, 0xa3
/* 80065A74 00060FB4  48 0F FE 01 */	bl func_80165874
/* 80065A78 00060FB8  7C 64 1B 78 */	mr r4, r3
/* 80065A7C 00060FBC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80065A80 00060FC0  48 35 D3 FD */	bl func_803C2E7C
/* 80065A84 00060FC4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065A88 00060FC8  38 9F 00 EA */	addi r4, r31, 0xea
/* 80065A8C 00060FCC  38 A0 FF FF */	li r5, -1
/* 80065A90 00060FD0  38 C0 FF FF */	li r6, -1
/* 80065A94 00060FD4  38 E0 FF FF */	li r7, -1
/* 80065A98 00060FD8  48 39 31 6D */	bl func_803F8C04
/* 80065A9C 00060FDC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065AA0 00060FE0  38 9F 01 05 */	addi r4, r31, 0x105
/* 80065AA4 00060FE4  38 A0 FF FF */	li r5, -1
/* 80065AA8 00060FE8  38 C0 FF FF */	li r6, -1
/* 80065AAC 00060FEC  38 E0 FF FF */	li r7, -1
/* 80065AB0 00060FF0  48 39 31 55 */	bl func_803F8C04
/* 80065AB4 00060FF4  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 80065AB8 00060FF8  7F C3 F3 78 */	mr r3, r30
/* 80065ABC 00060FFC  48 38 6B A9 */	bl func_803EC664
/* 80065AC0 00061000  2C 03 00 00 */	cmpwi r3, 0
/* 80065AC4 00061004  40 82 00 10 */	bne lbl_80065AD4
/* 80065AC8 00061008  48 38 CD B1 */	bl func_803F2878
/* 80065ACC 0006100C  2C 03 00 00 */	cmpwi r3, 0
/* 80065AD0 00061010  41 82 00 68 */	beq lbl_80065B38
lbl_80065AD4:
/* 80065AD4 00061014  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80065AD8 00061018  81 83 00 00 */	lwz r12, 0(r3)
/* 80065ADC 0006101C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80065AE0 00061020  7D 89 03 A6 */	mtctr r12
/* 80065AE4 00061024  4E 80 04 21 */	bctrl 
/* 80065AE8 00061028  48 38 CD 91 */	bl func_803F2878
/* 80065AEC 0006102C  2C 03 00 00 */	cmpwi r3, 0
/* 80065AF0 00061030  40 82 00 3C */	bne lbl_80065B2C
/* 80065AF4 00061034  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065AF8 00061038  4B FF 95 D1 */	bl func_8005F0C8
/* 80065AFC 0006103C  2C 03 00 00 */	cmpwi r3, 0
/* 80065B00 00061040  41 82 00 2C */	beq lbl_80065B2C
/* 80065B04 00061044  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065B08 00061048  4B FF 96 09 */	bl func_8005F110
/* 80065B0C 0006104C  2C 03 00 00 */	cmpwi r3, 0
/* 80065B10 00061050  41 82 00 1C */	beq lbl_80065B2C
/* 80065B14 00061054  81 9E 00 00 */	lwz r12, 0(r30)
/* 80065B18 00061058  7F C3 F3 78 */	mr r3, r30
/* 80065B1C 0006105C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065B20 00061060  7D 89 03 A6 */	mtctr r12
/* 80065B24 00061064  4E 80 04 21 */	bctrl 
/* 80065B28 00061068  48 00 00 10 */	b lbl_80065B38
lbl_80065B2C:
/* 80065B2C 0006106C  7F C3 F3 78 */	mr r3, r30
/* 80065B30 00061070  38 8D 9E F0 */	addi r4, r13, lbl_8069EB90-_SDA_BASE_
/* 80065B34 00061074  48 33 CE 7D */	bl func_803A29B0
lbl_80065B38:
/* 80065B38 00061078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065B3C 0006107C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065B40 00061080  83 C1 00 08 */	lwz r30, 8(r1)
/* 80065B44 00061084  7C 08 03 A6 */	mtlr r0
/* 80065B48 00061088  38 21 00 10 */	addi r1, r1, 0x10
/* 80065B4C 0006108C  4E 80 00 20 */	blr 
lbl_80065B50:
/* 80065B50 00061090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065B54 00061094  7C 08 02 A6 */	mflr r0
/* 80065B58 00061098  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065B5C 0006109C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065B60 000610A0  3F E0 80 56 */	lis r31, lbl_80559B00@ha
/* 80065B64 000610A4  3B FF 9B 00 */	addi r31, r31, lbl_80559B00@l
/* 80065B68 000610A8  93 C1 00 08 */	stw r30, 8(r1)
/* 80065B6C 000610AC  7C 7E 1B 78 */	mr r30, r3
/* 80065B70 000610B0  48 38 6A 71 */	bl func_803EC5E0
/* 80065B74 000610B4  2C 03 00 00 */	cmpwi r3, 0
/* 80065B78 000610B8  41 82 00 40 */	beq lbl_80065BB8
/* 80065B7C 000610BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065B80 000610C0  38 9F 01 1F */	addi r4, r31, 0x11f
/* 80065B84 000610C4  48 37 4C E5 */	bl func_803DA868
/* 80065B88 000610C8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065B8C 000610CC  4B FF 96 F9 */	bl func_8005F284
/* 80065B90 000610D0  38 9F 01 1F */	addi r4, r31, 0x11f
/* 80065B94 000610D4  48 37 4C D5 */	bl func_803DA868
/* 80065B98 000610D8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065B9C 000610DC  38 9F 00 89 */	addi r4, r31, 0x89
/* 80065BA0 000610E0  38 A0 00 00 */	li r5, 0
/* 80065BA4 000610E4  38 C0 FF FF */	li r6, -1
/* 80065BA8 000610E8  4B FF 9D F9 */	bl func_8005F9A0
/* 80065BAC 000610EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065BB0 000610F0  C0 22 8D 94 */	lfs f1, lbl_806A4014-_SDA2_BASE_(r2)
/* 80065BB4 000610F4  48 35 9A 85 */	bl func_803BF638
lbl_80065BB8:
/* 80065BB8 000610F8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065BBC 000610FC  38 BF 00 50 */	addi r5, r31, 0x50
/* 80065BC0 00061100  38 83 00 8C */	addi r4, r3, 0x8c
/* 80065BC4 00061104  4B FF 31 99 */	bl func_80058D5C
/* 80065BC8 00061108  7F C3 F3 78 */	mr r3, r30
/* 80065BCC 0006110C  48 38 6A 15 */	bl func_803EC5E0
/* 80065BD0 00061110  2C 03 00 00 */	cmpwi r3, 0
/* 80065BD4 00061114  40 82 00 28 */	bne lbl_80065BFC
/* 80065BD8 00061118  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065BDC 0006111C  48 37 38 49 */	bl func_803D9424
/* 80065BE0 00061120  2C 03 00 00 */	cmpwi r3, 0
/* 80065BE4 00061124  41 82 00 18 */	beq lbl_80065BFC
/* 80065BE8 00061128  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80065BEC 0006112C  48 35 A7 11 */	bl func_803C02FC
/* 80065BF0 00061130  7F C3 F3 78 */	mr r3, r30
/* 80065BF4 00061134  38 8D 9E F4 */	addi r4, r13, lbl_8069EB94-_SDA_BASE_
/* 80065BF8 00061138  48 33 CD B9 */	bl func_803A29B0
lbl_80065BFC:
/* 80065BFC 0006113C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065C00 00061140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065C04 00061144  83 C1 00 08 */	lwz r30, 8(r1)
/* 80065C08 00061148  7C 08 03 A6 */	mtlr r0
/* 80065C0C 0006114C  38 21 00 10 */	addi r1, r1, 0x10
/* 80065C10 00061150  4E 80 00 20 */	blr 
lbl_80065C14:
/* 80065C14 00061154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065C18 00061158  7C 08 02 A6 */	mflr r0
/* 80065C1C 0006115C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065C20 00061160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065C24 00061164  7C 7F 1B 78 */	mr r31, r3
/* 80065C28 00061168  48 38 69 B9 */	bl func_803EC5E0
/* 80065C2C 0006116C  2C 03 00 00 */	cmpwi r3, 0
/* 80065C30 00061170  41 82 00 14 */	beq lbl_80065C44
/* 80065C34 00061174  3C 80 80 56 */	lis r4, lbl_80559C2D@ha
/* 80065C38 00061178  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065C3C 0006117C  38 84 9C 2D */	addi r4, r4, lbl_80559C2D@l
/* 80065C40 00061180  48 37 4C 29 */	bl func_803DA868
lbl_80065C44:
/* 80065C44 00061184  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80065C48 00061188  48 37 4C 7D */	bl func_803DA8C4
/* 80065C4C 0006118C  2C 03 00 00 */	cmpwi r3, 0
/* 80065C50 00061190  41 82 00 18 */	beq lbl_80065C68
/* 80065C54 00061194  81 9F 00 00 */	lwz r12, 0(r31)
/* 80065C58 00061198  7F E3 FB 78 */	mr r3, r31
/* 80065C5C 0006119C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065C60 000611A0  7D 89 03 A6 */	mtctr r12
/* 80065C64 000611A4  4E 80 04 21 */	bctrl 
lbl_80065C68:
/* 80065C68 000611A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065C6C 000611AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065C70 000611B0  7C 08 03 A6 */	mtlr r0
/* 80065C74 000611B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80065C78 000611B8  4E 80 00 20 */	blr 
/* 80065C7C 000611BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065C80 000611C0  7C 08 02 A6 */	mflr r0
/* 80065C84 000611C4  2C 03 00 00 */	cmpwi r3, 0
/* 80065C88 000611C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065C8C 000611CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80065C90 000611D0  7C 9F 23 78 */	mr r31, r4
/* 80065C94 000611D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80065C98 000611D8  7C 7E 1B 78 */	mr r30, r3
/* 80065C9C 000611DC  41 82 00 1C */	beq lbl_80065CB8
/* 80065CA0 000611E0  38 80 00 00 */	li r4, 0
/* 80065CA4 000611E4  4B FF 2B A5 */	bl func_80058848
/* 80065CA8 000611E8  2C 1F 00 00 */	cmpwi r31, 0
/* 80065CAC 000611EC  40 81 00 0C */	ble lbl_80065CB8
/* 80065CB0 000611F0  7F C3 F3 78 */	mr r3, r30
/* 80065CB4 000611F4  48 3A 3E 8D */	bl __dl__FPv
lbl_80065CB8:
/* 80065CB8 000611F8  7F C3 F3 78 */	mr r3, r30
/* 80065CBC 000611FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80065CC0 00061200  83 C1 00 08 */	lwz r30, 8(r1)
/* 80065CC4 00061204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065CC8 00061208  7C 08 03 A6 */	mtlr r0
/* 80065CCC 0006120C  38 21 00 10 */	addi r1, r1, 0x10
/* 80065CD0 00061210  4E 80 00 20 */	blr 
/* 80065CD4 00061214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80065CD8 00061218  7C 08 02 A6 */	mflr r0
/* 80065CDC 0006121C  38 6D 9E E0 */	addi r3, r13, lbl_8069EB80-_SDA_BASE_
/* 80065CE0 00061220  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065CE4 00061224  48 00 00 3D */	bl func_80065D20
/* 80065CE8 00061228  38 6D 9E E4 */	addi r3, r13, lbl_8069EB84-_SDA_BASE_
/* 80065CEC 0006122C  48 00 00 45 */	bl func_80065D30
/* 80065CF0 00061230  38 6D 9E E8 */	addi r3, r13, lbl_8069EB88-_SDA_BASE_
/* 80065CF4 00061234  48 00 00 4D */	bl func_80065D40
/* 80065CF8 00061238  38 6D 9E EC */	addi r3, r13, lbl_8069EB8C-_SDA_BASE_
/* 80065CFC 0006123C  48 00 00 55 */	bl func_80065D50
/* 80065D00 00061240  38 6D 9E F0 */	addi r3, r13, lbl_8069EB90-_SDA_BASE_
/* 80065D04 00061244  48 00 00 5D */	bl func_80065D60
/* 80065D08 00061248  38 6D 9E F4 */	addi r3, r13, lbl_8069EB94-_SDA_BASE_
/* 80065D0C 0006124C  48 00 00 65 */	bl func_80065D70
/* 80065D10 00061250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065D14 00061254  7C 08 03 A6 */	mtlr r0
/* 80065D18 00061258  38 21 00 10 */	addi r1, r1, 0x10
/* 80065D1C 0006125C  4E 80 00 20 */	blr 

.global func_80065D20
func_80065D20:
/* 80065D20 00061260  3C 80 80 56 */	lis r4, lbl_80559CCC@ha
/* 80065D24 00061264  38 84 9C CC */	addi r4, r4, lbl_80559CCC@l
/* 80065D28 00061268  90 83 00 00 */	stw r4, 0(r3)
/* 80065D2C 0006126C  4E 80 00 20 */	blr 

.global func_80065D30
func_80065D30:
/* 80065D30 00061270  3C 80 80 56 */	lis r4, lbl_80559CBC@ha
/* 80065D34 00061274  38 84 9C BC */	addi r4, r4, lbl_80559CBC@l
/* 80065D38 00061278  90 83 00 00 */	stw r4, 0(r3)
/* 80065D3C 0006127C  4E 80 00 20 */	blr 

.global func_80065D40
func_80065D40:
/* 80065D40 00061280  3C 80 80 56 */	lis r4, lbl_80559CAC@ha
/* 80065D44 00061284  38 84 9C AC */	addi r4, r4, lbl_80559CAC@l
/* 80065D48 00061288  90 83 00 00 */	stw r4, 0(r3)
/* 80065D4C 0006128C  4E 80 00 20 */	blr 

.global func_80065D50
func_80065D50:
/* 80065D50 00061290  3C 80 80 56 */	lis r4, lbl_80559C9C@ha
/* 80065D54 00061294  38 84 9C 9C */	addi r4, r4, lbl_80559C9C@l
/* 80065D58 00061298  90 83 00 00 */	stw r4, 0(r3)
/* 80065D5C 0006129C  4E 80 00 20 */	blr 

.global func_80065D60
func_80065D60:
/* 80065D60 000612A0  3C 80 80 56 */	lis r4, lbl_80559C8C@ha
/* 80065D64 000612A4  38 84 9C 8C */	addi r4, r4, lbl_80559C8C@l
/* 80065D68 000612A8  90 83 00 00 */	stw r4, 0(r3)
/* 80065D6C 000612AC  4E 80 00 20 */	blr 

.global func_80065D70
func_80065D70:
/* 80065D70 000612B0  3C 80 80 56 */	lis r4, lbl_80559C7C@ha
/* 80065D74 000612B4  38 84 9C 7C */	addi r4, r4, lbl_80559C7C@l
/* 80065D78 000612B8  90 83 00 00 */	stw r4, 0(r3)
/* 80065D7C 000612BC  4E 80 00 20 */	blr 
/* 80065D80 000612C0  80 64 00 00 */	lwz r3, 0(r4)
/* 80065D84 000612C4  4B FF FE 90 */	b lbl_80065C14
/* 80065D88 000612C8  80 64 00 00 */	lwz r3, 0(r4)
/* 80065D8C 000612CC  4B FF FD C4 */	b lbl_80065B50
/* 80065D90 000612D0  80 64 00 00 */	lwz r3, 0(r4)
/* 80065D94 000612D4  4B FF FC 78 */	b lbl_80065A0C
/* 80065D98 000612D8  80 64 00 00 */	lwz r3, 0(r4)
/* 80065D9C 000612DC  4B FF FB 84 */	b lbl_80065920
/* 80065DA0 000612E0  80 64 00 00 */	lwz r3, 0(r4)
/* 80065DA4 000612E4  4B FF FA 84 */	b lbl_80065828
/* 80065DA8 000612E8  80 64 00 00 */	lwz r3, 0(r4)
/* 80065DAC 000612EC  4B FF FA 18 */	b lbl_800657C4