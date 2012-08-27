
demo_slave:     file format elf32-coffee

Disassembly of section .text:

00100000 <_start>:
  100000:	e0 00 00 04 	jmp 4
  100004:	e8 00 e8 00 	nop
  100008:	e8 00 e8 00 	nop

0010000c <HW_INIT>:
  10000c:	f8 00 00 19 	lli r25,0
  100010:	fc 00 04 19 	lui r25,0x1
  100014:	f8 00 00 18 	lli r24,0
  100018:	fc 00 10 18 	lui r24,0x4
  10001c:	d0 00 63 20 	st r24,r25,0
  100020:	4c 00 03 19 	mov r25,r24
  100024:	f8 00 00 18 	lli r24,0
  100028:	fc 00 40 18 	lui r24,0x10
  10002c:	d0 00 e3 20 	st r24,r25,1
  100030:	f9 ff fe 18 	lli r24,0xffff
  100034:	fc 7f fe 18 	lui r24,0x9fff
  100038:	d0 01 63 20 	st r24,r25,2
  10003c:	f9 ff fe 18 	lli r24,0xffff
  100040:	fd ff fe 18 	lui r24,0xffff
  100044:	d0 01 e3 20 	st r24,r25,3
  100048:	f8 09 00 16 	lli r22,0x240
  10004c:	fc 00 40 16 	lui r22,0x10
  100050:	d0 02 5b 20 	st r22,r25,4
  100054:	f8 09 40 16 	lli r22,0x250
  100058:	fc 00 40 16 	lui r22,0x10
  10005c:	d0 02 db 20 	st r22,r25,5
  100060:	f8 09 80 16 	lli r22,0x260
  100064:	fc 00 40 16 	lui r22,0x10
  100068:	d0 03 5b 20 	st r22,r25,6
  10006c:	f8 09 c0 16 	lli r22,0x270
  100070:	fc 00 40 16 	lui r22,0x10
  100074:	d0 03 db 20 	st r22,r25,7
  100078:	f8 0a 00 16 	lli r22,0x280
  10007c:	fc 00 40 16 	lui r22,0x10
  100080:	d0 04 5b 20 	st r22,r25,8
  100084:	f8 0b 90 16 	lli r22,0x2e4
  100088:	fc 00 40 16 	lui r22,0x10
  10008c:	d0 04 db 20 	st r22,r25,9
  100090:	f8 0d 90 16 	lli r22,0x364
  100094:	fc 00 40 16 	lui r22,0x10
  100098:	d0 05 5b 20 	st r22,r25,10
  10009c:	f8 0f a0 16 	lli r22,0x3e8
  1000a0:	fc 00 40 16 	lui r22,0x10
  1000a4:	d0 05 db 20 	st r22,r25,11
  1000a8:	f8 11 b0 16 	lli r22,0x46c
  1000ac:	fc 00 40 16 	lui r22,0x10
  1000b0:	d0 06 5b 20 	st r22,r25,12
  1000b4:	f8 14 50 16 	lli r22,0x514
  1000b8:	fc 00 40 16 	lui r22,0x10
  1000bc:	d0 06 db 20 	st r22,r25,13
  1000c0:	f8 16 00 16 	lli r22,0x580
  1000c4:	fc 00 40 16 	lui r22,0x10
  1000c8:	d0 07 5b 20 	st r22,r25,14
  1000cc:	f8 16 40 16 	lli r22,0x590
  1000d0:	fc 00 40 16 	lui r22,0x10
  1000d4:	d0 07 db 20 	st r22,r25,15
  1000d8:	f8 3f fc 18 	lli r24,0xfff
  1000dc:	d0 08 63 20 	st r24,r25,16
  1000e0:	f8 00 00 18 	lli r24,0
  1000e4:	d0 08 e3 20 	st r24,r25,17
  1000e8:	f8 1c c0 18 	lli r24,0x730
  1000ec:	d0 09 63 20 	st r24,r25,18
  1000f0:	f9 11 10 18 	lli r24,0x4444
  1000f4:	fc c0 84 18 	lui r24,0x3021
  1000f8:	d0 0a e3 20 	st r24,r25,21
  1000fc:	f9 ff fe 18 	lli r24,0xffff
  100100:	d0 0b 63 20 	st r24,r25,22
  100104:	f8 40 10 18 	lli r24,0x1004
  100108:	fc 00 00 18 	lui r24,0
  10010c:	d0 0d 63 20 	st r24,r25,26
  100110:	f8 61 50 18 	lli r24,0x1854
  100114:	fc 00 00 18 	lui r24,0
  100118:	d0 0d e3 20 	st r24,r25,27
  10011c:	f8 00 00 18 	lli r24,0
  100120:	fc 00 40 18 	lui r24,0x10
  100124:	d0 0e 63 20 	st r24,r25,28
  100128:	f9 ff fe 18 	lli r24,0xffff
  10012c:	fc 00 7c 18 	lui r24,0x1f
  100130:	d0 0e e3 20 	st r24,r25,29
  100134:	f8 00 08 18 	lli r24,0x2
  100138:	d0 0f 63 20 	st r24,r25,30
  10013c:	f8 00 00 18 	lli r24,0
  100140:	d0 10 e3 20 	st r24,r25,33
  100144:	f8 04 00 18 	lli r24,0x100
  100148:	d0 11 63 20 	st r24,r25,34
  10014c:	f8 08 00 16 	lli r22,0x200
  100150:	fc 00 40 16 	lui r22,0x10
  100154:	d0 0f db 20 	st r22,r25,31
  100158:	f8 06 40 16 	lli r22,0x190
  10015c:	fc 00 40 16 	lui r22,0x10
  100160:	d0 10 5b 20 	st r22,r25,32
  100164:	f8 84 82 18 	lli r24,0xa120
  100168:	fc 00 1c 18 	lui r24,0x7
  10016c:	d0 12 63 20 	st r24,r25,36
  100170:	f8 00 00 18 	lli r24,0
  100174:	d0 11 e3 20 	st r24,r25,35
  100178:	f9 9c 02 17 	lli r23,0xe700
  10017c:	c8 00 9f 38 	ld r24,r25,39
  100180:	10 00 62 f8 	conh r24,r24,r23
  100184:	d0 13 e3 20 	st r24,r25,39
  100188:	e0 00 02 d2 	jmp 722
  10018c:	48 00 10 84 	xor r4,r4,r4

00100190 <EHANDLER>:
  100190:	58 00 00 00 	ei
  100194:	f8 00 80 16 	lli r22,0x20
  100198:	f8 00 00 19 	lli r25,0
  10019c:	fc 00 10 19 	lui r25,0x4
  1001a0:	c8 00 03 35 	ld r21,r25,0
  1001a4:	64 00 66 a0 	cmp c0,r21,r25
  1001a8:	8e 00 00 04 	beq c0,4
  1001ac:	e8 00 e8 00 	nop
  1001b0:	48 00 5a d6 	xor r22,r22,r22

001001b4 <blink_blink>:
  1001b4:	c8 00 5f 33 	ld r19,r25,23
  1001b8:	a4 00 3e 78 	andi r24,r19,15
  1001bc:	a8 00 83 18 	ori r24,r24,32
  1001c0:	3c 00 12 77 	srli r23,r19,4
  1001c4:	a8 00 82 f7 	ori r23,r23,32
  1001c8:	f8 00 00 15 	lli r21,0

001001cc <eh_blink_loop>:
  1001cc:	f9 5e 12 14 	lli r20,0xd784
  1001d0:	fc 00 5c 14 	lui r20,0x17
  1001d4:	48 00 5b 18 	xor r24,r24,r22
  1001d8:	48 00 5a f7 	xor r23,r23,r22
  1001dc:	d8 00 0b 00 	movtc 2,cr0,r24
  1001e0:	d8 00 02 e0 	movtc 0,cr0,r23
  1001e4:	50 00 02 b5 	not r21,r21
  1001e8:	d8 00 0e a0 	movtc 3,cr0,r21

001001ec <eh_delay_loop>:
  1001ec:	dc 00 02 80 	cmpi c0,r20,0
  1001f0:	9a 3f ff fc 	bne c0,-4
  1001f4:	b5 ff fe 94 	addi r20,r20,4294967295
  1001f8:	e1 ff ff e8 	jmp -24
  1001fc:	e8 00 e8 00 	nop

00100200 <SYSTEM_ADDR>:
  100200:	cc 00 08 00 	chrs 2
  100204:	4c 00 00 00 	mov r0,r0
  100208:	4c 00 00 21 	mov r1,r1
  10020c:	cc 00 0c 00 	chrs 3
  100210:	dc 00 00 00 	cmpi c0,r0,0
  100214:	9a 00 00 10 	bne c0,16
  100218:	e8 00 e8 00 	nop
  10021c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100220:	d0 00 7f 60 	st r31,r27,0
  100224:	e4 00 02 08 	jal 520
  100228:	4c 00 00 20 	mov r0,r1
  10022c:	58 00 00 00 	ei
  100230:	c8 00 03 7f 	ld r31,r27,0
  100234:	b4 00 13 7b 	addi r27,r27,4

00100238 <system_exit>:
  100238:	7c 00 03 e0 	retu
  10023c:	e8 00 e8 00 	nop

00100240 <COP0_ISR>:
  100240:	5c 00 00 00 	reti
  100244:	e8 00 e8 00 	nop
  100248:	e8 00 e8 00 	nop
  10024c:	e8 00 e8 00 	nop

00100250 <COP1_ISR>:
  100250:	5c 00 00 00 	reti
  100254:	e8 00 e8 00 	nop
  100258:	e8 00 e8 00 	nop
  10025c:	e8 00 e8 00 	nop

00100260 <COP2_ISR>:
  100260:	5c 00 00 00 	reti
  100264:	e8 00 e8 00 	nop
  100268:	e8 00 e8 00 	nop
  10026c:	e8 00 e8 00 	nop

00100270 <COP3_ISR>:
  100270:	5c 00 00 00 	reti
  100274:	e8 00 e8 00 	nop
  100278:	e8 00 e8 00 	nop
  10027c:	e8 00 e8 00 	nop

00100280 <EINT0_ISR>:
  100280:	b5 ff f3 7b 	addi r27,r27,4294967292
  100284:	d0 00 67 60 	st r25,r27,0
  100288:	b5 ff f3 7b 	addi r27,r27,4294967292
  10028c:	d0 00 63 60 	st r24,r27,0
  100290:	b5 ff f3 7b 	addi r27,r27,4294967292
  100294:	d0 00 5f 60 	st r23,r27,0
  100298:	f8 40 10 19 	lli r25,0x1004
  10029c:	fc 00 00 19 	lui r25,0
  1002a0:	c8 00 03 37 	ld r23,r25,0
  1002a4:	c0 00 02 f8 	exb r24,r23,0
  1002a8:	a0 00 07 18 	addiu r24,r24,1
  1002ac:	a4 03 ff 18 	andi r24,r24,255
  1002b0:	a4 03 fe f7 	andi r23,r23,255
  1002b4:	2c 00 62 f7 	or r23,r23,r24
  1002b8:	d0 00 5f 20 	st r23,r25,0
  1002bc:	c8 00 03 77 	ld r23,r27,0
  1002c0:	b4 00 13 7b 	addi r27,r27,4
  1002c4:	c8 00 03 78 	ld r24,r27,0
  1002c8:	b4 00 13 7b 	addi r27,r27,4
  1002cc:	c8 00 03 79 	ld r25,r27,0
  1002d0:	b4 00 13 7b 	addi r27,r27,4
  1002d4:	5c 00 00 00 	reti
  1002d8:	e8 00 e8 00 	nop
  1002dc:	e8 00 e8 00 	nop
  1002e0:	e8 00 e8 00 	nop

001002e4 <EINT1_ISR>:
  1002e4:	b5 ff f3 7b 	addi r27,r27,4294967292
  1002e8:	d0 00 67 60 	st r25,r27,0
  1002ec:	b5 ff f3 7b 	addi r27,r27,4294967292
  1002f0:	d0 00 63 60 	st r24,r27,0
  1002f4:	b5 ff f3 7b 	addi r27,r27,4294967292
  1002f8:	d0 00 5f 60 	st r23,r27,0
  1002fc:	b5 ff f3 7b 	addi r27,r27,4294967292
  100300:	d0 00 5b 60 	st r22,r27,0
  100304:	f9 fc 02 16 	lli r22,0xff00
  100308:	f8 40 10 19 	lli r25,0x1004
  10030c:	fc 00 00 19 	lui r25,0
  100310:	c8 00 03 37 	ld r23,r25,0
  100314:	c0 00 06 f8 	exb r24,r23,1
  100318:	a0 00 07 18 	addiu r24,r24,1
  10031c:	34 00 23 18 	slli r24,r24,8
  100320:	08 00 5b 18 	and r24,r24,r22
  100324:	50 00 02 d6 	not r22,r22
  100328:	08 00 5a f7 	and r23,r23,r22
  10032c:	2c 00 62 f7 	or r23,r23,r24
  100330:	d0 00 5f 20 	st r23,r25,0
  100334:	c8 00 03 76 	ld r22,r27,0
  100338:	b4 00 13 7b 	addi r27,r27,4
  10033c:	c8 00 03 77 	ld r23,r27,0
  100340:	b4 00 13 7b 	addi r27,r27,4
  100344:	c8 00 03 78 	ld r24,r27,0
  100348:	b4 00 13 7b 	addi r27,r27,4
  10034c:	c8 00 03 79 	ld r25,r27,0
  100350:	b4 00 13 7b 	addi r27,r27,4
  100354:	5c 00 00 00 	reti
  100358:	e8 00 e8 00 	nop
  10035c:	e8 00 e8 00 	nop
  100360:	e8 00 e8 00 	nop

00100364 <EINT2_ISR>:
  100364:	b5 ff f3 7b 	addi r27,r27,4294967292
  100368:	d0 00 67 60 	st r25,r27,0
  10036c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100370:	d0 00 63 60 	st r24,r27,0
  100374:	b5 ff f3 7b 	addi r27,r27,4294967292
  100378:	d0 00 5f 60 	st r23,r27,0
  10037c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100380:	d0 00 5b 60 	st r22,r27,0
  100384:	f8 00 00 16 	lli r22,0
  100388:	fc 03 fc 16 	lui r22,0xff
  10038c:	f8 40 10 19 	lli r25,0x1004
  100390:	fc 00 00 19 	lui r25,0
  100394:	c8 00 03 37 	ld r23,r25,0
  100398:	c0 00 06 f8 	exb r24,r23,1
  10039c:	a0 00 07 18 	addiu r24,r24,1
  1003a0:	34 00 43 18 	slli r24,r24,16
  1003a4:	08 00 5b 18 	and r24,r24,r22
  1003a8:	50 00 02 d6 	not r22,r22
  1003ac:	08 00 5a f7 	and r23,r23,r22
  1003b0:	2c 00 62 f7 	or r23,r23,r24
  1003b4:	d0 00 5f 20 	st r23,r25,0
  1003b8:	c8 00 03 76 	ld r22,r27,0
  1003bc:	b4 00 13 7b 	addi r27,r27,4
  1003c0:	c8 00 03 77 	ld r23,r27,0
  1003c4:	b4 00 13 7b 	addi r27,r27,4
  1003c8:	c8 00 03 78 	ld r24,r27,0
  1003cc:	b4 00 13 7b 	addi r27,r27,4
  1003d0:	c8 00 03 79 	ld r25,r27,0
  1003d4:	b4 00 13 7b 	addi r27,r27,4
  1003d8:	5c 00 00 00 	reti
  1003dc:	e8 00 e8 00 	nop
  1003e0:	e8 00 e8 00 	nop
  1003e4:	e8 00 e8 00 	nop

001003e8 <EINT3_ISR>:
  1003e8:	b5 ff f3 7b 	addi r27,r27,4294967292
  1003ec:	d0 00 67 60 	st r25,r27,0
  1003f0:	b5 ff f3 7b 	addi r27,r27,4294967292
  1003f4:	d0 00 63 60 	st r24,r27,0
  1003f8:	b5 ff f3 7b 	addi r27,r27,4294967292
  1003fc:	d0 00 5f 60 	st r23,r27,0
  100400:	b5 ff f3 7b 	addi r27,r27,4294967292
  100404:	d0 00 5b 60 	st r22,r27,0
  100408:	f8 00 00 16 	lli r22,0
  10040c:	fd fc 02 16 	lui r22,0xff00
  100410:	f8 40 10 19 	lli r25,0x1004
  100414:	fc 00 00 19 	lui r25,0
  100418:	c8 00 03 37 	ld r23,r25,0
  10041c:	c0 00 06 f8 	exb r24,r23,1
  100420:	a0 00 07 18 	addiu r24,r24,1
  100424:	34 00 63 18 	slli r24,r24,24
  100428:	08 00 5b 18 	and r24,r24,r22
  10042c:	50 00 02 d6 	not r22,r22
  100430:	08 00 5a f7 	and r23,r23,r22
  100434:	2c 00 62 f7 	or r23,r23,r24
  100438:	d0 00 5f 20 	st r23,r25,0
  10043c:	c8 00 03 76 	ld r22,r27,0
  100440:	b4 00 13 7b 	addi r27,r27,4
  100444:	c8 00 03 77 	ld r23,r27,0
  100448:	b4 00 13 7b 	addi r27,r27,4
  10044c:	c8 00 03 78 	ld r24,r27,0
  100450:	b4 00 13 7b 	addi r27,r27,4
  100454:	c8 00 03 79 	ld r25,r27,0
  100458:	b4 00 13 7b 	addi r27,r27,4
  10045c:	5c 00 00 00 	reti
  100460:	e8 00 e8 00 	nop
  100464:	e8 00 e8 00 	nop
  100468:	e8 00 e8 00 	nop

0010046c <EINT4_ISR>:
  10046c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100470:	d0 00 63 60 	st r24,r27,0
  100474:	b5 ff f3 7b 	addi r27,r27,4294967292
  100478:	d0 00 5f 60 	st r23,r27,0
  10047c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100480:	d0 00 5b 60 	st r22,r27,0
  100484:	b5 ff f3 7b 	addi r27,r27,4294967292
  100488:	d0 00 67 60 	st r25,r27,0
  10048c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100490:	d0 00 53 60 	st r20,r27,0
  100494:	f8 00 00 19 	lli r25,0
  100498:	fc 00 80 19 	lui r25,0x20
  10049c:	c8 00 27 37 	ld r23,r25,9
  1004a0:	a4 00 0a f7 	andi r23,r23,2
  1004a4:	dd 80 0a e0 	cmpi c2,r23,2
  1004a8:	9b 80 00 20 	bne c2,32
  1004ac:	e8 00 e8 00 	nop
  1004b0:	c8 00 23 37 	ld r23,r25,8
  1004b4:	f8 40 80 19 	lli r25,0x1020
  1004b8:	fc 00 00 19 	lui r25,0
  1004bc:	c8 00 03 36 	ld r22,r25,0
  1004c0:	f8 48 a0 14 	lli r20,0x1228
  1004c4:	fc 00 00 14 	lui r20,0
  1004c8:	00 00 5a 94 	addu r20,r20,r22
  1004cc:	d0 00 5e 80 	st r23,r20,0
  1004d0:	a0 00 12 d6 	addiu r22,r22,4
  1004d4:	a4 3f fe d6 	andi r22,r22,4095
  1004d8:	d0 00 5b 20 	st r22,r25,0
  1004dc:	c8 00 03 74 	ld r20,r27,0
  1004e0:	b4 00 13 7b 	addi r27,r27,4
  1004e4:	c8 00 03 79 	ld r25,r27,0
  1004e8:	b4 00 13 7b 	addi r27,r27,4

001004ec <EIH4_EXIT>:
  1004ec:	c8 00 03 76 	ld r22,r27,0
  1004f0:	b4 00 13 7b 	addi r27,r27,4
  1004f4:	c8 00 03 77 	ld r23,r27,0
  1004f8:	b4 00 13 7b 	addi r27,r27,4
  1004fc:	c8 00 03 78 	ld r24,r27,0
  100500:	b4 00 13 7b 	addi r27,r27,4
  100504:	5c 00 00 00 	reti
  100508:	e8 00 e8 00 	nop
  10050c:	e8 00 e8 00 	nop
  100510:	e8 00 e8 00 	nop

00100514 <EINT5_ISR>:
  100514:	b5 ff f3 7b 	addi r27,r27,4294967292
  100518:	d0 00 67 60 	st r25,r27,0
  10051c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100520:	d0 00 63 60 	st r24,r27,0
  100524:	b5 ff f3 7b 	addi r27,r27,4294967292
  100528:	d0 00 7f 60 	st r31,r27,0
  10052c:	f8 00 00 19 	lli r25,0
  100530:	fc 00 80 19 	lui r25,0x20
  100534:	c8 00 27 38 	ld r24,r25,9
  100538:	a4 00 07 18 	andi r24,r24,1
  10053c:	dd 40 07 00 	cmpi c1,r24,1
  100540:	f8 1d 40 19 	lli r25,0x750
  100544:	fc 00 40 19 	lui r25,0x10
  100548:	9b 40 00 06 	bne c1,6
  10054c:	e8 00 e8 00 	nop
  100550:	d4 00 03 3f 	jalr r25
  100554:	e8 00 e8 00 	nop

00100558 <if1>:
  100558:	c8 00 03 7f 	ld r31,r27,0
  10055c:	b4 00 13 7b 	addi r27,r27,4
  100560:	c8 00 03 78 	ld r24,r27,0
  100564:	b4 00 13 7b 	addi r27,r27,4
  100568:	c8 00 03 79 	ld r25,r27,0
  10056c:	b4 00 13 7b 	addi r27,r27,4
  100570:	5c 00 00 00 	reti
  100574:	e8 00 e8 00 	nop
  100578:	e8 00 e8 00 	nop
  10057c:	e8 00 e8 00 	nop

00100580 <EINT6_ISR>:
  100580:	5c 00 00 00 	reti
  100584:	e8 00 e8 00 	nop
  100588:	e8 00 e8 00 	nop
  10058c:	e8 00 e8 00 	nop

00100590 <EINT7_ISR>:
  100590:	b5 ff f3 7b 	addi r27,r27,4294967292
  100594:	d0 00 67 60 	st r25,r27,0
  100598:	b5 ff f3 7b 	addi r27,r27,4294967292
  10059c:	d0 00 63 60 	st r24,r27,0
  1005a0:	f8 40 20 19 	lli r25,0x1008
  1005a4:	fc 00 00 19 	lui r25,0
  1005a8:	c8 00 03 38 	ld r24,r25,0
  1005ac:	a0 00 07 18 	addiu r24,r24,1
  1005b0:	dd c1 93 00 	cmpi c3,r24,100
  1005b4:	97 c0 00 30 	blt c3,48
  1005b8:	e8 00 e8 00 	nop
  1005bc:	48 00 63 18 	xor r24,r24,r24
  1005c0:	d0 00 63 20 	st r24,r25,0
  1005c4:	c8 00 13 38 	ld r24,r25,4
  1005c8:	a0 00 07 18 	addiu r24,r24,1
  1005cc:	dd c0 f3 00 	cmpi c3,r24,60
  1005d0:	97 c0 00 22 	blt c3,34
  1005d4:	e8 00 e8 00 	nop
  1005d8:	48 00 63 18 	xor r24,r24,r24
  1005dc:	d0 02 63 20 	st r24,r25,4
  1005e0:	c8 00 23 38 	ld r24,r25,8
  1005e4:	a0 00 07 18 	addiu r24,r24,1
  1005e8:	dd c0 f3 00 	cmpi c3,r24,60
  1005ec:	97 c0 00 14 	blt c3,20
  1005f0:	e8 00 e8 00 	nop
  1005f4:	48 00 63 18 	xor r24,r24,r24
  1005f8:	d0 04 63 20 	st r24,r25,8
  1005fc:	c8 00 43 38 	ld r24,r25,16
  100600:	a0 00 07 18 	addiu r24,r24,1
  100604:	dd c0 63 00 	cmpi c3,r24,24
  100608:	97 c0 00 04 	blt c3,4
  10060c:	e8 00 e8 00 	nop
  100610:	48 00 63 18 	xor r24,r24,r24

00100614 <if2>:
  100614:	d0 08 63 20 	st r24,r25,16

00100618 <EIH7_EXIT>:
  100618:	c8 00 03 78 	ld r24,r27,0
  10061c:	b4 00 13 7b 	addi r27,r27,4
  100620:	c8 00 03 79 	ld r25,r27,0
  100624:	b4 00 13 7b 	addi r27,r27,4
  100628:	5c 00 00 00 	reti
  10062c:	e8 00 e8 00 	nop
  100630:	e8 00 e8 00 	nop
  100634:	e8 00 e8 00 	nop

00100638 <bprint>:
  100638:	b5 ff f3 7b 	addi r27,r27,4294967292
  10063c:	d0 00 67 60 	st r25,r27,0
  100640:	b5 ff f3 7b 	addi r27,r27,4294967292
  100644:	d0 00 63 60 	st r24,r27,0
  100648:	b5 ff f3 7b 	addi r27,r27,4294967292
  10064c:	d0 00 5f 60 	st r23,r27,0
  100650:	b5 ff f3 7b 	addi r27,r27,4294967292
  100654:	d0 00 5b 60 	st r22,r27,0
  100658:	b5 ff f3 7b 	addi r27,r27,4294967292
  10065c:	d0 00 7f 60 	st r31,r27,0
  100660:	b5 ff f3 7b 	addi r27,r27,4294967292
  100664:	d0 00 57 60 	st r21,r27,0
  100668:	f8 40 a0 19 	lli r25,0x1028
  10066c:	fc 00 00 19 	lui r25,0
  100670:	f8 40 60 16 	lli r22,0x1018
  100674:	fc 00 00 16 	lui r22,0
  100678:	c8 00 02 d6 	ld r22,r22,0
  10067c:	a4 07 fe d6 	andi r22,r22,511

00100680 <bprint_loop>:
  100680:	00 00 5b 37 	addu r23,r25,r22
  100684:	c8 00 00 18 	ld r24,r0,0
  100688:	50 00 00 15 	not r21,r0
  10068c:	a4 00 0e b5 	andi r21,r21,3
  100690:	34 00 0e b5 	slli r21,r21,3
  100694:	3c 04 57 18 	srl r24,r24,r21
  100698:	a4 03 ff 18 	andi r24,r24,255
  10069c:	d0 00 62 e0 	st r24,r23,0
  1006a0:	dd 00 03 00 	cmpi c0,r24,0
  1006a4:	8f 00 00 0c 	beq c0,12
  1006a8:	e8 00 e8 00 	nop
  1006ac:	a0 00 12 d6 	addiu r22,r22,4
  1006b0:	a4 07 fe d6 	andi r22,r22,511
  1006b4:	a0 00 04 00 	addiu r0,r0,1
  1006b8:	e1 ff ff e2 	jmp -30
  1006bc:	e8 00 e8 00 	nop

001006c0 <bprint_exit>:
  1006c0:	f8 40 60 17 	lli r23,0x1018
  1006c4:	fc 00 00 17 	lui r23,0
  1006c8:	d0 00 5a e0 	st r22,r23,0
  1006cc:	f8 00 00 19 	lli r25,0
  1006d0:	fc 00 80 19 	lui r25,0x20
  1006d4:	f8 1d 40 17 	lli r23,0x750
  1006d8:	fc 00 40 17 	lui r23,0x10
  1006dc:	c8 00 27 35 	ld r21,r25,9
  1006e0:	a4 00 06 b5 	andi r21,r21,1
  1006e4:	dd 00 06 a0 	cmpi c0,r21,1
  1006e8:	9b 00 00 06 	bne c0,6
  1006ec:	e8 00 e8 00 	nop
  1006f0:	d4 00 02 ff 	jalr r23
  1006f4:	e8 00 e8 00 	nop

001006f8 <if4>:
  1006f8:	c8 00 03 75 	ld r21,r27,0
  1006fc:	b4 00 13 7b 	addi r27,r27,4
  100700:	c8 00 03 7f 	ld r31,r27,0
  100704:	b4 00 13 7b 	addi r27,r27,4
  100708:	c8 00 03 76 	ld r22,r27,0
  10070c:	b4 00 13 7b 	addi r27,r27,4
  100710:	c8 00 03 77 	ld r23,r27,0
  100714:	b4 00 13 7b 	addi r27,r27,4
  100718:	c8 00 03 78 	ld r24,r27,0
  10071c:	b4 00 13 7b 	addi r27,r27,4
  100720:	c8 00 03 79 	ld r25,r27,0
  100724:	b4 00 13 7b 	addi r27,r27,4
  100728:	6c 00 03 e0 	jmpr r31
  10072c:	e8 00 e8 00 	nop

00100730 <START_APP>:
  100730:	f8 60 a0 1b 	lli r27,0x1828
  100734:	fc 00 00 1b 	lui r27,0
  100738:	e4 00 00 88 	jal 136
  10073c:	e8 00 e8 00 	nop
  100740:	e8 00 e8 00 	nop
  100744:	58 00 00 00 	ei
  100748:	e0 00 00 a8 	jmp 168
  10074c:	e8 00 e8 00 	nop

00100750 <sys_send_byte>:
  100750:	b5 ff f3 7b 	addi r27,r27,4294967292
  100754:	d0 00 67 60 	st r25,r27,0
  100758:	b5 ff f3 7b 	addi r27,r27,4294967292
  10075c:	d0 00 63 60 	st r24,r27,0
  100760:	b5 ff f3 7b 	addi r27,r27,4294967292
  100764:	d0 00 5f 60 	st r23,r27,0
  100768:	70 00 00 17 	scon r23
  10076c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100770:	d0 00 5f 60 	st r23,r27,0
  100774:	b5 ff f3 7b 	addi r27,r27,4294967292
  100778:	d0 00 5b 60 	st r22,r27,0
  10077c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100780:	d0 00 57 60 	st r21,r27,0
  100784:	b5 ff f3 7b 	addi r27,r27,4294967292
  100788:	d0 00 53 60 	st r20,r27,0
  10078c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100790:	d0 00 4f 60 	st r19,r27,0
  100794:	f8 40 60 16 	lli r22,0x1018
  100798:	fc 00 00 16 	lui r22,0
  10079c:	f8 40 70 14 	lli r20,0x101c
  1007a0:	fc 00 00 14 	lui r20,0
  1007a4:	f8 40 a0 18 	lli r24,0x1028
  1007a8:	fc 00 00 18 	lui r24,0
  1007ac:	a4 00 43 b7 	andi r23,r29,16
  1007b0:	dc 80 42 e0 	cmpi c2,r23,16
  1007b4:	c8 00 02 d5 	ld r21,r22,0
  1007b8:	c8 00 02 93 	ld r19,r20,0
  1007bc:	00 00 4f 19 	addu r25,r24,r19
  1007c0:	64 40 4e a0 	cmp c1,r21,r19
  1007c4:	8e 40 00 04 	beq c1,4
  1007c8:	e8 00 e8 00 	nop
  1007cc:	a0 00 12 73 	addiu r19,r19,4

001007d0 <if5>:
  1007d0:	a4 3f fe 73 	andi r19,r19,4095
  1007d4:	8e 40 00 04 	beq c1,4
  1007d8:	e8 00 e8 00 	nop
  1007dc:	d0 00 4e 80 	st r19,r20,0

001007e0 <if6>:
  1007e0:	9a 80 00 02 	bne c2,2
  1007e4:	58 00 00 00 	ei

001007e8 <skip_ei>:
  1007e8:	8e 40 00 0a 	beq c1,10
  1007ec:	e8 00 e8 00 	nop
  1007f0:	c8 00 03 37 	ld r23,r25,0
  1007f4:	f8 00 00 19 	lli r25,0
  1007f8:	fc 00 80 19 	lui r25,0x20
  1007fc:	d0 03 df 20 	st r23,r25,7

00100800 <sys_send_byte_exit>:
  100800:	c8 00 03 73 	ld r19,r27,0
  100804:	b4 00 13 7b 	addi r27,r27,4
  100808:	c8 00 03 74 	ld r20,r27,0
  10080c:	b4 00 13 7b 	addi r27,r27,4
  100810:	c8 00 03 75 	ld r21,r27,0
  100814:	b4 00 13 7b 	addi r27,r27,4
  100818:	c8 00 03 76 	ld r22,r27,0
  10081c:	b4 00 13 7b 	addi r27,r27,4
  100820:	c8 00 03 77 	ld r23,r27,0
  100824:	b4 00 13 7b 	addi r27,r27,4
  100828:	78 00 02 e0 	rcon r23
  10082c:	c8 00 03 77 	ld r23,r27,0
  100830:	b4 00 13 7b 	addi r27,r27,4
  100834:	c8 00 03 78 	ld r24,r27,0
  100838:	b4 00 13 7b 	addi r27,r27,4
  10083c:	c8 00 03 79 	ld r25,r27,0
  100840:	b4 00 13 7b 	addi r27,r27,4
  100844:	6c 00 03 e0 	jmpr r31
  100848:	e8 00 e8 00 	nop

0010084c <UART_configuration>:
  10084c:	b5 ff f3 7b 	addi r27,r27,4294967292
  100850:	d0 00 67 60 	st r25,r27,0
  100854:	b5 ff f3 7b 	addi r27,r27,4294967292
  100858:	d0 00 63 60 	st r24,r27,0
  10085c:	f8 00 00 19 	lli r25,0
  100860:	fc 00 80 19 	lui r25,0x20
  100864:	f8 08 24 18 	lli r24,0x209
  100868:	fd 04 4c 18 	lui r24,0x4113
  10086c:	d0 00 63 20 	st r24,r25,0
  100870:	f8 00 00 18 	lli r24,0
  100874:	fc 00 40 18 	lui r24,0x10
  100878:	d0 00 e3 20 	st r24,r25,1
  10087c:	48 00 63 18 	xor r24,r24,r24
  100880:	d0 04 e3 20 	st r24,r25,9
  100884:	c8 00 03 78 	ld r24,r27,0
  100888:	b4 00 13 7b 	addi r27,r27,4
  10088c:	c8 00 03 79 	ld r25,r27,0
  100890:	b4 00 13 7b 	addi r27,r27,4
  100894:	6c 00 03 e0 	jmpr r31
  100898:	e8 00 e8 00 	nop

0010089c <IMEM_BOUND_LO>:
  10089c:	f8 00 64 1e 	lli r30,0x19
  1008a0:	f8 23 30 1f 	lli r31,0x8cc
  1008a4:	fc 00 40 1f 	lui r31,0x10
  1008a8:	cc 00 00 00 	chrs 0
  1008ac:	f8 40 00 1b 	lli r27,0x1000
  1008b0:	fc 00 00 1b 	lui r27,0
  1008b4:	7c 00 03 e0 	retu
  1008b8:	e8 00 e8 00 	nop
  1008bc:	e8 00 e8 00 	nop
  1008c0:	60 00 14 00 	trap 5

001008c4 <exit>:
  1008c4:	e1 ff ff fe 	jmp -2
  1008c8:	e8 00 e8 00 	nop

001008cc <main>:
  1008cc:	b5 ff 53 7b 	addi r27,r27,4294967252

001008d0 <LCFI0>:
  1008d0:	f8 a5 a0 13 	lli r19,0x2968
  1008d4:	fc 00 00 13 	lui r19,0
  1008d8:	f8 61 70 00 	lli r0,0x185c
  1008dc:	fc 00 00 00 	lui r0,0
  1008e0:	d0 0c 2b 60 	st r10,r27,24

001008e4 <LCFI1>:
  1008e4:	d0 00 73 60 	st r28,r27,0

001008e8 <LCFI2>:
  1008e8:	d0 02 17 60 	st r5,r27,4

001008ec <LCFI3>:
  1008ec:	d0 04 1b 60 	st r6,r27,8

001008f0 <LCFI4>:
  1008f0:	d0 06 1f 60 	st r7,r27,12

001008f4 <LCFI5>:
  1008f4:	d0 08 23 60 	st r8,r27,16

001008f8 <LCFI6>:
  1008f8:	d0 0a 27 60 	st r9,r27,20

001008fc <LCFI7>:
  1008fc:	d0 0e 2f 60 	st r11,r27,28

00100900 <LCFI8>:
  100900:	d0 10 33 60 	st r12,r27,32

00100904 <LCFI9>:
  100904:	d0 12 37 60 	st r13,r27,36

00100908 <LCFI10>:
  100908:	d0 14 3b 60 	st r14,r27,40

0010090c <LCFI11>:
  10090c:	f8 a6 30 0a 	lli r10,0x298c
  100910:	fc 00 00 0a 	lui r10,0
  100914:	f8 61 60 01 	lli r1,0x1858
  100918:	fc 00 00 01 	lui r1,0
  10091c:	b4 00 b3 7c 	addi r28,r27,44

00100920 <LCFI12>:
  100920:	d0 00 02 60 	st r0,r19,0
  100924:	d0 00 05 40 	st r1,r10,0

00100928 <L2>:
  100928:	c8 00 00 04 	ld r4,r0,0
  10092c:	dc 00 04 80 	cmpi c0,r4,1
  100930:	9a 3f ff fa 	bne c0,-6
  100934:	e8 00 e8 00 	nop
  100938:	f8 00 00 02 	lli r2,0
  10093c:	f8 a5 60 0b 	lli r11,0x2958
  100940:	fc 00 00 0b 	lui r11,0
  100944:	f8 61 60 03 	lli r3,0x1858
  100948:	fc 10 00 03 	lui r3,0x400
  10094c:	d0 00 08 00 	st r2,r0,0
  100950:	f8 a5 c0 0c 	lli r12,0x2970
  100954:	fc 00 00 0c 	lui r12,0
  100958:	f8 a6 10 0d 	lli r13,0x2984
  10095c:	fc 00 00 0d 	lui r13,0
  100960:	c8 00 01 40 	ld r0,r10,0
  100964:	f8 a5 f0 0e 	lli r14,0x297c
  100968:	fc 00 00 0e 	lui r14,0
  10096c:	c8 00 40 01 	ld r1,r0,16
  100970:	d0 00 05 60 	st r1,r11,0
  100974:	c8 00 00 02 	ld r2,r0,0
  100978:	34 00 0c 21 	slli r1,r1,3
  10097c:	f8 00 00 00 	lli r0,0
  100980:	fc 10 00 00 	lui r0,0x400
  100984:	04 00 0c 21 	add r1,r1,r3
  100988:	04 00 00 49 	add r9,r2,r0
  10098c:	c8 00 02 63 	ld r3,r19,0
  100990:	d0 00 10 20 	st r4,r1,0
  100994:	f8 00 00 02 	lli r2,0
  100998:	d0 00 05 80 	st r1,r12,0
  10099c:	d0 02 08 20 	st r2,r1,4

001009a0 <L4>:
  1009a0:	c8 00 00 60 	ld r0,r3,0
  1009a4:	dc 00 04 00 	cmpi c0,r0,1
  1009a8:	9a 3f ff fa 	bne c0,-6
  1009ac:	e8 00 e8 00 	nop
  1009b0:	f8 00 00 00 	lli r0,0
  1009b4:	f8 63 20 12 	lli r18,0x18c8
  1009b8:	fc 00 00 12 	lui r18,0
  1009bc:	f8 63 10 11 	lli r17,0x18c4
  1009c0:	fc 00 00 11 	lui r17,0
  1009c4:	d0 00 00 60 	st r0,r3,0
  1009c8:	4c 00 00 0f 	mov r15,r0
  1009cc:	c8 00 01 70 	ld r16,r11,0
  1009d0:	34 00 12 00 	slli r0,r16,4
  1009d4:	40 00 40 00 	sub r0,r0,r16
  1009d8:	34 00 10 08 	slli r8,r0,4

001009dc <L11>:
  1009dc:	f8 8b 10 02 	lli r2,0x22c4
  1009e0:	fc 00 00 02 	lui r2,0
  1009e4:	f8 6d 10 03 	lli r3,0x1b44
  1009e8:	fc 00 00 03 	lui r3,0
  1009ec:	34 00 09 e0 	slli r0,r15,2
  1009f0:	04 00 09 01 	add r1,r8,r2
  1009f4:	b4 00 05 ef 	addi r15,r15,1
  1009f8:	04 00 0d 02 	add r2,r8,r3
  1009fc:	f8 69 50 03 	lli r3,0x1a54
  100a00:	fc 00 00 03 	lui r3,0
  100a04:	b4 00 11 08 	addi r8,r8,4
  100a08:	04 00 0c 04 	add r4,r0,r3
  100a0c:	f8 87 50 03 	lli r3,0x21d4
  100a10:	fc 00 00 03 	lui r3,0
  100a14:	dc 00 1a 00 	cmpi c0,r16,6
  100a18:	92 00 00 28 	bgt c0,40
  100a1c:	04 00 0c 05 	add r5,r0,r3
  100a20:	c8 00 00 20 	ld r0,r1,0
  100a24:	c8 00 00 a5 	ld r5,r5,0
  100a28:	c8 00 00 42 	ld r2,r2,0
  100a2c:	c8 00 00 84 	ld r4,r4,0
  100a30:	c8 00 02 47 	ld r7,r18,0
  100a34:	f1 05 10 c2 	cop 1,0x510c2
  100a38:	f1 04 00 42 	cop 1,0x40042
  100a3c:	c8 00 02 26 	ld r6,r17,0
  100a40:	f1 04 10 82 	cop 1,0x41082
  100a44:	f1 05 00 02 	cop 1,0x50002
  100a48:	f1 03 08 40 	cop 1,0x30840
  100a4c:	f1 02 00 01 	cop 1,0x20001
  100a50:	f1 06 08 40 	cop 1,0x60840
  100a54:	f1 07 00 00 	cop 1,0x70000
  100a58:	d0 00 06 20 	st r1,r17,0
  100a5c:	d0 00 02 40 	st r0,r18,0
  100a60:	dc 00 ed e0 	cmpi c0,r15,59
  100a64:	8a 3f ff ba 	belt c0,-70
  100a68:	e8 00 e8 00 	nop

00100a6c <L7>:
  100a6c:	dc 00 1a 00 	cmpi c0,r16,6
  100a70:	92 00 01 02 	bgt c0,258
  100a74:	34 00 0e 00 	slli r0,r16,3
  100a78:	c8 00 02 41 	ld r1,r18,0
  100a7c:	f8 61 70 03 	lli r3,0x185c
  100a80:	fc 00 00 03 	lui r3,0
  100a84:	04 00 24 00 	add r0,r0,r9
  100a88:	d0 00 25 a0 	st r9,r13,0
  100a8c:	d0 00 0e 60 	st r3,r19,0
  100a90:	d0 00 04 00 	st r1,r0,0
  100a94:	d0 00 01 c0 	st r0,r14,0
  100a98:	c8 00 02 22 	ld r2,r17,0
  100a9c:	f8 61 60 01 	lli r1,0x1858
  100aa0:	fc 00 00 01 	lui r1,0
  100aa4:	d0 02 08 00 	st r2,r0,4
  100aa8:	d0 00 05 40 	st r1,r10,0
  100aac:	c8 00 01 80 	ld r0,r12,0
  100ab0:	f8 00 04 02 	lli r2,0x1
  100ab4:	4c 00 00 61 	mov r1,r3
  100ab8:	d0 00 08 00 	st r2,r0,0

00100abc <L13>:
  100abc:	c8 00 00 25 	ld r5,r1,0
  100ac0:	dc 00 04 a0 	cmpi c0,r5,1
  100ac4:	9a 3f ff fa 	bne c0,-6
  100ac8:	e8 00 e8 00 	nop
  100acc:	f8 00 00 03 	lli r3,0
  100ad0:	c8 00 02 66 	ld r6,r19,0
  100ad4:	f8 a6 00 0e 	lli r14,0x2980
  100ad8:	fc 00 00 0e 	lui r14,0
  100adc:	d0 00 0c 20 	st r3,r1,0
  100ae0:	c8 00 01 41 	ld r1,r10,0
  100ae4:	f8 61 60 03 	lli r3,0x1858
  100ae8:	fc 10 00 03 	lui r3,0x400
  100aec:	c8 00 40 20 	ld r0,r1,16
  100af0:	34 00 0c 02 	slli r2,r0,3
  100af4:	d0 00 01 60 	st r0,r11,0
  100af8:	04 00 0c 42 	add r2,r2,r3
  100afc:	34 00 08 00 	slli r0,r0,2
  100b00:	c8 00 00 23 	ld r3,r1,0
  100b04:	b4 00 10 44 	addi r4,r2,4
  100b08:	d0 00 09 80 	st r2,r12,0
  100b0c:	f8 62 60 01 	lli r1,0x1898
  100b10:	fc 10 00 01 	lui r1,0x400
  100b14:	04 00 04 00 	add r0,r0,r1
  100b18:	f8 00 00 01 	lli r1,0
  100b1c:	fc 10 00 01 	lui r1,0x400
  100b20:	04 00 04 6a 	add r10,r3,r1
  100b24:	f8 a6 20 01 	lli r1,0x2988
  100b28:	fc 00 00 01 	lui r1,0
  100b2c:	f8 00 00 03 	lli r3,0
  100b30:	d0 00 00 20 	st r0,r1,0
  100b34:	d0 00 0c 80 	st r3,r4,0
  100b38:	f8 a6 40 01 	lli r1,0x2990
  100b3c:	fc 00 00 01 	lui r1,0
  100b40:	f8 a5 70 03 	lli r3,0x295c
  100b44:	fc 00 00 03 	lui r3,0
  100b48:	d0 00 14 40 	st r5,r2,0
  100b4c:	d0 00 04 00 	st r1,r0,0
  100b50:	d0 00 10 60 	st r4,r3,0
  100b54:	d0 00 29 a0 	st r10,r13,0

00100b58 <L15>:
  100b58:	c8 00 00 c0 	ld r0,r6,0
  100b5c:	dc 00 04 00 	cmpi c0,r0,1
  100b60:	9a 3f ff fa 	bne c0,-6
  100b64:	e8 00 e8 00 	nop
  100b68:	f8 00 00 00 	lli r0,0
  100b6c:	f8 b5 40 09 	lli r9,0x2d50
  100b70:	fc 00 00 09 	lui r9,0
  100b74:	f8 a6 40 02 	lli r2,0x2990
  100b78:	fc 00 00 02 	lui r2,0
  100b7c:	d0 00 00 c0 	st r0,r6,0
  100b80:	f8 00 00 0f 	lli r15,0
  100b84:	d0 00 09 20 	st r2,r9,0
  100b88:	f8 a5 50 00 	lli r0,0x2954
  100b8c:	fc 00 00 00 	lui r0,0
  100b90:	c8 00 01 73 	ld r19,r11,0
  100b94:	c8 00 00 01 	ld r1,r0,0
  100b98:	34 00 0e 60 	slli r0,r19,3
  100b9c:	d0 00 06 20 	st r1,r17,0
  100ba0:	d0 00 06 40 	st r1,r18,0
  100ba4:	40 00 4c 00 	sub r0,r0,r19
  100ba8:	34 00 08 10 	slli r16,r0,2

00100bac <L22>:
  100bac:	f8 66 40 03 	lli r3,0x1990
  100bb0:	fc 00 00 03 	lui r3,0
  100bb4:	f8 63 30 00 	lli r0,0x18cc
  100bb8:	fc 00 00 00 	lui r0,0
  100bbc:	b4 00 05 ef 	addi r15,r15,1
  100bc0:	04 00 0e 01 	add r1,r16,r3
  100bc4:	dc 00 1a 60 	cmpi c0,r19,6
  100bc8:	92 00 00 32 	bgt c0,50
  100bcc:	04 00 02 04 	add r4,r16,r0
  100bd0:	c8 00 01 23 	ld r3,r9,0
  100bd4:	c8 00 00 21 	ld r1,r1,0
  100bd8:	c8 00 00 84 	ld r4,r4,0
  100bdc:	c8 00 00 60 	ld r0,r3,0
  100be0:	b4 00 20 65 	addi r5,r3,8
  100be4:	c8 00 02 47 	ld r7,r18,0
  100be8:	c8 00 10 62 	ld r2,r3,4
  100bec:	d0 00 15 20 	st r5,r9,0
  100bf0:	f1 00 08 02 	cop 1,0x802
  100bf4:	f1 02 20 82 	cop 1,0x22082
  100bf8:	c8 00 10 65 	ld r5,r3,4
  100bfc:	c8 00 02 28 	ld r8,r17,0
  100c00:	f1 02 00 01 	cop 1,0x20001
  100c04:	c8 00 00 66 	ld r6,r3,0
  100c08:	f1 05 08 42 	cop 1,0x50842
  100c0c:	f1 06 21 02 	cop 1,0x62102
  100c10:	f1 07 00 00 	cop 1,0x70000
  100c14:	f1 04 08 40 	cop 1,0x40840
  100c18:	d0 00 02 40 	st r0,r18,0
  100c1c:	f1 08 08 40 	cop 1,0x80840
  100c20:	d0 00 06 20 	st r1,r17,0
  100c24:	dc 00 19 e0 	cmpi c0,r15,6
  100c28:	8a 3f ff c0 	belt c0,-64
  100c2c:	b4 00 12 10 	addi r16,r16,4

00100c30 <L18>:
  100c30:	c8 00 02 47 	ld r7,r18,0
  100c34:	c8 00 02 26 	ld r6,r17,0
  100c38:	f8 63 00 00 	lli r0,0x18c0
  100c3c:	fc 00 00 00 	lui r0,0
  100c40:	f8 62 f0 01 	lli r1,0x18bc
  100c44:	fc 00 00 01 	lui r1,0
  100c48:	d0 00 1c 00 	st r7,r0,0
  100c4c:	d0 00 18 20 	st r6,r1,0
  100c50:	dc 00 1a 60 	cmpi c0,r19,6
  100c54:	92 00 00 2a 	bgt c0,42
  100c58:	34 00 0e 60 	slli r0,r19,3
  100c5c:	c8 00 01 a1 	ld r1,r13,0
  100c60:	04 00 04 00 	add r0,r0,r1
  100c64:	d0 02 18 00 	st r6,r0,4
  100c68:	d0 00 01 c0 	st r0,r14,0
  100c6c:	d0 00 1c 00 	st r7,r0,0
  100c70:	e0 00 00 1e 	jmp 30
  100c74:	e8 00 e8 00 	nop

00100c78 <L26>:
  100c78:	f8 61 60 01 	lli r1,0x1858
  100c7c:	fc 00 00 01 	lui r1,0
  100c80:	f8 61 70 03 	lli r3,0x185c
  100c84:	fc 00 00 03 	lui r3,0
  100c88:	c8 00 01 80 	ld r0,r12,0
  100c8c:	d0 00 05 40 	st r1,r10,0
  100c90:	f8 00 04 02 	lli r2,0x1
  100c94:	d0 00 25 c0 	st r9,r14,0
  100c98:	d0 00 0e 60 	st r3,r19,0
  100c9c:	4c 00 00 61 	mov r1,r3
  100ca0:	d0 00 08 00 	st r2,r0,0
  100ca4:	e1 ff ff 0a 	jmp -246
  100ca8:	e8 00 e8 00 	nop

00100cac <L27>:
  100cac:	d0 00 29 c0 	st r10,r14,0

00100cb0 <L23>:
  100cb0:	f8 a5 70 03 	lli r3,0x295c
  100cb4:	fc 00 00 03 	lui r3,0
  100cb8:	c8 00 01 81 	ld r1,r12,0
  100cbc:	f8 00 00 00 	lli r0,0
  100cc0:	c8 00 00 62 	ld r2,r3,0
  100cc4:	f8 00 04 03 	lli r3,0x1
  100cc8:	d0 00 0c 20 	st r3,r1,0
  100ccc:	d0 00 0c 40 	st r3,r2,0
  100cd0:	c8 00 03 7c 	ld r28,r27,0
  100cd4:	c8 00 13 65 	ld r5,r27,4
  100cd8:	c8 00 23 66 	ld r6,r27,8
  100cdc:	c8 00 33 67 	ld r7,r27,12
  100ce0:	c8 00 43 68 	ld r8,r27,16
  100ce4:	c8 00 53 69 	ld r9,r27,20
  100ce8:	c8 00 63 6a 	ld r10,r27,24
  100cec:	c8 00 73 6b 	ld r11,r27,28
  100cf0:	c8 00 83 6c 	ld r12,r27,32
  100cf4:	c8 00 93 6d 	ld r13,r27,36
  100cf8:	c8 00 a3 6e 	ld r14,r27,40
  100cfc:	6c 00 03 e0 	jmpr r31
  100d00:	b4 00 b3 7b 	addi r27,r27,44

00100d04 <resetInPointer>:
  100d04:	b5 ff f3 7b 	addi r27,r27,4294967292

00100d08 <LCFI0>:
  100d08:	f8 b5 70 00 	lli r0,0x2d5c
  100d0c:	fc 00 00 00 	lui r0,0
  100d10:	f8 00 00 01 	lli r1,0
  100d14:	d0 00 73 60 	st r28,r27,0

00100d18 <LCFI1>:
  100d18:	b4 00 13 7c 	addi r28,r27,4

00100d1c <LCFI2>:
  100d1c:	d0 00 04 00 	st r1,r0,0
  100d20:	c8 00 03 7c 	ld r28,r27,0
  100d24:	6c 00 03 e0 	jmpr r31
  100d28:	b4 00 13 7b 	addi r27,r27,4

00100d2c <resetOutPointer>:
  100d2c:	b5 ff f3 7b 	addi r27,r27,4294967292

00100d30 <LCFI3>:
  100d30:	f8 b5 60 00 	lli r0,0x2d58
  100d34:	fc 00 00 00 	lui r0,0
  100d38:	f8 00 00 01 	lli r1,0
  100d3c:	d0 00 73 60 	st r28,r27,0

00100d40 <LCFI4>:
  100d40:	b4 00 13 7c 	addi r28,r27,4

00100d44 <LCFI5>:
  100d44:	d0 00 04 00 	st r1,r0,0
  100d48:	c8 00 03 7c 	ld r28,r27,0
  100d4c:	6c 00 03 e0 	jmpr r31
  100d50:	b4 00 13 7b 	addi r27,r27,4

00100d54 <writeInMem>:
  100d54:	b5 ff f3 7b 	addi r27,r27,4294967292

00100d58 <LCFI6>:
  100d58:	4c 00 00 03 	mov r3,r0
  100d5c:	f8 00 00 02 	lli r2,0
  100d60:	d0 00 73 60 	st r28,r27,0

00100d64 <LCFI7>:
  100d64:	f8 b5 70 04 	lli r4,0x2d5c
  100d68:	fc 00 00 04 	lui r4,0
  100d6c:	64 00 0c 40 	cmp c0,r2,r3

00100d70 <LCFI8>:
  100d70:	86 00 00 1a 	begt c0,26
  100d74:	b4 00 13 7c 	addi r28,r27,4

00100d78 <L13>:
  100d78:	c8 00 00 80 	ld r0,r4,0
  100d7c:	f8 00 00 0f 	lli r15,0
  100d80:	fc 01 40 0f 	lui r15,0x50
  100d84:	04 00 00 40 	add r0,r2,r0
  100d88:	34 00 08 00 	slli r0,r0,2
  100d8c:	b4 00 04 42 	addi r2,r2,1
  100d90:	04 00 3c 00 	add r0,r0,r15
  100d94:	c8 00 00 2f 	ld r15,r1,0
  100d98:	d0 00 3c 00 	st r15,r0,0
  100d9c:	64 00 0c 40 	cmp c0,r2,r3
  100da0:	96 3f ff ea 	blt c0,-22
  100da4:	b4 00 10 21 	addi r1,r1,4

00100da8 <L9>:
  100da8:	c8 00 00 80 	ld r0,r4,0
  100dac:	04 00 0c 00 	add r0,r0,r3
  100db0:	d0 00 00 80 	st r0,r4,0
  100db4:	c8 00 03 7c 	ld r28,r27,0
  100db8:	6c 00 03 e0 	jmpr r31
  100dbc:	b4 00 13 7b 	addi r27,r27,4

00100dc0 <readOutMem>:
  100dc0:	b5 ff f3 7b 	addi r27,r27,4294967292

00100dc4 <LCFI9>:
  100dc4:	4c 00 00 03 	mov r3,r0
  100dc8:	f8 00 00 02 	lli r2,0
  100dcc:	d0 00 73 60 	st r28,r27,0

00100dd0 <LCFI10>:
  100dd0:	f8 b5 60 04 	lli r4,0x2d58
  100dd4:	fc 00 00 04 	lui r4,0
  100dd8:	64 00 0c 40 	cmp c0,r2,r3

00100ddc <LCFI11>:
  100ddc:	86 00 00 1a 	begt c0,26
  100de0:	b4 00 13 7c 	addi r28,r27,4

00100de4 <L24>:
  100de4:	c8 00 00 80 	ld r0,r4,0
  100de8:	f8 00 00 0f 	lli r15,0
  100dec:	fc 01 40 0f 	lui r15,0x50
  100df0:	04 00 00 40 	add r0,r2,r0
  100df4:	34 00 08 00 	slli r0,r0,2
  100df8:	b4 00 04 42 	addi r2,r2,1
  100dfc:	04 00 3c 00 	add r0,r0,r15
  100e00:	c8 00 00 00 	ld r0,r0,0
  100e04:	d0 00 00 20 	st r0,r1,0
  100e08:	64 00 0c 40 	cmp c0,r2,r3
  100e0c:	96 3f ff ea 	blt c0,-22
  100e10:	b4 00 10 21 	addi r1,r1,4

00100e14 <L20>:
  100e14:	c8 00 00 80 	ld r0,r4,0
  100e18:	04 00 0c 00 	add r0,r0,r3
  100e1c:	d0 00 00 80 	st r0,r4,0
  100e20:	c8 00 03 7c 	ld r28,r27,0
  100e24:	6c 00 03 e0 	jmpr r31
  100e28:	b4 00 13 7b 	addi r27,r27,4

00100e2c <writeInMemFloats>:
  100e2c:	b5 ff f3 7b 	addi r27,r27,4294967292

00100e30 <LCFI12>:
  100e30:	4c 00 00 03 	mov r3,r0
  100e34:	f8 00 00 02 	lli r2,0
  100e38:	d0 00 73 60 	st r28,r27,0

00100e3c <LCFI13>:
  100e3c:	f8 b5 70 04 	lli r4,0x2d5c
  100e40:	fc 00 00 04 	lui r4,0
  100e44:	64 00 00 40 	cmp c0,r2,r0

00100e48 <LCFI14>:
  100e48:	86 00 00 1a 	begt c0,26
  100e4c:	b4 00 13 7c 	addi r28,r27,4
  100e50:	c8 00 00 80 	ld r0,r4,0
  100e54:	f8 00 00 0f 	lli r15,0
  100e58:	fc 01 40 0f 	lui r15,0x50
  100e5c:	34 00 08 00 	slli r0,r0,2
  100e60:	04 00 3c 00 	add r0,r0,r15

00100e64 <L29>:
  100e64:	c8 00 00 2f 	ld r15,r1,0
  100e68:	b4 00 04 42 	addi r2,r2,1
  100e6c:	d0 00 3c 00 	st r15,r0,0
  100e70:	b4 00 10 21 	addi r1,r1,4
  100e74:	64 00 0c 40 	cmp c0,r2,r3
  100e78:	96 3f ff f4 	blt c0,-12
  100e7c:	b4 00 10 00 	addi r0,r0,4

00100e80 <L31>:
  100e80:	c8 00 00 80 	ld r0,r4,0
  100e84:	04 00 0c 00 	add r0,r0,r3
  100e88:	d0 00 00 80 	st r0,r4,0
  100e8c:	c8 00 03 7c 	ld r28,r27,0
  100e90:	6c 00 03 e0 	jmpr r31
  100e94:	b4 00 13 7b 	addi r27,r27,4

00100e98 <writeInMemFloat>:
  100e98:	b5 ff f3 7b 	addi r27,r27,4294967292

00100e9c <LCFI15>:
  100e9c:	f8 b5 70 01 	lli r1,0x2d5c
  100ea0:	fc 00 00 01 	lui r1,0
  100ea4:	f8 00 00 04 	lli r4,0
  100ea8:	fc 01 40 04 	lui r4,0x50
  100eac:	d0 00 73 60 	st r28,r27,0

00100eb0 <LCFI16>:
  100eb0:	c8 00 00 22 	ld r2,r1,0
  100eb4:	b4 00 13 7c 	addi r28,r27,4

00100eb8 <LCFI17>:
  100eb8:	34 00 08 43 	slli r3,r2,2
  100ebc:	b4 00 04 42 	addi r2,r2,1
  100ec0:	04 00 10 63 	add r3,r3,r4
  100ec4:	d0 00 08 20 	st r2,r1,0
  100ec8:	d0 00 00 60 	st r0,r3,0
  100ecc:	c8 00 03 7c 	ld r28,r27,0
  100ed0:	6c 00 03 e0 	jmpr r31
  100ed4:	b4 00 13 7b 	addi r27,r27,4

00100ed8 <readOutMemFloats>:
  100ed8:	b5 ff f3 7b 	addi r27,r27,4294967292

00100edc <LCFI18>:
  100edc:	4c 00 00 03 	mov r3,r0
  100ee0:	f8 00 00 02 	lli r2,0
  100ee4:	d0 00 73 60 	st r28,r27,0

00100ee8 <LCFI19>:
  100ee8:	f8 b5 60 04 	lli r4,0x2d58
  100eec:	fc 00 00 04 	lui r4,0
  100ef0:	64 00 00 40 	cmp c0,r2,r0

00100ef4 <LCFI20>:
  100ef4:	86 00 00 1a 	begt c0,26
  100ef8:	b4 00 13 7c 	addi r28,r27,4
  100efc:	c8 00 00 80 	ld r0,r4,0
  100f00:	f8 00 00 0f 	lli r15,0
  100f04:	fc 01 40 0f 	lui r15,0x50
  100f08:	34 00 08 00 	slli r0,r0,2
  100f0c:	04 00 3c 00 	add r0,r0,r15

00100f10 <L39>:
  100f10:	c8 00 00 0f 	ld r15,r0,0
  100f14:	b4 00 04 42 	addi r2,r2,1
  100f18:	d0 00 3c 20 	st r15,r1,0
  100f1c:	b4 00 10 00 	addi r0,r0,4
  100f20:	64 00 0c 40 	cmp c0,r2,r3
  100f24:	96 3f ff f4 	blt c0,-12
  100f28:	b4 00 10 21 	addi r1,r1,4

00100f2c <L41>:
  100f2c:	c8 00 00 80 	ld r0,r4,0
  100f30:	04 00 0c 00 	add r0,r0,r3
  100f34:	d0 00 00 80 	st r0,r4,0
  100f38:	c8 00 03 7c 	ld r28,r27,0
  100f3c:	6c 00 03 e0 	jmpr r31
  100f40:	b4 00 13 7b 	addi r27,r27,4

00100f44 <readRandomOutMemFloats>:
  100f44:	b5 ff f3 7b 	addi r27,r27,4294967292

00100f48 <LCFI21>:
  100f48:	4c 00 00 04 	mov r4,r0
  100f4c:	f8 00 00 03 	lli r3,0
  100f50:	d0 00 73 60 	st r28,r27,0

00100f54 <LCFI22>:
  100f54:	64 00 00 60 	cmp c0,r3,r0

00100f58 <LCFI23>:
  100f58:	86 00 00 1a 	begt c0,26
  100f5c:	b4 00 13 7c 	addi r28,r27,4
  100f60:	34 00 08 20 	slli r0,r1,2
  100f64:	4c 00 00 83 	mov r3,r4
  100f68:	f8 00 00 01 	lli r1,0
  100f6c:	fc 01 40 01 	lui r1,0x50
  100f70:	04 00 04 00 	add r0,r0,r1

00100f74 <L48>:
  100f74:	c8 00 00 01 	ld r1,r0,0
  100f78:	b5 ff fc 63 	addi r3,r3,4294967295
  100f7c:	d0 00 04 40 	st r1,r2,0
  100f80:	b4 00 10 00 	addi r0,r0,4
  100f84:	dc 00 00 60 	cmpi c0,r3,0
  100f88:	9a 3f ff f4 	bne c0,-12
  100f8c:	b4 00 10 42 	addi r2,r2,4

00100f90 <L50>:
  100f90:	c8 00 03 7c 	ld r28,r27,0
  100f94:	6c 00 03 e0 	jmpr r31
  100f98:	b4 00 13 7b 	addi r27,r27,4

00100f9c <confInputMuxes>:
  100f9c:	b5 ff f3 7b 	addi r27,r27,4294967292

00100fa0 <LCFI24>:
  100fa0:	f8 b5 80 01 	lli r1,0x2d60
  100fa4:	fc 00 00 01 	lui r1,0
  100fa8:	d0 00 73 60 	st r28,r27,0

00100fac <LCFI25>:
  100fac:	c8 00 00 22 	ld r2,r1,0
  100fb0:	b4 00 13 7c 	addi r28,r27,4

00100fb4 <LCFI26>:
  100fb4:	c8 00 00 01 	ld r1,r0,0
  100fb8:	d0 00 04 40 	st r1,r2,0
  100fbc:	c8 00 10 00 	ld r0,r0,4
  100fc0:	d0 02 00 40 	st r0,r2,4
  100fc4:	c8 00 03 7c 	ld r28,r27,0
  100fc8:	6c 00 03 e0 	jmpr r31
  100fcc:	b4 00 13 7b 	addi r27,r27,4

00100fd0 <confOutputMuxes>:
  100fd0:	b5 ff f3 7b 	addi r27,r27,4294967292

00100fd4 <LCFI27>:
  100fd4:	f8 b5 80 02 	lli r2,0x2d60
  100fd8:	fc 00 00 02 	lui r2,0
  100fdc:	d0 00 73 60 	st r28,r27,0

00100fe0 <LCFI28>:
  100fe0:	c8 00 00 41 	ld r1,r2,0
  100fe4:	b4 00 13 7c 	addi r28,r27,4

00100fe8 <LCFI29>:
  100fe8:	c8 00 20 02 	ld r2,r0,8
  100fec:	d0 04 08 20 	st r2,r1,8
  100ff0:	c8 00 30 02 	ld r2,r0,12
  100ff4:	d0 06 08 20 	st r2,r1,12
  100ff8:	c8 00 40 00 	ld r0,r0,16
  100ffc:	d0 08 00 20 	st r0,r1,16
  101000:	c8 00 03 7c 	ld r28,r27,0
  101004:	6c 00 03 e0 	jmpr r31
  101008:	b4 00 13 7b 	addi r27,r27,4

0010100c <confIOMuxes>:
  10100c:	b5 ff f3 7b 	addi r27,r27,4294967292

00101010 <LCFI30>:
  101010:	f8 b5 80 02 	lli r2,0x2d60
  101014:	fc 00 00 02 	lui r2,0
  101018:	d0 00 73 60 	st r28,r27,0

0010101c <LCFI31>:
  10101c:	c8 00 00 41 	ld r1,r2,0
  101020:	b4 00 13 7c 	addi r28,r27,4

00101024 <LCFI32>:
  101024:	c8 00 00 02 	ld r2,r0,0
  101028:	d0 00 08 20 	st r2,r1,0
  10102c:	c8 00 10 02 	ld r2,r0,4
  101030:	d0 02 08 20 	st r2,r1,4
  101034:	c8 00 20 02 	ld r2,r0,8
  101038:	d0 04 08 20 	st r2,r1,8
  10103c:	c8 00 30 02 	ld r2,r0,12
  101040:	d0 06 08 20 	st r2,r1,12
  101044:	c8 00 40 00 	ld r0,r0,16
  101048:	d0 08 00 20 	st r0,r1,16
  10104c:	c8 00 03 7c 	ld r28,r27,0
  101050:	6c 00 03 e0 	jmpr r31
  101054:	b4 00 13 7b 	addi r27,r27,4

00101058 <writeConfiguration>:
  101058:	b5 ff f3 7b 	addi r27,r27,4294967292

0010105c <LCFI33>:
  10105c:	f8 00 00 02 	lli r2,0
  101060:	fc 01 54 02 	lui r2,0x55
  101064:	34 00 08 00 	slli r0,r0,2
  101068:	d0 00 73 60 	st r28,r27,0

0010106c <LCFI34>:
  10106c:	04 00 08 00 	add r0,r0,r2
  101070:	b4 00 13 7c 	addi r28,r27,4

00101074 <LCFI35>:
  101074:	c8 00 00 22 	ld r2,r1,0
  101078:	d0 00 08 00 	st r2,r0,0
  10107c:	c8 00 40 22 	ld r2,r1,16
  101080:	d0 20 08 00 	st r2,r0,64
  101084:	c8 00 80 22 	ld r2,r1,32
  101088:	d0 40 08 00 	st r2,r0,128
  10108c:	c8 00 c0 22 	ld r2,r1,48
  101090:	d0 60 08 00 	st r2,r0,192
  101094:	c8 00 10 22 	ld r2,r1,4
  101098:	d0 08 08 00 	st r2,r0,16
  10109c:	c8 00 50 22 	ld r2,r1,20
  1010a0:	d0 28 08 00 	st r2,r0,80
  1010a4:	c8 00 90 22 	ld r2,r1,36
  1010a8:	d0 48 08 00 	st r2,r0,144
  1010ac:	c8 00 d0 22 	ld r2,r1,52
  1010b0:	d0 68 08 00 	st r2,r0,208
  1010b4:	c8 00 20 22 	ld r2,r1,8
  1010b8:	d0 10 08 00 	st r2,r0,32
  1010bc:	c8 00 60 22 	ld r2,r1,24
  1010c0:	d0 30 08 00 	st r2,r0,96
  1010c4:	c8 00 a0 22 	ld r2,r1,40
  1010c8:	d0 50 08 00 	st r2,r0,160
  1010cc:	c8 00 e0 22 	ld r2,r1,56
  1010d0:	d0 70 08 00 	st r2,r0,224
  1010d4:	c8 00 30 22 	ld r2,r1,12
  1010d8:	d0 18 08 00 	st r2,r0,48
  1010dc:	c8 00 70 22 	ld r2,r1,28
  1010e0:	d0 38 08 00 	st r2,r0,112
  1010e4:	c8 00 b0 22 	ld r2,r1,44
  1010e8:	d0 58 08 00 	st r2,r0,176
  1010ec:	c8 00 f0 21 	ld r1,r1,60
  1010f0:	d0 78 04 00 	st r1,r0,240
  1010f4:	c8 00 03 7c 	ld r28,r27,0
  1010f8:	6c 00 03 e0 	jmpr r31
  1010fc:	b4 00 13 7b 	addi r27,r27,4

00101100 <writeConfId>:
  101100:	34 00 08 02 	slli r2,r0,2
  101104:	b5 ff f3 7b 	addi r27,r27,4294967292

00101108 <LCFI36>:
  101108:	a4 00 7c 21 	andi r1,r1,31
  10110c:	04 00 00 42 	add r2,r2,r0
  101110:	d0 00 73 60 	st r28,r27,0

00101114 <LCFI37>:
  101114:	f8 b5 a0 00 	lli r0,0x2d68
  101118:	fc 00 00 00 	lui r0,0
  10111c:	34 04 08 21 	sll r1,r1,r2
  101120:	b4 00 13 7c 	addi r28,r27,4

00101124 <LCFI38>:
  101124:	c8 00 00 03 	ld r3,r0,0
  101128:	c8 00 00 60 	ld r0,r3,0
  10112c:	2c 00 04 00 	or r0,r0,r1
  101130:	d0 00 00 60 	st r0,r3,0
  101134:	c8 00 03 7c 	ld r28,r27,0
  101138:	6c 00 03 e0 	jmpr r31
  10113c:	b4 00 13 7b 	addi r27,r27,4

00101140 <loadConfiguration>:
  101140:	b5 ff c3 7b 	addi r27,r27,4294967280

00101144 <LCFI39>:
  101144:	f8 00 00 04 	lli r4,0
  101148:	d0 06 1b 60 	st r6,r27,12

0010114c <LCFI40>:
  10114c:	d0 02 73 60 	st r28,r27,4

00101150 <LCFI41>:
  101150:	d0 04 17 60 	st r5,r27,8

00101154 <LCFI42>:
  101154:	4c 00 00 06 	mov r6,r0
  101158:	d0 00 7f 60 	st r31,r27,0

0010115c <LCFI43>:
  10115c:	4c 00 00 45 	mov r5,r2
  101160:	f8 b5 a0 00 	lli r0,0x2d68
  101164:	fc 00 00 00 	lui r0,0
  101168:	b4 00 43 7c 	addi r28,r27,16

0010116c <LCFI44>:
  10116c:	4c 00 00 82 	mov r2,r4
  101170:	c8 00 00 03 	ld r3,r0,0
  101174:	c8 00 00 63 	ld r3,r3,0

00101178 <L62>:
  101178:	38 04 08 60 	sra r0,r3,r2
  10117c:	a4 00 7c 00 	andi r0,r0,31
  101180:	64 00 18 00 	cmp c0,r0,r6
  101184:	8e 00 00 18 	beq c0,24
  101188:	b4 00 14 42 	addi r2,r2,5
  10118c:	b4 00 04 84 	addi r4,r4,1
  101190:	dc 00 08 80 	cmpi c0,r4,2
  101194:	8a 3f ff f0 	belt c0,-16
  101198:	e8 00 e8 00 	nop
  10119c:	e5 ff ff 5c 	jal -164
  1011a0:	4c 00 00 a0 	mov r0,r5
  1011a4:	4c 00 00 a0 	mov r0,r5
  1011a8:	e5 ff ff aa 	jal -86
  1011ac:	4c 00 00 c1 	mov r1,r6
  1011b0:	e0 00 00 04 	jmp 4
  1011b4:	4c 00 00 a0 	mov r0,r5

001011b8 <L66>:
  1011b8:	4c 00 00 80 	mov r0,r4

001011bc <L57>:
  1011bc:	c8 00 03 7f 	ld r31,r27,0
  1011c0:	c8 00 13 7c 	ld r28,r27,4
  1011c4:	c8 00 23 65 	ld r5,r27,8
  1011c8:	c8 00 33 66 	ld r6,r27,12
  1011cc:	6c 00 03 e0 	jmpr r31
  1011d0:	b4 00 43 7b 	addi r27,r27,16

001011d4 <enableActiveCntx>:
  1011d4:	b5 ff f3 7b 	addi r27,r27,4294967292

001011d8 <LCFI45>:
  1011d8:	f8 b5 a0 00 	lli r0,0x2d68
  1011dc:	fc 00 00 00 	lui r0,0
  1011e0:	d0 00 73 60 	st r28,r27,0

001011e4 <LCFI46>:
  1011e4:	c8 00 00 02 	ld r2,r0,0
  1011e8:	b4 00 13 7c 	addi r28,r27,4

001011ec <LCFI47>:
  1011ec:	c8 00 00 41 	ld r1,r2,0
  1011f0:	f8 00 00 00 	lli r0,0
  1011f4:	fc 00 02 00 	lui r0,0x8000
  1011f8:	2c 00 00 21 	or r1,r1,r0
  1011fc:	d0 00 04 40 	st r1,r2,0
  101200:	c8 00 03 7c 	ld r28,r27,0
  101204:	6c 00 03 e0 	jmpr r31
  101208:	b4 00 13 7b 	addi r27,r27,4

0010120c <disableActiveCntx>:
  10120c:	b5 ff f3 7b 	addi r27,r27,4294967292

00101210 <LCFI48>:
  101210:	f8 b5 a0 00 	lli r0,0x2d68
  101214:	fc 00 00 00 	lui r0,0
  101218:	d0 00 73 60 	st r28,r27,0

0010121c <LCFI49>:
  10121c:	c8 00 00 02 	ld r2,r0,0
  101220:	b4 00 13 7c 	addi r28,r27,4

00101224 <LCFI50>:
  101224:	c8 00 00 41 	ld r1,r2,0
  101228:	f9 ff fe 00 	lli r0,0xffff
  10122c:	fd ff fc 00 	lui r0,0x7fff
  101230:	08 00 00 21 	and r1,r1,r0
  101234:	d0 00 04 40 	st r1,r2,0
  101238:	c8 00 03 7c 	ld r28,r27,0
  10123c:	6c 00 03 e0 	jmpr r31
  101240:	b4 00 13 7b 	addi r27,r27,4

00101244 <setMaxCount>:
  101244:	b5 ff f3 7b 	addi r27,r27,4294967292

00101248 <LCFI51>:
  101248:	f8 b5 90 01 	lli r1,0x2d64
  10124c:	fc 00 00 01 	lui r1,0
  101250:	d0 00 73 60 	st r28,r27,0

00101254 <LCFI52>:
  101254:	c8 00 00 22 	ld r2,r1,0
  101258:	b4 00 13 7c 	addi r28,r27,4

0010125c <LCFI53>:
  10125c:	d0 00 00 40 	st r0,r2,0
  101260:	c8 00 03 7c 	ld r28,r27,0
  101264:	6c 00 03 e0 	jmpr r31
  101268:	b4 00 13 7b 	addi r27,r27,4

0010126c <resetCtrlReg>:
  10126c:	b5 ff f3 7b 	addi r27,r27,4294967292

00101270 <LCFI54>:
  101270:	f8 b5 a0 00 	lli r0,0x2d68
  101274:	fc 00 00 00 	lui r0,0
  101278:	d0 00 73 60 	st r28,r27,0

0010127c <LCFI55>:
  10127c:	c8 00 00 01 	ld r1,r0,0
  101280:	b4 00 13 7c 	addi r28,r27,4

00101284 <LCFI56>:
  101284:	f8 00 00 00 	lli r0,0
  101288:	d0 00 00 20 	st r0,r1,0
  10128c:	c8 00 03 7c 	ld r28,r27,0
  101290:	6c 00 03 e0 	jmpr r31
  101294:	b4 00 13 7b 	addi r27,r27,4

00101298 <setBufferDirection>:
  101298:	b5 ff f3 7b 	addi r27,r27,4294967292

0010129c <LCFI57>:
  10129c:	f8 b5 a0 00 	lli r0,0x2d68
  1012a0:	fc 00 00 00 	lui r0,0
  1012a4:	d0 00 73 60 	st r28,r27,0

001012a8 <LCFI58>:
  1012a8:	c8 00 00 02 	ld r2,r0,0
  1012ac:	b4 00 13 7c 	addi r28,r27,4

001012b0 <LCFI59>:
  1012b0:	c8 00 00 41 	ld r1,r2,0
  1012b4:	f8 00 00 00 	lli r0,0
  1012b8:	fd 00 00 00 	lui r0,0x4000
  1012bc:	2c 00 00 21 	or r1,r1,r0
  1012c0:	d0 00 04 40 	st r1,r2,0
  1012c4:	c8 00 03 7c 	ld r28,r27,0
  1012c8:	6c 00 03 e0 	jmpr r31
  1012cc:	b4 00 13 7b 	addi r27,r27,4

001012d0 <resetBufferDirection>:
  1012d0:	b5 ff f3 7b 	addi r27,r27,4294967292

001012d4 <LCFI60>:
  1012d4:	f8 b5 a0 00 	lli r0,0x2d68
  1012d8:	fc 00 00 00 	lui r0,0
  1012dc:	d0 00 73 60 	st r28,r27,0

001012e0 <LCFI61>:
  1012e0:	c8 00 00 02 	ld r2,r0,0
  1012e4:	b4 00 13 7c 	addi r28,r27,4

001012e8 <LCFI62>:
  1012e8:	c8 00 00 41 	ld r1,r2,0
  1012ec:	f9 ff fe 00 	lli r0,0xffff
  1012f0:	fc ff fe 00 	lui r0,0xbfff
  1012f4:	08 00 00 21 	and r1,r1,r0
  1012f8:	d0 00 04 40 	st r1,r2,0
  1012fc:	c8 00 03 7c 	ld r28,r27,0
  101300:	6c 00 03 e0 	jmpr r31
  101304:	b4 00 13 7b 	addi r27,r27,4

00101308 <swapBufferDirection>:
  101308:	b5 ff f3 7b 	addi r27,r27,4294967292

0010130c <LCFI63>:
  10130c:	f8 b5 a0 01 	lli r1,0x2d68
  101310:	fc 00 00 01 	lui r1,0
  101314:	f8 00 00 02 	lli r2,0
  101318:	fd 00 00 02 	lui r2,0x4000
  10131c:	d0 00 73 60 	st r28,r27,0

00101320 <LCFI64>:
  101320:	f9 ff fe 04 	lli r4,0xffff
  101324:	fc ff fe 04 	lui r4,0xbfff
  101328:	c8 00 00 21 	ld r1,r1,0
  10132c:	c8 00 00 20 	ld r0,r1,0
  101330:	2c 00 08 03 	or r3,r0,r2
  101334:	08 00 10 02 	and r2,r0,r4
  101338:	f8 00 00 04 	lli r4,0
  10133c:	fd 00 00 04 	lui r4,0x4000
  101340:	08 00 10 00 	and r0,r0,r4
  101344:	dc 00 00 00 	cmpi c0,r0,0

00101348 <LCFI65>:
  101348:	9a 00 00 08 	bne c0,8
  10134c:	b4 00 13 7c 	addi r28,r27,4
  101350:	d0 00 0c 20 	st r3,r1,0
  101354:	e0 00 00 06 	jmp 6
  101358:	c8 00 03 7c 	ld r28,r27,0

0010135c <L74>:
  10135c:	d0 00 08 20 	st r2,r1,0
  101360:	c8 00 03 7c 	ld r28,r27,0

00101364 <L77>:
  101364:	6c 00 03 e0 	jmpr r31
  101368:	b4 00 13 7b 	addi r27,r27,4

0010136c <setActiveContext>:
  10136c:	b5 ff f3 7b 	addi r27,r27,4294967292

00101370 <LCFI66>:
  101370:	f8 b5 a0 01 	lli r1,0x2d68
  101374:	fc 00 00 01 	lui r1,0
  101378:	f9 ff fe 03 	lli r3,0xffff
  10137c:	fd 3f fe 03 	lui r3,0xcfff
  101380:	d0 00 73 60 	st r28,r27,0

00101384 <LCFI67>:
  101384:	a4 00 0c 00 	andi r0,r0,3
  101388:	c8 00 00 22 	ld r2,r1,0
  10138c:	34 00 70 00 	slli r0,r0,28
  101390:	b4 00 13 7c 	addi r28,r27,4

00101394 <LCFI68>:
  101394:	c8 00 00 41 	ld r1,r2,0
  101398:	08 00 0c 21 	and r1,r1,r3
  10139c:	2c 00 00 21 	or r1,r1,r0
  1013a0:	d0 00 04 40 	st r1,r2,0
  1013a4:	c8 00 03 7c 	ld r28,r27,0
  1013a8:	6c 00 03 e0 	jmpr r31
  1013ac:	b4 00 13 7b 	addi r27,r27,4

001013b0 <enableContext>:
  1013b0:	b5 ff f3 7b 	addi r27,r27,4294967292

001013b4 <LCFI69>:
  1013b4:	a4 00 0c 00 	andi r0,r0,3
  1013b8:	f8 b5 a0 01 	lli r1,0x2d68
  1013bc:	fc 00 00 01 	lui r1,0
  1013c0:	d0 00 73 60 	st r28,r27,0

001013c4 <LCFI70>:
  1013c4:	f8 00 00 03 	lli r3,0
  1013c8:	fc 00 02 03 	lui r3,0x8000
  1013cc:	34 00 70 00 	slli r0,r0,28
  1013d0:	c8 00 00 22 	ld r2,r1,0
  1013d4:	b4 00 13 7c 	addi r28,r27,4

001013d8 <LCFI71>:
  1013d8:	2c 00 0c 00 	or r0,r0,r3
  1013dc:	c8 00 00 41 	ld r1,r2,0
  1013e0:	f9 ff fe 03 	lli r3,0xffff
  1013e4:	fd 3f fc 03 	lui r3,0x4fff
  1013e8:	08 00 0c 21 	and r1,r1,r3
  1013ec:	2c 00 04 00 	or r0,r0,r1
  1013f0:	d0 00 00 40 	st r0,r2,0
  1013f4:	c8 00 03 7c 	ld r28,r27,0
  1013f8:	6c 00 03 e0 	jmpr r31
  1013fc:	b4 00 13 7b 	addi r27,r27,4

00101400 <setSubwordMode>:
  101400:	b5 ff f3 7b 	addi r27,r27,4294967292

00101404 <LCFI72>:
  101404:	f8 b5 a0 01 	lli r1,0x2d68
  101408:	fc 00 00 01 	lui r1,0
  10140c:	f9 ff fe 03 	lli r3,0xffff
  101410:	fd cf fe 03 	lui r3,0xf3ff
  101414:	d0 00 73 60 	st r28,r27,0

00101418 <LCFI73>:
  101418:	a4 00 0c 00 	andi r0,r0,3
  10141c:	c8 00 00 22 	ld r2,r1,0
  101420:	34 00 68 00 	slli r0,r0,26
  101424:	b4 00 13 7c 	addi r28,r27,4

00101428 <LCFI74>:
  101428:	c8 00 00 41 	ld r1,r2,0
  10142c:	08 00 0c 21 	and r1,r1,r3
  101430:	2c 00 00 21 	or r1,r1,r0
  101434:	d0 00 04 40 	st r1,r2,0
  101438:	c8 00 03 7c 	ld r28,r27,0
  10143c:	6c 00 03 e0 	jmpr r31
  101440:	b4 00 13 7b 	addi r27,r27,4

00101444 <isActive>:
  101444:	b5 ff f3 7b 	addi r27,r27,4294967292

00101448 <LCFI75>:
  101448:	f8 b5 a0 00 	lli r0,0x2d68
  10144c:	fc 00 00 00 	lui r0,0
  101450:	d0 00 73 60 	st r28,r27,0

00101454 <LCFI76>:
  101454:	c8 00 00 02 	ld r2,r0,0
  101458:	b4 00 13 7c 	addi r28,r27,4

0010145c <LCFI77>:
  10145c:	f8 00 00 00 	lli r0,0
  101460:	fc 00 02 00 	lui r0,0x8000
  101464:	c8 00 00 41 	ld r1,r2,0
  101468:	08 00 00 21 	and r1,r1,r0
  10146c:	dc 00 00 20 	cmpi c0,r1,0
  101470:	8e 00 00 04 	beq c0,4
  101474:	4c 00 00 20 	mov r0,r1
  101478:	f8 00 04 00 	lli r0,0x1

0010147c <L81>:
  10147c:	c8 00 03 7c 	ld r28,r27,0
  101480:	6c 00 03 e0 	jmpr r31
  101484:	b4 00 13 7b 	addi r27,r27,4

00101488 <Butter_a_setMat4>:
  101488:	b5 ff c3 7b 	addi r27,r27,4294967280

0010148c <LCFI0>:
  10148c:	d0 04 17 60 	st r5,r27,8

00101490 <LCFI1>:
  101490:	d0 02 73 60 	st r28,r27,4

00101494 <LCFI2>:
  101494:	d0 00 7f 60 	st r31,r27,0

00101498 <LCFI3>:
  101498:	4c 00 00 05 	mov r5,r0
  10149c:	d0 06 1b 60 	st r6,r27,12

001014a0 <LCFI4>:
  1014a0:	f8 b6 c0 00 	lli r0,0x2db0
  1014a4:	fc 00 00 00 	lui r0,0
  1014a8:	f8 51 10 06 	lli r6,0x1444
  1014ac:	fc 00 40 06 	lui r6,0x10

001014b0 <LCFI5>:
  1014b0:	e5 ff fd 74 	jal -652
  1014b4:	b4 00 43 7c 	addi r28,r27,16
  1014b8:	f8 00 00 02 	lli r2,0
  1014bc:	f8 b5 c0 01 	lli r1,0x2d70
  1014c0:	fc 00 00 01 	lui r1,0
  1014c4:	f8 00 04 00 	lli r0,0x1
  1014c8:	e5 ff fe 3a 	jal -454
  1014cc:	e8 00 e8 00 	nop
  1014d0:	e5 ff fc 18 	jal -1000
  1014d4:	e8 00 e8 00 	nop
  1014d8:	f8 00 40 00 	lli r0,0x10
  1014dc:	e5 ff fc a6 	jal -858
  1014e0:	4c 00 00 a1 	mov r1,r5
  1014e4:	f8 00 04 00 	lli r0,0x1
  1014e8:	e5 ff fe ac 	jal -340
  1014ec:	e8 00 e8 00 	nop
  1014f0:	f8 00 00 00 	lli r0,0
  1014f4:	e5 ff ff 5c 	jal -164
  1014f8:	e8 00 e8 00 	nop

001014fc <L2>:
  1014fc:	d4 00 00 df 	jalr r6
  101500:	e8 00 e8 00 	nop
  101504:	dc 00 00 00 	cmpi c0,r0,0
  101508:	9a 3f ff f8 	bne c0,-8
  10150c:	c8 00 03 7f 	ld r31,r27,0
  101510:	c8 00 13 7c 	ld r28,r27,4
  101514:	c8 00 23 65 	ld r5,r27,8
  101518:	c8 00 33 66 	ld r6,r27,12
  10151c:	6c 00 03 e0 	jmpr r31
  101520:	b4 00 43 7b 	addi r27,r27,16

00101524 <Butter_a_loadVec4>:
  101524:	b5 ff e3 7b 	addi r27,r27,4294967288

00101528 <LCFI6>:
  101528:	34 00 08 00 	slli r0,r0,2
  10152c:	d0 02 73 60 	st r28,r27,4

00101530 <LCFI7>:
  101530:	d0 00 7f 60 	st r31,r27,0

00101534 <LCFI8>:
  101534:	e5 ff fc 7a 	jal -902
  101538:	b4 00 23 7c 	addi r28,r27,8
  10153c:	c8 00 03 7f 	ld r31,r27,0
  101540:	c8 00 13 7c 	ld r28,r27,4
  101544:	6c 00 03 e0 	jmpr r31
  101548:	b4 00 23 7b 	addi r27,r27,8

0010154c <Butter_a_loadVec3wN>:
  10154c:	b5 ff 93 7b 	addi r27,r27,4294967268

00101550 <LCFI10>:
  101550:	d0 02 73 60 	st r28,r27,4

00101554 <LCFI11>:
  101554:	d0 06 1b 60 	st r6,r27,12

00101558 <LCFI12>:
  101558:	d0 00 7f 60 	st r31,r27,0

0010155c <LCFI13>:
  10155c:	d0 04 17 60 	st r5,r27,8

00101560 <LCFI14>:
  101560:	d0 08 1f 60 	st r7,r27,16

00101564 <LCFI15>:
  101564:	d0 0a 23 60 	st r8,r27,20

00101568 <LCFI16>:
  101568:	d0 0c 27 60 	st r9,r27,24

0010156c <LCFI17>:
  10156c:	f8 00 00 06 	lli r6,0
  101570:	64 00 00 c0 	cmp c0,r6,r0

00101574 <LCFI18>:
  101574:	86 00 00 26 	begt c0,38
  101578:	b4 00 73 7c 	addi r28,r27,28
  10157c:	4c 00 00 25 	mov r5,r1
  101580:	4c 00 00 06 	mov r6,r0
  101584:	f8 38 b0 09 	lli r9,0xe2c
  101588:	fc 00 40 09 	lui r9,0x10
  10158c:	f8 b9 20 08 	lli r8,0x2e48
  101590:	fc 00 00 08 	lui r8,0
  101594:	f8 3a 60 07 	lli r7,0xe98
  101598:	fc 00 40 07 	lui r7,0x10
  10159c:	4c 00 00 a1 	mov r1,r5

001015a0 <L14>:
  1015a0:	f8 00 0c 00 	lli r0,0x3
  1015a4:	b5 ff fc c6 	addi r6,r6,4294967295
  1015a8:	d4 00 01 3f 	jalr r9
  1015ac:	b4 00 30 a5 	addi r5,r5,12
  1015b0:	d4 00 00 ff 	jalr r7
  1015b4:	c8 00 01 00 	ld r0,r8,0
  1015b8:	dc 00 00 c0 	cmpi c0,r6,0
  1015bc:	9a 3f ff f0 	bne c0,-16
  1015c0:	4c 00 00 a1 	mov r1,r5

001015c4 <L12>:
  1015c4:	c8 00 03 7f 	ld r31,r27,0
  1015c8:	c8 00 13 7c 	ld r28,r27,4
  1015cc:	c8 00 23 65 	ld r5,r27,8
  1015d0:	c8 00 33 66 	ld r6,r27,12
  1015d4:	c8 00 43 67 	ld r7,r27,16
  1015d8:	c8 00 53 68 	ld r8,r27,20
  1015dc:	c8 00 63 69 	ld r9,r27,24
  1015e0:	6c 00 03 e0 	jmpr r31
  1015e4:	b4 00 73 7b 	addi r27,r27,28

001015e8 <Butter_a_storeVec4>:
  1015e8:	b5 ff e3 7b 	addi r27,r27,4294967288

001015ec <LCFI19>:
  1015ec:	34 00 08 00 	slli r0,r0,2
  1015f0:	d0 02 73 60 	st r28,r27,4

001015f4 <LCFI20>:
  1015f4:	d0 00 7f 60 	st r31,r27,0

001015f8 <LCFI21>:
  1015f8:	e5 ff fc 6e 	jal -914
  1015fc:	b4 00 23 7c 	addi r28,r27,8
  101600:	c8 00 03 7f 	ld r31,r27,0
  101604:	c8 00 13 7c 	ld r28,r27,4
  101608:	6c 00 03 e0 	jmpr r31
  10160c:	b4 00 23 7b 	addi r27,r27,8

00101610 <Butter_a_processVec4>:
  101610:	b5 ff 93 7b 	addi r27,r27,4294967268

00101614 <LCFI23>:
  101614:	38 00 08 00 	srai r0,r0,2
  101618:	f8 b8 20 01 	lli r1,0x2e08
  10161c:	fc 00 00 01 	lui r1,0
  101620:	d0 06 1b 60 	st r6,r27,12

00101624 <LCFI24>:
  101624:	d0 02 73 60 	st r28,r27,4

00101628 <LCFI25>:
  101628:	d0 00 7f 60 	st r31,r27,0

0010162c <LCFI26>:
  10162c:	b4 00 18 06 	addi r6,r0,6
  101630:	f8 00 04 02 	lli r2,0x1
  101634:	d0 04 17 60 	st r5,r27,8

00101638 <LCFI27>:
  101638:	d0 0a 23 60 	st r8,r27,20

0010163c <LCFI28>:
  10163c:	d0 0c 27 60 	st r9,r27,24

00101640 <LCFI29>:
  101640:	d0 08 1f 60 	st r7,r27,16

00101644 <LCFI30>:
  101644:	f8 00 08 00 	lli r0,0x2
  101648:	f8 40 30 08 	lli r8,0x100c
  10164c:	fc 00 40 08 	lui r8,0x10
  101650:	f8 49 10 09 	lli r9,0x1244
  101654:	fc 00 40 09 	lui r9,0x10

00101658 <LCFI31>:
  101658:	e5 ff fd 72 	jal -654
  10165c:	b4 00 73 7c 	addi r28,r27,28
  101660:	f8 51 10 05 	lli r5,0x1444
  101664:	fc 00 40 05 	lui r5,0x10
  101668:	f8 b7 d0 00 	lli r0,0x2df4
  10166c:	fc 00 00 00 	lui r0,0
  101670:	d4 00 01 1f 	jalr r8
  101674:	e8 00 e8 00 	nop
  101678:	d4 00 01 3f 	jalr r9
  10167c:	4c 00 00 c0 	mov r0,r6
  101680:	f8 00 04 00 	lli r0,0x1
  101684:	e5 ff fe 94 	jal -364
  101688:	e8 00 e8 00 	nop

0010168c <L17>:
  10168c:	d4 00 00 bf 	jalr r5
  101690:	e8 00 e8 00 	nop
  101694:	dc 00 00 00 	cmpi c0,r0,0
  101698:	9a 3f ff f8 	bne c0,-8
  10169c:	e8 00 e8 00 	nop
  1016a0:	f8 b7 80 00 	lli r0,0x2de0
  1016a4:	fc 00 00 00 	lui r0,0
  1016a8:	f8 47 50 07 	lli r7,0x11d4
  1016ac:	fc 00 40 07 	lui r7,0x10
  1016b0:	d4 00 01 1f 	jalr r8
  1016b4:	e8 00 e8 00 	nop
  1016b8:	d4 00 01 3f 	jalr r9
  1016bc:	4c 00 00 c0 	mov r0,r6
  1016c0:	d4 00 00 ff 	jalr r7
  1016c4:	e8 00 e8 00 	nop

001016c8 <L19>:
  1016c8:	d4 00 00 bf 	jalr r5
  1016cc:	e8 00 e8 00 	nop
  1016d0:	dc 00 00 00 	cmpi c0,r0,0
  1016d4:	9a 3f ff f8 	bne c0,-8
  1016d8:	e8 00 e8 00 	nop
  1016dc:	f8 b7 30 00 	lli r0,0x2dcc
  1016e0:	fc 00 00 00 	lui r0,0
  1016e4:	d4 00 01 1f 	jalr r8
  1016e8:	e8 00 e8 00 	nop
  1016ec:	d4 00 01 3f 	jalr r9
  1016f0:	4c 00 00 c0 	mov r0,r6
  1016f4:	d4 00 00 ff 	jalr r7
  1016f8:	e8 00 e8 00 	nop

001016fc <L21>:
  1016fc:	d4 00 00 bf 	jalr r5
  101700:	e8 00 e8 00 	nop
  101704:	dc 00 00 00 	cmpi c0,r0,0
  101708:	9a 3f ff f8 	bne c0,-8
  10170c:	e8 00 e8 00 	nop
  101710:	f8 b6 e0 00 	lli r0,0x2db8
  101714:	fc 00 00 00 	lui r0,0
  101718:	d4 00 01 1f 	jalr r8
  10171c:	e8 00 e8 00 	nop
  101720:	d4 00 01 3f 	jalr r9
  101724:	4c 00 00 c0 	mov r0,r6
  101728:	d4 00 00 ff 	jalr r7
  10172c:	e8 00 e8 00 	nop

00101730 <L23>:
  101730:	d4 00 00 bf 	jalr r5
  101734:	e8 00 e8 00 	nop
  101738:	dc 00 00 00 	cmpi c0,r0,0
  10173c:	9a 3f ff f8 	bne c0,-8
  101740:	c8 00 03 7f 	ld r31,r27,0
  101744:	c8 00 13 7c 	ld r28,r27,4
  101748:	c8 00 23 65 	ld r5,r27,8
  10174c:	c8 00 33 66 	ld r6,r27,12
  101750:	c8 00 43 67 	ld r7,r27,16
  101754:	c8 00 53 68 	ld r8,r27,20
  101758:	c8 00 63 69 	ld r9,r27,24
  10175c:	6c 00 03 e0 	jmpr r31
  101760:	b4 00 73 7b 	addi r27,r27,28

00101764 <Butter_a_processVec4_1>:
  101764:	b5 ff d3 7b 	addi r27,r27,4294967284

00101768 <LCFI32>:
  101768:	d0 04 17 60 	st r5,r27,8

0010176c <LCFI33>:
  10176c:	d0 02 73 60 	st r28,r27,4

00101770 <LCFI34>:
  101770:	d0 00 7f 60 	st r31,r27,0

00101774 <LCFI35>:
  101774:	4c 00 00 05 	mov r5,r0
  101778:	f8 b7 d0 00 	lli r0,0x2df4
  10177c:	fc 00 00 00 	lui r0,0

00101780 <LCFI36>:
  101780:	e5 ff fc 44 	jal -956
  101784:	b4 00 33 7c 	addi r28,r27,12
  101788:	e5 ff fd 5c 	jal -676
  10178c:	4c 00 00 a0 	mov r0,r5
  101790:	f8 00 04 00 	lli r0,0x1
  101794:	e5 ff fe 0c 	jal -500
  101798:	e8 00 e8 00 	nop
  10179c:	c8 00 03 7f 	ld r31,r27,0
  1017a0:	c8 00 13 7c 	ld r28,r27,4
  1017a4:	c8 00 23 65 	ld r5,r27,8
  1017a8:	6c 00 03 e0 	jmpr r31
  1017ac:	b4 00 33 7b 	addi r27,r27,12

001017b0 <Butter_a_processVec4_2>:
  1017b0:	b5 ff d3 7b 	addi r27,r27,4294967284

001017b4 <LCFI37>:
  1017b4:	d0 04 17 60 	st r5,r27,8

001017b8 <LCFI38>:
  1017b8:	d0 02 73 60 	st r28,r27,4

001017bc <LCFI39>:
  1017bc:	d0 00 7f 60 	st r31,r27,0

001017c0 <LCFI40>:
  1017c0:	4c 00 00 05 	mov r5,r0
  1017c4:	f8 b7 80 00 	lli r0,0x2de0
  1017c8:	fc 00 00 00 	lui r0,0

001017cc <LCFI41>:
  1017cc:	e5 ff fc 1e 	jal -994
  1017d0:	b4 00 33 7c 	addi r28,r27,12
  1017d4:	e5 ff fd 36 	jal -714
  1017d8:	4c 00 00 a0 	mov r0,r5
  1017dc:	e5 ff fc fa 	jal -774
  1017e0:	e8 00 e8 00 	nop
  1017e4:	c8 00 03 7f 	ld r31,r27,0
  1017e8:	c8 00 13 7c 	ld r28,r27,4
  1017ec:	c8 00 23 65 	ld r5,r27,8
  1017f0:	6c 00 03 e0 	jmpr r31
  1017f4:	b4 00 33 7b 	addi r27,r27,12

001017f8 <Butter_a_processVec4_3>:
  1017f8:	b5 ff d3 7b 	addi r27,r27,4294967284

001017fc <LCFI42>:
  1017fc:	d0 04 17 60 	st r5,r27,8

00101800 <LCFI43>:
  101800:	d0 02 73 60 	st r28,r27,4

00101804 <LCFI44>:
  101804:	d0 00 7f 60 	st r31,r27,0

00101808 <LCFI45>:
  101808:	4c 00 00 05 	mov r5,r0
  10180c:	f8 b7 30 00 	lli r0,0x2dcc
  101810:	fc 00 00 00 	lui r0,0

00101814 <LCFI46>:
  101814:	e5 ff fb fa 	jal -1030
  101818:	b4 00 33 7c 	addi r28,r27,12
  10181c:	e5 ff fd 12 	jal -750
  101820:	4c 00 00 a0 	mov r0,r5
  101824:	e5 ff fc d6 	jal -810
  101828:	e8 00 e8 00 	nop
  10182c:	c8 00 03 7f 	ld r31,r27,0
  101830:	c8 00 13 7c 	ld r28,r27,4
  101834:	c8 00 23 65 	ld r5,r27,8
  101838:	6c 00 03 e0 	jmpr r31
  10183c:	b4 00 33 7b 	addi r27,r27,12

00101840 <Butter_a_processVec4_4>:
  101840:	b5 ff d3 7b 	addi r27,r27,4294967284

00101844 <LCFI47>:
  101844:	d0 04 17 60 	st r5,r27,8

00101848 <LCFI48>:
  101848:	d0 02 73 60 	st r28,r27,4

0010184c <LCFI49>:
  10184c:	d0 00 7f 60 	st r31,r27,0

00101850 <LCFI50>:
  101850:	4c 00 00 05 	mov r5,r0
  101854:	f8 b6 e0 00 	lli r0,0x2db8
  101858:	fc 00 00 00 	lui r0,0

0010185c <LCFI51>:
  10185c:	e5 ff fb d6 	jal -1066
  101860:	b4 00 33 7c 	addi r28,r27,12
  101864:	e5 ff fc ee 	jal -786
  101868:	4c 00 00 a0 	mov r0,r5
  10186c:	e5 ff fc b2 	jal -846
  101870:	e8 00 e8 00 	nop
  101874:	c8 00 03 7f 	ld r31,r27,0
  101878:	c8 00 13 7c 	ld r28,r27,4
  10187c:	c8 00 23 65 	ld r5,r27,8
  101880:	6c 00 03 e0 	jmpr r31
  101884:	b4 00 33 7b 	addi r27,r27,12

00101888 <Butter_initTMat>:
  101888:	b5 ff a3 7b 	addi r27,r27,4294967272

0010188c <LCFI52>:
  10188c:	f8 b6 c0 00 	lli r0,0x2db0
  101890:	fc 00 00 00 	lui r0,0
  101894:	d0 02 73 60 	st r28,r27,4

00101898 <LCFI53>:
  101898:	d0 00 7f 60 	st r31,r27,0

0010189c <LCFI54>:
  10189c:	d0 04 17 60 	st r5,r27,8

001018a0 <LCFI55>:
  1018a0:	d0 06 1b 60 	st r6,r27,12

001018a4 <LCFI56>:
  1018a4:	d0 08 1f 60 	st r7,r27,16

001018a8 <LCFI57>:
  1018a8:	d0 0a 23 60 	st r8,r27,20

001018ac <LCFI58>:
  1018ac:	f8 3a 60 05 	lli r5,0xe98
  1018b0:	fc 00 40 05 	lui r5,0x10

001018b4 <LCFI59>:
  1018b4:	e5 ff fb 72 	jal -1166
  1018b8:	b4 00 63 7c 	addi r28,r27,24
  1018bc:	f8 51 10 08 	lli r8,0x1444
  1018c0:	fc 00 40 08 	lui r8,0x10
  1018c4:	f8 b5 c0 01 	lli r1,0x2d70
  1018c8:	fc 00 00 01 	lui r1,0
  1018cc:	f8 00 00 02 	lli r2,0
  1018d0:	f8 00 04 00 	lli r0,0x1
  1018d4:	e5 ff fc 34 	jal -972
  1018d8:	e8 00 e8 00 	nop
  1018dc:	e5 ff fa 12 	jal -1518
  1018e0:	e8 00 e8 00 	nop
  1018e4:	f8 b9 30 00 	lli r0,0x2e4c
  1018e8:	fc 00 00 00 	lui r0,0
  1018ec:	c8 00 00 07 	ld r7,r0,0
  1018f0:	d4 00 00 bf 	jalr r5
  1018f4:	4c 00 00 e0 	mov r0,r7
  1018f8:	f8 b9 40 00 	lli r0,0x2e50
  1018fc:	fc 00 00 00 	lui r0,0
  101900:	c8 00 00 06 	ld r6,r0,0
  101904:	d4 00 00 bf 	jalr r5
  101908:	4c 00 00 c0 	mov r0,r6
  10190c:	d4 00 00 bf 	jalr r5
  101910:	4c 00 00 c0 	mov r0,r6
  101914:	d4 00 00 bf 	jalr r5
  101918:	4c 00 00 c0 	mov r0,r6
  10191c:	d4 00 00 bf 	jalr r5
  101920:	4c 00 00 c0 	mov r0,r6
  101924:	d4 00 00 bf 	jalr r5
  101928:	4c 00 00 e0 	mov r0,r7
  10192c:	d4 00 00 bf 	jalr r5
  101930:	4c 00 00 c0 	mov r0,r6
  101934:	d4 00 00 bf 	jalr r5
  101938:	4c 00 00 c0 	mov r0,r6
  10193c:	d4 00 00 bf 	jalr r5
  101940:	4c 00 00 c0 	mov r0,r6
  101944:	d4 00 00 bf 	jalr r5
  101948:	4c 00 00 c0 	mov r0,r6
  10194c:	d4 00 00 bf 	jalr r5
  101950:	4c 00 00 e0 	mov r0,r7
  101954:	d4 00 00 bf 	jalr r5
  101958:	4c 00 00 c0 	mov r0,r6
  10195c:	d4 00 00 bf 	jalr r5
  101960:	4c 00 00 c0 	mov r0,r6
  101964:	d4 00 00 bf 	jalr r5
  101968:	4c 00 00 c0 	mov r0,r6
  10196c:	d4 00 00 bf 	jalr r5
  101970:	4c 00 00 c0 	mov r0,r6
  101974:	d4 00 00 bf 	jalr r5
  101978:	4c 00 00 e0 	mov r0,r7
  10197c:	f8 00 04 00 	lli r0,0x1
  101980:	e5 ff fc 60 	jal -928
  101984:	e8 00 e8 00 	nop
  101988:	f8 00 00 00 	lli r0,0
  10198c:	e5 ff fd 10 	jal -752
  101990:	e8 00 e8 00 	nop

00101994 <L31>:
  101994:	d4 00 01 1f 	jalr r8
  101998:	e8 00 e8 00 	nop
  10199c:	dc 00 00 00 	cmpi c0,r0,0
  1019a0:	9a 3f ff f8 	bne c0,-8
  1019a4:	c8 00 03 7f 	ld r31,r27,0
  1019a8:	c8 00 13 7c 	ld r28,r27,4
  1019ac:	c8 00 23 65 	ld r5,r27,8
  1019b0:	c8 00 33 66 	ld r6,r27,12
  1019b4:	c8 00 43 67 	ld r7,r27,16
  1019b8:	c8 00 53 68 	ld r8,r27,20
  1019bc:	6c 00 03 e0 	jmpr r31
  1019c0:	b4 00 63 7b 	addi r27,r27,24

001019c4 <Butter_rotateMat>:
  1019c4:	b5 ff f3 7b 	addi r27,r27,4294967292

001019c8 <LCFI60>:
  1019c8:	d0 00 73 60 	st r28,r27,0

001019cc <LCFI61>:
  1019cc:	b4 00 13 7c 	addi r28,r27,4

001019d0 <LCFI62>:
  1019d0:	c8 00 03 7c 	ld r28,r27,0
  1019d4:	6c 00 03 e0 	jmpr r31
  1019d8:	b4 00 13 7b 	addi r27,r27,4

001019dc <Butter_translateMat>:
  1019dc:	b5 ff 73 7b 	addi r27,r27,4294967260

001019e0 <LCFI63>:
  1019e0:	d0 02 73 60 	st r28,r27,4

001019e4 <LCFI64>:
  1019e4:	d0 0a 23 60 	st r8,r27,20

001019e8 <LCFI65>:
  1019e8:	d0 0c 27 60 	st r9,r27,24

001019ec <LCFI66>:
  1019ec:	d0 0e 2b 60 	st r10,r27,28

001019f0 <LCFI67>:
  1019f0:	b4 00 93 7c 	addi r28,r27,36

001019f4 <LCFI68>:
  1019f4:	d0 00 7f 60 	st r31,r27,0

001019f8 <LCFI69>:
  1019f8:	4c 00 00 29 	mov r9,r1
  1019fc:	4c 00 00 4a 	mov r10,r2
  101a00:	d0 04 17 60 	st r5,r27,8

00101a04 <LCFI70>:
  101a04:	d0 06 1b 60 	st r6,r27,12

00101a08 <LCFI71>:
  101a08:	d0 08 1f 60 	st r7,r27,16

00101a0c <LCFI72>:
  101a0c:	d0 10 2f 60 	st r11,r27,32

00101a10 <LCFI73>:
  101a10:	f8 3a 60 05 	lli r5,0xe98
  101a14:	fc 00 40 05 	lui r5,0x10
  101a18:	e5 ff f9 74 	jal -1676
  101a1c:	4c 00 00 08 	mov r8,r0
  101a20:	f8 51 10 0b 	lli r11,0x1444
  101a24:	fc 00 40 0b 	lui r11,0x10
  101a28:	f8 b9 50 00 	lli r0,0x2e54
  101a2c:	fc 00 00 00 	lui r0,0
  101a30:	c8 00 00 07 	ld r7,r0,0
  101a34:	d4 00 00 bf 	jalr r5
  101a38:	4c 00 00 e0 	mov r0,r7
  101a3c:	f8 b9 60 00 	lli r0,0x2e58
  101a40:	fc 00 00 00 	lui r0,0
  101a44:	c8 00 00 06 	ld r6,r0,0
  101a48:	d4 00 00 bf 	jalr r5
  101a4c:	4c 00 00 c0 	mov r0,r6
  101a50:	d4 00 00 bf 	jalr r5
  101a54:	4c 00 00 c0 	mov r0,r6
  101a58:	d4 00 00 bf 	jalr r5
  101a5c:	4c 00 00 c0 	mov r0,r6
  101a60:	d4 00 00 bf 	jalr r5
  101a64:	4c 00 00 c0 	mov r0,r6
  101a68:	d4 00 00 bf 	jalr r5
  101a6c:	4c 00 00 e0 	mov r0,r7
  101a70:	d4 00 00 bf 	jalr r5
  101a74:	4c 00 00 c0 	mov r0,r6
  101a78:	d4 00 00 bf 	jalr r5
  101a7c:	4c 00 00 c0 	mov r0,r6
  101a80:	d4 00 00 bf 	jalr r5
  101a84:	4c 00 00 c0 	mov r0,r6
  101a88:	d4 00 00 bf 	jalr r5
  101a8c:	4c 00 00 c0 	mov r0,r6
  101a90:	d4 00 00 bf 	jalr r5
  101a94:	4c 00 00 e0 	mov r0,r7
  101a98:	d4 00 00 bf 	jalr r5
  101a9c:	4c 00 00 c0 	mov r0,r6
  101aa0:	d4 00 00 bf 	jalr r5
  101aa4:	4c 00 01 00 	mov r0,r8
  101aa8:	d4 00 00 bf 	jalr r5
  101aac:	4c 00 01 20 	mov r0,r9
  101ab0:	d4 00 00 bf 	jalr r5
  101ab4:	4c 00 01 40 	mov r0,r10
  101ab8:	d4 00 00 bf 	jalr r5
  101abc:	4c 00 00 e0 	mov r0,r7
  101ac0:	f8 00 10 00 	lli r0,0x4
  101ac4:	e5 ff fd a4 	jal -604
  101ac8:	e8 00 e8 00 	nop
  101acc:	e5 ff fc 1c 	jal -996
  101ad0:	e8 00 e8 00 	nop
  101ad4:	f8 b6 c0 00 	lli r0,0x2db0
  101ad8:	fc 00 00 00 	lui r0,0
  101adc:	e5 ff fa 5e 	jal -1442
  101ae0:	e8 00 e8 00 	nop
  101ae4:	f8 b5 c0 01 	lli r1,0x2d70
  101ae8:	fc 00 00 01 	lui r1,0
  101aec:	f8 00 00 02 	lli r2,0
  101af0:	f8 00 04 00 	lli r0,0x1
  101af4:	e5 ff fb 24 	jal -1244
  101af8:	e8 00 e8 00 	nop
  101afc:	f8 00 04 00 	lli r0,0x1
  101b00:	e5 ff fb a0 	jal -1120
  101b04:	e8 00 e8 00 	nop
  101b08:	f8 00 00 00 	lli r0,0
  101b0c:	e5 ff fc 50 	jal -944
  101b10:	e8 00 e8 00 	nop

00101b14 <L37>:
  101b14:	d4 00 01 7f 	jalr r11
  101b18:	e8 00 e8 00 	nop
  101b1c:	dc 00 00 00 	cmpi c0,r0,0
  101b20:	9a 3f ff f8 	bne c0,-8
  101b24:	c8 00 03 7f 	ld r31,r27,0
  101b28:	c8 00 13 7c 	ld r28,r27,4
  101b2c:	c8 00 23 65 	ld r5,r27,8
  101b30:	c8 00 33 66 	ld r6,r27,12
  101b34:	c8 00 43 67 	ld r7,r27,16
  101b38:	c8 00 53 68 	ld r8,r27,20
  101b3c:	c8 00 63 69 	ld r9,r27,24
  101b40:	c8 00 73 6a 	ld r10,r27,28
  101b44:	c8 00 83 6b 	ld r11,r27,32
  101b48:	6c 00 03 e0 	jmpr r31
  101b4c:	b4 00 93 7b 	addi r27,r27,36

00101b50 <Butter_transformMesh>:
  101b50:	b5 ff 33 7b 	addi r27,r27,4294967244

00101b54 <LCFI74>:
  101b54:	34 00 08 63 	slli r3,r3,2
  101b58:	d0 16 3b 60 	st r14,r27,44

00101b5c <LCFI75>:
  101b5c:	d0 02 73 60 	st r28,r27,4

00101b60 <LCFI76>:
  101b60:	d0 08 1f 60 	st r7,r27,16

00101b64 <LCFI77>:
  101b64:	4c 00 00 2e 	mov r14,r1
  101b68:	b4 00 d3 7c 	addi r28,r27,52

00101b6c <LCFI78>:
  101b6c:	d0 0a 23 60 	st r8,r27,20

00101b70 <LCFI79>:
  101b70:	d0 0c 27 60 	st r9,r27,24

00101b74 <LCFI80>:
  101b74:	a4 3f fc 61 	andi r1,r3,4095
  101b78:	38 00 30 68 	srai r8,r3,12
  101b7c:	f8 00 00 07 	lli r7,0
  101b80:	d0 00 7f 60 	st r31,r27,0

00101b84 <LCFI81>:
  101b84:	d0 04 17 60 	st r5,r27,8

00101b88 <LCFI82>:
  101b88:	d0 06 1b 60 	st r6,r27,12

00101b8c <LCFI83>:
  101b8c:	d0 0e 2b 60 	st r10,r27,28

00101b90 <LCFI84>:
  101b90:	d0 10 2f 60 	st r11,r27,32

00101b94 <LCFI85>:
  101b94:	d0 12 33 60 	st r12,r27,36

00101b98 <LCFI86>:
  101b98:	d0 14 37 60 	st r13,r27,40

00101b9c <LCFI87>:
  101b9c:	d1 fe 0b 9f 	st r2,r28,-4
  101ba0:	e5 ff fc 72 	jal -910
  101ba4:	38 00 08 29 	srai r9,r1,2
  101ba8:	64 00 20 e0 	cmp c0,r7,r8
  101bac:	86 00 00 3a 	begt c0,58
  101bb0:	c9 ff f3 86 	ld r6,r28,4294967292
  101bb4:	f8 55 30 0b 	lli r11,0x154c
  101bb8:	fc 00 40 0b 	lui r11,0x10
  101bbc:	f8 58 40 0c 	lli r12,0x1610
  101bc0:	fc 00 40 0c 	lui r12,0x10
  101bc4:	f8 34 b0 0a 	lli r10,0xd2c
  101bc8:	fc 00 40 0a 	lui r10,0x10
  101bcc:	f8 57 a0 0d 	lli r13,0x15e8
  101bd0:	fc 00 40 0d 	lui r13,0x10
  101bd4:	4c 00 01 c5 	mov r5,r14

00101bd8 <L44>:
  101bd8:	4c 00 00 a1 	mov r1,r5
  101bdc:	f8 10 00 00 	lli r0,0x400
  101be0:	b4 00 04 e7 	addi r7,r7,1
  101be4:	d4 00 01 7f 	jalr r11
  101be8:	b4 c0 00 a5 	addi r5,r5,12288
  101bec:	f8 10 00 00 	lli r0,0x400
  101bf0:	d4 00 01 9f 	jalr r12
  101bf4:	e8 00 e8 00 	nop
  101bf8:	d4 00 01 5f 	jalr r10
  101bfc:	e8 00 e8 00 	nop
  101c00:	4c 00 00 c1 	mov r1,r6
  101c04:	f8 10 00 00 	lli r0,0x400
  101c08:	d4 00 01 bf 	jalr r13
  101c0c:	a1 00 00 c6 	addiu r6,r6,16384
  101c10:	64 00 20 e0 	cmp c0,r7,r8
  101c14:	96 3f ff e0 	blt c0,-32
  101c18:	e8 00 e8 00 	nop
  101c1c:	e0 00 00 12 	jmp 18
  101c20:	e8 00 e8 00 	nop

00101c24 <L47>:
  101c24:	f8 55 30 0b 	lli r11,0x154c
  101c28:	fc 00 40 0b 	lui r11,0x10
  101c2c:	f8 58 40 0c 	lli r12,0x1610
  101c30:	fc 00 40 0c 	lui r12,0x10
  101c34:	f8 34 b0 0a 	lli r10,0xd2c
  101c38:	fc 00 40 0a 	lui r10,0x10
  101c3c:	f8 57 a0 0d 	lli r13,0x15e8
  101c40:	fc 00 40 0d 	lui r13,0x10

00101c44 <L46>:
  101c44:	e5 ff f8 5e 	jal -1954
  101c48:	34 00 38 e5 	slli r5,r7,14
  101c4c:	34 00 28 e2 	slli r2,r7,10
  101c50:	34 00 2c e1 	slli r1,r7,11
  101c54:	4c 00 01 20 	mov r0,r9
  101c58:	04 00 08 21 	add r1,r1,r2
  101c5c:	34 00 08 21 	slli r1,r1,2
  101c60:	d4 00 01 7f 	jalr r11
  101c64:	04 00 38 21 	add r1,r1,r14
  101c68:	d4 00 01 9f 	jalr r12
  101c6c:	4c 00 01 20 	mov r0,r9
  101c70:	d4 00 01 5f 	jalr r10
  101c74:	e8 00 e8 00 	nop
  101c78:	c9 ff f3 81 	ld r1,r28,4294967292
  101c7c:	f8 00 10 00 	lli r0,0x4
  101c80:	04 00 04 a5 	add r5,r5,r1
  101c84:	d4 00 01 bf 	jalr r13
  101c88:	4c 00 00 a1 	mov r1,r5
  101c8c:	4c 00 01 20 	mov r0,r9
  101c90:	d4 00 01 bf 	jalr r13
  101c94:	4c 00 00 a1 	mov r1,r5
  101c98:	c8 00 03 7f 	ld r31,r27,0
  101c9c:	c8 00 13 7c 	ld r28,r27,4
  101ca0:	c8 00 23 65 	ld r5,r27,8
  101ca4:	c8 00 33 66 	ld r6,r27,12
  101ca8:	c8 00 43 67 	ld r7,r27,16
  101cac:	c8 00 53 68 	ld r8,r27,20
  101cb0:	c8 00 63 69 	ld r9,r27,24
  101cb4:	c8 00 73 6a 	ld r10,r27,28
  101cb8:	c8 00 83 6b 	ld r11,r27,32
  101cbc:	c8 00 93 6c 	ld r12,r27,36
  101cc0:	c8 00 a3 6d 	ld r13,r27,40
  101cc4:	c8 00 b3 6e 	ld r14,r27,44
  101cc8:	6c 00 03 e0 	jmpr r31
  101ccc:	b4 00 d3 7b 	addi r27,r27,52

00101cd0 <Butter_pollingCycle>:
  101cd0:	b5 ff e3 7b 	addi r27,r27,4294967288

00101cd4 <LCFI88>:
  101cd4:	d0 02 73 60 	st r28,r27,4

00101cd8 <LCFI89>:
  101cd8:	d0 00 7f 60 	st r31,r27,0

00101cdc <LCFI90>:
  101cdc:	b4 00 23 7c 	addi r28,r27,8

00101ce0 <L50>:
  101ce0:	e5 ff fb b0 	jal -1104
  101ce4:	e8 00 e8 00 	nop
  101ce8:	dc 00 00 00 	cmpi c0,r0,0
  101cec:	9a 3f ff f8 	bne c0,-8
  101cf0:	c8 00 03 7f 	ld r31,r27,0
  101cf4:	c8 00 13 7c 	ld r28,r27,4
  101cf8:	6c 00 03 e0 	jmpr r31
  101cfc:	b4 00 23 7b 	addi r27,r27,8

00101d00 <enableDMAconfigButter>:
  101d00:	b5 ff f3 7b 	addi r27,r27,4294967292

00101d04 <LCFI0>:
  101d04:	f8 b9 70 00 	lli r0,0x2e5c
  101d08:	fc 00 00 00 	lui r0,0
  101d0c:	d0 00 73 60 	st r28,r27,0

00101d10 <LCFI1>:
  101d10:	c8 00 00 02 	ld r2,r0,0
  101d14:	b4 00 13 7c 	addi r28,r27,4

00101d18 <LCFI2>:
  101d18:	c8 00 00 41 	ld r1,r2,0
  101d1c:	f8 00 00 00 	lli r0,0
  101d20:	fd 80 02 00 	lui r0,0xe000
  101d24:	2c 00 00 21 	or r1,r1,r0
  101d28:	d0 00 04 40 	st r1,r2,0
  101d2c:	c8 00 03 7c 	ld r28,r27,0
  101d30:	6c 00 03 e0 	jmpr r31
  101d34:	b4 00 13 7b 	addi r27,r27,4

00101d38 <enableDMAconfigBufferButter>:
  101d38:	b5 ff f3 7b 	addi r27,r27,4294967292

00101d3c <LCFI3>:
  101d3c:	f8 b9 70 00 	lli r0,0x2e5c
  101d40:	fc 00 00 00 	lui r0,0
  101d44:	d0 00 73 60 	st r28,r27,0

00101d48 <LCFI4>:
  101d48:	c8 00 00 02 	ld r2,r0,0
  101d4c:	b4 00 13 7c 	addi r28,r27,4

00101d50 <LCFI5>:
  101d50:	c8 00 00 41 	ld r1,r2,0
  101d54:	f8 00 00 00 	lli r0,0
  101d58:	fd 30 02 00 	lui r0,0xcc00
  101d5c:	2c 00 00 21 	or r1,r1,r0
  101d60:	d0 00 04 40 	st r1,r2,0
  101d64:	c8 00 03 7c 	ld r28,r27,0
  101d68:	6c 00 03 e0 	jmpr r31
  101d6c:	b4 00 13 7b 	addi r27,r27,4

00101d70 <enableDMAmemTObutterJUMPButter>:
  101d70:	b5 ff f3 7b 	addi r27,r27,4294967292

00101d74 <LCFI6>:
  101d74:	f8 b9 70 00 	lli r0,0x2e5c
  101d78:	fc 00 00 00 	lui r0,0
  101d7c:	d0 00 73 60 	st r28,r27,0

00101d80 <LCFI7>:
  101d80:	c8 00 00 02 	ld r2,r0,0
  101d84:	b4 00 13 7c 	addi r28,r27,4

00101d88 <LCFI8>:
  101d88:	c8 00 00 41 	ld r1,r2,0
  101d8c:	f8 00 00 00 	lli r0,0
  101d90:	fd 60 02 00 	lui r0,0xd800
  101d94:	2c 00 00 21 	or r1,r1,r0
  101d98:	d0 00 04 40 	st r1,r2,0
  101d9c:	c8 00 03 7c 	ld r28,r27,0
  101da0:	6c 00 03 e0 	jmpr r31
  101da4:	b4 00 13 7b 	addi r27,r27,4

00101da8 <enableDMAmemTObutterLINEARBoth>:
  101da8:	b5 ff f3 7b 	addi r27,r27,4294967292

00101dac <LCFI9>:
  101dac:	f8 b9 70 00 	lli r0,0x2e5c
  101db0:	fc 00 00 00 	lui r0,0
  101db4:	d0 00 73 60 	st r28,r27,0

00101db8 <LCFI10>:
  101db8:	c8 00 00 02 	ld r2,r0,0
  101dbc:	b4 00 13 7c 	addi r28,r27,4

00101dc0 <LCFI11>:
  101dc0:	c8 00 00 41 	ld r1,r2,0
  101dc4:	f8 00 00 00 	lli r0,0
  101dc8:	fd 70 02 00 	lui r0,0xdc00
  101dcc:	2c 00 00 21 	or r1,r1,r0
  101dd0:	d0 00 04 40 	st r1,r2,0
  101dd4:	c8 00 03 7c 	ld r28,r27,0
  101dd8:	6c 00 03 e0 	jmpr r31
  101ddc:	b4 00 13 7b 	addi r27,r27,4

00101de0 <enableDMAbutterTOmemLINEARBoth>:
  101de0:	b5 ff f3 7b 	addi r27,r27,4294967292

00101de4 <LCFI12>:
  101de4:	f8 b9 70 00 	lli r0,0x2e5c
  101de8:	fc 00 00 00 	lui r0,0
  101dec:	d0 00 73 60 	st r28,r27,0

00101df0 <LCFI13>:
  101df0:	c8 00 00 02 	ld r2,r0,0
  101df4:	b4 00 13 7c 	addi r28,r27,4

00101df8 <LCFI14>:
  101df8:	c8 00 00 41 	ld r1,r2,0
  101dfc:	f8 00 00 00 	lli r0,0
  101e00:	fc 70 02 00 	lui r0,0x9c00
  101e04:	2c 00 00 21 	or r1,r1,r0
  101e08:	d0 00 04 40 	st r1,r2,0
  101e0c:	c8 00 03 7c 	ld r28,r27,0
  101e10:	6c 00 03 e0 	jmpr r31
  101e14:	b4 00 13 7b 	addi r27,r27,4

00101e18 <enableDMAbutterTOmemJUMPButter>:
  101e18:	b5 ff f3 7b 	addi r27,r27,4294967292

00101e1c <LCFI15>:
  101e1c:	f8 b9 70 00 	lli r0,0x2e5c
  101e20:	fc 00 00 00 	lui r0,0
  101e24:	d0 00 73 60 	st r28,r27,0

00101e28 <LCFI16>:
  101e28:	c8 00 00 02 	ld r2,r0,0
  101e2c:	b4 00 13 7c 	addi r28,r27,4

00101e30 <LCFI17>:
  101e30:	c8 00 00 41 	ld r1,r2,0
  101e34:	f8 00 00 00 	lli r0,0
  101e38:	fc 50 02 00 	lui r0,0x9400
  101e3c:	2c 00 00 21 	or r1,r1,r0
  101e40:	d0 00 04 40 	st r1,r2,0
  101e44:	c8 00 03 7c 	ld r28,r27,0
  101e48:	6c 00 03 e0 	jmpr r31
  101e4c:	b4 00 13 7b 	addi r27,r27,4

00101e50 <enableDMAmemTObutter_filter>:
  101e50:	b5 ff f3 7b 	addi r27,r27,4294967292

00101e54 <LCFI18>:
  101e54:	f8 b9 70 00 	lli r0,0x2e5c
  101e58:	fc 00 00 00 	lui r0,0
  101e5c:	d0 00 73 60 	st r28,r27,0

00101e60 <LCFI19>:
  101e60:	c8 00 00 02 	ld r2,r0,0
  101e64:	b4 00 13 7c 	addi r28,r27,4

00101e68 <LCFI20>:
  101e68:	c8 00 00 41 	ld r1,r2,0
  101e6c:	f8 00 00 00 	lli r0,0
  101e70:	fd 48 02 00 	lui r0,0xd200
  101e74:	2c 00 00 21 	or r1,r1,r0
  101e78:	d0 00 04 40 	st r1,r2,0
  101e7c:	c8 00 03 7c 	ld r28,r27,0
  101e80:	6c 00 03 e0 	jmpr r31
  101e84:	b4 00 13 7b 	addi r27,r27,4

00101e88 <enableDMAbutterTOmem_filter>:
  101e88:	b5 ff f3 7b 	addi r27,r27,4294967292

00101e8c <LCFI21>:
  101e8c:	f8 b9 70 00 	lli r0,0x2e5c
  101e90:	fc 00 00 00 	lui r0,0
  101e94:	d0 00 73 60 	st r28,r27,0

00101e98 <LCFI22>:
  101e98:	c8 00 00 02 	ld r2,r0,0
  101e9c:	b4 00 13 7c 	addi r28,r27,4

00101ea0 <LCFI23>:
  101ea0:	c8 00 00 41 	ld r1,r2,0
  101ea4:	f8 00 00 00 	lli r0,0
  101ea8:	fc 48 02 00 	lui r0,0x9200
  101eac:	2c 00 00 21 	or r1,r1,r0
  101eb0:	d0 00 04 40 	st r1,r2,0
  101eb4:	c8 00 03 7c 	ld r28,r27,0
  101eb8:	6c 00 03 e0 	jmpr r31
  101ebc:	b4 00 13 7b 	addi r27,r27,4

00101ec0 <DMAwriteConfiguration>:
  101ec0:	b5 ff e3 7b 	addi r27,r27,4294967288

00101ec4 <LCFI24>:
  101ec4:	f8 b9 90 02 	lli r2,0x2e64
  101ec8:	fc 00 00 02 	lui r2,0
  101ecc:	f8 b9 b0 03 	lli r3,0x2e6c
  101ed0:	fc 00 00 03 	lui r3,0
  101ed4:	d0 00 73 60 	st r28,r27,0

00101ed8 <LCFI25>:
  101ed8:	d0 02 17 60 	st r5,r27,4

00101edc <LCFI26>:
  101edc:	b4 00 23 7c 	addi r28,r27,8

00101ee0 <LCFI27>:
  101ee0:	c8 00 00 45 	ld r5,r2,0
  101ee4:	c8 00 00 64 	ld r4,r3,0
  101ee8:	d0 00 00 a0 	st r0,r5,0
  101eec:	f8 b9 a0 02 	lli r2,0x2e68
  101ef0:	fc 00 00 02 	lui r2,0
  101ef4:	d0 00 04 80 	st r1,r4,0
  101ef8:	c8 00 00 43 	ld r3,r2,0
  101efc:	f8 00 00 00 	lli r0,0
  101f00:	fc 01 54 00 	lui r0,0x55
  101f04:	d0 00 00 60 	st r0,r3,0
  101f08:	c8 00 03 7c 	ld r28,r27,0
  101f0c:	c8 00 13 65 	ld r5,r27,4
  101f10:	6c 00 03 e0 	jmpr r31
  101f14:	b4 00 23 7b 	addi r27,r27,8

00101f18 <DMAwriteConfigurationFAST>:
  101f18:	b5 ff e3 7b 	addi r27,r27,4294967288

00101f1c <LCFI28>:
  101f1c:	f8 b9 90 02 	lli r2,0x2e64
  101f20:	fc 00 00 02 	lui r2,0
  101f24:	f8 b9 b0 03 	lli r3,0x2e6c
  101f28:	fc 00 00 03 	lui r3,0
  101f2c:	d0 00 73 60 	st r28,r27,0

00101f30 <LCFI29>:
  101f30:	d0 02 17 60 	st r5,r27,4

00101f34 <LCFI30>:
  101f34:	b4 00 23 7c 	addi r28,r27,8

00101f38 <LCFI31>:
  101f38:	c8 00 00 45 	ld r5,r2,0
  101f3c:	c8 00 00 64 	ld r4,r3,0
  101f40:	d0 00 00 a0 	st r0,r5,0
  101f44:	f8 b9 a0 02 	lli r2,0x2e68
  101f48:	fc 00 00 02 	lui r2,0
  101f4c:	d0 00 04 80 	st r1,r4,0
  101f50:	f8 b9 70 00 	lli r0,0x2e5c
  101f54:	fc 00 00 00 	lui r0,0
  101f58:	c8 00 00 43 	ld r3,r2,0
  101f5c:	c8 00 00 01 	ld r1,r0,0
  101f60:	f8 00 00 02 	lli r2,0
  101f64:	fd 80 02 02 	lui r2,0xe000
  101f68:	f8 00 00 00 	lli r0,0
  101f6c:	fc 01 54 00 	lui r0,0x55
  101f70:	d0 00 00 60 	st r0,r3,0
  101f74:	c8 00 00 20 	ld r0,r1,0
  101f78:	2c 00 08 00 	or r0,r0,r2
  101f7c:	d0 00 00 20 	st r0,r1,0
  101f80:	c8 00 03 7c 	ld r28,r27,0
  101f84:	c8 00 13 65 	ld r5,r27,4
  101f88:	6c 00 03 e0 	jmpr r31
  101f8c:	b4 00 23 7b 	addi r27,r27,8

00101f90 <DMAwriteConfigurationBuffer>:
  101f90:	b5 ff e3 7b 	addi r27,r27,4294967288

00101f94 <LCFI32>:
  101f94:	f8 b9 90 02 	lli r2,0x2e64
  101f98:	fc 00 00 02 	lui r2,0
  101f9c:	f8 b9 b0 03 	lli r3,0x2e6c
  101fa0:	fc 00 00 03 	lui r3,0
  101fa4:	d0 00 73 60 	st r28,r27,0

00101fa8 <LCFI33>:
  101fa8:	d0 02 17 60 	st r5,r27,4

00101fac <LCFI34>:
  101fac:	b4 00 23 7c 	addi r28,r27,8

00101fb0 <LCFI35>:
  101fb0:	c8 00 00 45 	ld r5,r2,0
  101fb4:	c8 00 00 64 	ld r4,r3,0
  101fb8:	d0 00 00 a0 	st r0,r5,0
  101fbc:	f8 b9 a0 02 	lli r2,0x2e68
  101fc0:	fc 00 00 02 	lui r2,0
  101fc4:	d0 00 04 80 	st r1,r4,0
  101fc8:	c8 00 00 43 	ld r3,r2,0
  101fcc:	f8 00 00 00 	lli r0,0
  101fd0:	fc 01 58 00 	lui r0,0x56
  101fd4:	d0 00 00 60 	st r0,r3,0
  101fd8:	c8 00 03 7c 	ld r28,r27,0
  101fdc:	c8 00 13 65 	ld r5,r27,4
  101fe0:	6c 00 03 e0 	jmpr r31
  101fe4:	b4 00 23 7b 	addi r27,r27,8

00101fe8 <DMAwriteConfigurationBufferFAST>:
  101fe8:	b5 ff e3 7b 	addi r27,r27,4294967288

00101fec <LCFI36>:
  101fec:	f8 b9 90 02 	lli r2,0x2e64
  101ff0:	fc 00 00 02 	lui r2,0
  101ff4:	f8 b9 b0 03 	lli r3,0x2e6c
  101ff8:	fc 00 00 03 	lui r3,0
  101ffc:	d0 00 73 60 	st r28,r27,0

00102000 <LCFI37>:
  102000:	d0 02 17 60 	st r5,r27,4

00102004 <LCFI38>:
  102004:	b4 00 23 7c 	addi r28,r27,8

00102008 <LCFI39>:
  102008:	c8 00 00 45 	ld r5,r2,0
  10200c:	c8 00 00 64 	ld r4,r3,0
  102010:	d0 00 00 a0 	st r0,r5,0
  102014:	f8 b9 a0 02 	lli r2,0x2e68
  102018:	fc 00 00 02 	lui r2,0
  10201c:	d0 00 04 80 	st r1,r4,0
  102020:	f8 b9 70 00 	lli r0,0x2e5c
  102024:	fc 00 00 00 	lui r0,0
  102028:	c8 00 00 43 	ld r3,r2,0
  10202c:	c8 00 00 01 	ld r1,r0,0
  102030:	f8 00 00 02 	lli r2,0
  102034:	fd 30 02 02 	lui r2,0xcc00
  102038:	f8 00 00 00 	lli r0,0
  10203c:	fc 01 58 00 	lui r0,0x56
  102040:	d0 00 00 60 	st r0,r3,0
  102044:	c8 00 00 20 	ld r0,r1,0
  102048:	2c 00 08 00 	or r0,r0,r2
  10204c:	d0 00 00 20 	st r0,r1,0
  102050:	c8 00 03 7c 	ld r28,r27,0
  102054:	c8 00 13 65 	ld r5,r27,4
  102058:	6c 00 03 e0 	jmpr r31
  10205c:	b4 00 23 7b 	addi r27,r27,8

00102060 <DMAwriteInMem>:
  102060:	b5 ff d3 7b 	addi r27,r27,4294967284

00102064 <LCFI40>:
  102064:	f8 b9 90 03 	lli r3,0x2e64
  102068:	fc 00 00 03 	lui r3,0
  10206c:	f8 b9 b0 04 	lli r4,0x2e6c
  102070:	fc 00 00 04 	lui r4,0
  102074:	d0 00 73 60 	st r28,r27,0

00102078 <LCFI41>:
  102078:	d0 02 17 60 	st r5,r27,4

0010207c <LCFI42>:
  10207c:	d0 04 1b 60 	st r6,r27,8

00102080 <LCFI43>:
  102080:	b4 00 33 7c 	addi r28,r27,12

00102084 <LCFI44>:
  102084:	c8 00 00 66 	ld r6,r3,0
  102088:	c8 00 00 85 	ld r5,r4,0
  10208c:	d0 00 00 c0 	st r0,r6,0
  102090:	f8 b9 a0 03 	lli r3,0x2e68
  102094:	fc 00 00 03 	lui r3,0
  102098:	d0 00 04 a0 	st r1,r5,0
  10209c:	c8 00 00 64 	ld r4,r3,0
  1020a0:	d0 00 08 80 	st r2,r4,0
  1020a4:	c8 00 03 7c 	ld r28,r27,0
  1020a8:	c8 00 13 65 	ld r5,r27,4
  1020ac:	c8 00 23 66 	ld r6,r27,8
  1020b0:	6c 00 03 e0 	jmpr r31
  1020b4:	b4 00 33 7b 	addi r27,r27,12

001020b8 <DMAreadOutMem>:
  1020b8:	b5 ff e3 7b 	addi r27,r27,4294967288

001020bc <LCFI45>:
  1020bc:	f8 b9 90 02 	lli r2,0x2e64
  1020c0:	fc 00 00 02 	lui r2,0
  1020c4:	f8 b9 b0 03 	lli r3,0x2e6c
  1020c8:	fc 00 00 03 	lui r3,0
  1020cc:	d0 00 73 60 	st r28,r27,0

001020d0 <LCFI46>:
  1020d0:	d0 02 17 60 	st r5,r27,4

001020d4 <LCFI47>:
  1020d4:	b4 00 23 7c 	addi r28,r27,8

001020d8 <LCFI48>:
  1020d8:	c8 00 00 45 	ld r5,r2,0
  1020dc:	c8 00 00 64 	ld r4,r3,0
  1020e0:	d0 00 00 a0 	st r0,r5,0
  1020e4:	f8 b9 a0 02 	lli r2,0x2e68
  1020e8:	fc 00 00 02 	lui r2,0
  1020ec:	f8 00 00 00 	lli r0,0
  1020f0:	fc 01 40 00 	lui r0,0x50
  1020f4:	c8 00 00 43 	ld r3,r2,0
  1020f8:	d0 00 00 80 	st r0,r4,0
  1020fc:	d0 00 04 60 	st r1,r3,0
  102100:	c8 00 03 7c 	ld r28,r27,0
  102104:	c8 00 13 65 	ld r5,r27,4
  102108:	6c 00 03 e0 	jmpr r31
  10210c:	b4 00 23 7b 	addi r27,r27,8

00102110 <DMAreadOutMemFAST>:
  102110:	b5 ff e3 7b 	addi r27,r27,4294967288

00102114 <LCFI49>:
  102114:	f8 b9 90 02 	lli r2,0x2e64
  102118:	fc 00 00 02 	lui r2,0
  10211c:	f8 b9 b0 03 	lli r3,0x2e6c
  102120:	fc 00 00 03 	lui r3,0
  102124:	d0 00 73 60 	st r28,r27,0

00102128 <LCFI50>:
  102128:	d0 02 17 60 	st r5,r27,4

0010212c <LCFI51>:
  10212c:	b4 00 23 7c 	addi r28,r27,8

00102130 <LCFI52>:
  102130:	c8 00 00 45 	ld r5,r2,0
  102134:	c8 00 00 64 	ld r4,r3,0
  102138:	d0 00 00 a0 	st r0,r5,0
  10213c:	f8 b9 a0 02 	lli r2,0x2e68
  102140:	fc 00 00 02 	lui r2,0
  102144:	f8 00 00 00 	lli r0,0
  102148:	fc 01 40 00 	lui r0,0x50
  10214c:	c8 00 00 43 	ld r3,r2,0
  102150:	d0 00 00 80 	st r0,r4,0
  102154:	f8 b9 70 00 	lli r0,0x2e5c
  102158:	fc 00 00 00 	lui r0,0
  10215c:	d0 00 04 60 	st r1,r3,0
  102160:	c8 00 00 02 	ld r2,r0,0
  102164:	f8 00 00 01 	lli r1,0
  102168:	fc 70 02 01 	lui r1,0x9c00
  10216c:	c8 00 00 40 	ld r0,r2,0
  102170:	2c 00 04 00 	or r0,r0,r1
  102174:	d0 00 00 40 	st r0,r2,0
  102178:	c8 00 03 7c 	ld r28,r27,0
  10217c:	c8 00 13 65 	ld r5,r27,4
  102180:	6c 00 03 e0 	jmpr r31
  102184:	b4 00 23 7b 	addi r27,r27,8

00102188 <isDMAactive>:
  102188:	b5 ff f3 7b 	addi r27,r27,4294967292

0010218c <LCFI53>:
  10218c:	f8 b9 70 00 	lli r0,0x2e5c
  102190:	fc 00 00 00 	lui r0,0
  102194:	d0 00 73 60 	st r28,r27,0

00102198 <LCFI54>:
  102198:	c8 00 00 02 	ld r2,r0,0
  10219c:	b4 00 13 7c 	addi r28,r27,4

001021a0 <LCFI55>:
  1021a0:	f8 00 00 00 	lli r0,0
  1021a4:	fc 00 02 00 	lui r0,0x8000
  1021a8:	c8 00 00 41 	ld r1,r2,0
  1021ac:	08 00 00 21 	and r1,r1,r0
  1021b0:	dc 00 00 20 	cmpi c0,r1,0
  1021b4:	8e 00 00 04 	beq c0,4
  1021b8:	4c 00 00 20 	mov r0,r1
  1021bc:	f8 00 04 00 	lli r0,0x1

001021c0 <L16>:
  1021c0:	c8 00 03 7c 	ld r28,r27,0
  1021c4:	6c 00 03 e0 	jmpr r31
  1021c8:	b4 00 13 7b 	addi r27,r27,4

001021cc <setFBCtrl>:
  1021cc:	b5 ff e3 7b 	addi r27,r27,4294967288

001021d0 <LCFI0>:
  1021d0:	f8 b9 d0 01 	lli r1,0x2e74
  1021d4:	fc 00 00 01 	lui r1,0
  1021d8:	f9 ff f2 02 	lli r2,0xfffc
  1021dc:	fd ff fe 02 	lui r2,0xffff
  1021e0:	d0 00 73 60 	st r28,r27,0

001021e4 <LCFI1>:
  1021e4:	d0 02 17 60 	st r5,r27,4

001021e8 <LCFI2>:
  1021e8:	f8 03 fc 03 	lli r3,0xff
  1021ec:	34 00 60 00 	slli r0,r0,24
  1021f0:	3c 00 60 00 	srli r0,r0,24
  1021f4:	c8 00 00 24 	ld r4,r1,0
  1021f8:	f8 00 60 05 	lli r5,0x18
  1021fc:	b4 00 23 7c 	addi r28,r27,8

00102200 <LCFI3>:
  102200:	a4 00 0c 81 	andi r1,r4,3
  102204:	34 00 0c 21 	slli r1,r1,3
  102208:	08 00 08 84 	and r4,r4,r2
  10220c:	40 00 04 a5 	sub r5,r5,r1
  102210:	c8 00 00 82 	ld r2,r4,0
  102214:	34 04 14 63 	sll r3,r3,r5
  102218:	34 04 14 00 	sll r0,r0,r5
  10221c:	50 00 00 63 	not r3,r3
  102220:	08 00 0c 42 	and r2,r2,r3
  102224:	2c 00 00 42 	or r2,r2,r0
  102228:	d0 00 08 80 	st r2,r4,0
  10222c:	c8 00 03 7c 	ld r28,r27,0
  102230:	c8 00 13 65 	ld r5,r27,4
  102234:	6c 00 03 e0 	jmpr r31
  102238:	b4 00 23 7b 	addi r27,r27,8

0010223c <initFBCtrl>:
  10223c:	b5 ff e3 7b 	addi r27,r27,4294967288

00102240 <LCFI4>:
  102240:	f8 b9 d0 00 	lli r0,0x2e74
  102244:	fc 00 00 00 	lui r0,0
  102248:	f8 00 60 04 	lli r4,0x18
  10224c:	d0 00 73 60 	st r28,r27,0

00102250 <LCFI5>:
  102250:	d0 02 17 60 	st r5,r27,4

00102254 <LCFI6>:
  102254:	f9 ff f2 01 	lli r1,0xfffc
  102258:	fd ff fe 01 	lui r1,0xffff
  10225c:	f8 03 fc 02 	lli r2,0xff
  102260:	c8 00 00 03 	ld r3,r0,0
  102264:	f8 00 04 05 	lli r5,0x1
  102268:	b4 00 23 7c 	addi r28,r27,8

0010226c <LCFI7>:
  10226c:	a4 00 0c 60 	andi r0,r3,3
  102270:	34 00 0c 00 	slli r0,r0,3
  102274:	08 00 04 63 	and r3,r3,r1
  102278:	40 00 00 84 	sub r4,r4,r0
  10227c:	c8 00 00 61 	ld r1,r3,0
  102280:	34 04 10 42 	sll r2,r2,r4
  102284:	34 04 10 a5 	sll r5,r5,r4
  102288:	50 00 00 42 	not r2,r2
  10228c:	08 00 08 21 	and r1,r1,r2
  102290:	2c 00 14 21 	or r1,r1,r5
  102294:	d0 00 04 60 	st r1,r3,0
  102298:	c8 00 03 7c 	ld r28,r27,0
  10229c:	c8 00 13 65 	ld r5,r27,4
  1022a0:	6c 00 03 e0 	jmpr r31
  1022a4:	b4 00 23 7b 	addi r27,r27,8

001022a8 <swapFB>:
  1022a8:	b5 ff f3 7b 	addi r27,r27,4294967292

001022ac <LCFI8>:
  1022ac:	f8 b9 d0 00 	lli r0,0x2e74
  1022b0:	fc 00 00 00 	lui r0,0
  1022b4:	f9 ff f2 0f 	lli r15,0xfffc
  1022b8:	fd ff fe 0f 	lui r15,0xffff
  1022bc:	d0 00 73 60 	st r28,r27,0

001022c0 <LCFI9>:
  1022c0:	f8 00 60 01 	lli r1,0x18
  1022c4:	f8 03 fc 04 	lli r4,0xff
  1022c8:	c8 00 00 03 	ld r3,r0,0
  1022cc:	f8 00 04 10 	lli r16,0x1
  1022d0:	b4 00 13 7c 	addi r28,r27,4

001022d4 <LCFI10>:
  1022d4:	a4 00 0c 60 	andi r0,r3,3
  1022d8:	34 00 0c 00 	slli r0,r0,3
  1022dc:	08 00 3c 63 	and r3,r3,r15
  1022e0:	40 00 00 21 	sub r1,r1,r0
  1022e4:	c8 00 00 6f 	ld r15,r3,0
  1022e8:	34 04 04 84 	sll r4,r4,r1
  1022ec:	34 04 06 10 	sll r16,r16,r1
  1022f0:	50 00 00 84 	not r4,r4
  1022f4:	3c 04 05 e1 	srl r1,r15,r1
  1022f8:	34 00 60 21 	slli r1,r1,24
  1022fc:	3c 00 60 21 	srli r1,r1,24
  102300:	dc 00 00 20 	cmpi c0,r1,0
  102304:	9a 00 00 0a 	bne c0,10
  102308:	08 00 11 e4 	and r4,r15,r4
  10230c:	2c 00 40 8f 	or r15,r4,r16
  102310:	d0 00 3c 60 	st r15,r3,0
  102314:	e0 00 00 06 	jmp 6
  102318:	c8 00 03 7c 	ld r28,r27,0

0010231c <L4>:
  10231c:	d0 00 10 60 	st r4,r3,0
  102320:	c8 00 03 7c 	ld r28,r27,0

00102324 <L7>:
  102324:	6c 00 03 e0 	jmpr r31
  102328:	b4 00 13 7b 	addi r27,r27,4

0010232c <mallocFB>:
  10232c:	b5 ff f3 7b 	addi r27,r27,4294967292

00102330 <LCFI11>:
  102330:	f8 b9 c0 03 	lli r3,0x2e70
  102334:	fc 00 00 03 	lui r3,0
  102338:	4c 00 00 01 	mov r1,r0
  10233c:	d0 00 73 60 	st r28,r27,0

00102340 <LCFI12>:
  102340:	f8 c0 02 04 	lli r4,0xb000
  102344:	fc 00 d0 04 	lui r4,0x34
  102348:	c8 00 00 62 	ld r2,r3,0
  10234c:	04 00 00 40 	add r0,r2,r0
  102350:	64 00 10 00 	cmp c0,r0,r4

00102354 <LCFI13>:
  102354:	8a 00 00 0a 	belt c0,10
  102358:	b4 00 13 7c 	addi r28,r27,4
  10235c:	f8 00 00 00 	lli r0,0
  102360:	fc 00 c0 00 	lui r0,0x30
  102364:	d0 00 00 60 	st r0,r3,0
  102368:	4c 00 00 02 	mov r2,r0

0010236c <L9>:
  10236c:	04 00 04 41 	add r1,r2,r1
  102370:	4c 00 00 40 	mov r0,r2
  102374:	d0 00 04 60 	st r1,r3,0
  102378:	c8 00 03 7c 	ld r28,r27,0
  10237c:	6c 00 03 e0 	jmpr r31
  102380:	b4 00 13 7b 	addi r27,r27,4

00102384 <initFrameBuffer>:
  102384:	b5 ff a3 7b 	addi r27,r27,4294967272

00102388 <LCFI14>:
  102388:	f8 0f 00 00 	lli r0,0x3c0
  10238c:	d0 02 73 60 	st r28,r27,4

00102390 <LCFI15>:
  102390:	d0 06 1b 60 	st r6,r27,12

00102394 <LCFI16>:
  102394:	d0 08 1f 60 	st r7,r27,16

00102398 <LCFI17>:
  102398:	d0 0a 23 60 	st r8,r27,20

0010239c <LCFI18>:
  10239c:	d0 00 7f 60 	st r31,r27,0

001023a0 <LCFI19>:
  1023a0:	d0 04 17 60 	st r5,r27,8

001023a4 <LCFI20>:
  1023a4:	f8 00 00 06 	lli r6,0
  1023a8:	f8 8c b0 08 	lli r8,0x232c
  1023ac:	fc 00 40 08 	lui r8,0x10

001023b0 <LCFI21>:
  1023b0:	e4 00 2d 2a 	jal 11562
  1023b4:	b4 00 63 7c 	addi r28,r27,24
  1023b8:	4c 00 00 07 	mov r7,r0
  1023bc:	34 00 08 c5 	slli r5,r6,2

001023c0 <L25>:
  1023c0:	f8 14 00 00 	lli r0,0x500
  1023c4:	d4 00 01 1f 	jalr r8
  1023c8:	04 00 1c a5 	add r5,r5,r7
  1023cc:	f8 04 fc 01 	lli r1,0x13f
  1023d0:	d0 00 00 a0 	st r0,r5,0
  1023d4:	f8 00 00 02 	lli r2,0
  1023d8:	fd 00 00 02 	lui r2,0x4000

001023dc <L26>:
  1023dc:	b5 ff fc 21 	addi r1,r1,4294967295
  1023e0:	d0 00 08 00 	st r2,r0,0
  1023e4:	dc 00 00 20 	cmpi c0,r1,0
  1023e8:	86 3f ff f8 	begt c0,-8
  1023ec:	b4 00 10 00 	addi r0,r0,4
  1023f0:	b4 00 04 c6 	addi r6,r6,1
  1023f4:	dc 03 bc c0 	cmpi c0,r6,239
  1023f8:	8a 3f ff e2 	belt c0,-30
  1023fc:	34 00 08 c5 	slli r5,r6,2
  102400:	f8 bb 20 00 	lli r0,0x2ec8
  102404:	fc 00 00 00 	lui r0,0
  102408:	f8 bb 30 01 	lli r1,0x2ecc
  10240c:	fc 00 00 01 	lui r1,0
  102410:	d0 00 1c 00 	st r7,r0,0
  102414:	d0 00 1c 20 	st r7,r1,0
  102418:	c8 00 03 7f 	ld r31,r27,0
  10241c:	c8 00 13 7c 	ld r28,r27,4
  102420:	c8 00 23 65 	ld r5,r27,8
  102424:	c8 00 33 66 	ld r6,r27,12
  102428:	c8 00 43 67 	ld r7,r27,16
  10242c:	c8 00 53 68 	ld r8,r27,20
  102430:	6c 00 03 e0 	jmpr r31
  102434:	b4 00 63 7b 	addi r27,r27,24

00102438 <clearFrameBuffer>:
  102438:	b5 ff f3 7b 	addi r27,r27,4294967292

0010243c <LCFI22>:
  10243c:	f8 bb 20 00 	lli r0,0x2ec8
  102440:	fc 00 00 00 	lui r0,0
  102444:	f8 00 00 03 	lli r3,0
  102448:	d0 00 73 60 	st r28,r27,0

0010244c <LCFI23>:
  10244c:	b4 00 13 7c 	addi r28,r27,4

00102450 <LCFI24>:
  102450:	c8 00 00 00 	ld r0,r0,0

00102454 <L35>:
  102454:	c8 00 00 01 	ld r1,r0,0
  102458:	f8 04 fc 02 	lli r2,0x13f
  10245c:	f8 00 00 04 	lli r4,0
  102460:	fd 00 00 04 	lui r4,0x4000

00102464 <L41>:
  102464:	b5 ff fc 42 	addi r2,r2,4294967295
  102468:	d0 00 10 20 	st r4,r1,0
  10246c:	dc 00 00 40 	cmpi c0,r2,0
  102470:	86 3f ff f8 	begt c0,-8
  102474:	b4 00 10 21 	addi r1,r1,4
  102478:	b4 00 04 63 	addi r3,r3,1
  10247c:	dc 03 bc 60 	cmpi c0,r3,239
  102480:	8a 3f ff e8 	belt c0,-24
  102484:	b4 00 10 00 	addi r0,r0,4
  102488:	c8 00 03 7c 	ld r28,r27,0
  10248c:	6c 00 03 e0 	jmpr r31
  102490:	b4 00 13 7b 	addi r27,r27,4

00102494 <initZBuffer>:
  102494:	b5 ff a3 7b 	addi r27,r27,4294967272

00102498 <LCFI25>:
  102498:	f8 14 00 00 	lli r0,0x500
  10249c:	d0 02 73 60 	st r28,r27,4

001024a0 <LCFI26>:
  1024a0:	d0 0a 23 60 	st r8,r27,20

001024a4 <LCFI27>:
  1024a4:	d0 06 1b 60 	st r6,r27,12

001024a8 <LCFI28>:
  1024a8:	d0 08 1f 60 	st r7,r27,16

001024ac <LCFI29>:
  1024ac:	d0 00 7f 60 	st r31,r27,0

001024b0 <LCFI30>:
  1024b0:	d0 04 17 60 	st r5,r27,8

001024b4 <LCFI31>:
  1024b4:	f9 f8 20 08 	lli r8,0x7e08
  1024b8:	fc 00 40 08 	lui r8,0x10
  1024bc:	f8 00 00 06 	lli r6,0

001024c0 <LCFI32>:
  1024c0:	d4 00 01 1f 	jalr r8
  1024c4:	b4 00 63 7c 	addi r28,r27,24
  1024c8:	4c 00 00 07 	mov r7,r0
  1024cc:	34 00 08 c5 	slli r5,r6,2

001024d0 <L56>:
  1024d0:	f8 0f 00 00 	lli r0,0x3c0
  1024d4:	d4 00 01 1f 	jalr r8
  1024d8:	04 00 1c a5 	add r5,r5,r7
  1024dc:	f8 03 bc 01 	lli r1,0xef
  1024e0:	d0 00 00 a0 	st r0,r5,0
  1024e4:	f8 00 00 02 	lli r2,0
  1024e8:	fc 00 02 02 	lui r2,0x8000

001024ec <L57>:
  1024ec:	b5 ff fc 21 	addi r1,r1,4294967295
  1024f0:	d0 00 08 00 	st r2,r0,0
  1024f4:	dc 00 00 20 	cmpi c0,r1,0
  1024f8:	86 3f ff f8 	begt c0,-8
  1024fc:	b4 00 10 00 	addi r0,r0,4
  102500:	b4 00 04 c6 	addi r6,r6,1
  102504:	dc 04 fc c0 	cmpi c0,r6,319
  102508:	8a 3f ff e2 	belt c0,-30
  10250c:	34 00 08 c5 	slli r5,r6,2
  102510:	f8 bb 30 00 	lli r0,0x2ecc
  102514:	fc 00 00 00 	lui r0,0
  102518:	d0 00 1c 00 	st r7,r0,0
  10251c:	c8 00 03 7f 	ld r31,r27,0
  102520:	c8 00 13 7c 	ld r28,r27,4
  102524:	c8 00 23 65 	ld r5,r27,8
  102528:	c8 00 33 66 	ld r6,r27,12
  10252c:	c8 00 43 67 	ld r7,r27,16
  102530:	c8 00 53 68 	ld r8,r27,20
  102534:	6c 00 03 e0 	jmpr r31
  102538:	b4 00 63 7b 	addi r27,r27,24

0010253c <clearZBuffer>:
  10253c:	b5 ff a3 7b 	addi r27,r27,4294967272

00102540 <LCFI33>:
  102540:	f8 bb 30 00 	lli r0,0x2ecc
  102544:	fc 00 00 00 	lui r0,0
  102548:	d0 02 73 60 	st r28,r27,4

0010254c <LCFI34>:
  10254c:	d0 08 1f 60 	st r7,r27,16

00102550 <LCFI35>:
  102550:	d0 0a 23 60 	st r8,r27,20

00102554 <LCFI36>:
  102554:	d0 00 7f 60 	st r31,r27,0

00102558 <LCFI37>:
  102558:	d0 04 17 60 	st r5,r27,8

0010255c <LCFI38>:
  10255c:	d0 06 1b 60 	st r6,r27,12

00102560 <LCFI39>:
  102560:	b4 00 63 7c 	addi r28,r27,24

00102564 <LCFI40>:
  102564:	f8 00 00 08 	lli r8,0
  102568:	f9 70 60 07 	lli r7,0x5c18
  10256c:	fc 00 40 07 	lui r7,0x10
  102570:	c8 00 00 06 	ld r6,r0,0

00102574 <L66>:
  102574:	f8 00 00 05 	lli r5,0
  102578:	34 00 08 a2 	slli r2,r5,2

0010257c <L72>:
  10257c:	c8 00 00 c0 	ld r0,r6,0
  102580:	f8 00 00 01 	lli r1,0
  102584:	fc 00 02 01 	lui r1,0x8000
  102588:	b4 00 04 a5 	addi r5,r5,1
  10258c:	d4 00 00 ff 	jalr r7
  102590:	04 00 08 00 	add r0,r0,r2
  102594:	dc 03 bc a0 	cmpi c0,r5,239
  102598:	8a 3f ff f0 	belt c0,-16
  10259c:	34 00 08 a2 	slli r2,r5,2
  1025a0:	b4 00 05 08 	addi r8,r8,1
  1025a4:	dc 04 fd 00 	cmpi c0,r8,319
  1025a8:	8a 3f ff e4 	belt c0,-28
  1025ac:	b4 00 10 c6 	addi r6,r6,4
  1025b0:	c8 00 03 7f 	ld r31,r27,0
  1025b4:	c8 00 13 7c 	ld r28,r27,4
  1025b8:	c8 00 23 65 	ld r5,r27,8
  1025bc:	c8 00 33 66 	ld r6,r27,12
  1025c0:	c8 00 43 67 	ld r7,r27,16
  1025c4:	c8 00 53 68 	ld r8,r27,20
  1025c8:	6c 00 03 e0 	jmpr r31
  1025cc:	b4 00 63 7b 	addi r27,r27,24

001025d0 <resizeViewportWidth>:
  1025d0:	b5 ff f3 7b 	addi r27,r27,4294967292

001025d4 <LCFI41>:
  1025d4:	4c 00 00 02 	mov r2,r0
  1025d8:	f8 05 00 04 	lli r4,0x140
  1025dc:	d0 00 73 60 	st r28,r27,0

001025e0 <LCFI42>:
  1025e0:	f8 ba 70 00 	lli r0,0x2e9c
  1025e4:	fc 00 00 00 	lui r0,0
  1025e8:	b4 00 13 7c 	addi r28,r27,4

001025ec <LCFI43>:
  1025ec:	c8 00 00 03 	ld r3,r0,0
  1025f0:	f0 03 10 36 	cop 0,0x31036
  1025f4:	e8 00 e8 00 	nop
  1025f8:	e8 00 e8 00 	nop
  1025fc:	86 00 00 1e 	begt c0,30
  102600:	e8 00 e8 00 	nop
  102604:	f8 ba 80 00 	lli r0,0x2ea0
  102608:	fc 00 00 00 	lui r0,0
  10260c:	c8 00 00 01 	ld r1,r0,0
  102610:	f0 01 10 36 	cop 0,0x11036
  102614:	e8 00 e8 00 	nop
  102618:	e8 00 e8 00 	nop
  10261c:	8a 00 00 0e 	belt c0,14
  102620:	e8 00 e8 00 	nop
  102624:	f8 ba 90 01 	lli r1,0x2ea4
  102628:	fc 00 00 01 	lui r1,0
  10262c:	f1 03 10 80 	cop 1,0x31080
  102630:	c8 00 00 20 	ld r0,r1,0
  102634:	f1 00 10 02 	cop 1,0x1002
  102638:	f1 00 01 24 	cop 1,0x124

0010263c <L77>:
  10263c:	4c 00 00 80 	mov r0,r4
  102640:	c8 00 03 7c 	ld r28,r27,0
  102644:	6c 00 03 e0 	jmpr r31
  102648:	b4 00 13 7b 	addi r27,r27,4

0010264c <resizeViewportHeight>:
  10264c:	b5 ff f3 7b 	addi r27,r27,4294967292

00102650 <LCFI44>:
  102650:	4c 00 00 02 	mov r2,r0
  102654:	f8 03 c0 03 	lli r3,0xf0
  102658:	d0 00 73 60 	st r28,r27,0

0010265c <LCFI45>:
  10265c:	f8 ba a0 00 	lli r0,0x2ea8
  102660:	fc 00 00 00 	lui r0,0
  102664:	b4 00 13 7c 	addi r28,r27,4

00102668 <LCFI46>:
  102668:	c8 00 00 04 	ld r4,r0,0
  10266c:	f0 04 10 36 	cop 0,0x41036
  102670:	e8 00 e8 00 	nop
  102674:	e8 00 e8 00 	nop
  102678:	86 00 00 22 	begt c0,34
  10267c:	e8 00 e8 00 	nop
  102680:	f8 ba b0 00 	lli r0,0x2eac
  102684:	fc 00 00 00 	lui r0,0
  102688:	c8 00 00 01 	ld r1,r0,0
  10268c:	f0 01 10 36 	cop 0,0x11036
  102690:	e8 00 e8 00 	nop
  102694:	e8 00 e8 00 	nop
  102698:	8a 00 00 12 	belt c0,18
  10269c:	e8 00 e8 00 	nop
  1026a0:	f8 ba c0 00 	lli r0,0x2eb0
  1026a4:	fc 00 00 00 	lui r0,0
  1026a8:	f1 04 10 80 	cop 1,0x41080
  1026ac:	c8 00 00 01 	ld r1,r0,0
  1026b0:	f1 01 10 42 	cop 1,0x11042
  1026b4:	f8 03 bc 00 	lli r0,0xef
  1026b8:	f1 00 08 e4 	cop 1,0x8e4
  1026bc:	40 00 0c 03 	sub r3,r0,r3

001026c0 <L83>:
  1026c0:	4c 00 00 60 	mov r0,r3
  1026c4:	c8 00 03 7c 	ld r28,r27,0
  1026c8:	6c 00 03 e0 	jmpr r31
  1026cc:	b4 00 13 7b 	addi r27,r27,4

001026d0 <convertDepth2Int>:
  1026d0:	f8 ba f0 01 	lli r1,0x2ebc
  1026d4:	fc 00 00 01 	lui r1,0
  1026d8:	f8 ba d0 02 	lli r2,0x2eb4
  1026dc:	fc 00 00 02 	lui r2,0
  1026e0:	b5 ff f3 7b 	addi r27,r27,4294967292

001026e4 <LCFI47>:
  1026e4:	c8 00 00 23 	ld r3,r1,0
  1026e8:	d0 00 73 60 	st r28,r27,0

001026ec <LCFI48>:
  1026ec:	c8 00 00 41 	ld r1,r2,0
  1026f0:	b4 00 13 7c 	addi r28,r27,4

001026f4 <LCFI49>:
  1026f4:	f1 01 00 00 	cop 1,0x10000
  1026f8:	f8 ba e0 02 	lli r2,0x2eb8
  1026fc:	fc 00 00 02 	lui r2,0
  102700:	c8 00 03 7c 	ld r28,r27,0
  102704:	c8 00 00 41 	ld r1,r2,0
  102708:	f1 01 00 02 	cop 1,0x10002
  10270c:	f1 03 00 02 	cop 1,0x30002
  102710:	f1 03 00 02 	cop 1,0x30002
  102714:	f1 00 00 24 	cop 1,0x24
  102718:	6c 00 03 e0 	jmpr r31
  10271c:	b4 00 13 7b 	addi r27,r27,4

00102720 <draw3DVertex>:
  102720:	b5 ff 83 7b 	addi r27,r27,4294967264

00102724 <LCFI50>:
  102724:	d0 04 73 60 	st r28,r27,8

00102728 <LCFI51>:
  102728:	d0 06 17 60 	st r5,r27,12

0010272c <LCFI52>:
  10272c:	d0 0a 1f 60 	st r7,r27,20

00102730 <LCFI53>:
  102730:	d0 0c 23 60 	st r8,r27,24

00102734 <LCFI54>:
  102734:	d0 08 1b 60 	st r6,r27,16

00102738 <LCFI55>:
  102738:	4c 00 00 25 	mov r5,r1
  10273c:	b4 00 83 7c 	addi r28,r27,32

00102740 <LCFI56>:
  102740:	d0 02 7f 60 	st r31,r27,4

00102744 <LCFI57>:
  102744:	d0 0e 27 60 	st r9,r27,28

00102748 <LCFI58>:
  102748:	4c 00 00 47 	mov r7,r2
  10274c:	e5 ff ff 40 	jal -192
  102750:	4c 00 00 68 	mov r8,r3
  102754:	4c 00 00 06 	mov r6,r0
  102758:	e5 ff ff 78 	jal -136
  10275c:	4c 00 00 a0 	mov r0,r5
  102760:	dc 03 bc 00 	cmpi c0,r0,239
  102764:	92 00 00 4c 	bgt c0,76
  102768:	c8 00 13 7f 	ld r31,r27,4
  10276c:	34 00 08 05 	slli r5,r0,2
  102770:	dc 04 fc c0 	cmpi c0,r6,319
  102774:	92 00 00 44 	bgt c0,68
  102778:	34 00 08 c9 	slli r9,r6,2
  10277c:	f8 bb 30 00 	lli r0,0x2ecc
  102780:	fc 00 00 00 	lui r0,0
  102784:	c8 00 00 03 	ld r3,r0,0
  102788:	f8 bb 00 00 	lli r0,0x2ec0
  10278c:	fc 00 00 00 	lui r0,0
  102790:	04 00 0c a3 	add r3,r5,r3
  102794:	c8 00 00 01 	ld r1,r0,0
  102798:	f8 bb 10 00 	lli r0,0x2ec4
  10279c:	fc 00 00 00 	lui r0,0
  1027a0:	f1 01 38 42 	cop 1,0x13842
  1027a4:	c8 00 00 02 	ld r2,r0,0
  1027a8:	f1 02 09 c2 	cop 1,0x209c2
  1027ac:	c8 00 00 61 	ld r1,r3,0
  1027b0:	f1 00 39 a4 	cop 1,0x39a4
  1027b4:	04 00 05 21 	add r1,r9,r1
  1027b8:	e4 00 1a a2 	jal 6818
  1027bc:	c8 00 00 20 	ld r0,r1,0
  1027c0:	4c 00 01 01 	mov r1,r8
  1027c4:	c8 00 03 82 	ld r2,r28,0
  1027c8:	64 00 18 00 	cmp c0,r0,r6
  1027cc:	86 00 00 16 	begt c0,22
  1027d0:	c8 00 13 83 	ld r3,r28,4
  1027d4:	f8 bb 20 00 	lli r0,0x2ec8
  1027d8:	fc 00 00 00 	lui r0,0
  1027dc:	b5 ff f3 7b 	addi r27,r27,4294967292
  1027e0:	c8 00 00 04 	ld r4,r0,0
  1027e4:	04 00 10 a4 	add r4,r5,r4
  1027e8:	c8 00 00 80 	ld r0,r4,0
  1027ec:	d0 00 1b 60 	st r6,r27,0

001027f0 <LCFI59>:
  1027f0:	e4 00 1a 2e 	jal 6702
  1027f4:	04 00 24 00 	add r0,r0,r9
  1027f8:	b4 00 13 7b 	addi r27,r27,4

001027fc <L86>:
  1027fc:	c8 00 13 7f 	ld r31,r27,4

00102800 <L91>:
  102800:	c8 00 23 7c 	ld r28,r27,8
  102804:	c8 00 33 65 	ld r5,r27,12
  102808:	c8 00 43 66 	ld r6,r27,16
  10280c:	c8 00 53 67 	ld r7,r27,20
  102810:	c8 00 63 68 	ld r8,r27,24
  102814:	c8 00 73 69 	ld r9,r27,28
  102818:	6c 00 03 e0 	jmpr r31
  10281c:	b4 00 83 7b 	addi r27,r27,32

00102820 <draw3DPixel>:
  102820:	b5 ff 93 7b 	addi r27,r27,4294967268

00102824 <LCFI60>:
  102824:	d0 04 73 60 	st r28,r27,8

00102828 <LCFI61>:
  102828:	d0 06 17 60 	st r5,r27,12

0010282c <LCFI62>:
  10282c:	d0 08 1b 60 	st r6,r27,16

00102830 <LCFI63>:
  102830:	d0 02 7f 60 	st r31,r27,4

00102834 <LCFI64>:
  102834:	d0 0a 1f 60 	st r7,r27,20

00102838 <LCFI65>:
  102838:	d0 0c 23 60 	st r8,r27,24

0010283c <LCFI66>:
  10283c:	b4 00 73 7c 	addi r28,r27,28

00102840 <LCFI67>:
  102840:	4c 00 00 46 	mov r6,r2
  102844:	dc 03 bc 20 	cmpi c0,r1,239
  102848:	92 00 00 42 	bgt c0,66
  10284c:	4c 00 00 65 	mov r5,r3
  102850:	dc 04 fc 00 	cmpi c0,r0,319
  102854:	92 00 00 3c 	bgt c0,60
  102858:	e8 00 e8 00 	nop
  10285c:	dc 00 00 00 	cmpi c0,r0,0
  102860:	96 00 00 36 	blt c0,54
  102864:	34 00 08 27 	slli r7,r1,2
  102868:	dc 00 00 20 	cmpi c0,r1,0
  10286c:	96 00 00 30 	blt c0,48
  102870:	34 00 08 08 	slli r8,r0,2
  102874:	f8 bb 30 00 	lli r0,0x2ecc
  102878:	fc 00 00 00 	lui r0,0
  10287c:	c8 00 00 01 	ld r1,r0,0
  102880:	04 00 04 e1 	add r1,r7,r1
  102884:	c8 00 00 22 	ld r2,r1,0
  102888:	04 00 09 02 	add r2,r8,r2
  10288c:	e4 00 1a 38 	jal 6712
  102890:	c8 00 00 40 	ld r0,r2,0
  102894:	4c 00 00 a1 	mov r1,r5
  102898:	c8 00 03 82 	ld r2,r28,0
  10289c:	64 00 18 00 	cmp c0,r0,r6
  1028a0:	86 00 00 16 	begt c0,22
  1028a4:	c8 00 13 83 	ld r3,r28,4
  1028a8:	f8 bb 20 00 	lli r0,0x2ec8
  1028ac:	fc 00 00 00 	lui r0,0
  1028b0:	b5 ff f3 7b 	addi r27,r27,4294967292
  1028b4:	c8 00 00 04 	ld r4,r0,0
  1028b8:	04 00 10 e4 	add r4,r7,r4
  1028bc:	c8 00 00 80 	ld r0,r4,0
  1028c0:	d0 00 1b 60 	st r6,r27,0

001028c4 <LCFI68>:
  1028c4:	e4 00 19 c4 	jal 6596
  1028c8:	04 00 20 00 	add r0,r0,r8
  1028cc:	b4 00 13 7b 	addi r27,r27,4

001028d0 <L92>:
  1028d0:	c8 00 13 7f 	ld r31,r27,4
  1028d4:	c8 00 23 7c 	ld r28,r27,8
  1028d8:	c8 00 33 65 	ld r5,r27,12
  1028dc:	c8 00 43 66 	ld r6,r27,16
  1028e0:	c8 00 53 67 	ld r7,r27,20
  1028e4:	c8 00 63 68 	ld r8,r27,24
  1028e8:	6c 00 03 e0 	jmpr r31
  1028ec:	b4 00 73 7b 	addi r27,r27,28

001028f0 <draw2DPixel>:
  1028f0:	b5 ff e3 7b 	addi r27,r27,4294967288

001028f4 <LCFI69>:
  1028f4:	4c 00 00 24 	mov r4,r1
  1028f8:	d0 02 73 60 	st r28,r27,4

001028fc <LCFI70>:
  1028fc:	4c 00 00 41 	mov r1,r2
  102900:	d0 00 7f 60 	st r31,r27,0

00102904 <LCFI71>:
  102904:	b4 00 23 7c 	addi r28,r27,8

00102908 <LCFI72>:
  102908:	dc 03 bc 80 	cmpi c0,r4,239
  10290c:	92 00 00 24 	bgt c0,36
  102910:	4c 00 00 62 	mov r2,r3
  102914:	dc 04 fc 00 	cmpi c0,r0,319
  102918:	92 00 00 1e 	bgt c0,30
  10291c:	e8 00 e8 00 	nop
  102920:	dc 00 00 00 	cmpi c0,r0,0
  102924:	96 00 00 18 	blt c0,24
  102928:	34 00 08 8f 	slli r15,r4,2
  10292c:	34 00 08 10 	slli r16,r0,2
  102930:	dc 00 00 80 	cmpi c0,r4,0
  102934:	96 00 00 10 	blt c0,16
  102938:	c8 00 03 83 	ld r3,r28,0
  10293c:	f8 bb 20 00 	lli r0,0x2ec8
  102940:	fc 00 00 00 	lui r0,0
  102944:	c8 00 00 04 	ld r4,r0,0
  102948:	04 00 11 e4 	add r4,r15,r4
  10294c:	c8 00 00 80 	ld r0,r4,0
  102950:	e4 00 19 0e 	jal 6414
  102954:	04 00 40 00 	add r0,r0,r16

00102958 <L99>:
  102958:	c8 00 03 7f 	ld r31,r27,0
  10295c:	c8 00 13 7c 	ld r28,r27,4
  102960:	6c 00 03 e0 	jmpr r31
  102964:	b4 00 23 7b 	addi r27,r27,8

00102968 <initTMat>:
  102968:	b5 ff f3 7b 	addi r27,r27,4294967292

0010296c <LCFI0>:
  10296c:	4c 00 00 04 	mov r4,r0
  102970:	f8 bb 50 01 	lli r1,0x2ed4
  102974:	fc 00 00 01 	lui r1,0
  102978:	d0 00 73 60 	st r28,r27,0

0010297c <LCFI1>:
  10297c:	f8 bb 40 00 	lli r0,0x2ed0
  102980:	fc 00 00 00 	lui r0,0
  102984:	c8 00 00 2f 	ld r15,r1,0
  102988:	b4 00 13 7c 	addi r28,r27,4

0010298c <LCFI2>:
  10298c:	c8 00 00 10 	ld r16,r0,0
  102990:	f8 00 00 03 	lli r3,0

00102994 <L11>:
  102994:	34 00 08 60 	slli r0,r3,2
  102998:	34 00 10 61 	slli r1,r3,4
  10299c:	f8 00 00 02 	lli r2,0
  1029a0:	04 00 0c 00 	add r0,r0,r3
  1029a4:	04 00 10 21 	add r1,r1,r4
  1029a8:	34 00 08 00 	slli r0,r0,2
  1029ac:	04 00 10 00 	add r0,r0,r4

001029b0 <L10>:
  1029b0:	64 00 08 60 	cmp c0,r3,r2
  1029b4:	8e 00 00 18 	beq c0,24
  1029b8:	e8 00 e8 00 	nop
  1029bc:	d0 00 3c 20 	st r15,r1,0
  1029c0:	b4 00 04 42 	addi r2,r2,1
  1029c4:	dc 00 0c 40 	cmpi c0,r2,3
  1029c8:	8a 3f ff f2 	belt c0,-14
  1029cc:	b4 00 10 21 	addi r1,r1,4
  1029d0:	b4 00 04 63 	addi r3,r3,1

001029d4 <L20>:
  1029d4:	dc 00 0c 60 	cmpi c0,r3,3
  1029d8:	8a 3f ff dc 	belt c0,-36
  1029dc:	e8 00 e8 00 	nop
  1029e0:	e0 00 00 10 	jmp 16
  1029e4:	c8 00 03 7c 	ld r28,r27,0

001029e8 <L17>:
  1029e8:	d0 00 40 00 	st r16,r0,0
  1029ec:	b4 00 04 42 	addi r2,r2,1
  1029f0:	dc 00 0c 40 	cmpi c0,r2,3
  1029f4:	8a 3f ff dc 	belt c0,-36
  1029f8:	b4 00 10 21 	addi r1,r1,4
  1029fc:	e1 ff ff ea 	jmp -22
  102a00:	b4 00 04 63 	addi r3,r3,1

00102a04 <L18>:
  102a04:	6c 00 03 e0 	jmpr r31
  102a08:	b4 00 13 7b 	addi r27,r27,4

00102a0c <genQuad>:
  102a0c:	b5 ff 83 7b 	addi r27,r27,4294967264

00102a10 <LCFI3>:
  102a10:	d0 06 1b 60 	st r6,r27,12

00102a14 <LCFI4>:
  102a14:	d0 02 73 60 	st r28,r27,4

00102a18 <LCFI5>:
  102a18:	d0 08 1f 60 	st r7,r27,16

00102a1c <LCFI6>:
  102a1c:	4c 00 00 06 	mov r6,r0
  102a20:	d0 0c 27 60 	st r9,r27,24

00102a24 <LCFI7>:
  102a24:	d0 0e 2b 60 	st r10,r27,28

00102a28 <LCFI8>:
  102a28:	b4 00 83 7c 	addi r28,r27,32

00102a2c <LCFI9>:
  102a2c:	d0 00 7f 60 	st r31,r27,0

00102a30 <LCFI10>:
  102a30:	4c 00 00 27 	mov r7,r1
  102a34:	4c 00 00 49 	mov r9,r2
  102a38:	d0 04 17 60 	st r5,r27,8

00102a3c <LCFI11>:
  102a3c:	d0 0a 23 60 	st r8,r27,20

00102a40 <LCFI12>:
  102a40:	f8 03 80 00 	lli r0,0xe0
  102a44:	f9 6c 70 08 	lli r8,0x5b1c
  102a48:	fc 00 40 08 	lui r8,0x10
  102a4c:	e4 00 29 dc 	jal 10716
  102a50:	4c 00 00 6a 	mov r10,r3
  102a54:	4c 00 00 05 	mov r5,r0
  102a58:	c8 00 20 c2 	ld r2,r6,8
  102a5c:	c8 00 10 c1 	ld r1,r6,4
  102a60:	f8 00 10 00 	lli r0,0x4
  102a64:	4c 00 00 a3 	mov r3,r5
  102a68:	d0 6e 00 a0 	st r0,r5,220
  102a6c:	d4 00 01 1f 	jalr r8
  102a70:	c8 00 00 c0 	ld r0,r6,0
  102a74:	c8 00 20 e2 	ld r2,r7,8
  102a78:	c8 00 00 e0 	ld r0,r7,0
  102a7c:	c8 00 10 e1 	ld r1,r7,4
  102a80:	d4 00 01 1f 	jalr r8
  102a84:	b4 00 40 a3 	addi r3,r5,16
  102a88:	c8 00 21 22 	ld r2,r9,8
  102a8c:	c8 00 01 20 	ld r0,r9,0
  102a90:	c8 00 11 21 	ld r1,r9,4
  102a94:	d4 00 01 1f 	jalr r8
  102a98:	b4 00 80 a3 	addi r3,r5,32
  102a9c:	b4 00 c0 a3 	addi r3,r5,48
  102aa0:	c8 00 21 42 	ld r2,r10,8
  102aa4:	c8 00 01 40 	ld r0,r10,0
  102aa8:	d4 00 01 1f 	jalr r8
  102aac:	c8 00 11 41 	ld r1,r10,4
  102ab0:	c8 00 03 80 	ld r0,r28,0
  102ab4:	f8 bc 60 01 	lli r1,0x2f18
  102ab8:	fc 00 00 01 	lui r1,0
  102abc:	d0 58 00 a0 	st r0,r5,176
  102ac0:	c8 00 00 22 	ld r2,r1,0
  102ac4:	c8 00 13 80 	ld r0,r28,4
  102ac8:	f8 00 18 01 	lli r1,0x6
  102acc:	d0 5a 00 a0 	st r0,r5,180
  102ad0:	c8 00 23 80 	ld r0,r28,8
  102ad4:	d0 5c 00 a0 	st r0,r5,184
  102ad8:	c8 00 33 80 	ld r0,r28,12
  102adc:	d0 5e 00 a0 	st r0,r5,188
  102ae0:	e4 00 19 de 	jal 6622
  102ae4:	4c 00 00 a0 	mov r0,r5
  102ae8:	c8 00 03 7f 	ld r31,r27,0
  102aec:	c8 00 13 7c 	ld r28,r27,4
  102af0:	c8 00 23 65 	ld r5,r27,8
  102af4:	c8 00 33 66 	ld r6,r27,12
  102af8:	c8 00 43 67 	ld r7,r27,16
  102afc:	c8 00 53 68 	ld r8,r27,20
  102b00:	c8 00 63 69 	ld r9,r27,24
  102b04:	c8 00 73 6a 	ld r10,r27,28
  102b08:	6c 00 03 e0 	jmpr r31
  102b0c:	b4 00 83 7b 	addi r27,r27,32

00102b10 <defIFSMesh>:
  102b10:	b5 ff b3 7b 	addi r27,r27,4294967276

00102b14 <LCFI13>:
  102b14:	d0 06 1b 60 	st r6,r27,12

00102b18 <LCFI14>:
  102b18:	d0 02 73 60 	st r28,r27,4

00102b1c <LCFI15>:
  102b1c:	d0 04 17 60 	st r5,r27,8

00102b20 <LCFI16>:
  102b20:	d0 08 1f 60 	st r7,r27,16

00102b24 <LCFI17>:
  102b24:	4c 00 00 06 	mov r6,r0
  102b28:	b4 00 53 7c 	addi r28,r27,20

00102b2c <LCFI18>:
  102b2c:	d0 00 7f 60 	st r31,r27,0

00102b30 <LCFI19>:
  102b30:	4c 00 00 27 	mov r7,r1
  102b34:	f8 00 30 00 	lli r0,0xc
  102b38:	e4 00 29 66 	jal 10598
  102b3c:	4c 00 00 45 	mov r5,r2
  102b40:	f8 bc 60 03 	lli r3,0x2f18
  102b44:	fc 00 00 03 	lui r3,0
  102b48:	d0 04 14 00 	st r5,r0,8
  102b4c:	d0 00 18 00 	st r6,r0,0
  102b50:	d0 02 1c 00 	st r7,r0,4
  102b54:	f8 00 1c 01 	lli r1,0x7
  102b58:	e4 00 19 a2 	jal 6562
  102b5c:	c8 00 00 62 	ld r2,r3,0
  102b60:	c8 00 03 7f 	ld r31,r27,0
  102b64:	c8 00 13 7c 	ld r28,r27,4
  102b68:	c8 00 23 65 	ld r5,r27,8
  102b6c:	c8 00 33 66 	ld r6,r27,12
  102b70:	c8 00 43 67 	ld r7,r27,16
  102b74:	6c 00 03 e0 	jmpr r31
  102b78:	b4 00 53 7b 	addi r27,r27,20

00102b7c <rotateMat>:
  102b7c:	b5 ff 13 7b 	addi r27,r27,4294967236

00102b80 <LCFI20>:
  102b80:	d0 06 1b 60 	st r6,r27,12

00102b84 <LCFI21>:
  102b84:	d0 0c 27 60 	st r9,r27,24

00102b88 <LCFI22>:
  102b88:	d0 02 73 60 	st r28,r27,4

00102b8c <LCFI23>:
  102b8c:	4c 00 00 26 	mov r6,r1
  102b90:	d0 04 17 60 	st r5,r27,8

00102b94 <LCFI24>:
  102b94:	d0 08 1f 60 	st r7,r27,16

00102b98 <LCFI25>:
  102b98:	4c 00 00 09 	mov r9,r0
  102b9c:	b4 00 f3 7c 	addi r28,r27,60

00102ba0 <LCFI26>:
  102ba0:	d0 00 7f 60 	st r31,r27,0

00102ba4 <LCFI27>:
  102ba4:	d0 0a 23 60 	st r8,r27,20

00102ba8 <LCFI28>:
  102ba8:	4c 00 00 47 	mov r7,r2
  102bac:	f8 d3 60 05 	lli r5,0x34d8
  102bb0:	fc 00 40 05 	lui r5,0x10
  102bb4:	f8 00 00 01 	lli r1,0
  102bb8:	d4 00 00 bf 	jalr r5
  102bbc:	4c 00 00 c0 	mov r0,r6
  102bc0:	4c 00 00 08 	mov r8,r0
  102bc4:	f8 00 04 01 	lli r1,0x1
  102bc8:	d4 00 00 bf 	jalr r5
  102bcc:	4c 00 00 c0 	mov r0,r6
  102bd0:	dc 00 04 e0 	cmpi c0,r7,1
  102bd4:	8e 00 00 12 	beq c0,18
  102bd8:	4c 00 00 0f 	mov r15,r0
  102bdc:	dc 00 04 e0 	cmpi c0,r7,1
  102be0:	8a 00 00 b2 	belt c0,178
  102be4:	e8 00 e8 00 	nop
  102be8:	dc 00 08 e0 	cmpi c0,r7,2
  102bec:	9a 00 01 0c 	bne c0,268
  102bf0:	c8 00 03 7f 	ld r31,r27,0
  102bf4:	e0 00 00 56 	jmp 86
  102bf8:	4c 00 00 e5 	mov r5,r7

00102bfc <L34>:
  102bfc:	4c 00 01 24 	mov r4,r9
  102c00:	4c 00 03 86 	mov r6,r28
  102c04:	f8 00 08 05 	lli r5,0x2
  102c08:	f1 00 01 c7 	cop 1,0x1c7

00102c0c <L38>:
  102c0c:	c8 00 00 80 	ld r0,r4,0
  102c10:	c8 00 20 81 	ld r1,r4,8
  102c14:	b5 ff fc a5 	addi r5,r5,4294967295
  102c18:	f1 00 38 82 	cop 1,0x3882
  102c1c:	f1 08 08 c2 	cop 1,0x808c2
  102c20:	b4 00 40 84 	addi r4,r4,16
  102c24:	f1 08 00 02 	cop 1,0x80002
  102c28:	f1 0f 08 42 	cop 1,0xf0842
  102c2c:	f1 03 10 80 	cop 1,0x31080
  102c30:	f1 01 00 00 	cop 1,0x10000
  102c34:	d1 f8 08 df 	st r2,r6,-16
  102c38:	d1 f0 00 df 	st r0,r6,-32
  102c3c:	dc 00 00 a0 	cmpi c0,r5,0
  102c40:	86 3f ff e4 	begt c0,-28
  102c44:	b4 00 10 c6 	addi r6,r6,4
  102c48:	4c 00 01 20 	mov r0,r9
  102c4c:	4c 00 03 81 	mov r1,r28
  102c50:	f8 00 08 05 	lli r5,0x2

00102c54 <L42>:
  102c54:	c9 ff 80 22 	ld r2,r1,4294967264
  102c58:	b5 ff fc a5 	addi r5,r5,4294967295
  102c5c:	d0 00 08 00 	st r2,r0,0
  102c60:	c9 ff c0 22 	ld r2,r1,4294967280
  102c64:	d0 04 08 00 	st r2,r0,8
  102c68:	b4 00 10 21 	addi r1,r1,4
  102c6c:	dc 00 00 a0 	cmpi c0,r5,0
  102c70:	96 00 00 c8 	blt c0,200
  102c74:	b4 00 40 00 	addi r0,r0,16
  102c78:	c9 ff 80 22 	ld r2,r1,4294967264
  102c7c:	b5 ff fc a5 	addi r5,r5,4294967295
  102c80:	d0 00 08 00 	st r2,r0,0
  102c84:	c9 ff c0 22 	ld r2,r1,4294967280
  102c88:	d0 04 08 00 	st r2,r0,8
  102c8c:	b4 00 10 21 	addi r1,r1,4
  102c90:	dc 00 00 a0 	cmpi c0,r5,0
  102c94:	86 3f ff de 	begt c0,-34
  102c98:	b4 00 40 00 	addi r0,r0,16
  102c9c:	e0 00 00 b4 	jmp 180
  102ca0:	c8 00 03 7f 	ld r31,r27,0

00102ca4 <L43>:
  102ca4:	4c 00 01 24 	mov r4,r9
  102ca8:	4c 00 03 86 	mov r6,r28
  102cac:	f1 00 01 c7 	cop 1,0x1c7

00102cb0 <L47>:
  102cb0:	c8 00 00 80 	ld r0,r4,0
  102cb4:	c8 00 10 81 	ld r1,r4,4
  102cb8:	b5 ff fc a5 	addi r5,r5,4294967295
  102cbc:	f1 00 38 82 	cop 1,0x3882
  102cc0:	f1 08 08 c2 	cop 1,0x808c2
  102cc4:	b4 00 40 84 	addi r4,r4,16
  102cc8:	f1 08 00 02 	cop 1,0x80002
  102ccc:	f1 0f 08 42 	cop 1,0xf0842
  102cd0:	f1 03 10 80 	cop 1,0x31080
  102cd4:	f1 01 00 00 	cop 1,0x10000
  102cd8:	d1 f8 08 df 	st r2,r6,-16
  102cdc:	d1 f0 00 df 	st r0,r6,-32
  102ce0:	dc 00 00 a0 	cmpi c0,r5,0
  102ce4:	86 3f ff e4 	begt c0,-28
  102ce8:	b4 00 10 c6 	addi r6,r6,4
  102cec:	4c 00 01 20 	mov r0,r9
  102cf0:	4c 00 03 81 	mov r1,r28
  102cf4:	f8 00 08 05 	lli r5,0x2

00102cf8 <L51>:
  102cf8:	c9 ff 80 22 	ld r2,r1,4294967264
  102cfc:	b5 ff fc a5 	addi r5,r5,4294967295
  102d00:	d0 00 08 00 	st r2,r0,0
  102d04:	c9 ff c0 22 	ld r2,r1,4294967280
  102d08:	d0 02 08 00 	st r2,r0,4
  102d0c:	b4 00 10 21 	addi r1,r1,4
  102d10:	dc 00 00 a0 	cmpi c0,r5,0
  102d14:	96 00 00 76 	blt c0,118
  102d18:	b4 00 40 00 	addi r0,r0,16
  102d1c:	c9 ff 80 22 	ld r2,r1,4294967264
  102d20:	b5 ff fc a5 	addi r5,r5,4294967295
  102d24:	d0 00 08 00 	st r2,r0,0
  102d28:	c9 ff c0 22 	ld r2,r1,4294967280
  102d2c:	d0 02 08 00 	st r2,r0,4
  102d30:	b4 00 10 21 	addi r1,r1,4
  102d34:	dc 00 00 a0 	cmpi c0,r5,0
  102d38:	86 3f ff de 	begt c0,-34
  102d3c:	b4 00 40 00 	addi r0,r0,16
  102d40:	e0 00 00 62 	jmp 98
  102d44:	c8 00 03 7f 	ld r31,r27,0

00102d48 <L68>:
  102d48:	dc 00 00 e0 	cmpi c0,r7,0
  102d4c:	9a 00 00 5c 	bne c0,92
  102d50:	c8 00 03 7f 	ld r31,r27,0
  102d54:	4c 00 00 e5 	mov r5,r7
  102d58:	4c 00 03 84 	mov r4,r28
  102d5c:	f1 00 01 c7 	cop 1,0x1c7

00102d60 <L29>:
  102d60:	34 00 10 a2 	slli r2,r5,4
  102d64:	04 00 24 42 	add r2,r2,r9
  102d68:	b4 00 04 a5 	addi r5,r5,1
  102d6c:	b4 00 20 43 	addi r3,r2,8
  102d70:	b4 00 10 42 	addi r2,r2,4
  102d74:	c8 00 00 61 	ld r1,r3,0
  102d78:	c8 00 00 40 	ld r0,r2,0
  102d7c:	f1 0f 08 42 	cop 1,0xf0842
  102d80:	f1 08 00 02 	cop 1,0x80002
  102d84:	f1 01 00 00 	cop 1,0x10000
  102d88:	d1 f0 00 9f 	st r0,r4,-32
  102d8c:	c8 00 00 41 	ld r1,r2,0
  102d90:	c8 00 00 60 	ld r0,r3,0
  102d94:	f1 01 38 42 	cop 1,0x13842
  102d98:	f1 08 00 02 	cop 1,0x80002
  102d9c:	f1 00 08 40 	cop 1,0x840
  102da0:	d1 f8 04 9f 	st r1,r4,-16
  102da4:	dc 00 08 a0 	cmpi c0,r5,2
  102da8:	8a 3f ff da 	belt c0,-38
  102dac:	b4 00 10 84 	addi r4,r4,4
  102db0:	4c 00 01 20 	mov r0,r9
  102db4:	4c 00 03 81 	mov r1,r28
  102db8:	f8 00 08 05 	lli r5,0x2

00102dbc <L33>:
  102dbc:	c9 ff 80 22 	ld r2,r1,4294967264
  102dc0:	b5 ff fc a5 	addi r5,r5,4294967295
  102dc4:	d0 02 08 00 	st r2,r0,4
  102dc8:	c9 ff c0 22 	ld r2,r1,4294967280
  102dcc:	d0 04 08 00 	st r2,r0,8
  102dd0:	b4 00 10 21 	addi r1,r1,4
  102dd4:	dc 00 00 a0 	cmpi c0,r5,0
  102dd8:	96 00 00 14 	blt c0,20
  102ddc:	b4 00 40 00 	addi r0,r0,16
  102de0:	c9 ff 80 22 	ld r2,r1,4294967264
  102de4:	b5 ff fc a5 	addi r5,r5,4294967295
  102de8:	d0 02 08 00 	st r2,r0,4
  102dec:	c9 ff c0 22 	ld r2,r1,4294967280
  102df0:	d0 04 08 00 	st r2,r0,8
  102df4:	b4 00 10 21 	addi r1,r1,4
  102df8:	dc 00 00 a0 	cmpi c0,r5,0
  102dfc:	86 3f ff de 	begt c0,-34
  102e00:	b4 00 40 00 	addi r0,r0,16

00102e04 <L23>:
  102e04:	c8 00 03 7f 	ld r31,r27,0

00102e08 <L69>:
  102e08:	c8 00 13 7c 	ld r28,r27,4
  102e0c:	c8 00 23 65 	ld r5,r27,8
  102e10:	c8 00 33 66 	ld r6,r27,12
  102e14:	c8 00 43 67 	ld r7,r27,16
  102e18:	c8 00 53 68 	ld r8,r27,20
  102e1c:	c8 00 63 69 	ld r9,r27,24
  102e20:	6c 00 03 e0 	jmpr r31
  102e24:	b4 00 f3 7b 	addi r27,r27,60

00102e28 <translateMat>:
  102e28:	b5 ff e3 7b 	addi r27,r27,4294967288

00102e2c <LCFI29>:
  102e2c:	4c 00 00 13 	mov r19,r0
  102e30:	4c 00 00 32 	mov r18,r1
  102e34:	d0 00 73 60 	st r28,r27,0

00102e38 <LCFI30>:
  102e38:	d0 02 17 60 	st r5,r27,4

00102e3c <LCFI31>:
  102e3c:	4c 00 00 51 	mov r17,r2
  102e40:	b4 00 23 7c 	addi r28,r27,8

00102e44 <LCFI32>:
  102e44:	4c 00 00 70 	mov r16,r3
  102e48:	f8 00 00 0f 	lli r15,0

00102e4c <L74>:
  102e4c:	34 00 11 e1 	slli r1,r15,4
  102e50:	04 00 4c 21 	add r1,r1,r19
  102e54:	b4 00 05 ef 	addi r15,r15,1
  102e58:	b4 00 30 23 	addi r3,r1,12
  102e5c:	c8 00 00 22 	ld r2,r1,0
  102e60:	b4 00 20 25 	addi r5,r1,8
  102e64:	c8 00 00 60 	ld r0,r3,0
  102e68:	b4 00 10 24 	addi r4,r1,4
  102e6c:	f1 12 00 02 	cop 1,0x120002
  102e70:	f1 00 10 80 	cop 1,0x1080
  102e74:	d0 00 08 20 	st r2,r1,0
  102e78:	c8 00 00 60 	ld r0,r3,0
  102e7c:	c8 00 00 81 	ld r1,r4,0
  102e80:	f1 11 00 02 	cop 1,0x110002
  102e84:	f1 00 08 40 	cop 1,0x840
  102e88:	d0 00 04 80 	st r1,r4,0
  102e8c:	c8 00 00 60 	ld r0,r3,0
  102e90:	c8 00 00 a1 	ld r1,r5,0
  102e94:	f1 10 00 02 	cop 1,0x100002
  102e98:	f1 00 08 40 	cop 1,0x840
  102e9c:	d0 00 04 a0 	st r1,r5,0
  102ea0:	dc 00 0d e0 	cmpi c0,r15,3
  102ea4:	8a 3f ff d2 	belt c0,-46
  102ea8:	c8 00 13 65 	ld r5,r27,4
  102eac:	c8 00 03 7c 	ld r28,r27,0
  102eb0:	6c 00 03 e0 	jmpr r31
  102eb4:	b4 00 23 7b 	addi r27,r27,8

00102eb8 <scaleMat>:
  102eb8:	b5 ff f3 7b 	addi r27,r27,4294967292

00102ebc <LCFI33>:
  102ebc:	4c 00 00 13 	mov r19,r0
  102ec0:	4c 00 00 32 	mov r18,r1
  102ec4:	d0 00 73 60 	st r28,r27,0

00102ec8 <LCFI34>:
  102ec8:	4c 00 00 51 	mov r17,r2
  102ecc:	4c 00 00 70 	mov r16,r3
  102ed0:	b4 00 13 7c 	addi r28,r27,4

00102ed4 <LCFI35>:
  102ed4:	f8 00 00 0f 	lli r15,0

00102ed8 <L82>:
  102ed8:	34 00 11 e1 	slli r1,r15,4
  102edc:	04 00 4c 21 	add r1,r1,r19
  102ee0:	b4 00 05 ef 	addi r15,r15,1
  102ee4:	c8 00 00 22 	ld r2,r1,0
  102ee8:	b4 00 10 23 	addi r3,r1,4
  102eec:	b4 00 20 24 	addi r4,r1,8
  102ef0:	f1 12 10 82 	cop 1,0x121082
  102ef4:	d0 00 08 20 	st r2,r1,0
  102ef8:	c8 00 00 60 	ld r0,r3,0
  102efc:	f1 11 00 02 	cop 1,0x110002
  102f00:	d0 00 00 60 	st r0,r3,0
  102f04:	c8 00 00 81 	ld r1,r4,0
  102f08:	f1 10 08 42 	cop 1,0x100842
  102f0c:	d0 00 04 80 	st r1,r4,0
  102f10:	dc 00 0d e0 	cmpi c0,r15,3
  102f14:	8a 3f ff e0 	belt c0,-32
  102f18:	e8 00 e8 00 	nop
  102f1c:	c8 00 03 7c 	ld r28,r27,0
  102f20:	6c 00 03 e0 	jmpr r31
  102f24:	b4 00 13 7b 	addi r27,r27,4

00102f28 <init3D>:
  102f28:	b5 ff e3 7b 	addi r27,r27,4294967288

00102f2c <LCFI36>:
  102f2c:	d0 02 73 60 	st r28,r27,4

00102f30 <LCFI37>:
  102f30:	d0 00 7f 60 	st r31,r27,0

00102f34 <LCFI38>:
  102f34:	e5 ff f9 82 	jal -1662
  102f38:	b4 00 23 7c 	addi r28,r27,8
  102f3c:	e5 ff fa 22 	jal -1502
  102f40:	e8 00 e8 00 	nop
  102f44:	f8 bc 60 01 	lli r1,0x2f18
  102f48:	fc 00 00 01 	lui r1,0
  102f4c:	e4 00 17 98 	jal 6040
  102f50:	c8 00 00 20 	ld r0,r1,0
  102f54:	f8 bb 60 00 	lli r0,0x2ed8
  102f58:	fc 00 00 00 	lui r0,0
  102f5c:	e5 ff fd 04 	jal -764
  102f60:	e8 00 e8 00 	nop
  102f64:	f8 bb 60 00 	lli r0,0x2ed8
  102f68:	fc 00 00 00 	lui r0,0
  102f6c:	e4 00 00 9c 	jal 156
  102f70:	e8 00 e8 00 	nop
  102f74:	e5 ff f9 98 	jal -1640
  102f78:	e8 00 e8 00 	nop
  102f7c:	c8 00 03 7f 	ld r31,r27,0
  102f80:	c8 00 13 7c 	ld r28,r27,4
  102f84:	6c 00 03 e0 	jmpr r31
  102f88:	b4 00 23 7b 	addi r27,r27,8

00102f8c <draw3D>:
  102f8c:	b5 ff e3 7b 	addi r27,r27,4294967288

00102f90 <LCFI40>:
  102f90:	d0 02 73 60 	st r28,r27,4

00102f94 <LCFI41>:
  102f94:	d0 00 7f 60 	st r31,r27,0

00102f98 <LCFI42>:
  102f98:	d4 00 00 1f 	jalr r0
  102f9c:	b4 00 23 7c 	addi r28,r27,8
  102fa0:	c8 00 03 7f 	ld r31,r27,0
  102fa4:	c8 00 13 7c 	ld r28,r27,4
  102fa8:	6c 00 03 e0 	jmpr r31
  102fac:	b4 00 23 7b 	addi r27,r27,8

00102fb0 <motion3D>:
  102fb0:	b5 ff 53 7b 	addi r27,r27,4294967252

00102fb4 <LCFI44>:
  102fb4:	d0 02 73 60 	st r28,r27,4

00102fb8 <LCFI45>:
  102fb8:	d0 04 17 60 	st r5,r27,8

00102fbc <LCFI46>:
  102fbc:	d0 06 1b 60 	st r6,r27,12

00102fc0 <LCFI47>:
  102fc0:	d0 08 1f 60 	st r7,r27,16

00102fc4 <LCFI48>:
  102fc4:	d0 0a 23 60 	st r8,r27,20

00102fc8 <LCFI49>:
  102fc8:	d0 0c 27 60 	st r9,r27,24

00102fcc <LCFI50>:
  102fcc:	d0 0e 2b 60 	st r10,r27,28

00102fd0 <LCFI51>:
  102fd0:	d0 10 2f 60 	st r11,r27,32

00102fd4 <LCFI52>:
  102fd4:	d0 12 33 60 	st r12,r27,36

00102fd8 <LCFI53>:
  102fd8:	d0 14 37 60 	st r13,r27,40

00102fdc <LCFI54>:
  102fdc:	b4 00 b3 7c 	addi r28,r27,44

00102fe0 <LCFI55>:
  102fe0:	d0 00 7f 60 	st r31,r27,0

00102fe4 <LCFI56>:
  102fe4:	4c 00 00 09 	mov r9,r0
  102fe8:	4c 00 00 28 	mov r8,r1
  102fec:	4c 00 00 45 	mov r5,r2
  102ff0:	f8 00 00 06 	lli r6,0
  102ff4:	f8 a5 a0 0d 	lli r13,0x2968
  102ff8:	fc 00 40 0d 	lui r13,0x10
  102ffc:	f8 bc 60 0c 	lli r12,0x2f18
  103000:	fc 00 00 0c 	lui r12,0
  103004:	f9 66 e0 0b 	lli r11,0x59b8
  103008:	fc 00 40 0b 	lui r11,0x10
  10300c:	f8 8a a0 0a 	lli r10,0x22a8
  103010:	fc 00 40 0a 	lui r10,0x10
  103014:	f9 c8 c0 07 	lli r7,0x7230
  103018:	fc 00 40 07 	lui r7,0x10

0010301c <L97>:
  10301c:	4c 00 00 a0 	mov r0,r5

00103020 <L99>:
  103020:	d4 00 01 bf 	jalr r13
  103024:	b4 00 04 c6 	addi r6,r6,1
  103028:	d4 00 01 3f 	jalr r9
  10302c:	4c 00 00 a0 	mov r0,r5
  103030:	c8 00 01 80 	ld r0,r12,0
  103034:	f8 bb 60 02 	lli r2,0x2ed8
  103038:	fc 00 00 02 	lui r2,0
  10303c:	d4 00 01 7f 	jalr r11
  103040:	4c 00 00 a1 	mov r1,r5
  103044:	d4 00 01 5f 	jalr r10
  103048:	e8 00 e8 00 	nop
  10304c:	d4 00 01 1f 	jalr r8
  103050:	e8 00 e8 00 	nop
  103054:	f8 01 4c 00 	lli r0,0x53
  103058:	dc 07 d0 c0 	cmpi c0,r6,500
  10305c:	8e 00 00 1c 	beq c0,28
  103060:	e8 00 e8 00 	nop
  103064:	f8 00 d4 00 	lli r0,0x35
  103068:	dc 15 f0 c1 	cmpi c0,r6,5500
  10306c:	9a 3f ff d6 	bne c0,-42
  103070:	e8 00 e8 00 	nop
  103074:	d4 00 00 ff 	jalr r7
  103078:	e8 00 e8 00 	nop
  10307c:	f8 00 c0 00 	lli r0,0x30
  103080:	d4 00 00 ff 	jalr r7
  103084:	e8 00 e8 00 	nop
  103088:	f8 00 c0 00 	lli r0,0x30
  10308c:	d4 00 00 ff 	jalr r7
  103090:	e8 00 e8 00 	nop
  103094:	f8 00 c0 00 	lli r0,0x30

00103098 <L96>:
  103098:	d4 00 00 ff 	jalr r7
  10309c:	e8 00 e8 00 	nop
  1030a0:	e1 ff ff be 	jmp -66
  1030a4:	4c 00 00 a0 	mov r0,r5

001030a8 <perspProjection>:
  1030a8:	4c 00 00 11 	mov r17,r0
  1030ac:	b5 ff a3 7b 	addi r27,r27,4294967272

001030b0 <LCFI0>:
  1030b0:	f9 3c e0 01 	lli r1,0x4f38
  1030b4:	fc 00 00 01 	lui r1,0
  1030b8:	f9 3c d0 00 	lli r0,0x4f34
  1030bc:	fc 00 00 00 	lui r0,0
  1030c0:	d0 00 73 60 	st r28,r27,0

001030c4 <LCFI1>:
  1030c4:	d0 02 17 60 	st r5,r27,4

001030c8 <LCFI2>:
  1030c8:	c8 00 00 12 	ld r18,r0,0
  1030cc:	b4 00 63 7c 	addi r28,r27,24

001030d0 <LCFI3>:
  1030d0:	c8 00 00 25 	ld r5,r1,0
  1030d4:	f9 3c f0 00 	lli r0,0x4f3c
  1030d8:	fc 00 00 00 	lui r0,0
  1030dc:	f8 00 00 0f 	lli r15,0
  1030e0:	b5 ff c3 90 	addi r16,r28,4294967280
  1030e4:	c8 00 00 13 	ld r19,r0,0

001030e8 <L5>:
  1030e8:	34 00 11 e1 	slli r1,r15,4
  1030ec:	04 00 44 21 	add r1,r1,r17
  1030f0:	b4 00 05 ef 	addi r15,r15,1
  1030f4:	c8 00 00 22 	ld r2,r1,0
  1030f8:	b4 00 10 23 	addi r3,r1,4
  1030fc:	b4 00 30 24 	addi r4,r1,12
  103100:	f1 12 10 82 	cop 1,0x121082
  103104:	d0 00 08 20 	st r2,r1,0
  103108:	c8 00 00 60 	ld r0,r3,0
  10310c:	f1 12 00 02 	cop 1,0x120002
  103110:	d0 00 00 60 	st r0,r3,0
  103114:	c8 00 20 22 	ld r2,r1,8
  103118:	c8 00 00 80 	ld r0,r4,0
  10311c:	f1 05 10 42 	cop 1,0x51042
  103120:	f1 13 00 02 	cop 1,0x130002
  103124:	f1 00 10 87 	cop 1,0x1087
  103128:	f1 00 08 40 	cop 1,0x840
  10312c:	d0 00 08 80 	st r2,r4,0
  103130:	d0 00 06 00 	st r1,r16,0
  103134:	dc 00 0d e0 	cmpi c0,r15,3
  103138:	8a 3f ff d6 	belt c0,-42
  10313c:	b4 00 12 10 	addi r16,r16,4
  103140:	b4 00 22 20 	addi r0,r17,8
  103144:	b5 ff c3 81 	addi r1,r28,4294967280
  103148:	f8 00 0c 0f 	lli r15,0x3

0010314c <L9>:
  10314c:	c8 00 00 22 	ld r2,r1,0
  103150:	b5 ff fd ef 	addi r15,r15,4294967295
  103154:	d0 00 08 00 	st r2,r0,0
  103158:	b4 00 10 21 	addi r1,r1,4
  10315c:	dc 00 01 e0 	cmpi c0,r15,0
  103160:	86 3f ff f4 	begt c0,-12
  103164:	b4 00 40 00 	addi r0,r0,16
  103168:	c8 00 03 7c 	ld r28,r27,0
  10316c:	c8 00 13 65 	ld r5,r27,4
  103170:	6c 00 03 e0 	jmpr r31
  103174:	b4 00 63 7b 	addi r27,r27,24

00103178 <intersectRP>:
  103178:	b5 fe c3 7b 	addi r27,r27,4294967216

0010317c <LCFI4>:
  10317c:	d0 02 73 60 	st r28,r27,4

00103180 <LCFI5>:
  103180:	d0 12 33 60 	st r12,r27,36

00103184 <LCFI6>:
  103184:	d0 16 3b 60 	st r14,r27,44

00103188 <LCFI7>:
  103188:	b4 01 43 7c 	addi r28,r27,80

0010318c <LCFI8>:
  10318c:	d0 04 17 60 	st r5,r27,8

00103190 <LCFI9>:
  103190:	d0 06 1b 60 	st r6,r27,12

00103194 <LCFI10>:
  103194:	d0 14 37 60 	st r13,r27,40

00103198 <LCFI11>:
  103198:	d1 f0 0f 9f 	st r3,r28,-32
  10319c:	d1 f2 03 9f 	st r0,r28,-28
  1031a0:	4c 00 00 2c 	mov r12,r1
  1031a4:	4c 00 00 4e 	mov r14,r2
  1031a8:	d0 00 7f 60 	st r31,r27,0

001031ac <LCFI12>:
  1031ac:	c8 00 43 80 	ld r0,r28,16
  1031b0:	b5 ff f3 81 	addi r1,r28,4294967292
  1031b4:	b5 ff e3 82 	addi r2,r28,4294967288
  1031b8:	b5 ff d3 83 	addi r3,r28,4294967284
  1031bc:	f9 74 a0 05 	lli r5,0x5d28
  1031c0:	fc 00 40 05 	lui r5,0x10
  1031c4:	d0 08 1f 60 	st r7,r27,16

001031c8 <LCFI13>:
  1031c8:	d0 0a 23 60 	st r8,r27,20

001031cc <LCFI14>:
  1031cc:	d0 0c 27 60 	st r9,r27,24

001031d0 <LCFI15>:
  1031d0:	d0 0e 2b 60 	st r10,r27,28

001031d4 <LCFI16>:
  1031d4:	d0 10 2f 60 	st r11,r27,32

001031d8 <LCFI17>:
  1031d8:	c8 00 63 8d 	ld r13,r28,24
  1031dc:	d4 00 00 bf 	jalr r5
  1031e0:	c8 00 03 86 	ld r6,r28,0
  1031e4:	c8 00 53 80 	ld r0,r28,20
  1031e8:	b5 ff c3 81 	addi r1,r28,4294967280
  1031ec:	b5 ff b3 82 	addi r2,r28,4294967276
  1031f0:	d4 00 00 bf 	jalr r5
  1031f4:	b5 ff a3 83 	addi r3,r28,4294967272
  1031f8:	f0 06 60 76 	cop 0,0x66076
  1031fc:	e8 00 e8 00 	nop
  103200:	e8 00 e8 00 	nop
  103204:	8e 00 00 88 	beq c0,136
  103208:	c8 00 33 80 	ld r0,r28,12
  10320c:	f1 0c 31 01 	cop 1,0xc3101
  103210:	c9 ff c3 89 	ld r9,r28,4294967280
  103214:	c9 ff f3 81 	ld r1,r28,4294967292
  103218:	c9 ff b3 8a 	ld r10,r28,4294967276
  10321c:	c9 ff a3 8b 	ld r11,r28,4294967272
  103220:	c9 ff e3 82 	ld r2,r28,4294967288
  103224:	c9 ff d3 83 	ld r3,r28,4294967284
  103228:	40 00 05 21 	sub r1,r9,r1
  10322c:	c9 ff 83 8f 	ld r15,r28,4294967264
  103230:	c8 00 13 86 	ld r6,r28,4
  103234:	c8 00 23 85 	ld r5,r28,8
  103238:	40 00 09 42 	sub r2,r10,r2
  10323c:	40 00 0d 63 	sub r3,r11,r3
  103240:	f1 00 08 60 	cop 1,0x860
  103244:	f1 0f 29 41 	cop 1,0xf2941
  103248:	f1 0e 31 81 	cop 1,0xe3181
  10324c:	f1 04 08 43 	cop 1,0x40843
  103250:	f1 00 10 a0 	cop 1,0x10a0
  103254:	f1 00 18 e0 	cop 1,0x18e0
  103258:	f1 04 10 83 	cop 1,0x41083
  10325c:	f1 04 18 c3 	cop 1,0x418c3
  103260:	f1 04 31 83 	cop 1,0x43183
  103264:	f1 04 29 43 	cop 1,0x42943
  103268:	f1 00 4a 60 	cop 1,0x4a60
  10326c:	f1 00 52 a0 	cop 1,0x52a0
  103270:	f1 00 5a e0 	cop 1,0x5ae0
  103274:	f1 00 08 64 	cop 1,0x864
  103278:	f1 00 08 60 	cop 1,0x860
  10327c:	f1 00 10 a4 	cop 1,0x10a4
  103280:	f1 00 18 e4 	cop 1,0x18e4
  103284:	f1 00 10 a0 	cop 1,0x10a0
  103288:	f1 0c 09 02 	cop 1,0xc0902
  10328c:	f1 00 18 e0 	cop 1,0x18e0
  103290:	f1 0c 12 02 	cop 1,0xc1202
  103294:	f1 0c 19 c2 	cop 1,0xc19c2
  103298:	f1 04 4a 41 	cop 1,0x44a41
  10329c:	f1 08 52 81 	cop 1,0x85281
  1032a0:	f1 07 5a c1 	cop 1,0x75ac1
  1032a4:	f1 0d 08 42 	cop 1,0xd0842
  1032a8:	f1 0d 10 82 	cop 1,0xd1082
  1032ac:	f1 0c 31 02 	cop 1,0xc3102
  1032b0:	f1 00 4a 64 	cop 1,0x4a64
  1032b4:	f1 00 5a e4 	cop 1,0x5ae4
  1032b8:	f1 00 52 a4 	cop 1,0x52a4
  1032bc:	f1 0c 29 c2 	cop 1,0xc29c2
  1032c0:	f1 04 71 01 	cop 1,0x47101
  1032c4:	f1 0d 18 c2 	cop 1,0xd18c2
  1032c8:	f1 00 4a 60 	cop 1,0x4a60
  1032cc:	f1 00 52 a0 	cop 1,0x52a0
  1032d0:	f1 00 5a e0 	cop 1,0x5ae0
  1032d4:	f1 0d 31 82 	cop 1,0xd3182
  1032d8:	f1 07 79 c1 	cop 1,0x779c1
  1032dc:	f1 09 08 40 	cop 1,0x90840
  1032e0:	f1 0a 10 80 	cop 1,0xa1080
  1032e4:	f1 0b 18 c0 	cop 1,0xb18c0
  1032e8:	f1 04 31 80 	cop 1,0x43180
  1032ec:	f1 0d 29 42 	cop 1,0xd2942
  1032f0:	f1 00 08 64 	cop 1,0x864
  1032f4:	f1 00 10 a4 	cop 1,0x10a4
  1032f8:	f1 00 18 e4 	cop 1,0x18e4
  1032fc:	e4 00 14 38 	jal 5176
  103300:	f1 07 29 40 	cop 1,0x72940
  103304:	4c 00 01 a0 	mov r0,r13
  103308:	4c 00 00 c1 	mov r1,r6
  10330c:	4c 00 00 a2 	mov r2,r5
  103310:	e4 00 14 04 	jal 5124
  103314:	c9 ff 93 83 	ld r3,r28,4294967268

00103318 <L15>:
  103318:	c8 00 03 7f 	ld r31,r27,0
  10331c:	c8 00 13 7c 	ld r28,r27,4
  103320:	c8 00 23 65 	ld r5,r27,8
  103324:	c8 00 33 66 	ld r6,r27,12
  103328:	c8 00 43 67 	ld r7,r27,16
  10332c:	c8 00 53 68 	ld r8,r27,20
  103330:	c8 00 63 69 	ld r9,r27,24
  103334:	c8 00 73 6a 	ld r10,r27,28
  103338:	c8 00 83 6b 	ld r11,r27,32
  10333c:	c8 00 93 6c 	ld r12,r27,36
  103340:	c8 00 a3 6d 	ld r13,r27,40
  103344:	c8 00 b3 6e 	ld r14,r27,44
  103348:	6c 00 03 e0 	jmpr r31
  10334c:	b4 01 43 7b 	addi r27,r27,80

00103350 <multiplyVec3Mat4>:
  103350:	b5 ff c3 7b 	addi r27,r27,4294967280

00103354 <LCFI18>:
  103354:	4c 00 00 0f 	mov r15,r0
  103358:	4c 00 00 31 	mov r17,r1
  10335c:	d0 00 73 60 	st r28,r27,0

00103360 <LCFI19>:
  103360:	d0 02 17 60 	st r5,r27,4

00103364 <LCFI20>:
  103364:	d0 04 1b 60 	st r6,r27,8

00103368 <LCFI21>:
  103368:	b4 00 43 7c 	addi r28,r27,16

0010336c <LCFI22>:
  10336c:	d0 06 1f 60 	st r7,r27,12

00103370 <LCFI23>:
  103370:	f8 00 00 10 	lli r16,0
  103374:	34 00 0a 07 	slli r7,r16,2

00103378 <L28>:
  103378:	c8 00 01 e0 	ld r0,r15,0
  10337c:	c8 00 11 e2 	ld r2,r15,4
  103380:	04 00 44 e1 	add r1,r7,r17
  103384:	c8 00 21 e3 	ld r3,r15,8
  103388:	b4 00 06 10 	addi r16,r16,1
  10338c:	c8 00 00 24 	ld r4,r1,0
  103390:	c8 00 40 25 	ld r5,r1,16
  103394:	c8 00 80 26 	ld r6,r1,32
  103398:	f1 04 00 02 	cop 1,0x40002
  10339c:	f1 05 10 82 	cop 1,0x51082
  1033a0:	f1 06 18 c2 	cop 1,0x618c2
  1033a4:	c8 00 c0 24 	ld r4,r1,48
  1033a8:	f1 02 00 00 	cop 1,0x20000
  1033ac:	04 00 3c e7 	add r7,r7,r15
  1033b0:	f1 03 00 00 	cop 1,0x30000
  1033b4:	f1 04 00 00 	cop 1,0x40000
  1033b8:	d0 00 00 e0 	st r0,r7,0
  1033bc:	dc 00 0a 00 	cmpi c0,r16,2
  1033c0:	8a 3f ff da 	belt c0,-38
  1033c4:	34 00 0a 07 	slli r7,r16,2
  1033c8:	c8 00 03 7c 	ld r28,r27,0
  1033cc:	c8 00 13 65 	ld r5,r27,4
  1033d0:	c8 00 23 66 	ld r6,r27,8
  1033d4:	c8 00 33 67 	ld r7,r27,12
  1033d8:	6c 00 03 e0 	jmpr r31
  1033dc:	b4 00 43 7b 	addi r27,r27,16

001033e0 <multiplyVec4Mat4>:
  1033e0:	b5 ff 93 7b 	addi r27,r27,4294967268

001033e4 <LCFI24>:
  1033e4:	4c 00 00 11 	mov r17,r0
  1033e8:	4c 00 00 24 	mov r4,r1
  1033ec:	d0 00 73 60 	st r28,r27,0

001033f0 <LCFI25>:
  1033f0:	d0 02 17 60 	st r5,r27,4

001033f4 <LCFI26>:
  1033f4:	d0 04 1b 60 	st r6,r27,8

001033f8 <LCFI27>:
  1033f8:	b4 00 73 7c 	addi r28,r27,28

001033fc <LCFI28>:
  1033fc:	f8 00 00 0f 	lli r15,0
  103400:	c8 00 00 06 	ld r6,r0,0
  103404:	c8 00 10 05 	ld r5,r0,4
  103408:	c8 00 20 13 	ld r19,r0,8
  10340c:	c8 00 30 12 	ld r18,r0,12
  103410:	b5 ff c3 90 	addi r16,r28,4294967280

00103414 <L33>:
  103414:	c8 00 00 80 	ld r0,r4,0
  103418:	c8 00 40 81 	ld r1,r4,16
  10341c:	c8 00 80 83 	ld r3,r4,32
  103420:	f1 00 30 02 	cop 1,0x3002
  103424:	f1 01 28 42 	cop 1,0x12842
  103428:	f1 03 98 c2 	cop 1,0x398c2
  10342c:	c8 00 c0 82 	ld r2,r4,48
  103430:	f1 01 00 00 	cop 1,0x10000
  103434:	b4 00 05 ef 	addi r15,r15,1
  103438:	f1 02 90 82 	cop 1,0x29082
  10343c:	b4 00 10 84 	addi r4,r4,4
  103440:	f1 03 00 00 	cop 1,0x30000
  103444:	f1 02 00 00 	cop 1,0x20000
  103448:	d0 00 02 00 	st r0,r16,0
  10344c:	dc 00 0d e0 	cmpi c0,r15,3
  103450:	8a 3f ff e0 	belt c0,-32
  103454:	b4 00 12 10 	addi r16,r16,4
  103458:	4c 00 02 20 	mov r0,r17
  10345c:	f8 00 00 0f 	lli r15,0
  103460:	b5 ff c3 81 	addi r1,r28,4294967280

00103464 <L37>:
  103464:	c8 00 00 22 	ld r2,r1,0
  103468:	b4 00 05 ef 	addi r15,r15,1
  10346c:	d0 00 08 00 	st r2,r0,0
  103470:	b4 00 10 21 	addi r1,r1,4
  103474:	dc 00 0d e0 	cmpi c0,r15,3
  103478:	8a 3f ff f4 	belt c0,-12
  10347c:	b4 00 10 00 	addi r0,r0,4
  103480:	c8 00 03 7c 	ld r28,r27,0
  103484:	c8 00 13 65 	ld r5,r27,4
  103488:	c8 00 23 66 	ld r6,r27,8
  10348c:	6c 00 03 e0 	jmpr r31
  103490:	b4 00 73 7b 	addi r27,r27,28

00103494 <normVec4>:
  103494:	b5 ff f3 7b 	addi r27,r27,4294967292

00103498 <LCFI29>:
  103498:	4c 00 00 04 	mov r4,r0
  10349c:	f8 00 08 03 	lli r3,0x2
  1034a0:	d0 00 73 60 	st r28,r27,0

001034a4 <LCFI30>:
  1034a4:	4c 00 00 02 	mov r2,r0
  1034a8:	b4 00 13 7c 	addi r28,r27,4

001034ac <L47>:
  1034ac:	c8 00 00 40 	ld r0,r2,0
  1034b0:	c8 00 30 81 	ld r1,r4,12
  1034b4:	b5 ff fc 63 	addi r3,r3,4294967295
  1034b8:	f1 01 00 03 	cop 1,0x10003
  1034bc:	d0 00 00 40 	st r0,r2,0
  1034c0:	dc 00 00 60 	cmpi c0,r3,0
  1034c4:	86 3f ff f2 	begt c0,-14
  1034c8:	b4 00 10 42 	addi r2,r2,4
  1034cc:	c8 00 03 7c 	ld r28,r27,0
  1034d0:	6c 00 03 e0 	jmpr r31
  1034d4:	b4 00 13 7b 	addi r27,r27,4

001034d8 <sin_cos>:
  1034d8:	f9 3d 00 02 	lli r2,0x4f40
  1034dc:	fc 00 00 02 	lui r2,0
  1034e0:	b5 ff f3 7b 	addi r27,r27,4294967292

001034e4 <LCFI32>:
  1034e4:	ac 00 3c 21 	sexti r1,r1,15
  1034e8:	c8 00 00 4f 	ld r15,r2,0
  1034ec:	d0 00 73 60 	st r28,r27,0

001034f0 <LCFI33>:
  1034f0:	f1 0f 03 c2 	cop 1,0xf03c2
  1034f4:	b4 00 13 7c 	addi r28,r27,4

001034f8 <LCFI34>:
  1034f8:	f1 00 78 e4 	cop 1,0x78e4
  1034fc:	f1 00 18 20 	cop 1,0x1820
  103500:	b4 08 00 64 	addi r4,r3,512
  103504:	f1 00 7b c1 	cop 1,0x7bc1
  103508:	4c 00 00 90 	mov r16,r4
  10350c:	f9 3d 10 00 	lli r0,0x4f44
  103510:	fc 00 00 00 	lui r0,0
  103514:	c8 00 00 02 	ld r2,r0,0
  103518:	dc 00 00 20 	cmpi c0,r1,0
  10351c:	9a 00 00 1c 	bne c0,28
  103520:	f1 0f 14 41 	cop 1,0xf1441
  103524:	dc 00 00 80 	cmpi c0,r4,0
  103528:	96 00 00 0c 	blt c0,12
  10352c:	e8 00 e8 00 	nop
  103530:	f9 e0 02 01 	lli r1,0xf800
  103534:	fd ff fe 01 	lui r1,0xffff
  103538:	08 00 06 00 	and r0,r16,r1
  10353c:	e0 00 00 0c 	jmp 12
  103540:	40 00 00 83 	sub r3,r4,r0

00103544 <L55>:
  103544:	b4 27 fc 70 	addi r16,r3,2559
  103548:	f9 e0 02 01 	lli r1,0xf800
  10354c:	fd ff fe 01 	lui r1,0xffff
  103550:	08 00 06 00 	and r0,r16,r1
  103554:	40 00 00 83 	sub r3,r4,r0

00103558 <L52>:
  103558:	34 00 08 61 	slli r1,r3,2
  10355c:	f8 bc c0 00 	lli r0,0x2f30
  103560:	fc 00 00 00 	lui r0,0
  103564:	c8 00 03 7c 	ld r28,r27,0
  103568:	04 00 00 21 	add r1,r1,r0
  10356c:	c8 00 10 22 	ld r2,r1,4
  103570:	c8 00 00 20 	ld r0,r1,0
  103574:	f1 0f 10 82 	cop 1,0xf1082
  103578:	f1 11 00 02 	cop 1,0x110002
  10357c:	f1 02 00 00 	cop 1,0x20000
  103580:	6c 00 03 e0 	jmpr r31
  103584:	b4 00 13 7b 	addi r27,r27,4

00103588 <shadeVertex>:
  103588:	b5 ff 63 7b 	addi r27,r27,4294967256

0010358c <LCFI0>:
  10358c:	f9 3d 70 04 	lli r4,0x4f5c
  103590:	fc 00 00 04 	lui r4,0
  103594:	d0 04 17 60 	st r5,r27,8

00103598 <LCFI1>:
  103598:	d0 00 7f 60 	st r31,r27,0

0010359c <LCFI2>:
  10359c:	d0 02 73 60 	st r28,r27,4

001035a0 <LCFI3>:
  1035a0:	d0 06 1b 60 	st r6,r27,12

001035a4 <LCFI4>:
  1035a4:	d0 08 1f 60 	st r7,r27,16

001035a8 <LCFI5>:
  1035a8:	d0 0a 23 60 	st r8,r27,20

001035ac <LCFI6>:
  1035ac:	f9 3d 60 05 	lli r5,0x4f58
  1035b0:	fc 00 00 05 	lui r5,0
  1035b4:	b4 00 a3 7c 	addi r28,r27,40

001035b8 <LCFI7>:
  1035b8:	c8 00 00 88 	ld r8,r4,0
  1035bc:	c8 00 00 a7 	ld r7,r5,0
  1035c0:	f9 3d 50 04 	lli r4,0x4f54
  1035c4:	fc 00 00 04 	lui r4,0
  1035c8:	f1 08 01 41 	cop 1,0x80141
  1035cc:	f1 07 08 41 	cop 1,0x70841
  1035d0:	c8 00 00 86 	ld r6,r4,0
  1035d4:	f1 05 29 42 	cop 1,0x52942
  1035d8:	f1 06 11 01 	cop 1,0x61101
  1035dc:	f1 01 08 42 	cop 1,0x10842
  1035e0:	4c 00 00 60 	mov r0,r3
  1035e4:	f1 01 29 40 	cop 1,0x12940
  1035e8:	f1 04 21 02 	cop 1,0x42102
  1035ec:	b5 ff e3 82 	addi r2,r28,4294967288
  1035f0:	b5 ff d3 83 	addi r3,r28,4294967284
  1035f4:	f1 04 29 40 	cop 1,0x42940
  1035f8:	e4 00 13 96 	jal 5014
  1035fc:	b5 ff f3 81 	addi r1,r28,4294967292
  103600:	f9 3d 40 00 	lli r0,0x4f50
  103604:	fc 00 00 00 	lui r0,0
  103608:	c9 ff f3 81 	ld r1,r28,4294967292
  10360c:	c9 ff d3 83 	ld r3,r28,4294967284
  103610:	c8 00 00 06 	ld r6,r0,0
  103614:	c9 ff e3 82 	ld r2,r28,4294967288
  103618:	f1 00 08 60 	cop 1,0x860
  10361c:	f1 05 31 83 	cop 1,0x53183
  103620:	f9 3d 30 00 	lli r0,0x4f4c
  103624:	fc 00 00 00 	lui r0,0
  103628:	f1 00 18 e0 	cop 1,0x18e0
  10362c:	f1 00 10 a0 	cop 1,0x10a0
  103630:	c8 00 00 05 	ld r5,r0,0
  103634:	f9 3d f0 00 	lli r0,0x4f7c
  103638:	fc 00 00 00 	lui r0,0
  10363c:	f1 05 19 c2 	cop 1,0x519c2
  103640:	c8 00 00 04 	ld r4,r0,0
  103644:	f1 06 18 c2 	cop 1,0x618c2
  103648:	f1 05 08 02 	cop 1,0x50802
  10364c:	f1 04 39 c2 	cop 1,0x439c2
  103650:	f1 04 18 c2 	cop 1,0x418c2
  103654:	f1 05 11 42 	cop 1,0x51142
  103658:	f1 06 08 42 	cop 1,0x60842
  10365c:	f1 04 00 02 	cop 1,0x40002
  103660:	f1 06 10 82 	cop 1,0x61082
  103664:	f1 04 29 42 	cop 1,0x42942
  103668:	f1 04 08 42 	cop 1,0x40842
  10366c:	f1 04 10 82 	cop 1,0x41082
  103670:	f1 07 18 c0 	cop 1,0x718c0
  103674:	f1 00 08 40 	cop 1,0x840
  103678:	f1 05 10 80 	cop 1,0x51080
  10367c:	f1 00 18 e4 	cop 1,0x18e4
  103680:	f1 00 08 64 	cop 1,0x864
  103684:	f1 00 10 a4 	cop 1,0x10a4
  103688:	d1 fe 07 9f 	st r1,r28,-4
  10368c:	d1 fc 0b 9f 	st r2,r28,-8
  103690:	d1 fa 0f 9f 	st r3,r28,-12
  103694:	e4 00 12 6c 	jal 4716
  103698:	b5 ff c3 80 	addi r0,r28,4294967280
  10369c:	c9 ff c3 80 	ld r0,r28,4294967280
  1036a0:	c8 00 03 7f 	ld r31,r27,0
  1036a4:	c8 00 23 65 	ld r5,r27,8
  1036a8:	c8 00 13 7c 	ld r28,r27,4
  1036ac:	c8 00 33 66 	ld r6,r27,12
  1036b0:	c8 00 43 67 	ld r7,r27,16
  1036b4:	c8 00 53 68 	ld r8,r27,20
  1036b8:	6c 00 03 e0 	jmpr r31
  1036bc:	b4 00 a3 7b 	addi r27,r27,40

001036c0 <shadePrim>:
  1036c0:	b5 ff 93 7b 	addi r27,r27,4294967268

001036c4 <LCFI8>:
  1036c4:	d0 02 73 60 	st r28,r27,4

001036c8 <LCFI9>:
  1036c8:	d0 08 1f 60 	st r7,r27,16

001036cc <LCFI10>:
  1036cc:	d0 00 7f 60 	st r31,r27,0

001036d0 <LCFI11>:
  1036d0:	d0 04 17 60 	st r5,r27,8

001036d4 <LCFI12>:
  1036d4:	d0 06 1b 60 	st r6,r27,12

001036d8 <LCFI13>:
  1036d8:	d0 0a 23 60 	st r8,r27,20

001036dc <LCFI14>:
  1036dc:	d0 0c 27 60 	st r9,r27,24

001036e0 <LCFI15>:
  1036e0:	b4 00 73 7c 	addi r28,r27,28

001036e4 <LCFI16>:
  1036e4:	dc 00 18 00 	cmpi c0,r0,6
  1036e8:	9a 00 00 42 	bne c0,66
  1036ec:	4c 00 00 27 	mov r7,r1
  1036f0:	f8 00 00 08 	lli r8,0
  1036f4:	c8 03 70 20 	ld r0,r1,220
  1036f8:	64 00 20 00 	cmp c0,r0,r8
  1036fc:	8a 00 00 38 	belt c0,56
  103700:	4c 00 00 25 	mov r5,r1
  103704:	f8 d6 20 09 	lli r9,0x3588
  103708:	fc 00 40 09 	lui r9,0x10
  10370c:	b4 02 c0 26 	addi r6,r1,176

00103710 <L8>:
  103710:	c8 00 00 a0 	ld r0,r5,0
  103714:	c8 00 10 a1 	ld r1,r5,4
  103718:	c8 00 20 a2 	ld r2,r5,8
  10371c:	c8 00 00 c3 	ld r3,r6,0
  103720:	b4 00 05 08 	addi r8,r8,1
  103724:	d4 00 01 3f 	jalr r9
  103728:	b4 00 40 a5 	addi r5,r5,16
  10372c:	d0 00 00 c0 	st r0,r6,0
  103730:	c8 03 70 e0 	ld r0,r7,220
  103734:	64 00 20 00 	cmp c0,r0,r8
  103738:	8a 00 00 1a 	belt c0,26
  10373c:	b4 00 10 c6 	addi r6,r6,4
  103740:	c8 00 00 a0 	ld r0,r5,0
  103744:	c8 00 10 a1 	ld r1,r5,4
  103748:	c8 00 20 a2 	ld r2,r5,8
  10374c:	c8 00 00 c3 	ld r3,r6,0
  103750:	b4 00 05 08 	addi r8,r8,1
  103754:	d4 00 01 3f 	jalr r9
  103758:	b4 00 40 a5 	addi r5,r5,16
  10375c:	d0 00 00 c0 	st r0,r6,0
  103760:	c8 03 70 e0 	ld r0,r7,220
  103764:	64 00 20 00 	cmp c0,r0,r8
  103768:	92 3f ff d2 	bgt c0,-46
  10376c:	b4 00 10 c6 	addi r6,r6,4

00103770 <L2>:
  103770:	c8 00 03 7f 	ld r31,r27,0
  103774:	c8 00 13 7c 	ld r28,r27,4
  103778:	c8 00 23 65 	ld r5,r27,8
  10377c:	c8 00 33 66 	ld r6,r27,12
  103780:	c8 00 43 67 	ld r7,r27,16
  103784:	c8 00 53 68 	ld r8,r27,20
  103788:	c8 00 63 69 	ld r9,r27,24
  10378c:	6c 00 03 e0 	jmpr r31
  103790:	b4 00 73 7b 	addi r27,r27,28

00103794 <draw3DColorSegment>:
  103794:	b5 fe c3 7b 	addi r27,r27,4294967216

00103798 <LCFI17>:
  103798:	d0 06 73 60 	st r28,r27,12

0010379c <LCFI18>:
  10379c:	d0 0a 1b 60 	st r6,r27,20

001037a0 <LCFI19>:
  1037a0:	d0 0c 1f 60 	st r7,r27,24

001037a4 <LCFI20>:
  1037a4:	d0 0e 23 60 	st r8,r27,28

001037a8 <LCFI21>:
  1037a8:	d0 10 27 60 	st r9,r27,32

001037ac <LCFI22>:
  1037ac:	b4 01 43 7c 	addi r28,r27,80

001037b0 <LCFI23>:
  1037b0:	d0 08 17 60 	st r5,r27,16

001037b4 <LCFI24>:
  1037b4:	d0 12 2b 60 	st r10,r27,36

001037b8 <LCFI25>:
  1037b8:	d0 1a 3b 60 	st r14,r27,52

001037bc <LCFI26>:
  1037bc:	4c 00 00 07 	mov r7,r0
  1037c0:	4c 00 00 69 	mov r9,r3
  1037c4:	4c 00 00 26 	mov r6,r1
  1037c8:	4c 00 00 48 	mov r8,r2
  1037cc:	c8 00 23 80 	ld r0,r28,8
  1037d0:	b5 ff f3 81 	addi r1,r28,4294967292
  1037d4:	b5 ff e3 82 	addi r2,r28,4294967288
  1037d8:	b5 ff d3 83 	addi r3,r28,4294967284
  1037dc:	d0 04 7f 60 	st r31,r27,8

001037e0 <LCFI27>:
  1037e0:	d0 14 2f 60 	st r11,r27,40

001037e4 <LCFI28>:
  1037e4:	d0 16 33 60 	st r12,r27,44

001037e8 <LCFI29>:
  1037e8:	d0 18 37 60 	st r13,r27,48

001037ec <LCFI30>:
  1037ec:	c8 00 03 8e 	ld r14,r28,0
  1037f0:	f9 74 a0 05 	lli r5,0x5d28
  1037f4:	fc 00 40 05 	lui r5,0x10
  1037f8:	d4 00 00 bf 	jalr r5
  1037fc:	c8 00 13 8a 	ld r10,r28,4
  103800:	c8 00 33 80 	ld r0,r28,12
  103804:	b5 ff c3 81 	addi r1,r28,4294967280
  103808:	b5 ff b3 82 	addi r2,r28,4294967276
  10380c:	d4 00 00 bf 	jalr r5
  103810:	b5 ff a3 83 	addi r3,r28,4294967272
  103814:	f0 09 38 36 	cop 0,0x93836
  103818:	e8 00 e8 00 	nop
  10381c:	e8 00 e8 00 	nop
  103820:	9a 00 00 8a 	bne c0,138
  103824:	e8 00 e8 00 	nop
  103828:	f9 3e 00 01 	lli r1,0x4f80
  10382c:	fc 00 00 01 	lui r1,0
  103830:	f1 0e 30 01 	cop 1,0xe3001
  103834:	c8 00 00 22 	ld r2,r1,0
  103838:	f1 02 00 02 	cop 1,0x20002
  10383c:	4c 00 00 11 	mov r17,r0
  103840:	f1 00 00 24 	cop 1,0x24
  103844:	dc 00 00 00 	cmpi c0,r0,0
  103848:	8e 00 04 7e 	beq c0,1150
  10384c:	c8 00 23 7f 	ld r31,r27,8
  103850:	dc 00 00 00 	cmpi c0,r0,0
  103854:	96 00 04 0a 	blt c0,1034
  103858:	c9 ff f3 90 	ld r16,r28,4294967292
  10385c:	c9 ff e3 8f 	ld r15,r28,4294967288
  103860:	c9 ff d3 85 	ld r5,r28,4294967284
  103864:	c9 ff c3 82 	ld r2,r28,4294967280
  103868:	c9 ff b3 81 	ld r1,r28,4294967276
  10386c:	c9 ff a3 80 	ld r0,r28,4294967272
  103870:	40 00 40 42 	sub r2,r2,r16
  103874:	40 00 3c 21 	sub r1,r1,r15
  103878:	40 00 14 00 	sub r0,r0,r5
  10387c:	f1 08 50 c1 	cop 1,0x850c1
  103880:	f1 00 10 a0 	cop 1,0x10a0
  103884:	f1 00 08 60 	cop 1,0x860
  103888:	f1 00 00 20 	cop 1,0x20
  10388c:	f1 11 10 83 	cop 1,0x111083
  103890:	f1 11 08 43 	cop 1,0x110843
  103894:	f1 11 00 03 	cop 1,0x110003
  103898:	f1 11 1b 43 	cop 1,0x111b43
  10389c:	f1 00 13 24 	cop 1,0x1324
  1038a0:	f1 00 0a e4 	cop 1,0xae4
  1038a4:	f1 00 02 a4 	cop 1,0x2a4
  1038a8:	f0 06 70 f6 	cop 0,0x670f6
  1038ac:	e8 00 e8 00 	nop
  1038b0:	e8 00 e8 00 	nop
  1038b4:	8a 00 02 00 	belt c0,512
  1038b8:	e8 00 e8 00 	nop

001038bc <L22>:
  1038bc:	b5 ff e3 7b 	addi r27,r27,4294967288

001038c0 <L89>:
  1038c0:	4c 00 00 c1 	mov r1,r6
  1038c4:	4c 00 01 02 	mov r2,r8
  1038c8:	d0 00 3f 60 	st r15,r27,0
  1038cc:	d0 02 17 60 	st r5,r27,4
  1038d0:	4c 00 02 03 	mov r3,r16
  1038d4:	4c 00 00 e0 	mov r0,r7
  1038d8:	f8 9c 80 04 	lli r4,0x2720
  1038dc:	fc 00 40 04 	lui r4,0x10

001038e0 <LCFI31>:
  1038e0:	d4 00 00 9f 	jalr r4
  1038e4:	f1 0d 42 00 	cop 1,0xd4200
  1038e8:	f9 3e 10 00 	lli r0,0x4f84
  1038ec:	fc 00 00 00 	lui r0,0
  1038f0:	c9 ff e3 81 	ld r1,r28,4294967288
  1038f4:	c8 00 00 02 	ld r2,r0,0
  1038f8:	04 00 2c 2f 	add r15,r1,r11
  1038fc:	c9 ff f3 80 	ld r0,r28,4294967292
  103900:	f1 02 31 80 	cop 1,0x23180
  103904:	d1 fc 3f 9f 	st r15,r28,-8
  103908:	04 00 30 10 	add r16,r0,r12
  10390c:	c9 ff d3 80 	ld r0,r28,4294967284
  103910:	d1 fe 43 9f 	st r16,r28,-4
  103914:	04 00 28 05 	add r5,r0,r10
  103918:	d1 fa 17 9f 	st r5,r28,-12
  10391c:	f0 06 70 f6 	cop 0,0x670f6
  103920:	e8 00 e8 00 	nop
  103924:	e8 00 e8 00 	nop
  103928:	92 3f ff c8 	bgt c0,-56
  10392c:	b4 00 23 7b 	addi r27,r27,8
  103930:	e0 00 04 0a 	jmp 1034
  103934:	c8 00 23 7f 	ld r31,r27,8

00103938 <L13>:
  103938:	f0 0e 31 36 	cop 0,0xe3136
  10393c:	e8 00 e8 00 	nop
  103940:	e8 00 e8 00 	nop
  103944:	9a 00 00 c6 	bne c0,198
  103948:	e8 00 e8 00 	nop
  10394c:	f9 3e 00 01 	lli r1,0x4f80
  103950:	fc 00 00 01 	lui r1,0
  103954:	f1 09 38 01 	cop 1,0x93801
  103958:	c8 00 00 22 	ld r2,r1,0
  10395c:	f1 02 00 02 	cop 1,0x20002
  103960:	4c 00 00 11 	mov r17,r0
  103964:	f1 00 00 24 	cop 1,0x24
  103968:	dc 00 00 00 	cmpi c0,r0,0
  10396c:	8e 00 03 ec 	beq c0,1004
  103970:	c8 00 23 7f 	ld r31,r27,8
  103974:	dc 00 00 00 	cmpi c0,r0,0
  103978:	96 00 03 ae 	blt c0,942
  10397c:	c9 ff f3 90 	ld r16,r28,4294967292
  103980:	c9 ff e3 8f 	ld r15,r28,4294967288
  103984:	c9 ff d3 85 	ld r5,r28,4294967284
  103988:	c9 ff c3 82 	ld r2,r28,4294967280
  10398c:	c9 ff b3 81 	ld r1,r28,4294967276
  103990:	c9 ff a3 80 	ld r0,r28,4294967272
  103994:	40 00 40 42 	sub r2,r2,r16
  103998:	40 00 3c 21 	sub r1,r1,r15
  10399c:	40 00 14 00 	sub r0,r0,r5
  1039a0:	f1 08 50 c1 	cop 1,0x850c1
  1039a4:	f1 00 10 a0 	cop 1,0x10a0
  1039a8:	f1 00 08 60 	cop 1,0x860
  1039ac:	f1 00 00 20 	cop 1,0x20
  1039b0:	f1 11 10 83 	cop 1,0x111083
  1039b4:	f1 11 08 43 	cop 1,0x110843
  1039b8:	f1 11 00 03 	cop 1,0x110003
  1039bc:	f1 11 1b 43 	cop 1,0x111b43
  1039c0:	f1 00 13 24 	cop 1,0x1324
  1039c4:	f1 00 0a e4 	cop 1,0xae4
  1039c8:	f1 00 02 a4 	cop 1,0x2a4
  1039cc:	f0 07 48 36 	cop 0,0x74836
  1039d0:	e8 00 e8 00 	nop
  1039d4:	e8 00 e8 00 	nop
  1039d8:	8a 00 02 c4 	belt c0,708
  1039dc:	e8 00 e8 00 	nop

001039e0 <L38>:
  1039e0:	b5 ff e3 7b 	addi r27,r27,4294967288

001039e4 <L90>:
  1039e4:	4c 00 00 e0 	mov r0,r7
  1039e8:	4c 00 01 02 	mov r2,r8
  1039ec:	d0 00 3f 60 	st r15,r27,0
  1039f0:	d0 02 17 60 	st r5,r27,4
  1039f4:	4c 00 02 03 	mov r3,r16
  1039f8:	4c 00 00 c1 	mov r1,r6
  1039fc:	f8 9c 80 04 	lli r4,0x2720
  103a00:	fc 00 40 04 	lui r4,0x10
  103a04:	d4 00 00 9f 	jalr r4
  103a08:	f1 0d 42 00 	cop 1,0xd4200
  103a0c:	f9 3e 10 00 	lli r0,0x4f84
  103a10:	fc 00 00 00 	lui r0,0
  103a14:	c9 ff e3 81 	ld r1,r28,4294967288
  103a18:	b4 00 23 7b 	addi r27,r27,8
  103a1c:	c8 00 00 02 	ld r2,r0,0
  103a20:	04 00 2c 2f 	add r15,r1,r11
  103a24:	c9 ff f3 80 	ld r0,r28,4294967292
  103a28:	f1 02 39 c0 	cop 1,0x239c0
  103a2c:	d1 fc 3f 9f 	st r15,r28,-8
  103a30:	04 00 30 10 	add r16,r0,r12
  103a34:	c9 ff d3 80 	ld r0,r28,4294967284
  103a38:	d1 fe 43 9f 	st r16,r28,-4
  103a3c:	04 00 28 05 	add r5,r0,r10
  103a40:	d1 fa 17 9f 	st r5,r28,-12
  103a44:	f0 07 48 f6 	cop 0,0x748f6
  103a48:	e8 00 e8 00 	nop
  103a4c:	e8 00 e8 00 	nop
  103a50:	8a 00 03 78 	belt c0,888
  103a54:	e8 00 e8 00 	nop
  103a58:	b5 ff e3 7b 	addi r27,r27,4294967288
  103a5c:	4c 00 00 e0 	mov r0,r7
  103a60:	4c 00 01 02 	mov r2,r8
  103a64:	d0 00 3f 60 	st r15,r27,0
  103a68:	d0 02 17 60 	st r5,r27,4
  103a6c:	4c 00 02 03 	mov r3,r16
  103a70:	4c 00 00 c1 	mov r1,r6
  103a74:	f8 9c 80 04 	lli r4,0x2720
  103a78:	fc 00 40 04 	lui r4,0x10
  103a7c:	d4 00 00 9f 	jalr r4
  103a80:	f1 0d 42 00 	cop 1,0xd4200
  103a84:	f9 3e 10 00 	lli r0,0x4f84
  103a88:	fc 00 00 00 	lui r0,0
  103a8c:	c9 ff e3 81 	ld r1,r28,4294967288
  103a90:	c8 00 00 02 	ld r2,r0,0
  103a94:	04 00 2c 2f 	add r15,r1,r11
  103a98:	c9 ff f3 80 	ld r0,r28,4294967292
  103a9c:	f1 02 39 c0 	cop 1,0x239c0
  103aa0:	d1 fc 3f 9f 	st r15,r28,-8
  103aa4:	04 00 30 10 	add r16,r0,r12
  103aa8:	c9 ff d3 80 	ld r0,r28,4294967284
  103aac:	d1 fe 43 9f 	st r16,r28,-4
  103ab0:	04 00 28 05 	add r5,r0,r10
  103ab4:	d1 fa 17 9f 	st r5,r28,-12
  103ab8:	f0 07 48 f6 	cop 0,0x748f6
  103abc:	e8 00 e8 00 	nop
  103ac0:	e8 00 e8 00 	nop
  103ac4:	92 3f ff 8c 	bgt c0,-116
  103ac8:	b4 00 23 7b 	addi r27,r27,8
  103acc:	e0 00 03 3c 	jmp 828
  103ad0:	c8 00 23 7f 	ld r31,r27,8

00103ad4 <L29>:
  103ad4:	f0 09 39 36 	cop 0,0x93936
  103ad8:	e8 00 e8 00 	nop
  103adc:	e8 00 e8 00 	nop
  103ae0:	8a 00 01 6e 	belt c0,366
  103ae4:	4c 00 00 e1 	mov r1,r7
  103ae8:	f9 3e 20 00 	lli r0,0x4f88
  103aec:	fc 00 00 00 	lui r0,0
  103af0:	c8 00 00 11 	ld r17,r0,0
  103af4:	f0 09 39 36 	cop 0,0x93936
  103af8:	e8 00 e8 00 	nop
  103afc:	e8 00 e8 00 	nop
  103b00:	8a 00 00 1a 	belt c0,26
  103b04:	e8 00 e8 00 	nop
  103b08:	f9 3e 30 00 	lli r0,0x4f8c
  103b0c:	fc 00 00 00 	lui r0,0
  103b10:	c8 00 00 02 	ld r2,r0,0
  103b14:	f9 3e 40 00 	lli r0,0x4f90
  103b18:	fc 00 00 00 	lui r0,0
  103b1c:	c8 00 00 00 	ld r0,r0,0

00103b20 <L59>:
  103b20:	f1 02 08 41 	cop 1,0x20841
  103b24:	f0 09 08 f6 	cop 0,0x908f6
  103b28:	e8 00 e8 00 	nop
  103b2c:	e8 00 e8 00 	nop
  103b30:	92 3f ff f6 	bgt c0,-10
  103b34:	f1 00 8c 40 	cop 1,0x8c40

00103b38 <L77>:
  103b38:	c9 ff f3 90 	ld r16,r28,4294967292
  103b3c:	c9 ff e3 8f 	ld r15,r28,4294967288
  103b40:	c9 ff d3 85 	ld r5,r28,4294967284
  103b44:	c9 ff c3 82 	ld r2,r28,4294967280
  103b48:	c9 ff b3 81 	ld r1,r28,4294967276
  103b4c:	c9 ff a3 80 	ld r0,r28,4294967272
  103b50:	40 00 40 42 	sub r2,r2,r16
  103b54:	40 00 3c 21 	sub r1,r1,r15
  103b58:	40 00 14 00 	sub r0,r0,r5
  103b5c:	f1 08 51 01 	cop 1,0x85101
  103b60:	f1 06 70 c1 	cop 1,0x670c1
  103b64:	f1 00 10 a0 	cop 1,0x10a0
  103b68:	f1 00 08 60 	cop 1,0x860
  103b6c:	f1 00 00 20 	cop 1,0x20
  103b70:	f1 11 10 83 	cop 1,0x111083
  103b74:	f1 11 08 43 	cop 1,0x110843
  103b78:	f1 11 00 03 	cop 1,0x110003
  103b7c:	f1 11 1b 83 	cop 1,0x111b83
  103b80:	f1 11 23 43 	cop 1,0x112343
  103b84:	f1 00 13 24 	cop 1,0x1324
  103b88:	f1 00 0a e4 	cop 1,0xae4
  103b8c:	f1 00 02 a4 	cop 1,0x2a4
  103b90:	f0 09 39 36 	cop 0,0x93936
  103b94:	e8 00 e8 00 	nop
  103b98:	e8 00 e8 00 	nop
  103b9c:	8a 00 02 d2 	belt c0,722
  103ba0:	e8 00 e8 00 	nop

00103ba4 <L63>:
  103ba4:	b5 ff e3 7b 	addi r27,r27,4294967288
  103ba8:	4c 00 02 03 	mov r3,r16
  103bac:	4c 00 00 e0 	mov r0,r7
  103bb0:	d0 00 3f 60 	st r15,r27,0
  103bb4:	d0 02 17 60 	st r5,r27,4
  103bb8:	4c 00 00 c1 	mov r1,r6
  103bbc:	4c 00 01 02 	mov r2,r8
  103bc0:	f8 9c 80 04 	lli r4,0x2720
  103bc4:	fc 00 40 04 	lui r4,0x10
  103bc8:	f1 0e 31 80 	cop 1,0xe3180
  103bcc:	d4 00 00 9f 	jalr r4
  103bd0:	f1 0d 42 00 	cop 1,0xd4200
  103bd4:	f9 3e 30 04 	lli r4,0x4f8c
  103bd8:	fc 00 00 04 	lui r4,0
  103bdc:	c9 ff f3 82 	ld r2,r28,4294967292
  103be0:	c9 ff e3 81 	ld r1,r28,4294967288
  103be4:	c9 ff d3 80 	ld r0,r28,4294967284
  103be8:	c8 00 00 83 	ld r3,r4,0
  103bec:	04 00 30 42 	add r2,r2,r12
  103bf0:	04 00 2c 21 	add r1,r1,r11
  103bf4:	04 00 28 00 	add r0,r0,r10
  103bf8:	f1 03 39 c1 	cop 1,0x339c1
  103bfc:	d1 fe 0b 9f 	st r2,r28,-4
  103c00:	d1 fc 07 9f 	st r1,r28,-8
  103c04:	d1 fa 03 9f 	st r0,r28,-12
  103c08:	4c 00 00 50 	mov r16,r2
  103c0c:	4c 00 00 2f 	mov r15,r1
  103c10:	4c 00 00 05 	mov r5,r0
  103c14:	b4 00 23 7b 	addi r27,r27,8
  103c18:	f0 09 38 36 	cop 0,0x93836
  103c1c:	e8 00 e8 00 	nop
  103c20:	e8 00 e8 00 	nop
  103c24:	8a 00 02 8e 	belt c0,654
  103c28:	e8 00 e8 00 	nop
  103c2c:	b5 ff e3 7b 	addi r27,r27,4294967288
  103c30:	4c 00 02 03 	mov r3,r16
  103c34:	4c 00 00 e0 	mov r0,r7
  103c38:	d0 00 3f 60 	st r15,r27,0
  103c3c:	d0 02 17 60 	st r5,r27,4
  103c40:	4c 00 00 c1 	mov r1,r6
  103c44:	4c 00 01 02 	mov r2,r8
  103c48:	f8 9c 80 04 	lli r4,0x2720
  103c4c:	fc 00 40 04 	lui r4,0x10
  103c50:	f1 0e 31 80 	cop 1,0xe3180
  103c54:	d4 00 00 9f 	jalr r4
  103c58:	f1 0d 42 00 	cop 1,0xd4200
  103c5c:	f9 3e 30 04 	lli r4,0x4f8c
  103c60:	fc 00 00 04 	lui r4,0
  103c64:	c9 ff f3 82 	ld r2,r28,4294967292
  103c68:	c9 ff e3 81 	ld r1,r28,4294967288
  103c6c:	c9 ff d3 80 	ld r0,r28,4294967284
  103c70:	c8 00 00 83 	ld r3,r4,0
  103c74:	04 00 30 42 	add r2,r2,r12
  103c78:	04 00 2c 21 	add r1,r1,r11
  103c7c:	04 00 28 00 	add r0,r0,r10
  103c80:	f1 03 39 c1 	cop 1,0x339c1
  103c84:	d1 fe 0b 9f 	st r2,r28,-4
  103c88:	d1 fc 07 9f 	st r1,r28,-8
  103c8c:	d1 fa 03 9f 	st r0,r28,-12
  103c90:	4c 00 00 50 	mov r16,r2
  103c94:	4c 00 00 2f 	mov r15,r1
  103c98:	4c 00 00 05 	mov r5,r0
  103c9c:	f0 09 38 36 	cop 0,0x93836
  103ca0:	e8 00 e8 00 	nop
  103ca4:	e8 00 e8 00 	nop
  103ca8:	92 3f ff 7c 	bgt c0,-132
  103cac:	b4 00 23 7b 	addi r27,r27,8
  103cb0:	e0 00 02 4a 	jmp 586
  103cb4:	c8 00 23 7f 	ld r31,r27,8

00103cb8 <L17>:
  103cb8:	f0 06 71 36 	cop 0,0x67136
  103cbc:	e8 00 e8 00 	nop
  103cc0:	e8 00 e8 00 	nop
  103cc4:	92 00 02 3e 	bgt c0,574
  103cc8:	e8 00 e8 00 	nop

00103ccc <L27>:
  103ccc:	b5 ff e3 7b 	addi r27,r27,4294967288
  103cd0:	4c 00 00 c1 	mov r1,r6
  103cd4:	4c 00 01 02 	mov r2,r8
  103cd8:	d0 00 3f 60 	st r15,r27,0
  103cdc:	d0 02 17 60 	st r5,r27,4
  103ce0:	4c 00 02 03 	mov r3,r16
  103ce4:	4c 00 00 e0 	mov r0,r7
  103ce8:	f8 9c 80 04 	lli r4,0x2720
  103cec:	fc 00 40 04 	lui r4,0x10
  103cf0:	d4 00 00 9f 	jalr r4
  103cf4:	f1 0d 42 00 	cop 1,0xd4200
  103cf8:	f9 3e 10 00 	lli r0,0x4f84
  103cfc:	fc 00 00 00 	lui r0,0
  103d00:	c9 ff e3 81 	ld r1,r28,4294967288
  103d04:	b4 00 23 7b 	addi r27,r27,8
  103d08:	c8 00 00 02 	ld r2,r0,0
  103d0c:	04 00 2c 2f 	add r15,r1,r11
  103d10:	c9 ff f3 80 	ld r0,r28,4294967292
  103d14:	f1 02 31 81 	cop 1,0x23181
  103d18:	d1 fc 3f 9f 	st r15,r28,-8
  103d1c:	04 00 30 10 	add r16,r0,r12
  103d20:	c9 ff d3 80 	ld r0,r28,4294967284
  103d24:	d1 fe 43 9f 	st r16,r28,-4
  103d28:	04 00 28 05 	add r5,r0,r10
  103d2c:	d1 fa 17 9f 	st r5,r28,-12
  103d30:	f0 06 70 f6 	cop 0,0x670f6
  103d34:	e8 00 e8 00 	nop
  103d38:	e8 00 e8 00 	nop
  103d3c:	92 00 02 02 	bgt c0,514
  103d40:	e8 00 e8 00 	nop
  103d44:	b5 ff e3 7b 	addi r27,r27,4294967288
  103d48:	4c 00 00 c1 	mov r1,r6
  103d4c:	4c 00 01 02 	mov r2,r8
  103d50:	d0 00 3f 60 	st r15,r27,0
  103d54:	d0 02 17 60 	st r5,r27,4
  103d58:	4c 00 02 03 	mov r3,r16
  103d5c:	4c 00 00 e0 	mov r0,r7
  103d60:	f8 9c 80 04 	lli r4,0x2720
  103d64:	fc 00 40 04 	lui r4,0x10
  103d68:	d4 00 00 9f 	jalr r4
  103d6c:	f1 0d 42 00 	cop 1,0xd4200
  103d70:	f9 3e 10 00 	lli r0,0x4f84
  103d74:	fc 00 00 00 	lui r0,0
  103d78:	c9 ff e3 81 	ld r1,r28,4294967288
  103d7c:	c8 00 00 02 	ld r2,r0,0
  103d80:	04 00 2c 2f 	add r15,r1,r11
  103d84:	c9 ff f3 80 	ld r0,r28,4294967292
  103d88:	f1 02 31 81 	cop 1,0x23181
  103d8c:	d1 fc 3f 9f 	st r15,r28,-8
  103d90:	04 00 30 10 	add r16,r0,r12
  103d94:	c9 ff d3 80 	ld r0,r28,4294967284
  103d98:	d1 fe 43 9f 	st r16,r28,-4
  103d9c:	04 00 28 05 	add r5,r0,r10
  103da0:	d1 fa 17 9f 	st r5,r28,-12
  103da4:	f0 06 70 f6 	cop 0,0x670f6
  103da8:	e8 00 e8 00 	nop
  103dac:	e8 00 e8 00 	nop
  103db0:	8a 3f ff 8c 	belt c0,-116
  103db4:	b4 00 23 7b 	addi r27,r27,8
  103db8:	e0 00 01 c6 	jmp 454
  103dbc:	c8 00 23 7f 	ld r31,r27,8

00103dc0 <L87>:
  103dc0:	f9 3e 20 00 	lli r0,0x4f88
  103dc4:	fc 00 00 00 	lui r0,0
  103dc8:	c8 00 00 11 	ld r17,r0,0
  103dcc:	f9 3e 30 00 	lli r0,0x4f8c
  103dd0:	fc 00 00 00 	lui r0,0
  103dd4:	c8 00 00 02 	ld r2,r0,0
  103dd8:	f9 3e 40 00 	lli r0,0x4f90
  103ddc:	fc 00 00 00 	lui r0,0
  103de0:	c8 00 00 00 	ld r0,r0,0

00103de4 <L50>:
  103de4:	f1 02 08 40 	cop 1,0x20840
  103de8:	f0 09 08 f6 	cop 0,0x908f6
  103dec:	e8 00 e8 00 	nop
  103df0:	e8 00 e8 00 	nop
  103df4:	8a 3f ff f6 	belt c0,-10
  103df8:	f1 00 8c 40 	cop 1,0x8c40
  103dfc:	c9 ff f3 90 	ld r16,r28,4294967292
  103e00:	c9 ff e3 8f 	ld r15,r28,4294967288
  103e04:	c9 ff d3 85 	ld r5,r28,4294967284
  103e08:	c9 ff c3 82 	ld r2,r28,4294967280
  103e0c:	c9 ff b3 81 	ld r1,r28,4294967276
  103e10:	c9 ff a3 80 	ld r0,r28,4294967272
  103e14:	40 00 40 42 	sub r2,r2,r16
  103e18:	40 00 3c 21 	sub r1,r1,r15
  103e1c:	40 00 14 00 	sub r0,r0,r5
  103e20:	f1 08 51 01 	cop 1,0x85101
  103e24:	f1 06 70 c1 	cop 1,0x670c1
  103e28:	f1 00 10 a0 	cop 1,0x10a0
  103e2c:	f1 00 08 60 	cop 1,0x860
  103e30:	f1 00 00 20 	cop 1,0x20
  103e34:	f1 11 10 83 	cop 1,0x111083
  103e38:	f1 11 08 43 	cop 1,0x110843
  103e3c:	f1 11 00 03 	cop 1,0x110003
  103e40:	f1 11 1b 83 	cop 1,0x111b83
  103e44:	f1 11 23 43 	cop 1,0x112343
  103e48:	f1 00 13 24 	cop 1,0x1324
  103e4c:	f1 00 0a e4 	cop 1,0xae4
  103e50:	f1 00 02 a4 	cop 1,0x2a4
  103e54:	f0 09 39 36 	cop 0,0x93936
  103e58:	e8 00 e8 00 	nop
  103e5c:	e8 00 e8 00 	nop
  103e60:	92 00 01 70 	bgt c0,368
  103e64:	e8 00 e8 00 	nop

00103e68 <L54>:
  103e68:	b5 ff e3 7b 	addi r27,r27,4294967288
  103e6c:	4c 00 00 e0 	mov r0,r7
  103e70:	4c 00 00 c1 	mov r1,r6
  103e74:	d0 00 3f 60 	st r15,r27,0
  103e78:	d0 02 17 60 	st r5,r27,4
  103e7c:	4c 00 01 02 	mov r2,r8
  103e80:	4c 00 02 03 	mov r3,r16
  103e84:	f8 9c 80 04 	lli r4,0x2720
  103e88:	fc 00 40 04 	lui r4,0x10
  103e8c:	f1 0e 31 80 	cop 1,0xe3180
  103e90:	d4 00 00 9f 	jalr r4
  103e94:	f1 0d 42 00 	cop 1,0xd4200
  103e98:	f9 3e 30 00 	lli r0,0x4f8c
  103e9c:	fc 00 00 00 	lui r0,0
  103ea0:	c9 ff e3 81 	ld r1,r28,4294967288
  103ea4:	b4 00 23 7b 	addi r27,r27,8
  103ea8:	c8 00 00 02 	ld r2,r0,0
  103eac:	04 00 2c 2f 	add r15,r1,r11
  103eb0:	c9 ff f3 80 	ld r0,r28,4294967292
  103eb4:	f1 02 39 c0 	cop 1,0x239c0
  103eb8:	d1 fc 3f 9f 	st r15,r28,-8
  103ebc:	04 00 30 10 	add r16,r0,r12
  103ec0:	c9 ff d3 80 	ld r0,r28,4294967284
  103ec4:	d1 fe 43 9f 	st r16,r28,-4
  103ec8:	04 00 28 05 	add r5,r0,r10
  103ecc:	d1 fa 17 9f 	st r5,r28,-12
  103ed0:	f0 09 38 f6 	cop 0,0x938f6
  103ed4:	e8 00 e8 00 	nop
  103ed8:	e8 00 e8 00 	nop
  103edc:	92 00 01 32 	bgt c0,306
  103ee0:	e8 00 e8 00 	nop
  103ee4:	b5 ff e3 7b 	addi r27,r27,4294967288
  103ee8:	4c 00 00 e0 	mov r0,r7
  103eec:	4c 00 00 c1 	mov r1,r6
  103ef0:	d0 00 3f 60 	st r15,r27,0
  103ef4:	d0 02 17 60 	st r5,r27,4
  103ef8:	4c 00 01 02 	mov r2,r8
  103efc:	4c 00 02 03 	mov r3,r16
  103f00:	f8 9c 80 04 	lli r4,0x2720
  103f04:	fc 00 40 04 	lui r4,0x10
  103f08:	f1 0e 31 80 	cop 1,0xe3180
  103f0c:	d4 00 00 9f 	jalr r4
  103f10:	f1 0d 42 00 	cop 1,0xd4200
  103f14:	f9 3e 30 00 	lli r0,0x4f8c
  103f18:	fc 00 00 00 	lui r0,0
  103f1c:	c9 ff e3 81 	ld r1,r28,4294967288
  103f20:	c8 00 00 02 	ld r2,r0,0
  103f24:	04 00 2c 2f 	add r15,r1,r11
  103f28:	c9 ff f3 80 	ld r0,r28,4294967292
  103f2c:	f1 02 39 c0 	cop 1,0x239c0
  103f30:	d1 fc 3f 9f 	st r15,r28,-8
  103f34:	04 00 30 10 	add r16,r0,r12
  103f38:	c9 ff d3 80 	ld r0,r28,4294967284
  103f3c:	d1 fe 43 9f 	st r16,r28,-4
  103f40:	04 00 28 05 	add r5,r0,r10
  103f44:	d1 fa 17 9f 	st r5,r28,-12
  103f48:	f0 09 38 f6 	cop 0,0x938f6
  103f4c:	e8 00 e8 00 	nop
  103f50:	e8 00 e8 00 	nop
  103f54:	8a 3f ff 88 	belt c0,-120
  103f58:	b4 00 23 7b 	addi r27,r27,8
  103f5c:	e0 00 00 f4 	jmp 244
  103f60:	c8 00 23 7f 	ld r31,r27,8

00103f64 <L33>:
  103f64:	f0 07 49 36 	cop 0,0x74936
  103f68:	e8 00 e8 00 	nop
  103f6c:	e8 00 e8 00 	nop
  103f70:	92 00 00 e8 	bgt c0,232
  103f74:	e8 00 e8 00 	nop

00103f78 <L43>:
  103f78:	b5 ff e3 7b 	addi r27,r27,4294967288
  103f7c:	4c 00 00 e0 	mov r0,r7
  103f80:	4c 00 01 02 	mov r2,r8
  103f84:	d0 00 3f 60 	st r15,r27,0
  103f88:	d0 02 17 60 	st r5,r27,4
  103f8c:	4c 00 02 03 	mov r3,r16
  103f90:	4c 00 00 c1 	mov r1,r6
  103f94:	f8 9c 80 04 	lli r4,0x2720
  103f98:	fc 00 40 04 	lui r4,0x10
  103f9c:	d4 00 00 9f 	jalr r4
  103fa0:	f1 0d 42 00 	cop 1,0xd4200
  103fa4:	f9 3e 10 00 	lli r0,0x4f84
  103fa8:	fc 00 00 00 	lui r0,0
  103fac:	c9 ff e3 81 	ld r1,r28,4294967288
  103fb0:	b4 00 23 7b 	addi r27,r27,8
  103fb4:	c8 00 00 02 	ld r2,r0,0
  103fb8:	04 00 2c 2f 	add r15,r1,r11
  103fbc:	c9 ff f3 80 	ld r0,r28,4294967292
  103fc0:	f1 02 39 c1 	cop 1,0x239c1
  103fc4:	d1 fc 3f 9f 	st r15,r28,-8
  103fc8:	04 00 30 10 	add r16,r0,r12
  103fcc:	c9 ff d3 80 	ld r0,r28,4294967284
  103fd0:	d1 fe 43 9f 	st r16,r28,-4
  103fd4:	04 00 28 05 	add r5,r0,r10
  103fd8:	d1 fa 17 9f 	st r5,r28,-12
  103fdc:	f0 07 48 f6 	cop 0,0x748f6
  103fe0:	e8 00 e8 00 	nop
  103fe4:	e8 00 e8 00 	nop
  103fe8:	92 00 00 ac 	bgt c0,172
  103fec:	e8 00 e8 00 	nop
  103ff0:	b5 ff e3 7b 	addi r27,r27,4294967288
  103ff4:	4c 00 00 e0 	mov r0,r7
  103ff8:	4c 00 01 02 	mov r2,r8
  103ffc:	d0 00 3f 60 	st r15,r27,0
  104000:	d0 02 17 60 	st r5,r27,4
  104004:	4c 00 02 03 	mov r3,r16
  104008:	4c 00 00 c1 	mov r1,r6
  10400c:	f8 9c 80 04 	lli r4,0x2720
  104010:	fc 00 40 04 	lui r4,0x10
  104014:	d4 00 00 9f 	jalr r4
  104018:	f1 0d 42 00 	cop 1,0xd4200
  10401c:	f9 3e 10 00 	lli r0,0x4f84
  104020:	fc 00 00 00 	lui r0,0
  104024:	c9 ff e3 81 	ld r1,r28,4294967288
  104028:	c8 00 00 02 	ld r2,r0,0
  10402c:	04 00 2c 2f 	add r15,r1,r11
  104030:	c9 ff f3 80 	ld r0,r28,4294967292
  104034:	f1 02 39 c1 	cop 1,0x239c1
  104038:	d1 fc 3f 9f 	st r15,r28,-8
  10403c:	04 00 30 10 	add r16,r0,r12
  104040:	c9 ff d3 80 	ld r0,r28,4294967284
  104044:	d1 fe 43 9f 	st r16,r28,-4
  104048:	04 00 28 05 	add r5,r0,r10
  10404c:	d1 fa 17 9f 	st r5,r28,-12
  104050:	f0 07 48 f6 	cop 0,0x748f6
  104054:	e8 00 e8 00 	nop
  104058:	e8 00 e8 00 	nop
  10405c:	8a 3f ff 8c 	belt c0,-116
  104060:	b4 00 23 7b 	addi r27,r27,8
  104064:	e0 00 00 70 	jmp 112
  104068:	c8 00 23 7f 	ld r31,r27,8

0010406c <L85>:
  10406c:	c9 ff e3 8f 	ld r15,r28,4294967288
  104070:	c9 ff d3 85 	ld r5,r28,4294967284
  104074:	c9 ff c3 82 	ld r2,r28,4294967280
  104078:	c9 ff b3 81 	ld r1,r28,4294967276
  10407c:	c9 ff a3 80 	ld r0,r28,4294967272
  104080:	40 00 40 42 	sub r2,r2,r16
  104084:	40 00 3c 21 	sub r1,r1,r15
  104088:	40 00 14 00 	sub r0,r0,r5
  10408c:	f1 08 50 c1 	cop 1,0x850c1
  104090:	f1 00 10 a0 	cop 1,0x10a0
  104094:	f1 00 08 60 	cop 1,0x860
  104098:	f1 00 00 20 	cop 1,0x20
  10409c:	f1 00 8c 47 	cop 1,0x8c47
  1040a0:	f1 11 10 83 	cop 1,0x111083
  1040a4:	f1 11 08 43 	cop 1,0x110843
  1040a8:	f1 11 00 03 	cop 1,0x110003
  1040ac:	f1 11 1b 43 	cop 1,0x111b43
  1040b0:	f1 00 13 24 	cop 1,0x1324
  1040b4:	f1 00 0a e4 	cop 1,0xae4
  1040b8:	f1 00 02 a4 	cop 1,0x2a4
  1040bc:	f0 06 70 f6 	cop 0,0x670f6
  1040c0:	e8 00 e8 00 	nop
  1040c4:	e8 00 e8 00 	nop
  1040c8:	8a 3f fd f6 	belt c0,-522
  1040cc:	e8 00 e8 00 	nop
  1040d0:	e1 ff fb f6 	jmp -1034
  1040d4:	b5 ff e3 7b 	addi r27,r27,4294967288

001040d8 <L86>:
  1040d8:	c9 ff e3 8f 	ld r15,r28,4294967288
  1040dc:	c9 ff d3 85 	ld r5,r28,4294967284
  1040e0:	c9 ff c3 82 	ld r2,r28,4294967280
  1040e4:	c9 ff b3 81 	ld r1,r28,4294967276
  1040e8:	c9 ff a3 80 	ld r0,r28,4294967272
  1040ec:	40 00 40 42 	sub r2,r2,r16
  1040f0:	40 00 3c 21 	sub r1,r1,r15
  1040f4:	40 00 14 00 	sub r0,r0,r5
  1040f8:	f1 08 50 c1 	cop 1,0x850c1
  1040fc:	f1 00 10 a0 	cop 1,0x10a0
  104100:	f1 00 08 60 	cop 1,0x860
  104104:	f1 00 00 20 	cop 1,0x20
  104108:	f1 00 8c 47 	cop 1,0x8c47
  10410c:	f1 11 10 83 	cop 1,0x111083
  104110:	f1 11 08 43 	cop 1,0x110843
  104114:	f1 11 00 03 	cop 1,0x110003
  104118:	f1 11 1b 43 	cop 1,0x111b43
  10411c:	f1 00 13 24 	cop 1,0x1324
  104120:	f1 00 0a e4 	cop 1,0xae4
  104124:	f1 00 02 a4 	cop 1,0x2a4
  104128:	f0 07 48 36 	cop 0,0x74836
  10412c:	e8 00 e8 00 	nop
  104130:	e8 00 e8 00 	nop
  104134:	8a 3f ff 16 	belt c0,-234
  104138:	e8 00 e8 00 	nop
  10413c:	e1 ff fc 52 	jmp -942
  104140:	b5 ff e3 7b 	addi r27,r27,4294967288

00104144 <L12>:
  104144:	c8 00 23 7f 	ld r31,r27,8

00104148 <L88>:
  104148:	c8 00 33 7c 	ld r28,r27,12
  10414c:	c8 00 43 65 	ld r5,r27,16
  104150:	c8 00 53 66 	ld r6,r27,20
  104154:	c8 00 63 67 	ld r7,r27,24
  104158:	c8 00 73 68 	ld r8,r27,28
  10415c:	c8 00 83 69 	ld r9,r27,32
  104160:	c8 00 93 6a 	ld r10,r27,36
  104164:	c8 00 a3 6b 	ld r11,r27,40
  104168:	c8 00 b3 6c 	ld r12,r27,44
  10416c:	c8 00 c3 6d 	ld r13,r27,48
  104170:	c8 00 d3 6e 	ld r14,r27,52
  104174:	6c 00 03 e0 	jmpr r31
  104178:	b4 01 43 7b 	addi r27,r27,80

0010417c <drawTriangleYPar>:
  10417c:	b5 fd e3 7b 	addi r27,r27,4294967160

00104180 <LCFI32>:
  104180:	d0 0a 73 60 	st r28,r27,20

00104184 <LCFI33>:
  104184:	d0 1a 33 60 	st r12,r27,52

00104188 <LCFI34>:
  104188:	d0 1c 37 60 	st r13,r27,56

0010418c <LCFI35>:
  10418c:	b4 02 23 7c 	addi r28,r27,136

00104190 <LCFI36>:
  104190:	d0 1e 3b 60 	st r14,r27,60

00104194 <LCFI37>:
  104194:	d0 0c 17 60 	st r5,r27,24

00104198 <LCFI38>:
  104198:	d0 12 23 60 	st r8,r27,36

0010419c <LCFI39>:
  10419c:	d0 16 2b 60 	st r10,r27,44

001041a0 <LCFI40>:
  1041a0:	d0 18 2f 60 	st r11,r27,48

001041a4 <LCFI41>:
  1041a4:	d1 ec 0f 9f 	st r3,r28,-40
  1041a8:	4c 00 00 0e 	mov r14,r0
  1041ac:	4c 00 00 2d 	mov r13,r1
  1041b0:	4c 00 00 4c 	mov r12,r2
  1041b4:	d0 08 7f 60 	st r31,r27,16

001041b8 <LCFI42>:
  1041b8:	f9 74 a0 05 	lli r5,0x5d28
  1041bc:	fc 00 40 05 	lui r5,0x10
  1041c0:	c8 00 03 8a 	ld r10,r28,0
  1041c4:	c8 00 53 80 	ld r0,r28,20
  1041c8:	b5 ff f3 81 	addi r1,r28,4294967292
  1041cc:	b5 ff e3 82 	addi r2,r28,4294967288
  1041d0:	b5 ff d3 83 	addi r3,r28,4294967284
  1041d4:	d0 0e 1b 60 	st r6,r27,28

001041d8 <LCFI43>:
  1041d8:	d0 10 1f 60 	st r7,r27,32

001041dc <LCFI44>:
  1041dc:	d0 14 27 60 	st r9,r27,40

001041e0 <LCFI45>:
  1041e0:	c8 00 13 8b 	ld r11,r28,4
  1041e4:	d4 00 00 bf 	jalr r5
  1041e8:	c8 00 43 88 	ld r8,r28,16
  1041ec:	c8 00 63 80 	ld r0,r28,24
  1041f0:	b5 ff c3 81 	addi r1,r28,4294967280
  1041f4:	b5 ff b3 82 	addi r2,r28,4294967276
  1041f8:	d4 00 00 bf 	jalr r5
  1041fc:	b5 ff a3 83 	addi r3,r28,4294967272
  104200:	c8 00 73 80 	ld r0,r28,28
  104204:	b5 ff 93 81 	addi r1,r28,4294967268
  104208:	b5 ff 83 82 	addi r2,r28,4294967264
  10420c:	d4 00 00 bf 	jalr r5
  104210:	b5 ff 73 83 	addi r3,r28,4294967260
  104214:	c8 00 33 81 	ld r1,r28,12
  104218:	f1 0a 08 01 	cop 1,0xa0801
  10421c:	f9 3e 50 01 	lli r1,0x4f94
  104220:	fc 00 00 01 	lui r1,0
  104224:	c8 00 00 22 	ld r2,r1,0
  104228:	f1 02 00 02 	cop 1,0x20002
  10422c:	4c 00 00 0f 	mov r15,r0
  104230:	f1 00 00 24 	cop 1,0x24
  104234:	dc 00 00 00 	cmpi c0,r0,0
  104238:	8e 00 02 20 	beq c0,544
  10423c:	c8 00 43 7f 	ld r31,r27,16
  104240:	dc 00 00 00 	cmpi c0,r0,0
  104244:	96 00 02 14 	blt c0,532
  104248:	e8 00 e8 00 	nop

0010424c <L93>:
  10424c:	c9 ff 93 82 	ld r2,r28,4294967268
  104250:	c9 ff c3 85 	ld r5,r28,4294967280
  104254:	c9 ff f3 80 	ld r0,r28,4294967292
  104258:	c9 ff 83 83 	ld r3,r28,4294967264
  10425c:	40 00 14 45 	sub r5,r2,r5
  104260:	c9 ff b3 86 	ld r6,r28,4294967276
  104264:	c9 ff 73 84 	ld r4,r28,4294967260
  104268:	40 00 00 42 	sub r2,r2,r0
  10426c:	c9 ff a3 87 	ld r7,r28,4294967272
  104270:	40 00 18 66 	sub r6,r3,r6
  104274:	c9 ff e3 81 	ld r1,r28,4294967288
  104278:	40 00 1c 87 	sub r7,r4,r7
  10427c:	c9 ff d3 80 	ld r0,r28,4294967284
  104280:	40 00 04 63 	sub r3,r3,r1
  104284:	f1 0b 42 41 	cop 1,0xb4241
  104288:	40 00 00 84 	sub r4,r4,r0
  10428c:	f1 0c 40 41 	cop 1,0xc4041
  104290:	c8 00 33 90 	ld r16,r28,12
  104294:	c8 00 23 80 	ld r0,r28,8
  104298:	f1 00 10 a0 	cop 1,0x10a0
  10429c:	f1 00 29 60 	cop 1,0x2960
  1042a0:	f1 0e 00 01 	cop 1,0xe0001
  1042a4:	f1 0d 82 01 	cop 1,0xd8201
  1042a8:	f1 00 18 e0 	cop 1,0x18e0
  1042ac:	f1 00 31 a0 	cop 1,0x31a0
  1042b0:	f1 0f 4a 43 	cop 1,0xf4a43
  1042b4:	f1 0f 10 83 	cop 1,0xf1083
  1042b8:	f1 0f 29 43 	cop 1,0xf2943
  1042bc:	f1 0f 18 c3 	cop 1,0xf18c3
  1042c0:	f1 0f 31 83 	cop 1,0xf3183
  1042c4:	f1 00 21 20 	cop 1,0x2120
  1042c8:	f1 00 39 e0 	cop 1,0x39e0
  1042cc:	f1 0f 00 03 	cop 1,0xf0003
  1042d0:	f1 0f 08 43 	cop 1,0xf0843
  1042d4:	f1 0f 42 03 	cop 1,0xf4203
  1042d8:	f1 0f 21 03 	cop 1,0xf2103
  1042dc:	f1 0f 39 c3 	cop 1,0xf39c3
  1042e0:	d1 e0 27 9f 	st r9,r28,-64
  1042e4:	f1 00 10 a4 	cop 1,0x10a4
  1042e8:	f1 00 29 64 	cop 1,0x2964
  1042ec:	f1 00 18 e4 	cop 1,0x18e4
  1042f0:	f1 00 31 a4 	cop 1,0x31a4
  1042f4:	d1 ea 0b 9f 	st r2,r28,-44
  1042f8:	d1 e8 17 9f 	st r5,r28,-48
  1042fc:	d1 de 03 9f 	st r0,r28,-68
  104300:	d1 e2 07 9f 	st r1,r28,-60
  104304:	d1 dc 23 9f 	st r8,r28,-72
  104308:	d1 e6 0f 9f 	st r3,r28,-52
  10430c:	d1 e4 1b 9f 	st r6,r28,-56
  104310:	f1 00 22 64 	cop 1,0x2264
  104314:	f1 00 39 e4 	cop 1,0x39e4
  104318:	f0 10 54 36 	cop 0,0x105436
  10431c:	e8 00 e8 00 	nop
  104320:	e8 00 e8 00 	nop
  104324:	8a 00 00 8c 	belt c0,140
  104328:	e8 00 e8 00 	nop
  10432c:	f9 6d c0 08 	lli r8,0x5b70
  104330:	fc 00 40 08 	lui r8,0x10

00104334 <L99>:
  104334:	b5 ff c3 7b 	addi r27,r27,4294967280
  104338:	c8 00 53 82 	ld r2,r28,20
  10433c:	c8 00 63 84 	ld r4,r28,24
  104340:	d0 02 2f 60 	st r11,r27,4
  104344:	d0 04 0b 60 	st r2,r27,8
  104348:	d0 06 13 60 	st r4,r27,12
  10434c:	c9 ff 03 90 	ld r16,r28,4294967232
  104350:	4c 00 01 82 	mov r2,r12
  104354:	c9 ff 13 84 	ld r4,r28,4294967236
  104358:	f1 10 5a c0 	cop 1,0x105ac0
  10435c:	4c 00 01 c0 	mov r0,r14
  104360:	f1 04 63 00 	cop 1,0x46300
  104364:	4c 00 01 a1 	mov r1,r13
  104368:	d0 00 2b 60 	st r10,r27,0
  10436c:	f8 de 50 10 	lli r16,0x3794
  104370:	fc 00 40 10 	lui r16,0x10

00104374 <LCFI46>:
  104374:	d4 00 02 1f 	jalr r16
  104378:	c9 ff 63 83 	ld r3,r28,4294967256
  10437c:	c9 fe f3 80 	ld r0,r28,4294967228
  104380:	c9 fe e3 81 	ld r1,r28,4294967224
  104384:	c9 ff f3 86 	ld r6,r28,4294967292
  104388:	f1 00 73 80 	cop 1,0x7380
  10438c:	f1 01 6b 40 	cop 1,0x16b40
  104390:	c9 ff 53 82 	ld r2,r28,4294967252
  104394:	c9 ff e3 85 	ld r5,r28,4294967288
  104398:	c9 ff 33 84 	ld r4,r28,4294967244
  10439c:	c9 ff 23 80 	ld r0,r28,4294967240
  1043a0:	c9 ff b3 81 	ld r1,r28,4294967276
  1043a4:	04 00 08 c6 	add r6,r6,r2
  1043a8:	04 00 10 a5 	add r5,r5,r4
  1043ac:	04 00 00 21 	add r1,r1,r0
  1043b0:	c9 ff c3 82 	ld r2,r28,4294967280
  1043b4:	c9 ff 43 90 	ld r16,r28,4294967248
  1043b8:	c9 ff a3 80 	ld r0,r28,4294967272
  1043bc:	c9 ff d3 84 	ld r4,r28,4294967284
  1043c0:	04 00 40 42 	add r2,r2,r16
  1043c4:	04 00 1c 00 	add r0,r0,r7
  1043c8:	04 00 24 84 	add r4,r4,r9
  1043cc:	d1 f8 0b 9f 	st r2,r28,-16
  1043d0:	d1 f6 07 9f 	st r1,r28,-20
  1043d4:	d1 f4 03 9f 	st r0,r28,-24
  1043d8:	4c 00 00 83 	mov r3,r4
  1043dc:	b4 00 43 7b 	addi r27,r27,16
  1043e0:	4c 00 00 c1 	mov r1,r6
  1043e4:	4c 00 00 a2 	mov r2,r5
  1043e8:	d1 fa 13 9f 	st r4,r28,-12
  1043ec:	d1 fe 1b 9f 	st r6,r28,-4
  1043f0:	d1 fc 17 9f 	st r5,r28,-8

001043f4 <LCFI47>:
  1043f4:	d4 00 01 1f 	jalr r8
  1043f8:	b4 00 53 80 	addi r0,r28,20
  1043fc:	b4 00 63 80 	addi r0,r28,24
  104400:	c9 ff c3 81 	ld r1,r28,4294967280
  104404:	c9 ff b3 82 	ld r2,r28,4294967276
  104408:	d4 00 01 1f 	jalr r8
  10440c:	c9 ff a3 83 	ld r3,r28,4294967272
  104410:	f9 3e 60 01 	lli r1,0x4f98
  104414:	fc 00 00 01 	lui r1,0
  104418:	c8 00 33 82 	ld r2,r28,12
  10441c:	c8 00 00 20 	ld r0,r1,0
  104420:	f1 00 52 81 	cop 1,0x5281
  104424:	f0 02 50 b6 	cop 0,0x250b6
  104428:	e8 00 e8 00 	nop
  10442c:	e8 00 e8 00 	nop
  104430:	92 3f ff 80 	bgt c0,-128
  104434:	c8 00 43 7f 	ld r31,r27,16
  104438:	e0 00 01 22 	jmp 290
  10443c:	c8 00 53 7c 	ld r28,r27,20

00104440 <L94>:
  104440:	c8 00 33 84 	ld r4,r28,12
  104444:	f0 04 51 36 	cop 0,0x45136
  104448:	e8 00 e8 00 	nop
  10444c:	e8 00 e8 00 	nop
  104450:	92 00 01 12 	bgt c0,274
  104454:	e8 00 e8 00 	nop
  104458:	f9 6d c0 08 	lli r8,0x5b70
  10445c:	fc 00 40 08 	lui r8,0x10

00104460 <L104>:
  104460:	b5 ff c3 7b 	addi r27,r27,4294967280
  104464:	c8 00 53 90 	ld r16,r28,20
  104468:	c8 00 63 82 	ld r2,r28,24
  10446c:	d0 02 2f 60 	st r11,r27,4
  104470:	d0 04 43 60 	st r16,r27,8
  104474:	d0 06 0b 60 	st r2,r27,12
  104478:	c9 ff 03 84 	ld r4,r28,4294967232
  10447c:	c9 ff 13 90 	ld r16,r28,4294967236
  104480:	4c 00 01 82 	mov r2,r12
  104484:	f1 04 5a c0 	cop 1,0x45ac0
  104488:	4c 00 01 c0 	mov r0,r14
  10448c:	f1 10 63 00 	cop 1,0x106300
  104490:	4c 00 01 a1 	mov r1,r13
  104494:	d0 00 2b 60 	st r10,r27,0
  104498:	f8 de 50 04 	lli r4,0x3794
  10449c:	fc 00 40 04 	lui r4,0x10

001044a0 <LCFI48>:
  1044a0:	d4 00 00 9f 	jalr r4
  1044a4:	c9 ff 63 83 	ld r3,r28,4294967256
  1044a8:	c9 fe e3 80 	ld r0,r28,4294967224
  1044ac:	c9 ff f3 86 	ld r6,r28,4294967292
  1044b0:	c9 ff 53 81 	ld r1,r28,4294967252
  1044b4:	f1 00 6b 40 	cop 1,0x6b40
  1044b8:	c9 fe f3 90 	ld r16,r28,4294967228
  1044bc:	04 00 04 c6 	add r6,r6,r1
  1044c0:	c9 ff e3 85 	ld r5,r28,4294967288
  1044c4:	c9 ff 33 82 	ld r2,r28,4294967244
  1044c8:	c9 ff b3 81 	ld r1,r28,4294967276
  1044cc:	c9 ff 23 80 	ld r0,r28,4294967240
  1044d0:	f1 10 73 80 	cop 1,0x107380
  1044d4:	04 00 08 a5 	add r5,r5,r2
  1044d8:	04 00 00 21 	add r1,r1,r0
  1044dc:	c9 ff d3 84 	ld r4,r28,4294967284
  1044e0:	c9 ff c3 82 	ld r2,r28,4294967280
  1044e4:	c9 ff 43 90 	ld r16,r28,4294967248
  1044e8:	c9 ff a3 80 	ld r0,r28,4294967272
  1044ec:	04 00 24 84 	add r4,r4,r9
  1044f0:	04 00 40 42 	add r2,r2,r16
  1044f4:	04 00 1c 00 	add r0,r0,r7
  1044f8:	d1 f6 07 9f 	st r1,r28,-20
  1044fc:	d1 f8 0b 9f 	st r2,r28,-16
  104500:	d1 f4 03 9f 	st r0,r28,-24
  104504:	4c 00 00 83 	mov r3,r4
  104508:	b4 00 43 7b 	addi r27,r27,16
  10450c:	4c 00 00 c1 	mov r1,r6
  104510:	4c 00 00 a2 	mov r2,r5
  104514:	d1 fa 13 9f 	st r4,r28,-12
  104518:	d1 fe 1b 9f 	st r6,r28,-4
  10451c:	d1 fc 17 9f 	st r5,r28,-8

00104520 <LCFI49>:
  104520:	d4 00 01 1f 	jalr r8
  104524:	b4 00 53 80 	addi r0,r28,20
  104528:	b4 00 63 80 	addi r0,r28,24
  10452c:	c9 ff c3 81 	ld r1,r28,4294967280
  104530:	c9 ff b3 82 	ld r2,r28,4294967276
  104534:	d4 00 01 1f 	jalr r8
  104538:	c9 ff a3 83 	ld r3,r28,4294967272
  10453c:	f9 3e 60 01 	lli r1,0x4f98
  104540:	fc 00 00 01 	lui r1,0
  104544:	c8 00 33 82 	ld r2,r28,12
  104548:	c8 00 00 20 	ld r0,r1,0
  10454c:	f1 00 52 80 	cop 1,0x5280
  104550:	f0 02 50 b6 	cop 0,0x250b6
  104554:	e8 00 e8 00 	nop
  104558:	e8 00 e8 00 	nop
  10455c:	92 00 00 8c 	bgt c0,140
  104560:	e8 00 e8 00 	nop
  104564:	b5 ff c3 7b 	addi r27,r27,4294967280
  104568:	c8 00 53 90 	ld r16,r28,20
  10456c:	c8 00 63 82 	ld r2,r28,24
  104570:	d0 02 2f 60 	st r11,r27,4
  104574:	d0 04 43 60 	st r16,r27,8
  104578:	d0 06 0b 60 	st r2,r27,12
  10457c:	c9 ff 03 84 	ld r4,r28,4294967232
  104580:	c9 ff 13 90 	ld r16,r28,4294967236
  104584:	4c 00 01 82 	mov r2,r12
  104588:	f1 04 5a c0 	cop 1,0x45ac0
  10458c:	4c 00 01 c0 	mov r0,r14
  104590:	f1 10 63 00 	cop 1,0x106300
  104594:	4c 00 01 a1 	mov r1,r13
  104598:	d0 00 2b 60 	st r10,r27,0
  10459c:	f8 de 50 04 	lli r4,0x3794
  1045a0:	fc 00 40 04 	lui r4,0x10

001045a4 <LCFI50>:
  1045a4:	d4 00 00 9f 	jalr r4
  1045a8:	c9 ff 63 83 	ld r3,r28,4294967256
  1045ac:	c9 fe e3 80 	ld r0,r28,4294967224
  1045b0:	c9 ff f3 86 	ld r6,r28,4294967292
  1045b4:	c9 ff 53 81 	ld r1,r28,4294967252
  1045b8:	f1 00 6b 40 	cop 1,0x6b40
  1045bc:	c9 fe f3 90 	ld r16,r28,4294967228
  1045c0:	04 00 04 c6 	add r6,r6,r1
  1045c4:	c9 ff e3 85 	ld r5,r28,4294967288
  1045c8:	c9 ff 33 82 	ld r2,r28,4294967244
  1045cc:	c9 ff b3 81 	ld r1,r28,4294967276
  1045d0:	c9 ff 23 80 	ld r0,r28,4294967240
  1045d4:	f1 10 73 80 	cop 1,0x107380
  1045d8:	04 00 08 a5 	add r5,r5,r2
  1045dc:	04 00 00 21 	add r1,r1,r0
  1045e0:	c9 ff d3 84 	ld r4,r28,4294967284
  1045e4:	c9 ff c3 82 	ld r2,r28,4294967280
  1045e8:	c9 ff 43 90 	ld r16,r28,4294967248
  1045ec:	c9 ff a3 80 	ld r0,r28,4294967272
  1045f0:	04 00 24 84 	add r4,r4,r9
  1045f4:	04 00 40 42 	add r2,r2,r16
  1045f8:	04 00 1c 00 	add r0,r0,r7
  1045fc:	d1 f6 07 9f 	st r1,r28,-20
  104600:	d1 f8 0b 9f 	st r2,r28,-16
  104604:	d1 f4 03 9f 	st r0,r28,-24
  104608:	4c 00 00 83 	mov r3,r4
  10460c:	b4 00 43 7b 	addi r27,r27,16
  104610:	4c 00 00 c1 	mov r1,r6
  104614:	4c 00 00 a2 	mov r2,r5
  104618:	d1 fa 13 9f 	st r4,r28,-12
  10461c:	d1 fe 1b 9f 	st r6,r28,-4
  104620:	d1 fc 17 9f 	st r5,r28,-8

00104624 <LCFI51>:
  104624:	d4 00 01 1f 	jalr r8
  104628:	b4 00 53 80 	addi r0,r28,20
  10462c:	b4 00 63 80 	addi r0,r28,24
  104630:	c9 ff c3 81 	ld r1,r28,4294967280
  104634:	c9 ff b3 82 	ld r2,r28,4294967276
  104638:	d4 00 01 1f 	jalr r8
  10463c:	c9 ff a3 83 	ld r3,r28,4294967272
  104640:	f9 3e 60 01 	lli r1,0x4f98
  104644:	fc 00 00 01 	lui r1,0
  104648:	c8 00 33 82 	ld r2,r28,12
  10464c:	c8 00 00 20 	ld r0,r1,0
  104650:	f1 00 52 80 	cop 1,0x5280
  104654:	f0 02 50 b6 	cop 0,0x250b6
  104658:	e8 00 e8 00 	nop
  10465c:	e8 00 e8 00 	nop
  104660:	8a 3f fe fe 	belt c0,-258
  104664:	c8 00 43 7f 	ld r31,r27,16
  104668:	e0 00 00 0a 	jmp 10
  10466c:	c8 00 53 7c 	ld r28,r27,20

00104670 <L110>:
  104670:	e1 ff fd ec 	jmp -532
  104674:	f1 00 7b c7 	cop 1,0x7bc7

00104678 <L91>:
  104678:	c8 00 43 7f 	ld r31,r27,16

0010467c <L111>:
  10467c:	c8 00 53 7c 	ld r28,r27,20

00104680 <L112>:
  104680:	c8 00 63 65 	ld r5,r27,24
  104684:	c8 00 73 66 	ld r6,r27,28
  104688:	c8 00 83 67 	ld r7,r27,32
  10468c:	c8 00 93 68 	ld r8,r27,36
  104690:	c8 00 a3 69 	ld r9,r27,40
  104694:	c8 00 b3 6a 	ld r10,r27,44
  104698:	c8 00 c3 6b 	ld r11,r27,48
  10469c:	c8 00 d3 6c 	ld r12,r27,52
  1046a0:	c8 00 e3 6d 	ld r13,r27,56
  1046a4:	c8 00 f3 6e 	ld r14,r27,60
  1046a8:	6c 00 03 e0 	jmpr r31
  1046ac:	b4 02 23 7b 	addi r27,r27,136

001046b0 <drawTriangle>:
  1046b0:	b5 fe 13 7b 	addi r27,r27,4294967172

001046b4 <LCFI52>:
  1046b4:	d0 12 73 60 	st r28,r27,36

001046b8 <LCFI53>:
  1046b8:	d0 18 1f 60 	st r7,r27,48

001046bc <LCFI54>:
  1046bc:	d0 1e 2b 60 	st r10,r27,60

001046c0 <LCFI55>:
  1046c0:	b4 01 f3 7c 	addi r28,r27,124

001046c4 <LCFI56>:
  1046c4:	d0 20 2f 60 	st r11,r27,64

001046c8 <LCFI57>:
  1046c8:	d0 22 33 60 	st r12,r27,68

001046cc <LCFI58>:
  1046cc:	d0 26 3b 60 	st r14,r27,76

001046d0 <LCFI59>:
  1046d0:	d0 14 17 60 	st r5,r27,40

001046d4 <LCFI60>:
  1046d4:	d0 1a 23 60 	st r8,r27,52

001046d8 <LCFI61>:
  1046d8:	d0 1c 27 60 	st r9,r27,56

001046dc <LCFI62>:
  1046dc:	d0 24 37 60 	st r13,r27,72

001046e0 <LCFI63>:
  1046e0:	4c 00 00 0b 	mov r11,r0
  1046e4:	4c 00 00 6c 	mov r12,r3
  1046e8:	c8 00 53 87 	ld r7,r28,20
  1046ec:	4c 00 00 2e 	mov r14,r1
  1046f0:	4c 00 00 4a 	mov r10,r2
  1046f4:	d0 10 7f 60 	st r31,r27,32

001046f8 <LCFI64>:
  1046f8:	c8 00 73 88 	ld r8,r28,28
  1046fc:	f9 74 a0 05 	lli r5,0x5d28
  104700:	fc 00 40 05 	lui r5,0x10
  104704:	4c 00 00 e0 	mov r0,r7
  104708:	b5 ff f3 81 	addi r1,r28,4294967292
  10470c:	b5 ff e3 82 	addi r2,r28,4294967288
  104710:	b5 ff d3 83 	addi r3,r28,4294967284
  104714:	d0 16 1b 60 	st r6,r27,44

00104718 <LCFI65>:
  104718:	c8 00 03 89 	ld r9,r28,0
  10471c:	d4 00 00 bf 	jalr r5
  104720:	c8 00 23 8d 	ld r13,r28,8
  104724:	c8 00 63 80 	ld r0,r28,24
  104728:	b5 ff c3 81 	addi r1,r28,4294967280
  10472c:	b5 ff b3 82 	addi r2,r28,4294967276
  104730:	d4 00 00 bf 	jalr r5
  104734:	b5 ff a3 83 	addi r3,r28,4294967272
  104738:	4c 00 01 00 	mov r0,r8
  10473c:	b5 ff 93 81 	addi r1,r28,4294967268
  104740:	b5 ff 83 82 	addi r2,r28,4294967264
  104744:	d4 00 00 bf 	jalr r5
  104748:	b5 ff 73 83 	addi r3,r28,4294967260
  10474c:	f0 0c 58 36 	cop 0,0xc5836
  104750:	e8 00 e8 00 	nop
  104754:	e8 00 e8 00 	nop
  104758:	9a 00 00 56 	bne c0,86
  10475c:	e8 00 e8 00 	nop
  104760:	f0 0d 58 76 	cop 0,0xd5876
  104764:	e8 00 e8 00 	nop
  104768:	e8 00 e8 00 	nop
  10476c:	9a 00 00 4c 	bne c0,76
  104770:	e8 00 e8 00 	nop
  104774:	f0 09 70 b6 	cop 0,0x970b6
  104778:	e8 00 e8 00 	nop
  10477c:	e8 00 e8 00 	nop
  104780:	8e 00 02 e2 	beq c0,738
  104784:	c8 00 33 84 	ld r4,r28,12

00104788 <L117>:
  104788:	f0 09 74 76 	cop 0,0x97476
  10478c:	e8 00 e8 00 	nop
  104790:	e8 00 e8 00 	nop
  104794:	86 00 02 f8 	begt c0,760
  104798:	e8 00 e8 00 	nop
  10479c:	c8 00 33 92 	ld r18,r28,12
  1047a0:	f0 12 74 b6 	cop 0,0x1274b6
  1047a4:	e8 00 e8 00 	nop
  1047a8:	e8 00 e8 00 	nop
  1047ac:	86 00 02 ec 	begt c0,748
  1047b0:	e8 00 e8 00 	nop
  1047b4:	c8 00 33 80 	ld r0,r28,12
  1047b8:	f0 00 48 36 	cop 0,0x4836
  1047bc:	e8 00 e8 00 	nop
  1047c0:	e8 00 e8 00 	nop
  1047c4:	86 00 04 56 	begt c0,1110
  1047c8:	e8 00 e8 00 	nop

001047cc <L177>:
  1047cc:	b5 ff c3 7b 	addi r27,r27,4294967280
  1047d0:	c8 00 33 82 	ld r2,r28,12
  1047d4:	c8 00 43 84 	ld r4,r28,16
  1047d8:	4c 00 01 60 	mov r0,r11
  1047dc:	d0 00 0b 60 	st r2,r27,0
  1047e0:	4c 00 01 c1 	mov r1,r14
  1047e4:	d0 02 13 60 	st r4,r27,4
  1047e8:	d0 04 1f 60 	st r7,r27,8
  1047ec:	d0 06 23 60 	st r8,r27,12
  1047f0:	4c 00 01 42 	mov r2,r10
  1047f4:	4c 00 01 a3 	mov r3,r13

001047f8 <L173>:
  1047f8:	e5 ff f7 cc 	jal -2100
  1047fc:	e8 00 e8 00 	nop
  104800:	e0 00 06 d6 	jmp 1750
  104804:	b4 00 43 7b 	addi r27,r27,16

00104808 <L114>:
  104808:	f0 0c 58 36 	cop 0,0xc5836
  10480c:	e8 00 e8 00 	nop
  104810:	e8 00 e8 00 	nop
  104814:	8e 00 01 f6 	beq c0,502
  104818:	e8 00 e8 00 	nop
  10481c:	f0 0d 58 76 	cop 0,0xd5876
  104820:	e8 00 e8 00 	nop
  104824:	e8 00 e8 00 	nop
  104828:	8e 00 01 ec 	beq c0,492
  10482c:	e8 00 e8 00 	nop
  104830:	f0 0d 60 b6 	cop 0,0xd60b6
  104834:	e8 00 e8 00 	nop
  104838:	e8 00 e8 00 	nop
  10483c:	8e 00 01 e2 	beq c0,482
  104840:	e8 00 e8 00 	nop
  104844:	f0 0c 59 36 	cop 0,0xc5936
  104848:	e8 00 e8 00 	nop
  10484c:	e8 00 e8 00 	nop
  104850:	96 00 03 14 	blt c0,788
  104854:	e8 00 e8 00 	nop

00104858 <L152>:
  104858:	f0 0b 63 f6 	cop 0,0xb63f6
  10485c:	e8 00 e8 00 	nop
  104860:	e8 00 e8 00 	nop
  104864:	86 00 00 e0 	begt c0,224
  104868:	e8 00 e8 00 	nop
  10486c:	f0 0d 64 36 	cop 0,0xd6436
  104870:	e8 00 e8 00 	nop
  104874:	e8 00 e8 00 	nop
  104878:	86 00 00 d6 	begt c0,214
  10487c:	e8 00 e8 00 	nop
  104880:	f0 0d 5c 76 	cop 0,0xd5c76
  104884:	e8 00 e8 00 	nop
  104888:	e8 00 e8 00 	nop
  10488c:	86 00 04 20 	begt c0,1056
  104890:	e8 00 e8 00 	nop
  104894:	c8 00 33 92 	ld r18,r28,12
  104898:	f1 0c 68 01 	cop 1,0xc6801
  10489c:	c9 ff a3 91 	ld r17,r28,4294967272
  1048a0:	c9 ff 73 81 	ld r1,r28,4294967260
  1048a4:	f1 09 91 01 	cop 1,0x99101
  1048a8:	c9 ff c3 86 	ld r6,r28,4294967280
  1048ac:	c9 ff b3 90 	ld r16,r28,4294967276
  1048b0:	c9 ff 93 83 	ld r3,r28,4294967268
  1048b4:	c9 ff 83 82 	ld r2,r28,4294967264
  1048b8:	40 00 44 21 	sub r1,r1,r17
  1048bc:	f1 00 21 03 	cop 1,0x2103
  1048c0:	40 00 18 63 	sub r3,r3,r6
  1048c4:	40 00 40 42 	sub r2,r2,r16
  1048c8:	c8 00 43 8f 	ld r15,r28,16
  1048cc:	c8 00 13 92 	ld r18,r28,4
  1048d0:	f1 00 08 60 	cop 1,0x860
  1048d4:	f1 00 18 e0 	cop 1,0x18e0
  1048d8:	f1 00 08 43 	cop 1,0x843
  1048dc:	f1 00 10 a0 	cop 1,0x10a0
  1048e0:	f1 12 79 41 	cop 1,0x127941
  1048e4:	f1 00 18 c3 	cop 1,0x18c3
  1048e8:	f1 00 10 83 	cop 1,0x1083
  1048ec:	d1 ea 13 9f 	st r4,r28,-44
  1048f0:	f1 00 8c 60 	cop 1,0x8c60
  1048f4:	f1 00 2c c3 	cop 1,0x2cc3
  1048f8:	f1 00 33 e0 	cop 1,0x33e0
  1048fc:	f1 00 84 20 	cop 1,0x8420
  104900:	f1 00 09 24 	cop 1,0x924
  104904:	f1 00 18 64 	cop 1,0x1864
  104908:	f1 00 10 a4 	cop 1,0x10a4
  10490c:	f1 00 20 e0 	cop 1,0x20e0
  104910:	f1 00 10 a0 	cop 1,0x10a0
  104914:	f1 0c 19 82 	cop 1,0xc1982
  104918:	f1 0c 11 42 	cop 1,0xc1142
  10491c:	f1 00 08 60 	cop 1,0x860
  104920:	f1 06 89 81 	cop 1,0x68981
  104924:	f1 0c 09 02 	cop 1,0xc0902
  104928:	f1 05 84 01 	cop 1,0x58401
  10492c:	f1 0b 10 82 	cop 1,0xb1082
  104930:	f1 04 7b c1 	cop 1,0x47bc1
  104934:	c9 ff 53 91 	ld r17,r28,4294967252
  104938:	f1 00 31 a4 	cop 1,0x31a4
  10493c:	f1 0c 99 42 	cop 1,0xc9942
  104940:	f1 00 84 24 	cop 1,0x8424
  104944:	f1 0c 89 02 	cop 1,0xc8902
  104948:	f1 05 94 81 	cop 1,0x59481
  10494c:	f1 00 7b e4 	cop 1,0x7be4
  104950:	f1 04 4c 41 	cop 1,0x44c41
  104954:	f1 0b 18 c2 	cop 1,0xb18c2
  104958:	f1 00 31 a0 	cop 1,0x31a0
  10495c:	f1 00 81 60 	cop 1,0x8160
  104960:	f1 06 18 c0 	cop 1,0x618c0
  104964:	c9 ff 53 90 	ld r16,r28,4294967252
  104968:	f1 00 79 20 	cop 1,0x7920
  10496c:	f1 05 10 80 	cop 1,0x51080
  104970:	f1 0b 83 c2 	cop 1,0xb83c2
  104974:	f1 0b 08 42 	cop 1,0xb0842
  104978:	b5 ff 63 80 	addi r0,r28,4294967256
  10497c:	f1 0b 9c 02 	cop 1,0xb9c02
  104980:	f1 04 08 40 	cop 1,0x40840
  104984:	f1 11 79 40 	cop 1,0x117940
  104988:	f1 12 81 80 	cop 1,0x128180
  10498c:	f1 00 10 a4 	cop 1,0x10a4
  104990:	f1 00 18 e4 	cop 1,0x18e4

00104994 <LCFI67>:
  104994:	e4 00 08 ec 	jal 2284
  104998:	f1 00 08 64 	cop 1,0x864
  10499c:	b5 ff 83 7b 	addi r27,r27,4294967264
  1049a0:	c8 00 63 91 	ld r17,r28,24
  1049a4:	c9 ff 63 92 	ld r18,r28,4294967256
  1049a8:	4c 00 01 80 	mov r0,r12
  1049ac:	d0 0a 47 60 	st r17,r27,20
  1049b0:	d0 0e 4b 60 	st r18,r27,28
  1049b4:	4c 00 01 21 	mov r1,r9
  1049b8:	d0 00 3b 60 	st r14,r27,0
  1049bc:	d0 02 2b 60 	st r10,r27,4
  1049c0:	d0 04 2f 60 	st r11,r27,8
  1049c4:	d0 06 17 60 	st r5,r27,12
  1049c8:	d0 08 1b 60 	st r6,r27,16
  1049cc:	d0 0c 1f 60 	st r7,r27,24
  1049d0:	c8 00 13 82 	ld r2,r28,4
  1049d4:	f9 05 f0 04 	lli r4,0x417c
  1049d8:	fc 00 40 04 	lui r4,0x10

001049dc <LCFI68>:
  1049dc:	d4 00 00 9f 	jalr r4
  1049e0:	4c 00 01 63 	mov r3,r11
  1049e4:	c9 ff 63 8f 	ld r15,r28,4294967256
  1049e8:	d0 06 17 60 	st r5,r27,12
  1049ec:	d0 08 1b 60 	st r6,r27,16
  1049f0:	d0 00 3b 60 	st r14,r27,0
  1049f4:	d0 02 2b 60 	st r10,r27,4
  1049f8:	d0 04 2f 60 	st r11,r27,8
  1049fc:	d0 0a 23 60 	st r8,r27,20
  104a00:	d0 0c 1f 60 	st r7,r27,24
  104a04:	d0 0e 3f 60 	st r15,r27,28
  104a08:	4c 00 01 a0 	mov r0,r13
  104a0c:	c8 00 33 81 	ld r1,r28,12
  104a10:	c8 00 43 82 	ld r2,r28,16
  104a14:	f9 05 f0 10 	lli r16,0x417c
  104a18:	fc 00 40 10 	lui r16,0x10
  104a1c:	d4 00 02 1f 	jalr r16
  104a20:	4c 00 01 63 	mov r3,r11
  104a24:	b4 00 83 7b 	addi r27,r27,32

00104a28 <L158>:
  104a28:	f0 0b 6b f6 	cop 0,0xb6bf6
  104a2c:	e8 00 e8 00 	nop
  104a30:	e8 00 e8 00 	nop
  104a34:	86 00 05 bc 	begt c0,1468
  104a38:	e8 00 e8 00 	nop
  104a3c:	f0 0c 6c 36 	cop 0,0xc6c36
  104a40:	e8 00 e8 00 	nop
  104a44:	e8 00 e8 00 	nop
  104a48:	86 00 05 b2 	begt c0,1458
  104a4c:	e8 00 e8 00 	nop
  104a50:	f0 0c 5c 76 	cop 0,0xc5c76
  104a54:	e8 00 e8 00 	nop
  104a58:	e8 00 e8 00 	nop
  104a5c:	86 00 04 d8 	begt c0,1240
  104a60:	e8 00 e8 00 	nop
  104a64:	c8 00 33 92 	ld r18,r28,12
  104a68:	f1 0d 60 01 	cop 1,0xd6001
  104a6c:	c9 ff 73 91 	ld r17,r28,4294967260
  104a70:	c9 ff a3 81 	ld r1,r28,4294967272
  104a74:	f1 12 49 01 	cop 1,0x124901
  104a78:	c9 ff 93 86 	ld r6,r28,4294967268
  104a7c:	c9 ff c3 83 	ld r3,r28,4294967280
  104a80:	40 00 44 21 	sub r1,r1,r17
  104a84:	c9 ff 83 90 	ld r16,r28,4294967264
  104a88:	f1 00 21 03 	cop 1,0x2103
  104a8c:	40 00 18 63 	sub r3,r3,r6
  104a90:	f1 00 08 60 	cop 1,0x860
  104a94:	c9 ff b3 82 	ld r2,r28,4294967276
  104a98:	f1 00 08 43 	cop 1,0x843
  104a9c:	f1 00 18 e0 	cop 1,0x18e0
  104aa0:	c8 00 13 8f 	ld r15,r28,4
  104aa4:	f1 00 18 c3 	cop 1,0x18c3
  104aa8:	c8 00 43 92 	ld r18,r28,16
  104aac:	40 00 40 42 	sub r2,r2,r16
  104ab0:	f1 00 8c 60 	cop 1,0x8c60
  104ab4:	f1 12 79 41 	cop 1,0x127941
  104ab8:	d1 ea 13 9f 	st r4,r28,-44
  104abc:	f1 00 10 a0 	cop 1,0x10a0
  104ac0:	f1 00 84 20 	cop 1,0x8420
  104ac4:	f1 00 10 83 	cop 1,0x1083
  104ac8:	f1 00 09 24 	cop 1,0x924
  104acc:	f1 00 33 e0 	cop 1,0x33e0
  104ad0:	f1 00 2c c3 	cop 1,0x2cc3
  104ad4:	f1 00 18 64 	cop 1,0x1864
  104ad8:	c8 00 33 92 	ld r18,r28,12
  104adc:	f1 00 20 e0 	cop 1,0x20e0
  104ae0:	f1 00 08 60 	cop 1,0x860
  104ae4:	f1 0d 19 82 	cop 1,0xd1982
  104ae8:	f1 0d 09 02 	cop 1,0xd0902
  104aec:	f1 06 89 81 	cop 1,0x68981
  104af0:	f1 04 7b c1 	cop 1,0x47bc1
  104af4:	f1 00 10 a4 	cop 1,0x10a4
  104af8:	f1 0b 18 c2 	cop 1,0xb18c2
  104afc:	f1 00 10 a0 	cop 1,0x10a0
  104b00:	c9 ff 53 91 	ld r17,r28,4294967252
  104b04:	f1 0d 11 42 	cop 1,0xd1142
  104b08:	f1 00 7b e4 	cop 1,0x7be4
  104b0c:	f1 0d 89 02 	cop 1,0xd8902
  104b10:	f1 05 84 01 	cop 1,0x58401
  104b14:	f1 00 31 a4 	cop 1,0x31a4
  104b18:	f1 04 94 41 	cop 1,0x49441
  104b1c:	f1 0b 10 82 	cop 1,0xb1082
  104b20:	f1 00 31 a0 	cop 1,0x31a0
  104b24:	f1 0d 99 42 	cop 1,0xd9942
  104b28:	f1 00 84 24 	cop 1,0x8424
  104b2c:	c8 00 43 84 	ld r4,r28,16
  104b30:	f1 06 18 c0 	cop 1,0x618c0
  104b34:	f1 0b 08 42 	cop 1,0xb0842
  104b38:	f1 05 24 81 	cop 1,0x52481
  104b3c:	b5 ff 63 80 	addi r0,r28,4294967256
  104b40:	f1 00 18 e4 	cop 1,0x18e4
  104b44:	f1 00 81 60 	cop 1,0x8160
  104b48:	f1 00 79 20 	cop 1,0x7920
  104b4c:	c9 ff 53 90 	ld r16,r28,4294967252
  104b50:	f1 05 10 80 	cop 1,0x51080
  104b54:	f1 04 08 40 	cop 1,0x40840
  104b58:	f1 0b 83 c2 	cop 1,0xb83c2
  104b5c:	f1 0b 9c 02 	cop 1,0xb9c02
  104b60:	f1 11 79 40 	cop 1,0x117940
  104b64:	f1 00 08 64 	cop 1,0x864
  104b68:	f1 12 81 80 	cop 1,0x128180

00104b6c <LCFI69>:
  104b6c:	e4 00 08 00 	jal 2048
  104b70:	f1 00 10 a4 	cop 1,0x10a4
  104b74:	b5 ff 83 7b 	addi r27,r27,4294967264
  104b78:	c9 ff 63 91 	ld r17,r28,4294967256
  104b7c:	4c 00 01 a0 	mov r0,r13
  104b80:	c8 00 33 81 	ld r1,r28,12
  104b84:	d0 0e 47 60 	st r17,r27,28
  104b88:	d0 0a 23 60 	st r8,r27,20
  104b8c:	d0 00 3b 60 	st r14,r27,0
  104b90:	d0 02 2b 60 	st r10,r27,4
  104b94:	d0 04 2f 60 	st r11,r27,8
  104b98:	d0 06 17 60 	st r5,r27,12
  104b9c:	d0 08 1b 60 	st r6,r27,16
  104ba0:	d0 0c 1f 60 	st r7,r27,24
  104ba4:	c8 00 43 82 	ld r2,r28,16
  104ba8:	f9 05 f0 12 	lli r18,0x417c
  104bac:	fc 00 40 12 	lui r18,0x10

00104bb0 <LCFI70>:
  104bb0:	d4 00 02 5f 	jalr r18
  104bb4:	4c 00 01 63 	mov r3,r11
  104bb8:	c8 00 63 84 	ld r4,r28,24
  104bbc:	c9 ff 63 8f 	ld r15,r28,4294967256
  104bc0:	d0 00 3b 60 	st r14,r27,0
  104bc4:	d0 02 2b 60 	st r10,r27,4
  104bc8:	d0 06 17 60 	st r5,r27,12
  104bcc:	d0 08 1b 60 	st r6,r27,16
  104bd0:	d0 0a 13 60 	st r4,r27,20
  104bd4:	d0 0c 1f 60 	st r7,r27,24
  104bd8:	d0 04 2f 60 	st r11,r27,8
  104bdc:	d0 0e 3f 60 	st r15,r27,28
  104be0:	4c 00 01 80 	mov r0,r12
  104be4:	4c 00 01 21 	mov r1,r9
  104be8:	c8 00 13 82 	ld r2,r28,4
  104bec:	f9 05 f0 10 	lli r16,0x417c
  104bf0:	fc 00 40 10 	lui r16,0x10
  104bf4:	d4 00 02 1f 	jalr r16
  104bf8:	4c 00 01 63 	mov r3,r11
  104bfc:	e0 00 04 d8 	jmp 1240
  104c00:	b4 00 83 7b 	addi r27,r27,32

00104c04 <L144>:
  104c04:	f0 0c 59 36 	cop 0,0xc5936
  104c08:	e8 00 e8 00 	nop
  104c0c:	e8 00 e8 00 	nop
  104c10:	8e 00 00 6e 	beq c0,110
  104c14:	c8 00 13 8f 	ld r15,r28,4
  104c18:	f0 0d 5c 76 	cop 0,0xd5c76
  104c1c:	e8 00 e8 00 	nop
  104c20:	e8 00 e8 00 	nop
  104c24:	8e 00 00 10 	beq c0,16
  104c28:	e8 00 e8 00 	nop

00104c2c <L147>:
  104c2c:	f0 0d 63 f6 	cop 0,0xd63f6
  104c30:	e8 00 e8 00 	nop
  104c34:	e8 00 e8 00 	nop
  104c38:	9a 00 04 bc 	bne c0,1212
  104c3c:	c8 00 83 7f 	ld r31,r27,32
  104c40:	e0 00 00 30 	jmp 48
  104c44:	b5 ff 83 7b 	addi r27,r27,4294967264

00104c48 <L184>:
  104c48:	b5 ff 83 7b 	addi r27,r27,4294967264

00104c4c <L189>:
  104c4c:	c8 00 43 82 	ld r2,r28,16
  104c50:	c8 00 33 92 	ld r18,r28,12
  104c54:	c8 00 63 84 	ld r4,r28,24
  104c58:	d0 08 0b 60 	st r2,r27,16
  104c5c:	d0 00 3b 60 	st r14,r27,0
  104c60:	d0 02 2b 60 	st r10,r27,4
  104c64:	d0 04 37 60 	st r13,r27,8
  104c68:	d0 06 4b 60 	st r18,r27,12
  104c6c:	d0 0a 13 60 	st r4,r27,20
  104c70:	d0 0c 1f 60 	st r7,r27,24
  104c74:	d0 0e 23 60 	st r8,r27,28
  104c78:	4c 00 01 80 	mov r0,r12
  104c7c:	4c 00 01 21 	mov r1,r9
  104c80:	c8 00 13 82 	ld r2,r28,4
  104c84:	e5 ff fa 7a 	jal -1414
  104c88:	4c 00 01 63 	mov r3,r11
  104c8c:	f0 0d 63 f6 	cop 0,0xd63f6
  104c90:	e8 00 e8 00 	nop
  104c94:	e8 00 e8 00 	nop
  104c98:	9a 00 04 8a 	bne c0,1162
  104c9c:	b4 00 83 7b 	addi r27,r27,32
  104ca0:	b5 ff 83 7b 	addi r27,r27,4294967264

00104ca4 <L188>:
  104ca4:	c8 00 63 82 	ld r2,r28,24
  104ca8:	c8 00 13 90 	ld r16,r28,4
  104cac:	c8 00 33 91 	ld r17,r28,12
  104cb0:	d0 0c 0b 60 	st r2,r27,24
  104cb4:	c8 00 43 92 	ld r18,r28,16
  104cb8:	d0 00 27 60 	st r9,r27,0
  104cbc:	d0 02 43 60 	st r16,r27,4
  104cc0:	d0 04 37 60 	st r13,r27,8
  104cc4:	d0 06 47 60 	st r17,r27,12
  104cc8:	d0 08 4b 60 	st r18,r27,16
  104ccc:	d0 0a 1f 60 	st r7,r27,20
  104cd0:	d0 0e 23 60 	st r8,r27,28
  104cd4:	4c 00 01 60 	mov r0,r11
  104cd8:	4c 00 01 c1 	mov r1,r14
  104cdc:	4c 00 01 42 	mov r2,r10
  104ce0:	e5 ff fa 4c 	jal -1460
  104ce4:	4c 00 01 83 	mov r3,r12
  104ce8:	e0 00 04 62 	jmp 1122
  104cec:	b4 00 83 7b 	addi r27,r27,32

00104cf0 <L183>:
  104cf0:	b5 ff 83 7b 	addi r27,r27,4294967264
  104cf4:	c8 00 63 90 	ld r16,r28,24
  104cf8:	d0 00 27 60 	st r9,r27,0
  104cfc:	d0 02 3f 60 	st r15,r27,4
  104d00:	d0 04 2f 60 	st r11,r27,8
  104d04:	d0 06 3b 60 	st r14,r27,12
  104d08:	d0 08 2b 60 	st r10,r27,16
  104d0c:	d0 0a 23 60 	st r8,r27,20
  104d10:	d0 0c 43 60 	st r16,r27,24
  104d14:	d0 0e 1f 60 	st r7,r27,28
  104d18:	4c 00 01 a0 	mov r0,r13
  104d1c:	c8 00 33 81 	ld r1,r28,12
  104d20:	c8 00 43 82 	ld r2,r28,16
  104d24:	e5 ff fa 2a 	jal -1494
  104d28:	4c 00 01 83 	mov r3,r12
  104d2c:	f0 0d 5c 76 	cop 0,0xd5c76
  104d30:	e8 00 e8 00 	nop
  104d34:	e8 00 e8 00 	nop
  104d38:	9a 3f ff 78 	bne c0,-136
  104d3c:	b4 00 83 7b 	addi r27,r27,32
  104d40:	e1 ff ff 84 	jmp -124
  104d44:	b5 ff 83 7b 	addi r27,r27,4294967264

00104d48 <L180>:
  104d48:	f0 04 49 36 	cop 0,0x44936
  104d4c:	e8 00 e8 00 	nop
  104d50:	e8 00 e8 00 	nop
  104d54:	9a 3f fd 18 	bne c0,-744
  104d58:	c9 ff e3 8f 	ld r15,r28,4294967288
  104d5c:	b5 ff e3 7b 	addi r27,r27,4294967288
  104d60:	c9 ff d3 90 	ld r16,r28,4294967284
  104d64:	4c 00 01 60 	mov r0,r11
  104d68:	d0 00 3f 60 	st r15,r27,0
  104d6c:	d0 02 43 60 	st r16,r27,4
  104d70:	4c 00 01 c1 	mov r1,r14
  104d74:	4c 00 01 42 	mov r2,r10

00104d78 <LCFI71>:
  104d78:	e5 ff ec d2 	jal -4910
  104d7c:	c9 ff f3 83 	ld r3,r28,4294967292
  104d80:	e0 00 04 16 	jmp 1046
  104d84:	b4 00 23 7b 	addi r27,r27,8

00104d88 <L121>:
  104d88:	f0 0e 4c 76 	cop 0,0xe4c76
  104d8c:	e8 00 e8 00 	nop
  104d90:	e8 00 e8 00 	nop
  104d94:	86 00 00 34 	begt c0,52
  104d98:	e8 00 e8 00 	nop
  104d9c:	c8 00 33 92 	ld r18,r28,12
  104da0:	f0 12 4c b6 	cop 0,0x124cb6
  104da4:	e8 00 e8 00 	nop
  104da8:	e8 00 e8 00 	nop
  104dac:	86 00 00 28 	begt c0,40
  104db0:	e8 00 e8 00 	nop
  104db4:	c8 00 33 80 	ld r0,r28,12
  104db8:	f0 00 70 36 	cop 0,0x7036
  104dbc:	e8 00 e8 00 	nop
  104dc0:	e8 00 e8 00 	nop
  104dc4:	86 00 01 6e 	begt c0,366
  104dc8:	e8 00 e8 00 	nop
  104dcc:	b5 ff c3 7b 	addi r27,r27,4294967280
  104dd0:	c8 00 33 82 	ld r2,r28,12
  104dd4:	c8 00 43 84 	ld r4,r28,16
  104dd8:	c8 00 63 8f 	ld r15,r28,24
  104ddc:	d0 00 0b 60 	st r2,r27,0
  104de0:	4c 00 01 80 	mov r0,r12
  104de4:	4c 00 01 21 	mov r1,r9
  104de8:	d0 02 13 60 	st r4,r27,4
  104dec:	d0 04 3f 60 	st r15,r27,8
  104df0:	d0 06 23 60 	st r8,r27,12
  104df4:	c8 00 13 82 	ld r2,r28,4
  104df8:	e1 ff fc fe 	jmp -770
  104dfc:	4c 00 01 a3 	mov r3,r13

00104e00 <L128>:
  104e00:	c8 00 33 92 	ld r18,r28,12
  104e04:	f0 09 94 b6 	cop 0,0x994b6
  104e08:	e8 00 e8 00 	nop
  104e0c:	e8 00 e8 00 	nop
  104e10:	86 00 01 18 	begt c0,280
  104e14:	e8 00 e8 00 	nop
  104e18:	c8 00 33 80 	ld r0,r28,12
  104e1c:	f0 0e 00 36 	cop 0,0xe0036
  104e20:	e8 00 e8 00 	nop
  104e24:	e8 00 e8 00 	nop
  104e28:	86 00 01 0c 	begt c0,268
  104e2c:	e8 00 e8 00 	nop
  104e30:	f0 0e 48 76 	cop 0,0xe4876
  104e34:	e8 00 e8 00 	nop
  104e38:	e8 00 e8 00 	nop
  104e3c:	96 3f fc c6 	blt c0,-826
  104e40:	c8 00 13 8f 	ld r15,r28,4
  104e44:	b5 ff c3 7b 	addi r27,r27,4294967280
  104e48:	c8 00 63 90 	ld r16,r28,24
  104e4c:	4c 00 01 a0 	mov r0,r13
  104e50:	c8 00 33 81 	ld r1,r28,12
  104e54:	d0 00 27 60 	st r9,r27,0
  104e58:	d0 02 3f 60 	st r15,r27,4
  104e5c:	d0 04 23 60 	st r8,r27,8
  104e60:	d0 06 43 60 	st r16,r27,12
  104e64:	c8 00 43 82 	ld r2,r28,16
  104e68:	4c 00 01 83 	mov r3,r12

00104e6c <L186>:
  104e6c:	e5 ff f4 92 	jal -2926
  104e70:	e8 00 e8 00 	nop
  104e74:	e0 00 03 9c 	jmp 924
  104e78:	b4 00 43 7b 	addi r27,r27,16

00104e7c <L182>:
  104e7c:	f0 0d 5b f6 	cop 0,0xd5bf6
  104e80:	e8 00 e8 00 	nop
  104e84:	e8 00 e8 00 	nop
  104e88:	86 3f fc e6 	begt c0,-794
  104e8c:	e8 00 e8 00 	nop
  104e90:	f0 0d 64 36 	cop 0,0xd6436
  104e94:	e8 00 e8 00 	nop
  104e98:	e8 00 e8 00 	nop
  104e9c:	86 00 01 e8 	begt c0,488
  104ea0:	e8 00 e8 00 	nop
  104ea4:	c8 00 33 92 	ld r18,r28,12
  104ea8:	f1 0b 68 01 	cop 1,0xb6801
  104eac:	c9 ff d3 91 	ld r17,r28,4294967284
  104eb0:	c9 ff 73 81 	ld r1,r28,4294967260
  104eb4:	f1 0e 91 01 	cop 1,0xe9101
  104eb8:	c9 ff f3 86 	ld r6,r28,4294967292
  104ebc:	c9 ff e3 90 	ld r16,r28,4294967288
  104ec0:	c9 ff 93 83 	ld r3,r28,4294967268
  104ec4:	c9 ff 83 82 	ld r2,r28,4294967264
  104ec8:	40 00 44 21 	sub r1,r1,r17
  104ecc:	f1 00 21 03 	cop 1,0x2103
  104ed0:	40 00 18 63 	sub r3,r3,r6
  104ed4:	40 00 40 42 	sub r2,r2,r16
  104ed8:	c8 00 43 8f 	ld r15,r28,16
  104edc:	f1 00 08 60 	cop 1,0x860
  104ee0:	f1 00 18 e0 	cop 1,0x18e0
  104ee4:	f1 00 08 43 	cop 1,0x843
  104ee8:	f1 00 10 a0 	cop 1,0x10a0
  104eec:	f1 0a 79 41 	cop 1,0xa7941
  104ef0:	f1 00 18 c3 	cop 1,0x18c3
  104ef4:	f1 00 10 83 	cop 1,0x1083
  104ef8:	f1 00 8c 60 	cop 1,0x8c60
  104efc:	d1 ea 13 9f 	st r4,r28,-44
  104f00:	f1 00 2c c3 	cop 1,0x2cc3
  104f04:	f1 00 33 e0 	cop 1,0x33e0
  104f08:	f1 00 84 20 	cop 1,0x8420
  104f0c:	f1 00 09 24 	cop 1,0x924
  104f10:	f1 00 18 64 	cop 1,0x1864
  104f14:	f1 00 10 a4 	cop 1,0x10a4
  104f18:	f1 00 20 e0 	cop 1,0x20e0
  104f1c:	f1 00 10 a0 	cop 1,0x10a0
  104f20:	f1 0b 19 82 	cop 1,0xb1982
  104f24:	f1 0b 11 42 	cop 1,0xb1142
  104f28:	f1 00 08 60 	cop 1,0x860
  104f2c:	f1 06 89 81 	cop 1,0x68981
  104f30:	f1 0b 09 02 	cop 1,0xb0902
  104f34:	f1 05 84 01 	cop 1,0x58401
  104f38:	f1 0c 10 82 	cop 1,0xc1082
  104f3c:	f1 04 7b c1 	cop 1,0x47bc1
  104f40:	c9 ff 53 91 	ld r17,r28,4294967252
  104f44:	f1 00 31 a4 	cop 1,0x31a4
  104f48:	f1 0b 99 42 	cop 1,0xb9942
  104f4c:	f1 00 84 24 	cop 1,0x8424
  104f50:	f1 0b 89 02 	cop 1,0xb8902
  104f54:	f1 05 54 81 	cop 1,0x55481
  104f58:	f1 00 7b e4 	cop 1,0x7be4
  104f5c:	f1 04 74 41 	cop 1,0x47441
  104f60:	f1 0c 18 c2 	cop 1,0xc18c2
  104f64:	f1 00 31 a0 	cop 1,0x31a0
  104f68:	f1 00 81 60 	cop 1,0x8160
  104f6c:	f1 06 18 c0 	cop 1,0x618c0
  104f70:	c9 ff 53 90 	ld r16,r28,4294967252
  104f74:	f1 00 79 20 	cop 1,0x7920
  104f78:	f1 05 10 80 	cop 1,0x51080
  104f7c:	f1 0c 83 c2 	cop 1,0xc83c2
  104f80:	f1 0c 08 42 	cop 1,0xc0842
  104f84:	b5 ff 63 80 	addi r0,r28,4294967256
  104f88:	f1 0c 9c 02 	cop 1,0xc9c02
  104f8c:	f1 04 08 40 	cop 1,0x40840
  104f90:	f1 11 79 40 	cop 1,0x117940
  104f94:	f1 12 81 80 	cop 1,0x128180
  104f98:	f1 00 10 a4 	cop 1,0x10a4
  104f9c:	f1 00 18 e4 	cop 1,0x18e4

00104fa0 <LCFI73>:
  104fa0:	e4 00 05 e6 	jal 1510
  104fa4:	f1 00 08 64 	cop 1,0x864
  104fa8:	b5 ff 83 7b 	addi r27,r27,4294967264
  104fac:	c9 ff 63 82 	ld r2,r28,4294967256
  104fb0:	c8 00 13 91 	ld r17,r28,4
  104fb4:	c8 00 63 92 	ld r18,r28,24
  104fb8:	d0 0e 0b 60 	st r2,r27,28
  104fbc:	d0 02 47 60 	st r17,r27,4
  104fc0:	d0 0c 4b 60 	st r18,r27,24
  104fc4:	4c 00 01 60 	mov r0,r11
  104fc8:	4c 00 01 c1 	mov r1,r14
  104fcc:	d0 00 27 60 	st r9,r27,0
  104fd0:	d0 04 33 60 	st r12,r27,8
  104fd4:	d0 06 17 60 	st r5,r27,12
  104fd8:	d0 08 1b 60 	st r6,r27,16
  104fdc:	d0 0a 1f 60 	st r7,r27,20
  104fe0:	4c 00 01 42 	mov r2,r10
  104fe4:	f9 05 f0 04 	lli r4,0x417c
  104fe8:	fc 00 40 04 	lui r4,0x10

00104fec <LCFI74>:
  104fec:	d4 00 00 9f 	jalr r4
  104ff0:	4c 00 01 83 	mov r3,r12
  104ff4:	c8 00 13 8f 	ld r15,r28,4
  104ff8:	c8 00 63 90 	ld r16,r28,24
  104ffc:	c9 ff 63 91 	ld r17,r28,4294967256
  105000:	d0 06 17 60 	st r5,r27,12
  105004:	d0 08 1b 60 	st r6,r27,16
  105008:	d0 00 27 60 	st r9,r27,0
  10500c:	d0 02 3f 60 	st r15,r27,4
  105010:	d0 04 33 60 	st r12,r27,8
  105014:	d0 0a 23 60 	st r8,r27,20
  105018:	d0 0c 43 60 	st r16,r27,24
  10501c:	d0 0e 47 60 	st r17,r27,28
  105020:	4c 00 01 a0 	mov r0,r13
  105024:	c8 00 33 81 	ld r1,r28,12
  105028:	c8 00 43 82 	ld r2,r28,16
  10502c:	f9 05 f0 12 	lli r18,0x417c
  105030:	fc 00 40 12 	lui r18,0x10
  105034:	d4 00 02 5f 	jalr r18
  105038:	4c 00 01 83 	mov r3,r12
  10503c:	e1 ff fc 0c 	jmp -1012
  105040:	b4 00 83 7b 	addi r27,r27,32

00105044 <L135>:
  105044:	b5 ff e3 7b 	addi r27,r27,4294967288
  105048:	c9 ff e3 91 	ld r17,r28,4294967288
  10504c:	c9 ff d3 92 	ld r18,r28,4294967284
  105050:	4c 00 01 60 	mov r0,r11
  105054:	d0 00 47 60 	st r17,r27,0
  105058:	d0 02 4b 60 	st r18,r27,4
  10505c:	4c 00 01 c1 	mov r1,r14
  105060:	4c 00 01 42 	mov r2,r10

00105064 <LCFI75>:
  105064:	e5 ff eb 5c 	jal -5284
  105068:	c9 ff f3 83 	ld r3,r28,4294967292
  10506c:	e0 00 02 a0 	jmp 672
  105070:	b4 00 23 7b 	addi r27,r27,8

00105074 <L181>:
  105074:	b5 ff c3 7b 	addi r27,r27,4294967280
  105078:	c8 00 13 8f 	ld r15,r28,4
  10507c:	c8 00 63 90 	ld r16,r28,24
  105080:	4c 00 01 60 	mov r0,r11
  105084:	4c 00 01 c1 	mov r1,r14
  105088:	d0 00 27 60 	st r9,r27,0
  10508c:	d0 02 3f 60 	st r15,r27,4
  105090:	d0 04 1f 60 	st r7,r27,8
  105094:	d0 06 43 60 	st r16,r27,12
  105098:	4c 00 01 42 	mov r2,r10

0010509c <L187>:
  10509c:	e1 ff fe e6 	jmp -282
  1050a0:	4c 00 01 83 	mov r3,r12

001050a4 <L131>:
  1050a4:	b5 ff c3 7b 	addi r27,r27,4294967280
  1050a8:	c8 00 13 90 	ld r16,r28,4
  1050ac:	c8 00 63 91 	ld r17,r28,24
  1050b0:	4c 00 01 60 	mov r0,r11
  1050b4:	4c 00 01 c1 	mov r1,r14
  1050b8:	d0 00 27 60 	st r9,r27,0
  1050bc:	d0 02 43 60 	st r16,r27,4
  1050c0:	d0 04 1f 60 	st r7,r27,8
  1050c4:	d0 06 47 60 	st r17,r27,12
  1050c8:	e1 ff ff e8 	jmp -24
  1050cc:	4c 00 01 42 	mov r2,r10

001050d0 <L161>:
  1050d0:	f1 0c 58 01 	cop 1,0xc5801
  1050d4:	c9 ff a3 91 	ld r17,r28,4294967272
  1050d8:	c9 ff d3 81 	ld r1,r28,4294967284
  1050dc:	f1 09 71 01 	cop 1,0x97101
  1050e0:	c9 ff c3 86 	ld r6,r28,4294967280
  1050e4:	c9 ff b3 90 	ld r16,r28,4294967276
  1050e8:	c9 ff f3 83 	ld r3,r28,4294967292
  1050ec:	c9 ff e3 82 	ld r2,r28,4294967288
  1050f0:	40 00 44 21 	sub r1,r1,r17
  1050f4:	f1 00 21 03 	cop 1,0x2103
  1050f8:	40 00 18 63 	sub r3,r3,r6
  1050fc:	40 00 40 42 	sub r2,r2,r16
  105100:	c8 00 13 92 	ld r18,r28,4
  105104:	f1 00 08 60 	cop 1,0x860
  105108:	f1 00 18 e0 	cop 1,0x18e0
  10510c:	f1 00 08 43 	cop 1,0x843
  105110:	f1 00 10 a0 	cop 1,0x10a0
  105114:	f1 12 51 41 	cop 1,0x125141
  105118:	f1 00 18 c3 	cop 1,0x18c3
  10511c:	f1 00 10 83 	cop 1,0x1083
  105120:	f1 00 33 e0 	cop 1,0x33e0
  105124:	d1 ea 13 9f 	st r4,r28,-44
  105128:	f1 00 2c c3 	cop 1,0x2cc3
  10512c:	f1 00 8c 60 	cop 1,0x8c60
  105130:	f1 00 84 20 	cop 1,0x8420
  105134:	f1 00 09 24 	cop 1,0x924
  105138:	f1 00 18 64 	cop 1,0x1864
  10513c:	f1 00 10 a4 	cop 1,0x10a4
  105140:	f1 00 20 e0 	cop 1,0x20e0
  105144:	f1 00 10 a0 	cop 1,0x10a0
  105148:	f1 0c 19 82 	cop 1,0xc1982
  10514c:	f1 0c 11 42 	cop 1,0xc1142
  105150:	f1 00 08 60 	cop 1,0x860
  105154:	f1 06 89 81 	cop 1,0x68981
  105158:	f1 0c 09 02 	cop 1,0xc0902
  10515c:	f1 05 84 01 	cop 1,0x58401
  105160:	f1 0d 10 82 	cop 1,0xd1082
  105164:	f1 04 7b c1 	cop 1,0x47bc1
  105168:	c9 ff 53 91 	ld r17,r28,4294967252
  10516c:	f1 00 31 a4 	cop 1,0x31a4
  105170:	f1 0c 99 42 	cop 1,0xc9942
  105174:	f1 00 84 24 	cop 1,0x8424
  105178:	f1 0c 89 02 	cop 1,0xc8902
  10517c:	f1 05 94 81 	cop 1,0x59481
  105180:	f1 00 7b e4 	cop 1,0x7be4
  105184:	f1 04 4c 41 	cop 1,0x44c41
  105188:	f1 0d 18 c2 	cop 1,0xd18c2
  10518c:	f1 00 31 a0 	cop 1,0x31a0
  105190:	f1 00 81 60 	cop 1,0x8160
  105194:	f1 06 18 c0 	cop 1,0x618c0
  105198:	c9 ff 53 90 	ld r16,r28,4294967252
  10519c:	f1 00 79 20 	cop 1,0x7920
  1051a0:	f1 05 10 80 	cop 1,0x51080
  1051a4:	f1 0d 83 c2 	cop 1,0xd83c2
  1051a8:	f1 0d 08 42 	cop 1,0xd0842
  1051ac:	b5 ff 63 80 	addi r0,r28,4294967256
  1051b0:	f1 0d 9c 02 	cop 1,0xd9c02
  1051b4:	f1 04 08 40 	cop 1,0x40840
  1051b8:	f1 11 79 40 	cop 1,0x117940
  1051bc:	f1 12 81 80 	cop 1,0x128180
  1051c0:	f1 00 10 a4 	cop 1,0x10a4
  1051c4:	f1 00 18 e4 	cop 1,0x18e4

001051c8 <LCFI76>:
  1051c8:	e4 00 04 d2 	jal 1234
  1051cc:	f1 00 08 64 	cop 1,0x864
  1051d0:	b5 ff 83 7b 	addi r27,r27,4294967264
  1051d4:	c8 00 63 82 	ld r2,r28,24
  1051d8:	c8 00 33 91 	ld r17,r28,12
  1051dc:	c8 00 43 92 	ld r18,r28,16
  1051e0:	d0 0a 0b 60 	st r2,r27,20
  1051e4:	c9 ff 63 84 	ld r4,r28,4294967256
  1051e8:	d0 00 47 60 	st r17,r27,0
  1051ec:	d0 02 4b 60 	st r18,r27,4
  1051f0:	d0 0e 13 60 	st r4,r27,28
  1051f4:	4c 00 01 80 	mov r0,r12
  1051f8:	4c 00 01 21 	mov r1,r9
  1051fc:	d0 04 37 60 	st r13,r27,8
  105200:	d0 06 17 60 	st r5,r27,12
  105204:	d0 08 1b 60 	st r6,r27,16
  105208:	d0 0c 23 60 	st r8,r27,24
  10520c:	c8 00 13 82 	ld r2,r28,4
  105210:	f9 05 f0 0f 	lli r15,0x417c
  105214:	fc 00 40 0f 	lui r15,0x10

00105218 <LCFI77>:
  105218:	d4 00 01 ff 	jalr r15
  10521c:	4c 00 01 a3 	mov r3,r13
  105220:	c8 00 33 90 	ld r16,r28,12
  105224:	c8 00 43 91 	ld r17,r28,16
  105228:	c9 ff 63 92 	ld r18,r28,4294967256
  10522c:	d0 06 17 60 	st r5,r27,12
  105230:	d0 08 1b 60 	st r6,r27,16
  105234:	d0 00 43 60 	st r16,r27,0
  105238:	d0 02 47 60 	st r17,r27,4
  10523c:	d0 04 37 60 	st r13,r27,8
  105240:	d0 0a 1f 60 	st r7,r27,20
  105244:	d0 0c 23 60 	st r8,r27,24
  105248:	d0 0e 4b 60 	st r18,r27,28
  10524c:	4c 00 01 60 	mov r0,r11
  105250:	4c 00 01 c1 	mov r1,r14
  105254:	4c 00 01 42 	mov r2,r10
  105258:	f9 05 f0 04 	lli r4,0x417c
  10525c:	fc 00 40 04 	lui r4,0x10
  105260:	d4 00 00 9f 	jalr r4
  105264:	4c 00 01 a3 	mov r3,r13
  105268:	e1 ff fb de 	jmp -1058
  10526c:	b4 00 83 7b 	addi r27,r27,32

00105270 <L155>:
  105270:	f1 0b 60 01 	cop 1,0xb6001
  105274:	c9 ff d3 91 	ld r17,r28,4294967284
  105278:	c9 ff a3 81 	ld r1,r28,4294967272
  10527c:	f1 0e 49 01 	cop 1,0xe4901
  105280:	c9 ff f3 86 	ld r6,r28,4294967292
  105284:	c9 ff e3 90 	ld r16,r28,4294967288
  105288:	c9 ff c3 83 	ld r3,r28,4294967280
  10528c:	c9 ff b3 82 	ld r2,r28,4294967276
  105290:	40 00 44 21 	sub r1,r1,r17
  105294:	f1 00 21 03 	cop 1,0x2103
  105298:	40 00 18 63 	sub r3,r3,r6
  10529c:	40 00 40 42 	sub r2,r2,r16
  1052a0:	c8 00 13 8f 	ld r15,r28,4
  1052a4:	f1 00 08 60 	cop 1,0x860
  1052a8:	f1 00 18 e0 	cop 1,0x18e0
  1052ac:	f1 00 08 43 	cop 1,0x843
  1052b0:	f1 00 10 a0 	cop 1,0x10a0
  1052b4:	f1 0a 79 41 	cop 1,0xa7941
  1052b8:	f1 00 18 c3 	cop 1,0x18c3
  1052bc:	f1 00 10 83 	cop 1,0x1083
  1052c0:	f1 00 8c 60 	cop 1,0x8c60
  1052c4:	d1 ea 13 9f 	st r4,r28,-44
  1052c8:	f1 00 2c c3 	cop 1,0x2cc3
  1052cc:	f1 00 33 e0 	cop 1,0x33e0
  1052d0:	f1 00 84 20 	cop 1,0x8420
  1052d4:	f1 00 09 24 	cop 1,0x924
  1052d8:	f1 00 18 64 	cop 1,0x1864
  1052dc:	f1 00 10 a4 	cop 1,0x10a4
  1052e0:	f1 00 20 e0 	cop 1,0x20e0
  1052e4:	f1 00 10 a0 	cop 1,0x10a0
  1052e8:	f1 0b 19 82 	cop 1,0xb1982
  1052ec:	f1 0b 11 42 	cop 1,0xb1142
  1052f0:	f1 00 08 60 	cop 1,0x860
  1052f4:	f1 06 89 81 	cop 1,0x68981
  1052f8:	f1 0b 09 02 	cop 1,0xb0902
  1052fc:	f1 05 84 01 	cop 1,0x58401
  105300:	f1 0d 10 82 	cop 1,0xd1082
  105304:	f1 04 7b c1 	cop 1,0x47bc1
  105308:	c9 ff 53 91 	ld r17,r28,4294967252
  10530c:	f1 00 31 a4 	cop 1,0x31a4
  105310:	f1 0b 99 42 	cop 1,0xb9942
  105314:	f1 00 84 24 	cop 1,0x8424
  105318:	f1 0b 89 02 	cop 1,0xb8902
  10531c:	f1 05 54 81 	cop 1,0x55481
  105320:	f1 00 7b e4 	cop 1,0x7be4
  105324:	f1 04 74 41 	cop 1,0x47441
  105328:	f1 0d 18 c2 	cop 1,0xd18c2
  10532c:	f1 00 31 a0 	cop 1,0x31a0
  105330:	f1 00 81 60 	cop 1,0x8160
  105334:	f1 06 18 c0 	cop 1,0x618c0
  105338:	c9 ff 53 90 	ld r16,r28,4294967252
  10533c:	f1 00 79 20 	cop 1,0x7920
  105340:	f1 05 10 80 	cop 1,0x51080
  105344:	f1 0d 83 c2 	cop 1,0xd83c2
  105348:	f1 0d 08 42 	cop 1,0xd0842
  10534c:	b5 ff 63 80 	addi r0,r28,4294967256
  105350:	f1 0d 9c 02 	cop 1,0xd9c02
  105354:	f1 04 08 40 	cop 1,0x40840
  105358:	f1 11 79 40 	cop 1,0x117940
  10535c:	f1 12 81 80 	cop 1,0x128180
  105360:	f1 00 10 a4 	cop 1,0x10a4
  105364:	f1 00 18 e4 	cop 1,0x18e4

00105368 <LCFI78>:
  105368:	e4 00 04 02 	jal 1026
  10536c:	f1 00 08 64 	cop 1,0x864
  105370:	b5 ff 83 7b 	addi r27,r27,4294967264
  105374:	c9 ff 63 82 	ld r2,r28,4294967256
  105378:	c8 00 33 91 	ld r17,r28,12
  10537c:	c8 00 43 92 	ld r18,r28,16
  105380:	d0 0e 0b 60 	st r2,r27,28
  105384:	d0 00 47 60 	st r17,r27,0
  105388:	d0 02 4b 60 	st r18,r27,4
  10538c:	4c 00 01 60 	mov r0,r11
  105390:	4c 00 01 c1 	mov r1,r14
  105394:	d0 04 37 60 	st r13,r27,8
  105398:	d0 06 17 60 	st r5,r27,12
  10539c:	d0 08 1b 60 	st r6,r27,16
  1053a0:	d0 0a 1f 60 	st r7,r27,20
  1053a4:	d0 0c 23 60 	st r8,r27,24
  1053a8:	4c 00 01 42 	mov r2,r10
  1053ac:	f9 05 f0 04 	lli r4,0x417c
  1053b0:	fc 00 40 04 	lui r4,0x10

001053b4 <LCFI79>:
  1053b4:	d4 00 00 9f 	jalr r4
  1053b8:	4c 00 01 a3 	mov r3,r13
  1053bc:	c8 00 33 8f 	ld r15,r28,12
  1053c0:	c8 00 43 90 	ld r16,r28,16
  1053c4:	c8 00 63 91 	ld r17,r28,24
  1053c8:	c9 ff 63 92 	ld r18,r28,4294967256
  1053cc:	d0 06 17 60 	st r5,r27,12
  1053d0:	d0 08 1b 60 	st r6,r27,16
  1053d4:	d0 00 3f 60 	st r15,r27,0
  1053d8:	d0 02 43 60 	st r16,r27,4
  1053dc:	d0 04 37 60 	st r13,r27,8
  1053e0:	d0 0a 47 60 	st r17,r27,20
  1053e4:	d0 0c 23 60 	st r8,r27,24
  1053e8:	d0 0e 4b 60 	st r18,r27,28
  1053ec:	4c 00 01 80 	mov r0,r12
  1053f0:	4c 00 01 21 	mov r1,r9
  1053f4:	c8 00 13 82 	ld r2,r28,4
  1053f8:	f9 05 f0 04 	lli r4,0x417c
  1053fc:	fc 00 40 04 	lui r4,0x10
  105400:	d4 00 00 9f 	jalr r4
  105404:	4c 00 01 a3 	mov r3,r13
  105408:	e1 ff fa 26 	jmp -1498
  10540c:	b4 00 83 7b 	addi r27,r27,32

00105410 <L167>:
  105410:	c8 00 33 92 	ld r18,r28,12
  105414:	f1 0d 58 01 	cop 1,0xd5801
  105418:	c9 ff 73 91 	ld r17,r28,4294967260
  10541c:	c9 ff d3 81 	ld r1,r28,4294967284
  105420:	f1 12 71 01 	cop 1,0x127101
  105424:	c9 ff 93 86 	ld r6,r28,4294967268
  105428:	c9 ff f3 83 	ld r3,r28,4294967292
  10542c:	40 00 44 21 	sub r1,r1,r17
  105430:	c9 ff 83 90 	ld r16,r28,4294967264
  105434:	f1 00 21 03 	cop 1,0x2103
  105438:	40 00 18 63 	sub r3,r3,r6
  10543c:	f1 00 08 60 	cop 1,0x860
  105440:	c9 ff e3 82 	ld r2,r28,4294967288
  105444:	f1 00 08 43 	cop 1,0x843
  105448:	f1 00 18 e0 	cop 1,0x18e0
  10544c:	c8 00 43 8f 	ld r15,r28,16
  105450:	f1 00 18 c3 	cop 1,0x18c3
  105454:	40 00 40 42 	sub r2,r2,r16
  105458:	f1 0f 51 41 	cop 1,0xf5141
  10545c:	f1 00 8c 60 	cop 1,0x8c60
  105460:	f1 00 10 a0 	cop 1,0x10a0
  105464:	d1 ea 13 9f 	st r4,r28,-44
  105468:	f1 00 10 83 	cop 1,0x1083
  10546c:	f1 00 33 e0 	cop 1,0x33e0
  105470:	f1 00 2c c3 	cop 1,0x2cc3
  105474:	f1 00 09 24 	cop 1,0x924
  105478:	f1 00 84 20 	cop 1,0x8420
  10547c:	f1 00 18 64 	cop 1,0x1864
  105480:	f1 00 20 e0 	cop 1,0x20e0
  105484:	f1 00 08 60 	cop 1,0x860
  105488:	f1 0d 19 82 	cop 1,0xd1982
  10548c:	f1 0d 09 02 	cop 1,0xd0902
  105490:	f1 00 10 a4 	cop 1,0x10a4
  105494:	f1 06 89 81 	cop 1,0x68981
  105498:	f1 04 7b c1 	cop 1,0x47bc1
  10549c:	f1 00 10 a0 	cop 1,0x10a0
  1054a0:	f1 0c 18 c2 	cop 1,0xc18c2
  1054a4:	f1 0d 11 42 	cop 1,0xd1142
  1054a8:	c9 ff 53 91 	ld r17,r28,4294967252
  1054ac:	f1 00 7b e4 	cop 1,0x7be4
  1054b0:	f1 05 84 01 	cop 1,0x58401
  1054b4:	f1 0d 89 02 	cop 1,0xd8902
  1054b8:	f1 00 31 a4 	cop 1,0x31a4
  1054bc:	f1 0c 10 82 	cop 1,0xc1082
  1054c0:	f1 04 94 41 	cop 1,0x49441
  1054c4:	f1 0d 99 42 	cop 1,0xd9942
  1054c8:	f1 00 84 24 	cop 1,0x8424
  1054cc:	f1 00 31 a0 	cop 1,0x31a0
  1054d0:	f1 0c 08 42 	cop 1,0xc0842
  1054d4:	c8 00 43 84 	ld r4,r28,16
  1054d8:	f1 06 18 c0 	cop 1,0x618c0
  1054dc:	b5 ff 63 80 	addi r0,r28,4294967256
  1054e0:	f1 05 24 81 	cop 1,0x52481
  1054e4:	f1 00 18 e4 	cop 1,0x18e4
  1054e8:	f1 00 81 60 	cop 1,0x8160
  1054ec:	f1 00 79 20 	cop 1,0x7920
  1054f0:	c9 ff 53 90 	ld r16,r28,4294967252
  1054f4:	f1 05 10 80 	cop 1,0x51080
  1054f8:	f1 04 08 40 	cop 1,0x40840
  1054fc:	f1 0c 83 c2 	cop 1,0xc83c2
  105500:	f1 0c 9c 02 	cop 1,0xc9c02
  105504:	f1 11 79 40 	cop 1,0x117940
  105508:	f1 00 08 64 	cop 1,0x864
  10550c:	f1 12 81 80 	cop 1,0x128180

00105510 <LCFI80>:
  105510:	e4 00 03 2e 	jal 814
  105514:	f1 00 10 a4 	cop 1,0x10a4
  105518:	b5 ff 83 7b 	addi r27,r27,4294967264
  10551c:	c9 ff 63 82 	ld r2,r28,4294967256
  105520:	c8 00 13 91 	ld r17,r28,4
  105524:	c8 00 63 92 	ld r18,r28,24
  105528:	d0 0e 0b 60 	st r2,r27,28
  10552c:	d0 02 47 60 	st r17,r27,4
  105530:	d0 0c 4b 60 	st r18,r27,24
  105534:	4c 00 01 a0 	mov r0,r13
  105538:	c8 00 33 81 	ld r1,r28,12
  10553c:	d0 0a 23 60 	st r8,r27,20
  105540:	d0 00 27 60 	st r9,r27,0
  105544:	d0 04 33 60 	st r12,r27,8
  105548:	d0 06 17 60 	st r5,r27,12
  10554c:	d0 08 1b 60 	st r6,r27,16
  105550:	c8 00 43 82 	ld r2,r28,16
  105554:	f9 05 f0 04 	lli r4,0x417c
  105558:	fc 00 40 04 	lui r4,0x10

0010555c <LCFI81>:
  10555c:	d4 00 00 9f 	jalr r4
  105560:	4c 00 01 83 	mov r3,r12
  105564:	c8 00 13 8f 	ld r15,r28,4
  105568:	c8 00 63 90 	ld r16,r28,24
  10556c:	c9 ff 63 91 	ld r17,r28,4294967256
  105570:	d0 00 27 60 	st r9,r27,0
  105574:	d0 02 3f 60 	st r15,r27,4
  105578:	d0 06 17 60 	st r5,r27,12
  10557c:	d0 08 1b 60 	st r6,r27,16
  105580:	d0 0a 1f 60 	st r7,r27,20
  105584:	d0 0c 43 60 	st r16,r27,24
  105588:	d0 04 33 60 	st r12,r27,8
  10558c:	d0 0e 47 60 	st r17,r27,28
  105590:	4c 00 01 60 	mov r0,r11
  105594:	4c 00 01 c1 	mov r1,r14
  105598:	4c 00 01 42 	mov r2,r10
  10559c:	f9 05 f0 12 	lli r18,0x417c
  1055a0:	fc 00 40 12 	lui r18,0x10
  1055a4:	d4 00 02 5f 	jalr r18
  1055a8:	4c 00 01 83 	mov r3,r12
  1055ac:	b4 00 83 7b 	addi r27,r27,32

001055b0 <L113>:
  1055b0:	c8 00 83 7f 	ld r31,r27,32

001055b4 <L190>:
  1055b4:	c8 00 93 7c 	ld r28,r27,36
  1055b8:	c8 00 a3 65 	ld r5,r27,40
  1055bc:	c8 00 b3 66 	ld r6,r27,44
  1055c0:	c8 00 c3 67 	ld r7,r27,48
  1055c4:	c8 00 d3 68 	ld r8,r27,52
  1055c8:	c8 00 e3 69 	ld r9,r27,56
  1055cc:	c8 00 f3 6a 	ld r10,r27,60
  1055d0:	c8 01 03 6b 	ld r11,r27,64
  1055d4:	c8 01 13 6c 	ld r12,r27,68
  1055d8:	c8 01 23 6d 	ld r13,r27,72
  1055dc:	c8 01 33 6e 	ld r14,r27,76
  1055e0:	6c 00 03 e0 	jmpr r31
  1055e4:	b4 01 f3 7b 	addi r27,r27,124

001055e8 <renderColorPrim>:
  1055e8:	b5 fe d3 7b 	addi r27,r27,4294967220

001055ec <LCFI82>:
  1055ec:	d0 12 73 60 	st r28,r27,36

001055f0 <LCFI83>:
  1055f0:	d0 16 1b 60 	st r6,r27,44

001055f4 <LCFI84>:
  1055f4:	d0 10 7f 60 	st r31,r27,32

001055f8 <LCFI85>:
  1055f8:	d0 14 17 60 	st r5,r27,40

001055fc <LCFI86>:
  1055fc:	d0 18 1f 60 	st r7,r27,48

00105600 <LCFI87>:
  105600:	d0 1a 23 60 	st r8,r27,52

00105604 <LCFI88>:
  105604:	d0 1c 27 60 	st r9,r27,56

00105608 <LCFI89>:
  105608:	b4 01 33 7c 	addi r28,r27,76

0010560c <LCFI90>:
  10560c:	dc 00 18 00 	cmpi c0,r0,6
  105610:	9a 00 00 8c 	bne c0,140
  105614:	4c 00 00 26 	mov r6,r1
  105618:	c8 03 70 20 	ld r0,r1,220
  10561c:	f8 00 04 08 	lli r8,0x1
  105620:	b5 ff fc 00 	addi r0,r0,4294967295
  105624:	64 00 20 00 	cmp c0,r0,r8
  105628:	8a 00 00 80 	belt c0,128
  10562c:	b4 00 10 27 	addi r7,r1,4
  105630:	f9 1a c0 09 	lli r9,0x46b0
  105634:	fc 00 40 09 	lui r9,0x10
  105638:	b4 00 40 25 	addi r5,r1,16

0010563c <L197>:
  10563c:	c8 00 10 a0 	ld r0,r5,4
  105640:	b5 ff 83 7b 	addi r27,r27,4294967264
  105644:	c8 00 10 c1 	ld r1,r6,4
  105648:	c8 00 20 c2 	ld r2,r6,8
  10564c:	b4 00 05 08 	addi r8,r8,1
  105650:	d0 00 03 60 	st r0,r27,0
  105654:	c8 00 20 a0 	ld r0,r5,8
  105658:	d0 02 03 60 	st r0,r27,4
  10565c:	c8 00 40 a0 	ld r0,r5,16
  105660:	d0 04 03 60 	st r0,r27,8
  105664:	c8 00 50 a0 	ld r0,r5,20
  105668:	d0 06 03 60 	st r0,r27,12
  10566c:	c8 00 60 a0 	ld r0,r5,24
  105670:	d0 08 03 60 	st r0,r27,16
  105674:	c8 02 c0 e0 	ld r0,r7,176
  105678:	d0 0c 03 60 	st r0,r27,24
  10567c:	c8 02 d0 e0 	ld r0,r7,180
  105680:	d0 0e 03 60 	st r0,r27,28
  105684:	b4 00 10 e7 	addi r7,r7,4
  105688:	c8 02 c0 c0 	ld r0,r6,176
  10568c:	d0 0a 03 60 	st r0,r27,20
  105690:	c8 00 00 a3 	ld r3,r5,0
  105694:	c8 00 00 c0 	ld r0,r6,0

00105698 <LCFI91>:
  105698:	d4 00 01 3f 	jalr r9
  10569c:	b4 00 40 a5 	addi r5,r5,16
  1056a0:	c8 03 70 c0 	ld r0,r6,220
  1056a4:	b5 ff fc 00 	addi r0,r0,4294967295
  1056a8:	64 00 20 00 	cmp c0,r0,r8
  1056ac:	8a 00 00 3e 	belt c0,62
  1056b0:	b4 00 83 7b 	addi r27,r27,32
  1056b4:	c8 00 10 a0 	ld r0,r5,4
  1056b8:	b5 ff 83 7b 	addi r27,r27,4294967264
  1056bc:	c8 00 10 c1 	ld r1,r6,4
  1056c0:	c8 00 20 c2 	ld r2,r6,8
  1056c4:	b4 00 05 08 	addi r8,r8,1
  1056c8:	d0 00 03 60 	st r0,r27,0
  1056cc:	c8 00 20 a0 	ld r0,r5,8
  1056d0:	d0 02 03 60 	st r0,r27,4
  1056d4:	c8 00 40 a0 	ld r0,r5,16
  1056d8:	d0 04 03 60 	st r0,r27,8
  1056dc:	c8 00 50 a0 	ld r0,r5,20
  1056e0:	d0 06 03 60 	st r0,r27,12
  1056e4:	c8 00 60 a0 	ld r0,r5,24
  1056e8:	d0 08 03 60 	st r0,r27,16
  1056ec:	c8 02 c0 e0 	ld r0,r7,176
  1056f0:	d0 0c 03 60 	st r0,r27,24
  1056f4:	c8 02 d0 e0 	ld r0,r7,180
  1056f8:	d0 0e 03 60 	st r0,r27,28
  1056fc:	b4 00 10 e7 	addi r7,r7,4
  105700:	c8 02 c0 c0 	ld r0,r6,176
  105704:	d0 0a 03 60 	st r0,r27,20
  105708:	c8 00 00 a3 	ld r3,r5,0
  10570c:	c8 00 00 c0 	ld r0,r6,0
  105710:	d4 00 01 3f 	jalr r9
  105714:	b4 00 40 a5 	addi r5,r5,16
  105718:	c8 03 70 c0 	ld r0,r6,220
  10571c:	b5 ff fc 00 	addi r0,r0,4294967295
  105720:	64 00 20 00 	cmp c0,r0,r8
  105724:	92 3f ff 8a 	bgt c0,-118
  105728:	b4 00 83 7b 	addi r27,r27,32

0010572c <L191>:
  10572c:	c8 00 83 7f 	ld r31,r27,32
  105730:	c8 00 93 7c 	ld r28,r27,36
  105734:	c8 00 a3 65 	ld r5,r27,40
  105738:	c8 00 b3 66 	ld r6,r27,44
  10573c:	c8 00 c3 67 	ld r7,r27,48
  105740:	c8 00 d3 68 	ld r8,r27,52
  105744:	c8 00 e3 69 	ld r9,r27,56
  105748:	6c 00 03 e0 	jmpr r31
  10574c:	b4 01 33 7b 	addi r27,r27,76

00105750 <transfRendColorPrim>:
  105750:	b5 f7 63 7b 	addi r27,r27,4294966744

00105754 <LCFI92>:
  105754:	f9 ff fc 04 	lli r4,0x7fff
  105758:	d0 72 73 60 	st r28,r27,228

0010575c <LCFI93>:
  10575c:	d0 7a 23 60 	st r8,r27,244

00105760 <LCFI94>:
  105760:	d0 7c 27 60 	st r9,r27,248

00105764 <LCFI95>:
  105764:	b4 08 a3 7c 	addi r28,r27,552

00105768 <LCFI96>:
  105768:	d0 7e 2b 60 	st r10,r27,252

0010576c <LCFI97>:
  10576c:	d0 70 7f 60 	st r31,r27,224

00105770 <LCFI98>:
  105770:	d0 74 17 60 	st r5,r27,232

00105774 <LCFI99>:
  105774:	d0 76 1b 60 	st r6,r27,236

00105778 <LCFI100>:
  105778:	d0 78 1f 60 	st r7,r27,240

0010577c <LCFI101>:
  10577c:	d0 80 2f 60 	st r11,r27,256

00105780 <LCFI102>:
  105780:	d0 82 33 60 	st r12,r27,260

00105784 <LCFI103>:
  105784:	d1 70 13 9f 	st r4,r28,-288
  105788:	d1 72 13 9f 	st r4,r28,-284
  10578c:	d1 74 13 9f 	st r4,r28,-280
  105790:	4c 00 00 49 	mov r9,r2
  105794:	4c 00 00 6a 	mov r10,r3
  105798:	dc 00 18 00 	cmpi c0,r0,6
  10579c:	8e 00 00 0c 	beq c0,12
  1057a0:	4c 00 00 28 	mov r8,r1
  1057a4:	dc 00 1c 00 	cmpi c0,r0,7
  1057a8:	9a 00 00 f0 	bne c0,240
  1057ac:	c8 03 83 7f 	ld r31,r27,224
  1057b0:	e0 00 00 8c 	jmp 140
  1057b4:	e8 00 e8 00 	nop

001057b8 <L203>:
  1057b8:	b5 fc 83 7b 	addi r27,r27,4294967072
  1057bc:	f8 03 80 02 	lli r2,0xe0
  1057c0:	b5 fc 83 8c 	addi r12,r28,4294967072
  1057c4:	f8 00 00 07 	lli r7,0
  1057c8:	e4 00 11 92 	jal 4498
  1057cc:	4c 00 03 60 	mov r0,r27

001057d0 <LCFI104>:
  1057d0:	e4 00 03 9e 	jal 926
  1057d4:	4c 00 01 80 	mov r0,r12
  1057d8:	c9 ff f3 80 	ld r0,r28,4294967292
  1057dc:	64 00 1c 00 	cmp c0,r0,r7
  1057e0:	8a 00 00 20 	belt c0,32
  1057e4:	b4 03 83 7b 	addi r27,r27,224
  1057e8:	f8 cf 80 0b 	lli r11,0x33e0
  1057ec:	fc 00 40 0b 	lui r11,0x10
  1057f0:	f8 d2 50 06 	lli r6,0x3494
  1057f4:	fc 00 40 06 	lui r6,0x10
  1057f8:	4c 00 01 85 	mov r5,r12

001057fc <L207>:
  1057fc:	4c 00 00 a0 	mov r0,r5
  105800:	4c 00 01 21 	mov r1,r9

00105804 <LCFI105>:
  105804:	d4 00 01 7f 	jalr r11
  105808:	b4 00 04 e7 	addi r7,r7,1
  10580c:	d4 00 00 df 	jalr r6
  105810:	4c 00 00 a0 	mov r0,r5
  105814:	c9 ff f3 80 	ld r0,r28,4294967292
  105818:	64 00 1c 00 	cmp c0,r0,r7
  10581c:	92 3f ff ee 	bgt c0,-18
  105820:	b4 00 40 a5 	addi r5,r5,16

00105824 <L222>:
  105824:	f8 00 00 07 	lli r7,0
  105828:	64 00 1c 00 	cmp c0,r0,r7
  10582c:	8a 00 00 22 	belt c0,34
  105830:	b5 ff 43 86 	addi r6,r28,4294967248
  105834:	f8 d6 20 08 	lli r8,0x3588
  105838:	fc 00 40 08 	lui r8,0x10
  10583c:	4c 00 03 85 	mov r5,r28

00105840 <L211>:
  105840:	c9 fc 80 a0 	ld r0,r5,4294967072
  105844:	c9 fc 90 a1 	ld r1,r5,4294967076
  105848:	c9 fc a0 a2 	ld r2,r5,4294967080
  10584c:	c8 00 00 c3 	ld r3,r6,0
  105850:	b4 00 04 e7 	addi r7,r7,1
  105854:	d4 00 01 1f 	jalr r8
  105858:	b4 00 40 a5 	addi r5,r5,16
  10585c:	d0 00 00 c0 	st r0,r6,0
  105860:	c9 ff f3 80 	ld r0,r28,4294967292
  105864:	64 00 1c 00 	cmp c0,r0,r7
  105868:	92 3f ff ea 	bgt c0,-22
  10586c:	b4 00 10 c6 	addi r6,r6,4
  105870:	f8 00 00 07 	lli r7,0

00105874 <L231>:
  105874:	64 00 1c 00 	cmp c0,r0,r7
  105878:	8a 00 00 1e 	belt c0,30
  10587c:	4c 00 01 85 	mov r5,r12
  105880:	f8 cf 80 0b 	lli r11,0x33e0
  105884:	fc 00 40 0b 	lui r11,0x10
  105888:	f8 d2 50 06 	lli r6,0x3494
  10588c:	fc 00 40 06 	lui r6,0x10

00105890 <L215>:
  105890:	4c 00 00 a0 	mov r0,r5
  105894:	4c 00 01 41 	mov r1,r10
  105898:	d4 00 01 7f 	jalr r11
  10589c:	b4 00 04 e7 	addi r7,r7,1
  1058a0:	d4 00 00 df 	jalr r6
  1058a4:	4c 00 00 a0 	mov r0,r5
  1058a8:	c9 ff f3 80 	ld r0,r28,4294967292
  1058ac:	64 00 1c 00 	cmp c0,r0,r7
  1058b0:	92 3f ff ee 	bgt c0,-18
  1058b4:	b4 00 40 a5 	addi r5,r5,16

001058b8 <L226>:
  1058b8:	f8 00 18 00 	lli r0,0x6
  1058bc:	e5 ff fe 94 	jal -364
  1058c0:	4c 00 01 81 	mov r1,r12
  1058c4:	e0 00 00 62 	jmp 98
  1058c8:	c8 03 83 7f 	ld r31,r27,224

001058cc <L216>:
  1058cc:	f8 cf 80 0b 	lli r11,0x33e0
  1058d0:	fc 00 40 0b 	lui r11,0x10
  1058d4:	f9 3e 70 0a 	lli r10,0x4f9c
  1058d8:	fc 00 00 0a 	lui r10,0
  1058dc:	e5 ff eb e4 	jal -5148
  1058e0:	4c 00 00 40 	mov r0,r2
  1058e4:	f8 00 00 06 	lli r6,0
  1058e8:	f9 3e a0 05 	lli r5,0x4fa8
  1058ec:	fc 00 00 05 	lui r5,0
  1058f0:	f8 09 5c 07 	lli r7,0x257

001058f4 <L220>:
  1058f4:	c8 00 01 02 	ld r2,r8,0
  1058f8:	4c 00 00 a0 	mov r0,r5
  1058fc:	4c 00 01 21 	mov r1,r9
  105900:	04 00 08 c2 	add r2,r6,r2
  105904:	b5 ff fc e7 	addi r7,r7,4294967295
  105908:	c8 00 00 43 	ld r3,r2,0
  10590c:	b4 00 30 c6 	addi r6,r6,12
  105910:	d0 00 0c a0 	st r3,r5,0
  105914:	c8 00 10 44 	ld r4,r2,4
  105918:	d0 02 10 a0 	st r4,r5,4
  10591c:	c8 00 20 42 	ld r2,r2,8
  105920:	d0 04 08 a0 	st r2,r5,8
  105924:	c8 00 01 42 	ld r2,r10,0
  105928:	d0 06 08 a0 	st r2,r5,12
  10592c:	d4 00 01 7f 	jalr r11
  105930:	b4 00 40 a5 	addi r5,r5,16
  105934:	dc 00 00 e0 	cmpi c0,r7,0
  105938:	96 00 00 26 	blt c0,38
  10593c:	4c 00 00 a0 	mov r0,r5
  105940:	c8 00 01 02 	ld r2,r8,0
  105944:	4c 00 01 21 	mov r1,r9
  105948:	04 00 08 c2 	add r2,r6,r2
  10594c:	b5 ff fc e7 	addi r7,r7,4294967295
  105950:	c8 00 00 43 	ld r3,r2,0
  105954:	b4 00 30 c6 	addi r6,r6,12
  105958:	d0 00 0c a0 	st r3,r5,0
  10595c:	c8 00 10 44 	ld r4,r2,4
  105960:	d0 02 10 a0 	st r4,r5,4
  105964:	c8 00 20 42 	ld r2,r2,8
  105968:	d0 04 08 a0 	st r2,r5,8
  10596c:	c8 00 01 42 	ld r2,r10,0
  105970:	d0 06 08 a0 	st r2,r5,12
  105974:	d4 00 01 7f 	jalr r11
  105978:	b4 00 40 a5 	addi r5,r5,16
  10597c:	dc 00 00 e0 	cmpi c0,r7,0
  105980:	86 3f ff b8 	begt c0,-72
  105984:	e8 00 e8 00 	nop

00105988 <L201>:
  105988:	c8 03 83 7f 	ld r31,r27,224

0010598c <L230>:
  10598c:	c8 03 93 7c 	ld r28,r27,228
  105990:	c8 03 a3 65 	ld r5,r27,232
  105994:	c8 03 b3 66 	ld r6,r27,236
  105998:	c8 03 c3 67 	ld r7,r27,240
  10599c:	c8 03 d3 68 	ld r8,r27,244
  1059a0:	c8 03 e3 69 	ld r9,r27,248
  1059a4:	c8 03 f3 6a 	ld r10,r27,252
  1059a8:	c8 04 03 6b 	ld r11,r27,256
  1059ac:	c8 04 13 6c 	ld r12,r27,260
  1059b0:	6c 00 03 e0 	jmpr r31
  1059b4:	b4 08 a3 7b 	addi r27,r27,552

001059b8 <transfRendDrawlist>:
  1059b8:	b5 ff 83 7b 	addi r27,r27,4294967264

001059bc <LCFI106>:
  1059bc:	d0 08 1f 60 	st r7,r27,16

001059c0 <LCFI107>:
  1059c0:	d0 0a 23 60 	st r8,r27,20

001059c4 <LCFI108>:
  1059c4:	d0 0c 27 60 	st r9,r27,24

001059c8 <LCFI109>:
  1059c8:	4c 00 00 07 	mov r7,r0
  1059cc:	4c 00 00 48 	mov r8,r2
  1059d0:	4c 00 00 29 	mov r9,r1
  1059d4:	f9 3e 80 00 	lli r0,0x4fa0
  1059d8:	fc 00 00 00 	lui r0,0
  1059dc:	f9 3e 90 02 	lli r2,0x4fa4
  1059e0:	fc 00 00 02 	lui r2,0
  1059e4:	d0 02 73 60 	st r28,r27,4

001059e8 <LCFI110>:
  1059e8:	c8 00 00 01 	ld r1,r0,0
  1059ec:	c8 00 00 43 	ld r3,r2,0
  1059f0:	d0 06 1b 60 	st r6,r27,12

001059f4 <LCFI111>:
  1059f4:	4c 00 01 20 	mov r0,r9
  1059f8:	b4 00 83 7c 	addi r28,r27,32

001059fc <LCFI112>:
  1059fc:	d0 00 7f 60 	st r31,r27,0

00105a00 <LCFI113>:
  105a00:	d0 04 17 60 	st r5,r27,8

00105a04 <LCFI114>:
  105a04:	d0 0e 2b 60 	st r10,r27,28

00105a08 <LCFI115>:
  105a08:	f8 00 00 06 	lli r6,0
  105a0c:	e5 ff ea 0c 	jal -5620
  105a10:	4c 00 00 22 	mov r2,r1
  105a14:	c8 00 00 e0 	ld r0,r7,0
  105a18:	64 00 18 00 	cmp c0,r0,r6
  105a1c:	8a 00 00 1c 	belt c0,28
  105a20:	4c 00 00 e5 	mov r5,r7
  105a24:	f9 5d 40 0a 	lli r10,0x5750
  105a28:	fc 00 40 0a 	lui r10,0x10

00105a2c <L236>:
  105a2c:	c8 00 90 a0 	ld r0,r5,36
  105a30:	c8 00 10 a1 	ld r1,r5,4
  105a34:	4c 00 01 22 	mov r2,r9
  105a38:	4c 00 01 03 	mov r3,r8
  105a3c:	b4 00 04 c6 	addi r6,r6,1
  105a40:	d4 00 01 5f 	jalr r10
  105a44:	b4 00 10 a5 	addi r5,r5,4
  105a48:	c8 00 00 e0 	ld r0,r7,0
  105a4c:	64 00 18 00 	cmp c0,r0,r6
  105a50:	92 3f ff ec 	bgt c0,-20
  105a54:	e8 00 e8 00 	nop

00105a58 <L238>:
  105a58:	f9 3d 20 01 	lli r1,0x4f48
  105a5c:	fc 00 00 01 	lui r1,0
  105a60:	c8 00 00 20 	ld r0,r1,0
  105a64:	b4 00 04 00 	addi r0,r0,1
  105a68:	d0 00 00 20 	st r0,r1,0
  105a6c:	c8 00 03 7f 	ld r31,r27,0
  105a70:	c8 00 13 7c 	ld r28,r27,4
  105a74:	c8 00 23 65 	ld r5,r27,8
  105a78:	c8 00 33 66 	ld r6,r27,12
  105a7c:	c8 00 43 67 	ld r7,r27,16
  105a80:	c8 00 53 68 	ld r8,r27,20
  105a84:	c8 00 63 69 	ld r9,r27,24
  105a88:	c8 00 73 6a 	ld r10,r27,28
  105a8c:	6c 00 03 e0 	jmpr r31
  105a90:	b4 00 83 7b 	addi r27,r27,32

00105a94 <initVec3>:
  105a94:	b5 ff f3 7b 	addi r27,r27,4294967292

00105a98 <LCFI0>:
  105a98:	d0 04 08 60 	st r2,r3,8
  105a9c:	d0 00 00 60 	st r0,r3,0
  105aa0:	d0 00 73 60 	st r28,r27,0

00105aa4 <LCFI1>:
  105aa4:	d0 02 04 60 	st r1,r3,4
  105aa8:	b4 00 13 7c 	addi r28,r27,4

00105aac <LCFI2>:
  105aac:	c8 00 03 7c 	ld r28,r27,0
  105ab0:	6c 00 03 e0 	jmpr r31
  105ab4:	b4 00 13 7b 	addi r27,r27,4

00105ab8 <initVec4>:
  105ab8:	b5 ff f3 7b 	addi r27,r27,4294967292

00105abc <LCFI3>:
  105abc:	d0 00 73 60 	st r28,r27,0

00105ac0 <LCFI4>:
  105ac0:	b4 00 13 7c 	addi r28,r27,4

00105ac4 <LCFI5>:
  105ac4:	c8 00 03 84 	ld r4,r28,0
  105ac8:	d0 06 0c 80 	st r3,r4,12
  105acc:	d0 00 00 80 	st r0,r4,0
  105ad0:	d0 02 04 80 	st r1,r4,4
  105ad4:	d0 04 08 80 	st r2,r4,8
  105ad8:	c8 00 03 7c 	ld r28,r27,0
  105adc:	6c 00 03 e0 	jmpr r31
  105ae0:	b4 00 13 7b 	addi r27,r27,4

00105ae4 <copyVec4>:
  105ae4:	b5 ff f3 7b 	addi r27,r27,4294967292

00105ae8 <LCFI6>:
  105ae8:	d0 00 73 60 	st r28,r27,0

00105aec <LCFI7>:
  105aec:	c8 00 00 22 	ld r2,r1,0
  105af0:	b4 00 13 7c 	addi r28,r27,4

00105af4 <LCFI8>:
  105af4:	d0 00 08 00 	st r2,r0,0
  105af8:	c8 00 03 7c 	ld r28,r27,0
  105afc:	c8 00 10 22 	ld r2,r1,4
  105b00:	d0 02 08 00 	st r2,r0,4
  105b04:	c8 00 20 22 	ld r2,r1,8
  105b08:	d0 04 08 00 	st r2,r0,8
  105b0c:	c8 00 30 21 	ld r1,r1,12
  105b10:	d0 06 04 00 	st r1,r0,12
  105b14:	6c 00 03 e0 	jmpr r31
  105b18:	b4 00 13 7b 	addi r27,r27,4

00105b1c <initVec4Norm>:
  105b1c:	b5 ff f3 7b 	addi r27,r27,4294967292

00105b20 <LCFI9>:
  105b20:	d0 00 00 60 	st r0,r3,0
  105b24:	d0 02 04 60 	st r1,r3,4
  105b28:	d0 00 73 60 	st r28,r27,0

00105b2c <LCFI10>:
  105b2c:	f8 3e a2 00 	lli r0,0x8fa8
  105b30:	fc 00 00 00 	lui r0,0
  105b34:	d0 04 08 60 	st r2,r3,8
  105b38:	b4 00 13 7c 	addi r28,r27,4

00105b3c <LCFI11>:
  105b3c:	c8 00 00 00 	ld r0,r0,0
  105b40:	c8 00 03 7c 	ld r28,r27,0
  105b44:	d0 06 00 60 	st r0,r3,12
  105b48:	6c 00 03 e0 	jmpr r31
  105b4c:	b4 00 13 7b 	addi r27,r27,4

00105b50 <clearRGB>:
  105b50:	b5 ff f3 7b 	addi r27,r27,4294967292

00105b54 <LCFI12>:
  105b54:	f8 00 00 01 	lli r1,0
  105b58:	d0 00 73 60 	st r28,r27,0

00105b5c <LCFI13>:
  105b5c:	d0 00 04 00 	st r1,r0,0
  105b60:	b4 00 13 7c 	addi r28,r27,4

00105b64 <LCFI14>:
  105b64:	c8 00 03 7c 	ld r28,r27,0
  105b68:	6c 00 03 e0 	jmpr r31
  105b6c:	b4 00 13 7b 	addi r27,r27,4

00105b70 <setRGB>:
  105b70:	b5 ff f3 7b 	addi r27,r27,4294967292

00105b74 <LCFI15>:
  105b74:	4c 00 00 30 	mov r16,r1
  105b78:	4c 00 00 11 	mov r17,r0
  105b7c:	d0 00 73 60 	st r28,r27,0

00105b80 <LCFI16>:
  105b80:	f8 00 7c 01 	lli r1,0x1f
  105b84:	38 00 2c 4f 	srai r15,r2,11
  105b88:	b4 00 13 7c 	addi r28,r27,4

00105b8c <LCFI17>:
  105b8c:	dc 00 00 60 	cmpi c0,r3,0
  105b90:	96 00 00 04 	blt c0,4
  105b94:	38 00 2c 64 	srai r4,r3,11
  105b98:	08 00 04 81 	and r1,r4,r1

00105b9c <L8>:
  105b9c:	dc 00 00 40 	cmpi c0,r2,0
  105ba0:	96 00 00 18 	blt c0,24
  105ba4:	a4 00 7c 23 	andi r3,r1,31
  105ba8:	34 00 14 61 	slli r1,r3,5
  105bac:	a4 00 7d e0 	andi r0,r15,31
  105bb0:	38 00 2e 02 	srai r2,r16,11
  105bb4:	2c 00 00 21 	or r1,r1,r0
  105bb8:	dc 00 02 00 	cmpi c0,r16,0
  105bbc:	96 00 00 16 	blt c0,22
  105bc0:	a4 0f fc 23 	andi r3,r1,1023

00105bc4 <L11>:
  105bc4:	34 00 14 61 	slli r1,r3,5
  105bc8:	a4 00 7c 40 	andi r0,r2,31
  105bcc:	e0 00 00 12 	jmp 18
  105bd0:	2c 00 00 21 	or r1,r1,r0

00105bd4 <L14>:
  105bd4:	34 00 14 60 	slli r0,r3,5
  105bd8:	38 00 2e 02 	srai r2,r16,11
  105bdc:	a8 00 7c 01 	ori r1,r0,31
  105be0:	dc 00 02 00 	cmpi c0,r16,0
  105be4:	86 3f ff ee 	begt c0,-18
  105be8:	a4 0f fc 23 	andi r3,r1,1023

00105bec <L15>:
  105bec:	34 00 14 60 	slli r0,r3,5
  105bf0:	a8 00 7c 01 	ori r1,r0,31

00105bf4 <L12>:
  105bf4:	c8 00 02 20 	ld r0,r17,0
  105bf8:	f8 00 00 02 	lli r2,0
  105bfc:	fd ff fe 02 	lui r2,0xffff
  105c00:	08 00 08 00 	and r0,r0,r2
  105c04:	2c 00 04 00 	or r0,r0,r1
  105c08:	d0 00 02 20 	st r0,r17,0
  105c0c:	c8 00 03 7c 	ld r28,r27,0
  105c10:	6c 00 03 e0 	jmpr r31
  105c14:	b4 00 13 7b 	addi r27,r27,4

00105c18 <setDepth>:
  105c18:	b5 ff f3 7b 	addi r27,r27,4294967292

00105c1c <LCFI18>:
  105c1c:	c8 00 00 02 	ld r2,r0,0
  105c20:	f8 00 02 03 	lli r3,0x8000
  105c24:	fd ff fc 03 	lui r3,0x7fff
  105c28:	38 00 04 21 	srai r1,r1,1
  105c2c:	d0 00 73 60 	st r28,r27,0

00105c30 <LCFI19>:
  105c30:	a5 ff fc 42 	andi r2,r2,32767
  105c34:	08 00 0c 21 	and r1,r1,r3
  105c38:	b4 00 13 7c 	addi r28,r27,4

00105c3c <LCFI20>:
  105c3c:	2c 00 04 42 	or r2,r2,r1
  105c40:	c8 00 03 7c 	ld r28,r27,0
  105c44:	d0 00 08 00 	st r2,r0,0
  105c48:	6c 00 03 e0 	jmpr r31
  105c4c:	b4 00 13 7b 	addi r27,r27,4

00105c50 <setRGB_Dep>:
  105c50:	b5 ff f3 7b 	addi r27,r27,4294967292

00105c54 <LCFI21>:
  105c54:	4c 00 00 31 	mov r17,r1
  105c58:	4c 00 00 12 	mov r18,r0
  105c5c:	d0 00 73 60 	st r28,r27,0

00105c60 <LCFI22>:
  105c60:	f8 00 7c 01 	lli r1,0x1f
  105c64:	38 00 2c 40 	srai r0,r2,11
  105c68:	b4 00 13 7c 	addi r28,r27,4

00105c6c <LCFI23>:
  105c6c:	38 00 2c 64 	srai r4,r3,11
  105c70:	08 00 04 10 	and r16,r0,r1
  105c74:	dc 00 00 60 	cmpi c0,r3,0
  105c78:	96 00 00 04 	blt c0,4
  105c7c:	c8 00 03 8f 	ld r15,r28,0
  105c80:	08 00 04 81 	and r1,r4,r1

00105c84 <L19>:
  105c84:	dc 00 00 40 	cmpi c0,r2,0
  105c88:	96 00 00 16 	blt c0,22
  105c8c:	a4 00 7c 23 	andi r3,r1,31
  105c90:	34 00 14 60 	slli r0,r3,5
  105c94:	38 00 2e 22 	srai r2,r17,11
  105c98:	2c 00 40 01 	or r1,r0,r16
  105c9c:	dc 00 02 20 	cmpi c0,r17,0
  105ca0:	96 00 00 16 	blt c0,22
  105ca4:	a4 0f fc 23 	andi r3,r1,1023

00105ca8 <L22>:
  105ca8:	34 00 14 61 	slli r1,r3,5
  105cac:	a4 00 7c 40 	andi r0,r2,31
  105cb0:	e0 00 00 12 	jmp 18
  105cb4:	2c 00 00 21 	or r1,r1,r0

00105cb8 <L25>:
  105cb8:	34 00 14 60 	slli r0,r3,5
  105cbc:	38 00 2e 22 	srai r2,r17,11
  105cc0:	a8 00 7c 01 	ori r1,r0,31
  105cc4:	dc 00 02 20 	cmpi c0,r17,0
  105cc8:	86 3f ff ee 	begt c0,-18
  105ccc:	a4 0f fc 23 	andi r3,r1,1023

00105cd0 <L26>:
  105cd0:	34 00 14 60 	slli r0,r3,5
  105cd4:	a8 00 7c 01 	ori r1,r0,31

00105cd8 <L23>:
  105cd8:	38 00 05 ef 	srai r15,r15,1
  105cdc:	f8 00 02 02 	lli r2,0x8000
  105ce0:	fd ff fc 02 	lui r2,0x7fff
  105ce4:	a5 ff fc 21 	andi r1,r1,32767
  105ce8:	08 00 09 e0 	and r0,r15,r2
  105cec:	2c 00 04 01 	or r1,r0,r1
  105cf0:	d0 00 06 40 	st r1,r18,0
  105cf4:	c8 00 03 7c 	ld r28,r27,0
  105cf8:	6c 00 03 e0 	jmpr r31
  105cfc:	b4 00 13 7b 	addi r27,r27,4

00105d00 <getDepth>:
  105d00:	b5 ff f3 7b 	addi r27,r27,4294967292

00105d04 <LCFI24>:
  105d04:	f8 00 00 01 	lli r1,0
  105d08:	fd ff fe 01 	lui r1,0xffff
  105d0c:	34 00 04 00 	slli r0,r0,1
  105d10:	d0 00 73 60 	st r28,r27,0

00105d14 <LCFI25>:
  105d14:	08 00 04 00 	and r0,r0,r1
  105d18:	b4 00 13 7c 	addi r28,r27,4

00105d1c <LCFI26>:
  105d1c:	c8 00 03 7c 	ld r28,r27,0
  105d20:	6c 00 03 e0 	jmpr r31
  105d24:	b4 00 13 7b 	addi r27,r27,4

00105d28 <getRGB>:
  105d28:	b5 ff e3 7b 	addi r27,r27,4294967288

00105d2c <LCFI27>:
  105d2c:	a4 00 7c 04 	andi r4,r0,31
  105d30:	f9 e0 02 0f 	lli r15,0xf800
  105d34:	d0 02 17 60 	st r5,r27,4

00105d38 <LCFI28>:
  105d38:	34 00 2c 84 	slli r4,r4,11
  105d3c:	d0 00 73 60 	st r28,r27,0

00105d40 <LCFI29>:
  105d40:	34 00 18 05 	slli r5,r0,6
  105d44:	d0 00 10 20 	st r4,r1,0
  105d48:	b4 00 23 7c 	addi r28,r27,8

00105d4c <LCFI30>:
  105d4c:	08 00 3c a5 	and r5,r5,r15
  105d50:	34 00 04 00 	slli r0,r0,1
  105d54:	c8 00 03 7c 	ld r28,r27,0
  105d58:	d0 00 14 40 	st r5,r2,0
  105d5c:	08 00 3c 00 	and r0,r0,r15
  105d60:	c8 00 13 65 	ld r5,r27,4
  105d64:	d0 00 00 60 	st r0,r3,0
  105d68:	6c 00 03 e0 	jmpr r31
  105d6c:	b4 00 23 7b 	addi r27,r27,8

00105d70 <getRGBc>:
  105d70:	b5 ff 83 7b 	addi r27,r27,4294967264

00105d74 <LCFI31>:
  105d74:	d0 0c 2b 60 	st r10,r27,24

00105d78 <LCFI32>:
  105d78:	d0 06 1f 60 	st r7,r27,12

00105d7c <LCFI33>:
  105d7c:	d0 04 1b 60 	st r6,r27,8

00105d80 <LCFI34>:
  105d80:	f8 00 0c 0a 	lli r10,0x3
  105d84:	d0 0e 2f 60 	st r11,r27,28

00105d88 <LCFI35>:
  105d88:	f8 00 60 07 	lli r7,0x18
  105d8c:	08 00 28 24 	and r4,r1,r10
  105d90:	d0 02 17 60 	st r5,r27,4

00105d94 <LCFI36>:
  105d94:	f9 ff f2 0b 	lli r11,0xfffc
  105d98:	fd ff fe 0b 	lui r11,0xffff
  105d9c:	34 04 28 84 	sll r4,r4,r10
  105da0:	f8 03 fc 06 	lli r6,0xff
  105da4:	d0 00 73 60 	st r28,r27,0

00105da8 <LCFI37>:
  105da8:	40 00 10 e7 	sub r7,r7,r4
  105dac:	d0 08 23 60 	st r8,r27,16

00105db0 <LCFI38>:
  105db0:	d0 0a 27 60 	st r9,r27,20

00105db4 <LCFI39>:
  105db4:	08 00 2c 21 	and r1,r1,r11
  105db8:	a4 00 7c 05 	andi r5,r0,31
  105dbc:	34 04 1c c6 	sll r6,r6,r7
  105dc0:	c8 00 00 24 	ld r4,r1,0
  105dc4:	34 04 28 a5 	sll r5,r5,r10
  105dc8:	50 00 00 c6 	not r6,r6
  105dcc:	08 00 28 48 	and r8,r2,r10
  105dd0:	34 04 1c a5 	sll r5,r5,r7
  105dd4:	08 00 18 84 	and r4,r4,r6
  105dd8:	34 04 29 08 	sll r8,r8,r10
  105ddc:	f8 00 60 09 	lli r9,0x18
  105de0:	2c 00 14 84 	or r4,r4,r5
  105de4:	f8 03 fc 07 	lli r7,0xff
  105de8:	40 00 21 29 	sub r9,r9,r8
  105dec:	d0 00 10 20 	st r4,r1,0
  105df0:	08 00 2c 42 	and r2,r2,r11
  105df4:	34 04 24 e7 	sll r7,r7,r9
  105df8:	3c 00 08 04 	srli r4,r0,2
  105dfc:	c8 00 00 41 	ld r1,r2,0
  105e00:	08 00 28 6a 	and r10,r3,r10
  105e04:	50 00 00 e7 	not r7,r7
  105e08:	a4 03 e0 84 	andi r4,r4,248
  105e0c:	34 00 0d 4a 	slli r10,r10,3
  105e10:	08 00 1c 21 	and r1,r1,r7
  105e14:	34 04 24 84 	sll r4,r4,r9
  105e18:	f8 00 60 06 	lli r6,0x18
  105e1c:	f8 03 fc 05 	lli r5,0xff
  105e20:	2c 00 10 21 	or r1,r1,r4
  105e24:	40 00 28 c6 	sub r6,r6,r10
  105e28:	08 00 2c 63 	and r3,r3,r11
  105e2c:	d0 00 04 40 	st r1,r2,0
  105e30:	34 04 18 a5 	sll r5,r5,r6
  105e34:	3c 00 1c 00 	srli r0,r0,7
  105e38:	c8 00 00 61 	ld r1,r3,0
  105e3c:	50 00 00 a5 	not r5,r5
  105e40:	a4 03 e0 00 	andi r0,r0,248
  105e44:	b4 00 83 7c 	addi r28,r27,32

00105e48 <LCFI40>:
  105e48:	08 00 14 21 	and r1,r1,r5
  105e4c:	34 04 18 00 	sll r0,r0,r6
  105e50:	2c 00 00 21 	or r1,r1,r0
  105e54:	d0 00 04 60 	st r1,r3,0
  105e58:	c8 00 03 7c 	ld r28,r27,0
  105e5c:	c8 00 13 65 	ld r5,r27,4
  105e60:	c8 00 23 66 	ld r6,r27,8
  105e64:	c8 00 33 67 	ld r7,r27,12
  105e68:	c8 00 43 68 	ld r8,r27,16
  105e6c:	c8 00 53 69 	ld r9,r27,20
  105e70:	c8 00 63 6a 	ld r10,r27,24
  105e74:	c8 00 73 6b 	ld r11,r27,28
  105e78:	6c 00 03 e0 	jmpr r31
  105e7c:	b4 00 83 7b 	addi r27,r27,32

00105e80 <initDrawList>:
  105e80:	b5 ff f3 7b 	addi r27,r27,4294967292

00105e84 <LCFI41>:
  105e84:	f8 00 00 01 	lli r1,0
  105e88:	d0 00 73 60 	st r28,r27,0

00105e8c <LCFI42>:
  105e8c:	d0 00 04 00 	st r1,r0,0
  105e90:	b4 00 13 7c 	addi r28,r27,4

00105e94 <LCFI43>:
  105e94:	c8 00 03 7c 	ld r28,r27,0
  105e98:	6c 00 03 e0 	jmpr r31
  105e9c:	b4 00 13 7b 	addi r27,r27,4

00105ea0 <addDrawList>:
  105ea0:	c8 00 00 43 	ld r3,r2,0
  105ea4:	b5 ff f3 7b 	addi r27,r27,4294967292

00105ea8 <LCFI44>:
  105ea8:	34 00 08 64 	slli r4,r3,2
  105eac:	d0 00 73 60 	st r28,r27,0

00105eb0 <LCFI45>:
  105eb0:	04 00 08 84 	add r4,r4,r2
  105eb4:	b4 00 13 7c 	addi r28,r27,4

00105eb8 <LCFI46>:
  105eb8:	b4 00 04 63 	addi r3,r3,1
  105ebc:	d0 02 00 80 	st r0,r4,4
  105ec0:	d0 12 04 80 	st r1,r4,36
  105ec4:	d0 00 0c 40 	st r3,r2,0
  105ec8:	c8 00 03 7c 	ld r28,r27,0
  105ecc:	6c 00 03 e0 	jmpr r31
  105ed0:	b4 00 13 7b 	addi r27,r27,4

00105ed4 <initPolygon>:
  105ed4:	b5 ff f3 7b 	addi r27,r27,4294967292

00105ed8 <LCFI47>:
  105ed8:	f8 00 00 01 	lli r1,0
  105edc:	d0 00 73 60 	st r28,r27,0

00105ee0 <LCFI48>:
  105ee0:	b4 00 13 7c 	addi r28,r27,4

00105ee4 <LCFI49>:
  105ee4:	d0 6e 04 00 	st r1,r0,220
  105ee8:	c8 00 03 7c 	ld r28,r27,0
  105eec:	6c 00 03 e0 	jmpr r31
  105ef0:	b4 00 13 7b 	addi r27,r27,4

00105ef4 <setPolygonVN>:
  105ef4:	b5 ff f3 7b 	addi r27,r27,4294967292

00105ef8 <LCFI50>:
  105ef8:	d0 00 73 60 	st r28,r27,0

00105efc <LCFI51>:
  105efc:	b4 00 13 7c 	addi r28,r27,4

00105f00 <LCFI52>:
  105f00:	d0 6e 04 00 	st r1,r0,220
  105f04:	c8 00 03 7c 	ld r28,r27,0
  105f08:	6c 00 03 e0 	jmpr r31
  105f0c:	b4 00 13 7b 	addi r27,r27,4

00105f10 <copyPolygon>:
  105f10:	b5 ff 93 7b 	addi r27,r27,4294967268

00105f14 <LCFI53>:
  105f14:	d0 02 73 60 	st r28,r27,4

00105f18 <LCFI54>:
  105f18:	d0 0a 23 60 	st r8,r27,20

00105f1c <LCFI55>:
  105f1c:	d0 08 1f 60 	st r7,r27,16

00105f20 <LCFI56>:
  105f20:	b4 00 73 7c 	addi r28,r27,28

00105f24 <LCFI57>:
  105f24:	4c 00 00 08 	mov r8,r0
  105f28:	d0 00 7f 60 	st r31,r27,0

00105f2c <LCFI58>:
  105f2c:	d0 04 17 60 	st r5,r27,8

00105f30 <LCFI59>:
  105f30:	d0 06 1b 60 	st r6,r27,12

00105f34 <LCFI60>:
  105f34:	d0 0c 27 60 	st r9,r27,24

00105f38 <LCFI61>:
  105f38:	c8 03 73 80 	ld r0,r28,220
  105f3c:	f8 00 00 07 	lli r7,0
  105f40:	d0 6e 01 00 	st r0,r8,220
  105f44:	64 00 1c 00 	cmp c0,r0,r7
  105f48:	8a 00 00 20 	belt c0,32
  105f4c:	b4 02 c1 05 	addi r5,r8,176
  105f50:	f9 6b 90 09 	lli r9,0x5ae4
  105f54:	fc 00 40 09 	lui r9,0x10
  105f58:	b4 02 c3 86 	addi r6,r28,176

00105f5c <L38>:
  105f5c:	34 00 10 e0 	slli r0,r7,4
  105f60:	04 00 03 81 	add r1,r28,r0
  105f64:	b4 00 04 e7 	addi r7,r7,1
  105f68:	d4 00 01 3f 	jalr r9
  105f6c:	04 00 20 00 	add r0,r0,r8
  105f70:	c8 00 00 c0 	ld r0,r6,0
  105f74:	d0 00 00 a0 	st r0,r5,0
  105f78:	b4 00 10 c6 	addi r6,r6,4
  105f7c:	c8 03 73 80 	ld r0,r28,220
  105f80:	64 00 1c 00 	cmp c0,r0,r7
  105f84:	92 3f ff ea 	bgt c0,-22
  105f88:	b4 00 10 a5 	addi r5,r5,4

00105f8c <L40>:
  105f8c:	c8 00 03 7f 	ld r31,r27,0
  105f90:	c8 00 13 7c 	ld r28,r27,4
  105f94:	c8 00 23 65 	ld r5,r27,8
  105f98:	c8 00 33 66 	ld r6,r27,12
  105f9c:	c8 00 43 67 	ld r7,r27,16
  105fa0:	c8 00 53 68 	ld r8,r27,20
  105fa4:	c8 00 63 69 	ld r9,r27,24
  105fa8:	6c 00 03 e0 	jmpr r31
  105fac:	b4 00 73 7b 	addi r27,r27,28

00105fb0 <addVx3C2Polygon>:
  105fb0:	b5 ff d3 7b 	addi r27,r27,4294967284

00105fb4 <LCFI62>:
  105fb4:	d0 00 73 60 	st r28,r27,0

00105fb8 <LCFI63>:
  105fb8:	d0 02 17 60 	st r5,r27,4

00105fbc <LCFI64>:
  105fbc:	d0 04 1b 60 	st r6,r27,8

00105fc0 <LCFI65>:
  105fc0:	b4 00 33 7c 	addi r28,r27,12

00105fc4 <LCFI66>:
  105fc4:	c8 03 70 04 	ld r4,r0,220
  105fc8:	34 00 10 85 	slli r5,r4,4
  105fcc:	34 00 08 86 	slli r6,r4,2
  105fd0:	04 00 00 a5 	add r5,r5,r0
  105fd4:	b4 00 04 84 	addi r4,r4,1
  105fd8:	04 00 00 c6 	add r6,r6,r0
  105fdc:	d0 04 0c a0 	st r3,r5,8
  105fe0:	d0 6e 10 00 	st r4,r0,220
  105fe4:	d0 00 04 a0 	st r1,r5,0
  105fe8:	d0 02 08 a0 	st r2,r5,4
  105fec:	c8 00 03 80 	ld r0,r28,0
  105ff0:	d0 58 00 c0 	st r0,r6,176
  105ff4:	c8 00 03 7c 	ld r28,r27,0
  105ff8:	c8 00 13 65 	ld r5,r27,4
  105ffc:	c8 00 23 66 	ld r6,r27,8
  106000:	6c 00 03 e0 	jmpr r31
  106004:	b4 00 33 7b 	addi r27,r27,12

00106008 <addVx2Polygon>:
  106008:	b5 ff b3 7b 	addi r27,r27,4294967276

0010600c <LCFI67>:
  10600c:	d0 02 73 60 	st r28,r27,4

00106010 <LCFI68>:
  106010:	d0 00 7f 60 	st r31,r27,0

00106014 <LCFI69>:
  106014:	d0 06 1b 60 	st r6,r27,12

00106018 <LCFI70>:
  106018:	d0 08 1f 60 	st r7,r27,16

0010601c <LCFI71>:
  10601c:	d0 04 17 60 	st r5,r27,8

00106020 <LCFI72>:
  106020:	4c 00 00 06 	mov r6,r0
  106024:	4c 00 00 47 	mov r7,r2
  106028:	c8 03 70 05 	ld r5,r0,220
  10602c:	b4 00 53 7c 	addi r28,r27,20

00106030 <LCFI73>:
  106030:	34 00 10 a0 	slli r0,r5,4
  106034:	04 00 18 00 	add r0,r0,r6
  106038:	e5 ff fd 54 	jal -684
  10603c:	34 00 08 a5 	slli r5,r5,2
  106040:	04 00 18 a5 	add r5,r5,r6
  106044:	c8 03 70 c0 	ld r0,r6,220
  106048:	d0 58 1c a0 	st r7,r5,176
  10604c:	b4 00 04 00 	addi r0,r0,1
  106050:	d0 6e 00 c0 	st r0,r6,220
  106054:	c8 00 03 7f 	ld r31,r27,0
  106058:	c8 00 13 7c 	ld r28,r27,4
  10605c:	c8 00 23 65 	ld r5,r27,8
  106060:	c8 00 33 66 	ld r6,r27,12
  106064:	c8 00 43 67 	ld r7,r27,16
  106068:	6c 00 03 e0 	jmpr r31
  10606c:	b4 00 53 7b 	addi r27,r27,20

00106070 <coffee_internal_counter0_start>:
  106070:	b5 ff f3 7b 	addi r27,r27,4294967292

00106074 <LCFI0>:
  106074:	f8 00 9c 01 	lli r1,0x27
  106078:	fc 00 10 01 	lui r1,0x4
  10607c:	f8 00 00 02 	lli r2,0
  106080:	fd ff fe 02 	lui r2,0xffff
  106084:	d0 00 73 60 	st r28,r27,0

00106088 <LCFI1>:
  106088:	c8 00 00 20 	ld r0,r1,0
  10608c:	b4 00 13 7c 	addi r28,r27,4

00106090 <LCFI2>:
  106090:	08 00 08 00 	and r0,r0,r2
  106094:	a9 00 00 00 	ori r0,r0,16384
  106098:	f9 ff fe 02 	lli r2,0xffff
  10609c:	fd ff fe 02 	lui r2,0xffff
  1060a0:	d0 00 00 20 	st r0,r1,0
  1060a4:	f8 00 8c 01 	lli r1,0x23
  1060a8:	fc 00 10 01 	lui r1,0x4
  1060ac:	f8 00 00 00 	lli r0,0
  1060b0:	d0 00 00 20 	st r0,r1,0
  1060b4:	f8 00 90 01 	lli r1,0x24
  1060b8:	fc 00 10 01 	lui r1,0x4
  1060bc:	d0 00 08 20 	st r2,r1,0
  1060c0:	f8 00 9c 01 	lli r1,0x27
  1060c4:	fc 00 10 01 	lui r1,0x4
  1060c8:	f8 00 02 02 	lli r2,0x8000
  1060cc:	c8 00 00 20 	ld r0,r1,0
  1060d0:	2c 00 08 00 	or r0,r0,r2
  1060d4:	d0 00 00 20 	st r0,r1,0
  1060d8:	c8 00 03 7c 	ld r28,r27,0
  1060dc:	6c 00 03 e0 	jmpr r31
  1060e0:	b4 00 13 7b 	addi r27,r27,4

001060e4 <coffee_internal_counter1_start>:
  1060e4:	b5 ff f3 7b 	addi r27,r27,4294967292

001060e8 <LCFI3>:
  1060e8:	f8 00 9c 01 	lli r1,0x27
  1060ec:	fc 00 10 01 	lui r1,0x4
  1060f0:	f9 ff fe 02 	lli r2,0xffff
  1060f4:	d0 00 73 60 	st r28,r27,0

001060f8 <LCFI4>:
  1060f8:	c8 00 00 20 	ld r0,r1,0
  1060fc:	b4 00 13 7c 	addi r28,r27,4

00106100 <LCFI5>:
  106100:	08 00 08 00 	and r0,r0,r2
  106104:	f8 00 00 02 	lli r2,0
  106108:	fd 00 00 02 	lui r2,0x4000
  10610c:	2c 00 08 00 	or r0,r0,r2
  106110:	d0 00 00 20 	st r0,r1,0
  106114:	f9 ff fe 02 	lli r2,0xffff
  106118:	fd ff fe 02 	lui r2,0xffff
  10611c:	f8 00 94 01 	lli r1,0x25
  106120:	fc 00 10 01 	lui r1,0x4
  106124:	f8 00 00 00 	lli r0,0
  106128:	d0 00 00 20 	st r0,r1,0
  10612c:	f8 00 98 01 	lli r1,0x26
  106130:	fc 00 10 01 	lui r1,0x4
  106134:	d0 00 08 20 	st r2,r1,0
  106138:	f8 00 9c 01 	lli r1,0x27
  10613c:	fc 00 10 01 	lui r1,0x4
  106140:	f8 00 00 02 	lli r2,0
  106144:	fc 00 02 02 	lui r2,0x8000
  106148:	c8 00 00 20 	ld r0,r1,0
  10614c:	2c 00 08 00 	or r0,r0,r2
  106150:	d0 00 00 20 	st r0,r1,0
  106154:	c8 00 03 7c 	ld r28,r27,0
  106158:	6c 00 03 e0 	jmpr r31
  10615c:	b4 00 13 7b 	addi r27,r27,4

00106160 <coffee_internal_counter0_print>:
  106160:	b5 ff 63 7b 	addi r27,r27,4294967256

00106164 <LCFI6>:
  106164:	f8 00 9c 01 	lli r1,0x27
  106168:	fc 00 10 01 	lui r1,0x4
  10616c:	f9 ff fc 02 	lli r2,0x7fff
  106170:	fd ff fc 02 	lui r2,0x7fff
  106174:	d0 02 73 60 	st r28,r27,4

00106178 <LCFI7>:
  106178:	d0 08 1f 60 	st r7,r27,16

0010617c <LCFI8>:
  10617c:	d0 0a 23 60 	st r8,r27,20

00106180 <LCFI9>:
  106180:	d0 0c 27 60 	st r9,r27,24

00106184 <LCFI10>:
  106184:	d0 0e 2b 60 	st r10,r27,28

00106188 <LCFI11>:
  106188:	d0 10 2f 60 	st r11,r27,32

0010618c <LCFI12>:
  10618c:	d0 00 7f 60 	st r31,r27,0

00106190 <LCFI13>:
  106190:	d0 04 17 60 	st r5,r27,8

00106194 <LCFI14>:
  106194:	d0 06 1b 60 	st r6,r27,12

00106198 <LCFI15>:
  106198:	d0 12 33 60 	st r12,r27,36

0010619c <LCFI16>:
  10619c:	b4 00 a3 7c 	addi r28,r27,40

001061a0 <LCFI17>:
  1061a0:	f9 28 02 07 	lli r7,0xca00
  1061a4:	fc ee 68 07 	lui r7,0x3b9a
  1061a8:	c8 00 00 2c 	ld r12,r1,0
  1061ac:	f9 ed a0 0a 	lli r10,0x7b68
  1061b0:	fc 00 40 0a 	lui r10,0x10
  1061b4:	f9 c8 c0 0b 	lli r11,0x7230
  1061b8:	fc 00 40 0b 	lui r11,0x10
  1061bc:	08 00 09 80 	and r0,r12,r2
  1061c0:	f8 3e e2 09 	lli r9,0x8fb8
  1061c4:	fc 00 00 09 	lui r9,0
  1061c8:	f8 00 24 08 	lli r8,0x9
  1061cc:	d0 00 00 20 	st r0,r1,0
  1061d0:	f8 00 8c 01 	lli r1,0x23
  1061d4:	fc 00 10 01 	lui r1,0x4
  1061d8:	c8 00 00 26 	ld r6,r1,0

001061dc <L7>:
  1061dc:	4c 00 00 e1 	mov r1,r7
  1061e0:	4c 00 00 c0 	mov r0,r6
  1061e4:	d4 00 01 5f 	jalr r10
  1061e8:	b5 ff fd 08 	addi r8,r8,4294967295
  1061ec:	d0 00 01 20 	st r0,r9,0
  1061f0:	4c 00 00 05 	mov r5,r0
  1061f4:	b4 00 11 29 	addi r9,r9,4
  1061f8:	b4 00 c0 00 	addi r0,r0,48
  1061fc:	d4 00 01 7f 	jalr r11
  106200:	14 00 1c a5 	muls r5,r5,r7
  106204:	40 00 14 c6 	sub r6,r6,r5
  106208:	f8 00 28 01 	lli r1,0xa
  10620c:	d4 00 01 5f 	jalr r10
  106210:	4c 00 00 e0 	mov r0,r7
  106214:	dc 00 01 00 	cmpi c0,r8,0
  106218:	86 3f ff e0 	begt c0,-32
  10621c:	4c 00 00 07 	mov r7,r0
  106220:	f8 00 9c 01 	lli r1,0x27
  106224:	fc 00 10 01 	lui r1,0x4
  106228:	d0 00 30 20 	st r12,r1,0
  10622c:	c8 00 03 7f 	ld r31,r27,0
  106230:	c8 00 13 7c 	ld r28,r27,4
  106234:	c8 00 23 65 	ld r5,r27,8
  106238:	c8 00 33 66 	ld r6,r27,12
  10623c:	c8 00 43 67 	ld r7,r27,16
  106240:	c8 00 53 68 	ld r8,r27,20
  106244:	c8 00 63 69 	ld r9,r27,24
  106248:	c8 00 73 6a 	ld r10,r27,28
  10624c:	c8 00 83 6b 	ld r11,r27,32
  106250:	c8 00 93 6c 	ld r12,r27,36
  106254:	6c 00 03 e0 	jmpr r31
  106258:	b4 00 a3 7b 	addi r27,r27,40

0010625c <coffee_internal_counter1_print>:
  10625c:	b5 ff 33 7b 	addi r27,r27,4294967244

00106260 <LCFI18>:
  106260:	f8 00 9c 02 	lli r2,0x27
  106264:	fc 00 10 02 	lui r2,0x4
  106268:	d0 02 73 60 	st r28,r27,4

0010626c <LCFI19>:
  10626c:	d0 0a 23 60 	st r8,r27,20

00106270 <LCFI20>:
  106270:	d0 0c 27 60 	st r9,r27,24

00106274 <LCFI21>:
  106274:	d0 0e 2b 60 	st r10,r27,28

00106278 <LCFI22>:
  106278:	d0 10 2f 60 	st r11,r27,32

0010627c <LCFI23>:
  10627c:	d0 12 33 60 	st r12,r27,36

00106280 <LCFI24>:
  106280:	d0 14 37 60 	st r13,r27,40

00106284 <LCFI25>:
  106284:	d0 16 3b 60 	st r14,r27,44

00106288 <LCFI26>:
  106288:	d0 00 7f 60 	st r31,r27,0

0010628c <LCFI27>:
  10628c:	d0 04 17 60 	st r5,r27,8

00106290 <LCFI28>:
  106290:	d0 06 1b 60 	st r6,r27,12

00106294 <LCFI29>:
  106294:	d0 08 1f 60 	st r7,r27,16

00106298 <LCFI30>:
  106298:	b4 00 d3 7c 	addi r28,r27,52

0010629c <LCFI31>:
  10629c:	f8 3e d2 0e 	lli r14,0x8fb4
  1062a0:	fc 00 00 0e 	lui r14,0
  1062a4:	c8 00 00 40 	ld r0,r2,0
  1062a8:	f8 00 00 0d 	lli r13,0
  1062ac:	fc 00 02 0d 	lui r13,0x8000
  1062b0:	f8 3e e2 0a 	lli r10,0x8fb8
  1062b4:	fc 00 00 0a 	lui r10,0
  1062b8:	d1 fe 03 9f 	st r0,r28,-4
  1062bc:	f8 00 24 09 	lli r9,0x9
  1062c0:	f8 3e c2 00 	lli r0,0x8fb0
  1062c4:	fc 00 00 00 	lui r0,0
  1062c8:	c9 ff f3 83 	ld r3,r28,4294967292
  1062cc:	c8 00 00 0b 	ld r11,r0,0
  1062d0:	f9 ff fc 00 	lli r0,0x7fff
  1062d4:	fd ff fc 00 	lui r0,0x7fff
  1062d8:	4c 00 01 6c 	mov r12,r11
  1062dc:	08 00 00 61 	and r1,r3,r0
  1062e0:	f8 3e b2 00 	lli r0,0x8fac
  1062e4:	fc 00 00 00 	lui r0,0
  1062e8:	d0 00 04 40 	st r1,r2,0
  1062ec:	c8 00 00 08 	ld r8,r0,0
  1062f0:	f8 00 94 02 	lli r2,0x25
  1062f4:	fc 00 10 02 	lui r2,0x4
  1062f8:	f8 3f e2 00 	lli r0,0x8ff8
  1062fc:	fc 00 00 00 	lui r0,0
  106300:	c8 00 00 46 	ld r6,r2,0
  106304:	d0 00 18 00 	st r6,r0,0

00106308 <L21>:
  106308:	f1 00 31 e0 	cop 1,0x31e0
  10630c:	f1 08 38 03 	cop 1,0x83803
  106310:	f0 0b 00 76 	cop 0,0xb0076
  106314:	e8 00 e8 00 	nop
  106318:	e8 00 e8 00 	nop
  10631c:	86 00 00 52 	begt c0,82
  106320:	e8 00 e8 00 	nop
  106324:	f1 00 01 64 	cop 1,0x164
  106328:	f9 c8 c0 03 	lli r3,0x7230
  10632c:	fc 00 40 03 	lui r3,0x10
  106330:	d0 00 15 40 	st r5,r10,0
  106334:	d4 00 00 7f 	jalr r3
  106338:	b4 00 c0 a0 	addi r0,r5,48
  10633c:	3c 00 04 c0 	srli r0,r6,1
  106340:	a4 00 04 c2 	andi r2,r6,1
  106344:	f1 00 28 60 	cop 1,0x2860
  106348:	4c 00 00 e3 	mov r3,r7
  10634c:	f1 08 08 42 	cop 1,0x80842
  106350:	dc 00 00 c0 	cmpi c0,r6,0
  106354:	96 00 00 56 	blt c0,86
  106358:	2c 00 00 42 	or r2,r2,r0

0010635c <L17>:
  10635c:	f1 01 18 01 	cop 1,0x11801
  106360:	f0 0c 00 76 	cop 0,0xc0076
  106364:	e8 00 e8 00 	nop
  106368:	e8 00 e8 00 	nop
  10636c:	86 00 00 14 	begt c0,20
  106370:	e8 00 e8 00 	nop
  106374:	f1 00 01 a4 	cop 1,0x1a4
  106378:	b5 ff fd 29 	addi r9,r9,4294967295
  10637c:	c8 00 01 c0 	ld r0,r14,0
  106380:	b4 00 11 4a 	addi r10,r10,4
  106384:	dc 00 01 20 	cmpi c0,r9,0
  106388:	86 3f ff be 	begt c0,-66
  10638c:	f1 00 42 03 	cop 1,0x4203
  106390:	e0 00 00 3e 	jmp 62
  106394:	c9 ff f3 83 	ld r3,r28,4294967292

00106398 <L19>:
  106398:	f1 0c 00 01 	cop 1,0xc0001
  10639c:	b5 ff fd 29 	addi r9,r9,4294967295
  1063a0:	b4 00 11 4a 	addi r10,r10,4
  1063a4:	f1 00 01 a4 	cop 1,0x1a4
  1063a8:	c8 00 01 c0 	ld r0,r14,0
  1063ac:	48 00 34 c6 	xor r6,r6,r13
  1063b0:	dc 00 01 20 	cmpi c0,r9,0
  1063b4:	86 3f ff a8 	begt c0,-88
  1063b8:	f1 00 42 03 	cop 1,0x4203
  1063bc:	e0 00 00 28 	jmp 40
  1063c0:	c9 ff f3 83 	ld r3,r28,4294967292

001063c4 <L15>:
  1063c4:	f1 0b 00 01 	cop 1,0xb0001
  1063c8:	f9 c8 c0 03 	lli r3,0x7230
  1063cc:	fc 00 40 03 	lui r3,0x10
  1063d0:	f1 00 01 64 	cop 1,0x164
  1063d4:	48 00 34 a5 	xor r5,r5,r13
  1063d8:	d0 00 15 40 	st r5,r10,0
  1063dc:	d4 00 00 7f 	jalr r3
  1063e0:	b4 00 c0 a0 	addi r0,r5,48
  1063e4:	3c 00 04 c0 	srli r0,r6,1
  1063e8:	a4 00 04 c2 	andi r2,r6,1
  1063ec:	f1 00 28 60 	cop 1,0x2860
  1063f0:	4c 00 00 e3 	mov r3,r7
  1063f4:	f1 08 08 42 	cop 1,0x80842
  1063f8:	dc 00 00 c0 	cmpi c0,r6,0
  1063fc:	86 3f ff ae 	begt c0,-82
  106400:	2c 00 00 42 	or r2,r2,r0

00106404 <L25>:
  106404:	f1 00 10 e0 	cop 1,0x10e0
  106408:	e1 ff ff a8 	jmp -88
  10640c:	f1 03 18 c0 	cop 1,0x318c0

00106410 <L26>:
  106410:	f8 00 9c 02 	lli r2,0x27
  106414:	fc 00 10 02 	lui r2,0x4
  106418:	d0 00 0c 40 	st r3,r2,0
  10641c:	c8 00 03 7f 	ld r31,r27,0
  106420:	c8 00 13 7c 	ld r28,r27,4
  106424:	c8 00 23 65 	ld r5,r27,8
  106428:	c8 00 33 66 	ld r6,r27,12
  10642c:	c8 00 43 67 	ld r7,r27,16
  106430:	c8 00 53 68 	ld r8,r27,20
  106434:	c8 00 63 69 	ld r9,r27,24
  106438:	c8 00 73 6a 	ld r10,r27,28
  10643c:	c8 00 83 6b 	ld r11,r27,32
  106440:	c8 00 93 6c 	ld r12,r27,36
  106444:	c8 00 a3 6d 	ld r13,r27,40
  106448:	c8 00 b3 6e 	ld r14,r27,44
  10644c:	6c 00 03 e0 	jmpr r31
  106450:	b4 00 d3 7b 	addi r27,r27,52

00106454 <LFB2>:
  106454:	b5 ff e3 7b 	addi r27,r27,4294967288

00106458 <LCFI0>:
  106458:	4c 00 00 04 	mov r4,r0
  10645c:	f8 00 60 10 	lli r16,0x18
  106460:	d0 02 73 60 	st r28,r27,4

00106464 <LCFI1>:
  106464:	d0 00 7f 60 	st r31,r27,0

00106468 <LCFI2>:
  106468:	f8 03 fc 0f 	lli r15,0xff
  10646c:	b4 00 23 7c 	addi r28,r27,8

00106470 <LCFI3>:
  106470:	34 00 60 23 	slli r3,r1,24
  106474:	3c 00 60 63 	srli r3,r3,24
  106478:	dc 00 00 80 	cmpi c0,r4,0
  10647c:	8e 00 00 28 	beq c0,40
  106480:	4c 00 00 20 	mov r0,r1
  106484:	c8 00 00 82 	ld r2,r4,0
  106488:	f9 ff f2 01 	lli r1,0xfffc
  10648c:	fd ff fe 01 	lui r1,0xffff
  106490:	a4 00 0c 40 	andi r0,r2,3
  106494:	34 00 0c 00 	slli r0,r0,3
  106498:	08 00 04 42 	and r2,r2,r1
  10649c:	40 00 02 10 	sub r16,r16,r0
  1064a0:	c8 00 00 41 	ld r1,r2,0
  1064a4:	34 04 41 ef 	sll r15,r15,r16
  1064a8:	34 04 40 63 	sll r3,r3,r16
  1064ac:	50 00 01 ef 	not r15,r15
  1064b0:	08 00 3c 21 	and r1,r1,r15
  1064b4:	2c 00 0c 21 	or r1,r1,r3
  1064b8:	d0 00 04 40 	st r1,r2,0
  1064bc:	c8 00 00 80 	ld r0,r4,0
  1064c0:	b4 00 04 00 	addi r0,r0,1
  1064c4:	d0 00 00 80 	st r0,r4,0
  1064c8:	e0 00 00 08 	jmp 8
  1064cc:	c8 00 03 7f 	ld r31,r27,0

001064d0 <L2>:
  1064d0:	e4 00 06 ae 	jal 1710
  1064d4:	e8 00 e8 00 	nop
  1064d8:	c8 00 03 7f 	ld r31,r27,0

001064dc <L5>:
  1064dc:	c8 00 13 7c 	ld r28,r27,4
  1064e0:	6c 00 03 e0 	jmpr r31
  1064e4:	b4 00 23 7b 	addi r27,r27,8

001064e8 <LFB3>:
  1064e8:	b5 ff 63 7b 	addi r27,r27,4294967256

001064ec <LCFI4>:
  1064ec:	d0 02 73 60 	st r28,r27,4

001064f0 <LCFI5>:
  1064f0:	d0 04 17 60 	st r5,r27,8

001064f4 <LCFI6>:
  1064f4:	d0 06 1b 60 	st r6,r27,12

001064f8 <LCFI7>:
  1064f8:	d0 08 1f 60 	st r7,r27,16

001064fc <LCFI8>:
  1064fc:	d0 0e 2b 60 	st r10,r27,28

00106500 <LCFI9>:
  106500:	d0 10 2f 60 	st r11,r27,32

00106504 <LCFI10>:
  106504:	d0 12 33 60 	st r12,r27,36

00106508 <LCFI11>:
  106508:	d0 00 7f 60 	st r31,r27,0

0010650c <LCFI12>:
  10650c:	d0 0a 23 60 	st r8,r27,20

00106510 <LCFI13>:
  106510:	d0 0c 27 60 	st r9,r27,24

00106514 <LCFI14>:
  106514:	b4 00 a3 7c 	addi r28,r27,40

00106518 <LCFI15>:
  106518:	4c 00 00 0a 	mov r10,r0
  10651c:	4c 00 00 26 	mov r6,r1
  106520:	4c 00 00 45 	mov r5,r2
  106524:	f8 00 00 07 	lli r7,0
  106528:	f8 00 80 0b 	lli r11,0x20
  10652c:	64 00 1c 40 	cmp c0,r2,r7
  106530:	8a 00 00 da 	belt c0,218
  106534:	4c 00 00 6c 	mov r12,r3
  106538:	a4 00 0c 29 	andi r9,r1,3
  10653c:	f8 00 60 00 	lli r0,0x18
  106540:	4c 00 00 ef 	mov r15,r7
  106544:	f9 ff f2 01 	lli r1,0xfffc
  106548:	fd ff fe 01 	lui r1,0xffff
  10654c:	34 00 0d 22 	slli r2,r9,3
  106550:	08 00 04 c8 	and r8,r6,r1
  106554:	40 00 08 00 	sub r0,r0,r2
  106558:	c8 00 01 01 	ld r1,r8,0
  10655c:	3c 04 00 21 	srl r1,r1,r0
  106560:	34 00 60 21 	slli r1,r1,24
  106564:	3c 00 60 21 	srli r1,r1,24
  106568:	64 00 1c 20 	cmp c0,r1,r7
  10656c:	8e 00 00 20 	beq c0,32
  106570:	4c 00 00 c4 	mov r4,r6

00106574 <L11>:
  106574:	b4 00 04 84 	addi r4,r4,1
  106578:	f9 ff f2 00 	lli r0,0xfffc
  10657c:	fd ff fe 00 	lui r0,0xffff
  106580:	f8 00 60 02 	lli r2,0x18
  106584:	a4 00 0c 81 	andi r1,r4,3
  106588:	08 00 00 83 	and r3,r4,r0
  10658c:	34 00 0c 21 	slli r1,r1,3
  106590:	c8 00 00 60 	ld r0,r3,0
  106594:	40 00 04 42 	sub r2,r2,r1
  106598:	3c 04 08 00 	srl r0,r0,r2
  10659c:	34 00 60 00 	slli r0,r0,24
  1065a0:	3c 00 60 00 	srli r0,r0,24
  1065a4:	dc 00 00 00 	cmpi c0,r0,0
  1065a8:	9a 3f ff e4 	bne c0,-28
  1065ac:	b4 00 05 ef 	addi r15,r15,1

001065b0 <L29>:
  1065b0:	64 00 15 e0 	cmp c0,r15,r5
  1065b4:	96 00 00 04 	blt c0,4
  1065b8:	40 00 3c a5 	sub r5,r5,r15
  1065bc:	f8 00 00 05 	lli r5,0

001065c0 <L13>:
  1065c0:	a4 00 09 80 	andi r0,r12,2
  1065c4:	dc 00 00 00 	cmpi c0,r0,0
  1065c8:	8e 00 00 06 	beq c0,6
  1065cc:	a4 00 05 80 	andi r0,r12,1
  1065d0:	f8 00 c0 0b 	lli r11,0x30

001065d4 <L7>:
  1065d4:	a4 00 05 80 	andi r0,r12,1

001065d8 <L39>:
  1065d8:	dc 00 00 00 	cmpi c0,r0,0
  1065dc:	9a 00 00 1c 	bne c0,28
  1065e0:	e8 00 e8 00 	nop
  1065e4:	dc 00 00 a0 	cmpi c0,r5,0
  1065e8:	8a 00 00 16 	belt c0,22
  1065ec:	e8 00 e8 00 	nop
  1065f0:	f9 91 50 0c 	lli r12,0x6454
  1065f4:	fc 00 40 0c 	lui r12,0x10

001065f8 <L19>:
  1065f8:	b5 ff fc a5 	addi r5,r5,4294967295
  1065fc:	4c 00 01 40 	mov r0,r10
  106600:	4c 00 01 61 	mov r1,r11
  106604:	d4 00 01 9f 	jalr r12
  106608:	b4 00 04 e7 	addi r7,r7,1
  10660c:	dc 00 00 a0 	cmpi c0,r5,0
  106610:	92 3f ff f2 	bgt c0,-14
  106614:	e8 00 e8 00 	nop

00106618 <L15>:
  106618:	f8 00 60 00 	lli r0,0x18
  10661c:	34 00 0d 22 	slli r2,r9,3
  106620:	c8 00 01 01 	ld r1,r8,0
  106624:	f9 91 50 0c 	lli r12,0x6454
  106628:	fc 00 40 0c 	lui r12,0x10
  10662c:	40 00 08 00 	sub r0,r0,r2
  106630:	3c 04 00 21 	srl r1,r1,r0
  106634:	34 00 60 21 	slli r1,r1,24
  106638:	3c 00 60 21 	srli r1,r1,24
  10663c:	dc 00 00 20 	cmpi c0,r1,0
  106640:	8e 00 00 34 	beq c0,52
  106644:	e8 00 e8 00 	nop

00106648 <L23>:
  106648:	34 00 0d 23 	slli r3,r9,3
  10664c:	f8 00 60 02 	lli r2,0x18
  106650:	c8 00 01 01 	ld r1,r8,0
  106654:	4c 00 01 40 	mov r0,r10
  106658:	40 00 0c 42 	sub r2,r2,r3
  10665c:	b4 00 04 c6 	addi r6,r6,1
  106660:	b4 00 04 e7 	addi r7,r7,1
  106664:	3c 04 08 21 	srl r1,r1,r2
  106668:	34 00 60 21 	slli r1,r1,24
  10666c:	3c 00 60 21 	srli r1,r1,24
  106670:	d4 00 01 9f 	jalr r12
  106674:	a4 00 0c c9 	andi r9,r6,3
  106678:	f9 ff f2 00 	lli r0,0xfffc
  10667c:	fd ff fe 00 	lui r0,0xffff
  106680:	f8 00 60 01 	lli r1,0x18
  106684:	34 00 0d 22 	slli r2,r9,3
  106688:	08 00 00 c3 	and r3,r6,r0
  10668c:	40 00 08 21 	sub r1,r1,r2
  106690:	c8 00 00 60 	ld r0,r3,0
  106694:	3c 04 04 00 	srl r0,r0,r1
  106698:	34 00 60 00 	slli r0,r0,24
  10669c:	3c 00 60 00 	srli r0,r0,24
  1066a0:	dc 00 00 00 	cmpi c0,r0,0
  1066a4:	9a 3f ff d0 	bne c0,-48
  1066a8:	4c 00 00 68 	mov r8,r3

001066ac <L32>:
  1066ac:	dc 00 00 a0 	cmpi c0,r5,0
  1066b0:	8a 00 00 24 	belt c0,36
  1066b4:	4c 00 00 e0 	mov r0,r7
  1066b8:	f9 91 50 0c 	lli r12,0x6454
  1066bc:	fc 00 40 0c 	lui r12,0x10
  1066c0:	b5 ff fc a5 	addi r5,r5,4294967295

001066c4 <L40>:
  1066c4:	4c 00 01 40 	mov r0,r10
  1066c8:	4c 00 01 61 	mov r1,r11
  1066cc:	d4 00 01 9f 	jalr r12
  1066d0:	b4 00 04 e7 	addi r7,r7,1
  1066d4:	dc 00 00 a0 	cmpi c0,r5,0
  1066d8:	92 3f ff f4 	bgt c0,-12
  1066dc:	b5 ff fc a5 	addi r5,r5,4294967295
  1066e0:	e0 00 00 0c 	jmp 12
  1066e4:	4c 00 00 e0 	mov r0,r7

001066e8 <L35>:
  1066e8:	f9 ff f2 01 	lli r1,0xfffc
  1066ec:	fd ff fe 01 	lui r1,0xffff
  1066f0:	a4 00 0c c9 	andi r9,r6,3
  1066f4:	e1 ff ff 6e 	jmp -146
  1066f8:	08 00 04 c8 	and r8,r6,r1

001066fc <L34>:
  1066fc:	c8 00 03 7f 	ld r31,r27,0
  106700:	c8 00 13 7c 	ld r28,r27,4
  106704:	c8 00 23 65 	ld r5,r27,8
  106708:	c8 00 33 66 	ld r6,r27,12
  10670c:	c8 00 43 67 	ld r7,r27,16
  106710:	c8 00 53 68 	ld r8,r27,20
  106714:	c8 00 63 69 	ld r9,r27,24
  106718:	c8 00 73 6a 	ld r10,r27,28
  10671c:	c8 00 83 6b 	ld r11,r27,32
  106720:	c8 00 93 6c 	ld r12,r27,36
  106724:	6c 00 03 e0 	jmpr r31
  106728:	b4 00 a3 7b 	addi r27,r27,40

0010672c <LFB4>:
  10672c:	b5 fe e3 7b 	addi r27,r27,4294967224

00106730 <LCFI16>:
  106730:	d0 02 73 60 	st r28,r27,4

00106734 <LCFI17>:
  106734:	d0 14 37 60 	st r13,r27,40

00106738 <LCFI18>:
  106738:	d0 04 17 60 	st r5,r27,8

0010673c <LCFI19>:
  10673c:	b4 01 23 7c 	addi r28,r27,72

00106740 <LCFI20>:
  106740:	d0 0c 27 60 	st r9,r27,24

00106744 <LCFI21>:
  106744:	d0 12 33 60 	st r12,r27,36

00106748 <LCFI22>:
  106748:	d0 16 3b 60 	st r14,r27,44

0010674c <LCFI23>:
  10674c:	f8 00 00 0d 	lli r13,0
  106750:	d0 00 7f 60 	st r31,r27,0

00106754 <LCFI24>:
  106754:	d0 06 1b 60 	st r6,r27,12

00106758 <LCFI25>:
  106758:	d0 08 1f 60 	st r7,r27,16

0010675c <LCFI26>:
  10675c:	d0 0a 23 60 	st r8,r27,20

00106760 <LCFI27>:
  106760:	d0 0e 2b 60 	st r10,r27,28

00106764 <LCFI28>:
  106764:	d0 10 2f 60 	st r11,r27,32

00106768 <LCFI29>:
  106768:	d1 f6 03 9f 	st r0,r28,-20
  10676c:	d1 f4 37 9f 	st r13,r28,-24
  106770:	4c 00 00 49 	mov r9,r2
  106774:	c8 00 03 8c 	ld r12,r28,0
  106778:	c8 00 23 8e 	ld r14,r28,8
  10677c:	64 00 34 20 	cmp c0,r1,r13
  106780:	8e 00 00 b6 	beq c0,182
  106784:	4c 00 00 25 	mov r5,r1
  106788:	dc 00 00 60 	cmpi c0,r3,0
  10678c:	9a 00 00 9c 	bne c0,156
  106790:	b5 ff ef 88 	addi r8,r28,4294967291

00106794 <L59>:
  106794:	f8 00 60 03 	lli r3,0x18
  106798:	f9 ff f2 01 	lli r1,0xfffc
  10679c:	fd ff fe 01 	lui r1,0xffff
  1067a0:	a4 00 0d 00 	andi r0,r8,3
  1067a4:	f8 03 fc 02 	lli r2,0xff
  1067a8:	08 00 05 04 	and r4,r8,r1
  1067ac:	34 00 0c 00 	slli r0,r0,3
  1067b0:	c8 00 00 81 	ld r1,r4,0
  1067b4:	40 00 00 63 	sub r3,r3,r0
  1067b8:	34 04 0c 42 	sll r2,r2,r3
  1067bc:	50 00 00 42 	not r2,r2
  1067c0:	08 00 08 21 	and r1,r1,r2
  1067c4:	d0 00 04 80 	st r1,r4,0
  1067c8:	dc 00 00 a0 	cmpi c0,r5,0
  1067cc:	8e 00 00 50 	beq c0,80
  1067d0:	c9 ff a3 80 	ld r0,r28,4294967272
  1067d4:	f9 f2 30 0b 	lli r11,0x7c8c
  1067d8:	fc 00 40 0b 	lui r11,0x10
  1067dc:	f9 ed a0 0a 	lli r10,0x7b68
  1067e0:	fc 00 40 0a 	lui r10,0x10

001067e4 <L47>:
  1067e4:	4c 00 01 21 	mov r1,r9
  1067e8:	4c 00 00 a0 	mov r0,r5
  1067ec:	f8 00 60 06 	lli r6,0x18
  1067f0:	d4 00 01 7f 	jalr r11
  1067f4:	b5 ff fd 08 	addi r8,r8,4294967295
  1067f8:	a4 00 0d 01 	andi r1,r8,3
  1067fc:	4c 00 00 02 	mov r2,r0
  106800:	f9 ff f2 0f 	lli r15,0xfffc
  106804:	fd ff fe 0f 	lui r15,0xffff
  106808:	34 00 0c 21 	slli r1,r1,3
  10680c:	f8 03 fc 04 	lli r4,0xff
  106810:	08 00 3d 07 	and r7,r8,r15
  106814:	40 00 04 c6 	sub r6,r6,r1
  106818:	4c 00 00 a0 	mov r0,r5
  10681c:	dc 00 24 40 	cmpi c0,r2,9
  106820:	8a 00 00 06 	belt c0,6
  106824:	4c 00 01 21 	mov r1,r9
  106828:	04 00 09 c2 	add r2,r14,r2
  10682c:	b5 ff 18 42 	addi r2,r2,4294967238

00106830 <L46>:
  106830:	b4 00 c0 43 	addi r3,r2,48
  106834:	34 04 18 84 	sll r4,r4,r6
  106838:	c8 00 00 e2 	ld r2,r7,0
  10683c:	50 00 00 84 	not r4,r4
  106840:	34 00 60 63 	slli r3,r3,24
  106844:	3c 00 60 63 	srli r3,r3,24
  106848:	08 00 10 42 	and r2,r2,r4
  10684c:	34 04 18 63 	sll r3,r3,r6
  106850:	2c 00 0c 42 	or r2,r2,r3
  106854:	d0 00 08 e0 	st r2,r7,0
  106858:	d4 00 01 5f 	jalr r10
  10685c:	e8 00 e8 00 	nop
  106860:	dc 00 00 00 	cmpi c0,r0,0
  106864:	9a 3f ff be 	bne c0,-66
  106868:	4c 00 00 05 	mov r5,r0
  10686c:	c9 ff a3 80 	ld r0,r28,4294967272

00106870 <L58>:
  106870:	dc 00 00 00 	cmpi c0,r0,0
  106874:	8e 00 00 1a 	beq c0,26
  106878:	e8 00 e8 00 	nop
  10687c:	dc 00 01 80 	cmpi c0,r12,0
  106880:	8e 00 00 74 	beq c0,116
  106884:	c8 00 13 81 	ld r1,r28,4
  106888:	a4 00 08 20 	andi r0,r1,2
  10688c:	dc 00 00 00 	cmpi c0,r0,0
  106890:	8e 00 00 6c 	beq c0,108
  106894:	e8 00 e8 00 	nop
  106898:	c9 ff b3 80 	ld r0,r28,4294967276
  10689c:	f8 00 b4 01 	lli r1,0x2d
  1068a0:	f8 00 04 0d 	lli r13,0x1
  1068a4:	e5 ff fd d6 	jal -554
  1068a8:	b5 ff fd 8c 	addi r12,r12,4294967295

001068ac <L48>:
  1068ac:	c9 ff b3 80 	ld r0,r28,4294967276

001068b0 <L57>:
  1068b0:	4c 00 01 01 	mov r1,r8
  1068b4:	4c 00 01 82 	mov r2,r12
  1068b8:	e5 ff fe 16 	jal -490
  1068bc:	c8 00 13 83 	ld r3,r28,4
  1068c0:	e0 00 00 7a 	jmp 122
  1068c4:	04 00 34 00 	add r0,r0,r13

001068c8 <L55>:
  1068c8:	dc 00 28 40 	cmpi c0,r2,10
  1068cc:	9a 3f ff 62 	bne c0,-158
  1068d0:	e8 00 e8 00 	nop
  1068d4:	dc 00 00 20 	cmpi c0,r1,0
  1068d8:	86 3f ff 5c 	begt c0,-164
  1068dc:	e8 00 e8 00 	nop
  1068e0:	f8 00 04 0f 	lli r15,0x1
  1068e4:	d1 f4 3f 9f 	st r15,r28,-24
  1068e8:	e1 ff ff 54 	jmp -172
  1068ec:	40 00 05 a5 	sub r5,r13,r1

001068f0 <L54>:
  1068f0:	b5 ff c3 81 	addi r1,r28,4294967280
  1068f4:	f9 ff f2 02 	lli r2,0xfffc
  1068f8:	fd ff fe 02 	lui r2,0xffff
  1068fc:	b5 ff c7 86 	addi r6,r28,4294967281
  106900:	f9 ff f2 0f 	lli r15,0xfffc
  106904:	fd ff fe 0f 	lui r15,0xffff
  106908:	08 00 08 27 	and r7,r1,r2
  10690c:	f8 00 60 04 	lli r4,0x18
  106910:	f8 03 fc 05 	lli r5,0xff
  106914:	a4 00 0c c2 	andi r2,r6,3
  106918:	c8 00 00 e3 	ld r3,r7,0
  10691c:	08 00 3c c6 	and r6,r6,r15
  106920:	34 00 0c 42 	slli r2,r2,3
  106924:	f9 ff fe 0f 	lli r15,0xffff
  106928:	fc 03 fc 0f 	lui r15,0xff
  10692c:	40 00 08 84 	sub r4,r4,r2
  106930:	08 00 3c 63 	and r3,r3,r15
  106934:	f8 00 00 02 	lli r2,0
  106938:	fc c0 00 02 	lui r2,0x3000
  10693c:	34 04 10 a5 	sll r5,r5,r4
  106940:	2c 00 08 63 	or r3,r3,r2
  106944:	50 00 00 a5 	not r5,r5
  106948:	d0 00 0c e0 	st r3,r7,0
  10694c:	c8 00 00 c4 	ld r4,r6,0
  106950:	c8 00 13 83 	ld r3,r28,4
  106954:	08 00 14 84 	and r4,r4,r5
  106958:	d0 00 10 c0 	st r4,r6,0
  10695c:	e5 ff fd c4 	jal -572
  106960:	4c 00 01 82 	mov r2,r12
  106964:	e0 00 00 2a 	jmp 42
  106968:	c8 00 03 7f 	ld r31,r27,0

0010696c <L49>:
  10696c:	b5 ff fd 08 	addi r8,r8,4294967295
  106970:	f8 00 60 03 	lli r3,0x18
  106974:	f8 03 fc 02 	lli r2,0xff
  106978:	a4 00 0d 01 	andi r1,r8,3
  10697c:	f9 ff f2 0f 	lli r15,0xfffc
  106980:	fd ff fe 0f 	lui r15,0xffff
  106984:	f8 00 b4 04 	lli r4,0x2d
  106988:	34 00 0c 21 	slli r1,r1,3
  10698c:	08 00 3d 05 	and r5,r8,r15
  106990:	40 00 04 63 	sub r3,r3,r1
  106994:	c8 00 00 a0 	ld r0,r5,0
  106998:	34 04 0c 42 	sll r2,r2,r3
  10699c:	34 04 0c 84 	sll r4,r4,r3
  1069a0:	50 00 00 42 	not r2,r2
  1069a4:	08 00 08 00 	and r0,r0,r2
  1069a8:	2c 00 10 00 	or r0,r0,r4
  1069ac:	d0 00 00 a0 	st r0,r5,0
  1069b0:	e1 ff ff 7e 	jmp -130
  1069b4:	c9 ff b3 80 	ld r0,r28,4294967276

001069b8 <L41>:
  1069b8:	c8 00 03 7f 	ld r31,r27,0

001069bc <L56>:
  1069bc:	c8 00 13 7c 	ld r28,r27,4
  1069c0:	c8 00 23 65 	ld r5,r27,8
  1069c4:	c8 00 33 66 	ld r6,r27,12
  1069c8:	c8 00 43 67 	ld r7,r27,16
  1069cc:	c8 00 53 68 	ld r8,r27,20
  1069d0:	c8 00 63 69 	ld r9,r27,24
  1069d4:	c8 00 73 6a 	ld r10,r27,28
  1069d8:	c8 00 83 6b 	ld r11,r27,32
  1069dc:	c8 00 93 6c 	ld r12,r27,36
  1069e0:	c8 00 a3 6d 	ld r13,r27,40
  1069e4:	c8 00 b3 6e 	ld r14,r27,44
  1069e8:	6c 00 03 e0 	jmpr r31
  1069ec:	b4 01 23 7b 	addi r27,r27,72

001069f0 <LFB5>:
  1069f0:	b5 ff 03 7b 	addi r27,r27,4294967232

001069f4 <LCFI30>:
  1069f4:	f9 ff f2 04 	lli r4,0xfffc
  1069f8:	fd ff fe 04 	lui r4,0xffff
  1069fc:	f8 00 60 03 	lli r3,0x18
  106a00:	d0 12 27 60 	st r9,r27,36

00106a04 <LCFI31>:
  106a04:	d0 08 73 60 	st r28,r27,16

00106a08 <LCFI32>:
  106a08:	d0 0a 17 60 	st r5,r27,20

00106a0c <LCFI33>:
  106a0c:	d0 0e 1f 60 	st r7,r27,28

00106a10 <LCFI34>:
  106a10:	d0 10 23 60 	st r8,r27,32

00106a14 <LCFI35>:
  106a14:	d0 14 2b 60 	st r10,r27,40

00106a18 <LCFI36>:
  106a18:	d0 06 7f 60 	st r31,r27,12

00106a1c <LCFI37>:
  106a1c:	d0 0c 1b 60 	st r6,r27,24

00106a20 <LCFI38>:
  106a20:	d0 16 2f 60 	st r11,r27,44

00106a24 <LCFI39>:
  106a24:	d0 18 33 60 	st r12,r27,48

00106a28 <LCFI40>:
  106a28:	d0 1a 37 60 	st r13,r27,52

00106a2c <LCFI41>:
  106a2c:	4c 00 00 09 	mov r9,r0
  106a30:	f8 00 0c 05 	lli r5,0x3
  106a34:	b4 00 10 28 	addi r8,r1,4
  106a38:	c8 00 00 20 	ld r0,r1,0
  106a3c:	f8 00 00 0a 	lli r10,0
  106a40:	08 00 14 01 	and r1,r0,r5
  106a44:	4c 00 00 07 	mov r7,r0
  106a48:	08 00 10 02 	and r2,r0,r4
  106a4c:	34 04 14 21 	sll r1,r1,r5
  106a50:	c8 00 00 40 	ld r0,r2,0
  106a54:	40 00 04 63 	sub r3,r3,r1
  106a58:	3c 04 0c 00 	srl r0,r0,r3
  106a5c:	34 00 60 00 	slli r0,r0,24
  106a60:	3c 00 60 00 	srli r0,r0,24
  106a64:	64 00 28 00 	cmp c0,r0,r10

00106a68 <LCFI42>:
  106a68:	8e 00 01 24 	beq c0,292
  106a6c:	b4 01 03 7c 	addi r28,r27,64
  106a70:	b5 ff e3 8b 	addi r11,r28,4294967288
  106a74:	b5 ff e7 8c 	addi r12,r28,4294967289
  106a78:	f8 00 20 0d 	lli r13,0x8
  106a7c:	08 00 14 e1 	and r1,r7,r5

00106a80 <L112>:
  106a80:	f8 00 60 02 	lli r2,0x18
  106a84:	08 00 10 e3 	and r3,r7,r4
  106a88:	34 00 0c 21 	slli r1,r1,3
  106a8c:	c8 00 00 60 	ld r0,r3,0
  106a90:	40 00 04 42 	sub r2,r2,r1
  106a94:	3c 04 08 00 	srl r0,r0,r2
  106a98:	34 00 60 00 	slli r0,r0,24
  106a9c:	3c 00 60 00 	srli r0,r0,24
  106aa0:	dc 00 94 00 	cmpi c0,r0,37
  106aa4:	9a 00 01 2c 	bne c0,300
  106aa8:	a4 00 0c e2 	andi r2,r7,3
  106aac:	b4 00 04 e7 	addi r7,r7,1
  106ab0:	f8 00 60 02 	lli r2,0x18
  106ab4:	f8 00 00 10 	lli r16,0
  106ab8:	08 00 14 e1 	and r1,r7,r5
  106abc:	08 00 10 e3 	and r3,r7,r4
  106ac0:	34 00 0c 21 	slli r1,r1,3
  106ac4:	c8 00 00 60 	ld r0,r3,0
  106ac8:	40 00 04 42 	sub r2,r2,r1
  106acc:	3c 04 08 00 	srl r0,r0,r2
  106ad0:	34 00 60 00 	slli r0,r0,24
  106ad4:	3c 00 60 00 	srli r0,r0,24
  106ad8:	64 00 40 00 	cmp c0,r0,r16
  106adc:	8e 00 00 ea 	beq c0,234
  106ae0:	4c 00 02 0f 	mov r15,r16
  106ae4:	dc 00 94 00 	cmpi c0,r0,37
  106ae8:	8e 00 01 0a 	beq c0,266
  106aec:	a4 00 0c e2 	andi r2,r7,3
  106af0:	dc 00 b4 00 	cmpi c0,r0,45
  106af4:	8e 00 01 42 	beq c0,322
  106af8:	e8 00 e8 00 	nop
  106afc:	f9 ff f2 01 	lli r1,0xfffc
  106b00:	fd ff fe 01 	lui r1,0xffff
  106b04:	a4 00 0c e3 	andi r3,r7,3
  106b08:	f8 00 60 00 	lli r0,0x18
  106b0c:	08 00 04 e6 	and r6,r7,r1

00106b10 <L92>:
  106b10:	34 00 0c 62 	slli r2,r3,3
  106b14:	c8 00 00 c1 	ld r1,r6,0
  106b18:	40 00 08 00 	sub r0,r0,r2
  106b1c:	3c 04 00 21 	srl r1,r1,r0
  106b20:	34 00 60 21 	slli r1,r1,24
  106b24:	3c 00 60 21 	srli r1,r1,24
  106b28:	dc 00 c0 20 	cmpi c0,r1,48
  106b2c:	9a 00 00 20 	bne c0,32
  106b30:	e8 00 e8 00 	nop

00106b34 <L99>:
  106b34:	b4 00 04 e7 	addi r7,r7,1
  106b38:	f9 ff f2 02 	lli r2,0xfffc
  106b3c:	fd ff fe 02 	lui r2,0xffff
  106b40:	f8 00 60 00 	lli r0,0x18
  106b44:	a4 00 0c e3 	andi r3,r7,3
  106b48:	08 00 08 e6 	and r6,r7,r2
  106b4c:	34 00 0c 62 	slli r2,r3,3
  106b50:	c8 00 00 c1 	ld r1,r6,0
  106b54:	40 00 08 00 	sub r0,r0,r2
  106b58:	3c 04 00 21 	srl r1,r1,r0
  106b5c:	34 00 60 21 	slli r1,r1,24
  106b60:	3c 00 60 21 	srli r1,r1,24
  106b64:	dc 00 c0 20 	cmpi c0,r1,48
  106b68:	8e 3f ff e4 	beq c0,-28
  106b6c:	a8 00 0a 10 	ori r16,r16,2

00106b70 <L88>:
  106b70:	f8 00 60 00 	lli r0,0x18
  106b74:	34 00 0c 62 	slli r2,r3,3
  106b78:	c8 00 00 c1 	ld r1,r6,0
  106b7c:	40 00 08 00 	sub r0,r0,r2
  106b80:	3c 04 00 21 	srl r1,r1,r0
  106b84:	b5 ff 40 21 	addi r1,r1,4294967248
  106b88:	34 00 60 21 	slli r1,r1,24
  106b8c:	3c 00 60 21 	srli r1,r1,24
  106b90:	dc 00 24 20 	cmpi c0,r1,9
  106b94:	92 00 00 3e 	bgt c0,62
  106b98:	34 00 0c 60 	slli r0,r3,3

00106b9c <L75>:
  106b9c:	34 00 0c 62 	slli r2,r3,3
  106ba0:	b4 00 04 e7 	addi r7,r7,1
  106ba4:	f8 00 60 00 	lli r0,0x18
  106ba8:	f9 ff f2 03 	lli r3,0xfffc
  106bac:	fd ff fe 03 	lui r3,0xffff
  106bb0:	c8 00 00 c1 	ld r1,r6,0
  106bb4:	40 00 08 00 	sub r0,r0,r2
  106bb8:	08 00 0c e5 	and r5,r7,r3
  106bbc:	a4 00 0c e4 	andi r4,r7,3
  106bc0:	34 00 0d e2 	slli r2,r15,3
  106bc4:	3c 04 00 21 	srl r1,r1,r0
  106bc8:	34 00 0c 84 	slli r4,r4,3
  106bcc:	f8 00 60 03 	lli r3,0x18
  106bd0:	04 00 3c 42 	add r2,r2,r15
  106bd4:	c8 00 00 a0 	ld r0,r5,0
  106bd8:	40 00 10 63 	sub r3,r3,r4
  106bdc:	04 00 09 ef 	add r15,r15,r2
  106be0:	34 00 60 21 	slli r1,r1,24
  106be4:	3c 00 60 21 	srli r1,r1,24
  106be8:	3c 04 0c 00 	srl r0,r0,r3
  106bec:	4c 00 00 a6 	mov r6,r5
  106bf0:	04 00 3c 21 	add r1,r1,r15
  106bf4:	b5 ff 40 00 	addi r0,r0,4294967248
  106bf8:	a4 00 0c e3 	andi r3,r7,3
  106bfc:	34 00 60 00 	slli r0,r0,24
  106c00:	3c 00 60 00 	srli r0,r0,24
  106c04:	dc 00 24 00 	cmpi c0,r0,9
  106c08:	8a 3f ff c8 	belt c0,-56
  106c0c:	b5 ff 40 2f 	addi r15,r1,4294967248
  106c10:	34 00 0c 60 	slli r0,r3,3

00106c14 <L111>:
  106c14:	f8 00 60 01 	lli r1,0x18
  106c18:	c8 00 00 c2 	ld r2,r6,0
  106c1c:	40 00 00 21 	sub r1,r1,r0
  106c20:	3c 04 04 42 	srl r2,r2,r1
  106c24:	34 00 60 41 	slli r1,r2,24
  106c28:	3c 00 60 21 	srli r1,r1,24
  106c2c:	dc 01 cc 20 	cmpi c0,r1,115
  106c30:	8e 00 00 b4 	beq c0,180
  106c34:	e8 00 e8 00 	nop
  106c38:	dc 01 90 20 	cmpi c0,r1,100
  106c3c:	8e 00 01 26 	beq c0,294
  106c40:	e8 00 e8 00 	nop
  106c44:	dc 01 e0 20 	cmpi c0,r1,120
  106c48:	8e 00 01 5e 	beq c0,350
  106c4c:	e8 00 e8 00 	nop
  106c50:	dc 01 60 20 	cmpi c0,r1,88
  106c54:	8e 00 01 74 	beq c0,372
  106c58:	e8 00 e8 00 	nop
  106c5c:	dc 01 d4 20 	cmpi c0,r1,117
  106c60:	8e 00 01 80 	beq c0,384
  106c64:	e8 00 e8 00 	nop
  106c68:	dc 01 8c 20 	cmpi c0,r1,99
  106c6c:	8e 00 00 d2 	beq c0,210
  106c70:	e8 00 e8 00 	nop
  106c74:	b4 00 04 e7 	addi r7,r7,1
  106c78:	f8 00 0c 05 	lli r5,0x3
  106c7c:	f9 ff f2 04 	lli r4,0xfffc
  106c80:	fd ff fe 04 	lui r4,0xffff
  106c84:	f8 00 60 02 	lli r2,0x18
  106c88:	08 00 14 e1 	and r1,r7,r5
  106c8c:	08 00 10 e3 	and r3,r7,r4
  106c90:	34 04 14 21 	sll r1,r1,r5
  106c94:	c8 00 00 60 	ld r0,r3,0
  106c98:	40 00 04 42 	sub r2,r2,r1
  106c9c:	3c 04 08 00 	srl r0,r0,r2
  106ca0:	34 00 60 00 	slli r0,r0,24
  106ca4:	3c 00 60 00 	srli r0,r0,24
  106ca8:	dc 00 00 00 	cmpi c0,r0,0
  106cac:	9a 3f fe e8 	bne c0,-280
  106cb0:	08 00 14 e1 	and r1,r7,r5

00106cb4 <L62>:
  106cb4:	dc 00 01 20 	cmpi c0,r9,0
  106cb8:	8e 00 01 68 	beq c0,360
  106cbc:	e8 00 e8 00 	nop
  106cc0:	c8 00 01 24 	ld r4,r9,0
  106cc4:	f8 00 60 03 	lli r3,0x18
  106cc8:	f9 ff f2 01 	lli r1,0xfffc
  106ccc:	fd ff fe 01 	lui r1,0xffff
  106cd0:	a4 00 0c 80 	andi r0,r4,3
  106cd4:	f8 03 fc 02 	lli r2,0xff
  106cd8:	34 00 0c 00 	slli r0,r0,3
  106cdc:	08 00 04 84 	and r4,r4,r1
  106ce0:	40 00 00 63 	sub r3,r3,r0
  106ce4:	c8 00 00 81 	ld r1,r4,0
  106ce8:	34 04 0c 42 	sll r2,r2,r3
  106cec:	50 00 00 42 	not r2,r2
  106cf0:	08 00 08 21 	and r1,r1,r2
  106cf4:	d0 00 04 80 	st r1,r4,0
  106cf8:	e0 00 01 4a 	jmp 330
  106cfc:	4c 00 01 40 	mov r0,r10

00106d00 <L110>:
  106d00:	f9 ff f2 00 	lli r0,0xfffc
  106d04:	fd ff fe 00 	lui r0,0xffff
  106d08:	f8 00 60 03 	lli r3,0x18
  106d0c:	34 00 0c 42 	slli r2,r2,3
  106d10:	08 00 00 e4 	and r4,r7,r0
  106d14:	f8 00 0c 05 	lli r5,0x3
  106d18:	40 00 08 63 	sub r3,r3,r2
  106d1c:	c8 00 00 81 	ld r1,r4,0
  106d20:	4c 00 01 20 	mov r0,r9
  106d24:	b4 00 04 e7 	addi r7,r7,1
  106d28:	3c 04 0c 21 	srl r1,r1,r3
  106d2c:	34 00 60 21 	slli r1,r1,24
  106d30:	3c 00 60 21 	srli r1,r1,24
  106d34:	e5 ff fb 8e 	jal -1138
  106d38:	b4 00 05 4a 	addi r10,r10,1
  106d3c:	08 00 14 e1 	and r1,r7,r5
  106d40:	f9 ff f2 04 	lli r4,0xfffc
  106d44:	fd ff fe 04 	lui r4,0xffff
  106d48:	f8 00 60 02 	lli r2,0x18
  106d4c:	34 04 14 21 	sll r1,r1,r5
  106d50:	08 00 10 e3 	and r3,r7,r4
  106d54:	40 00 04 42 	sub r2,r2,r1
  106d58:	c8 00 00 60 	ld r0,r3,0
  106d5c:	3c 04 08 00 	srl r0,r0,r2
  106d60:	34 00 60 00 	slli r0,r0,24
  106d64:	3c 00 60 00 	srli r0,r0,24
  106d68:	dc 00 00 00 	cmpi c0,r0,0
  106d6c:	9a 3f fe 88 	bne c0,-376
  106d70:	08 00 14 e1 	and r1,r7,r5
  106d74:	e1 ff ff 9e 	jmp -98
  106d78:	e8 00 e8 00 	nop

00106d7c <L98>:
  106d7c:	b4 00 04 e7 	addi r7,r7,1
  106d80:	f9 ff f2 01 	lli r1,0xfffc
  106d84:	fd ff fe 01 	lui r1,0xffff
  106d88:	f8 00 04 10 	lli r16,0x1
  106d8c:	a4 00 0c e3 	andi r3,r7,3
  106d90:	f8 00 60 00 	lli r0,0x18
  106d94:	e1 ff fe bc 	jmp -324
  106d98:	08 00 04 e6 	and r6,r7,r1

00106d9c <L100>:
  106d9c:	c8 00 01 00 	ld r0,r8,0
  106da0:	dc 00 00 00 	cmpi c0,r0,0
  106da4:	9a 00 00 06 	bne c0,6
  106da8:	b4 00 11 08 	addi r8,r8,4
  106dac:	f8 3f f2 00 	lli r0,0x8ffc
  106db0:	fc 00 00 00 	lui r0,0

00106db4 <L77>:
  106db4:	4c 00 00 01 	mov r1,r0
  106db8:	4c 00 01 e2 	mov r2,r15
  106dbc:	4c 00 02 03 	mov r3,r16
  106dc0:	e5 ff fb 92 	jal -1134
  106dc4:	4c 00 01 20 	mov r0,r9
  106dc8:	04 00 01 4a 	add r10,r10,r0

00106dcc <L106>:
  106dcc:	b4 00 04 e7 	addi r7,r7,1
  106dd0:	f8 00 0c 05 	lli r5,0x3
  106dd4:	f9 ff f2 04 	lli r4,0xfffc
  106dd8:	fd ff fe 04 	lui r4,0xffff
  106ddc:	f8 00 60 02 	lli r2,0x18
  106de0:	08 00 14 e1 	and r1,r7,r5
  106de4:	08 00 10 e3 	and r3,r7,r4
  106de8:	34 04 14 21 	sll r1,r1,r5
  106dec:	c8 00 00 60 	ld r0,r3,0
  106df0:	40 00 04 42 	sub r2,r2,r1
  106df4:	3c 04 08 00 	srl r0,r0,r2
  106df8:	34 00 60 00 	slli r0,r0,24
  106dfc:	3c 00 60 00 	srli r0,r0,24
  106e00:	dc 00 00 00 	cmpi c0,r0,0
  106e04:	9a 3f fe 3c 	bne c0,-452
  106e08:	08 00 14 e1 	and r1,r7,r5
  106e0c:	e1 ff ff 52 	jmp -174
  106e10:	e8 00 e8 00 	nop

00106e14 <L105>:
  106e14:	f9 ff f2 00 	lli r0,0xfffc
  106e18:	fd ff fe 00 	lui r0,0xffff
  106e1c:	c8 00 01 01 	ld r1,r8,0
  106e20:	f8 00 60 02 	lli r2,0x18
  106e24:	08 00 01 63 	and r3,r11,r0
  106e28:	f9 ff fe 04 	lli r4,0xffff
  106e2c:	fc 03 fc 04 	lui r4,0xff
  106e30:	34 04 08 21 	sll r1,r1,r2
  106e34:	c8 00 00 60 	ld r0,r3,0
  106e38:	f8 03 fc 05 	lli r5,0xff
  106e3c:	40 00 34 42 	sub r2,r2,r13
  106e40:	08 00 10 00 	and r0,r0,r4
  106e44:	b4 00 11 08 	addi r8,r8,4
  106e48:	34 04 08 a5 	sll r5,r5,r2
  106e4c:	2c 00 04 00 	or r0,r0,r1
  106e50:	f9 ff f2 04 	lli r4,0xfffc
  106e54:	fd ff fe 04 	lui r4,0xffff
  106e58:	50 00 00 a5 	not r5,r5
  106e5c:	d0 00 00 60 	st r0,r3,0
  106e60:	08 00 11 86 	and r6,r12,r4
  106e64:	4c 00 01 e2 	mov r2,r15
  106e68:	4c 00 02 03 	mov r3,r16
  106e6c:	c8 00 00 c4 	ld r4,r6,0
  106e70:	4c 00 01 20 	mov r0,r9
  106e74:	08 00 14 84 	and r4,r4,r5
  106e78:	d0 00 10 c0 	st r4,r6,0
  106e7c:	e5 ff fb 34 	jal -1228
  106e80:	4c 00 01 61 	mov r1,r11
  106e84:	e1 ff ff a2 	jmp -94
  106e88:	04 00 01 4a 	add r10,r10,r0

00106e8c <L101>:
  106e8c:	b5 ff d3 7b 	addi r27,r27,4294967284
  106e90:	c8 00 01 01 	ld r1,r8,0
  106e94:	f8 01 84 04 	lli r4,0x61
  106e98:	4c 00 01 20 	mov r0,r9
  106e9c:	d0 00 3f 60 	st r15,r27,0
  106ea0:	d0 02 43 60 	st r16,r27,4
  106ea4:	d0 04 13 60 	st r4,r27,8
  106ea8:	f8 00 28 02 	lli r2,0xa
  106eac:	f8 00 04 03 	lli r3,0x1

00106eb0 <LCFI43>:
  106eb0:	e5 ff fc 3c 	jal -964
  106eb4:	b4 00 11 08 	addi r8,r8,4
  106eb8:	b4 00 33 7b 	addi r27,r27,12
  106ebc:	04 00 01 4a 	add r10,r10,r0

00106ec0 <L107>:
  106ec0:	b4 00 04 e7 	addi r7,r7,1
  106ec4:	f8 00 0c 05 	lli r5,0x3
  106ec8:	f9 ff f2 04 	lli r4,0xfffc
  106ecc:	fd ff fe 04 	lui r4,0xffff
  106ed0:	f8 00 60 02 	lli r2,0x18
  106ed4:	08 00 14 e1 	and r1,r7,r5
  106ed8:	08 00 10 e3 	and r3,r7,r4
  106edc:	34 04 14 21 	sll r1,r1,r5
  106ee0:	c8 00 00 60 	ld r0,r3,0
  106ee4:	40 00 04 42 	sub r2,r2,r1
  106ee8:	3c 04 08 00 	srl r0,r0,r2
  106eec:	34 00 60 00 	slli r0,r0,24
  106ef0:	3c 00 60 00 	srli r0,r0,24
  106ef4:	dc 00 00 00 	cmpi c0,r0,0
  106ef8:	9a 3f fd c2 	bne c0,-574
  106efc:	08 00 14 e1 	and r1,r7,r5
  106f00:	e1 ff fe d8 	jmp -296
  106f04:	e8 00 e8 00 	nop

00106f08 <L102>:
  106f08:	b5 ff d3 7b 	addi r27,r27,4294967284
  106f0c:	c8 00 01 01 	ld r1,r8,0
  106f10:	f8 01 84 02 	lli r2,0x61
  106f14:	4c 00 01 20 	mov r0,r9
  106f18:	d0 00 3f 60 	st r15,r27,0
  106f1c:	d0 04 0b 60 	st r2,r27,8
  106f20:	d0 02 43 60 	st r16,r27,4
  106f24:	f8 00 40 02 	lli r2,0x10

00106f28 <L93>:
  106f28:	f8 00 00 03 	lli r3,0

00106f2c <L108>:
  106f2c:	e5 ff fb fe 	jal -1026
  106f30:	b4 00 11 08 	addi r8,r8,4
  106f34:	04 00 01 4a 	add r10,r10,r0
  106f38:	e1 ff ff c2 	jmp -62
  106f3c:	b4 00 33 7b 	addi r27,r27,12

00106f40 <L103>:
  106f40:	b5 ff d3 7b 	addi r27,r27,4294967284
  106f44:	c8 00 01 01 	ld r1,r8,0
  106f48:	f8 01 04 03 	lli r3,0x41
  106f4c:	d0 00 3f 60 	st r15,r27,0
  106f50:	d0 02 43 60 	st r16,r27,4
  106f54:	d0 04 0f 60 	st r3,r27,8
  106f58:	f8 00 40 02 	lli r2,0x10
  106f5c:	e1 ff ff e4 	jmp -28
  106f60:	4c 00 01 20 	mov r0,r9

00106f64 <L104>:
  106f64:	b5 ff d3 7b 	addi r27,r27,4294967284
  106f68:	c8 00 01 01 	ld r1,r8,0
  106f6c:	f8 01 84 04 	lli r4,0x61
  106f70:	d0 00 3f 60 	st r15,r27,0
  106f74:	d0 02 43 60 	st r16,r27,4
  106f78:	d0 04 13 60 	st r4,r27,8
  106f7c:	f8 00 28 02 	lli r2,0xa
  106f80:	f8 00 00 03 	lli r3,0
  106f84:	e1 ff ff d2 	jmp -46
  106f88:	4c 00 01 20 	mov r0,r9

00106f8c <L85>:
  106f8c:	4c 00 01 40 	mov r0,r10

00106f90 <L109>:
  106f90:	c8 00 33 7f 	ld r31,r27,12
  106f94:	c8 00 43 7c 	ld r28,r27,16
  106f98:	c8 00 53 65 	ld r5,r27,20
  106f9c:	c8 00 63 66 	ld r6,r27,24
  106fa0:	c8 00 73 67 	ld r7,r27,28
  106fa4:	c8 00 83 68 	ld r8,r27,32
  106fa8:	c8 00 93 69 	ld r9,r27,36
  106fac:	c8 00 a3 6a 	ld r10,r27,40
  106fb0:	c8 00 b3 6b 	ld r11,r27,44
  106fb4:	c8 00 c3 6c 	ld r12,r27,48
  106fb8:	c8 00 d3 6d 	ld r13,r27,52
  106fbc:	6c 00 03 e0 	jmpr r31
  106fc0:	b4 01 03 7b 	addi r27,r27,64

00106fc4 <printf>:
  106fc4:	d1 fe 13 7f 	st r4,r27,-4
  106fc8:	d1 fc 0f 7f 	st r3,r27,-8
  106fcc:	d1 fa 0b 7f 	st r2,r27,-12
  106fd0:	d1 f8 07 7f 	st r1,r27,-16
  106fd4:	d1 f6 03 7f 	st r0,r27,-20
  106fd8:	b5 ff 83 7b 	addi r27,r27,4294967264

00106fdc <LCFI44>:
  106fdc:	d0 0c 73 60 	st r28,r27,24

00106fe0 <LCFI45>:
  106fe0:	d0 0a 7f 60 	st r31,r27,20

00106fe4 <LCFI46>:
  106fe4:	b4 00 83 7c 	addi r28,r27,32

00106fe8 <LCFI47>:
  106fe8:	d1 fe 03 9f 	st r0,r28,-4
  106fec:	f8 00 00 00 	lli r0,0
  106ff0:	e5 ff fc fe 	jal -770
  106ff4:	b5 ff f3 81 	addi r1,r28,4294967292
  106ff8:	c8 00 53 7f 	ld r31,r27,20
  106ffc:	c8 00 63 7c 	ld r28,r27,24
  107000:	6c 00 03 e0 	jmpr r31
  107004:	b4 00 83 7b 	addi r27,r27,32

00107008 <sprintf>:
  107008:	d1 fe 13 7f 	st r4,r27,-4
  10700c:	d1 fc 0f 7f 	st r3,r27,-8
  107010:	d1 fa 0b 7f 	st r2,r27,-12
  107014:	d1 f8 07 7f 	st r1,r27,-16
  107018:	b5 ff 83 7b 	addi r27,r27,4294967264

0010701c <LCFI48>:
  10701c:	d0 0a 73 60 	st r28,r27,20

00107020 <LCFI49>:
  107020:	d0 08 7f 60 	st r31,r27,16

00107024 <LCFI50>:
  107024:	b4 00 83 7c 	addi r28,r27,32

00107028 <LCFI51>:
  107028:	d1 fc 03 9f 	st r0,r28,-8
  10702c:	d1 fe 07 9f 	st r1,r28,-4
  107030:	b5 ff e3 80 	addi r0,r28,4294967288
  107034:	e5 ff fc dc 	jal -804
  107038:	b5 ff f3 81 	addi r1,r28,4294967292
  10703c:	c8 00 43 7f 	ld r31,r27,16
  107040:	c8 00 53 7c 	ld r28,r27,20
  107044:	6c 00 03 e0 	jmpr r31
  107048:	b4 00 83 7b 	addi r27,r27,32

0010704c <mallocTB>:
  10704c:	b5 ff f3 7b 	addi r27,r27,4294967292

00107050 <LCFI0>:
  107050:	f8 40 12 03 	lli r3,0x9004
  107054:	fc 00 00 03 	lui r3,0
  107058:	4c 00 00 01 	mov r1,r0
  10705c:	d0 00 73 60 	st r28,r27,0

00107060 <LCFI1>:
  107060:	f8 c0 02 04 	lli r4,0xb000
  107064:	fc 01 10 04 	lui r4,0x44
  107068:	c8 00 00 62 	ld r2,r3,0
  10706c:	04 00 00 40 	add r0,r2,r0
  107070:	64 00 10 00 	cmp c0,r0,r4

00107074 <LCFI2>:
  107074:	8a 00 00 0a 	belt c0,10
  107078:	b4 00 13 7c 	addi r28,r27,4
  10707c:	f8 00 00 00 	lli r0,0
  107080:	fc 01 00 00 	lui r0,0x40
  107084:	d0 00 00 60 	st r0,r3,0
  107088:	4c 00 00 02 	mov r2,r0

0010708c <L2>:
  10708c:	04 00 04 41 	add r1,r2,r1
  107090:	4c 00 00 40 	mov r0,r2
  107094:	d0 00 04 60 	st r1,r3,0
  107098:	c8 00 03 7c 	ld r28,r27,0
  10709c:	6c 00 03 e0 	jmpr r31
  1070a0:	b4 00 13 7b 	addi r27,r27,4

001070a4 <initTextBuffer>:
  1070a4:	b5 ff a3 7b 	addi r27,r27,4294967272

001070a8 <LCFI3>:
  1070a8:	f8 0f 00 00 	lli r0,0x3c0
  1070ac:	d0 02 73 60 	st r28,r27,4

001070b0 <LCFI4>:
  1070b0:	d0 06 1b 60 	st r6,r27,12

001070b4 <LCFI5>:
  1070b4:	d0 08 1f 60 	st r7,r27,16

001070b8 <LCFI6>:
  1070b8:	d0 0a 23 60 	st r8,r27,20

001070bc <LCFI7>:
  1070bc:	d0 00 7f 60 	st r31,r27,0

001070c0 <LCFI8>:
  1070c0:	d0 04 17 60 	st r5,r27,8

001070c4 <LCFI9>:
  1070c4:	f8 00 00 06 	lli r6,0
  1070c8:	f9 c1 30 08 	lli r8,0x704c
  1070cc:	fc 00 40 08 	lui r8,0x10

001070d0 <LCFI10>:
  1070d0:	e4 00 06 9a 	jal 1690
  1070d4:	b4 00 63 7c 	addi r28,r27,24
  1070d8:	4c 00 00 07 	mov r7,r0
  1070dc:	34 00 08 c5 	slli r5,r6,2

001070e0 <L18>:
  1070e0:	f8 14 00 00 	lli r0,0x500
  1070e4:	d4 00 01 1f 	jalr r8
  1070e8:	04 00 1c a5 	add r5,r5,r7
  1070ec:	f8 04 fc 01 	lli r1,0x13f
  1070f0:	d0 00 00 a0 	st r0,r5,0
  1070f4:	f8 00 00 02 	lli r2,0

001070f8 <L19>:
  1070f8:	b5 ff fc 21 	addi r1,r1,4294967295
  1070fc:	d0 00 08 00 	st r2,r0,0
  107100:	64 00 08 20 	cmp c0,r1,r2
  107104:	86 3f ff f8 	begt c0,-8
  107108:	b4 00 10 00 	addi r0,r0,4
  10710c:	b4 00 04 c6 	addi r6,r6,1
  107110:	dc 03 bc c0 	cmpi c0,r6,239
  107114:	8a 3f ff e4 	belt c0,-28
  107118:	34 00 08 c5 	slli r5,r6,2
  10711c:	f8 c0 42 00 	lli r0,0xb010
  107120:	fc 00 00 00 	lui r0,0
  107124:	d0 00 1c 00 	st r7,r0,0
  107128:	c8 00 03 7f 	ld r31,r27,0
  10712c:	c8 00 13 7c 	ld r28,r27,4
  107130:	c8 00 23 65 	ld r5,r27,8
  107134:	c8 00 33 66 	ld r6,r27,12
  107138:	c8 00 43 67 	ld r7,r27,16
  10713c:	c8 00 53 68 	ld r8,r27,20
  107140:	6c 00 03 e0 	jmpr r31
  107144:	b4 00 63 7b 	addi r27,r27,24

00107148 <clearTextBuffer>:
  107148:	b5 ff c3 7b 	addi r27,r27,4294967280

0010714c <LCFI11>:
  10714c:	f8 c0 42 00 	lli r0,0xb010
  107150:	fc 00 00 00 	lui r0,0
  107154:	f8 00 00 03 	lli r3,0
  107158:	d0 00 73 60 	st r28,r27,0

0010715c <LCFI12>:
  10715c:	d0 02 17 60 	st r5,r27,4

00107160 <LCFI13>:
  107160:	d0 04 1b 60 	st r6,r27,8

00107164 <LCFI14>:
  107164:	d0 06 1f 60 	st r7,r27,12

00107168 <LCFI15>:
  107168:	b4 00 43 7c 	addi r28,r27,16

0010716c <LCFI16>:
  10716c:	c8 00 00 00 	ld r0,r0,0

00107170 <L28>:
  107170:	c8 00 00 01 	ld r1,r0,0
  107174:	f8 04 fc 02 	lli r2,0x13f
  107178:	f8 00 00 04 	lli r4,0

0010717c <L34>:
  10717c:	b5 ff fc 42 	addi r2,r2,4294967295
  107180:	d0 00 10 20 	st r4,r1,0
  107184:	64 00 10 40 	cmp c0,r2,r4
  107188:	86 3f ff f8 	begt c0,-8
  10718c:	b4 00 10 21 	addi r1,r1,4
  107190:	b4 00 04 63 	addi r3,r3,1
  107194:	dc 03 bc 60 	cmpi c0,r3,239
  107198:	8a 3f ff ea 	belt c0,-22
  10719c:	b4 00 10 00 	addi r0,r0,4
  1071a0:	f8 40 26 05 	lli r5,0x9009
  1071a4:	fc 00 00 05 	lui r5,0
  1071a8:	f8 40 22 07 	lli r7,0x9008
  1071ac:	fc 00 00 07 	lui r7,0
  1071b0:	f8 00 60 06 	lli r6,0x18
  1071b4:	a4 00 0c a0 	andi r0,r5,3
  1071b8:	a4 00 0c e3 	andi r3,r7,3
  1071bc:	f9 ff f2 01 	lli r1,0xfffc
  1071c0:	fd ff fe 01 	lui r1,0xffff
  1071c4:	34 00 0c 00 	slli r0,r0,3
  1071c8:	f8 03 fc 02 	lli r2,0xff
  1071cc:	08 00 04 a5 	and r5,r5,r1
  1071d0:	40 00 00 c6 	sub r6,r6,r0
  1071d4:	34 00 0c 63 	slli r3,r3,3
  1071d8:	c8 00 00 a4 	ld r4,r5,0
  1071dc:	34 04 18 42 	sll r2,r2,r6
  1071e0:	f8 00 60 00 	lli r0,0x18
  1071e4:	f8 03 fc 01 	lli r1,0xff
  1071e8:	50 00 00 42 	not r2,r2
  1071ec:	40 00 0c 00 	sub r0,r0,r3
  1071f0:	08 00 08 84 	and r4,r4,r2
  1071f4:	f9 ff f2 03 	lli r3,0xfffc
  1071f8:	fd ff fe 03 	lui r3,0xffff
  1071fc:	34 04 00 21 	sll r1,r1,r0
  107200:	d0 00 10 a0 	st r4,r5,0
  107204:	08 00 0c e7 	and r7,r7,r3
  107208:	50 00 00 21 	not r1,r1
  10720c:	c8 00 00 e0 	ld r0,r7,0
  107210:	08 00 04 00 	and r0,r0,r1
  107214:	d0 00 00 e0 	st r0,r7,0
  107218:	c8 00 03 7c 	ld r28,r27,0
  10721c:	c8 00 13 65 	ld r5,r27,4
  107220:	c8 00 23 66 	ld r6,r27,8
  107224:	c8 00 33 67 	ld r7,r27,12
  107228:	6c 00 03 e0 	jmpr r31
  10722c:	b4 00 43 7b 	addi r27,r27,16

00107230 <putchar>:
  107230:	b5 ff 63 7b 	addi r27,r27,4294967256

00107234 <LCFI17>:
  107234:	34 00 14 00 	slli r0,r0,5
  107238:	f8 40 42 02 	lli r2,0x9010
  10723c:	fc 00 00 02 	lui r2,0
  107240:	d0 0e 2f 60 	st r11,r27,28

00107244 <LCFI18>:
  107244:	d0 0c 2b 60 	st r10,r27,24

00107248 <LCFI19>:
  107248:	d0 10 33 60 	st r12,r27,32

0010724c <LCFI20>:
  10724c:	f8 40 26 0b 	lli r11,0x9009
  107250:	fc 00 00 0b 	lui r11,0
  107254:	d0 04 1b 60 	st r6,r27,8

00107258 <LCFI21>:
  107258:	f8 40 22 0c 	lli r12,0x9008
  10725c:	fc 00 00 0c 	lui r12,0
  107260:	d0 06 1f 60 	st r7,r27,12

00107264 <LCFI22>:
  107264:	d0 12 37 60 	st r13,r27,36

00107268 <LCFI23>:
  107268:	a4 00 0d 61 	andi r1,r11,3
  10726c:	04 00 08 0a 	add r10,r0,r2
  107270:	d0 00 73 60 	st r28,r27,0

00107274 <LCFI24>:
  107274:	d0 08 23 60 	st r8,r27,16

00107278 <LCFI25>:
  107278:	f9 ff f2 00 	lli r0,0xfffc
  10727c:	fd ff fe 00 	lui r0,0xffff
  107280:	d0 0a 27 60 	st r9,r27,20

00107284 <LCFI26>:
  107284:	f8 c0 42 0d 	lli r13,0xb010
  107288:	fc 00 00 0d 	lui r13,0
  10728c:	f8 00 60 06 	lli r6,0x18
  107290:	34 00 0c 21 	slli r1,r1,3
  107294:	a4 00 0d 87 	andi r7,r12,3
  107298:	b4 00 a3 7c 	addi r28,r27,40

0010729c <LCFI27>:
  10729c:	d0 02 17 60 	st r5,r27,4

001072a0 <LCFI28>:
  1072a0:	40 00 04 c6 	sub r6,r6,r1
  1072a4:	34 00 0c e7 	slli r7,r7,3
  1072a8:	f8 00 00 12 	lli r18,0
  1072ac:	08 00 01 69 	and r9,r11,r0
  1072b0:	08 00 01 88 	and r8,r12,r0
  1072b4:	c8 00 01 b3 	ld r19,r13,0

001072b8 <L48>:
  1072b8:	c8 00 01 45 	ld r5,r10,0
  1072bc:	f8 00 00 11 	lli r17,0

001072c0 <L47>:
  1072c0:	f8 00 00 04 	lli r4,0
  1072c4:	34 00 12 20 	slli r0,r17,4
  1072c8:	40 00 00 80 	sub r0,r4,r0
  1072cc:	b4 00 7c 10 	addi r16,r0,31

001072d0 <L46>:
  1072d0:	f8 00 60 0f 	lli r15,0x18
  1072d4:	c8 00 01 00 	ld r0,r8,0
  1072d8:	c8 00 01 21 	ld r1,r9,0
  1072dc:	40 00 1d ef 	sub r15,r15,r7
  1072e0:	38 04 40 a3 	sra r3,r5,r16
  1072e4:	3c 04 18 21 	srl r1,r1,r6
  1072e8:	3c 04 3c 00 	srl r0,r0,r15
  1072ec:	34 00 60 21 	slli r1,r1,24
  1072f0:	3c 00 60 21 	srli r1,r1,24
  1072f4:	34 00 60 00 	slli r0,r0,24
  1072f8:	3c 00 60 00 	srli r0,r0,24
  1072fc:	a4 00 04 63 	andi r3,r3,1
  107300:	34 00 10 21 	slli r1,r1,4
  107304:	34 00 0c 00 	slli r0,r0,3
  107308:	04 00 10 21 	add r1,r1,r4
  10730c:	04 00 48 00 	add r0,r0,r18
  107310:	34 00 08 21 	slli r1,r1,2
  107314:	04 00 00 00 	add r0,r0,r0
  107318:	04 00 44 00 	add r0,r0,r17
  10731c:	34 00 08 00 	slli r0,r0,2
  107320:	04 00 4c 00 	add r0,r0,r19
  107324:	c8 00 00 02 	ld r2,r0,0
  107328:	04 00 08 21 	add r1,r1,r2
  10732c:	f8 00 00 02 	lli r2,0
  107330:	d0 00 08 20 	st r2,r1,0
  107334:	dc 00 04 60 	cmpi c0,r3,1
  107338:	8e 00 00 d4 	beq c0,212
  10733c:	b5 ff fe 10 	addi r16,r16,4294967295
  107340:	b4 00 04 84 	addi r4,r4,1
  107344:	dc 00 3c 80 	cmpi c0,r4,15
  107348:	8a 3f ff c2 	belt c0,-62
  10734c:	e8 00 e8 00 	nop
  107350:	b4 00 06 31 	addi r17,r17,1

00107354 <L82>:
  107354:	dc 00 06 20 	cmpi c0,r17,1
  107358:	8a 3f ff b2 	belt c0,-78
  10735c:	e8 00 e8 00 	nop
  107360:	b4 00 06 52 	addi r18,r18,1
  107364:	dc 00 1e 40 	cmpi c0,r18,7
  107368:	8a 3f ff a6 	belt c0,-90
  10736c:	b4 00 11 4a 	addi r10,r10,4
  107370:	f9 ff f2 01 	lli r1,0xfffc
  107374:	fd ff fe 01 	lui r1,0xffff
  107378:	a4 00 0d 62 	andi r2,r11,3
  10737c:	f8 03 fc 04 	lli r4,0xff
  107380:	08 00 05 66 	and r6,r11,r1
  107384:	34 00 0c 42 	slli r2,r2,3
  107388:	c8 00 00 c0 	ld r0,r6,0
  10738c:	f8 00 60 01 	lli r1,0x18
  107390:	4c 00 00 03 	mov r3,r0
  107394:	40 00 08 21 	sub r1,r1,r2
  107398:	3c 04 04 00 	srl r0,r0,r1
  10739c:	34 04 04 84 	sll r4,r4,r1
  1073a0:	b4 00 04 00 	addi r0,r0,1
  1073a4:	50 00 00 84 	not r4,r4
  1073a8:	34 00 60 00 	slli r0,r0,24
  1073ac:	3c 00 60 00 	srli r0,r0,24
  1073b0:	08 00 10 63 	and r3,r3,r4
  1073b4:	34 04 04 00 	sll r0,r0,r1
  1073b8:	2c 00 00 60 	or r0,r3,r0
  1073bc:	3c 04 04 01 	srl r1,r0,r1
  1073c0:	34 00 60 21 	slli r1,r1,24
  1073c4:	3c 00 60 21 	srli r1,r1,24
  1073c8:	dc 00 50 20 	cmpi c0,r1,20
  1073cc:	8e 00 00 e4 	beq c0,228
  1073d0:	a4 00 0d 83 	andi r3,r12,3
  1073d4:	d0 00 00 c0 	st r0,r6,0
  1073d8:	f8 40 22 01 	lli r1,0x9008
  1073dc:	fc 00 00 01 	lui r1,0
  1073e0:	f8 00 60 02 	lli r2,0x18
  1073e4:	f9 ff f2 00 	lli r0,0xfffc
  1073e8:	fd ff fe 00 	lui r0,0xffff
  1073ec:	08 00 04 04 	and r4,r0,r1
  1073f0:	f8 40 22 00 	lli r0,0x9008
  1073f4:	fc 00 00 00 	lui r0,0
  1073f8:	f8 00 0c 01 	lli r1,0x3
  1073fc:	c8 00 00 83 	ld r3,r4,0
  107400:	08 00 00 21 	and r1,r1,r0
  107404:	34 00 0c 21 	slli r1,r1,3
  107408:	40 00 04 42 	sub r2,r2,r1
  10740c:	3c 04 08 60 	srl r0,r3,r2
  107410:	34 00 60 00 	slli r0,r0,24
  107414:	3c 00 60 00 	srli r0,r0,24
  107418:	dc 00 3c 00 	cmpi c0,r0,15
  10741c:	8e 00 00 9a 	beq c0,154
  107420:	a4 00 0d 60 	andi r0,r11,3

00107424 <L83>:
  107424:	f8 00 60 0f 	lli r15,0x18
  107428:	f9 ff f2 01 	lli r1,0xfffc
  10742c:	fd ff fe 01 	lui r1,0xffff
  107430:	34 00 0c 00 	slli r0,r0,3
  107434:	4c 00 00 87 	mov r7,r4
  107438:	c8 00 01 a5 	ld r5,r13,0
  10743c:	4c 00 00 43 	mov r3,r2
  107440:	40 00 01 ef 	sub r15,r15,r0
  107444:	f8 00 00 12 	lli r18,0
  107448:	08 00 05 66 	and r6,r11,r1

0010744c <L62>:
  10744c:	f8 00 00 11 	lli r17,0

00107450 <L61>:
  107450:	f8 00 00 04 	lli r4,0

00107454 <L60>:
  107454:	c8 00 00 e0 	ld r0,r7,0
  107458:	c8 00 00 c1 	ld r1,r6,0
  10745c:	3c 04 0c 00 	srl r0,r0,r3
  107460:	3c 04 3c 21 	srl r1,r1,r15
  107464:	34 00 60 00 	slli r0,r0,24
  107468:	3c 00 60 00 	srli r0,r0,24
  10746c:	34 00 60 21 	slli r1,r1,24
  107470:	3c 00 60 21 	srli r1,r1,24
  107474:	34 00 0c 00 	slli r0,r0,3
  107478:	34 00 10 21 	slli r1,r1,4
  10747c:	04 00 48 00 	add r0,r0,r18
  107480:	04 00 10 21 	add r1,r1,r4
  107484:	04 00 00 00 	add r0,r0,r0
  107488:	34 00 08 21 	slli r1,r1,2
  10748c:	b4 00 04 84 	addi r4,r4,1
  107490:	04 00 44 00 	add r0,r0,r17
  107494:	34 00 08 00 	slli r0,r0,2
  107498:	04 00 14 00 	add r0,r0,r5
  10749c:	c8 00 00 02 	ld r2,r0,0
  1074a0:	04 00 08 21 	add r1,r1,r2
  1074a4:	f9 ff fe 02 	lli r2,0xffff
  1074a8:	fd ff fe 02 	lui r2,0xffff
  1074ac:	d0 00 08 20 	st r2,r1,0
  1074b0:	dc 00 3c 80 	cmpi c0,r4,15
  1074b4:	8a 3f ff ce 	belt c0,-50
  1074b8:	e8 00 e8 00 	nop
  1074bc:	b4 00 06 31 	addi r17,r17,1
  1074c0:	dc 00 06 20 	cmpi c0,r17,1
  1074c4:	8a 3f ff c4 	belt c0,-60
  1074c8:	e8 00 e8 00 	nop
  1074cc:	b4 00 06 52 	addi r18,r18,1
  1074d0:	dc 00 1e 40 	cmpi c0,r18,7
  1074d4:	8a 3f ff ba 	belt c0,-70
  1074d8:	e8 00 e8 00 	nop
  1074dc:	e0 00 00 b0 	jmp 176
  1074e0:	c8 00 03 7c 	ld r28,r27,0

001074e4 <L77>:
  1074e4:	c8 00 01 00 	ld r0,r8,0
  1074e8:	c8 00 01 21 	ld r1,r9,0
  1074ec:	3c 04 3c 00 	srl r0,r0,r15
  1074f0:	3c 04 18 21 	srl r1,r1,r6
  1074f4:	34 00 60 00 	slli r0,r0,24
  1074f8:	3c 00 60 00 	srli r0,r0,24
  1074fc:	34 00 60 21 	slli r1,r1,24
  107500:	3c 00 60 21 	srli r1,r1,24
  107504:	34 00 0c 00 	slli r0,r0,3
  107508:	34 00 10 21 	slli r1,r1,4
  10750c:	04 00 48 00 	add r0,r0,r18
  107510:	04 00 10 21 	add r1,r1,r4
  107514:	04 00 00 00 	add r0,r0,r0
  107518:	34 00 08 21 	slli r1,r1,2
  10751c:	b4 00 04 84 	addi r4,r4,1
  107520:	04 00 44 00 	add r0,r0,r17
  107524:	34 00 08 00 	slli r0,r0,2
  107528:	04 00 4c 00 	add r0,r0,r19
  10752c:	c8 00 00 02 	ld r2,r0,0
  107530:	f9 ff fe 00 	lli r0,0xffff
  107534:	fd ff fe 00 	lui r0,0xffff
  107538:	04 00 08 21 	add r1,r1,r2
  10753c:	d0 00 00 20 	st r0,r1,0
  107540:	dc 00 3c 80 	cmpi c0,r4,15
  107544:	8a 3f fe c4 	belt c0,-316
  107548:	e8 00 e8 00 	nop
  10754c:	e1 ff ff 02 	jmp -254
  107550:	b4 00 06 31 	addi r17,r17,1

00107554 <L79>:
  107554:	f8 03 fc 00 	lli r0,0xff
  107558:	f8 00 60 0f 	lli r15,0x18
  10755c:	f9 ff f2 01 	lli r1,0xfffc
  107560:	fd ff fe 01 	lui r1,0xffff
  107564:	34 04 08 00 	sll r0,r0,r2
  107568:	4c 00 00 87 	mov r7,r4
  10756c:	f8 00 00 12 	lli r18,0
  107570:	50 00 00 00 	not r0,r0
  107574:	08 00 05 66 	and r6,r11,r1
  107578:	08 00 00 60 	and r0,r3,r0
  10757c:	d0 00 00 80 	st r0,r4,0
  107580:	4c 00 00 43 	mov r3,r2
  107584:	a4 00 0d 60 	andi r0,r11,3
  107588:	c8 00 01 a5 	ld r5,r13,0
  10758c:	34 00 0c 00 	slli r0,r0,3
  107590:	e1 ff ff 5c 	jmp -164
  107594:	40 00 01 ef 	sub r15,r15,r0

00107598 <L78>:
  107598:	08 00 10 00 	and r0,r0,r4
  10759c:	f9 ff f2 02 	lli r2,0xfffc
  1075a0:	fd ff fe 02 	lui r2,0xffff
  1075a4:	d0 00 00 c0 	st r0,r6,0
  1075a8:	08 00 09 85 	and r5,r12,r2
  1075ac:	34 00 0c 63 	slli r3,r3,3
  1075b0:	f8 00 60 04 	lli r4,0x18
  1075b4:	c8 00 00 a0 	ld r0,r5,0
  1075b8:	f8 03 fc 01 	lli r1,0xff
  1075bc:	40 00 0c 84 	sub r4,r4,r3
  1075c0:	4c 00 00 02 	mov r2,r0
  1075c4:	34 04 10 21 	sll r1,r1,r4
  1075c8:	3c 04 10 00 	srl r0,r0,r4
  1075cc:	50 00 00 21 	not r1,r1
  1075d0:	b4 00 04 00 	addi r0,r0,1
  1075d4:	08 00 04 42 	and r2,r2,r1
  1075d8:	34 00 60 00 	slli r0,r0,24
  1075dc:	3c 00 60 00 	srli r0,r0,24
  1075e0:	f8 40 22 01 	lli r1,0x9008
  1075e4:	fc 00 00 01 	lui r1,0
  1075e8:	34 04 10 00 	sll r0,r0,r4
  1075ec:	2c 00 00 42 	or r2,r2,r0
  1075f0:	f9 ff f2 00 	lli r0,0xfffc
  1075f4:	fd ff fe 00 	lui r0,0xffff
  1075f8:	d0 00 08 a0 	st r2,r5,0
  1075fc:	08 00 04 04 	and r4,r0,r1
  107600:	f8 00 60 02 	lli r2,0x18
  107604:	f8 40 22 00 	lli r0,0x9008
  107608:	fc 00 00 00 	lui r0,0
  10760c:	f8 00 0c 01 	lli r1,0x3
  107610:	c8 00 00 83 	ld r3,r4,0
  107614:	08 00 00 21 	and r1,r1,r0
  107618:	34 00 0c 21 	slli r1,r1,3
  10761c:	40 00 04 42 	sub r2,r2,r1
  107620:	3c 04 08 60 	srl r0,r3,r2
  107624:	34 00 60 00 	slli r0,r0,24
  107628:	3c 00 60 00 	srli r0,r0,24
  10762c:	dc 00 3c 00 	cmpi c0,r0,15
  107630:	9a 3f fe f8 	bne c0,-264
  107634:	a4 00 0d 60 	andi r0,r11,3
  107638:	e1 ff ff 8c 	jmp -116
  10763c:	e8 00 e8 00 	nop

00107640 <L80>:
  107640:	f8 00 04 00 	lli r0,0x1
  107644:	c8 00 13 65 	ld r5,r27,4
  107648:	c8 00 23 66 	ld r6,r27,8
  10764c:	c8 00 33 67 	ld r7,r27,12
  107650:	c8 00 43 68 	ld r8,r27,16
  107654:	c8 00 53 69 	ld r9,r27,20
  107658:	c8 00 63 6a 	ld r10,r27,24
  10765c:	c8 00 73 6b 	ld r11,r27,28
  107660:	c8 00 83 6c 	ld r12,r27,32
  107664:	c8 00 93 6d 	ld r13,r27,36
  107668:	6c 00 03 e0 	jmpr r31
  10766c:	b4 00 a3 7b 	addi r27,r27,40

00107670 <abs>:
  107670:	b5 ff f3 7b 	addi r27,r27,4294967292

00107674 <LCFI0>:
  107674:	4c 00 00 00 	mov r0,r0
  107678:	48 00 6b 5a 	xor r26,r26,r26
  10767c:	64 00 68 00 	cmp c0,r0,r26
  107680:	92 00 00 04 	bgt c0,4
  107684:	e8 00 e8 00 	nop
  107688:	40 00 03 40 	sub r0,r26,r0
  10768c:	d0 00 73 60 	st r28,r27,0

00107690 <LCFI1>:
  107690:	b4 00 13 7c 	addi r28,r27,4

00107694 <LCFI2>:
  107694:	c8 00 03 7c 	ld r28,r27,0
  107698:	6c 00 03 e0 	jmpr r31
  10769c:	b4 00 13 7b 	addi r27,r27,4

001076a0 <labs>:
  1076a0:	b5 ff f3 7b 	addi r27,r27,4294967292

001076a4 <LCFI3>:
  1076a4:	4c 00 00 00 	mov r0,r0
  1076a8:	48 00 6b 5a 	xor r26,r26,r26
  1076ac:	64 00 68 00 	cmp c0,r0,r26
  1076b0:	92 00 00 04 	bgt c0,4
  1076b4:	e8 00 e8 00 	nop
  1076b8:	40 00 03 40 	sub r0,r26,r0
  1076bc:	d0 00 73 60 	st r28,r27,0

001076c0 <LCFI4>:
  1076c0:	b4 00 13 7c 	addi r28,r27,4

001076c4 <LCFI5>:
  1076c4:	c8 00 03 7c 	ld r28,r27,0
  1076c8:	6c 00 03 e0 	jmpr r31
  1076cc:	b4 00 13 7b 	addi r27,r27,4

001076d0 <free>:
  1076d0:	b5 ff f3 7b 	addi r27,r27,4294967292

001076d4 <LCFI6>:
  1076d4:	d0 00 73 60 	st r28,r27,0

001076d8 <LCFI7>:
  1076d8:	b4 00 13 7c 	addi r28,r27,4

001076dc <LCFI8>:
  1076dc:	c8 00 03 7c 	ld r28,r27,0
  1076e0:	6c 00 03 e0 	jmpr r31
  1076e4:	b4 00 13 7b 	addi r27,r27,4

001076e8 <memset>:
  1076e8:	b5 ff e3 7b 	addi r27,r27,4294967288

001076ec <LCFI0>:
  1076ec:	4c 00 00 12 	mov r18,r0
  1076f0:	b5 ff fc 50 	addi r16,r2,4294967295
  1076f4:	d0 00 73 60 	st r28,r27,0

001076f8 <LCFI1>:
  1076f8:	d0 02 17 60 	st r5,r27,4

001076fc <LCFI2>:
  1076fc:	4c 00 02 4f 	mov r15,r18
  107700:	dc 00 00 40 	cmpi c0,r2,0

00107704 <LCFI3>:
  107704:	8a 00 00 30 	belt c0,48
  107708:	b4 00 23 7c 	addi r28,r27,8
  10770c:	4c 00 00 31 	mov r17,r1

00107710 <L4>:
  107710:	a4 00 0d e0 	andi r0,r15,3
  107714:	f8 00 60 02 	lli r2,0x18
  107718:	f9 ff f2 01 	lli r1,0xfffc
  10771c:	fd ff fe 01 	lui r1,0xffff
  107720:	34 00 0c 00 	slli r0,r0,3
  107724:	f8 03 fc 03 	lli r3,0xff
  107728:	08 00 05 e5 	and r5,r15,r1
  10772c:	40 00 00 42 	sub r2,r2,r0
  107730:	34 00 62 24 	slli r4,r17,24
  107734:	3c 00 60 84 	srli r4,r4,24
  107738:	c8 00 00 a1 	ld r1,r5,0
  10773c:	34 04 08 63 	sll r3,r3,r2
  107740:	34 04 08 84 	sll r4,r4,r2
  107744:	4c 00 02 00 	mov r0,r16
  107748:	50 00 00 63 	not r3,r3
  10774c:	b4 00 05 ef 	addi r15,r15,1
  107750:	08 00 0c 21 	and r1,r1,r3
  107754:	2c 00 10 21 	or r1,r1,r4
  107758:	d0 00 04 a0 	st r1,r5,0
  10775c:	dc 00 00 00 	cmpi c0,r0,0
  107760:	92 3f ff d6 	bgt c0,-42
  107764:	b5 ff fe 10 	addi r16,r16,4294967295

00107768 <L6>:
  107768:	4c 00 02 40 	mov r0,r18
  10776c:	c8 00 03 7c 	ld r28,r27,0
  107770:	c8 00 13 65 	ld r5,r27,4
  107774:	6c 00 03 e0 	jmpr r31
  107778:	b4 00 23 7b 	addi r27,r27,8

0010777c <strcmp>:
  10777c:	b5 ff e3 7b 	addi r27,r27,4294967288

00107780 <LCFI4>:
  107780:	4c 00 00 0f 	mov r15,r0
  107784:	4c 00 00 30 	mov r16,r1
  107788:	d0 00 73 60 	st r28,r27,0

0010778c <LCFI5>:
  10778c:	d0 02 17 60 	st r5,r27,4

00107790 <LCFI6>:
  107790:	b4 00 23 7c 	addi r28,r27,8

00107794 <L9>:
  107794:	f9 ff f2 00 	lli r0,0xfffc
  107798:	fd ff fe 00 	lui r0,0xffff
  10779c:	a4 00 0d f3 	andi r19,r15,3
  1077a0:	f8 00 60 11 	lli r17,0x18
  1077a4:	08 00 01 e3 	and r3,r15,r0
  1077a8:	08 00 02 12 	and r18,r16,r0
  1077ac:	a4 00 0e 04 	andi r4,r16,3
  1077b0:	34 00 0e 62 	slli r2,r19,3
  1077b4:	4c 00 02 20 	mov r0,r17
  1077b8:	34 00 0c 81 	slli r1,r4,3
  1077bc:	c8 00 00 65 	ld r5,r3,0
  1077c0:	40 00 08 00 	sub r0,r0,r2
  1077c4:	40 00 06 31 	sub r17,r17,r1
  1077c8:	3c 04 00 a0 	srl r0,r5,r0
  1077cc:	34 00 60 01 	slli r1,r0,24
  1077d0:	3c 00 60 21 	srli r1,r1,24
  1077d4:	dc 00 00 20 	cmpi c0,r1,0
  1077d8:	8e 00 00 42 	beq c0,66
  1077dc:	b4 00 05 ef 	addi r15,r15,1
  1077e0:	c8 00 02 40 	ld r0,r18,0
  1077e4:	3c 04 44 00 	srl r0,r0,r17
  1077e8:	34 00 60 00 	slli r0,r0,24
  1077ec:	3c 00 60 00 	srli r0,r0,24
  1077f0:	64 00 00 20 	cmp c0,r1,r0
  1077f4:	8e 3f ff ce 	beq c0,-50
  1077f8:	b4 00 06 10 	addi r16,r16,1

001077fc <L10>:
  1077fc:	f8 00 60 00 	lli r0,0x18
  107800:	34 00 0e 63 	slli r3,r19,3
  107804:	34 00 0c 84 	slli r4,r4,3
  107808:	4c 00 00 01 	mov r1,r0
  10780c:	c8 00 02 42 	ld r2,r18,0
  107810:	40 00 0c 00 	sub r0,r0,r3
  107814:	40 00 10 21 	sub r1,r1,r4
  107818:	3c 04 00 a0 	srl r0,r5,r0
  10781c:	3c 04 04 42 	srl r2,r2,r1
  107820:	f9 ff fe 04 	lli r4,0xffff
  107824:	fd ff fe 04 	lui r4,0xffff
  107828:	34 00 60 03 	slli r3,r0,24
  10782c:	3c 00 60 63 	srli r3,r3,24
  107830:	34 00 60 40 	slli r0,r2,24
  107834:	3c 00 60 00 	srli r0,r0,24
  107838:	64 00 00 60 	cmp c0,r3,r0
  10783c:	96 00 00 1a 	blt c0,26
  107840:	e8 00 e8 00 	nop
  107844:	f8 00 00 04 	lli r4,0
  107848:	64 00 00 60 	cmp c0,r3,r0
  10784c:	8a 00 00 12 	belt c0,18
  107850:	e8 00 e8 00 	nop
  107854:	f8 00 04 04 	lli r4,0x1
  107858:	e0 00 00 0e 	jmp 14
  10785c:	4c 00 00 80 	mov r0,r4

00107860 <L15>:
  107860:	f9 ff f2 00 	lli r0,0xfffc
  107864:	fd ff fe 00 	lui r0,0xffff
  107868:	a4 00 0e 04 	andi r4,r16,3
  10786c:	e1 ff ff c6 	jmp -58
  107870:	08 00 02 12 	and r18,r16,r0

00107874 <L13>:
  107874:	4c 00 00 80 	mov r0,r4

00107878 <L17>:
  107878:	c8 00 03 7c 	ld r28,r27,0
  10787c:	c8 00 13 65 	ld r5,r27,4
  107880:	6c 00 03 e0 	jmpr r31
  107884:	b4 00 23 7b 	addi r27,r27,8

00107888 <strlen>:
  107888:	4c 00 00 04 	mov r4,r0
  10788c:	a4 00 0c 01 	andi r1,r0,3
  107890:	b5 ff f3 7b 	addi r27,r27,4294967292

00107894 <LCFI8>:
  107894:	f8 00 60 02 	lli r2,0x18
  107898:	f9 ff f2 00 	lli r0,0xfffc
  10789c:	fd ff fe 00 	lui r0,0xffff
  1078a0:	d0 00 73 60 	st r28,r27,0

001078a4 <LCFI9>:
  1078a4:	34 00 0c 21 	slli r1,r1,3
  1078a8:	08 00 00 83 	and r3,r4,r0
  1078ac:	b4 00 13 7c 	addi r28,r27,4

001078b0 <LCFI10>:
  1078b0:	40 00 04 42 	sub r2,r2,r1
  1078b4:	c8 00 00 60 	ld r0,r3,0
  1078b8:	f8 00 00 0f 	lli r15,0
  1078bc:	3c 04 08 00 	srl r0,r0,r2
  1078c0:	34 00 60 00 	slli r0,r0,24
  1078c4:	3c 00 60 00 	srli r0,r0,24
  1078c8:	64 00 3c 00 	cmp c0,r0,r15
  1078cc:	8e 00 00 20 	beq c0,32
  1078d0:	b4 00 04 84 	addi r4,r4,1

001078d4 <L21>:
  1078d4:	a4 00 0c 81 	andi r1,r4,3
  1078d8:	f9 ff f2 00 	lli r0,0xfffc
  1078dc:	fd ff fe 00 	lui r0,0xffff
  1078e0:	f8 00 60 02 	lli r2,0x18
  1078e4:	34 00 0c 21 	slli r1,r1,3
  1078e8:	08 00 00 83 	and r3,r4,r0
  1078ec:	b4 00 05 ef 	addi r15,r15,1
  1078f0:	40 00 04 42 	sub r2,r2,r1
  1078f4:	c8 00 00 60 	ld r0,r3,0
  1078f8:	3c 04 08 00 	srl r0,r0,r2
  1078fc:	34 00 60 00 	slli r0,r0,24
  107900:	3c 00 60 00 	srli r0,r0,24
  107904:	dc 00 00 00 	cmpi c0,r0,0
  107908:	9a 3f ff e4 	bne c0,-28
  10790c:	b4 00 04 84 	addi r4,r4,1

00107910 <L23>:
  107910:	4c 00 01 e0 	mov r0,r15
  107914:	c8 00 03 7c 	ld r28,r27,0
  107918:	6c 00 03 e0 	jmpr r31
  10791c:	b4 00 13 7b 	addi r27,r27,4

00107920 <bzero>:
  107920:	f8 00 00 15 	lli r21,0
  107924:	a4 00 0c 16 	andi r22,r0,3
  107928:	dc 00 02 c0 	cmpi c0,r22,0
  10792c:	8e 00 00 66 	beq c0,102
  107930:	e8 00 e8 00 	nop

00107934 <bzero_align_word>:
  107934:	f9 ff f2 17 	lli r23,0xfffc
  107938:	fd ff fe 17 	lui r23,0xffff
  10793c:	08 00 02 e0 	and r0,r23,r0
  107940:	dc 00 06 c0 	cmpi c0,r22,1
  107944:	8e 00 00 16 	beq c0,22
  107948:	dc 00 0a c0 	cmpi c0,r22,2
  10794c:	8e 00 00 3c 	beq c0,60
  107950:	e8 00 e8 00 	nop
  107954:	c8 00 00 16 	ld r22,r0,0
  107958:	f9 fc 02 17 	lli r23,0xff00
  10795c:	fd ff fe 17 	lui r23,0xffff
  107960:	08 00 5e d6 	and r22,r22,r23
  107964:	d0 00 58 00 	st r22,r0,0
  107968:	b4 00 10 00 	addi r0,r0,4
  10796c:	e0 00 00 46 	jmp 70
  107970:	b5 ff fc 21 	addi r1,r1,4294967295

00107974 <bzero_second_byte>:
  107974:	f9 ff fe 16 	lli r22,0xffff
  107978:	fd fc 02 16 	lui r22,0xff00
  10797c:	dc 00 04 20 	cmpi c0,r1,1
  107980:	8e 00 00 68 	beq c0,104
  107984:	e8 00 e8 00 	nop
  107988:	f8 03 fc 16 	lli r22,0xff
  10798c:	fd fc 02 16 	lui r22,0xff00
  107990:	dc 00 08 20 	cmpi c0,r1,2
  107994:	8e 00 00 5e 	beq c0,94
  107998:	e8 00 e8 00 	nop
  10799c:	f8 00 00 16 	lli r22,0
  1079a0:	fd fc 02 16 	lui r22,0xff00
  1079a4:	dc 00 0c 20 	cmpi c0,r1,3
  1079a8:	8e 00 00 54 	beq c0,84
  1079ac:	e8 00 e8 00 	nop
  1079b0:	c8 00 00 17 	ld r23,r0,0
  1079b4:	08 00 5e d7 	and r23,r22,r23
  1079b8:	d0 00 5c 00 	st r23,r0,0
  1079bc:	b5 ff f4 21 	addi r1,r1,4294967293
  1079c0:	e0 00 00 1c 	jmp 28
  1079c4:	b4 00 10 00 	addi r0,r0,4

001079c8 <bzero_third_byte>:
  1079c8:	f8 03 fc 16 	lli r22,0xff
  1079cc:	fd ff fe 16 	lui r22,0xffff
  1079d0:	dc 00 04 20 	cmpi c0,r1,1
  1079d4:	8e 00 00 3e 	beq c0,62
  1079d8:	e8 00 e8 00 	nop
  1079dc:	f8 00 00 16 	lli r22,0
  1079e0:	fd ff fe 16 	lui r22,0xffff
  1079e4:	c8 00 00 17 	ld r23,r0,0
  1079e8:	08 00 5e d7 	and r23,r22,r23
  1079ec:	d0 00 5c 00 	st r23,r0,0
  1079f0:	b5 ff f8 21 	addi r1,r1,4294967294
  1079f4:	e0 00 00 02 	jmp 2
  1079f8:	b4 00 08 00 	addi r0,r0,2

001079fc <bzero_word_aligned>:
  1079fc:	dc 00 10 20 	cmpi c0,r1,4
  107a00:	96 00 00 0a 	blt c0,10
  107a04:	c8 00 00 17 	ld r23,r0,0
  107a08:	d0 00 54 00 	st r21,r0,0
  107a0c:	b5 ff f0 21 	addi r1,r1,4294967292
  107a10:	e1 ff ff f4 	jmp -12
  107a14:	b4 00 10 00 	addi r0,r0,4

00107a18 <bzero_less_than_word>:
  107a18:	f9 ff fe 16 	lli r22,0xffff
  107a1c:	fd ff fe 16 	lui r22,0xffff
  107a20:	dc 00 00 20 	cmpi c0,r1,0
  107a24:	8e 00 00 16 	beq c0,22
  107a28:	e8 00 e8 00 	nop
  107a2c:	f9 ff fe 16 	lli r22,0xffff
  107a30:	fc 03 fc 16 	lui r22,0xff
  107a34:	dc 00 04 20 	cmpi c0,r1,1
  107a38:	8e 00 00 0c 	beq c0,12
  107a3c:	e8 00 e8 00 	nop
  107a40:	f9 ff fe 16 	lli r22,0xffff
  107a44:	dc 00 08 20 	cmpi c0,r1,2
  107a48:	8e 00 00 04 	beq c0,4
  107a4c:	e8 00 e8 00 	nop
  107a50:	f8 03 fc 16 	lli r22,0xff

00107a54 <bzero_final_store>:
  107a54:	c8 00 00 17 	ld r23,r0,0
  107a58:	08 00 5e d6 	and r22,r22,r23
  107a5c:	d0 00 58 00 	st r22,r0,0
  107a60:	6c 00 03 e0 	jmpr r31
  107a64:	e8 00 e8 00 	nop

00107a68 <bcopy>:
  107a68:	d1 fe 5b 7f 	st r22,r27,-4
  107a6c:	4c 00 00 36 	mov r22,r1
  107a70:	dc 00 10 40 	cmpi c0,r2,4
  107a74:	96 00 00 10 	blt c0,16
  107a78:	e8 00 e8 00 	nop
  107a7c:	c8 00 00 17 	ld r23,r0,0
  107a80:	d0 00 5c 20 	st r23,r1,0
  107a84:	b4 00 10 00 	addi r0,r0,4
  107a88:	b4 00 10 21 	addi r1,r1,4
  107a8c:	b5 ff f0 42 	addi r2,r2,4294967292
  107a90:	e1 ff ff ea 	jmp -22
  107a94:	e8 00 e8 00 	nop

00107a98 <bcopy_less_than_4>:
  107a98:	dc 00 00 40 	cmpi c0,r2,0
  107a9c:	8e 00 00 20 	beq c0,32
  107aa0:	e8 00 e8 00 	nop
  107aa4:	c8 00 00 17 	ld r23,r0,0
  107aa8:	c8 00 00 38 	ld r24,r1,0
  107aac:	f8 00 00 19 	lli r25,0
  107ab0:	fd fc 02 19 	lui r25,0xff00

00107ab4 <bcopy_looppi>:
  107ab4:	dc 00 00 40 	cmpi c0,r2,0
  107ab8:	8e 00 00 0a 	beq c0,10
  107abc:	e8 00 e8 00 	nop
  107ac0:	b5 ff fc 42 	addi r2,r2,4294967295
  107ac4:	08 00 66 f7 	and r23,r23,r25
  107ac8:	e1 ff ff f4 	jmp -12
  107acc:	38 00 23 39 	srai r25,r25,8

00107ad0 <bcopy_final_store>:
  107ad0:	50 00 03 39 	not r25,r25
  107ad4:	08 00 67 18 	and r24,r24,r25
  107ad8:	2c 00 66 f8 	or r24,r23,r25
  107adc:	d0 00 60 20 	st r24,r1,0

00107ae0 <bcopy_all_done>:
  107ae0:	4c 00 02 c0 	mov r0,r22
  107ae4:	c9 ff f3 76 	ld r22,r27,4294967292
  107ae8:	6c 00 03 e0 	jmpr r31
  107aec:	e8 00 e8 00 	nop

00107af0 <memcpy>:
  107af0:	dc 00 10 40 	cmpi c0,r2,4
  107af4:	96 00 00 10 	blt c0,16
  107af8:	e8 00 e8 00 	nop
  107afc:	c8 00 00 37 	ld r23,r1,0
  107b00:	d0 00 5c 00 	st r23,r0,0
  107b04:	b4 00 10 00 	addi r0,r0,4
  107b08:	b4 00 10 21 	addi r1,r1,4
  107b0c:	b5 ff f0 42 	addi r2,r2,4294967292
  107b10:	e1 ff ff ee 	jmp -18
  107b14:	e8 00 e8 00 	nop

00107b18 <memcpy_less_than_4>:
  107b18:	dc 00 00 40 	cmpi c0,r2,0
  107b1c:	8a 00 00 20 	belt c0,32
  107b20:	e8 00 e8 00 	nop
  107b24:	c8 00 00 37 	ld r23,r1,0
  107b28:	c8 00 00 18 	ld r24,r0,0
  107b2c:	f8 00 00 19 	lli r25,0
  107b30:	fd fc 02 19 	lui r25,0xff00

00107b34 <memcpy_looppi>:
  107b34:	dc 00 00 40 	cmpi c0,r2,0
  107b38:	8e 00 00 08 	beq c0,8
  107b3c:	e8 00 e8 00 	nop
  107b40:	b5 ff fc 42 	addi r2,r2,4294967295
  107b44:	e1 ff ff f6 	jmp -10
  107b48:	38 00 23 39 	srai r25,r25,8

00107b4c <memcpy_final_store>:
  107b4c:	08 00 66 f7 	and r23,r23,r25
  107b50:	50 00 03 39 	not r25,r25
  107b54:	08 00 67 18 	and r24,r24,r25
  107b58:	2c 00 62 f8 	or r24,r23,r24
  107b5c:	d0 00 60 00 	st r24,r0,0

00107b60 <memcpy_all_done>:
  107b60:	6c 00 03 e0 	jmpr r31
  107b64:	e8 00 e8 00 	nop

00107b68 <__udivsi3>:
  107b68:	b5 ff f3 7b 	addi r27,r27,4294967292

00107b6c <LCFI9>:
  107b6c:	3c 00 04 03 	srli r3,r0,1
  107b70:	a4 00 04 02 	andi r2,r0,1
  107b74:	d0 00 73 60 	st r28,r27,0

00107b78 <LCFI10>:
  107b78:	dc 00 00 00 	cmpi c0,r0,0

00107b7c <LCFI11>:
  107b7c:	96 00 00 30 	blt c0,48
  107b80:	b4 00 13 7c 	addi r28,r27,4
  107b84:	f1 00 00 e0 	cop 1,0xe0
  107b88:	a4 00 04 22 	andi r2,r1,1
  107b8c:	dc 00 00 20 	cmpi c0,r1,0
  107b90:	96 00 00 34 	blt c0,52
  107b94:	3c 00 04 20 	srli r0,r1,1

00107b98 <L30>:
  107b98:	f1 00 08 20 	cop 1,0x820

00107b9c <L25>:
  107b9c:	f1 00 18 43 	cop 1,0x1843
  107ba0:	f8 c0 52 00 	lli r0,0xb014
  107ba4:	fc 00 00 00 	lui r0,0
  107ba8:	c8 00 00 00 	ld r0,r0,0
  107bac:	f0 00 08 b6 	cop 0,0x8b6
  107bb0:	e8 00 e8 00 	nop
  107bb4:	e8 00 e8 00 	nop
  107bb8:	86 00 00 06 	begt c0,6
  107bbc:	e8 00 e8 00 	nop
  107bc0:	e0 00 00 24 	jmp 36
  107bc4:	f1 00 08 64 	cop 1,0x864

00107bc8 <L27>:
  107bc8:	f1 00 08 41 	cop 1,0x841
  107bcc:	f8 00 00 00 	lli r0,0
  107bd0:	fc 00 02 00 	lui r0,0x8000
  107bd4:	f1 00 08 64 	cop 1,0x864
  107bd8:	e0 00 00 18 	jmp 24
  107bdc:	48 00 00 21 	xor r1,r1,r0

00107be0 <L24>:
  107be0:	2c 00 0c 42 	or r2,r2,r3
  107be4:	3c 00 04 20 	srli r0,r1,1
  107be8:	f1 00 10 e0 	cop 1,0x10e0
  107bec:	f1 03 18 c0 	cop 1,0x318c0
  107bf0:	dc 00 00 20 	cmpi c0,r1,0
  107bf4:	86 3f ff d0 	begt c0,-48
  107bf8:	a4 00 04 22 	andi r2,r1,1

00107bfc <L26>:
  107bfc:	2c 00 00 42 	or r2,r2,r0
  107c00:	f1 00 10 20 	cop 1,0x1020
  107c04:	e1 ff ff ca 	jmp -54
  107c08:	f1 00 00 00 	cop 1,0

00107c0c <L28>:
  107c0c:	4c 00 00 20 	mov r0,r1
  107c10:	c8 00 03 7c 	ld r28,r27,0
  107c14:	6c 00 03 e0 	jmpr r31
  107c18:	b4 00 13 7b 	addi r27,r27,4

00107c1c <__divsi3>:
  107c1c:	f1 00 08 60 	cop 1,0x860
  107c20:	f1 00 00 20 	cop 1,0x20
  107c24:	b5 ff f3 7b 	addi r27,r27,4294967292

00107c28 <LCFI3>:
  107c28:	f1 01 00 03 	cop 1,0x10003
  107c2c:	d0 00 73 60 	st r28,r27,0

00107c30 <LCFI4>:
  107c30:	b4 00 13 7c 	addi r28,r27,4

00107c34 <LCFI5>:
  107c34:	c8 00 03 7c 	ld r28,r27,0
  107c38:	f1 00 00 24 	cop 1,0x24
  107c3c:	6c 00 03 e0 	jmpr r31
  107c40:	b4 00 13 7b 	addi r27,r27,4

00107c44 <__modsi3>:
  107c44:	f1 00 00 20 	cop 1,0x20
  107c48:	f1 00 08 60 	cop 1,0x860
  107c4c:	b5 ff f3 7b 	addi r27,r27,4294967292

00107c50 <LCFI0>:
  107c50:	f1 01 00 83 	cop 1,0x10083
  107c54:	d0 00 73 60 	st r28,r27,0

00107c58 <LCFI1>:
  107c58:	b4 00 13 7c 	addi r28,r27,4

00107c5c <LCFI2>:
  107c5c:	c8 00 03 7c 	ld r28,r27,0
  107c60:	f1 00 10 24 	cop 1,0x1024
  107c64:	f1 00 00 20 	cop 1,0x20
  107c68:	f1 00 10 81 	cop 1,0x1081
  107c6c:	f8 c0 62 00 	lli r0,0xb018
  107c70:	fc 00 00 00 	lui r0,0
  107c74:	f1 02 08 42 	cop 1,0x20842
  107c78:	c8 00 00 02 	ld r2,r0,0
  107c7c:	f1 02 08 80 	cop 1,0x20880
  107c80:	f1 00 10 24 	cop 1,0x1024
  107c84:	6c 00 03 e0 	jmpr r31
  107c88:	b4 00 13 7b 	addi r27,r27,4

00107c8c <__umodsi3>:
  107c8c:	b5 ff f3 7b 	addi r27,r27,4294967292

00107c90 <LCFI6>:
  107c90:	4c 00 00 23 	mov r3,r1
  107c94:	d0 00 73 60 	st r28,r27,0

00107c98 <LCFI7>:
  107c98:	dc 00 00 00 	cmpi c0,r0,0

00107c9c <LCFI8>:
  107c9c:	96 00 00 94 	blt c0,148
  107ca0:	b4 00 13 7c 	addi r28,r27,4
  107ca4:	dc 00 00 60 	cmpi c0,r3,0
  107ca8:	96 00 00 9c 	blt c0,156
  107cac:	f1 00 00 a0 	cop 1,0xa0

00107cb0 <L20>:
  107cb0:	f1 00 18 20 	cop 1,0x1820

00107cb4 <L6>:
  107cb4:	f1 00 10 83 	cop 1,0x1083
  107cb8:	f8 c0 72 04 	lli r4,0xb01c
  107cbc:	fc 00 00 04 	lui r4,0
  107cc0:	c8 00 00 80 	ld r0,r4,0
  107cc4:	f0 00 10 76 	cop 0,0x1076
  107cc8:	e8 00 e8 00 	nop
  107ccc:	e8 00 e8 00 	nop
  107cd0:	86 00 00 2e 	begt c0,46
  107cd4:	e8 00 e8 00 	nop
  107cd8:	f1 00 10 24 	cop 1,0x1024
  107cdc:	dc 00 00 00 	cmpi c0,r0,0
  107ce0:	96 00 00 38 	blt c0,56
  107ce4:	3c 00 04 01 	srli r1,r0,1

00107ce8 <L17>:
  107ce8:	f1 00 00 20 	cop 1,0x20
  107cec:	dc 00 00 60 	cmpi c0,r3,0
  107cf0:	96 00 00 3e 	blt c0,62
  107cf4:	f1 00 10 81 	cop 1,0x1081

00107cf8 <L18>:
  107cf8:	f1 00 18 20 	cop 1,0x1820
  107cfc:	f8 c0 82 01 	lli r1,0xb020
  107d00:	fc 00 00 01 	lui r1,0
  107d04:	f1 02 00 02 	cop 1,0x20002
  107d08:	c8 00 00 83 	ld r3,r4,0
  107d0c:	c8 00 00 22 	ld r2,r1,0
  107d10:	f1 02 00 80 	cop 1,0x20080
  107d14:	f0 03 10 36 	cop 0,0x31036
  107d18:	e8 00 e8 00 	nop
  107d1c:	e8 00 e8 00 	nop
  107d20:	86 00 00 46 	begt c0,70
  107d24:	e8 00 e8 00 	nop

00107d28 <L19>:
  107d28:	e0 00 00 68 	jmp 104
  107d2c:	f1 00 10 24 	cop 1,0x1024

00107d30 <L8>:
  107d30:	f1 00 10 01 	cop 1,0x1001
  107d34:	f8 00 00 01 	lli r1,0
  107d38:	fc 00 02 01 	lui r1,0x8000
  107d3c:	f1 00 00 24 	cop 1,0x24
  107d40:	48 00 04 00 	xor r0,r0,r1
  107d44:	dc 00 00 00 	cmpi c0,r0,0
  107d48:	86 3f ff ce 	begt c0,-50
  107d4c:	e8 00 e8 00 	nop
  107d50:	3c 00 04 01 	srli r1,r0,1

00107d54 <L21>:
  107d54:	a4 00 04 00 	andi r0,r0,1
  107d58:	2c 00 04 00 	or r0,r0,r1
  107d5c:	f1 00 00 20 	cop 1,0x20
  107d60:	f1 00 00 00 	cop 1,0
  107d64:	dc 00 00 60 	cmpi c0,r3,0
  107d68:	86 3f ff c6 	begt c0,-58
  107d6c:	f1 00 10 81 	cop 1,0x1081

00107d70 <L13>:
  107d70:	3c 00 04 61 	srli r1,r3,1
  107d74:	a4 00 04 60 	andi r0,r3,1
  107d78:	2c 00 04 00 	or r0,r0,r1
  107d7c:	c8 00 00 83 	ld r3,r4,0
  107d80:	f1 00 00 20 	cop 1,0x20
  107d84:	f8 c0 82 01 	lli r1,0xb020
  107d88:	fc 00 00 01 	lui r1,0
  107d8c:	f1 00 00 00 	cop 1,0
  107d90:	f1 02 00 02 	cop 1,0x20002
  107d94:	c8 00 00 22 	ld r2,r1,0
  107d98:	f1 02 00 80 	cop 1,0x20080
  107d9c:	f0 03 10 36 	cop 0,0x31036
  107da0:	e8 00 e8 00 	nop
  107da4:	e8 00 e8 00 	nop
  107da8:	96 3f ff be 	blt c0,-66
  107dac:	e8 00 e8 00 	nop

00107db0 <L14>:
  107db0:	f1 03 10 01 	cop 1,0x31001
  107db4:	f8 00 00 01 	lli r1,0
  107db8:	fc 00 02 01 	lui r1,0x8000
  107dbc:	f1 00 00 24 	cop 1,0x24
  107dc0:	e0 00 00 1c 	jmp 28
  107dc4:	48 00 04 00 	xor r0,r0,r1

00107dc8 <L5>:
  107dc8:	3c 00 04 01 	srli r1,r0,1
  107dcc:	a4 00 04 00 	andi r0,r0,1
  107dd0:	2c 00 04 00 	or r0,r0,r1
  107dd4:	f1 00 00 a0 	cop 1,0xa0
  107dd8:	dc 00 00 60 	cmpi c0,r3,0
  107ddc:	86 3f ff 68 	begt c0,-152
  107de0:	f1 02 10 80 	cop 1,0x21080

00107de4 <L7>:
  107de4:	a4 00 04 60 	andi r0,r3,1
  107de8:	3c 00 04 61 	srli r1,r3,1
  107dec:	2c 00 04 00 	or r0,r0,r1
  107df0:	f1 00 00 20 	cop 1,0x20
  107df4:	e1 ff ff 5e 	jmp -162
  107df8:	f1 00 00 00 	cop 1,0

00107dfc <L15>:
  107dfc:	c8 00 03 7c 	ld r28,r27,0
  107e00:	6c 00 03 e0 	jmpr r31
  107e04:	b4 00 13 7b 	addi r27,r27,4

00107e08 <malloc>:
  107e08:	b5 ff c3 7b 	addi r27,r27,4294967280
  107e0c:	d0 02 73 60 	st r28,r27,4
  107e10:	b4 00 43 7c 	addi r28,r27,16
  107e14:	d0 00 7f 60 	st r31,r27,0
  107e18:	d1 fe 03 9f 	st r0,r28,-4
  107e1c:	f9 00 92 00 	lli r0,0xc024
  107e20:	fc 00 00 00 	lui r0,0
  107e24:	c8 00 00 01 	ld r1,r0,0
  107e28:	c9 ff f3 80 	ld r0,r28,4294967292
  107e2c:	04 00 00 20 	add r0,r1,r0
  107e30:	f9 00 92 02 	lli r2,0xc024
  107e34:	fc 00 00 02 	lui r2,0
  107e38:	64 00 08 00 	cmp c0,r0,r2
  107e3c:	8a 00 00 0a 	belt c0,10
  107e40:	e8 00 e8 00 	nop
  107e44:	f9 ff fe 00 	lli r0,0xffff
  107e48:	fd ff fe 00 	lui r0,0xffff
  107e4c:	e5 ff c5 3a 	jal -15046
  107e50:	e8 00 e8 00 	nop

00107e54 <L2>:
  107e54:	f9 00 92 00 	lli r0,0xc024
  107e58:	fc 00 00 00 	lui r0,0
  107e5c:	c8 00 00 00 	ld r0,r0,0
  107e60:	d1 fc 03 9f 	st r0,r28,-8
  107e64:	f9 00 92 02 	lli r2,0xc024
  107e68:	fc 00 00 02 	lui r2,0
  107e6c:	f9 00 92 00 	lli r0,0xc024
  107e70:	fc 00 00 00 	lui r0,0
  107e74:	c8 00 00 01 	ld r1,r0,0
  107e78:	c9 ff f3 80 	ld r0,r28,4294967292
  107e7c:	04 00 00 20 	add r0,r1,r0
  107e80:	d0 00 00 40 	st r0,r2,0
  107e84:	c9 ff e3 80 	ld r0,r28,4294967288
  107e88:	c8 00 03 7f 	ld r31,r27,0
  107e8c:	c8 00 13 7c 	ld r28,r27,4
  107e90:	b4 00 43 7b 	addi r27,r27,16
  107e94:	6c 00 03 e0 	jmpr r31
  107e98:	e8 00 e8 00 	nop

00107e9c <sqrtf>:
  107e9c:	b5 ff e3 7b 	addi r27,r27,4294967288
  107ea0:	d0 00 73 60 	st r28,r27,0
  107ea4:	b4 00 23 7c 	addi r28,r27,8
  107ea8:	d1 fe 03 9f 	st r0,r28,-4
  107eac:	c9 ff f3 81 	ld r1,r28,4294967292
  107eb0:	f1 00 08 04 	cop 1,0x804
  107eb4:	c8 00 03 7c 	ld r28,r27,0
  107eb8:	b4 00 23 7b 	addi r27,r27,8
  107ebc:	6c 00 03 e0 	jmpr r31
  107ec0:	e8 00 e8 00 	nop
Disassembly of section .data:

00000000 <user_stack-0x1000>:
	...

00001000 <user_stack>:
    1000:	00 00 00 00 	addu r0,r0,r0

00001004 <BUTTON_STATUS>:
    1004:	00 00 00 0f 	addu r15,r0,r0

00001008 <TIME_struct>:
    1008:	00 00 00 00 	addu r0,r0,r0

0000100c <TIME_struct_sec>:
    100c:	00 00 00 00 	addu r0,r0,r0

00001010 <TIME_struct_min>:
    1010:	00 00 00 00 	addu r0,r0,r0

00001014 <TIME_struct_hour>:
    1014:	00 00 00 00 	addu r0,r0,r0

00001018 <TX_HEAD_INDX>:
    1018:	00 00 00 00 	addu r0,r0,r0

0000101c <TX_TAIL_INDX>:
    101c:	00 00 00 00 	addu r0,r0,r0

00001020 <RX_HEAD_INDX>:
    1020:	00 00 00 00 	addu r0,r0,r0

00001024 <RX_TAIL_INDX>:
    1024:	00 00 00 00 	addu r0,r0,r0

00001028 <TX_BUFF>:
	...

00001228 <RX_BUFF>:
	...

00001828 <sys_stack>:
    1828:	00 00 00 00 	addu r0,r0,r0

0000182c <bss_end>:
    182c:	00 00 00 01 	addu r1,r0,r0
    1830:	00 00 00 0a 	addu r10,r0,r0
    1834:	00 00 00 64 	addu r4,r3,r0
    1838:	00 00 03 e8 	addu r8,r31,r0
    183c:	00 00 27 10 	addu r16,r24,r9
    1840:	00 01 86 a0 	addu r0,r21,r1
    1844:	00 0f 42 40 	addu r0,r18,r16
    1848:	00 98 96 80 	addu r0,r20,r5
    184c:	05 f5 e1 00 	add r0,r8,r24
    1850:	3b 9a ca 00 	srai r0,r16,50

00001854 <DMEM_BOUND_HI>:
    1854:	00 00 00 00 	addu r0,r0,r0

00001858 <shared_space>:
	...

000018bc <result_i_1>:
    18bc:	00 00 00 00 	addu r0,r0,r0

000018c0 <result_r_1>:
    18c0:	00 00 00 00 	addu r0,r0,r0

000018c4 <result_imag>:
    18c4:	00 00 00 00 	addu r0,r0,r0

000018c8 <result_real>:
    18c8:	00 00 00 00 	addu r0,r0,r0

000018cc <fInv_imag>:
    18cc:	b1 cb c8 29 	movfc 2,r9,cr28
    18d0:	b9 16 6f 8e 	muli r14,r28,4294952347
    18d4:	38 b3 69 30 	srai r16,r9,26
    18d8:	37 b5 f4 70 	sll r16,r3,r29
    18dc:	39 0c 55 3e 	sra r30,r9,r21
    18e0:	b8 a2 df 6b 	muli r11,r27,10423
    18e4:	38 d4 6a b2 	sra r18,r21,r26
    18e8:	39 16 72 49 	sra r9,r18,r28
    18ec:	b1 ff f9 f4 	movfc 2,r20,cr31
    18f0:	b8 de 58 69 	muli r9,r3,14230
    18f4:	37 50 2a 6e 	slli r14,r19,10
    18f8:	38 9d 20 ed 	sra r13,r7,r8
    18fc:	38 da a3 a4 	srai r4,r29,40
    1900:	b8 a2 df 6b 	muli r11,r27,10423
    1904:	b8 b3 6f c6 	muli r6,r30,11483
    1908:	38 de 60 03 	sra r3,r0,r24
    190c:	b2 2c 4b 1d 	movfc 2,r29,cr4
    1910:	b8 83 dc bd 	muli r29,r5,8439
    1914:	36 05 33 61 	sll r1,r27,r12
    1918:	38 9d 20 ed 	sra r13,r7,r8
    191c:	39 0c 55 3e 	sra r30,r9,r21
    1920:	b7 b5 dc 87 	addi r7,r4,4294962551
    1924:	b7 50 64 d9 	addi r25,r6,4294956057
    1928:	38 83 e5 7a 	srai r26,r11,57
    192c:	b2 1e 34 27 	movfc 1,r7,cr3
    1930:	b8 83 dc bd 	muli r29,r5,8439
    1934:	37 50 2a 6e 	slli r14,r19,10
    1938:	37 b5 f4 70 	sll r16,r3,r29
    193c:	b9 0c 58 7c 	muli r28,r3,4294951702
    1940:	b8 9d 19 87 	muli r7,r12,10054
    1944:	b6 06 5b 36 	addi r22,r25,406
    1948:	38 83 e5 7a 	srai r26,r11,57
    194c:	b2 2c 4b 1d 	movfc 2,r29,cr4
    1950:	b8 de 58 69 	muli r9,r3,14230
    1954:	38 b3 69 30 	srai r16,r9,26
    1958:	38 a2 e4 1f 	srai r31,r0,57
    195c:	b8 da a9 e6 	muli r6,r15,13994
    1960:	b8 9d 19 87 	muli r7,r12,10054
    1964:	b7 50 64 d9 	addi r25,r6,4294956057
    1968:	38 de 60 03 	sra r3,r0,r24
    196c:	b1 ff f9 f4 	movfc 2,r20,cr31
    1970:	b9 16 6f 8e 	muli r14,r28,4294952347
    1974:	b8 d4 6e ce 	muli r14,r22,13595
    1978:	38 a2 e4 1f 	srai r31,r0,57
    197c:	b9 0c 58 7c 	muli r28,r3,4294951702
    1980:	b7 b5 dc 87 	addi r7,r4,4294962551
    1984:	b8 b3 6f c6 	muli r6,r30,11483
    1988:	39 16 72 49 	sra r9,r18,r28
    198c:	b1 cb c8 29 	movfc 2,r9,cr28

00001990 <fInv_real>:
    1990:	3b 26 c5 da 	sra r26,r14,r17
    1994:	ba 7a 27 97 	muli r23,r28,7817
    1998:	3a 94 ad f3 	sra r19,r15,r11
    199c:	ba 75 b4 81 	muli r1,r4,7533
    19a0:	3a 8e 09 11 	sra r17,r8,r2
    19a4:	ba 1b 0c e1 	muli r1,r7,1731
    19a8:	3a 1a 5a ab 	srai r11,r21,22
    19ac:	ba 7a 27 86 	muli r6,r28,7817
    19b0:	3b 35 8f c1 	sra r1,r30,r3
    19b4:	ba a3 1e b9 	muli r25,r21,10439
    19b8:	3a a1 06 6c 	srai r12,r19,1
    19bc:	ba 94 ca 75 	muli r21,r19,9522
    19c0:	3a 88 d5 15 	srai r21,r8,53
    19c4:	ba 1b 0c e1 	muli r1,r7,1731
    19c8:	3a 94 ad ea 	sra r10,r15,r11
    19cc:	ba a3 1e b4 	muli r20,r21,10439
    19d0:	3b 4d b8 f3 	sra r19,r7,r14
    19d4:	ba b8 3c f8 	muli r24,r7,11791
    19d8:	3a c4 75 cf 	sra r15,r14,r29
    19dc:	ba 94 ca 75 	muli r21,r19,9522
    19e0:	3a 8e 09 11 	sra r17,r8,r2
    19e4:	ba 75 b4 77 	muli r23,r3,7533
    19e8:	3a a1 06 6b 	srai r11,r19,1
    19ec:	ba b8 3c f7 	muli r23,r7,11791
    19f0:	3b 45 a7 fb 	sra r27,r31,r9
    19f4:	ba b8 3c f8 	muli r24,r7,11791
    19f8:	3a a1 06 6c 	srai r12,r19,1
    19fc:	ba 75 b4 81 	muli r1,r4,7533
    1a00:	3a 8e 09 07 	sra r7,r8,r2
    1a04:	ba 94 ca 77 	muli r23,r19,9522
    1a08:	3a c4 75 d0 	sra r16,r14,r29
    1a0c:	ba b8 3c f7 	muli r23,r7,11791
    1a10:	3b 4d b8 f3 	sra r19,r7,r14
    1a14:	ba a3 1e b9 	muli r25,r21,10439
    1a18:	3a 94 ad f3 	sra r19,r15,r11
    1a1c:	ba 1b 0c d0 	muli r16,r6,1731
    1a20:	3a 88 d5 0f 	srai r15,r8,53
    1a24:	ba 94 ca 77 	muli r23,r19,9522
    1a28:	3a a1 06 6b 	srai r11,r19,1
    1a2c:	ba a3 1e b4 	muli r20,r21,10439
    1a30:	3b 35 8f c1 	sra r1,r30,r3
    1a34:	ba 7a 27 97 	muli r23,r28,7817
    1a38:	3a 1a 5a 94 	srai r20,r20,22
    1a3c:	ba 1b 0c d0 	muli r16,r6,1731
    1a40:	3a 8e 09 07 	sra r7,r8,r2
    1a44:	ba 75 b4 77 	muli r23,r3,7533
    1a48:	3a 94 ad ea 	sra r10,r15,r11
    1a4c:	ba 7a 27 86 	muli r6,r28,7817
    1a50:	3b 26 c5 da 	sra r26,r14,r17

00001a54 <fYp_Imag>:
    1a54:	40 14 c0 d0 	sub r16,r6,r16
    1a58:	3e 7e 17 88 	srl r8,r28,r5
    1a5c:	bf 37 c0 e4 	swm 48
    1a60:	bf af 54 3d 	swm 21
    1a64:	c0 0c 44 2a 	exb r10,r1,1
    1a68:	3f 3f a9 2f 	srl r15,r9,r10
    1a6c:	bf ce d5 ab 	swm 53
    1a70:	bf ac 28 bc 	swm 10
    1a74:	3f c4 07 1b 	srl r27,r24,r1
    1a78:	bf 84 63 3e 	swm 24
    1a7c:	3f f3 7c 71 	srli r17,r3,31
    1a80:	40 6e 45 fd 	sub r29,r15,r17
    1a84:	3f 29 a6 c7 	srli r7,r22,41
    1a88:	bf ce d0 01 	swm 52
    1a8c:	bf a6 8e 8e 	swm 35
    1a90:	3f 70 fb c7 	srli r7,r30,62
    1a94:	3f fe cc c0 	srl r0,r6,r19
    1a98:	40 1b 5b 6c 	sub r12,r27,r22
    1a9c:	be 8b 10 5c 	swm 4
    1aa0:	3f d5 c7 21 	srl r1,r25,r17
    1aa4:	40 4d 9f 72 	sub r18,r27,r7
    1aa8:	bf a8 d2 bf 	swm 52
    1aac:	bf fb 1f 6c 	swm 7
    1ab0:	c0 ce 66 2e 	exb r14,r17,1
    1ab4:	c0 b2 23 c4 	exb r4,r30,0
    1ab8:	40 2c 64 6a 	sub r10,r3,r25
    1abc:	3f 8d ed 85 	srl r5,r12,r27
    1ac0:	bf 7d a0 fb 	swm 40
    1ac4:	3f 00 ab 45 	srli r5,r26,42
    1ac8:	bd 49 1f e9 	swm 7
    1acc:	3e 0f 9b 25 	srl r5,r25,r6
    1ad0:	be 7f 6f 03 	swm 27
    1ad4:	c0 c4 5a 23 	exb r3,r17,2
    1ad8:	c0 2e 0e 86 	exb r6,r20,3
    1adc:	40 f3 d8 5e 	sub r30,r2,r22
    1ae0:	3f b7 ff 69 	srl r9,r27,r31
    1ae4:	c0 79 2c 5b 	exb r27,r2,3
    1ae8:	3f ee 26 1f 	srl r31,r16,r9
    1aec:	40 65 92 f5 	sub r21,r23,r4
    1af0:	3f 71 d2 e3 	srli r3,r23,52
    1af4:	be 01 56 9e 	swm 21
    1af8:	40 ba ab e6 	sub r6,r31,r10
    1afc:	40 92 89 37 	sub r23,r9,r2
    1b00:	c0 80 1f 06 	exb r6,r24,3
    1b04:	c0 17 a4 8f 	exb r15,r4,1
    1b08:	3d e0 ea 7d 	srli r29,r19,58
    1b0c:	c0 8b 57 44 	exb r4,r26,1
    1b10:	c0 93 55 78 	exb r24,r11,1
    1b14:	3f b2 ba 70 	srli r16,r19,46
    1b18:	be f6 44 58 	swm 17
    1b1c:	c0 20 14 b5 	exb r21,r5,1
    1b20:	40 41 9f 5d 	sub r29,r26,r7
    1b24:	40 06 10 fc 	sub r28,r7,r4
    1b28:	bf 4a b2 bf 	swm 44
    1b2c:	bf 05 e6 5c 	swm 57
    1b30:	3c 9e 7f 25 	srl r5,r25,r31
    1b34:	bf 4e e4 55 	swm 57
    1b38:	bf c3 9a 67 	swm 38
    1b3c:	3f a8 e5 ae 	srli r14,r13,57
    1b40:	40 2e 63 b4 	sub r20,r29,r24

00001b44 <fSp_Imag_tp>:
    1b44:	bf 04 32 a5 	swm 12
    1b48:	3e 2d 2f 9d 	srl r29,r28,r11
    1b4c:	3e 94 c2 a6 	srl r6,r21,r16
    1b50:	3e ec cc cc 	srl r12,r6,r19
    1b54:	3e 81 5f 3f 	srli r31,r25,23
    1b58:	be 54 88 a8 	swm 34
    1b5c:	3f 50 dc 9e 	srli r30,r4,55
    1b60:	bf 17 2b 78 	swm 10
    1b64:	bf 42 20 f4 	swm 8
    1b68:	3f a6 22 fc 	srl r28,r23,r8
    1b6c:	c0 61 bb 64 	exb r4,r27,2
    1b70:	bf e8 eb cc 	swm 58
    1b74:	3e dc 97 86 	srl r6,r28,r5
    1b78:	be c2 84 4b 	swm 33
    1b7c:	40 b1 31 df 	sub r31,r14,r12
    1b80:	3f 46 4b f8 	srl r24,r31,r18
    1b84:	c0 4e 26 51 	exb r17,r18,1
    1b88:	be 9a 9d 63 	swm 39
    1b8c:	c0 0b 06 28 	exb r8,r17,1
    1b90:	bf c4 6a 6d 	swm 26
    1b94:	bf 58 02 06 	swm 0
    1b98:	bf c4 34 bf 	swm 13
    1b9c:	bf 4d d1 0d 	swm 52
    1ba0:	40 b6 ff dc 	sub r28,r30,r31
    1ba4:	40 a1 ae 86 	sub r6,r20,r11
    1ba8:	c0 39 03 6d 	exb r13,r27,0
    1bac:	3f da 7b 30 	srli r16,r25,30
    1bb0:	3f df c7 92 	srl r18,r28,r17
    1bb4:	3f 30 cb 12 	srli r18,r24,50
    1bb8:	40 7b 86 3a 	sub r26,r17,r1
    1bbc:	c0 04 32 a5 	exb r5,r21,0
    1bc0:	bf 34 11 36 	swm 4
    1bc4:	40 77 d2 7a 	sub r26,r19,r20
    1bc8:	bb f0 eb 36 	muli r22,r25,4294966330
    1bcc:	c0 57 f0 11 	exb r17,r0,0
    1bd0:	c0 0f 1b bd 	exb r29,r29,2
    1bd4:	3d c6 ba 2b 	srl r11,r17,r14
    1bd8:	bf 11 9d 2c 	swm 39
    1bdc:	bf a6 48 fc 	swm 18
    1be0:	bf b7 a4 d7 	swm 41
    1be4:	bf de 7d 9a 	swm 31
    1be8:	c0 24 f8 3e 	exb r30,r1,2
    1bec:	be ca 6b 38 	swm 26
    1bf0:	40 69 65 fe 	sub r30,r15,r25
    1bf4:	40 1a de 05 	sub r5,r16,r23
    1bf8:	3f 46 4b f8 	srl r24,r31,r18
    1bfc:	3f 07 30 3a 	srl r26,r1,r12
    1c00:	3f 74 a5 1c 	srl r28,r8,r9
    1c04:	3d cc af 01 	srl r1,r24,r11
    1c08:	be a8 89 38 	swm 34
    1c0c:	3f 71 f0 57 	srli r23,r2,60
    1c10:	bf c6 7b ea 	swm 30
    1c14:	3c 86 81 42 	srl r2,r10,r0
    1c18:	3f ee d0 04 	srl r4,r0,r20
    1c1c:	3f 9e 1f 7d 	srl r29,r27,r7
    1c20:	40 0f 1b bd 	sub r29,r29,r6
    1c24:	bf fd 9b f1 	swm 38
    1c28:	c0 47 50 f5 	exb r21,r7,0
    1c2c:	bf a5 ba 7c 	swm 46
    1c30:	bf e6 6b 7f 	swm 26
    1c34:	bf e6 6b 7f 	swm 26
    1c38:	bf 04 32 a5 	swm 12
    1c3c:	3e 2d 2f 9d 	srl r29,r28,r11
    1c40:	3e 94 c2 a6 	srl r6,r21,r16
    1c44:	3e ec cc cc 	srl r12,r6,r19
    1c48:	3e 81 5f 3f 	srli r31,r25,23
    1c4c:	be 54 88 a8 	swm 34
    1c50:	3f 50 dc 9e 	srli r30,r4,55
    1c54:	bf 17 2b 78 	swm 10
    1c58:	bf 42 20 f4 	swm 8
    1c5c:	3f a6 22 fc 	srl r28,r23,r8
    1c60:	c0 61 bb 64 	exb r4,r27,2
    1c64:	bf e8 eb cc 	swm 58
    1c68:	3e dc 97 86 	srl r6,r28,r5
    1c6c:	be c2 84 4b 	swm 33
    1c70:	40 b1 31 df 	sub r31,r14,r12
    1c74:	3f 46 4b f8 	srl r24,r31,r18
    1c78:	c0 4e 26 51 	exb r17,r18,1
    1c7c:	be 9a 9d 63 	swm 39
    1c80:	c0 0b 06 28 	exb r8,r17,1
    1c84:	bf c4 6a 6d 	swm 26
    1c88:	bf 58 02 06 	swm 0
    1c8c:	bf c4 34 bf 	swm 13
    1c90:	bf 4d d1 0d 	swm 52
    1c94:	40 b6 ff dc 	sub r28,r30,r31
    1c98:	40 a1 ae 86 	sub r6,r20,r11
    1c9c:	c0 39 03 6d 	exb r13,r27,0
    1ca0:	3f da 7b 30 	srli r16,r25,30
    1ca4:	3f df c7 92 	srl r18,r28,r17
    1ca8:	3f 30 cb 12 	srli r18,r24,50
    1cac:	40 7b 86 3a 	sub r26,r17,r1
    1cb0:	c0 04 32 a5 	exb r5,r21,0
    1cb4:	bf 34 11 36 	swm 4
    1cb8:	40 77 d2 7a 	sub r26,r19,r20
    1cbc:	bb f0 eb 36 	muli r22,r25,4294966330
    1cc0:	c0 57 f0 11 	exb r17,r0,0
    1cc4:	c0 0f 1b bd 	exb r29,r29,2
    1cc8:	3d c6 ba 2b 	srl r11,r17,r14
    1ccc:	bf 11 9d 2c 	swm 39
    1cd0:	bf a6 48 fc 	swm 18
    1cd4:	bf b7 a4 d7 	swm 41
    1cd8:	bf de 7d 9a 	swm 31
    1cdc:	c0 24 f8 3e 	exb r30,r1,2
    1ce0:	be ca 6b 38 	swm 26
    1ce4:	40 69 65 fe 	sub r30,r15,r25
    1ce8:	40 1a de 05 	sub r5,r16,r23
    1cec:	3f 46 4b f8 	srl r24,r31,r18
    1cf0:	3f 07 30 3a 	srl r26,r1,r12
    1cf4:	3f 74 a5 1c 	srl r28,r8,r9
    1cf8:	3d cc af 01 	srl r1,r24,r11
    1cfc:	be a8 89 38 	swm 34
    1d00:	3f 71 f0 57 	srli r23,r2,60
    1d04:	bf c6 7b ea 	swm 30
    1d08:	3c 86 81 42 	srl r2,r10,r0
    1d0c:	3f ee d0 04 	srl r4,r0,r20
    1d10:	3f 9e 1f 7d 	srl r29,r27,r7
    1d14:	40 0f 1b bd 	sub r29,r29,r6
    1d18:	bf fd 9b f1 	swm 38
    1d1c:	c0 47 50 f5 	exb r21,r7,0
    1d20:	bf a5 ba 7c 	swm 46
    1d24:	bf a5 ba 7c 	swm 46
    1d28:	bf e6 6b 7f 	swm 26
    1d2c:	bf 04 32 a5 	swm 12
    1d30:	3e 2d 2f 9d 	srl r29,r28,r11
    1d34:	3e 94 c2 a6 	srl r6,r21,r16
    1d38:	3e ec cc cc 	srl r12,r6,r19
    1d3c:	3e 81 5f 3f 	srli r31,r25,23
    1d40:	be 54 88 a8 	swm 34
    1d44:	3f 50 dc 9e 	srli r30,r4,55
    1d48:	bf 17 2b 78 	swm 10
    1d4c:	bf 42 20 f4 	swm 8
    1d50:	3f a6 22 fc 	srl r28,r23,r8
    1d54:	c0 61 bb 64 	exb r4,r27,2
    1d58:	bf e8 eb cc 	swm 58
    1d5c:	3e dc 97 86 	srl r6,r28,r5
    1d60:	be c2 84 4b 	swm 33
    1d64:	40 b1 31 df 	sub r31,r14,r12
    1d68:	3f 46 4b f8 	srl r24,r31,r18
    1d6c:	c0 4e 26 51 	exb r17,r18,1
    1d70:	be 9a 9d 63 	swm 39
    1d74:	c0 0b 06 28 	exb r8,r17,1
    1d78:	bf c4 6a 6d 	swm 26
    1d7c:	bf 58 02 06 	swm 0
    1d80:	bf c4 34 bf 	swm 13
    1d84:	bf 4d d1 0d 	swm 52
    1d88:	40 b6 ff dc 	sub r28,r30,r31
    1d8c:	40 a1 ae 86 	sub r6,r20,r11
    1d90:	c0 39 03 6d 	exb r13,r27,0
    1d94:	3f da 7b 30 	srli r16,r25,30
    1d98:	3f df c7 92 	srl r18,r28,r17
    1d9c:	3f 30 cb 12 	srli r18,r24,50
    1da0:	40 7b 86 3a 	sub r26,r17,r1
    1da4:	c0 04 32 a5 	exb r5,r21,0
    1da8:	bf 34 11 36 	swm 4
    1dac:	40 77 d2 7a 	sub r26,r19,r20
    1db0:	bb f0 eb 36 	muli r22,r25,4294966330
    1db4:	c0 57 f0 11 	exb r17,r0,0
    1db8:	c0 0f 1b bd 	exb r29,r29,2
    1dbc:	3d c6 ba 2b 	srl r11,r17,r14
    1dc0:	bf 11 9d 2c 	swm 39
    1dc4:	bf a6 48 fc 	swm 18
    1dc8:	bf b7 a4 d7 	swm 41
    1dcc:	bf de 7d 9a 	swm 31
    1dd0:	c0 24 f8 3e 	exb r30,r1,2
    1dd4:	be ca 6b 38 	swm 26
    1dd8:	40 69 65 fe 	sub r30,r15,r25
    1ddc:	40 1a de 05 	sub r5,r16,r23
    1de0:	3f 46 4b f8 	srl r24,r31,r18
    1de4:	3f 07 30 3a 	srl r26,r1,r12
    1de8:	3f 74 a5 1c 	srl r28,r8,r9
    1dec:	3d cc af 01 	srl r1,r24,r11
    1df0:	be a8 89 38 	swm 34
    1df4:	3f 71 f0 57 	srli r23,r2,60
    1df8:	bf c6 7b ea 	swm 30
    1dfc:	3c 86 81 42 	srl r2,r10,r0
    1e00:	3f ee d0 04 	srl r4,r0,r20
    1e04:	3f 9e 1f 7d 	srl r29,r27,r7
    1e08:	40 0f 1b bd 	sub r29,r29,r6
    1e0c:	bf fd 9b f1 	swm 38
    1e10:	c0 47 50 f5 	exb r21,r7,0
    1e14:	c0 47 50 f5 	exb r21,r7,0
    1e18:	bf a5 ba 7c 	swm 46
    1e1c:	bf e6 6b 7f 	swm 26
    1e20:	bf 04 32 a5 	swm 12
    1e24:	3e 2d 2f 9d 	srl r29,r28,r11
    1e28:	3e 94 c2 a6 	srl r6,r21,r16
    1e2c:	3e ec cc cc 	srl r12,r6,r19
    1e30:	3e 81 5f 3f 	srli r31,r25,23
    1e34:	be 54 88 a8 	swm 34
    1e38:	3f 50 dc 9e 	srli r30,r4,55
    1e3c:	bf 17 2b 78 	swm 10
    1e40:	bf 42 20 f4 	swm 8
    1e44:	3f a6 22 fc 	srl r28,r23,r8
    1e48:	c0 61 bb 64 	exb r4,r27,2
    1e4c:	bf e8 eb cc 	swm 58
    1e50:	3e dc 97 86 	srl r6,r28,r5
    1e54:	be c2 84 4b 	swm 33
    1e58:	40 b1 31 df 	sub r31,r14,r12
    1e5c:	3f 46 4b f8 	srl r24,r31,r18
    1e60:	c0 4e 26 51 	exb r17,r18,1
    1e64:	be 9a 9d 63 	swm 39
    1e68:	c0 0b 06 28 	exb r8,r17,1
    1e6c:	bf c4 6a 6d 	swm 26
    1e70:	bf 58 02 06 	swm 0
    1e74:	bf c4 34 bf 	swm 13
    1e78:	bf 4d d1 0d 	swm 52
    1e7c:	40 b6 ff dc 	sub r28,r30,r31
    1e80:	40 a1 ae 86 	sub r6,r20,r11
    1e84:	c0 39 03 6d 	exb r13,r27,0
    1e88:	3f da 7b 30 	srli r16,r25,30
    1e8c:	3f df c7 92 	srl r18,r28,r17
    1e90:	3f 30 cb 12 	srli r18,r24,50
    1e94:	40 7b 86 3a 	sub r26,r17,r1
    1e98:	c0 04 32 a5 	exb r5,r21,0
    1e9c:	bf 34 11 36 	swm 4
    1ea0:	40 77 d2 7a 	sub r26,r19,r20
    1ea4:	bb f0 eb 36 	muli r22,r25,4294966330
    1ea8:	c0 57 f0 11 	exb r17,r0,0
    1eac:	c0 0f 1b bd 	exb r29,r29,2
    1eb0:	3d c6 ba 2b 	srl r11,r17,r14
    1eb4:	bf 11 9d 2c 	swm 39
    1eb8:	bf a6 48 fc 	swm 18
    1ebc:	bf b7 a4 d7 	swm 41
    1ec0:	bf de 7d 9a 	swm 31
    1ec4:	c0 24 f8 3e 	exb r30,r1,2
    1ec8:	be ca 6b 38 	swm 26
    1ecc:	40 69 65 fe 	sub r30,r15,r25
    1ed0:	40 1a de 05 	sub r5,r16,r23
    1ed4:	3f 46 4b f8 	srl r24,r31,r18
    1ed8:	3f 07 30 3a 	srl r26,r1,r12
    1edc:	3f 74 a5 1c 	srl r28,r8,r9
    1ee0:	3d cc af 01 	srl r1,r24,r11
    1ee4:	be a8 89 38 	swm 34
    1ee8:	3f 71 f0 57 	srli r23,r2,60
    1eec:	bf c6 7b ea 	swm 30
    1ef0:	3c 86 81 42 	srl r2,r10,r0
    1ef4:	3f ee d0 04 	srl r4,r0,r20
    1ef8:	3f 9e 1f 7d 	srl r29,r27,r7
    1efc:	40 0f 1b bd 	sub r29,r29,r6
    1f00:	bf fd 9b f1 	swm 38
    1f04:	bf fd 9b f1 	swm 38
    1f08:	c0 47 50 f5 	exb r21,r7,0
    1f0c:	bf a5 ba 7c 	swm 46
    1f10:	bf e6 6b 7f 	swm 26
    1f14:	bf 04 32 a5 	swm 12
    1f18:	3e 2d 2f 9d 	srl r29,r28,r11
    1f1c:	3e 94 c2 a6 	srl r6,r21,r16
    1f20:	3e ec cc cc 	srl r12,r6,r19
    1f24:	3e 81 5f 3f 	srli r31,r25,23
    1f28:	be 54 88 a8 	swm 34
    1f2c:	3f 50 dc 9e 	srli r30,r4,55
    1f30:	bf 17 2b 78 	swm 10
    1f34:	bf 42 20 f4 	swm 8
    1f38:	3f a6 22 fc 	srl r28,r23,r8
    1f3c:	c0 61 bb 64 	exb r4,r27,2
    1f40:	bf e8 eb cc 	swm 58
    1f44:	3e dc 97 86 	srl r6,r28,r5
    1f48:	be c2 84 4b 	swm 33
    1f4c:	40 b1 31 df 	sub r31,r14,r12
    1f50:	3f 46 4b f8 	srl r24,r31,r18
    1f54:	c0 4e 26 51 	exb r17,r18,1
    1f58:	be 9a 9d 63 	swm 39
    1f5c:	c0 0b 06 28 	exb r8,r17,1
    1f60:	bf c4 6a 6d 	swm 26
    1f64:	bf 58 02 06 	swm 0
    1f68:	bf c4 34 bf 	swm 13
    1f6c:	bf 4d d1 0d 	swm 52
    1f70:	40 b6 ff dc 	sub r28,r30,r31
    1f74:	40 a1 ae 86 	sub r6,r20,r11
    1f78:	c0 39 03 6d 	exb r13,r27,0
    1f7c:	3f da 7b 30 	srli r16,r25,30
    1f80:	3f df c7 92 	srl r18,r28,r17
    1f84:	3f 30 cb 12 	srli r18,r24,50
    1f88:	40 7b 86 3a 	sub r26,r17,r1
    1f8c:	c0 04 32 a5 	exb r5,r21,0
    1f90:	bf 34 11 36 	swm 4
    1f94:	40 77 d2 7a 	sub r26,r19,r20
    1f98:	bb f0 eb 36 	muli r22,r25,4294966330
    1f9c:	c0 57 f0 11 	exb r17,r0,0
    1fa0:	c0 0f 1b bd 	exb r29,r29,2
    1fa4:	3d c6 ba 2b 	srl r11,r17,r14
    1fa8:	bf 11 9d 2c 	swm 39
    1fac:	bf a6 48 fc 	swm 18
    1fb0:	bf b7 a4 d7 	swm 41
    1fb4:	bf de 7d 9a 	swm 31
    1fb8:	c0 24 f8 3e 	exb r30,r1,2
    1fbc:	be ca 6b 38 	swm 26
    1fc0:	40 69 65 fe 	sub r30,r15,r25
    1fc4:	40 1a de 05 	sub r5,r16,r23
    1fc8:	3f 46 4b f8 	srl r24,r31,r18
    1fcc:	3f 07 30 3a 	srl r26,r1,r12
    1fd0:	3f 74 a5 1c 	srl r28,r8,r9
    1fd4:	3d cc af 01 	srl r1,r24,r11
    1fd8:	be a8 89 38 	swm 34
    1fdc:	3f 71 f0 57 	srli r23,r2,60
    1fe0:	bf c6 7b ea 	swm 30
    1fe4:	3c 86 81 42 	srl r2,r10,r0
    1fe8:	3f ee d0 04 	srl r4,r0,r20
    1fec:	3f 9e 1f 7d 	srl r29,r27,r7
    1ff0:	40 0f 1b bd 	sub r29,r29,r6
    1ff4:	40 0f 1b bd 	sub r29,r29,r6
    1ff8:	bf fd 9b f1 	swm 38
    1ffc:	c0 47 50 f5 	exb r21,r7,0
    2000:	bf a5 ba 7c 	swm 46
    2004:	bf e6 6b 7f 	swm 26
    2008:	bf 04 32 a5 	swm 12
    200c:	3e 2d 2f 9d 	srl r29,r28,r11
    2010:	3e 94 c2 a6 	srl r6,r21,r16
    2014:	3e ec cc cc 	srl r12,r6,r19
    2018:	3e 81 5f 3f 	srli r31,r25,23
    201c:	be 54 88 a8 	swm 34
    2020:	3f 50 dc 9e 	srli r30,r4,55
    2024:	bf 17 2b 78 	swm 10
    2028:	bf 42 20 f4 	swm 8
    202c:	3f a6 22 fc 	srl r28,r23,r8
    2030:	c0 61 bb 64 	exb r4,r27,2
    2034:	bf e8 eb cc 	swm 58
    2038:	3e dc 97 86 	srl r6,r28,r5
    203c:	be c2 84 4b 	swm 33
    2040:	40 b1 31 df 	sub r31,r14,r12
    2044:	3f 46 4b f8 	srl r24,r31,r18
    2048:	c0 4e 26 51 	exb r17,r18,1
    204c:	be 9a 9d 63 	swm 39
    2050:	c0 0b 06 28 	exb r8,r17,1
    2054:	bf c4 6a 6d 	swm 26
    2058:	bf 58 02 06 	swm 0
    205c:	bf c4 34 bf 	swm 13
    2060:	bf 4d d1 0d 	swm 52
    2064:	40 b6 ff dc 	sub r28,r30,r31
    2068:	40 a1 ae 86 	sub r6,r20,r11
    206c:	c0 39 03 6d 	exb r13,r27,0
    2070:	3f da 7b 30 	srli r16,r25,30
    2074:	3f df c7 92 	srl r18,r28,r17
    2078:	3f 30 cb 12 	srli r18,r24,50
    207c:	40 7b 86 3a 	sub r26,r17,r1
    2080:	c0 04 32 a5 	exb r5,r21,0
    2084:	bf 34 11 36 	swm 4
    2088:	40 77 d2 7a 	sub r26,r19,r20
    208c:	bb f0 eb 36 	muli r22,r25,4294966330
    2090:	c0 57 f0 11 	exb r17,r0,0
    2094:	c0 0f 1b bd 	exb r29,r29,2
    2098:	3d c6 ba 2b 	srl r11,r17,r14
    209c:	bf 11 9d 2c 	swm 39
    20a0:	bf a6 48 fc 	swm 18
    20a4:	bf b7 a4 d7 	swm 41
    20a8:	bf de 7d 9a 	swm 31
    20ac:	c0 24 f8 3e 	exb r30,r1,2
    20b0:	be ca 6b 38 	swm 26
    20b4:	40 69 65 fe 	sub r30,r15,r25
    20b8:	40 1a de 05 	sub r5,r16,r23
    20bc:	3f 46 4b f8 	srl r24,r31,r18
    20c0:	3f 07 30 3a 	srl r26,r1,r12
    20c4:	3f 74 a5 1c 	srl r28,r8,r9
    20c8:	3d cc af 01 	srl r1,r24,r11
    20cc:	be a8 89 38 	swm 34
    20d0:	3f 71 f0 57 	srli r23,r2,60
    20d4:	bf c6 7b ea 	swm 30
    20d8:	3c 86 81 42 	srl r2,r10,r0
    20dc:	3f ee d0 04 	srl r4,r0,r20
    20e0:	3f 9e 1f 7d 	srl r29,r27,r7
    20e4:	3f 9e 1f 7d 	srl r29,r27,r7
    20e8:	40 0f 1b bd 	sub r29,r29,r6
    20ec:	bf fd 9b f1 	swm 38
    20f0:	c0 47 50 f5 	exb r21,r7,0
    20f4:	bf a5 ba 7c 	swm 46
    20f8:	bf e6 6b 7f 	swm 26
    20fc:	bf 04 32 a5 	swm 12
    2100:	3e 2d 2f 9d 	srl r29,r28,r11
    2104:	3e 94 c2 a6 	srl r6,r21,r16
    2108:	3e ec cc cc 	srl r12,r6,r19
    210c:	3e 81 5f 3f 	srli r31,r25,23
    2110:	be 54 88 a8 	swm 34
    2114:	3f 50 dc 9e 	srli r30,r4,55
    2118:	bf 17 2b 78 	swm 10
    211c:	bf 42 20 f4 	swm 8
    2120:	3f a6 22 fc 	srl r28,r23,r8
    2124:	c0 61 bb 64 	exb r4,r27,2
    2128:	bf e8 eb cc 	swm 58
    212c:	3e dc 97 86 	srl r6,r28,r5
    2130:	be c2 84 4b 	swm 33
    2134:	40 b1 31 df 	sub r31,r14,r12
    2138:	3f 46 4b f8 	srl r24,r31,r18
    213c:	c0 4e 26 51 	exb r17,r18,1
    2140:	be 9a 9d 63 	swm 39
    2144:	c0 0b 06 28 	exb r8,r17,1
    2148:	bf c4 6a 6d 	swm 26
    214c:	bf 58 02 06 	swm 0
    2150:	bf c4 34 bf 	swm 13
    2154:	bf 4d d1 0d 	swm 52
    2158:	40 b6 ff dc 	sub r28,r30,r31
    215c:	40 a1 ae 86 	sub r6,r20,r11
    2160:	c0 39 03 6d 	exb r13,r27,0
    2164:	3f da 7b 30 	srli r16,r25,30
    2168:	3f df c7 92 	srl r18,r28,r17
    216c:	3f 30 cb 12 	srli r18,r24,50
    2170:	40 7b 86 3a 	sub r26,r17,r1
    2174:	c0 04 32 a5 	exb r5,r21,0
    2178:	bf 34 11 36 	swm 4
    217c:	40 77 d2 7a 	sub r26,r19,r20
    2180:	bb f0 eb 36 	muli r22,r25,4294966330
    2184:	c0 57 f0 11 	exb r17,r0,0
    2188:	c0 0f 1b bd 	exb r29,r29,2
    218c:	3d c6 ba 2b 	srl r11,r17,r14
    2190:	bf 11 9d 2c 	swm 39
    2194:	bf a6 48 fc 	swm 18
    2198:	bf b7 a4 d7 	swm 41
    219c:	bf de 7d 9a 	swm 31
    21a0:	c0 24 f8 3e 	exb r30,r1,2
    21a4:	be ca 6b 38 	swm 26
    21a8:	40 69 65 fe 	sub r30,r15,r25
    21ac:	40 1a de 05 	sub r5,r16,r23
    21b0:	3f 46 4b f8 	srl r24,r31,r18
    21b4:	3f 07 30 3a 	srl r26,r1,r12
    21b8:	3f 74 a5 1c 	srl r28,r8,r9
    21bc:	3d cc af 01 	srl r1,r24,r11
    21c0:	be a8 89 38 	swm 34
    21c4:	3f 71 f0 57 	srli r23,r2,60
    21c8:	bf c6 7b ea 	swm 30
    21cc:	3c 86 81 42 	srl r2,r10,r0
    21d0:	3f ee d0 04 	srl r4,r0,r20

000021d4 <fYp_Real>:
    21d4:	c0 5c 73 9d 	exb r29,r28,0
    21d8:	be f2 10 e0 	swm 4
    21dc:	40 34 5c 05 	sub r5,r0,r23
    21e0:	3f 42 98 c7 	srli r7,r6,38
    21e4:	bf 19 bd cb 	swm 47
    21e8:	be 34 8a ec 	swm 34
    21ec:	c0 00 c7 3f 	exb r31,r25,1
    21f0:	c0 8f e4 1e 	exb r30,r0,1
    21f4:	3f 48 76 4a 	srli r10,r18,29
    21f8:	3f 4c db 2b 	srl r11,r25,r22
    21fc:	c0 b7 2a cf 	exb r15,r22,2
    2200:	c0 1d 7e f1 	exb r17,r23,3
    2204:	3f 76 14 7a 	srl r26,r3,r5
    2208:	bf 5d ca 2a 	swm 50
    220c:	40 77 21 cb 	sub r11,r14,r8
    2210:	40 93 95 2b 	sub r11,r9,r5
    2214:	c0 06 b3 9b 	exb r27,r28,0
    2218:	3f d1 6d 34 	srli r20,r9,27
    221c:	3f d8 ec e3 	srli r3,r7,59
    2220:	c0 a1 f9 e0 	exb r0,r15,2
    2224:	be 7b 0a b0 	swm 2
    2228:	bf 80 5a 03 	swm 22
    222c:	c0 9c 2a 8c 	exb r12,r20,2
    2230:	40 49 70 07 	sub r7,r0,r28
    2234:	40 74 6e ea 	sub r10,r23,r27
    2238:	c0 4d ce 04 	exb r4,r16,3
    223c:	40 20 77 74 	sub r20,r27,r29
    2240:	40 d6 f6 87 	sub r7,r20,r29
    2244:	c0 1b 18 8e 	exb r14,r4,2
    2248:	bf e4 3b f5 	swm 14
    224c:	40 5e 39 9a 	sub r26,r12,r14
    2250:	3e b5 f5 ef 	srl r15,r15,r29
    2254:	bf e2 52 9c 	swm 20
    2258:	c0 47 e7 b2 	exb r18,r29,1
    225c:	be f8 f7 b9 	swm 61
    2260:	3f 5f ee 8d 	srl r13,r20,r27
    2264:	c0 6a 7e 46 	exb r6,r18,3
    2268:	c0 85 1e ed 	exb r13,r23,3
    226c:	3f 55 5f 64 	srl r4,r27,r23
    2270:	40 3d a0 43 	sub r3,r2,r8
    2274:	bf eb 46 e7 	swm 17
    2278:	3f ac 39 cd 	srl r13,r14,r14
    227c:	40 b9 eb 4e 	sub r14,r26,r26
    2280:	3f a3 c6 72 	srli r18,r19,49
    2284:	40 36 8d a8 	sub r8,r13,r3
    2288:	40 8e 06 32 	sub r18,r17,r1
    228c:	3f 38 2f 00 	srli r0,r24,11
    2290:	bf 2d 63 db 	swm 24
    2294:	bf 2b 95 4c 	swm 37
    2298:	c0 48 65 a6 	exb r6,r13,1
    229c:	c0 66 ff 21 	exb r1,r25,3
    22a0:	40 44 12 72 	sub r18,r19,r4
    22a4:	40 66 af 5a 	sub r26,r26,r11
    22a8:	be ab 80 f0 	swm 32
    22ac:	3f 45 9d 3e 	srl r30,r9,r7
    22b0:	40 2f 34 b1 	sub r17,r5,r13
    22b4:	3f 65 23 2c 	srl r12,r25,r8
    22b8:	c0 a2 ce 2b 	exb r11,r17,3
    22bc:	bf f2 7c 81 	swm 31
    22c0:	3f a5 f3 dd 	srl r29,r30,r28

000022c4 <fSp_Real_tp>:
    22c4:	bf a5 3f 4e 	swm 15
    22c8:	bf fb 24 28 	swm 9
    22cc:	3e 4b f7 8e 	srli r14,r28,61
    22d0:	bf f8 ed 69 	swm 59
    22d4:	3f 02 c0 92 	srli r18,r4,48
    22d8:	3e 27 9e c1 	srl r1,r22,r7
    22dc:	c0 62 25 c0 	exb r0,r14,1
    22e0:	c0 49 99 a2 	exb r2,r13,2
    22e4:	3e 0c bc 42 	srl r2,r2,r15
    22e8:	3f 09 95 7d 	srli r29,r11,37
    22ec:	c0 0a 3f 0e 	exb r14,r24,3
    22f0:	bf 71 3a 08 	swm 14
    22f4:	bf 90 1b 1c 	swm 6
    22f8:	bf aa 4d 60 	swm 19
    22fc:	40 4c 53 3c 	sub r28,r25,r20
    2300:	3f c6 4b f7 	srl r23,r31,r18
    2304:	bf a9 cf 7c 	swm 51
    2308:	40 27 27 e6 	sub r6,r31,r9
    230c:	3f 23 6e ca 	srli r10,r22,27
    2310:	bf 16 cc 08 	swm 51
    2314:	40 05 d1 8a 	sub r10,r12,r20
    2318:	c0 83 aa 67 	exb r7,r19,2
    231c:	c0 81 8e b0 	exb r16,r21,3
    2320:	be 94 07 63 	swm 1
    2324:	bf c9 3a 93 	swm 14
    2328:	3f 1c 64 47 	srl r7,r2,r25
    232c:	3f b7 8f d7 	srl r23,r30,r3
    2330:	40 83 7c 99 	sub r25,r4,r31
    2334:	3f 9e 09 d0 	srl r16,r14,r2
    2338:	c0 27 8a 8f 	exb r15,r20,2
    233c:	40 14 b8 fa 	sub r26,r7,r14
    2340:	3e 7f 78 d9 	srl r25,r6,r30
    2344:	bf c1 cf b4 	swm 51
    2348:	bf 57 a8 d5 	swm 42
    234c:	3e fe 4c 98 	srl r24,r4,r19
    2350:	40 11 ea 5b 	sub r27,r18,r26
    2354:	c0 2f 7b f0 	exb r16,r31,2
    2358:	c0 17 d3 4c 	exb r12,r26,0
    235c:	3f 0a 6c 95 	srli r21,r4,27
    2360:	3f 5d b0 7b 	srl r27,r3,r12
    2364:	3f 3f d0 63 	srl r3,r3,r20
    2368:	40 3f cb 92 	sub r18,r28,r18
    236c:	40 98 28 e0 	sub r0,r7,r10
    2370:	bf bf de 1a 	swm 55
    2374:	3e eb 7d 03 	srli r3,r8,31
    2378:	3f c6 4b f7 	srl r23,r31,r18
    237c:	c0 0f 24 31 	exb r17,r1,1
    2380:	40 07 2f b7 	sub r23,r29,r11
    2384:	3e 8d 41 59 	srl r25,r10,r16
    2388:	c0 1e 41 d4 	exb r20,r14,0
    238c:	bf db 3f d0 	swm 15
    2390:	3f f0 13 59 	srli r25,r26,4
    2394:	40 ad 3b ab 	sub r11,r29,r14
    2398:	3e ff 98 48 	srl r8,r2,r6
    239c:	be 9f 0d b7 	swm 3
    23a0:	3d 33 a7 9c 	srli r28,r28,41
    23a4:	bf a6 7f 1b 	swm 31
    23a8:	bf 80 56 9b 	swm 21
    23ac:	3e d8 11 c8 	srli r8,r14,4
    23b0:	40 44 ca 87 	sub r7,r20,r18
    23b4:	40 44 ca 87 	sub r7,r20,r18
    23b8:	bf a5 3f 4e 	swm 15
    23bc:	bf fb 24 28 	swm 9
    23c0:	3e 4b f7 8e 	srli r14,r28,61
    23c4:	bf f8 ed 69 	swm 59
    23c8:	3f 02 c0 92 	srli r18,r4,48
    23cc:	3e 27 9e c1 	srl r1,r22,r7
    23d0:	c0 62 25 c0 	exb r0,r14,1
    23d4:	c0 49 99 a2 	exb r2,r13,2
    23d8:	3e 0c bc 42 	srl r2,r2,r15
    23dc:	3f 09 95 7d 	srli r29,r11,37
    23e0:	c0 0a 3f 0e 	exb r14,r24,3
    23e4:	bf 71 3a 08 	swm 14
    23e8:	bf 90 1b 1c 	swm 6
    23ec:	bf aa 4d 60 	swm 19
    23f0:	40 4c 53 3c 	sub r28,r25,r20
    23f4:	3f c6 4b f7 	srl r23,r31,r18
    23f8:	bf a9 cf 7c 	swm 51
    23fc:	40 27 27 e6 	sub r6,r31,r9
    2400:	3f 23 6e ca 	srli r10,r22,27
    2404:	bf 16 cc 08 	swm 51
    2408:	40 05 d1 8a 	sub r10,r12,r20
    240c:	c0 83 aa 67 	exb r7,r19,2
    2410:	c0 81 8e b0 	exb r16,r21,3
    2414:	be 94 07 63 	swm 1
    2418:	bf c9 3a 93 	swm 14
    241c:	3f 1c 64 47 	srl r7,r2,r25
    2420:	3f b7 8f d7 	srl r23,r30,r3
    2424:	40 83 7c 99 	sub r25,r4,r31
    2428:	3f 9e 09 d0 	srl r16,r14,r2
    242c:	c0 27 8a 8f 	exb r15,r20,2
    2430:	40 14 b8 fa 	sub r26,r7,r14
    2434:	3e 7f 78 d9 	srl r25,r6,r30
    2438:	bf c1 cf b4 	swm 51
    243c:	bf 57 a8 d5 	swm 42
    2440:	3e fe 4c 98 	srl r24,r4,r19
    2444:	40 11 ea 5b 	sub r27,r18,r26
    2448:	c0 2f 7b f0 	exb r16,r31,2
    244c:	c0 17 d3 4c 	exb r12,r26,0
    2450:	3f 0a 6c 95 	srli r21,r4,27
    2454:	3f 5d b0 7b 	srl r27,r3,r12
    2458:	3f 3f d0 63 	srl r3,r3,r20
    245c:	40 3f cb 92 	sub r18,r28,r18
    2460:	40 98 28 e0 	sub r0,r7,r10
    2464:	bf bf de 1a 	swm 55
    2468:	3e eb 7d 03 	srli r3,r8,31
    246c:	3f c6 4b f7 	srl r23,r31,r18
    2470:	c0 0f 24 31 	exb r17,r1,1
    2474:	40 07 2f b7 	sub r23,r29,r11
    2478:	3e 8d 41 59 	srl r25,r10,r16
    247c:	c0 1e 41 d4 	exb r20,r14,0
    2480:	bf db 3f d0 	swm 15
    2484:	3f f0 13 59 	srli r25,r26,4
    2488:	40 ad 3b ab 	sub r11,r29,r14
    248c:	3e ff 98 48 	srl r8,r2,r6
    2490:	be 9f 0d b7 	swm 3
    2494:	3d 33 a7 9c 	srli r28,r28,41
    2498:	bf a6 7f 1b 	swm 31
    249c:	bf 80 56 9b 	swm 21
    24a0:	3e d8 11 c8 	srli r8,r14,4
    24a4:	3e d8 11 c8 	srli r8,r14,4
    24a8:	40 44 ca 87 	sub r7,r20,r18
    24ac:	bf a5 3f 4e 	swm 15
    24b0:	bf fb 24 28 	swm 9
    24b4:	3e 4b f7 8e 	srli r14,r28,61
    24b8:	bf f8 ed 69 	swm 59
    24bc:	3f 02 c0 92 	srli r18,r4,48
    24c0:	3e 27 9e c1 	srl r1,r22,r7
    24c4:	c0 62 25 c0 	exb r0,r14,1
    24c8:	c0 49 99 a2 	exb r2,r13,2
    24cc:	3e 0c bc 42 	srl r2,r2,r15
    24d0:	3f 09 95 7d 	srli r29,r11,37
    24d4:	c0 0a 3f 0e 	exb r14,r24,3
    24d8:	bf 71 3a 08 	swm 14
    24dc:	bf 90 1b 1c 	swm 6
    24e0:	bf aa 4d 60 	swm 19
    24e4:	40 4c 53 3c 	sub r28,r25,r20
    24e8:	3f c6 4b f7 	srl r23,r31,r18
    24ec:	bf a9 cf 7c 	swm 51
    24f0:	40 27 27 e6 	sub r6,r31,r9
    24f4:	3f 23 6e ca 	srli r10,r22,27
    24f8:	bf 16 cc 08 	swm 51
    24fc:	40 05 d1 8a 	sub r10,r12,r20
    2500:	c0 83 aa 67 	exb r7,r19,2
    2504:	c0 81 8e b0 	exb r16,r21,3
    2508:	be 94 07 63 	swm 1
    250c:	bf c9 3a 93 	swm 14
    2510:	3f 1c 64 47 	srl r7,r2,r25
    2514:	3f b7 8f d7 	srl r23,r30,r3
    2518:	40 83 7c 99 	sub r25,r4,r31
    251c:	3f 9e 09 d0 	srl r16,r14,r2
    2520:	c0 27 8a 8f 	exb r15,r20,2
    2524:	40 14 b8 fa 	sub r26,r7,r14
    2528:	3e 7f 78 d9 	srl r25,r6,r30
    252c:	bf c1 cf b4 	swm 51
    2530:	bf 57 a8 d5 	swm 42
    2534:	3e fe 4c 98 	srl r24,r4,r19
    2538:	40 11 ea 5b 	sub r27,r18,r26
    253c:	c0 2f 7b f0 	exb r16,r31,2
    2540:	c0 17 d3 4c 	exb r12,r26,0
    2544:	3f 0a 6c 95 	srli r21,r4,27
    2548:	3f 5d b0 7b 	srl r27,r3,r12
    254c:	3f 3f d0 63 	srl r3,r3,r20
    2550:	40 3f cb 92 	sub r18,r28,r18
    2554:	40 98 28 e0 	sub r0,r7,r10
    2558:	bf bf de 1a 	swm 55
    255c:	3e eb 7d 03 	srli r3,r8,31
    2560:	3f c6 4b f7 	srl r23,r31,r18
    2564:	c0 0f 24 31 	exb r17,r1,1
    2568:	40 07 2f b7 	sub r23,r29,r11
    256c:	3e 8d 41 59 	srl r25,r10,r16
    2570:	c0 1e 41 d4 	exb r20,r14,0
    2574:	bf db 3f d0 	swm 15
    2578:	3f f0 13 59 	srli r25,r26,4
    257c:	40 ad 3b ab 	sub r11,r29,r14
    2580:	3e ff 98 48 	srl r8,r2,r6
    2584:	be 9f 0d b7 	swm 3
    2588:	3d 33 a7 9c 	srli r28,r28,41
    258c:	bf a6 7f 1b 	swm 31
    2590:	bf 80 56 9b 	swm 21
    2594:	bf 80 56 9b 	swm 21
    2598:	3e d8 11 c8 	srli r8,r14,4
    259c:	40 44 ca 87 	sub r7,r20,r18
    25a0:	bf a5 3f 4e 	swm 15
    25a4:	bf fb 24 28 	swm 9
    25a8:	3e 4b f7 8e 	srli r14,r28,61
    25ac:	bf f8 ed 69 	swm 59
    25b0:	3f 02 c0 92 	srli r18,r4,48
    25b4:	3e 27 9e c1 	srl r1,r22,r7
    25b8:	c0 62 25 c0 	exb r0,r14,1
    25bc:	c0 49 99 a2 	exb r2,r13,2
    25c0:	3e 0c bc 42 	srl r2,r2,r15
    25c4:	3f 09 95 7d 	srli r29,r11,37
    25c8:	c0 0a 3f 0e 	exb r14,r24,3
    25cc:	bf 71 3a 08 	swm 14
    25d0:	bf 90 1b 1c 	swm 6
    25d4:	bf aa 4d 60 	swm 19
    25d8:	40 4c 53 3c 	sub r28,r25,r20
    25dc:	3f c6 4b f7 	srl r23,r31,r18
    25e0:	bf a9 cf 7c 	swm 51
    25e4:	40 27 27 e6 	sub r6,r31,r9
    25e8:	3f 23 6e ca 	srli r10,r22,27
    25ec:	bf 16 cc 08 	swm 51
    25f0:	40 05 d1 8a 	sub r10,r12,r20
    25f4:	c0 83 aa 67 	exb r7,r19,2
    25f8:	c0 81 8e b0 	exb r16,r21,3
    25fc:	be 94 07 63 	swm 1
    2600:	bf c9 3a 93 	swm 14
    2604:	3f 1c 64 47 	srl r7,r2,r25
    2608:	3f b7 8f d7 	srl r23,r30,r3
    260c:	40 83 7c 99 	sub r25,r4,r31
    2610:	3f 9e 09 d0 	srl r16,r14,r2
    2614:	c0 27 8a 8f 	exb r15,r20,2
    2618:	40 14 b8 fa 	sub r26,r7,r14
    261c:	3e 7f 78 d9 	srl r25,r6,r30
    2620:	bf c1 cf b4 	swm 51
    2624:	bf 57 a8 d5 	swm 42
    2628:	3e fe 4c 98 	srl r24,r4,r19
    262c:	40 11 ea 5b 	sub r27,r18,r26
    2630:	c0 2f 7b f0 	exb r16,r31,2
    2634:	c0 17 d3 4c 	exb r12,r26,0
    2638:	3f 0a 6c 95 	srli r21,r4,27
    263c:	3f 5d b0 7b 	srl r27,r3,r12
    2640:	3f 3f d0 63 	srl r3,r3,r20
    2644:	40 3f cb 92 	sub r18,r28,r18
    2648:	40 98 28 e0 	sub r0,r7,r10
    264c:	bf bf de 1a 	swm 55
    2650:	3e eb 7d 03 	srli r3,r8,31
    2654:	3f c6 4b f7 	srl r23,r31,r18
    2658:	c0 0f 24 31 	exb r17,r1,1
    265c:	40 07 2f b7 	sub r23,r29,r11
    2660:	3e 8d 41 59 	srl r25,r10,r16
    2664:	c0 1e 41 d4 	exb r20,r14,0
    2668:	bf db 3f d0 	swm 15
    266c:	3f f0 13 59 	srli r25,r26,4
    2670:	40 ad 3b ab 	sub r11,r29,r14
    2674:	3e ff 98 48 	srl r8,r2,r6
    2678:	be 9f 0d b7 	swm 3
    267c:	3d 33 a7 9c 	srli r28,r28,41
    2680:	bf a6 7f 1b 	swm 31
    2684:	bf a6 7f 1b 	swm 31
    2688:	bf 80 56 9b 	swm 21
    268c:	3e d8 11 c8 	srli r8,r14,4
    2690:	40 44 ca 87 	sub r7,r20,r18
    2694:	bf a5 3f 4e 	swm 15
    2698:	bf fb 24 28 	swm 9
    269c:	3e 4b f7 8e 	srli r14,r28,61
    26a0:	bf f8 ed 69 	swm 59
    26a4:	3f 02 c0 92 	srli r18,r4,48
    26a8:	3e 27 9e c1 	srl r1,r22,r7
    26ac:	c0 62 25 c0 	exb r0,r14,1
    26b0:	c0 49 99 a2 	exb r2,r13,2
    26b4:	3e 0c bc 42 	srl r2,r2,r15
    26b8:	3f 09 95 7d 	srli r29,r11,37
    26bc:	c0 0a 3f 0e 	exb r14,r24,3
    26c0:	bf 71 3a 08 	swm 14
    26c4:	bf 90 1b 1c 	swm 6
    26c8:	bf aa 4d 60 	swm 19
    26cc:	40 4c 53 3c 	sub r28,r25,r20
    26d0:	3f c6 4b f7 	srl r23,r31,r18
    26d4:	bf a9 cf 7c 	swm 51
    26d8:	40 27 27 e6 	sub r6,r31,r9
    26dc:	3f 23 6e ca 	srli r10,r22,27
    26e0:	bf 16 cc 08 	swm 51
    26e4:	40 05 d1 8a 	sub r10,r12,r20
    26e8:	c0 83 aa 67 	exb r7,r19,2
    26ec:	c0 81 8e b0 	exb r16,r21,3
    26f0:	be 94 07 63 	swm 1
    26f4:	bf c9 3a 93 	swm 14
    26f8:	3f 1c 64 47 	srl r7,r2,r25
    26fc:	3f b7 8f d7 	srl r23,r30,r3
    2700:	40 83 7c 99 	sub r25,r4,r31
    2704:	3f 9e 09 d0 	srl r16,r14,r2
    2708:	c0 27 8a 8f 	exb r15,r20,2
    270c:	40 14 b8 fa 	sub r26,r7,r14
    2710:	3e 7f 78 d9 	srl r25,r6,r30
    2714:	bf c1 cf b4 	swm 51
    2718:	bf 57 a8 d5 	swm 42
    271c:	3e fe 4c 98 	srl r24,r4,r19
    2720:	40 11 ea 5b 	sub r27,r18,r26
    2724:	c0 2f 7b f0 	exb r16,r31,2
    2728:	c0 17 d3 4c 	exb r12,r26,0
    272c:	3f 0a 6c 95 	srli r21,r4,27
    2730:	3f 5d b0 7b 	srl r27,r3,r12
    2734:	3f 3f d0 63 	srl r3,r3,r20
    2738:	40 3f cb 92 	sub r18,r28,r18
    273c:	40 98 28 e0 	sub r0,r7,r10
    2740:	bf bf de 1a 	swm 55
    2744:	3e eb 7d 03 	srli r3,r8,31
    2748:	3f c6 4b f7 	srl r23,r31,r18
    274c:	c0 0f 24 31 	exb r17,r1,1
    2750:	40 07 2f b7 	sub r23,r29,r11
    2754:	3e 8d 41 59 	srl r25,r10,r16
    2758:	c0 1e 41 d4 	exb r20,r14,0
    275c:	bf db 3f d0 	swm 15
    2760:	3f f0 13 59 	srli r25,r26,4
    2764:	40 ad 3b ab 	sub r11,r29,r14
    2768:	3e ff 98 48 	srl r8,r2,r6
    276c:	be 9f 0d b7 	swm 3
    2770:	3d 33 a7 9c 	srli r28,r28,41
    2774:	3d 33 a7 9c 	srli r28,r28,41
    2778:	bf a6 7f 1b 	swm 31
    277c:	bf 80 56 9b 	swm 21
    2780:	3e d8 11 c8 	srli r8,r14,4
    2784:	40 44 ca 87 	sub r7,r20,r18
    2788:	bf a5 3f 4e 	swm 15
    278c:	bf fb 24 28 	swm 9
    2790:	3e 4b f7 8e 	srli r14,r28,61
    2794:	bf f8 ed 69 	swm 59
    2798:	3f 02 c0 92 	srli r18,r4,48
    279c:	3e 27 9e c1 	srl r1,r22,r7
    27a0:	c0 62 25 c0 	exb r0,r14,1
    27a4:	c0 49 99 a2 	exb r2,r13,2
    27a8:	3e 0c bc 42 	srl r2,r2,r15
    27ac:	3f 09 95 7d 	srli r29,r11,37
    27b0:	c0 0a 3f 0e 	exb r14,r24,3
    27b4:	bf 71 3a 08 	swm 14
    27b8:	bf 90 1b 1c 	swm 6
    27bc:	bf aa 4d 60 	swm 19
    27c0:	40 4c 53 3c 	sub r28,r25,r20
    27c4:	3f c6 4b f7 	srl r23,r31,r18
    27c8:	bf a9 cf 7c 	swm 51
    27cc:	40 27 27 e6 	sub r6,r31,r9
    27d0:	3f 23 6e ca 	srli r10,r22,27
    27d4:	bf 16 cc 08 	swm 51
    27d8:	40 05 d1 8a 	sub r10,r12,r20
    27dc:	c0 83 aa 67 	exb r7,r19,2
    27e0:	c0 81 8e b0 	exb r16,r21,3
    27e4:	be 94 07 63 	swm 1
    27e8:	bf c9 3a 93 	swm 14
    27ec:	3f 1c 64 47 	srl r7,r2,r25
    27f0:	3f b7 8f d7 	srl r23,r30,r3
    27f4:	40 83 7c 99 	sub r25,r4,r31
    27f8:	3f 9e 09 d0 	srl r16,r14,r2
    27fc:	c0 27 8a 8f 	exb r15,r20,2
    2800:	40 14 b8 fa 	sub r26,r7,r14
    2804:	3e 7f 78 d9 	srl r25,r6,r30
    2808:	bf c1 cf b4 	swm 51
    280c:	bf 57 a8 d5 	swm 42
    2810:	3e fe 4c 98 	srl r24,r4,r19
    2814:	40 11 ea 5b 	sub r27,r18,r26
    2818:	c0 2f 7b f0 	exb r16,r31,2
    281c:	c0 17 d3 4c 	exb r12,r26,0
    2820:	3f 0a 6c 95 	srli r21,r4,27
    2824:	3f 5d b0 7b 	srl r27,r3,r12
    2828:	3f 3f d0 63 	srl r3,r3,r20
    282c:	40 3f cb 92 	sub r18,r28,r18
    2830:	40 98 28 e0 	sub r0,r7,r10
    2834:	bf bf de 1a 	swm 55
    2838:	3e eb 7d 03 	srli r3,r8,31
    283c:	3f c6 4b f7 	srl r23,r31,r18
    2840:	c0 0f 24 31 	exb r17,r1,1
    2844:	40 07 2f b7 	sub r23,r29,r11
    2848:	3e 8d 41 59 	srl r25,r10,r16
    284c:	c0 1e 41 d4 	exb r20,r14,0
    2850:	bf db 3f d0 	swm 15
    2854:	3f f0 13 59 	srli r25,r26,4
    2858:	40 ad 3b ab 	sub r11,r29,r14
    285c:	3e ff 98 48 	srl r8,r2,r6
    2860:	be 9f 0d b7 	swm 3
    2864:	be 9f 0d b7 	swm 3
    2868:	3d 33 a7 9c 	srli r28,r28,41
    286c:	bf a6 7f 1b 	swm 31
    2870:	bf 80 56 9b 	swm 21
    2874:	3e d8 11 c8 	srli r8,r14,4
    2878:	40 44 ca 87 	sub r7,r20,r18
    287c:	bf a5 3f 4e 	swm 15
    2880:	bf fb 24 28 	swm 9
    2884:	3e 4b f7 8e 	srli r14,r28,61
    2888:	bf f8 ed 69 	swm 59
    288c:	3f 02 c0 92 	srli r18,r4,48
    2890:	3e 27 9e c1 	srl r1,r22,r7
    2894:	c0 62 25 c0 	exb r0,r14,1
    2898:	c0 49 99 a2 	exb r2,r13,2
    289c:	3e 0c bc 42 	srl r2,r2,r15
    28a0:	3f 09 95 7d 	srli r29,r11,37
    28a4:	c0 0a 3f 0e 	exb r14,r24,3
    28a8:	bf 71 3a 08 	swm 14
    28ac:	bf 90 1b 1c 	swm 6
    28b0:	bf aa 4d 60 	swm 19
    28b4:	40 4c 53 3c 	sub r28,r25,r20
    28b8:	3f c6 4b f7 	srl r23,r31,r18
    28bc:	bf a9 cf 7c 	swm 51
    28c0:	40 27 27 e6 	sub r6,r31,r9
    28c4:	3f 23 6e ca 	srli r10,r22,27
    28c8:	bf 16 cc 08 	swm 51
    28cc:	40 05 d1 8a 	sub r10,r12,r20
    28d0:	c0 83 aa 67 	exb r7,r19,2
    28d4:	c0 81 8e b0 	exb r16,r21,3
    28d8:	be 94 07 63 	swm 1
    28dc:	bf c9 3a 93 	swm 14
    28e0:	3f 1c 64 47 	srl r7,r2,r25
    28e4:	3f b7 8f d7 	srl r23,r30,r3
    28e8:	40 83 7c 99 	sub r25,r4,r31
    28ec:	3f 9e 09 d0 	srl r16,r14,r2
    28f0:	c0 27 8a 8f 	exb r15,r20,2
    28f4:	40 14 b8 fa 	sub r26,r7,r14
    28f8:	3e 7f 78 d9 	srl r25,r6,r30
    28fc:	bf c1 cf b4 	swm 51
    2900:	bf 57 a8 d5 	swm 42
    2904:	3e fe 4c 98 	srl r24,r4,r19
    2908:	40 11 ea 5b 	sub r27,r18,r26
    290c:	c0 2f 7b f0 	exb r16,r31,2
    2910:	c0 17 d3 4c 	exb r12,r26,0
    2914:	3f 0a 6c 95 	srli r21,r4,27
    2918:	3f 5d b0 7b 	srl r27,r3,r12
    291c:	3f 3f d0 63 	srl r3,r3,r20
    2920:	40 3f cb 92 	sub r18,r28,r18
    2924:	40 98 28 e0 	sub r0,r7,r10
    2928:	bf bf de 1a 	swm 55
    292c:	3e eb 7d 03 	srli r3,r8,31
    2930:	3f c6 4b f7 	srl r23,r31,r18
    2934:	c0 0f 24 31 	exb r17,r1,1
    2938:	40 07 2f b7 	sub r23,r29,r11
    293c:	3e 8d 41 59 	srl r25,r10,r16
    2940:	c0 1e 41 d4 	exb r20,r14,0
    2944:	bf db 3f d0 	swm 15
    2948:	3f f0 13 59 	srli r25,r26,4
    294c:	40 ad 3b ab 	sub r11,r29,r14
    2950:	3e ff 98 48 	srl r8,r2,r6

00002954 <LC0>:
    2954:	00 00 00 00 	addu r0,r0,r0

00002958 <COREID>:
    2958:	00 00 00 00 	addu r0,r0,r0

0000295c <done_reg>:
    295c:	00 00 00 00 	addu r0,r0,r0

00002960 <data>:
    2960:	00 00 00 00 	addu r0,r0,r0

00002964 <data_int>:
    2964:	00 00 00 00 	addu r0,r0,r0

00002968 <goflag_int>:
    2968:	00 00 00 00 	addu r0,r0,r0

0000296c <stopflag>:
    296c:	00 00 00 00 	addu r0,r0,r0

00002970 <syncflag>:
    2970:	00 00 00 00 	addu r0,r0,r0

00002974 <senddata>:
    2974:	00 00 00 00 	addu r0,r0,r0

00002978 <p_results_int>:
    2978:	00 00 00 00 	addu r0,r0,r0

0000297c <p_results_signal>:
    297c:	00 00 00 00 	addu r0,r0,r0

00002980 <p_results_signal_1>:
    2980:	00 00 00 00 	addu r0,r0,r0

00002984 <p_results>:
    2984:	00 00 00 00 	addu r0,r0,r0

00002988 <p_addr_results>:
    2988:	00 00 00 00 	addu r0,r0,r0

0000298c <shared_space_int>:
    298c:	00 00 00 00 	addu r0,r0,r0

00002990 <pstYpSp_mul>:
	...

00002b70 <pstYpSp_mul_1>:
	...

00002d50 <temp>:
    2d50:	00 00 00 00 	addu r0,r0,r0

00002d54 <temp1>:
    2d54:	00 00 00 00 	addu r0,r0,r0

00002d58 <outPointer>:
    2d58:	00 00 00 00 	addu r0,r0,r0

00002d5c <inPointer>:
    2d5c:	00 00 00 00 	addu r0,r0,r0

00002d60 <buf_conf_mem>:
    2d60:	00 56 00 00 	addu r0,r0,r0

00002d64 <max_count_reg>:
    2d64:	00 54 00 01 	addu r1,r0,r0

00002d68 <ctrl_reg>:
    2d68:	00 54 00 00 	addu r0,r0,r0

00002d6c <IOMemMaxSize>:
    2d6c:	00 00 10 00 	addu r0,r0,r4

00002d70 <conf_1>:
    2d70:	0e 10 0e 10 	conb r16,r16,r3
    2d74:	0e 10 0e 10 	conb r16,r16,r3
    2d78:	0e 10 0e 10 	conb r16,r16,r3
    2d7c:	0e 10 0e 10 	conb r16,r16,r3
    2d80:	0e c0 0e c0 	conb r0,r22,r3
    2d84:	0e c0 0e c0 	conb r0,r22,r3
    2d88:	0e c0 0e c0 	conb r0,r22,r3
    2d8c:	0e c0 0e c0 	conb r0,r22,r3
    2d90:	0a 00 0a 00 	and r0,r16,r2
    2d94:	0a 00 0a 00 	and r0,r16,r2
    2d98:	0a 00 0a 00 	and r0,r16,r2
    2d9c:	0a 00 0a 00 	and r0,r16,r2
    2da0:	0a 00 0a 00 	and r0,r16,r2
    2da4:	0a 00 0a 00 	and r0,r16,r2
    2da8:	0a 00 0a 00 	and r0,r16,r2
    2dac:	0a 00 0a 00 	and r0,r16,r2

00002db0 <conf_buf_0>:
    2db0:	04 8c 15 9d 	add r29,r12,r5
    2db4:	26 ae 37 bf 	mulu_16 r31,r29,r13

00002db8 <conf_buf_4>:
    2db8:	cd ef cd ef 	chrs 3
    2dbc:	cd ef cd ef 	chrs 3
    2dc0:	00 00 00 00 	addu r0,r0,r0
    2dc4:	00 00 26 ae 	addu r14,r21,r9
    2dc8:	00 00 00 0f 	addu r15,r0,r0

00002dcc <conf_buf_3>:
    2dcc:	89 ab 89 ab 	belt c2,756139
    2dd0:	89 ab 89 ab 	belt c2,756139
    2dd4:	00 00 00 00 	addu r0,r0,r0
    2dd8:	26 ae 00 00 	mulu_16 r0,r0,r0
    2ddc:	00 00 00 f0 	addu r16,r7,r0

00002de0 <conf_buf_2>:
    2de0:	45 67 45 67 	subu r7,r11,r17
    2de4:	45 67 45 67 	subu r7,r11,r17
    2de8:	00 00 26 ae 	addu r14,r21,r9
    2dec:	00 00 00 00 	addu r0,r0,r0
    2df0:	00 00 0f 00 	addu r0,r24,r3

00002df4 <conf_buf_1>:
    2df4:	01 23 01 23 	addu r3,r9,r0
    2df8:	01 23 01 23 	addu r3,r9,r0
    2dfc:	26 ae 00 00 	mulu_16 r0,r0,r0
    2e00:	00 00 00 00 	addu r0,r0,r0
    2e04:	00 00 f0 00 	addu r0,r0,r28

00002e08 <conf_2>:
    2e08:	22 21 22 21 	muls_16 r1,r17,r8
    2e0c:	22 21 22 21 	muls_16 r1,r17,r8
    2e10:	22 21 22 21 	muls_16 r1,r17,r8
    2e14:	22 21 22 21 	muls_16 r1,r17,r8
    2e18:	22 12 22 12 	muls_16 r18,r16,r8
    2e1c:	22 12 22 12 	muls_16 r18,r16,r8
    2e20:	22 12 22 12 	muls_16 r18,r16,r8
    2e24:	22 12 22 12 	muls_16 r18,r16,r8
    2e28:	0a 21 0a 21 	and r1,r17,r2
    2e2c:	0a 21 0a 21 	and r1,r17,r2
    2e30:	0a 21 0a 21 	and r1,r17,r2
    2e34:	0a 21 0a 21 	and r1,r17,r2
    2e38:	0a 00 0a 15 	and r21,r16,r2
    2e3c:	0a 00 0a 15 	and r21,r16,r2
    2e40:	0a 00 0a 15 	and r21,r16,r2
    2e44:	0a 00 0a 15 	and r21,r16,r2

00002e48 <LC0>:
    2e48:	3f 80 00 00 	srli r0,r0,0

00002e4c <LC1>:
    2e4c:	3f 80 00 00 	srli r0,r0,0

00002e50 <LC2>:
    2e50:	00 00 00 00 	addu r0,r0,r0

00002e54 <LC3>:
    2e54:	3f 80 00 00 	srli r0,r0,0

00002e58 <LC4>:
    2e58:	00 00 00 00 	addu r0,r0,r0

00002e5c <dma_ctrl_reg>:
    2e5c:	00 54 00 02 	addu r2,r0,r0

00002e60 <dma_offset_reg>:
    2e60:	00 54 00 06 	addu r6,r0,r0

00002e64 <dma_count_reg>:
    2e64:	00 54 00 05 	addu r5,r0,r0

00002e68 <dma_dest_reg>:
    2e68:	00 54 00 04 	addu r4,r0,r0

00002e6c <dma_src_reg>:
    2e6c:	00 54 00 03 	addu r3,r0,r0

00002e70 <pointerFB>:
    2e70:	00 30 00 00 	addu r0,r0,r0

00002e74 <fb_ctr>:
    2e74:	00 3c 00 00 	addu r0,r0,r0

00002e78 <pd_H>:
    2e78:	43 20 00 00 	sub r0,r0,r0

00002e7c <pd_W>:
    2e7c:	43 20 00 00 	sub r0,r0,r0

00002e80 <view_miny>:
    2e80:	bf 40 00 00 	swm 0

00002e84 <view_maxy>:
    2e84:	3f 40 00 00 	srli r0,r0,0

00002e88 <view_minx>:
    2e88:	bf 80 00 00 	swm 0

00002e8c <view_maxx>:
    2e8c:	3f 80 00 00 	srli r0,r0,0

00002e90 <zbias>:
    2e90:	3f c0 00 00 	srli r0,r0,0

00002e94 <farplane>:
    2e94:	c0 20 00 00 	exb r0,r0,0

00002e98 <nearplane>:
    2e98:	bf 00 00 00 	swm 0

00002e9c <LC0>:
    2e9c:	3f 80 00 00 	srli r0,r0,0

00002ea0 <LC1>:
    2ea0:	bf 80 00 00 	swm 0

00002ea4 <LC2>:
    2ea4:	43 20 00 00 	sub r0,r0,r0

00002ea8 <LC3>:
    2ea8:	3f 40 00 00 	srli r0,r0,0

00002eac <LC4>:
    2eac:	bf 40 00 00 	swm 0

00002eb0 <LC5>:
    2eb0:	43 20 00 00 	sub r0,r0,r0

00002eb4 <LC6>:
    2eb4:	3f c0 00 00 	srli r0,r0,0

00002eb8 <LC7>:
    2eb8:	42 00 00 00 	sub r0,r0,r0

00002ebc <LC8>:
    2ebc:	44 80 00 00 	subu r0,r0,r0

00002ec0 <LC9>:
    2ec0:	47 00 00 00 	subu r0,r0,r0

00002ec4 <LC10>:
    2ec4:	44 80 00 00 	subu r0,r0,r0

00002ec8 <frameBuffer>:
    2ec8:	00 00 00 00 	addu r0,r0,r0

00002ecc <zBuffer>:
    2ecc:	00 00 00 00 	addu r0,r0,r0

00002ed0 <LC0>:
    2ed0:	3f 80 00 00 	srli r0,r0,0

00002ed4 <LC1>:
    2ed4:	00 00 00 00 	addu r0,r0,r0

00002ed8 <pmat>:
	...

00002f18 <dl>:
    2f18:	00 00 00 00 	addu r0,r0,r0

00002f1c <fn>:
    2f1c:	3f e0 00 00 	srli r0,r0,0

00002f20 <fpn>:
    2f20:	3f c0 00 00 	srli r0,r0,0

00002f24 <farp>:
    2f24:	c0 20 00 00 	exb r0,r0,0

00002f28 <nearp>:
    2f28:	bf 00 00 00 	swm 0

00002f2c <cota>:
    2f2c:	3f 5d b2 2d 	srl r13,r17,r12

00002f30 <Sin>:
    2f30:	00 00 00 00 	addu r0,r0,r0
    2f34:	3b 49 0f c6 	srai r6,r30,3
    2f38:	3b c9 0f 88 	srai r8,r28,3
    2f3c:	3c 16 cb 58 	srl r24,r26,r18
    2f40:	3c 49 0e 90 	srli r16,r20,3
    2f44:	3c 7b 51 4b 	srli r11,r10,20
    2f48:	3c 96 c9 b6 	srl r22,r13,r18
    2f4c:	3c af ea 69 	srl r9,r19,r26
    2f50:	3c c9 0a b0 	srli r16,r21,2
    2f54:	3c e2 2a 7a 	srli r26,r19,10
    2f58:	3c fb 49 ba 	srli r26,r13,18
    2f5c:	3d 0a 34 2f 	srli r15,r1,13
    2f60:	3d 16 c3 2c 	srl r12,r25,r16
    2f64:	3d 23 51 cb 	srli r11,r14,20
    2f68:	3d 2f e0 07 	srl r7,r0,r24
    2f6c:	3d 3c 6d d5 	srl r21,r14,r27
    2f70:	3d 48 fb 30 	srli r16,r25,62
    2f74:	3d 55 88 0e 	srl r14,r0,r2
    2f78:	3d 62 14 69 	srli r9,r3,5
    2f7c:	3d 6e a0 38 	srl r24,r1,r8
    2f80:	3d 7b 2b 74 	srli r20,r27,10
    2f84:	3d 83 db 0a 	srli r10,r24,54
    2f88:	3d 8a 20 0a 	srli r10,r0,8
    2f8c:	3d 90 64 b4 	srli r20,r5,25
    2f90:	3d 96 a9 05 	srl r5,r8,r10
    2f94:	3d 9c ec f9 	srl r25,r7,r27
    2f98:	3d a3 30 8c 	srli r12,r4,12
    2f9c:	3d a9 73 ba 	srli r26,r29,28
    2fa0:	3d af b6 80 	srl r0,r20,r13
    2fa4:	3d b5 f8 da 	srl r26,r6,r30
    2fa8:	3d bc 3a c3 	srl r3,r22,r14
    2fac:	3d c2 7c 39 	srli r25,r1,31
    2fb0:	3d c8 bd 36 	srli r22,r9,47
    2fb4:	3d ce fd b7 	srl r23,r13,r31
    2fb8:	3d d5 3d b9 	srl r25,r13,r15
    2fbc:	3d db 7d 37 	srli r23,r9,31
    2fc0:	3d e1 bc 2e 	srli r14,r1,47
    2fc4:	3d e7 fa 9a 	srl r26,r20,r30
    2fc8:	3d ee 38 76 	srl r22,r3,r14
    2fcc:	3d f4 75 c0 	srl r0,r14,r29
    2fd0:	3d fa b2 73 	srli r19,r19,44
    2fd4:	3e 00 77 45 	srli r5,r26,29
    2fd8:	3e 03 95 02 	srli r2,r8,37
    2fdc:	3e 06 b2 6e 	srl r14,r19,r12
    2fe0:	3e 09 cf 86 	srli r6,r28,51
    2fe4:	3e 0c ec 4a 	srl r10,r2,r27
    2fe8:	3e 10 08 b7 	srli r23,r5,2
    2fec:	3e 13 24 ca 	srli r10,r6,9
    2ff0:	3e 16 40 83 	srl r3,r4,r16
    2ff4:	3e 19 5b e0 	srli r0,r31,22
    2ff8:	3e 1c 76 de 	srl r30,r22,r29
    2ffc:	3e 1f 91 7b 	srl r27,r11,r4
    3000:	3e 22 ab b6 	srli r22,r29,42
    3004:	3e 25 c5 8c 	srl r12,r12,r17
    3008:	3e 28 de fc 	srli r28,r23,55
    300c:	3e 2b f8 04 	srli r4,r0,62
    3010:	3e 2f 10 a2 	srl r2,r5,r4
    3014:	3e 32 28 d4 	srli r20,r6,10
    3018:	3e 35 40 98 	srl r24,r4,r16
    301c:	3e 38 57 ec 	srli r12,r31,21
    3020:	3e 3b 6e cf 	srli r15,r22,27
    3024:	3e 3e 85 3e 	srl r30,r9,r1
    3028:	3e 41 9b 37 	srli r23,r25,38
    302c:	3e 44 b0 b9 	srl r25,r5,r12
    3030:	3e 47 c5 c2 	srl r2,r14,r17
    3034:	3e 4a da 4f 	srli r15,r18,54
    3038:	3e 4d ee 60 	srl r0,r19,r27
    303c:	3e 51 01 f1 	srli r17,r15,0
    3040:	3e 54 15 01 	srl r1,r8,r5
    3044:	3e 57 27 8f 	srl r15,r28,r9
    3048:	3e 5a 39 97 	srli r23,r12,14
    304c:	3e 5d 4b 1a 	srl r26,r24,r18
    3050:	3e 60 5c 13 	srli r19,r0,23
    3054:	3e 63 6c 83 	srli r3,r4,27
    3058:	3e 66 7c 66 	srl r6,r3,r31
    305c:	3e 69 8b ba 	srli r26,r29,34
    3060:	3e 6c 9a 7f 	srl r31,r19,r6
    3064:	3e 6f a8 b2 	srl r18,r5,r10
    3068:	3e 72 b6 51 	srli r17,r18,45
    306c:	3e 75 c3 5a 	srl r26,r26,r16
    3070:	3e 78 cf cc 	srli r12,r30,51
    3074:	3e 7b db a4 	srli r4,r29,54
    3078:	3e 7e e6 e1 	srl r1,r23,r25
    307c:	3e 80 f8 c0 	srli r0,r6,62
    3080:	3e 82 7d c0 	srli r0,r14,31
    3084:	3e 84 02 70 	srl r16,r19,r0
    3088:	3e 85 86 ce 	srl r14,r22,r1
    308c:	3e 87 0a da 	srl r26,r22,r2
    3090:	3e 88 8e 93 	srli r19,r20,35
    3094:	3e 8a 11 f7 	srli r23,r15,4
    3098:	3e 8b 95 07 	srli r7,r8,37
    309c:	3e 8d 17 c0 	srl r0,r30,r5
    30a0:	3e 8e 9a 22 	srl r2,r17,r6
    30a4:	3e 90 1c 2c 	srli r12,r1,7
    30a8:	3e 91 9d dd 	srli r29,r14,39
    30ac:	3e 93 1f 35 	srli r21,r25,7
    30b0:	3e 94 a0 31 	srl r17,r1,r8
    30b4:	3e 96 20 d2 	srl r18,r6,r8
    30b8:	3e 97 a1 17 	srl r23,r8,r8
    30bc:	3e 99 20 fe 	srli r30,r7,8
    30c0:	3e 9a a0 86 	srli r6,r4,40
    30c4:	3e 9c 1f af 	srl r15,r29,r7
    30c8:	3e 9d 9e 78 	srl r24,r19,r7
    30cc:	3e 9f 1c df 	srl r31,r6,r7
    30d0:	3e a0 9a e5 	srli r5,r23,38
    30d4:	3e a2 18 87 	srli r7,r4,6
    30d8:	3e a3 95 c5 	srli r5,r14,37
    30dc:	3e a5 12 9f 	srl r31,r20,r4
    30e0:	3e a6 8f 12 	srl r18,r24,r3
    30e4:	3e a8 0b 1f 	srli r31,r24,2
    30e8:	3e a9 86 c4 	srli r4,r22,33
    30ec:	3e ab 02 01 	srli r1,r16,0
    30f0:	3e ac 7c d4 	srl r20,r6,r31
    30f4:	3e ad f7 3c 	srl r28,r25,r29
    30f8:	3e af 71 3a 	srl r26,r9,r28
    30fc:	3e b0 ea cb 	srli r11,r22,58
    3100:	3e b2 63 ef 	srli r15,r31,24
    3104:	3e b3 dc a5 	srli r5,r5,55
    3108:	3e b5 54 ec 	srl r12,r7,r21
    310c:	3e b6 cc c3 	srl r3,r6,r19
    3110:	3e b8 44 2a 	srli r10,r1,17
    3114:	3e b9 bb 1e 	srli r30,r24,46
    3118:	3e bb 31 a0 	srli r0,r13,12
    311c:	3e bc a7 af 	srl r15,r29,r9
    3120:	3e be 1d 4a 	srl r10,r10,r7
    3124:	3e bf 92 6f 	srl r15,r19,r4
    3128:	3e c1 07 1e 	srli r30,r24,1
    312c:	3e c2 7b 55 	srli r21,r26,30
    3130:	3e c3 ef 15 	srli r21,r24,59
    3134:	3e c5 62 5c 	srl r28,r18,r24
    3138:	3e c6 d5 29 	srl r9,r9,r21
    313c:	3e c8 47 7c 	srli r28,r27,17
    3140:	3e c9 b9 53 	srli r19,r10,46
    3144:	3e cb 2a ae 	srli r14,r21,10
    3148:	3e cc 9b 8b 	srl r11,r28,r6
    314c:	3e ce 0b ea 	srl r10,r31,r2
    3150:	3e cf 7b ca 	srl r10,r30,r30
    3154:	3e d0 eb 2a 	srli r10,r25,58
    3158:	3e d2 5a 09 	srli r9,r16,22
    315c:	3e d3 c8 67 	srli r7,r3,50
    3160:	3e d5 36 41 	srl r1,r18,r13
    3164:	3e d6 a3 99 	srl r25,r28,r8
    3168:	3e d8 10 6b 	srli r11,r3,4
    316c:	3e d9 7c b9 	srli r25,r5,31
    3170:	3e da e8 80 	srli r0,r4,58
    3174:	3e dc 53 c1 	srl r1,r30,r20
    3178:	3e dd be 79 	srl r25,r19,r15
    317c:	3e df 28 a9 	srl r9,r5,r10
    3180:	3e e0 92 4f 	srli r15,r18,36
    3184:	3e e1 fb 6a 	srli r10,r27,62
    3188:	3e e3 63 fa 	srli r26,r31,24
    318c:	3e e4 cb fe 	srl r30,r31,r18
    3190:	3e e6 33 75 	srl r21,r27,r12
    3194:	3e e7 9a 5d 	srl r29,r18,r6
    3198:	3e e9 00 b7 	srli r23,r5,0
    319c:	3e ea 66 81 	srli r1,r20,25
    31a0:	3e eb cb bb 	srli r27,r29,50
    31a4:	3e ed 30 63 	srl r3,r3,r12
    31a8:	3e ee 94 79 	srl r25,r3,r5
    31ac:	3e ef f7 fb 	srl r27,r31,r29
    31b0:	3e f1 5a ea 	srli r10,r23,22
    31b4:	3e f2 bd 43 	srli r3,r10,47
    31b8:	3e f4 1f 07 	srl r7,r24,r7
    31bc:	3e f5 80 35 	srl r21,r1,r0
    31c0:	3e f6 e0 cb 	srl r11,r6,r24
    31c4:	3e f8 40 c8 	srli r8,r6,16
    31c8:	3e f9 a0 2d 	srli r13,r1,40
    31cc:	3e fa fe f7 	srli r23,r23,63
    31d0:	3e fc 5d 27 	srl r7,r9,r23
    31d4:	3e fd ba bb 	srl r27,r21,r14
    31d8:	3e ff 17 b2 	srl r18,r29,r5
    31dc:	3f 00 3a 06 	srli r6,r16,14
    31e0:	3f 00 e7 e4 	srli r4,r31,57
    31e4:	3f 01 95 73 	srli r19,r11,37
    31e8:	3f 02 42 b1 	srli r17,r21,16
    31ec:	3f 02 ef 9f 	srli r31,r28,59
    31f0:	3f 03 9c 3d 	srli r29,r1,39
    31f4:	3f 04 48 89 	srl r9,r4,r18
    31f8:	3f 04 f4 84 	srl r4,r4,r29
    31fc:	3f 05 a0 2c 	srl r12,r1,r8
    3200:	3f 06 4b 82 	srl r2,r28,r18
    3204:	3f 06 f6 86 	srl r6,r20,r29
    3208:	3f 07 a1 36 	srl r22,r9,r8
    320c:	3f 08 4b 92 	srli r18,r28,18
    3210:	3f 08 f5 9b 	srli r27,r12,61
    3214:	3f 09 9f 4e 	srli r14,r26,39
    3218:	3f 0a 48 ad 	srli r13,r5,18
    321c:	3f 0a f1 b7 	srli r23,r13,60
    3220:	3f 0b 9a 6b 	srli r11,r19,38
    3224:	3f 0c 42 c9 	srl r9,r22,r16
    3228:	3f 0c ea d0 	srl r16,r22,r26
    322c:	3f 0d 92 81 	srl r1,r20,r4
    3230:	3f 0e 39 da 	srl r26,r14,r14
    3234:	3f 0e e0 db 	srl r27,r6,r24
    3238:	3f 0f 87 84 	srl r4,r28,r1
    323c:	3f 10 2d d5 	srli r21,r14,11
    3240:	3f 10 d3 cd 	srli r13,r30,52
    3244:	3f 11 79 6b 	srli r11,r11,30
    3248:	3f 12 1e b0 	srli r16,r21,7
    324c:	3f 12 c3 9a 	srli r26,r28,48
    3250:	3f 13 68 2a 	srli r10,r1,26
    3254:	3f 14 0c 5f 	srl r31,r2,r3
    3258:	3f 14 b0 39 	srl r25,r1,r12
    325c:	3f 15 53 b7 	srl r23,r29,r20
    3260:	3f 15 f6 d9 	srl r25,r22,r29
    3264:	3f 16 99 9f 	srl r31,r12,r6
    3268:	3f 17 3c 07 	srl r7,r0,r15
    326c:	3f 17 de 12 	srl r18,r16,r23
    3270:	3f 18 7f c0 	srli r0,r30,31
    3274:	3f 19 21 0f 	srli r15,r8,8
    3278:	3f 19 c2 00 	srli r0,r16,48
    327c:	3f 1a 62 93 	srli r19,r20,24
    3280:	3f 1b 02 c6 	srli r6,r22,0
    3284:	3f 1b a2 99 	srli r25,r20,40
    3288:	3f 1c 42 0c 	srl r12,r16,r16
    328c:	3f 1c e1 1f 	srl r31,r8,r24
    3290:	3f 1d 7f d1 	srl r17,r30,r31
    3294:	3f 1e 1e 22 	srl r2,r17,r7
    3298:	3f 1e bc 12 	srl r18,r0,r15
    329c:	3f 1f 59 9f 	srl r31,r12,r22
    32a0:	3f 1f f6 cb 	srl r11,r22,r29
    32a4:	3f 20 93 93 	srli r19,r28,36
    32a8:	3f 21 2f f9 	srli r25,r31,11
    32ac:	3f 21 cb fb 	srli r27,r31,50
    32b0:	3f 22 67 99 	srli r25,r28,25
    32b4:	3f 23 02 d3 	srli r19,r22,0
    32b8:	3f 23 9d a9 	srli r9,r13,39
    32bc:	3f 24 38 1a 	srl r26,r0,r14
    32c0:	3f 24 d2 25 	srl r5,r17,r20
    32c4:	3f 25 6b cb 	srl r11,r30,r26
    32c8:	3f 26 05 0a 	srl r10,r8,r1
    32cc:	3f 26 9d e3 	srl r3,r15,r7
    32d0:	3f 27 36 56 	srl r22,r18,r13
    32d4:	3f 27 ce 61 	srl r1,r19,r19
    32d8:	3f 28 66 05 	srli r5,r16,25
    32dc:	3f 28 fd 41 	srli r1,r10,63
    32e0:	3f 29 94 15 	srli r21,r0,37
    32e4:	3f 2a 2a 80 	srli r0,r20,10
    32e8:	3f 2a c0 82 	srli r2,r4,48
    32ec:	3f 2b 56 1b 	srli r27,r16,21
    32f0:	3f 2b eb 4a 	srli r10,r26,58
    32f4:	3f 2c 80 0f 	srl r15,r0,r0
    32f8:	3f 2d 14 69 	srl r9,r3,r5
    32fc:	3f 2d a8 59 	srl r25,r2,r10
    3300:	3f 2e 3b de 	srl r30,r30,r14
    3304:	3f 2e ce f7 	srl r23,r23,r19
    3308:	3f 2f 61 a5 	srl r5,r13,r24
    330c:	3f 2f f3 e6 	srl r6,r31,r28
    3310:	3f 30 85 bb 	srli r27,r13,33
    3314:	3f 31 17 22 	srli r2,r25,5
    3318:	3f 31 a8 1d 	srli r29,r0,42
    331c:	3f 32 38 aa 	srli r10,r5,14
    3320:	3f 32 c8 c9 	srli r9,r6,50
    3324:	3f 33 58 7a 	srli r26,r3,22
    3328:	3f 33 e7 bc 	srli r28,r29,57
    332c:	3f 34 76 8f 	srl r15,r20,r29
    3330:	3f 35 04 f3 	srl r19,r7,r1
    3334:	3f 35 92 e7 	srl r7,r23,r4
    3338:	3f 36 20 6c 	srl r12,r3,r8
    333c:	3f 36 ad 7f 	srl r31,r11,r11
    3340:	3f 37 3a 23 	srl r3,r17,r14
    3344:	3f 37 c6 55 	srl r21,r18,r17
    3348:	3f 38 52 16 	srli r22,r16,20
    334c:	3f 38 dd 65 	srli r5,r11,55
    3350:	3f 39 68 42 	srli r2,r2,26
    3354:	3f 39 f2 ac 	srli r12,r21,60
    3358:	3f 3a 7c a4 	srli r4,r5,31
    335c:	3f 3b 06 29 	srli r9,r17,1
    3360:	3f 3b 8f 3b 	srli r27,r25,35
    3364:	3f 3c 17 d9 	srl r25,r30,r5
    3368:	3f 3c a0 03 	srl r3,r0,r8
    336c:	3f 3d 27 b8 	srl r24,r29,r9
    3370:	3f 3d ae f9 	srl r25,r23,r11
    3374:	3f 3e 35 c5 	srl r5,r14,r13
    3378:	3f 3e bc 1b 	srl r27,r0,r15
    337c:	3f 3f 41 fc 	srl r28,r15,r16
    3380:	3f 3f c7 67 	srl r7,r27,r17
    3384:	3f 40 4c 5c 	srli r28,r2,19
    3388:	3f 40 d0 da 	srli r26,r6,52
    338c:	3f 41 54 e1 	srli r1,r7,21
    3390:	3f 41 d8 70 	srli r16,r3,54
    3394:	3f 42 5b 89 	srli r9,r28,22
    3398:	3f 42 de 29 	srli r9,r17,55
    339c:	3f 43 60 51 	srli r17,r2,24
    33a0:	3f 43 e2 00 	srli r0,r16,56
    33a4:	3f 44 63 37 	srl r23,r25,r24
    33a8:	3f 44 e3 f5 	srl r21,r31,r24
    33ac:	3f 45 64 39 	srl r25,r1,r25
    33b0:	3f 45 e4 03 	srl r3,r0,r25
    33b4:	3f 46 63 54 	srl r20,r26,r24
    33b8:	3f 46 e2 2a 	srl r10,r17,r24
    33bc:	3f 47 60 85 	srl r5,r4,r24
    33c0:	3f 47 de 65 	srl r5,r19,r23
    33c4:	3f 48 5b ca 	srli r10,r30,22
    33c8:	3f 48 d8 b3 	srli r19,r5,54
    33cc:	3f 49 55 21 	srli r1,r9,21
    33d0:	3f 49 d1 12 	srli r18,r8,52
    33d4:	3f 4a 4c 87 	srli r7,r4,19
    33d8:	3f 4a c7 7f 	srli r31,r27,49
    33dc:	3f 4b 41 fa 	srli r26,r15,16
    33e0:	3f 4b bb f8 	srli r24,r31,46
    33e4:	3f 4c 35 78 	srl r24,r11,r13
    33e8:	3f 4c ae 79 	srl r25,r19,r11
    33ec:	3f 4d 26 fd 	srl r29,r23,r9
    33f0:	3f 4d 9f 02 	srl r2,r24,r7
    33f4:	3f 4e 16 89 	srl r9,r20,r5
    33f8:	3f 4e 8d 90 	srl r16,r12,r3
    33fc:	3f 4f 04 17 	srl r23,r0,r1
    3400:	3f 4f 7a 1f 	srl r31,r16,r30
    3404:	3f 4f ef a8 	srl r8,r29,r27
    3408:	3f 50 64 af 	srli r15,r5,25
    340c:	3f 50 d9 37 	srli r23,r9,54
    3410:	3f 51 4d 3d 	srli r29,r9,19
    3414:	3f 51 c0 c2 	srli r2,r6,48
    3418:	3f 52 33 c6 	srli r6,r30,12
    341c:	3f 52 a6 49 	srli r9,r18,41
    3420:	3f 53 18 49 	srli r9,r2,6
    3424:	3f 53 89 c7 	srli r7,r14,34
    3428:	3f 53 fa c3 	srli r3,r22,62
    342c:	3f 54 6b 3b 	srl r27,r25,r26
    3430:	3f 54 db 31 	srl r17,r25,r22
    3434:	3f 55 4a a4 	srl r4,r21,r18
    3438:	3f 55 b9 93 	srl r19,r12,r14
    343c:	3f 56 27 fe 	srl r30,r31,r9
    3440:	3f 56 95 e5 	srl r5,r15,r5
    3444:	3f 57 03 48 	srl r8,r26,r0
    3448:	3f 57 70 26 	srl r6,r1,r28
    344c:	3f 57 dc 7f 	srl r31,r3,r23
    3450:	3f 58 48 53 	srli r19,r2,18
    3454:	3f 58 b3 a1 	srli r1,r29,44
    3458:	3f 59 1e 6a 	srli r10,r19,7
    345c:	3f 59 88 ad 	srli r13,r5,34
    3460:	3f 59 f2 6a 	srli r10,r19,60
    3464:	3f 5a 5b a0 	srli r0,r29,22
    3468:	3f 5a c4 50 	srli r16,r2,49
    346c:	3f 5b 2c 79 	srli r25,r3,11
    3470:	3f 5b 94 1a 	srli r26,r0,37
    3474:	3f 5b fb 34 	srli r20,r25,62
    3478:	3f 5c 61 c7 	srl r7,r14,r24
    347c:	3f 5c c7 d1 	srl r17,r30,r17
    3480:	3f 5d 2d 53 	srl r19,r10,r11
    3484:	3f 5d 92 4d 	srl r13,r18,r4
    3488:	3f 5d f6 be 	srl r30,r21,r29
    348c:	3f 5e 5a a6 	srl r6,r21,r22
    3490:	3f 5e be 05 	srl r5,r16,r15
    3494:	3f 5f 20 db 	srl r27,r6,r8
    3498:	3f 5f 83 27 	srl r7,r25,r0
    349c:	3f 5f e4 e9 	srl r9,r7,r25
    34a0:	3f 60 46 21 	srli r1,r17,17
    34a4:	3f 60 a6 cf 	srli r15,r22,41
    34a8:	3f 61 06 f2 	srli r18,r23,1
    34ac:	3f 61 66 8a 	srli r10,r20,25
    34b0:	3f 61 c5 98 	srli r24,r12,49
    34b4:	3f 62 24 1a 	srli r26,r0,9
    34b8:	3f 62 82 10 	srli r16,r16,32
    34bc:	3f 62 df 7b 	srli r27,r27,55
    34c0:	3f 63 3c 5a 	srli r26,r2,15
    34c4:	3f 63 98 ac 	srli r12,r5,38
    34c8:	3f 63 f4 73 	srli r19,r3,61
    34cc:	3f 64 4f ac 	srl r12,r29,r19
    34d0:	3f 64 aa 59 	srl r25,r18,r10
    34d4:	3f 65 04 79 	srl r25,r3,r1
    34d8:	3f 65 5e 0b 	srl r11,r16,r23
    34dc:	3f 65 b7 10 	srl r16,r24,r13
    34e0:	3f 66 0f 88 	srl r8,r28,r3
    34e4:	3f 66 67 71 	srl r17,r27,r25
    34e8:	3f 66 be cc 	srl r12,r22,r15
    34ec:	3f 67 15 99 	srl r25,r12,r5
    34f0:	3f 67 6b d8 	srl r24,r30,r26
    34f4:	3f 67 c1 87 	srl r7,r12,r16
    34f8:	3f 68 16 a8 	srli r8,r21,5
    34fc:	3f 68 6b 39 	srli r25,r25,26
    3500:	3f 68 bf 3c 	srli r28,r25,47
    3504:	3f 69 12 ae 	srli r14,r21,4
    3508:	3f 69 65 91 	srli r17,r12,25
    350c:	3f 69 b7 e4 	srli r4,r31,45
    3510:	3f 6a 09 a7 	srli r7,r13,2
    3514:	3f 6a 5a d9 	srli r25,r22,22
    3518:	3f 6a ab 7b 	srli r27,r27,42
    351c:	3f 6a fb 8c 	srli r12,r28,62
    3520:	3f 6b 4b 0c 	srli r12,r24,18
    3524:	3f 6b 99 fb 	srli r27,r15,38
    3528:	3f 6b e8 58 	srli r24,r2,58
    352c:	3f 6c 36 24 	srl r4,r17,r13
    3530:	3f 6c 83 5e 	srl r30,r26,r0
    3534:	3f 6c d0 07 	srl r7,r0,r20
    3538:	3f 6d 1c 1d 	srl r29,r0,r7
    353c:	3f 6d 67 a1 	srl r1,r29,r25
    3540:	3f 6d b2 93 	srl r19,r20,r12
    3544:	3f 6d fc f2 	srl r18,r7,r31
    3548:	3f 6e 46 be 	srl r30,r21,r17
    354c:	3f 6e 8f f8 	srl r24,r31,r3
    3550:	3f 6e d8 9e 	srl r30,r4,r22
    3554:	3f 6f 20 b0 	srl r16,r5,r8
    3558:	3f 6f 68 30 	srl r16,r1,r26
    355c:	3f 6f af 1b 	srl r27,r24,r11
    3560:	3f 6f f5 73 	srl r19,r11,r29
    3564:	3f 70 3b 37 	srli r23,r25,14
    3568:	3f 70 80 66 	srli r6,r3,32
    356c:	3f 70 c5 01 	srli r1,r8,49
    3570:	3f 71 09 08 	srli r8,r8,2
    3574:	3f 71 4c 7a 	srli r26,r3,19
    3578:	3f 71 8f 57 	srli r23,r26,35
    357c:	3f 71 d1 9f 	srli r31,r12,52
    3580:	3f 72 13 52 	srli r18,r26,4
    3584:	3f 72 54 70 	srli r16,r3,21
    3588:	3f 72 94 f8 	srli r24,r7,37
    358c:	3f 72 d4 eb 	srli r11,r7,53
    3590:	3f 73 14 47 	srli r7,r2,5
    3594:	3f 73 53 0e 	srli r14,r24,20
    3598:	3f 73 91 3f 	srli r31,r9,36
    359c:	3f 73 ce d9 	srli r25,r22,51
    35a0:	3f 74 0b dd 	srl r29,r30,r2
    35a4:	3f 74 48 4b 	srl r11,r2,r18
    35a8:	3f 74 84 22 	srl r2,r1,r1
    35ac:	3f 74 bf 62 	srl r2,r27,r15
    35b0:	3f 74 fa 0b 	srl r11,r16,r30
    35b4:	3f 75 34 1d 	srl r29,r0,r13
    35b8:	3f 75 6d 97 	srl r23,r12,r27
    35bc:	3f 75 a6 7b 	srl r27,r19,r9
    35c0:	3f 75 de c6 	srl r6,r22,r23
    35c4:	3f 76 16 7a 	srl r26,r19,r5
    35c8:	3f 76 4d 97 	srl r23,r12,r19
    35cc:	3f 76 84 1b 	srl r27,r0,r1
    35d0:	3f 76 ba 07 	srl r7,r16,r14
    35d4:	3f 76 ef 5b 	srl r27,r26,r27
    35d8:	3f 77 24 17 	srl r23,r0,r9
    35dc:	3f 77 58 3a 	srl r26,r1,r22
    35e0:	3f 77 8b c5 	srl r5,r30,r2
    35e4:	3f 77 be b7 	srl r23,r21,r15
    35e8:	3f 77 f1 10 	srl r16,r8,r28
    35ec:	3f 78 22 d1 	srli r17,r22,8
    35f0:	3f 78 53 f8 	srli r24,r31,20
    35f4:	3f 78 84 86 	srli r6,r4,33
    35f8:	3f 78 b4 7b 	srli r27,r3,45
    35fc:	3f 78 e3 d6 	srli r22,r30,56
    3600:	3f 79 12 98 	srli r24,r20,4
    3604:	3f 79 40 c0 	srli r0,r6,16
    3608:	3f 79 6e 4e 	srli r14,r18,27
    360c:	3f 79 9b 43 	srli r3,r26,38
    3610:	3f 79 c7 9d 	srli r29,r28,49
    3614:	3f 79 f3 5e 	srli r30,r26,60
    3618:	3f 7a 1e 84 	srli r4,r20,7
    361c:	3f 7a 49 10 	srli r16,r8,18
    3620:	3f 7a 73 02 	srli r2,r24,28
    3624:	3f 7a 9c 59 	srli r25,r2,39
    3628:	3f 7a c5 16 	srli r22,r8,49
    362c:	3f 7a ed 37 	srli r23,r9,59
    3630:	3f 7b 14 be 	srli r30,r5,5
    3634:	3f 7b 3b ab 	srli r11,r29,14
    3638:	3f 7b 61 fc 	srli r28,r15,24
    363c:	3f 7b 87 b2 	srli r18,r29,33
    3640:	3f 7b ac cd 	srli r13,r6,43
    3644:	3f 7b d1 4d 	srli r13,r10,52
    3648:	3f 7b f5 31 	srli r17,r9,61
    364c:	3f 7c 18 7a 	srl r26,r3,r6
    3650:	3f 7c 3b 28 	srl r8,r25,r14
    3654:	3f 7c 5d 3a 	srl r26,r9,r23
    3658:	3f 7c 7e b0 	srl r16,r21,r31
    365c:	3f 7c 9f 8a 	srl r10,r28,r7
    3660:	3f 7c bf c9 	srl r9,r30,r15
    3664:	3f 7c df 6c 	srl r12,r27,r23
    3668:	3f 7c fe 73 	srl r19,r19,r31
    366c:	3f 7d 1c dd 	srl r29,r6,r7
    3670:	3f 7d 3a ac 	srl r12,r21,r14
    3674:	3f 7d 57 de 	srl r30,r30,r21
    3678:	3f 7d 74 74 	srl r20,r3,r29
    367c:	3f 7d 90 6e 	srl r14,r3,r4
    3680:	3f 7d ab cc 	srl r12,r30,r10
    3684:	3f 7d c6 8c 	srl r12,r20,r17
    3688:	3f 7d e0 b1 	srl r17,r5,r24
    368c:	3f 7d fa 38 	srl r24,r17,r30
    3690:	3f 7e 13 24 	srl r4,r25,r4
    3694:	3f 7e 2b 72 	srl r18,r27,r10
    3698:	3f 7e 43 23 	srl r3,r25,r16
    369c:	3f 7e 5a 38 	srl r24,r17,r22
    36a0:	3f 7e 70 b0 	srl r16,r5,r28
    36a4:	3f 7e 86 8b 	srl r11,r20,r1
    36a8:	3f 7e 9b c9 	srl r9,r30,r6
    36ac:	3f 7e b0 69 	srl r9,r3,r12
    36b0:	3f 7e c4 6d 	srl r13,r3,r17
    36b4:	3f 7e d7 d4 	srl r20,r30,r21
    36b8:	3f 7e ea 9d 	srl r29,r20,r26
    36bc:	3f 7e fc c9 	srl r9,r6,r31
    36c0:	3f 7f 0e 58 	srl r24,r18,r3
    36c4:	3f 7f 1f 49 	srl r9,r26,r7
    36c8:	3f 7f 2f 9d 	srl r29,r28,r11
    36cc:	3f 7f 3f 54 	srl r20,r26,r15
    36d0:	3f 7f 4e 6d 	srl r13,r19,r19
    36d4:	3f 7f 5c e9 	srl r9,r7,r23
    36d8:	3f 7f 6a c7 	srl r7,r22,r26
    36dc:	3f 7f 78 08 	srl r8,r0,r30
    36e0:	3f 7f 84 ab 	srl r11,r5,r1
    36e4:	3f 7f 90 b1 	srl r17,r5,r4
    36e8:	3f 7f 9c 18 	srl r24,r0,r7
    36ec:	3f 7f a6 e3 	srl r3,r23,r9
    36f0:	3f 7f b1 0f 	srl r15,r8,r12
    36f4:	3f 7f ba 9e 	srl r30,r20,r14
    36f8:	3f 7f c3 8f 	srl r15,r28,r16
    36fc:	3f 7f cb e2 	srl r2,r31,r18
    3700:	3f 7f d3 97 	srl r23,r28,r20
    3704:	3f 7f da af 	srl r15,r21,r22
    3708:	3f 7f e1 29 	srl r9,r9,r24
    370c:	3f 7f e7 05 	srl r5,r24,r25
    3710:	3f 7f ec 43 	srl r3,r2,r27
    3714:	3f 7f f0 e3 	srl r3,r7,r28
    3718:	3f 7f f4 e6 	srl r6,r7,r29
    371c:	3f 7f f8 4a 	srl r10,r2,r30
    3720:	3f 7f fb 11 	srl r17,r24,r30
    3724:	3f 7f fd 39 	srl r25,r9,r31
    3728:	3f 7f fe c4 	srl r4,r22,r31
    372c:	3f 7f ff b1 	srl r17,r29,r31
    3730:	3f 80 00 00 	srli r0,r0,0
    3734:	3f 7f ff b1 	srl r17,r29,r31
    3738:	3f 7f fe c4 	srl r4,r22,r31
    373c:	3f 7f fd 39 	srl r25,r9,r31
    3740:	3f 7f fb 11 	srl r17,r24,r30
    3744:	3f 7f f8 4a 	srl r10,r2,r30
    3748:	3f 7f f4 e6 	srl r6,r7,r29
    374c:	3f 7f f0 e3 	srl r3,r7,r28
    3750:	3f 7f ec 43 	srl r3,r2,r27
    3754:	3f 7f e7 05 	srl r5,r24,r25
    3758:	3f 7f e1 29 	srl r9,r9,r24
    375c:	3f 7f da af 	srl r15,r21,r22
    3760:	3f 7f d3 97 	srl r23,r28,r20
    3764:	3f 7f cb e2 	srl r2,r31,r18
    3768:	3f 7f c3 8f 	srl r15,r28,r16
    376c:	3f 7f ba 9e 	srl r30,r20,r14
    3770:	3f 7f b1 0f 	srl r15,r8,r12
    3774:	3f 7f a6 e3 	srl r3,r23,r9
    3778:	3f 7f 9c 18 	srl r24,r0,r7
    377c:	3f 7f 90 b1 	srl r17,r5,r4
    3780:	3f 7f 84 ab 	srl r11,r5,r1
    3784:	3f 7f 78 08 	srl r8,r0,r30
    3788:	3f 7f 6a c7 	srl r7,r22,r26
    378c:	3f 7f 5c e9 	srl r9,r7,r23
    3790:	3f 7f 4e 6d 	srl r13,r19,r19
    3794:	3f 7f 3f 54 	srl r20,r26,r15
    3798:	3f 7f 2f 9d 	srl r29,r28,r11
    379c:	3f 7f 1f 49 	srl r9,r26,r7
    37a0:	3f 7f 0e 58 	srl r24,r18,r3
    37a4:	3f 7e fc c9 	srl r9,r6,r31
    37a8:	3f 7e ea 9d 	srl r29,r20,r26
    37ac:	3f 7e d7 d4 	srl r20,r30,r21
    37b0:	3f 7e c4 6d 	srl r13,r3,r17
    37b4:	3f 7e b0 69 	srl r9,r3,r12
    37b8:	3f 7e 9b c9 	srl r9,r30,r6
    37bc:	3f 7e 86 8b 	srl r11,r20,r1
    37c0:	3f 7e 70 b0 	srl r16,r5,r28
    37c4:	3f 7e 5a 38 	srl r24,r17,r22
    37c8:	3f 7e 43 23 	srl r3,r25,r16
    37cc:	3f 7e 2b 72 	srl r18,r27,r10
    37d0:	3f 7e 13 24 	srl r4,r25,r4
    37d4:	3f 7d fa 38 	srl r24,r17,r30
    37d8:	3f 7d e0 b1 	srl r17,r5,r24
    37dc:	3f 7d c6 8c 	srl r12,r20,r17
    37e0:	3f 7d ab cc 	srl r12,r30,r10
    37e4:	3f 7d 90 6e 	srl r14,r3,r4
    37e8:	3f 7d 74 74 	srl r20,r3,r29
    37ec:	3f 7d 57 de 	srl r30,r30,r21
    37f0:	3f 7d 3a ac 	srl r12,r21,r14
    37f4:	3f 7d 1c dd 	srl r29,r6,r7
    37f8:	3f 7c fe 73 	srl r19,r19,r31
    37fc:	3f 7c df 6c 	srl r12,r27,r23
    3800:	3f 7c bf c9 	srl r9,r30,r15
    3804:	3f 7c 9f 8a 	srl r10,r28,r7
    3808:	3f 7c 7e b0 	srl r16,r21,r31
    380c:	3f 7c 5d 3a 	srl r26,r9,r23
    3810:	3f 7c 3b 28 	srl r8,r25,r14
    3814:	3f 7c 18 7a 	srl r26,r3,r6
    3818:	3f 7b f5 31 	srli r17,r9,61
    381c:	3f 7b d1 4d 	srli r13,r10,52
    3820:	3f 7b ac cd 	srli r13,r6,43
    3824:	3f 7b 87 b2 	srli r18,r29,33
    3828:	3f 7b 61 fc 	srli r28,r15,24
    382c:	3f 7b 3b ab 	srli r11,r29,14
    3830:	3f 7b 14 be 	srli r30,r5,5
    3834:	3f 7a ed 37 	srli r23,r9,59
    3838:	3f 7a c5 16 	srli r22,r8,49
    383c:	3f 7a 9c 59 	srli r25,r2,39
    3840:	3f 7a 73 02 	srli r2,r24,28
    3844:	3f 7a 49 10 	srli r16,r8,18
    3848:	3f 7a 1e 84 	srli r4,r20,7
    384c:	3f 79 f3 5e 	srli r30,r26,60
    3850:	3f 79 c7 9d 	srli r29,r28,49
    3854:	3f 79 9b 43 	srli r3,r26,38
    3858:	3f 79 6e 4e 	srli r14,r18,27
    385c:	3f 79 40 c0 	srli r0,r6,16
    3860:	3f 79 12 98 	srli r24,r20,4
    3864:	3f 78 e3 d6 	srli r22,r30,56
    3868:	3f 78 b4 7b 	srli r27,r3,45
    386c:	3f 78 84 86 	srli r6,r4,33
    3870:	3f 78 53 f8 	srli r24,r31,20
    3874:	3f 78 22 d1 	srli r17,r22,8
    3878:	3f 77 f1 10 	srl r16,r8,r28
    387c:	3f 77 be b7 	srl r23,r21,r15
    3880:	3f 77 8b c5 	srl r5,r30,r2
    3884:	3f 77 58 3a 	srl r26,r1,r22
    3888:	3f 77 24 17 	srl r23,r0,r9
    388c:	3f 76 ef 5b 	srl r27,r26,r27
    3890:	3f 76 ba 07 	srl r7,r16,r14
    3894:	3f 76 84 1b 	srl r27,r0,r1
    3898:	3f 76 4d 97 	srl r23,r12,r19
    389c:	3f 76 16 7a 	srl r26,r19,r5
    38a0:	3f 75 de c6 	srl r6,r22,r23
    38a4:	3f 75 a6 7b 	srl r27,r19,r9
    38a8:	3f 75 6d 97 	srl r23,r12,r27
    38ac:	3f 75 34 1d 	srl r29,r0,r13
    38b0:	3f 74 fa 0b 	srl r11,r16,r30
    38b4:	3f 74 bf 62 	srl r2,r27,r15
    38b8:	3f 74 84 22 	srl r2,r1,r1
    38bc:	3f 74 48 4b 	srl r11,r2,r18
    38c0:	3f 74 0b dd 	srl r29,r30,r2
    38c4:	3f 73 ce d9 	srli r25,r22,51
    38c8:	3f 73 91 3f 	srli r31,r9,36
    38cc:	3f 73 53 0e 	srli r14,r24,20
    38d0:	3f 73 14 47 	srli r7,r2,5
    38d4:	3f 72 d4 eb 	srli r11,r7,53
    38d8:	3f 72 94 f8 	srli r24,r7,37
    38dc:	3f 72 54 70 	srli r16,r3,21
    38e0:	3f 72 13 52 	srli r18,r26,4
    38e4:	3f 71 d1 9f 	srli r31,r12,52
    38e8:	3f 71 8f 57 	srli r23,r26,35
    38ec:	3f 71 4c 7a 	srli r26,r3,19
    38f0:	3f 71 09 08 	srli r8,r8,2
    38f4:	3f 70 c5 01 	srli r1,r8,49
    38f8:	3f 70 80 66 	srli r6,r3,32
    38fc:	3f 70 3b 37 	srli r23,r25,14
    3900:	3f 6f f5 73 	srl r19,r11,r29
    3904:	3f 6f af 1b 	srl r27,r24,r11
    3908:	3f 6f 68 30 	srl r16,r1,r26
    390c:	3f 6f 20 b0 	srl r16,r5,r8
    3910:	3f 6e d8 9e 	srl r30,r4,r22
    3914:	3f 6e 8f f8 	srl r24,r31,r3
    3918:	3f 6e 46 be 	srl r30,r21,r17
    391c:	3f 6d fc f2 	srl r18,r7,r31
    3920:	3f 6d b2 93 	srl r19,r20,r12
    3924:	3f 6d 67 a1 	srl r1,r29,r25
    3928:	3f 6d 1c 1d 	srl r29,r0,r7
    392c:	3f 6c d0 07 	srl r7,r0,r20
    3930:	3f 6c 83 5e 	srl r30,r26,r0
    3934:	3f 6c 36 24 	srl r4,r17,r13
    3938:	3f 6b e8 58 	srli r24,r2,58
    393c:	3f 6b 99 fb 	srli r27,r15,38
    3940:	3f 6b 4b 0c 	srli r12,r24,18
    3944:	3f 6a fb 8c 	srli r12,r28,62
    3948:	3f 6a ab 7b 	srli r27,r27,42
    394c:	3f 6a 5a d9 	srli r25,r22,22
    3950:	3f 6a 09 a7 	srli r7,r13,2
    3954:	3f 69 b7 e4 	srli r4,r31,45
    3958:	3f 69 65 91 	srli r17,r12,25
    395c:	3f 69 12 ae 	srli r14,r21,4
    3960:	3f 68 bf 3c 	srli r28,r25,47
    3964:	3f 68 6b 39 	srli r25,r25,26
    3968:	3f 68 16 a8 	srli r8,r21,5
    396c:	3f 67 c1 87 	srl r7,r12,r16
    3970:	3f 67 6b d8 	srl r24,r30,r26
    3974:	3f 67 15 99 	srl r25,r12,r5
    3978:	3f 66 be cc 	srl r12,r22,r15
    397c:	3f 66 67 71 	srl r17,r27,r25
    3980:	3f 66 0f 88 	srl r8,r28,r3
    3984:	3f 65 b7 10 	srl r16,r24,r13
    3988:	3f 65 5e 0b 	srl r11,r16,r23
    398c:	3f 65 04 79 	srl r25,r3,r1
    3990:	3f 64 aa 59 	srl r25,r18,r10
    3994:	3f 64 4f ac 	srl r12,r29,r19
    3998:	3f 63 f4 73 	srli r19,r3,61
    399c:	3f 63 98 ac 	srli r12,r5,38
    39a0:	3f 63 3c 5a 	srli r26,r2,15
    39a4:	3f 62 df 7b 	srli r27,r27,55
    39a8:	3f 62 82 10 	srli r16,r16,32
    39ac:	3f 62 24 1a 	srli r26,r0,9
    39b0:	3f 61 c5 98 	srli r24,r12,49
    39b4:	3f 61 66 8a 	srli r10,r20,25
    39b8:	3f 61 06 f2 	srli r18,r23,1
    39bc:	3f 60 a6 cf 	srli r15,r22,41
    39c0:	3f 60 46 21 	srli r1,r17,17
    39c4:	3f 5f e4 e9 	srl r9,r7,r25
    39c8:	3f 5f 83 27 	srl r7,r25,r0
    39cc:	3f 5f 20 db 	srl r27,r6,r8
    39d0:	3f 5e be 05 	srl r5,r16,r15
    39d4:	3f 5e 5a a6 	srl r6,r21,r22
    39d8:	3f 5d f6 be 	srl r30,r21,r29
    39dc:	3f 5d 92 4d 	srl r13,r18,r4
    39e0:	3f 5d 2d 53 	srl r19,r10,r11
    39e4:	3f 5c c7 d1 	srl r17,r30,r17
    39e8:	3f 5c 61 c7 	srl r7,r14,r24
    39ec:	3f 5b fb 34 	srli r20,r25,62
    39f0:	3f 5b 94 1a 	srli r26,r0,37
    39f4:	3f 5b 2c 79 	srli r25,r3,11
    39f8:	3f 5a c4 50 	srli r16,r2,49
    39fc:	3f 5a 5b a0 	srli r0,r29,22
    3a00:	3f 59 f2 6a 	srli r10,r19,60
    3a04:	3f 59 88 ad 	srli r13,r5,34
    3a08:	3f 59 1e 6a 	srli r10,r19,7
    3a0c:	3f 58 b3 a1 	srli r1,r29,44
    3a10:	3f 58 48 53 	srli r19,r2,18
    3a14:	3f 57 dc 7f 	srl r31,r3,r23
    3a18:	3f 57 70 26 	srl r6,r1,r28
    3a1c:	3f 57 03 48 	srl r8,r26,r0
    3a20:	3f 56 95 e5 	srl r5,r15,r5
    3a24:	3f 56 27 fe 	srl r30,r31,r9
    3a28:	3f 55 b9 93 	srl r19,r12,r14
    3a2c:	3f 55 4a a4 	srl r4,r21,r18
    3a30:	3f 54 db 31 	srl r17,r25,r22
    3a34:	3f 54 6b 3b 	srl r27,r25,r26
    3a38:	3f 53 fa c3 	srli r3,r22,62
    3a3c:	3f 53 89 c7 	srli r7,r14,34
    3a40:	3f 53 18 49 	srli r9,r2,6
    3a44:	3f 52 a6 49 	srli r9,r18,41
    3a48:	3f 52 33 c6 	srli r6,r30,12
    3a4c:	3f 51 c0 c2 	srli r2,r6,48
    3a50:	3f 51 4d 3d 	srli r29,r9,19
    3a54:	3f 50 d9 37 	srli r23,r9,54
    3a58:	3f 50 64 af 	srli r15,r5,25
    3a5c:	3f 4f ef a8 	srl r8,r29,r27
    3a60:	3f 4f 7a 1f 	srl r31,r16,r30
    3a64:	3f 4f 04 17 	srl r23,r0,r1
    3a68:	3f 4e 8d 90 	srl r16,r12,r3
    3a6c:	3f 4e 16 89 	srl r9,r20,r5
    3a70:	3f 4d 9f 02 	srl r2,r24,r7
    3a74:	3f 4d 26 fd 	srl r29,r23,r9
    3a78:	3f 4c ae 79 	srl r25,r19,r11
    3a7c:	3f 4c 35 78 	srl r24,r11,r13
    3a80:	3f 4b bb f8 	srli r24,r31,46
    3a84:	3f 4b 41 fa 	srli r26,r15,16
    3a88:	3f 4a c7 7f 	srli r31,r27,49
    3a8c:	3f 4a 4c 87 	srli r7,r4,19
    3a90:	3f 49 d1 12 	srli r18,r8,52
    3a94:	3f 49 55 21 	srli r1,r9,21
    3a98:	3f 48 d8 b3 	srli r19,r5,54
    3a9c:	3f 48 5b ca 	srli r10,r30,22
    3aa0:	3f 47 de 65 	srl r5,r19,r23
    3aa4:	3f 47 60 85 	srl r5,r4,r24
    3aa8:	3f 46 e2 2a 	srl r10,r17,r24
    3aac:	3f 46 63 54 	srl r20,r26,r24
    3ab0:	3f 45 e4 03 	srl r3,r0,r25
    3ab4:	3f 45 64 39 	srl r25,r1,r25
    3ab8:	3f 44 e3 f5 	srl r21,r31,r24
    3abc:	3f 44 63 37 	srl r23,r25,r24
    3ac0:	3f 43 e2 00 	srli r0,r16,56
    3ac4:	3f 43 60 51 	srli r17,r2,24
    3ac8:	3f 42 de 29 	srli r9,r17,55
    3acc:	3f 42 5b 89 	srli r9,r28,22
    3ad0:	3f 41 d8 70 	srli r16,r3,54
    3ad4:	3f 41 54 e1 	srli r1,r7,21
    3ad8:	3f 40 d0 da 	srli r26,r6,52
    3adc:	3f 40 4c 5c 	srli r28,r2,19
    3ae0:	3f 3f c7 67 	srl r7,r27,r17
    3ae4:	3f 3f 41 fc 	srl r28,r15,r16
    3ae8:	3f 3e bc 1b 	srl r27,r0,r15
    3aec:	3f 3e 35 c5 	srl r5,r14,r13
    3af0:	3f 3d ae f9 	srl r25,r23,r11
    3af4:	3f 3d 27 b8 	srl r24,r29,r9
    3af8:	3f 3c a0 03 	srl r3,r0,r8
    3afc:	3f 3c 17 d9 	srl r25,r30,r5
    3b00:	3f 3b 8f 3b 	srli r27,r25,35
    3b04:	3f 3b 06 29 	srli r9,r17,1
    3b08:	3f 3a 7c a4 	srli r4,r5,31
    3b0c:	3f 39 f2 ac 	srli r12,r21,60
    3b10:	3f 39 68 42 	srli r2,r2,26
    3b14:	3f 38 dd 65 	srli r5,r11,55
    3b18:	3f 38 52 16 	srli r22,r16,20
    3b1c:	3f 37 c6 55 	srl r21,r18,r17
    3b20:	3f 37 3a 23 	srl r3,r17,r14
    3b24:	3f 36 ad 7f 	srl r31,r11,r11
    3b28:	3f 36 20 6c 	srl r12,r3,r8
    3b2c:	3f 35 92 e7 	srl r7,r23,r4
    3b30:	3f 35 04 f3 	srl r19,r7,r1
    3b34:	3f 34 76 8f 	srl r15,r20,r29
    3b38:	3f 33 e7 bc 	srli r28,r29,57
    3b3c:	3f 33 58 7a 	srli r26,r3,22
    3b40:	3f 32 c8 c9 	srli r9,r6,50
    3b44:	3f 32 38 aa 	srli r10,r5,14
    3b48:	3f 31 a8 1d 	srli r29,r0,42
    3b4c:	3f 31 17 22 	srli r2,r25,5
    3b50:	3f 30 85 bb 	srli r27,r13,33
    3b54:	3f 2f f3 e6 	srl r6,r31,r28
    3b58:	3f 2f 61 a5 	srl r5,r13,r24
    3b5c:	3f 2e ce f7 	srl r23,r23,r19
    3b60:	3f 2e 3b de 	srl r30,r30,r14
    3b64:	3f 2d a8 59 	srl r25,r2,r10
    3b68:	3f 2d 14 69 	srl r9,r3,r5
    3b6c:	3f 2c 80 0f 	srl r15,r0,r0
    3b70:	3f 2b eb 4a 	srli r10,r26,58
    3b74:	3f 2b 56 1b 	srli r27,r16,21
    3b78:	3f 2a c0 82 	srli r2,r4,48
    3b7c:	3f 2a 2a 80 	srli r0,r20,10
    3b80:	3f 29 94 15 	srli r21,r0,37
    3b84:	3f 28 fd 41 	srli r1,r10,63
    3b88:	3f 28 66 05 	srli r5,r16,25
    3b8c:	3f 27 ce 61 	srl r1,r19,r19
    3b90:	3f 27 36 56 	srl r22,r18,r13
    3b94:	3f 26 9d e3 	srl r3,r15,r7
    3b98:	3f 26 05 0a 	srl r10,r8,r1
    3b9c:	3f 25 6b cb 	srl r11,r30,r26
    3ba0:	3f 24 d2 25 	srl r5,r17,r20
    3ba4:	3f 24 38 1a 	srl r26,r0,r14
    3ba8:	3f 23 9d a9 	srli r9,r13,39
    3bac:	3f 23 02 d3 	srli r19,r22,0
    3bb0:	3f 22 67 99 	srli r25,r28,25
    3bb4:	3f 21 cb fb 	srli r27,r31,50
    3bb8:	3f 21 2f f9 	srli r25,r31,11
    3bbc:	3f 20 93 93 	srli r19,r28,36
    3bc0:	3f 1f f6 cb 	srl r11,r22,r29
    3bc4:	3f 1f 59 9f 	srl r31,r12,r22
    3bc8:	3f 1e bc 12 	srl r18,r0,r15
    3bcc:	3f 1e 1e 22 	srl r2,r17,r7
    3bd0:	3f 1d 7f d1 	srl r17,r30,r31
    3bd4:	3f 1c e1 1f 	srl r31,r8,r24
    3bd8:	3f 1c 42 0c 	srl r12,r16,r16
    3bdc:	3f 1b a2 99 	srli r25,r20,40
    3be0:	3f 1b 02 c6 	srli r6,r22,0
    3be4:	3f 1a 62 93 	srli r19,r20,24
    3be8:	3f 19 c2 00 	srli r0,r16,48
    3bec:	3f 19 21 0f 	srli r15,r8,8
    3bf0:	3f 18 7f c0 	srli r0,r30,31
    3bf4:	3f 17 de 12 	srl r18,r16,r23
    3bf8:	3f 17 3c 07 	srl r7,r0,r15
    3bfc:	3f 16 99 9f 	srl r31,r12,r6
    3c00:	3f 15 f6 d9 	srl r25,r22,r29
    3c04:	3f 15 53 b7 	srl r23,r29,r20
    3c08:	3f 14 b0 39 	srl r25,r1,r12
    3c0c:	3f 14 0c 5f 	srl r31,r2,r3
    3c10:	3f 13 68 2a 	srli r10,r1,26
    3c14:	3f 12 c3 9a 	srli r26,r28,48
    3c18:	3f 12 1e b0 	srli r16,r21,7
    3c1c:	3f 11 79 6b 	srli r11,r11,30
    3c20:	3f 10 d3 cd 	srli r13,r30,52
    3c24:	3f 10 2d d5 	srli r21,r14,11
    3c28:	3f 0f 87 84 	srl r4,r28,r1
    3c2c:	3f 0e e0 db 	srl r27,r6,r24
    3c30:	3f 0e 39 da 	srl r26,r14,r14
    3c34:	3f 0d 92 81 	srl r1,r20,r4
    3c38:	3f 0c ea d0 	srl r16,r22,r26
    3c3c:	3f 0c 42 c9 	srl r9,r22,r16
    3c40:	3f 0b 9a 6b 	srli r11,r19,38
    3c44:	3f 0a f1 b7 	srli r23,r13,60
    3c48:	3f 0a 48 ad 	srli r13,r5,18
    3c4c:	3f 09 9f 4e 	srli r14,r26,39
    3c50:	3f 08 f5 9b 	srli r27,r12,61
    3c54:	3f 08 4b 92 	srli r18,r28,18
    3c58:	3f 07 a1 36 	srl r22,r9,r8
    3c5c:	3f 06 f6 86 	srl r6,r20,r29
    3c60:	3f 06 4b 82 	srl r2,r28,r18
    3c64:	3f 05 a0 2c 	srl r12,r1,r8
    3c68:	3f 04 f4 84 	srl r4,r4,r29
    3c6c:	3f 04 48 89 	srl r9,r4,r18
    3c70:	3f 03 9c 3d 	srli r29,r1,39
    3c74:	3f 02 ef 9f 	srli r31,r28,59
    3c78:	3f 02 42 b1 	srli r17,r21,16
    3c7c:	3f 01 95 73 	srli r19,r11,37
    3c80:	3f 00 e7 e4 	srli r4,r31,57
    3c84:	3f 00 3a 06 	srli r6,r16,14
    3c88:	3e ff 17 b2 	srl r18,r29,r5
    3c8c:	3e fd ba bb 	srl r27,r21,r14
    3c90:	3e fc 5d 27 	srl r7,r9,r23
    3c94:	3e fa fe f7 	srli r23,r23,63
    3c98:	3e f9 a0 2d 	srli r13,r1,40
    3c9c:	3e f8 40 c8 	srli r8,r6,16
    3ca0:	3e f6 e0 cb 	srl r11,r6,r24
    3ca4:	3e f5 80 35 	srl r21,r1,r0
    3ca8:	3e f4 1f 07 	srl r7,r24,r7
    3cac:	3e f2 bd 43 	srli r3,r10,47
    3cb0:	3e f1 5a ea 	srli r10,r23,22
    3cb4:	3e ef f7 fb 	srl r27,r31,r29
    3cb8:	3e ee 94 79 	srl r25,r3,r5
    3cbc:	3e ed 30 63 	srl r3,r3,r12
    3cc0:	3e eb cb bb 	srli r27,r29,50
    3cc4:	3e ea 66 81 	srli r1,r20,25
    3cc8:	3e e9 00 b7 	srli r23,r5,0
    3ccc:	3e e7 9a 5d 	srl r29,r18,r6
    3cd0:	3e e6 33 75 	srl r21,r27,r12
    3cd4:	3e e4 cb fe 	srl r30,r31,r18
    3cd8:	3e e3 63 fa 	srli r26,r31,24
    3cdc:	3e e1 fb 6a 	srli r10,r27,62
    3ce0:	3e e0 92 4f 	srli r15,r18,36
    3ce4:	3e df 28 a9 	srl r9,r5,r10
    3ce8:	3e dd be 79 	srl r25,r19,r15
    3cec:	3e dc 53 c1 	srl r1,r30,r20
    3cf0:	3e da e8 80 	srli r0,r4,58
    3cf4:	3e d9 7c b9 	srli r25,r5,31
    3cf8:	3e d8 10 6b 	srli r11,r3,4
    3cfc:	3e d6 a3 99 	srl r25,r28,r8
    3d00:	3e d5 36 41 	srl r1,r18,r13
    3d04:	3e d3 c8 67 	srli r7,r3,50
    3d08:	3e d2 5a 09 	srli r9,r16,22
    3d0c:	3e d0 eb 2a 	srli r10,r25,58
    3d10:	3e cf 7b ca 	srl r10,r30,r30
    3d14:	3e ce 0b ea 	srl r10,r31,r2
    3d18:	3e cc 9b 8b 	srl r11,r28,r6
    3d1c:	3e cb 2a ae 	srli r14,r21,10
    3d20:	3e c9 b9 53 	srli r19,r10,46
    3d24:	3e c8 47 7c 	srli r28,r27,17
    3d28:	3e c6 d5 29 	srl r9,r9,r21
    3d2c:	3e c5 62 5c 	srl r28,r18,r24
    3d30:	3e c3 ef 15 	srli r21,r24,59
    3d34:	3e c2 7b 55 	srli r21,r26,30
    3d38:	3e c1 07 1e 	srli r30,r24,1
    3d3c:	3e bf 92 6f 	srl r15,r19,r4
    3d40:	3e be 1d 4a 	srl r10,r10,r7
    3d44:	3e bc a7 af 	srl r15,r29,r9
    3d48:	3e bb 31 a0 	srli r0,r13,12
    3d4c:	3e b9 bb 1e 	srli r30,r24,46
    3d50:	3e b8 44 2a 	srli r10,r1,17
    3d54:	3e b6 cc c3 	srl r3,r6,r19
    3d58:	3e b5 54 ec 	srl r12,r7,r21
    3d5c:	3e b3 dc a5 	srli r5,r5,55
    3d60:	3e b2 63 ef 	srli r15,r31,24
    3d64:	3e b0 ea cb 	srli r11,r22,58
    3d68:	3e af 71 3a 	srl r26,r9,r28
    3d6c:	3e ad f7 3c 	srl r28,r25,r29
    3d70:	3e ac 7c d4 	srl r20,r6,r31
    3d74:	3e ab 02 01 	srli r1,r16,0
    3d78:	3e a9 86 c4 	srli r4,r22,33
    3d7c:	3e a8 0b 1f 	srli r31,r24,2
    3d80:	3e a6 8f 12 	srl r18,r24,r3
    3d84:	3e a5 12 9f 	srl r31,r20,r4
    3d88:	3e a3 95 c5 	srli r5,r14,37
    3d8c:	3e a2 18 87 	srli r7,r4,6
    3d90:	3e a0 9a e5 	srli r5,r23,38
    3d94:	3e 9f 1c df 	srl r31,r6,r7
    3d98:	3e 9d 9e 78 	srl r24,r19,r7
    3d9c:	3e 9c 1f af 	srl r15,r29,r7
    3da0:	3e 9a a0 86 	srli r6,r4,40
    3da4:	3e 99 20 fe 	srli r30,r7,8
    3da8:	3e 97 a1 17 	srl r23,r8,r8
    3dac:	3e 96 20 d2 	srl r18,r6,r8
    3db0:	3e 94 a0 31 	srl r17,r1,r8
    3db4:	3e 93 1f 35 	srli r21,r25,7
    3db8:	3e 91 9d dd 	srli r29,r14,39
    3dbc:	3e 90 1c 2c 	srli r12,r1,7
    3dc0:	3e 8e 9a 22 	srl r2,r17,r6
    3dc4:	3e 8d 17 c0 	srl r0,r30,r5
    3dc8:	3e 8b 95 07 	srli r7,r8,37
    3dcc:	3e 8a 11 f7 	srli r23,r15,4
    3dd0:	3e 88 8e 93 	srli r19,r20,35
    3dd4:	3e 87 0a da 	srl r26,r22,r2
    3dd8:	3e 85 86 ce 	srl r14,r22,r1
    3ddc:	3e 84 02 70 	srl r16,r19,r0
    3de0:	3e 82 7d c0 	srli r0,r14,31
    3de4:	3e 80 f8 c0 	srli r0,r6,62
    3de8:	3e 7e e6 e1 	srl r1,r23,r25
    3dec:	3e 7b db a4 	srli r4,r29,54
    3df0:	3e 78 cf cc 	srli r12,r30,51
    3df4:	3e 75 c3 5a 	srl r26,r26,r16
    3df8:	3e 72 b6 51 	srli r17,r18,45
    3dfc:	3e 6f a8 b2 	srl r18,r5,r10
    3e00:	3e 6c 9a 7f 	srl r31,r19,r6
    3e04:	3e 69 8b ba 	srli r26,r29,34
    3e08:	3e 66 7c 66 	srl r6,r3,r31
    3e0c:	3e 63 6c 83 	srli r3,r4,27
    3e10:	3e 60 5c 13 	srli r19,r0,23
    3e14:	3e 5d 4b 1a 	srl r26,r24,r18
    3e18:	3e 5a 39 97 	srli r23,r12,14
    3e1c:	3e 57 27 8f 	srl r15,r28,r9
    3e20:	3e 54 15 01 	srl r1,r8,r5
    3e24:	3e 51 01 f1 	srli r17,r15,0
    3e28:	3e 4d ee 60 	srl r0,r19,r27
    3e2c:	3e 4a da 4f 	srli r15,r18,54
    3e30:	3e 47 c5 c2 	srl r2,r14,r17
    3e34:	3e 44 b0 b9 	srl r25,r5,r12
    3e38:	3e 41 9b 37 	srli r23,r25,38
    3e3c:	3e 3e 85 3e 	srl r30,r9,r1
    3e40:	3e 3b 6e cf 	srli r15,r22,27
    3e44:	3e 38 57 ec 	srli r12,r31,21
    3e48:	3e 35 40 98 	srl r24,r4,r16
    3e4c:	3e 32 28 d4 	srli r20,r6,10
    3e50:	3e 2f 10 a2 	srl r2,r5,r4
    3e54:	3e 2b f8 04 	srli r4,r0,62
    3e58:	3e 28 de fc 	srli r28,r23,55
    3e5c:	3e 25 c5 8c 	srl r12,r12,r17
    3e60:	3e 22 ab b6 	srli r22,r29,42
    3e64:	3e 1f 91 7b 	srl r27,r11,r4
    3e68:	3e 1c 76 de 	srl r30,r22,r29
    3e6c:	3e 19 5b e0 	srli r0,r31,22
    3e70:	3e 16 40 83 	srl r3,r4,r16
    3e74:	3e 13 24 ca 	srli r10,r6,9
    3e78:	3e 10 08 b7 	srli r23,r5,2
    3e7c:	3e 0c ec 4a 	srl r10,r2,r27
    3e80:	3e 09 cf 86 	srli r6,r28,51
    3e84:	3e 06 b2 6e 	srl r14,r19,r12
    3e88:	3e 03 95 02 	srli r2,r8,37
    3e8c:	3e 00 77 45 	srli r5,r26,29
    3e90:	3d fa b2 73 	srli r19,r19,44
    3e94:	3d f4 75 c0 	srl r0,r14,r29
    3e98:	3d ee 38 76 	srl r22,r3,r14
    3e9c:	3d e7 fa 9a 	srl r26,r20,r30
    3ea0:	3d e1 bc 2e 	srli r14,r1,47
    3ea4:	3d db 7d 37 	srli r23,r9,31
    3ea8:	3d d5 3d b9 	srl r25,r13,r15
    3eac:	3d ce fd b7 	srl r23,r13,r31
    3eb0:	3d c8 bd 36 	srli r22,r9,47
    3eb4:	3d c2 7c 39 	srli r25,r1,31
    3eb8:	3d bc 3a c3 	srl r3,r22,r14
    3ebc:	3d b5 f8 da 	srl r26,r6,r30
    3ec0:	3d af b6 80 	srl r0,r20,r13
    3ec4:	3d a9 73 ba 	srli r26,r29,28
    3ec8:	3d a3 30 8c 	srli r12,r4,12
    3ecc:	3d 9c ec f9 	srl r25,r7,r27
    3ed0:	3d 96 a9 05 	srl r5,r8,r10
    3ed4:	3d 90 64 b4 	srli r20,r5,25
    3ed8:	3d 8a 20 0a 	srli r10,r0,8
    3edc:	3d 83 db 0a 	srli r10,r24,54
    3ee0:	3d 7b 2b 74 	srli r20,r27,10
    3ee4:	3d 6e a0 38 	srl r24,r1,r8
    3ee8:	3d 62 14 69 	srli r9,r3,5
    3eec:	3d 55 88 0e 	srl r14,r0,r2
    3ef0:	3d 48 fb 30 	srli r16,r25,62
    3ef4:	3d 3c 6d d5 	srl r21,r14,r27
    3ef8:	3d 2f e0 07 	srl r7,r0,r24
    3efc:	3d 23 51 cb 	srli r11,r14,20
    3f00:	3d 16 c3 2c 	srl r12,r25,r16
    3f04:	3d 0a 34 2f 	srli r15,r1,13
    3f08:	3c fb 49 ba 	srli r26,r13,18
    3f0c:	3c e2 2a 7a 	srli r26,r19,10
    3f10:	3c c9 0a b0 	srli r16,r21,2
    3f14:	3c af ea 69 	srl r9,r19,r26
    3f18:	3c 96 c9 b6 	srl r22,r13,r18
    3f1c:	3c 7b 51 4b 	srli r11,r10,20
    3f20:	3c 49 0e 90 	srli r16,r20,3
    3f24:	3c 16 cb 58 	srl r24,r26,r18
    3f28:	3b c9 0f 88 	srai r8,r28,3
    3f2c:	3b 49 0f c6 	srai r6,r30,3
    3f30:	25 0d 31 32 	mulu_16 r18,r9,r12
    3f34:	bb 49 0f c6 	muli r6,r30,4294955587
    3f38:	bb c9 0f 88 	muli r8,r28,4294963779
    3f3c:	bc 16 cb 58 	swm 50
    3f40:	bc 49 0e 90 	swm 3
    3f44:	bc 7b 51 4b 	swm 20
    3f48:	bc 96 c9 b6 	swm 50
    3f4c:	bc af ea 69 	swm 58
    3f50:	bc c9 0a b0 	swm 2
    3f54:	bc e2 2a 7a 	swm 10
    3f58:	bc fb 49 ba 	swm 18
    3f5c:	bd 0a 34 2f 	swm 13
    3f60:	bd 16 c3 2c 	swm 48
    3f64:	bd 23 51 cb 	swm 20
    3f68:	bd 2f e0 07 	swm 56
    3f6c:	bd 3c 6d d5 	swm 27
    3f70:	bd 48 fb 30 	swm 62
    3f74:	bd 55 88 0e 	swm 34
    3f78:	bd 62 14 69 	swm 5
    3f7c:	bd 6e a0 38 	swm 40
    3f80:	bd 7b 2b 74 	swm 10
    3f84:	bd 83 db 0a 	swm 54
    3f88:	bd 8a 20 0a 	swm 8
    3f8c:	bd 90 64 b4 	swm 25
    3f90:	bd 96 a9 05 	swm 42
    3f94:	bd 9c ec f9 	swm 59
    3f98:	bd a3 30 8c 	swm 12
    3f9c:	bd a9 73 ba 	swm 28
    3fa0:	bd af b6 80 	swm 45
    3fa4:	bd b5 f8 da 	swm 62
    3fa8:	bd bc 3a c3 	swm 14
    3fac:	bd c2 7c 39 	swm 31
    3fb0:	bd c8 bd 36 	swm 47
    3fb4:	bd ce fd b7 	swm 63
    3fb8:	bd d5 3d b9 	swm 15
    3fbc:	bd db 7d 37 	swm 31
    3fc0:	bd e1 bc 2e 	swm 47
    3fc4:	bd e7 fa 9a 	swm 62
    3fc8:	bd ee 38 76 	swm 14
    3fcc:	bd f4 75 c0 	swm 29
    3fd0:	bd fa b2 73 	swm 44
    3fd4:	be 00 77 45 	swm 29
    3fd8:	be 03 95 02 	swm 37
    3fdc:	be 06 b2 6e 	swm 44
    3fe0:	be 09 cf 86 	swm 51
    3fe4:	be 0c ec 4a 	swm 59
    3fe8:	be 10 08 b7 	swm 2
    3fec:	be 13 24 ca 	swm 9
    3ff0:	be 16 40 83 	swm 16
    3ff4:	be 19 5b e0 	swm 22
    3ff8:	be 1c 76 de 	swm 29
    3ffc:	be 1f 91 7b 	swm 36
    4000:	be 22 ab b6 	swm 42
    4004:	be 25 c5 8c 	swm 49
    4008:	be 28 de fc 	swm 55
    400c:	be 2b f8 04 	swm 62
    4010:	be 2f 10 a2 	swm 4
    4014:	be 32 28 d4 	swm 10
    4018:	be 35 40 98 	swm 16
    401c:	be 38 57 ec 	swm 21
    4020:	be 3b 6e cf 	swm 27
    4024:	be 3e 85 3e 	swm 33
    4028:	be 41 9b 37 	swm 38
    402c:	be 44 b0 b9 	swm 44
    4030:	be 47 c5 c2 	swm 49
    4034:	be 4a da 4f 	swm 54
    4038:	be 4d ee 60 	swm 59
    403c:	be 51 01 f1 	swm 0
    4040:	be 54 15 01 	swm 5
    4044:	be 57 27 8f 	swm 9
    4048:	be 5a 39 97 	swm 14
    404c:	be 5d 4b 1a 	swm 18
    4050:	be 60 5c 13 	swm 23
    4054:	be 63 6c 83 	swm 27
    4058:	be 66 7c 66 	swm 31
    405c:	be 69 8b ba 	swm 34
    4060:	be 6c 9a 7f 	swm 38
    4064:	be 6f a8 b2 	swm 42
    4068:	be 72 b6 51 	swm 45
    406c:	be 75 c3 5a 	swm 48
    4070:	be 78 cf cc 	swm 51
    4074:	be 7b db a4 	swm 54
    4078:	be 7e e6 e1 	swm 57
    407c:	be 80 f8 c0 	swm 62
    4080:	be 82 7d c0 	swm 31
    4084:	be 84 02 70 	swm 0
    4088:	be 85 86 ce 	swm 33
    408c:	be 87 0a da 	swm 2
    4090:	be 88 8e 93 	swm 35
    4094:	be 8a 11 f7 	swm 4
    4098:	be 8b 95 07 	swm 37
    409c:	be 8d 17 c0 	swm 5
    40a0:	be 8e 9a 22 	swm 38
    40a4:	be 90 1c 2c 	swm 7
    40a8:	be 91 9d dd 	swm 39
    40ac:	be 93 1f 35 	swm 7
    40b0:	be 94 a0 31 	swm 40
    40b4:	be 96 20 d2 	swm 8
    40b8:	be 97 a1 17 	swm 40
    40bc:	be 99 20 fe 	swm 8
    40c0:	be 9a a0 86 	swm 40
    40c4:	be 9c 1f af 	swm 7
    40c8:	be 9d 9e 78 	swm 39
    40cc:	be 9f 1c df 	swm 7
    40d0:	be a0 9a e5 	swm 38
    40d4:	be a2 18 87 	swm 6
    40d8:	be a3 95 c5 	swm 37
    40dc:	be a5 12 9f 	swm 4
    40e0:	be a6 8f 12 	swm 35
    40e4:	be a8 0b 1f 	swm 2
    40e8:	be a9 86 c4 	swm 33
    40ec:	be ab 02 01 	swm 0
    40f0:	be ac 7c d4 	swm 31
    40f4:	be ad f7 3c 	swm 61
    40f8:	be af 71 3a 	swm 28
    40fc:	be b0 ea cb 	swm 58
    4100:	be b2 63 ef 	swm 24
    4104:	be b3 dc a5 	swm 55
    4108:	be b5 54 ec 	swm 21
    410c:	be b6 cc c3 	swm 51
    4110:	be b8 44 2a 	swm 17
    4114:	be b9 bb 1e 	swm 46
    4118:	be bb 31 a0 	swm 12
    411c:	be bc a7 af 	swm 41
    4120:	be be 1d 4a 	swm 7
    4124:	be bf 92 6f 	swm 36
    4128:	be c1 07 1e 	swm 1
    412c:	be c2 7b 55 	swm 30
    4130:	be c3 ef 15 	swm 59
    4134:	be c5 62 5c 	swm 24
    4138:	be c6 d5 29 	swm 53
    413c:	be c8 47 7c 	swm 17
    4140:	be c9 b9 53 	swm 46
    4144:	be cb 2a ae 	swm 10
    4148:	be cc 9b 8b 	swm 38
    414c:	be ce 0b ea 	swm 2
    4150:	be cf 7b ca 	swm 30
    4154:	be d0 eb 2a 	swm 58
    4158:	be d2 5a 09 	swm 22
    415c:	be d3 c8 67 	swm 50
    4160:	be d5 36 41 	swm 13
    4164:	be d6 a3 99 	swm 40
    4168:	be d8 10 6b 	swm 4
    416c:	be d9 7c b9 	swm 31
    4170:	be da e8 80 	swm 58
    4174:	be dc 53 c1 	swm 20
    4178:	be dd be 79 	swm 47
    417c:	be df 28 a9 	swm 10
    4180:	be e0 92 4f 	swm 36
    4184:	be e1 fb 6a 	swm 62
    4188:	be e3 63 fa 	swm 24
    418c:	be e4 cb fe 	swm 50
    4190:	be e6 33 75 	swm 12
    4194:	be e7 9a 5d 	swm 38
    4198:	be e9 00 b7 	swm 0
    419c:	be ea 66 81 	swm 25
    41a0:	be eb cb bb 	swm 50
    41a4:	be ed 30 63 	swm 12
    41a8:	be ee 94 79 	swm 37
    41ac:	be ef f7 fb 	swm 61
    41b0:	be f1 5a ea 	swm 22
    41b4:	be f2 bd 43 	swm 47
    41b8:	be f4 1f 07 	swm 7
    41bc:	be f5 80 35 	swm 32
    41c0:	be f6 e0 cb 	swm 56
    41c4:	be f8 40 c8 	swm 16
    41c8:	be f9 a0 2d 	swm 40
    41cc:	be fa fe f7 	swm 63
    41d0:	be fc 5d 27 	swm 23
    41d4:	be fd ba bb 	swm 46
    41d8:	be ff 17 b2 	swm 5
    41dc:	bf 00 3a 06 	swm 14
    41e0:	bf 00 e7 e4 	swm 57
    41e4:	bf 01 95 73 	swm 37
    41e8:	bf 02 42 b1 	swm 16
    41ec:	bf 02 ef 9f 	swm 59
    41f0:	bf 03 9c 3d 	swm 39
    41f4:	bf 04 48 89 	swm 18
    41f8:	bf 04 f4 84 	swm 61
    41fc:	bf 05 a0 2c 	swm 40
    4200:	bf 06 4b 82 	swm 18
    4204:	bf 06 f6 86 	swm 61
    4208:	bf 07 a1 36 	swm 40
    420c:	bf 08 4b 92 	swm 18
    4210:	bf 08 f5 9b 	swm 61
    4214:	bf 09 9f 4e 	swm 39
    4218:	bf 0a 48 ad 	swm 18
    421c:	bf 0a f1 b7 	swm 60
    4220:	bf 0b 9a 6b 	swm 38
    4224:	bf 0c 42 c9 	swm 16
    4228:	bf 0c ea d0 	swm 58
    422c:	bf 0d 92 81 	swm 36
    4230:	bf 0e 39 da 	swm 14
    4234:	bf 0e e0 db 	swm 56
    4238:	bf 0f 87 84 	swm 33
    423c:	bf 10 2d d5 	swm 11
    4240:	bf 10 d3 cd 	swm 52
    4244:	bf 11 79 6b 	swm 30
    4248:	bf 12 1e b0 	swm 7
    424c:	bf 12 c3 9a 	swm 48
    4250:	bf 13 68 2a 	swm 26
    4254:	bf 14 0c 5f 	swm 3
    4258:	bf 14 b0 39 	swm 44
    425c:	bf 15 53 b7 	swm 20
    4260:	bf 15 f6 d9 	swm 61
    4264:	bf 16 99 9f 	swm 38
    4268:	bf 17 3c 07 	swm 15
    426c:	bf 17 de 12 	swm 55
    4270:	bf 18 7f c0 	swm 31
    4274:	bf 19 21 0f 	swm 8
    4278:	bf 19 c2 00 	swm 48
    427c:	bf 1a 62 93 	swm 24
    4280:	bf 1b 02 c6 	swm 0
    4284:	bf 1b a2 99 	swm 40
    4288:	bf 1c 42 0c 	swm 16
    428c:	bf 1c e1 1f 	swm 56
    4290:	bf 1d 7f d1 	swm 31
    4294:	bf 1e 1e 22 	swm 7
    4298:	bf 1e bc 12 	swm 47
    429c:	bf 1f 59 9f 	swm 22
    42a0:	bf 1f f6 cb 	swm 61
    42a4:	bf 20 93 93 	swm 36
    42a8:	bf 21 2f f9 	swm 11
    42ac:	bf 21 cb fb 	swm 50
    42b0:	bf 22 67 99 	swm 25
    42b4:	bf 23 02 d3 	swm 0
    42b8:	bf 23 9d a9 	swm 39
    42bc:	bf 24 38 1a 	swm 14
    42c0:	bf 24 d2 25 	swm 52
    42c4:	bf 25 6b cb 	swm 26
    42c8:	bf 26 05 0a 	swm 1
    42cc:	bf 26 9d e3 	swm 39
    42d0:	bf 27 36 56 	swm 13
    42d4:	bf 27 ce 61 	swm 51
    42d8:	bf 28 66 05 	swm 25
    42dc:	bf 28 fd 41 	swm 63
    42e0:	bf 29 94 15 	swm 37
    42e4:	bf 2a 2a 80 	swm 10
    42e8:	bf 2a c0 82 	swm 48
    42ec:	bf 2b 56 1b 	swm 21
    42f0:	bf 2b eb 4a 	swm 58
    42f4:	bf 2c 80 0f 	swm 32
    42f8:	bf 2d 14 69 	swm 5
    42fc:	bf 2d a8 59 	swm 42
    4300:	bf 2e 3b de 	swm 14
    4304:	bf 2e ce f7 	swm 51
    4308:	bf 2f 61 a5 	swm 24
    430c:	bf 2f f3 e6 	swm 60
    4310:	bf 30 85 bb 	swm 33
    4314:	bf 31 17 22 	swm 5
    4318:	bf 31 a8 1d 	swm 42
    431c:	bf 32 38 aa 	swm 14
    4320:	bf 32 c8 c9 	swm 50
    4324:	bf 33 58 7a 	swm 22
    4328:	bf 33 e7 bc 	swm 57
    432c:	bf 34 76 8f 	swm 29
    4330:	bf 35 04 f3 	swm 1
    4334:	bf 35 92 e7 	swm 36
    4338:	bf 36 20 6c 	swm 8
    433c:	bf 36 ad 7f 	swm 43
    4340:	bf 37 3a 23 	swm 14
    4344:	bf 37 c6 55 	swm 49
    4348:	bf 38 52 16 	swm 20
    434c:	bf 38 dd 65 	swm 55
    4350:	bf 39 68 42 	swm 26
    4354:	bf 39 f2 ac 	swm 60
    4358:	bf 3a 7c a4 	swm 31
    435c:	bf 3b 06 29 	swm 1
    4360:	bf 3b 8f 3b 	swm 35
    4364:	bf 3c 17 d9 	swm 5
    4368:	bf 3c a0 03 	swm 40
    436c:	bf 3d 27 b8 	swm 9
    4370:	bf 3d ae f9 	swm 43
    4374:	bf 3e 35 c5 	swm 13
    4378:	bf 3e bc 1b 	swm 47
    437c:	bf 3f 41 fc 	swm 16
    4380:	bf 3f c7 67 	swm 49
    4384:	bf 40 4c 5c 	swm 19
    4388:	bf 40 d0 da 	swm 52
    438c:	bf 41 54 e1 	swm 21
    4390:	bf 41 d8 70 	swm 54
    4394:	bf 42 5b 89 	swm 22
    4398:	bf 42 de 29 	swm 55
    439c:	bf 43 60 51 	swm 24
    43a0:	bf 43 e2 00 	swm 56
    43a4:	bf 44 63 37 	swm 24
    43a8:	bf 44 e3 f5 	swm 56
    43ac:	bf 45 64 39 	swm 25
    43b0:	bf 45 e4 03 	swm 57
    43b4:	bf 46 63 54 	swm 24
    43b8:	bf 46 e2 2a 	swm 56
    43bc:	bf 47 60 85 	swm 24
    43c0:	bf 47 de 65 	swm 55
    43c4:	bf 48 5b ca 	swm 22
    43c8:	bf 48 d8 b3 	swm 54
    43cc:	bf 49 55 21 	swm 21
    43d0:	bf 49 d1 12 	swm 52
    43d4:	bf 4a 4c 87 	swm 19
    43d8:	bf 4a c7 7f 	swm 49
    43dc:	bf 4b 41 fa 	swm 16
    43e0:	bf 4b bb f8 	swm 46
    43e4:	bf 4c 35 78 	swm 13
    43e8:	bf 4c ae 79 	swm 43
    43ec:	bf 4d 26 fd 	swm 9
    43f0:	bf 4d 9f 02 	swm 39
    43f4:	bf 4e 16 89 	swm 5
    43f8:	bf 4e 8d 90 	swm 35
    43fc:	bf 4f 04 17 	swm 1
    4400:	bf 4f 7a 1f 	swm 30
    4404:	bf 4f ef a8 	swm 59
    4408:	bf 50 64 af 	swm 25
    440c:	bf 50 d9 37 	swm 54
    4410:	bf 51 4d 3d 	swm 19
    4414:	bf 51 c0 c2 	swm 48
    4418:	bf 52 33 c6 	swm 12
    441c:	bf 52 a6 49 	swm 41
    4420:	bf 53 18 49 	swm 6
    4424:	bf 53 89 c7 	swm 34
    4428:	bf 53 fa c3 	swm 62
    442c:	bf 54 6b 3b 	swm 26
    4430:	bf 54 db 31 	swm 54
    4434:	bf 55 4a a4 	swm 18
    4438:	bf 55 b9 93 	swm 46
    443c:	bf 56 27 fe 	swm 9
    4440:	bf 56 95 e5 	swm 37
    4444:	bf 57 03 48 	swm 0
    4448:	bf 57 70 26 	swm 28
    444c:	bf 57 dc 7f 	swm 55
    4450:	bf 58 48 53 	swm 18
    4454:	bf 58 b3 a1 	swm 44
    4458:	bf 59 1e 6a 	swm 7
    445c:	bf 59 88 ad 	swm 34
    4460:	bf 59 f2 6a 	swm 60
    4464:	bf 5a 5b a0 	swm 22
    4468:	bf 5a c4 50 	swm 49
    446c:	bf 5b 2c 79 	swm 11
    4470:	bf 5b 94 1a 	swm 37
    4474:	bf 5b fb 34 	swm 62
    4478:	bf 5c 61 c7 	swm 24
    447c:	bf 5c c7 d1 	swm 49
    4480:	bf 5d 2d 53 	swm 11
    4484:	bf 5d 92 4d 	swm 36
    4488:	bf 5d f6 be 	swm 61
    448c:	bf 5e 5a a6 	swm 22
    4490:	bf 5e be 05 	swm 47
    4494:	bf 5f 20 db 	swm 8
    4498:	bf 5f 83 27 	swm 32
    449c:	bf 5f e4 e9 	swm 57
    44a0:	bf 60 46 21 	swm 17
    44a4:	bf 60 a6 cf 	swm 41
    44a8:	bf 61 06 f2 	swm 1
    44ac:	bf 61 66 8a 	swm 25
    44b0:	bf 61 c5 98 	swm 49
    44b4:	bf 62 24 1a 	swm 9
    44b8:	bf 62 82 10 	swm 32
    44bc:	bf 62 df 7b 	swm 55
    44c0:	bf 63 3c 5a 	swm 15
    44c4:	bf 63 98 ac 	swm 38
    44c8:	bf 63 f4 73 	swm 61
    44cc:	bf 64 4f ac 	swm 19
    44d0:	bf 64 aa 59 	swm 42
    44d4:	bf 65 04 79 	swm 1
    44d8:	bf 65 5e 0b 	swm 23
    44dc:	bf 65 b7 10 	swm 45
    44e0:	bf 66 0f 88 	swm 3
    44e4:	bf 66 67 71 	swm 25
    44e8:	bf 66 be cc 	swm 47
    44ec:	bf 67 15 99 	swm 5
    44f0:	bf 67 6b d8 	swm 26
    44f4:	bf 67 c1 87 	swm 48
    44f8:	bf 68 16 a8 	swm 5
    44fc:	bf 68 6b 39 	swm 26
    4500:	bf 68 bf 3c 	swm 47
    4504:	bf 69 12 ae 	swm 4
    4508:	bf 69 65 91 	swm 25
    450c:	bf 69 b7 e4 	swm 45
    4510:	bf 6a 09 a7 	swm 2
    4514:	bf 6a 5a d9 	swm 22
    4518:	bf 6a ab 7b 	swm 42
    451c:	bf 6a fb 8c 	swm 62
    4520:	bf 6b 4b 0c 	swm 18
    4524:	bf 6b 99 fb 	swm 38
    4528:	bf 6b e8 58 	swm 58
    452c:	bf 6c 36 24 	swm 13
    4530:	bf 6c 83 5e 	swm 32
    4534:	bf 6c d0 07 	swm 52
    4538:	bf 6d 1c 1d 	swm 7
    453c:	bf 6d 67 a1 	swm 25
    4540:	bf 6d b2 93 	swm 44
    4544:	bf 6d fc f2 	swm 63
    4548:	bf 6e 46 be 	swm 17
    454c:	bf 6e 8f f8 	swm 35
    4550:	bf 6e d8 9e 	swm 54
    4554:	bf 6f 20 b0 	swm 8
    4558:	bf 6f 68 30 	swm 26
    455c:	bf 6f af 1b 	swm 43
    4560:	bf 6f f5 73 	swm 61
    4564:	bf 70 3b 37 	swm 14
    4568:	bf 70 80 66 	swm 32
    456c:	bf 70 c5 01 	swm 49
    4570:	bf 71 09 08 	swm 2
    4574:	bf 71 4c 7a 	swm 19
    4578:	bf 71 8f 57 	swm 35
    457c:	bf 71 d1 9f 	swm 52
    4580:	bf 72 13 52 	swm 4
    4584:	bf 72 54 70 	swm 21
    4588:	bf 72 94 f8 	swm 37
    458c:	bf 72 d4 eb 	swm 53
    4590:	bf 73 14 47 	swm 5
    4594:	bf 73 53 0e 	swm 20
    4598:	bf 73 91 3f 	swm 36
    459c:	bf 73 ce d9 	swm 51
    45a0:	bf 74 0b dd 	swm 2
    45a4:	bf 74 48 4b 	swm 18
    45a8:	bf 74 84 22 	swm 33
    45ac:	bf 74 bf 62 	swm 47
    45b0:	bf 74 fa 0b 	swm 62
    45b4:	bf 75 34 1d 	swm 13
    45b8:	bf 75 6d 97 	swm 27
    45bc:	bf 75 a6 7b 	swm 41
    45c0:	bf 75 de c6 	swm 55
    45c4:	bf 76 16 7a 	swm 5
    45c8:	bf 76 4d 97 	swm 19
    45cc:	bf 76 84 1b 	swm 33
    45d0:	bf 76 ba 07 	swm 46
    45d4:	bf 76 ef 5b 	swm 59
    45d8:	bf 77 24 17 	swm 9
    45dc:	bf 77 58 3a 	swm 22
    45e0:	bf 77 8b c5 	swm 34
    45e4:	bf 77 be b7 	swm 47
    45e8:	bf 77 f1 10 	swm 60
    45ec:	bf 78 22 d1 	swm 8
    45f0:	bf 78 53 f8 	swm 20
    45f4:	bf 78 84 86 	swm 33
    45f8:	bf 78 b4 7b 	swm 45
    45fc:	bf 78 e3 d6 	swm 56
    4600:	bf 79 12 98 	swm 4
    4604:	bf 79 40 c0 	swm 16
    4608:	bf 79 6e 4e 	swm 27
    460c:	bf 79 9b 43 	swm 38
    4610:	bf 79 c7 9d 	swm 49
    4614:	bf 79 f3 5e 	swm 60
    4618:	bf 7a 1e 84 	swm 7
    461c:	bf 7a 49 10 	swm 18
    4620:	bf 7a 73 02 	swm 28
    4624:	bf 7a 9c 59 	swm 39
    4628:	bf 7a c5 16 	swm 49
    462c:	bf 7a ed 37 	swm 59
    4630:	bf 7b 14 be 	swm 5
    4634:	bf 7b 3b ab 	swm 14
    4638:	bf 7b 61 fc 	swm 24
    463c:	bf 7b 87 b2 	swm 33
    4640:	bf 7b ac cd 	swm 43
    4644:	bf 7b d1 4d 	swm 52
    4648:	bf 7b f5 31 	swm 61
    464c:	bf 7c 18 7a 	swm 6
    4650:	bf 7c 3b 28 	swm 14
    4654:	bf 7c 5d 3a 	swm 23
    4658:	bf 7c 7e b0 	swm 31
    465c:	bf 7c 9f 8a 	swm 39
    4660:	bf 7c bf c9 	swm 47
    4664:	bf 7c df 6c 	swm 55
    4668:	bf 7c fe 73 	swm 63
    466c:	bf 7d 1c dd 	swm 7
    4670:	bf 7d 3a ac 	swm 14
    4674:	bf 7d 57 de 	swm 21
    4678:	bf 7d 74 74 	swm 29
    467c:	bf 7d 90 6e 	swm 36
    4680:	bf 7d ab cc 	swm 42
    4684:	bf 7d c6 8c 	swm 49
    4688:	bf 7d e0 b1 	swm 56
    468c:	bf 7d fa 38 	swm 62
    4690:	bf 7e 13 24 	swm 4
    4694:	bf 7e 2b 72 	swm 10
    4698:	bf 7e 43 23 	swm 16
    469c:	bf 7e 5a 38 	swm 22
    46a0:	bf 7e 70 b0 	swm 28
    46a4:	bf 7e 86 8b 	swm 33
    46a8:	bf 7e 9b c9 	swm 38
    46ac:	bf 7e b0 69 	swm 44
    46b0:	bf 7e c4 6d 	swm 49
    46b4:	bf 7e d7 d4 	swm 53
    46b8:	bf 7e ea 9d 	swm 58
    46bc:	bf 7e fc c9 	swm 63
    46c0:	bf 7f 0e 58 	swm 3
    46c4:	bf 7f 1f 49 	swm 7
    46c8:	bf 7f 2f 9d 	swm 11
    46cc:	bf 7f 3f 54 	swm 15
    46d0:	bf 7f 4e 6d 	swm 19
    46d4:	bf 7f 5c e9 	swm 23
    46d8:	bf 7f 6a c7 	swm 26
    46dc:	bf 7f 78 08 	swm 30
    46e0:	bf 7f 84 ab 	swm 33
    46e4:	bf 7f 90 b1 	swm 36
    46e8:	bf 7f 9c 18 	swm 39
    46ec:	bf 7f a6 e3 	swm 41
    46f0:	bf 7f b1 0f 	swm 44
    46f4:	bf 7f ba 9e 	swm 46
    46f8:	bf 7f c3 8f 	swm 48
    46fc:	bf 7f cb e2 	swm 50
    4700:	bf 7f d3 97 	swm 52
    4704:	bf 7f da af 	swm 54
    4708:	bf 7f e1 29 	swm 56
    470c:	bf 7f e7 05 	swm 57
    4710:	bf 7f ec 43 	swm 59
    4714:	bf 7f f0 e3 	swm 60
    4718:	bf 7f f4 e6 	swm 61
    471c:	bf 7f f8 4a 	swm 62
    4720:	bf 7f fb 11 	swm 62
    4724:	bf 7f fd 39 	swm 63
    4728:	bf 7f fe c4 	swm 63
    472c:	bf 7f ff b1 	swm 63
    4730:	bf 80 00 00 	swm 0
    4734:	bf 7f ff b1 	swm 63
    4738:	bf 7f fe c4 	swm 63
    473c:	bf 7f fd 39 	swm 63
    4740:	bf 7f fb 11 	swm 62
    4744:	bf 7f f8 4a 	swm 62
    4748:	bf 7f f4 e6 	swm 61
    474c:	bf 7f f0 e3 	swm 60
    4750:	bf 7f ec 43 	swm 59
    4754:	bf 7f e7 05 	swm 57
    4758:	bf 7f e1 29 	swm 56
    475c:	bf 7f da af 	swm 54
    4760:	bf 7f d3 97 	swm 52
    4764:	bf 7f cb e2 	swm 50
    4768:	bf 7f c3 8f 	swm 48
    476c:	bf 7f ba 9e 	swm 46
    4770:	bf 7f b1 0f 	swm 44
    4774:	bf 7f a6 e3 	swm 41
    4778:	bf 7f 9c 18 	swm 39
    477c:	bf 7f 90 b1 	swm 36
    4780:	bf 7f 84 ab 	swm 33
    4784:	bf 7f 78 08 	swm 30
    4788:	bf 7f 6a c7 	swm 26
    478c:	bf 7f 5c e9 	swm 23
    4790:	bf 7f 4e 6d 	swm 19
    4794:	bf 7f 3f 54 	swm 15
    4798:	bf 7f 2f 9d 	swm 11
    479c:	bf 7f 1f 49 	swm 7
    47a0:	bf 7f 0e 58 	swm 3
    47a4:	bf 7e fc c9 	swm 63
    47a8:	bf 7e ea 9d 	swm 58
    47ac:	bf 7e d7 d4 	swm 53
    47b0:	bf 7e c4 6d 	swm 49
    47b4:	bf 7e b0 69 	swm 44
    47b8:	bf 7e 9b c9 	swm 38
    47bc:	bf 7e 86 8b 	swm 33
    47c0:	bf 7e 70 b0 	swm 28
    47c4:	bf 7e 5a 38 	swm 22
    47c8:	bf 7e 43 23 	swm 16
    47cc:	bf 7e 2b 72 	swm 10
    47d0:	bf 7e 13 24 	swm 4
    47d4:	bf 7d fa 38 	swm 62
    47d8:	bf 7d e0 b1 	swm 56
    47dc:	bf 7d c6 8c 	swm 49
    47e0:	bf 7d ab cc 	swm 42
    47e4:	bf 7d 90 6e 	swm 36
    47e8:	bf 7d 74 74 	swm 29
    47ec:	bf 7d 57 de 	swm 21
    47f0:	bf 7d 3a ac 	swm 14
    47f4:	bf 7d 1c dd 	swm 7
    47f8:	bf 7c fe 73 	swm 63
    47fc:	bf 7c df 6c 	swm 55
    4800:	bf 7c bf c9 	swm 47
    4804:	bf 7c 9f 8a 	swm 39
    4808:	bf 7c 7e b0 	swm 31
    480c:	bf 7c 5d 3a 	swm 23
    4810:	bf 7c 3b 28 	swm 14
    4814:	bf 7c 18 7a 	swm 6
    4818:	bf 7b f5 31 	swm 61
    481c:	bf 7b d1 4d 	swm 52
    4820:	bf 7b ac cd 	swm 43
    4824:	bf 7b 87 b2 	swm 33
    4828:	bf 7b 61 fc 	swm 24
    482c:	bf 7b 3b ab 	swm 14
    4830:	bf 7b 14 be 	swm 5
    4834:	bf 7a ed 37 	swm 59
    4838:	bf 7a c5 16 	swm 49
    483c:	bf 7a 9c 59 	swm 39
    4840:	bf 7a 73 02 	swm 28
    4844:	bf 7a 49 10 	swm 18
    4848:	bf 7a 1e 84 	swm 7
    484c:	bf 79 f3 5e 	swm 60
    4850:	bf 79 c7 9d 	swm 49
    4854:	bf 79 9b 43 	swm 38
    4858:	bf 79 6e 4e 	swm 27
    485c:	bf 79 40 c0 	swm 16
    4860:	bf 79 12 98 	swm 4
    4864:	bf 78 e3 d6 	swm 56
    4868:	bf 78 b4 7b 	swm 45
    486c:	bf 78 84 86 	swm 33
    4870:	bf 78 53 f8 	swm 20
    4874:	bf 78 22 d1 	swm 8
    4878:	bf 77 f1 10 	swm 60
    487c:	bf 77 be b7 	swm 47
    4880:	bf 77 8b c5 	swm 34
    4884:	bf 77 58 3a 	swm 22
    4888:	bf 77 24 17 	swm 9
    488c:	bf 76 ef 5b 	swm 59
    4890:	bf 76 ba 07 	swm 46
    4894:	bf 76 84 1b 	swm 33
    4898:	bf 76 4d 97 	swm 19
    489c:	bf 76 16 7a 	swm 5
    48a0:	bf 75 de c6 	swm 55
    48a4:	bf 75 a6 7b 	swm 41
    48a8:	bf 75 6d 97 	swm 27
    48ac:	bf 75 34 1d 	swm 13
    48b0:	bf 74 fa 0b 	swm 62
    48b4:	bf 74 bf 62 	swm 47
    48b8:	bf 74 84 22 	swm 33
    48bc:	bf 74 48 4b 	swm 18
    48c0:	bf 74 0b dd 	swm 2
    48c4:	bf 73 ce d9 	swm 51
    48c8:	bf 73 91 3f 	swm 36
    48cc:	bf 73 53 0e 	swm 20
    48d0:	bf 73 14 47 	swm 5
    48d4:	bf 72 d4 eb 	swm 53
    48d8:	bf 72 94 f8 	swm 37
    48dc:	bf 72 54 70 	swm 21
    48e0:	bf 72 13 52 	swm 4
    48e4:	bf 71 d1 9f 	swm 52
    48e8:	bf 71 8f 57 	swm 35
    48ec:	bf 71 4c 7a 	swm 19
    48f0:	bf 71 09 08 	swm 2
    48f4:	bf 70 c5 01 	swm 49
    48f8:	bf 70 80 66 	swm 32
    48fc:	bf 70 3b 37 	swm 14
    4900:	bf 6f f5 73 	swm 61
    4904:	bf 6f af 1b 	swm 43
    4908:	bf 6f 68 30 	swm 26
    490c:	bf 6f 20 b0 	swm 8
    4910:	bf 6e d8 9e 	swm 54
    4914:	bf 6e 8f f8 	swm 35
    4918:	bf 6e 46 be 	swm 17
    491c:	bf 6d fc f2 	swm 63
    4920:	bf 6d b2 93 	swm 44
    4924:	bf 6d 67 a1 	swm 25
    4928:	bf 6d 1c 1d 	swm 7
    492c:	bf 6c d0 07 	swm 52
    4930:	bf 6c 83 5e 	swm 32
    4934:	bf 6c 36 24 	swm 13
    4938:	bf 6b e8 58 	swm 58
    493c:	bf 6b 99 fb 	swm 38
    4940:	bf 6b 4b 0c 	swm 18
    4944:	bf 6a fb 8c 	swm 62
    4948:	bf 6a ab 7b 	swm 42
    494c:	bf 6a 5a d9 	swm 22
    4950:	bf 6a 09 a7 	swm 2
    4954:	bf 69 b7 e4 	swm 45
    4958:	bf 69 65 91 	swm 25
    495c:	bf 69 12 ae 	swm 4
    4960:	bf 68 bf 3c 	swm 47
    4964:	bf 68 6b 39 	swm 26
    4968:	bf 68 16 a8 	swm 5
    496c:	bf 67 c1 87 	swm 48
    4970:	bf 67 6b d8 	swm 26
    4974:	bf 67 15 99 	swm 5
    4978:	bf 66 be cc 	swm 47
    497c:	bf 66 67 71 	swm 25
    4980:	bf 66 0f 88 	swm 3
    4984:	bf 65 b7 10 	swm 45
    4988:	bf 65 5e 0b 	swm 23
    498c:	bf 65 04 79 	swm 1
    4990:	bf 64 aa 59 	swm 42
    4994:	bf 64 4f ac 	swm 19
    4998:	bf 63 f4 73 	swm 61
    499c:	bf 63 98 ac 	swm 38
    49a0:	bf 63 3c 5a 	swm 15
    49a4:	bf 62 df 7b 	swm 55
    49a8:	bf 62 82 10 	swm 32
    49ac:	bf 62 24 1a 	swm 9
    49b0:	bf 61 c5 98 	swm 49
    49b4:	bf 61 66 8a 	swm 25
    49b8:	bf 61 06 f2 	swm 1
    49bc:	bf 60 a6 cf 	swm 41
    49c0:	bf 60 46 21 	swm 17
    49c4:	bf 5f e4 e9 	swm 57
    49c8:	bf 5f 83 27 	swm 32
    49cc:	bf 5f 20 db 	swm 8
    49d0:	bf 5e be 05 	swm 47
    49d4:	bf 5e 5a a6 	swm 22
    49d8:	bf 5d f6 be 	swm 61
    49dc:	bf 5d 92 4d 	swm 36
    49e0:	bf 5d 2d 53 	swm 11
    49e4:	bf 5c c7 d1 	swm 49
    49e8:	bf 5c 61 c7 	swm 24
    49ec:	bf 5b fb 34 	swm 62
    49f0:	bf 5b 94 1a 	swm 37
    49f4:	bf 5b 2c 79 	swm 11
    49f8:	bf 5a c4 50 	swm 49
    49fc:	bf 5a 5b a0 	swm 22
    4a00:	bf 59 f2 6a 	swm 60
    4a04:	bf 59 88 ad 	swm 34
    4a08:	bf 59 1e 6a 	swm 7
    4a0c:	bf 58 b3 a1 	swm 44
    4a10:	bf 58 48 53 	swm 18
    4a14:	bf 57 dc 7f 	swm 55
    4a18:	bf 57 70 26 	swm 28
    4a1c:	bf 57 03 48 	swm 0
    4a20:	bf 56 95 e5 	swm 37
    4a24:	bf 56 27 fe 	swm 9
    4a28:	bf 55 b9 93 	swm 46
    4a2c:	bf 55 4a a4 	swm 18
    4a30:	bf 54 db 31 	swm 54
    4a34:	bf 54 6b 3b 	swm 26
    4a38:	bf 53 fa c3 	swm 62
    4a3c:	bf 53 89 c7 	swm 34
    4a40:	bf 53 18 49 	swm 6
    4a44:	bf 52 a6 49 	swm 41
    4a48:	bf 52 33 c6 	swm 12
    4a4c:	bf 51 c0 c2 	swm 48
    4a50:	bf 51 4d 3d 	swm 19
    4a54:	bf 50 d9 37 	swm 54
    4a58:	bf 50 64 af 	swm 25
    4a5c:	bf 4f ef a8 	swm 59
    4a60:	bf 4f 7a 1f 	swm 30
    4a64:	bf 4f 04 17 	swm 1
    4a68:	bf 4e 8d 90 	swm 35
    4a6c:	bf 4e 16 89 	swm 5
    4a70:	bf 4d 9f 02 	swm 39
    4a74:	bf 4d 26 fd 	swm 9
    4a78:	bf 4c ae 79 	swm 43
    4a7c:	bf 4c 35 78 	swm 13
    4a80:	bf 4b bb f8 	swm 46
    4a84:	bf 4b 41 fa 	swm 16
    4a88:	bf 4a c7 7f 	swm 49
    4a8c:	bf 4a 4c 87 	swm 19
    4a90:	bf 49 d1 12 	swm 52
    4a94:	bf 49 55 21 	swm 21
    4a98:	bf 48 d8 b3 	swm 54
    4a9c:	bf 48 5b ca 	swm 22
    4aa0:	bf 47 de 65 	swm 55
    4aa4:	bf 47 60 85 	swm 24
    4aa8:	bf 46 e2 2a 	swm 56
    4aac:	bf 46 63 54 	swm 24
    4ab0:	bf 45 e4 03 	swm 57
    4ab4:	bf 45 64 39 	swm 25
    4ab8:	bf 44 e3 f5 	swm 56
    4abc:	bf 44 63 37 	swm 24
    4ac0:	bf 43 e2 00 	swm 56
    4ac4:	bf 43 60 51 	swm 24
    4ac8:	bf 42 de 29 	swm 55
    4acc:	bf 42 5b 89 	swm 22
    4ad0:	bf 41 d8 70 	swm 54
    4ad4:	bf 41 54 e1 	swm 21
    4ad8:	bf 40 d0 da 	swm 52
    4adc:	bf 40 4c 5c 	swm 19
    4ae0:	bf 3f c7 67 	swm 49
    4ae4:	bf 3f 41 fc 	swm 16
    4ae8:	bf 3e bc 1b 	swm 47
    4aec:	bf 3e 35 c5 	swm 13
    4af0:	bf 3d ae f9 	swm 43
    4af4:	bf 3d 27 b8 	swm 9
    4af8:	bf 3c a0 03 	swm 40
    4afc:	bf 3c 17 d9 	swm 5
    4b00:	bf 3b 8f 3b 	swm 35
    4b04:	bf 3b 06 29 	swm 1
    4b08:	bf 3a 7c a4 	swm 31
    4b0c:	bf 39 f2 ac 	swm 60
    4b10:	bf 39 68 42 	swm 26
    4b14:	bf 38 dd 65 	swm 55
    4b18:	bf 38 52 16 	swm 20
    4b1c:	bf 37 c6 55 	swm 49
    4b20:	bf 37 3a 23 	swm 14
    4b24:	bf 36 ad 7f 	swm 43
    4b28:	bf 36 20 6c 	swm 8
    4b2c:	bf 35 92 e7 	swm 36
    4b30:	bf 35 04 f3 	swm 1
    4b34:	bf 34 76 8f 	swm 29
    4b38:	bf 33 e7 bc 	swm 57
    4b3c:	bf 33 58 7a 	swm 22
    4b40:	bf 32 c8 c9 	swm 50
    4b44:	bf 32 38 aa 	swm 14
    4b48:	bf 31 a8 1d 	swm 42
    4b4c:	bf 31 17 22 	swm 5
    4b50:	bf 30 85 bb 	swm 33
    4b54:	bf 2f f3 e6 	swm 60
    4b58:	bf 2f 61 a5 	swm 24
    4b5c:	bf 2e ce f7 	swm 51
    4b60:	bf 2e 3b de 	swm 14
    4b64:	bf 2d a8 59 	swm 42
    4b68:	bf 2d 14 69 	swm 5
    4b6c:	bf 2c 80 0f 	swm 32
    4b70:	bf 2b eb 4a 	swm 58
    4b74:	bf 2b 56 1b 	swm 21
    4b78:	bf 2a c0 82 	swm 48
    4b7c:	bf 2a 2a 80 	swm 10
    4b80:	bf 29 94 15 	swm 37
    4b84:	bf 28 fd 41 	swm 63
    4b88:	bf 28 66 05 	swm 25
    4b8c:	bf 27 ce 61 	swm 51
    4b90:	bf 27 36 56 	swm 13
    4b94:	bf 26 9d e3 	swm 39
    4b98:	bf 26 05 0a 	swm 1
    4b9c:	bf 25 6b cb 	swm 26
    4ba0:	bf 24 d2 25 	swm 52
    4ba4:	bf 24 38 1a 	swm 14
    4ba8:	bf 23 9d a9 	swm 39
    4bac:	bf 23 02 d3 	swm 0
    4bb0:	bf 22 67 99 	swm 25
    4bb4:	bf 21 cb fb 	swm 50
    4bb8:	bf 21 2f f9 	swm 11
    4bbc:	bf 20 93 93 	swm 36
    4bc0:	bf 1f f6 cb 	swm 61
    4bc4:	bf 1f 59 9f 	swm 22
    4bc8:	bf 1e bc 12 	swm 47
    4bcc:	bf 1e 1e 22 	swm 7
    4bd0:	bf 1d 7f d1 	swm 31
    4bd4:	bf 1c e1 1f 	swm 56
    4bd8:	bf 1c 42 0c 	swm 16
    4bdc:	bf 1b a2 99 	swm 40
    4be0:	bf 1b 02 c6 	swm 0
    4be4:	bf 1a 62 93 	swm 24
    4be8:	bf 19 c2 00 	swm 48
    4bec:	bf 19 21 0f 	swm 8
    4bf0:	bf 18 7f c0 	swm 31
    4bf4:	bf 17 de 12 	swm 55
    4bf8:	bf 17 3c 07 	swm 15
    4bfc:	bf 16 99 9f 	swm 38
    4c00:	bf 15 f6 d9 	swm 61
    4c04:	bf 15 53 b7 	swm 20
    4c08:	bf 14 b0 39 	swm 44
    4c0c:	bf 14 0c 5f 	swm 3
    4c10:	bf 13 68 2a 	swm 26
    4c14:	bf 12 c3 9a 	swm 48
    4c18:	bf 12 1e b0 	swm 7
    4c1c:	bf 11 79 6b 	swm 30
    4c20:	bf 10 d3 cd 	swm 52
    4c24:	bf 10 2d d5 	swm 11
    4c28:	bf 0f 87 84 	swm 33
    4c2c:	bf 0e e0 db 	swm 56
    4c30:	bf 0e 39 da 	swm 14
    4c34:	bf 0d 92 81 	swm 36
    4c38:	bf 0c ea d0 	swm 58
    4c3c:	bf 0c 42 c9 	swm 16
    4c40:	bf 0b 9a 6b 	swm 38
    4c44:	bf 0a f1 b7 	swm 60
    4c48:	bf 0a 48 ad 	swm 18
    4c4c:	bf 09 9f 4e 	swm 39
    4c50:	bf 08 f5 9b 	swm 61
    4c54:	bf 08 4b 92 	swm 18
    4c58:	bf 07 a1 36 	swm 40
    4c5c:	bf 06 f6 86 	swm 61
    4c60:	bf 06 4b 82 	swm 18
    4c64:	bf 05 a0 2c 	swm 40
    4c68:	bf 04 f4 84 	swm 61
    4c6c:	bf 04 48 89 	swm 18
    4c70:	bf 03 9c 3d 	swm 39
    4c74:	bf 02 ef 9f 	swm 59
    4c78:	bf 02 42 b1 	swm 16
    4c7c:	bf 01 95 73 	swm 37
    4c80:	bf 00 e7 e4 	swm 57
    4c84:	bf 00 3a 06 	swm 14
    4c88:	be ff 17 b2 	swm 5
    4c8c:	be fd ba bb 	swm 46
    4c90:	be fc 5d 27 	swm 23
    4c94:	be fa fe f7 	swm 63
    4c98:	be f9 a0 2d 	swm 40
    4c9c:	be f8 40 c8 	swm 16
    4ca0:	be f6 e0 cb 	swm 56
    4ca4:	be f5 80 35 	swm 32
    4ca8:	be f4 1f 07 	swm 7
    4cac:	be f2 bd 43 	swm 47
    4cb0:	be f1 5a ea 	swm 22
    4cb4:	be ef f7 fb 	swm 61
    4cb8:	be ee 94 79 	swm 37
    4cbc:	be ed 30 63 	swm 12
    4cc0:	be eb cb bb 	swm 50
    4cc4:	be ea 66 81 	swm 25
    4cc8:	be e9 00 b7 	swm 0
    4ccc:	be e7 9a 5d 	swm 38
    4cd0:	be e6 33 75 	swm 12
    4cd4:	be e4 cb fe 	swm 50
    4cd8:	be e3 63 fa 	swm 24
    4cdc:	be e1 fb 6a 	swm 62
    4ce0:	be e0 92 4f 	swm 36
    4ce4:	be df 28 a9 	swm 10
    4ce8:	be dd be 79 	swm 47
    4cec:	be dc 53 c1 	swm 20
    4cf0:	be da e8 80 	swm 58
    4cf4:	be d9 7c b9 	swm 31
    4cf8:	be d8 10 6b 	swm 4
    4cfc:	be d6 a3 99 	swm 40
    4d00:	be d5 36 41 	swm 13
    4d04:	be d3 c8 67 	swm 50
    4d08:	be d2 5a 09 	swm 22
    4d0c:	be d0 eb 2a 	swm 58
    4d10:	be cf 7b ca 	swm 30
    4d14:	be ce 0b ea 	swm 2
    4d18:	be cc 9b 8b 	swm 38
    4d1c:	be cb 2a ae 	swm 10
    4d20:	be c9 b9 53 	swm 46
    4d24:	be c8 47 7c 	swm 17
    4d28:	be c6 d5 29 	swm 53
    4d2c:	be c5 62 5c 	swm 24
    4d30:	be c3 ef 15 	swm 59
    4d34:	be c2 7b 55 	swm 30
    4d38:	be c1 07 1e 	swm 1
    4d3c:	be bf 92 6f 	swm 36
    4d40:	be be 1d 4a 	swm 7
    4d44:	be bc a7 af 	swm 41
    4d48:	be bb 31 a0 	swm 12
    4d4c:	be b9 bb 1e 	swm 46
    4d50:	be b8 44 2a 	swm 17
    4d54:	be b6 cc c3 	swm 51
    4d58:	be b5 54 ec 	swm 21
    4d5c:	be b3 dc a5 	swm 55
    4d60:	be b2 63 ef 	swm 24
    4d64:	be b0 ea cb 	swm 58
    4d68:	be af 71 3a 	swm 28
    4d6c:	be ad f7 3c 	swm 61
    4d70:	be ac 7c d4 	swm 31
    4d74:	be ab 02 01 	swm 0
    4d78:	be a9 86 c4 	swm 33
    4d7c:	be a8 0b 1f 	swm 2
    4d80:	be a6 8f 12 	swm 35
    4d84:	be a5 12 9f 	swm 4
    4d88:	be a3 95 c5 	swm 37
    4d8c:	be a2 18 87 	swm 6
    4d90:	be a0 9a e5 	swm 38
    4d94:	be 9f 1c df 	swm 7
    4d98:	be 9d 9e 78 	swm 39
    4d9c:	be 9c 1f af 	swm 7
    4da0:	be 9a a0 86 	swm 40
    4da4:	be 99 20 fe 	swm 8
    4da8:	be 97 a1 17 	swm 40
    4dac:	be 96 20 d2 	swm 8
    4db0:	be 94 a0 31 	swm 40
    4db4:	be 93 1f 35 	swm 7
    4db8:	be 91 9d dd 	swm 39
    4dbc:	be 90 1c 2c 	swm 7
    4dc0:	be 8e 9a 22 	swm 38
    4dc4:	be 8d 17 c0 	swm 5
    4dc8:	be 8b 95 07 	swm 37
    4dcc:	be 8a 11 f7 	swm 4
    4dd0:	be 88 8e 93 	swm 35
    4dd4:	be 87 0a da 	swm 2
    4dd8:	be 85 86 ce 	swm 33
    4ddc:	be 84 02 70 	swm 0
    4de0:	be 82 7d c0 	swm 31
    4de4:	be 80 f8 c0 	swm 62
    4de8:	be 7e e6 e1 	swm 57
    4dec:	be 7b db a4 	swm 54
    4df0:	be 78 cf cc 	swm 51
    4df4:	be 75 c3 5a 	swm 48
    4df8:	be 72 b6 51 	swm 45
    4dfc:	be 6f a8 b2 	swm 42
    4e00:	be 6c 9a 7f 	swm 38
    4e04:	be 69 8b ba 	swm 34
    4e08:	be 66 7c 66 	swm 31
    4e0c:	be 63 6c 83 	swm 27
    4e10:	be 60 5c 13 	swm 23
    4e14:	be 5d 4b 1a 	swm 18
    4e18:	be 5a 39 97 	swm 14
    4e1c:	be 57 27 8f 	swm 9
    4e20:	be 54 15 01 	swm 5
    4e24:	be 51 01 f1 	swm 0
    4e28:	be 4d ee 60 	swm 59
    4e2c:	be 4a da 4f 	swm 54
    4e30:	be 47 c5 c2 	swm 49
    4e34:	be 44 b0 b9 	swm 44
    4e38:	be 41 9b 37 	swm 38
    4e3c:	be 3e 85 3e 	swm 33
    4e40:	be 3b 6e cf 	swm 27
    4e44:	be 38 57 ec 	swm 21
    4e48:	be 35 40 98 	swm 16
    4e4c:	be 32 28 d4 	swm 10
    4e50:	be 2f 10 a2 	swm 4
    4e54:	be 2b f8 04 	swm 62
    4e58:	be 28 de fc 	swm 55
    4e5c:	be 25 c5 8c 	swm 49
    4e60:	be 22 ab b6 	swm 42
    4e64:	be 1f 91 7b 	swm 36
    4e68:	be 1c 76 de 	swm 29
    4e6c:	be 19 5b e0 	swm 22
    4e70:	be 16 40 83 	swm 16
    4e74:	be 13 24 ca 	swm 9
    4e78:	be 10 08 b7 	swm 2
    4e7c:	be 0c ec 4a 	swm 59
    4e80:	be 09 cf 86 	swm 51
    4e84:	be 06 b2 6e 	swm 44
    4e88:	be 03 95 02 	swm 37
    4e8c:	be 00 77 45 	swm 29
    4e90:	bd fa b2 73 	swm 44
    4e94:	bd f4 75 c0 	swm 29
    4e98:	bd ee 38 76 	swm 14
    4e9c:	bd e7 fa 9a 	swm 62
    4ea0:	bd e1 bc 2e 	swm 47
    4ea4:	bd db 7d 37 	swm 31
    4ea8:	bd d5 3d b9 	swm 15
    4eac:	bd ce fd b7 	swm 63
    4eb0:	bd c8 bd 36 	swm 47
    4eb4:	bd c2 7c 39 	swm 31
    4eb8:	bd bc 3a c3 	swm 14
    4ebc:	bd b5 f8 da 	swm 62
    4ec0:	bd af b6 80 	swm 45
    4ec4:	bd a9 73 ba 	swm 28
    4ec8:	bd a3 30 8c 	swm 12
    4ecc:	bd 9c ec f9 	swm 59
    4ed0:	bd 96 a9 05 	swm 42
    4ed4:	bd 90 64 b4 	swm 25
    4ed8:	bd 8a 20 0a 	swm 8
    4edc:	bd 83 db 0a 	swm 54
    4ee0:	bd 7b 2b 74 	swm 10
    4ee4:	bd 6e a0 38 	swm 40
    4ee8:	bd 62 14 69 	swm 5
    4eec:	bd 55 88 0e 	swm 34
    4ef0:	bd 48 fb 30 	swm 62
    4ef4:	bd 3c 6d d5 	swm 27
    4ef8:	bd 2f e0 07 	swm 56
    4efc:	bd 23 51 cb 	swm 20
    4f00:	bd 16 c3 2c 	swm 48
    4f04:	bd 0a 34 2f 	swm 13
    4f08:	bc fb 49 ba 	swm 18
    4f0c:	bc e2 2a 7a 	swm 10
    4f10:	bc c9 0a b0 	swm 2
    4f14:	bc af ea 69 	swm 58
    4f18:	bc 96 c9 b6 	swm 50
    4f1c:	bc 7b 51 4b 	swm 20
    4f20:	bc 49 0e 90 	swm 3
    4f24:	bc 16 cb 58 	swm 50
    4f28:	bb c9 0f 88 	muli r8,r28,4294963779
    4f2c:	bb 49 0f c6 	muli r6,r30,4294955587
    4f30:	a5 8d 31 32 	andi r18,r9,25420

00004f34 <LC0>:
    4f34:	3f 5d b2 2d 	srl r13,r17,r12

00004f38 <LC1>:
    4f38:	3f c0 00 00 	srli r0,r0,0

00004f3c <LC2>:
    4f3c:	3f e0 00 00 	srli r0,r0,0

00004f40 <LC3>:
    4f40:	43 a2 f9 83 	sub r3,r12,r30

00004f44 <LC4>:
    4f44:	3f 80 00 00 	srli r0,r0,0

00004f48 <frameCount>:
    4f48:	00 00 00 00 	addu r0,r0,r0

00004f4c <Id>:
    4f4c:	3f 80 00 00 	srli r0,r0,0

00004f50 <I0>:
    4f50:	42 c8 00 00 	sub r0,r0,r0

00004f54 <lz>:
    4f54:	3f c0 00 00 	srli r0,r0,0

00004f58 <ly>:
    4f58:	00 00 00 00 	addu r0,r0,r0

00004f5c <lx>:
    4f5c:	00 00 00 00 	addu r0,r0,r0

00004f60 <pdr_W>:
    4f60:	43 20 00 00 	sub r0,r0,r0

00004f64 <pdr_H>:
    4f64:	43 20 00 00 	sub r0,r0,r0

00004f68 <pixel_h>:
    4f68:	3b cc cc cd 	sra r13,r6,r19

00004f6c <pixel_w>:
    4f6c:	3b cc cc cd 	sra r13,r6,r19

00004f70 <min_step>:
    4f70:	3b 03 12 6f 	srai r15,r19,4

00004f74 <cld>:
    4f74:	3f 00 00 00 	srli r0,r0,0

00004f78 <clp>:
    4f78:	3f 00 00 00 	srli r0,r0,0

00004f7c <LC0>:
    4f7c:	3f 00 00 00 	srli r0,r0,0

00004f80 <LC1>:
    4f80:	43 20 00 00 	sub r0,r0,r0

00004f84 <LC2>:
    4f84:	3b cc cc cd 	sra r13,r6,r19

00004f88 <LC3>:
    4f88:	00 00 00 00 	addu r0,r0,r0

00004f8c <LC4>:
    4f8c:	3b 03 12 6f 	srai r15,r19,4

00004f90 <LC5>:
    4f90:	3f 80 00 00 	srli r0,r0,0

00004f94 <LC6>:
    4f94:	43 20 00 00 	sub r0,r0,r0

00004f98 <LC7>:
    4f98:	3b cc cc cd 	sra r13,r6,r19

00004f9c <LC8>:
    4f9c:	3f 80 00 00 	srli r0,r0,0

00004fa0 <LC9>:
    4fa0:	00 00 00 00 	addu r0,r0,r0

00004fa4 <LC10>:
    4fa4:	bf c0 00 00 	swm 0

00004fa8 <vertexbuffer>:
	...

00008fa8 <LC0>:
    8fa8:	3f 80 00 00 	srli r0,r0,0

00008fac <LC0>:
    8fac:	4e 6e 6b 28 	mov r8,r25

00008fb0 <LC1>:
    8fb0:	4f 00 00 00 	mov r0,r0

00008fb4 <LC2>:
    8fb4:	41 20 00 00 	sub r0,r0,r0

00008fb8 <debugcounter>:
	...

00008ff8 <debug_curr>:
    8ff8:	00 00 00 00 	addu r0,r0,r0

00008ffc <LC0>:
    8ffc:	28 6e 75 6c 	mulus_16 r12,r11,r29
    9000:	6c 29 00 00 	jmpr r0

00009004 <pointerTB>:
    9004:	00 40 00 00 	addu r0,r0,r0

00009008 <pointerTB_Y>:
	...

00009009 <pointerTB_X>:
    9009:	00 00 00 00 	addu r0,r0,r0

0000900c <stderr>:
    900c:	00 00 00 00 	addu r0,r0,r0

00009010 <charMap>:
    9010:	00 00 00 00 	addu r0,r0,r0
    9014:	00 00 07 e0 	addu r0,r31,r1
    9018:	04 20 04 20 	add r0,r1,r1
    901c:	04 20 04 20 	add r0,r1,r1
    9020:	04 20 04 20 	add r0,r1,r1
    9024:	04 20 04 20 	add r0,r1,r1
    9028:	07 e0 00 00 	add r0,r0,r0
	...
    9034:	00 00 07 e0 	addu r0,r31,r1
    9038:	04 20 04 20 	add r0,r1,r1
    903c:	04 20 04 20 	add r0,r1,r1
    9040:	04 20 04 20 	add r0,r1,r1
    9044:	04 20 04 20 	add r0,r1,r1
    9048:	07 e0 00 00 	add r0,r0,r0
	...
    9054:	00 00 07 e0 	addu r0,r31,r1
    9058:	04 20 04 20 	add r0,r1,r1
    905c:	04 20 04 20 	add r0,r1,r1
    9060:	04 20 04 20 	add r0,r1,r1
    9064:	04 20 04 20 	add r0,r1,r1
    9068:	07 e0 00 00 	add r0,r0,r0
	...
    9074:	00 00 07 e0 	addu r0,r31,r1
    9078:	04 20 04 20 	add r0,r1,r1
    907c:	04 20 04 20 	add r0,r1,r1
    9080:	04 20 04 20 	add r0,r1,r1
    9084:	04 20 04 20 	add r0,r1,r1
    9088:	07 e0 00 00 	add r0,r0,r0
	...
    9094:	00 00 07 e0 	addu r0,r31,r1
    9098:	04 20 04 20 	add r0,r1,r1
    909c:	04 20 04 20 	add r0,r1,r1
    90a0:	04 20 04 20 	add r0,r1,r1
    90a4:	04 20 04 20 	add r0,r1,r1
    90a8:	07 e0 00 00 	add r0,r0,r0
	...
    90b4:	00 00 07 e0 	addu r0,r31,r1
    90b8:	04 20 04 20 	add r0,r1,r1
    90bc:	04 20 04 20 	add r0,r1,r1
    90c0:	04 20 04 20 	add r0,r1,r1
    90c4:	04 20 04 20 	add r0,r1,r1
    90c8:	07 e0 00 00 	add r0,r0,r0
	...
    90d4:	00 00 07 e0 	addu r0,r31,r1
    90d8:	04 20 04 20 	add r0,r1,r1
    90dc:	04 20 04 20 	add r0,r1,r1
    90e0:	04 20 04 20 	add r0,r1,r1
    90e4:	04 20 04 20 	add r0,r1,r1
    90e8:	07 e0 00 00 	add r0,r0,r0
	...
    90f4:	00 00 07 e0 	addu r0,r31,r1
    90f8:	04 20 04 20 	add r0,r1,r1
    90fc:	04 20 04 20 	add r0,r1,r1
    9100:	04 20 04 20 	add r0,r1,r1
    9104:	04 20 04 20 	add r0,r1,r1
    9108:	07 e0 00 00 	add r0,r0,r0
	...
    9114:	00 00 07 e0 	addu r0,r31,r1
    9118:	04 20 04 20 	add r0,r1,r1
    911c:	04 20 04 20 	add r0,r1,r1
    9120:	04 20 04 20 	add r0,r1,r1
    9124:	04 20 04 20 	add r0,r1,r1
    9128:	07 e0 00 00 	add r0,r0,r0
	...
    9174:	00 00 07 e0 	addu r0,r31,r1
    9178:	04 20 04 20 	add r0,r1,r1
    917c:	04 20 04 20 	add r0,r1,r1
    9180:	04 20 04 20 	add r0,r1,r1
    9184:	04 20 04 20 	add r0,r1,r1
    9188:	07 e0 00 00 	add r0,r0,r0
	...
    9194:	00 00 07 e0 	addu r0,r31,r1
    9198:	04 20 04 20 	add r0,r1,r1
    919c:	04 20 04 20 	add r0,r1,r1
    91a0:	04 20 04 20 	add r0,r1,r1
    91a4:	04 20 04 20 	add r0,r1,r1
    91a8:	07 e0 00 00 	add r0,r0,r0
	...
    91d4:	00 00 07 e0 	addu r0,r31,r1
    91d8:	04 20 04 20 	add r0,r1,r1
    91dc:	04 20 04 20 	add r0,r1,r1
    91e0:	04 20 04 20 	add r0,r1,r1
    91e4:	04 20 04 20 	add r0,r1,r1
    91e8:	07 e0 00 00 	add r0,r0,r0
	...
    91f4:	00 00 07 e0 	addu r0,r31,r1
    91f8:	04 20 04 20 	add r0,r1,r1
    91fc:	04 20 04 20 	add r0,r1,r1
    9200:	04 20 04 20 	add r0,r1,r1
    9204:	04 20 04 20 	add r0,r1,r1
    9208:	07 e0 00 00 	add r0,r0,r0
	...
    9214:	00 00 07 e0 	addu r0,r31,r1
    9218:	04 20 04 20 	add r0,r1,r1
    921c:	04 20 04 20 	add r0,r1,r1
    9220:	04 20 04 20 	add r0,r1,r1
    9224:	04 20 04 20 	add r0,r1,r1
    9228:	07 e0 00 00 	add r0,r0,r0
	...
    9234:	00 00 07 e0 	addu r0,r31,r1
    9238:	04 20 04 20 	add r0,r1,r1
    923c:	04 20 04 20 	add r0,r1,r1
    9240:	04 20 04 20 	add r0,r1,r1
    9244:	04 20 04 20 	add r0,r1,r1
    9248:	07 e0 00 00 	add r0,r0,r0
	...
    9254:	00 00 07 e0 	addu r0,r31,r1
    9258:	04 20 04 20 	add r0,r1,r1
    925c:	04 20 04 20 	add r0,r1,r1
    9260:	04 20 04 20 	add r0,r1,r1
    9264:	04 20 04 20 	add r0,r1,r1
    9268:	07 e0 00 00 	add r0,r0,r0
	...
    9274:	00 00 07 e0 	addu r0,r31,r1
    9278:	04 20 04 20 	add r0,r1,r1
    927c:	04 20 04 20 	add r0,r1,r1
    9280:	04 20 04 20 	add r0,r1,r1
    9284:	04 20 04 20 	add r0,r1,r1
    9288:	07 e0 00 00 	add r0,r0,r0
	...
    9294:	00 00 07 e0 	addu r0,r31,r1
    9298:	04 20 04 20 	add r0,r1,r1
    929c:	04 20 04 20 	add r0,r1,r1
    92a0:	04 20 04 20 	add r0,r1,r1
    92a4:	04 20 04 20 	add r0,r1,r1
    92a8:	07 e0 00 00 	add r0,r0,r0
	...
    92b4:	00 00 07 e0 	addu r0,r31,r1
    92b8:	04 20 04 20 	add r0,r1,r1
    92bc:	04 20 04 20 	add r0,r1,r1
    92c0:	04 20 04 20 	add r0,r1,r1
    92c4:	04 20 04 20 	add r0,r1,r1
    92c8:	07 e0 00 00 	add r0,r0,r0
	...
    92d4:	00 00 07 e0 	addu r0,r31,r1
    92d8:	04 20 04 20 	add r0,r1,r1
    92dc:	04 20 04 20 	add r0,r1,r1
    92e0:	04 20 04 20 	add r0,r1,r1
    92e4:	04 20 04 20 	add r0,r1,r1
    92e8:	07 e0 00 00 	add r0,r0,r0
	...
    92f4:	00 00 07 e0 	addu r0,r31,r1
    92f8:	04 20 04 20 	add r0,r1,r1
    92fc:	04 20 04 20 	add r0,r1,r1
    9300:	04 20 04 20 	add r0,r1,r1
    9304:	04 20 04 20 	add r0,r1,r1
    9308:	07 e0 00 00 	add r0,r0,r0
	...
    9314:	00 00 07 e0 	addu r0,r31,r1
    9318:	04 20 04 20 	add r0,r1,r1
    931c:	04 20 04 20 	add r0,r1,r1
    9320:	04 20 04 20 	add r0,r1,r1
    9324:	04 20 04 20 	add r0,r1,r1
    9328:	07 e0 00 00 	add r0,r0,r0
	...
    9334:	00 00 07 e0 	addu r0,r31,r1
    9338:	04 20 04 20 	add r0,r1,r1
    933c:	04 20 04 20 	add r0,r1,r1
    9340:	04 20 04 20 	add r0,r1,r1
    9344:	04 20 04 20 	add r0,r1,r1
    9348:	07 e0 00 00 	add r0,r0,r0
	...
    9354:	00 00 07 e0 	addu r0,r31,r1
    9358:	04 20 04 20 	add r0,r1,r1
    935c:	04 20 04 20 	add r0,r1,r1
    9360:	04 20 04 20 	add r0,r1,r1
    9364:	04 20 04 20 	add r0,r1,r1
    9368:	07 e0 00 00 	add r0,r0,r0
	...
    9374:	00 00 07 e0 	addu r0,r31,r1
    9378:	04 20 04 20 	add r0,r1,r1
    937c:	04 20 04 20 	add r0,r1,r1
    9380:	04 20 04 20 	add r0,r1,r1
    9384:	04 20 04 20 	add r0,r1,r1
    9388:	07 e0 00 00 	add r0,r0,r0
	...
    9394:	00 00 07 e0 	addu r0,r31,r1
    9398:	04 20 04 20 	add r0,r1,r1
    939c:	04 20 04 20 	add r0,r1,r1
    93a0:	04 20 04 20 	add r0,r1,r1
    93a4:	04 20 04 20 	add r0,r1,r1
    93a8:	07 e0 00 00 	add r0,r0,r0
	...
    93b4:	00 00 07 e0 	addu r0,r31,r1
    93b8:	04 20 04 20 	add r0,r1,r1
    93bc:	04 20 04 20 	add r0,r1,r1
    93c0:	04 20 04 20 	add r0,r1,r1
    93c4:	04 20 04 20 	add r0,r1,r1
    93c8:	07 e0 00 00 	add r0,r0,r0
	...
    93d4:	00 00 07 e0 	addu r0,r31,r1
    93d8:	04 20 04 20 	add r0,r1,r1
    93dc:	04 20 04 20 	add r0,r1,r1
    93e0:	04 20 04 20 	add r0,r1,r1
    93e4:	04 20 04 20 	add r0,r1,r1
    93e8:	07 e0 00 00 	add r0,r0,r0
	...
    93f4:	00 00 07 e0 	addu r0,r31,r1
    93f8:	04 20 04 20 	add r0,r1,r1
    93fc:	04 20 04 20 	add r0,r1,r1
    9400:	04 20 04 20 	add r0,r1,r1
    9404:	04 20 04 20 	add r0,r1,r1
    9408:	07 e0 00 00 	add r0,r0,r0
	...
    9430:	00 00 01 00 	addu r0,r8,r0
    9434:	01 00 01 00 	addu r0,r8,r0
    9438:	01 00 01 00 	addu r0,r8,r0
    943c:	01 00 01 00 	addu r0,r8,r0
    9440:	01 00 01 00 	addu r0,r8,r0
    9444:	00 00 01 00 	addu r0,r8,r0
    9448:	01 00 00 00 	addu r0,r0,r0
    944c:	00 00 00 00 	addu r0,r0,r0
    9450:	00 00 04 40 	addu r0,r2,r1
    9454:	04 40 04 40 	add r0,r2,r1
    9458:	04 40 00 00 	add r0,r0,r0
	...
    9470:	00 00 01 20 	addu r0,r9,r0
    9474:	01 20 02 40 	addu r0,r18,r0
    9478:	02 40 0f f0 	addu r16,r31,r3
    947c:	02 40 04 80 	addu r0,r4,r1
    9480:	1f f0 04 80 	mulus r0,r4,r1
    9484:	04 80 09 00 	add r0,r8,r2
    9488:	09 00 00 00 	and r0,r0,r0
    948c:	00 00 00 00 	addu r0,r0,r0
    9490:	00 80 03 e0 	addu r0,r31,r0
    9494:	06 80 04 80 	add r0,r4,r1
    9498:	04 80 02 80 	add r0,r20,r0
    949c:	01 80 00 c0 	addu r0,r6,r0
    94a0:	00 e0 00 a0 	addu r0,r5,r0
    94a4:	00 a0 04 a0 	addu r0,r5,r1
    94a8:	07 c0 00 80 	add r0,r4,r0
    94ac:	00 00 00 00 	addu r0,r0,r0
    94b0:	00 00 0e 08 	addu r8,r16,r3
    94b4:	11 10 11 20 	conh r0,r4,r9
    94b8:	11 40 0e 40 	conh r0,r3,r18
    94bc:	00 80 01 00 	addu r0,r8,r0
    94c0:	02 70 02 88 	addu r8,r20,r0
    94c4:	04 88 08 88 	add r8,r4,r2
    94c8:	10 70 00 00 	conh r0,r0,r0
    94cc:	00 00 00 00 	addu r0,r0,r0
    94d0:	00 00 03 80 	addu r0,r28,r0
    94d4:	04 40 04 40 	add r0,r2,r1
    94d8:	04 c0 03 80 	add r0,r28,r0
    94dc:	06 00 09 08 	add r8,r8,r2
    94e0:	11 88 10 90 	conh r16,r4,r4
    94e4:	10 50 08 60 	conh r0,r2,r3
    94e8:	07 f0 00 00 	add r0,r0,r0
    94ec:	00 00 00 00 	addu r0,r0,r0
    94f0:	00 00 01 00 	addu r0,r8,r0
    94f4:	01 00 01 00 	addu r0,r8,r0
    94f8:	01 00 00 00 	addu r0,r0,r0
	...
    9510:	00 00 00 30 	addu r16,r1,r0
    9514:	00 c0 01 80 	addu r0,r12,r0
    9518:	01 00 02 00 	addu r0,r16,r0
    951c:	02 00 02 00 	addu r0,r16,r0
    9520:	02 00 02 00 	addu r0,r16,r0
    9524:	02 00 01 00 	addu r0,r8,r0
    9528:	01 80 00 c0 	addu r0,r6,r0
    952c:	00 30 00 00 	addu r0,r0,r0
    9530:	00 00 0c 00 	addu r0,r0,r3
    9534:	03 00 01 80 	addu r0,r12,r0
    9538:	00 80 00 40 	addu r0,r2,r0
    953c:	00 40 00 40 	addu r0,r2,r0
    9540:	00 40 00 40 	addu r0,r2,r0
    9544:	00 40 00 80 	addu r0,r4,r0
    9548:	01 80 03 00 	addu r0,r24,r0
    954c:	0c 00 00 00 	conb r0,r0,r0
    9550:	00 00 01 00 	addu r0,r8,r0
    9554:	01 00 0d 60 	addu r0,r11,r3
    9558:	06 c0 02 80 	add r0,r20,r0
    955c:	03 80 02 80 	addu r0,r20,r0
	...
    9578:	00 00 01 00 	addu r0,r8,r0
    957c:	01 00 01 00 	addu r0,r8,r0
    9580:	01 00 1f f0 	addu r16,r31,r7
    9584:	01 00 01 00 	addu r0,r8,r0
    9588:	01 00 00 00 	addu r0,r0,r0
	...
    95a4:	00 00 03 00 	addu r0,r24,r0
    95a8:	03 00 01 00 	addu r0,r8,r0
    95ac:	01 00 02 00 	addu r0,r16,r0
	...
    95c0:	07 e0 00 00 	add r0,r0,r0
	...
    95e4:	00 00 03 00 	addu r0,r24,r0
    95e8:	03 00 00 00 	addu r0,r0,r0
    95ec:	00 00 00 00 	addu r0,r0,r0
    95f0:	00 00 00 10 	addu r16,r0,r0
    95f4:	00 20 00 20 	addu r0,r1,r0
    95f8:	00 40 00 40 	addu r0,r2,r0
    95fc:	00 80 00 80 	addu r0,r4,r0
    9600:	01 00 01 00 	addu r0,r8,r0
    9604:	02 00 02 00 	addu r0,r16,r0
    9608:	04 00 04 00 	add r0,r0,r1
    960c:	08 00 00 00 	and r0,r0,r0
    9610:	00 00 03 80 	addu r0,r28,r0
    9614:	04 40 04 40 	add r0,r2,r1
    9618:	08 20 08 20 	and r0,r1,r2
    961c:	08 20 08 20 	and r0,r1,r2
    9620:	08 20 08 20 	and r0,r1,r2
    9624:	04 40 04 40 	add r0,r2,r1
    9628:	03 80 00 00 	addu r0,r0,r0
    962c:	00 00 00 00 	addu r0,r0,r0
    9630:	00 00 01 00 	addu r0,r8,r0
    9634:	0f 00 01 00 	conb r0,r8,r0
    9638:	01 00 01 00 	addu r0,r8,r0
    963c:	01 00 01 00 	addu r0,r8,r0
    9640:	01 00 01 00 	addu r0,r8,r0
    9644:	01 00 01 00 	addu r0,r8,r0
    9648:	0f e0 00 00 	conb r0,r0,r0
    964c:	00 00 00 00 	addu r0,r0,r0
    9650:	00 00 0f 80 	addu r0,r28,r3
    9654:	08 40 00 40 	and r0,r2,r0
    9658:	00 40 00 40 	addu r0,r2,r0
    965c:	00 80 00 80 	addu r0,r4,r0
    9660:	01 00 02 00 	addu r0,r16,r0
    9664:	04 00 08 00 	add r0,r0,r2
    9668:	0f c0 00 00 	conb r0,r0,r0
    966c:	00 00 00 00 	addu r0,r0,r0
    9670:	00 00 07 80 	addu r0,r28,r1
    9674:	00 40 00 40 	addu r0,r2,r0
    9678:	00 40 00 40 	addu r0,r2,r0
    967c:	03 80 00 40 	addu r0,r2,r0
    9680:	00 40 00 40 	addu r0,r2,r0
    9684:	00 40 00 40 	addu r0,r2,r0
    9688:	07 80 00 00 	add r0,r0,r0
    968c:	00 00 00 00 	addu r0,r0,r0
    9690:	00 00 00 80 	addu r0,r4,r0
    9694:	01 80 02 80 	addu r0,r20,r0
    9698:	02 80 04 80 	addu r0,r4,r1
    969c:	08 80 08 80 	and r0,r4,r2
    96a0:	10 80 1f e0 	conh r0,r7,r31
    96a4:	00 80 00 80 	addu r0,r4,r0
    96a8:	00 80 00 00 	addu r0,r0,r0
    96ac:	00 00 00 00 	addu r0,r0,r0
    96b0:	00 00 07 c0 	addu r0,r30,r1
    96b4:	04 00 04 00 	add r0,r0,r1
    96b8:	04 00 07 00 	add r0,r24,r1
    96bc:	00 80 00 40 	addu r0,r2,r0
    96c0:	00 40 00 40 	addu r0,r2,r0
    96c4:	00 40 00 80 	addu r0,r4,r0
    96c8:	07 00 00 00 	add r0,r0,r0
    96cc:	00 00 00 00 	addu r0,r0,r0
    96d0:	00 00 03 c0 	addu r0,r30,r0
    96d4:	04 00 04 00 	add r0,r0,r1
    96d8:	08 00 0b 80 	and r0,r28,r2
    96dc:	0c 40 08 20 	conb r0,r1,r2
    96e0:	08 20 08 20 	and r0,r1,r2
    96e4:	08 20 04 40 	and r0,r2,r1
    96e8:	03 80 00 00 	addu r0,r0,r0
    96ec:	00 00 00 00 	addu r0,r0,r0
    96f0:	00 00 0f e0 	addu r0,r31,r3
    96f4:	00 20 00 40 	addu r0,r2,r0
    96f8:	00 80 00 80 	addu r0,r4,r0
    96fc:	01 00 01 00 	addu r0,r8,r0
    9700:	02 00 02 00 	addu r0,r16,r0
    9704:	02 00 04 00 	addu r0,r0,r1
    9708:	04 00 00 00 	add r0,r0,r0
    970c:	00 00 00 00 	addu r0,r0,r0
    9710:	00 00 07 c0 	addu r0,r30,r1
    9714:	08 20 08 20 	and r0,r1,r2
    9718:	08 20 04 c0 	and r0,r6,r1
    971c:	03 00 04 c0 	addu r0,r6,r1
    9720:	08 40 08 20 	and r0,r1,r2
    9724:	08 20 08 40 	and r0,r2,r2
    9728:	07 80 00 00 	add r0,r0,r0
    972c:	00 00 00 00 	addu r0,r0,r0
    9730:	00 00 03 80 	addu r0,r28,r0
    9734:	04 40 08 20 	add r0,r1,r2
    9738:	08 20 08 20 	and r0,r1,r2
    973c:	08 20 04 60 	and r0,r3,r1
    9740:	03 a0 00 20 	addu r0,r1,r0
    9744:	00 40 00 40 	addu r0,r2,r0
    9748:	07 80 00 00 	add r0,r0,r0
	...
    9758:	00 00 03 00 	addu r0,r24,r0
    975c:	03 00 00 00 	addu r0,r0,r0
    9760:	00 00 00 00 	addu r0,r0,r0
    9764:	00 00 03 00 	addu r0,r24,r0
    9768:	03 00 00 00 	addu r0,r0,r0
	...
    9778:	00 00 03 00 	addu r0,r24,r0
    977c:	03 00 00 00 	addu r0,r0,r0
    9780:	00 00 00 00 	addu r0,r0,r0
    9784:	00 00 03 00 	addu r0,r24,r0
    9788:	03 00 01 00 	addu r0,r8,r0
    978c:	01 00 02 00 	addu r0,r16,r0
	...
    9798:	00 00 00 10 	addu r16,r0,r0
    979c:	00 60 01 80 	addu r0,r12,r0
    97a0:	06 00 06 00 	add r0,r16,r1
    97a4:	01 80 00 60 	addu r0,r3,r0
    97a8:	00 10 00 00 	addu r0,r0,r0
	...
    97bc:	00 00 0f f0 	addu r16,r31,r3
    97c0:	00 00 00 00 	addu r0,r0,r0
    97c4:	0f f0 00 00 	conb r0,r0,r0
	...
    97d8:	00 00 08 00 	addu r0,r0,r2
    97dc:	06 00 01 80 	add r0,r12,r0
    97e0:	00 60 00 60 	addu r0,r3,r0
    97e4:	01 80 06 00 	addu r0,r16,r1
    97e8:	08 00 00 00 	and r0,r0,r0
    97ec:	00 00 00 00 	addu r0,r0,r0
    97f0:	00 00 0f c0 	addu r0,r30,r3
    97f4:	08 60 08 20 	and r0,r1,r2
    97f8:	00 20 00 40 	addu r0,r2,r0
    97fc:	00 80 01 00 	addu r0,r8,r0
    9800:	02 00 02 00 	addu r0,r16,r0
    9804:	00 00 02 00 	addu r0,r16,r0
    9808:	02 00 00 00 	addu r0,r0,r0
    980c:	00 00 00 00 	addu r0,r0,r0
    9810:	00 00 03 c0 	addu r0,r30,r0
    9814:	04 20 08 e0 	add r0,r7,r2
    9818:	19 20 12 20 	mulu r0,r17,r4
    981c:	12 20 12 60 	conh r0,r4,r19
    9820:	12 60 12 e0 	conh r0,r4,r23
    9824:	09 b8 0c 40 	and r0,r2,r3
    9828:	07 c0 00 00 	add r0,r0,r0
	...
    9834:	00 00 01 00 	addu r0,r8,r0
    9838:	03 80 02 80 	addu r0,r20,r0
    983c:	02 40 04 40 	addu r0,r2,r1
    9840:	04 20 0f e0 	add r0,r31,r3
    9844:	08 10 08 10 	and r16,r0,r2
    9848:	10 08 00 00 	conh r0,r0,r0
	...
    9854:	00 00 0f c0 	addu r0,r30,r3
    9858:	08 20 08 20 	and r0,r1,r2
    985c:	08 40 0f 80 	and r0,r28,r3
    9860:	08 40 08 20 	and r0,r1,r2
    9864:	08 20 08 20 	and r0,r1,r2
    9868:	0f c0 00 00 	conb r0,r0,r0
	...
    9874:	00 00 03 e0 	addu r0,r31,r0
    9878:	0c 20 08 00 	conb r0,r0,r2
    987c:	10 00 10 00 	conh r0,r4,r0
    9880:	10 00 10 00 	conh r0,r4,r0
    9884:	08 00 0c 00 	and r0,r0,r3
    9888:	03 e0 00 00 	addu r0,r0,r0
	...
    9894:	00 00 0f 80 	addu r0,r28,r3
    9898:	08 40 08 20 	and r0,r1,r2
    989c:	08 20 08 20 	and r0,r1,r2
    98a0:	08 20 08 20 	and r0,r1,r2
    98a4:	08 20 08 40 	and r0,r2,r2
    98a8:	0f 80 00 00 	conb r0,r0,r0
	...
    98b4:	00 00 0f e0 	addu r0,r31,r3
    98b8:	08 00 08 00 	and r0,r0,r2
    98bc:	08 00 08 00 	and r0,r0,r2
    98c0:	0f c0 08 00 	conb r0,r0,r2
    98c4:	08 00 08 00 	and r0,r0,r2
    98c8:	0f e0 00 00 	conb r0,r0,r0
	...
    98d4:	00 00 0f e0 	addu r0,r31,r3
    98d8:	08 00 08 00 	and r0,r0,r2
    98dc:	08 00 08 00 	and r0,r0,r2
    98e0:	0f c0 08 00 	conb r0,r0,r2
    98e4:	08 00 08 00 	and r0,r0,r2
    98e8:	08 00 00 00 	and r0,r0,r0
	...
    98f4:	00 00 01 f0 	addu r16,r15,r0
    98f8:	06 10 04 00 	add r0,r0,r1
    98fc:	08 00 08 00 	and r0,r0,r2
    9900:	08 70 08 10 	and r16,r0,r2
    9904:	04 10 06 10 	add r16,r16,r1
    9908:	01 f0 00 00 	addu r0,r0,r0
	...
    9914:	00 00 08 20 	addu r0,r1,r2
    9918:	08 20 08 20 	and r0,r1,r2
    991c:	08 20 08 20 	and r0,r1,r2
    9920:	0f e0 08 20 	conb r0,r1,r2
    9924:	08 20 08 20 	and r0,r1,r2
    9928:	08 20 00 00 	and r0,r0,r0
	...
    9934:	00 00 0f e0 	addu r0,r31,r3
    9938:	01 00 01 00 	addu r0,r8,r0
    993c:	01 00 01 00 	addu r0,r8,r0
    9940:	01 00 01 00 	addu r0,r8,r0
    9944:	01 00 01 00 	addu r0,r8,r0
    9948:	0f e0 00 00 	conb r0,r0,r0
	...
    9954:	00 00 03 c0 	addu r0,r30,r0
    9958:	00 40 00 40 	addu r0,r2,r0
    995c:	00 40 00 40 	addu r0,r2,r0
    9960:	00 40 00 40 	addu r0,r2,r0
    9964:	00 40 00 40 	addu r0,r2,r0
    9968:	07 80 00 00 	add r0,r0,r0
	...
    9974:	00 00 08 20 	addu r0,r1,r2
    9978:	08 40 08 80 	and r0,r4,r2
    997c:	09 00 0e 00 	and r0,r16,r3
    9980:	0a 00 09 00 	and r0,r8,r2
    9984:	08 c0 08 20 	and r0,r1,r2
    9988:	08 10 00 00 	and r0,r0,r0
	...
    9994:	00 00 08 00 	addu r0,r0,r2
    9998:	08 00 08 00 	and r0,r0,r2
    999c:	08 00 08 00 	and r0,r0,r2
    99a0:	08 00 08 00 	and r0,r0,r2
    99a4:	08 00 08 00 	and r0,r0,r2
    99a8:	0f e0 00 00 	conb r0,r0,r0
	...
    99b4:	00 00 18 60 	addu r0,r3,r6
    99b8:	18 60 1c 60 	mulu r0,r3,r7
    99bc:	14 a0 14 a0 	muls r0,r5,r5
    99c0:	16 a0 13 20 	muls r0,r25,r4
    99c4:	13 20 10 20 	conh r0,r4,r1
    99c8:	10 20 00 00 	conh r0,r0,r0
	...
    99d4:	00 00 08 20 	addu r0,r1,r2
    99d8:	0c 20 0a 20 	conb r0,r17,r2
    99dc:	0a 20 09 20 	and r0,r9,r2
    99e0:	09 20 08 a0 	and r0,r5,r2
    99e4:	08 a0 08 60 	and r0,r3,r2
    99e8:	08 20 00 00 	and r0,r0,r0
	...
    99f4:	00 00 03 c0 	addu r0,r30,r0
    99f8:	04 20 08 10 	add r16,r0,r2
    99fc:	08 10 08 10 	and r16,r0,r2
    9a00:	08 10 08 10 	and r16,r0,r2
    9a04:	08 10 04 20 	and r0,r1,r1
    9a08:	03 c0 00 00 	addu r0,r0,r0
	...
    9a14:	00 00 0f c0 	addu r0,r30,r3
    9a18:	08 20 08 20 	and r0,r1,r2
    9a1c:	08 20 08 40 	and r0,r2,r2
    9a20:	0f 80 08 00 	conb r0,r0,r2
    9a24:	08 00 08 00 	and r0,r0,r2
    9a28:	08 00 00 00 	and r0,r0,r0
	...
    9a34:	00 00 03 c0 	addu r0,r30,r0
    9a38:	04 20 08 10 	add r16,r0,r2
    9a3c:	08 10 08 10 	and r16,r0,r2
    9a40:	08 10 08 10 	and r16,r0,r2
    9a44:	08 10 04 20 	and r0,r1,r1
    9a48:	03 c0 00 40 	addu r0,r2,r0
    9a4c:	00 30 00 00 	addu r0,r0,r0
    9a50:	00 00 00 00 	addu r0,r0,r0
    9a54:	00 00 0f 80 	addu r0,r28,r3
    9a58:	08 40 08 40 	and r0,r2,r2
    9a5c:	08 40 08 80 	and r0,r4,r2
    9a60:	0f 00 09 00 	conb r0,r8,r2
    9a64:	08 80 08 40 	and r0,r2,r2
    9a68:	08 20 00 00 	and r0,r0,r0
	...
    9a74:	00 00 07 e0 	addu r0,r31,r1
    9a78:	08 20 08 00 	and r0,r0,r2
    9a7c:	0c 00 03 00 	conb r0,r24,r0
    9a80:	00 c0 00 20 	addu r0,r1,r0
    9a84:	00 20 08 60 	addu r0,r3,r2
    9a88:	0f 80 00 00 	conb r0,r0,r0
	...
    9a94:	00 00 1f f0 	addu r16,r31,r7
    9a98:	01 00 01 00 	addu r0,r8,r0
    9a9c:	01 00 01 00 	addu r0,r8,r0
    9aa0:	01 00 01 00 	addu r0,r8,r0
    9aa4:	01 00 01 00 	addu r0,r8,r0
    9aa8:	01 00 00 00 	addu r0,r0,r0
	...
    9ab4:	00 00 08 20 	addu r0,r1,r2
    9ab8:	08 20 08 20 	and r0,r1,r2
    9abc:	08 20 08 20 	and r0,r1,r2
    9ac0:	08 20 08 20 	and r0,r1,r2
    9ac4:	08 20 04 40 	and r0,r2,r1
    9ac8:	07 80 00 00 	add r0,r0,r0
	...
    9ad4:	00 00 10 08 	addu r8,r0,r4
    9ad8:	08 10 08 10 	and r16,r0,r2
    9adc:	04 20 04 20 	add r0,r1,r1
    9ae0:	04 40 02 40 	add r0,r18,r0
    9ae4:	02 40 01 80 	addu r0,r12,r0
    9ae8:	01 80 00 00 	addu r0,r0,r0
	...
    9af4:	00 00 10 08 	addu r8,r0,r4
    9af8:	10 08 09 10 	conh r16,r2,r8
    9afc:	09 90 09 90 	and r16,r12,r2
    9b00:	0a 90 0a 50 	and r16,r18,r2
    9b04:	06 60 06 60 	add r0,r19,r1
    9b08:	04 20 00 00 	add r0,r0,r0
	...
    9b14:	00 00 10 08 	addu r8,r0,r4
    9b18:	08 10 04 20 	and r0,r1,r1
    9b1c:	02 40 01 80 	addu r0,r12,r0
    9b20:	01 80 02 40 	addu r0,r18,r0
    9b24:	04 20 08 10 	add r16,r0,r2
    9b28:	10 08 00 00 	conh r0,r0,r0
	...
    9b34:	00 00 10 08 	addu r8,r0,r4
    9b38:	08 10 04 20 	and r0,r1,r1
    9b3c:	04 40 02 80 	add r0,r20,r0
    9b40:	01 00 01 00 	addu r0,r8,r0
    9b44:	01 00 01 00 	addu r0,r8,r0
    9b48:	01 00 00 00 	addu r0,r0,r0
	...
    9b54:	00 00 0f f0 	addu r16,r31,r3
    9b58:	00 10 00 20 	addu r0,r1,r0
    9b5c:	00 40 00 80 	addu r0,r4,r0
    9b60:	01 00 02 00 	addu r0,r16,r0
    9b64:	04 00 08 00 	add r0,r0,r2
    9b68:	0f f0 00 00 	conb r0,r0,r0
    9b6c:	00 00 00 00 	addu r0,r0,r0
    9b70:	00 00 03 e0 	addu r0,r31,r0
    9b74:	02 00 02 00 	addu r0,r16,r0
    9b78:	02 00 02 00 	addu r0,r16,r0
    9b7c:	02 00 02 00 	addu r0,r16,r0
    9b80:	02 00 02 00 	addu r0,r16,r0
    9b84:	02 00 02 00 	addu r0,r16,r0
    9b88:	02 00 02 00 	addu r0,r16,r0
    9b8c:	03 e0 00 00 	addu r0,r0,r0
    9b90:	00 00 08 00 	addu r0,r0,r2
    9b94:	04 00 04 00 	add r0,r0,r1
    9b98:	02 00 02 00 	addu r0,r16,r0
    9b9c:	01 00 01 00 	addu r0,r8,r0
    9ba0:	00 80 00 80 	addu r0,r4,r0
    9ba4:	00 40 00 40 	addu r0,r2,r0
    9ba8:	00 20 00 20 	addu r0,r1,r0
    9bac:	00 10 00 00 	addu r0,r0,r0
    9bb0:	00 00 0f 80 	addu r0,r28,r3
    9bb4:	00 80 00 80 	addu r0,r4,r0
    9bb8:	00 80 00 80 	addu r0,r4,r0
    9bbc:	00 80 00 80 	addu r0,r4,r0
    9bc0:	00 80 00 80 	addu r0,r4,r0
    9bc4:	00 80 00 80 	addu r0,r4,r0
    9bc8:	00 80 00 80 	addu r0,r4,r0
    9bcc:	0f 80 00 00 	conb r0,r0,r0
    9bd0:	00 00 00 80 	addu r0,r4,r0
    9bd4:	00 80 01 80 	addu r0,r12,r0
    9bd8:	01 40 03 40 	addu r0,r26,r0
    9bdc:	02 40 02 20 	addu r0,r17,r0
    9be0:	04 20 04 20 	add r0,r1,r1
    9be4:	08 10 00 00 	and r0,r0,r0
	...
    9c08:	00 00 1f f8 	addu r24,r31,r7
    9c0c:	00 00 00 00 	addu r0,r0,r0
    9c10:	01 00 00 80 	addu r0,r4,r0
	...
    9c38:	00 00 07 80 	addu r0,r28,r1
    9c3c:	00 40 00 40 	addu r0,r2,r0
    9c40:	03 c0 04 40 	addu r0,r2,r1
    9c44:	08 40 08 c0 	and r0,r6,r2
    9c48:	07 60 00 00 	add r0,r0,r0
    9c4c:	00 00 00 00 	addu r0,r0,r0
    9c50:	00 00 08 00 	addu r0,r0,r2
    9c54:	08 00 08 00 	and r0,r0,r2
    9c58:	08 00 0b c0 	and r0,r30,r2
    9c5c:	0c 40 08 20 	conb r0,r1,r2
    9c60:	08 20 08 20 	and r0,r1,r2
    9c64:	08 20 0c 40 	and r0,r2,r3
    9c68:	0b 80 00 00 	and r0,r0,r0
	...
    9c78:	00 00 03 e0 	addu r0,r31,r0
    9c7c:	04 00 08 00 	add r0,r0,r2
    9c80:	08 00 08 00 	and r0,r0,r2
    9c84:	08 00 04 00 	and r0,r0,r1
    9c88:	03 e0 00 00 	addu r0,r0,r0
    9c8c:	00 00 00 00 	addu r0,r0,r0
    9c90:	00 00 00 20 	addu r0,r1,r0
    9c94:	00 20 00 20 	addu r0,r1,r0
    9c98:	00 20 03 a0 	addu r0,r29,r0
    9c9c:	04 60 08 20 	add r0,r1,r2
    9ca0:	08 20 08 20 	and r0,r1,r2
    9ca4:	08 20 04 60 	and r0,r3,r1
    9ca8:	07 a0 00 00 	add r0,r0,r0
	...
    9cb8:	00 00 03 c0 	addu r0,r30,r0
    9cbc:	04 20 08 20 	add r0,r1,r2
    9cc0:	0f e0 08 00 	conb r0,r0,r2
    9cc4:	08 00 04 00 	and r0,r0,r1
    9cc8:	03 e0 00 00 	addu r0,r0,r0
    9ccc:	00 00 00 00 	addu r0,r0,r0
    9cd0:	00 00 00 f0 	addu r16,r7,r0
    9cd4:	03 00 02 00 	addu r0,r16,r0
    9cd8:	02 00 0f f0 	addu r16,r31,r3
    9cdc:	02 00 02 00 	addu r0,r16,r0
    9ce0:	02 00 02 00 	addu r0,r16,r0
    9ce4:	02 00 02 00 	addu r0,r16,r0
    9ce8:	02 00 00 00 	addu r0,r0,r0
	...
    9cf8:	00 00 03 a0 	addu r0,r29,r0
    9cfc:	04 60 08 20 	add r0,r1,r2
    9d00:	08 20 08 20 	and r0,r1,r2
    9d04:	08 20 04 60 	and r0,r3,r1
    9d08:	07 a0 00 20 	add r0,r1,r0
    9d0c:	00 40 07 80 	addu r0,r28,r1
    9d10:	00 00 08 00 	addu r0,r0,r2
    9d14:	08 00 08 00 	and r0,r0,r2
    9d18:	08 00 09 c0 	and r0,r14,r2
    9d1c:	0a 20 0c 20 	and r0,r1,r3
    9d20:	08 20 08 20 	and r0,r1,r2
    9d24:	08 20 08 20 	and r0,r1,r2
    9d28:	08 20 00 00 	and r0,r0,r0
    9d2c:	00 00 00 00 	addu r0,r0,r0
    9d30:	00 00 03 00 	addu r0,r24,r0
    9d34:	03 00 00 00 	addu r0,r0,r0
    9d38:	00 00 0f 00 	addu r0,r24,r3
    9d3c:	01 00 01 00 	addu r0,r8,r0
    9d40:	01 00 01 00 	addu r0,r8,r0
    9d44:	01 00 01 00 	addu r0,r8,r0
    9d48:	01 00 00 00 	addu r0,r0,r0
    9d4c:	00 00 00 00 	addu r0,r0,r0
    9d50:	00 00 01 80 	addu r0,r12,r0
    9d54:	01 80 00 00 	addu r0,r0,r0
    9d58:	00 00 07 80 	addu r0,r28,r1
    9d5c:	00 80 00 80 	addu r0,r4,r0
    9d60:	00 80 00 80 	addu r0,r4,r0
    9d64:	00 80 00 80 	addu r0,r4,r0
    9d68:	00 80 00 80 	addu r0,r4,r0
    9d6c:	00 80 0f 00 	addu r0,r24,r3
    9d70:	00 00 08 00 	addu r0,r0,r2
    9d74:	08 00 08 00 	and r0,r0,r2
    9d78:	08 00 08 20 	and r0,r1,r2
    9d7c:	08 c0 09 00 	and r0,r8,r2
    9d80:	0e 00 0a 00 	conb r0,r16,r2
    9d84:	09 80 08 40 	and r0,r2,r2
    9d88:	08 20 00 00 	and r0,r0,r0
    9d8c:	00 00 00 00 	addu r0,r0,r0
    9d90:	00 00 07 80 	addu r0,r28,r1
    9d94:	00 80 00 80 	addu r0,r4,r0
    9d98:	00 80 00 80 	addu r0,r4,r0
    9d9c:	00 80 00 80 	addu r0,r4,r0
    9da0:	00 80 00 80 	addu r0,r4,r0
    9da4:	00 80 00 80 	addu r0,r4,r0
    9da8:	00 80 00 00 	addu r0,r0,r0
	...
    9db8:	00 00 16 60 	addu r0,r19,r5
    9dbc:	19 90 11 10 	mulu r16,r8,r4
    9dc0:	11 10 11 10 	conh r16,r4,r8
    9dc4:	11 10 11 10 	conh r16,r4,r8
    9dc8:	11 10 00 00 	conh r0,r0,r0
	...
    9dd8:	00 00 09 c0 	addu r0,r14,r2
    9ddc:	0e 20 0c 20 	conb r0,r1,r3
    9de0:	08 20 08 20 	and r0,r1,r2
    9de4:	08 20 08 20 	and r0,r1,r2
    9de8:	08 20 00 00 	and r0,r0,r0
	...
    9df8:	00 00 03 80 	addu r0,r28,r0
    9dfc:	04 40 08 20 	add r0,r1,r2
    9e00:	08 20 08 20 	and r0,r1,r2
    9e04:	08 20 04 40 	and r0,r2,r1
    9e08:	03 80 00 00 	addu r0,r0,r0
	...
    9e18:	00 00 0b c0 	addu r0,r30,r2
    9e1c:	0c 40 08 20 	conb r0,r1,r2
    9e20:	08 20 08 20 	and r0,r1,r2
    9e24:	08 20 0c 40 	and r0,r2,r3
    9e28:	0b 80 08 00 	and r0,r0,r2
    9e2c:	08 00 08 00 	and r0,r0,r2
	...
    9e38:	00 00 03 a0 	addu r0,r29,r0
    9e3c:	04 60 08 20 	add r0,r1,r2
    9e40:	08 20 08 20 	and r0,r1,r2
    9e44:	08 20 04 60 	and r0,r3,r1
    9e48:	07 a0 00 20 	add r0,r1,r0
    9e4c:	00 20 00 20 	addu r0,r1,r0
	...
    9e58:	00 00 04 e0 	addu r0,r7,r1
    9e5c:	05 20 06 20 	add r0,r17,r1
    9e60:	04 00 04 00 	add r0,r0,r1
    9e64:	04 00 04 00 	add r0,r0,r1
    9e68:	04 00 00 00 	add r0,r0,r0
	...
    9e78:	00 00 07 c0 	addu r0,r30,r1
    9e7c:	08 00 08 00 	and r0,r0,r2
    9e80:	06 00 01 80 	add r0,r12,r0
    9e84:	00 40 08 40 	addu r0,r2,r2
    9e88:	0f 80 00 00 	conb r0,r0,r0
	...
    9e94:	00 00 02 00 	addu r0,r16,r0
    9e98:	02 00 0f e0 	addu r0,r31,r3
    9e9c:	02 00 02 00 	addu r0,r16,r0
    9ea0:	02 00 02 00 	addu r0,r16,r0
    9ea4:	02 00 02 00 	addu r0,r16,r0
    9ea8:	01 e0 00 00 	addu r0,r0,r0
	...
    9eb8:	00 00 08 40 	addu r0,r2,r2
    9ebc:	08 40 08 40 	and r0,r2,r2
    9ec0:	08 40 08 40 	and r0,r2,r2
    9ec4:	08 40 08 c0 	and r0,r6,r2
    9ec8:	07 40 00 00 	add r0,r0,r0
	...
    9ed8:	00 00 10 10 	addu r16,r0,r4
    9edc:	08 20 08 20 	and r0,r1,r2
    9ee0:	08 40 04 40 	and r0,r2,r1
    9ee4:	04 80 02 80 	add r0,r20,r0
    9ee8:	03 00 00 00 	addu r0,r0,r0
	...
    9ef8:	00 00 10 08 	addu r8,r0,r4
    9efc:	11 08 09 90 	conh r16,r2,r12
    9f00:	09 90 0a 50 	and r16,r18,r2
    9f04:	0a 50 06 60 	and r0,r19,r1
    9f08:	04 20 00 00 	add r0,r0,r0
	...
    9f18:	00 00 08 10 	addu r16,r0,r2
    9f1c:	04 20 02 40 	add r0,r18,r0
    9f20:	01 80 01 80 	addu r0,r12,r0
    9f24:	02 40 04 20 	addu r0,r1,r1
    9f28:	08 10 00 00 	and r0,r0,r0
	...
    9f38:	00 00 10 08 	addu r8,r0,r4
    9f3c:	08 10 08 10 	and r16,r0,r2
    9f40:	04 20 06 40 	add r0,r18,r1
    9f44:	02 40 01 80 	addu r0,r12,r0
    9f48:	01 80 01 00 	addu r0,r8,r0
    9f4c:	02 00 1c 00 	addu r0,r0,r7
	...
    9f58:	00 00 0f f0 	addu r16,r31,r3
    9f5c:	00 20 00 40 	addu r0,r2,r0
    9f60:	00 80 01 00 	addu r0,r8,r0
    9f64:	02 00 04 00 	addu r0,r0,r1
    9f68:	0f f0 00 00 	conb r0,r0,r0
    9f6c:	00 00 00 00 	addu r0,r0,r0
    9f70:	00 00 00 e0 	addu r0,r7,r0
    9f74:	01 00 01 00 	addu r0,r8,r0
    9f78:	01 00 01 00 	addu r0,r8,r0
    9f7c:	01 00 01 00 	addu r0,r8,r0
    9f80:	06 00 01 00 	add r0,r8,r0
    9f84:	01 00 01 00 	addu r0,r8,r0
    9f88:	01 00 01 00 	addu r0,r8,r0
    9f8c:	00 e0 00 00 	addu r0,r0,r0
    9f90:	00 00 01 00 	addu r0,r8,r0
    9f94:	01 00 01 00 	addu r0,r8,r0
    9f98:	01 00 01 00 	addu r0,r8,r0
    9f9c:	01 00 01 00 	addu r0,r8,r0
    9fa0:	01 00 01 00 	addu r0,r8,r0
    9fa4:	01 00 01 00 	addu r0,r8,r0
    9fa8:	01 00 01 00 	addu r0,r8,r0
    9fac:	01 00 00 00 	addu r0,r0,r0
    9fb0:	00 00 07 00 	addu r0,r24,r1
    9fb4:	00 80 00 80 	addu r0,r4,r0
    9fb8:	00 80 00 80 	addu r0,r4,r0
    9fbc:	00 80 00 80 	addu r0,r4,r0
    9fc0:	00 60 00 80 	addu r0,r4,r0
    9fc4:	00 80 00 80 	addu r0,r4,r0
    9fc8:	00 80 00 80 	addu r0,r4,r0
    9fcc:	07 00 00 00 	add r0,r0,r0
	...
    9fdc:	00 00 0e 08 	addu r8,r16,r3
    9fe0:	11 88 10 70 	conh r16,r4,r3
	...
    9ff4:	00 00 07 e0 	addu r0,r31,r1
    9ff8:	04 20 04 20 	add r0,r1,r1
    9ffc:	04 20 04 20 	add r0,r1,r1
    a000:	04 20 04 20 	add r0,r1,r1
    a004:	04 20 04 20 	add r0,r1,r1
    a008:	07 e0 00 00 	add r0,r0,r0
    a00c:	00 00 00 00 	addu r0,r0,r0
    a010:	00 00 01 e0 	addu r0,r15,r0
    a014:	02 10 04 00 	addu r0,r0,r1
    a018:	08 00 1f c0 	and r0,r30,r7
    a01c:	08 00 1f c0 	and r0,r30,r7
    a020:	08 00 08 00 	and r0,r0,r2
    a024:	04 00 02 10 	add r16,r16,r0
    a028:	01 e0 00 00 	addu r0,r0,r0
	...
    a034:	00 00 07 e0 	addu r0,r31,r1
    a038:	04 20 04 20 	add r0,r1,r1
    a03c:	04 20 04 20 	add r0,r1,r1
    a040:	04 20 04 20 	add r0,r1,r1
    a044:	04 20 04 20 	add r0,r1,r1
    a048:	07 e0 00 00 	add r0,r0,r0
	...
    a064:	00 00 01 80 	addu r0,r12,r0
    a068:	01 80 00 80 	addu r0,r4,r0
    a06c:	00 80 01 00 	addu r0,r8,r0
    a070:	00 e0 01 00 	addu r0,r8,r0
    a074:	01 00 01 00 	addu r0,r8,r0
    a078:	01 00 07 c0 	addu r0,r30,r1
    a07c:	01 00 01 00 	addu r0,r8,r0
    a080:	01 00 01 00 	addu r0,r8,r0
    a084:	01 00 01 00 	addu r0,r8,r0
    a088:	01 00 01 00 	addu r0,r8,r0
    a08c:	01 00 0e 00 	addu r0,r16,r3
	...
    a0a4:	00 00 06 60 	addu r0,r19,r1
    a0a8:	06 60 02 20 	add r0,r17,r0
    a0ac:	04 40 00 00 	add r0,r0,r0
	...
    a0c8:	09 20 00 00 	and r0,r0,r0
    a0cc:	00 00 00 00 	addu r0,r0,r0
    a0d0:	00 00 01 00 	addu r0,r8,r0
    a0d4:	01 00 01 00 	addu r0,r8,r0
    a0d8:	01 00 0f e0 	addu r0,r31,r3
    a0dc:	01 00 01 00 	addu r0,r8,r0
    a0e0:	01 00 01 00 	addu r0,r8,r0
    a0e4:	01 00 01 00 	addu r0,r8,r0
    a0e8:	01 00 01 00 	addu r0,r8,r0
    a0ec:	01 00 00 00 	addu r0,r0,r0
    a0f0:	00 00 01 00 	addu r0,r8,r0
    a0f4:	01 00 01 00 	addu r0,r8,r0
    a0f8:	01 00 0f e0 	addu r0,r31,r3
    a0fc:	01 00 01 00 	addu r0,r8,r0
    a100:	01 00 01 00 	addu r0,r8,r0
    a104:	0f e0 01 00 	conb r0,r8,r0
    a108:	01 00 01 00 	addu r0,r8,r0
    a10c:	01 00 00 00 	addu r0,r0,r0
    a110:	01 80 02 40 	addu r0,r18,r0
	...
    a130:	00 00 08 80 	addu r0,r4,r2
    a134:	15 00 15 00 	muls r0,r8,r5
    a138:	15 00 0a 00 	muls r0,r16,r2
    a13c:	02 00 04 00 	addu r0,r0,r1
    a140:	05 10 0a a8 	add r8,r21,r2
    a144:	0a a8 0a a8 	and r8,r21,r2
    a148:	11 10 00 00 	conh r0,r0,r0
    a14c:	00 00 00 00 	addu r0,r0,r0
    a150:	02 40 01 80 	addu r0,r12,r0
    a154:	00 00 07 e0 	addu r0,r31,r1
    a158:	08 20 08 00 	and r0,r0,r2
    a15c:	0c 00 03 00 	conb r0,r24,r0
    a160:	00 c0 00 20 	addu r0,r1,r0
    a164:	00 20 08 60 	addu r0,r3,r2
    a168:	0f 80 00 00 	conb r0,r0,r0
	...
    a178:	00 00 00 40 	addu r0,r2,r0
    a17c:	00 80 01 00 	addu r0,r8,r0
    a180:	02 00 01 00 	addu r0,r8,r0
    a184:	00 80 00 40 	addu r0,r2,r0
	...
    a194:	00 00 0f f8 	addu r24,r31,r3
    a198:	09 00 11 00 	and r0,r8,r4
    a19c:	11 00 11 f0 	conh r16,r4,r15
    a1a0:	11 00 11 00 	conh r0,r4,r8
    a1a4:	11 00 09 00 	conh r0,r2,r8
    a1a8:	0f f8 00 00 	conb r0,r0,r0
	...
    a1b4:	00 00 07 e0 	addu r0,r31,r1
    a1b8:	04 20 04 20 	add r0,r1,r1
    a1bc:	04 20 04 20 	add r0,r1,r1
    a1c0:	04 20 04 20 	add r0,r1,r1
    a1c4:	04 20 04 20 	add r0,r1,r1
    a1c8:	07 e0 00 00 	add r0,r0,r0
    a1cc:	00 00 00 00 	addu r0,r0,r0
    a1d0:	02 40 01 80 	addu r0,r12,r0
    a1d4:	00 00 0f f0 	addu r16,r31,r3
    a1d8:	00 10 00 20 	addu r0,r1,r0
    a1dc:	00 40 00 80 	addu r0,r4,r0
    a1e0:	01 00 02 00 	addu r0,r16,r0
    a1e4:	04 00 08 00 	add r0,r0,r2
    a1e8:	0f f0 00 00 	conb r0,r0,r0
	...
    a1f4:	00 00 07 e0 	addu r0,r31,r1
    a1f8:	04 20 04 20 	add r0,r1,r1
    a1fc:	04 20 04 20 	add r0,r1,r1
    a200:	04 20 04 20 	add r0,r1,r1
    a204:	04 20 04 20 	add r0,r1,r1
    a208:	07 e0 00 00 	add r0,r0,r0
	...
    a214:	00 00 07 e0 	addu r0,r31,r1
    a218:	04 20 04 20 	add r0,r1,r1
    a21c:	04 20 04 20 	add r0,r1,r1
    a220:	04 20 04 20 	add r0,r1,r1
    a224:	04 20 04 20 	add r0,r1,r1
    a228:	07 e0 00 00 	add r0,r0,r0
    a22c:	00 00 00 00 	addu r0,r0,r0
    a230:	00 00 00 80 	addu r0,r4,r0
    a234:	01 00 01 00 	addu r0,r8,r0
    a238:	01 80 01 80 	addu r0,r12,r0
	...
    a250:	00 00 01 80 	addu r0,r12,r0
    a254:	01 80 00 80 	addu r0,r4,r0
    a258:	00 80 01 00 	addu r0,r8,r0
	...
    a270:	00 00 02 20 	addu r0,r17,r0
    a274:	04 40 06 60 	add r0,r19,r1
    a278:	06 60 00 00 	add r0,r0,r0
	...
    a290:	00 00 06 60 	addu r0,r19,r1
    a294:	06 60 02 20 	add r0,r17,r0
    a298:	04 40 00 00 	add r0,r0,r0
	...
    a2bc:	03 80 07 c0 	addu r0,r30,r1
    a2c0:	07 c0 07 c0 	add r0,r30,r1
    a2c4:	03 80 00 00 	addu r0,r0,r0
	...
    a2e0:	0f f0 00 00 	conb r0,r0,r0
	...
    a300:	1f f8 00 00 	mulus r0,r0,r0
	...
    a310:	03 40 05 80 	addu r0,r12,r1
	...
    a330:	00 00 0f 10 	addu r16,r24,r3
    a334:	05 b0 05 b0 	add r16,r13,r1
    a338:	05 50 05 50 	add r16,r10,r1
    a33c:	05 10 00 00 	add r0,r0,r0
	...
    a350:	00 00 02 40 	addu r0,r18,r0
    a354:	01 80 00 00 	addu r0,r0,r0
    a358:	00 00 07 c0 	addu r0,r30,r1
    a35c:	08 00 08 00 	and r0,r0,r2
    a360:	06 00 01 80 	add r0,r12,r0
    a364:	00 40 08 40 	addu r0,r2,r2
    a368:	0f 80 00 00 	conb r0,r0,r0
	...
    a378:	00 00 02 00 	addu r0,r16,r0
    a37c:	01 00 00 80 	addu r0,r4,r0
    a380:	00 40 00 80 	addu r0,r4,r0
    a384:	01 00 02 00 	addu r0,r16,r0
	...
    a398:	00 00 0e e0 	addu r0,r23,r3
    a39c:	11 10 11 10 	conh r16,r4,r8
    a3a0:	11 f0 11 00 	conh r0,r4,r8
    a3a4:	11 00 11 00 	conh r0,r4,r8
    a3a8:	0e f0 00 00 	conb r0,r0,r0
	...
    a3b4:	00 00 07 e0 	addu r0,r31,r1
    a3b8:	04 20 04 20 	add r0,r1,r1
    a3bc:	04 20 04 20 	add r0,r1,r1
    a3c0:	04 20 04 20 	add r0,r1,r1
    a3c4:	04 20 04 20 	add r0,r1,r1
    a3c8:	07 e0 00 00 	add r0,r0,r0
    a3cc:	00 00 00 00 	addu r0,r0,r0
    a3d0:	00 00 02 40 	addu r0,r18,r0
    a3d4:	01 80 00 00 	addu r0,r0,r0
    a3d8:	00 00 0f f0 	addu r16,r31,r3
    a3dc:	00 20 00 40 	addu r0,r2,r0
    a3e0:	00 80 01 00 	addu r0,r8,r0
    a3e4:	02 00 04 00 	addu r0,r0,r1
    a3e8:	0f f0 00 00 	conb r0,r0,r0
    a3ec:	00 00 00 00 	addu r0,r0,r0
    a3f0:	04 40 00 00 	add r0,r0,r0
    a3f4:	00 00 10 08 	addu r8,r0,r4
    a3f8:	08 10 04 20 	and r0,r1,r1
    a3fc:	04 40 02 80 	add r0,r20,r0
    a400:	01 00 01 00 	addu r0,r8,r0
    a404:	01 00 01 00 	addu r0,r8,r0
    a408:	01 00 00 00 	addu r0,r0,r0
	...
    a438:	00 00 00 80 	addu r0,r4,r0
    a43c:	00 80 00 00 	addu r0,r0,r0
    a440:	00 80 00 80 	addu r0,r4,r0
    a444:	00 80 00 80 	addu r0,r4,r0
    a448:	00 80 00 80 	addu r0,r4,r0
    a44c:	00 80 00 80 	addu r0,r4,r0
    a450:	00 00 00 80 	addu r0,r4,r0
    a454:	03 e0 04 80 	addu r0,r4,r1
    a458:	08 80 08 80 	and r0,r4,r2
    a45c:	08 80 08 80 	and r0,r4,r2
    a460:	08 80 08 80 	and r0,r4,r2
    a464:	06 80 03 e0 	add r0,r31,r0
    a468:	00 80 00 00 	addu r0,r0,r0
    a46c:	00 00 00 00 	addu r0,r0,r0
    a470:	00 00 00 e0 	addu r0,r7,r0
    a474:	01 00 01 00 	addu r0,r8,r0
    a478:	01 00 01 00 	addu r0,r8,r0
    a47c:	03 c0 01 00 	addu r0,r8,r0
    a480:	01 00 01 00 	addu r0,r8,r0
    a484:	01 00 02 00 	addu r0,r16,r0
    a488:	07 e0 00 00 	add r0,r0,r0
	...
    a494:	00 00 08 10 	addu r16,r0,r2
    a498:	07 e0 04 20 	add r0,r1,r1
    a49c:	04 20 04 20 	add r0,r1,r1
    a4a0:	04 20 07 e0 	add r0,r31,r1
    a4a4:	08 10 00 00 	and r0,r0,r0
	...
    a4b0:	00 00 10 08 	addu r8,r0,r4
    a4b4:	08 10 04 20 	and r0,r1,r1
    a4b8:	04 40 02 80 	add r0,r20,r0
    a4bc:	01 00 07 c0 	addu r0,r30,r1
    a4c0:	01 00 01 00 	addu r0,r8,r0
    a4c4:	07 c0 01 00 	add r0,r8,r0
    a4c8:	01 00 00 00 	addu r0,r0,r0
    a4cc:	00 00 00 00 	addu r0,r0,r0
    a4d0:	00 00 01 00 	addu r0,r8,r0
    a4d4:	01 00 01 00 	addu r0,r8,r0
    a4d8:	01 00 01 00 	addu r0,r8,r0
    a4dc:	01 00 00 00 	addu r0,r0,r0
    a4e0:	00 00 00 00 	addu r0,r0,r0
    a4e4:	01 00 01 00 	addu r0,r8,r0
    a4e8:	01 00 01 00 	addu r0,r8,r0
    a4ec:	01 00 00 00 	addu r0,r0,r0
    a4f0:	00 00 03 e0 	addu r0,r31,r0
    a4f4:	04 00 04 00 	add r0,r0,r1
    a4f8:	06 00 03 80 	add r0,r28,r0
    a4fc:	04 c0 04 20 	add r0,r1,r1
    a500:	06 20 03 a0 	add r0,r29,r0
    a504:	00 c0 00 60 	addu r0,r3,r0
    a508:	00 20 04 20 	addu r0,r1,r1
    a50c:	07 c0 00 00 	add r0,r0,r0
    a510:	04 40 00 00 	add r0,r0,r0
	...
    a530:	00 00 07 c0 	addu r0,r30,r1
    a534:	0c 60 08 20 	conb r0,r1,r2
    a538:	13 d0 16 10 	conh r16,r5,r16
    a53c:	14 10 14 10 	muls r16,r0,r5
    a540:	16 10 13 d0 	muls r16,r30,r4
    a544:	08 20 0c 60 	and r0,r3,r3
    a548:	07 c0 00 00 	add r0,r0,r0
    a54c:	00 00 00 00 	addu r0,r0,r0
    a550:	00 00 07 80 	addu r0,r28,r1
    a554:	00 40 03 c0 	addu r0,r30,r0
    a558:	04 40 04 40 	add r0,r2,r1
    a55c:	03 e0 00 00 	addu r0,r0,r0
	...
    a578:	00 00 01 10 	addu r16,r8,r0
    a57c:	02 20 04 40 	addu r0,r2,r1
    a580:	08 80 04 40 	and r0,r2,r1
    a584:	02 20 01 10 	addu r16,r8,r0
	...
    a59c:	00 00 0f f0 	addu r16,r31,r3
    a5a0:	00 10 00 10 	addu r16,r0,r0
    a5a4:	00 10 00 00 	addu r0,r0,r0
	...
    a5c0:	07 e0 00 00 	add r0,r0,r0
	...
    a5d0:	00 00 03 80 	addu r0,r28,r0
    a5d4:	04 40 0b a0 	add r0,r29,r2
    a5d8:	0a a0 0b a0 	and r0,r29,r2
    a5dc:	04 40 03 80 	add r0,r28,r0
	...
    a5f0:	1f f8 00 00 	mulus r0,r0,r0
	...
    a610:	00 00 01 80 	addu r0,r12,r0
    a614:	02 40 02 40 	addu r0,r18,r0
    a618:	01 80 00 00 	addu r0,r0,r0
	...
    a638:	00 00 00 80 	addu r0,r4,r0
    a63c:	00 80 0f f0 	addu r16,r31,r3
    a640:	00 80 00 80 	addu r0,r4,r0
    a644:	00 00 00 00 	addu r0,r0,r0
    a648:	0f f0 00 00 	conb r0,r0,r0
    a64c:	00 00 00 00 	addu r0,r0,r0
    a650:	00 00 07 80 	addu r0,r28,r1
    a654:	00 40 00 40 	addu r0,r2,r0
    a658:	01 80 02 00 	addu r0,r16,r0
    a65c:	07 c0 00 00 	add r0,r0,r0
	...
    a670:	00 00 07 c0 	addu r0,r30,r1
    a674:	00 40 03 80 	addu r0,r28,r0
    a678:	00 40 00 40 	addu r0,r2,r0
    a67c:	07 80 00 00 	add r0,r0,r0
	...
    a690:	01 00 02 00 	addu r0,r16,r0
	...
    a6b8:	00 00 08 20 	addu r0,r1,r2
    a6bc:	08 20 08 20 	and r0,r1,r2
    a6c0:	08 20 08 20 	and r0,r1,r2
    a6c4:	08 20 0c 60 	and r0,r3,r3
    a6c8:	0b a0 08 00 	and r0,r0,r2
    a6cc:	08 00 08 00 	and r0,r0,r2
    a6d0:	00 00 07 e0 	addu r0,r31,r1
    a6d4:	0f 20 0f 20 	conb r0,r25,r3
    a6d8:	0f 20 07 20 	conb r0,r25,r1
    a6dc:	03 20 01 20 	addu r0,r9,r0
    a6e0:	01 20 01 20 	addu r0,r9,r0
    a6e4:	01 20 01 20 	addu r0,r9,r0
    a6e8:	01 20 01 20 	addu r0,r9,r0
    a6ec:	01 20 00 00 	addu r0,r0,r0
	...
    a700:	01 80 01 80 	addu r0,r12,r0
	...
    a70c:	80 00 00 00 	bc c0,0
	...
    a720:	80 00 00 00 	bc c0,0
    a724:	00 00 00 00 	addu r0,r0,r0
    a728:	00 00 00 80 	addu r0,r4,r0
    a72c:	80 40 01 c0 	bc c1,448
    a730:	00 00 03 00 	addu r0,r24,r0
    a734:	81 00 01 00 	bc c0,256
    a738:	01 00 01 00 	addu r0,r8,r0
    a73c:	01 00 00 00 	addu r0,r0,r0
	...
    a750:	00 00 03 c0 	addu r0,r30,r0
    a754:	04 20 04 20 	add r0,r1,r1
    a758:	04 20 04 20 	add r0,r1,r1
    a75c:	03 c0 00 00 	addu r0,r0,r0
	...
    a774:	80 00 00 00 	bc c0,0
    a778:	00 00 08 80 	addu r0,r4,r2
    a77c:	04 40 02 20 	add r0,r17,r0
    a780:	01 10 02 20 	addu r0,r17,r0
    a784:	04 40 08 80 	add r0,r4,r2
    a788:	00 00 00 00 	addu r0,r0,r0
    a78c:	80 00 00 00 	bc c0,0
    a790:	00 00 18 20 	addu r0,r1,r6
    a794:	08 40 08 40 	and r0,r2,r2
    a798:	08 80 09 00 	and r0,r8,r2
    a79c:	09 00 02 30 	and r16,r17,r0
    a7a0:	02 50 04 90 	addu r16,r4,r1
    a7a4:	08 f8 08 10 	and r16,r0,r2
    a7a8:	10 10 00 00 	conh r0,r0,r0
    a7ac:	00 00 00 00 	addu r0,r0,r0
    a7b0:	00 00 18 20 	addu r0,r1,r6
    a7b4:	88 40 08 40 	belt c1,2112
    a7b8:	08 80 09 00 	and r0,r8,r2
    a7bc:	89 00 02 70 	belt c0,624
    a7c0:	02 08 04 08 	addu r8,r0,r1
    a7c4:	08 30 08 20 	and r0,r1,r2
    a7c8:	10 78 00 00 	conh r0,r0,r0
    a7cc:	00 00 00 00 	addu r0,r0,r0
    a7d0:	00 00 1e 08 	addu r8,r16,r7
    a7d4:	82 10 0c 20 	bc c0,-1045472
    a7d8:	06 40 02 40 	add r0,r18,r0
    a7dc:	9c 80 01 30 	bnc c2,304
    a7e0:	02 50 02 90 	addu r16,r20,r0
    a7e4:	04 f8 08 10 	add r16,r0,r2
    a7e8:	10 10 00 00 	conh r0,r0,r0
    a7ec:	80 00 00 00 	bc c0,0
    a7f0:	80 00 00 00 	bc c0,0
    a7f4:	00 00 00 00 	addu r0,r0,r0
    a7f8:	00 00 00 80 	addu r0,r4,r0
    a7fc:	00 80 00 00 	addu r0,r0,r0
    a800:	00 80 00 80 	addu r0,r4,r0
    a804:	01 00 06 00 	addu r0,r16,r1
    a808:	08 00 08 20 	and r0,r1,r2
    a80c:	8c 20 07 e0 	beq c0,2016
    a810:	82 00 01 00 	bc c0,256
    a814:	00 00 01 00 	addu r0,r8,r0
    a818:	83 80 02 80 	bc c2,640
    a81c:	82 40 04 40 	bc c1,1088
    a820:	04 20 0f e0 	add r0,r31,r3
    a824:	08 10 08 10 	and r16,r0,r2
    a828:	90 08 00 00 	bgt c0,524288
    a82c:	00 00 00 00 	addu r0,r0,r0
    a830:	80 80 01 00 	bc c2,256
    a834:	00 00 01 00 	addu r0,r8,r0
    a838:	03 80 02 80 	addu r0,r20,r0
    a83c:	02 40 04 40 	addu r0,r2,r1
    a840:	84 20 0f e0 	begt c0,4064
    a844:	08 10 08 10 	and r16,r0,r2
    a848:	90 08 00 00 	bgt c0,524288
    a84c:	00 00 00 00 	addu r0,r0,r0
    a850:	01 80 02 40 	addu r0,r18,r0
    a854:	00 00 01 00 	addu r0,r8,r0
    a858:	03 80 02 80 	addu r0,r20,r0
    a85c:	82 40 04 40 	bc c1,1088
    a860:	04 20 0f e0 	add r0,r31,r3
    a864:	88 10 08 10 	belt c0,-1046512
    a868:	10 08 00 00 	conh r0,r0,r0
    a86c:	00 00 00 00 	addu r0,r0,r0
    a870:	03 40 05 80 	addu r0,r12,r1
    a874:	00 00 01 00 	addu r0,r8,r0
    a878:	83 80 02 80 	bc c2,640
    a87c:	02 40 04 40 	addu r0,r2,r1
    a880:	04 20 0f e0 	add r0,r31,r3
    a884:	08 10 08 10 	and r16,r0,r2
    a888:	10 08 00 00 	conh r0,r0,r0
    a88c:	80 00 00 00 	bc c0,0
    a890:	04 40 00 00 	add r0,r0,r0
    a894:	00 00 01 00 	addu r0,r8,r0
    a898:	03 80 02 80 	addu r0,r20,r0
    a89c:	02 40 04 40 	addu r0,r2,r1
    a8a0:	04 20 0f e0 	add r0,r31,r3
    a8a4:	08 10 08 10 	and r16,r0,r2
    a8a8:	10 08 00 00 	conh r0,r0,r0
    a8ac:	80 00 00 00 	bc c0,0
    a8b0:	81 80 02 40 	bc c2,576
    a8b4:	01 80 01 80 	addu r0,r12,r0
    a8b8:	02 c0 02 40 	addu r0,r18,r0
    a8bc:	02 40 04 60 	addu r0,r3,r1
    a8c0:	84 20 0f f0 	begt c0,4080
    a8c4:	88 10 08 10 	belt c0,-1046512
    a8c8:	10 08 00 00 	conh r0,r0,r0
	...
    a8d4:	00 00 01 f0 	addu r16,r15,r0
    a8d8:	01 80 02 80 	addu r0,r20,r0
    a8dc:	82 80 04 80 	bc c2,1152
    a8e0:	04 e0 04 80 	add r0,r4,r1
    a8e4:	0f 80 08 80 	conb r0,r4,r2
    a8e8:	10 f0 00 00 	conh r0,r0,r0
    a8ec:	00 00 00 00 	addu r0,r0,r0
    a8f0:	80 00 00 00 	bc c0,0
    a8f4:	00 00 03 e0 	addu r0,r31,r0
    a8f8:	8c 20 08 00 	beq c0,2048
    a8fc:	10 00 10 00 	conh r0,r4,r0
    a900:	90 00 10 00 	bgt c0,4096
    a904:	08 00 0c 00 	and r0,r0,r3
    a908:	03 e0 00 40 	addu r0,r2,r0
    a90c:	00 20 00 e0 	addu r0,r7,r0
    a910:	01 00 00 80 	addu r0,r4,r0
    a914:	80 00 0f e0 	bc c0,4064
    a918:	08 00 08 00 	and r0,r0,r2
    a91c:	08 00 08 00 	and r0,r0,r2
    a920:	8f c0 08 00 	beq c3,2048
    a924:	88 00 08 00 	belt c0,2048
    a928:	8f e0 00 00 	beq c3,0
    a92c:	00 00 00 00 	addu r0,r0,r0
    a930:	00 80 01 00 	addu r0,r8,r0
    a934:	00 00 0f e0 	addu r0,r31,r3
    a938:	88 00 08 00 	belt c0,2048
    a93c:	08 00 08 00 	and r0,r0,r2
    a940:	0f c0 08 00 	conb r0,r0,r2
    a944:	08 00 08 00 	and r0,r0,r2
    a948:	8f e0 00 00 	beq c3,0
    a94c:	00 00 00 00 	addu r0,r0,r0
    a950:	81 80 02 40 	bc c2,576
    a954:	00 00 0f e0 	addu r0,r31,r3
    a958:	08 00 08 00 	and r0,r0,r2
    a95c:	88 00 08 00 	belt c0,2048
    a960:	0f c0 08 00 	conb r0,r0,r2
    a964:	08 00 08 00 	and r0,r0,r2
    a968:	0f e0 00 00 	conb r0,r0,r0
    a96c:	80 00 00 00 	bc c0,0
    a970:	04 40 00 00 	add r0,r0,r0
    a974:	00 00 0f e0 	addu r0,r31,r3
    a978:	08 00 08 00 	and r0,r0,r2
    a97c:	08 00 08 00 	and r0,r0,r2
    a980:	8f c0 08 00 	beq c3,2048
    a984:	88 00 08 00 	belt c0,2048
    a988:	0f e0 00 00 	conb r0,r0,r0
    a98c:	00 00 00 00 	addu r0,r0,r0
    a990:	82 00 01 00 	bc c0,256
    a994:	80 00 0f e0 	bc c0,4064
    a998:	01 00 01 00 	addu r0,r8,r0
    a99c:	01 00 01 00 	addu r0,r8,r0
    a9a0:	01 00 01 00 	addu r0,r8,r0
    a9a4:	01 00 01 00 	addu r0,r8,r0
    a9a8:	0f e0 00 00 	conb r0,r0,r0
    a9ac:	80 00 00 00 	bc c0,0
    a9b0:	80 80 01 00 	bc c2,256
    a9b4:	00 00 0f e0 	addu r0,r31,r3
    a9b8:	01 00 01 00 	addu r0,r8,r0
    a9bc:	01 00 01 00 	addu r0,r8,r0
    a9c0:	01 00 01 00 	addu r0,r8,r0
    a9c4:	01 00 01 00 	addu r0,r8,r0
    a9c8:	0f e0 00 00 	conb r0,r0,r0
    a9cc:	80 00 00 00 	bc c0,0
    a9d0:	01 80 02 40 	addu r0,r18,r0
    a9d4:	80 00 0f e0 	bc c0,4064
    a9d8:	01 00 01 00 	addu r0,r8,r0
    a9dc:	01 00 01 00 	addu r0,r8,r0
    a9e0:	01 00 01 00 	addu r0,r8,r0
    a9e4:	81 00 01 00 	bc c0,256
    a9e8:	8f e0 00 00 	beq c3,0
    a9ec:	00 00 00 00 	addu r0,r0,r0
    a9f0:	84 40 00 00 	begt c1,0
    a9f4:	80 00 0f e0 	bc c0,4064
    a9f8:	01 00 01 00 	addu r0,r8,r0
    a9fc:	01 00 01 00 	addu r0,r8,r0
    aa00:	01 00 01 00 	addu r0,r8,r0
    aa04:	01 00 01 00 	addu r0,r8,r0
    aa08:	0f e0 00 00 	conb r0,r0,r0
    aa0c:	80 00 00 00 	bc c0,0
    aa10:	00 00 00 00 	addu r0,r0,r0
    aa14:	80 00 0f 80 	bc c0,3968
    aa18:	08 40 08 20 	and r0,r1,r2
    aa1c:	08 20 1e 20 	and r0,r17,r7
    aa20:	08 20 08 20 	and r0,r1,r2
    aa24:	08 20 08 40 	and r0,r2,r2
    aa28:	0f 80 00 00 	conb r0,r0,r0
    aa2c:	00 00 00 00 	addu r0,r0,r0
    aa30:	03 40 05 80 	addu r0,r12,r1
    aa34:	00 00 08 20 	addu r0,r1,r2
    aa38:	0c 20 0a 20 	conb r0,r17,r2
    aa3c:	0a 20 09 20 	and r0,r9,r2
    aa40:	09 20 08 a0 	and r0,r5,r2
    aa44:	08 a0 08 60 	and r0,r3,r2
    aa48:	08 20 00 00 	and r0,r0,r0
    aa4c:	00 00 00 00 	addu r0,r0,r0
    aa50:	02 00 01 00 	addu r0,r8,r0
    aa54:	00 00 03 c0 	addu r0,r30,r0
    aa58:	04 20 08 10 	add r16,r0,r2
    aa5c:	08 10 08 10 	and r16,r0,r2
    aa60:	08 10 08 10 	and r16,r0,r2
    aa64:	08 10 04 20 	and r0,r1,r1
    aa68:	03 c0 00 00 	addu r0,r0,r0
    aa6c:	00 00 00 00 	addu r0,r0,r0
    aa70:	00 80 01 00 	addu r0,r8,r0
    aa74:	80 00 03 c0 	bc c0,960
    aa78:	04 20 08 10 	add r16,r0,r2
    aa7c:	08 10 08 10 	and r16,r0,r2
    aa80:	08 10 08 10 	and r16,r0,r2
    aa84:	08 10 04 20 	and r0,r1,r1
    aa88:	03 c0 00 00 	addu r0,r0,r0
    aa8c:	00 00 00 00 	addu r0,r0,r0
    aa90:	01 80 02 40 	addu r0,r18,r0
    aa94:	00 00 03 c0 	addu r0,r30,r0
    aa98:	04 20 08 10 	add r16,r0,r2
    aa9c:	08 10 08 10 	and r16,r0,r2
    aaa0:	08 10 08 10 	and r16,r0,r2
    aaa4:	08 10 04 20 	and r0,r1,r1
    aaa8:	03 c0 00 00 	addu r0,r0,r0
    aaac:	00 00 00 00 	addu r0,r0,r0
    aab0:	03 40 05 80 	addu r0,r12,r1
    aab4:	80 00 03 c0 	bc c0,960
    aab8:	04 20 08 10 	add r16,r0,r2
    aabc:	08 10 08 10 	and r16,r0,r2
    aac0:	08 10 08 10 	and r16,r0,r2
    aac4:	08 10 04 20 	and r0,r1,r1
    aac8:	03 c0 00 00 	addu r0,r0,r0
    aacc:	00 00 00 00 	addu r0,r0,r0
    aad0:	04 40 00 00 	add r0,r0,r0
    aad4:	00 00 03 c0 	addu r0,r30,r0
    aad8:	04 20 08 10 	add r16,r0,r2
    aadc:	88 10 08 10 	belt c0,-1046512
    aae0:	88 10 08 10 	belt c0,-1046512
    aae4:	08 10 04 20 	and r0,r1,r1
    aae8:	03 c0 00 00 	addu r0,r0,r0
    aaec:	80 00 00 00 	bc c0,0
	...
    aaf8:	80 00 08 10 	bc c0,2064
    aafc:	04 20 02 40 	add r0,r18,r0
    ab00:	01 80 01 80 	addu r0,r12,r0
    ab04:	82 40 04 20 	bc c1,1056
    ab08:	08 10 00 00 	and r0,r0,r0
	...
    ab14:	00 00 03 d0 	addu r16,r30,r0
    ab18:	04 20 08 70 	add r16,r3,r2
    ab1c:	08 50 08 90 	and r16,r4,r2
    ab20:	09 10 0a 10 	and r16,r16,r2
    ab24:	0e 10 04 20 	conb r0,r1,r1
    ab28:	0b c0 00 00 	and r0,r0,r0
    ab2c:	00 00 00 00 	addu r0,r0,r0
    ab30:	02 00 01 00 	addu r0,r8,r0
    ab34:	00 00 08 20 	addu r0,r1,r2
    ab38:	08 20 08 20 	and r0,r1,r2
    ab3c:	08 20 08 20 	and r0,r1,r2
    ab40:	88 20 08 20 	belt c0,2080
    ab44:	08 20 04 40 	and r0,r2,r1
    ab48:	07 80 00 00 	add r0,r0,r0
    ab4c:	00 00 00 00 	addu r0,r0,r0
    ab50:	00 80 01 00 	addu r0,r8,r0
    ab54:	00 00 08 20 	addu r0,r1,r2
    ab58:	08 20 08 20 	and r0,r1,r2
    ab5c:	08 20 08 20 	and r0,r1,r2
    ab60:	08 20 08 20 	and r0,r1,r2
    ab64:	88 20 04 40 	belt c0,1088
    ab68:	07 80 00 00 	add r0,r0,r0
    ab6c:	00 00 00 00 	addu r0,r0,r0
    ab70:	01 80 02 40 	addu r0,r18,r0
    ab74:	80 00 08 20 	bc c0,2080
    ab78:	88 20 08 20 	belt c0,2080
    ab7c:	08 20 08 20 	and r0,r1,r2
    ab80:	08 20 08 20 	and r0,r1,r2
    ab84:	08 20 04 40 	and r0,r2,r1
    ab88:	87 80 00 00 	begt c2,0
    ab8c:	00 00 00 00 	addu r0,r0,r0
    ab90:	04 40 00 00 	add r0,r0,r0
    ab94:	00 00 08 20 	addu r0,r1,r2
    ab98:	08 20 08 20 	and r0,r1,r2
    ab9c:	08 20 08 20 	and r0,r1,r2
    aba0:	88 20 08 20 	belt c0,2080
    aba4:	08 20 04 40 	and r0,r2,r1
    aba8:	07 80 00 00 	add r0,r0,r0
    abac:	00 00 00 00 	addu r0,r0,r0
    abb0:	80 80 01 00 	bc c2,256
    abb4:	00 00 10 08 	addu r8,r0,r4
    abb8:	88 10 04 20 	belt c0,-1047520
    abbc:	04 40 02 80 	add r0,r20,r0
    abc0:	01 00 01 00 	addu r0,r8,r0
    abc4:	01 00 01 00 	addu r0,r8,r0
    abc8:	01 00 00 00 	addu r0,r0,r0
	...
    abd4:	00 00 08 00 	addu r0,r0,r2
    abd8:	88 00 0f c0 	belt c0,4032
    abdc:	08 20 08 20 	and r0,r1,r2
    abe0:	08 20 08 40 	and r0,r2,r2
    abe4:	0f 80 08 00 	conb r0,r0,r2
    abe8:	08 00 00 00 	and r0,r0,r0
    abec:	00 00 00 00 	addu r0,r0,r0
    abf0:	00 00 07 00 	addu r0,r24,r1
    abf4:	08 80 08 80 	and r0,r4,r2
    abf8:	88 80 09 00 	belt c2,2304
    abfc:	09 00 09 00 	and r0,r8,r2
    ac00:	08 80 08 40 	and r0,r2,r2
    ac04:	08 20 08 20 	and r0,r1,r2
    ac08:	89 c0 00 00 	belt c3,0
    ac0c:	00 00 00 00 	addu r0,r0,r0
    ac10:	00 00 04 00 	addu r0,r0,r1
    ac14:	82 00 00 00 	bc c0,0
    ac18:	00 00 07 80 	addu r0,r28,r1
    ac1c:	80 40 00 40 	bc c1,64
    ac20:	03 c0 04 40 	addu r0,r2,r1
    ac24:	08 40 08 c0 	and r0,r6,r2
    ac28:	07 60 00 00 	add r0,r0,r0
    ac2c:	80 00 00 00 	bc c0,0
    ac30:	80 00 00 80 	bc c0,128
    ac34:	01 00 00 00 	addu r0,r0,r0
    ac38:	80 00 07 80 	bc c0,1920
    ac3c:	00 40 00 40 	addu r0,r2,r0
    ac40:	03 c0 04 40 	addu r0,r2,r1
    ac44:	08 40 08 c0 	and r0,r6,r2
    ac48:	07 60 00 00 	add r0,r0,r0
    ac4c:	00 00 00 00 	addu r0,r0,r0
    ac50:	00 00 03 00 	addu r0,r24,r0
    ac54:	04 80 00 00 	add r0,r0,r0
    ac58:	80 00 07 80 	bc c0,1920
    ac5c:	00 40 00 40 	addu r0,r2,r0
    ac60:	83 c0 04 40 	bc c3,1088
    ac64:	08 40 08 c0 	and r0,r6,r2
    ac68:	07 60 00 00 	add r0,r0,r0
    ac6c:	80 00 00 00 	bc c0,0
    ac70:	00 00 02 40 	addu r0,r18,r0
    ac74:	05 80 00 00 	add r0,r0,r0
    ac78:	00 00 07 80 	addu r0,r28,r1
    ac7c:	00 40 00 40 	addu r0,r2,r0
    ac80:	83 c0 04 40 	bc c3,1088
    ac84:	08 40 08 c0 	and r0,r6,r2
    ac88:	87 60 00 00 	begt c1,0
	...
    ac94:	04 80 00 00 	add r0,r0,r0
    ac98:	00 00 07 80 	addu r0,r28,r1
    ac9c:	00 40 00 40 	addu r0,r2,r0
    aca0:	83 c0 04 40 	bc c3,1088
    aca4:	08 40 08 c0 	and r0,r6,r2
    aca8:	87 60 00 00 	begt c1,0
    acac:	00 00 00 00 	addu r0,r0,r0
    acb0:	01 00 02 80 	addu r0,r20,r0
    acb4:	01 00 00 00 	addu r0,r0,r0
    acb8:	00 00 07 80 	addu r0,r28,r1
    acbc:	00 40 00 40 	addu r0,r2,r0
    acc0:	03 c0 04 40 	addu r0,r2,r1
    acc4:	08 40 08 c0 	and r0,r6,r2
    acc8:	07 60 00 00 	add r0,r0,r0
    accc:	80 00 00 00 	bc c0,0
	...
    acd8:	00 00 1e e0 	addu r0,r23,r7
    acdc:	81 10 01 10 	bc c0,-1048304
    ace0:	8f f0 19 00 	beq c3,-1042176
    ace4:	11 00 11 80 	conh r0,r4,r12
    ace8:	0e f0 00 00 	conb r0,r0,r0
	...
    acf8:	00 00 03 e0 	addu r0,r31,r0
    acfc:	04 00 08 00 	add r0,r0,r2
    ad00:	08 00 08 00 	and r0,r0,r2
    ad04:	08 00 04 00 	and r0,r0,r1
    ad08:	03 e0 00 80 	addu r0,r4,r0
    ad0c:	00 40 01 c0 	addu r0,r14,r0
    ad10:	00 00 02 00 	addu r0,r16,r0
    ad14:	01 00 00 00 	addu r0,r0,r0
    ad18:	00 00 03 c0 	addu r0,r30,r0
    ad1c:	04 20 08 20 	add r0,r1,r2
    ad20:	0f e0 08 00 	conb r0,r0,r2
    ad24:	08 00 04 00 	and r0,r0,r1
    ad28:	03 e0 00 00 	addu r0,r0,r0
    ad2c:	00 00 00 00 	addu r0,r0,r0
    ad30:	00 00 00 80 	addu r0,r4,r0
    ad34:	01 00 00 00 	addu r0,r0,r0
    ad38:	00 00 03 c0 	addu r0,r30,r0
    ad3c:	84 20 08 20 	begt c0,2080
    ad40:	0f e0 08 00 	conb r0,r0,r2
    ad44:	08 00 04 00 	and r0,r0,r1
    ad48:	03 e0 00 00 	addu r0,r0,r0
    ad4c:	00 00 00 00 	addu r0,r0,r0
    ad50:	00 00 03 00 	addu r0,r24,r0
    ad54:	84 80 00 00 	begt c2,0
    ad58:	00 00 03 c0 	addu r0,r30,r0
    ad5c:	04 20 08 20 	add r0,r1,r2
    ad60:	0f e0 08 00 	conb r0,r0,r2
    ad64:	08 00 04 00 	and r0,r0,r1
    ad68:	03 e0 00 00 	addu r0,r0,r0
    ad6c:	80 00 00 00 	bc c0,0
    ad70:	80 00 00 00 	bc c0,0
    ad74:	02 40 00 00 	addu r0,r0,r0
    ad78:	00 00 03 c0 	addu r0,r30,r0
    ad7c:	04 20 08 20 	add r0,r1,r2
    ad80:	0f e0 08 00 	conb r0,r0,r2
    ad84:	08 00 04 00 	and r0,r0,r1
    ad88:	03 e0 00 00 	addu r0,r0,r0
    ad8c:	80 00 00 00 	bc c0,0
    ad90:	00 00 02 00 	addu r0,r16,r0
    ad94:	81 00 00 00 	bc c0,0
    ad98:	00 00 0f 00 	addu r0,r24,r3
    ad9c:	01 00 01 00 	addu r0,r8,r0
    ada0:	81 00 01 00 	bc c0,256
    ada4:	01 00 01 00 	addu r0,r8,r0
    ada8:	01 00 00 00 	addu r0,r0,r0
    adac:	00 00 00 00 	addu r0,r0,r0
    adb0:	00 00 00 80 	addu r0,r4,r0
    adb4:	01 00 00 00 	addu r0,r0,r0
    adb8:	00 00 0f 00 	addu r0,r24,r3
    adbc:	01 00 01 00 	addu r0,r8,r0
    adc0:	01 00 01 00 	addu r0,r8,r0
    adc4:	01 00 01 00 	addu r0,r8,r0
    adc8:	01 00 00 00 	addu r0,r0,r0
    adcc:	00 00 00 00 	addu r0,r0,r0
    add0:	00 00 03 00 	addu r0,r24,r0
    add4:	04 80 00 00 	add r0,r0,r0
    add8:	00 00 0f 00 	addu r0,r24,r3
    addc:	01 00 01 00 	addu r0,r8,r0
    ade0:	01 00 01 00 	addu r0,r8,r0
    ade4:	01 00 01 00 	addu r0,r8,r0
    ade8:	01 00 00 00 	addu r0,r0,r0
	...
    adf4:	04 80 00 00 	add r0,r0,r0
    adf8:	00 00 0f 00 	addu r0,r24,r3
    adfc:	01 00 01 00 	addu r0,r8,r0
    ae00:	01 00 01 00 	addu r0,r8,r0
    ae04:	01 00 01 00 	addu r0,r8,r0
    ae08:	01 00 00 00 	addu r0,r0,r0
    ae0c:	00 00 00 00 	addu r0,r0,r0
    ae10:	00 00 0e 80 	addu r0,r20,r3
    ae14:	03 00 06 80 	addu r0,r20,r1
    ae18:	00 40 03 c0 	addu r0,r30,r0
    ae1c:	04 60 08 20 	add r0,r1,r2
    ae20:	08 20 08 20 	and r0,r1,r2
    ae24:	08 20 04 40 	and r0,r2,r1
    ae28:	03 80 00 00 	addu r0,r0,r0
    ae2c:	00 00 00 00 	addu r0,r0,r0
    ae30:	00 00 02 40 	addu r0,r18,r0
    ae34:	05 80 00 00 	add r0,r0,r0
    ae38:	00 00 09 c0 	addu r0,r14,r2
    ae3c:	0e 20 0c 20 	conb r0,r1,r3
    ae40:	08 20 08 20 	and r0,r1,r2
    ae44:	08 20 08 20 	and r0,r1,r2
    ae48:	08 20 00 00 	and r0,r0,r0
    ae4c:	00 00 00 00 	addu r0,r0,r0
    ae50:	00 00 04 00 	addu r0,r0,r1
    ae54:	02 00 00 00 	addu r0,r0,r0
    ae58:	00 00 03 80 	addu r0,r28,r0
    ae5c:	04 40 08 20 	add r0,r1,r2
    ae60:	08 20 08 20 	and r0,r1,r2
    ae64:	08 20 04 40 	and r0,r2,r1
    ae68:	03 80 00 00 	addu r0,r0,r0
    ae6c:	00 00 00 00 	addu r0,r0,r0
    ae70:	00 00 00 80 	addu r0,r4,r0
    ae74:	01 00 00 00 	addu r0,r0,r0
    ae78:	00 00 03 80 	addu r0,r28,r0
    ae7c:	04 40 08 20 	add r0,r1,r2
    ae80:	88 20 08 20 	belt c0,2080
    ae84:	08 20 04 40 	and r0,r2,r1
    ae88:	03 80 00 00 	addu r0,r0,r0
    ae8c:	80 00 00 00 	bc c0,0
    ae90:	00 00 03 00 	addu r0,r24,r0
    ae94:	04 80 00 00 	add r0,r0,r0
    ae98:	00 00 03 80 	addu r0,r28,r0
    ae9c:	04 40 08 20 	add r0,r1,r2
    aea0:	08 20 08 20 	and r0,r1,r2
    aea4:	08 20 04 40 	and r0,r2,r1
    aea8:	83 80 00 00 	bc c2,0
    aeac:	00 00 00 00 	addu r0,r0,r0
    aeb0:	00 00 02 40 	addu r0,r18,r0
    aeb4:	05 80 00 00 	add r0,r0,r0
    aeb8:	00 00 03 80 	addu r0,r28,r0
    aebc:	04 40 08 20 	add r0,r1,r2
    aec0:	08 20 08 20 	and r0,r1,r2
    aec4:	08 20 04 40 	and r0,r2,r1
    aec8:	03 80 00 00 	addu r0,r0,r0
	...
    aed4:	04 80 00 00 	add r0,r0,r0
    aed8:	80 00 03 80 	bc c0,896
    aedc:	84 40 08 20 	begt c1,2080
    aee0:	08 20 08 20 	and r0,r1,r2
    aee4:	08 20 04 40 	and r0,r2,r1
    aee8:	03 80 00 00 	addu r0,r0,r0
	...
    aef8:	00 00 01 80 	addu r0,r12,r0
    aefc:	01 80 00 00 	addu r0,r0,r0
    af00:	00 00 0f f0 	addu r16,r31,r3
    af04:	00 00 01 80 	addu r0,r12,r0
    af08:	01 80 00 00 	addu r0,r0,r0
	...
    af18:	00 00 03 a0 	addu r0,r29,r0
    af1c:	04 40 08 a0 	add r0,r5,r2
    af20:	09 20 09 20 	and r0,r9,r2
    af24:	0a 20 04 40 	and r0,r2,r1
    af28:	0b 80 00 00 	and r0,r0,r0
    af2c:	00 00 00 00 	addu r0,r0,r0
    af30:	00 00 04 00 	addu r0,r0,r1
    af34:	02 00 00 00 	addu r0,r0,r0
    af38:	00 00 08 40 	addu r0,r2,r2
    af3c:	88 40 08 40 	belt c1,2112
    af40:	08 40 08 40 	and r0,r2,r2
    af44:	88 40 08 c0 	belt c1,2240
    af48:	07 40 00 00 	add r0,r0,r0
    af4c:	00 00 00 00 	addu r0,r0,r0
    af50:	00 00 00 80 	addu r0,r4,r0
    af54:	01 00 00 00 	addu r0,r0,r0
    af58:	00 00 08 40 	addu r0,r2,r2
    af5c:	08 40 08 40 	and r0,r2,r2
    af60:	08 40 08 40 	and r0,r2,r2
    af64:	88 40 08 c0 	belt c1,2240
    af68:	07 40 00 00 	add r0,r0,r0
    af6c:	00 00 00 00 	addu r0,r0,r0
    af70:	00 00 03 00 	addu r0,r24,r0
    af74:	04 80 00 00 	add r0,r0,r0
    af78:	80 00 08 40 	bc c0,2112
    af7c:	08 40 08 40 	and r0,r2,r2
    af80:	08 40 08 40 	and r0,r2,r2
    af84:	08 40 08 c0 	and r0,r6,r2
    af88:	07 40 00 00 	add r0,r0,r0
	...
    af94:	04 80 00 00 	add r0,r0,r0
    af98:	00 00 08 40 	addu r0,r2,r2
    af9c:	08 40 08 40 	and r0,r2,r2
    afa0:	08 40 08 40 	and r0,r2,r2
    afa4:	08 40 08 c0 	and r0,r6,r2
    afa8:	07 40 00 00 	add r0,r0,r0
    afac:	00 00 00 00 	addu r0,r0,r0
    afb0:	00 00 00 80 	addu r0,r4,r0
    afb4:	01 00 00 00 	addu r0,r0,r0
    afb8:	00 00 10 08 	addu r8,r0,r4
    afbc:	08 10 08 10 	and r16,r0,r2
    afc0:	04 20 06 40 	add r0,r18,r1
    afc4:	02 40 01 80 	addu r0,r12,r0
    afc8:	81 80 01 00 	bc c2,256
    afcc:	02 00 1c 00 	addu r0,r0,r7
    afd0:	80 00 08 00 	bc c0,2048
    afd4:	08 00 08 00 	and r0,r0,r2
    afd8:	08 00 0b c0 	and r0,r30,r2
    afdc:	0c 40 08 20 	conb r0,r1,r2
    afe0:	08 20 08 20 	and r0,r1,r2
    afe4:	08 20 0c 40 	and r0,r2,r3
    afe8:	0b 80 08 00 	and r0,r0,r2
    afec:	08 00 08 00 	and r0,r0,r2
    aff0:	00 00 00 00 	addu r0,r0,r0
    aff4:	04 80 00 00 	add r0,r0,r0
    aff8:	00 00 10 08 	addu r8,r0,r4
    affc:	08 10 08 10 	and r16,r0,r2
    b000:	04 20 06 40 	add r0,r18,r1
    b004:	02 40 01 80 	addu r0,r12,r0
    b008:	01 80 01 00 	addu r0,r8,r0
    b00c:	82 00 1c 00 	bc c0,7168

0000b010 <textBuffer>:
    b010:	00 00 00 00 	addu r0,r0,r0

0000b014 <LC3>:
    b014:	4f 00 00 00 	mov r0,r0

0000b018 <LC0>:
    b018:	3d cc cc cd 	srl r13,r6,r19

0000b01c <LC1>:
    b01c:	4f 00 00 00 	mov r0,r0

0000b020 <LC2>:
    b020:	3d cc cc cd 	srl r13,r6,r19

0000b024 <user_heap>:
	...

0000c024 <pointer>:
    c024:	00 00 b0 24 	addu r4,r1,r12
