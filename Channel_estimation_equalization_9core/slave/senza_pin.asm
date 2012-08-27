
demo:     file format elf32-coffee

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
  100034:	fc 01 5c 18 	lui r24,0x57
  100038:	d0 01 63 20 	st r24,r25,2
  10003c:	f9 ff fe 18 	lli r24,0xffff
  100040:	fc 01 fc 18 	lui r24,0x7f
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
  1001f4:	b5 ff fe 94 	addi r20,r20,-1
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
  10021c:	b5 ff f3 7b 	addi r27,r27,-4
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
  100280:	b5 ff f3 7b 	addi r27,r27,-4
  100284:	d0 00 67 60 	st r25,r27,0
  100288:	b5 ff f3 7b 	addi r27,r27,-4
  10028c:	d0 00 63 60 	st r24,r27,0
  100290:	b5 ff f3 7b 	addi r27,r27,-4
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
  1002e4:	b5 ff f3 7b 	addi r27,r27,-4
  1002e8:	d0 00 67 60 	st r25,r27,0
  1002ec:	b5 ff f3 7b 	addi r27,r27,-4
  1002f0:	d0 00 63 60 	st r24,r27,0
  1002f4:	b5 ff f3 7b 	addi r27,r27,-4
  1002f8:	d0 00 5f 60 	st r23,r27,0
  1002fc:	b5 ff f3 7b 	addi r27,r27,-4
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
  100364:	b5 ff f3 7b 	addi r27,r27,-4
  100368:	d0 00 67 60 	st r25,r27,0
  10036c:	b5 ff f3 7b 	addi r27,r27,-4
  100370:	d0 00 63 60 	st r24,r27,0
  100374:	b5 ff f3 7b 	addi r27,r27,-4
  100378:	d0 00 5f 60 	st r23,r27,0
  10037c:	b5 ff f3 7b 	addi r27,r27,-4
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
  1003e8:	b5 ff f3 7b 	addi r27,r27,-4
  1003ec:	d0 00 67 60 	st r25,r27,0
  1003f0:	b5 ff f3 7b 	addi r27,r27,-4
  1003f4:	d0 00 63 60 	st r24,r27,0
  1003f8:	b5 ff f3 7b 	addi r27,r27,-4
  1003fc:	d0 00 5f 60 	st r23,r27,0
  100400:	b5 ff f3 7b 	addi r27,r27,-4
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
  10046c:	b5 ff f3 7b 	addi r27,r27,-4
  100470:	d0 00 63 60 	st r24,r27,0
  100474:	b5 ff f3 7b 	addi r27,r27,-4
  100478:	d0 00 5f 60 	st r23,r27,0
  10047c:	b5 ff f3 7b 	addi r27,r27,-4
  100480:	d0 00 5b 60 	st r22,r27,0
  100484:	b5 ff f3 7b 	addi r27,r27,-4
  100488:	d0 00 67 60 	st r25,r27,0
  10048c:	b5 ff f3 7b 	addi r27,r27,-4
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
  100514:	b5 ff f3 7b 	addi r27,r27,-4
  100518:	d0 00 67 60 	st r25,r27,0
  10051c:	b5 ff f3 7b 	addi r27,r27,-4
  100520:	d0 00 63 60 	st r24,r27,0
  100524:	b5 ff f3 7b 	addi r27,r27,-4
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
  100590:	b5 ff f3 7b 	addi r27,r27,-4
  100594:	d0 00 67 60 	st r25,r27,0
  100598:	b5 ff f3 7b 	addi r27,r27,-4
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
  100638:	b5 ff f3 7b 	addi r27,r27,-4
  10063c:	d0 00 67 60 	st r25,r27,0
  100640:	b5 ff f3 7b 	addi r27,r27,-4
  100644:	d0 00 63 60 	st r24,r27,0
  100648:	b5 ff f3 7b 	addi r27,r27,-4
  10064c:	d0 00 5f 60 	st r23,r27,0
  100650:	b5 ff f3 7b 	addi r27,r27,-4
  100654:	d0 00 5b 60 	st r22,r27,0
  100658:	b5 ff f3 7b 	addi r27,r27,-4
  10065c:	d0 00 7f 60 	st r31,r27,0
  100660:	b5 ff f3 7b 	addi r27,r27,-4
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
  100750:	b5 ff f3 7b 	addi r27,r27,-4
  100754:	d0 00 67 60 	st r25,r27,0
  100758:	b5 ff f3 7b 	addi r27,r27,-4
  10075c:	d0 00 63 60 	st r24,r27,0
  100760:	b5 ff f3 7b 	addi r27,r27,-4
  100764:	d0 00 5f 60 	st r23,r27,0
  100768:	70 00 00 17 	scon r23
  10076c:	b5 ff f3 7b 	addi r27,r27,-4
  100770:	d0 00 5f 60 	st r23,r27,0
  100774:	b5 ff f3 7b 	addi r27,r27,-4
  100778:	d0 00 5b 60 	st r22,r27,0
  10077c:	b5 ff f3 7b 	addi r27,r27,-4
  100780:	d0 00 57 60 	st r21,r27,0
  100784:	b5 ff f3 7b 	addi r27,r27,-4
  100788:	d0 00 53 60 	st r20,r27,0
  10078c:	b5 ff f3 7b 	addi r27,r27,-4
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
  10084c:	b5 ff f3 7b 	addi r27,r27,-4
  100850:	d0 00 67 60 	st r25,r27,0
  100854:	b5 ff f3 7b 	addi r27,r27,-4
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
  1008a0:	f8 24 80 1f 	lli r31,0x920
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

001008cc <pin_down>:
  1008cc:	b5 ff e3 7b 	addi r27,r27,-8

001008d0 <LCFI0>:
  1008d0:	f8 61 70 04 	lli r4,0x185c
  1008d4:	fc 00 00 04 	lui r4,0
  1008d8:	d0 02 17 60 	st r5,r27,4

001008dc <LCFI1>:
  1008dc:	d0 00 73 60 	st r28,r27,0

001008e0 <LCFI2>:
  1008e0:	c8 00 00 85 	ld r5,r4,0
  1008e4:	b4 00 23 7c 	addi r28,r27,8

001008e8 <LCFI3>:
  1008e8:	d0 00 14 00 	st r5,r0,0
  1008ec:	f8 61 80 00 	lli r0,0x1860
  1008f0:	fc 00 00 00 	lui r0,0
  1008f4:	c8 00 03 7c 	ld r28,r27,0
  1008f8:	c8 00 00 00 	ld r0,r0,0
  1008fc:	d0 00 00 20 	st r0,r1,0
  100900:	f8 61 90 00 	lli r0,0x1864
  100904:	fc 00 00 00 	lui r0,0
  100908:	d0 00 14 40 	st r5,r2,0
  10090c:	c8 00 00 00 	ld r0,r0,0
  100910:	c8 00 13 65 	ld r5,r27,4
  100914:	d0 00 00 60 	st r0,r3,0
  100918:	6c 00 03 e0 	jmpr r31
  10091c:	b4 00 23 7b 	addi r27,r27,8

00100920 <main>:
  100920:	b5 ff 63 7b 	addi r27,r27,-40

00100924 <LCFI4>:
  100924:	f8 61 a0 00 	lli r0,0x1868
  100928:	fc 00 00 00 	lui r0,0
  10092c:	d0 06 73 60 	st r28,r27,12

00100930 <LCFI5>:
  100930:	c8 00 00 02 	ld r2,r0,0
  100934:	d0 04 7f 60 	st r31,r27,8

00100938 <LCFI6>:
  100938:	b4 00 a3 7c 	addi r28,r27,40

0010093c <LCFI7>:
  10093c:	b5 ff e3 7b 	addi r27,r27,-8
  100940:	b5 ff f3 81 	addi r1,r28,-4
  100944:	b5 ff e3 80 	addi r0,r28,-8
  100948:	d1 fc 0b 9f 	st r2,r28,-8
  10094c:	d0 00 07 60 	st r1,r27,0
  100950:	d0 02 03 60 	st r0,r27,4
  100954:	d1 fe 0b 9f 	st r2,r28,-4
  100958:	b5 ff c3 81 	addi r1,r28,-16
  10095c:	b5 ff d3 80 	addi r0,r28,-12
  100960:	b5 ff b3 82 	addi r2,r28,-20

00100964 <LCFI8>:
  100964:	e5 ff ff b2 	jal -78
  100968:	b5 ff a3 83 	addi r3,r28,-24
  10096c:	f8 61 60 02 	lli r2,0x1858
  100970:	fc 00 00 02 	lui r2,0
  100974:	f8 00 04 03 	lli r3,0x1
  100978:	b4 00 23 7b 	addi r27,r27,8
  10097c:	c8 00 00 40 	ld r0,r2,0
  100980:	f8 00 c4 01 	lli r1,0x31
  100984:	d0 00 0c 00 	st r3,r0,0
  100988:	b5 ff fc 21 	addi r1,r1,-1

0010098c <L11>:
  10098c:	dc 00 00 20 	cmpi c0,r1,0
  100990:	86 3f ff fc 	begt c0,-4
  100994:	b5 ff fc 21 	addi r1,r1,-1
  100998:	c8 00 00 40 	ld r0,r2,0
  10099c:	f8 00 00 01 	lli r1,0
  1009a0:	d0 00 04 00 	st r1,r0,0
  1009a4:	c8 00 23 7f 	ld r31,r27,8
  1009a8:	c8 00 33 7c 	ld r28,r27,12
  1009ac:	6c 00 03 e0 	jmpr r31
  1009b0:	b4 00 a3 7b 	addi r27,r27,40

001009b4 <enableDMAconfigButter>:
  1009b4:	b5 ff f3 7b 	addi r27,r27,-4

001009b8 <LCFI0>:
  1009b8:	f8 61 b0 00 	lli r0,0x186c
  1009bc:	fc 00 00 00 	lui r0,0
  1009c0:	d0 00 73 60 	st r28,r27,0

001009c4 <LCFI1>:
  1009c4:	c8 00 00 02 	ld r2,r0,0
  1009c8:	b4 00 13 7c 	addi r28,r27,4

001009cc <LCFI2>:
  1009cc:	c8 00 00 41 	ld r1,r2,0
  1009d0:	f8 00 00 00 	lli r0,0
  1009d4:	fd 80 02 00 	lui r0,0xe000
  1009d8:	2c 00 00 21 	or r1,r1,r0
  1009dc:	d0 00 04 40 	st r1,r2,0
  1009e0:	c8 00 03 7c 	ld r28,r27,0
  1009e4:	6c 00 03 e0 	jmpr r31
  1009e8:	b4 00 13 7b 	addi r27,r27,4

001009ec <enableDMAconfigBufferButter>:
  1009ec:	b5 ff f3 7b 	addi r27,r27,-4

001009f0 <LCFI3>:
  1009f0:	f8 61 b0 00 	lli r0,0x186c
  1009f4:	fc 00 00 00 	lui r0,0
  1009f8:	d0 00 73 60 	st r28,r27,0

001009fc <LCFI4>:
  1009fc:	c8 00 00 02 	ld r2,r0,0
  100a00:	b4 00 13 7c 	addi r28,r27,4

00100a04 <LCFI5>:
  100a04:	c8 00 00 41 	ld r1,r2,0
  100a08:	f8 00 00 00 	lli r0,0
  100a0c:	fd 30 02 00 	lui r0,0xcc00
  100a10:	2c 00 00 21 	or r1,r1,r0
  100a14:	d0 00 04 40 	st r1,r2,0
  100a18:	c8 00 03 7c 	ld r28,r27,0
  100a1c:	6c 00 03 e0 	jmpr r31
  100a20:	b4 00 13 7b 	addi r27,r27,4

00100a24 <enableDMAmemTObutterJUMPButter>:
  100a24:	b5 ff f3 7b 	addi r27,r27,-4

00100a28 <LCFI6>:
  100a28:	f8 61 b0 00 	lli r0,0x186c
  100a2c:	fc 00 00 00 	lui r0,0
  100a30:	d0 00 73 60 	st r28,r27,0

00100a34 <LCFI7>:
  100a34:	c8 00 00 02 	ld r2,r0,0
  100a38:	b4 00 13 7c 	addi r28,r27,4

00100a3c <LCFI8>:
  100a3c:	c8 00 00 41 	ld r1,r2,0
  100a40:	f8 00 00 00 	lli r0,0
  100a44:	fd 60 02 00 	lui r0,0xd800
  100a48:	2c 00 00 21 	or r1,r1,r0
  100a4c:	d0 00 04 40 	st r1,r2,0
  100a50:	c8 00 03 7c 	ld r28,r27,0
  100a54:	6c 00 03 e0 	jmpr r31
  100a58:	b4 00 13 7b 	addi r27,r27,4

00100a5c <enableDMAmemTObutterLINEARBoth>:
  100a5c:	b5 ff f3 7b 	addi r27,r27,-4

00100a60 <LCFI9>:
  100a60:	f8 61 b0 00 	lli r0,0x186c
  100a64:	fc 00 00 00 	lui r0,0
  100a68:	d0 00 73 60 	st r28,r27,0

00100a6c <LCFI10>:
  100a6c:	c8 00 00 02 	ld r2,r0,0
  100a70:	b4 00 13 7c 	addi r28,r27,4

00100a74 <LCFI11>:
  100a74:	c8 00 00 41 	ld r1,r2,0
  100a78:	f8 00 00 00 	lli r0,0
  100a7c:	fd 70 02 00 	lui r0,0xdc00
  100a80:	2c 00 00 21 	or r1,r1,r0
  100a84:	d0 00 04 40 	st r1,r2,0
  100a88:	c8 00 03 7c 	ld r28,r27,0
  100a8c:	6c 00 03 e0 	jmpr r31
  100a90:	b4 00 13 7b 	addi r27,r27,4

00100a94 <enableDMAbutterTOmemLINEARBoth>:
  100a94:	b5 ff f3 7b 	addi r27,r27,-4

00100a98 <LCFI12>:
  100a98:	f8 61 b0 00 	lli r0,0x186c
  100a9c:	fc 00 00 00 	lui r0,0
  100aa0:	d0 00 73 60 	st r28,r27,0

00100aa4 <LCFI13>:
  100aa4:	c8 00 00 02 	ld r2,r0,0
  100aa8:	b4 00 13 7c 	addi r28,r27,4

00100aac <LCFI14>:
  100aac:	c8 00 00 41 	ld r1,r2,0
  100ab0:	f8 00 00 00 	lli r0,0
  100ab4:	fc 70 02 00 	lui r0,0x9c00
  100ab8:	2c 00 00 21 	or r1,r1,r0
  100abc:	d0 00 04 40 	st r1,r2,0
  100ac0:	c8 00 03 7c 	ld r28,r27,0
  100ac4:	6c 00 03 e0 	jmpr r31
  100ac8:	b4 00 13 7b 	addi r27,r27,4

00100acc <enableDMAbutterTOmemJUMPButter>:
  100acc:	b5 ff f3 7b 	addi r27,r27,-4

00100ad0 <LCFI15>:
  100ad0:	f8 61 b0 00 	lli r0,0x186c
  100ad4:	fc 00 00 00 	lui r0,0
  100ad8:	d0 00 73 60 	st r28,r27,0

00100adc <LCFI16>:
  100adc:	c8 00 00 02 	ld r2,r0,0
  100ae0:	b4 00 13 7c 	addi r28,r27,4

00100ae4 <LCFI17>:
  100ae4:	c8 00 00 41 	ld r1,r2,0
  100ae8:	f8 00 00 00 	lli r0,0
  100aec:	fc 50 02 00 	lui r0,0x9400
  100af0:	2c 00 00 21 	or r1,r1,r0
  100af4:	d0 00 04 40 	st r1,r2,0
  100af8:	c8 00 03 7c 	ld r28,r27,0
  100afc:	6c 00 03 e0 	jmpr r31
  100b00:	b4 00 13 7b 	addi r27,r27,4

00100b04 <enableDMAmemTObutter_filter>:
  100b04:	b5 ff f3 7b 	addi r27,r27,-4

00100b08 <LCFI18>:
  100b08:	f8 61 b0 00 	lli r0,0x186c
  100b0c:	fc 00 00 00 	lui r0,0
  100b10:	d0 00 73 60 	st r28,r27,0

00100b14 <LCFI19>:
  100b14:	c8 00 00 02 	ld r2,r0,0
  100b18:	b4 00 13 7c 	addi r28,r27,4

00100b1c <LCFI20>:
  100b1c:	c8 00 00 41 	ld r1,r2,0
  100b20:	f8 00 00 00 	lli r0,0
  100b24:	fd 48 02 00 	lui r0,0xd200
  100b28:	2c 00 00 21 	or r1,r1,r0
  100b2c:	d0 00 04 40 	st r1,r2,0
  100b30:	c8 00 03 7c 	ld r28,r27,0
  100b34:	6c 00 03 e0 	jmpr r31
  100b38:	b4 00 13 7b 	addi r27,r27,4

00100b3c <enableDMAbutterTOmem_filter>:
  100b3c:	b5 ff f3 7b 	addi r27,r27,-4

00100b40 <LCFI21>:
  100b40:	f8 61 b0 00 	lli r0,0x186c
  100b44:	fc 00 00 00 	lui r0,0
  100b48:	d0 00 73 60 	st r28,r27,0

00100b4c <LCFI22>:
  100b4c:	c8 00 00 02 	ld r2,r0,0
  100b50:	b4 00 13 7c 	addi r28,r27,4

00100b54 <LCFI23>:
  100b54:	c8 00 00 41 	ld r1,r2,0
  100b58:	f8 00 00 00 	lli r0,0
  100b5c:	fc 48 02 00 	lui r0,0x9200
  100b60:	2c 00 00 21 	or r1,r1,r0
  100b64:	d0 00 04 40 	st r1,r2,0
  100b68:	c8 00 03 7c 	ld r28,r27,0
  100b6c:	6c 00 03 e0 	jmpr r31
  100b70:	b4 00 13 7b 	addi r27,r27,4

00100b74 <DMAwriteConfiguration>:
  100b74:	b5 ff e3 7b 	addi r27,r27,-8

00100b78 <LCFI24>:
  100b78:	f8 61 d0 02 	lli r2,0x1874
  100b7c:	fc 00 00 02 	lui r2,0
  100b80:	f8 61 f0 03 	lli r3,0x187c
  100b84:	fc 00 00 03 	lui r3,0
  100b88:	d0 00 73 60 	st r28,r27,0

00100b8c <LCFI25>:
  100b8c:	d0 02 17 60 	st r5,r27,4

00100b90 <LCFI26>:
  100b90:	b4 00 23 7c 	addi r28,r27,8

00100b94 <LCFI27>:
  100b94:	c8 00 00 45 	ld r5,r2,0
  100b98:	c8 00 00 64 	ld r4,r3,0
  100b9c:	d0 00 00 a0 	st r0,r5,0
  100ba0:	f8 61 e0 02 	lli r2,0x1878
  100ba4:	fc 00 00 02 	lui r2,0
  100ba8:	d0 00 04 80 	st r1,r4,0
  100bac:	c8 00 00 43 	ld r3,r2,0
  100bb0:	f8 00 00 00 	lli r0,0
  100bb4:	fc 01 54 00 	lui r0,0x55
  100bb8:	d0 00 00 60 	st r0,r3,0
  100bbc:	c8 00 03 7c 	ld r28,r27,0
  100bc0:	c8 00 13 65 	ld r5,r27,4
  100bc4:	6c 00 03 e0 	jmpr r31
  100bc8:	b4 00 23 7b 	addi r27,r27,8

00100bcc <DMAwriteConfigurationFAST>:
  100bcc:	b5 ff e3 7b 	addi r27,r27,-8

00100bd0 <LCFI28>:
  100bd0:	f8 61 d0 02 	lli r2,0x1874
  100bd4:	fc 00 00 02 	lui r2,0
  100bd8:	f8 61 f0 03 	lli r3,0x187c
  100bdc:	fc 00 00 03 	lui r3,0
  100be0:	d0 00 73 60 	st r28,r27,0

00100be4 <LCFI29>:
  100be4:	d0 02 17 60 	st r5,r27,4

00100be8 <LCFI30>:
  100be8:	b4 00 23 7c 	addi r28,r27,8

00100bec <LCFI31>:
  100bec:	c8 00 00 45 	ld r5,r2,0
  100bf0:	c8 00 00 64 	ld r4,r3,0
  100bf4:	d0 00 00 a0 	st r0,r5,0
  100bf8:	f8 61 e0 02 	lli r2,0x1878
  100bfc:	fc 00 00 02 	lui r2,0
  100c00:	d0 00 04 80 	st r1,r4,0
  100c04:	f8 61 b0 00 	lli r0,0x186c
  100c08:	fc 00 00 00 	lui r0,0
  100c0c:	c8 00 00 43 	ld r3,r2,0
  100c10:	c8 00 00 01 	ld r1,r0,0
  100c14:	f8 00 00 02 	lli r2,0
  100c18:	fd 80 02 02 	lui r2,0xe000
  100c1c:	f8 00 00 00 	lli r0,0
  100c20:	fc 01 54 00 	lui r0,0x55
  100c24:	d0 00 00 60 	st r0,r3,0
  100c28:	c8 00 00 20 	ld r0,r1,0
  100c2c:	2c 00 08 00 	or r0,r0,r2
  100c30:	d0 00 00 20 	st r0,r1,0
  100c34:	c8 00 03 7c 	ld r28,r27,0
  100c38:	c8 00 13 65 	ld r5,r27,4
  100c3c:	6c 00 03 e0 	jmpr r31
  100c40:	b4 00 23 7b 	addi r27,r27,8

00100c44 <DMAwriteConfigurationBuffer>:
  100c44:	b5 ff e3 7b 	addi r27,r27,-8

00100c48 <LCFI32>:
  100c48:	f8 61 d0 02 	lli r2,0x1874
  100c4c:	fc 00 00 02 	lui r2,0
  100c50:	f8 61 f0 03 	lli r3,0x187c
  100c54:	fc 00 00 03 	lui r3,0
  100c58:	d0 00 73 60 	st r28,r27,0

00100c5c <LCFI33>:
  100c5c:	d0 02 17 60 	st r5,r27,4

00100c60 <LCFI34>:
  100c60:	b4 00 23 7c 	addi r28,r27,8

00100c64 <LCFI35>:
  100c64:	c8 00 00 45 	ld r5,r2,0
  100c68:	c8 00 00 64 	ld r4,r3,0
  100c6c:	d0 00 00 a0 	st r0,r5,0
  100c70:	f8 61 e0 02 	lli r2,0x1878
  100c74:	fc 00 00 02 	lui r2,0
  100c78:	d0 00 04 80 	st r1,r4,0
  100c7c:	c8 00 00 43 	ld r3,r2,0
  100c80:	f8 00 00 00 	lli r0,0
  100c84:	fc 01 58 00 	lui r0,0x56
  100c88:	d0 00 00 60 	st r0,r3,0
  100c8c:	c8 00 03 7c 	ld r28,r27,0
  100c90:	c8 00 13 65 	ld r5,r27,4
  100c94:	6c 00 03 e0 	jmpr r31
  100c98:	b4 00 23 7b 	addi r27,r27,8

00100c9c <DMAwriteConfigurationBufferFAST>:
  100c9c:	b5 ff e3 7b 	addi r27,r27,-8

00100ca0 <LCFI36>:
  100ca0:	f8 61 d0 02 	lli r2,0x1874
  100ca4:	fc 00 00 02 	lui r2,0
  100ca8:	f8 61 f0 03 	lli r3,0x187c
  100cac:	fc 00 00 03 	lui r3,0
  100cb0:	d0 00 73 60 	st r28,r27,0

00100cb4 <LCFI37>:
  100cb4:	d0 02 17 60 	st r5,r27,4

00100cb8 <LCFI38>:
  100cb8:	b4 00 23 7c 	addi r28,r27,8

00100cbc <LCFI39>:
  100cbc:	c8 00 00 45 	ld r5,r2,0
  100cc0:	c8 00 00 64 	ld r4,r3,0
  100cc4:	d0 00 00 a0 	st r0,r5,0
  100cc8:	f8 61 e0 02 	lli r2,0x1878
  100ccc:	fc 00 00 02 	lui r2,0
  100cd0:	d0 00 04 80 	st r1,r4,0
  100cd4:	f8 61 b0 00 	lli r0,0x186c
  100cd8:	fc 00 00 00 	lui r0,0
  100cdc:	c8 00 00 43 	ld r3,r2,0
  100ce0:	c8 00 00 01 	ld r1,r0,0
  100ce4:	f8 00 00 02 	lli r2,0
  100ce8:	fd 30 02 02 	lui r2,0xcc00
  100cec:	f8 00 00 00 	lli r0,0
  100cf0:	fc 01 58 00 	lui r0,0x56
  100cf4:	d0 00 00 60 	st r0,r3,0
  100cf8:	c8 00 00 20 	ld r0,r1,0
  100cfc:	2c 00 08 00 	or r0,r0,r2
  100d00:	d0 00 00 20 	st r0,r1,0
  100d04:	c8 00 03 7c 	ld r28,r27,0
  100d08:	c8 00 13 65 	ld r5,r27,4
  100d0c:	6c 00 03 e0 	jmpr r31
  100d10:	b4 00 23 7b 	addi r27,r27,8

00100d14 <DMAwriteInMem>:
  100d14:	b5 ff d3 7b 	addi r27,r27,-12

00100d18 <LCFI40>:
  100d18:	f8 61 d0 03 	lli r3,0x1874
  100d1c:	fc 00 00 03 	lui r3,0
  100d20:	f8 61 f0 04 	lli r4,0x187c
  100d24:	fc 00 00 04 	lui r4,0
  100d28:	d0 00 73 60 	st r28,r27,0

00100d2c <LCFI41>:
  100d2c:	d0 02 17 60 	st r5,r27,4

00100d30 <LCFI42>:
  100d30:	d0 04 1b 60 	st r6,r27,8

00100d34 <LCFI43>:
  100d34:	b4 00 33 7c 	addi r28,r27,12

00100d38 <LCFI44>:
  100d38:	c8 00 00 66 	ld r6,r3,0
  100d3c:	c8 00 00 85 	ld r5,r4,0
  100d40:	d0 00 00 c0 	st r0,r6,0
  100d44:	f8 61 e0 03 	lli r3,0x1878
  100d48:	fc 00 00 03 	lui r3,0
  100d4c:	d0 00 04 a0 	st r1,r5,0
  100d50:	c8 00 00 64 	ld r4,r3,0
  100d54:	d0 00 08 80 	st r2,r4,0
  100d58:	c8 00 03 7c 	ld r28,r27,0
  100d5c:	c8 00 13 65 	ld r5,r27,4
  100d60:	c8 00 23 66 	ld r6,r27,8
  100d64:	6c 00 03 e0 	jmpr r31
  100d68:	b4 00 33 7b 	addi r27,r27,12

00100d6c <DMAreadOutMem>:
  100d6c:	b5 ff e3 7b 	addi r27,r27,-8

00100d70 <LCFI45>:
  100d70:	f8 61 d0 02 	lli r2,0x1874
  100d74:	fc 00 00 02 	lui r2,0
  100d78:	f8 61 f0 03 	lli r3,0x187c
  100d7c:	fc 00 00 03 	lui r3,0
  100d80:	d0 00 73 60 	st r28,r27,0

00100d84 <LCFI46>:
  100d84:	d0 02 17 60 	st r5,r27,4

00100d88 <LCFI47>:
  100d88:	b4 00 23 7c 	addi r28,r27,8

00100d8c <LCFI48>:
  100d8c:	c8 00 00 45 	ld r5,r2,0
  100d90:	c8 00 00 64 	ld r4,r3,0
  100d94:	d0 00 00 a0 	st r0,r5,0
  100d98:	f8 61 e0 02 	lli r2,0x1878
  100d9c:	fc 00 00 02 	lui r2,0
  100da0:	f8 00 00 00 	lli r0,0
  100da4:	fc 01 40 00 	lui r0,0x50
  100da8:	c8 00 00 43 	ld r3,r2,0
  100dac:	d0 00 00 80 	st r0,r4,0
  100db0:	d0 00 04 60 	st r1,r3,0
  100db4:	c8 00 03 7c 	ld r28,r27,0
  100db8:	c8 00 13 65 	ld r5,r27,4
  100dbc:	6c 00 03 e0 	jmpr r31
  100dc0:	b4 00 23 7b 	addi r27,r27,8

00100dc4 <DMAreadOutMemFAST>:
  100dc4:	b5 ff e3 7b 	addi r27,r27,-8

00100dc8 <LCFI49>:
  100dc8:	f8 61 d0 02 	lli r2,0x1874
  100dcc:	fc 00 00 02 	lui r2,0
  100dd0:	f8 61 f0 03 	lli r3,0x187c
  100dd4:	fc 00 00 03 	lui r3,0
  100dd8:	d0 00 73 60 	st r28,r27,0

00100ddc <LCFI50>:
  100ddc:	d0 02 17 60 	st r5,r27,4

00100de0 <LCFI51>:
  100de0:	b4 00 23 7c 	addi r28,r27,8

00100de4 <LCFI52>:
  100de4:	c8 00 00 45 	ld r5,r2,0
  100de8:	c8 00 00 64 	ld r4,r3,0
  100dec:	d0 00 00 a0 	st r0,r5,0
  100df0:	f8 61 e0 02 	lli r2,0x1878
  100df4:	fc 00 00 02 	lui r2,0
  100df8:	f8 00 00 00 	lli r0,0
  100dfc:	fc 01 40 00 	lui r0,0x50
  100e00:	c8 00 00 43 	ld r3,r2,0
  100e04:	d0 00 00 80 	st r0,r4,0
  100e08:	f8 61 b0 00 	lli r0,0x186c
  100e0c:	fc 00 00 00 	lui r0,0
  100e10:	d0 00 04 60 	st r1,r3,0
  100e14:	c8 00 00 02 	ld r2,r0,0
  100e18:	f8 00 00 01 	lli r1,0
  100e1c:	fc 70 02 01 	lui r1,0x9c00
  100e20:	c8 00 00 40 	ld r0,r2,0
  100e24:	2c 00 04 00 	or r0,r0,r1
  100e28:	d0 00 00 40 	st r0,r2,0
  100e2c:	c8 00 03 7c 	ld r28,r27,0
  100e30:	c8 00 13 65 	ld r5,r27,4
  100e34:	6c 00 03 e0 	jmpr r31
  100e38:	b4 00 23 7b 	addi r27,r27,8

00100e3c <isDMAactive>:
  100e3c:	b5 ff f3 7b 	addi r27,r27,-4

00100e40 <LCFI53>:
  100e40:	f8 61 b0 00 	lli r0,0x186c
  100e44:	fc 00 00 00 	lui r0,0
  100e48:	d0 00 73 60 	st r28,r27,0

00100e4c <LCFI54>:
  100e4c:	c8 00 00 02 	ld r2,r0,0
  100e50:	b4 00 13 7c 	addi r28,r27,4

00100e54 <LCFI55>:
  100e54:	f8 00 00 00 	lli r0,0
  100e58:	fc 00 02 00 	lui r0,0x8000
  100e5c:	c8 00 00 41 	ld r1,r2,0
  100e60:	08 00 00 21 	and r1,r1,r0
  100e64:	dc 00 00 20 	cmpi c0,r1,0
  100e68:	8e 00 00 04 	beq c0,4
  100e6c:	4c 00 00 20 	mov r0,r1
  100e70:	f8 00 04 00 	lli r0,0x1

00100e74 <L16>:
  100e74:	c8 00 03 7c 	ld r28,r27,0
  100e78:	6c 00 03 e0 	jmpr r31
  100e7c:	b4 00 13 7b 	addi r27,r27,4

00100e80 <resetInPointer>:
  100e80:	b5 ff f3 7b 	addi r27,r27,-4

00100e84 <LCFI0>:
  100e84:	f8 62 10 00 	lli r0,0x1884
  100e88:	fc 00 00 00 	lui r0,0
  100e8c:	f8 00 00 01 	lli r1,0
  100e90:	d0 00 73 60 	st r28,r27,0

00100e94 <LCFI1>:
  100e94:	b4 00 13 7c 	addi r28,r27,4

00100e98 <LCFI2>:
  100e98:	d0 00 04 00 	st r1,r0,0
  100e9c:	c8 00 03 7c 	ld r28,r27,0
  100ea0:	6c 00 03 e0 	jmpr r31
  100ea4:	b4 00 13 7b 	addi r27,r27,4

00100ea8 <resetOutPointer>:
  100ea8:	b5 ff f3 7b 	addi r27,r27,-4

00100eac <LCFI3>:
  100eac:	f8 62 00 00 	lli r0,0x1880
  100eb0:	fc 00 00 00 	lui r0,0
  100eb4:	f8 00 00 01 	lli r1,0
  100eb8:	d0 00 73 60 	st r28,r27,0

00100ebc <LCFI4>:
  100ebc:	b4 00 13 7c 	addi r28,r27,4

00100ec0 <LCFI5>:
  100ec0:	d0 00 04 00 	st r1,r0,0
  100ec4:	c8 00 03 7c 	ld r28,r27,0
  100ec8:	6c 00 03 e0 	jmpr r31
  100ecc:	b4 00 13 7b 	addi r27,r27,4

00100ed0 <writeInMem>:
  100ed0:	b5 ff f3 7b 	addi r27,r27,-4

00100ed4 <LCFI6>:
  100ed4:	4c 00 00 03 	mov r3,r0
  100ed8:	f8 00 00 02 	lli r2,0
  100edc:	d0 00 73 60 	st r28,r27,0

00100ee0 <LCFI7>:
  100ee0:	f8 62 10 04 	lli r4,0x1884
  100ee4:	fc 00 00 04 	lui r4,0
  100ee8:	64 00 0c 40 	cmp c0,r2,r3

00100eec <LCFI8>:
  100eec:	86 00 00 1a 	begt c0,26
  100ef0:	b4 00 13 7c 	addi r28,r27,4

00100ef4 <L13>:
  100ef4:	c8 00 00 80 	ld r0,r4,0
  100ef8:	f8 00 00 0f 	lli r15,0
  100efc:	fc 01 40 0f 	lui r15,0x50
  100f00:	04 00 00 40 	add r0,r2,r0
  100f04:	34 00 08 00 	slli r0,r0,2
  100f08:	b4 00 04 42 	addi r2,r2,1
  100f0c:	04 00 3c 00 	add r0,r0,r15
  100f10:	c8 00 00 2f 	ld r15,r1,0
  100f14:	d0 00 3c 00 	st r15,r0,0
  100f18:	64 00 0c 40 	cmp c0,r2,r3
  100f1c:	96 3f ff ea 	blt c0,-22
  100f20:	b4 00 10 21 	addi r1,r1,4

00100f24 <L9>:
  100f24:	c8 00 00 80 	ld r0,r4,0
  100f28:	04 00 0c 00 	add r0,r0,r3
  100f2c:	d0 00 00 80 	st r0,r4,0
  100f30:	c8 00 03 7c 	ld r28,r27,0
  100f34:	6c 00 03 e0 	jmpr r31
  100f38:	b4 00 13 7b 	addi r27,r27,4

00100f3c <readOutMem>:
  100f3c:	b5 ff f3 7b 	addi r27,r27,-4

00100f40 <LCFI9>:
  100f40:	4c 00 00 03 	mov r3,r0
  100f44:	f8 00 00 02 	lli r2,0
  100f48:	d0 00 73 60 	st r28,r27,0

00100f4c <LCFI10>:
  100f4c:	f8 62 00 04 	lli r4,0x1880
  100f50:	fc 00 00 04 	lui r4,0
  100f54:	64 00 0c 40 	cmp c0,r2,r3

00100f58 <LCFI11>:
  100f58:	86 00 00 1a 	begt c0,26
  100f5c:	b4 00 13 7c 	addi r28,r27,4

00100f60 <L24>:
  100f60:	c8 00 00 80 	ld r0,r4,0
  100f64:	f8 00 00 0f 	lli r15,0
  100f68:	fc 01 40 0f 	lui r15,0x50
  100f6c:	04 00 00 40 	add r0,r2,r0
  100f70:	34 00 08 00 	slli r0,r0,2
  100f74:	b4 00 04 42 	addi r2,r2,1
  100f78:	04 00 3c 00 	add r0,r0,r15
  100f7c:	c8 00 00 00 	ld r0,r0,0
  100f80:	d0 00 00 20 	st r0,r1,0
  100f84:	64 00 0c 40 	cmp c0,r2,r3
  100f88:	96 3f ff ea 	blt c0,-22
  100f8c:	b4 00 10 21 	addi r1,r1,4

00100f90 <L20>:
  100f90:	c8 00 00 80 	ld r0,r4,0
  100f94:	04 00 0c 00 	add r0,r0,r3
  100f98:	d0 00 00 80 	st r0,r4,0
  100f9c:	c8 00 03 7c 	ld r28,r27,0
  100fa0:	6c 00 03 e0 	jmpr r31
  100fa4:	b4 00 13 7b 	addi r27,r27,4

00100fa8 <writeInMemFloats>:
  100fa8:	b5 ff f3 7b 	addi r27,r27,-4

00100fac <LCFI12>:
  100fac:	4c 00 00 03 	mov r3,r0
  100fb0:	f8 00 00 02 	lli r2,0
  100fb4:	d0 00 73 60 	st r28,r27,0

00100fb8 <LCFI13>:
  100fb8:	f8 62 10 04 	lli r4,0x1884
  100fbc:	fc 00 00 04 	lui r4,0
  100fc0:	64 00 00 40 	cmp c0,r2,r0

00100fc4 <LCFI14>:
  100fc4:	86 00 00 1a 	begt c0,26
  100fc8:	b4 00 13 7c 	addi r28,r27,4
  100fcc:	c8 00 00 80 	ld r0,r4,0
  100fd0:	f8 00 00 0f 	lli r15,0
  100fd4:	fc 01 40 0f 	lui r15,0x50
  100fd8:	34 00 08 00 	slli r0,r0,2
  100fdc:	04 00 3c 00 	add r0,r0,r15

00100fe0 <L29>:
  100fe0:	c8 00 00 2f 	ld r15,r1,0
  100fe4:	b4 00 04 42 	addi r2,r2,1
  100fe8:	d0 00 3c 00 	st r15,r0,0
  100fec:	b4 00 10 21 	addi r1,r1,4
  100ff0:	64 00 0c 40 	cmp c0,r2,r3
  100ff4:	96 3f ff f4 	blt c0,-12
  100ff8:	b4 00 10 00 	addi r0,r0,4

00100ffc <L31>:
  100ffc:	c8 00 00 80 	ld r0,r4,0
  101000:	04 00 0c 00 	add r0,r0,r3
  101004:	d0 00 00 80 	st r0,r4,0
  101008:	c8 00 03 7c 	ld r28,r27,0
  10100c:	6c 00 03 e0 	jmpr r31
  101010:	b4 00 13 7b 	addi r27,r27,4

00101014 <writeInMemFloat>:
  101014:	b5 ff f3 7b 	addi r27,r27,-4

00101018 <LCFI15>:
  101018:	f8 62 10 01 	lli r1,0x1884
  10101c:	fc 00 00 01 	lui r1,0
  101020:	f8 00 00 04 	lli r4,0
  101024:	fc 01 40 04 	lui r4,0x50
  101028:	d0 00 73 60 	st r28,r27,0

0010102c <LCFI16>:
  10102c:	c8 00 00 22 	ld r2,r1,0
  101030:	b4 00 13 7c 	addi r28,r27,4

00101034 <LCFI17>:
  101034:	34 00 08 43 	slli r3,r2,2
  101038:	b4 00 04 42 	addi r2,r2,1
  10103c:	04 00 10 63 	add r3,r3,r4
  101040:	d0 00 08 20 	st r2,r1,0
  101044:	d0 00 00 60 	st r0,r3,0
  101048:	c8 00 03 7c 	ld r28,r27,0
  10104c:	6c 00 03 e0 	jmpr r31
  101050:	b4 00 13 7b 	addi r27,r27,4

00101054 <readOutMemFloats>:
  101054:	b5 ff f3 7b 	addi r27,r27,-4

00101058 <LCFI18>:
  101058:	4c 00 00 03 	mov r3,r0
  10105c:	f8 00 00 02 	lli r2,0
  101060:	d0 00 73 60 	st r28,r27,0

00101064 <LCFI19>:
  101064:	f8 62 00 04 	lli r4,0x1880
  101068:	fc 00 00 04 	lui r4,0
  10106c:	64 00 00 40 	cmp c0,r2,r0

00101070 <LCFI20>:
  101070:	86 00 00 1a 	begt c0,26
  101074:	b4 00 13 7c 	addi r28,r27,4
  101078:	c8 00 00 80 	ld r0,r4,0
  10107c:	f8 00 00 0f 	lli r15,0
  101080:	fc 01 40 0f 	lui r15,0x50
  101084:	34 00 08 00 	slli r0,r0,2
  101088:	04 00 3c 00 	add r0,r0,r15

0010108c <L39>:
  10108c:	c8 00 00 0f 	ld r15,r0,0
  101090:	b4 00 04 42 	addi r2,r2,1
  101094:	d0 00 3c 20 	st r15,r1,0
  101098:	b4 00 10 00 	addi r0,r0,4
  10109c:	64 00 0c 40 	cmp c0,r2,r3
  1010a0:	96 3f ff f4 	blt c0,-12
  1010a4:	b4 00 10 21 	addi r1,r1,4

001010a8 <L41>:
  1010a8:	c8 00 00 80 	ld r0,r4,0
  1010ac:	04 00 0c 00 	add r0,r0,r3
  1010b0:	d0 00 00 80 	st r0,r4,0
  1010b4:	c8 00 03 7c 	ld r28,r27,0
  1010b8:	6c 00 03 e0 	jmpr r31
  1010bc:	b4 00 13 7b 	addi r27,r27,4

001010c0 <readRandomOutMemFloats>:
  1010c0:	b5 ff f3 7b 	addi r27,r27,-4

001010c4 <LCFI21>:
  1010c4:	4c 00 00 04 	mov r4,r0
  1010c8:	f8 00 00 03 	lli r3,0
  1010cc:	d0 00 73 60 	st r28,r27,0

001010d0 <LCFI22>:
  1010d0:	64 00 00 60 	cmp c0,r3,r0

001010d4 <LCFI23>:
  1010d4:	86 00 00 1a 	begt c0,26
  1010d8:	b4 00 13 7c 	addi r28,r27,4
  1010dc:	34 00 08 20 	slli r0,r1,2
  1010e0:	4c 00 00 83 	mov r3,r4
  1010e4:	f8 00 00 01 	lli r1,0
  1010e8:	fc 01 40 01 	lui r1,0x50
  1010ec:	04 00 04 00 	add r0,r0,r1

001010f0 <L48>:
  1010f0:	c8 00 00 01 	ld r1,r0,0
  1010f4:	b5 ff fc 63 	addi r3,r3,-1
  1010f8:	d0 00 04 40 	st r1,r2,0
  1010fc:	b4 00 10 00 	addi r0,r0,4
  101100:	dc 00 00 60 	cmpi c0,r3,0
  101104:	9a 3f ff f4 	bne c0,-12
  101108:	b4 00 10 42 	addi r2,r2,4

0010110c <L50>:
  10110c:	c8 00 03 7c 	ld r28,r27,0
  101110:	6c 00 03 e0 	jmpr r31
  101114:	b4 00 13 7b 	addi r27,r27,4

00101118 <confInputMuxes>:
  101118:	b5 ff f3 7b 	addi r27,r27,-4

0010111c <LCFI24>:
  10111c:	f8 62 20 01 	lli r1,0x1888
  101120:	fc 00 00 01 	lui r1,0
  101124:	d0 00 73 60 	st r28,r27,0

00101128 <LCFI25>:
  101128:	c8 00 00 22 	ld r2,r1,0
  10112c:	b4 00 13 7c 	addi r28,r27,4

00101130 <LCFI26>:
  101130:	c8 00 00 01 	ld r1,r0,0
  101134:	d0 00 04 40 	st r1,r2,0
  101138:	c8 00 10 00 	ld r0,r0,4
  10113c:	d0 02 00 40 	st r0,r2,4
  101140:	c8 00 03 7c 	ld r28,r27,0
  101144:	6c 00 03 e0 	jmpr r31
  101148:	b4 00 13 7b 	addi r27,r27,4

0010114c <confOutputMuxes>:
  10114c:	b5 ff f3 7b 	addi r27,r27,-4

00101150 <LCFI27>:
  101150:	f8 62 20 02 	lli r2,0x1888
  101154:	fc 00 00 02 	lui r2,0
  101158:	d0 00 73 60 	st r28,r27,0

0010115c <LCFI28>:
  10115c:	c8 00 00 41 	ld r1,r2,0
  101160:	b4 00 13 7c 	addi r28,r27,4

00101164 <LCFI29>:
  101164:	c8 00 20 02 	ld r2,r0,8
  101168:	d0 04 08 20 	st r2,r1,8
  10116c:	c8 00 30 02 	ld r2,r0,12
  101170:	d0 06 08 20 	st r2,r1,12
  101174:	c8 00 40 00 	ld r0,r0,16
  101178:	d0 08 00 20 	st r0,r1,16
  10117c:	c8 00 03 7c 	ld r28,r27,0
  101180:	6c 00 03 e0 	jmpr r31
  101184:	b4 00 13 7b 	addi r27,r27,4

00101188 <confIOMuxes>:
  101188:	b5 ff f3 7b 	addi r27,r27,-4

0010118c <LCFI30>:
  10118c:	f8 62 20 02 	lli r2,0x1888
  101190:	fc 00 00 02 	lui r2,0
  101194:	d0 00 73 60 	st r28,r27,0

00101198 <LCFI31>:
  101198:	c8 00 00 41 	ld r1,r2,0
  10119c:	b4 00 13 7c 	addi r28,r27,4

001011a0 <LCFI32>:
  1011a0:	c8 00 00 02 	ld r2,r0,0
  1011a4:	d0 00 08 20 	st r2,r1,0
  1011a8:	c8 00 10 02 	ld r2,r0,4
  1011ac:	d0 02 08 20 	st r2,r1,4
  1011b0:	c8 00 20 02 	ld r2,r0,8
  1011b4:	d0 04 08 20 	st r2,r1,8
  1011b8:	c8 00 30 02 	ld r2,r0,12
  1011bc:	d0 06 08 20 	st r2,r1,12
  1011c0:	c8 00 40 00 	ld r0,r0,16
  1011c4:	d0 08 00 20 	st r0,r1,16
  1011c8:	c8 00 03 7c 	ld r28,r27,0
  1011cc:	6c 00 03 e0 	jmpr r31
  1011d0:	b4 00 13 7b 	addi r27,r27,4

001011d4 <writeConfiguration>:
  1011d4:	b5 ff f3 7b 	addi r27,r27,-4

001011d8 <LCFI33>:
  1011d8:	f8 00 00 02 	lli r2,0
  1011dc:	fc 01 54 02 	lui r2,0x55
  1011e0:	34 00 08 00 	slli r0,r0,2
  1011e4:	d0 00 73 60 	st r28,r27,0

001011e8 <LCFI34>:
  1011e8:	04 00 08 00 	add r0,r0,r2
  1011ec:	b4 00 13 7c 	addi r28,r27,4

001011f0 <LCFI35>:
  1011f0:	c8 00 00 22 	ld r2,r1,0
  1011f4:	d0 00 08 00 	st r2,r0,0
  1011f8:	c8 00 40 22 	ld r2,r1,16
  1011fc:	d0 20 08 00 	st r2,r0,64
  101200:	c8 00 80 22 	ld r2,r1,32
  101204:	d0 40 08 00 	st r2,r0,128
  101208:	c8 00 c0 22 	ld r2,r1,48
  10120c:	d0 60 08 00 	st r2,r0,192
  101210:	c8 00 10 22 	ld r2,r1,4
  101214:	d0 08 08 00 	st r2,r0,16
  101218:	c8 00 50 22 	ld r2,r1,20
  10121c:	d0 28 08 00 	st r2,r0,80
  101220:	c8 00 90 22 	ld r2,r1,36
  101224:	d0 48 08 00 	st r2,r0,144
  101228:	c8 00 d0 22 	ld r2,r1,52
  10122c:	d0 68 08 00 	st r2,r0,208
  101230:	c8 00 20 22 	ld r2,r1,8
  101234:	d0 10 08 00 	st r2,r0,32
  101238:	c8 00 60 22 	ld r2,r1,24
  10123c:	d0 30 08 00 	st r2,r0,96
  101240:	c8 00 a0 22 	ld r2,r1,40
  101244:	d0 50 08 00 	st r2,r0,160
  101248:	c8 00 e0 22 	ld r2,r1,56
  10124c:	d0 70 08 00 	st r2,r0,224
  101250:	c8 00 30 22 	ld r2,r1,12
  101254:	d0 18 08 00 	st r2,r0,48
  101258:	c8 00 70 22 	ld r2,r1,28
  10125c:	d0 38 08 00 	st r2,r0,112
  101260:	c8 00 b0 22 	ld r2,r1,44
  101264:	d0 58 08 00 	st r2,r0,176
  101268:	c8 00 f0 21 	ld r1,r1,60
  10126c:	d0 78 04 00 	st r1,r0,240
  101270:	c8 00 03 7c 	ld r28,r27,0
  101274:	6c 00 03 e0 	jmpr r31
  101278:	b4 00 13 7b 	addi r27,r27,4

0010127c <writeConfId>:
  10127c:	34 00 08 02 	slli r2,r0,2
  101280:	b5 ff f3 7b 	addi r27,r27,-4

00101284 <LCFI36>:
  101284:	a4 00 7c 21 	andi r1,r1,31
  101288:	04 00 00 42 	add r2,r2,r0
  10128c:	d0 00 73 60 	st r28,r27,0

00101290 <LCFI37>:
  101290:	f8 62 40 00 	lli r0,0x1890
  101294:	fc 00 00 00 	lui r0,0
  101298:	34 04 08 21 	sll r1,r1,r2
  10129c:	b4 00 13 7c 	addi r28,r27,4

001012a0 <LCFI38>:
  1012a0:	c8 00 00 03 	ld r3,r0,0
  1012a4:	c8 00 00 60 	ld r0,r3,0
  1012a8:	2c 00 04 00 	or r0,r0,r1
  1012ac:	d0 00 00 60 	st r0,r3,0
  1012b0:	c8 00 03 7c 	ld r28,r27,0
  1012b4:	6c 00 03 e0 	jmpr r31
  1012b8:	b4 00 13 7b 	addi r27,r27,4

001012bc <loadConfiguration>:
  1012bc:	b5 ff c3 7b 	addi r27,r27,-16

001012c0 <LCFI39>:
  1012c0:	f8 00 00 04 	lli r4,0
  1012c4:	d0 06 1b 60 	st r6,r27,12

001012c8 <LCFI40>:
  1012c8:	d0 02 73 60 	st r28,r27,4

001012cc <LCFI41>:
  1012cc:	d0 04 17 60 	st r5,r27,8

001012d0 <LCFI42>:
  1012d0:	4c 00 00 06 	mov r6,r0
  1012d4:	d0 00 7f 60 	st r31,r27,0

001012d8 <LCFI43>:
  1012d8:	4c 00 00 45 	mov r5,r2
  1012dc:	f8 62 40 00 	lli r0,0x1890
  1012e0:	fc 00 00 00 	lui r0,0
  1012e4:	b4 00 43 7c 	addi r28,r27,16

001012e8 <LCFI44>:
  1012e8:	4c 00 00 82 	mov r2,r4
  1012ec:	c8 00 00 03 	ld r3,r0,0
  1012f0:	c8 00 00 63 	ld r3,r3,0

001012f4 <L62>:
  1012f4:	38 04 08 60 	sra r0,r3,r2
  1012f8:	a4 00 7c 00 	andi r0,r0,31
  1012fc:	64 00 18 00 	cmp c0,r0,r6
  101300:	8e 00 00 18 	beq c0,24
  101304:	b4 00 14 42 	addi r2,r2,5
  101308:	b4 00 04 84 	addi r4,r4,1
  10130c:	dc 00 08 80 	cmpi c0,r4,2
  101310:	8a 3f ff f0 	belt c0,-16
  101314:	e8 00 e8 00 	nop
  101318:	e5 ff ff 5c 	jal -164
  10131c:	4c 00 00 a0 	mov r0,r5
  101320:	4c 00 00 a0 	mov r0,r5
  101324:	e5 ff ff aa 	jal -86
  101328:	4c 00 00 c1 	mov r1,r6
  10132c:	e0 00 00 04 	jmp 4
  101330:	4c 00 00 a0 	mov r0,r5

00101334 <L66>:
  101334:	4c 00 00 80 	mov r0,r4

00101338 <L57>:
  101338:	c8 00 03 7f 	ld r31,r27,0
  10133c:	c8 00 13 7c 	ld r28,r27,4
  101340:	c8 00 23 65 	ld r5,r27,8
  101344:	c8 00 33 66 	ld r6,r27,12
  101348:	6c 00 03 e0 	jmpr r31
  10134c:	b4 00 43 7b 	addi r27,r27,16

00101350 <enableActiveCntx>:
  101350:	b5 ff f3 7b 	addi r27,r27,-4

00101354 <LCFI45>:
  101354:	f8 62 40 00 	lli r0,0x1890
  101358:	fc 00 00 00 	lui r0,0
  10135c:	d0 00 73 60 	st r28,r27,0

00101360 <LCFI46>:
  101360:	c8 00 00 02 	ld r2,r0,0
  101364:	b4 00 13 7c 	addi r28,r27,4

00101368 <LCFI47>:
  101368:	c8 00 00 41 	ld r1,r2,0
  10136c:	f8 00 00 00 	lli r0,0
  101370:	fc 00 02 00 	lui r0,0x8000
  101374:	2c 00 00 21 	or r1,r1,r0
  101378:	d0 00 04 40 	st r1,r2,0
  10137c:	c8 00 03 7c 	ld r28,r27,0
  101380:	6c 00 03 e0 	jmpr r31
  101384:	b4 00 13 7b 	addi r27,r27,4

00101388 <disableActiveCntx>:
  101388:	b5 ff f3 7b 	addi r27,r27,-4

0010138c <LCFI48>:
  10138c:	f8 62 40 00 	lli r0,0x1890
  101390:	fc 00 00 00 	lui r0,0
  101394:	d0 00 73 60 	st r28,r27,0

00101398 <LCFI49>:
  101398:	c8 00 00 02 	ld r2,r0,0
  10139c:	b4 00 13 7c 	addi r28,r27,4

001013a0 <LCFI50>:
  1013a0:	c8 00 00 41 	ld r1,r2,0
  1013a4:	f9 ff fe 00 	lli r0,0xffff
  1013a8:	fd ff fc 00 	lui r0,0x7fff
  1013ac:	08 00 00 21 	and r1,r1,r0
  1013b0:	d0 00 04 40 	st r1,r2,0
  1013b4:	c8 00 03 7c 	ld r28,r27,0
  1013b8:	6c 00 03 e0 	jmpr r31
  1013bc:	b4 00 13 7b 	addi r27,r27,4

001013c0 <setMaxCount>:
  1013c0:	b5 ff f3 7b 	addi r27,r27,-4

001013c4 <LCFI51>:
  1013c4:	f8 62 30 01 	lli r1,0x188c
  1013c8:	fc 00 00 01 	lui r1,0
  1013cc:	d0 00 73 60 	st r28,r27,0

001013d0 <LCFI52>:
  1013d0:	c8 00 00 22 	ld r2,r1,0
  1013d4:	b4 00 13 7c 	addi r28,r27,4

001013d8 <LCFI53>:
  1013d8:	d0 00 00 40 	st r0,r2,0
  1013dc:	c8 00 03 7c 	ld r28,r27,0
  1013e0:	6c 00 03 e0 	jmpr r31
  1013e4:	b4 00 13 7b 	addi r27,r27,4

001013e8 <resetCtrlReg>:
  1013e8:	b5 ff f3 7b 	addi r27,r27,-4

001013ec <LCFI54>:
  1013ec:	f8 62 40 00 	lli r0,0x1890
  1013f0:	fc 00 00 00 	lui r0,0
  1013f4:	d0 00 73 60 	st r28,r27,0

001013f8 <LCFI55>:
  1013f8:	c8 00 00 01 	ld r1,r0,0
  1013fc:	b4 00 13 7c 	addi r28,r27,4

00101400 <LCFI56>:
  101400:	f8 00 00 00 	lli r0,0
  101404:	d0 00 00 20 	st r0,r1,0
  101408:	c8 00 03 7c 	ld r28,r27,0
  10140c:	6c 00 03 e0 	jmpr r31
  101410:	b4 00 13 7b 	addi r27,r27,4

00101414 <setBufferDirection>:
  101414:	b5 ff f3 7b 	addi r27,r27,-4

00101418 <LCFI57>:
  101418:	f8 62 40 00 	lli r0,0x1890
  10141c:	fc 00 00 00 	lui r0,0
  101420:	d0 00 73 60 	st r28,r27,0

00101424 <LCFI58>:
  101424:	c8 00 00 02 	ld r2,r0,0
  101428:	b4 00 13 7c 	addi r28,r27,4

0010142c <LCFI59>:
  10142c:	c8 00 00 41 	ld r1,r2,0
  101430:	f8 00 00 00 	lli r0,0
  101434:	fd 00 00 00 	lui r0,0x4000
  101438:	2c 00 00 21 	or r1,r1,r0
  10143c:	d0 00 04 40 	st r1,r2,0
  101440:	c8 00 03 7c 	ld r28,r27,0
  101444:	6c 00 03 e0 	jmpr r31
  101448:	b4 00 13 7b 	addi r27,r27,4

0010144c <resetBufferDirection>:
  10144c:	b5 ff f3 7b 	addi r27,r27,-4

00101450 <LCFI60>:
  101450:	f8 62 40 00 	lli r0,0x1890
  101454:	fc 00 00 00 	lui r0,0
  101458:	d0 00 73 60 	st r28,r27,0

0010145c <LCFI61>:
  10145c:	c8 00 00 02 	ld r2,r0,0
  101460:	b4 00 13 7c 	addi r28,r27,4

00101464 <LCFI62>:
  101464:	c8 00 00 41 	ld r1,r2,0
  101468:	f9 ff fe 00 	lli r0,0xffff
  10146c:	fc ff fe 00 	lui r0,0xbfff
  101470:	08 00 00 21 	and r1,r1,r0
  101474:	d0 00 04 40 	st r1,r2,0
  101478:	c8 00 03 7c 	ld r28,r27,0
  10147c:	6c 00 03 e0 	jmpr r31
  101480:	b4 00 13 7b 	addi r27,r27,4

00101484 <swapBufferDirection>:
  101484:	b5 ff f3 7b 	addi r27,r27,-4

00101488 <LCFI63>:
  101488:	f8 62 40 01 	lli r1,0x1890
  10148c:	fc 00 00 01 	lui r1,0
  101490:	f8 00 00 02 	lli r2,0
  101494:	fd 00 00 02 	lui r2,0x4000
  101498:	d0 00 73 60 	st r28,r27,0

0010149c <LCFI64>:
  10149c:	f9 ff fe 04 	lli r4,0xffff
  1014a0:	fc ff fe 04 	lui r4,0xbfff
  1014a4:	c8 00 00 21 	ld r1,r1,0
  1014a8:	c8 00 00 20 	ld r0,r1,0
  1014ac:	2c 00 08 03 	or r3,r0,r2
  1014b0:	08 00 10 02 	and r2,r0,r4
  1014b4:	f8 00 00 04 	lli r4,0
  1014b8:	fd 00 00 04 	lui r4,0x4000
  1014bc:	08 00 10 00 	and r0,r0,r4
  1014c0:	dc 00 00 00 	cmpi c0,r0,0

001014c4 <LCFI65>:
  1014c4:	9a 00 00 08 	bne c0,8
  1014c8:	b4 00 13 7c 	addi r28,r27,4
  1014cc:	d0 00 0c 20 	st r3,r1,0
  1014d0:	e0 00 00 06 	jmp 6
  1014d4:	c8 00 03 7c 	ld r28,r27,0

001014d8 <L74>:
  1014d8:	d0 00 08 20 	st r2,r1,0
  1014dc:	c8 00 03 7c 	ld r28,r27,0

001014e0 <L77>:
  1014e0:	6c 00 03 e0 	jmpr r31
  1014e4:	b4 00 13 7b 	addi r27,r27,4

001014e8 <setActiveContext>:
  1014e8:	b5 ff f3 7b 	addi r27,r27,-4

001014ec <LCFI66>:
  1014ec:	f8 62 40 01 	lli r1,0x1890
  1014f0:	fc 00 00 01 	lui r1,0
  1014f4:	f9 ff fe 03 	lli r3,0xffff
  1014f8:	fd 3f fe 03 	lui r3,0xcfff
  1014fc:	d0 00 73 60 	st r28,r27,0

00101500 <LCFI67>:
  101500:	a4 00 0c 00 	andi r0,r0,3
  101504:	c8 00 00 22 	ld r2,r1,0
  101508:	34 00 70 00 	slli r0,r0,28
  10150c:	b4 00 13 7c 	addi r28,r27,4

00101510 <LCFI68>:
  101510:	c8 00 00 41 	ld r1,r2,0
  101514:	08 00 0c 21 	and r1,r1,r3
  101518:	2c 00 00 21 	or r1,r1,r0
  10151c:	d0 00 04 40 	st r1,r2,0
  101520:	c8 00 03 7c 	ld r28,r27,0
  101524:	6c 00 03 e0 	jmpr r31
  101528:	b4 00 13 7b 	addi r27,r27,4

0010152c <enableContext>:
  10152c:	b5 ff f3 7b 	addi r27,r27,-4

00101530 <LCFI69>:
  101530:	a4 00 0c 00 	andi r0,r0,3
  101534:	f8 62 40 01 	lli r1,0x1890
  101538:	fc 00 00 01 	lui r1,0
  10153c:	d0 00 73 60 	st r28,r27,0

00101540 <LCFI70>:
  101540:	f8 00 00 03 	lli r3,0
  101544:	fc 00 02 03 	lui r3,0x8000
  101548:	34 00 70 00 	slli r0,r0,28
  10154c:	c8 00 00 22 	ld r2,r1,0
  101550:	b4 00 13 7c 	addi r28,r27,4

00101554 <LCFI71>:
  101554:	2c 00 0c 00 	or r0,r0,r3
  101558:	c8 00 00 41 	ld r1,r2,0
  10155c:	f9 ff fe 03 	lli r3,0xffff
  101560:	fd 3f fc 03 	lui r3,0x4fff
  101564:	08 00 0c 21 	and r1,r1,r3
  101568:	2c 00 04 00 	or r0,r0,r1
  10156c:	d0 00 00 40 	st r0,r2,0
  101570:	c8 00 03 7c 	ld r28,r27,0
  101574:	6c 00 03 e0 	jmpr r31
  101578:	b4 00 13 7b 	addi r27,r27,4

0010157c <setSubwordMode>:
  10157c:	b5 ff f3 7b 	addi r27,r27,-4

00101580 <LCFI72>:
  101580:	f8 62 40 01 	lli r1,0x1890
  101584:	fc 00 00 01 	lui r1,0
  101588:	f9 ff fe 03 	lli r3,0xffff
  10158c:	fd cf fe 03 	lui r3,0xf3ff
  101590:	d0 00 73 60 	st r28,r27,0

00101594 <LCFI73>:
  101594:	a4 00 0c 00 	andi r0,r0,3
  101598:	c8 00 00 22 	ld r2,r1,0
  10159c:	34 00 68 00 	slli r0,r0,26
  1015a0:	b4 00 13 7c 	addi r28,r27,4

001015a4 <LCFI74>:
  1015a4:	c8 00 00 41 	ld r1,r2,0
  1015a8:	08 00 0c 21 	and r1,r1,r3
  1015ac:	2c 00 00 21 	or r1,r1,r0
  1015b0:	d0 00 04 40 	st r1,r2,0
  1015b4:	c8 00 03 7c 	ld r28,r27,0
  1015b8:	6c 00 03 e0 	jmpr r31
  1015bc:	b4 00 13 7b 	addi r27,r27,4

001015c0 <isActive>:
  1015c0:	b5 ff f3 7b 	addi r27,r27,-4

001015c4 <LCFI75>:
  1015c4:	f8 62 40 00 	lli r0,0x1890
  1015c8:	fc 00 00 00 	lui r0,0
  1015cc:	d0 00 73 60 	st r28,r27,0

001015d0 <LCFI76>:
  1015d0:	c8 00 00 02 	ld r2,r0,0
  1015d4:	b4 00 13 7c 	addi r28,r27,4

001015d8 <LCFI77>:
  1015d8:	f8 00 00 00 	lli r0,0
  1015dc:	fc 00 02 00 	lui r0,0x8000
  1015e0:	c8 00 00 41 	ld r1,r2,0
  1015e4:	08 00 00 21 	and r1,r1,r0
  1015e8:	dc 00 00 20 	cmpi c0,r1,0
  1015ec:	8e 00 00 04 	beq c0,4
  1015f0:	4c 00 00 20 	mov r0,r1
  1015f4:	f8 00 04 00 	lli r0,0x1

001015f8 <L81>:
  1015f8:	c8 00 03 7c 	ld r28,r27,0
  1015fc:	6c 00 03 e0 	jmpr r31
  101600:	b4 00 13 7b 	addi r27,r27,4

00101604 <Butter_a_setMat4>:
  101604:	b5 ff c3 7b 	addi r27,r27,-16

00101608 <LCFI0>:
  101608:	d0 04 17 60 	st r5,r27,8

0010160c <LCFI1>:
  10160c:	d0 02 73 60 	st r28,r27,4

00101610 <LCFI2>:
  101610:	d0 00 7f 60 	st r31,r27,0

00101614 <LCFI3>:
  101614:	4c 00 00 05 	mov r5,r0
  101618:	d0 06 1b 60 	st r6,r27,12

0010161c <LCFI4>:
  10161c:	f8 63 60 00 	lli r0,0x18d8
  101620:	fc 00 00 00 	lui r0,0
  101624:	f8 57 00 06 	lli r6,0x15c0
  101628:	fc 00 40 06 	lui r6,0x10

0010162c <LCFI5>:
  10162c:	e5 ff fd 74 	jal -652
  101630:	b4 00 43 7c 	addi r28,r27,16
  101634:	f8 00 00 02 	lli r2,0
  101638:	f8 62 60 01 	lli r1,0x1898
  10163c:	fc 00 00 01 	lui r1,0
  101640:	f8 00 04 00 	lli r0,0x1
  101644:	e5 ff fe 3a 	jal -454
  101648:	e8 00 e8 00 	nop
  10164c:	e5 ff fc 18 	jal -1000
  101650:	e8 00 e8 00 	nop
  101654:	f8 00 40 00 	lli r0,0x10
  101658:	e5 ff fc a6 	jal -858
  10165c:	4c 00 00 a1 	mov r1,r5
  101660:	f8 00 04 00 	lli r0,0x1
  101664:	e5 ff fe ac 	jal -340
  101668:	e8 00 e8 00 	nop
  10166c:	f8 00 00 00 	lli r0,0
  101670:	e5 ff ff 5c 	jal -164
  101674:	e8 00 e8 00 	nop

00101678 <L2>:
  101678:	d4 00 00 df 	jalr r6
  10167c:	e8 00 e8 00 	nop
  101680:	dc 00 00 00 	cmpi c0,r0,0
  101684:	9a 3f ff f8 	bne c0,-8
  101688:	c8 00 03 7f 	ld r31,r27,0
  10168c:	c8 00 13 7c 	ld r28,r27,4
  101690:	c8 00 23 65 	ld r5,r27,8
  101694:	c8 00 33 66 	ld r6,r27,12
  101698:	6c 00 03 e0 	jmpr r31
  10169c:	b4 00 43 7b 	addi r27,r27,16

001016a0 <Butter_a_loadVec4>:
  1016a0:	b5 ff e3 7b 	addi r27,r27,-8

001016a4 <LCFI6>:
  1016a4:	34 00 08 00 	slli r0,r0,2
  1016a8:	d0 02 73 60 	st r28,r27,4

001016ac <LCFI7>:
  1016ac:	d0 00 7f 60 	st r31,r27,0

001016b0 <LCFI8>:
  1016b0:	e5 ff fc 7a 	jal -902
  1016b4:	b4 00 23 7c 	addi r28,r27,8
  1016b8:	c8 00 03 7f 	ld r31,r27,0
  1016bc:	c8 00 13 7c 	ld r28,r27,4
  1016c0:	6c 00 03 e0 	jmpr r31
  1016c4:	b4 00 23 7b 	addi r27,r27,8

001016c8 <Butter_a_loadVec3wN>:
  1016c8:	b5 ff 93 7b 	addi r27,r27,-28

001016cc <LCFI10>:
  1016cc:	d0 02 73 60 	st r28,r27,4

001016d0 <LCFI11>:
  1016d0:	d0 06 1b 60 	st r6,r27,12

001016d4 <LCFI12>:
  1016d4:	d0 00 7f 60 	st r31,r27,0

001016d8 <LCFI13>:
  1016d8:	d0 04 17 60 	st r5,r27,8

001016dc <LCFI14>:
  1016dc:	d0 08 1f 60 	st r7,r27,16

001016e0 <LCFI15>:
  1016e0:	d0 0a 23 60 	st r8,r27,20

001016e4 <LCFI16>:
  1016e4:	d0 0c 27 60 	st r9,r27,24

001016e8 <LCFI17>:
  1016e8:	f8 00 00 06 	lli r6,0
  1016ec:	64 00 00 c0 	cmp c0,r6,r0

001016f0 <LCFI18>:
  1016f0:	86 00 00 26 	begt c0,38
  1016f4:	b4 00 73 7c 	addi r28,r27,28
  1016f8:	4c 00 00 25 	mov r5,r1
  1016fc:	4c 00 00 06 	mov r6,r0
  101700:	f8 3e a0 09 	lli r9,0xfa8
  101704:	fc 00 40 09 	lui r9,0x10
  101708:	f8 65 c0 08 	lli r8,0x1970
  10170c:	fc 00 00 08 	lui r8,0
  101710:	f8 40 50 07 	lli r7,0x1014
  101714:	fc 00 40 07 	lui r7,0x10
  101718:	4c 00 00 a1 	mov r1,r5

0010171c <L14>:
  10171c:	f8 00 0c 00 	lli r0,0x3
  101720:	b5 ff fc c6 	addi r6,r6,-1
  101724:	d4 00 01 3f 	jalr r9
  101728:	b4 00 30 a5 	addi r5,r5,12
  10172c:	d4 00 00 ff 	jalr r7
  101730:	c8 00 01 00 	ld r0,r8,0
  101734:	dc 00 00 c0 	cmpi c0,r6,0
  101738:	9a 3f ff f0 	bne c0,-16
  10173c:	4c 00 00 a1 	mov r1,r5

00101740 <L12>:
  101740:	c8 00 03 7f 	ld r31,r27,0
  101744:	c8 00 13 7c 	ld r28,r27,4
  101748:	c8 00 23 65 	ld r5,r27,8
  10174c:	c8 00 33 66 	ld r6,r27,12
  101750:	c8 00 43 67 	ld r7,r27,16
  101754:	c8 00 53 68 	ld r8,r27,20
  101758:	c8 00 63 69 	ld r9,r27,24
  10175c:	6c 00 03 e0 	jmpr r31
  101760:	b4 00 73 7b 	addi r27,r27,28

00101764 <Butter_a_storeVec4>:
  101764:	b5 ff e3 7b 	addi r27,r27,-8

00101768 <LCFI19>:
  101768:	34 00 08 00 	slli r0,r0,2
  10176c:	d0 02 73 60 	st r28,r27,4

00101770 <LCFI20>:
  101770:	d0 00 7f 60 	st r31,r27,0

00101774 <LCFI21>:
  101774:	e5 ff fc 6e 	jal -914
  101778:	b4 00 23 7c 	addi r28,r27,8
  10177c:	c8 00 03 7f 	ld r31,r27,0
  101780:	c8 00 13 7c 	ld r28,r27,4
  101784:	6c 00 03 e0 	jmpr r31
  101788:	b4 00 23 7b 	addi r27,r27,8

0010178c <Butter_a_processVec4>:
  10178c:	b5 ff 93 7b 	addi r27,r27,-28

00101790 <LCFI23>:
  101790:	38 00 08 00 	srai r0,r0,2
  101794:	f8 64 c0 01 	lli r1,0x1930
  101798:	fc 00 00 01 	lui r1,0
  10179c:	d0 06 1b 60 	st r6,r27,12

001017a0 <LCFI24>:
  1017a0:	d0 02 73 60 	st r28,r27,4

001017a4 <LCFI25>:
  1017a4:	d0 00 7f 60 	st r31,r27,0

001017a8 <LCFI26>:
  1017a8:	b4 00 18 06 	addi r6,r0,6
  1017ac:	f8 00 04 02 	lli r2,0x1
  1017b0:	d0 04 17 60 	st r5,r27,8

001017b4 <LCFI27>:
  1017b4:	d0 0a 23 60 	st r8,r27,20

001017b8 <LCFI28>:
  1017b8:	d0 0c 27 60 	st r9,r27,24

001017bc <LCFI29>:
  1017bc:	d0 08 1f 60 	st r7,r27,16

001017c0 <LCFI30>:
  1017c0:	f8 00 08 00 	lli r0,0x2
  1017c4:	f8 46 20 08 	lli r8,0x1188
  1017c8:	fc 00 40 08 	lui r8,0x10
  1017cc:	f8 4f 00 09 	lli r9,0x13c0
  1017d0:	fc 00 40 09 	lui r9,0x10

001017d4 <LCFI31>:
  1017d4:	e5 ff fd 72 	jal -654
  1017d8:	b4 00 73 7c 	addi r28,r27,28
  1017dc:	f8 57 00 05 	lli r5,0x15c0
  1017e0:	fc 00 40 05 	lui r5,0x10
  1017e4:	f8 64 70 00 	lli r0,0x191c
  1017e8:	fc 00 00 00 	lui r0,0
  1017ec:	d4 00 01 1f 	jalr r8
  1017f0:	e8 00 e8 00 	nop
  1017f4:	d4 00 01 3f 	jalr r9
  1017f8:	4c 00 00 c0 	mov r0,r6
  1017fc:	f8 00 04 00 	lli r0,0x1
  101800:	e5 ff fe 94 	jal -364
  101804:	e8 00 e8 00 	nop

00101808 <L17>:
  101808:	d4 00 00 bf 	jalr r5
  10180c:	e8 00 e8 00 	nop
  101810:	dc 00 00 00 	cmpi c0,r0,0
  101814:	9a 3f ff f8 	bne c0,-8
  101818:	e8 00 e8 00 	nop
  10181c:	f8 64 20 00 	lli r0,0x1908
  101820:	fc 00 00 00 	lui r0,0
  101824:	f8 4d 40 07 	lli r7,0x1350
  101828:	fc 00 40 07 	lui r7,0x10
  10182c:	d4 00 01 1f 	jalr r8
  101830:	e8 00 e8 00 	nop
  101834:	d4 00 01 3f 	jalr r9
  101838:	4c 00 00 c0 	mov r0,r6
  10183c:	d4 00 00 ff 	jalr r7
  101840:	e8 00 e8 00 	nop

00101844 <L19>:
  101844:	d4 00 00 bf 	jalr r5
  101848:	e8 00 e8 00 	nop
  10184c:	dc 00 00 00 	cmpi c0,r0,0
  101850:	9a 3f ff f8 	bne c0,-8
  101854:	e8 00 e8 00 	nop
  101858:	f8 63 d0 00 	lli r0,0x18f4
  10185c:	fc 00 00 00 	lui r0,0
  101860:	d4 00 01 1f 	jalr r8
  101864:	e8 00 e8 00 	nop
  101868:	d4 00 01 3f 	jalr r9
  10186c:	4c 00 00 c0 	mov r0,r6
  101870:	d4 00 00 ff 	jalr r7
  101874:	e8 00 e8 00 	nop

00101878 <L21>:
  101878:	d4 00 00 bf 	jalr r5
  10187c:	e8 00 e8 00 	nop
  101880:	dc 00 00 00 	cmpi c0,r0,0
  101884:	9a 3f ff f8 	bne c0,-8
  101888:	e8 00 e8 00 	nop
  10188c:	f8 63 80 00 	lli r0,0x18e0
  101890:	fc 00 00 00 	lui r0,0
  101894:	d4 00 01 1f 	jalr r8
  101898:	e8 00 e8 00 	nop
  10189c:	d4 00 01 3f 	jalr r9
  1018a0:	4c 00 00 c0 	mov r0,r6
  1018a4:	d4 00 00 ff 	jalr r7
  1018a8:	e8 00 e8 00 	nop

001018ac <L23>:
  1018ac:	d4 00 00 bf 	jalr r5
  1018b0:	e8 00 e8 00 	nop
  1018b4:	dc 00 00 00 	cmpi c0,r0,0
  1018b8:	9a 3f ff f8 	bne c0,-8
  1018bc:	c8 00 03 7f 	ld r31,r27,0
  1018c0:	c8 00 13 7c 	ld r28,r27,4
  1018c4:	c8 00 23 65 	ld r5,r27,8
  1018c8:	c8 00 33 66 	ld r6,r27,12
  1018cc:	c8 00 43 67 	ld r7,r27,16
  1018d0:	c8 00 53 68 	ld r8,r27,20
  1018d4:	c8 00 63 69 	ld r9,r27,24
  1018d8:	6c 00 03 e0 	jmpr r31
  1018dc:	b4 00 73 7b 	addi r27,r27,28

001018e0 <Butter_a_processVec4_1>:
  1018e0:	b5 ff d3 7b 	addi r27,r27,-12

001018e4 <LCFI32>:
  1018e4:	d0 04 17 60 	st r5,r27,8

001018e8 <LCFI33>:
  1018e8:	d0 02 73 60 	st r28,r27,4

001018ec <LCFI34>:
  1018ec:	d0 00 7f 60 	st r31,r27,0

001018f0 <LCFI35>:
  1018f0:	4c 00 00 05 	mov r5,r0
  1018f4:	f8 64 70 00 	lli r0,0x191c
  1018f8:	fc 00 00 00 	lui r0,0

001018fc <LCFI36>:
  1018fc:	e5 ff fc 44 	jal -956
  101900:	b4 00 33 7c 	addi r28,r27,12
  101904:	e5 ff fd 5c 	jal -676
  101908:	4c 00 00 a0 	mov r0,r5
  10190c:	f8 00 04 00 	lli r0,0x1
  101910:	e5 ff fe 0c 	jal -500
  101914:	e8 00 e8 00 	nop
  101918:	c8 00 03 7f 	ld r31,r27,0
  10191c:	c8 00 13 7c 	ld r28,r27,4
  101920:	c8 00 23 65 	ld r5,r27,8
  101924:	6c 00 03 e0 	jmpr r31
  101928:	b4 00 33 7b 	addi r27,r27,12

0010192c <Butter_a_processVec4_2>:
  10192c:	b5 ff d3 7b 	addi r27,r27,-12

00101930 <LCFI37>:
  101930:	d0 04 17 60 	st r5,r27,8

00101934 <LCFI38>:
  101934:	d0 02 73 60 	st r28,r27,4

00101938 <LCFI39>:
  101938:	d0 00 7f 60 	st r31,r27,0

0010193c <LCFI40>:
  10193c:	4c 00 00 05 	mov r5,r0
  101940:	f8 64 20 00 	lli r0,0x1908
  101944:	fc 00 00 00 	lui r0,0

00101948 <LCFI41>:
  101948:	e5 ff fc 1e 	jal -994
  10194c:	b4 00 33 7c 	addi r28,r27,12
  101950:	e5 ff fd 36 	jal -714
  101954:	4c 00 00 a0 	mov r0,r5
  101958:	e5 ff fc fa 	jal -774
  10195c:	e8 00 e8 00 	nop
  101960:	c8 00 03 7f 	ld r31,r27,0
  101964:	c8 00 13 7c 	ld r28,r27,4
  101968:	c8 00 23 65 	ld r5,r27,8
  10196c:	6c 00 03 e0 	jmpr r31
  101970:	b4 00 33 7b 	addi r27,r27,12

00101974 <Butter_a_processVec4_3>:
  101974:	b5 ff d3 7b 	addi r27,r27,-12

00101978 <LCFI42>:
  101978:	d0 04 17 60 	st r5,r27,8

0010197c <LCFI43>:
  10197c:	d0 02 73 60 	st r28,r27,4

00101980 <LCFI44>:
  101980:	d0 00 7f 60 	st r31,r27,0

00101984 <LCFI45>:
  101984:	4c 00 00 05 	mov r5,r0
  101988:	f8 63 d0 00 	lli r0,0x18f4
  10198c:	fc 00 00 00 	lui r0,0

00101990 <LCFI46>:
  101990:	e5 ff fb fa 	jal -1030
  101994:	b4 00 33 7c 	addi r28,r27,12
  101998:	e5 ff fd 12 	jal -750
  10199c:	4c 00 00 a0 	mov r0,r5
  1019a0:	e5 ff fc d6 	jal -810
  1019a4:	e8 00 e8 00 	nop
  1019a8:	c8 00 03 7f 	ld r31,r27,0
  1019ac:	c8 00 13 7c 	ld r28,r27,4
  1019b0:	c8 00 23 65 	ld r5,r27,8
  1019b4:	6c 00 03 e0 	jmpr r31
  1019b8:	b4 00 33 7b 	addi r27,r27,12

001019bc <Butter_a_processVec4_4>:
  1019bc:	b5 ff d3 7b 	addi r27,r27,-12

001019c0 <LCFI47>:
  1019c0:	d0 04 17 60 	st r5,r27,8

001019c4 <LCFI48>:
  1019c4:	d0 02 73 60 	st r28,r27,4

001019c8 <LCFI49>:
  1019c8:	d0 00 7f 60 	st r31,r27,0

001019cc <LCFI50>:
  1019cc:	4c 00 00 05 	mov r5,r0
  1019d0:	f8 63 80 00 	lli r0,0x18e0
  1019d4:	fc 00 00 00 	lui r0,0

001019d8 <LCFI51>:
  1019d8:	e5 ff fb d6 	jal -1066
  1019dc:	b4 00 33 7c 	addi r28,r27,12
  1019e0:	e5 ff fc ee 	jal -786
  1019e4:	4c 00 00 a0 	mov r0,r5
  1019e8:	e5 ff fc b2 	jal -846
  1019ec:	e8 00 e8 00 	nop
  1019f0:	c8 00 03 7f 	ld r31,r27,0
  1019f4:	c8 00 13 7c 	ld r28,r27,4
  1019f8:	c8 00 23 65 	ld r5,r27,8
  1019fc:	6c 00 03 e0 	jmpr r31
  101a00:	b4 00 33 7b 	addi r27,r27,12

00101a04 <Butter_initTMat>:
  101a04:	b5 ff a3 7b 	addi r27,r27,-24

00101a08 <LCFI52>:
  101a08:	f8 63 60 00 	lli r0,0x18d8
  101a0c:	fc 00 00 00 	lui r0,0
  101a10:	d0 02 73 60 	st r28,r27,4

00101a14 <LCFI53>:
  101a14:	d0 00 7f 60 	st r31,r27,0

00101a18 <LCFI54>:
  101a18:	d0 04 17 60 	st r5,r27,8

00101a1c <LCFI55>:
  101a1c:	d0 06 1b 60 	st r6,r27,12

00101a20 <LCFI56>:
  101a20:	d0 08 1f 60 	st r7,r27,16

00101a24 <LCFI57>:
  101a24:	d0 0a 23 60 	st r8,r27,20

00101a28 <LCFI58>:
  101a28:	f8 40 50 05 	lli r5,0x1014
  101a2c:	fc 00 40 05 	lui r5,0x10

00101a30 <LCFI59>:
  101a30:	e5 ff fb 72 	jal -1166
  101a34:	b4 00 63 7c 	addi r28,r27,24
  101a38:	f8 57 00 08 	lli r8,0x15c0
  101a3c:	fc 00 40 08 	lui r8,0x10
  101a40:	f8 62 60 01 	lli r1,0x1898
  101a44:	fc 00 00 01 	lui r1,0
  101a48:	f8 00 00 02 	lli r2,0
  101a4c:	f8 00 04 00 	lli r0,0x1
  101a50:	e5 ff fc 34 	jal -972
  101a54:	e8 00 e8 00 	nop
  101a58:	e5 ff fa 12 	jal -1518
  101a5c:	e8 00 e8 00 	nop
  101a60:	f8 65 d0 00 	lli r0,0x1974
  101a64:	fc 00 00 00 	lui r0,0
  101a68:	c8 00 00 07 	ld r7,r0,0
  101a6c:	d4 00 00 bf 	jalr r5
  101a70:	4c 00 00 e0 	mov r0,r7
  101a74:	f8 65 e0 00 	lli r0,0x1978
  101a78:	fc 00 00 00 	lui r0,0
  101a7c:	c8 00 00 06 	ld r6,r0,0
  101a80:	d4 00 00 bf 	jalr r5
  101a84:	4c 00 00 c0 	mov r0,r6
  101a88:	d4 00 00 bf 	jalr r5
  101a8c:	4c 00 00 c0 	mov r0,r6
  101a90:	d4 00 00 bf 	jalr r5
  101a94:	4c 00 00 c0 	mov r0,r6
  101a98:	d4 00 00 bf 	jalr r5
  101a9c:	4c 00 00 c0 	mov r0,r6
  101aa0:	d4 00 00 bf 	jalr r5
  101aa4:	4c 00 00 e0 	mov r0,r7
  101aa8:	d4 00 00 bf 	jalr r5
  101aac:	4c 00 00 c0 	mov r0,r6
  101ab0:	d4 00 00 bf 	jalr r5
  101ab4:	4c 00 00 c0 	mov r0,r6
  101ab8:	d4 00 00 bf 	jalr r5
  101abc:	4c 00 00 c0 	mov r0,r6
  101ac0:	d4 00 00 bf 	jalr r5
  101ac4:	4c 00 00 c0 	mov r0,r6
  101ac8:	d4 00 00 bf 	jalr r5
  101acc:	4c 00 00 e0 	mov r0,r7
  101ad0:	d4 00 00 bf 	jalr r5
  101ad4:	4c 00 00 c0 	mov r0,r6
  101ad8:	d4 00 00 bf 	jalr r5
  101adc:	4c 00 00 c0 	mov r0,r6
  101ae0:	d4 00 00 bf 	jalr r5
  101ae4:	4c 00 00 c0 	mov r0,r6
  101ae8:	d4 00 00 bf 	jalr r5
  101aec:	4c 00 00 c0 	mov r0,r6
  101af0:	d4 00 00 bf 	jalr r5
  101af4:	4c 00 00 e0 	mov r0,r7
  101af8:	f8 00 04 00 	lli r0,0x1
  101afc:	e5 ff fc 60 	jal -928
  101b00:	e8 00 e8 00 	nop
  101b04:	f8 00 00 00 	lli r0,0
  101b08:	e5 ff fd 10 	jal -752
  101b0c:	e8 00 e8 00 	nop

00101b10 <L31>:
  101b10:	d4 00 01 1f 	jalr r8
  101b14:	e8 00 e8 00 	nop
  101b18:	dc 00 00 00 	cmpi c0,r0,0
  101b1c:	9a 3f ff f8 	bne c0,-8
  101b20:	c8 00 03 7f 	ld r31,r27,0
  101b24:	c8 00 13 7c 	ld r28,r27,4
  101b28:	c8 00 23 65 	ld r5,r27,8
  101b2c:	c8 00 33 66 	ld r6,r27,12
  101b30:	c8 00 43 67 	ld r7,r27,16
  101b34:	c8 00 53 68 	ld r8,r27,20
  101b38:	6c 00 03 e0 	jmpr r31
  101b3c:	b4 00 63 7b 	addi r27,r27,24

00101b40 <Butter_rotateMat>:
  101b40:	b5 ff f3 7b 	addi r27,r27,-4

00101b44 <LCFI60>:
  101b44:	d0 00 73 60 	st r28,r27,0

00101b48 <LCFI61>:
  101b48:	b4 00 13 7c 	addi r28,r27,4

00101b4c <LCFI62>:
  101b4c:	c8 00 03 7c 	ld r28,r27,0
  101b50:	6c 00 03 e0 	jmpr r31
  101b54:	b4 00 13 7b 	addi r27,r27,4

00101b58 <Butter_translateMat>:
  101b58:	b5 ff 73 7b 	addi r27,r27,-36

00101b5c <LCFI63>:
  101b5c:	d0 02 73 60 	st r28,r27,4

00101b60 <LCFI64>:
  101b60:	d0 0a 23 60 	st r8,r27,20

00101b64 <LCFI65>:
  101b64:	d0 0c 27 60 	st r9,r27,24

00101b68 <LCFI66>:
  101b68:	d0 0e 2b 60 	st r10,r27,28

00101b6c <LCFI67>:
  101b6c:	b4 00 93 7c 	addi r28,r27,36

00101b70 <LCFI68>:
  101b70:	d0 00 7f 60 	st r31,r27,0

00101b74 <LCFI69>:
  101b74:	4c 00 00 29 	mov r9,r1
  101b78:	4c 00 00 4a 	mov r10,r2
  101b7c:	d0 04 17 60 	st r5,r27,8

00101b80 <LCFI70>:
  101b80:	d0 06 1b 60 	st r6,r27,12

00101b84 <LCFI71>:
  101b84:	d0 08 1f 60 	st r7,r27,16

00101b88 <LCFI72>:
  101b88:	d0 10 2f 60 	st r11,r27,32

00101b8c <LCFI73>:
  101b8c:	f8 40 50 05 	lli r5,0x1014
  101b90:	fc 00 40 05 	lui r5,0x10
  101b94:	e5 ff f9 74 	jal -1676
  101b98:	4c 00 00 08 	mov r8,r0
  101b9c:	f8 57 00 0b 	lli r11,0x15c0
  101ba0:	fc 00 40 0b 	lui r11,0x10
  101ba4:	f8 65 f0 00 	lli r0,0x197c
  101ba8:	fc 00 00 00 	lui r0,0
  101bac:	c8 00 00 07 	ld r7,r0,0
  101bb0:	d4 00 00 bf 	jalr r5
  101bb4:	4c 00 00 e0 	mov r0,r7
  101bb8:	f8 66 00 00 	lli r0,0x1980
  101bbc:	fc 00 00 00 	lui r0,0
  101bc0:	c8 00 00 06 	ld r6,r0,0
  101bc4:	d4 00 00 bf 	jalr r5
  101bc8:	4c 00 00 c0 	mov r0,r6
  101bcc:	d4 00 00 bf 	jalr r5
  101bd0:	4c 00 00 c0 	mov r0,r6
  101bd4:	d4 00 00 bf 	jalr r5
  101bd8:	4c 00 00 c0 	mov r0,r6
  101bdc:	d4 00 00 bf 	jalr r5
  101be0:	4c 00 00 c0 	mov r0,r6
  101be4:	d4 00 00 bf 	jalr r5
  101be8:	4c 00 00 e0 	mov r0,r7
  101bec:	d4 00 00 bf 	jalr r5
  101bf0:	4c 00 00 c0 	mov r0,r6
  101bf4:	d4 00 00 bf 	jalr r5
  101bf8:	4c 00 00 c0 	mov r0,r6
  101bfc:	d4 00 00 bf 	jalr r5
  101c00:	4c 00 00 c0 	mov r0,r6
  101c04:	d4 00 00 bf 	jalr r5
  101c08:	4c 00 00 c0 	mov r0,r6
  101c0c:	d4 00 00 bf 	jalr r5
  101c10:	4c 00 00 e0 	mov r0,r7
  101c14:	d4 00 00 bf 	jalr r5
  101c18:	4c 00 00 c0 	mov r0,r6
  101c1c:	d4 00 00 bf 	jalr r5
  101c20:	4c 00 01 00 	mov r0,r8
  101c24:	d4 00 00 bf 	jalr r5
  101c28:	4c 00 01 20 	mov r0,r9
  101c2c:	d4 00 00 bf 	jalr r5
  101c30:	4c 00 01 40 	mov r0,r10
  101c34:	d4 00 00 bf 	jalr r5
  101c38:	4c 00 00 e0 	mov r0,r7
  101c3c:	f8 00 10 00 	lli r0,0x4
  101c40:	e5 ff fd a4 	jal -604
  101c44:	e8 00 e8 00 	nop
  101c48:	e5 ff fc 1c 	jal -996
  101c4c:	e8 00 e8 00 	nop
  101c50:	f8 63 60 00 	lli r0,0x18d8
  101c54:	fc 00 00 00 	lui r0,0
  101c58:	e5 ff fa 5e 	jal -1442
  101c5c:	e8 00 e8 00 	nop
  101c60:	f8 62 60 01 	lli r1,0x1898
  101c64:	fc 00 00 01 	lui r1,0
  101c68:	f8 00 00 02 	lli r2,0
  101c6c:	f8 00 04 00 	lli r0,0x1
  101c70:	e5 ff fb 24 	jal -1244
  101c74:	e8 00 e8 00 	nop
  101c78:	f8 00 04 00 	lli r0,0x1
  101c7c:	e5 ff fb a0 	jal -1120
  101c80:	e8 00 e8 00 	nop
  101c84:	f8 00 00 00 	lli r0,0
  101c88:	e5 ff fc 50 	jal -944
  101c8c:	e8 00 e8 00 	nop

00101c90 <L37>:
  101c90:	d4 00 01 7f 	jalr r11
  101c94:	e8 00 e8 00 	nop
  101c98:	dc 00 00 00 	cmpi c0,r0,0
  101c9c:	9a 3f ff f8 	bne c0,-8
  101ca0:	c8 00 03 7f 	ld r31,r27,0
  101ca4:	c8 00 13 7c 	ld r28,r27,4
  101ca8:	c8 00 23 65 	ld r5,r27,8
  101cac:	c8 00 33 66 	ld r6,r27,12
  101cb0:	c8 00 43 67 	ld r7,r27,16
  101cb4:	c8 00 53 68 	ld r8,r27,20
  101cb8:	c8 00 63 69 	ld r9,r27,24
  101cbc:	c8 00 73 6a 	ld r10,r27,28
  101cc0:	c8 00 83 6b 	ld r11,r27,32
  101cc4:	6c 00 03 e0 	jmpr r31
  101cc8:	b4 00 93 7b 	addi r27,r27,36

00101ccc <Butter_transformMesh>:
  101ccc:	b5 ff 33 7b 	addi r27,r27,-52

00101cd0 <LCFI74>:
  101cd0:	34 00 08 63 	slli r3,r3,2
  101cd4:	d0 16 3b 60 	st r14,r27,44

00101cd8 <LCFI75>:
  101cd8:	d0 02 73 60 	st r28,r27,4

00101cdc <LCFI76>:
  101cdc:	d0 08 1f 60 	st r7,r27,16

00101ce0 <LCFI77>:
  101ce0:	4c 00 00 2e 	mov r14,r1
  101ce4:	b4 00 d3 7c 	addi r28,r27,52

00101ce8 <LCFI78>:
  101ce8:	d0 0a 23 60 	st r8,r27,20

00101cec <LCFI79>:
  101cec:	d0 0c 27 60 	st r9,r27,24

00101cf0 <LCFI80>:
  101cf0:	a4 3f fc 61 	andi r1,r3,4095
  101cf4:	38 00 30 68 	srai r8,r3,12
  101cf8:	f8 00 00 07 	lli r7,0
  101cfc:	d0 00 7f 60 	st r31,r27,0

00101d00 <LCFI81>:
  101d00:	d0 04 17 60 	st r5,r27,8

00101d04 <LCFI82>:
  101d04:	d0 06 1b 60 	st r6,r27,12

00101d08 <LCFI83>:
  101d08:	d0 0e 2b 60 	st r10,r27,28

00101d0c <LCFI84>:
  101d0c:	d0 10 2f 60 	st r11,r27,32

00101d10 <LCFI85>:
  101d10:	d0 12 33 60 	st r12,r27,36

00101d14 <LCFI86>:
  101d14:	d0 14 37 60 	st r13,r27,40

00101d18 <LCFI87>:
  101d18:	d1 fe 0b 9f 	st r2,r28,-4
  101d1c:	e5 ff fc 72 	jal -910
  101d20:	38 00 08 29 	srai r9,r1,2
  101d24:	64 00 20 e0 	cmp c0,r7,r8
  101d28:	86 00 00 3a 	begt c0,58
  101d2c:	c9 ff f3 86 	ld r6,r28,-4
  101d30:	f8 5b 20 0b 	lli r11,0x16c8
  101d34:	fc 00 40 0b 	lui r11,0x10
  101d38:	f8 5e 30 0c 	lli r12,0x178c
  101d3c:	fc 00 40 0c 	lui r12,0x10
  101d40:	f8 3a a0 0a 	lli r10,0xea8
  101d44:	fc 00 40 0a 	lui r10,0x10
  101d48:	f8 5d 90 0d 	lli r13,0x1764
  101d4c:	fc 00 40 0d 	lui r13,0x10
  101d50:	4c 00 01 c5 	mov r5,r14

00101d54 <L44>:
  101d54:	4c 00 00 a1 	mov r1,r5
  101d58:	f8 10 00 00 	lli r0,0x400
  101d5c:	b4 00 04 e7 	addi r7,r7,1
  101d60:	d4 00 01 7f 	jalr r11
  101d64:	b4 c0 00 a5 	addi r5,r5,12288
  101d68:	f8 10 00 00 	lli r0,0x400
  101d6c:	d4 00 01 9f 	jalr r12
  101d70:	e8 00 e8 00 	nop
  101d74:	d4 00 01 5f 	jalr r10
  101d78:	e8 00 e8 00 	nop
  101d7c:	4c 00 00 c1 	mov r1,r6
  101d80:	f8 10 00 00 	lli r0,0x400
  101d84:	d4 00 01 bf 	jalr r13
  101d88:	a1 00 00 c6 	addiu r6,r6,16384
  101d8c:	64 00 20 e0 	cmp c0,r7,r8
  101d90:	96 3f ff e0 	blt c0,-32
  101d94:	e8 00 e8 00 	nop
  101d98:	e0 00 00 12 	jmp 18
  101d9c:	e8 00 e8 00 	nop

00101da0 <L47>:
  101da0:	f8 5b 20 0b 	lli r11,0x16c8
  101da4:	fc 00 40 0b 	lui r11,0x10
  101da8:	f8 5e 30 0c 	lli r12,0x178c
  101dac:	fc 00 40 0c 	lui r12,0x10
  101db0:	f8 3a a0 0a 	lli r10,0xea8
  101db4:	fc 00 40 0a 	lui r10,0x10
  101db8:	f8 5d 90 0d 	lli r13,0x1764
  101dbc:	fc 00 40 0d 	lui r13,0x10

00101dc0 <L46>:
  101dc0:	e5 ff f8 5e 	jal -1954
  101dc4:	34 00 38 e5 	slli r5,r7,14
  101dc8:	34 00 28 e2 	slli r2,r7,10
  101dcc:	34 00 2c e1 	slli r1,r7,11
  101dd0:	4c 00 01 20 	mov r0,r9
  101dd4:	04 00 08 21 	add r1,r1,r2
  101dd8:	34 00 08 21 	slli r1,r1,2
  101ddc:	d4 00 01 7f 	jalr r11
  101de0:	04 00 38 21 	add r1,r1,r14
  101de4:	d4 00 01 9f 	jalr r12
  101de8:	4c 00 01 20 	mov r0,r9
  101dec:	d4 00 01 5f 	jalr r10
  101df0:	e8 00 e8 00 	nop
  101df4:	c9 ff f3 81 	ld r1,r28,-4
  101df8:	f8 00 10 00 	lli r0,0x4
  101dfc:	04 00 04 a5 	add r5,r5,r1
  101e00:	d4 00 01 bf 	jalr r13
  101e04:	4c 00 00 a1 	mov r1,r5
  101e08:	4c 00 01 20 	mov r0,r9
  101e0c:	d4 00 01 bf 	jalr r13
  101e10:	4c 00 00 a1 	mov r1,r5
  101e14:	c8 00 03 7f 	ld r31,r27,0
  101e18:	c8 00 13 7c 	ld r28,r27,4
  101e1c:	c8 00 23 65 	ld r5,r27,8
  101e20:	c8 00 33 66 	ld r6,r27,12
  101e24:	c8 00 43 67 	ld r7,r27,16
  101e28:	c8 00 53 68 	ld r8,r27,20
  101e2c:	c8 00 63 69 	ld r9,r27,24
  101e30:	c8 00 73 6a 	ld r10,r27,28
  101e34:	c8 00 83 6b 	ld r11,r27,32
  101e38:	c8 00 93 6c 	ld r12,r27,36
  101e3c:	c8 00 a3 6d 	ld r13,r27,40
  101e40:	c8 00 b3 6e 	ld r14,r27,44
  101e44:	6c 00 03 e0 	jmpr r31
  101e48:	b4 00 d3 7b 	addi r27,r27,52

00101e4c <Butter_pollingCycle>:
  101e4c:	b5 ff e3 7b 	addi r27,r27,-8

00101e50 <LCFI88>:
  101e50:	d0 02 73 60 	st r28,r27,4

00101e54 <LCFI89>:
  101e54:	d0 00 7f 60 	st r31,r27,0

00101e58 <LCFI90>:
  101e58:	b4 00 23 7c 	addi r28,r27,8

00101e5c <L50>:
  101e5c:	e5 ff fb b0 	jal -1104
  101e60:	e8 00 e8 00 	nop
  101e64:	dc 00 00 00 	cmpi c0,r0,0
  101e68:	9a 3f ff f8 	bne c0,-8
  101e6c:	c8 00 03 7f 	ld r31,r27,0
  101e70:	c8 00 13 7c 	ld r28,r27,4
  101e74:	6c 00 03 e0 	jmpr r31
  101e78:	b4 00 23 7b 	addi r27,r27,8

00101e7c <setFBCtrl>:
  101e7c:	b5 ff e3 7b 	addi r27,r27,-8

00101e80 <LCFI0>:
  101e80:	f8 66 20 01 	lli r1,0x1988
  101e84:	fc 00 00 01 	lui r1,0
  101e88:	f9 ff f2 02 	lli r2,0xfffc
  101e8c:	fd ff fe 02 	lui r2,0xffff
  101e90:	d0 00 73 60 	st r28,r27,0

00101e94 <LCFI1>:
  101e94:	d0 02 17 60 	st r5,r27,4

00101e98 <LCFI2>:
  101e98:	f8 03 fc 03 	lli r3,0xff
  101e9c:	34 00 60 00 	slli r0,r0,24
  101ea0:	3c 00 60 00 	srli r0,r0,24
  101ea4:	c8 00 00 24 	ld r4,r1,0
  101ea8:	f8 00 60 05 	lli r5,0x18
  101eac:	b4 00 23 7c 	addi r28,r27,8

00101eb0 <LCFI3>:
  101eb0:	a4 00 0c 81 	andi r1,r4,3
  101eb4:	34 00 0c 21 	slli r1,r1,3
  101eb8:	08 00 08 84 	and r4,r4,r2
  101ebc:	40 00 04 a5 	sub r5,r5,r1
  101ec0:	c8 00 00 82 	ld r2,r4,0
  101ec4:	34 04 14 63 	sll r3,r3,r5
  101ec8:	34 04 14 00 	sll r0,r0,r5
  101ecc:	50 00 00 63 	not r3,r3
  101ed0:	08 00 0c 42 	and r2,r2,r3
  101ed4:	2c 00 00 42 	or r2,r2,r0
  101ed8:	d0 00 08 80 	st r2,r4,0
  101edc:	c8 00 03 7c 	ld r28,r27,0
  101ee0:	c8 00 13 65 	ld r5,r27,4
  101ee4:	6c 00 03 e0 	jmpr r31
  101ee8:	b4 00 23 7b 	addi r27,r27,8

00101eec <initFBCtrl>:
  101eec:	b5 ff e3 7b 	addi r27,r27,-8

00101ef0 <LCFI4>:
  101ef0:	f8 66 20 00 	lli r0,0x1988
  101ef4:	fc 00 00 00 	lui r0,0
  101ef8:	f8 00 60 04 	lli r4,0x18
  101efc:	d0 00 73 60 	st r28,r27,0

00101f00 <LCFI5>:
  101f00:	d0 02 17 60 	st r5,r27,4

00101f04 <LCFI6>:
  101f04:	f9 ff f2 01 	lli r1,0xfffc
  101f08:	fd ff fe 01 	lui r1,0xffff
  101f0c:	f8 03 fc 02 	lli r2,0xff
  101f10:	c8 00 00 03 	ld r3,r0,0
  101f14:	f8 00 04 05 	lli r5,0x1
  101f18:	b4 00 23 7c 	addi r28,r27,8

00101f1c <LCFI7>:
  101f1c:	a4 00 0c 60 	andi r0,r3,3
  101f20:	34 00 0c 00 	slli r0,r0,3
  101f24:	08 00 04 63 	and r3,r3,r1
  101f28:	40 00 00 84 	sub r4,r4,r0
  101f2c:	c8 00 00 61 	ld r1,r3,0
  101f30:	34 04 10 42 	sll r2,r2,r4
  101f34:	34 04 10 a5 	sll r5,r5,r4
  101f38:	50 00 00 42 	not r2,r2
  101f3c:	08 00 08 21 	and r1,r1,r2
  101f40:	2c 00 14 21 	or r1,r1,r5
  101f44:	d0 00 04 60 	st r1,r3,0
  101f48:	c8 00 03 7c 	ld r28,r27,0
  101f4c:	c8 00 13 65 	ld r5,r27,4
  101f50:	6c 00 03 e0 	jmpr r31
  101f54:	b4 00 23 7b 	addi r27,r27,8

00101f58 <swapFB>:
  101f58:	b5 ff f3 7b 	addi r27,r27,-4

00101f5c <LCFI8>:
  101f5c:	f8 66 20 00 	lli r0,0x1988
  101f60:	fc 00 00 00 	lui r0,0
  101f64:	f9 ff f2 0f 	lli r15,0xfffc
  101f68:	fd ff fe 0f 	lui r15,0xffff
  101f6c:	d0 00 73 60 	st r28,r27,0

00101f70 <LCFI9>:
  101f70:	f8 00 60 01 	lli r1,0x18
  101f74:	f8 03 fc 04 	lli r4,0xff
  101f78:	c8 00 00 03 	ld r3,r0,0
  101f7c:	f8 00 04 10 	lli r16,0x1
  101f80:	b4 00 13 7c 	addi r28,r27,4

00101f84 <LCFI10>:
  101f84:	a4 00 0c 60 	andi r0,r3,3
  101f88:	34 00 0c 00 	slli r0,r0,3
  101f8c:	08 00 3c 63 	and r3,r3,r15
  101f90:	40 00 00 21 	sub r1,r1,r0
  101f94:	c8 00 00 6f 	ld r15,r3,0
  101f98:	34 04 04 84 	sll r4,r4,r1
  101f9c:	34 04 06 10 	sll r16,r16,r1
  101fa0:	50 00 00 84 	not r4,r4
  101fa4:	3c 04 05 e1 	srl r1,r15,r1
  101fa8:	34 00 60 21 	slli r1,r1,24
  101fac:	3c 00 60 21 	srli r1,r1,24
  101fb0:	dc 00 00 20 	cmpi c0,r1,0
  101fb4:	9a 00 00 0a 	bne c0,10
  101fb8:	08 00 11 e4 	and r4,r15,r4
  101fbc:	2c 00 40 8f 	or r15,r4,r16
  101fc0:	d0 00 3c 60 	st r15,r3,0
  101fc4:	e0 00 00 06 	jmp 6
  101fc8:	c8 00 03 7c 	ld r28,r27,0

00101fcc <L4>:
  101fcc:	d0 00 10 60 	st r4,r3,0
  101fd0:	c8 00 03 7c 	ld r28,r27,0

00101fd4 <L7>:
  101fd4:	6c 00 03 e0 	jmpr r31
  101fd8:	b4 00 13 7b 	addi r27,r27,4

00101fdc <mallocFB>:
  101fdc:	b5 ff f3 7b 	addi r27,r27,-4

00101fe0 <LCFI11>:
  101fe0:	f8 66 10 03 	lli r3,0x1984
  101fe4:	fc 00 00 03 	lui r3,0
  101fe8:	4c 00 00 01 	mov r1,r0
  101fec:	d0 00 73 60 	st r28,r27,0

00101ff0 <LCFI12>:
  101ff0:	f8 c0 02 04 	lli r4,0xb000
  101ff4:	fc 00 d0 04 	lui r4,0x34
  101ff8:	c8 00 00 62 	ld r2,r3,0
  101ffc:	04 00 00 40 	add r0,r2,r0
  102000:	64 00 10 00 	cmp c0,r0,r4

00102004 <LCFI13>:
  102004:	8a 00 00 0a 	belt c0,10
  102008:	b4 00 13 7c 	addi r28,r27,4
  10200c:	f8 00 00 00 	lli r0,0
  102010:	fc 00 c0 00 	lui r0,0x30
  102014:	d0 00 00 60 	st r0,r3,0
  102018:	4c 00 00 02 	mov r2,r0

0010201c <L9>:
  10201c:	04 00 04 41 	add r1,r2,r1
  102020:	4c 00 00 40 	mov r0,r2
  102024:	d0 00 04 60 	st r1,r3,0
  102028:	c8 00 03 7c 	ld r28,r27,0
  10202c:	6c 00 03 e0 	jmpr r31
  102030:	b4 00 13 7b 	addi r27,r27,4

00102034 <initFrameBuffer>:
  102034:	b5 ff a3 7b 	addi r27,r27,-24

00102038 <LCFI14>:
  102038:	f8 0f 00 00 	lli r0,0x3c0
  10203c:	d0 02 73 60 	st r28,r27,4

00102040 <LCFI15>:
  102040:	d0 06 1b 60 	st r6,r27,12

00102044 <LCFI16>:
  102044:	d0 08 1f 60 	st r7,r27,16

00102048 <LCFI17>:
  102048:	d0 0a 23 60 	st r8,r27,20

0010204c <LCFI18>:
  10204c:	d0 00 7f 60 	st r31,r27,0

00102050 <LCFI19>:
  102050:	d0 04 17 60 	st r5,r27,8

00102054 <LCFI20>:
  102054:	f8 00 00 06 	lli r6,0
  102058:	f8 7f 70 08 	lli r8,0x1fdc
  10205c:	fc 00 40 08 	lui r8,0x10

00102060 <LCFI21>:
  102060:	e4 00 2b 46 	jal 11078
  102064:	b4 00 63 7c 	addi r28,r27,24
  102068:	4c 00 00 07 	mov r7,r0
  10206c:	34 00 08 c5 	slli r5,r6,2

00102070 <L25>:
  102070:	f8 14 00 00 	lli r0,0x500
  102074:	d4 00 01 1f 	jalr r8
  102078:	04 00 1c a5 	add r5,r5,r7
  10207c:	f8 04 fc 01 	lli r1,0x13f
  102080:	d0 00 00 a0 	st r0,r5,0
  102084:	f8 00 00 02 	lli r2,0
  102088:	fd 00 00 02 	lui r2,0x4000

0010208c <L26>:
  10208c:	b5 ff fc 21 	addi r1,r1,-1
  102090:	d0 00 08 00 	st r2,r0,0
  102094:	dc 00 00 20 	cmpi c0,r1,0
  102098:	86 3f ff f8 	begt c0,-8
  10209c:	b4 00 10 00 	addi r0,r0,4
  1020a0:	b4 00 04 c6 	addi r6,r6,1
  1020a4:	dc 03 bc c0 	cmpi c0,r6,239
  1020a8:	8a 3f ff e2 	belt c0,-30
  1020ac:	34 00 08 c5 	slli r5,r6,2
  1020b0:	f8 67 70 00 	lli r0,0x19dc
  1020b4:	fc 00 00 00 	lui r0,0
  1020b8:	f8 67 80 01 	lli r1,0x19e0
  1020bc:	fc 00 00 01 	lui r1,0
  1020c0:	d0 00 1c 00 	st r7,r0,0
  1020c4:	d0 00 1c 20 	st r7,r1,0
  1020c8:	c8 00 03 7f 	ld r31,r27,0
  1020cc:	c8 00 13 7c 	ld r28,r27,4
  1020d0:	c8 00 23 65 	ld r5,r27,8
  1020d4:	c8 00 33 66 	ld r6,r27,12
  1020d8:	c8 00 43 67 	ld r7,r27,16
  1020dc:	c8 00 53 68 	ld r8,r27,20
  1020e0:	6c 00 03 e0 	jmpr r31
  1020e4:	b4 00 63 7b 	addi r27,r27,24

001020e8 <clearFrameBuffer>:
  1020e8:	b5 ff f3 7b 	addi r27,r27,-4

001020ec <LCFI22>:
  1020ec:	f8 67 70 00 	lli r0,0x19dc
  1020f0:	fc 00 00 00 	lui r0,0
  1020f4:	f8 00 00 03 	lli r3,0
  1020f8:	d0 00 73 60 	st r28,r27,0

001020fc <LCFI23>:
  1020fc:	b4 00 13 7c 	addi r28,r27,4

00102100 <LCFI24>:
  102100:	c8 00 00 00 	ld r0,r0,0

00102104 <L35>:
  102104:	c8 00 00 01 	ld r1,r0,0
  102108:	f8 04 fc 02 	lli r2,0x13f
  10210c:	f8 00 00 04 	lli r4,0
  102110:	fd 00 00 04 	lui r4,0x4000

00102114 <L41>:
  102114:	b5 ff fc 42 	addi r2,r2,-1
  102118:	d0 00 10 20 	st r4,r1,0
  10211c:	dc 00 00 40 	cmpi c0,r2,0
  102120:	86 3f ff f8 	begt c0,-8
  102124:	b4 00 10 21 	addi r1,r1,4
  102128:	b4 00 04 63 	addi r3,r3,1
  10212c:	dc 03 bc 60 	cmpi c0,r3,239
  102130:	8a 3f ff e8 	belt c0,-24
  102134:	b4 00 10 00 	addi r0,r0,4
  102138:	c8 00 03 7c 	ld r28,r27,0
  10213c:	6c 00 03 e0 	jmpr r31
  102140:	b4 00 13 7b 	addi r27,r27,4

00102144 <initZBuffer>:
  102144:	b5 ff a3 7b 	addi r27,r27,-24

00102148 <LCFI25>:
  102148:	f8 14 00 00 	lli r0,0x500
  10214c:	d0 02 73 60 	st r28,r27,4

00102150 <LCFI26>:
  102150:	d0 0a 23 60 	st r8,r27,20

00102154 <LCFI27>:
  102154:	d0 06 1b 60 	st r6,r27,12

00102158 <LCFI28>:
  102158:	d0 08 1f 60 	st r7,r27,16

0010215c <LCFI29>:
  10215c:	d0 00 7f 60 	st r31,r27,0

00102160 <LCFI30>:
  102160:	d0 04 17 60 	st r5,r27,8

00102164 <LCFI31>:
  102164:	f9 db c0 08 	lli r8,0x76f0
  102168:	fc 00 40 08 	lui r8,0x10
  10216c:	f8 00 00 06 	lli r6,0

00102170 <LCFI32>:
  102170:	d4 00 01 1f 	jalr r8
  102174:	b4 00 63 7c 	addi r28,r27,24
  102178:	4c 00 00 07 	mov r7,r0
  10217c:	34 00 08 c5 	slli r5,r6,2

00102180 <L56>:
  102180:	f8 0f 00 00 	lli r0,0x3c0
  102184:	d4 00 01 1f 	jalr r8
  102188:	04 00 1c a5 	add r5,r5,r7
  10218c:	f8 03 bc 01 	lli r1,0xef
  102190:	d0 00 00 a0 	st r0,r5,0
  102194:	f8 00 00 02 	lli r2,0
  102198:	fc 00 02 02 	lui r2,0x8000

0010219c <L57>:
  10219c:	b5 ff fc 21 	addi r1,r1,-1
  1021a0:	d0 00 08 00 	st r2,r0,0
  1021a4:	dc 00 00 20 	cmpi c0,r1,0
  1021a8:	86 3f ff f8 	begt c0,-8
  1021ac:	b4 00 10 00 	addi r0,r0,4
  1021b0:	b4 00 04 c6 	addi r6,r6,1
  1021b4:	dc 04 fc c0 	cmpi c0,r6,319
  1021b8:	8a 3f ff e2 	belt c0,-30
  1021bc:	34 00 08 c5 	slli r5,r6,2
  1021c0:	f8 67 80 00 	lli r0,0x19e0
  1021c4:	fc 00 00 00 	lui r0,0
  1021c8:	d0 00 1c 00 	st r7,r0,0
  1021cc:	c8 00 03 7f 	ld r31,r27,0
  1021d0:	c8 00 13 7c 	ld r28,r27,4
  1021d4:	c8 00 23 65 	ld r5,r27,8
  1021d8:	c8 00 33 66 	ld r6,r27,12
  1021dc:	c8 00 43 67 	ld r7,r27,16
  1021e0:	c8 00 53 68 	ld r8,r27,20
  1021e4:	6c 00 03 e0 	jmpr r31
  1021e8:	b4 00 63 7b 	addi r27,r27,24

001021ec <clearZBuffer>:
  1021ec:	b5 ff a3 7b 	addi r27,r27,-24

001021f0 <LCFI33>:
  1021f0:	f8 67 80 00 	lli r0,0x19e0
  1021f4:	fc 00 00 00 	lui r0,0
  1021f8:	d0 02 73 60 	st r28,r27,4

001021fc <LCFI34>:
  1021fc:	d0 08 1f 60 	st r7,r27,16

00102200 <LCFI35>:
  102200:	d0 0a 23 60 	st r8,r27,20

00102204 <LCFI36>:
  102204:	d0 00 7f 60 	st r31,r27,0

00102208 <LCFI37>:
  102208:	d0 04 17 60 	st r5,r27,8

0010220c <LCFI38>:
  10220c:	d0 06 1b 60 	st r6,r27,12

00102210 <LCFI39>:
  102210:	b4 00 63 7c 	addi r28,r27,24

00102214 <LCFI40>:
  102214:	f8 00 00 08 	lli r8,0
  102218:	f9 63 20 07 	lli r7,0x58c8
  10221c:	fc 00 40 07 	lui r7,0x10
  102220:	c8 00 00 06 	ld r6,r0,0

00102224 <L66>:
  102224:	f8 00 00 05 	lli r5,0
  102228:	34 00 08 a2 	slli r2,r5,2

0010222c <L72>:
  10222c:	c8 00 00 c0 	ld r0,r6,0
  102230:	f8 00 00 01 	lli r1,0
  102234:	fc 00 02 01 	lui r1,0x8000
  102238:	b4 00 04 a5 	addi r5,r5,1
  10223c:	d4 00 00 ff 	jalr r7
  102240:	04 00 08 00 	add r0,r0,r2
  102244:	dc 03 bc a0 	cmpi c0,r5,239
  102248:	8a 3f ff f0 	belt c0,-16
  10224c:	34 00 08 a2 	slli r2,r5,2
  102250:	b4 00 05 08 	addi r8,r8,1
  102254:	dc 04 fd 00 	cmpi c0,r8,319
  102258:	8a 3f ff e4 	belt c0,-28
  10225c:	b4 00 10 c6 	addi r6,r6,4
  102260:	c8 00 03 7f 	ld r31,r27,0
  102264:	c8 00 13 7c 	ld r28,r27,4
  102268:	c8 00 23 65 	ld r5,r27,8
  10226c:	c8 00 33 66 	ld r6,r27,12
  102270:	c8 00 43 67 	ld r7,r27,16
  102274:	c8 00 53 68 	ld r8,r27,20
  102278:	6c 00 03 e0 	jmpr r31
  10227c:	b4 00 63 7b 	addi r27,r27,24

00102280 <resizeViewportWidth>:
  102280:	b5 ff f3 7b 	addi r27,r27,-4

00102284 <LCFI41>:
  102284:	4c 00 00 02 	mov r2,r0
  102288:	f8 05 00 04 	lli r4,0x140
  10228c:	d0 00 73 60 	st r28,r27,0

00102290 <LCFI42>:
  102290:	f8 66 c0 00 	lli r0,0x19b0
  102294:	fc 00 00 00 	lui r0,0
  102298:	b4 00 13 7c 	addi r28,r27,4

0010229c <LCFI43>:
  10229c:	c8 00 00 03 	ld r3,r0,0
  1022a0:	f0 03 10 36 	cop 0,0x31036
  1022a4:	e8 00 e8 00 	nop
  1022a8:	e8 00 e8 00 	nop
  1022ac:	86 00 00 1e 	begt c0,30
  1022b0:	e8 00 e8 00 	nop
  1022b4:	f8 66 d0 00 	lli r0,0x19b4
  1022b8:	fc 00 00 00 	lui r0,0
  1022bc:	c8 00 00 01 	ld r1,r0,0
  1022c0:	f0 01 10 36 	cop 0,0x11036
  1022c4:	e8 00 e8 00 	nop
  1022c8:	e8 00 e8 00 	nop
  1022cc:	8a 00 00 0e 	belt c0,14
  1022d0:	e8 00 e8 00 	nop
  1022d4:	f8 66 e0 01 	lli r1,0x19b8
  1022d8:	fc 00 00 01 	lui r1,0
  1022dc:	f1 03 10 80 	cop 1,0x31080
  1022e0:	c8 00 00 20 	ld r0,r1,0
  1022e4:	f1 00 10 02 	cop 1,0x1002
  1022e8:	f1 00 01 24 	cop 1,0x124

001022ec <L77>:
  1022ec:	4c 00 00 80 	mov r0,r4
  1022f0:	c8 00 03 7c 	ld r28,r27,0
  1022f4:	6c 00 03 e0 	jmpr r31
  1022f8:	b4 00 13 7b 	addi r27,r27,4

001022fc <resizeViewportHeight>:
  1022fc:	b5 ff f3 7b 	addi r27,r27,-4

00102300 <LCFI44>:
  102300:	4c 00 00 02 	mov r2,r0
  102304:	f8 03 c0 03 	lli r3,0xf0
  102308:	d0 00 73 60 	st r28,r27,0

0010230c <LCFI45>:
  10230c:	f8 66 f0 00 	lli r0,0x19bc
  102310:	fc 00 00 00 	lui r0,0
  102314:	b4 00 13 7c 	addi r28,r27,4

00102318 <LCFI46>:
  102318:	c8 00 00 04 	ld r4,r0,0
  10231c:	f0 04 10 36 	cop 0,0x41036
  102320:	e8 00 e8 00 	nop
  102324:	e8 00 e8 00 	nop
  102328:	86 00 00 22 	begt c0,34
  10232c:	e8 00 e8 00 	nop
  102330:	f8 67 00 00 	lli r0,0x19c0
  102334:	fc 00 00 00 	lui r0,0
  102338:	c8 00 00 01 	ld r1,r0,0
  10233c:	f0 01 10 36 	cop 0,0x11036
  102340:	e8 00 e8 00 	nop
  102344:	e8 00 e8 00 	nop
  102348:	8a 00 00 12 	belt c0,18
  10234c:	e8 00 e8 00 	nop
  102350:	f8 67 10 00 	lli r0,0x19c4
  102354:	fc 00 00 00 	lui r0,0
  102358:	f1 04 10 80 	cop 1,0x41080
  10235c:	c8 00 00 01 	ld r1,r0,0
  102360:	f1 01 10 42 	cop 1,0x11042
  102364:	f8 03 bc 00 	lli r0,0xef
  102368:	f1 00 08 e4 	cop 1,0x8e4
  10236c:	40 00 0c 03 	sub r3,r0,r3

00102370 <L83>:
  102370:	4c 00 00 60 	mov r0,r3
  102374:	c8 00 03 7c 	ld r28,r27,0
  102378:	6c 00 03 e0 	jmpr r31
  10237c:	b4 00 13 7b 	addi r27,r27,4

00102380 <convertDepth2Int>:
  102380:	f8 67 40 01 	lli r1,0x19d0
  102384:	fc 00 00 01 	lui r1,0
  102388:	f8 67 20 02 	lli r2,0x19c8
  10238c:	fc 00 00 02 	lui r2,0
  102390:	b5 ff f3 7b 	addi r27,r27,-4

00102394 <LCFI47>:
  102394:	c8 00 00 23 	ld r3,r1,0
  102398:	d0 00 73 60 	st r28,r27,0

0010239c <LCFI48>:
  10239c:	c8 00 00 41 	ld r1,r2,0
  1023a0:	b4 00 13 7c 	addi r28,r27,4

001023a4 <LCFI49>:
  1023a4:	f1 01 00 00 	cop 1,0x10000
  1023a8:	f8 67 30 02 	lli r2,0x19cc
  1023ac:	fc 00 00 02 	lui r2,0
  1023b0:	c8 00 03 7c 	ld r28,r27,0
  1023b4:	c8 00 00 41 	ld r1,r2,0
  1023b8:	f1 01 00 02 	cop 1,0x10002
  1023bc:	f1 03 00 02 	cop 1,0x30002
  1023c0:	f1 03 00 02 	cop 1,0x30002
  1023c4:	f1 00 00 24 	cop 1,0x24
  1023c8:	6c 00 03 e0 	jmpr r31
  1023cc:	b4 00 13 7b 	addi r27,r27,4

001023d0 <draw3DVertex>:
  1023d0:	b5 ff 83 7b 	addi r27,r27,-32

001023d4 <LCFI50>:
  1023d4:	d0 04 73 60 	st r28,r27,8

001023d8 <LCFI51>:
  1023d8:	d0 06 17 60 	st r5,r27,12

001023dc <LCFI52>:
  1023dc:	d0 0a 1f 60 	st r7,r27,20

001023e0 <LCFI53>:
  1023e0:	d0 0c 23 60 	st r8,r27,24

001023e4 <LCFI54>:
  1023e4:	d0 08 1b 60 	st r6,r27,16

001023e8 <LCFI55>:
  1023e8:	4c 00 00 25 	mov r5,r1
  1023ec:	b4 00 83 7c 	addi r28,r27,32

001023f0 <LCFI56>:
  1023f0:	d0 02 7f 60 	st r31,r27,4

001023f4 <LCFI57>:
  1023f4:	d0 0e 27 60 	st r9,r27,28

001023f8 <LCFI58>:
  1023f8:	4c 00 00 47 	mov r7,r2
  1023fc:	e5 ff ff 40 	jal -192
  102400:	4c 00 00 68 	mov r8,r3
  102404:	4c 00 00 06 	mov r6,r0
  102408:	e5 ff ff 78 	jal -136
  10240c:	4c 00 00 a0 	mov r0,r5
  102410:	dc 03 bc 00 	cmpi c0,r0,239
  102414:	92 00 00 4c 	bgt c0,76
  102418:	c8 00 13 7f 	ld r31,r27,4
  10241c:	34 00 08 05 	slli r5,r0,2
  102420:	dc 04 fc c0 	cmpi c0,r6,319
  102424:	92 00 00 44 	bgt c0,68
  102428:	34 00 08 c9 	slli r9,r6,2
  10242c:	f8 67 80 00 	lli r0,0x19e0
  102430:	fc 00 00 00 	lui r0,0
  102434:	c8 00 00 03 	ld r3,r0,0
  102438:	f8 67 50 00 	lli r0,0x19d4
  10243c:	fc 00 00 00 	lui r0,0
  102440:	04 00 0c a3 	add r3,r5,r3
  102444:	c8 00 00 01 	ld r1,r0,0
  102448:	f8 67 60 00 	lli r0,0x19d8
  10244c:	fc 00 00 00 	lui r0,0
  102450:	f1 01 38 42 	cop 1,0x13842
  102454:	c8 00 00 02 	ld r2,r0,0
  102458:	f1 02 09 c2 	cop 1,0x209c2
  10245c:	c8 00 00 61 	ld r1,r3,0
  102460:	f1 00 39 a4 	cop 1,0x39a4
  102464:	04 00 05 21 	add r1,r9,r1
  102468:	e4 00 1a a2 	jal 6818
  10246c:	c8 00 00 20 	ld r0,r1,0
  102470:	4c 00 01 01 	mov r1,r8
  102474:	c8 00 03 82 	ld r2,r28,0
  102478:	64 00 18 00 	cmp c0,r0,r6
  10247c:	86 00 00 16 	begt c0,22
  102480:	c8 00 13 83 	ld r3,r28,4
  102484:	f8 67 70 00 	lli r0,0x19dc
  102488:	fc 00 00 00 	lui r0,0
  10248c:	b5 ff f3 7b 	addi r27,r27,-4
  102490:	c8 00 00 04 	ld r4,r0,0
  102494:	04 00 10 a4 	add r4,r5,r4
  102498:	c8 00 00 80 	ld r0,r4,0
  10249c:	d0 00 1b 60 	st r6,r27,0

001024a0 <LCFI59>:
  1024a0:	e4 00 1a 2e 	jal 6702
  1024a4:	04 00 24 00 	add r0,r0,r9
  1024a8:	b4 00 13 7b 	addi r27,r27,4

001024ac <L86>:
  1024ac:	c8 00 13 7f 	ld r31,r27,4

001024b0 <L91>:
  1024b0:	c8 00 23 7c 	ld r28,r27,8
  1024b4:	c8 00 33 65 	ld r5,r27,12
  1024b8:	c8 00 43 66 	ld r6,r27,16
  1024bc:	c8 00 53 67 	ld r7,r27,20
  1024c0:	c8 00 63 68 	ld r8,r27,24
  1024c4:	c8 00 73 69 	ld r9,r27,28
  1024c8:	6c 00 03 e0 	jmpr r31
  1024cc:	b4 00 83 7b 	addi r27,r27,32

001024d0 <draw3DPixel>:
  1024d0:	b5 ff 93 7b 	addi r27,r27,-28

001024d4 <LCFI60>:
  1024d4:	d0 04 73 60 	st r28,r27,8

001024d8 <LCFI61>:
  1024d8:	d0 06 17 60 	st r5,r27,12

001024dc <LCFI62>:
  1024dc:	d0 08 1b 60 	st r6,r27,16

001024e0 <LCFI63>:
  1024e0:	d0 02 7f 60 	st r31,r27,4

001024e4 <LCFI64>:
  1024e4:	d0 0a 1f 60 	st r7,r27,20

001024e8 <LCFI65>:
  1024e8:	d0 0c 23 60 	st r8,r27,24

001024ec <LCFI66>:
  1024ec:	b4 00 73 7c 	addi r28,r27,28

001024f0 <LCFI67>:
  1024f0:	4c 00 00 46 	mov r6,r2
  1024f4:	dc 03 bc 20 	cmpi c0,r1,239
  1024f8:	92 00 00 42 	bgt c0,66
  1024fc:	4c 00 00 65 	mov r5,r3
  102500:	dc 04 fc 00 	cmpi c0,r0,319
  102504:	92 00 00 3c 	bgt c0,60
  102508:	e8 00 e8 00 	nop
  10250c:	dc 00 00 00 	cmpi c0,r0,0
  102510:	96 00 00 36 	blt c0,54
  102514:	34 00 08 27 	slli r7,r1,2
  102518:	dc 00 00 20 	cmpi c0,r1,0
  10251c:	96 00 00 30 	blt c0,48
  102520:	34 00 08 08 	slli r8,r0,2
  102524:	f8 67 80 00 	lli r0,0x19e0
  102528:	fc 00 00 00 	lui r0,0
  10252c:	c8 00 00 01 	ld r1,r0,0
  102530:	04 00 04 e1 	add r1,r7,r1
  102534:	c8 00 00 22 	ld r2,r1,0
  102538:	04 00 09 02 	add r2,r8,r2
  10253c:	e4 00 1a 38 	jal 6712
  102540:	c8 00 00 40 	ld r0,r2,0
  102544:	4c 00 00 a1 	mov r1,r5
  102548:	c8 00 03 82 	ld r2,r28,0
  10254c:	64 00 18 00 	cmp c0,r0,r6
  102550:	86 00 00 16 	begt c0,22
  102554:	c8 00 13 83 	ld r3,r28,4
  102558:	f8 67 70 00 	lli r0,0x19dc
  10255c:	fc 00 00 00 	lui r0,0
  102560:	b5 ff f3 7b 	addi r27,r27,-4
  102564:	c8 00 00 04 	ld r4,r0,0
  102568:	04 00 10 e4 	add r4,r7,r4
  10256c:	c8 00 00 80 	ld r0,r4,0
  102570:	d0 00 1b 60 	st r6,r27,0

00102574 <LCFI68>:
  102574:	e4 00 19 c4 	jal 6596
  102578:	04 00 20 00 	add r0,r0,r8
  10257c:	b4 00 13 7b 	addi r27,r27,4

00102580 <L92>:
  102580:	c8 00 13 7f 	ld r31,r27,4
  102584:	c8 00 23 7c 	ld r28,r27,8
  102588:	c8 00 33 65 	ld r5,r27,12
  10258c:	c8 00 43 66 	ld r6,r27,16
  102590:	c8 00 53 67 	ld r7,r27,20
  102594:	c8 00 63 68 	ld r8,r27,24
  102598:	6c 00 03 e0 	jmpr r31
  10259c:	b4 00 73 7b 	addi r27,r27,28

001025a0 <draw2DPixel>:
  1025a0:	b5 ff e3 7b 	addi r27,r27,-8

001025a4 <LCFI69>:
  1025a4:	4c 00 00 24 	mov r4,r1
  1025a8:	d0 02 73 60 	st r28,r27,4

001025ac <LCFI70>:
  1025ac:	4c 00 00 41 	mov r1,r2
  1025b0:	d0 00 7f 60 	st r31,r27,0

001025b4 <LCFI71>:
  1025b4:	b4 00 23 7c 	addi r28,r27,8

001025b8 <LCFI72>:
  1025b8:	dc 03 bc 80 	cmpi c0,r4,239
  1025bc:	92 00 00 24 	bgt c0,36
  1025c0:	4c 00 00 62 	mov r2,r3
  1025c4:	dc 04 fc 00 	cmpi c0,r0,319
  1025c8:	92 00 00 1e 	bgt c0,30
  1025cc:	e8 00 e8 00 	nop
  1025d0:	dc 00 00 00 	cmpi c0,r0,0
  1025d4:	96 00 00 18 	blt c0,24
  1025d8:	34 00 08 8f 	slli r15,r4,2
  1025dc:	34 00 08 10 	slli r16,r0,2
  1025e0:	dc 00 00 80 	cmpi c0,r4,0
  1025e4:	96 00 00 10 	blt c0,16
  1025e8:	c8 00 03 83 	ld r3,r28,0
  1025ec:	f8 67 70 00 	lli r0,0x19dc
  1025f0:	fc 00 00 00 	lui r0,0
  1025f4:	c8 00 00 04 	ld r4,r0,0
  1025f8:	04 00 11 e4 	add r4,r15,r4
  1025fc:	c8 00 00 80 	ld r0,r4,0
  102600:	e4 00 19 0e 	jal 6414
  102604:	04 00 40 00 	add r0,r0,r16

00102608 <L99>:
  102608:	c8 00 03 7f 	ld r31,r27,0
  10260c:	c8 00 13 7c 	ld r28,r27,4
  102610:	6c 00 03 e0 	jmpr r31
  102614:	b4 00 23 7b 	addi r27,r27,8

00102618 <initTMat>:
  102618:	b5 ff f3 7b 	addi r27,r27,-4

0010261c <LCFI0>:
  10261c:	4c 00 00 04 	mov r4,r0
  102620:	f8 67 a0 01 	lli r1,0x19e8
  102624:	fc 00 00 01 	lui r1,0
  102628:	d0 00 73 60 	st r28,r27,0

0010262c <LCFI1>:
  10262c:	f8 67 90 00 	lli r0,0x19e4
  102630:	fc 00 00 00 	lui r0,0
  102634:	c8 00 00 2f 	ld r15,r1,0
  102638:	b4 00 13 7c 	addi r28,r27,4

0010263c <LCFI2>:
  10263c:	c8 00 00 10 	ld r16,r0,0
  102640:	f8 00 00 03 	lli r3,0

00102644 <L11>:
  102644:	34 00 08 60 	slli r0,r3,2
  102648:	34 00 10 61 	slli r1,r3,4
  10264c:	f8 00 00 02 	lli r2,0
  102650:	04 00 0c 00 	add r0,r0,r3
  102654:	04 00 10 21 	add r1,r1,r4
  102658:	34 00 08 00 	slli r0,r0,2
  10265c:	04 00 10 00 	add r0,r0,r4

00102660 <L10>:
  102660:	64 00 08 60 	cmp c0,r3,r2
  102664:	8e 00 00 18 	beq c0,24
  102668:	e8 00 e8 00 	nop
  10266c:	d0 00 3c 20 	st r15,r1,0
  102670:	b4 00 04 42 	addi r2,r2,1
  102674:	dc 00 0c 40 	cmpi c0,r2,3
  102678:	8a 3f ff f2 	belt c0,-14
  10267c:	b4 00 10 21 	addi r1,r1,4
  102680:	b4 00 04 63 	addi r3,r3,1

00102684 <L20>:
  102684:	dc 00 0c 60 	cmpi c0,r3,3
  102688:	8a 3f ff dc 	belt c0,-36
  10268c:	e8 00 e8 00 	nop
  102690:	e0 00 00 10 	jmp 16
  102694:	c8 00 03 7c 	ld r28,r27,0

00102698 <L17>:
  102698:	d0 00 40 00 	st r16,r0,0
  10269c:	b4 00 04 42 	addi r2,r2,1
  1026a0:	dc 00 0c 40 	cmpi c0,r2,3
  1026a4:	8a 3f ff dc 	belt c0,-36
  1026a8:	b4 00 10 21 	addi r1,r1,4
  1026ac:	e1 ff ff ea 	jmp -22
  1026b0:	b4 00 04 63 	addi r3,r3,1

001026b4 <L18>:
  1026b4:	6c 00 03 e0 	jmpr r31
  1026b8:	b4 00 13 7b 	addi r27,r27,4

001026bc <genQuad>:
  1026bc:	b5 ff 83 7b 	addi r27,r27,-32

001026c0 <LCFI3>:
  1026c0:	d0 06 1b 60 	st r6,r27,12

001026c4 <LCFI4>:
  1026c4:	d0 02 73 60 	st r28,r27,4

001026c8 <LCFI5>:
  1026c8:	d0 08 1f 60 	st r7,r27,16

001026cc <LCFI6>:
  1026cc:	4c 00 00 06 	mov r6,r0
  1026d0:	d0 0c 27 60 	st r9,r27,24

001026d4 <LCFI7>:
  1026d4:	d0 0e 2b 60 	st r10,r27,28

001026d8 <LCFI8>:
  1026d8:	b4 00 83 7c 	addi r28,r27,32

001026dc <LCFI9>:
  1026dc:	d0 00 7f 60 	st r31,r27,0

001026e0 <LCFI10>:
  1026e0:	4c 00 00 27 	mov r7,r1
  1026e4:	4c 00 00 49 	mov r9,r2
  1026e8:	d0 04 17 60 	st r5,r27,8

001026ec <LCFI11>:
  1026ec:	d0 0a 23 60 	st r8,r27,20

001026f0 <LCFI12>:
  1026f0:	f8 03 80 00 	lli r0,0xe0
  1026f4:	f9 5f 30 08 	lli r8,0x57cc
  1026f8:	fc 00 40 08 	lui r8,0x10
  1026fc:	e4 00 27 f8 	jal 10232
  102700:	4c 00 00 6a 	mov r10,r3
  102704:	4c 00 00 05 	mov r5,r0
  102708:	c8 00 20 c2 	ld r2,r6,8
  10270c:	c8 00 10 c1 	ld r1,r6,4
  102710:	f8 00 10 00 	lli r0,0x4
  102714:	4c 00 00 a3 	mov r3,r5
  102718:	d0 6e 00 a0 	st r0,r5,220
  10271c:	d4 00 01 1f 	jalr r8
  102720:	c8 00 00 c0 	ld r0,r6,0
  102724:	c8 00 20 e2 	ld r2,r7,8
  102728:	c8 00 00 e0 	ld r0,r7,0
  10272c:	c8 00 10 e1 	ld r1,r7,4
  102730:	d4 00 01 1f 	jalr r8
  102734:	b4 00 40 a3 	addi r3,r5,16
  102738:	c8 00 21 22 	ld r2,r9,8
  10273c:	c8 00 01 20 	ld r0,r9,0
  102740:	c8 00 11 21 	ld r1,r9,4
  102744:	d4 00 01 1f 	jalr r8
  102748:	b4 00 80 a3 	addi r3,r5,32
  10274c:	b4 00 c0 a3 	addi r3,r5,48
  102750:	c8 00 21 42 	ld r2,r10,8
  102754:	c8 00 01 40 	ld r0,r10,0
  102758:	d4 00 01 1f 	jalr r8
  10275c:	c8 00 11 41 	ld r1,r10,4
  102760:	c8 00 03 80 	ld r0,r28,0
  102764:	f8 68 b0 01 	lli r1,0x1a2c
  102768:	fc 00 00 01 	lui r1,0
  10276c:	d0 58 00 a0 	st r0,r5,176
  102770:	c8 00 00 22 	ld r2,r1,0
  102774:	c8 00 13 80 	ld r0,r28,4
  102778:	f8 00 18 01 	lli r1,0x6
  10277c:	d0 5a 00 a0 	st r0,r5,180
  102780:	c8 00 23 80 	ld r0,r28,8
  102784:	d0 5c 00 a0 	st r0,r5,184
  102788:	c8 00 33 80 	ld r0,r28,12
  10278c:	d0 5e 00 a0 	st r0,r5,188
  102790:	e4 00 19 de 	jal 6622
  102794:	4c 00 00 a0 	mov r0,r5
  102798:	c8 00 03 7f 	ld r31,r27,0
  10279c:	c8 00 13 7c 	ld r28,r27,4
  1027a0:	c8 00 23 65 	ld r5,r27,8
  1027a4:	c8 00 33 66 	ld r6,r27,12
  1027a8:	c8 00 43 67 	ld r7,r27,16
  1027ac:	c8 00 53 68 	ld r8,r27,20
  1027b0:	c8 00 63 69 	ld r9,r27,24
  1027b4:	c8 00 73 6a 	ld r10,r27,28
  1027b8:	6c 00 03 e0 	jmpr r31
  1027bc:	b4 00 83 7b 	addi r27,r27,32

001027c0 <defIFSMesh>:
  1027c0:	b5 ff b3 7b 	addi r27,r27,-20

001027c4 <LCFI13>:
  1027c4:	d0 06 1b 60 	st r6,r27,12

001027c8 <LCFI14>:
  1027c8:	d0 02 73 60 	st r28,r27,4

001027cc <LCFI15>:
  1027cc:	d0 04 17 60 	st r5,r27,8

001027d0 <LCFI16>:
  1027d0:	d0 08 1f 60 	st r7,r27,16

001027d4 <LCFI17>:
  1027d4:	4c 00 00 06 	mov r6,r0
  1027d8:	b4 00 53 7c 	addi r28,r27,20

001027dc <LCFI18>:
  1027dc:	d0 00 7f 60 	st r31,r27,0

001027e0 <LCFI19>:
  1027e0:	4c 00 00 27 	mov r7,r1
  1027e4:	f8 00 30 00 	lli r0,0xc
  1027e8:	e4 00 27 82 	jal 10114
  1027ec:	4c 00 00 45 	mov r5,r2
  1027f0:	f8 68 b0 03 	lli r3,0x1a2c
  1027f4:	fc 00 00 03 	lui r3,0
  1027f8:	d0 04 14 00 	st r5,r0,8
  1027fc:	d0 00 18 00 	st r6,r0,0
  102800:	d0 02 1c 00 	st r7,r0,4
  102804:	f8 00 1c 01 	lli r1,0x7
  102808:	e4 00 19 a2 	jal 6562
  10280c:	c8 00 00 62 	ld r2,r3,0
  102810:	c8 00 03 7f 	ld r31,r27,0
  102814:	c8 00 13 7c 	ld r28,r27,4
  102818:	c8 00 23 65 	ld r5,r27,8
  10281c:	c8 00 33 66 	ld r6,r27,12
  102820:	c8 00 43 67 	ld r7,r27,16
  102824:	6c 00 03 e0 	jmpr r31
  102828:	b4 00 53 7b 	addi r27,r27,20

0010282c <rotateMat>:
  10282c:	b5 ff 13 7b 	addi r27,r27,-60

00102830 <LCFI20>:
  102830:	d0 06 1b 60 	st r6,r27,12

00102834 <LCFI21>:
  102834:	d0 0c 27 60 	st r9,r27,24

00102838 <LCFI22>:
  102838:	d0 02 73 60 	st r28,r27,4

0010283c <LCFI23>:
  10283c:	4c 00 00 26 	mov r6,r1
  102840:	d0 04 17 60 	st r5,r27,8

00102844 <LCFI24>:
  102844:	d0 08 1f 60 	st r7,r27,16

00102848 <LCFI25>:
  102848:	4c 00 00 09 	mov r9,r0
  10284c:	b4 00 f3 7c 	addi r28,r27,60

00102850 <LCFI26>:
  102850:	d0 00 7f 60 	st r31,r27,0

00102854 <LCFI27>:
  102854:	d0 0a 23 60 	st r8,r27,20

00102858 <LCFI28>:
  102858:	4c 00 00 47 	mov r7,r2
  10285c:	f8 c6 20 05 	lli r5,0x3188
  102860:	fc 00 40 05 	lui r5,0x10
  102864:	f8 00 00 01 	lli r1,0
  102868:	d4 00 00 bf 	jalr r5
  10286c:	4c 00 00 c0 	mov r0,r6
  102870:	4c 00 00 08 	mov r8,r0
  102874:	f8 00 04 01 	lli r1,0x1
  102878:	d4 00 00 bf 	jalr r5
  10287c:	4c 00 00 c0 	mov r0,r6
  102880:	dc 00 04 e0 	cmpi c0,r7,1
  102884:	8e 00 00 12 	beq c0,18
  102888:	4c 00 00 0f 	mov r15,r0
  10288c:	dc 00 04 e0 	cmpi c0,r7,1
  102890:	8a 00 00 b2 	belt c0,178
  102894:	e8 00 e8 00 	nop
  102898:	dc 00 08 e0 	cmpi c0,r7,2
  10289c:	9a 00 01 0c 	bne c0,268
  1028a0:	c8 00 03 7f 	ld r31,r27,0
  1028a4:	e0 00 00 56 	jmp 86
  1028a8:	4c 00 00 e5 	mov r5,r7

001028ac <L34>:
  1028ac:	4c 00 01 24 	mov r4,r9
  1028b0:	4c 00 03 86 	mov r6,r28
  1028b4:	f8 00 08 05 	lli r5,0x2
  1028b8:	f1 00 01 c7 	cop 1,0x1c7

001028bc <L38>:
  1028bc:	c8 00 00 80 	ld r0,r4,0
  1028c0:	c8 00 20 81 	ld r1,r4,8
  1028c4:	b5 ff fc a5 	addi r5,r5,-1
  1028c8:	f1 00 38 82 	cop 1,0x3882
  1028cc:	f1 08 08 c2 	cop 1,0x808c2
  1028d0:	b4 00 40 84 	addi r4,r4,16
  1028d4:	f1 08 00 02 	cop 1,0x80002
  1028d8:	f1 0f 08 42 	cop 1,0xf0842
  1028dc:	f1 03 10 80 	cop 1,0x31080
  1028e0:	f1 01 00 00 	cop 1,0x10000
  1028e4:	d1 f8 08 df 	st r2,r6,-16
  1028e8:	d1 f0 00 df 	st r0,r6,-32
  1028ec:	dc 00 00 a0 	cmpi c0,r5,0
  1028f0:	86 3f ff e4 	begt c0,-28
  1028f4:	b4 00 10 c6 	addi r6,r6,4
  1028f8:	4c 00 01 20 	mov r0,r9
  1028fc:	4c 00 03 81 	mov r1,r28
  102900:	f8 00 08 05 	lli r5,0x2

00102904 <L42>:
  102904:	c9 ff 80 22 	ld r2,r1,-32
  102908:	b5 ff fc a5 	addi r5,r5,-1
  10290c:	d0 00 08 00 	st r2,r0,0
  102910:	c9 ff c0 22 	ld r2,r1,-16
  102914:	d0 04 08 00 	st r2,r0,8
  102918:	b4 00 10 21 	addi r1,r1,4
  10291c:	dc 00 00 a0 	cmpi c0,r5,0
  102920:	96 00 00 c8 	blt c0,200
  102924:	b4 00 40 00 	addi r0,r0,16
  102928:	c9 ff 80 22 	ld r2,r1,-32
  10292c:	b5 ff fc a5 	addi r5,r5,-1
  102930:	d0 00 08 00 	st r2,r0,0
  102934:	c9 ff c0 22 	ld r2,r1,-16
  102938:	d0 04 08 00 	st r2,r0,8
  10293c:	b4 00 10 21 	addi r1,r1,4
  102940:	dc 00 00 a0 	cmpi c0,r5,0
  102944:	86 3f ff de 	begt c0,-34
  102948:	b4 00 40 00 	addi r0,r0,16
  10294c:	e0 00 00 b4 	jmp 180
  102950:	c8 00 03 7f 	ld r31,r27,0

00102954 <L43>:
  102954:	4c 00 01 24 	mov r4,r9
  102958:	4c 00 03 86 	mov r6,r28
  10295c:	f1 00 01 c7 	cop 1,0x1c7

00102960 <L47>:
  102960:	c8 00 00 80 	ld r0,r4,0
  102964:	c8 00 10 81 	ld r1,r4,4
  102968:	b5 ff fc a5 	addi r5,r5,-1
  10296c:	f1 00 38 82 	cop 1,0x3882
  102970:	f1 08 08 c2 	cop 1,0x808c2
  102974:	b4 00 40 84 	addi r4,r4,16
  102978:	f1 08 00 02 	cop 1,0x80002
  10297c:	f1 0f 08 42 	cop 1,0xf0842
  102980:	f1 03 10 80 	cop 1,0x31080
  102984:	f1 01 00 00 	cop 1,0x10000
  102988:	d1 f8 08 df 	st r2,r6,-16
  10298c:	d1 f0 00 df 	st r0,r6,-32
  102990:	dc 00 00 a0 	cmpi c0,r5,0
  102994:	86 3f ff e4 	begt c0,-28
  102998:	b4 00 10 c6 	addi r6,r6,4
  10299c:	4c 00 01 20 	mov r0,r9
  1029a0:	4c 00 03 81 	mov r1,r28
  1029a4:	f8 00 08 05 	lli r5,0x2

001029a8 <L51>:
  1029a8:	c9 ff 80 22 	ld r2,r1,-32
  1029ac:	b5 ff fc a5 	addi r5,r5,-1
  1029b0:	d0 00 08 00 	st r2,r0,0
  1029b4:	c9 ff c0 22 	ld r2,r1,-16
  1029b8:	d0 02 08 00 	st r2,r0,4
  1029bc:	b4 00 10 21 	addi r1,r1,4
  1029c0:	dc 00 00 a0 	cmpi c0,r5,0
  1029c4:	96 00 00 76 	blt c0,118
  1029c8:	b4 00 40 00 	addi r0,r0,16
  1029cc:	c9 ff 80 22 	ld r2,r1,-32
  1029d0:	b5 ff fc a5 	addi r5,r5,-1
  1029d4:	d0 00 08 00 	st r2,r0,0
  1029d8:	c9 ff c0 22 	ld r2,r1,-16
  1029dc:	d0 02 08 00 	st r2,r0,4
  1029e0:	b4 00 10 21 	addi r1,r1,4
  1029e4:	dc 00 00 a0 	cmpi c0,r5,0
  1029e8:	86 3f ff de 	begt c0,-34
  1029ec:	b4 00 40 00 	addi r0,r0,16
  1029f0:	e0 00 00 62 	jmp 98
  1029f4:	c8 00 03 7f 	ld r31,r27,0

001029f8 <L68>:
  1029f8:	dc 00 00 e0 	cmpi c0,r7,0
  1029fc:	9a 00 00 5c 	bne c0,92
  102a00:	c8 00 03 7f 	ld r31,r27,0
  102a04:	4c 00 00 e5 	mov r5,r7
  102a08:	4c 00 03 84 	mov r4,r28
  102a0c:	f1 00 01 c7 	cop 1,0x1c7

00102a10 <L29>:
  102a10:	34 00 10 a2 	slli r2,r5,4
  102a14:	04 00 24 42 	add r2,r2,r9
  102a18:	b4 00 04 a5 	addi r5,r5,1
  102a1c:	b4 00 20 43 	addi r3,r2,8
  102a20:	b4 00 10 42 	addi r2,r2,4
  102a24:	c8 00 00 61 	ld r1,r3,0
  102a28:	c8 00 00 40 	ld r0,r2,0
  102a2c:	f1 0f 08 42 	cop 1,0xf0842
  102a30:	f1 08 00 02 	cop 1,0x80002
  102a34:	f1 01 00 00 	cop 1,0x10000
  102a38:	d1 f0 00 9f 	st r0,r4,-32
  102a3c:	c8 00 00 41 	ld r1,r2,0
  102a40:	c8 00 00 60 	ld r0,r3,0
  102a44:	f1 01 38 42 	cop 1,0x13842
  102a48:	f1 08 00 02 	cop 1,0x80002
  102a4c:	f1 00 08 40 	cop 1,0x840
  102a50:	d1 f8 04 9f 	st r1,r4,-16
  102a54:	dc 00 08 a0 	cmpi c0,r5,2
  102a58:	8a 3f ff da 	belt c0,-38
  102a5c:	b4 00 10 84 	addi r4,r4,4
  102a60:	4c 00 01 20 	mov r0,r9
  102a64:	4c 00 03 81 	mov r1,r28
  102a68:	f8 00 08 05 	lli r5,0x2

00102a6c <L33>:
  102a6c:	c9 ff 80 22 	ld r2,r1,-32
  102a70:	b5 ff fc a5 	addi r5,r5,-1
  102a74:	d0 02 08 00 	st r2,r0,4
  102a78:	c9 ff c0 22 	ld r2,r1,-16
  102a7c:	d0 04 08 00 	st r2,r0,8
  102a80:	b4 00 10 21 	addi r1,r1,4
  102a84:	dc 00 00 a0 	cmpi c0,r5,0
  102a88:	96 00 00 14 	blt c0,20
  102a8c:	b4 00 40 00 	addi r0,r0,16
  102a90:	c9 ff 80 22 	ld r2,r1,-32
  102a94:	b5 ff fc a5 	addi r5,r5,-1
  102a98:	d0 02 08 00 	st r2,r0,4
  102a9c:	c9 ff c0 22 	ld r2,r1,-16
  102aa0:	d0 04 08 00 	st r2,r0,8
  102aa4:	b4 00 10 21 	addi r1,r1,4
  102aa8:	dc 00 00 a0 	cmpi c0,r5,0
  102aac:	86 3f ff de 	begt c0,-34
  102ab0:	b4 00 40 00 	addi r0,r0,16

00102ab4 <L23>:
  102ab4:	c8 00 03 7f 	ld r31,r27,0

00102ab8 <L69>:
  102ab8:	c8 00 13 7c 	ld r28,r27,4
  102abc:	c8 00 23 65 	ld r5,r27,8
  102ac0:	c8 00 33 66 	ld r6,r27,12
  102ac4:	c8 00 43 67 	ld r7,r27,16
  102ac8:	c8 00 53 68 	ld r8,r27,20
  102acc:	c8 00 63 69 	ld r9,r27,24
  102ad0:	6c 00 03 e0 	jmpr r31
  102ad4:	b4 00 f3 7b 	addi r27,r27,60

00102ad8 <translateMat>:
  102ad8:	b5 ff e3 7b 	addi r27,r27,-8

00102adc <LCFI29>:
  102adc:	4c 00 00 13 	mov r19,r0
  102ae0:	4c 00 00 32 	mov r18,r1
  102ae4:	d0 00 73 60 	st r28,r27,0

00102ae8 <LCFI30>:
  102ae8:	d0 02 17 60 	st r5,r27,4

00102aec <LCFI31>:
  102aec:	4c 00 00 51 	mov r17,r2
  102af0:	b4 00 23 7c 	addi r28,r27,8

00102af4 <LCFI32>:
  102af4:	4c 00 00 70 	mov r16,r3
  102af8:	f8 00 00 0f 	lli r15,0

00102afc <L74>:
  102afc:	34 00 11 e1 	slli r1,r15,4
  102b00:	04 00 4c 21 	add r1,r1,r19
  102b04:	b4 00 05 ef 	addi r15,r15,1
  102b08:	b4 00 30 23 	addi r3,r1,12
  102b0c:	c8 00 00 22 	ld r2,r1,0
  102b10:	b4 00 20 25 	addi r5,r1,8
  102b14:	c8 00 00 60 	ld r0,r3,0
  102b18:	b4 00 10 24 	addi r4,r1,4
  102b1c:	f1 12 00 02 	cop 1,0x120002
  102b20:	f1 00 10 80 	cop 1,0x1080
  102b24:	d0 00 08 20 	st r2,r1,0
  102b28:	c8 00 00 60 	ld r0,r3,0
  102b2c:	c8 00 00 81 	ld r1,r4,0
  102b30:	f1 11 00 02 	cop 1,0x110002
  102b34:	f1 00 08 40 	cop 1,0x840
  102b38:	d0 00 04 80 	st r1,r4,0
  102b3c:	c8 00 00 60 	ld r0,r3,0
  102b40:	c8 00 00 a1 	ld r1,r5,0
  102b44:	f1 10 00 02 	cop 1,0x100002
  102b48:	f1 00 08 40 	cop 1,0x840
  102b4c:	d0 00 04 a0 	st r1,r5,0
  102b50:	dc 00 0d e0 	cmpi c0,r15,3
  102b54:	8a 3f ff d2 	belt c0,-46
  102b58:	c8 00 13 65 	ld r5,r27,4
  102b5c:	c8 00 03 7c 	ld r28,r27,0
  102b60:	6c 00 03 e0 	jmpr r31
  102b64:	b4 00 23 7b 	addi r27,r27,8

00102b68 <scaleMat>:
  102b68:	b5 ff f3 7b 	addi r27,r27,-4

00102b6c <LCFI33>:
  102b6c:	4c 00 00 13 	mov r19,r0
  102b70:	4c 00 00 32 	mov r18,r1
  102b74:	d0 00 73 60 	st r28,r27,0

00102b78 <LCFI34>:
  102b78:	4c 00 00 51 	mov r17,r2
  102b7c:	4c 00 00 70 	mov r16,r3
  102b80:	b4 00 13 7c 	addi r28,r27,4

00102b84 <LCFI35>:
  102b84:	f8 00 00 0f 	lli r15,0

00102b88 <L82>:
  102b88:	34 00 11 e1 	slli r1,r15,4
  102b8c:	04 00 4c 21 	add r1,r1,r19
  102b90:	b4 00 05 ef 	addi r15,r15,1
  102b94:	c8 00 00 22 	ld r2,r1,0
  102b98:	b4 00 10 23 	addi r3,r1,4
  102b9c:	b4 00 20 24 	addi r4,r1,8
  102ba0:	f1 12 10 82 	cop 1,0x121082
  102ba4:	d0 00 08 20 	st r2,r1,0
  102ba8:	c8 00 00 60 	ld r0,r3,0
  102bac:	f1 11 00 02 	cop 1,0x110002
  102bb0:	d0 00 00 60 	st r0,r3,0
  102bb4:	c8 00 00 81 	ld r1,r4,0
  102bb8:	f1 10 08 42 	cop 1,0x100842
  102bbc:	d0 00 04 80 	st r1,r4,0
  102bc0:	dc 00 0d e0 	cmpi c0,r15,3
  102bc4:	8a 3f ff e0 	belt c0,-32
  102bc8:	e8 00 e8 00 	nop
  102bcc:	c8 00 03 7c 	ld r28,r27,0
  102bd0:	6c 00 03 e0 	jmpr r31
  102bd4:	b4 00 13 7b 	addi r27,r27,4

00102bd8 <init3D>:
  102bd8:	b5 ff e3 7b 	addi r27,r27,-8

00102bdc <LCFI36>:
  102bdc:	d0 02 73 60 	st r28,r27,4

00102be0 <LCFI37>:
  102be0:	d0 00 7f 60 	st r31,r27,0

00102be4 <LCFI38>:
  102be4:	e5 ff f9 82 	jal -1662
  102be8:	b4 00 23 7c 	addi r28,r27,8
  102bec:	e5 ff fa 22 	jal -1502
  102bf0:	e8 00 e8 00 	nop
  102bf4:	f8 68 b0 01 	lli r1,0x1a2c
  102bf8:	fc 00 00 01 	lui r1,0
  102bfc:	e4 00 17 98 	jal 6040
  102c00:	c8 00 00 20 	ld r0,r1,0
  102c04:	f8 67 b0 00 	lli r0,0x19ec
  102c08:	fc 00 00 00 	lui r0,0
  102c0c:	e5 ff fd 04 	jal -764
  102c10:	e8 00 e8 00 	nop
  102c14:	f8 67 b0 00 	lli r0,0x19ec
  102c18:	fc 00 00 00 	lui r0,0
  102c1c:	e4 00 00 9c 	jal 156
  102c20:	e8 00 e8 00 	nop
  102c24:	e5 ff f9 98 	jal -1640
  102c28:	e8 00 e8 00 	nop
  102c2c:	c8 00 03 7f 	ld r31,r27,0
  102c30:	c8 00 13 7c 	ld r28,r27,4
  102c34:	6c 00 03 e0 	jmpr r31
  102c38:	b4 00 23 7b 	addi r27,r27,8

00102c3c <draw3D>:
  102c3c:	b5 ff e3 7b 	addi r27,r27,-8

00102c40 <LCFI40>:
  102c40:	d0 02 73 60 	st r28,r27,4

00102c44 <LCFI41>:
  102c44:	d0 00 7f 60 	st r31,r27,0

00102c48 <LCFI42>:
  102c48:	d4 00 00 1f 	jalr r0
  102c4c:	b4 00 23 7c 	addi r28,r27,8
  102c50:	c8 00 03 7f 	ld r31,r27,0
  102c54:	c8 00 13 7c 	ld r28,r27,4
  102c58:	6c 00 03 e0 	jmpr r31
  102c5c:	b4 00 23 7b 	addi r27,r27,8

00102c60 <motion3D>:
  102c60:	b5 ff 53 7b 	addi r27,r27,-44

00102c64 <LCFI44>:
  102c64:	d0 02 73 60 	st r28,r27,4

00102c68 <LCFI45>:
  102c68:	d0 04 17 60 	st r5,r27,8

00102c6c <LCFI46>:
  102c6c:	d0 06 1b 60 	st r6,r27,12

00102c70 <LCFI47>:
  102c70:	d0 08 1f 60 	st r7,r27,16

00102c74 <LCFI48>:
  102c74:	d0 0a 23 60 	st r8,r27,20

00102c78 <LCFI49>:
  102c78:	d0 0c 27 60 	st r9,r27,24

00102c7c <LCFI50>:
  102c7c:	d0 0e 2b 60 	st r10,r27,28

00102c80 <LCFI51>:
  102c80:	d0 10 2f 60 	st r11,r27,32

00102c84 <LCFI52>:
  102c84:	d0 12 33 60 	st r12,r27,36

00102c88 <LCFI53>:
  102c88:	d0 14 37 60 	st r13,r27,40

00102c8c <LCFI54>:
  102c8c:	b4 00 b3 7c 	addi r28,r27,44

00102c90 <LCFI55>:
  102c90:	d0 00 7f 60 	st r31,r27,0

00102c94 <LCFI56>:
  102c94:	4c 00 00 09 	mov r9,r0
  102c98:	4c 00 00 28 	mov r8,r1
  102c9c:	4c 00 00 45 	mov r5,r2
  102ca0:	f8 00 00 06 	lli r6,0
  102ca4:	f8 98 60 0d 	lli r13,0x2618
  102ca8:	fc 00 40 0d 	lui r13,0x10
  102cac:	f8 68 b0 0c 	lli r12,0x1a2c
  102cb0:	fc 00 00 0c 	lui r12,0
  102cb4:	f9 59 a0 0b 	lli r11,0x5668
  102cb8:	fc 00 40 0b 	lui r11,0x10
  102cbc:	f8 7d 60 0a 	lli r10,0x1f58
  102cc0:	fc 00 40 0a 	lui r10,0x10
  102cc4:	f9 ab 60 07 	lli r7,0x6ad8
  102cc8:	fc 00 40 07 	lui r7,0x10

00102ccc <L97>:
  102ccc:	4c 00 00 a0 	mov r0,r5

00102cd0 <L99>:
  102cd0:	d4 00 01 bf 	jalr r13
  102cd4:	b4 00 04 c6 	addi r6,r6,1
  102cd8:	d4 00 01 3f 	jalr r9
  102cdc:	4c 00 00 a0 	mov r0,r5
  102ce0:	c8 00 01 80 	ld r0,r12,0
  102ce4:	f8 67 b0 02 	lli r2,0x19ec
  102ce8:	fc 00 00 02 	lui r2,0
  102cec:	d4 00 01 7f 	jalr r11
  102cf0:	4c 00 00 a1 	mov r1,r5
  102cf4:	d4 00 01 5f 	jalr r10
  102cf8:	e8 00 e8 00 	nop
  102cfc:	d4 00 01 1f 	jalr r8
  102d00:	e8 00 e8 00 	nop
  102d04:	f8 01 4c 00 	lli r0,0x53
  102d08:	dc 07 d0 c0 	cmpi c0,r6,500
  102d0c:	8e 00 00 1c 	beq c0,28
  102d10:	e8 00 e8 00 	nop
  102d14:	f8 00 d4 00 	lli r0,0x35
  102d18:	dc 15 f0 c1 	cmpi c0,r6,5500
  102d1c:	9a 3f ff d6 	bne c0,-42
  102d20:	e8 00 e8 00 	nop
  102d24:	d4 00 00 ff 	jalr r7
  102d28:	e8 00 e8 00 	nop
  102d2c:	f8 00 c0 00 	lli r0,0x30
  102d30:	d4 00 00 ff 	jalr r7
  102d34:	e8 00 e8 00 	nop
  102d38:	f8 00 c0 00 	lli r0,0x30
  102d3c:	d4 00 00 ff 	jalr r7
  102d40:	e8 00 e8 00 	nop
  102d44:	f8 00 c0 00 	lli r0,0x30

00102d48 <L96>:
  102d48:	d4 00 00 ff 	jalr r7
  102d4c:	e8 00 e8 00 	nop
  102d50:	e1 ff ff be 	jmp -66
  102d54:	4c 00 00 a0 	mov r0,r5

00102d58 <perspProjection>:
  102d58:	4c 00 00 11 	mov r17,r0
  102d5c:	b5 ff a3 7b 	addi r27,r27,-24

00102d60 <LCFI0>:
  102d60:	f8 e9 30 01 	lli r1,0x3a4c
  102d64:	fc 00 00 01 	lui r1,0
  102d68:	f8 e9 20 00 	lli r0,0x3a48
  102d6c:	fc 00 00 00 	lui r0,0
  102d70:	d0 00 73 60 	st r28,r27,0

00102d74 <LCFI1>:
  102d74:	d0 02 17 60 	st r5,r27,4

00102d78 <LCFI2>:
  102d78:	c8 00 00 12 	ld r18,r0,0
  102d7c:	b4 00 63 7c 	addi r28,r27,24

00102d80 <LCFI3>:
  102d80:	c8 00 00 25 	ld r5,r1,0
  102d84:	f8 e9 40 00 	lli r0,0x3a50
  102d88:	fc 00 00 00 	lui r0,0
  102d8c:	f8 00 00 0f 	lli r15,0
  102d90:	b5 ff c3 90 	addi r16,r28,-16
  102d94:	c8 00 00 13 	ld r19,r0,0

00102d98 <L5>:
  102d98:	34 00 11 e1 	slli r1,r15,4
  102d9c:	04 00 44 21 	add r1,r1,r17
  102da0:	b4 00 05 ef 	addi r15,r15,1
  102da4:	c8 00 00 22 	ld r2,r1,0
  102da8:	b4 00 10 23 	addi r3,r1,4
  102dac:	b4 00 30 24 	addi r4,r1,12
  102db0:	f1 12 10 82 	cop 1,0x121082
  102db4:	d0 00 08 20 	st r2,r1,0
  102db8:	c8 00 00 60 	ld r0,r3,0
  102dbc:	f1 12 00 02 	cop 1,0x120002
  102dc0:	d0 00 00 60 	st r0,r3,0
  102dc4:	c8 00 20 22 	ld r2,r1,8
  102dc8:	c8 00 00 80 	ld r0,r4,0
  102dcc:	f1 05 10 42 	cop 1,0x51042
  102dd0:	f1 13 00 02 	cop 1,0x130002
  102dd4:	f1 00 10 87 	cop 1,0x1087
  102dd8:	f1 00 08 40 	cop 1,0x840
  102ddc:	d0 00 08 80 	st r2,r4,0
  102de0:	d0 00 06 00 	st r1,r16,0
  102de4:	dc 00 0d e0 	cmpi c0,r15,3
  102de8:	8a 3f ff d6 	belt c0,-42
  102dec:	b4 00 12 10 	addi r16,r16,4
  102df0:	b4 00 22 20 	addi r0,r17,8
  102df4:	b5 ff c3 81 	addi r1,r28,-16
  102df8:	f8 00 0c 0f 	lli r15,0x3

00102dfc <L9>:
  102dfc:	c8 00 00 22 	ld r2,r1,0
  102e00:	b5 ff fd ef 	addi r15,r15,-1
  102e04:	d0 00 08 00 	st r2,r0,0
  102e08:	b4 00 10 21 	addi r1,r1,4
  102e0c:	dc 00 01 e0 	cmpi c0,r15,0
  102e10:	86 3f ff f4 	begt c0,-12
  102e14:	b4 00 40 00 	addi r0,r0,16
  102e18:	c8 00 03 7c 	ld r28,r27,0
  102e1c:	c8 00 13 65 	ld r5,r27,4
  102e20:	6c 00 03 e0 	jmpr r31
  102e24:	b4 00 63 7b 	addi r27,r27,24

00102e28 <intersectRP>:
  102e28:	b5 fe c3 7b 	addi r27,r27,-80

00102e2c <LCFI4>:
  102e2c:	d0 02 73 60 	st r28,r27,4

00102e30 <LCFI5>:
  102e30:	d0 12 33 60 	st r12,r27,36

00102e34 <LCFI6>:
  102e34:	d0 16 3b 60 	st r14,r27,44

00102e38 <LCFI7>:
  102e38:	b4 01 43 7c 	addi r28,r27,80

00102e3c <LCFI8>:
  102e3c:	d0 04 17 60 	st r5,r27,8

00102e40 <LCFI9>:
  102e40:	d0 06 1b 60 	st r6,r27,12

00102e44 <LCFI10>:
  102e44:	d0 14 37 60 	st r13,r27,40

00102e48 <LCFI11>:
  102e48:	d1 f0 0f 9f 	st r3,r28,-32
  102e4c:	d1 f2 03 9f 	st r0,r28,-28
  102e50:	4c 00 00 2c 	mov r12,r1
  102e54:	4c 00 00 4e 	mov r14,r2
  102e58:	d0 00 7f 60 	st r31,r27,0

00102e5c <LCFI12>:
  102e5c:	c8 00 43 80 	ld r0,r28,16
  102e60:	b5 ff f3 81 	addi r1,r28,-4
  102e64:	b5 ff e3 82 	addi r2,r28,-8
  102e68:	b5 ff d3 83 	addi r3,r28,-12
  102e6c:	f9 67 60 05 	lli r5,0x59d8
  102e70:	fc 00 40 05 	lui r5,0x10
  102e74:	d0 08 1f 60 	st r7,r27,16

00102e78 <LCFI13>:
  102e78:	d0 0a 23 60 	st r8,r27,20

00102e7c <LCFI14>:
  102e7c:	d0 0c 27 60 	st r9,r27,24

00102e80 <LCFI15>:
  102e80:	d0 0e 2b 60 	st r10,r27,28

00102e84 <LCFI16>:
  102e84:	d0 10 2f 60 	st r11,r27,32

00102e88 <LCFI17>:
  102e88:	c8 00 63 8d 	ld r13,r28,24
  102e8c:	d4 00 00 bf 	jalr r5
  102e90:	c8 00 03 86 	ld r6,r28,0
  102e94:	c8 00 53 80 	ld r0,r28,20
  102e98:	b5 ff c3 81 	addi r1,r28,-16
  102e9c:	b5 ff b3 82 	addi r2,r28,-20
  102ea0:	d4 00 00 bf 	jalr r5
  102ea4:	b5 ff a3 83 	addi r3,r28,-24
  102ea8:	f0 06 60 76 	cop 0,0x66076
  102eac:	e8 00 e8 00 	nop
  102eb0:	e8 00 e8 00 	nop
  102eb4:	8e 00 00 88 	beq c0,136
  102eb8:	c8 00 33 80 	ld r0,r28,12
  102ebc:	f1 0c 31 01 	cop 1,0xc3101
  102ec0:	c9 ff c3 89 	ld r9,r28,-16
  102ec4:	c9 ff f3 81 	ld r1,r28,-4
  102ec8:	c9 ff b3 8a 	ld r10,r28,-20
  102ecc:	c9 ff a3 8b 	ld r11,r28,-24
  102ed0:	c9 ff e3 82 	ld r2,r28,-8
  102ed4:	c9 ff d3 83 	ld r3,r28,-12
  102ed8:	40 00 05 21 	sub r1,r9,r1
  102edc:	c9 ff 83 8f 	ld r15,r28,-32
  102ee0:	c8 00 13 86 	ld r6,r28,4
  102ee4:	c8 00 23 85 	ld r5,r28,8
  102ee8:	40 00 09 42 	sub r2,r10,r2
  102eec:	40 00 0d 63 	sub r3,r11,r3
  102ef0:	f1 00 08 60 	cop 1,0x860
  102ef4:	f1 0f 29 41 	cop 1,0xf2941
  102ef8:	f1 0e 31 81 	cop 1,0xe3181
  102efc:	f1 04 08 43 	cop 1,0x40843
  102f00:	f1 00 10 a0 	cop 1,0x10a0
  102f04:	f1 00 18 e0 	cop 1,0x18e0
  102f08:	f1 04 10 83 	cop 1,0x41083
  102f0c:	f1 04 18 c3 	cop 1,0x418c3
  102f10:	f1 04 31 83 	cop 1,0x43183
  102f14:	f1 04 29 43 	cop 1,0x42943
  102f18:	f1 00 4a 60 	cop 1,0x4a60
  102f1c:	f1 00 52 a0 	cop 1,0x52a0
  102f20:	f1 00 5a e0 	cop 1,0x5ae0
  102f24:	f1 00 08 64 	cop 1,0x864
  102f28:	f1 00 08 60 	cop 1,0x860
  102f2c:	f1 00 10 a4 	cop 1,0x10a4
  102f30:	f1 00 18 e4 	cop 1,0x18e4
  102f34:	f1 00 10 a0 	cop 1,0x10a0
  102f38:	f1 0c 09 02 	cop 1,0xc0902
  102f3c:	f1 00 18 e0 	cop 1,0x18e0
  102f40:	f1 0c 12 02 	cop 1,0xc1202
  102f44:	f1 0c 19 c2 	cop 1,0xc19c2
  102f48:	f1 04 4a 41 	cop 1,0x44a41
  102f4c:	f1 08 52 81 	cop 1,0x85281
  102f50:	f1 07 5a c1 	cop 1,0x75ac1
  102f54:	f1 0d 08 42 	cop 1,0xd0842
  102f58:	f1 0d 10 82 	cop 1,0xd1082
  102f5c:	f1 0c 31 02 	cop 1,0xc3102
  102f60:	f1 00 4a 64 	cop 1,0x4a64
  102f64:	f1 00 5a e4 	cop 1,0x5ae4
  102f68:	f1 00 52 a4 	cop 1,0x52a4
  102f6c:	f1 0c 29 c2 	cop 1,0xc29c2
  102f70:	f1 04 71 01 	cop 1,0x47101
  102f74:	f1 0d 18 c2 	cop 1,0xd18c2
  102f78:	f1 00 4a 60 	cop 1,0x4a60
  102f7c:	f1 00 52 a0 	cop 1,0x52a0
  102f80:	f1 00 5a e0 	cop 1,0x5ae0
  102f84:	f1 0d 31 82 	cop 1,0xd3182
  102f88:	f1 07 79 c1 	cop 1,0x779c1
  102f8c:	f1 09 08 40 	cop 1,0x90840
  102f90:	f1 0a 10 80 	cop 1,0xa1080
  102f94:	f1 0b 18 c0 	cop 1,0xb18c0
  102f98:	f1 04 31 80 	cop 1,0x43180
  102f9c:	f1 0d 29 42 	cop 1,0xd2942
  102fa0:	f1 00 08 64 	cop 1,0x864
  102fa4:	f1 00 10 a4 	cop 1,0x10a4
  102fa8:	f1 00 18 e4 	cop 1,0x18e4
  102fac:	e4 00 14 38 	jal 5176
  102fb0:	f1 07 29 40 	cop 1,0x72940
  102fb4:	4c 00 01 a0 	mov r0,r13
  102fb8:	4c 00 00 c1 	mov r1,r6
  102fbc:	4c 00 00 a2 	mov r2,r5
  102fc0:	e4 00 14 04 	jal 5124
  102fc4:	c9 ff 93 83 	ld r3,r28,-28

00102fc8 <L15>:
  102fc8:	c8 00 03 7f 	ld r31,r27,0
  102fcc:	c8 00 13 7c 	ld r28,r27,4
  102fd0:	c8 00 23 65 	ld r5,r27,8
  102fd4:	c8 00 33 66 	ld r6,r27,12
  102fd8:	c8 00 43 67 	ld r7,r27,16
  102fdc:	c8 00 53 68 	ld r8,r27,20
  102fe0:	c8 00 63 69 	ld r9,r27,24
  102fe4:	c8 00 73 6a 	ld r10,r27,28
  102fe8:	c8 00 83 6b 	ld r11,r27,32
  102fec:	c8 00 93 6c 	ld r12,r27,36
  102ff0:	c8 00 a3 6d 	ld r13,r27,40
  102ff4:	c8 00 b3 6e 	ld r14,r27,44
  102ff8:	6c 00 03 e0 	jmpr r31
  102ffc:	b4 01 43 7b 	addi r27,r27,80

00103000 <multiplyVec3Mat4>:
  103000:	b5 ff c3 7b 	addi r27,r27,-16

00103004 <LCFI18>:
  103004:	4c 00 00 0f 	mov r15,r0
  103008:	4c 00 00 31 	mov r17,r1
  10300c:	d0 00 73 60 	st r28,r27,0

00103010 <LCFI19>:
  103010:	d0 02 17 60 	st r5,r27,4

00103014 <LCFI20>:
  103014:	d0 04 1b 60 	st r6,r27,8

00103018 <LCFI21>:
  103018:	b4 00 43 7c 	addi r28,r27,16

0010301c <LCFI22>:
  10301c:	d0 06 1f 60 	st r7,r27,12

00103020 <LCFI23>:
  103020:	f8 00 00 10 	lli r16,0
  103024:	34 00 0a 07 	slli r7,r16,2

00103028 <L28>:
  103028:	c8 00 01 e0 	ld r0,r15,0
  10302c:	c8 00 11 e2 	ld r2,r15,4
  103030:	04 00 44 e1 	add r1,r7,r17
  103034:	c8 00 21 e3 	ld r3,r15,8
  103038:	b4 00 06 10 	addi r16,r16,1
  10303c:	c8 00 00 24 	ld r4,r1,0
  103040:	c8 00 40 25 	ld r5,r1,16
  103044:	c8 00 80 26 	ld r6,r1,32
  103048:	f1 04 00 02 	cop 1,0x40002
  10304c:	f1 05 10 82 	cop 1,0x51082
  103050:	f1 06 18 c2 	cop 1,0x618c2
  103054:	c8 00 c0 24 	ld r4,r1,48
  103058:	f1 02 00 00 	cop 1,0x20000
  10305c:	04 00 3c e7 	add r7,r7,r15
  103060:	f1 03 00 00 	cop 1,0x30000
  103064:	f1 04 00 00 	cop 1,0x40000
  103068:	d0 00 00 e0 	st r0,r7,0
  10306c:	dc 00 0a 00 	cmpi c0,r16,2
  103070:	8a 3f ff da 	belt c0,-38
  103074:	34 00 0a 07 	slli r7,r16,2
  103078:	c8 00 03 7c 	ld r28,r27,0
  10307c:	c8 00 13 65 	ld r5,r27,4
  103080:	c8 00 23 66 	ld r6,r27,8
  103084:	c8 00 33 67 	ld r7,r27,12
  103088:	6c 00 03 e0 	jmpr r31
  10308c:	b4 00 43 7b 	addi r27,r27,16

00103090 <multiplyVec4Mat4>:
  103090:	b5 ff 93 7b 	addi r27,r27,-28

00103094 <LCFI24>:
  103094:	4c 00 00 11 	mov r17,r0
  103098:	4c 00 00 24 	mov r4,r1
  10309c:	d0 00 73 60 	st r28,r27,0

001030a0 <LCFI25>:
  1030a0:	d0 02 17 60 	st r5,r27,4

001030a4 <LCFI26>:
  1030a4:	d0 04 1b 60 	st r6,r27,8

001030a8 <LCFI27>:
  1030a8:	b4 00 73 7c 	addi r28,r27,28

001030ac <LCFI28>:
  1030ac:	f8 00 00 0f 	lli r15,0
  1030b0:	c8 00 00 06 	ld r6,r0,0
  1030b4:	c8 00 10 05 	ld r5,r0,4
  1030b8:	c8 00 20 13 	ld r19,r0,8
  1030bc:	c8 00 30 12 	ld r18,r0,12
  1030c0:	b5 ff c3 90 	addi r16,r28,-16

001030c4 <L33>:
  1030c4:	c8 00 00 80 	ld r0,r4,0
  1030c8:	c8 00 40 81 	ld r1,r4,16
  1030cc:	c8 00 80 83 	ld r3,r4,32
  1030d0:	f1 00 30 02 	cop 1,0x3002
  1030d4:	f1 01 28 42 	cop 1,0x12842
  1030d8:	f1 03 98 c2 	cop 1,0x398c2
  1030dc:	c8 00 c0 82 	ld r2,r4,48
  1030e0:	f1 01 00 00 	cop 1,0x10000
  1030e4:	b4 00 05 ef 	addi r15,r15,1
  1030e8:	f1 02 90 82 	cop 1,0x29082
  1030ec:	b4 00 10 84 	addi r4,r4,4
  1030f0:	f1 03 00 00 	cop 1,0x30000
  1030f4:	f1 02 00 00 	cop 1,0x20000
  1030f8:	d0 00 02 00 	st r0,r16,0
  1030fc:	dc 00 0d e0 	cmpi c0,r15,3
  103100:	8a 3f ff e0 	belt c0,-32
  103104:	b4 00 12 10 	addi r16,r16,4
  103108:	4c 00 02 20 	mov r0,r17
  10310c:	f8 00 00 0f 	lli r15,0
  103110:	b5 ff c3 81 	addi r1,r28,-16

00103114 <L37>:
  103114:	c8 00 00 22 	ld r2,r1,0
  103118:	b4 00 05 ef 	addi r15,r15,1
  10311c:	d0 00 08 00 	st r2,r0,0
  103120:	b4 00 10 21 	addi r1,r1,4
  103124:	dc 00 0d e0 	cmpi c0,r15,3
  103128:	8a 3f ff f4 	belt c0,-12
  10312c:	b4 00 10 00 	addi r0,r0,4
  103130:	c8 00 03 7c 	ld r28,r27,0
  103134:	c8 00 13 65 	ld r5,r27,4
  103138:	c8 00 23 66 	ld r6,r27,8
  10313c:	6c 00 03 e0 	jmpr r31
  103140:	b4 00 73 7b 	addi r27,r27,28

00103144 <normVec4>:
  103144:	b5 ff f3 7b 	addi r27,r27,-4

00103148 <LCFI29>:
  103148:	4c 00 00 04 	mov r4,r0
  10314c:	f8 00 08 03 	lli r3,0x2
  103150:	d0 00 73 60 	st r28,r27,0

00103154 <LCFI30>:
  103154:	4c 00 00 02 	mov r2,r0
  103158:	b4 00 13 7c 	addi r28,r27,4

0010315c <L47>:
  10315c:	c8 00 00 40 	ld r0,r2,0
  103160:	c8 00 30 81 	ld r1,r4,12
  103164:	b5 ff fc 63 	addi r3,r3,-1
  103168:	f1 01 00 03 	cop 1,0x10003
  10316c:	d0 00 00 40 	st r0,r2,0
  103170:	dc 00 00 60 	cmpi c0,r3,0
  103174:	86 3f ff f2 	begt c0,-14
  103178:	b4 00 10 42 	addi r2,r2,4
  10317c:	c8 00 03 7c 	ld r28,r27,0
  103180:	6c 00 03 e0 	jmpr r31
  103184:	b4 00 13 7b 	addi r27,r27,4

00103188 <sin_cos>:
  103188:	f8 e9 50 02 	lli r2,0x3a54
  10318c:	fc 00 00 02 	lui r2,0
  103190:	b5 ff f3 7b 	addi r27,r27,-4

00103194 <LCFI32>:
  103194:	ac 00 3c 21 	sexti r1,r1,15
  103198:	c8 00 00 4f 	ld r15,r2,0
  10319c:	d0 00 73 60 	st r28,r27,0

001031a0 <LCFI33>:
  1031a0:	f1 0f 03 c2 	cop 1,0xf03c2
  1031a4:	b4 00 13 7c 	addi r28,r27,4

001031a8 <LCFI34>:
  1031a8:	f1 00 78 e4 	cop 1,0x78e4
  1031ac:	f1 00 18 20 	cop 1,0x1820
  1031b0:	b4 08 00 64 	addi r4,r3,512
  1031b4:	f1 00 7b c1 	cop 1,0x7bc1
  1031b8:	4c 00 00 90 	mov r16,r4
  1031bc:	f8 e9 60 00 	lli r0,0x3a58
  1031c0:	fc 00 00 00 	lui r0,0
  1031c4:	c8 00 00 02 	ld r2,r0,0
  1031c8:	dc 00 00 20 	cmpi c0,r1,0
  1031cc:	9a 00 00 1c 	bne c0,28
  1031d0:	f1 0f 14 41 	cop 1,0xf1441
  1031d4:	dc 00 00 80 	cmpi c0,r4,0
  1031d8:	96 00 00 0c 	blt c0,12
  1031dc:	e8 00 e8 00 	nop
  1031e0:	f9 e0 02 01 	lli r1,0xf800
  1031e4:	fd ff fe 01 	lui r1,0xffff
  1031e8:	08 00 06 00 	and r0,r16,r1
  1031ec:	e0 00 00 0c 	jmp 12
  1031f0:	40 00 00 83 	sub r3,r4,r0

001031f4 <L55>:
  1031f4:	b4 27 fc 70 	addi r16,r3,2559
  1031f8:	f9 e0 02 01 	lli r1,0xf800
  1031fc:	fd ff fe 01 	lui r1,0xffff
  103200:	08 00 06 00 	and r0,r16,r1
  103204:	40 00 00 83 	sub r3,r4,r0

00103208 <L52>:
  103208:	34 00 08 61 	slli r1,r3,2
  10320c:	f8 69 10 00 	lli r0,0x1a44
  103210:	fc 00 00 00 	lui r0,0
  103214:	c8 00 03 7c 	ld r28,r27,0
  103218:	04 00 00 21 	add r1,r1,r0
  10321c:	c8 00 10 22 	ld r2,r1,4
  103220:	c8 00 00 20 	ld r0,r1,0
  103224:	f1 0f 10 82 	cop 1,0xf1082
  103228:	f1 11 00 02 	cop 1,0x110002
  10322c:	f1 02 00 00 	cop 1,0x20000
  103230:	6c 00 03 e0 	jmpr r31
  103234:	b4 00 13 7b 	addi r27,r27,4

00103238 <shadeVertex>:
  103238:	b5 ff 63 7b 	addi r27,r27,-40

0010323c <LCFI0>:
  10323c:	f8 e9 c0 04 	lli r4,0x3a70
  103240:	fc 00 00 04 	lui r4,0
  103244:	d0 04 17 60 	st r5,r27,8

00103248 <LCFI1>:
  103248:	d0 00 7f 60 	st r31,r27,0

0010324c <LCFI2>:
  10324c:	d0 02 73 60 	st r28,r27,4

00103250 <LCFI3>:
  103250:	d0 06 1b 60 	st r6,r27,12

00103254 <LCFI4>:
  103254:	d0 08 1f 60 	st r7,r27,16

00103258 <LCFI5>:
  103258:	d0 0a 23 60 	st r8,r27,20

0010325c <LCFI6>:
  10325c:	f8 e9 b0 05 	lli r5,0x3a6c
  103260:	fc 00 00 05 	lui r5,0
  103264:	b4 00 a3 7c 	addi r28,r27,40

00103268 <LCFI7>:
  103268:	c8 00 00 88 	ld r8,r4,0
  10326c:	c8 00 00 a7 	ld r7,r5,0
  103270:	f8 e9 a0 04 	lli r4,0x3a68
  103274:	fc 00 00 04 	lui r4,0
  103278:	f1 08 01 41 	cop 1,0x80141
  10327c:	f1 07 08 41 	cop 1,0x70841
  103280:	c8 00 00 86 	ld r6,r4,0
  103284:	f1 05 29 42 	cop 1,0x52942
  103288:	f1 06 11 01 	cop 1,0x61101
  10328c:	f1 01 08 42 	cop 1,0x10842
  103290:	4c 00 00 60 	mov r0,r3
  103294:	f1 01 29 40 	cop 1,0x12940
  103298:	f1 04 21 02 	cop 1,0x42102
  10329c:	b5 ff e3 82 	addi r2,r28,-8
  1032a0:	b5 ff d3 83 	addi r3,r28,-12
  1032a4:	f1 04 29 40 	cop 1,0x42940
  1032a8:	e4 00 13 96 	jal 5014
  1032ac:	b5 ff f3 81 	addi r1,r28,-4
  1032b0:	f8 e9 90 00 	lli r0,0x3a64
  1032b4:	fc 00 00 00 	lui r0,0
  1032b8:	c9 ff f3 81 	ld r1,r28,-4
  1032bc:	c9 ff d3 83 	ld r3,r28,-12
  1032c0:	c8 00 00 06 	ld r6,r0,0
  1032c4:	c9 ff e3 82 	ld r2,r28,-8
  1032c8:	f1 00 08 60 	cop 1,0x860
  1032cc:	f1 05 31 83 	cop 1,0x53183
  1032d0:	f8 e9 80 00 	lli r0,0x3a60
  1032d4:	fc 00 00 00 	lui r0,0
  1032d8:	f1 00 18 e0 	cop 1,0x18e0
  1032dc:	f1 00 10 a0 	cop 1,0x10a0
  1032e0:	c8 00 00 05 	ld r5,r0,0
  1032e4:	f8 ea 40 00 	lli r0,0x3a90
  1032e8:	fc 00 00 00 	lui r0,0
  1032ec:	f1 05 19 c2 	cop 1,0x519c2
  1032f0:	c8 00 00 04 	ld r4,r0,0
  1032f4:	f1 06 18 c2 	cop 1,0x618c2
  1032f8:	f1 05 08 02 	cop 1,0x50802
  1032fc:	f1 04 39 c2 	cop 1,0x439c2
  103300:	f1 04 18 c2 	cop 1,0x418c2
  103304:	f1 05 11 42 	cop 1,0x51142
  103308:	f1 06 08 42 	cop 1,0x60842
  10330c:	f1 04 00 02 	cop 1,0x40002
  103310:	f1 06 10 82 	cop 1,0x61082
  103314:	f1 04 29 42 	cop 1,0x42942
  103318:	f1 04 08 42 	cop 1,0x40842
  10331c:	f1 04 10 82 	cop 1,0x41082
  103320:	f1 07 18 c0 	cop 1,0x718c0
  103324:	f1 00 08 40 	cop 1,0x840
  103328:	f1 05 10 80 	cop 1,0x51080
  10332c:	f1 00 18 e4 	cop 1,0x18e4
  103330:	f1 00 08 64 	cop 1,0x864
  103334:	f1 00 10 a4 	cop 1,0x10a4
  103338:	d1 fe 07 9f 	st r1,r28,-4
  10333c:	d1 fc 0b 9f 	st r2,r28,-8
  103340:	d1 fa 0f 9f 	st r3,r28,-12
  103344:	e4 00 12 6c 	jal 4716
  103348:	b5 ff c3 80 	addi r0,r28,-16
  10334c:	c9 ff c3 80 	ld r0,r28,-16
  103350:	c8 00 03 7f 	ld r31,r27,0
  103354:	c8 00 23 65 	ld r5,r27,8
  103358:	c8 00 13 7c 	ld r28,r27,4
  10335c:	c8 00 33 66 	ld r6,r27,12
  103360:	c8 00 43 67 	ld r7,r27,16
  103364:	c8 00 53 68 	ld r8,r27,20
  103368:	6c 00 03 e0 	jmpr r31
  10336c:	b4 00 a3 7b 	addi r27,r27,40

00103370 <shadePrim>:
  103370:	b5 ff 93 7b 	addi r27,r27,-28

00103374 <LCFI8>:
  103374:	d0 02 73 60 	st r28,r27,4

00103378 <LCFI9>:
  103378:	d0 08 1f 60 	st r7,r27,16

0010337c <LCFI10>:
  10337c:	d0 00 7f 60 	st r31,r27,0

00103380 <LCFI11>:
  103380:	d0 04 17 60 	st r5,r27,8

00103384 <LCFI12>:
  103384:	d0 06 1b 60 	st r6,r27,12

00103388 <LCFI13>:
  103388:	d0 0a 23 60 	st r8,r27,20

0010338c <LCFI14>:
  10338c:	d0 0c 27 60 	st r9,r27,24

00103390 <LCFI15>:
  103390:	b4 00 73 7c 	addi r28,r27,28

00103394 <LCFI16>:
  103394:	dc 00 18 00 	cmpi c0,r0,6
  103398:	9a 00 00 42 	bne c0,66
  10339c:	4c 00 00 27 	mov r7,r1
  1033a0:	f8 00 00 08 	lli r8,0
  1033a4:	c8 03 70 20 	ld r0,r1,220
  1033a8:	64 00 20 00 	cmp c0,r0,r8
  1033ac:	8a 00 00 38 	belt c0,56
  1033b0:	4c 00 00 25 	mov r5,r1
  1033b4:	f8 c8 e0 09 	lli r9,0x3238
  1033b8:	fc 00 40 09 	lui r9,0x10
  1033bc:	b4 02 c0 26 	addi r6,r1,176

001033c0 <L8>:
  1033c0:	c8 00 00 a0 	ld r0,r5,0
  1033c4:	c8 00 10 a1 	ld r1,r5,4
  1033c8:	c8 00 20 a2 	ld r2,r5,8
  1033cc:	c8 00 00 c3 	ld r3,r6,0
  1033d0:	b4 00 05 08 	addi r8,r8,1
  1033d4:	d4 00 01 3f 	jalr r9
  1033d8:	b4 00 40 a5 	addi r5,r5,16
  1033dc:	d0 00 00 c0 	st r0,r6,0
  1033e0:	c8 03 70 e0 	ld r0,r7,220
  1033e4:	64 00 20 00 	cmp c0,r0,r8
  1033e8:	8a 00 00 1a 	belt c0,26
  1033ec:	b4 00 10 c6 	addi r6,r6,4
  1033f0:	c8 00 00 a0 	ld r0,r5,0
  1033f4:	c8 00 10 a1 	ld r1,r5,4
  1033f8:	c8 00 20 a2 	ld r2,r5,8
  1033fc:	c8 00 00 c3 	ld r3,r6,0
  103400:	b4 00 05 08 	addi r8,r8,1
  103404:	d4 00 01 3f 	jalr r9
  103408:	b4 00 40 a5 	addi r5,r5,16
  10340c:	d0 00 00 c0 	st r0,r6,0
  103410:	c8 03 70 e0 	ld r0,r7,220
  103414:	64 00 20 00 	cmp c0,r0,r8
  103418:	92 3f ff d2 	bgt c0,-46
  10341c:	b4 00 10 c6 	addi r6,r6,4

00103420 <L2>:
  103420:	c8 00 03 7f 	ld r31,r27,0
  103424:	c8 00 13 7c 	ld r28,r27,4
  103428:	c8 00 23 65 	ld r5,r27,8
  10342c:	c8 00 33 66 	ld r6,r27,12
  103430:	c8 00 43 67 	ld r7,r27,16
  103434:	c8 00 53 68 	ld r8,r27,20
  103438:	c8 00 63 69 	ld r9,r27,24
  10343c:	6c 00 03 e0 	jmpr r31
  103440:	b4 00 73 7b 	addi r27,r27,28

00103444 <draw3DColorSegment>:
  103444:	b5 fe c3 7b 	addi r27,r27,-80

00103448 <LCFI17>:
  103448:	d0 06 73 60 	st r28,r27,12

0010344c <LCFI18>:
  10344c:	d0 0a 1b 60 	st r6,r27,20

00103450 <LCFI19>:
  103450:	d0 0c 1f 60 	st r7,r27,24

00103454 <LCFI20>:
  103454:	d0 0e 23 60 	st r8,r27,28

00103458 <LCFI21>:
  103458:	d0 10 27 60 	st r9,r27,32

0010345c <LCFI22>:
  10345c:	b4 01 43 7c 	addi r28,r27,80

00103460 <LCFI23>:
  103460:	d0 08 17 60 	st r5,r27,16

00103464 <LCFI24>:
  103464:	d0 12 2b 60 	st r10,r27,36

00103468 <LCFI25>:
  103468:	d0 1a 3b 60 	st r14,r27,52

0010346c <LCFI26>:
  10346c:	4c 00 00 07 	mov r7,r0
  103470:	4c 00 00 69 	mov r9,r3
  103474:	4c 00 00 26 	mov r6,r1
  103478:	4c 00 00 48 	mov r8,r2
  10347c:	c8 00 23 80 	ld r0,r28,8
  103480:	b5 ff f3 81 	addi r1,r28,-4
  103484:	b5 ff e3 82 	addi r2,r28,-8
  103488:	b5 ff d3 83 	addi r3,r28,-12
  10348c:	d0 04 7f 60 	st r31,r27,8

00103490 <LCFI27>:
  103490:	d0 14 2f 60 	st r11,r27,40

00103494 <LCFI28>:
  103494:	d0 16 33 60 	st r12,r27,44

00103498 <LCFI29>:
  103498:	d0 18 37 60 	st r13,r27,48

0010349c <LCFI30>:
  10349c:	c8 00 03 8e 	ld r14,r28,0
  1034a0:	f9 67 60 05 	lli r5,0x59d8
  1034a4:	fc 00 40 05 	lui r5,0x10
  1034a8:	d4 00 00 bf 	jalr r5
  1034ac:	c8 00 13 8a 	ld r10,r28,4
  1034b0:	c8 00 33 80 	ld r0,r28,12
  1034b4:	b5 ff c3 81 	addi r1,r28,-16
  1034b8:	b5 ff b3 82 	addi r2,r28,-20
  1034bc:	d4 00 00 bf 	jalr r5
  1034c0:	b5 ff a3 83 	addi r3,r28,-24
  1034c4:	f0 09 38 36 	cop 0,0x93836
  1034c8:	e8 00 e8 00 	nop
  1034cc:	e8 00 e8 00 	nop
  1034d0:	9a 00 00 8a 	bne c0,138
  1034d4:	e8 00 e8 00 	nop
  1034d8:	f8 ea 50 01 	lli r1,0x3a94
  1034dc:	fc 00 00 01 	lui r1,0
  1034e0:	f1 0e 30 01 	cop 1,0xe3001
  1034e4:	c8 00 00 22 	ld r2,r1,0
  1034e8:	f1 02 00 02 	cop 1,0x20002
  1034ec:	4c 00 00 11 	mov r17,r0
  1034f0:	f1 00 00 24 	cop 1,0x24
  1034f4:	dc 00 00 00 	cmpi c0,r0,0
  1034f8:	8e 00 04 7e 	beq c0,1150
  1034fc:	c8 00 23 7f 	ld r31,r27,8
  103500:	dc 00 00 00 	cmpi c0,r0,0
  103504:	96 00 04 0a 	blt c0,1034
  103508:	c9 ff f3 90 	ld r16,r28,-4
  10350c:	c9 ff e3 8f 	ld r15,r28,-8
  103510:	c9 ff d3 85 	ld r5,r28,-12
  103514:	c9 ff c3 82 	ld r2,r28,-16
  103518:	c9 ff b3 81 	ld r1,r28,-20
  10351c:	c9 ff a3 80 	ld r0,r28,-24
  103520:	40 00 40 42 	sub r2,r2,r16
  103524:	40 00 3c 21 	sub r1,r1,r15
  103528:	40 00 14 00 	sub r0,r0,r5
  10352c:	f1 08 50 c1 	cop 1,0x850c1
  103530:	f1 00 10 a0 	cop 1,0x10a0
  103534:	f1 00 08 60 	cop 1,0x860
  103538:	f1 00 00 20 	cop 1,0x20
  10353c:	f1 11 10 83 	cop 1,0x111083
  103540:	f1 11 08 43 	cop 1,0x110843
  103544:	f1 11 00 03 	cop 1,0x110003
  103548:	f1 11 1b 43 	cop 1,0x111b43
  10354c:	f1 00 13 24 	cop 1,0x1324
  103550:	f1 00 0a e4 	cop 1,0xae4
  103554:	f1 00 02 a4 	cop 1,0x2a4
  103558:	f0 06 70 f6 	cop 0,0x670f6
  10355c:	e8 00 e8 00 	nop
  103560:	e8 00 e8 00 	nop
  103564:	8a 00 02 00 	belt c0,512
  103568:	e8 00 e8 00 	nop

0010356c <L22>:
  10356c:	b5 ff e3 7b 	addi r27,r27,-8

00103570 <L89>:
  103570:	4c 00 00 c1 	mov r1,r6
  103574:	4c 00 01 02 	mov r2,r8
  103578:	d0 00 3f 60 	st r15,r27,0
  10357c:	d0 02 17 60 	st r5,r27,4
  103580:	4c 00 02 03 	mov r3,r16
  103584:	4c 00 00 e0 	mov r0,r7
  103588:	f8 8f 40 04 	lli r4,0x23d0
  10358c:	fc 00 40 04 	lui r4,0x10

00103590 <LCFI31>:
  103590:	d4 00 00 9f 	jalr r4
  103594:	f1 0d 42 00 	cop 1,0xd4200
  103598:	f8 ea 60 00 	lli r0,0x3a98
  10359c:	fc 00 00 00 	lui r0,0
  1035a0:	c9 ff e3 81 	ld r1,r28,-8
  1035a4:	c8 00 00 02 	ld r2,r0,0
  1035a8:	04 00 2c 2f 	add r15,r1,r11
  1035ac:	c9 ff f3 80 	ld r0,r28,-4
  1035b0:	f1 02 31 80 	cop 1,0x23180
  1035b4:	d1 fc 3f 9f 	st r15,r28,-8
  1035b8:	04 00 30 10 	add r16,r0,r12
  1035bc:	c9 ff d3 80 	ld r0,r28,-12
  1035c0:	d1 fe 43 9f 	st r16,r28,-4
  1035c4:	04 00 28 05 	add r5,r0,r10
  1035c8:	d1 fa 17 9f 	st r5,r28,-12
  1035cc:	f0 06 70 f6 	cop 0,0x670f6
  1035d0:	e8 00 e8 00 	nop
  1035d4:	e8 00 e8 00 	nop
  1035d8:	92 3f ff c8 	bgt c0,-56
  1035dc:	b4 00 23 7b 	addi r27,r27,8
  1035e0:	e0 00 04 0a 	jmp 1034
  1035e4:	c8 00 23 7f 	ld r31,r27,8

001035e8 <L13>:
  1035e8:	f0 0e 31 36 	cop 0,0xe3136
  1035ec:	e8 00 e8 00 	nop
  1035f0:	e8 00 e8 00 	nop
  1035f4:	9a 00 00 c6 	bne c0,198
  1035f8:	e8 00 e8 00 	nop
  1035fc:	f8 ea 50 01 	lli r1,0x3a94
  103600:	fc 00 00 01 	lui r1,0
  103604:	f1 09 38 01 	cop 1,0x93801
  103608:	c8 00 00 22 	ld r2,r1,0
  10360c:	f1 02 00 02 	cop 1,0x20002
  103610:	4c 00 00 11 	mov r17,r0
  103614:	f1 00 00 24 	cop 1,0x24
  103618:	dc 00 00 00 	cmpi c0,r0,0
  10361c:	8e 00 03 ec 	beq c0,1004
  103620:	c8 00 23 7f 	ld r31,r27,8
  103624:	dc 00 00 00 	cmpi c0,r0,0
  103628:	96 00 03 ae 	blt c0,942
  10362c:	c9 ff f3 90 	ld r16,r28,-4
  103630:	c9 ff e3 8f 	ld r15,r28,-8
  103634:	c9 ff d3 85 	ld r5,r28,-12
  103638:	c9 ff c3 82 	ld r2,r28,-16
  10363c:	c9 ff b3 81 	ld r1,r28,-20
  103640:	c9 ff a3 80 	ld r0,r28,-24
  103644:	40 00 40 42 	sub r2,r2,r16
  103648:	40 00 3c 21 	sub r1,r1,r15
  10364c:	40 00 14 00 	sub r0,r0,r5
  103650:	f1 08 50 c1 	cop 1,0x850c1
  103654:	f1 00 10 a0 	cop 1,0x10a0
  103658:	f1 00 08 60 	cop 1,0x860
  10365c:	f1 00 00 20 	cop 1,0x20
  103660:	f1 11 10 83 	cop 1,0x111083
  103664:	f1 11 08 43 	cop 1,0x110843
  103668:	f1 11 00 03 	cop 1,0x110003
  10366c:	f1 11 1b 43 	cop 1,0x111b43
  103670:	f1 00 13 24 	cop 1,0x1324
  103674:	f1 00 0a e4 	cop 1,0xae4
  103678:	f1 00 02 a4 	cop 1,0x2a4
  10367c:	f0 07 48 36 	cop 0,0x74836
  103680:	e8 00 e8 00 	nop
  103684:	e8 00 e8 00 	nop
  103688:	8a 00 02 c4 	belt c0,708
  10368c:	e8 00 e8 00 	nop

00103690 <L38>:
  103690:	b5 ff e3 7b 	addi r27,r27,-8

00103694 <L90>:
  103694:	4c 00 00 e0 	mov r0,r7
  103698:	4c 00 01 02 	mov r2,r8
  10369c:	d0 00 3f 60 	st r15,r27,0
  1036a0:	d0 02 17 60 	st r5,r27,4
  1036a4:	4c 00 02 03 	mov r3,r16
  1036a8:	4c 00 00 c1 	mov r1,r6
  1036ac:	f8 8f 40 04 	lli r4,0x23d0
  1036b0:	fc 00 40 04 	lui r4,0x10
  1036b4:	d4 00 00 9f 	jalr r4
  1036b8:	f1 0d 42 00 	cop 1,0xd4200
  1036bc:	f8 ea 60 00 	lli r0,0x3a98
  1036c0:	fc 00 00 00 	lui r0,0
  1036c4:	c9 ff e3 81 	ld r1,r28,-8
  1036c8:	b4 00 23 7b 	addi r27,r27,8
  1036cc:	c8 00 00 02 	ld r2,r0,0
  1036d0:	04 00 2c 2f 	add r15,r1,r11
  1036d4:	c9 ff f3 80 	ld r0,r28,-4
  1036d8:	f1 02 39 c0 	cop 1,0x239c0
  1036dc:	d1 fc 3f 9f 	st r15,r28,-8
  1036e0:	04 00 30 10 	add r16,r0,r12
  1036e4:	c9 ff d3 80 	ld r0,r28,-12
  1036e8:	d1 fe 43 9f 	st r16,r28,-4
  1036ec:	04 00 28 05 	add r5,r0,r10
  1036f0:	d1 fa 17 9f 	st r5,r28,-12
  1036f4:	f0 07 48 f6 	cop 0,0x748f6
  1036f8:	e8 00 e8 00 	nop
  1036fc:	e8 00 e8 00 	nop
  103700:	8a 00 03 78 	belt c0,888
  103704:	e8 00 e8 00 	nop
  103708:	b5 ff e3 7b 	addi r27,r27,-8
  10370c:	4c 00 00 e0 	mov r0,r7
  103710:	4c 00 01 02 	mov r2,r8
  103714:	d0 00 3f 60 	st r15,r27,0
  103718:	d0 02 17 60 	st r5,r27,4
  10371c:	4c 00 02 03 	mov r3,r16
  103720:	4c 00 00 c1 	mov r1,r6
  103724:	f8 8f 40 04 	lli r4,0x23d0
  103728:	fc 00 40 04 	lui r4,0x10
  10372c:	d4 00 00 9f 	jalr r4
  103730:	f1 0d 42 00 	cop 1,0xd4200
  103734:	f8 ea 60 00 	lli r0,0x3a98
  103738:	fc 00 00 00 	lui r0,0
  10373c:	c9 ff e3 81 	ld r1,r28,-8
  103740:	c8 00 00 02 	ld r2,r0,0
  103744:	04 00 2c 2f 	add r15,r1,r11
  103748:	c9 ff f3 80 	ld r0,r28,-4
  10374c:	f1 02 39 c0 	cop 1,0x239c0
  103750:	d1 fc 3f 9f 	st r15,r28,-8
  103754:	04 00 30 10 	add r16,r0,r12
  103758:	c9 ff d3 80 	ld r0,r28,-12
  10375c:	d1 fe 43 9f 	st r16,r28,-4
  103760:	04 00 28 05 	add r5,r0,r10
  103764:	d1 fa 17 9f 	st r5,r28,-12
  103768:	f0 07 48 f6 	cop 0,0x748f6
  10376c:	e8 00 e8 00 	nop
  103770:	e8 00 e8 00 	nop
  103774:	92 3f ff 8c 	bgt c0,-116
  103778:	b4 00 23 7b 	addi r27,r27,8
  10377c:	e0 00 03 3c 	jmp 828
  103780:	c8 00 23 7f 	ld r31,r27,8

00103784 <L29>:
  103784:	f0 09 39 36 	cop 0,0x93936
  103788:	e8 00 e8 00 	nop
  10378c:	e8 00 e8 00 	nop
  103790:	8a 00 01 6e 	belt c0,366
  103794:	4c 00 00 e1 	mov r1,r7
  103798:	f8 ea 70 00 	lli r0,0x3a9c
  10379c:	fc 00 00 00 	lui r0,0
  1037a0:	c8 00 00 11 	ld r17,r0,0
  1037a4:	f0 09 39 36 	cop 0,0x93936
  1037a8:	e8 00 e8 00 	nop
  1037ac:	e8 00 e8 00 	nop
  1037b0:	8a 00 00 1a 	belt c0,26
  1037b4:	e8 00 e8 00 	nop
  1037b8:	f8 ea 80 00 	lli r0,0x3aa0
  1037bc:	fc 00 00 00 	lui r0,0
  1037c0:	c8 00 00 02 	ld r2,r0,0
  1037c4:	f8 ea 90 00 	lli r0,0x3aa4
  1037c8:	fc 00 00 00 	lui r0,0
  1037cc:	c8 00 00 00 	ld r0,r0,0

001037d0 <L59>:
  1037d0:	f1 02 08 41 	cop 1,0x20841
  1037d4:	f0 09 08 f6 	cop 0,0x908f6
  1037d8:	e8 00 e8 00 	nop
  1037dc:	e8 00 e8 00 	nop
  1037e0:	92 3f ff f6 	bgt c0,-10
  1037e4:	f1 00 8c 40 	cop 1,0x8c40

001037e8 <L77>:
  1037e8:	c9 ff f3 90 	ld r16,r28,-4
  1037ec:	c9 ff e3 8f 	ld r15,r28,-8
  1037f0:	c9 ff d3 85 	ld r5,r28,-12
  1037f4:	c9 ff c3 82 	ld r2,r28,-16
  1037f8:	c9 ff b3 81 	ld r1,r28,-20
  1037fc:	c9 ff a3 80 	ld r0,r28,-24
  103800:	40 00 40 42 	sub r2,r2,r16
  103804:	40 00 3c 21 	sub r1,r1,r15
  103808:	40 00 14 00 	sub r0,r0,r5
  10380c:	f1 08 51 01 	cop 1,0x85101
  103810:	f1 06 70 c1 	cop 1,0x670c1
  103814:	f1 00 10 a0 	cop 1,0x10a0
  103818:	f1 00 08 60 	cop 1,0x860
  10381c:	f1 00 00 20 	cop 1,0x20
  103820:	f1 11 10 83 	cop 1,0x111083
  103824:	f1 11 08 43 	cop 1,0x110843
  103828:	f1 11 00 03 	cop 1,0x110003
  10382c:	f1 11 1b 83 	cop 1,0x111b83
  103830:	f1 11 23 43 	cop 1,0x112343
  103834:	f1 00 13 24 	cop 1,0x1324
  103838:	f1 00 0a e4 	cop 1,0xae4
  10383c:	f1 00 02 a4 	cop 1,0x2a4
  103840:	f0 09 39 36 	cop 0,0x93936
  103844:	e8 00 e8 00 	nop
  103848:	e8 00 e8 00 	nop
  10384c:	8a 00 02 d2 	belt c0,722
  103850:	e8 00 e8 00 	nop

00103854 <L63>:
  103854:	b5 ff e3 7b 	addi r27,r27,-8
  103858:	4c 00 02 03 	mov r3,r16
  10385c:	4c 00 00 e0 	mov r0,r7
  103860:	d0 00 3f 60 	st r15,r27,0
  103864:	d0 02 17 60 	st r5,r27,4
  103868:	4c 00 00 c1 	mov r1,r6
  10386c:	4c 00 01 02 	mov r2,r8
  103870:	f8 8f 40 04 	lli r4,0x23d0
  103874:	fc 00 40 04 	lui r4,0x10
  103878:	f1 0e 31 80 	cop 1,0xe3180
  10387c:	d4 00 00 9f 	jalr r4
  103880:	f1 0d 42 00 	cop 1,0xd4200
  103884:	f8 ea 80 04 	lli r4,0x3aa0
  103888:	fc 00 00 04 	lui r4,0
  10388c:	c9 ff f3 82 	ld r2,r28,-4
  103890:	c9 ff e3 81 	ld r1,r28,-8
  103894:	c9 ff d3 80 	ld r0,r28,-12
  103898:	c8 00 00 83 	ld r3,r4,0
  10389c:	04 00 30 42 	add r2,r2,r12
  1038a0:	04 00 2c 21 	add r1,r1,r11
  1038a4:	04 00 28 00 	add r0,r0,r10
  1038a8:	f1 03 39 c1 	cop 1,0x339c1
  1038ac:	d1 fe 0b 9f 	st r2,r28,-4
  1038b0:	d1 fc 07 9f 	st r1,r28,-8
  1038b4:	d1 fa 03 9f 	st r0,r28,-12
  1038b8:	4c 00 00 50 	mov r16,r2
  1038bc:	4c 00 00 2f 	mov r15,r1
  1038c0:	4c 00 00 05 	mov r5,r0
  1038c4:	b4 00 23 7b 	addi r27,r27,8
  1038c8:	f0 09 38 36 	cop 0,0x93836
  1038cc:	e8 00 e8 00 	nop
  1038d0:	e8 00 e8 00 	nop
  1038d4:	8a 00 02 8e 	belt c0,654
  1038d8:	e8 00 e8 00 	nop
  1038dc:	b5 ff e3 7b 	addi r27,r27,-8
  1038e0:	4c 00 02 03 	mov r3,r16
  1038e4:	4c 00 00 e0 	mov r0,r7
  1038e8:	d0 00 3f 60 	st r15,r27,0
  1038ec:	d0 02 17 60 	st r5,r27,4
  1038f0:	4c 00 00 c1 	mov r1,r6
  1038f4:	4c 00 01 02 	mov r2,r8
  1038f8:	f8 8f 40 04 	lli r4,0x23d0
  1038fc:	fc 00 40 04 	lui r4,0x10
  103900:	f1 0e 31 80 	cop 1,0xe3180
  103904:	d4 00 00 9f 	jalr r4
  103908:	f1 0d 42 00 	cop 1,0xd4200
  10390c:	f8 ea 80 04 	lli r4,0x3aa0
  103910:	fc 00 00 04 	lui r4,0
  103914:	c9 ff f3 82 	ld r2,r28,-4
  103918:	c9 ff e3 81 	ld r1,r28,-8
  10391c:	c9 ff d3 80 	ld r0,r28,-12
  103920:	c8 00 00 83 	ld r3,r4,0
  103924:	04 00 30 42 	add r2,r2,r12
  103928:	04 00 2c 21 	add r1,r1,r11
  10392c:	04 00 28 00 	add r0,r0,r10
  103930:	f1 03 39 c1 	cop 1,0x339c1
  103934:	d1 fe 0b 9f 	st r2,r28,-4
  103938:	d1 fc 07 9f 	st r1,r28,-8
  10393c:	d1 fa 03 9f 	st r0,r28,-12
  103940:	4c 00 00 50 	mov r16,r2
  103944:	4c 00 00 2f 	mov r15,r1
  103948:	4c 00 00 05 	mov r5,r0
  10394c:	f0 09 38 36 	cop 0,0x93836
  103950:	e8 00 e8 00 	nop
  103954:	e8 00 e8 00 	nop
  103958:	92 3f ff 7c 	bgt c0,-132
  10395c:	b4 00 23 7b 	addi r27,r27,8
  103960:	e0 00 02 4a 	jmp 586
  103964:	c8 00 23 7f 	ld r31,r27,8

00103968 <L17>:
  103968:	f0 06 71 36 	cop 0,0x67136
  10396c:	e8 00 e8 00 	nop
  103970:	e8 00 e8 00 	nop
  103974:	92 00 02 3e 	bgt c0,574
  103978:	e8 00 e8 00 	nop

0010397c <L27>:
  10397c:	b5 ff e3 7b 	addi r27,r27,-8
  103980:	4c 00 00 c1 	mov r1,r6
  103984:	4c 00 01 02 	mov r2,r8
  103988:	d0 00 3f 60 	st r15,r27,0
  10398c:	d0 02 17 60 	st r5,r27,4
  103990:	4c 00 02 03 	mov r3,r16
  103994:	4c 00 00 e0 	mov r0,r7
  103998:	f8 8f 40 04 	lli r4,0x23d0
  10399c:	fc 00 40 04 	lui r4,0x10
  1039a0:	d4 00 00 9f 	jalr r4
  1039a4:	f1 0d 42 00 	cop 1,0xd4200
  1039a8:	f8 ea 60 00 	lli r0,0x3a98
  1039ac:	fc 00 00 00 	lui r0,0
  1039b0:	c9 ff e3 81 	ld r1,r28,-8
  1039b4:	b4 00 23 7b 	addi r27,r27,8
  1039b8:	c8 00 00 02 	ld r2,r0,0
  1039bc:	04 00 2c 2f 	add r15,r1,r11
  1039c0:	c9 ff f3 80 	ld r0,r28,-4
  1039c4:	f1 02 31 81 	cop 1,0x23181
  1039c8:	d1 fc 3f 9f 	st r15,r28,-8
  1039cc:	04 00 30 10 	add r16,r0,r12
  1039d0:	c9 ff d3 80 	ld r0,r28,-12
  1039d4:	d1 fe 43 9f 	st r16,r28,-4
  1039d8:	04 00 28 05 	add r5,r0,r10
  1039dc:	d1 fa 17 9f 	st r5,r28,-12
  1039e0:	f0 06 70 f6 	cop 0,0x670f6
  1039e4:	e8 00 e8 00 	nop
  1039e8:	e8 00 e8 00 	nop
  1039ec:	92 00 02 02 	bgt c0,514
  1039f0:	e8 00 e8 00 	nop
  1039f4:	b5 ff e3 7b 	addi r27,r27,-8
  1039f8:	4c 00 00 c1 	mov r1,r6
  1039fc:	4c 00 01 02 	mov r2,r8
  103a00:	d0 00 3f 60 	st r15,r27,0
  103a04:	d0 02 17 60 	st r5,r27,4
  103a08:	4c 00 02 03 	mov r3,r16
  103a0c:	4c 00 00 e0 	mov r0,r7
  103a10:	f8 8f 40 04 	lli r4,0x23d0
  103a14:	fc 00 40 04 	lui r4,0x10
  103a18:	d4 00 00 9f 	jalr r4
  103a1c:	f1 0d 42 00 	cop 1,0xd4200
  103a20:	f8 ea 60 00 	lli r0,0x3a98
  103a24:	fc 00 00 00 	lui r0,0
  103a28:	c9 ff e3 81 	ld r1,r28,-8
  103a2c:	c8 00 00 02 	ld r2,r0,0
  103a30:	04 00 2c 2f 	add r15,r1,r11
  103a34:	c9 ff f3 80 	ld r0,r28,-4
  103a38:	f1 02 31 81 	cop 1,0x23181
  103a3c:	d1 fc 3f 9f 	st r15,r28,-8
  103a40:	04 00 30 10 	add r16,r0,r12
  103a44:	c9 ff d3 80 	ld r0,r28,-12
  103a48:	d1 fe 43 9f 	st r16,r28,-4
  103a4c:	04 00 28 05 	add r5,r0,r10
  103a50:	d1 fa 17 9f 	st r5,r28,-12
  103a54:	f0 06 70 f6 	cop 0,0x670f6
  103a58:	e8 00 e8 00 	nop
  103a5c:	e8 00 e8 00 	nop
  103a60:	8a 3f ff 8c 	belt c0,-116
  103a64:	b4 00 23 7b 	addi r27,r27,8
  103a68:	e0 00 01 c6 	jmp 454
  103a6c:	c8 00 23 7f 	ld r31,r27,8

00103a70 <L87>:
  103a70:	f8 ea 70 00 	lli r0,0x3a9c
  103a74:	fc 00 00 00 	lui r0,0
  103a78:	c8 00 00 11 	ld r17,r0,0
  103a7c:	f8 ea 80 00 	lli r0,0x3aa0
  103a80:	fc 00 00 00 	lui r0,0
  103a84:	c8 00 00 02 	ld r2,r0,0
  103a88:	f8 ea 90 00 	lli r0,0x3aa4
  103a8c:	fc 00 00 00 	lui r0,0
  103a90:	c8 00 00 00 	ld r0,r0,0

00103a94 <L50>:
  103a94:	f1 02 08 40 	cop 1,0x20840
  103a98:	f0 09 08 f6 	cop 0,0x908f6
  103a9c:	e8 00 e8 00 	nop
  103aa0:	e8 00 e8 00 	nop
  103aa4:	8a 3f ff f6 	belt c0,-10
  103aa8:	f1 00 8c 40 	cop 1,0x8c40
  103aac:	c9 ff f3 90 	ld r16,r28,-4
  103ab0:	c9 ff e3 8f 	ld r15,r28,-8
  103ab4:	c9 ff d3 85 	ld r5,r28,-12
  103ab8:	c9 ff c3 82 	ld r2,r28,-16
  103abc:	c9 ff b3 81 	ld r1,r28,-20
  103ac0:	c9 ff a3 80 	ld r0,r28,-24
  103ac4:	40 00 40 42 	sub r2,r2,r16
  103ac8:	40 00 3c 21 	sub r1,r1,r15
  103acc:	40 00 14 00 	sub r0,r0,r5
  103ad0:	f1 08 51 01 	cop 1,0x85101
  103ad4:	f1 06 70 c1 	cop 1,0x670c1
  103ad8:	f1 00 10 a0 	cop 1,0x10a0
  103adc:	f1 00 08 60 	cop 1,0x860
  103ae0:	f1 00 00 20 	cop 1,0x20
  103ae4:	f1 11 10 83 	cop 1,0x111083
  103ae8:	f1 11 08 43 	cop 1,0x110843
  103aec:	f1 11 00 03 	cop 1,0x110003
  103af0:	f1 11 1b 83 	cop 1,0x111b83
  103af4:	f1 11 23 43 	cop 1,0x112343
  103af8:	f1 00 13 24 	cop 1,0x1324
  103afc:	f1 00 0a e4 	cop 1,0xae4
  103b00:	f1 00 02 a4 	cop 1,0x2a4
  103b04:	f0 09 39 36 	cop 0,0x93936
  103b08:	e8 00 e8 00 	nop
  103b0c:	e8 00 e8 00 	nop
  103b10:	92 00 01 70 	bgt c0,368
  103b14:	e8 00 e8 00 	nop

00103b18 <L54>:
  103b18:	b5 ff e3 7b 	addi r27,r27,-8
  103b1c:	4c 00 00 e0 	mov r0,r7
  103b20:	4c 00 00 c1 	mov r1,r6
  103b24:	d0 00 3f 60 	st r15,r27,0
  103b28:	d0 02 17 60 	st r5,r27,4
  103b2c:	4c 00 01 02 	mov r2,r8
  103b30:	4c 00 02 03 	mov r3,r16
  103b34:	f8 8f 40 04 	lli r4,0x23d0
  103b38:	fc 00 40 04 	lui r4,0x10
  103b3c:	f1 0e 31 80 	cop 1,0xe3180
  103b40:	d4 00 00 9f 	jalr r4
  103b44:	f1 0d 42 00 	cop 1,0xd4200
  103b48:	f8 ea 80 00 	lli r0,0x3aa0
  103b4c:	fc 00 00 00 	lui r0,0
  103b50:	c9 ff e3 81 	ld r1,r28,-8
  103b54:	b4 00 23 7b 	addi r27,r27,8
  103b58:	c8 00 00 02 	ld r2,r0,0
  103b5c:	04 00 2c 2f 	add r15,r1,r11
  103b60:	c9 ff f3 80 	ld r0,r28,-4
  103b64:	f1 02 39 c0 	cop 1,0x239c0
  103b68:	d1 fc 3f 9f 	st r15,r28,-8
  103b6c:	04 00 30 10 	add r16,r0,r12
  103b70:	c9 ff d3 80 	ld r0,r28,-12
  103b74:	d1 fe 43 9f 	st r16,r28,-4
  103b78:	04 00 28 05 	add r5,r0,r10
  103b7c:	d1 fa 17 9f 	st r5,r28,-12
  103b80:	f0 09 38 f6 	cop 0,0x938f6
  103b84:	e8 00 e8 00 	nop
  103b88:	e8 00 e8 00 	nop
  103b8c:	92 00 01 32 	bgt c0,306
  103b90:	e8 00 e8 00 	nop
  103b94:	b5 ff e3 7b 	addi r27,r27,-8
  103b98:	4c 00 00 e0 	mov r0,r7
  103b9c:	4c 00 00 c1 	mov r1,r6
  103ba0:	d0 00 3f 60 	st r15,r27,0
  103ba4:	d0 02 17 60 	st r5,r27,4
  103ba8:	4c 00 01 02 	mov r2,r8
  103bac:	4c 00 02 03 	mov r3,r16
  103bb0:	f8 8f 40 04 	lli r4,0x23d0
  103bb4:	fc 00 40 04 	lui r4,0x10
  103bb8:	f1 0e 31 80 	cop 1,0xe3180
  103bbc:	d4 00 00 9f 	jalr r4
  103bc0:	f1 0d 42 00 	cop 1,0xd4200
  103bc4:	f8 ea 80 00 	lli r0,0x3aa0
  103bc8:	fc 00 00 00 	lui r0,0
  103bcc:	c9 ff e3 81 	ld r1,r28,-8
  103bd0:	c8 00 00 02 	ld r2,r0,0
  103bd4:	04 00 2c 2f 	add r15,r1,r11
  103bd8:	c9 ff f3 80 	ld r0,r28,-4
  103bdc:	f1 02 39 c0 	cop 1,0x239c0
  103be0:	d1 fc 3f 9f 	st r15,r28,-8
  103be4:	04 00 30 10 	add r16,r0,r12
  103be8:	c9 ff d3 80 	ld r0,r28,-12
  103bec:	d1 fe 43 9f 	st r16,r28,-4
  103bf0:	04 00 28 05 	add r5,r0,r10
  103bf4:	d1 fa 17 9f 	st r5,r28,-12
  103bf8:	f0 09 38 f6 	cop 0,0x938f6
  103bfc:	e8 00 e8 00 	nop
  103c00:	e8 00 e8 00 	nop
  103c04:	8a 3f ff 88 	belt c0,-120
  103c08:	b4 00 23 7b 	addi r27,r27,8
  103c0c:	e0 00 00 f4 	jmp 244
  103c10:	c8 00 23 7f 	ld r31,r27,8

00103c14 <L33>:
  103c14:	f0 07 49 36 	cop 0,0x74936
  103c18:	e8 00 e8 00 	nop
  103c1c:	e8 00 e8 00 	nop
  103c20:	92 00 00 e8 	bgt c0,232
  103c24:	e8 00 e8 00 	nop

00103c28 <L43>:
  103c28:	b5 ff e3 7b 	addi r27,r27,-8
  103c2c:	4c 00 00 e0 	mov r0,r7
  103c30:	4c 00 01 02 	mov r2,r8
  103c34:	d0 00 3f 60 	st r15,r27,0
  103c38:	d0 02 17 60 	st r5,r27,4
  103c3c:	4c 00 02 03 	mov r3,r16
  103c40:	4c 00 00 c1 	mov r1,r6
  103c44:	f8 8f 40 04 	lli r4,0x23d0
  103c48:	fc 00 40 04 	lui r4,0x10
  103c4c:	d4 00 00 9f 	jalr r4
  103c50:	f1 0d 42 00 	cop 1,0xd4200
  103c54:	f8 ea 60 00 	lli r0,0x3a98
  103c58:	fc 00 00 00 	lui r0,0
  103c5c:	c9 ff e3 81 	ld r1,r28,-8
  103c60:	b4 00 23 7b 	addi r27,r27,8
  103c64:	c8 00 00 02 	ld r2,r0,0
  103c68:	04 00 2c 2f 	add r15,r1,r11
  103c6c:	c9 ff f3 80 	ld r0,r28,-4
  103c70:	f1 02 39 c1 	cop 1,0x239c1
  103c74:	d1 fc 3f 9f 	st r15,r28,-8
  103c78:	04 00 30 10 	add r16,r0,r12
  103c7c:	c9 ff d3 80 	ld r0,r28,-12
  103c80:	d1 fe 43 9f 	st r16,r28,-4
  103c84:	04 00 28 05 	add r5,r0,r10
  103c88:	d1 fa 17 9f 	st r5,r28,-12
  103c8c:	f0 07 48 f6 	cop 0,0x748f6
  103c90:	e8 00 e8 00 	nop
  103c94:	e8 00 e8 00 	nop
  103c98:	92 00 00 ac 	bgt c0,172
  103c9c:	e8 00 e8 00 	nop
  103ca0:	b5 ff e3 7b 	addi r27,r27,-8
  103ca4:	4c 00 00 e0 	mov r0,r7
  103ca8:	4c 00 01 02 	mov r2,r8
  103cac:	d0 00 3f 60 	st r15,r27,0
  103cb0:	d0 02 17 60 	st r5,r27,4
  103cb4:	4c 00 02 03 	mov r3,r16
  103cb8:	4c 00 00 c1 	mov r1,r6
  103cbc:	f8 8f 40 04 	lli r4,0x23d0
  103cc0:	fc 00 40 04 	lui r4,0x10
  103cc4:	d4 00 00 9f 	jalr r4
  103cc8:	f1 0d 42 00 	cop 1,0xd4200
  103ccc:	f8 ea 60 00 	lli r0,0x3a98
  103cd0:	fc 00 00 00 	lui r0,0
  103cd4:	c9 ff e3 81 	ld r1,r28,-8
  103cd8:	c8 00 00 02 	ld r2,r0,0
  103cdc:	04 00 2c 2f 	add r15,r1,r11
  103ce0:	c9 ff f3 80 	ld r0,r28,-4
  103ce4:	f1 02 39 c1 	cop 1,0x239c1
  103ce8:	d1 fc 3f 9f 	st r15,r28,-8
  103cec:	04 00 30 10 	add r16,r0,r12
  103cf0:	c9 ff d3 80 	ld r0,r28,-12
  103cf4:	d1 fe 43 9f 	st r16,r28,-4
  103cf8:	04 00 28 05 	add r5,r0,r10
  103cfc:	d1 fa 17 9f 	st r5,r28,-12
  103d00:	f0 07 48 f6 	cop 0,0x748f6
  103d04:	e8 00 e8 00 	nop
  103d08:	e8 00 e8 00 	nop
  103d0c:	8a 3f ff 8c 	belt c0,-116
  103d10:	b4 00 23 7b 	addi r27,r27,8
  103d14:	e0 00 00 70 	jmp 112
  103d18:	c8 00 23 7f 	ld r31,r27,8

00103d1c <L85>:
  103d1c:	c9 ff e3 8f 	ld r15,r28,-8
  103d20:	c9 ff d3 85 	ld r5,r28,-12
  103d24:	c9 ff c3 82 	ld r2,r28,-16
  103d28:	c9 ff b3 81 	ld r1,r28,-20
  103d2c:	c9 ff a3 80 	ld r0,r28,-24
  103d30:	40 00 40 42 	sub r2,r2,r16
  103d34:	40 00 3c 21 	sub r1,r1,r15
  103d38:	40 00 14 00 	sub r0,r0,r5
  103d3c:	f1 08 50 c1 	cop 1,0x850c1
  103d40:	f1 00 10 a0 	cop 1,0x10a0
  103d44:	f1 00 08 60 	cop 1,0x860
  103d48:	f1 00 00 20 	cop 1,0x20
  103d4c:	f1 00 8c 47 	cop 1,0x8c47
  103d50:	f1 11 10 83 	cop 1,0x111083
  103d54:	f1 11 08 43 	cop 1,0x110843
  103d58:	f1 11 00 03 	cop 1,0x110003
  103d5c:	f1 11 1b 43 	cop 1,0x111b43
  103d60:	f1 00 13 24 	cop 1,0x1324
  103d64:	f1 00 0a e4 	cop 1,0xae4
  103d68:	f1 00 02 a4 	cop 1,0x2a4
  103d6c:	f0 06 70 f6 	cop 0,0x670f6
  103d70:	e8 00 e8 00 	nop
  103d74:	e8 00 e8 00 	nop
  103d78:	8a 3f fd f6 	belt c0,-522
  103d7c:	e8 00 e8 00 	nop
  103d80:	e1 ff fb f6 	jmp -1034
  103d84:	b5 ff e3 7b 	addi r27,r27,-8

00103d88 <L86>:
  103d88:	c9 ff e3 8f 	ld r15,r28,-8
  103d8c:	c9 ff d3 85 	ld r5,r28,-12
  103d90:	c9 ff c3 82 	ld r2,r28,-16
  103d94:	c9 ff b3 81 	ld r1,r28,-20
  103d98:	c9 ff a3 80 	ld r0,r28,-24
  103d9c:	40 00 40 42 	sub r2,r2,r16
  103da0:	40 00 3c 21 	sub r1,r1,r15
  103da4:	40 00 14 00 	sub r0,r0,r5
  103da8:	f1 08 50 c1 	cop 1,0x850c1
  103dac:	f1 00 10 a0 	cop 1,0x10a0
  103db0:	f1 00 08 60 	cop 1,0x860
  103db4:	f1 00 00 20 	cop 1,0x20
  103db8:	f1 00 8c 47 	cop 1,0x8c47
  103dbc:	f1 11 10 83 	cop 1,0x111083
  103dc0:	f1 11 08 43 	cop 1,0x110843
  103dc4:	f1 11 00 03 	cop 1,0x110003
  103dc8:	f1 11 1b 43 	cop 1,0x111b43
  103dcc:	f1 00 13 24 	cop 1,0x1324
  103dd0:	f1 00 0a e4 	cop 1,0xae4
  103dd4:	f1 00 02 a4 	cop 1,0x2a4
  103dd8:	f0 07 48 36 	cop 0,0x74836
  103ddc:	e8 00 e8 00 	nop
  103de0:	e8 00 e8 00 	nop
  103de4:	8a 3f ff 16 	belt c0,-234
  103de8:	e8 00 e8 00 	nop
  103dec:	e1 ff fc 52 	jmp -942
  103df0:	b5 ff e3 7b 	addi r27,r27,-8

00103df4 <L12>:
  103df4:	c8 00 23 7f 	ld r31,r27,8

00103df8 <L88>:
  103df8:	c8 00 33 7c 	ld r28,r27,12
  103dfc:	c8 00 43 65 	ld r5,r27,16
  103e00:	c8 00 53 66 	ld r6,r27,20
  103e04:	c8 00 63 67 	ld r7,r27,24
  103e08:	c8 00 73 68 	ld r8,r27,28
  103e0c:	c8 00 83 69 	ld r9,r27,32
  103e10:	c8 00 93 6a 	ld r10,r27,36
  103e14:	c8 00 a3 6b 	ld r11,r27,40
  103e18:	c8 00 b3 6c 	ld r12,r27,44
  103e1c:	c8 00 c3 6d 	ld r13,r27,48
  103e20:	c8 00 d3 6e 	ld r14,r27,52
  103e24:	6c 00 03 e0 	jmpr r31
  103e28:	b4 01 43 7b 	addi r27,r27,80

00103e2c <drawTriangleYPar>:
  103e2c:	b5 fd e3 7b 	addi r27,r27,-136

00103e30 <LCFI32>:
  103e30:	d0 0a 73 60 	st r28,r27,20

00103e34 <LCFI33>:
  103e34:	d0 1a 33 60 	st r12,r27,52

00103e38 <LCFI34>:
  103e38:	d0 1c 37 60 	st r13,r27,56

00103e3c <LCFI35>:
  103e3c:	b4 02 23 7c 	addi r28,r27,136

00103e40 <LCFI36>:
  103e40:	d0 1e 3b 60 	st r14,r27,60

00103e44 <LCFI37>:
  103e44:	d0 0c 17 60 	st r5,r27,24

00103e48 <LCFI38>:
  103e48:	d0 12 23 60 	st r8,r27,36

00103e4c <LCFI39>:
  103e4c:	d0 16 2b 60 	st r10,r27,44

00103e50 <LCFI40>:
  103e50:	d0 18 2f 60 	st r11,r27,48

00103e54 <LCFI41>:
  103e54:	d1 ec 0f 9f 	st r3,r28,-40
  103e58:	4c 00 00 0e 	mov r14,r0
  103e5c:	4c 00 00 2d 	mov r13,r1
  103e60:	4c 00 00 4c 	mov r12,r2
  103e64:	d0 08 7f 60 	st r31,r27,16

00103e68 <LCFI42>:
  103e68:	f9 67 60 05 	lli r5,0x59d8
  103e6c:	fc 00 40 05 	lui r5,0x10
  103e70:	c8 00 03 8a 	ld r10,r28,0
  103e74:	c8 00 53 80 	ld r0,r28,20
  103e78:	b5 ff f3 81 	addi r1,r28,-4
  103e7c:	b5 ff e3 82 	addi r2,r28,-8
  103e80:	b5 ff d3 83 	addi r3,r28,-12
  103e84:	d0 0e 1b 60 	st r6,r27,28

00103e88 <LCFI43>:
  103e88:	d0 10 1f 60 	st r7,r27,32

00103e8c <LCFI44>:
  103e8c:	d0 14 27 60 	st r9,r27,40

00103e90 <LCFI45>:
  103e90:	c8 00 13 8b 	ld r11,r28,4
  103e94:	d4 00 00 bf 	jalr r5
  103e98:	c8 00 43 88 	ld r8,r28,16
  103e9c:	c8 00 63 80 	ld r0,r28,24
  103ea0:	b5 ff c3 81 	addi r1,r28,-16
  103ea4:	b5 ff b3 82 	addi r2,r28,-20
  103ea8:	d4 00 00 bf 	jalr r5
  103eac:	b5 ff a3 83 	addi r3,r28,-24
  103eb0:	c8 00 73 80 	ld r0,r28,28
  103eb4:	b5 ff 93 81 	addi r1,r28,-28
  103eb8:	b5 ff 83 82 	addi r2,r28,-32
  103ebc:	d4 00 00 bf 	jalr r5
  103ec0:	b5 ff 73 83 	addi r3,r28,-36
  103ec4:	c8 00 33 81 	ld r1,r28,12
  103ec8:	f1 0a 08 01 	cop 1,0xa0801
  103ecc:	f8 ea a0 01 	lli r1,0x3aa8
  103ed0:	fc 00 00 01 	lui r1,0
  103ed4:	c8 00 00 22 	ld r2,r1,0
  103ed8:	f1 02 00 02 	cop 1,0x20002
  103edc:	4c 00 00 0f 	mov r15,r0
  103ee0:	f1 00 00 24 	cop 1,0x24
  103ee4:	dc 00 00 00 	cmpi c0,r0,0
  103ee8:	8e 00 02 20 	beq c0,544
  103eec:	c8 00 43 7f 	ld r31,r27,16
  103ef0:	dc 00 00 00 	cmpi c0,r0,0
  103ef4:	96 00 02 14 	blt c0,532
  103ef8:	e8 00 e8 00 	nop

00103efc <L93>:
  103efc:	c9 ff 93 82 	ld r2,r28,-28
  103f00:	c9 ff c3 85 	ld r5,r28,-16
  103f04:	c9 ff f3 80 	ld r0,r28,-4
  103f08:	c9 ff 83 83 	ld r3,r28,-32
  103f0c:	40 00 14 45 	sub r5,r2,r5
  103f10:	c9 ff b3 86 	ld r6,r28,-20
  103f14:	c9 ff 73 84 	ld r4,r28,-36
  103f18:	40 00 00 42 	sub r2,r2,r0
  103f1c:	c9 ff a3 87 	ld r7,r28,-24
  103f20:	40 00 18 66 	sub r6,r3,r6
  103f24:	c9 ff e3 81 	ld r1,r28,-8
  103f28:	40 00 1c 87 	sub r7,r4,r7
  103f2c:	c9 ff d3 80 	ld r0,r28,-12
  103f30:	40 00 04 63 	sub r3,r3,r1
  103f34:	f1 0b 42 41 	cop 1,0xb4241
  103f38:	40 00 00 84 	sub r4,r4,r0
  103f3c:	f1 0c 40 41 	cop 1,0xc4041
  103f40:	c8 00 33 90 	ld r16,r28,12
  103f44:	c8 00 23 80 	ld r0,r28,8
  103f48:	f1 00 10 a0 	cop 1,0x10a0
  103f4c:	f1 00 29 60 	cop 1,0x2960
  103f50:	f1 0e 00 01 	cop 1,0xe0001
  103f54:	f1 0d 82 01 	cop 1,0xd8201
  103f58:	f1 00 18 e0 	cop 1,0x18e0
  103f5c:	f1 00 31 a0 	cop 1,0x31a0
  103f60:	f1 0f 4a 43 	cop 1,0xf4a43
  103f64:	f1 0f 10 83 	cop 1,0xf1083
  103f68:	f1 0f 29 43 	cop 1,0xf2943
  103f6c:	f1 0f 18 c3 	cop 1,0xf18c3
  103f70:	f1 0f 31 83 	cop 1,0xf3183
  103f74:	f1 00 21 20 	cop 1,0x2120
  103f78:	f1 00 39 e0 	cop 1,0x39e0
  103f7c:	f1 0f 00 03 	cop 1,0xf0003
  103f80:	f1 0f 08 43 	cop 1,0xf0843
  103f84:	f1 0f 42 03 	cop 1,0xf4203
  103f88:	f1 0f 21 03 	cop 1,0xf2103
  103f8c:	f1 0f 39 c3 	cop 1,0xf39c3
  103f90:	d1 e0 27 9f 	st r9,r28,-64
  103f94:	f1 00 10 a4 	cop 1,0x10a4
  103f98:	f1 00 29 64 	cop 1,0x2964
  103f9c:	f1 00 18 e4 	cop 1,0x18e4
  103fa0:	f1 00 31 a4 	cop 1,0x31a4
  103fa4:	d1 ea 0b 9f 	st r2,r28,-44
  103fa8:	d1 e8 17 9f 	st r5,r28,-48
  103fac:	d1 de 03 9f 	st r0,r28,-68
  103fb0:	d1 e2 07 9f 	st r1,r28,-60
  103fb4:	d1 dc 23 9f 	st r8,r28,-72
  103fb8:	d1 e6 0f 9f 	st r3,r28,-52
  103fbc:	d1 e4 1b 9f 	st r6,r28,-56
  103fc0:	f1 00 22 64 	cop 1,0x2264
  103fc4:	f1 00 39 e4 	cop 1,0x39e4
  103fc8:	f0 10 54 36 	cop 0,0x105436
  103fcc:	e8 00 e8 00 	nop
  103fd0:	e8 00 e8 00 	nop
  103fd4:	8a 00 00 8c 	belt c0,140
  103fd8:	e8 00 e8 00 	nop
  103fdc:	f9 60 80 08 	lli r8,0x5820
  103fe0:	fc 00 40 08 	lui r8,0x10

00103fe4 <L99>:
  103fe4:	b5 ff c3 7b 	addi r27,r27,-16
  103fe8:	c8 00 53 82 	ld r2,r28,20
  103fec:	c8 00 63 84 	ld r4,r28,24
  103ff0:	d0 02 2f 60 	st r11,r27,4
  103ff4:	d0 04 0b 60 	st r2,r27,8
  103ff8:	d0 06 13 60 	st r4,r27,12
  103ffc:	c9 ff 03 90 	ld r16,r28,-64
  104000:	4c 00 01 82 	mov r2,r12
  104004:	c9 ff 13 84 	ld r4,r28,-60
  104008:	f1 10 5a c0 	cop 1,0x105ac0
  10400c:	4c 00 01 c0 	mov r0,r14
  104010:	f1 04 63 00 	cop 1,0x46300
  104014:	4c 00 01 a1 	mov r1,r13
  104018:	d0 00 2b 60 	st r10,r27,0
  10401c:	f8 d1 10 10 	lli r16,0x3444
  104020:	fc 00 40 10 	lui r16,0x10

00104024 <LCFI46>:
  104024:	d4 00 02 1f 	jalr r16
  104028:	c9 ff 63 83 	ld r3,r28,-40
  10402c:	c9 fe f3 80 	ld r0,r28,-68
  104030:	c9 fe e3 81 	ld r1,r28,-72
  104034:	c9 ff f3 86 	ld r6,r28,-4
  104038:	f1 00 73 80 	cop 1,0x7380
  10403c:	f1 01 6b 40 	cop 1,0x16b40
  104040:	c9 ff 53 82 	ld r2,r28,-44
  104044:	c9 ff e3 85 	ld r5,r28,-8
  104048:	c9 ff 33 84 	ld r4,r28,-52
  10404c:	c9 ff 23 80 	ld r0,r28,-56
  104050:	c9 ff b3 81 	ld r1,r28,-20
  104054:	04 00 08 c6 	add r6,r6,r2
  104058:	04 00 10 a5 	add r5,r5,r4
  10405c:	04 00 00 21 	add r1,r1,r0
  104060:	c9 ff c3 82 	ld r2,r28,-16
  104064:	c9 ff 43 90 	ld r16,r28,-48
  104068:	c9 ff a3 80 	ld r0,r28,-24
  10406c:	c9 ff d3 84 	ld r4,r28,-12
  104070:	04 00 40 42 	add r2,r2,r16
  104074:	04 00 1c 00 	add r0,r0,r7
  104078:	04 00 24 84 	add r4,r4,r9
  10407c:	d1 f8 0b 9f 	st r2,r28,-16
  104080:	d1 f6 07 9f 	st r1,r28,-20
  104084:	d1 f4 03 9f 	st r0,r28,-24
  104088:	4c 00 00 83 	mov r3,r4
  10408c:	b4 00 43 7b 	addi r27,r27,16
  104090:	4c 00 00 c1 	mov r1,r6
  104094:	4c 00 00 a2 	mov r2,r5
  104098:	d1 fa 13 9f 	st r4,r28,-12
  10409c:	d1 fe 1b 9f 	st r6,r28,-4
  1040a0:	d1 fc 17 9f 	st r5,r28,-8

001040a4 <LCFI47>:
  1040a4:	d4 00 01 1f 	jalr r8
  1040a8:	b4 00 53 80 	addi r0,r28,20
  1040ac:	b4 00 63 80 	addi r0,r28,24
  1040b0:	c9 ff c3 81 	ld r1,r28,-16
  1040b4:	c9 ff b3 82 	ld r2,r28,-20
  1040b8:	d4 00 01 1f 	jalr r8
  1040bc:	c9 ff a3 83 	ld r3,r28,-24
  1040c0:	f8 ea b0 01 	lli r1,0x3aac
  1040c4:	fc 00 00 01 	lui r1,0
  1040c8:	c8 00 33 82 	ld r2,r28,12
  1040cc:	c8 00 00 20 	ld r0,r1,0
  1040d0:	f1 00 52 81 	cop 1,0x5281
  1040d4:	f0 02 50 b6 	cop 0,0x250b6
  1040d8:	e8 00 e8 00 	nop
  1040dc:	e8 00 e8 00 	nop
  1040e0:	92 3f ff 80 	bgt c0,-128
  1040e4:	c8 00 43 7f 	ld r31,r27,16
  1040e8:	e0 00 01 22 	jmp 290
  1040ec:	c8 00 53 7c 	ld r28,r27,20

001040f0 <L94>:
  1040f0:	c8 00 33 84 	ld r4,r28,12
  1040f4:	f0 04 51 36 	cop 0,0x45136
  1040f8:	e8 00 e8 00 	nop
  1040fc:	e8 00 e8 00 	nop
  104100:	92 00 01 12 	bgt c0,274
  104104:	e8 00 e8 00 	nop
  104108:	f9 60 80 08 	lli r8,0x5820
  10410c:	fc 00 40 08 	lui r8,0x10

00104110 <L104>:
  104110:	b5 ff c3 7b 	addi r27,r27,-16
  104114:	c8 00 53 90 	ld r16,r28,20
  104118:	c8 00 63 82 	ld r2,r28,24
  10411c:	d0 02 2f 60 	st r11,r27,4
  104120:	d0 04 43 60 	st r16,r27,8
  104124:	d0 06 0b 60 	st r2,r27,12
  104128:	c9 ff 03 84 	ld r4,r28,-64
  10412c:	c9 ff 13 90 	ld r16,r28,-60
  104130:	4c 00 01 82 	mov r2,r12
  104134:	f1 04 5a c0 	cop 1,0x45ac0
  104138:	4c 00 01 c0 	mov r0,r14
  10413c:	f1 10 63 00 	cop 1,0x106300
  104140:	4c 00 01 a1 	mov r1,r13
  104144:	d0 00 2b 60 	st r10,r27,0
  104148:	f8 d1 10 04 	lli r4,0x3444
  10414c:	fc 00 40 04 	lui r4,0x10

00104150 <LCFI48>:
  104150:	d4 00 00 9f 	jalr r4
  104154:	c9 ff 63 83 	ld r3,r28,-40
  104158:	c9 fe e3 80 	ld r0,r28,-72
  10415c:	c9 ff f3 86 	ld r6,r28,-4
  104160:	c9 ff 53 81 	ld r1,r28,-44
  104164:	f1 00 6b 40 	cop 1,0x6b40
  104168:	c9 fe f3 90 	ld r16,r28,-68
  10416c:	04 00 04 c6 	add r6,r6,r1
  104170:	c9 ff e3 85 	ld r5,r28,-8
  104174:	c9 ff 33 82 	ld r2,r28,-52
  104178:	c9 ff b3 81 	ld r1,r28,-20
  10417c:	c9 ff 23 80 	ld r0,r28,-56
  104180:	f1 10 73 80 	cop 1,0x107380
  104184:	04 00 08 a5 	add r5,r5,r2
  104188:	04 00 00 21 	add r1,r1,r0
  10418c:	c9 ff d3 84 	ld r4,r28,-12
  104190:	c9 ff c3 82 	ld r2,r28,-16
  104194:	c9 ff 43 90 	ld r16,r28,-48
  104198:	c9 ff a3 80 	ld r0,r28,-24
  10419c:	04 00 24 84 	add r4,r4,r9
  1041a0:	04 00 40 42 	add r2,r2,r16
  1041a4:	04 00 1c 00 	add r0,r0,r7
  1041a8:	d1 f6 07 9f 	st r1,r28,-20
  1041ac:	d1 f8 0b 9f 	st r2,r28,-16
  1041b0:	d1 f4 03 9f 	st r0,r28,-24
  1041b4:	4c 00 00 83 	mov r3,r4
  1041b8:	b4 00 43 7b 	addi r27,r27,16
  1041bc:	4c 00 00 c1 	mov r1,r6
  1041c0:	4c 00 00 a2 	mov r2,r5
  1041c4:	d1 fa 13 9f 	st r4,r28,-12
  1041c8:	d1 fe 1b 9f 	st r6,r28,-4
  1041cc:	d1 fc 17 9f 	st r5,r28,-8

001041d0 <LCFI49>:
  1041d0:	d4 00 01 1f 	jalr r8
  1041d4:	b4 00 53 80 	addi r0,r28,20
  1041d8:	b4 00 63 80 	addi r0,r28,24
  1041dc:	c9 ff c3 81 	ld r1,r28,-16
  1041e0:	c9 ff b3 82 	ld r2,r28,-20
  1041e4:	d4 00 01 1f 	jalr r8
  1041e8:	c9 ff a3 83 	ld r3,r28,-24
  1041ec:	f8 ea b0 01 	lli r1,0x3aac
  1041f0:	fc 00 00 01 	lui r1,0
  1041f4:	c8 00 33 82 	ld r2,r28,12
  1041f8:	c8 00 00 20 	ld r0,r1,0
  1041fc:	f1 00 52 80 	cop 1,0x5280
  104200:	f0 02 50 b6 	cop 0,0x250b6
  104204:	e8 00 e8 00 	nop
  104208:	e8 00 e8 00 	nop
  10420c:	92 00 00 8c 	bgt c0,140
  104210:	e8 00 e8 00 	nop
  104214:	b5 ff c3 7b 	addi r27,r27,-16
  104218:	c8 00 53 90 	ld r16,r28,20
  10421c:	c8 00 63 82 	ld r2,r28,24
  104220:	d0 02 2f 60 	st r11,r27,4
  104224:	d0 04 43 60 	st r16,r27,8
  104228:	d0 06 0b 60 	st r2,r27,12
  10422c:	c9 ff 03 84 	ld r4,r28,-64
  104230:	c9 ff 13 90 	ld r16,r28,-60
  104234:	4c 00 01 82 	mov r2,r12
  104238:	f1 04 5a c0 	cop 1,0x45ac0
  10423c:	4c 00 01 c0 	mov r0,r14
  104240:	f1 10 63 00 	cop 1,0x106300
  104244:	4c 00 01 a1 	mov r1,r13
  104248:	d0 00 2b 60 	st r10,r27,0
  10424c:	f8 d1 10 04 	lli r4,0x3444
  104250:	fc 00 40 04 	lui r4,0x10

00104254 <LCFI50>:
  104254:	d4 00 00 9f 	jalr r4
  104258:	c9 ff 63 83 	ld r3,r28,-40
  10425c:	c9 fe e3 80 	ld r0,r28,-72
  104260:	c9 ff f3 86 	ld r6,r28,-4
  104264:	c9 ff 53 81 	ld r1,r28,-44
  104268:	f1 00 6b 40 	cop 1,0x6b40
  10426c:	c9 fe f3 90 	ld r16,r28,-68
  104270:	04 00 04 c6 	add r6,r6,r1
  104274:	c9 ff e3 85 	ld r5,r28,-8
  104278:	c9 ff 33 82 	ld r2,r28,-52
  10427c:	c9 ff b3 81 	ld r1,r28,-20
  104280:	c9 ff 23 80 	ld r0,r28,-56
  104284:	f1 10 73 80 	cop 1,0x107380
  104288:	04 00 08 a5 	add r5,r5,r2
  10428c:	04 00 00 21 	add r1,r1,r0
  104290:	c9 ff d3 84 	ld r4,r28,-12
  104294:	c9 ff c3 82 	ld r2,r28,-16
  104298:	c9 ff 43 90 	ld r16,r28,-48
  10429c:	c9 ff a3 80 	ld r0,r28,-24
  1042a0:	04 00 24 84 	add r4,r4,r9
  1042a4:	04 00 40 42 	add r2,r2,r16
  1042a8:	04 00 1c 00 	add r0,r0,r7
  1042ac:	d1 f6 07 9f 	st r1,r28,-20
  1042b0:	d1 f8 0b 9f 	st r2,r28,-16
  1042b4:	d1 f4 03 9f 	st r0,r28,-24
  1042b8:	4c 00 00 83 	mov r3,r4
  1042bc:	b4 00 43 7b 	addi r27,r27,16
  1042c0:	4c 00 00 c1 	mov r1,r6
  1042c4:	4c 00 00 a2 	mov r2,r5
  1042c8:	d1 fa 13 9f 	st r4,r28,-12
  1042cc:	d1 fe 1b 9f 	st r6,r28,-4
  1042d0:	d1 fc 17 9f 	st r5,r28,-8

001042d4 <LCFI51>:
  1042d4:	d4 00 01 1f 	jalr r8
  1042d8:	b4 00 53 80 	addi r0,r28,20
  1042dc:	b4 00 63 80 	addi r0,r28,24
  1042e0:	c9 ff c3 81 	ld r1,r28,-16
  1042e4:	c9 ff b3 82 	ld r2,r28,-20
  1042e8:	d4 00 01 1f 	jalr r8
  1042ec:	c9 ff a3 83 	ld r3,r28,-24
  1042f0:	f8 ea b0 01 	lli r1,0x3aac
  1042f4:	fc 00 00 01 	lui r1,0
  1042f8:	c8 00 33 82 	ld r2,r28,12
  1042fc:	c8 00 00 20 	ld r0,r1,0
  104300:	f1 00 52 80 	cop 1,0x5280
  104304:	f0 02 50 b6 	cop 0,0x250b6
  104308:	e8 00 e8 00 	nop
  10430c:	e8 00 e8 00 	nop
  104310:	8a 3f fe fe 	belt c0,-258
  104314:	c8 00 43 7f 	ld r31,r27,16
  104318:	e0 00 00 0a 	jmp 10
  10431c:	c8 00 53 7c 	ld r28,r27,20

00104320 <L110>:
  104320:	e1 ff fd ec 	jmp -532
  104324:	f1 00 7b c7 	cop 1,0x7bc7

00104328 <L91>:
  104328:	c8 00 43 7f 	ld r31,r27,16

0010432c <L111>:
  10432c:	c8 00 53 7c 	ld r28,r27,20

00104330 <L112>:
  104330:	c8 00 63 65 	ld r5,r27,24
  104334:	c8 00 73 66 	ld r6,r27,28
  104338:	c8 00 83 67 	ld r7,r27,32
  10433c:	c8 00 93 68 	ld r8,r27,36
  104340:	c8 00 a3 69 	ld r9,r27,40
  104344:	c8 00 b3 6a 	ld r10,r27,44
  104348:	c8 00 c3 6b 	ld r11,r27,48
  10434c:	c8 00 d3 6c 	ld r12,r27,52
  104350:	c8 00 e3 6d 	ld r13,r27,56
  104354:	c8 00 f3 6e 	ld r14,r27,60
  104358:	6c 00 03 e0 	jmpr r31
  10435c:	b4 02 23 7b 	addi r27,r27,136

00104360 <drawTriangle>:
  104360:	b5 fe 13 7b 	addi r27,r27,-124

00104364 <LCFI52>:
  104364:	d0 12 73 60 	st r28,r27,36

00104368 <LCFI53>:
  104368:	d0 18 1f 60 	st r7,r27,48

0010436c <LCFI54>:
  10436c:	d0 1e 2b 60 	st r10,r27,60

00104370 <LCFI55>:
  104370:	b4 01 f3 7c 	addi r28,r27,124

00104374 <LCFI56>:
  104374:	d0 20 2f 60 	st r11,r27,64

00104378 <LCFI57>:
  104378:	d0 22 33 60 	st r12,r27,68

0010437c <LCFI58>:
  10437c:	d0 26 3b 60 	st r14,r27,76

00104380 <LCFI59>:
  104380:	d0 14 17 60 	st r5,r27,40

00104384 <LCFI60>:
  104384:	d0 1a 23 60 	st r8,r27,52

00104388 <LCFI61>:
  104388:	d0 1c 27 60 	st r9,r27,56

0010438c <LCFI62>:
  10438c:	d0 24 37 60 	st r13,r27,72

00104390 <LCFI63>:
  104390:	4c 00 00 0b 	mov r11,r0
  104394:	4c 00 00 6c 	mov r12,r3
  104398:	c8 00 53 87 	ld r7,r28,20
  10439c:	4c 00 00 2e 	mov r14,r1
  1043a0:	4c 00 00 4a 	mov r10,r2
  1043a4:	d0 10 7f 60 	st r31,r27,32

001043a8 <LCFI64>:
  1043a8:	c8 00 73 88 	ld r8,r28,28
  1043ac:	f9 67 60 05 	lli r5,0x59d8
  1043b0:	fc 00 40 05 	lui r5,0x10
  1043b4:	4c 00 00 e0 	mov r0,r7
  1043b8:	b5 ff f3 81 	addi r1,r28,-4
  1043bc:	b5 ff e3 82 	addi r2,r28,-8
  1043c0:	b5 ff d3 83 	addi r3,r28,-12
  1043c4:	d0 16 1b 60 	st r6,r27,44

001043c8 <LCFI65>:
  1043c8:	c8 00 03 89 	ld r9,r28,0
  1043cc:	d4 00 00 bf 	jalr r5
  1043d0:	c8 00 23 8d 	ld r13,r28,8
  1043d4:	c8 00 63 80 	ld r0,r28,24
  1043d8:	b5 ff c3 81 	addi r1,r28,-16
  1043dc:	b5 ff b3 82 	addi r2,r28,-20
  1043e0:	d4 00 00 bf 	jalr r5
  1043e4:	b5 ff a3 83 	addi r3,r28,-24
  1043e8:	4c 00 01 00 	mov r0,r8
  1043ec:	b5 ff 93 81 	addi r1,r28,-28
  1043f0:	b5 ff 83 82 	addi r2,r28,-32
  1043f4:	d4 00 00 bf 	jalr r5
  1043f8:	b5 ff 73 83 	addi r3,r28,-36
  1043fc:	f0 0c 58 36 	cop 0,0xc5836
  104400:	e8 00 e8 00 	nop
  104404:	e8 00 e8 00 	nop
  104408:	9a 00 00 56 	bne c0,86
  10440c:	e8 00 e8 00 	nop
  104410:	f0 0d 58 76 	cop 0,0xd5876
  104414:	e8 00 e8 00 	nop
  104418:	e8 00 e8 00 	nop
  10441c:	9a 00 00 4c 	bne c0,76
  104420:	e8 00 e8 00 	nop
  104424:	f0 09 70 b6 	cop 0,0x970b6
  104428:	e8 00 e8 00 	nop
  10442c:	e8 00 e8 00 	nop
  104430:	8e 00 02 e2 	beq c0,738
  104434:	c8 00 33 84 	ld r4,r28,12

00104438 <L117>:
  104438:	f0 09 74 76 	cop 0,0x97476
  10443c:	e8 00 e8 00 	nop
  104440:	e8 00 e8 00 	nop
  104444:	86 00 02 f8 	begt c0,760
  104448:	e8 00 e8 00 	nop
  10444c:	c8 00 33 92 	ld r18,r28,12
  104450:	f0 12 74 b6 	cop 0,0x1274b6
  104454:	e8 00 e8 00 	nop
  104458:	e8 00 e8 00 	nop
  10445c:	86 00 02 ec 	begt c0,748
  104460:	e8 00 e8 00 	nop
  104464:	c8 00 33 80 	ld r0,r28,12
  104468:	f0 00 48 36 	cop 0,0x4836
  10446c:	e8 00 e8 00 	nop
  104470:	e8 00 e8 00 	nop
  104474:	86 00 04 56 	begt c0,1110
  104478:	e8 00 e8 00 	nop

0010447c <L177>:
  10447c:	b5 ff c3 7b 	addi r27,r27,-16
  104480:	c8 00 33 82 	ld r2,r28,12
  104484:	c8 00 43 84 	ld r4,r28,16
  104488:	4c 00 01 60 	mov r0,r11
  10448c:	d0 00 0b 60 	st r2,r27,0
  104490:	4c 00 01 c1 	mov r1,r14
  104494:	d0 02 13 60 	st r4,r27,4
  104498:	d0 04 1f 60 	st r7,r27,8
  10449c:	d0 06 23 60 	st r8,r27,12
  1044a0:	4c 00 01 42 	mov r2,r10
  1044a4:	4c 00 01 a3 	mov r3,r13

001044a8 <L173>:
  1044a8:	e5 ff f7 cc 	jal -2100
  1044ac:	e8 00 e8 00 	nop
  1044b0:	e0 00 06 d6 	jmp 1750
  1044b4:	b4 00 43 7b 	addi r27,r27,16

001044b8 <L114>:
  1044b8:	f0 0c 58 36 	cop 0,0xc5836
  1044bc:	e8 00 e8 00 	nop
  1044c0:	e8 00 e8 00 	nop
  1044c4:	8e 00 01 f6 	beq c0,502
  1044c8:	e8 00 e8 00 	nop
  1044cc:	f0 0d 58 76 	cop 0,0xd5876
  1044d0:	e8 00 e8 00 	nop
  1044d4:	e8 00 e8 00 	nop
  1044d8:	8e 00 01 ec 	beq c0,492
  1044dc:	e8 00 e8 00 	nop
  1044e0:	f0 0d 60 b6 	cop 0,0xd60b6
  1044e4:	e8 00 e8 00 	nop
  1044e8:	e8 00 e8 00 	nop
  1044ec:	8e 00 01 e2 	beq c0,482
  1044f0:	e8 00 e8 00 	nop
  1044f4:	f0 0c 59 36 	cop 0,0xc5936
  1044f8:	e8 00 e8 00 	nop
  1044fc:	e8 00 e8 00 	nop
  104500:	96 00 03 14 	blt c0,788
  104504:	e8 00 e8 00 	nop

00104508 <L152>:
  104508:	f0 0b 63 f6 	cop 0,0xb63f6
  10450c:	e8 00 e8 00 	nop
  104510:	e8 00 e8 00 	nop
  104514:	86 00 00 e0 	begt c0,224
  104518:	e8 00 e8 00 	nop
  10451c:	f0 0d 64 36 	cop 0,0xd6436
  104520:	e8 00 e8 00 	nop
  104524:	e8 00 e8 00 	nop
  104528:	86 00 00 d6 	begt c0,214
  10452c:	e8 00 e8 00 	nop
  104530:	f0 0d 5c 76 	cop 0,0xd5c76
  104534:	e8 00 e8 00 	nop
  104538:	e8 00 e8 00 	nop
  10453c:	86 00 04 20 	begt c0,1056
  104540:	e8 00 e8 00 	nop
  104544:	c8 00 33 92 	ld r18,r28,12
  104548:	f1 0c 68 01 	cop 1,0xc6801
  10454c:	c9 ff a3 91 	ld r17,r28,-24
  104550:	c9 ff 73 81 	ld r1,r28,-36
  104554:	f1 09 91 01 	cop 1,0x99101
  104558:	c9 ff c3 86 	ld r6,r28,-16
  10455c:	c9 ff b3 90 	ld r16,r28,-20
  104560:	c9 ff 93 83 	ld r3,r28,-28
  104564:	c9 ff 83 82 	ld r2,r28,-32
  104568:	40 00 44 21 	sub r1,r1,r17
  10456c:	f1 00 21 03 	cop 1,0x2103
  104570:	40 00 18 63 	sub r3,r3,r6
  104574:	40 00 40 42 	sub r2,r2,r16
  104578:	c8 00 43 8f 	ld r15,r28,16
  10457c:	c8 00 13 92 	ld r18,r28,4
  104580:	f1 00 08 60 	cop 1,0x860
  104584:	f1 00 18 e0 	cop 1,0x18e0
  104588:	f1 00 08 43 	cop 1,0x843
  10458c:	f1 00 10 a0 	cop 1,0x10a0
  104590:	f1 12 79 41 	cop 1,0x127941
  104594:	f1 00 18 c3 	cop 1,0x18c3
  104598:	f1 00 10 83 	cop 1,0x1083
  10459c:	d1 ea 13 9f 	st r4,r28,-44
  1045a0:	f1 00 8c 60 	cop 1,0x8c60
  1045a4:	f1 00 2c c3 	cop 1,0x2cc3
  1045a8:	f1 00 33 e0 	cop 1,0x33e0
  1045ac:	f1 00 84 20 	cop 1,0x8420
  1045b0:	f1 00 09 24 	cop 1,0x924
  1045b4:	f1 00 18 64 	cop 1,0x1864
  1045b8:	f1 00 10 a4 	cop 1,0x10a4
  1045bc:	f1 00 20 e0 	cop 1,0x20e0
  1045c0:	f1 00 10 a0 	cop 1,0x10a0
  1045c4:	f1 0c 19 82 	cop 1,0xc1982
  1045c8:	f1 0c 11 42 	cop 1,0xc1142
  1045cc:	f1 00 08 60 	cop 1,0x860
  1045d0:	f1 06 89 81 	cop 1,0x68981
  1045d4:	f1 0c 09 02 	cop 1,0xc0902
  1045d8:	f1 05 84 01 	cop 1,0x58401
  1045dc:	f1 0b 10 82 	cop 1,0xb1082
  1045e0:	f1 04 7b c1 	cop 1,0x47bc1
  1045e4:	c9 ff 53 91 	ld r17,r28,-44
  1045e8:	f1 00 31 a4 	cop 1,0x31a4
  1045ec:	f1 0c 99 42 	cop 1,0xc9942
  1045f0:	f1 00 84 24 	cop 1,0x8424
  1045f4:	f1 0c 89 02 	cop 1,0xc8902
  1045f8:	f1 05 94 81 	cop 1,0x59481
  1045fc:	f1 00 7b e4 	cop 1,0x7be4
  104600:	f1 04 4c 41 	cop 1,0x44c41
  104604:	f1 0b 18 c2 	cop 1,0xb18c2
  104608:	f1 00 31 a0 	cop 1,0x31a0
  10460c:	f1 00 81 60 	cop 1,0x8160
  104610:	f1 06 18 c0 	cop 1,0x618c0
  104614:	c9 ff 53 90 	ld r16,r28,-44
  104618:	f1 00 79 20 	cop 1,0x7920
  10461c:	f1 05 10 80 	cop 1,0x51080
  104620:	f1 0b 83 c2 	cop 1,0xb83c2
  104624:	f1 0b 08 42 	cop 1,0xb0842
  104628:	b5 ff 63 80 	addi r0,r28,-40
  10462c:	f1 0b 9c 02 	cop 1,0xb9c02
  104630:	f1 04 08 40 	cop 1,0x40840
  104634:	f1 11 79 40 	cop 1,0x117940
  104638:	f1 12 81 80 	cop 1,0x128180
  10463c:	f1 00 10 a4 	cop 1,0x10a4
  104640:	f1 00 18 e4 	cop 1,0x18e4

00104644 <LCFI67>:
  104644:	e4 00 08 ec 	jal 2284
  104648:	f1 00 08 64 	cop 1,0x864
  10464c:	b5 ff 83 7b 	addi r27,r27,-32
  104650:	c8 00 63 91 	ld r17,r28,24
  104654:	c9 ff 63 92 	ld r18,r28,-40
  104658:	4c 00 01 80 	mov r0,r12
  10465c:	d0 0a 47 60 	st r17,r27,20
  104660:	d0 0e 4b 60 	st r18,r27,28
  104664:	4c 00 01 21 	mov r1,r9
  104668:	d0 00 3b 60 	st r14,r27,0
  10466c:	d0 02 2b 60 	st r10,r27,4
  104670:	d0 04 2f 60 	st r11,r27,8
  104674:	d0 06 17 60 	st r5,r27,12
  104678:	d0 08 1b 60 	st r6,r27,16
  10467c:	d0 0c 1f 60 	st r7,r27,24
  104680:	c8 00 13 82 	ld r2,r28,4
  104684:	f8 f8 b0 04 	lli r4,0x3e2c
  104688:	fc 00 40 04 	lui r4,0x10

0010468c <LCFI68>:
  10468c:	d4 00 00 9f 	jalr r4
  104690:	4c 00 01 63 	mov r3,r11
  104694:	c9 ff 63 8f 	ld r15,r28,-40
  104698:	d0 06 17 60 	st r5,r27,12
  10469c:	d0 08 1b 60 	st r6,r27,16
  1046a0:	d0 00 3b 60 	st r14,r27,0
  1046a4:	d0 02 2b 60 	st r10,r27,4
  1046a8:	d0 04 2f 60 	st r11,r27,8
  1046ac:	d0 0a 23 60 	st r8,r27,20
  1046b0:	d0 0c 1f 60 	st r7,r27,24
  1046b4:	d0 0e 3f 60 	st r15,r27,28
  1046b8:	4c 00 01 a0 	mov r0,r13
  1046bc:	c8 00 33 81 	ld r1,r28,12
  1046c0:	c8 00 43 82 	ld r2,r28,16
  1046c4:	f8 f8 b0 10 	lli r16,0x3e2c
  1046c8:	fc 00 40 10 	lui r16,0x10
  1046cc:	d4 00 02 1f 	jalr r16
  1046d0:	4c 00 01 63 	mov r3,r11
  1046d4:	b4 00 83 7b 	addi r27,r27,32

001046d8 <L158>:
  1046d8:	f0 0b 6b f6 	cop 0,0xb6bf6
  1046dc:	e8 00 e8 00 	nop
  1046e0:	e8 00 e8 00 	nop
  1046e4:	86 00 05 bc 	begt c0,1468
  1046e8:	e8 00 e8 00 	nop
  1046ec:	f0 0c 6c 36 	cop 0,0xc6c36
  1046f0:	e8 00 e8 00 	nop
  1046f4:	e8 00 e8 00 	nop
  1046f8:	86 00 05 b2 	begt c0,1458
  1046fc:	e8 00 e8 00 	nop
  104700:	f0 0c 5c 76 	cop 0,0xc5c76
  104704:	e8 00 e8 00 	nop
  104708:	e8 00 e8 00 	nop
  10470c:	86 00 04 d8 	begt c0,1240
  104710:	e8 00 e8 00 	nop
  104714:	c8 00 33 92 	ld r18,r28,12
  104718:	f1 0d 60 01 	cop 1,0xd6001
  10471c:	c9 ff 73 91 	ld r17,r28,-36
  104720:	c9 ff a3 81 	ld r1,r28,-24
  104724:	f1 12 49 01 	cop 1,0x124901
  104728:	c9 ff 93 86 	ld r6,r28,-28
  10472c:	c9 ff c3 83 	ld r3,r28,-16
  104730:	40 00 44 21 	sub r1,r1,r17
  104734:	c9 ff 83 90 	ld r16,r28,-32
  104738:	f1 00 21 03 	cop 1,0x2103
  10473c:	40 00 18 63 	sub r3,r3,r6
  104740:	f1 00 08 60 	cop 1,0x860
  104744:	c9 ff b3 82 	ld r2,r28,-20
  104748:	f1 00 08 43 	cop 1,0x843
  10474c:	f1 00 18 e0 	cop 1,0x18e0
  104750:	c8 00 13 8f 	ld r15,r28,4
  104754:	f1 00 18 c3 	cop 1,0x18c3
  104758:	c8 00 43 92 	ld r18,r28,16
  10475c:	40 00 40 42 	sub r2,r2,r16
  104760:	f1 00 8c 60 	cop 1,0x8c60
  104764:	f1 12 79 41 	cop 1,0x127941
  104768:	d1 ea 13 9f 	st r4,r28,-44
  10476c:	f1 00 10 a0 	cop 1,0x10a0
  104770:	f1 00 84 20 	cop 1,0x8420
  104774:	f1 00 10 83 	cop 1,0x1083
  104778:	f1 00 09 24 	cop 1,0x924
  10477c:	f1 00 33 e0 	cop 1,0x33e0
  104780:	f1 00 2c c3 	cop 1,0x2cc3
  104784:	f1 00 18 64 	cop 1,0x1864
  104788:	c8 00 33 92 	ld r18,r28,12
  10478c:	f1 00 20 e0 	cop 1,0x20e0
  104790:	f1 00 08 60 	cop 1,0x860
  104794:	f1 0d 19 82 	cop 1,0xd1982
  104798:	f1 0d 09 02 	cop 1,0xd0902
  10479c:	f1 06 89 81 	cop 1,0x68981
  1047a0:	f1 04 7b c1 	cop 1,0x47bc1
  1047a4:	f1 00 10 a4 	cop 1,0x10a4
  1047a8:	f1 0b 18 c2 	cop 1,0xb18c2
  1047ac:	f1 00 10 a0 	cop 1,0x10a0
  1047b0:	c9 ff 53 91 	ld r17,r28,-44
  1047b4:	f1 0d 11 42 	cop 1,0xd1142
  1047b8:	f1 00 7b e4 	cop 1,0x7be4
  1047bc:	f1 0d 89 02 	cop 1,0xd8902
  1047c0:	f1 05 84 01 	cop 1,0x58401
  1047c4:	f1 00 31 a4 	cop 1,0x31a4
  1047c8:	f1 04 94 41 	cop 1,0x49441
  1047cc:	f1 0b 10 82 	cop 1,0xb1082
  1047d0:	f1 00 31 a0 	cop 1,0x31a0
  1047d4:	f1 0d 99 42 	cop 1,0xd9942
  1047d8:	f1 00 84 24 	cop 1,0x8424
  1047dc:	c8 00 43 84 	ld r4,r28,16
  1047e0:	f1 06 18 c0 	cop 1,0x618c0
  1047e4:	f1 0b 08 42 	cop 1,0xb0842
  1047e8:	f1 05 24 81 	cop 1,0x52481
  1047ec:	b5 ff 63 80 	addi r0,r28,-40
  1047f0:	f1 00 18 e4 	cop 1,0x18e4
  1047f4:	f1 00 81 60 	cop 1,0x8160
  1047f8:	f1 00 79 20 	cop 1,0x7920
  1047fc:	c9 ff 53 90 	ld r16,r28,-44
  104800:	f1 05 10 80 	cop 1,0x51080
  104804:	f1 04 08 40 	cop 1,0x40840
  104808:	f1 0b 83 c2 	cop 1,0xb83c2
  10480c:	f1 0b 9c 02 	cop 1,0xb9c02
  104810:	f1 11 79 40 	cop 1,0x117940
  104814:	f1 00 08 64 	cop 1,0x864
  104818:	f1 12 81 80 	cop 1,0x128180

0010481c <LCFI69>:
  10481c:	e4 00 08 00 	jal 2048
  104820:	f1 00 10 a4 	cop 1,0x10a4
  104824:	b5 ff 83 7b 	addi r27,r27,-32
  104828:	c9 ff 63 91 	ld r17,r28,-40
  10482c:	4c 00 01 a0 	mov r0,r13
  104830:	c8 00 33 81 	ld r1,r28,12
  104834:	d0 0e 47 60 	st r17,r27,28
  104838:	d0 0a 23 60 	st r8,r27,20
  10483c:	d0 00 3b 60 	st r14,r27,0
  104840:	d0 02 2b 60 	st r10,r27,4
  104844:	d0 04 2f 60 	st r11,r27,8
  104848:	d0 06 17 60 	st r5,r27,12
  10484c:	d0 08 1b 60 	st r6,r27,16
  104850:	d0 0c 1f 60 	st r7,r27,24
  104854:	c8 00 43 82 	ld r2,r28,16
  104858:	f8 f8 b0 12 	lli r18,0x3e2c
  10485c:	fc 00 40 12 	lui r18,0x10

00104860 <LCFI70>:
  104860:	d4 00 02 5f 	jalr r18
  104864:	4c 00 01 63 	mov r3,r11
  104868:	c8 00 63 84 	ld r4,r28,24
  10486c:	c9 ff 63 8f 	ld r15,r28,-40
  104870:	d0 00 3b 60 	st r14,r27,0
  104874:	d0 02 2b 60 	st r10,r27,4
  104878:	d0 06 17 60 	st r5,r27,12
  10487c:	d0 08 1b 60 	st r6,r27,16
  104880:	d0 0a 13 60 	st r4,r27,20
  104884:	d0 0c 1f 60 	st r7,r27,24
  104888:	d0 04 2f 60 	st r11,r27,8
  10488c:	d0 0e 3f 60 	st r15,r27,28
  104890:	4c 00 01 80 	mov r0,r12
  104894:	4c 00 01 21 	mov r1,r9
  104898:	c8 00 13 82 	ld r2,r28,4
  10489c:	f8 f8 b0 10 	lli r16,0x3e2c
  1048a0:	fc 00 40 10 	lui r16,0x10
  1048a4:	d4 00 02 1f 	jalr r16
  1048a8:	4c 00 01 63 	mov r3,r11
  1048ac:	e0 00 04 d8 	jmp 1240
  1048b0:	b4 00 83 7b 	addi r27,r27,32

001048b4 <L144>:
  1048b4:	f0 0c 59 36 	cop 0,0xc5936
  1048b8:	e8 00 e8 00 	nop
  1048bc:	e8 00 e8 00 	nop
  1048c0:	8e 00 00 6e 	beq c0,110
  1048c4:	c8 00 13 8f 	ld r15,r28,4
  1048c8:	f0 0d 5c 76 	cop 0,0xd5c76
  1048cc:	e8 00 e8 00 	nop
  1048d0:	e8 00 e8 00 	nop
  1048d4:	8e 00 00 10 	beq c0,16
  1048d8:	e8 00 e8 00 	nop

001048dc <L147>:
  1048dc:	f0 0d 63 f6 	cop 0,0xd63f6
  1048e0:	e8 00 e8 00 	nop
  1048e4:	e8 00 e8 00 	nop
  1048e8:	9a 00 04 bc 	bne c0,1212
  1048ec:	c8 00 83 7f 	ld r31,r27,32
  1048f0:	e0 00 00 30 	jmp 48
  1048f4:	b5 ff 83 7b 	addi r27,r27,-32

001048f8 <L184>:
  1048f8:	b5 ff 83 7b 	addi r27,r27,-32

001048fc <L189>:
  1048fc:	c8 00 43 82 	ld r2,r28,16
  104900:	c8 00 33 92 	ld r18,r28,12
  104904:	c8 00 63 84 	ld r4,r28,24
  104908:	d0 08 0b 60 	st r2,r27,16
  10490c:	d0 00 3b 60 	st r14,r27,0
  104910:	d0 02 2b 60 	st r10,r27,4
  104914:	d0 04 37 60 	st r13,r27,8
  104918:	d0 06 4b 60 	st r18,r27,12
  10491c:	d0 0a 13 60 	st r4,r27,20
  104920:	d0 0c 1f 60 	st r7,r27,24
  104924:	d0 0e 23 60 	st r8,r27,28
  104928:	4c 00 01 80 	mov r0,r12
  10492c:	4c 00 01 21 	mov r1,r9
  104930:	c8 00 13 82 	ld r2,r28,4
  104934:	e5 ff fa 7a 	jal -1414
  104938:	4c 00 01 63 	mov r3,r11
  10493c:	f0 0d 63 f6 	cop 0,0xd63f6
  104940:	e8 00 e8 00 	nop
  104944:	e8 00 e8 00 	nop
  104948:	9a 00 04 8a 	bne c0,1162
  10494c:	b4 00 83 7b 	addi r27,r27,32
  104950:	b5 ff 83 7b 	addi r27,r27,-32

00104954 <L188>:
  104954:	c8 00 63 82 	ld r2,r28,24
  104958:	c8 00 13 90 	ld r16,r28,4
  10495c:	c8 00 33 91 	ld r17,r28,12
  104960:	d0 0c 0b 60 	st r2,r27,24
  104964:	c8 00 43 92 	ld r18,r28,16
  104968:	d0 00 27 60 	st r9,r27,0
  10496c:	d0 02 43 60 	st r16,r27,4
  104970:	d0 04 37 60 	st r13,r27,8
  104974:	d0 06 47 60 	st r17,r27,12
  104978:	d0 08 4b 60 	st r18,r27,16
  10497c:	d0 0a 1f 60 	st r7,r27,20
  104980:	d0 0e 23 60 	st r8,r27,28
  104984:	4c 00 01 60 	mov r0,r11
  104988:	4c 00 01 c1 	mov r1,r14
  10498c:	4c 00 01 42 	mov r2,r10
  104990:	e5 ff fa 4c 	jal -1460
  104994:	4c 00 01 83 	mov r3,r12
  104998:	e0 00 04 62 	jmp 1122
  10499c:	b4 00 83 7b 	addi r27,r27,32

001049a0 <L183>:
  1049a0:	b5 ff 83 7b 	addi r27,r27,-32
  1049a4:	c8 00 63 90 	ld r16,r28,24
  1049a8:	d0 00 27 60 	st r9,r27,0
  1049ac:	d0 02 3f 60 	st r15,r27,4
  1049b0:	d0 04 2f 60 	st r11,r27,8
  1049b4:	d0 06 3b 60 	st r14,r27,12
  1049b8:	d0 08 2b 60 	st r10,r27,16
  1049bc:	d0 0a 23 60 	st r8,r27,20
  1049c0:	d0 0c 43 60 	st r16,r27,24
  1049c4:	d0 0e 1f 60 	st r7,r27,28
  1049c8:	4c 00 01 a0 	mov r0,r13
  1049cc:	c8 00 33 81 	ld r1,r28,12
  1049d0:	c8 00 43 82 	ld r2,r28,16
  1049d4:	e5 ff fa 2a 	jal -1494
  1049d8:	4c 00 01 83 	mov r3,r12
  1049dc:	f0 0d 5c 76 	cop 0,0xd5c76
  1049e0:	e8 00 e8 00 	nop
  1049e4:	e8 00 e8 00 	nop
  1049e8:	9a 3f ff 78 	bne c0,-136
  1049ec:	b4 00 83 7b 	addi r27,r27,32
  1049f0:	e1 ff ff 84 	jmp -124
  1049f4:	b5 ff 83 7b 	addi r27,r27,-32

001049f8 <L180>:
  1049f8:	f0 04 49 36 	cop 0,0x44936
  1049fc:	e8 00 e8 00 	nop
  104a00:	e8 00 e8 00 	nop
  104a04:	9a 3f fd 18 	bne c0,-744
  104a08:	c9 ff e3 8f 	ld r15,r28,-8
  104a0c:	b5 ff e3 7b 	addi r27,r27,-8
  104a10:	c9 ff d3 90 	ld r16,r28,-12
  104a14:	4c 00 01 60 	mov r0,r11
  104a18:	d0 00 3f 60 	st r15,r27,0
  104a1c:	d0 02 43 60 	st r16,r27,4
  104a20:	4c 00 01 c1 	mov r1,r14
  104a24:	4c 00 01 42 	mov r2,r10

00104a28 <LCFI71>:
  104a28:	e5 ff ec d2 	jal -4910
  104a2c:	c9 ff f3 83 	ld r3,r28,-4
  104a30:	e0 00 04 16 	jmp 1046
  104a34:	b4 00 23 7b 	addi r27,r27,8

00104a38 <L121>:
  104a38:	f0 0e 4c 76 	cop 0,0xe4c76
  104a3c:	e8 00 e8 00 	nop
  104a40:	e8 00 e8 00 	nop
  104a44:	86 00 00 34 	begt c0,52
  104a48:	e8 00 e8 00 	nop
  104a4c:	c8 00 33 92 	ld r18,r28,12
  104a50:	f0 12 4c b6 	cop 0,0x124cb6
  104a54:	e8 00 e8 00 	nop
  104a58:	e8 00 e8 00 	nop
  104a5c:	86 00 00 28 	begt c0,40
  104a60:	e8 00 e8 00 	nop
  104a64:	c8 00 33 80 	ld r0,r28,12
  104a68:	f0 00 70 36 	cop 0,0x7036
  104a6c:	e8 00 e8 00 	nop
  104a70:	e8 00 e8 00 	nop
  104a74:	86 00 01 6e 	begt c0,366
  104a78:	e8 00 e8 00 	nop
  104a7c:	b5 ff c3 7b 	addi r27,r27,-16
  104a80:	c8 00 33 82 	ld r2,r28,12
  104a84:	c8 00 43 84 	ld r4,r28,16
  104a88:	c8 00 63 8f 	ld r15,r28,24
  104a8c:	d0 00 0b 60 	st r2,r27,0
  104a90:	4c 00 01 80 	mov r0,r12
  104a94:	4c 00 01 21 	mov r1,r9
  104a98:	d0 02 13 60 	st r4,r27,4
  104a9c:	d0 04 3f 60 	st r15,r27,8
  104aa0:	d0 06 23 60 	st r8,r27,12
  104aa4:	c8 00 13 82 	ld r2,r28,4
  104aa8:	e1 ff fc fe 	jmp -770
  104aac:	4c 00 01 a3 	mov r3,r13

00104ab0 <L128>:
  104ab0:	c8 00 33 92 	ld r18,r28,12
  104ab4:	f0 09 94 b6 	cop 0,0x994b6
  104ab8:	e8 00 e8 00 	nop
  104abc:	e8 00 e8 00 	nop
  104ac0:	86 00 01 18 	begt c0,280
  104ac4:	e8 00 e8 00 	nop
  104ac8:	c8 00 33 80 	ld r0,r28,12
  104acc:	f0 0e 00 36 	cop 0,0xe0036
  104ad0:	e8 00 e8 00 	nop
  104ad4:	e8 00 e8 00 	nop
  104ad8:	86 00 01 0c 	begt c0,268
  104adc:	e8 00 e8 00 	nop
  104ae0:	f0 0e 48 76 	cop 0,0xe4876
  104ae4:	e8 00 e8 00 	nop
  104ae8:	e8 00 e8 00 	nop
  104aec:	96 3f fc c6 	blt c0,-826
  104af0:	c8 00 13 8f 	ld r15,r28,4
  104af4:	b5 ff c3 7b 	addi r27,r27,-16
  104af8:	c8 00 63 90 	ld r16,r28,24
  104afc:	4c 00 01 a0 	mov r0,r13
  104b00:	c8 00 33 81 	ld r1,r28,12
  104b04:	d0 00 27 60 	st r9,r27,0
  104b08:	d0 02 3f 60 	st r15,r27,4
  104b0c:	d0 04 23 60 	st r8,r27,8
  104b10:	d0 06 43 60 	st r16,r27,12
  104b14:	c8 00 43 82 	ld r2,r28,16
  104b18:	4c 00 01 83 	mov r3,r12

00104b1c <L186>:
  104b1c:	e5 ff f4 92 	jal -2926
  104b20:	e8 00 e8 00 	nop
  104b24:	e0 00 03 9c 	jmp 924
  104b28:	b4 00 43 7b 	addi r27,r27,16

00104b2c <L182>:
  104b2c:	f0 0d 5b f6 	cop 0,0xd5bf6
  104b30:	e8 00 e8 00 	nop
  104b34:	e8 00 e8 00 	nop
  104b38:	86 3f fc e6 	begt c0,-794
  104b3c:	e8 00 e8 00 	nop
  104b40:	f0 0d 64 36 	cop 0,0xd6436
  104b44:	e8 00 e8 00 	nop
  104b48:	e8 00 e8 00 	nop
  104b4c:	86 00 01 e8 	begt c0,488
  104b50:	e8 00 e8 00 	nop
  104b54:	c8 00 33 92 	ld r18,r28,12
  104b58:	f1 0b 68 01 	cop 1,0xb6801
  104b5c:	c9 ff d3 91 	ld r17,r28,-12
  104b60:	c9 ff 73 81 	ld r1,r28,-36
  104b64:	f1 0e 91 01 	cop 1,0xe9101
  104b68:	c9 ff f3 86 	ld r6,r28,-4
  104b6c:	c9 ff e3 90 	ld r16,r28,-8
  104b70:	c9 ff 93 83 	ld r3,r28,-28
  104b74:	c9 ff 83 82 	ld r2,r28,-32
  104b78:	40 00 44 21 	sub r1,r1,r17
  104b7c:	f1 00 21 03 	cop 1,0x2103
  104b80:	40 00 18 63 	sub r3,r3,r6
  104b84:	40 00 40 42 	sub r2,r2,r16
  104b88:	c8 00 43 8f 	ld r15,r28,16
  104b8c:	f1 00 08 60 	cop 1,0x860
  104b90:	f1 00 18 e0 	cop 1,0x18e0
  104b94:	f1 00 08 43 	cop 1,0x843
  104b98:	f1 00 10 a0 	cop 1,0x10a0
  104b9c:	f1 0a 79 41 	cop 1,0xa7941
  104ba0:	f1 00 18 c3 	cop 1,0x18c3
  104ba4:	f1 00 10 83 	cop 1,0x1083
  104ba8:	f1 00 8c 60 	cop 1,0x8c60
  104bac:	d1 ea 13 9f 	st r4,r28,-44
  104bb0:	f1 00 2c c3 	cop 1,0x2cc3
  104bb4:	f1 00 33 e0 	cop 1,0x33e0
  104bb8:	f1 00 84 20 	cop 1,0x8420
  104bbc:	f1 00 09 24 	cop 1,0x924
  104bc0:	f1 00 18 64 	cop 1,0x1864
  104bc4:	f1 00 10 a4 	cop 1,0x10a4
  104bc8:	f1 00 20 e0 	cop 1,0x20e0
  104bcc:	f1 00 10 a0 	cop 1,0x10a0
  104bd0:	f1 0b 19 82 	cop 1,0xb1982
  104bd4:	f1 0b 11 42 	cop 1,0xb1142
  104bd8:	f1 00 08 60 	cop 1,0x860
  104bdc:	f1 06 89 81 	cop 1,0x68981
  104be0:	f1 0b 09 02 	cop 1,0xb0902
  104be4:	f1 05 84 01 	cop 1,0x58401
  104be8:	f1 0c 10 82 	cop 1,0xc1082
  104bec:	f1 04 7b c1 	cop 1,0x47bc1
  104bf0:	c9 ff 53 91 	ld r17,r28,-44
  104bf4:	f1 00 31 a4 	cop 1,0x31a4
  104bf8:	f1 0b 99 42 	cop 1,0xb9942
  104bfc:	f1 00 84 24 	cop 1,0x8424
  104c00:	f1 0b 89 02 	cop 1,0xb8902
  104c04:	f1 05 54 81 	cop 1,0x55481
  104c08:	f1 00 7b e4 	cop 1,0x7be4
  104c0c:	f1 04 74 41 	cop 1,0x47441
  104c10:	f1 0c 18 c2 	cop 1,0xc18c2
  104c14:	f1 00 31 a0 	cop 1,0x31a0
  104c18:	f1 00 81 60 	cop 1,0x8160
  104c1c:	f1 06 18 c0 	cop 1,0x618c0
  104c20:	c9 ff 53 90 	ld r16,r28,-44
  104c24:	f1 00 79 20 	cop 1,0x7920
  104c28:	f1 05 10 80 	cop 1,0x51080
  104c2c:	f1 0c 83 c2 	cop 1,0xc83c2
  104c30:	f1 0c 08 42 	cop 1,0xc0842
  104c34:	b5 ff 63 80 	addi r0,r28,-40
  104c38:	f1 0c 9c 02 	cop 1,0xc9c02
  104c3c:	f1 04 08 40 	cop 1,0x40840
  104c40:	f1 11 79 40 	cop 1,0x117940
  104c44:	f1 12 81 80 	cop 1,0x128180
  104c48:	f1 00 10 a4 	cop 1,0x10a4
  104c4c:	f1 00 18 e4 	cop 1,0x18e4

00104c50 <LCFI73>:
  104c50:	e4 00 05 e6 	jal 1510
  104c54:	f1 00 08 64 	cop 1,0x864
  104c58:	b5 ff 83 7b 	addi r27,r27,-32
  104c5c:	c9 ff 63 82 	ld r2,r28,-40
  104c60:	c8 00 13 91 	ld r17,r28,4
  104c64:	c8 00 63 92 	ld r18,r28,24
  104c68:	d0 0e 0b 60 	st r2,r27,28
  104c6c:	d0 02 47 60 	st r17,r27,4
  104c70:	d0 0c 4b 60 	st r18,r27,24
  104c74:	4c 00 01 60 	mov r0,r11
  104c78:	4c 00 01 c1 	mov r1,r14
  104c7c:	d0 00 27 60 	st r9,r27,0
  104c80:	d0 04 33 60 	st r12,r27,8
  104c84:	d0 06 17 60 	st r5,r27,12
  104c88:	d0 08 1b 60 	st r6,r27,16
  104c8c:	d0 0a 1f 60 	st r7,r27,20
  104c90:	4c 00 01 42 	mov r2,r10
  104c94:	f8 f8 b0 04 	lli r4,0x3e2c
  104c98:	fc 00 40 04 	lui r4,0x10

00104c9c <LCFI74>:
  104c9c:	d4 00 00 9f 	jalr r4
  104ca0:	4c 00 01 83 	mov r3,r12
  104ca4:	c8 00 13 8f 	ld r15,r28,4
  104ca8:	c8 00 63 90 	ld r16,r28,24
  104cac:	c9 ff 63 91 	ld r17,r28,-40
  104cb0:	d0 06 17 60 	st r5,r27,12
  104cb4:	d0 08 1b 60 	st r6,r27,16
  104cb8:	d0 00 27 60 	st r9,r27,0
  104cbc:	d0 02 3f 60 	st r15,r27,4
  104cc0:	d0 04 33 60 	st r12,r27,8
  104cc4:	d0 0a 23 60 	st r8,r27,20
  104cc8:	d0 0c 43 60 	st r16,r27,24
  104ccc:	d0 0e 47 60 	st r17,r27,28
  104cd0:	4c 00 01 a0 	mov r0,r13
  104cd4:	c8 00 33 81 	ld r1,r28,12
  104cd8:	c8 00 43 82 	ld r2,r28,16
  104cdc:	f8 f8 b0 12 	lli r18,0x3e2c
  104ce0:	fc 00 40 12 	lui r18,0x10
  104ce4:	d4 00 02 5f 	jalr r18
  104ce8:	4c 00 01 83 	mov r3,r12
  104cec:	e1 ff fc 0c 	jmp -1012
  104cf0:	b4 00 83 7b 	addi r27,r27,32

00104cf4 <L135>:
  104cf4:	b5 ff e3 7b 	addi r27,r27,-8
  104cf8:	c9 ff e3 91 	ld r17,r28,-8
  104cfc:	c9 ff d3 92 	ld r18,r28,-12
  104d00:	4c 00 01 60 	mov r0,r11
  104d04:	d0 00 47 60 	st r17,r27,0
  104d08:	d0 02 4b 60 	st r18,r27,4
  104d0c:	4c 00 01 c1 	mov r1,r14
  104d10:	4c 00 01 42 	mov r2,r10

00104d14 <LCFI75>:
  104d14:	e5 ff eb 5c 	jal -5284
  104d18:	c9 ff f3 83 	ld r3,r28,-4
  104d1c:	e0 00 02 a0 	jmp 672
  104d20:	b4 00 23 7b 	addi r27,r27,8

00104d24 <L181>:
  104d24:	b5 ff c3 7b 	addi r27,r27,-16
  104d28:	c8 00 13 8f 	ld r15,r28,4
  104d2c:	c8 00 63 90 	ld r16,r28,24
  104d30:	4c 00 01 60 	mov r0,r11
  104d34:	4c 00 01 c1 	mov r1,r14
  104d38:	d0 00 27 60 	st r9,r27,0
  104d3c:	d0 02 3f 60 	st r15,r27,4
  104d40:	d0 04 1f 60 	st r7,r27,8
  104d44:	d0 06 43 60 	st r16,r27,12
  104d48:	4c 00 01 42 	mov r2,r10

00104d4c <L187>:
  104d4c:	e1 ff fe e6 	jmp -282
  104d50:	4c 00 01 83 	mov r3,r12

00104d54 <L131>:
  104d54:	b5 ff c3 7b 	addi r27,r27,-16
  104d58:	c8 00 13 90 	ld r16,r28,4
  104d5c:	c8 00 63 91 	ld r17,r28,24
  104d60:	4c 00 01 60 	mov r0,r11
  104d64:	4c 00 01 c1 	mov r1,r14
  104d68:	d0 00 27 60 	st r9,r27,0
  104d6c:	d0 02 43 60 	st r16,r27,4
  104d70:	d0 04 1f 60 	st r7,r27,8
  104d74:	d0 06 47 60 	st r17,r27,12
  104d78:	e1 ff ff e8 	jmp -24
  104d7c:	4c 00 01 42 	mov r2,r10

00104d80 <L161>:
  104d80:	f1 0c 58 01 	cop 1,0xc5801
  104d84:	c9 ff a3 91 	ld r17,r28,-24
  104d88:	c9 ff d3 81 	ld r1,r28,-12
  104d8c:	f1 09 71 01 	cop 1,0x97101
  104d90:	c9 ff c3 86 	ld r6,r28,-16
  104d94:	c9 ff b3 90 	ld r16,r28,-20
  104d98:	c9 ff f3 83 	ld r3,r28,-4
  104d9c:	c9 ff e3 82 	ld r2,r28,-8
  104da0:	40 00 44 21 	sub r1,r1,r17
  104da4:	f1 00 21 03 	cop 1,0x2103
  104da8:	40 00 18 63 	sub r3,r3,r6
  104dac:	40 00 40 42 	sub r2,r2,r16
  104db0:	c8 00 13 92 	ld r18,r28,4
  104db4:	f1 00 08 60 	cop 1,0x860
  104db8:	f1 00 18 e0 	cop 1,0x18e0
  104dbc:	f1 00 08 43 	cop 1,0x843
  104dc0:	f1 00 10 a0 	cop 1,0x10a0
  104dc4:	f1 12 51 41 	cop 1,0x125141
  104dc8:	f1 00 18 c3 	cop 1,0x18c3
  104dcc:	f1 00 10 83 	cop 1,0x1083
  104dd0:	f1 00 33 e0 	cop 1,0x33e0
  104dd4:	d1 ea 13 9f 	st r4,r28,-44
  104dd8:	f1 00 2c c3 	cop 1,0x2cc3
  104ddc:	f1 00 8c 60 	cop 1,0x8c60
  104de0:	f1 00 84 20 	cop 1,0x8420
  104de4:	f1 00 09 24 	cop 1,0x924
  104de8:	f1 00 18 64 	cop 1,0x1864
  104dec:	f1 00 10 a4 	cop 1,0x10a4
  104df0:	f1 00 20 e0 	cop 1,0x20e0
  104df4:	f1 00 10 a0 	cop 1,0x10a0
  104df8:	f1 0c 19 82 	cop 1,0xc1982
  104dfc:	f1 0c 11 42 	cop 1,0xc1142
  104e00:	f1 00 08 60 	cop 1,0x860
  104e04:	f1 06 89 81 	cop 1,0x68981
  104e08:	f1 0c 09 02 	cop 1,0xc0902
  104e0c:	f1 05 84 01 	cop 1,0x58401
  104e10:	f1 0d 10 82 	cop 1,0xd1082
  104e14:	f1 04 7b c1 	cop 1,0x47bc1
  104e18:	c9 ff 53 91 	ld r17,r28,-44
  104e1c:	f1 00 31 a4 	cop 1,0x31a4
  104e20:	f1 0c 99 42 	cop 1,0xc9942
  104e24:	f1 00 84 24 	cop 1,0x8424
  104e28:	f1 0c 89 02 	cop 1,0xc8902
  104e2c:	f1 05 94 81 	cop 1,0x59481
  104e30:	f1 00 7b e4 	cop 1,0x7be4
  104e34:	f1 04 4c 41 	cop 1,0x44c41
  104e38:	f1 0d 18 c2 	cop 1,0xd18c2
  104e3c:	f1 00 31 a0 	cop 1,0x31a0
  104e40:	f1 00 81 60 	cop 1,0x8160
  104e44:	f1 06 18 c0 	cop 1,0x618c0
  104e48:	c9 ff 53 90 	ld r16,r28,-44
  104e4c:	f1 00 79 20 	cop 1,0x7920
  104e50:	f1 05 10 80 	cop 1,0x51080
  104e54:	f1 0d 83 c2 	cop 1,0xd83c2
  104e58:	f1 0d 08 42 	cop 1,0xd0842
  104e5c:	b5 ff 63 80 	addi r0,r28,-40
  104e60:	f1 0d 9c 02 	cop 1,0xd9c02
  104e64:	f1 04 08 40 	cop 1,0x40840
  104e68:	f1 11 79 40 	cop 1,0x117940
  104e6c:	f1 12 81 80 	cop 1,0x128180
  104e70:	f1 00 10 a4 	cop 1,0x10a4
  104e74:	f1 00 18 e4 	cop 1,0x18e4

00104e78 <LCFI76>:
  104e78:	e4 00 04 d2 	jal 1234
  104e7c:	f1 00 08 64 	cop 1,0x864
  104e80:	b5 ff 83 7b 	addi r27,r27,-32
  104e84:	c8 00 63 82 	ld r2,r28,24
  104e88:	c8 00 33 91 	ld r17,r28,12
  104e8c:	c8 00 43 92 	ld r18,r28,16
  104e90:	d0 0a 0b 60 	st r2,r27,20
  104e94:	c9 ff 63 84 	ld r4,r28,-40
  104e98:	d0 00 47 60 	st r17,r27,0
  104e9c:	d0 02 4b 60 	st r18,r27,4
  104ea0:	d0 0e 13 60 	st r4,r27,28
  104ea4:	4c 00 01 80 	mov r0,r12
  104ea8:	4c 00 01 21 	mov r1,r9
  104eac:	d0 04 37 60 	st r13,r27,8
  104eb0:	d0 06 17 60 	st r5,r27,12
  104eb4:	d0 08 1b 60 	st r6,r27,16
  104eb8:	d0 0c 23 60 	st r8,r27,24
  104ebc:	c8 00 13 82 	ld r2,r28,4
  104ec0:	f8 f8 b0 0f 	lli r15,0x3e2c
  104ec4:	fc 00 40 0f 	lui r15,0x10

00104ec8 <LCFI77>:
  104ec8:	d4 00 01 ff 	jalr r15
  104ecc:	4c 00 01 a3 	mov r3,r13
  104ed0:	c8 00 33 90 	ld r16,r28,12
  104ed4:	c8 00 43 91 	ld r17,r28,16
  104ed8:	c9 ff 63 92 	ld r18,r28,-40
  104edc:	d0 06 17 60 	st r5,r27,12
  104ee0:	d0 08 1b 60 	st r6,r27,16
  104ee4:	d0 00 43 60 	st r16,r27,0
  104ee8:	d0 02 47 60 	st r17,r27,4
  104eec:	d0 04 37 60 	st r13,r27,8
  104ef0:	d0 0a 1f 60 	st r7,r27,20
  104ef4:	d0 0c 23 60 	st r8,r27,24
  104ef8:	d0 0e 4b 60 	st r18,r27,28
  104efc:	4c 00 01 60 	mov r0,r11
  104f00:	4c 00 01 c1 	mov r1,r14
  104f04:	4c 00 01 42 	mov r2,r10
  104f08:	f8 f8 b0 04 	lli r4,0x3e2c
  104f0c:	fc 00 40 04 	lui r4,0x10
  104f10:	d4 00 00 9f 	jalr r4
  104f14:	4c 00 01 a3 	mov r3,r13
  104f18:	e1 ff fb de 	jmp -1058
  104f1c:	b4 00 83 7b 	addi r27,r27,32

00104f20 <L155>:
  104f20:	f1 0b 60 01 	cop 1,0xb6001
  104f24:	c9 ff d3 91 	ld r17,r28,-12
  104f28:	c9 ff a3 81 	ld r1,r28,-24
  104f2c:	f1 0e 49 01 	cop 1,0xe4901
  104f30:	c9 ff f3 86 	ld r6,r28,-4
  104f34:	c9 ff e3 90 	ld r16,r28,-8
  104f38:	c9 ff c3 83 	ld r3,r28,-16
  104f3c:	c9 ff b3 82 	ld r2,r28,-20
  104f40:	40 00 44 21 	sub r1,r1,r17
  104f44:	f1 00 21 03 	cop 1,0x2103
  104f48:	40 00 18 63 	sub r3,r3,r6
  104f4c:	40 00 40 42 	sub r2,r2,r16
  104f50:	c8 00 13 8f 	ld r15,r28,4
  104f54:	f1 00 08 60 	cop 1,0x860
  104f58:	f1 00 18 e0 	cop 1,0x18e0
  104f5c:	f1 00 08 43 	cop 1,0x843
  104f60:	f1 00 10 a0 	cop 1,0x10a0
  104f64:	f1 0a 79 41 	cop 1,0xa7941
  104f68:	f1 00 18 c3 	cop 1,0x18c3
  104f6c:	f1 00 10 83 	cop 1,0x1083
  104f70:	f1 00 8c 60 	cop 1,0x8c60
  104f74:	d1 ea 13 9f 	st r4,r28,-44
  104f78:	f1 00 2c c3 	cop 1,0x2cc3
  104f7c:	f1 00 33 e0 	cop 1,0x33e0
  104f80:	f1 00 84 20 	cop 1,0x8420
  104f84:	f1 00 09 24 	cop 1,0x924
  104f88:	f1 00 18 64 	cop 1,0x1864
  104f8c:	f1 00 10 a4 	cop 1,0x10a4
  104f90:	f1 00 20 e0 	cop 1,0x20e0
  104f94:	f1 00 10 a0 	cop 1,0x10a0
  104f98:	f1 0b 19 82 	cop 1,0xb1982
  104f9c:	f1 0b 11 42 	cop 1,0xb1142
  104fa0:	f1 00 08 60 	cop 1,0x860
  104fa4:	f1 06 89 81 	cop 1,0x68981
  104fa8:	f1 0b 09 02 	cop 1,0xb0902
  104fac:	f1 05 84 01 	cop 1,0x58401
  104fb0:	f1 0d 10 82 	cop 1,0xd1082
  104fb4:	f1 04 7b c1 	cop 1,0x47bc1
  104fb8:	c9 ff 53 91 	ld r17,r28,-44
  104fbc:	f1 00 31 a4 	cop 1,0x31a4
  104fc0:	f1 0b 99 42 	cop 1,0xb9942
  104fc4:	f1 00 84 24 	cop 1,0x8424
  104fc8:	f1 0b 89 02 	cop 1,0xb8902
  104fcc:	f1 05 54 81 	cop 1,0x55481
  104fd0:	f1 00 7b e4 	cop 1,0x7be4
  104fd4:	f1 04 74 41 	cop 1,0x47441
  104fd8:	f1 0d 18 c2 	cop 1,0xd18c2
  104fdc:	f1 00 31 a0 	cop 1,0x31a0
  104fe0:	f1 00 81 60 	cop 1,0x8160
  104fe4:	f1 06 18 c0 	cop 1,0x618c0
  104fe8:	c9 ff 53 90 	ld r16,r28,-44
  104fec:	f1 00 79 20 	cop 1,0x7920
  104ff0:	f1 05 10 80 	cop 1,0x51080
  104ff4:	f1 0d 83 c2 	cop 1,0xd83c2
  104ff8:	f1 0d 08 42 	cop 1,0xd0842
  104ffc:	b5 ff 63 80 	addi r0,r28,-40
  105000:	f1 0d 9c 02 	cop 1,0xd9c02
  105004:	f1 04 08 40 	cop 1,0x40840
  105008:	f1 11 79 40 	cop 1,0x117940
  10500c:	f1 12 81 80 	cop 1,0x128180
  105010:	f1 00 10 a4 	cop 1,0x10a4
  105014:	f1 00 18 e4 	cop 1,0x18e4

00105018 <LCFI78>:
  105018:	e4 00 04 02 	jal 1026
  10501c:	f1 00 08 64 	cop 1,0x864
  105020:	b5 ff 83 7b 	addi r27,r27,-32
  105024:	c9 ff 63 82 	ld r2,r28,-40
  105028:	c8 00 33 91 	ld r17,r28,12
  10502c:	c8 00 43 92 	ld r18,r28,16
  105030:	d0 0e 0b 60 	st r2,r27,28
  105034:	d0 00 47 60 	st r17,r27,0
  105038:	d0 02 4b 60 	st r18,r27,4
  10503c:	4c 00 01 60 	mov r0,r11
  105040:	4c 00 01 c1 	mov r1,r14
  105044:	d0 04 37 60 	st r13,r27,8
  105048:	d0 06 17 60 	st r5,r27,12
  10504c:	d0 08 1b 60 	st r6,r27,16
  105050:	d0 0a 1f 60 	st r7,r27,20
  105054:	d0 0c 23 60 	st r8,r27,24
  105058:	4c 00 01 42 	mov r2,r10
  10505c:	f8 f8 b0 04 	lli r4,0x3e2c
  105060:	fc 00 40 04 	lui r4,0x10

00105064 <LCFI79>:
  105064:	d4 00 00 9f 	jalr r4
  105068:	4c 00 01 a3 	mov r3,r13
  10506c:	c8 00 33 8f 	ld r15,r28,12
  105070:	c8 00 43 90 	ld r16,r28,16
  105074:	c8 00 63 91 	ld r17,r28,24
  105078:	c9 ff 63 92 	ld r18,r28,-40
  10507c:	d0 06 17 60 	st r5,r27,12
  105080:	d0 08 1b 60 	st r6,r27,16
  105084:	d0 00 3f 60 	st r15,r27,0
  105088:	d0 02 43 60 	st r16,r27,4
  10508c:	d0 04 37 60 	st r13,r27,8
  105090:	d0 0a 47 60 	st r17,r27,20
  105094:	d0 0c 23 60 	st r8,r27,24
  105098:	d0 0e 4b 60 	st r18,r27,28
  10509c:	4c 00 01 80 	mov r0,r12
  1050a0:	4c 00 01 21 	mov r1,r9
  1050a4:	c8 00 13 82 	ld r2,r28,4
  1050a8:	f8 f8 b0 04 	lli r4,0x3e2c
  1050ac:	fc 00 40 04 	lui r4,0x10
  1050b0:	d4 00 00 9f 	jalr r4
  1050b4:	4c 00 01 a3 	mov r3,r13
  1050b8:	e1 ff fa 26 	jmp -1498
  1050bc:	b4 00 83 7b 	addi r27,r27,32

001050c0 <L167>:
  1050c0:	c8 00 33 92 	ld r18,r28,12
  1050c4:	f1 0d 58 01 	cop 1,0xd5801
  1050c8:	c9 ff 73 91 	ld r17,r28,-36
  1050cc:	c9 ff d3 81 	ld r1,r28,-12
  1050d0:	f1 12 71 01 	cop 1,0x127101
  1050d4:	c9 ff 93 86 	ld r6,r28,-28
  1050d8:	c9 ff f3 83 	ld r3,r28,-4
  1050dc:	40 00 44 21 	sub r1,r1,r17
  1050e0:	c9 ff 83 90 	ld r16,r28,-32
  1050e4:	f1 00 21 03 	cop 1,0x2103
  1050e8:	40 00 18 63 	sub r3,r3,r6
  1050ec:	f1 00 08 60 	cop 1,0x860
  1050f0:	c9 ff e3 82 	ld r2,r28,-8
  1050f4:	f1 00 08 43 	cop 1,0x843
  1050f8:	f1 00 18 e0 	cop 1,0x18e0
  1050fc:	c8 00 43 8f 	ld r15,r28,16
  105100:	f1 00 18 c3 	cop 1,0x18c3
  105104:	40 00 40 42 	sub r2,r2,r16
  105108:	f1 0f 51 41 	cop 1,0xf5141
  10510c:	f1 00 8c 60 	cop 1,0x8c60
  105110:	f1 00 10 a0 	cop 1,0x10a0
  105114:	d1 ea 13 9f 	st r4,r28,-44
  105118:	f1 00 10 83 	cop 1,0x1083
  10511c:	f1 00 33 e0 	cop 1,0x33e0
  105120:	f1 00 2c c3 	cop 1,0x2cc3
  105124:	f1 00 09 24 	cop 1,0x924
  105128:	f1 00 84 20 	cop 1,0x8420
  10512c:	f1 00 18 64 	cop 1,0x1864
  105130:	f1 00 20 e0 	cop 1,0x20e0
  105134:	f1 00 08 60 	cop 1,0x860
  105138:	f1 0d 19 82 	cop 1,0xd1982
  10513c:	f1 0d 09 02 	cop 1,0xd0902
  105140:	f1 00 10 a4 	cop 1,0x10a4
  105144:	f1 06 89 81 	cop 1,0x68981
  105148:	f1 04 7b c1 	cop 1,0x47bc1
  10514c:	f1 00 10 a0 	cop 1,0x10a0
  105150:	f1 0c 18 c2 	cop 1,0xc18c2
  105154:	f1 0d 11 42 	cop 1,0xd1142
  105158:	c9 ff 53 91 	ld r17,r28,-44
  10515c:	f1 00 7b e4 	cop 1,0x7be4
  105160:	f1 05 84 01 	cop 1,0x58401
  105164:	f1 0d 89 02 	cop 1,0xd8902
  105168:	f1 00 31 a4 	cop 1,0x31a4
  10516c:	f1 0c 10 82 	cop 1,0xc1082
  105170:	f1 04 94 41 	cop 1,0x49441
  105174:	f1 0d 99 42 	cop 1,0xd9942
  105178:	f1 00 84 24 	cop 1,0x8424
  10517c:	f1 00 31 a0 	cop 1,0x31a0
  105180:	f1 0c 08 42 	cop 1,0xc0842
  105184:	c8 00 43 84 	ld r4,r28,16
  105188:	f1 06 18 c0 	cop 1,0x618c0
  10518c:	b5 ff 63 80 	addi r0,r28,-40
  105190:	f1 05 24 81 	cop 1,0x52481
  105194:	f1 00 18 e4 	cop 1,0x18e4
  105198:	f1 00 81 60 	cop 1,0x8160
  10519c:	f1 00 79 20 	cop 1,0x7920
  1051a0:	c9 ff 53 90 	ld r16,r28,-44
  1051a4:	f1 05 10 80 	cop 1,0x51080
  1051a8:	f1 04 08 40 	cop 1,0x40840
  1051ac:	f1 0c 83 c2 	cop 1,0xc83c2
  1051b0:	f1 0c 9c 02 	cop 1,0xc9c02
  1051b4:	f1 11 79 40 	cop 1,0x117940
  1051b8:	f1 00 08 64 	cop 1,0x864
  1051bc:	f1 12 81 80 	cop 1,0x128180

001051c0 <LCFI80>:
  1051c0:	e4 00 03 2e 	jal 814
  1051c4:	f1 00 10 a4 	cop 1,0x10a4
  1051c8:	b5 ff 83 7b 	addi r27,r27,-32
  1051cc:	c9 ff 63 82 	ld r2,r28,-40
  1051d0:	c8 00 13 91 	ld r17,r28,4
  1051d4:	c8 00 63 92 	ld r18,r28,24
  1051d8:	d0 0e 0b 60 	st r2,r27,28
  1051dc:	d0 02 47 60 	st r17,r27,4
  1051e0:	d0 0c 4b 60 	st r18,r27,24
  1051e4:	4c 00 01 a0 	mov r0,r13
  1051e8:	c8 00 33 81 	ld r1,r28,12
  1051ec:	d0 0a 23 60 	st r8,r27,20
  1051f0:	d0 00 27 60 	st r9,r27,0
  1051f4:	d0 04 33 60 	st r12,r27,8
  1051f8:	d0 06 17 60 	st r5,r27,12
  1051fc:	d0 08 1b 60 	st r6,r27,16
  105200:	c8 00 43 82 	ld r2,r28,16
  105204:	f8 f8 b0 04 	lli r4,0x3e2c
  105208:	fc 00 40 04 	lui r4,0x10

0010520c <LCFI81>:
  10520c:	d4 00 00 9f 	jalr r4
  105210:	4c 00 01 83 	mov r3,r12
  105214:	c8 00 13 8f 	ld r15,r28,4
  105218:	c8 00 63 90 	ld r16,r28,24
  10521c:	c9 ff 63 91 	ld r17,r28,-40
  105220:	d0 00 27 60 	st r9,r27,0
  105224:	d0 02 3f 60 	st r15,r27,4
  105228:	d0 06 17 60 	st r5,r27,12
  10522c:	d0 08 1b 60 	st r6,r27,16
  105230:	d0 0a 1f 60 	st r7,r27,20
  105234:	d0 0c 43 60 	st r16,r27,24
  105238:	d0 04 33 60 	st r12,r27,8
  10523c:	d0 0e 47 60 	st r17,r27,28
  105240:	4c 00 01 60 	mov r0,r11
  105244:	4c 00 01 c1 	mov r1,r14
  105248:	4c 00 01 42 	mov r2,r10
  10524c:	f8 f8 b0 12 	lli r18,0x3e2c
  105250:	fc 00 40 12 	lui r18,0x10
  105254:	d4 00 02 5f 	jalr r18
  105258:	4c 00 01 83 	mov r3,r12
  10525c:	b4 00 83 7b 	addi r27,r27,32

00105260 <L113>:
  105260:	c8 00 83 7f 	ld r31,r27,32

00105264 <L190>:
  105264:	c8 00 93 7c 	ld r28,r27,36
  105268:	c8 00 a3 65 	ld r5,r27,40
  10526c:	c8 00 b3 66 	ld r6,r27,44
  105270:	c8 00 c3 67 	ld r7,r27,48
  105274:	c8 00 d3 68 	ld r8,r27,52
  105278:	c8 00 e3 69 	ld r9,r27,56
  10527c:	c8 00 f3 6a 	ld r10,r27,60
  105280:	c8 01 03 6b 	ld r11,r27,64
  105284:	c8 01 13 6c 	ld r12,r27,68
  105288:	c8 01 23 6d 	ld r13,r27,72
  10528c:	c8 01 33 6e 	ld r14,r27,76
  105290:	6c 00 03 e0 	jmpr r31
  105294:	b4 01 f3 7b 	addi r27,r27,124

00105298 <renderColorPrim>:
  105298:	b5 fe d3 7b 	addi r27,r27,-76

0010529c <LCFI82>:
  10529c:	d0 12 73 60 	st r28,r27,36

001052a0 <LCFI83>:
  1052a0:	d0 16 1b 60 	st r6,r27,44

001052a4 <LCFI84>:
  1052a4:	d0 10 7f 60 	st r31,r27,32

001052a8 <LCFI85>:
  1052a8:	d0 14 17 60 	st r5,r27,40

001052ac <LCFI86>:
  1052ac:	d0 18 1f 60 	st r7,r27,48

001052b0 <LCFI87>:
  1052b0:	d0 1a 23 60 	st r8,r27,52

001052b4 <LCFI88>:
  1052b4:	d0 1c 27 60 	st r9,r27,56

001052b8 <LCFI89>:
  1052b8:	b4 01 33 7c 	addi r28,r27,76

001052bc <LCFI90>:
  1052bc:	dc 00 18 00 	cmpi c0,r0,6
  1052c0:	9a 00 00 8c 	bne c0,140
  1052c4:	4c 00 00 26 	mov r6,r1
  1052c8:	c8 03 70 20 	ld r0,r1,220
  1052cc:	f8 00 04 08 	lli r8,0x1
  1052d0:	b5 ff fc 00 	addi r0,r0,-1
  1052d4:	64 00 20 00 	cmp c0,r0,r8
  1052d8:	8a 00 00 80 	belt c0,128
  1052dc:	b4 00 10 27 	addi r7,r1,4
  1052e0:	f9 0d 80 09 	lli r9,0x4360
  1052e4:	fc 00 40 09 	lui r9,0x10
  1052e8:	b4 00 40 25 	addi r5,r1,16

001052ec <L197>:
  1052ec:	c8 00 10 a0 	ld r0,r5,4
  1052f0:	b5 ff 83 7b 	addi r27,r27,-32
  1052f4:	c8 00 10 c1 	ld r1,r6,4
  1052f8:	c8 00 20 c2 	ld r2,r6,8
  1052fc:	b4 00 05 08 	addi r8,r8,1
  105300:	d0 00 03 60 	st r0,r27,0
  105304:	c8 00 20 a0 	ld r0,r5,8
  105308:	d0 02 03 60 	st r0,r27,4
  10530c:	c8 00 40 a0 	ld r0,r5,16
  105310:	d0 04 03 60 	st r0,r27,8
  105314:	c8 00 50 a0 	ld r0,r5,20
  105318:	d0 06 03 60 	st r0,r27,12
  10531c:	c8 00 60 a0 	ld r0,r5,24
  105320:	d0 08 03 60 	st r0,r27,16
  105324:	c8 02 c0 e0 	ld r0,r7,176
  105328:	d0 0c 03 60 	st r0,r27,24
  10532c:	c8 02 d0 e0 	ld r0,r7,180
  105330:	d0 0e 03 60 	st r0,r27,28
  105334:	b4 00 10 e7 	addi r7,r7,4
  105338:	c8 02 c0 c0 	ld r0,r6,176
  10533c:	d0 0a 03 60 	st r0,r27,20
  105340:	c8 00 00 a3 	ld r3,r5,0
  105344:	c8 00 00 c0 	ld r0,r6,0

00105348 <LCFI91>:
  105348:	d4 00 01 3f 	jalr r9
  10534c:	b4 00 40 a5 	addi r5,r5,16
  105350:	c8 03 70 c0 	ld r0,r6,220
  105354:	b5 ff fc 00 	addi r0,r0,-1
  105358:	64 00 20 00 	cmp c0,r0,r8
  10535c:	8a 00 00 3e 	belt c0,62
  105360:	b4 00 83 7b 	addi r27,r27,32
  105364:	c8 00 10 a0 	ld r0,r5,4
  105368:	b5 ff 83 7b 	addi r27,r27,-32
  10536c:	c8 00 10 c1 	ld r1,r6,4
  105370:	c8 00 20 c2 	ld r2,r6,8
  105374:	b4 00 05 08 	addi r8,r8,1
  105378:	d0 00 03 60 	st r0,r27,0
  10537c:	c8 00 20 a0 	ld r0,r5,8
  105380:	d0 02 03 60 	st r0,r27,4
  105384:	c8 00 40 a0 	ld r0,r5,16
  105388:	d0 04 03 60 	st r0,r27,8
  10538c:	c8 00 50 a0 	ld r0,r5,20
  105390:	d0 06 03 60 	st r0,r27,12
  105394:	c8 00 60 a0 	ld r0,r5,24
  105398:	d0 08 03 60 	st r0,r27,16
  10539c:	c8 02 c0 e0 	ld r0,r7,176
  1053a0:	d0 0c 03 60 	st r0,r27,24
  1053a4:	c8 02 d0 e0 	ld r0,r7,180
  1053a8:	d0 0e 03 60 	st r0,r27,28
  1053ac:	b4 00 10 e7 	addi r7,r7,4
  1053b0:	c8 02 c0 c0 	ld r0,r6,176
  1053b4:	d0 0a 03 60 	st r0,r27,20
  1053b8:	c8 00 00 a3 	ld r3,r5,0
  1053bc:	c8 00 00 c0 	ld r0,r6,0
  1053c0:	d4 00 01 3f 	jalr r9
  1053c4:	b4 00 40 a5 	addi r5,r5,16
  1053c8:	c8 03 70 c0 	ld r0,r6,220
  1053cc:	b5 ff fc 00 	addi r0,r0,-1
  1053d0:	64 00 20 00 	cmp c0,r0,r8
  1053d4:	92 3f ff 8a 	bgt c0,-118
  1053d8:	b4 00 83 7b 	addi r27,r27,32

001053dc <L191>:
  1053dc:	c8 00 83 7f 	ld r31,r27,32
  1053e0:	c8 00 93 7c 	ld r28,r27,36
  1053e4:	c8 00 a3 65 	ld r5,r27,40
  1053e8:	c8 00 b3 66 	ld r6,r27,44
  1053ec:	c8 00 c3 67 	ld r7,r27,48
  1053f0:	c8 00 d3 68 	ld r8,r27,52
  1053f4:	c8 00 e3 69 	ld r9,r27,56
  1053f8:	6c 00 03 e0 	jmpr r31
  1053fc:	b4 01 33 7b 	addi r27,r27,76

00105400 <transfRendColorPrim>:
  105400:	b5 f7 63 7b 	addi r27,r27,-552

00105404 <LCFI92>:
  105404:	f9 ff fc 04 	lli r4,0x7fff
  105408:	d0 72 73 60 	st r28,r27,228

0010540c <LCFI93>:
  10540c:	d0 7a 23 60 	st r8,r27,244

00105410 <LCFI94>:
  105410:	d0 7c 27 60 	st r9,r27,248

00105414 <LCFI95>:
  105414:	b4 08 a3 7c 	addi r28,r27,552

00105418 <LCFI96>:
  105418:	d0 7e 2b 60 	st r10,r27,252

0010541c <LCFI97>:
  10541c:	d0 70 7f 60 	st r31,r27,224

00105420 <LCFI98>:
  105420:	d0 74 17 60 	st r5,r27,232

00105424 <LCFI99>:
  105424:	d0 76 1b 60 	st r6,r27,236

00105428 <LCFI100>:
  105428:	d0 78 1f 60 	st r7,r27,240

0010542c <LCFI101>:
  10542c:	d0 80 2f 60 	st r11,r27,256

00105430 <LCFI102>:
  105430:	d0 82 33 60 	st r12,r27,260

00105434 <LCFI103>:
  105434:	d1 70 13 9f 	st r4,r28,-288
  105438:	d1 72 13 9f 	st r4,r28,-284
  10543c:	d1 74 13 9f 	st r4,r28,-280
  105440:	4c 00 00 49 	mov r9,r2
  105444:	4c 00 00 6a 	mov r10,r3
  105448:	dc 00 18 00 	cmpi c0,r0,6
  10544c:	8e 00 00 0c 	beq c0,12
  105450:	4c 00 00 28 	mov r8,r1
  105454:	dc 00 1c 00 	cmpi c0,r0,7
  105458:	9a 00 00 f0 	bne c0,240
  10545c:	c8 03 83 7f 	ld r31,r27,224
  105460:	e0 00 00 8c 	jmp 140
  105464:	e8 00 e8 00 	nop

00105468 <L203>:
  105468:	b5 fc 83 7b 	addi r27,r27,-224
  10546c:	f8 03 80 02 	lli r2,0xe0
  105470:	b5 fc 83 8c 	addi r12,r28,-224
  105474:	f8 00 00 07 	lli r7,0
  105478:	e4 00 0f 8e 	jal 3982
  10547c:	4c 00 03 60 	mov r0,r27

00105480 <LCFI104>:
  105480:	e4 00 03 9e 	jal 926
  105484:	4c 00 01 80 	mov r0,r12
  105488:	c9 ff f3 80 	ld r0,r28,-4
  10548c:	64 00 1c 00 	cmp c0,r0,r7
  105490:	8a 00 00 20 	belt c0,32
  105494:	b4 03 83 7b 	addi r27,r27,224
  105498:	f8 c2 40 0b 	lli r11,0x3090
  10549c:	fc 00 40 0b 	lui r11,0x10
  1054a0:	f8 c5 10 06 	lli r6,0x3144
  1054a4:	fc 00 40 06 	lui r6,0x10
  1054a8:	4c 00 01 85 	mov r5,r12

001054ac <L207>:
  1054ac:	4c 00 00 a0 	mov r0,r5
  1054b0:	4c 00 01 21 	mov r1,r9

001054b4 <LCFI105>:
  1054b4:	d4 00 01 7f 	jalr r11
  1054b8:	b4 00 04 e7 	addi r7,r7,1
  1054bc:	d4 00 00 df 	jalr r6
  1054c0:	4c 00 00 a0 	mov r0,r5
  1054c4:	c9 ff f3 80 	ld r0,r28,-4
  1054c8:	64 00 1c 00 	cmp c0,r0,r7
  1054cc:	92 3f ff ee 	bgt c0,-18
  1054d0:	b4 00 40 a5 	addi r5,r5,16

001054d4 <L222>:
  1054d4:	f8 00 00 07 	lli r7,0
  1054d8:	64 00 1c 00 	cmp c0,r0,r7
  1054dc:	8a 00 00 22 	belt c0,34
  1054e0:	b5 ff 43 86 	addi r6,r28,-48
  1054e4:	f8 c8 e0 08 	lli r8,0x3238
  1054e8:	fc 00 40 08 	lui r8,0x10
  1054ec:	4c 00 03 85 	mov r5,r28

001054f0 <L211>:
  1054f0:	c9 fc 80 a0 	ld r0,r5,-224
  1054f4:	c9 fc 90 a1 	ld r1,r5,-220
  1054f8:	c9 fc a0 a2 	ld r2,r5,-216
  1054fc:	c8 00 00 c3 	ld r3,r6,0
  105500:	b4 00 04 e7 	addi r7,r7,1
  105504:	d4 00 01 1f 	jalr r8
  105508:	b4 00 40 a5 	addi r5,r5,16
  10550c:	d0 00 00 c0 	st r0,r6,0
  105510:	c9 ff f3 80 	ld r0,r28,-4
  105514:	64 00 1c 00 	cmp c0,r0,r7
  105518:	92 3f ff ea 	bgt c0,-22
  10551c:	b4 00 10 c6 	addi r6,r6,4
  105520:	f8 00 00 07 	lli r7,0

00105524 <L231>:
  105524:	64 00 1c 00 	cmp c0,r0,r7
  105528:	8a 00 00 1e 	belt c0,30
  10552c:	4c 00 01 85 	mov r5,r12
  105530:	f8 c2 40 0b 	lli r11,0x3090
  105534:	fc 00 40 0b 	lui r11,0x10
  105538:	f8 c5 10 06 	lli r6,0x3144
  10553c:	fc 00 40 06 	lui r6,0x10

00105540 <L215>:
  105540:	4c 00 00 a0 	mov r0,r5
  105544:	4c 00 01 41 	mov r1,r10
  105548:	d4 00 01 7f 	jalr r11
  10554c:	b4 00 04 e7 	addi r7,r7,1
  105550:	d4 00 00 df 	jalr r6
  105554:	4c 00 00 a0 	mov r0,r5
  105558:	c9 ff f3 80 	ld r0,r28,-4
  10555c:	64 00 1c 00 	cmp c0,r0,r7
  105560:	92 3f ff ee 	bgt c0,-18
  105564:	b4 00 40 a5 	addi r5,r5,16

00105568 <L226>:
  105568:	f8 00 18 00 	lli r0,0x6
  10556c:	e5 ff fe 94 	jal -364
  105570:	4c 00 01 81 	mov r1,r12
  105574:	e0 00 00 62 	jmp 98
  105578:	c8 03 83 7f 	ld r31,r27,224

0010557c <L216>:
  10557c:	f8 c2 40 0b 	lli r11,0x3090
  105580:	fc 00 40 0b 	lui r11,0x10
  105584:	f8 ea c0 0a 	lli r10,0x3ab0
  105588:	fc 00 00 0a 	lui r10,0
  10558c:	e5 ff eb e4 	jal -5148
  105590:	4c 00 00 40 	mov r0,r2
  105594:	f8 00 00 06 	lli r6,0
  105598:	f8 ea f0 05 	lli r5,0x3abc
  10559c:	fc 00 00 05 	lui r5,0
  1055a0:	f8 09 5c 07 	lli r7,0x257

001055a4 <L220>:
  1055a4:	c8 00 01 02 	ld r2,r8,0
  1055a8:	4c 00 00 a0 	mov r0,r5
  1055ac:	4c 00 01 21 	mov r1,r9
  1055b0:	04 00 08 c2 	add r2,r6,r2
  1055b4:	b5 ff fc e7 	addi r7,r7,-1
  1055b8:	c8 00 00 43 	ld r3,r2,0
  1055bc:	b4 00 30 c6 	addi r6,r6,12
  1055c0:	d0 00 0c a0 	st r3,r5,0
  1055c4:	c8 00 10 44 	ld r4,r2,4
  1055c8:	d0 02 10 a0 	st r4,r5,4
  1055cc:	c8 00 20 42 	ld r2,r2,8
  1055d0:	d0 04 08 a0 	st r2,r5,8
  1055d4:	c8 00 01 42 	ld r2,r10,0
  1055d8:	d0 06 08 a0 	st r2,r5,12
  1055dc:	d4 00 01 7f 	jalr r11
  1055e0:	b4 00 40 a5 	addi r5,r5,16
  1055e4:	dc 00 00 e0 	cmpi c0,r7,0
  1055e8:	96 00 00 26 	blt c0,38
  1055ec:	4c 00 00 a0 	mov r0,r5
  1055f0:	c8 00 01 02 	ld r2,r8,0
  1055f4:	4c 00 01 21 	mov r1,r9
  1055f8:	04 00 08 c2 	add r2,r6,r2
  1055fc:	b5 ff fc e7 	addi r7,r7,-1
  105600:	c8 00 00 43 	ld r3,r2,0
  105604:	b4 00 30 c6 	addi r6,r6,12
  105608:	d0 00 0c a0 	st r3,r5,0
  10560c:	c8 00 10 44 	ld r4,r2,4
  105610:	d0 02 10 a0 	st r4,r5,4
  105614:	c8 00 20 42 	ld r2,r2,8
  105618:	d0 04 08 a0 	st r2,r5,8
  10561c:	c8 00 01 42 	ld r2,r10,0
  105620:	d0 06 08 a0 	st r2,r5,12
  105624:	d4 00 01 7f 	jalr r11
  105628:	b4 00 40 a5 	addi r5,r5,16
  10562c:	dc 00 00 e0 	cmpi c0,r7,0
  105630:	86 3f ff b8 	begt c0,-72
  105634:	e8 00 e8 00 	nop

00105638 <L201>:
  105638:	c8 03 83 7f 	ld r31,r27,224

0010563c <L230>:
  10563c:	c8 03 93 7c 	ld r28,r27,228
  105640:	c8 03 a3 65 	ld r5,r27,232
  105644:	c8 03 b3 66 	ld r6,r27,236
  105648:	c8 03 c3 67 	ld r7,r27,240
  10564c:	c8 03 d3 68 	ld r8,r27,244
  105650:	c8 03 e3 69 	ld r9,r27,248
  105654:	c8 03 f3 6a 	ld r10,r27,252
  105658:	c8 04 03 6b 	ld r11,r27,256
  10565c:	c8 04 13 6c 	ld r12,r27,260
  105660:	6c 00 03 e0 	jmpr r31
  105664:	b4 08 a3 7b 	addi r27,r27,552

00105668 <transfRendDrawlist>:
  105668:	b5 ff 83 7b 	addi r27,r27,-32

0010566c <LCFI106>:
  10566c:	d0 08 1f 60 	st r7,r27,16

00105670 <LCFI107>:
  105670:	d0 0a 23 60 	st r8,r27,20

00105674 <LCFI108>:
  105674:	d0 0c 27 60 	st r9,r27,24

00105678 <LCFI109>:
  105678:	4c 00 00 07 	mov r7,r0
  10567c:	4c 00 00 48 	mov r8,r2
  105680:	4c 00 00 29 	mov r9,r1
  105684:	f8 ea d0 00 	lli r0,0x3ab4
  105688:	fc 00 00 00 	lui r0,0
  10568c:	f8 ea e0 02 	lli r2,0x3ab8
  105690:	fc 00 00 02 	lui r2,0
  105694:	d0 02 73 60 	st r28,r27,4

00105698 <LCFI110>:
  105698:	c8 00 00 01 	ld r1,r0,0
  10569c:	c8 00 00 43 	ld r3,r2,0
  1056a0:	d0 06 1b 60 	st r6,r27,12

001056a4 <LCFI111>:
  1056a4:	4c 00 01 20 	mov r0,r9
  1056a8:	b4 00 83 7c 	addi r28,r27,32

001056ac <LCFI112>:
  1056ac:	d0 00 7f 60 	st r31,r27,0

001056b0 <LCFI113>:
  1056b0:	d0 04 17 60 	st r5,r27,8

001056b4 <LCFI114>:
  1056b4:	d0 0e 2b 60 	st r10,r27,28

001056b8 <LCFI115>:
  1056b8:	f8 00 00 06 	lli r6,0
  1056bc:	e5 ff ea 0c 	jal -5620
  1056c0:	4c 00 00 22 	mov r2,r1
  1056c4:	c8 00 00 e0 	ld r0,r7,0
  1056c8:	64 00 18 00 	cmp c0,r0,r6
  1056cc:	8a 00 00 1c 	belt c0,28
  1056d0:	4c 00 00 e5 	mov r5,r7
  1056d4:	f9 50 00 0a 	lli r10,0x5400
  1056d8:	fc 00 40 0a 	lui r10,0x10

001056dc <L236>:
  1056dc:	c8 00 90 a0 	ld r0,r5,36
  1056e0:	c8 00 10 a1 	ld r1,r5,4
  1056e4:	4c 00 01 22 	mov r2,r9
  1056e8:	4c 00 01 03 	mov r3,r8
  1056ec:	b4 00 04 c6 	addi r6,r6,1
  1056f0:	d4 00 01 5f 	jalr r10
  1056f4:	b4 00 10 a5 	addi r5,r5,4
  1056f8:	c8 00 00 e0 	ld r0,r7,0
  1056fc:	64 00 18 00 	cmp c0,r0,r6
  105700:	92 3f ff ec 	bgt c0,-20
  105704:	e8 00 e8 00 	nop

00105708 <L238>:
  105708:	f8 e9 70 01 	lli r1,0x3a5c
  10570c:	fc 00 00 01 	lui r1,0
  105710:	c8 00 00 20 	ld r0,r1,0
  105714:	b4 00 04 00 	addi r0,r0,1
  105718:	d0 00 00 20 	st r0,r1,0
  10571c:	c8 00 03 7f 	ld r31,r27,0
  105720:	c8 00 13 7c 	ld r28,r27,4
  105724:	c8 00 23 65 	ld r5,r27,8
  105728:	c8 00 33 66 	ld r6,r27,12
  10572c:	c8 00 43 67 	ld r7,r27,16
  105730:	c8 00 53 68 	ld r8,r27,20
  105734:	c8 00 63 69 	ld r9,r27,24
  105738:	c8 00 73 6a 	ld r10,r27,28
  10573c:	6c 00 03 e0 	jmpr r31
  105740:	b4 00 83 7b 	addi r27,r27,32

00105744 <initVec3>:
  105744:	b5 ff f3 7b 	addi r27,r27,-4

00105748 <LCFI0>:
  105748:	d0 04 08 60 	st r2,r3,8
  10574c:	d0 00 00 60 	st r0,r3,0
  105750:	d0 00 73 60 	st r28,r27,0

00105754 <LCFI1>:
  105754:	d0 02 04 60 	st r1,r3,4
  105758:	b4 00 13 7c 	addi r28,r27,4

0010575c <LCFI2>:
  10575c:	c8 00 03 7c 	ld r28,r27,0
  105760:	6c 00 03 e0 	jmpr r31
  105764:	b4 00 13 7b 	addi r27,r27,4

00105768 <initVec4>:
  105768:	b5 ff f3 7b 	addi r27,r27,-4

0010576c <LCFI3>:
  10576c:	d0 00 73 60 	st r28,r27,0

00105770 <LCFI4>:
  105770:	b4 00 13 7c 	addi r28,r27,4

00105774 <LCFI5>:
  105774:	c8 00 03 84 	ld r4,r28,0
  105778:	d0 06 0c 80 	st r3,r4,12
  10577c:	d0 00 00 80 	st r0,r4,0
  105780:	d0 02 04 80 	st r1,r4,4
  105784:	d0 04 08 80 	st r2,r4,8
  105788:	c8 00 03 7c 	ld r28,r27,0
  10578c:	6c 00 03 e0 	jmpr r31
  105790:	b4 00 13 7b 	addi r27,r27,4

00105794 <copyVec4>:
  105794:	b5 ff f3 7b 	addi r27,r27,-4

00105798 <LCFI6>:
  105798:	d0 00 73 60 	st r28,r27,0

0010579c <LCFI7>:
  10579c:	c8 00 00 22 	ld r2,r1,0
  1057a0:	b4 00 13 7c 	addi r28,r27,4

001057a4 <LCFI8>:
  1057a4:	d0 00 08 00 	st r2,r0,0
  1057a8:	c8 00 03 7c 	ld r28,r27,0
  1057ac:	c8 00 10 22 	ld r2,r1,4
  1057b0:	d0 02 08 00 	st r2,r0,4
  1057b4:	c8 00 20 22 	ld r2,r1,8
  1057b8:	d0 04 08 00 	st r2,r0,8
  1057bc:	c8 00 30 21 	ld r1,r1,12
  1057c0:	d0 06 04 00 	st r1,r0,12
  1057c4:	6c 00 03 e0 	jmpr r31
  1057c8:	b4 00 13 7b 	addi r27,r27,4

001057cc <initVec4Norm>:
  1057cc:	b5 ff f3 7b 	addi r27,r27,-4

001057d0 <LCFI9>:
  1057d0:	d0 00 00 60 	st r0,r3,0
  1057d4:	d0 02 04 60 	st r1,r3,4
  1057d8:	d0 00 73 60 	st r28,r27,0

001057dc <LCFI10>:
  1057dc:	f9 ea f0 00 	lli r0,0x7abc
  1057e0:	fc 00 00 00 	lui r0,0
  1057e4:	d0 04 08 60 	st r2,r3,8
  1057e8:	b4 00 13 7c 	addi r28,r27,4

001057ec <LCFI11>:
  1057ec:	c8 00 00 00 	ld r0,r0,0
  1057f0:	c8 00 03 7c 	ld r28,r27,0
  1057f4:	d0 06 00 60 	st r0,r3,12
  1057f8:	6c 00 03 e0 	jmpr r31
  1057fc:	b4 00 13 7b 	addi r27,r27,4

00105800 <clearRGB>:
  105800:	b5 ff f3 7b 	addi r27,r27,-4

00105804 <LCFI12>:
  105804:	f8 00 00 01 	lli r1,0
  105808:	d0 00 73 60 	st r28,r27,0

0010580c <LCFI13>:
  10580c:	d0 00 04 00 	st r1,r0,0
  105810:	b4 00 13 7c 	addi r28,r27,4

00105814 <LCFI14>:
  105814:	c8 00 03 7c 	ld r28,r27,0
  105818:	6c 00 03 e0 	jmpr r31
  10581c:	b4 00 13 7b 	addi r27,r27,4

00105820 <setRGB>:
  105820:	b5 ff f3 7b 	addi r27,r27,-4

00105824 <LCFI15>:
  105824:	4c 00 00 30 	mov r16,r1
  105828:	4c 00 00 11 	mov r17,r0
  10582c:	d0 00 73 60 	st r28,r27,0

00105830 <LCFI16>:
  105830:	f8 00 7c 01 	lli r1,0x1f
  105834:	38 00 2c 4f 	srai r15,r2,11
  105838:	b4 00 13 7c 	addi r28,r27,4

0010583c <LCFI17>:
  10583c:	dc 00 00 60 	cmpi c0,r3,0
  105840:	96 00 00 04 	blt c0,4
  105844:	38 00 2c 64 	srai r4,r3,11
  105848:	08 00 04 81 	and r1,r4,r1

0010584c <L8>:
  10584c:	dc 00 00 40 	cmpi c0,r2,0
  105850:	96 00 00 18 	blt c0,24
  105854:	a4 00 7c 23 	andi r3,r1,31
  105858:	34 00 14 61 	slli r1,r3,5
  10585c:	a4 00 7d e0 	andi r0,r15,31
  105860:	38 00 2e 02 	srai r2,r16,11
  105864:	2c 00 00 21 	or r1,r1,r0
  105868:	dc 00 02 00 	cmpi c0,r16,0
  10586c:	96 00 00 16 	blt c0,22
  105870:	a4 0f fc 23 	andi r3,r1,1023

00105874 <L11>:
  105874:	34 00 14 61 	slli r1,r3,5
  105878:	a4 00 7c 40 	andi r0,r2,31
  10587c:	e0 00 00 12 	jmp 18
  105880:	2c 00 00 21 	or r1,r1,r0

00105884 <L14>:
  105884:	34 00 14 60 	slli r0,r3,5
  105888:	38 00 2e 02 	srai r2,r16,11
  10588c:	a8 00 7c 01 	ori r1,r0,31
  105890:	dc 00 02 00 	cmpi c0,r16,0
  105894:	86 3f ff ee 	begt c0,-18
  105898:	a4 0f fc 23 	andi r3,r1,1023

0010589c <L15>:
  10589c:	34 00 14 60 	slli r0,r3,5
  1058a0:	a8 00 7c 01 	ori r1,r0,31

001058a4 <L12>:
  1058a4:	c8 00 02 20 	ld r0,r17,0
  1058a8:	f8 00 00 02 	lli r2,0
  1058ac:	fd ff fe 02 	lui r2,0xffff
  1058b0:	08 00 08 00 	and r0,r0,r2
  1058b4:	2c 00 04 00 	or r0,r0,r1
  1058b8:	d0 00 02 20 	st r0,r17,0
  1058bc:	c8 00 03 7c 	ld r28,r27,0
  1058c0:	6c 00 03 e0 	jmpr r31
  1058c4:	b4 00 13 7b 	addi r27,r27,4

001058c8 <setDepth>:
  1058c8:	b5 ff f3 7b 	addi r27,r27,-4

001058cc <LCFI18>:
  1058cc:	c8 00 00 02 	ld r2,r0,0
  1058d0:	f8 00 02 03 	lli r3,0x8000
  1058d4:	fd ff fc 03 	lui r3,0x7fff
  1058d8:	38 00 04 21 	srai r1,r1,1
  1058dc:	d0 00 73 60 	st r28,r27,0

001058e0 <LCFI19>:
  1058e0:	a5 ff fc 42 	andi r2,r2,32767
  1058e4:	08 00 0c 21 	and r1,r1,r3
  1058e8:	b4 00 13 7c 	addi r28,r27,4

001058ec <LCFI20>:
  1058ec:	2c 00 04 42 	or r2,r2,r1
  1058f0:	c8 00 03 7c 	ld r28,r27,0
  1058f4:	d0 00 08 00 	st r2,r0,0
  1058f8:	6c 00 03 e0 	jmpr r31
  1058fc:	b4 00 13 7b 	addi r27,r27,4

00105900 <setRGB_Dep>:
  105900:	b5 ff f3 7b 	addi r27,r27,-4

00105904 <LCFI21>:
  105904:	4c 00 00 31 	mov r17,r1
  105908:	4c 00 00 12 	mov r18,r0
  10590c:	d0 00 73 60 	st r28,r27,0

00105910 <LCFI22>:
  105910:	f8 00 7c 01 	lli r1,0x1f
  105914:	38 00 2c 40 	srai r0,r2,11
  105918:	b4 00 13 7c 	addi r28,r27,4

0010591c <LCFI23>:
  10591c:	38 00 2c 64 	srai r4,r3,11
  105920:	08 00 04 10 	and r16,r0,r1
  105924:	dc 00 00 60 	cmpi c0,r3,0
  105928:	96 00 00 04 	blt c0,4
  10592c:	c8 00 03 8f 	ld r15,r28,0
  105930:	08 00 04 81 	and r1,r4,r1

00105934 <L19>:
  105934:	dc 00 00 40 	cmpi c0,r2,0
  105938:	96 00 00 16 	blt c0,22
  10593c:	a4 00 7c 23 	andi r3,r1,31
  105940:	34 00 14 60 	slli r0,r3,5
  105944:	38 00 2e 22 	srai r2,r17,11
  105948:	2c 00 40 01 	or r1,r0,r16
  10594c:	dc 00 02 20 	cmpi c0,r17,0
  105950:	96 00 00 16 	blt c0,22
  105954:	a4 0f fc 23 	andi r3,r1,1023

00105958 <L22>:
  105958:	34 00 14 61 	slli r1,r3,5
  10595c:	a4 00 7c 40 	andi r0,r2,31
  105960:	e0 00 00 12 	jmp 18
  105964:	2c 00 00 21 	or r1,r1,r0

00105968 <L25>:
  105968:	34 00 14 60 	slli r0,r3,5
  10596c:	38 00 2e 22 	srai r2,r17,11
  105970:	a8 00 7c 01 	ori r1,r0,31
  105974:	dc 00 02 20 	cmpi c0,r17,0
  105978:	86 3f ff ee 	begt c0,-18
  10597c:	a4 0f fc 23 	andi r3,r1,1023

00105980 <L26>:
  105980:	34 00 14 60 	slli r0,r3,5
  105984:	a8 00 7c 01 	ori r1,r0,31

00105988 <L23>:
  105988:	38 00 05 ef 	srai r15,r15,1
  10598c:	f8 00 02 02 	lli r2,0x8000
  105990:	fd ff fc 02 	lui r2,0x7fff
  105994:	a5 ff fc 21 	andi r1,r1,32767
  105998:	08 00 09 e0 	and r0,r15,r2
  10599c:	2c 00 04 01 	or r1,r0,r1
  1059a0:	d0 00 06 40 	st r1,r18,0
  1059a4:	c8 00 03 7c 	ld r28,r27,0
  1059a8:	6c 00 03 e0 	jmpr r31
  1059ac:	b4 00 13 7b 	addi r27,r27,4

001059b0 <getDepth>:
  1059b0:	b5 ff f3 7b 	addi r27,r27,-4

001059b4 <LCFI24>:
  1059b4:	f8 00 00 01 	lli r1,0
  1059b8:	fd ff fe 01 	lui r1,0xffff
  1059bc:	34 00 04 00 	slli r0,r0,1
  1059c0:	d0 00 73 60 	st r28,r27,0

001059c4 <LCFI25>:
  1059c4:	08 00 04 00 	and r0,r0,r1
  1059c8:	b4 00 13 7c 	addi r28,r27,4

001059cc <LCFI26>:
  1059cc:	c8 00 03 7c 	ld r28,r27,0
  1059d0:	6c 00 03 e0 	jmpr r31
  1059d4:	b4 00 13 7b 	addi r27,r27,4

001059d8 <getRGB>:
  1059d8:	b5 ff e3 7b 	addi r27,r27,-8

001059dc <LCFI27>:
  1059dc:	a4 00 7c 04 	andi r4,r0,31
  1059e0:	f9 e0 02 0f 	lli r15,0xf800
  1059e4:	d0 02 17 60 	st r5,r27,4

001059e8 <LCFI28>:
  1059e8:	34 00 2c 84 	slli r4,r4,11
  1059ec:	d0 00 73 60 	st r28,r27,0

001059f0 <LCFI29>:
  1059f0:	34 00 18 05 	slli r5,r0,6
  1059f4:	d0 00 10 20 	st r4,r1,0
  1059f8:	b4 00 23 7c 	addi r28,r27,8

001059fc <LCFI30>:
  1059fc:	08 00 3c a5 	and r5,r5,r15
  105a00:	34 00 04 00 	slli r0,r0,1
  105a04:	c8 00 03 7c 	ld r28,r27,0
  105a08:	d0 00 14 40 	st r5,r2,0
  105a0c:	08 00 3c 00 	and r0,r0,r15
  105a10:	c8 00 13 65 	ld r5,r27,4
  105a14:	d0 00 00 60 	st r0,r3,0
  105a18:	6c 00 03 e0 	jmpr r31
  105a1c:	b4 00 23 7b 	addi r27,r27,8

00105a20 <getRGBc>:
  105a20:	b5 ff 83 7b 	addi r27,r27,-32

00105a24 <LCFI31>:
  105a24:	d0 0c 2b 60 	st r10,r27,24

00105a28 <LCFI32>:
  105a28:	d0 06 1f 60 	st r7,r27,12

00105a2c <LCFI33>:
  105a2c:	d0 04 1b 60 	st r6,r27,8

00105a30 <LCFI34>:
  105a30:	f8 00 0c 0a 	lli r10,0x3
  105a34:	d0 0e 2f 60 	st r11,r27,28

00105a38 <LCFI35>:
  105a38:	f8 00 60 07 	lli r7,0x18
  105a3c:	08 00 28 24 	and r4,r1,r10
  105a40:	d0 02 17 60 	st r5,r27,4

00105a44 <LCFI36>:
  105a44:	f9 ff f2 0b 	lli r11,0xfffc
  105a48:	fd ff fe 0b 	lui r11,0xffff
  105a4c:	34 04 28 84 	sll r4,r4,r10
  105a50:	f8 03 fc 06 	lli r6,0xff
  105a54:	d0 00 73 60 	st r28,r27,0

00105a58 <LCFI37>:
  105a58:	40 00 10 e7 	sub r7,r7,r4
  105a5c:	d0 08 23 60 	st r8,r27,16

00105a60 <LCFI38>:
  105a60:	d0 0a 27 60 	st r9,r27,20

00105a64 <LCFI39>:
  105a64:	08 00 2c 21 	and r1,r1,r11
  105a68:	a4 00 7c 05 	andi r5,r0,31
  105a6c:	34 04 1c c6 	sll r6,r6,r7
  105a70:	c8 00 00 24 	ld r4,r1,0
  105a74:	34 04 28 a5 	sll r5,r5,r10
  105a78:	50 00 00 c6 	not r6,r6
  105a7c:	08 00 28 48 	and r8,r2,r10
  105a80:	34 04 1c a5 	sll r5,r5,r7
  105a84:	08 00 18 84 	and r4,r4,r6
  105a88:	34 04 29 08 	sll r8,r8,r10
  105a8c:	f8 00 60 09 	lli r9,0x18
  105a90:	2c 00 14 84 	or r4,r4,r5
  105a94:	f8 03 fc 07 	lli r7,0xff
  105a98:	40 00 21 29 	sub r9,r9,r8
  105a9c:	d0 00 10 20 	st r4,r1,0
  105aa0:	08 00 2c 42 	and r2,r2,r11
  105aa4:	34 04 24 e7 	sll r7,r7,r9
  105aa8:	3c 00 08 04 	srli r4,r0,2
  105aac:	c8 00 00 41 	ld r1,r2,0
  105ab0:	08 00 28 6a 	and r10,r3,r10
  105ab4:	50 00 00 e7 	not r7,r7
  105ab8:	a4 03 e0 84 	andi r4,r4,248
  105abc:	34 00 0d 4a 	slli r10,r10,3
  105ac0:	08 00 1c 21 	and r1,r1,r7
  105ac4:	34 04 24 84 	sll r4,r4,r9
  105ac8:	f8 00 60 06 	lli r6,0x18
  105acc:	f8 03 fc 05 	lli r5,0xff
  105ad0:	2c 00 10 21 	or r1,r1,r4
  105ad4:	40 00 28 c6 	sub r6,r6,r10
  105ad8:	08 00 2c 63 	and r3,r3,r11
  105adc:	d0 00 04 40 	st r1,r2,0
  105ae0:	34 04 18 a5 	sll r5,r5,r6
  105ae4:	3c 00 1c 00 	srli r0,r0,7
  105ae8:	c8 00 00 61 	ld r1,r3,0
  105aec:	50 00 00 a5 	not r5,r5
  105af0:	a4 03 e0 00 	andi r0,r0,248
  105af4:	b4 00 83 7c 	addi r28,r27,32

00105af8 <LCFI40>:
  105af8:	08 00 14 21 	and r1,r1,r5
  105afc:	34 04 18 00 	sll r0,r0,r6
  105b00:	2c 00 00 21 	or r1,r1,r0
  105b04:	d0 00 04 60 	st r1,r3,0
  105b08:	c8 00 03 7c 	ld r28,r27,0
  105b0c:	c8 00 13 65 	ld r5,r27,4
  105b10:	c8 00 23 66 	ld r6,r27,8
  105b14:	c8 00 33 67 	ld r7,r27,12
  105b18:	c8 00 43 68 	ld r8,r27,16
  105b1c:	c8 00 53 69 	ld r9,r27,20
  105b20:	c8 00 63 6a 	ld r10,r27,24
  105b24:	c8 00 73 6b 	ld r11,r27,28
  105b28:	6c 00 03 e0 	jmpr r31
  105b2c:	b4 00 83 7b 	addi r27,r27,32

00105b30 <initDrawList>:
  105b30:	b5 ff f3 7b 	addi r27,r27,-4

00105b34 <LCFI41>:
  105b34:	f8 00 00 01 	lli r1,0
  105b38:	d0 00 73 60 	st r28,r27,0

00105b3c <LCFI42>:
  105b3c:	d0 00 04 00 	st r1,r0,0
  105b40:	b4 00 13 7c 	addi r28,r27,4

00105b44 <LCFI43>:
  105b44:	c8 00 03 7c 	ld r28,r27,0
  105b48:	6c 00 03 e0 	jmpr r31
  105b4c:	b4 00 13 7b 	addi r27,r27,4

00105b50 <addDrawList>:
  105b50:	c8 00 00 43 	ld r3,r2,0
  105b54:	b5 ff f3 7b 	addi r27,r27,-4

00105b58 <LCFI44>:
  105b58:	34 00 08 64 	slli r4,r3,2
  105b5c:	d0 00 73 60 	st r28,r27,0

00105b60 <LCFI45>:
  105b60:	04 00 08 84 	add r4,r4,r2
  105b64:	b4 00 13 7c 	addi r28,r27,4

00105b68 <LCFI46>:
  105b68:	b4 00 04 63 	addi r3,r3,1
  105b6c:	d0 02 00 80 	st r0,r4,4
  105b70:	d0 12 04 80 	st r1,r4,36
  105b74:	d0 00 0c 40 	st r3,r2,0
  105b78:	c8 00 03 7c 	ld r28,r27,0
  105b7c:	6c 00 03 e0 	jmpr r31
  105b80:	b4 00 13 7b 	addi r27,r27,4

00105b84 <initPolygon>:
  105b84:	b5 ff f3 7b 	addi r27,r27,-4

00105b88 <LCFI47>:
  105b88:	f8 00 00 01 	lli r1,0
  105b8c:	d0 00 73 60 	st r28,r27,0

00105b90 <LCFI48>:
  105b90:	b4 00 13 7c 	addi r28,r27,4

00105b94 <LCFI49>:
  105b94:	d0 6e 04 00 	st r1,r0,220
  105b98:	c8 00 03 7c 	ld r28,r27,0
  105b9c:	6c 00 03 e0 	jmpr r31
  105ba0:	b4 00 13 7b 	addi r27,r27,4

00105ba4 <setPolygonVN>:
  105ba4:	b5 ff f3 7b 	addi r27,r27,-4

00105ba8 <LCFI50>:
  105ba8:	d0 00 73 60 	st r28,r27,0

00105bac <LCFI51>:
  105bac:	b4 00 13 7c 	addi r28,r27,4

00105bb0 <LCFI52>:
  105bb0:	d0 6e 04 00 	st r1,r0,220
  105bb4:	c8 00 03 7c 	ld r28,r27,0
  105bb8:	6c 00 03 e0 	jmpr r31
  105bbc:	b4 00 13 7b 	addi r27,r27,4

00105bc0 <copyPolygon>:
  105bc0:	b5 ff 93 7b 	addi r27,r27,-28

00105bc4 <LCFI53>:
  105bc4:	d0 02 73 60 	st r28,r27,4

00105bc8 <LCFI54>:
  105bc8:	d0 0a 23 60 	st r8,r27,20

00105bcc <LCFI55>:
  105bcc:	d0 08 1f 60 	st r7,r27,16

00105bd0 <LCFI56>:
  105bd0:	b4 00 73 7c 	addi r28,r27,28

00105bd4 <LCFI57>:
  105bd4:	4c 00 00 08 	mov r8,r0
  105bd8:	d0 00 7f 60 	st r31,r27,0

00105bdc <LCFI58>:
  105bdc:	d0 04 17 60 	st r5,r27,8

00105be0 <LCFI59>:
  105be0:	d0 06 1b 60 	st r6,r27,12

00105be4 <LCFI60>:
  105be4:	d0 0c 27 60 	st r9,r27,24

00105be8 <LCFI61>:
  105be8:	c8 03 73 80 	ld r0,r28,220
  105bec:	f8 00 00 07 	lli r7,0
  105bf0:	d0 6e 01 00 	st r0,r8,220
  105bf4:	64 00 1c 00 	cmp c0,r0,r7
  105bf8:	8a 00 00 20 	belt c0,32
  105bfc:	b4 02 c1 05 	addi r5,r8,176
  105c00:	f9 5e 50 09 	lli r9,0x5794
  105c04:	fc 00 40 09 	lui r9,0x10
  105c08:	b4 02 c3 86 	addi r6,r28,176

00105c0c <L38>:
  105c0c:	34 00 10 e0 	slli r0,r7,4
  105c10:	04 00 03 81 	add r1,r28,r0
  105c14:	b4 00 04 e7 	addi r7,r7,1
  105c18:	d4 00 01 3f 	jalr r9
  105c1c:	04 00 20 00 	add r0,r0,r8
  105c20:	c8 00 00 c0 	ld r0,r6,0
  105c24:	d0 00 00 a0 	st r0,r5,0
  105c28:	b4 00 10 c6 	addi r6,r6,4
  105c2c:	c8 03 73 80 	ld r0,r28,220
  105c30:	64 00 1c 00 	cmp c0,r0,r7
  105c34:	92 3f ff ea 	bgt c0,-22
  105c38:	b4 00 10 a5 	addi r5,r5,4

00105c3c <L40>:
  105c3c:	c8 00 03 7f 	ld r31,r27,0
  105c40:	c8 00 13 7c 	ld r28,r27,4
  105c44:	c8 00 23 65 	ld r5,r27,8
  105c48:	c8 00 33 66 	ld r6,r27,12
  105c4c:	c8 00 43 67 	ld r7,r27,16
  105c50:	c8 00 53 68 	ld r8,r27,20
  105c54:	c8 00 63 69 	ld r9,r27,24
  105c58:	6c 00 03 e0 	jmpr r31
  105c5c:	b4 00 73 7b 	addi r27,r27,28

00105c60 <addVx3C2Polygon>:
  105c60:	b5 ff d3 7b 	addi r27,r27,-12

00105c64 <LCFI62>:
  105c64:	d0 00 73 60 	st r28,r27,0

00105c68 <LCFI63>:
  105c68:	d0 02 17 60 	st r5,r27,4

00105c6c <LCFI64>:
  105c6c:	d0 04 1b 60 	st r6,r27,8

00105c70 <LCFI65>:
  105c70:	b4 00 33 7c 	addi r28,r27,12

00105c74 <LCFI66>:
  105c74:	c8 03 70 04 	ld r4,r0,220
  105c78:	34 00 10 85 	slli r5,r4,4
  105c7c:	34 00 08 86 	slli r6,r4,2
  105c80:	04 00 00 a5 	add r5,r5,r0
  105c84:	b4 00 04 84 	addi r4,r4,1
  105c88:	04 00 00 c6 	add r6,r6,r0
  105c8c:	d0 04 0c a0 	st r3,r5,8
  105c90:	d0 6e 10 00 	st r4,r0,220
  105c94:	d0 00 04 a0 	st r1,r5,0
  105c98:	d0 02 08 a0 	st r2,r5,4
  105c9c:	c8 00 03 80 	ld r0,r28,0
  105ca0:	d0 58 00 c0 	st r0,r6,176
  105ca4:	c8 00 03 7c 	ld r28,r27,0
  105ca8:	c8 00 13 65 	ld r5,r27,4
  105cac:	c8 00 23 66 	ld r6,r27,8
  105cb0:	6c 00 03 e0 	jmpr r31
  105cb4:	b4 00 33 7b 	addi r27,r27,12

00105cb8 <addVx2Polygon>:
  105cb8:	b5 ff b3 7b 	addi r27,r27,-20

00105cbc <LCFI67>:
  105cbc:	d0 02 73 60 	st r28,r27,4

00105cc0 <LCFI68>:
  105cc0:	d0 00 7f 60 	st r31,r27,0

00105cc4 <LCFI69>:
  105cc4:	d0 06 1b 60 	st r6,r27,12

00105cc8 <LCFI70>:
  105cc8:	d0 08 1f 60 	st r7,r27,16

00105ccc <LCFI71>:
  105ccc:	d0 04 17 60 	st r5,r27,8

00105cd0 <LCFI72>:
  105cd0:	4c 00 00 06 	mov r6,r0
  105cd4:	4c 00 00 47 	mov r7,r2
  105cd8:	c8 03 70 05 	ld r5,r0,220
  105cdc:	b4 00 53 7c 	addi r28,r27,20

00105ce0 <LCFI73>:
  105ce0:	34 00 10 a0 	slli r0,r5,4
  105ce4:	04 00 18 00 	add r0,r0,r6
  105ce8:	e5 ff fd 54 	jal -684
  105cec:	34 00 08 a5 	slli r5,r5,2
  105cf0:	04 00 18 a5 	add r5,r5,r6
  105cf4:	c8 03 70 c0 	ld r0,r6,220
  105cf8:	d0 58 1c a0 	st r7,r5,176
  105cfc:	b4 00 04 00 	addi r0,r0,1
  105d00:	d0 6e 00 c0 	st r0,r6,220
  105d04:	c8 00 03 7f 	ld r31,r27,0
  105d08:	c8 00 13 7c 	ld r28,r27,4
  105d0c:	c8 00 23 65 	ld r5,r27,8
  105d10:	c8 00 33 66 	ld r6,r27,12
  105d14:	c8 00 43 67 	ld r7,r27,16
  105d18:	6c 00 03 e0 	jmpr r31
  105d1c:	b4 00 53 7b 	addi r27,r27,20

00105d20 <LFB2>:
  105d20:	b5 ff e3 7b 	addi r27,r27,-8

00105d24 <LCFI0>:
  105d24:	4c 00 00 04 	mov r4,r0
  105d28:	f8 00 60 10 	lli r16,0x18
  105d2c:	d0 02 73 60 	st r28,r27,4

00105d30 <LCFI1>:
  105d30:	d0 00 7f 60 	st r31,r27,0

00105d34 <LCFI2>:
  105d34:	f8 03 fc 0f 	lli r15,0xff
  105d38:	b4 00 23 7c 	addi r28,r27,8

00105d3c <LCFI3>:
  105d3c:	34 00 60 23 	slli r3,r1,24
  105d40:	3c 00 60 63 	srli r3,r3,24
  105d44:	dc 00 00 80 	cmpi c0,r4,0
  105d48:	8e 00 00 28 	beq c0,40
  105d4c:	4c 00 00 20 	mov r0,r1
  105d50:	c8 00 00 82 	ld r2,r4,0
  105d54:	f9 ff f2 01 	lli r1,0xfffc
  105d58:	fd ff fe 01 	lui r1,0xffff
  105d5c:	a4 00 0c 40 	andi r0,r2,3
  105d60:	34 00 0c 00 	slli r0,r0,3
  105d64:	08 00 04 42 	and r2,r2,r1
  105d68:	40 00 02 10 	sub r16,r16,r0
  105d6c:	c8 00 00 41 	ld r1,r2,0
  105d70:	34 04 41 ef 	sll r15,r15,r16
  105d74:	34 04 40 63 	sll r3,r3,r16
  105d78:	50 00 01 ef 	not r15,r15
  105d7c:	08 00 3c 21 	and r1,r1,r15
  105d80:	2c 00 0c 21 	or r1,r1,r3
  105d84:	d0 00 04 40 	st r1,r2,0
  105d88:	c8 00 00 80 	ld r0,r4,0
  105d8c:	b4 00 04 00 	addi r0,r0,1
  105d90:	d0 00 00 80 	st r0,r4,0
  105d94:	e0 00 00 08 	jmp 8
  105d98:	c8 00 03 7f 	ld r31,r27,0

00105d9c <L2>:
  105d9c:	e4 00 06 9c 	jal 1692
  105da0:	e8 00 e8 00 	nop
  105da4:	c8 00 03 7f 	ld r31,r27,0

00105da8 <L5>:
  105da8:	c8 00 13 7c 	ld r28,r27,4
  105dac:	6c 00 03 e0 	jmpr r31
  105db0:	b4 00 23 7b 	addi r27,r27,8

00105db4 <LFB3>:
  105db4:	b5 ff 63 7b 	addi r27,r27,-40

00105db8 <LCFI4>:
  105db8:	d0 02 73 60 	st r28,r27,4

00105dbc <LCFI5>:
  105dbc:	d0 04 17 60 	st r5,r27,8

00105dc0 <LCFI6>:
  105dc0:	d0 06 1b 60 	st r6,r27,12

00105dc4 <LCFI7>:
  105dc4:	d0 08 1f 60 	st r7,r27,16

00105dc8 <LCFI8>:
  105dc8:	d0 0e 2b 60 	st r10,r27,28

00105dcc <LCFI9>:
  105dcc:	d0 10 2f 60 	st r11,r27,32

00105dd0 <LCFI10>:
  105dd0:	d0 12 33 60 	st r12,r27,36

00105dd4 <LCFI11>:
  105dd4:	d0 00 7f 60 	st r31,r27,0

00105dd8 <LCFI12>:
  105dd8:	d0 0a 23 60 	st r8,r27,20

00105ddc <LCFI13>:
  105ddc:	d0 0c 27 60 	st r9,r27,24

00105de0 <LCFI14>:
  105de0:	b4 00 a3 7c 	addi r28,r27,40

00105de4 <LCFI15>:
  105de4:	4c 00 00 0a 	mov r10,r0
  105de8:	4c 00 00 26 	mov r6,r1
  105dec:	4c 00 00 45 	mov r5,r2
  105df0:	f8 00 00 07 	lli r7,0
  105df4:	f8 00 80 0b 	lli r11,0x20
  105df8:	64 00 1c 40 	cmp c0,r2,r7
  105dfc:	8a 00 00 da 	belt c0,218
  105e00:	4c 00 00 6c 	mov r12,r3
  105e04:	a4 00 0c 29 	andi r9,r1,3
  105e08:	f8 00 60 00 	lli r0,0x18
  105e0c:	4c 00 00 ef 	mov r15,r7
  105e10:	f9 ff f2 01 	lli r1,0xfffc
  105e14:	fd ff fe 01 	lui r1,0xffff
  105e18:	34 00 0d 22 	slli r2,r9,3
  105e1c:	08 00 04 c8 	and r8,r6,r1
  105e20:	40 00 08 00 	sub r0,r0,r2
  105e24:	c8 00 01 01 	ld r1,r8,0
  105e28:	3c 04 00 21 	srl r1,r1,r0
  105e2c:	34 00 60 21 	slli r1,r1,24
  105e30:	3c 00 60 21 	srli r1,r1,24
  105e34:	64 00 1c 20 	cmp c0,r1,r7
  105e38:	8e 00 00 20 	beq c0,32
  105e3c:	4c 00 00 c4 	mov r4,r6

00105e40 <L11>:
  105e40:	b4 00 04 84 	addi r4,r4,1
  105e44:	f9 ff f2 00 	lli r0,0xfffc
  105e48:	fd ff fe 00 	lui r0,0xffff
  105e4c:	f8 00 60 02 	lli r2,0x18
  105e50:	a4 00 0c 81 	andi r1,r4,3
  105e54:	08 00 00 83 	and r3,r4,r0
  105e58:	34 00 0c 21 	slli r1,r1,3
  105e5c:	c8 00 00 60 	ld r0,r3,0
  105e60:	40 00 04 42 	sub r2,r2,r1
  105e64:	3c 04 08 00 	srl r0,r0,r2
  105e68:	34 00 60 00 	slli r0,r0,24
  105e6c:	3c 00 60 00 	srli r0,r0,24
  105e70:	dc 00 00 00 	cmpi c0,r0,0
  105e74:	9a 3f ff e4 	bne c0,-28
  105e78:	b4 00 05 ef 	addi r15,r15,1

00105e7c <L29>:
  105e7c:	64 00 15 e0 	cmp c0,r15,r5
  105e80:	96 00 00 04 	blt c0,4
  105e84:	40 00 3c a5 	sub r5,r5,r15
  105e88:	f8 00 00 05 	lli r5,0

00105e8c <L13>:
  105e8c:	a4 00 09 80 	andi r0,r12,2
  105e90:	dc 00 00 00 	cmpi c0,r0,0
  105e94:	8e 00 00 06 	beq c0,6
  105e98:	a4 00 05 80 	andi r0,r12,1
  105e9c:	f8 00 c0 0b 	lli r11,0x30

00105ea0 <L7>:
  105ea0:	a4 00 05 80 	andi r0,r12,1

00105ea4 <L39>:
  105ea4:	dc 00 00 00 	cmpi c0,r0,0
  105ea8:	9a 00 00 1c 	bne c0,28
  105eac:	e8 00 e8 00 	nop
  105eb0:	dc 00 00 a0 	cmpi c0,r5,0
  105eb4:	8a 00 00 16 	belt c0,22
  105eb8:	e8 00 e8 00 	nop
  105ebc:	f9 74 80 0c 	lli r12,0x5d20
  105ec0:	fc 00 40 0c 	lui r12,0x10

00105ec4 <L19>:
  105ec4:	b5 ff fc a5 	addi r5,r5,-1
  105ec8:	4c 00 01 40 	mov r0,r10
  105ecc:	4c 00 01 61 	mov r1,r11
  105ed0:	d4 00 01 9f 	jalr r12
  105ed4:	b4 00 04 e7 	addi r7,r7,1
  105ed8:	dc 00 00 a0 	cmpi c0,r5,0
  105edc:	92 3f ff f2 	bgt c0,-14
  105ee0:	e8 00 e8 00 	nop

00105ee4 <L15>:
  105ee4:	f8 00 60 00 	lli r0,0x18
  105ee8:	34 00 0d 22 	slli r2,r9,3
  105eec:	c8 00 01 01 	ld r1,r8,0
  105ef0:	f9 74 80 0c 	lli r12,0x5d20
  105ef4:	fc 00 40 0c 	lui r12,0x10
  105ef8:	40 00 08 00 	sub r0,r0,r2
  105efc:	3c 04 00 21 	srl r1,r1,r0
  105f00:	34 00 60 21 	slli r1,r1,24
  105f04:	3c 00 60 21 	srli r1,r1,24
  105f08:	dc 00 00 20 	cmpi c0,r1,0
  105f0c:	8e 00 00 34 	beq c0,52
  105f10:	e8 00 e8 00 	nop

00105f14 <L23>:
  105f14:	34 00 0d 23 	slli r3,r9,3
  105f18:	f8 00 60 02 	lli r2,0x18
  105f1c:	c8 00 01 01 	ld r1,r8,0
  105f20:	4c 00 01 40 	mov r0,r10
  105f24:	40 00 0c 42 	sub r2,r2,r3
  105f28:	b4 00 04 c6 	addi r6,r6,1
  105f2c:	b4 00 04 e7 	addi r7,r7,1
  105f30:	3c 04 08 21 	srl r1,r1,r2
  105f34:	34 00 60 21 	slli r1,r1,24
  105f38:	3c 00 60 21 	srli r1,r1,24
  105f3c:	d4 00 01 9f 	jalr r12
  105f40:	a4 00 0c c9 	andi r9,r6,3
  105f44:	f9 ff f2 00 	lli r0,0xfffc
  105f48:	fd ff fe 00 	lui r0,0xffff
  105f4c:	f8 00 60 01 	lli r1,0x18
  105f50:	34 00 0d 22 	slli r2,r9,3
  105f54:	08 00 00 c3 	and r3,r6,r0
  105f58:	40 00 08 21 	sub r1,r1,r2
  105f5c:	c8 00 00 60 	ld r0,r3,0
  105f60:	3c 04 04 00 	srl r0,r0,r1
  105f64:	34 00 60 00 	slli r0,r0,24
  105f68:	3c 00 60 00 	srli r0,r0,24
  105f6c:	dc 00 00 00 	cmpi c0,r0,0
  105f70:	9a 3f ff d0 	bne c0,-48
  105f74:	4c 00 00 68 	mov r8,r3

00105f78 <L32>:
  105f78:	dc 00 00 a0 	cmpi c0,r5,0
  105f7c:	8a 00 00 24 	belt c0,36
  105f80:	4c 00 00 e0 	mov r0,r7
  105f84:	f9 74 80 0c 	lli r12,0x5d20
  105f88:	fc 00 40 0c 	lui r12,0x10
  105f8c:	b5 ff fc a5 	addi r5,r5,-1

00105f90 <L40>:
  105f90:	4c 00 01 40 	mov r0,r10
  105f94:	4c 00 01 61 	mov r1,r11
  105f98:	d4 00 01 9f 	jalr r12
  105f9c:	b4 00 04 e7 	addi r7,r7,1
  105fa0:	dc 00 00 a0 	cmpi c0,r5,0
  105fa4:	92 3f ff f4 	bgt c0,-12
  105fa8:	b5 ff fc a5 	addi r5,r5,-1
  105fac:	e0 00 00 0c 	jmp 12
  105fb0:	4c 00 00 e0 	mov r0,r7

00105fb4 <L35>:
  105fb4:	f9 ff f2 01 	lli r1,0xfffc
  105fb8:	fd ff fe 01 	lui r1,0xffff
  105fbc:	a4 00 0c c9 	andi r9,r6,3
  105fc0:	e1 ff ff 6e 	jmp -146
  105fc4:	08 00 04 c8 	and r8,r6,r1

00105fc8 <L34>:
  105fc8:	c8 00 03 7f 	ld r31,r27,0
  105fcc:	c8 00 13 7c 	ld r28,r27,4
  105fd0:	c8 00 23 65 	ld r5,r27,8
  105fd4:	c8 00 33 66 	ld r6,r27,12
  105fd8:	c8 00 43 67 	ld r7,r27,16
  105fdc:	c8 00 53 68 	ld r8,r27,20
  105fe0:	c8 00 63 69 	ld r9,r27,24
  105fe4:	c8 00 73 6a 	ld r10,r27,28
  105fe8:	c8 00 83 6b 	ld r11,r27,32
  105fec:	c8 00 93 6c 	ld r12,r27,36
  105ff0:	6c 00 03 e0 	jmpr r31
  105ff4:	b4 00 a3 7b 	addi r27,r27,40

00105ff8 <LFB4>:
  105ff8:	b5 fe e3 7b 	addi r27,r27,-72

00105ffc <LCFI16>:
  105ffc:	d0 02 73 60 	st r28,r27,4

00106000 <LCFI17>:
  106000:	d0 14 37 60 	st r13,r27,40

00106004 <LCFI18>:
  106004:	d0 04 17 60 	st r5,r27,8

00106008 <LCFI19>:
  106008:	b4 01 23 7c 	addi r28,r27,72

0010600c <LCFI20>:
  10600c:	d0 0c 27 60 	st r9,r27,24

00106010 <LCFI21>:
  106010:	d0 12 33 60 	st r12,r27,36

00106014 <LCFI22>:
  106014:	d0 16 3b 60 	st r14,r27,44

00106018 <LCFI23>:
  106018:	f8 00 00 0d 	lli r13,0
  10601c:	d0 00 7f 60 	st r31,r27,0

00106020 <LCFI24>:
  106020:	d0 06 1b 60 	st r6,r27,12

00106024 <LCFI25>:
  106024:	d0 08 1f 60 	st r7,r27,16

00106028 <LCFI26>:
  106028:	d0 0a 23 60 	st r8,r27,20

0010602c <LCFI27>:
  10602c:	d0 0e 2b 60 	st r10,r27,28

00106030 <LCFI28>:
  106030:	d0 10 2f 60 	st r11,r27,32

00106034 <LCFI29>:
  106034:	d1 f6 03 9f 	st r0,r28,-20
  106038:	d1 f4 37 9f 	st r13,r28,-24
  10603c:	4c 00 00 49 	mov r9,r2
  106040:	c8 00 03 8c 	ld r12,r28,0
  106044:	c8 00 23 8e 	ld r14,r28,8
  106048:	64 00 34 20 	cmp c0,r1,r13
  10604c:	8e 00 00 b6 	beq c0,182
  106050:	4c 00 00 25 	mov r5,r1
  106054:	dc 00 00 60 	cmpi c0,r3,0
  106058:	9a 00 00 9c 	bne c0,156
  10605c:	b5 ff ef 88 	addi r8,r28,-5

00106060 <L59>:
  106060:	f8 00 60 03 	lli r3,0x18
  106064:	f9 ff f2 01 	lli r1,0xfffc
  106068:	fd ff fe 01 	lui r1,0xffff
  10606c:	a4 00 0d 00 	andi r0,r8,3
  106070:	f8 03 fc 02 	lli r2,0xff
  106074:	08 00 05 04 	and r4,r8,r1
  106078:	34 00 0c 00 	slli r0,r0,3
  10607c:	c8 00 00 81 	ld r1,r4,0
  106080:	40 00 00 63 	sub r3,r3,r0
  106084:	34 04 0c 42 	sll r2,r2,r3
  106088:	50 00 00 42 	not r2,r2
  10608c:	08 00 08 21 	and r1,r1,r2
  106090:	d0 00 04 80 	st r1,r4,0
  106094:	dc 00 00 a0 	cmpi c0,r5,0
  106098:	8e 00 00 50 	beq c0,80
  10609c:	c9 ff a3 80 	ld r0,r28,-24
  1060a0:	f9 d9 10 0b 	lli r11,0x7644
  1060a4:	fc 00 40 0b 	lui r11,0x10
  1060a8:	f9 d0 40 0a 	lli r10,0x7410
  1060ac:	fc 00 40 0a 	lui r10,0x10

001060b0 <L47>:
  1060b0:	4c 00 01 21 	mov r1,r9
  1060b4:	4c 00 00 a0 	mov r0,r5
  1060b8:	f8 00 60 06 	lli r6,0x18
  1060bc:	d4 00 01 7f 	jalr r11
  1060c0:	b5 ff fd 08 	addi r8,r8,-1
  1060c4:	a4 00 0d 01 	andi r1,r8,3
  1060c8:	4c 00 00 02 	mov r2,r0
  1060cc:	f9 ff f2 0f 	lli r15,0xfffc
  1060d0:	fd ff fe 0f 	lui r15,0xffff
  1060d4:	34 00 0c 21 	slli r1,r1,3
  1060d8:	f8 03 fc 04 	lli r4,0xff
  1060dc:	08 00 3d 07 	and r7,r8,r15
  1060e0:	40 00 04 c6 	sub r6,r6,r1
  1060e4:	4c 00 00 a0 	mov r0,r5
  1060e8:	dc 00 24 40 	cmpi c0,r2,9
  1060ec:	8a 00 00 06 	belt c0,6
  1060f0:	4c 00 01 21 	mov r1,r9
  1060f4:	04 00 09 c2 	add r2,r14,r2
  1060f8:	b5 ff 18 42 	addi r2,r2,-58

001060fc <L46>:
  1060fc:	b4 00 c0 43 	addi r3,r2,48
  106100:	34 04 18 84 	sll r4,r4,r6
  106104:	c8 00 00 e2 	ld r2,r7,0
  106108:	50 00 00 84 	not r4,r4
  10610c:	34 00 60 63 	slli r3,r3,24
  106110:	3c 00 60 63 	srli r3,r3,24
  106114:	08 00 10 42 	and r2,r2,r4
  106118:	34 04 18 63 	sll r3,r3,r6
  10611c:	2c 00 0c 42 	or r2,r2,r3
  106120:	d0 00 08 e0 	st r2,r7,0
  106124:	d4 00 01 5f 	jalr r10
  106128:	e8 00 e8 00 	nop
  10612c:	dc 00 00 00 	cmpi c0,r0,0
  106130:	9a 3f ff be 	bne c0,-66
  106134:	4c 00 00 05 	mov r5,r0
  106138:	c9 ff a3 80 	ld r0,r28,-24

0010613c <L58>:
  10613c:	dc 00 00 00 	cmpi c0,r0,0
  106140:	8e 00 00 1a 	beq c0,26
  106144:	e8 00 e8 00 	nop
  106148:	dc 00 01 80 	cmpi c0,r12,0
  10614c:	8e 00 00 74 	beq c0,116
  106150:	c8 00 13 81 	ld r1,r28,4
  106154:	a4 00 08 20 	andi r0,r1,2
  106158:	dc 00 00 00 	cmpi c0,r0,0
  10615c:	8e 00 00 6c 	beq c0,108
  106160:	e8 00 e8 00 	nop
  106164:	c9 ff b3 80 	ld r0,r28,-20
  106168:	f8 00 b4 01 	lli r1,0x2d
  10616c:	f8 00 04 0d 	lli r13,0x1
  106170:	e5 ff fd d6 	jal -554
  106174:	b5 ff fd 8c 	addi r12,r12,-1

00106178 <L48>:
  106178:	c9 ff b3 80 	ld r0,r28,-20

0010617c <L57>:
  10617c:	4c 00 01 01 	mov r1,r8
  106180:	4c 00 01 82 	mov r2,r12
  106184:	e5 ff fe 16 	jal -490
  106188:	c8 00 13 83 	ld r3,r28,4
  10618c:	e0 00 00 7a 	jmp 122
  106190:	04 00 34 00 	add r0,r0,r13

00106194 <L55>:
  106194:	dc 00 28 40 	cmpi c0,r2,10
  106198:	9a 3f ff 62 	bne c0,-158
  10619c:	e8 00 e8 00 	nop
  1061a0:	dc 00 00 20 	cmpi c0,r1,0
  1061a4:	86 3f ff 5c 	begt c0,-164
  1061a8:	e8 00 e8 00 	nop
  1061ac:	f8 00 04 0f 	lli r15,0x1
  1061b0:	d1 f4 3f 9f 	st r15,r28,-24
  1061b4:	e1 ff ff 54 	jmp -172
  1061b8:	40 00 05 a5 	sub r5,r13,r1

001061bc <L54>:
  1061bc:	b5 ff c3 81 	addi r1,r28,-16
  1061c0:	f9 ff f2 02 	lli r2,0xfffc
  1061c4:	fd ff fe 02 	lui r2,0xffff
  1061c8:	b5 ff c7 86 	addi r6,r28,-15
  1061cc:	f9 ff f2 0f 	lli r15,0xfffc
  1061d0:	fd ff fe 0f 	lui r15,0xffff
  1061d4:	08 00 08 27 	and r7,r1,r2
  1061d8:	f8 00 60 04 	lli r4,0x18
  1061dc:	f8 03 fc 05 	lli r5,0xff
  1061e0:	a4 00 0c c2 	andi r2,r6,3
  1061e4:	c8 00 00 e3 	ld r3,r7,0
  1061e8:	08 00 3c c6 	and r6,r6,r15
  1061ec:	34 00 0c 42 	slli r2,r2,3
  1061f0:	f9 ff fe 0f 	lli r15,0xffff
  1061f4:	fc 03 fc 0f 	lui r15,0xff
  1061f8:	40 00 08 84 	sub r4,r4,r2
  1061fc:	08 00 3c 63 	and r3,r3,r15
  106200:	f8 00 00 02 	lli r2,0
  106204:	fc c0 00 02 	lui r2,0x3000
  106208:	34 04 10 a5 	sll r5,r5,r4
  10620c:	2c 00 08 63 	or r3,r3,r2
  106210:	50 00 00 a5 	not r5,r5
  106214:	d0 00 0c e0 	st r3,r7,0
  106218:	c8 00 00 c4 	ld r4,r6,0
  10621c:	c8 00 13 83 	ld r3,r28,4
  106220:	08 00 14 84 	and r4,r4,r5
  106224:	d0 00 10 c0 	st r4,r6,0
  106228:	e5 ff fd c4 	jal -572
  10622c:	4c 00 01 82 	mov r2,r12
  106230:	e0 00 00 2a 	jmp 42
  106234:	c8 00 03 7f 	ld r31,r27,0

00106238 <L49>:
  106238:	b5 ff fd 08 	addi r8,r8,-1
  10623c:	f8 00 60 03 	lli r3,0x18
  106240:	f8 03 fc 02 	lli r2,0xff
  106244:	a4 00 0d 01 	andi r1,r8,3
  106248:	f9 ff f2 0f 	lli r15,0xfffc
  10624c:	fd ff fe 0f 	lui r15,0xffff
  106250:	f8 00 b4 04 	lli r4,0x2d
  106254:	34 00 0c 21 	slli r1,r1,3
  106258:	08 00 3d 05 	and r5,r8,r15
  10625c:	40 00 04 63 	sub r3,r3,r1
  106260:	c8 00 00 a0 	ld r0,r5,0
  106264:	34 04 0c 42 	sll r2,r2,r3
  106268:	34 04 0c 84 	sll r4,r4,r3
  10626c:	50 00 00 42 	not r2,r2
  106270:	08 00 08 00 	and r0,r0,r2
  106274:	2c 00 10 00 	or r0,r0,r4
  106278:	d0 00 00 a0 	st r0,r5,0
  10627c:	e1 ff ff 7e 	jmp -130
  106280:	c9 ff b3 80 	ld r0,r28,-20

00106284 <L41>:
  106284:	c8 00 03 7f 	ld r31,r27,0

00106288 <L56>:
  106288:	c8 00 13 7c 	ld r28,r27,4
  10628c:	c8 00 23 65 	ld r5,r27,8
  106290:	c8 00 33 66 	ld r6,r27,12
  106294:	c8 00 43 67 	ld r7,r27,16
  106298:	c8 00 53 68 	ld r8,r27,20
  10629c:	c8 00 63 69 	ld r9,r27,24
  1062a0:	c8 00 73 6a 	ld r10,r27,28
  1062a4:	c8 00 83 6b 	ld r11,r27,32
  1062a8:	c8 00 93 6c 	ld r12,r27,36
  1062ac:	c8 00 a3 6d 	ld r13,r27,40
  1062b0:	c8 00 b3 6e 	ld r14,r27,44
  1062b4:	6c 00 03 e0 	jmpr r31
  1062b8:	b4 01 23 7b 	addi r27,r27,72

001062bc <LFB5>:
  1062bc:	b5 ff 03 7b 	addi r27,r27,-64

001062c0 <LCFI30>:
  1062c0:	f9 ff f2 04 	lli r4,0xfffc
  1062c4:	fd ff fe 04 	lui r4,0xffff
  1062c8:	f8 00 60 03 	lli r3,0x18
  1062cc:	d0 12 27 60 	st r9,r27,36

001062d0 <LCFI31>:
  1062d0:	d0 08 73 60 	st r28,r27,16

001062d4 <LCFI32>:
  1062d4:	d0 0a 17 60 	st r5,r27,20

001062d8 <LCFI33>:
  1062d8:	d0 0e 1f 60 	st r7,r27,28

001062dc <LCFI34>:
  1062dc:	d0 10 23 60 	st r8,r27,32

001062e0 <LCFI35>:
  1062e0:	d0 14 2b 60 	st r10,r27,40

001062e4 <LCFI36>:
  1062e4:	d0 06 7f 60 	st r31,r27,12

001062e8 <LCFI37>:
  1062e8:	d0 0c 1b 60 	st r6,r27,24

001062ec <LCFI38>:
  1062ec:	d0 16 2f 60 	st r11,r27,44

001062f0 <LCFI39>:
  1062f0:	d0 18 33 60 	st r12,r27,48

001062f4 <LCFI40>:
  1062f4:	d0 1a 37 60 	st r13,r27,52

001062f8 <LCFI41>:
  1062f8:	4c 00 00 09 	mov r9,r0
  1062fc:	f8 00 0c 05 	lli r5,0x3
  106300:	b4 00 10 28 	addi r8,r1,4
  106304:	c8 00 00 20 	ld r0,r1,0
  106308:	f8 00 00 0a 	lli r10,0
  10630c:	08 00 14 01 	and r1,r0,r5
  106310:	4c 00 00 07 	mov r7,r0
  106314:	08 00 10 02 	and r2,r0,r4
  106318:	34 04 14 21 	sll r1,r1,r5
  10631c:	c8 00 00 40 	ld r0,r2,0
  106320:	40 00 04 63 	sub r3,r3,r1
  106324:	3c 04 0c 00 	srl r0,r0,r3
  106328:	34 00 60 00 	slli r0,r0,24
  10632c:	3c 00 60 00 	srli r0,r0,24
  106330:	64 00 28 00 	cmp c0,r0,r10

00106334 <LCFI42>:
  106334:	8e 00 01 24 	beq c0,292
  106338:	b4 01 03 7c 	addi r28,r27,64
  10633c:	b5 ff e3 8b 	addi r11,r28,-8
  106340:	b5 ff e7 8c 	addi r12,r28,-7
  106344:	f8 00 20 0d 	lli r13,0x8
  106348:	08 00 14 e1 	and r1,r7,r5

0010634c <L112>:
  10634c:	f8 00 60 02 	lli r2,0x18
  106350:	08 00 10 e3 	and r3,r7,r4
  106354:	34 00 0c 21 	slli r1,r1,3
  106358:	c8 00 00 60 	ld r0,r3,0
  10635c:	40 00 04 42 	sub r2,r2,r1
  106360:	3c 04 08 00 	srl r0,r0,r2
  106364:	34 00 60 00 	slli r0,r0,24
  106368:	3c 00 60 00 	srli r0,r0,24
  10636c:	dc 00 94 00 	cmpi c0,r0,37
  106370:	9a 00 01 2c 	bne c0,300
  106374:	a4 00 0c e2 	andi r2,r7,3
  106378:	b4 00 04 e7 	addi r7,r7,1
  10637c:	f8 00 60 02 	lli r2,0x18
  106380:	f8 00 00 10 	lli r16,0
  106384:	08 00 14 e1 	and r1,r7,r5
  106388:	08 00 10 e3 	and r3,r7,r4
  10638c:	34 00 0c 21 	slli r1,r1,3
  106390:	c8 00 00 60 	ld r0,r3,0
  106394:	40 00 04 42 	sub r2,r2,r1
  106398:	3c 04 08 00 	srl r0,r0,r2
  10639c:	34 00 60 00 	slli r0,r0,24
  1063a0:	3c 00 60 00 	srli r0,r0,24
  1063a4:	64 00 40 00 	cmp c0,r0,r16
  1063a8:	8e 00 00 ea 	beq c0,234
  1063ac:	4c 00 02 0f 	mov r15,r16
  1063b0:	dc 00 94 00 	cmpi c0,r0,37
  1063b4:	8e 00 01 0a 	beq c0,266
  1063b8:	a4 00 0c e2 	andi r2,r7,3
  1063bc:	dc 00 b4 00 	cmpi c0,r0,45
  1063c0:	8e 00 01 42 	beq c0,322
  1063c4:	e8 00 e8 00 	nop
  1063c8:	f9 ff f2 01 	lli r1,0xfffc
  1063cc:	fd ff fe 01 	lui r1,0xffff
  1063d0:	a4 00 0c e3 	andi r3,r7,3
  1063d4:	f8 00 60 00 	lli r0,0x18
  1063d8:	08 00 04 e6 	and r6,r7,r1

001063dc <L92>:
  1063dc:	34 00 0c 62 	slli r2,r3,3
  1063e0:	c8 00 00 c1 	ld r1,r6,0
  1063e4:	40 00 08 00 	sub r0,r0,r2
  1063e8:	3c 04 00 21 	srl r1,r1,r0
  1063ec:	34 00 60 21 	slli r1,r1,24
  1063f0:	3c 00 60 21 	srli r1,r1,24
  1063f4:	dc 00 c0 20 	cmpi c0,r1,48
  1063f8:	9a 00 00 20 	bne c0,32
  1063fc:	e8 00 e8 00 	nop

00106400 <L99>:
  106400:	b4 00 04 e7 	addi r7,r7,1
  106404:	f9 ff f2 02 	lli r2,0xfffc
  106408:	fd ff fe 02 	lui r2,0xffff
  10640c:	f8 00 60 00 	lli r0,0x18
  106410:	a4 00 0c e3 	andi r3,r7,3
  106414:	08 00 08 e6 	and r6,r7,r2
  106418:	34 00 0c 62 	slli r2,r3,3
  10641c:	c8 00 00 c1 	ld r1,r6,0
  106420:	40 00 08 00 	sub r0,r0,r2
  106424:	3c 04 00 21 	srl r1,r1,r0
  106428:	34 00 60 21 	slli r1,r1,24
  10642c:	3c 00 60 21 	srli r1,r1,24
  106430:	dc 00 c0 20 	cmpi c0,r1,48
  106434:	8e 3f ff e4 	beq c0,-28
  106438:	a8 00 0a 10 	ori r16,r16,2

0010643c <L88>:
  10643c:	f8 00 60 00 	lli r0,0x18
  106440:	34 00 0c 62 	slli r2,r3,3
  106444:	c8 00 00 c1 	ld r1,r6,0
  106448:	40 00 08 00 	sub r0,r0,r2
  10644c:	3c 04 00 21 	srl r1,r1,r0
  106450:	b5 ff 40 21 	addi r1,r1,-48
  106454:	34 00 60 21 	slli r1,r1,24
  106458:	3c 00 60 21 	srli r1,r1,24
  10645c:	dc 00 24 20 	cmpi c0,r1,9
  106460:	92 00 00 3e 	bgt c0,62
  106464:	34 00 0c 60 	slli r0,r3,3

00106468 <L75>:
  106468:	34 00 0c 62 	slli r2,r3,3
  10646c:	b4 00 04 e7 	addi r7,r7,1
  106470:	f8 00 60 00 	lli r0,0x18
  106474:	f9 ff f2 03 	lli r3,0xfffc
  106478:	fd ff fe 03 	lui r3,0xffff
  10647c:	c8 00 00 c1 	ld r1,r6,0
  106480:	40 00 08 00 	sub r0,r0,r2
  106484:	08 00 0c e5 	and r5,r7,r3
  106488:	a4 00 0c e4 	andi r4,r7,3
  10648c:	34 00 0d e2 	slli r2,r15,3
  106490:	3c 04 00 21 	srl r1,r1,r0
  106494:	34 00 0c 84 	slli r4,r4,3
  106498:	f8 00 60 03 	lli r3,0x18
  10649c:	04 00 3c 42 	add r2,r2,r15
  1064a0:	c8 00 00 a0 	ld r0,r5,0
  1064a4:	40 00 10 63 	sub r3,r3,r4
  1064a8:	04 00 09 ef 	add r15,r15,r2
  1064ac:	34 00 60 21 	slli r1,r1,24
  1064b0:	3c 00 60 21 	srli r1,r1,24
  1064b4:	3c 04 0c 00 	srl r0,r0,r3
  1064b8:	4c 00 00 a6 	mov r6,r5
  1064bc:	04 00 3c 21 	add r1,r1,r15
  1064c0:	b5 ff 40 00 	addi r0,r0,-48
  1064c4:	a4 00 0c e3 	andi r3,r7,3
  1064c8:	34 00 60 00 	slli r0,r0,24
  1064cc:	3c 00 60 00 	srli r0,r0,24
  1064d0:	dc 00 24 00 	cmpi c0,r0,9
  1064d4:	8a 3f ff c8 	belt c0,-56
  1064d8:	b5 ff 40 2f 	addi r15,r1,-48
  1064dc:	34 00 0c 60 	slli r0,r3,3

001064e0 <L111>:
  1064e0:	f8 00 60 01 	lli r1,0x18
  1064e4:	c8 00 00 c2 	ld r2,r6,0
  1064e8:	40 00 00 21 	sub r1,r1,r0
  1064ec:	3c 04 04 42 	srl r2,r2,r1
  1064f0:	34 00 60 41 	slli r1,r2,24
  1064f4:	3c 00 60 21 	srli r1,r1,24
  1064f8:	dc 01 cc 20 	cmpi c0,r1,115
  1064fc:	8e 00 00 b4 	beq c0,180
  106500:	e8 00 e8 00 	nop
  106504:	dc 01 90 20 	cmpi c0,r1,100
  106508:	8e 00 01 26 	beq c0,294
  10650c:	e8 00 e8 00 	nop
  106510:	dc 01 e0 20 	cmpi c0,r1,120
  106514:	8e 00 01 5e 	beq c0,350
  106518:	e8 00 e8 00 	nop
  10651c:	dc 01 60 20 	cmpi c0,r1,88
  106520:	8e 00 01 74 	beq c0,372
  106524:	e8 00 e8 00 	nop
  106528:	dc 01 d4 20 	cmpi c0,r1,117
  10652c:	8e 00 01 80 	beq c0,384
  106530:	e8 00 e8 00 	nop
  106534:	dc 01 8c 20 	cmpi c0,r1,99
  106538:	8e 00 00 d2 	beq c0,210
  10653c:	e8 00 e8 00 	nop
  106540:	b4 00 04 e7 	addi r7,r7,1
  106544:	f8 00 0c 05 	lli r5,0x3
  106548:	f9 ff f2 04 	lli r4,0xfffc
  10654c:	fd ff fe 04 	lui r4,0xffff
  106550:	f8 00 60 02 	lli r2,0x18
  106554:	08 00 14 e1 	and r1,r7,r5
  106558:	08 00 10 e3 	and r3,r7,r4
  10655c:	34 04 14 21 	sll r1,r1,r5
  106560:	c8 00 00 60 	ld r0,r3,0
  106564:	40 00 04 42 	sub r2,r2,r1
  106568:	3c 04 08 00 	srl r0,r0,r2
  10656c:	34 00 60 00 	slli r0,r0,24
  106570:	3c 00 60 00 	srli r0,r0,24
  106574:	dc 00 00 00 	cmpi c0,r0,0
  106578:	9a 3f fe e8 	bne c0,-280
  10657c:	08 00 14 e1 	and r1,r7,r5

00106580 <L62>:
  106580:	dc 00 01 20 	cmpi c0,r9,0
  106584:	8e 00 01 68 	beq c0,360
  106588:	e8 00 e8 00 	nop
  10658c:	c8 00 01 24 	ld r4,r9,0
  106590:	f8 00 60 03 	lli r3,0x18
  106594:	f9 ff f2 01 	lli r1,0xfffc
  106598:	fd ff fe 01 	lui r1,0xffff
  10659c:	a4 00 0c 80 	andi r0,r4,3
  1065a0:	f8 03 fc 02 	lli r2,0xff
  1065a4:	34 00 0c 00 	slli r0,r0,3
  1065a8:	08 00 04 84 	and r4,r4,r1
  1065ac:	40 00 00 63 	sub r3,r3,r0
  1065b0:	c8 00 00 81 	ld r1,r4,0
  1065b4:	34 04 0c 42 	sll r2,r2,r3
  1065b8:	50 00 00 42 	not r2,r2
  1065bc:	08 00 08 21 	and r1,r1,r2
  1065c0:	d0 00 04 80 	st r1,r4,0
  1065c4:	e0 00 01 4a 	jmp 330
  1065c8:	4c 00 01 40 	mov r0,r10

001065cc <L110>:
  1065cc:	f9 ff f2 00 	lli r0,0xfffc
  1065d0:	fd ff fe 00 	lui r0,0xffff
  1065d4:	f8 00 60 03 	lli r3,0x18
  1065d8:	34 00 0c 42 	slli r2,r2,3
  1065dc:	08 00 00 e4 	and r4,r7,r0
  1065e0:	f8 00 0c 05 	lli r5,0x3
  1065e4:	40 00 08 63 	sub r3,r3,r2
  1065e8:	c8 00 00 81 	ld r1,r4,0
  1065ec:	4c 00 01 20 	mov r0,r9
  1065f0:	b4 00 04 e7 	addi r7,r7,1
  1065f4:	3c 04 0c 21 	srl r1,r1,r3
  1065f8:	34 00 60 21 	slli r1,r1,24
  1065fc:	3c 00 60 21 	srli r1,r1,24
  106600:	e5 ff fb 8e 	jal -1138
  106604:	b4 00 05 4a 	addi r10,r10,1
  106608:	08 00 14 e1 	and r1,r7,r5
  10660c:	f9 ff f2 04 	lli r4,0xfffc
  106610:	fd ff fe 04 	lui r4,0xffff
  106614:	f8 00 60 02 	lli r2,0x18
  106618:	34 04 14 21 	sll r1,r1,r5
  10661c:	08 00 10 e3 	and r3,r7,r4
  106620:	40 00 04 42 	sub r2,r2,r1
  106624:	c8 00 00 60 	ld r0,r3,0
  106628:	3c 04 08 00 	srl r0,r0,r2
  10662c:	34 00 60 00 	slli r0,r0,24
  106630:	3c 00 60 00 	srli r0,r0,24
  106634:	dc 00 00 00 	cmpi c0,r0,0
  106638:	9a 3f fe 88 	bne c0,-376
  10663c:	08 00 14 e1 	and r1,r7,r5
  106640:	e1 ff ff 9e 	jmp -98
  106644:	e8 00 e8 00 	nop

00106648 <L98>:
  106648:	b4 00 04 e7 	addi r7,r7,1
  10664c:	f9 ff f2 01 	lli r1,0xfffc
  106650:	fd ff fe 01 	lui r1,0xffff
  106654:	f8 00 04 10 	lli r16,0x1
  106658:	a4 00 0c e3 	andi r3,r7,3
  10665c:	f8 00 60 00 	lli r0,0x18
  106660:	e1 ff fe bc 	jmp -324
  106664:	08 00 04 e6 	and r6,r7,r1

00106668 <L100>:
  106668:	c8 00 01 00 	ld r0,r8,0
  10666c:	dc 00 00 00 	cmpi c0,r0,0
  106670:	9a 00 00 06 	bne c0,6
  106674:	b4 00 11 08 	addi r8,r8,4
  106678:	f9 eb 00 00 	lli r0,0x7ac0
  10667c:	fc 00 00 00 	lui r0,0

00106680 <L77>:
  106680:	4c 00 00 01 	mov r1,r0
  106684:	4c 00 01 e2 	mov r2,r15
  106688:	4c 00 02 03 	mov r3,r16
  10668c:	e5 ff fb 92 	jal -1134
  106690:	4c 00 01 20 	mov r0,r9
  106694:	04 00 01 4a 	add r10,r10,r0

00106698 <L106>:
  106698:	b4 00 04 e7 	addi r7,r7,1
  10669c:	f8 00 0c 05 	lli r5,0x3
  1066a0:	f9 ff f2 04 	lli r4,0xfffc
  1066a4:	fd ff fe 04 	lui r4,0xffff
  1066a8:	f8 00 60 02 	lli r2,0x18
  1066ac:	08 00 14 e1 	and r1,r7,r5
  1066b0:	08 00 10 e3 	and r3,r7,r4
  1066b4:	34 04 14 21 	sll r1,r1,r5
  1066b8:	c8 00 00 60 	ld r0,r3,0
  1066bc:	40 00 04 42 	sub r2,r2,r1
  1066c0:	3c 04 08 00 	srl r0,r0,r2
  1066c4:	34 00 60 00 	slli r0,r0,24
  1066c8:	3c 00 60 00 	srli r0,r0,24
  1066cc:	dc 00 00 00 	cmpi c0,r0,0
  1066d0:	9a 3f fe 3c 	bne c0,-452
  1066d4:	08 00 14 e1 	and r1,r7,r5
  1066d8:	e1 ff ff 52 	jmp -174
  1066dc:	e8 00 e8 00 	nop

001066e0 <L105>:
  1066e0:	f9 ff f2 00 	lli r0,0xfffc
  1066e4:	fd ff fe 00 	lui r0,0xffff
  1066e8:	c8 00 01 01 	ld r1,r8,0
  1066ec:	f8 00 60 02 	lli r2,0x18
  1066f0:	08 00 01 63 	and r3,r11,r0
  1066f4:	f9 ff fe 04 	lli r4,0xffff
  1066f8:	fc 03 fc 04 	lui r4,0xff
  1066fc:	34 04 08 21 	sll r1,r1,r2
  106700:	c8 00 00 60 	ld r0,r3,0
  106704:	f8 03 fc 05 	lli r5,0xff
  106708:	40 00 34 42 	sub r2,r2,r13
  10670c:	08 00 10 00 	and r0,r0,r4
  106710:	b4 00 11 08 	addi r8,r8,4
  106714:	34 04 08 a5 	sll r5,r5,r2
  106718:	2c 00 04 00 	or r0,r0,r1
  10671c:	f9 ff f2 04 	lli r4,0xfffc
  106720:	fd ff fe 04 	lui r4,0xffff
  106724:	50 00 00 a5 	not r5,r5
  106728:	d0 00 00 60 	st r0,r3,0
  10672c:	08 00 11 86 	and r6,r12,r4
  106730:	4c 00 01 e2 	mov r2,r15
  106734:	4c 00 02 03 	mov r3,r16
  106738:	c8 00 00 c4 	ld r4,r6,0
  10673c:	4c 00 01 20 	mov r0,r9
  106740:	08 00 14 84 	and r4,r4,r5
  106744:	d0 00 10 c0 	st r4,r6,0
  106748:	e5 ff fb 34 	jal -1228
  10674c:	4c 00 01 61 	mov r1,r11
  106750:	e1 ff ff a2 	jmp -94
  106754:	04 00 01 4a 	add r10,r10,r0

00106758 <L101>:
  106758:	b5 ff d3 7b 	addi r27,r27,-12
  10675c:	c8 00 01 01 	ld r1,r8,0
  106760:	f8 01 84 04 	lli r4,0x61
  106764:	4c 00 01 20 	mov r0,r9
  106768:	d0 00 3f 60 	st r15,r27,0
  10676c:	d0 02 43 60 	st r16,r27,4
  106770:	d0 04 13 60 	st r4,r27,8
  106774:	f8 00 28 02 	lli r2,0xa
  106778:	f8 00 04 03 	lli r3,0x1

0010677c <LCFI43>:
  10677c:	e5 ff fc 3c 	jal -964
  106780:	b4 00 11 08 	addi r8,r8,4
  106784:	b4 00 33 7b 	addi r27,r27,12
  106788:	04 00 01 4a 	add r10,r10,r0

0010678c <L107>:
  10678c:	b4 00 04 e7 	addi r7,r7,1
  106790:	f8 00 0c 05 	lli r5,0x3
  106794:	f9 ff f2 04 	lli r4,0xfffc
  106798:	fd ff fe 04 	lui r4,0xffff
  10679c:	f8 00 60 02 	lli r2,0x18
  1067a0:	08 00 14 e1 	and r1,r7,r5
  1067a4:	08 00 10 e3 	and r3,r7,r4
  1067a8:	34 04 14 21 	sll r1,r1,r5
  1067ac:	c8 00 00 60 	ld r0,r3,0
  1067b0:	40 00 04 42 	sub r2,r2,r1
  1067b4:	3c 04 08 00 	srl r0,r0,r2
  1067b8:	34 00 60 00 	slli r0,r0,24
  1067bc:	3c 00 60 00 	srli r0,r0,24
  1067c0:	dc 00 00 00 	cmpi c0,r0,0
  1067c4:	9a 3f fd c2 	bne c0,-574
  1067c8:	08 00 14 e1 	and r1,r7,r5
  1067cc:	e1 ff fe d8 	jmp -296
  1067d0:	e8 00 e8 00 	nop

001067d4 <L102>:
  1067d4:	b5 ff d3 7b 	addi r27,r27,-12
  1067d8:	c8 00 01 01 	ld r1,r8,0
  1067dc:	f8 01 84 02 	lli r2,0x61
  1067e0:	4c 00 01 20 	mov r0,r9
  1067e4:	d0 00 3f 60 	st r15,r27,0
  1067e8:	d0 04 0b 60 	st r2,r27,8
  1067ec:	d0 02 43 60 	st r16,r27,4
  1067f0:	f8 00 40 02 	lli r2,0x10

001067f4 <L93>:
  1067f4:	f8 00 00 03 	lli r3,0

001067f8 <L108>:
  1067f8:	e5 ff fb fe 	jal -1026
  1067fc:	b4 00 11 08 	addi r8,r8,4
  106800:	04 00 01 4a 	add r10,r10,r0
  106804:	e1 ff ff c2 	jmp -62
  106808:	b4 00 33 7b 	addi r27,r27,12

0010680c <L103>:
  10680c:	b5 ff d3 7b 	addi r27,r27,-12
  106810:	c8 00 01 01 	ld r1,r8,0
  106814:	f8 01 04 03 	lli r3,0x41
  106818:	d0 00 3f 60 	st r15,r27,0
  10681c:	d0 02 43 60 	st r16,r27,4
  106820:	d0 04 0f 60 	st r3,r27,8
  106824:	f8 00 40 02 	lli r2,0x10
  106828:	e1 ff ff e4 	jmp -28
  10682c:	4c 00 01 20 	mov r0,r9

00106830 <L104>:
  106830:	b5 ff d3 7b 	addi r27,r27,-12
  106834:	c8 00 01 01 	ld r1,r8,0
  106838:	f8 01 84 04 	lli r4,0x61
  10683c:	d0 00 3f 60 	st r15,r27,0
  106840:	d0 02 43 60 	st r16,r27,4
  106844:	d0 04 13 60 	st r4,r27,8
  106848:	f8 00 28 02 	lli r2,0xa
  10684c:	f8 00 00 03 	lli r3,0
  106850:	e1 ff ff d2 	jmp -46
  106854:	4c 00 01 20 	mov r0,r9

00106858 <L85>:
  106858:	4c 00 01 40 	mov r0,r10

0010685c <L109>:
  10685c:	c8 00 33 7f 	ld r31,r27,12
  106860:	c8 00 43 7c 	ld r28,r27,16
  106864:	c8 00 53 65 	ld r5,r27,20
  106868:	c8 00 63 66 	ld r6,r27,24
  10686c:	c8 00 73 67 	ld r7,r27,28
  106870:	c8 00 83 68 	ld r8,r27,32
  106874:	c8 00 93 69 	ld r9,r27,36
  106878:	c8 00 a3 6a 	ld r10,r27,40
  10687c:	c8 00 b3 6b 	ld r11,r27,44
  106880:	c8 00 c3 6c 	ld r12,r27,48
  106884:	c8 00 d3 6d 	ld r13,r27,52
  106888:	6c 00 03 e0 	jmpr r31
  10688c:	b4 01 03 7b 	addi r27,r27,64

00106890 <printf>:
  106890:	b5 ff 83 7b 	addi r27,r27,-32

00106894 <LCFI44>:
  106894:	d0 02 73 60 	st r28,r27,4

00106898 <LCFI45>:
  106898:	d0 00 7f 60 	st r31,r27,0

0010689c <LCFI46>:
  10689c:	b4 00 83 7c 	addi r28,r27,32

001068a0 <LCFI47>:
  1068a0:	d1 fe 03 9f 	st r0,r28,-4
  1068a4:	f8 00 00 00 	lli r0,0
  1068a8:	e5 ff fd 08 	jal -760
  1068ac:	b5 ff f3 81 	addi r1,r28,-4
  1068b0:	c8 00 03 7f 	ld r31,r27,0
  1068b4:	c8 00 13 7c 	ld r28,r27,4
  1068b8:	6c 00 03 e0 	jmpr r31
  1068bc:	b4 00 83 7b 	addi r27,r27,32

001068c0 <sprintf>:
  1068c0:	b5 ff 83 7b 	addi r27,r27,-32

001068c4 <LCFI48>:
  1068c4:	d0 02 73 60 	st r28,r27,4

001068c8 <LCFI49>:
  1068c8:	d0 00 7f 60 	st r31,r27,0

001068cc <LCFI50>:
  1068cc:	b4 00 83 7c 	addi r28,r27,32

001068d0 <LCFI51>:
  1068d0:	d1 fc 03 9f 	st r0,r28,-8
  1068d4:	d1 fe 07 9f 	st r1,r28,-4
  1068d8:	b5 ff e3 80 	addi r0,r28,-8
  1068dc:	e5 ff fc ee 	jal -786
  1068e0:	b5 ff f3 81 	addi r1,r28,-4
  1068e4:	c8 00 03 7f 	ld r31,r27,0
  1068e8:	c8 00 13 7c 	ld r28,r27,4
  1068ec:	6c 00 03 e0 	jmpr r31
  1068f0:	b4 00 83 7b 	addi r27,r27,32

001068f4 <mallocTB>:
  1068f4:	b5 ff f3 7b 	addi r27,r27,-4

001068f8 <LCFI0>:
  1068f8:	f9 eb 20 03 	lli r3,0x7ac8
  1068fc:	fc 00 00 03 	lui r3,0
  106900:	4c 00 00 01 	mov r1,r0
  106904:	d0 00 73 60 	st r28,r27,0

00106908 <LCFI1>:
  106908:	f8 c0 02 04 	lli r4,0xb000
  10690c:	fc 01 10 04 	lui r4,0x44
  106910:	c8 00 00 62 	ld r2,r3,0
  106914:	04 00 00 40 	add r0,r2,r0
  106918:	64 00 10 00 	cmp c0,r0,r4

0010691c <LCFI2>:
  10691c:	8a 00 00 0a 	belt c0,10
  106920:	b4 00 13 7c 	addi r28,r27,4
  106924:	f8 00 00 00 	lli r0,0
  106928:	fc 01 00 00 	lui r0,0x40
  10692c:	d0 00 00 60 	st r0,r3,0
  106930:	4c 00 00 02 	mov r2,r0

00106934 <L2>:
  106934:	04 00 04 41 	add r1,r2,r1
  106938:	4c 00 00 40 	mov r0,r2
  10693c:	d0 00 04 60 	st r1,r3,0
  106940:	c8 00 03 7c 	ld r28,r27,0
  106944:	6c 00 03 e0 	jmpr r31
  106948:	b4 00 13 7b 	addi r27,r27,4

0010694c <initTextBuffer>:
  10694c:	b5 ff a3 7b 	addi r27,r27,-24

00106950 <LCFI3>:
  106950:	f8 0f 00 00 	lli r0,0x3c0
  106954:	d0 02 73 60 	st r28,r27,4

00106958 <LCFI4>:
  106958:	d0 06 1b 60 	st r6,r27,12

0010695c <LCFI5>:
  10695c:	d0 08 1f 60 	st r7,r27,16

00106960 <LCFI6>:
  106960:	d0 0a 23 60 	st r8,r27,20

00106964 <LCFI7>:
  106964:	d0 00 7f 60 	st r31,r27,0

00106968 <LCFI8>:
  106968:	d0 04 17 60 	st r5,r27,8

0010696c <LCFI9>:
  10696c:	f8 00 00 06 	lli r6,0
  106970:	f9 a3 d0 08 	lli r8,0x68f4
  106974:	fc 00 40 08 	lui r8,0x10

00106978 <LCFI10>:
  106978:	e4 00 06 ba 	jal 1722
  10697c:	b4 00 63 7c 	addi r28,r27,24
  106980:	4c 00 00 07 	mov r7,r0
  106984:	34 00 08 c5 	slli r5,r6,2

00106988 <L18>:
  106988:	f8 14 00 00 	lli r0,0x500
  10698c:	d4 00 01 1f 	jalr r8
  106990:	04 00 1c a5 	add r5,r5,r7
  106994:	f8 04 fc 01 	lli r1,0x13f
  106998:	d0 00 00 a0 	st r0,r5,0
  10699c:	f8 00 00 02 	lli r2,0

001069a0 <L19>:
  1069a0:	b5 ff fc 21 	addi r1,r1,-1
  1069a4:	d0 00 08 00 	st r2,r0,0
  1069a8:	64 00 08 20 	cmp c0,r1,r2
  1069ac:	86 3f ff f8 	begt c0,-8
  1069b0:	b4 00 10 00 	addi r0,r0,4
  1069b4:	b4 00 04 c6 	addi r6,r6,1
  1069b8:	dc 03 bc c0 	cmpi c0,r6,239
  1069bc:	8a 3f ff e4 	belt c0,-28
  1069c0:	34 00 08 c5 	slli r5,r6,2
  1069c4:	f8 6b 52 00 	lli r0,0x9ad4
  1069c8:	fc 00 00 00 	lui r0,0
  1069cc:	d0 00 1c 00 	st r7,r0,0
  1069d0:	c8 00 03 7f 	ld r31,r27,0
  1069d4:	c8 00 13 7c 	ld r28,r27,4
  1069d8:	c8 00 23 65 	ld r5,r27,8
  1069dc:	c8 00 33 66 	ld r6,r27,12
  1069e0:	c8 00 43 67 	ld r7,r27,16
  1069e4:	c8 00 53 68 	ld r8,r27,20
  1069e8:	6c 00 03 e0 	jmpr r31
  1069ec:	b4 00 63 7b 	addi r27,r27,24

001069f0 <clearTextBuffer>:
  1069f0:	b5 ff c3 7b 	addi r27,r27,-16

001069f4 <LCFI11>:
  1069f4:	f8 6b 52 00 	lli r0,0x9ad4
  1069f8:	fc 00 00 00 	lui r0,0
  1069fc:	f8 00 00 03 	lli r3,0
  106a00:	d0 00 73 60 	st r28,r27,0

00106a04 <LCFI12>:
  106a04:	d0 02 17 60 	st r5,r27,4

00106a08 <LCFI13>:
  106a08:	d0 04 1b 60 	st r6,r27,8

00106a0c <LCFI14>:
  106a0c:	d0 06 1f 60 	st r7,r27,12

00106a10 <LCFI15>:
  106a10:	b4 00 43 7c 	addi r28,r27,16

00106a14 <LCFI16>:
  106a14:	c8 00 00 00 	ld r0,r0,0

00106a18 <L28>:
  106a18:	c8 00 00 01 	ld r1,r0,0
  106a1c:	f8 04 fc 02 	lli r2,0x13f
  106a20:	f8 00 00 04 	lli r4,0

00106a24 <L34>:
  106a24:	b5 ff fc 42 	addi r2,r2,-1
  106a28:	d0 00 10 20 	st r4,r1,0
  106a2c:	64 00 10 40 	cmp c0,r2,r4
  106a30:	86 3f ff f8 	begt c0,-8
  106a34:	b4 00 10 21 	addi r1,r1,4
  106a38:	b4 00 04 63 	addi r3,r3,1
  106a3c:	dc 03 bc 60 	cmpi c0,r3,239
  106a40:	8a 3f ff ea 	belt c0,-22
  106a44:	b4 00 10 00 	addi r0,r0,4
  106a48:	f9 eb 34 05 	lli r5,0x7acd
  106a4c:	fc 00 00 05 	lui r5,0
  106a50:	f9 eb 30 07 	lli r7,0x7acc
  106a54:	fc 00 00 07 	lui r7,0
  106a58:	f8 00 60 06 	lli r6,0x18
  106a5c:	a4 00 0c a0 	andi r0,r5,3
  106a60:	a4 00 0c e3 	andi r3,r7,3
  106a64:	f9 ff f2 01 	lli r1,0xfffc
  106a68:	fd ff fe 01 	lui r1,0xffff
  106a6c:	34 00 0c 00 	slli r0,r0,3
  106a70:	f8 03 fc 02 	lli r2,0xff
  106a74:	08 00 04 a5 	and r5,r5,r1
  106a78:	40 00 00 c6 	sub r6,r6,r0
  106a7c:	34 00 0c 63 	slli r3,r3,3
  106a80:	c8 00 00 a4 	ld r4,r5,0
  106a84:	34 04 18 42 	sll r2,r2,r6
  106a88:	f8 00 60 00 	lli r0,0x18
  106a8c:	f8 03 fc 01 	lli r1,0xff
  106a90:	50 00 00 42 	not r2,r2
  106a94:	40 00 0c 00 	sub r0,r0,r3
  106a98:	08 00 08 84 	and r4,r4,r2
  106a9c:	f9 ff f2 03 	lli r3,0xfffc
  106aa0:	fd ff fe 03 	lui r3,0xffff
  106aa4:	34 04 00 21 	sll r1,r1,r0
  106aa8:	d0 00 10 a0 	st r4,r5,0
  106aac:	08 00 0c e7 	and r7,r7,r3
  106ab0:	50 00 00 21 	not r1,r1
  106ab4:	c8 00 00 e0 	ld r0,r7,0
  106ab8:	08 00 04 00 	and r0,r0,r1
  106abc:	d0 00 00 e0 	st r0,r7,0
  106ac0:	c8 00 03 7c 	ld r28,r27,0
  106ac4:	c8 00 13 65 	ld r5,r27,4
  106ac8:	c8 00 23 66 	ld r6,r27,8
  106acc:	c8 00 33 67 	ld r7,r27,12
  106ad0:	6c 00 03 e0 	jmpr r31
  106ad4:	b4 00 43 7b 	addi r27,r27,16

00106ad8 <putchar>:
  106ad8:	b5 ff 63 7b 	addi r27,r27,-40

00106adc <LCFI17>:
  106adc:	34 00 14 00 	slli r0,r0,5
  106ae0:	f9 eb 50 02 	lli r2,0x7ad4
  106ae4:	fc 00 00 02 	lui r2,0
  106ae8:	d0 0e 2f 60 	st r11,r27,28

00106aec <LCFI18>:
  106aec:	d0 0c 2b 60 	st r10,r27,24

00106af0 <LCFI19>:
  106af0:	d0 10 33 60 	st r12,r27,32

00106af4 <LCFI20>:
  106af4:	f9 eb 34 0b 	lli r11,0x7acd
  106af8:	fc 00 00 0b 	lui r11,0
  106afc:	d0 04 1b 60 	st r6,r27,8

00106b00 <LCFI21>:
  106b00:	f9 eb 30 0c 	lli r12,0x7acc
  106b04:	fc 00 00 0c 	lui r12,0
  106b08:	d0 06 1f 60 	st r7,r27,12

00106b0c <LCFI22>:
  106b0c:	d0 12 37 60 	st r13,r27,36

00106b10 <LCFI23>:
  106b10:	a4 00 0d 61 	andi r1,r11,3
  106b14:	04 00 08 0a 	add r10,r0,r2
  106b18:	d0 00 73 60 	st r28,r27,0

00106b1c <LCFI24>:
  106b1c:	d0 08 23 60 	st r8,r27,16

00106b20 <LCFI25>:
  106b20:	f9 ff f2 00 	lli r0,0xfffc
  106b24:	fd ff fe 00 	lui r0,0xffff
  106b28:	d0 0a 27 60 	st r9,r27,20

00106b2c <LCFI26>:
  106b2c:	f8 6b 52 0d 	lli r13,0x9ad4
  106b30:	fc 00 00 0d 	lui r13,0
  106b34:	f8 00 60 06 	lli r6,0x18
  106b38:	34 00 0c 21 	slli r1,r1,3
  106b3c:	a4 00 0d 87 	andi r7,r12,3
  106b40:	b4 00 a3 7c 	addi r28,r27,40

00106b44 <LCFI27>:
  106b44:	d0 02 17 60 	st r5,r27,4

00106b48 <LCFI28>:
  106b48:	40 00 04 c6 	sub r6,r6,r1
  106b4c:	34 00 0c e7 	slli r7,r7,3
  106b50:	f8 00 00 12 	lli r18,0
  106b54:	08 00 01 69 	and r9,r11,r0
  106b58:	08 00 01 88 	and r8,r12,r0
  106b5c:	c8 00 01 b3 	ld r19,r13,0

00106b60 <L48>:
  106b60:	c8 00 01 45 	ld r5,r10,0
  106b64:	f8 00 00 11 	lli r17,0

00106b68 <L47>:
  106b68:	f8 00 00 04 	lli r4,0
  106b6c:	34 00 12 20 	slli r0,r17,4
  106b70:	40 00 00 80 	sub r0,r4,r0
  106b74:	b4 00 7c 10 	addi r16,r0,31

00106b78 <L46>:
  106b78:	f8 00 60 0f 	lli r15,0x18
  106b7c:	c8 00 01 00 	ld r0,r8,0
  106b80:	c8 00 01 21 	ld r1,r9,0
  106b84:	40 00 1d ef 	sub r15,r15,r7
  106b88:	38 04 40 a3 	sra r3,r5,r16
  106b8c:	3c 04 18 21 	srl r1,r1,r6
  106b90:	3c 04 3c 00 	srl r0,r0,r15
  106b94:	34 00 60 21 	slli r1,r1,24
  106b98:	3c 00 60 21 	srli r1,r1,24
  106b9c:	34 00 60 00 	slli r0,r0,24
  106ba0:	3c 00 60 00 	srli r0,r0,24
  106ba4:	a4 00 04 63 	andi r3,r3,1
  106ba8:	34 00 10 21 	slli r1,r1,4
  106bac:	34 00 0c 00 	slli r0,r0,3
  106bb0:	04 00 10 21 	add r1,r1,r4
  106bb4:	04 00 48 00 	add r0,r0,r18
  106bb8:	34 00 08 21 	slli r1,r1,2
  106bbc:	04 00 00 00 	add r0,r0,r0
  106bc0:	04 00 44 00 	add r0,r0,r17
  106bc4:	34 00 08 00 	slli r0,r0,2
  106bc8:	04 00 4c 00 	add r0,r0,r19
  106bcc:	c8 00 00 02 	ld r2,r0,0
  106bd0:	04 00 08 21 	add r1,r1,r2
  106bd4:	f8 00 00 02 	lli r2,0
  106bd8:	d0 00 08 20 	st r2,r1,0
  106bdc:	dc 00 04 60 	cmpi c0,r3,1
  106be0:	8e 00 00 d4 	beq c0,212
  106be4:	b5 ff fe 10 	addi r16,r16,-1
  106be8:	b4 00 04 84 	addi r4,r4,1
  106bec:	dc 00 3c 80 	cmpi c0,r4,15
  106bf0:	8a 3f ff c2 	belt c0,-62
  106bf4:	e8 00 e8 00 	nop
  106bf8:	b4 00 06 31 	addi r17,r17,1

00106bfc <L82>:
  106bfc:	dc 00 06 20 	cmpi c0,r17,1
  106c00:	8a 3f ff b2 	belt c0,-78
  106c04:	e8 00 e8 00 	nop
  106c08:	b4 00 06 52 	addi r18,r18,1
  106c0c:	dc 00 1e 40 	cmpi c0,r18,7
  106c10:	8a 3f ff a6 	belt c0,-90
  106c14:	b4 00 11 4a 	addi r10,r10,4
  106c18:	f9 ff f2 01 	lli r1,0xfffc
  106c1c:	fd ff fe 01 	lui r1,0xffff
  106c20:	a4 00 0d 62 	andi r2,r11,3
  106c24:	f8 03 fc 04 	lli r4,0xff
  106c28:	08 00 05 66 	and r6,r11,r1
  106c2c:	34 00 0c 42 	slli r2,r2,3
  106c30:	c8 00 00 c0 	ld r0,r6,0
  106c34:	f8 00 60 01 	lli r1,0x18
  106c38:	4c 00 00 03 	mov r3,r0
  106c3c:	40 00 08 21 	sub r1,r1,r2
  106c40:	3c 04 04 00 	srl r0,r0,r1
  106c44:	34 04 04 84 	sll r4,r4,r1
  106c48:	b4 00 04 00 	addi r0,r0,1
  106c4c:	50 00 00 84 	not r4,r4
  106c50:	34 00 60 00 	slli r0,r0,24
  106c54:	3c 00 60 00 	srli r0,r0,24
  106c58:	08 00 10 63 	and r3,r3,r4
  106c5c:	34 04 04 00 	sll r0,r0,r1
  106c60:	2c 00 00 60 	or r0,r3,r0
  106c64:	3c 04 04 01 	srl r1,r0,r1
  106c68:	34 00 60 21 	slli r1,r1,24
  106c6c:	3c 00 60 21 	srli r1,r1,24
  106c70:	dc 00 50 20 	cmpi c0,r1,20
  106c74:	8e 00 00 e4 	beq c0,228
  106c78:	a4 00 0d 83 	andi r3,r12,3
  106c7c:	d0 00 00 c0 	st r0,r6,0
  106c80:	f9 eb 30 01 	lli r1,0x7acc
  106c84:	fc 00 00 01 	lui r1,0
  106c88:	f8 00 60 02 	lli r2,0x18
  106c8c:	f9 ff f2 00 	lli r0,0xfffc
  106c90:	fd ff fe 00 	lui r0,0xffff
  106c94:	08 00 04 04 	and r4,r0,r1
  106c98:	f9 eb 30 00 	lli r0,0x7acc
  106c9c:	fc 00 00 00 	lui r0,0
  106ca0:	f8 00 0c 01 	lli r1,0x3
  106ca4:	c8 00 00 83 	ld r3,r4,0
  106ca8:	08 00 00 21 	and r1,r1,r0
  106cac:	34 00 0c 21 	slli r1,r1,3
  106cb0:	40 00 04 42 	sub r2,r2,r1
  106cb4:	3c 04 08 60 	srl r0,r3,r2
  106cb8:	34 00 60 00 	slli r0,r0,24
  106cbc:	3c 00 60 00 	srli r0,r0,24
  106cc0:	dc 00 3c 00 	cmpi c0,r0,15
  106cc4:	8e 00 00 9a 	beq c0,154
  106cc8:	a4 00 0d 60 	andi r0,r11,3

00106ccc <L83>:
  106ccc:	f8 00 60 0f 	lli r15,0x18
  106cd0:	f9 ff f2 01 	lli r1,0xfffc
  106cd4:	fd ff fe 01 	lui r1,0xffff
  106cd8:	34 00 0c 00 	slli r0,r0,3
  106cdc:	4c 00 00 87 	mov r7,r4
  106ce0:	c8 00 01 a5 	ld r5,r13,0
  106ce4:	4c 00 00 43 	mov r3,r2
  106ce8:	40 00 01 ef 	sub r15,r15,r0
  106cec:	f8 00 00 12 	lli r18,0
  106cf0:	08 00 05 66 	and r6,r11,r1

00106cf4 <L62>:
  106cf4:	f8 00 00 11 	lli r17,0

00106cf8 <L61>:
  106cf8:	f8 00 00 04 	lli r4,0

00106cfc <L60>:
  106cfc:	c8 00 00 e0 	ld r0,r7,0
  106d00:	c8 00 00 c1 	ld r1,r6,0
  106d04:	3c 04 0c 00 	srl r0,r0,r3
  106d08:	3c 04 3c 21 	srl r1,r1,r15
  106d0c:	34 00 60 00 	slli r0,r0,24
  106d10:	3c 00 60 00 	srli r0,r0,24
  106d14:	34 00 60 21 	slli r1,r1,24
  106d18:	3c 00 60 21 	srli r1,r1,24
  106d1c:	34 00 0c 00 	slli r0,r0,3
  106d20:	34 00 10 21 	slli r1,r1,4
  106d24:	04 00 48 00 	add r0,r0,r18
  106d28:	04 00 10 21 	add r1,r1,r4
  106d2c:	04 00 00 00 	add r0,r0,r0
  106d30:	34 00 08 21 	slli r1,r1,2
  106d34:	b4 00 04 84 	addi r4,r4,1
  106d38:	04 00 44 00 	add r0,r0,r17
  106d3c:	34 00 08 00 	slli r0,r0,2
  106d40:	04 00 14 00 	add r0,r0,r5
  106d44:	c8 00 00 02 	ld r2,r0,0
  106d48:	04 00 08 21 	add r1,r1,r2
  106d4c:	f9 ff fe 02 	lli r2,0xffff
  106d50:	fd ff fe 02 	lui r2,0xffff
  106d54:	d0 00 08 20 	st r2,r1,0
  106d58:	dc 00 3c 80 	cmpi c0,r4,15
  106d5c:	8a 3f ff ce 	belt c0,-50
  106d60:	e8 00 e8 00 	nop
  106d64:	b4 00 06 31 	addi r17,r17,1
  106d68:	dc 00 06 20 	cmpi c0,r17,1
  106d6c:	8a 3f ff c4 	belt c0,-60
  106d70:	e8 00 e8 00 	nop
  106d74:	b4 00 06 52 	addi r18,r18,1
  106d78:	dc 00 1e 40 	cmpi c0,r18,7
  106d7c:	8a 3f ff ba 	belt c0,-70
  106d80:	e8 00 e8 00 	nop
  106d84:	e0 00 00 b0 	jmp 176
  106d88:	c8 00 03 7c 	ld r28,r27,0

00106d8c <L77>:
  106d8c:	c8 00 01 00 	ld r0,r8,0
  106d90:	c8 00 01 21 	ld r1,r9,0
  106d94:	3c 04 3c 00 	srl r0,r0,r15
  106d98:	3c 04 18 21 	srl r1,r1,r6
  106d9c:	34 00 60 00 	slli r0,r0,24
  106da0:	3c 00 60 00 	srli r0,r0,24
  106da4:	34 00 60 21 	slli r1,r1,24
  106da8:	3c 00 60 21 	srli r1,r1,24
  106dac:	34 00 0c 00 	slli r0,r0,3
  106db0:	34 00 10 21 	slli r1,r1,4
  106db4:	04 00 48 00 	add r0,r0,r18
  106db8:	04 00 10 21 	add r1,r1,r4
  106dbc:	04 00 00 00 	add r0,r0,r0
  106dc0:	34 00 08 21 	slli r1,r1,2
  106dc4:	b4 00 04 84 	addi r4,r4,1
  106dc8:	04 00 44 00 	add r0,r0,r17
  106dcc:	34 00 08 00 	slli r0,r0,2
  106dd0:	04 00 4c 00 	add r0,r0,r19
  106dd4:	c8 00 00 02 	ld r2,r0,0
  106dd8:	f9 ff fe 00 	lli r0,0xffff
  106ddc:	fd ff fe 00 	lui r0,0xffff
  106de0:	04 00 08 21 	add r1,r1,r2
  106de4:	d0 00 00 20 	st r0,r1,0
  106de8:	dc 00 3c 80 	cmpi c0,r4,15
  106dec:	8a 3f fe c4 	belt c0,-316
  106df0:	e8 00 e8 00 	nop
  106df4:	e1 ff ff 02 	jmp -254
  106df8:	b4 00 06 31 	addi r17,r17,1

00106dfc <L79>:
  106dfc:	f8 03 fc 00 	lli r0,0xff
  106e00:	f8 00 60 0f 	lli r15,0x18
  106e04:	f9 ff f2 01 	lli r1,0xfffc
  106e08:	fd ff fe 01 	lui r1,0xffff
  106e0c:	34 04 08 00 	sll r0,r0,r2
  106e10:	4c 00 00 87 	mov r7,r4
  106e14:	f8 00 00 12 	lli r18,0
  106e18:	50 00 00 00 	not r0,r0
  106e1c:	08 00 05 66 	and r6,r11,r1
  106e20:	08 00 00 60 	and r0,r3,r0
  106e24:	d0 00 00 80 	st r0,r4,0
  106e28:	4c 00 00 43 	mov r3,r2
  106e2c:	a4 00 0d 60 	andi r0,r11,3
  106e30:	c8 00 01 a5 	ld r5,r13,0
  106e34:	34 00 0c 00 	slli r0,r0,3
  106e38:	e1 ff ff 5c 	jmp -164
  106e3c:	40 00 01 ef 	sub r15,r15,r0

00106e40 <L78>:
  106e40:	08 00 10 00 	and r0,r0,r4
  106e44:	f9 ff f2 02 	lli r2,0xfffc
  106e48:	fd ff fe 02 	lui r2,0xffff
  106e4c:	d0 00 00 c0 	st r0,r6,0
  106e50:	08 00 09 85 	and r5,r12,r2
  106e54:	34 00 0c 63 	slli r3,r3,3
  106e58:	f8 00 60 04 	lli r4,0x18
  106e5c:	c8 00 00 a0 	ld r0,r5,0
  106e60:	f8 03 fc 01 	lli r1,0xff
  106e64:	40 00 0c 84 	sub r4,r4,r3
  106e68:	4c 00 00 02 	mov r2,r0
  106e6c:	34 04 10 21 	sll r1,r1,r4
  106e70:	3c 04 10 00 	srl r0,r0,r4
  106e74:	50 00 00 21 	not r1,r1
  106e78:	b4 00 04 00 	addi r0,r0,1
  106e7c:	08 00 04 42 	and r2,r2,r1
  106e80:	34 00 60 00 	slli r0,r0,24
  106e84:	3c 00 60 00 	srli r0,r0,24
  106e88:	f9 eb 30 01 	lli r1,0x7acc
  106e8c:	fc 00 00 01 	lui r1,0
  106e90:	34 04 10 00 	sll r0,r0,r4
  106e94:	2c 00 00 42 	or r2,r2,r0
  106e98:	f9 ff f2 00 	lli r0,0xfffc
  106e9c:	fd ff fe 00 	lui r0,0xffff
  106ea0:	d0 00 08 a0 	st r2,r5,0
  106ea4:	08 00 04 04 	and r4,r0,r1
  106ea8:	f8 00 60 02 	lli r2,0x18
  106eac:	f9 eb 30 00 	lli r0,0x7acc
  106eb0:	fc 00 00 00 	lui r0,0
  106eb4:	f8 00 0c 01 	lli r1,0x3
  106eb8:	c8 00 00 83 	ld r3,r4,0
  106ebc:	08 00 00 21 	and r1,r1,r0
  106ec0:	34 00 0c 21 	slli r1,r1,3
  106ec4:	40 00 04 42 	sub r2,r2,r1
  106ec8:	3c 04 08 60 	srl r0,r3,r2
  106ecc:	34 00 60 00 	slli r0,r0,24
  106ed0:	3c 00 60 00 	srli r0,r0,24
  106ed4:	dc 00 3c 00 	cmpi c0,r0,15
  106ed8:	9a 3f fe f8 	bne c0,-264
  106edc:	a4 00 0d 60 	andi r0,r11,3
  106ee0:	e1 ff ff 8c 	jmp -116
  106ee4:	e8 00 e8 00 	nop

00106ee8 <L80>:
  106ee8:	f8 00 04 00 	lli r0,0x1
  106eec:	c8 00 13 65 	ld r5,r27,4
  106ef0:	c8 00 23 66 	ld r6,r27,8
  106ef4:	c8 00 33 67 	ld r7,r27,12
  106ef8:	c8 00 43 68 	ld r8,r27,16
  106efc:	c8 00 53 69 	ld r9,r27,20
  106f00:	c8 00 63 6a 	ld r10,r27,24
  106f04:	c8 00 73 6b 	ld r11,r27,28
  106f08:	c8 00 83 6c 	ld r12,r27,32
  106f0c:	c8 00 93 6d 	ld r13,r27,36
  106f10:	6c 00 03 e0 	jmpr r31
  106f14:	b4 00 a3 7b 	addi r27,r27,40

00106f18 <abs>:
  106f18:	b5 ff f3 7b 	addi r27,r27,-4

00106f1c <LCFI0>:
  106f1c:	4c 00 00 00 	mov r0,r0
  106f20:	48 00 6b 5a 	xor r26,r26,r26
  106f24:	64 00 68 00 	cmp c0,r0,r26
  106f28:	92 00 00 04 	bgt c0,4
  106f2c:	e8 00 e8 00 	nop
  106f30:	40 00 03 40 	sub r0,r26,r0
  106f34:	d0 00 73 60 	st r28,r27,0

00106f38 <LCFI1>:
  106f38:	b4 00 13 7c 	addi r28,r27,4

00106f3c <LCFI2>:
  106f3c:	c8 00 03 7c 	ld r28,r27,0
  106f40:	6c 00 03 e0 	jmpr r31
  106f44:	b4 00 13 7b 	addi r27,r27,4

00106f48 <labs>:
  106f48:	b5 ff f3 7b 	addi r27,r27,-4

00106f4c <LCFI3>:
  106f4c:	4c 00 00 00 	mov r0,r0
  106f50:	48 00 6b 5a 	xor r26,r26,r26
  106f54:	64 00 68 00 	cmp c0,r0,r26
  106f58:	92 00 00 04 	bgt c0,4
  106f5c:	e8 00 e8 00 	nop
  106f60:	40 00 03 40 	sub r0,r26,r0
  106f64:	d0 00 73 60 	st r28,r27,0

00106f68 <LCFI4>:
  106f68:	b4 00 13 7c 	addi r28,r27,4

00106f6c <LCFI5>:
  106f6c:	c8 00 03 7c 	ld r28,r27,0
  106f70:	6c 00 03 e0 	jmpr r31
  106f74:	b4 00 13 7b 	addi r27,r27,4

00106f78 <free>:
  106f78:	b5 ff f3 7b 	addi r27,r27,-4

00106f7c <LCFI6>:
  106f7c:	d0 00 73 60 	st r28,r27,0

00106f80 <LCFI7>:
  106f80:	b4 00 13 7c 	addi r28,r27,4

00106f84 <LCFI8>:
  106f84:	c8 00 03 7c 	ld r28,r27,0
  106f88:	6c 00 03 e0 	jmpr r31
  106f8c:	b4 00 13 7b 	addi r27,r27,4

00106f90 <memset>:
  106f90:	b5 ff e3 7b 	addi r27,r27,-8

00106f94 <LCFI0>:
  106f94:	4c 00 00 12 	mov r18,r0
  106f98:	b5 ff fc 50 	addi r16,r2,-1
  106f9c:	d0 00 73 60 	st r28,r27,0

00106fa0 <LCFI1>:
  106fa0:	d0 02 17 60 	st r5,r27,4

00106fa4 <LCFI2>:
  106fa4:	4c 00 02 4f 	mov r15,r18
  106fa8:	dc 00 00 40 	cmpi c0,r2,0

00106fac <LCFI3>:
  106fac:	8a 00 00 30 	belt c0,48
  106fb0:	b4 00 23 7c 	addi r28,r27,8
  106fb4:	4c 00 00 31 	mov r17,r1

00106fb8 <L4>:
  106fb8:	a4 00 0d e0 	andi r0,r15,3
  106fbc:	f8 00 60 02 	lli r2,0x18
  106fc0:	f9 ff f2 01 	lli r1,0xfffc
  106fc4:	fd ff fe 01 	lui r1,0xffff
  106fc8:	34 00 0c 00 	slli r0,r0,3
  106fcc:	f8 03 fc 03 	lli r3,0xff
  106fd0:	08 00 05 e5 	and r5,r15,r1
  106fd4:	40 00 00 42 	sub r2,r2,r0
  106fd8:	34 00 62 24 	slli r4,r17,24
  106fdc:	3c 00 60 84 	srli r4,r4,24
  106fe0:	c8 00 00 a1 	ld r1,r5,0
  106fe4:	34 04 08 63 	sll r3,r3,r2
  106fe8:	34 04 08 84 	sll r4,r4,r2
  106fec:	4c 00 02 00 	mov r0,r16
  106ff0:	50 00 00 63 	not r3,r3
  106ff4:	b4 00 05 ef 	addi r15,r15,1
  106ff8:	08 00 0c 21 	and r1,r1,r3
  106ffc:	2c 00 10 21 	or r1,r1,r4
  107000:	d0 00 04 a0 	st r1,r5,0
  107004:	dc 00 00 00 	cmpi c0,r0,0
  107008:	92 3f ff d6 	bgt c0,-42
  10700c:	b5 ff fe 10 	addi r16,r16,-1

00107010 <L6>:
  107010:	4c 00 02 40 	mov r0,r18
  107014:	c8 00 03 7c 	ld r28,r27,0
  107018:	c8 00 13 65 	ld r5,r27,4
  10701c:	6c 00 03 e0 	jmpr r31
  107020:	b4 00 23 7b 	addi r27,r27,8

00107024 <strcmp>:
  107024:	b5 ff e3 7b 	addi r27,r27,-8

00107028 <LCFI4>:
  107028:	4c 00 00 0f 	mov r15,r0
  10702c:	4c 00 00 30 	mov r16,r1
  107030:	d0 00 73 60 	st r28,r27,0

00107034 <LCFI5>:
  107034:	d0 02 17 60 	st r5,r27,4

00107038 <LCFI6>:
  107038:	b4 00 23 7c 	addi r28,r27,8

0010703c <L9>:
  10703c:	f9 ff f2 00 	lli r0,0xfffc
  107040:	fd ff fe 00 	lui r0,0xffff
  107044:	a4 00 0d f3 	andi r19,r15,3
  107048:	f8 00 60 11 	lli r17,0x18
  10704c:	08 00 01 e3 	and r3,r15,r0
  107050:	08 00 02 12 	and r18,r16,r0
  107054:	a4 00 0e 04 	andi r4,r16,3
  107058:	34 00 0e 62 	slli r2,r19,3
  10705c:	4c 00 02 20 	mov r0,r17
  107060:	34 00 0c 81 	slli r1,r4,3
  107064:	c8 00 00 65 	ld r5,r3,0
  107068:	40 00 08 00 	sub r0,r0,r2
  10706c:	40 00 06 31 	sub r17,r17,r1
  107070:	3c 04 00 a0 	srl r0,r5,r0
  107074:	34 00 60 01 	slli r1,r0,24
  107078:	3c 00 60 21 	srli r1,r1,24
  10707c:	dc 00 00 20 	cmpi c0,r1,0
  107080:	8e 00 00 42 	beq c0,66
  107084:	b4 00 05 ef 	addi r15,r15,1
  107088:	c8 00 02 40 	ld r0,r18,0
  10708c:	3c 04 44 00 	srl r0,r0,r17
  107090:	34 00 60 00 	slli r0,r0,24
  107094:	3c 00 60 00 	srli r0,r0,24
  107098:	64 00 00 20 	cmp c0,r1,r0
  10709c:	8e 3f ff ce 	beq c0,-50
  1070a0:	b4 00 06 10 	addi r16,r16,1

001070a4 <L10>:
  1070a4:	f8 00 60 00 	lli r0,0x18
  1070a8:	34 00 0e 63 	slli r3,r19,3
  1070ac:	34 00 0c 84 	slli r4,r4,3
  1070b0:	4c 00 00 01 	mov r1,r0
  1070b4:	c8 00 02 42 	ld r2,r18,0
  1070b8:	40 00 0c 00 	sub r0,r0,r3
  1070bc:	40 00 10 21 	sub r1,r1,r4
  1070c0:	3c 04 00 a0 	srl r0,r5,r0
  1070c4:	3c 04 04 42 	srl r2,r2,r1
  1070c8:	f9 ff fe 04 	lli r4,0xffff
  1070cc:	fd ff fe 04 	lui r4,0xffff
  1070d0:	34 00 60 03 	slli r3,r0,24
  1070d4:	3c 00 60 63 	srli r3,r3,24
  1070d8:	34 00 60 40 	slli r0,r2,24
  1070dc:	3c 00 60 00 	srli r0,r0,24
  1070e0:	64 00 00 60 	cmp c0,r3,r0
  1070e4:	96 00 00 1a 	blt c0,26
  1070e8:	e8 00 e8 00 	nop
  1070ec:	f8 00 00 04 	lli r4,0
  1070f0:	64 00 00 60 	cmp c0,r3,r0
  1070f4:	8a 00 00 12 	belt c0,18
  1070f8:	e8 00 e8 00 	nop
  1070fc:	f8 00 04 04 	lli r4,0x1
  107100:	e0 00 00 0e 	jmp 14
  107104:	4c 00 00 80 	mov r0,r4

00107108 <L15>:
  107108:	f9 ff f2 00 	lli r0,0xfffc
  10710c:	fd ff fe 00 	lui r0,0xffff
  107110:	a4 00 0e 04 	andi r4,r16,3
  107114:	e1 ff ff c6 	jmp -58
  107118:	08 00 02 12 	and r18,r16,r0

0010711c <L13>:
  10711c:	4c 00 00 80 	mov r0,r4

00107120 <L17>:
  107120:	c8 00 03 7c 	ld r28,r27,0
  107124:	c8 00 13 65 	ld r5,r27,4
  107128:	6c 00 03 e0 	jmpr r31
  10712c:	b4 00 23 7b 	addi r27,r27,8

00107130 <strlen>:
  107130:	4c 00 00 04 	mov r4,r0
  107134:	a4 00 0c 01 	andi r1,r0,3
  107138:	b5 ff f3 7b 	addi r27,r27,-4

0010713c <LCFI8>:
  10713c:	f8 00 60 02 	lli r2,0x18
  107140:	f9 ff f2 00 	lli r0,0xfffc
  107144:	fd ff fe 00 	lui r0,0xffff
  107148:	d0 00 73 60 	st r28,r27,0

0010714c <LCFI9>:
  10714c:	34 00 0c 21 	slli r1,r1,3
  107150:	08 00 00 83 	and r3,r4,r0
  107154:	b4 00 13 7c 	addi r28,r27,4

00107158 <LCFI10>:
  107158:	40 00 04 42 	sub r2,r2,r1
  10715c:	c8 00 00 60 	ld r0,r3,0
  107160:	f8 00 00 0f 	lli r15,0
  107164:	3c 04 08 00 	srl r0,r0,r2
  107168:	34 00 60 00 	slli r0,r0,24
  10716c:	3c 00 60 00 	srli r0,r0,24
  107170:	64 00 3c 00 	cmp c0,r0,r15
  107174:	8e 00 00 20 	beq c0,32
  107178:	b4 00 04 84 	addi r4,r4,1

0010717c <L21>:
  10717c:	a4 00 0c 81 	andi r1,r4,3
  107180:	f9 ff f2 00 	lli r0,0xfffc
  107184:	fd ff fe 00 	lui r0,0xffff
  107188:	f8 00 60 02 	lli r2,0x18
  10718c:	34 00 0c 21 	slli r1,r1,3
  107190:	08 00 00 83 	and r3,r4,r0
  107194:	b4 00 05 ef 	addi r15,r15,1
  107198:	40 00 04 42 	sub r2,r2,r1
  10719c:	c8 00 00 60 	ld r0,r3,0
  1071a0:	3c 04 08 00 	srl r0,r0,r2
  1071a4:	34 00 60 00 	slli r0,r0,24
  1071a8:	3c 00 60 00 	srli r0,r0,24
  1071ac:	dc 00 00 00 	cmpi c0,r0,0
  1071b0:	9a 3f ff e4 	bne c0,-28
  1071b4:	b4 00 04 84 	addi r4,r4,1

001071b8 <L23>:
  1071b8:	4c 00 01 e0 	mov r0,r15
  1071bc:	c8 00 03 7c 	ld r28,r27,0
  1071c0:	6c 00 03 e0 	jmpr r31
  1071c4:	b4 00 13 7b 	addi r27,r27,4

001071c8 <bzero>:
  1071c8:	f8 00 00 15 	lli r21,0
  1071cc:	a4 00 0c 16 	andi r22,r0,3
  1071d0:	dc 00 02 c0 	cmpi c0,r22,0
  1071d4:	8e 00 00 66 	beq c0,102
  1071d8:	e8 00 e8 00 	nop

001071dc <bzero_align_word>:
  1071dc:	f9 ff f2 17 	lli r23,0xfffc
  1071e0:	fd ff fe 17 	lui r23,0xffff
  1071e4:	08 00 02 e0 	and r0,r23,r0
  1071e8:	dc 00 06 c0 	cmpi c0,r22,1
  1071ec:	8e 00 00 16 	beq c0,22
  1071f0:	dc 00 0a c0 	cmpi c0,r22,2
  1071f4:	8e 00 00 3c 	beq c0,60
  1071f8:	e8 00 e8 00 	nop
  1071fc:	c8 00 00 16 	ld r22,r0,0
  107200:	f9 fc 02 17 	lli r23,0xff00
  107204:	fd ff fe 17 	lui r23,0xffff
  107208:	08 00 5e d6 	and r22,r22,r23
  10720c:	d0 00 58 00 	st r22,r0,0
  107210:	b4 00 10 00 	addi r0,r0,4
  107214:	e0 00 00 46 	jmp 70
  107218:	b5 ff fc 21 	addi r1,r1,-1

0010721c <bzero_second_byte>:
  10721c:	f9 ff fe 16 	lli r22,0xffff
  107220:	fd fc 02 16 	lui r22,0xff00
  107224:	dc 00 04 20 	cmpi c0,r1,1
  107228:	8e 00 00 68 	beq c0,104
  10722c:	e8 00 e8 00 	nop
  107230:	f8 03 fc 16 	lli r22,0xff
  107234:	fd fc 02 16 	lui r22,0xff00
  107238:	dc 00 08 20 	cmpi c0,r1,2
  10723c:	8e 00 00 5e 	beq c0,94
  107240:	e8 00 e8 00 	nop
  107244:	f8 00 00 16 	lli r22,0
  107248:	fd fc 02 16 	lui r22,0xff00
  10724c:	dc 00 0c 20 	cmpi c0,r1,3
  107250:	8e 00 00 54 	beq c0,84
  107254:	e8 00 e8 00 	nop
  107258:	c8 00 00 17 	ld r23,r0,0
  10725c:	08 00 5e d7 	and r23,r22,r23
  107260:	d0 00 5c 00 	st r23,r0,0
  107264:	b5 ff f4 21 	addi r1,r1,-3
  107268:	e0 00 00 1c 	jmp 28
  10726c:	b4 00 10 00 	addi r0,r0,4

00107270 <bzero_third_byte>:
  107270:	f8 03 fc 16 	lli r22,0xff
  107274:	fd ff fe 16 	lui r22,0xffff
  107278:	dc 00 04 20 	cmpi c0,r1,1
  10727c:	8e 00 00 3e 	beq c0,62
  107280:	e8 00 e8 00 	nop
  107284:	f8 00 00 16 	lli r22,0
  107288:	fd ff fe 16 	lui r22,0xffff
  10728c:	c8 00 00 17 	ld r23,r0,0
  107290:	08 00 5e d7 	and r23,r22,r23
  107294:	d0 00 5c 00 	st r23,r0,0
  107298:	b5 ff f8 21 	addi r1,r1,-2
  10729c:	e0 00 00 02 	jmp 2
  1072a0:	b4 00 08 00 	addi r0,r0,2

001072a4 <bzero_word_aligned>:
  1072a4:	dc 00 10 20 	cmpi c0,r1,4
  1072a8:	96 00 00 0a 	blt c0,10
  1072ac:	c8 00 00 17 	ld r23,r0,0
  1072b0:	d0 00 54 00 	st r21,r0,0
  1072b4:	b5 ff f0 21 	addi r1,r1,-4
  1072b8:	e1 ff ff f4 	jmp -12
  1072bc:	b4 00 10 00 	addi r0,r0,4

001072c0 <bzero_less_than_word>:
  1072c0:	f9 ff fe 16 	lli r22,0xffff
  1072c4:	fd ff fe 16 	lui r22,0xffff
  1072c8:	dc 00 00 20 	cmpi c0,r1,0
  1072cc:	8e 00 00 16 	beq c0,22
  1072d0:	e8 00 e8 00 	nop
  1072d4:	f9 ff fe 16 	lli r22,0xffff
  1072d8:	fc 03 fc 16 	lui r22,0xff
  1072dc:	dc 00 04 20 	cmpi c0,r1,1
  1072e0:	8e 00 00 0c 	beq c0,12
  1072e4:	e8 00 e8 00 	nop
  1072e8:	f9 ff fe 16 	lli r22,0xffff
  1072ec:	dc 00 08 20 	cmpi c0,r1,2
  1072f0:	8e 00 00 04 	beq c0,4
  1072f4:	e8 00 e8 00 	nop
  1072f8:	f8 03 fc 16 	lli r22,0xff

001072fc <bzero_final_store>:
  1072fc:	c8 00 00 17 	ld r23,r0,0
  107300:	08 00 5e d6 	and r22,r22,r23
  107304:	d0 00 58 00 	st r22,r0,0
  107308:	6c 00 03 e0 	jmpr r31
  10730c:	e8 00 e8 00 	nop

00107310 <bcopy>:
  107310:	d1 fe 5b 7f 	st r22,r27,-4
  107314:	4c 00 00 36 	mov r22,r1
  107318:	dc 00 10 40 	cmpi c0,r2,4
  10731c:	96 00 00 10 	blt c0,16
  107320:	e8 00 e8 00 	nop
  107324:	c8 00 00 17 	ld r23,r0,0
  107328:	d0 00 5c 20 	st r23,r1,0
  10732c:	b4 00 10 00 	addi r0,r0,4
  107330:	b4 00 10 21 	addi r1,r1,4
  107334:	b5 ff f0 42 	addi r2,r2,-4
  107338:	e1 ff ff ea 	jmp -22
  10733c:	e8 00 e8 00 	nop

00107340 <bcopy_less_than_4>:
  107340:	dc 00 00 40 	cmpi c0,r2,0
  107344:	8e 00 00 20 	beq c0,32
  107348:	e8 00 e8 00 	nop
  10734c:	c8 00 00 17 	ld r23,r0,0
  107350:	c8 00 00 38 	ld r24,r1,0
  107354:	f8 00 00 19 	lli r25,0
  107358:	fd fc 02 19 	lui r25,0xff00

0010735c <bcopy_looppi>:
  10735c:	dc 00 00 40 	cmpi c0,r2,0
  107360:	8e 00 00 0a 	beq c0,10
  107364:	e8 00 e8 00 	nop
  107368:	b5 ff fc 42 	addi r2,r2,-1
  10736c:	08 00 66 f7 	and r23,r23,r25
  107370:	e1 ff ff f4 	jmp -12
  107374:	38 00 23 39 	srai r25,r25,8

00107378 <bcopy_final_store>:
  107378:	50 00 03 39 	not r25,r25
  10737c:	08 00 67 18 	and r24,r24,r25
  107380:	2c 00 66 f8 	or r24,r23,r25
  107384:	d0 00 60 20 	st r24,r1,0

00107388 <bcopy_all_done>:
  107388:	4c 00 02 c0 	mov r0,r22
  10738c:	c9 ff f3 76 	ld r22,r27,-4
  107390:	6c 00 03 e0 	jmpr r31
  107394:	e8 00 e8 00 	nop

00107398 <memcpy>:
  107398:	dc 00 10 40 	cmpi c0,r2,4
  10739c:	96 00 00 10 	blt c0,16
  1073a0:	e8 00 e8 00 	nop
  1073a4:	c8 00 00 37 	ld r23,r1,0
  1073a8:	d0 00 5c 00 	st r23,r0,0
  1073ac:	b4 00 10 00 	addi r0,r0,4
  1073b0:	b4 00 10 21 	addi r1,r1,4
  1073b4:	b5 ff f0 42 	addi r2,r2,-4
  1073b8:	e1 ff ff ee 	jmp -18
  1073bc:	e8 00 e8 00 	nop

001073c0 <memcpy_less_than_4>:
  1073c0:	dc 00 00 40 	cmpi c0,r2,0
  1073c4:	8a 00 00 20 	belt c0,32
  1073c8:	e8 00 e8 00 	nop
  1073cc:	c8 00 00 37 	ld r23,r1,0
  1073d0:	c8 00 00 18 	ld r24,r0,0
  1073d4:	f8 00 00 19 	lli r25,0
  1073d8:	fd fc 02 19 	lui r25,0xff00

001073dc <memcpy_looppi>:
  1073dc:	dc 00 00 40 	cmpi c0,r2,0
  1073e0:	8e 00 00 08 	beq c0,8
  1073e4:	e8 00 e8 00 	nop
  1073e8:	b5 ff fc 42 	addi r2,r2,-1
  1073ec:	e1 ff ff f6 	jmp -10
  1073f0:	38 00 23 39 	srai r25,r25,8

001073f4 <memcpy_final_store>:
  1073f4:	08 00 66 f7 	and r23,r23,r25
  1073f8:	50 00 03 39 	not r25,r25
  1073fc:	08 00 67 18 	and r24,r24,r25
  107400:	2c 00 62 f8 	or r24,r23,r24
  107404:	d0 00 60 00 	st r24,r0,0

00107408 <memcpy_all_done>:
  107408:	6c 00 03 e0 	jmpr r31
  10740c:	e8 00 e8 00 	nop

00107410 <__udivsi3>:
  107410:	b5 ff e3 7b 	addi r27,r27,-8
  107414:	d0 00 0b 60 	st r2,r27,0
  107418:	d0 02 0f 60 	st r3,r27,4
  10741c:	f8 00 00 02 	lli r2,0
  107420:	f8 00 04 03 	lli r3,0x1
  107424:	64 00 08 20 	cmp c0,r1,r2
  107428:	8e 00 00 40 	beq c0,64
  10742c:	e8 00 e8 00 	nop
  107430:	64 00 04 00 	cmp c0,r0,r1
  107434:	96 00 00 4a 	blt c0,74
  107438:	e8 00 e8 00 	nop

0010743c <_udivsi3_shift>:
  10743c:	34 00 04 21 	slli r1,r1,1
  107440:	34 00 04 63 	slli r3,r3,1
  107444:	64 00 04 00 	cmp c0,r0,r1
  107448:	86 3f ff f8 	begt c0,-8
  10744c:	e8 00 e8 00 	nop
  107450:	3c 00 04 21 	srli r1,r1,1
  107454:	3c 00 04 63 	srli r3,r3,1

00107458 <_udivsi3_test>:
  107458:	64 00 04 00 	cmp c0,r0,r1
  10745c:	86 00 00 10 	begt c0,16
  107460:	e8 00 e8 00 	nop
  107464:	3c 00 04 21 	srli r1,r1,1
  107468:	3c 00 04 63 	srli r3,r3,1
  10746c:	dc 00 04 60 	cmpi c0,r3,1
  107470:	8e 00 00 10 	beq c0,16
  107474:	e8 00 e8 00 	nop
  107478:	e1 ff ff ee 	jmp -18
  10747c:	e8 00 e8 00 	nop

00107480 <_udivsi3_subtract>:
  107480:	40 00 04 00 	sub r0,r0,r1
  107484:	04 00 0c 42 	add r2,r2,r3
  107488:	dc 00 04 60 	cmpi c0,r3,1
  10748c:	9a 3f ff e4 	bne c0,-28
  107490:	e8 00 e8 00 	nop

00107494 <_udivsi3_exit>:
  107494:	4c 00 00 40 	mov r0,r2
  107498:	c8 00 03 62 	ld r2,r27,0
  10749c:	c8 00 13 63 	ld r3,r27,4
  1074a0:	b4 00 23 7b 	addi r27,r27,8
  1074a4:	6c 00 03 e0 	jmpr r31
  1074a8:	e8 00 e8 00 	nop

001074ac <_div_by_zero>:
  1074ac:	c8 00 03 62 	ld r2,r27,0
  1074b0:	c8 00 13 63 	ld r3,r27,4
  1074b4:	b4 00 23 7b 	addi r27,r27,8
  1074b8:	60 00 14 00 	trap 5
  1074bc:	e8 00 e8 00 	nop
  1074c0:	e8 00 e8 00 	nop
  1074c4:	6c 00 03 e0 	jmpr r31
  1074c8:	e8 00 e8 00 	nop

001074cc <_div_lt1>:
  1074cc:	f8 00 00 00 	lli r0,0
  1074d0:	c8 00 03 62 	ld r2,r27,0
  1074d4:	c8 00 13 63 	ld r3,r27,4
  1074d8:	b4 00 23 7b 	addi r27,r27,8
  1074dc:	6c 00 03 e0 	jmpr r31
  1074e0:	e8 00 e8 00 	nop

001074e4 <__divsi3>:
  1074e4:	b5 ff b3 7b 	addi r27,r27,-20
  1074e8:	d0 00 7f 60 	st r31,r27,0
  1074ec:	d0 02 73 60 	st r28,r27,4
  1074f0:	d0 04 0b 60 	st r2,r27,8
  1074f4:	d0 06 0f 60 	st r3,r27,12
  1074f8:	d0 08 13 60 	st r4,r27,16
  1074fc:	b4 00 53 7c 	addi r28,r27,20
  107500:	f8 00 00 02 	lli r2,0
  107504:	64 00 08 00 	cmp c0,r0,r2
  107508:	8e 00 00 38 	beq c0,56
  10750c:	e8 00 e8 00 	nop

00107510 <_cnv_unsig>:
  107510:	4c 00 00 02 	mov r2,r0
  107514:	4c 00 00 23 	mov r3,r1
  107518:	f8 00 00 04 	lli r4,0
  10751c:	3c 00 7c 42 	srli r2,r2,31
  107520:	dc 00 04 40 	cmpi c0,r2,1
  107524:	9a 00 00 08 	bne c0,8
  107528:	e8 00 e8 00 	nop
  10752c:	50 00 00 00 	not r0,r0
  107530:	b4 00 04 00 	addi r0,r0,1
  107534:	a8 00 08 84 	ori r4,r4,2

00107538 <_r0_pos>:
  107538:	3c 00 7c 63 	srli r3,r3,31
  10753c:	dc 00 04 60 	cmpi c0,r3,1
  107540:	9a 00 00 08 	bne c0,8
  107544:	e8 00 e8 00 	nop
  107548:	50 00 00 21 	not r1,r1
  10754c:	b4 00 04 21 	addi r1,r1,1
  107550:	a8 00 04 84 	ori r4,r4,1

00107554 <_r1_pos>:
  107554:	e5 ff ff 5c 	jal -164
  107558:	e8 00 e8 00 	nop
  10755c:	dc 00 00 80 	cmpi c0,r4,0
  107560:	8e 00 00 0c 	beq c0,12
  107564:	e8 00 e8 00 	nop
  107568:	dc 00 0c 80 	cmpi c0,r4,3
  10756c:	8e 00 00 06 	beq c0,6
  107570:	e8 00 e8 00 	nop
  107574:	50 00 00 00 	not r0,r0
  107578:	b4 00 04 00 	addi r0,r0,1

0010757c <_exit2>:
  10757c:	c8 00 43 64 	ld r4,r27,16
  107580:	c8 00 33 63 	ld r3,r27,12
  107584:	c8 00 23 62 	ld r2,r27,8
  107588:	c8 00 13 7c 	ld r28,r27,4
  10758c:	c8 00 03 7f 	ld r31,r27,0
  107590:	b4 00 53 7b 	addi r27,r27,20
  107594:	6c 00 03 e0 	jmpr r31
  107598:	e8 00 e8 00 	nop

0010759c <__modsi3>:
  10759c:	b5 ff b3 7b 	addi r27,r27,-20
  1075a0:	d0 00 7f 60 	st r31,r27,0
  1075a4:	d0 02 73 60 	st r28,r27,4
  1075a8:	d0 04 0b 60 	st r2,r27,8
  1075ac:	d0 06 0f 60 	st r3,r27,12
  1075b0:	d0 08 13 60 	st r4,r27,16
  1075b4:	b4 00 53 7c 	addi r28,r27,20

001075b8 <_cnv_unsig2>:
  1075b8:	4c 00 00 02 	mov r2,r0
  1075bc:	4c 00 00 23 	mov r3,r1
  1075c0:	f8 00 00 04 	lli r4,0
  1075c4:	3c 00 78 42 	srli r2,r2,30
  1075c8:	dc 00 04 40 	cmpi c0,r2,1
  1075cc:	9a 00 00 08 	bne c0,8
  1075d0:	e8 00 e8 00 	nop
  1075d4:	50 00 00 00 	not r0,r0
  1075d8:	b4 00 04 00 	addi r0,r0,1
  1075dc:	a8 00 08 84 	ori r4,r4,2

001075e0 <_r0_pos2>:
  1075e0:	3c 00 78 63 	srli r3,r3,30
  1075e4:	dc 00 04 60 	cmpi c0,r3,1
  1075e8:	9a 00 00 08 	bne c0,8
  1075ec:	e8 00 e8 00 	nop
  1075f0:	50 00 00 21 	not r1,r1
  1075f4:	b4 00 04 21 	addi r1,r1,1
  1075f8:	a8 00 04 84 	ori r4,r4,1

001075fc <_r1_pos2>:
  1075fc:	e4 00 00 22 	jal 34
  107600:	e8 00 e8 00 	nop
  107604:	dc 00 00 80 	cmpi c0,r4,0
  107608:	8e 00 00 0c 	beq c0,12
  10760c:	e8 00 e8 00 	nop
  107610:	dc 00 0c 80 	cmpi c0,r4,3
  107614:	8e 00 00 06 	beq c0,6
  107618:	e8 00 e8 00 	nop
  10761c:	50 00 00 00 	not r0,r0
  107620:	b4 00 04 00 	addi r0,r0,1

00107624 <_exit3>:
  107624:	c8 00 43 64 	ld r4,r27,16
  107628:	c8 00 33 63 	ld r3,r27,12
  10762c:	c8 00 23 62 	ld r2,r27,8
  107630:	c8 00 13 7c 	ld r28,r27,4
  107634:	c8 00 03 7f 	ld r31,r27,0
  107638:	b4 00 53 7b 	addi r27,r27,20
  10763c:	6c 00 03 e0 	jmpr r31
  107640:	e8 00 e8 00 	nop

00107644 <__umodsi3>:
  107644:	b5 ff e3 7b 	addi r27,r27,-8
  107648:	d0 00 0b 60 	st r2,r27,0
  10764c:	d0 02 0f 60 	st r3,r27,4
  107650:	f8 00 00 02 	lli r2,0
  107654:	f8 00 04 03 	lli r3,0x1
  107658:	64 00 08 20 	cmp c0,r1,r2
  10765c:	8e 00 00 38 	beq c0,56
  107660:	e8 00 e8 00 	nop

00107664 <_umodsi3_shift>:
  107664:	34 00 04 21 	slli r1,r1,1
  107668:	34 00 04 63 	slli r3,r3,1
  10766c:	64 00 04 00 	cmp c0,r0,r1
  107670:	86 3f ff f8 	begt c0,-8
  107674:	e8 00 e8 00 	nop
  107678:	3c 00 04 21 	srli r1,r1,1
  10767c:	3c 00 04 63 	srli r3,r3,1

00107680 <_umodsi3_test>:
  107680:	64 00 04 00 	cmp c0,r0,r1
  107684:	86 00 00 10 	begt c0,16
  107688:	e8 00 e8 00 	nop
  10768c:	3c 00 04 21 	srli r1,r1,1
  107690:	3c 00 04 63 	srli r3,r3,1
  107694:	dc 00 04 60 	cmpi c0,r3,1
  107698:	8e 00 00 10 	beq c0,16
  10769c:	e8 00 e8 00 	nop
  1076a0:	e1 ff ff ee 	jmp -18
  1076a4:	e8 00 e8 00 	nop

001076a8 <_umodsi3_subtract>:
  1076a8:	40 00 04 00 	sub r0,r0,r1
  1076ac:	04 00 0c 42 	add r2,r2,r3
  1076b0:	dc 00 04 60 	cmpi c0,r3,1
  1076b4:	9a 3f ff e4 	bne c0,-28
  1076b8:	e8 00 e8 00 	nop

001076bc <_umodsi3_exit>:
  1076bc:	c8 00 03 62 	ld r2,r27,0
  1076c0:	c8 00 13 63 	ld r3,r27,4
  1076c4:	b4 00 23 7b 	addi r27,r27,8
  1076c8:	6c 00 03 e0 	jmpr r31
  1076cc:	e8 00 e8 00 	nop

001076d0 <_div_by_zero2>:
  1076d0:	c8 00 03 62 	ld r2,r27,0
  1076d4:	c8 00 13 63 	ld r3,r27,4
  1076d8:	60 00 14 00 	trap 5
  1076dc:	e8 00 e8 00 	nop
  1076e0:	e8 00 e8 00 	nop
  1076e4:	b4 00 23 7b 	addi r27,r27,8
  1076e8:	6c 00 03 e0 	jmpr r31
  1076ec:	e8 00 e8 00 	nop

001076f0 <malloc>:
  1076f0:	b5 ff c3 7b 	addi r27,r27,-16
  1076f4:	d0 02 73 60 	st r28,r27,4
  1076f8:	b4 00 43 7c 	addi r28,r27,16
  1076fc:	d0 00 7f 60 	st r31,r27,0
  107700:	d1 fe 03 9f 	st r0,r28,-4
  107704:	f8 ab 62 00 	lli r0,0xaad8
  107708:	fc 00 00 00 	lui r0,0
  10770c:	c8 00 00 01 	ld r1,r0,0
  107710:	c9 ff f3 80 	ld r0,r28,-4
  107714:	04 00 00 20 	add r0,r1,r0
  107718:	f8 ab 62 02 	lli r2,0xaad8
  10771c:	fc 00 00 02 	lui r2,0
  107720:	64 00 08 00 	cmp c0,r0,r2
  107724:	8a 00 00 0a 	belt c0,10
  107728:	e8 00 e8 00 	nop
  10772c:	f9 ff fe 00 	lli r0,0xffff
  107730:	fd ff fe 00 	lui r0,0xffff
  107734:	e5 ff c8 c6 	jal -14138
  107738:	e8 00 e8 00 	nop

0010773c <L2>:
  10773c:	f8 ab 62 00 	lli r0,0xaad8
  107740:	fc 00 00 00 	lui r0,0
  107744:	c8 00 00 00 	ld r0,r0,0
  107748:	d1 fc 03 9f 	st r0,r28,-8
  10774c:	f8 ab 62 02 	lli r2,0xaad8
  107750:	fc 00 00 02 	lui r2,0
  107754:	f8 ab 62 00 	lli r0,0xaad8
  107758:	fc 00 00 00 	lui r0,0
  10775c:	c8 00 00 01 	ld r1,r0,0
  107760:	c9 ff f3 80 	ld r0,r28,-4
  107764:	04 00 00 20 	add r0,r1,r0
  107768:	d0 00 00 40 	st r0,r2,0
  10776c:	c9 ff e3 80 	ld r0,r28,-8
  107770:	c8 00 03 7f 	ld r31,r27,0
  107774:	c8 00 13 7c 	ld r28,r27,4
  107778:	b4 00 43 7b 	addi r27,r27,16
  10777c:	6c 00 03 e0 	jmpr r31
  107780:	e8 00 e8 00 	nop

00107784 <mulh>:
  107784:	b5 ff e3 7b 	addi r27,r27,-8
  107788:	d0 00 73 60 	st r28,r27,0
  10778c:	b4 00 23 7c 	addi r28,r27,8
  107790:	d1 fe 03 9f 	st r0,r28,-4
  107794:	c9 ff f3 81 	ld r1,r28,-4
  107798:	f1 00 08 04 	cop 1,0x804
  10779c:	c8 00 03 7c 	ld r28,r27,0
  1077a0:	b4 00 23 7b 	addi r27,r27,8
  1077a4:	6c 00 03 e0 	jmpr r31
  1077a8:	e8 00 e8 00 	nop
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

00001858 <profiling_reg>:
    1858:	00 54 00 09 	addu r9,r0,r0

0000185c <LC0>:
    185c:	40 00 00 00 	sub r0,r0,r0

00001860 <LC1>:
    1860:	3f 80 00 00 	srli r0,r0,0

00001864 <LC2>:
    1864:	40 a0 00 00 	sub r0,r0,r0

00001868 <LC3>:
    1868:	00 00 00 00 	addu r0,r0,r0

0000186c <dma_ctrl_reg>:
    186c:	00 54 00 02 	addu r2,r0,r0

00001870 <dma_offset_reg>:
    1870:	00 54 00 06 	addu r6,r0,r0

00001874 <dma_count_reg>:
    1874:	00 54 00 05 	addu r5,r0,r0

00001878 <dma_dest_reg>:
    1878:	00 54 00 04 	addu r4,r0,r0

0000187c <dma_src_reg>:
    187c:	00 54 00 03 	addu r3,r0,r0

00001880 <outPointer>:
    1880:	00 00 00 00 	addu r0,r0,r0

00001884 <inPointer>:
    1884:	00 00 00 00 	addu r0,r0,r0

00001888 <buf_conf_mem>:
    1888:	00 56 00 00 	addu r0,r0,r0

0000188c <max_count_reg>:
    188c:	00 54 00 01 	addu r1,r0,r0

00001890 <ctrl_reg>:
    1890:	00 54 00 00 	addu r0,r0,r0

00001894 <IOMemMaxSize>:
    1894:	00 00 10 00 	addu r0,r0,r4

00001898 <conf_1>:
    1898:	0e 10 0e 10 	conb r16,r16,r3
    189c:	0e 10 0e 10 	conb r16,r16,r3
    18a0:	0e 10 0e 10 	conb r16,r16,r3
    18a4:	0e 10 0e 10 	conb r16,r16,r3
    18a8:	0e c0 0e c0 	conb r0,r22,r3
    18ac:	0e c0 0e c0 	conb r0,r22,r3
    18b0:	0e c0 0e c0 	conb r0,r22,r3
    18b4:	0e c0 0e c0 	conb r0,r22,r3
    18b8:	0a 00 0a 00 	and r0,r16,r2
    18bc:	0a 00 0a 00 	and r0,r16,r2
    18c0:	0a 00 0a 00 	and r0,r16,r2
    18c4:	0a 00 0a 00 	and r0,r16,r2
    18c8:	0a 00 0a 00 	and r0,r16,r2
    18cc:	0a 00 0a 00 	and r0,r16,r2
    18d0:	0a 00 0a 00 	and r0,r16,r2
    18d4:	0a 00 0a 00 	and r0,r16,r2

000018d8 <conf_buf_0>:
    18d8:	04 8c 15 9d 	add r29,r12,r5
    18dc:	26 ae 37 bf 	mulu_16 r31,r29,r13

000018e0 <conf_buf_4>:
    18e0:	cd ef cd ef 	chrs 3
    18e4:	cd ef cd ef 	chrs 3
    18e8:	00 00 00 00 	addu r0,r0,r0
    18ec:	00 00 26 ae 	addu r14,r21,r9
    18f0:	00 00 00 0f 	addu r15,r0,r0

000018f4 <conf_buf_3>:
    18f4:	89 ab 89 ab 	belt c2,756139
    18f8:	89 ab 89 ab 	belt c2,756139
    18fc:	00 00 00 00 	addu r0,r0,r0
    1900:	26 ae 00 00 	mulu_16 r0,r0,r0
    1904:	00 00 00 f0 	addu r16,r7,r0

00001908 <conf_buf_2>:
    1908:	45 67 45 67 	subu r7,r11,r17
    190c:	45 67 45 67 	subu r7,r11,r17
    1910:	00 00 26 ae 	addu r14,r21,r9
    1914:	00 00 00 00 	addu r0,r0,r0
    1918:	00 00 0f 00 	addu r0,r24,r3

0000191c <conf_buf_1>:
    191c:	01 23 01 23 	addu r3,r9,r0
    1920:	01 23 01 23 	addu r3,r9,r0
    1924:	26 ae 00 00 	mulu_16 r0,r0,r0
    1928:	00 00 00 00 	addu r0,r0,r0
    192c:	00 00 f0 00 	addu r0,r0,r28

00001930 <conf_2>:
    1930:	22 21 22 21 	muls_16 r1,r17,r8
    1934:	22 21 22 21 	muls_16 r1,r17,r8
    1938:	22 21 22 21 	muls_16 r1,r17,r8
    193c:	22 21 22 21 	muls_16 r1,r17,r8
    1940:	22 12 22 12 	muls_16 r18,r16,r8
    1944:	22 12 22 12 	muls_16 r18,r16,r8
    1948:	22 12 22 12 	muls_16 r18,r16,r8
    194c:	22 12 22 12 	muls_16 r18,r16,r8
    1950:	0a 21 0a 21 	and r1,r17,r2
    1954:	0a 21 0a 21 	and r1,r17,r2
    1958:	0a 21 0a 21 	and r1,r17,r2
    195c:	0a 21 0a 21 	and r1,r17,r2
    1960:	0a 00 0a 15 	and r21,r16,r2
    1964:	0a 00 0a 15 	and r21,r16,r2
    1968:	0a 00 0a 15 	and r21,r16,r2
    196c:	0a 00 0a 15 	and r21,r16,r2

00001970 <LC0>:
    1970:	3f 80 00 00 	srli r0,r0,0

00001974 <LC1>:
    1974:	3f 80 00 00 	srli r0,r0,0

00001978 <LC2>:
    1978:	00 00 00 00 	addu r0,r0,r0

0000197c <LC3>:
    197c:	3f 80 00 00 	srli r0,r0,0

00001980 <LC4>:
    1980:	00 00 00 00 	addu r0,r0,r0

00001984 <pointerFB>:
    1984:	00 30 00 00 	addu r0,r0,r0

00001988 <fb_ctr>:
    1988:	00 3c 00 00 	addu r0,r0,r0

0000198c <pd_H>:
    198c:	43 20 00 00 	sub r0,r0,r0

00001990 <pd_W>:
    1990:	43 20 00 00 	sub r0,r0,r0

00001994 <view_miny>:
    1994:	bf 40 00 00 	swm 0

00001998 <view_maxy>:
    1998:	3f 40 00 00 	srli r0,r0,0

0000199c <view_minx>:
    199c:	bf 80 00 00 	swm 0

000019a0 <view_maxx>:
    19a0:	3f 80 00 00 	srli r0,r0,0

000019a4 <zbias>:
    19a4:	3f c0 00 00 	srli r0,r0,0

000019a8 <farplane>:
    19a8:	c0 20 00 00 	exb r0,r0,0

000019ac <nearplane>:
    19ac:	bf 00 00 00 	swm 0

000019b0 <LC0>:
    19b0:	3f 80 00 00 	srli r0,r0,0

000019b4 <LC1>:
    19b4:	bf 80 00 00 	swm 0

000019b8 <LC2>:
    19b8:	43 20 00 00 	sub r0,r0,r0

000019bc <LC3>:
    19bc:	3f 40 00 00 	srli r0,r0,0

000019c0 <LC4>:
    19c0:	bf 40 00 00 	swm 0

000019c4 <LC5>:
    19c4:	43 20 00 00 	sub r0,r0,r0

000019c8 <LC6>:
    19c8:	3f c0 00 00 	srli r0,r0,0

000019cc <LC7>:
    19cc:	42 00 00 00 	sub r0,r0,r0

000019d0 <LC8>:
    19d0:	44 80 00 00 	subu r0,r0,r0

000019d4 <LC9>:
    19d4:	47 00 00 00 	subu r0,r0,r0

000019d8 <LC10>:
    19d8:	44 80 00 00 	subu r0,r0,r0

000019dc <frameBuffer>:
    19dc:	00 00 00 00 	addu r0,r0,r0

000019e0 <zBuffer>:
    19e0:	00 00 00 00 	addu r0,r0,r0

000019e4 <LC0>:
    19e4:	3f 80 00 00 	srli r0,r0,0

000019e8 <LC1>:
    19e8:	00 00 00 00 	addu r0,r0,r0

000019ec <pmat>:
	...

00001a2c <dl>:
    1a2c:	00 00 00 00 	addu r0,r0,r0

00001a30 <fn>:
    1a30:	3f e0 00 00 	srli r0,r0,0

00001a34 <fpn>:
    1a34:	3f c0 00 00 	srli r0,r0,0

00001a38 <farp>:
    1a38:	c0 20 00 00 	exb r0,r0,0

00001a3c <nearp>:
    1a3c:	bf 00 00 00 	swm 0

00001a40 <cota>:
    1a40:	3f 5d b2 2d 	srl r13,r17,r12

00001a44 <Sin>:
    1a44:	00 00 00 00 	addu r0,r0,r0
    1a48:	3b 49 0f c6 	srai r6,r30,3
    1a4c:	3b c9 0f 88 	srai r8,r28,3
    1a50:	3c 16 cb 58 	srl r24,r26,r18
    1a54:	3c 49 0e 90 	srli r16,r20,3
    1a58:	3c 7b 51 4b 	srli r11,r10,20
    1a5c:	3c 96 c9 b6 	srl r22,r13,r18
    1a60:	3c af ea 69 	srl r9,r19,r26
    1a64:	3c c9 0a b0 	srli r16,r21,2
    1a68:	3c e2 2a 7a 	srli r26,r19,10
    1a6c:	3c fb 49 ba 	srli r26,r13,18
    1a70:	3d 0a 34 2f 	srli r15,r1,13
    1a74:	3d 16 c3 2c 	srl r12,r25,r16
    1a78:	3d 23 51 cb 	srli r11,r14,20
    1a7c:	3d 2f e0 07 	srl r7,r0,r24
    1a80:	3d 3c 6d d5 	srl r21,r14,r27
    1a84:	3d 48 fb 30 	srli r16,r25,62
    1a88:	3d 55 88 0e 	srl r14,r0,r2
    1a8c:	3d 62 14 69 	srli r9,r3,5
    1a90:	3d 6e a0 38 	srl r24,r1,r8
    1a94:	3d 7b 2b 74 	srli r20,r27,10
    1a98:	3d 83 db 0a 	srli r10,r24,54
    1a9c:	3d 8a 20 0a 	srli r10,r0,8
    1aa0:	3d 90 64 b4 	srli r20,r5,25
    1aa4:	3d 96 a9 05 	srl r5,r8,r10
    1aa8:	3d 9c ec f9 	srl r25,r7,r27
    1aac:	3d a3 30 8c 	srli r12,r4,12
    1ab0:	3d a9 73 ba 	srli r26,r29,28
    1ab4:	3d af b6 80 	srl r0,r20,r13
    1ab8:	3d b5 f8 da 	srl r26,r6,r30
    1abc:	3d bc 3a c3 	srl r3,r22,r14
    1ac0:	3d c2 7c 39 	srli r25,r1,31
    1ac4:	3d c8 bd 36 	srli r22,r9,47
    1ac8:	3d ce fd b7 	srl r23,r13,r31
    1acc:	3d d5 3d b9 	srl r25,r13,r15
    1ad0:	3d db 7d 37 	srli r23,r9,31
    1ad4:	3d e1 bc 2e 	srli r14,r1,47
    1ad8:	3d e7 fa 9a 	srl r26,r20,r30
    1adc:	3d ee 38 76 	srl r22,r3,r14
    1ae0:	3d f4 75 c0 	srl r0,r14,r29
    1ae4:	3d fa b2 73 	srli r19,r19,44
    1ae8:	3e 00 77 45 	srli r5,r26,29
    1aec:	3e 03 95 02 	srli r2,r8,37
    1af0:	3e 06 b2 6e 	srl r14,r19,r12
    1af4:	3e 09 cf 86 	srli r6,r28,51
    1af8:	3e 0c ec 4a 	srl r10,r2,r27
    1afc:	3e 10 08 b7 	srli r23,r5,2
    1b00:	3e 13 24 ca 	srli r10,r6,9
    1b04:	3e 16 40 83 	srl r3,r4,r16
    1b08:	3e 19 5b e0 	srli r0,r31,22
    1b0c:	3e 1c 76 de 	srl r30,r22,r29
    1b10:	3e 1f 91 7b 	srl r27,r11,r4
    1b14:	3e 22 ab b6 	srli r22,r29,42
    1b18:	3e 25 c5 8c 	srl r12,r12,r17
    1b1c:	3e 28 de fc 	srli r28,r23,55
    1b20:	3e 2b f8 04 	srli r4,r0,62
    1b24:	3e 2f 10 a2 	srl r2,r5,r4
    1b28:	3e 32 28 d4 	srli r20,r6,10
    1b2c:	3e 35 40 98 	srl r24,r4,r16
    1b30:	3e 38 57 ec 	srli r12,r31,21
    1b34:	3e 3b 6e cf 	srli r15,r22,27
    1b38:	3e 3e 85 3e 	srl r30,r9,r1
    1b3c:	3e 41 9b 37 	srli r23,r25,38
    1b40:	3e 44 b0 b9 	srl r25,r5,r12
    1b44:	3e 47 c5 c2 	srl r2,r14,r17
    1b48:	3e 4a da 4f 	srli r15,r18,54
    1b4c:	3e 4d ee 60 	srl r0,r19,r27
    1b50:	3e 51 01 f1 	srli r17,r15,0
    1b54:	3e 54 15 01 	srl r1,r8,r5
    1b58:	3e 57 27 8f 	srl r15,r28,r9
    1b5c:	3e 5a 39 97 	srli r23,r12,14
    1b60:	3e 5d 4b 1a 	srl r26,r24,r18
    1b64:	3e 60 5c 13 	srli r19,r0,23
    1b68:	3e 63 6c 83 	srli r3,r4,27
    1b6c:	3e 66 7c 66 	srl r6,r3,r31
    1b70:	3e 69 8b ba 	srli r26,r29,34
    1b74:	3e 6c 9a 7f 	srl r31,r19,r6
    1b78:	3e 6f a8 b2 	srl r18,r5,r10
    1b7c:	3e 72 b6 51 	srli r17,r18,45
    1b80:	3e 75 c3 5a 	srl r26,r26,r16
    1b84:	3e 78 cf cc 	srli r12,r30,51
    1b88:	3e 7b db a4 	srli r4,r29,54
    1b8c:	3e 7e e6 e1 	srl r1,r23,r25
    1b90:	3e 80 f8 c0 	srli r0,r6,62
    1b94:	3e 82 7d c0 	srli r0,r14,31
    1b98:	3e 84 02 70 	srl r16,r19,r0
    1b9c:	3e 85 86 ce 	srl r14,r22,r1
    1ba0:	3e 87 0a da 	srl r26,r22,r2
    1ba4:	3e 88 8e 93 	srli r19,r20,35
    1ba8:	3e 8a 11 f7 	srli r23,r15,4
    1bac:	3e 8b 95 07 	srli r7,r8,37
    1bb0:	3e 8d 17 c0 	srl r0,r30,r5
    1bb4:	3e 8e 9a 22 	srl r2,r17,r6
    1bb8:	3e 90 1c 2c 	srli r12,r1,7
    1bbc:	3e 91 9d dd 	srli r29,r14,39
    1bc0:	3e 93 1f 35 	srli r21,r25,7
    1bc4:	3e 94 a0 31 	srl r17,r1,r8
    1bc8:	3e 96 20 d2 	srl r18,r6,r8
    1bcc:	3e 97 a1 17 	srl r23,r8,r8
    1bd0:	3e 99 20 fe 	srli r30,r7,8
    1bd4:	3e 9a a0 86 	srli r6,r4,40
    1bd8:	3e 9c 1f af 	srl r15,r29,r7
    1bdc:	3e 9d 9e 78 	srl r24,r19,r7
    1be0:	3e 9f 1c df 	srl r31,r6,r7
    1be4:	3e a0 9a e5 	srli r5,r23,38
    1be8:	3e a2 18 87 	srli r7,r4,6
    1bec:	3e a3 95 c5 	srli r5,r14,37
    1bf0:	3e a5 12 9f 	srl r31,r20,r4
    1bf4:	3e a6 8f 12 	srl r18,r24,r3
    1bf8:	3e a8 0b 1f 	srli r31,r24,2
    1bfc:	3e a9 86 c4 	srli r4,r22,33
    1c00:	3e ab 02 01 	srli r1,r16,0
    1c04:	3e ac 7c d4 	srl r20,r6,r31
    1c08:	3e ad f7 3c 	srl r28,r25,r29
    1c0c:	3e af 71 3a 	srl r26,r9,r28
    1c10:	3e b0 ea cb 	srli r11,r22,58
    1c14:	3e b2 63 ef 	srli r15,r31,24
    1c18:	3e b3 dc a5 	srli r5,r5,55
    1c1c:	3e b5 54 ec 	srl r12,r7,r21
    1c20:	3e b6 cc c3 	srl r3,r6,r19
    1c24:	3e b8 44 2a 	srli r10,r1,17
    1c28:	3e b9 bb 1e 	srli r30,r24,46
    1c2c:	3e bb 31 a0 	srli r0,r13,12
    1c30:	3e bc a7 af 	srl r15,r29,r9
    1c34:	3e be 1d 4a 	srl r10,r10,r7
    1c38:	3e bf 92 6f 	srl r15,r19,r4
    1c3c:	3e c1 07 1e 	srli r30,r24,1
    1c40:	3e c2 7b 55 	srli r21,r26,30
    1c44:	3e c3 ef 15 	srli r21,r24,59
    1c48:	3e c5 62 5c 	srl r28,r18,r24
    1c4c:	3e c6 d5 29 	srl r9,r9,r21
    1c50:	3e c8 47 7c 	srli r28,r27,17
    1c54:	3e c9 b9 53 	srli r19,r10,46
    1c58:	3e cb 2a ae 	srli r14,r21,10
    1c5c:	3e cc 9b 8b 	srl r11,r28,r6
    1c60:	3e ce 0b ea 	srl r10,r31,r2
    1c64:	3e cf 7b ca 	srl r10,r30,r30
    1c68:	3e d0 eb 2a 	srli r10,r25,58
    1c6c:	3e d2 5a 09 	srli r9,r16,22
    1c70:	3e d3 c8 67 	srli r7,r3,50
    1c74:	3e d5 36 41 	srl r1,r18,r13
    1c78:	3e d6 a3 99 	srl r25,r28,r8
    1c7c:	3e d8 10 6b 	srli r11,r3,4
    1c80:	3e d9 7c b9 	srli r25,r5,31
    1c84:	3e da e8 80 	srli r0,r4,58
    1c88:	3e dc 53 c1 	srl r1,r30,r20
    1c8c:	3e dd be 79 	srl r25,r19,r15
    1c90:	3e df 28 a9 	srl r9,r5,r10
    1c94:	3e e0 92 4f 	srli r15,r18,36
    1c98:	3e e1 fb 6a 	srli r10,r27,62
    1c9c:	3e e3 63 fa 	srli r26,r31,24
    1ca0:	3e e4 cb fe 	srl r30,r31,r18
    1ca4:	3e e6 33 75 	srl r21,r27,r12
    1ca8:	3e e7 9a 5d 	srl r29,r18,r6
    1cac:	3e e9 00 b7 	srli r23,r5,0
    1cb0:	3e ea 66 81 	srli r1,r20,25
    1cb4:	3e eb cb bb 	srli r27,r29,50
    1cb8:	3e ed 30 63 	srl r3,r3,r12
    1cbc:	3e ee 94 79 	srl r25,r3,r5
    1cc0:	3e ef f7 fb 	srl r27,r31,r29
    1cc4:	3e f1 5a ea 	srli r10,r23,22
    1cc8:	3e f2 bd 43 	srli r3,r10,47
    1ccc:	3e f4 1f 07 	srl r7,r24,r7
    1cd0:	3e f5 80 35 	srl r21,r1,r0
    1cd4:	3e f6 e0 cb 	srl r11,r6,r24
    1cd8:	3e f8 40 c8 	srli r8,r6,16
    1cdc:	3e f9 a0 2d 	srli r13,r1,40
    1ce0:	3e fa fe f7 	srli r23,r23,63
    1ce4:	3e fc 5d 27 	srl r7,r9,r23
    1ce8:	3e fd ba bb 	srl r27,r21,r14
    1cec:	3e ff 17 b2 	srl r18,r29,r5
    1cf0:	3f 00 3a 06 	srli r6,r16,14
    1cf4:	3f 00 e7 e4 	srli r4,r31,57
    1cf8:	3f 01 95 73 	srli r19,r11,37
    1cfc:	3f 02 42 b1 	srli r17,r21,16
    1d00:	3f 02 ef 9f 	srli r31,r28,59
    1d04:	3f 03 9c 3d 	srli r29,r1,39
    1d08:	3f 04 48 89 	srl r9,r4,r18
    1d0c:	3f 04 f4 84 	srl r4,r4,r29
    1d10:	3f 05 a0 2c 	srl r12,r1,r8
    1d14:	3f 06 4b 82 	srl r2,r28,r18
    1d18:	3f 06 f6 86 	srl r6,r20,r29
    1d1c:	3f 07 a1 36 	srl r22,r9,r8
    1d20:	3f 08 4b 92 	srli r18,r28,18
    1d24:	3f 08 f5 9b 	srli r27,r12,61
    1d28:	3f 09 9f 4e 	srli r14,r26,39
    1d2c:	3f 0a 48 ad 	srli r13,r5,18
    1d30:	3f 0a f1 b7 	srli r23,r13,60
    1d34:	3f 0b 9a 6b 	srli r11,r19,38
    1d38:	3f 0c 42 c9 	srl r9,r22,r16
    1d3c:	3f 0c ea d0 	srl r16,r22,r26
    1d40:	3f 0d 92 81 	srl r1,r20,r4
    1d44:	3f 0e 39 da 	srl r26,r14,r14
    1d48:	3f 0e e0 db 	srl r27,r6,r24
    1d4c:	3f 0f 87 84 	srl r4,r28,r1
    1d50:	3f 10 2d d5 	srli r21,r14,11
    1d54:	3f 10 d3 cd 	srli r13,r30,52
    1d58:	3f 11 79 6b 	srli r11,r11,30
    1d5c:	3f 12 1e b0 	srli r16,r21,7
    1d60:	3f 12 c3 9a 	srli r26,r28,48
    1d64:	3f 13 68 2a 	srli r10,r1,26
    1d68:	3f 14 0c 5f 	srl r31,r2,r3
    1d6c:	3f 14 b0 39 	srl r25,r1,r12
    1d70:	3f 15 53 b7 	srl r23,r29,r20
    1d74:	3f 15 f6 d9 	srl r25,r22,r29
    1d78:	3f 16 99 9f 	srl r31,r12,r6
    1d7c:	3f 17 3c 07 	srl r7,r0,r15
    1d80:	3f 17 de 12 	srl r18,r16,r23
    1d84:	3f 18 7f c0 	srli r0,r30,31
    1d88:	3f 19 21 0f 	srli r15,r8,8
    1d8c:	3f 19 c2 00 	srli r0,r16,48
    1d90:	3f 1a 62 93 	srli r19,r20,24
    1d94:	3f 1b 02 c6 	srli r6,r22,0
    1d98:	3f 1b a2 99 	srli r25,r20,40
    1d9c:	3f 1c 42 0c 	srl r12,r16,r16
    1da0:	3f 1c e1 1f 	srl r31,r8,r24
    1da4:	3f 1d 7f d1 	srl r17,r30,r31
    1da8:	3f 1e 1e 22 	srl r2,r17,r7
    1dac:	3f 1e bc 12 	srl r18,r0,r15
    1db0:	3f 1f 59 9f 	srl r31,r12,r22
    1db4:	3f 1f f6 cb 	srl r11,r22,r29
    1db8:	3f 20 93 93 	srli r19,r28,36
    1dbc:	3f 21 2f f9 	srli r25,r31,11
    1dc0:	3f 21 cb fb 	srli r27,r31,50
    1dc4:	3f 22 67 99 	srli r25,r28,25
    1dc8:	3f 23 02 d3 	srli r19,r22,0
    1dcc:	3f 23 9d a9 	srli r9,r13,39
    1dd0:	3f 24 38 1a 	srl r26,r0,r14
    1dd4:	3f 24 d2 25 	srl r5,r17,r20
    1dd8:	3f 25 6b cb 	srl r11,r30,r26
    1ddc:	3f 26 05 0a 	srl r10,r8,r1
    1de0:	3f 26 9d e3 	srl r3,r15,r7
    1de4:	3f 27 36 56 	srl r22,r18,r13
    1de8:	3f 27 ce 61 	srl r1,r19,r19
    1dec:	3f 28 66 05 	srli r5,r16,25
    1df0:	3f 28 fd 41 	srli r1,r10,63
    1df4:	3f 29 94 15 	srli r21,r0,37
    1df8:	3f 2a 2a 80 	srli r0,r20,10
    1dfc:	3f 2a c0 82 	srli r2,r4,48
    1e00:	3f 2b 56 1b 	srli r27,r16,21
    1e04:	3f 2b eb 4a 	srli r10,r26,58
    1e08:	3f 2c 80 0f 	srl r15,r0,r0
    1e0c:	3f 2d 14 69 	srl r9,r3,r5
    1e10:	3f 2d a8 59 	srl r25,r2,r10
    1e14:	3f 2e 3b de 	srl r30,r30,r14
    1e18:	3f 2e ce f7 	srl r23,r23,r19
    1e1c:	3f 2f 61 a5 	srl r5,r13,r24
    1e20:	3f 2f f3 e6 	srl r6,r31,r28
    1e24:	3f 30 85 bb 	srli r27,r13,33
    1e28:	3f 31 17 22 	srli r2,r25,5
    1e2c:	3f 31 a8 1d 	srli r29,r0,42
    1e30:	3f 32 38 aa 	srli r10,r5,14
    1e34:	3f 32 c8 c9 	srli r9,r6,50
    1e38:	3f 33 58 7a 	srli r26,r3,22
    1e3c:	3f 33 e7 bc 	srli r28,r29,57
    1e40:	3f 34 76 8f 	srl r15,r20,r29
    1e44:	3f 35 04 f3 	srl r19,r7,r1
    1e48:	3f 35 92 e7 	srl r7,r23,r4
    1e4c:	3f 36 20 6c 	srl r12,r3,r8
    1e50:	3f 36 ad 7f 	srl r31,r11,r11
    1e54:	3f 37 3a 23 	srl r3,r17,r14
    1e58:	3f 37 c6 55 	srl r21,r18,r17
    1e5c:	3f 38 52 16 	srli r22,r16,20
    1e60:	3f 38 dd 65 	srli r5,r11,55
    1e64:	3f 39 68 42 	srli r2,r2,26
    1e68:	3f 39 f2 ac 	srli r12,r21,60
    1e6c:	3f 3a 7c a4 	srli r4,r5,31
    1e70:	3f 3b 06 29 	srli r9,r17,1
    1e74:	3f 3b 8f 3b 	srli r27,r25,35
    1e78:	3f 3c 17 d9 	srl r25,r30,r5
    1e7c:	3f 3c a0 03 	srl r3,r0,r8
    1e80:	3f 3d 27 b8 	srl r24,r29,r9
    1e84:	3f 3d ae f9 	srl r25,r23,r11
    1e88:	3f 3e 35 c5 	srl r5,r14,r13
    1e8c:	3f 3e bc 1b 	srl r27,r0,r15
    1e90:	3f 3f 41 fc 	srl r28,r15,r16
    1e94:	3f 3f c7 67 	srl r7,r27,r17
    1e98:	3f 40 4c 5c 	srli r28,r2,19
    1e9c:	3f 40 d0 da 	srli r26,r6,52
    1ea0:	3f 41 54 e1 	srli r1,r7,21
    1ea4:	3f 41 d8 70 	srli r16,r3,54
    1ea8:	3f 42 5b 89 	srli r9,r28,22
    1eac:	3f 42 de 29 	srli r9,r17,55
    1eb0:	3f 43 60 51 	srli r17,r2,24
    1eb4:	3f 43 e2 00 	srli r0,r16,56
    1eb8:	3f 44 63 37 	srl r23,r25,r24
    1ebc:	3f 44 e3 f5 	srl r21,r31,r24
    1ec0:	3f 45 64 39 	srl r25,r1,r25
    1ec4:	3f 45 e4 03 	srl r3,r0,r25
    1ec8:	3f 46 63 54 	srl r20,r26,r24
    1ecc:	3f 46 e2 2a 	srl r10,r17,r24
    1ed0:	3f 47 60 85 	srl r5,r4,r24
    1ed4:	3f 47 de 65 	srl r5,r19,r23
    1ed8:	3f 48 5b ca 	srli r10,r30,22
    1edc:	3f 48 d8 b3 	srli r19,r5,54
    1ee0:	3f 49 55 21 	srli r1,r9,21
    1ee4:	3f 49 d1 12 	srli r18,r8,52
    1ee8:	3f 4a 4c 87 	srli r7,r4,19
    1eec:	3f 4a c7 7f 	srli r31,r27,49
    1ef0:	3f 4b 41 fa 	srli r26,r15,16
    1ef4:	3f 4b bb f8 	srli r24,r31,46
    1ef8:	3f 4c 35 78 	srl r24,r11,r13
    1efc:	3f 4c ae 79 	srl r25,r19,r11
    1f00:	3f 4d 26 fd 	srl r29,r23,r9
    1f04:	3f 4d 9f 02 	srl r2,r24,r7
    1f08:	3f 4e 16 89 	srl r9,r20,r5
    1f0c:	3f 4e 8d 90 	srl r16,r12,r3
    1f10:	3f 4f 04 17 	srl r23,r0,r1
    1f14:	3f 4f 7a 1f 	srl r31,r16,r30
    1f18:	3f 4f ef a8 	srl r8,r29,r27
    1f1c:	3f 50 64 af 	srli r15,r5,25
    1f20:	3f 50 d9 37 	srli r23,r9,54
    1f24:	3f 51 4d 3d 	srli r29,r9,19
    1f28:	3f 51 c0 c2 	srli r2,r6,48
    1f2c:	3f 52 33 c6 	srli r6,r30,12
    1f30:	3f 52 a6 49 	srli r9,r18,41
    1f34:	3f 53 18 49 	srli r9,r2,6
    1f38:	3f 53 89 c7 	srli r7,r14,34
    1f3c:	3f 53 fa c3 	srli r3,r22,62
    1f40:	3f 54 6b 3b 	srl r27,r25,r26
    1f44:	3f 54 db 31 	srl r17,r25,r22
    1f48:	3f 55 4a a4 	srl r4,r21,r18
    1f4c:	3f 55 b9 93 	srl r19,r12,r14
    1f50:	3f 56 27 fe 	srl r30,r31,r9
    1f54:	3f 56 95 e5 	srl r5,r15,r5
    1f58:	3f 57 03 48 	srl r8,r26,r0
    1f5c:	3f 57 70 26 	srl r6,r1,r28
    1f60:	3f 57 dc 7f 	srl r31,r3,r23
    1f64:	3f 58 48 53 	srli r19,r2,18
    1f68:	3f 58 b3 a1 	srli r1,r29,44
    1f6c:	3f 59 1e 6a 	srli r10,r19,7
    1f70:	3f 59 88 ad 	srli r13,r5,34
    1f74:	3f 59 f2 6a 	srli r10,r19,60
    1f78:	3f 5a 5b a0 	srli r0,r29,22
    1f7c:	3f 5a c4 50 	srli r16,r2,49
    1f80:	3f 5b 2c 79 	srli r25,r3,11
    1f84:	3f 5b 94 1a 	srli r26,r0,37
    1f88:	3f 5b fb 34 	srli r20,r25,62
    1f8c:	3f 5c 61 c7 	srl r7,r14,r24
    1f90:	3f 5c c7 d1 	srl r17,r30,r17
    1f94:	3f 5d 2d 53 	srl r19,r10,r11
    1f98:	3f 5d 92 4d 	srl r13,r18,r4
    1f9c:	3f 5d f6 be 	srl r30,r21,r29
    1fa0:	3f 5e 5a a6 	srl r6,r21,r22
    1fa4:	3f 5e be 05 	srl r5,r16,r15
    1fa8:	3f 5f 20 db 	srl r27,r6,r8
    1fac:	3f 5f 83 27 	srl r7,r25,r0
    1fb0:	3f 5f e4 e9 	srl r9,r7,r25
    1fb4:	3f 60 46 21 	srli r1,r17,17
    1fb8:	3f 60 a6 cf 	srli r15,r22,41
    1fbc:	3f 61 06 f2 	srli r18,r23,1
    1fc0:	3f 61 66 8a 	srli r10,r20,25
    1fc4:	3f 61 c5 98 	srli r24,r12,49
    1fc8:	3f 62 24 1a 	srli r26,r0,9
    1fcc:	3f 62 82 10 	srli r16,r16,32
    1fd0:	3f 62 df 7b 	srli r27,r27,55
    1fd4:	3f 63 3c 5a 	srli r26,r2,15
    1fd8:	3f 63 98 ac 	srli r12,r5,38
    1fdc:	3f 63 f4 73 	srli r19,r3,61
    1fe0:	3f 64 4f ac 	srl r12,r29,r19
    1fe4:	3f 64 aa 59 	srl r25,r18,r10
    1fe8:	3f 65 04 79 	srl r25,r3,r1
    1fec:	3f 65 5e 0b 	srl r11,r16,r23
    1ff0:	3f 65 b7 10 	srl r16,r24,r13
    1ff4:	3f 66 0f 88 	srl r8,r28,r3
    1ff8:	3f 66 67 71 	srl r17,r27,r25
    1ffc:	3f 66 be cc 	srl r12,r22,r15
    2000:	3f 67 15 99 	srl r25,r12,r5
    2004:	3f 67 6b d8 	srl r24,r30,r26
    2008:	3f 67 c1 87 	srl r7,r12,r16
    200c:	3f 68 16 a8 	srli r8,r21,5
    2010:	3f 68 6b 39 	srli r25,r25,26
    2014:	3f 68 bf 3c 	srli r28,r25,47
    2018:	3f 69 12 ae 	srli r14,r21,4
    201c:	3f 69 65 91 	srli r17,r12,25
    2020:	3f 69 b7 e4 	srli r4,r31,45
    2024:	3f 6a 09 a7 	srli r7,r13,2
    2028:	3f 6a 5a d9 	srli r25,r22,22
    202c:	3f 6a ab 7b 	srli r27,r27,42
    2030:	3f 6a fb 8c 	srli r12,r28,62
    2034:	3f 6b 4b 0c 	srli r12,r24,18
    2038:	3f 6b 99 fb 	srli r27,r15,38
    203c:	3f 6b e8 58 	srli r24,r2,58
    2040:	3f 6c 36 24 	srl r4,r17,r13
    2044:	3f 6c 83 5e 	srl r30,r26,r0
    2048:	3f 6c d0 07 	srl r7,r0,r20
    204c:	3f 6d 1c 1d 	srl r29,r0,r7
    2050:	3f 6d 67 a1 	srl r1,r29,r25
    2054:	3f 6d b2 93 	srl r19,r20,r12
    2058:	3f 6d fc f2 	srl r18,r7,r31
    205c:	3f 6e 46 be 	srl r30,r21,r17
    2060:	3f 6e 8f f8 	srl r24,r31,r3
    2064:	3f 6e d8 9e 	srl r30,r4,r22
    2068:	3f 6f 20 b0 	srl r16,r5,r8
    206c:	3f 6f 68 30 	srl r16,r1,r26
    2070:	3f 6f af 1b 	srl r27,r24,r11
    2074:	3f 6f f5 73 	srl r19,r11,r29
    2078:	3f 70 3b 37 	srli r23,r25,14
    207c:	3f 70 80 66 	srli r6,r3,32
    2080:	3f 70 c5 01 	srli r1,r8,49
    2084:	3f 71 09 08 	srli r8,r8,2
    2088:	3f 71 4c 7a 	srli r26,r3,19
    208c:	3f 71 8f 57 	srli r23,r26,35
    2090:	3f 71 d1 9f 	srli r31,r12,52
    2094:	3f 72 13 52 	srli r18,r26,4
    2098:	3f 72 54 70 	srli r16,r3,21
    209c:	3f 72 94 f8 	srli r24,r7,37
    20a0:	3f 72 d4 eb 	srli r11,r7,53
    20a4:	3f 73 14 47 	srli r7,r2,5
    20a8:	3f 73 53 0e 	srli r14,r24,20
    20ac:	3f 73 91 3f 	srli r31,r9,36
    20b0:	3f 73 ce d9 	srli r25,r22,51
    20b4:	3f 74 0b dd 	srl r29,r30,r2
    20b8:	3f 74 48 4b 	srl r11,r2,r18
    20bc:	3f 74 84 22 	srl r2,r1,r1
    20c0:	3f 74 bf 62 	srl r2,r27,r15
    20c4:	3f 74 fa 0b 	srl r11,r16,r30
    20c8:	3f 75 34 1d 	srl r29,r0,r13
    20cc:	3f 75 6d 97 	srl r23,r12,r27
    20d0:	3f 75 a6 7b 	srl r27,r19,r9
    20d4:	3f 75 de c6 	srl r6,r22,r23
    20d8:	3f 76 16 7a 	srl r26,r19,r5
    20dc:	3f 76 4d 97 	srl r23,r12,r19
    20e0:	3f 76 84 1b 	srl r27,r0,r1
    20e4:	3f 76 ba 07 	srl r7,r16,r14
    20e8:	3f 76 ef 5b 	srl r27,r26,r27
    20ec:	3f 77 24 17 	srl r23,r0,r9
    20f0:	3f 77 58 3a 	srl r26,r1,r22
    20f4:	3f 77 8b c5 	srl r5,r30,r2
    20f8:	3f 77 be b7 	srl r23,r21,r15
    20fc:	3f 77 f1 10 	srl r16,r8,r28
    2100:	3f 78 22 d1 	srli r17,r22,8
    2104:	3f 78 53 f8 	srli r24,r31,20
    2108:	3f 78 84 86 	srli r6,r4,33
    210c:	3f 78 b4 7b 	srli r27,r3,45
    2110:	3f 78 e3 d6 	srli r22,r30,56
    2114:	3f 79 12 98 	srli r24,r20,4
    2118:	3f 79 40 c0 	srli r0,r6,16
    211c:	3f 79 6e 4e 	srli r14,r18,27
    2120:	3f 79 9b 43 	srli r3,r26,38
    2124:	3f 79 c7 9d 	srli r29,r28,49
    2128:	3f 79 f3 5e 	srli r30,r26,60
    212c:	3f 7a 1e 84 	srli r4,r20,7
    2130:	3f 7a 49 10 	srli r16,r8,18
    2134:	3f 7a 73 02 	srli r2,r24,28
    2138:	3f 7a 9c 59 	srli r25,r2,39
    213c:	3f 7a c5 16 	srli r22,r8,49
    2140:	3f 7a ed 37 	srli r23,r9,59
    2144:	3f 7b 14 be 	srli r30,r5,5
    2148:	3f 7b 3b ab 	srli r11,r29,14
    214c:	3f 7b 61 fc 	srli r28,r15,24
    2150:	3f 7b 87 b2 	srli r18,r29,33
    2154:	3f 7b ac cd 	srli r13,r6,43
    2158:	3f 7b d1 4d 	srli r13,r10,52
    215c:	3f 7b f5 31 	srli r17,r9,61
    2160:	3f 7c 18 7a 	srl r26,r3,r6
    2164:	3f 7c 3b 28 	srl r8,r25,r14
    2168:	3f 7c 5d 3a 	srl r26,r9,r23
    216c:	3f 7c 7e b0 	srl r16,r21,r31
    2170:	3f 7c 9f 8a 	srl r10,r28,r7
    2174:	3f 7c bf c9 	srl r9,r30,r15
    2178:	3f 7c df 6c 	srl r12,r27,r23
    217c:	3f 7c fe 73 	srl r19,r19,r31
    2180:	3f 7d 1c dd 	srl r29,r6,r7
    2184:	3f 7d 3a ac 	srl r12,r21,r14
    2188:	3f 7d 57 de 	srl r30,r30,r21
    218c:	3f 7d 74 74 	srl r20,r3,r29
    2190:	3f 7d 90 6e 	srl r14,r3,r4
    2194:	3f 7d ab cc 	srl r12,r30,r10
    2198:	3f 7d c6 8c 	srl r12,r20,r17
    219c:	3f 7d e0 b1 	srl r17,r5,r24
    21a0:	3f 7d fa 38 	srl r24,r17,r30
    21a4:	3f 7e 13 24 	srl r4,r25,r4
    21a8:	3f 7e 2b 72 	srl r18,r27,r10
    21ac:	3f 7e 43 23 	srl r3,r25,r16
    21b0:	3f 7e 5a 38 	srl r24,r17,r22
    21b4:	3f 7e 70 b0 	srl r16,r5,r28
    21b8:	3f 7e 86 8b 	srl r11,r20,r1
    21bc:	3f 7e 9b c9 	srl r9,r30,r6
    21c0:	3f 7e b0 69 	srl r9,r3,r12
    21c4:	3f 7e c4 6d 	srl r13,r3,r17
    21c8:	3f 7e d7 d4 	srl r20,r30,r21
    21cc:	3f 7e ea 9d 	srl r29,r20,r26
    21d0:	3f 7e fc c9 	srl r9,r6,r31
    21d4:	3f 7f 0e 58 	srl r24,r18,r3
    21d8:	3f 7f 1f 49 	srl r9,r26,r7
    21dc:	3f 7f 2f 9d 	srl r29,r28,r11
    21e0:	3f 7f 3f 54 	srl r20,r26,r15
    21e4:	3f 7f 4e 6d 	srl r13,r19,r19
    21e8:	3f 7f 5c e9 	srl r9,r7,r23
    21ec:	3f 7f 6a c7 	srl r7,r22,r26
    21f0:	3f 7f 78 08 	srl r8,r0,r30
    21f4:	3f 7f 84 ab 	srl r11,r5,r1
    21f8:	3f 7f 90 b1 	srl r17,r5,r4
    21fc:	3f 7f 9c 18 	srl r24,r0,r7
    2200:	3f 7f a6 e3 	srl r3,r23,r9
    2204:	3f 7f b1 0f 	srl r15,r8,r12
    2208:	3f 7f ba 9e 	srl r30,r20,r14
    220c:	3f 7f c3 8f 	srl r15,r28,r16
    2210:	3f 7f cb e2 	srl r2,r31,r18
    2214:	3f 7f d3 97 	srl r23,r28,r20
    2218:	3f 7f da af 	srl r15,r21,r22
    221c:	3f 7f e1 29 	srl r9,r9,r24
    2220:	3f 7f e7 05 	srl r5,r24,r25
    2224:	3f 7f ec 43 	srl r3,r2,r27
    2228:	3f 7f f0 e3 	srl r3,r7,r28
    222c:	3f 7f f4 e6 	srl r6,r7,r29
    2230:	3f 7f f8 4a 	srl r10,r2,r30
    2234:	3f 7f fb 11 	srl r17,r24,r30
    2238:	3f 7f fd 39 	srl r25,r9,r31
    223c:	3f 7f fe c4 	srl r4,r22,r31
    2240:	3f 7f ff b1 	srl r17,r29,r31
    2244:	3f 80 00 00 	srli r0,r0,0
    2248:	3f 7f ff b1 	srl r17,r29,r31
    224c:	3f 7f fe c4 	srl r4,r22,r31
    2250:	3f 7f fd 39 	srl r25,r9,r31
    2254:	3f 7f fb 11 	srl r17,r24,r30
    2258:	3f 7f f8 4a 	srl r10,r2,r30
    225c:	3f 7f f4 e6 	srl r6,r7,r29
    2260:	3f 7f f0 e3 	srl r3,r7,r28
    2264:	3f 7f ec 43 	srl r3,r2,r27
    2268:	3f 7f e7 05 	srl r5,r24,r25
    226c:	3f 7f e1 29 	srl r9,r9,r24
    2270:	3f 7f da af 	srl r15,r21,r22
    2274:	3f 7f d3 97 	srl r23,r28,r20
    2278:	3f 7f cb e2 	srl r2,r31,r18
    227c:	3f 7f c3 8f 	srl r15,r28,r16
    2280:	3f 7f ba 9e 	srl r30,r20,r14
    2284:	3f 7f b1 0f 	srl r15,r8,r12
    2288:	3f 7f a6 e3 	srl r3,r23,r9
    228c:	3f 7f 9c 18 	srl r24,r0,r7
    2290:	3f 7f 90 b1 	srl r17,r5,r4
    2294:	3f 7f 84 ab 	srl r11,r5,r1
    2298:	3f 7f 78 08 	srl r8,r0,r30
    229c:	3f 7f 6a c7 	srl r7,r22,r26
    22a0:	3f 7f 5c e9 	srl r9,r7,r23
    22a4:	3f 7f 4e 6d 	srl r13,r19,r19
    22a8:	3f 7f 3f 54 	srl r20,r26,r15
    22ac:	3f 7f 2f 9d 	srl r29,r28,r11
    22b0:	3f 7f 1f 49 	srl r9,r26,r7
    22b4:	3f 7f 0e 58 	srl r24,r18,r3
    22b8:	3f 7e fc c9 	srl r9,r6,r31
    22bc:	3f 7e ea 9d 	srl r29,r20,r26
    22c0:	3f 7e d7 d4 	srl r20,r30,r21
    22c4:	3f 7e c4 6d 	srl r13,r3,r17
    22c8:	3f 7e b0 69 	srl r9,r3,r12
    22cc:	3f 7e 9b c9 	srl r9,r30,r6
    22d0:	3f 7e 86 8b 	srl r11,r20,r1
    22d4:	3f 7e 70 b0 	srl r16,r5,r28
    22d8:	3f 7e 5a 38 	srl r24,r17,r22
    22dc:	3f 7e 43 23 	srl r3,r25,r16
    22e0:	3f 7e 2b 72 	srl r18,r27,r10
    22e4:	3f 7e 13 24 	srl r4,r25,r4
    22e8:	3f 7d fa 38 	srl r24,r17,r30
    22ec:	3f 7d e0 b1 	srl r17,r5,r24
    22f0:	3f 7d c6 8c 	srl r12,r20,r17
    22f4:	3f 7d ab cc 	srl r12,r30,r10
    22f8:	3f 7d 90 6e 	srl r14,r3,r4
    22fc:	3f 7d 74 74 	srl r20,r3,r29
    2300:	3f 7d 57 de 	srl r30,r30,r21
    2304:	3f 7d 3a ac 	srl r12,r21,r14
    2308:	3f 7d 1c dd 	srl r29,r6,r7
    230c:	3f 7c fe 73 	srl r19,r19,r31
    2310:	3f 7c df 6c 	srl r12,r27,r23
    2314:	3f 7c bf c9 	srl r9,r30,r15
    2318:	3f 7c 9f 8a 	srl r10,r28,r7
    231c:	3f 7c 7e b0 	srl r16,r21,r31
    2320:	3f 7c 5d 3a 	srl r26,r9,r23
    2324:	3f 7c 3b 28 	srl r8,r25,r14
    2328:	3f 7c 18 7a 	srl r26,r3,r6
    232c:	3f 7b f5 31 	srli r17,r9,61
    2330:	3f 7b d1 4d 	srli r13,r10,52
    2334:	3f 7b ac cd 	srli r13,r6,43
    2338:	3f 7b 87 b2 	srli r18,r29,33
    233c:	3f 7b 61 fc 	srli r28,r15,24
    2340:	3f 7b 3b ab 	srli r11,r29,14
    2344:	3f 7b 14 be 	srli r30,r5,5
    2348:	3f 7a ed 37 	srli r23,r9,59
    234c:	3f 7a c5 16 	srli r22,r8,49
    2350:	3f 7a 9c 59 	srli r25,r2,39
    2354:	3f 7a 73 02 	srli r2,r24,28
    2358:	3f 7a 49 10 	srli r16,r8,18
    235c:	3f 7a 1e 84 	srli r4,r20,7
    2360:	3f 79 f3 5e 	srli r30,r26,60
    2364:	3f 79 c7 9d 	srli r29,r28,49
    2368:	3f 79 9b 43 	srli r3,r26,38
    236c:	3f 79 6e 4e 	srli r14,r18,27
    2370:	3f 79 40 c0 	srli r0,r6,16
    2374:	3f 79 12 98 	srli r24,r20,4
    2378:	3f 78 e3 d6 	srli r22,r30,56
    237c:	3f 78 b4 7b 	srli r27,r3,45
    2380:	3f 78 84 86 	srli r6,r4,33
    2384:	3f 78 53 f8 	srli r24,r31,20
    2388:	3f 78 22 d1 	srli r17,r22,8
    238c:	3f 77 f1 10 	srl r16,r8,r28
    2390:	3f 77 be b7 	srl r23,r21,r15
    2394:	3f 77 8b c5 	srl r5,r30,r2
    2398:	3f 77 58 3a 	srl r26,r1,r22
    239c:	3f 77 24 17 	srl r23,r0,r9
    23a0:	3f 76 ef 5b 	srl r27,r26,r27
    23a4:	3f 76 ba 07 	srl r7,r16,r14
    23a8:	3f 76 84 1b 	srl r27,r0,r1
    23ac:	3f 76 4d 97 	srl r23,r12,r19
    23b0:	3f 76 16 7a 	srl r26,r19,r5
    23b4:	3f 75 de c6 	srl r6,r22,r23
    23b8:	3f 75 a6 7b 	srl r27,r19,r9
    23bc:	3f 75 6d 97 	srl r23,r12,r27
    23c0:	3f 75 34 1d 	srl r29,r0,r13
    23c4:	3f 74 fa 0b 	srl r11,r16,r30
    23c8:	3f 74 bf 62 	srl r2,r27,r15
    23cc:	3f 74 84 22 	srl r2,r1,r1
    23d0:	3f 74 48 4b 	srl r11,r2,r18
    23d4:	3f 74 0b dd 	srl r29,r30,r2
    23d8:	3f 73 ce d9 	srli r25,r22,51
    23dc:	3f 73 91 3f 	srli r31,r9,36
    23e0:	3f 73 53 0e 	srli r14,r24,20
    23e4:	3f 73 14 47 	srli r7,r2,5
    23e8:	3f 72 d4 eb 	srli r11,r7,53
    23ec:	3f 72 94 f8 	srli r24,r7,37
    23f0:	3f 72 54 70 	srli r16,r3,21
    23f4:	3f 72 13 52 	srli r18,r26,4
    23f8:	3f 71 d1 9f 	srli r31,r12,52
    23fc:	3f 71 8f 57 	srli r23,r26,35
    2400:	3f 71 4c 7a 	srli r26,r3,19
    2404:	3f 71 09 08 	srli r8,r8,2
    2408:	3f 70 c5 01 	srli r1,r8,49
    240c:	3f 70 80 66 	srli r6,r3,32
    2410:	3f 70 3b 37 	srli r23,r25,14
    2414:	3f 6f f5 73 	srl r19,r11,r29
    2418:	3f 6f af 1b 	srl r27,r24,r11
    241c:	3f 6f 68 30 	srl r16,r1,r26
    2420:	3f 6f 20 b0 	srl r16,r5,r8
    2424:	3f 6e d8 9e 	srl r30,r4,r22
    2428:	3f 6e 8f f8 	srl r24,r31,r3
    242c:	3f 6e 46 be 	srl r30,r21,r17
    2430:	3f 6d fc f2 	srl r18,r7,r31
    2434:	3f 6d b2 93 	srl r19,r20,r12
    2438:	3f 6d 67 a1 	srl r1,r29,r25
    243c:	3f 6d 1c 1d 	srl r29,r0,r7
    2440:	3f 6c d0 07 	srl r7,r0,r20
    2444:	3f 6c 83 5e 	srl r30,r26,r0
    2448:	3f 6c 36 24 	srl r4,r17,r13
    244c:	3f 6b e8 58 	srli r24,r2,58
    2450:	3f 6b 99 fb 	srli r27,r15,38
    2454:	3f 6b 4b 0c 	srli r12,r24,18
    2458:	3f 6a fb 8c 	srli r12,r28,62
    245c:	3f 6a ab 7b 	srli r27,r27,42
    2460:	3f 6a 5a d9 	srli r25,r22,22
    2464:	3f 6a 09 a7 	srli r7,r13,2
    2468:	3f 69 b7 e4 	srli r4,r31,45
    246c:	3f 69 65 91 	srli r17,r12,25
    2470:	3f 69 12 ae 	srli r14,r21,4
    2474:	3f 68 bf 3c 	srli r28,r25,47
    2478:	3f 68 6b 39 	srli r25,r25,26
    247c:	3f 68 16 a8 	srli r8,r21,5
    2480:	3f 67 c1 87 	srl r7,r12,r16
    2484:	3f 67 6b d8 	srl r24,r30,r26
    2488:	3f 67 15 99 	srl r25,r12,r5
    248c:	3f 66 be cc 	srl r12,r22,r15
    2490:	3f 66 67 71 	srl r17,r27,r25
    2494:	3f 66 0f 88 	srl r8,r28,r3
    2498:	3f 65 b7 10 	srl r16,r24,r13
    249c:	3f 65 5e 0b 	srl r11,r16,r23
    24a0:	3f 65 04 79 	srl r25,r3,r1
    24a4:	3f 64 aa 59 	srl r25,r18,r10
    24a8:	3f 64 4f ac 	srl r12,r29,r19
    24ac:	3f 63 f4 73 	srli r19,r3,61
    24b0:	3f 63 98 ac 	srli r12,r5,38
    24b4:	3f 63 3c 5a 	srli r26,r2,15
    24b8:	3f 62 df 7b 	srli r27,r27,55
    24bc:	3f 62 82 10 	srli r16,r16,32
    24c0:	3f 62 24 1a 	srli r26,r0,9
    24c4:	3f 61 c5 98 	srli r24,r12,49
    24c8:	3f 61 66 8a 	srli r10,r20,25
    24cc:	3f 61 06 f2 	srli r18,r23,1
    24d0:	3f 60 a6 cf 	srli r15,r22,41
    24d4:	3f 60 46 21 	srli r1,r17,17
    24d8:	3f 5f e4 e9 	srl r9,r7,r25
    24dc:	3f 5f 83 27 	srl r7,r25,r0
    24e0:	3f 5f 20 db 	srl r27,r6,r8
    24e4:	3f 5e be 05 	srl r5,r16,r15
    24e8:	3f 5e 5a a6 	srl r6,r21,r22
    24ec:	3f 5d f6 be 	srl r30,r21,r29
    24f0:	3f 5d 92 4d 	srl r13,r18,r4
    24f4:	3f 5d 2d 53 	srl r19,r10,r11
    24f8:	3f 5c c7 d1 	srl r17,r30,r17
    24fc:	3f 5c 61 c7 	srl r7,r14,r24
    2500:	3f 5b fb 34 	srli r20,r25,62
    2504:	3f 5b 94 1a 	srli r26,r0,37
    2508:	3f 5b 2c 79 	srli r25,r3,11
    250c:	3f 5a c4 50 	srli r16,r2,49
    2510:	3f 5a 5b a0 	srli r0,r29,22
    2514:	3f 59 f2 6a 	srli r10,r19,60
    2518:	3f 59 88 ad 	srli r13,r5,34
    251c:	3f 59 1e 6a 	srli r10,r19,7
    2520:	3f 58 b3 a1 	srli r1,r29,44
    2524:	3f 58 48 53 	srli r19,r2,18
    2528:	3f 57 dc 7f 	srl r31,r3,r23
    252c:	3f 57 70 26 	srl r6,r1,r28
    2530:	3f 57 03 48 	srl r8,r26,r0
    2534:	3f 56 95 e5 	srl r5,r15,r5
    2538:	3f 56 27 fe 	srl r30,r31,r9
    253c:	3f 55 b9 93 	srl r19,r12,r14
    2540:	3f 55 4a a4 	srl r4,r21,r18
    2544:	3f 54 db 31 	srl r17,r25,r22
    2548:	3f 54 6b 3b 	srl r27,r25,r26
    254c:	3f 53 fa c3 	srli r3,r22,62
    2550:	3f 53 89 c7 	srli r7,r14,34
    2554:	3f 53 18 49 	srli r9,r2,6
    2558:	3f 52 a6 49 	srli r9,r18,41
    255c:	3f 52 33 c6 	srli r6,r30,12
    2560:	3f 51 c0 c2 	srli r2,r6,48
    2564:	3f 51 4d 3d 	srli r29,r9,19
    2568:	3f 50 d9 37 	srli r23,r9,54
    256c:	3f 50 64 af 	srli r15,r5,25
    2570:	3f 4f ef a8 	srl r8,r29,r27
    2574:	3f 4f 7a 1f 	srl r31,r16,r30
    2578:	3f 4f 04 17 	srl r23,r0,r1
    257c:	3f 4e 8d 90 	srl r16,r12,r3
    2580:	3f 4e 16 89 	srl r9,r20,r5
    2584:	3f 4d 9f 02 	srl r2,r24,r7
    2588:	3f 4d 26 fd 	srl r29,r23,r9
    258c:	3f 4c ae 79 	srl r25,r19,r11
    2590:	3f 4c 35 78 	srl r24,r11,r13
    2594:	3f 4b bb f8 	srli r24,r31,46
    2598:	3f 4b 41 fa 	srli r26,r15,16
    259c:	3f 4a c7 7f 	srli r31,r27,49
    25a0:	3f 4a 4c 87 	srli r7,r4,19
    25a4:	3f 49 d1 12 	srli r18,r8,52
    25a8:	3f 49 55 21 	srli r1,r9,21
    25ac:	3f 48 d8 b3 	srli r19,r5,54
    25b0:	3f 48 5b ca 	srli r10,r30,22
    25b4:	3f 47 de 65 	srl r5,r19,r23
    25b8:	3f 47 60 85 	srl r5,r4,r24
    25bc:	3f 46 e2 2a 	srl r10,r17,r24
    25c0:	3f 46 63 54 	srl r20,r26,r24
    25c4:	3f 45 e4 03 	srl r3,r0,r25
    25c8:	3f 45 64 39 	srl r25,r1,r25
    25cc:	3f 44 e3 f5 	srl r21,r31,r24
    25d0:	3f 44 63 37 	srl r23,r25,r24
    25d4:	3f 43 e2 00 	srli r0,r16,56
    25d8:	3f 43 60 51 	srli r17,r2,24
    25dc:	3f 42 de 29 	srli r9,r17,55
    25e0:	3f 42 5b 89 	srli r9,r28,22
    25e4:	3f 41 d8 70 	srli r16,r3,54
    25e8:	3f 41 54 e1 	srli r1,r7,21
    25ec:	3f 40 d0 da 	srli r26,r6,52
    25f0:	3f 40 4c 5c 	srli r28,r2,19
    25f4:	3f 3f c7 67 	srl r7,r27,r17
    25f8:	3f 3f 41 fc 	srl r28,r15,r16
    25fc:	3f 3e bc 1b 	srl r27,r0,r15
    2600:	3f 3e 35 c5 	srl r5,r14,r13
    2604:	3f 3d ae f9 	srl r25,r23,r11
    2608:	3f 3d 27 b8 	srl r24,r29,r9
    260c:	3f 3c a0 03 	srl r3,r0,r8
    2610:	3f 3c 17 d9 	srl r25,r30,r5
    2614:	3f 3b 8f 3b 	srli r27,r25,35
    2618:	3f 3b 06 29 	srli r9,r17,1
    261c:	3f 3a 7c a4 	srli r4,r5,31
    2620:	3f 39 f2 ac 	srli r12,r21,60
    2624:	3f 39 68 42 	srli r2,r2,26
    2628:	3f 38 dd 65 	srli r5,r11,55
    262c:	3f 38 52 16 	srli r22,r16,20
    2630:	3f 37 c6 55 	srl r21,r18,r17
    2634:	3f 37 3a 23 	srl r3,r17,r14
    2638:	3f 36 ad 7f 	srl r31,r11,r11
    263c:	3f 36 20 6c 	srl r12,r3,r8
    2640:	3f 35 92 e7 	srl r7,r23,r4
    2644:	3f 35 04 f3 	srl r19,r7,r1
    2648:	3f 34 76 8f 	srl r15,r20,r29
    264c:	3f 33 e7 bc 	srli r28,r29,57
    2650:	3f 33 58 7a 	srli r26,r3,22
    2654:	3f 32 c8 c9 	srli r9,r6,50
    2658:	3f 32 38 aa 	srli r10,r5,14
    265c:	3f 31 a8 1d 	srli r29,r0,42
    2660:	3f 31 17 22 	srli r2,r25,5
    2664:	3f 30 85 bb 	srli r27,r13,33
    2668:	3f 2f f3 e6 	srl r6,r31,r28
    266c:	3f 2f 61 a5 	srl r5,r13,r24
    2670:	3f 2e ce f7 	srl r23,r23,r19
    2674:	3f 2e 3b de 	srl r30,r30,r14
    2678:	3f 2d a8 59 	srl r25,r2,r10
    267c:	3f 2d 14 69 	srl r9,r3,r5
    2680:	3f 2c 80 0f 	srl r15,r0,r0
    2684:	3f 2b eb 4a 	srli r10,r26,58
    2688:	3f 2b 56 1b 	srli r27,r16,21
    268c:	3f 2a c0 82 	srli r2,r4,48
    2690:	3f 2a 2a 80 	srli r0,r20,10
    2694:	3f 29 94 15 	srli r21,r0,37
    2698:	3f 28 fd 41 	srli r1,r10,63
    269c:	3f 28 66 05 	srli r5,r16,25
    26a0:	3f 27 ce 61 	srl r1,r19,r19
    26a4:	3f 27 36 56 	srl r22,r18,r13
    26a8:	3f 26 9d e3 	srl r3,r15,r7
    26ac:	3f 26 05 0a 	srl r10,r8,r1
    26b0:	3f 25 6b cb 	srl r11,r30,r26
    26b4:	3f 24 d2 25 	srl r5,r17,r20
    26b8:	3f 24 38 1a 	srl r26,r0,r14
    26bc:	3f 23 9d a9 	srli r9,r13,39
    26c0:	3f 23 02 d3 	srli r19,r22,0
    26c4:	3f 22 67 99 	srli r25,r28,25
    26c8:	3f 21 cb fb 	srli r27,r31,50
    26cc:	3f 21 2f f9 	srli r25,r31,11
    26d0:	3f 20 93 93 	srli r19,r28,36
    26d4:	3f 1f f6 cb 	srl r11,r22,r29
    26d8:	3f 1f 59 9f 	srl r31,r12,r22
    26dc:	3f 1e bc 12 	srl r18,r0,r15
    26e0:	3f 1e 1e 22 	srl r2,r17,r7
    26e4:	3f 1d 7f d1 	srl r17,r30,r31
    26e8:	3f 1c e1 1f 	srl r31,r8,r24
    26ec:	3f 1c 42 0c 	srl r12,r16,r16
    26f0:	3f 1b a2 99 	srli r25,r20,40
    26f4:	3f 1b 02 c6 	srli r6,r22,0
    26f8:	3f 1a 62 93 	srli r19,r20,24
    26fc:	3f 19 c2 00 	srli r0,r16,48
    2700:	3f 19 21 0f 	srli r15,r8,8
    2704:	3f 18 7f c0 	srli r0,r30,31
    2708:	3f 17 de 12 	srl r18,r16,r23
    270c:	3f 17 3c 07 	srl r7,r0,r15
    2710:	3f 16 99 9f 	srl r31,r12,r6
    2714:	3f 15 f6 d9 	srl r25,r22,r29
    2718:	3f 15 53 b7 	srl r23,r29,r20
    271c:	3f 14 b0 39 	srl r25,r1,r12
    2720:	3f 14 0c 5f 	srl r31,r2,r3
    2724:	3f 13 68 2a 	srli r10,r1,26
    2728:	3f 12 c3 9a 	srli r26,r28,48
    272c:	3f 12 1e b0 	srli r16,r21,7
    2730:	3f 11 79 6b 	srli r11,r11,30
    2734:	3f 10 d3 cd 	srli r13,r30,52
    2738:	3f 10 2d d5 	srli r21,r14,11
    273c:	3f 0f 87 84 	srl r4,r28,r1
    2740:	3f 0e e0 db 	srl r27,r6,r24
    2744:	3f 0e 39 da 	srl r26,r14,r14
    2748:	3f 0d 92 81 	srl r1,r20,r4
    274c:	3f 0c ea d0 	srl r16,r22,r26
    2750:	3f 0c 42 c9 	srl r9,r22,r16
    2754:	3f 0b 9a 6b 	srli r11,r19,38
    2758:	3f 0a f1 b7 	srli r23,r13,60
    275c:	3f 0a 48 ad 	srli r13,r5,18
    2760:	3f 09 9f 4e 	srli r14,r26,39
    2764:	3f 08 f5 9b 	srli r27,r12,61
    2768:	3f 08 4b 92 	srli r18,r28,18
    276c:	3f 07 a1 36 	srl r22,r9,r8
    2770:	3f 06 f6 86 	srl r6,r20,r29
    2774:	3f 06 4b 82 	srl r2,r28,r18
    2778:	3f 05 a0 2c 	srl r12,r1,r8
    277c:	3f 04 f4 84 	srl r4,r4,r29
    2780:	3f 04 48 89 	srl r9,r4,r18
    2784:	3f 03 9c 3d 	srli r29,r1,39
    2788:	3f 02 ef 9f 	srli r31,r28,59
    278c:	3f 02 42 b1 	srli r17,r21,16
    2790:	3f 01 95 73 	srli r19,r11,37
    2794:	3f 00 e7 e4 	srli r4,r31,57
    2798:	3f 00 3a 06 	srli r6,r16,14
    279c:	3e ff 17 b2 	srl r18,r29,r5
    27a0:	3e fd ba bb 	srl r27,r21,r14
    27a4:	3e fc 5d 27 	srl r7,r9,r23
    27a8:	3e fa fe f7 	srli r23,r23,63
    27ac:	3e f9 a0 2d 	srli r13,r1,40
    27b0:	3e f8 40 c8 	srli r8,r6,16
    27b4:	3e f6 e0 cb 	srl r11,r6,r24
    27b8:	3e f5 80 35 	srl r21,r1,r0
    27bc:	3e f4 1f 07 	srl r7,r24,r7
    27c0:	3e f2 bd 43 	srli r3,r10,47
    27c4:	3e f1 5a ea 	srli r10,r23,22
    27c8:	3e ef f7 fb 	srl r27,r31,r29
    27cc:	3e ee 94 79 	srl r25,r3,r5
    27d0:	3e ed 30 63 	srl r3,r3,r12
    27d4:	3e eb cb bb 	srli r27,r29,50
    27d8:	3e ea 66 81 	srli r1,r20,25
    27dc:	3e e9 00 b7 	srli r23,r5,0
    27e0:	3e e7 9a 5d 	srl r29,r18,r6
    27e4:	3e e6 33 75 	srl r21,r27,r12
    27e8:	3e e4 cb fe 	srl r30,r31,r18
    27ec:	3e e3 63 fa 	srli r26,r31,24
    27f0:	3e e1 fb 6a 	srli r10,r27,62
    27f4:	3e e0 92 4f 	srli r15,r18,36
    27f8:	3e df 28 a9 	srl r9,r5,r10
    27fc:	3e dd be 79 	srl r25,r19,r15
    2800:	3e dc 53 c1 	srl r1,r30,r20
    2804:	3e da e8 80 	srli r0,r4,58
    2808:	3e d9 7c b9 	srli r25,r5,31
    280c:	3e d8 10 6b 	srli r11,r3,4
    2810:	3e d6 a3 99 	srl r25,r28,r8
    2814:	3e d5 36 41 	srl r1,r18,r13
    2818:	3e d3 c8 67 	srli r7,r3,50
    281c:	3e d2 5a 09 	srli r9,r16,22
    2820:	3e d0 eb 2a 	srli r10,r25,58
    2824:	3e cf 7b ca 	srl r10,r30,r30
    2828:	3e ce 0b ea 	srl r10,r31,r2
    282c:	3e cc 9b 8b 	srl r11,r28,r6
    2830:	3e cb 2a ae 	srli r14,r21,10
    2834:	3e c9 b9 53 	srli r19,r10,46
    2838:	3e c8 47 7c 	srli r28,r27,17
    283c:	3e c6 d5 29 	srl r9,r9,r21
    2840:	3e c5 62 5c 	srl r28,r18,r24
    2844:	3e c3 ef 15 	srli r21,r24,59
    2848:	3e c2 7b 55 	srli r21,r26,30
    284c:	3e c1 07 1e 	srli r30,r24,1
    2850:	3e bf 92 6f 	srl r15,r19,r4
    2854:	3e be 1d 4a 	srl r10,r10,r7
    2858:	3e bc a7 af 	srl r15,r29,r9
    285c:	3e bb 31 a0 	srli r0,r13,12
    2860:	3e b9 bb 1e 	srli r30,r24,46
    2864:	3e b8 44 2a 	srli r10,r1,17
    2868:	3e b6 cc c3 	srl r3,r6,r19
    286c:	3e b5 54 ec 	srl r12,r7,r21
    2870:	3e b3 dc a5 	srli r5,r5,55
    2874:	3e b2 63 ef 	srli r15,r31,24
    2878:	3e b0 ea cb 	srli r11,r22,58
    287c:	3e af 71 3a 	srl r26,r9,r28
    2880:	3e ad f7 3c 	srl r28,r25,r29
    2884:	3e ac 7c d4 	srl r20,r6,r31
    2888:	3e ab 02 01 	srli r1,r16,0
    288c:	3e a9 86 c4 	srli r4,r22,33
    2890:	3e a8 0b 1f 	srli r31,r24,2
    2894:	3e a6 8f 12 	srl r18,r24,r3
    2898:	3e a5 12 9f 	srl r31,r20,r4
    289c:	3e a3 95 c5 	srli r5,r14,37
    28a0:	3e a2 18 87 	srli r7,r4,6
    28a4:	3e a0 9a e5 	srli r5,r23,38
    28a8:	3e 9f 1c df 	srl r31,r6,r7
    28ac:	3e 9d 9e 78 	srl r24,r19,r7
    28b0:	3e 9c 1f af 	srl r15,r29,r7
    28b4:	3e 9a a0 86 	srli r6,r4,40
    28b8:	3e 99 20 fe 	srli r30,r7,8
    28bc:	3e 97 a1 17 	srl r23,r8,r8
    28c0:	3e 96 20 d2 	srl r18,r6,r8
    28c4:	3e 94 a0 31 	srl r17,r1,r8
    28c8:	3e 93 1f 35 	srli r21,r25,7
    28cc:	3e 91 9d dd 	srli r29,r14,39
    28d0:	3e 90 1c 2c 	srli r12,r1,7
    28d4:	3e 8e 9a 22 	srl r2,r17,r6
    28d8:	3e 8d 17 c0 	srl r0,r30,r5
    28dc:	3e 8b 95 07 	srli r7,r8,37
    28e0:	3e 8a 11 f7 	srli r23,r15,4
    28e4:	3e 88 8e 93 	srli r19,r20,35
    28e8:	3e 87 0a da 	srl r26,r22,r2
    28ec:	3e 85 86 ce 	srl r14,r22,r1
    28f0:	3e 84 02 70 	srl r16,r19,r0
    28f4:	3e 82 7d c0 	srli r0,r14,31
    28f8:	3e 80 f8 c0 	srli r0,r6,62
    28fc:	3e 7e e6 e1 	srl r1,r23,r25
    2900:	3e 7b db a4 	srli r4,r29,54
    2904:	3e 78 cf cc 	srli r12,r30,51
    2908:	3e 75 c3 5a 	srl r26,r26,r16
    290c:	3e 72 b6 51 	srli r17,r18,45
    2910:	3e 6f a8 b2 	srl r18,r5,r10
    2914:	3e 6c 9a 7f 	srl r31,r19,r6
    2918:	3e 69 8b ba 	srli r26,r29,34
    291c:	3e 66 7c 66 	srl r6,r3,r31
    2920:	3e 63 6c 83 	srli r3,r4,27
    2924:	3e 60 5c 13 	srli r19,r0,23
    2928:	3e 5d 4b 1a 	srl r26,r24,r18
    292c:	3e 5a 39 97 	srli r23,r12,14
    2930:	3e 57 27 8f 	srl r15,r28,r9
    2934:	3e 54 15 01 	srl r1,r8,r5
    2938:	3e 51 01 f1 	srli r17,r15,0
    293c:	3e 4d ee 60 	srl r0,r19,r27
    2940:	3e 4a da 4f 	srli r15,r18,54
    2944:	3e 47 c5 c2 	srl r2,r14,r17
    2948:	3e 44 b0 b9 	srl r25,r5,r12
    294c:	3e 41 9b 37 	srli r23,r25,38
    2950:	3e 3e 85 3e 	srl r30,r9,r1
    2954:	3e 3b 6e cf 	srli r15,r22,27
    2958:	3e 38 57 ec 	srli r12,r31,21
    295c:	3e 35 40 98 	srl r24,r4,r16
    2960:	3e 32 28 d4 	srli r20,r6,10
    2964:	3e 2f 10 a2 	srl r2,r5,r4
    2968:	3e 2b f8 04 	srli r4,r0,62
    296c:	3e 28 de fc 	srli r28,r23,55
    2970:	3e 25 c5 8c 	srl r12,r12,r17
    2974:	3e 22 ab b6 	srli r22,r29,42
    2978:	3e 1f 91 7b 	srl r27,r11,r4
    297c:	3e 1c 76 de 	srl r30,r22,r29
    2980:	3e 19 5b e0 	srli r0,r31,22
    2984:	3e 16 40 83 	srl r3,r4,r16
    2988:	3e 13 24 ca 	srli r10,r6,9
    298c:	3e 10 08 b7 	srli r23,r5,2
    2990:	3e 0c ec 4a 	srl r10,r2,r27
    2994:	3e 09 cf 86 	srli r6,r28,51
    2998:	3e 06 b2 6e 	srl r14,r19,r12
    299c:	3e 03 95 02 	srli r2,r8,37
    29a0:	3e 00 77 45 	srli r5,r26,29
    29a4:	3d fa b2 73 	srli r19,r19,44
    29a8:	3d f4 75 c0 	srl r0,r14,r29
    29ac:	3d ee 38 76 	srl r22,r3,r14
    29b0:	3d e7 fa 9a 	srl r26,r20,r30
    29b4:	3d e1 bc 2e 	srli r14,r1,47
    29b8:	3d db 7d 37 	srli r23,r9,31
    29bc:	3d d5 3d b9 	srl r25,r13,r15
    29c0:	3d ce fd b7 	srl r23,r13,r31
    29c4:	3d c8 bd 36 	srli r22,r9,47
    29c8:	3d c2 7c 39 	srli r25,r1,31
    29cc:	3d bc 3a c3 	srl r3,r22,r14
    29d0:	3d b5 f8 da 	srl r26,r6,r30
    29d4:	3d af b6 80 	srl r0,r20,r13
    29d8:	3d a9 73 ba 	srli r26,r29,28
    29dc:	3d a3 30 8c 	srli r12,r4,12
    29e0:	3d 9c ec f9 	srl r25,r7,r27
    29e4:	3d 96 a9 05 	srl r5,r8,r10
    29e8:	3d 90 64 b4 	srli r20,r5,25
    29ec:	3d 8a 20 0a 	srli r10,r0,8
    29f0:	3d 83 db 0a 	srli r10,r24,54
    29f4:	3d 7b 2b 74 	srli r20,r27,10
    29f8:	3d 6e a0 38 	srl r24,r1,r8
    29fc:	3d 62 14 69 	srli r9,r3,5
    2a00:	3d 55 88 0e 	srl r14,r0,r2
    2a04:	3d 48 fb 30 	srli r16,r25,62
    2a08:	3d 3c 6d d5 	srl r21,r14,r27
    2a0c:	3d 2f e0 07 	srl r7,r0,r24
    2a10:	3d 23 51 cb 	srli r11,r14,20
    2a14:	3d 16 c3 2c 	srl r12,r25,r16
    2a18:	3d 0a 34 2f 	srli r15,r1,13
    2a1c:	3c fb 49 ba 	srli r26,r13,18
    2a20:	3c e2 2a 7a 	srli r26,r19,10
    2a24:	3c c9 0a b0 	srli r16,r21,2
    2a28:	3c af ea 69 	srl r9,r19,r26
    2a2c:	3c 96 c9 b6 	srl r22,r13,r18
    2a30:	3c 7b 51 4b 	srli r11,r10,20
    2a34:	3c 49 0e 90 	srli r16,r20,3
    2a38:	3c 16 cb 58 	srl r24,r26,r18
    2a3c:	3b c9 0f 88 	srai r8,r28,3
    2a40:	3b 49 0f c6 	srai r6,r30,3
    2a44:	25 0d 31 32 	mulu_16 r18,r9,r12
    2a48:	bb 49 0f c6 	muli r6,r30,-11709
    2a4c:	bb c9 0f 88 	muli r8,r28,-3517
    2a50:	bc 16 cb 58 	swm 50
    2a54:	bc 49 0e 90 	swm 3
    2a58:	bc 7b 51 4b 	swm 20
    2a5c:	bc 96 c9 b6 	swm 50
    2a60:	bc af ea 69 	swm 58
    2a64:	bc c9 0a b0 	swm 2
    2a68:	bc e2 2a 7a 	swm 10
    2a6c:	bc fb 49 ba 	swm 18
    2a70:	bd 0a 34 2f 	swm 13
    2a74:	bd 16 c3 2c 	swm 48
    2a78:	bd 23 51 cb 	swm 20
    2a7c:	bd 2f e0 07 	swm 56
    2a80:	bd 3c 6d d5 	swm 27
    2a84:	bd 48 fb 30 	swm 62
    2a88:	bd 55 88 0e 	swm 34
    2a8c:	bd 62 14 69 	swm 5
    2a90:	bd 6e a0 38 	swm 40
    2a94:	bd 7b 2b 74 	swm 10
    2a98:	bd 83 db 0a 	swm 54
    2a9c:	bd 8a 20 0a 	swm 8
    2aa0:	bd 90 64 b4 	swm 25
    2aa4:	bd 96 a9 05 	swm 42
    2aa8:	bd 9c ec f9 	swm 59
    2aac:	bd a3 30 8c 	swm 12
    2ab0:	bd a9 73 ba 	swm 28
    2ab4:	bd af b6 80 	swm 45
    2ab8:	bd b5 f8 da 	swm 62
    2abc:	bd bc 3a c3 	swm 14
    2ac0:	bd c2 7c 39 	swm 31
    2ac4:	bd c8 bd 36 	swm 47
    2ac8:	bd ce fd b7 	swm 63
    2acc:	bd d5 3d b9 	swm 15
    2ad0:	bd db 7d 37 	swm 31
    2ad4:	bd e1 bc 2e 	swm 47
    2ad8:	bd e7 fa 9a 	swm 62
    2adc:	bd ee 38 76 	swm 14
    2ae0:	bd f4 75 c0 	swm 29
    2ae4:	bd fa b2 73 	swm 44
    2ae8:	be 00 77 45 	swm 29
    2aec:	be 03 95 02 	swm 37
    2af0:	be 06 b2 6e 	swm 44
    2af4:	be 09 cf 86 	swm 51
    2af8:	be 0c ec 4a 	swm 59
    2afc:	be 10 08 b7 	swm 2
    2b00:	be 13 24 ca 	swm 9
    2b04:	be 16 40 83 	swm 16
    2b08:	be 19 5b e0 	swm 22
    2b0c:	be 1c 76 de 	swm 29
    2b10:	be 1f 91 7b 	swm 36
    2b14:	be 22 ab b6 	swm 42
    2b18:	be 25 c5 8c 	swm 49
    2b1c:	be 28 de fc 	swm 55
    2b20:	be 2b f8 04 	swm 62
    2b24:	be 2f 10 a2 	swm 4
    2b28:	be 32 28 d4 	swm 10
    2b2c:	be 35 40 98 	swm 16
    2b30:	be 38 57 ec 	swm 21
    2b34:	be 3b 6e cf 	swm 27
    2b38:	be 3e 85 3e 	swm 33
    2b3c:	be 41 9b 37 	swm 38
    2b40:	be 44 b0 b9 	swm 44
    2b44:	be 47 c5 c2 	swm 49
    2b48:	be 4a da 4f 	swm 54
    2b4c:	be 4d ee 60 	swm 59
    2b50:	be 51 01 f1 	swm 0
    2b54:	be 54 15 01 	swm 5
    2b58:	be 57 27 8f 	swm 9
    2b5c:	be 5a 39 97 	swm 14
    2b60:	be 5d 4b 1a 	swm 18
    2b64:	be 60 5c 13 	swm 23
    2b68:	be 63 6c 83 	swm 27
    2b6c:	be 66 7c 66 	swm 31
    2b70:	be 69 8b ba 	swm 34
    2b74:	be 6c 9a 7f 	swm 38
    2b78:	be 6f a8 b2 	swm 42
    2b7c:	be 72 b6 51 	swm 45
    2b80:	be 75 c3 5a 	swm 48
    2b84:	be 78 cf cc 	swm 51
    2b88:	be 7b db a4 	swm 54
    2b8c:	be 7e e6 e1 	swm 57
    2b90:	be 80 f8 c0 	swm 62
    2b94:	be 82 7d c0 	swm 31
    2b98:	be 84 02 70 	swm 0
    2b9c:	be 85 86 ce 	swm 33
    2ba0:	be 87 0a da 	swm 2
    2ba4:	be 88 8e 93 	swm 35
    2ba8:	be 8a 11 f7 	swm 4
    2bac:	be 8b 95 07 	swm 37
    2bb0:	be 8d 17 c0 	swm 5
    2bb4:	be 8e 9a 22 	swm 38
    2bb8:	be 90 1c 2c 	swm 7
    2bbc:	be 91 9d dd 	swm 39
    2bc0:	be 93 1f 35 	swm 7
    2bc4:	be 94 a0 31 	swm 40
    2bc8:	be 96 20 d2 	swm 8
    2bcc:	be 97 a1 17 	swm 40
    2bd0:	be 99 20 fe 	swm 8
    2bd4:	be 9a a0 86 	swm 40
    2bd8:	be 9c 1f af 	swm 7
    2bdc:	be 9d 9e 78 	swm 39
    2be0:	be 9f 1c df 	swm 7
    2be4:	be a0 9a e5 	swm 38
    2be8:	be a2 18 87 	swm 6
    2bec:	be a3 95 c5 	swm 37
    2bf0:	be a5 12 9f 	swm 4
    2bf4:	be a6 8f 12 	swm 35
    2bf8:	be a8 0b 1f 	swm 2
    2bfc:	be a9 86 c4 	swm 33
    2c00:	be ab 02 01 	swm 0
    2c04:	be ac 7c d4 	swm 31
    2c08:	be ad f7 3c 	swm 61
    2c0c:	be af 71 3a 	swm 28
    2c10:	be b0 ea cb 	swm 58
    2c14:	be b2 63 ef 	swm 24
    2c18:	be b3 dc a5 	swm 55
    2c1c:	be b5 54 ec 	swm 21
    2c20:	be b6 cc c3 	swm 51
    2c24:	be b8 44 2a 	swm 17
    2c28:	be b9 bb 1e 	swm 46
    2c2c:	be bb 31 a0 	swm 12
    2c30:	be bc a7 af 	swm 41
    2c34:	be be 1d 4a 	swm 7
    2c38:	be bf 92 6f 	swm 36
    2c3c:	be c1 07 1e 	swm 1
    2c40:	be c2 7b 55 	swm 30
    2c44:	be c3 ef 15 	swm 59
    2c48:	be c5 62 5c 	swm 24
    2c4c:	be c6 d5 29 	swm 53
    2c50:	be c8 47 7c 	swm 17
    2c54:	be c9 b9 53 	swm 46
    2c58:	be cb 2a ae 	swm 10
    2c5c:	be cc 9b 8b 	swm 38
    2c60:	be ce 0b ea 	swm 2
    2c64:	be cf 7b ca 	swm 30
    2c68:	be d0 eb 2a 	swm 58
    2c6c:	be d2 5a 09 	swm 22
    2c70:	be d3 c8 67 	swm 50
    2c74:	be d5 36 41 	swm 13
    2c78:	be d6 a3 99 	swm 40
    2c7c:	be d8 10 6b 	swm 4
    2c80:	be d9 7c b9 	swm 31
    2c84:	be da e8 80 	swm 58
    2c88:	be dc 53 c1 	swm 20
    2c8c:	be dd be 79 	swm 47
    2c90:	be df 28 a9 	swm 10
    2c94:	be e0 92 4f 	swm 36
    2c98:	be e1 fb 6a 	swm 62
    2c9c:	be e3 63 fa 	swm 24
    2ca0:	be e4 cb fe 	swm 50
    2ca4:	be e6 33 75 	swm 12
    2ca8:	be e7 9a 5d 	swm 38
    2cac:	be e9 00 b7 	swm 0
    2cb0:	be ea 66 81 	swm 25
    2cb4:	be eb cb bb 	swm 50
    2cb8:	be ed 30 63 	swm 12
    2cbc:	be ee 94 79 	swm 37
    2cc0:	be ef f7 fb 	swm 61
    2cc4:	be f1 5a ea 	swm 22
    2cc8:	be f2 bd 43 	swm 47
    2ccc:	be f4 1f 07 	swm 7
    2cd0:	be f5 80 35 	swm 32
    2cd4:	be f6 e0 cb 	swm 56
    2cd8:	be f8 40 c8 	swm 16
    2cdc:	be f9 a0 2d 	swm 40
    2ce0:	be fa fe f7 	swm 63
    2ce4:	be fc 5d 27 	swm 23
    2ce8:	be fd ba bb 	swm 46
    2cec:	be ff 17 b2 	swm 5
    2cf0:	bf 00 3a 06 	swm 14
    2cf4:	bf 00 e7 e4 	swm 57
    2cf8:	bf 01 95 73 	swm 37
    2cfc:	bf 02 42 b1 	swm 16
    2d00:	bf 02 ef 9f 	swm 59
    2d04:	bf 03 9c 3d 	swm 39
    2d08:	bf 04 48 89 	swm 18
    2d0c:	bf 04 f4 84 	swm 61
    2d10:	bf 05 a0 2c 	swm 40
    2d14:	bf 06 4b 82 	swm 18
    2d18:	bf 06 f6 86 	swm 61
    2d1c:	bf 07 a1 36 	swm 40
    2d20:	bf 08 4b 92 	swm 18
    2d24:	bf 08 f5 9b 	swm 61
    2d28:	bf 09 9f 4e 	swm 39
    2d2c:	bf 0a 48 ad 	swm 18
    2d30:	bf 0a f1 b7 	swm 60
    2d34:	bf 0b 9a 6b 	swm 38
    2d38:	bf 0c 42 c9 	swm 16
    2d3c:	bf 0c ea d0 	swm 58
    2d40:	bf 0d 92 81 	swm 36
    2d44:	bf 0e 39 da 	swm 14
    2d48:	bf 0e e0 db 	swm 56
    2d4c:	bf 0f 87 84 	swm 33
    2d50:	bf 10 2d d5 	swm 11
    2d54:	bf 10 d3 cd 	swm 52
    2d58:	bf 11 79 6b 	swm 30
    2d5c:	bf 12 1e b0 	swm 7
    2d60:	bf 12 c3 9a 	swm 48
    2d64:	bf 13 68 2a 	swm 26
    2d68:	bf 14 0c 5f 	swm 3
    2d6c:	bf 14 b0 39 	swm 44
    2d70:	bf 15 53 b7 	swm 20
    2d74:	bf 15 f6 d9 	swm 61
    2d78:	bf 16 99 9f 	swm 38
    2d7c:	bf 17 3c 07 	swm 15
    2d80:	bf 17 de 12 	swm 55
    2d84:	bf 18 7f c0 	swm 31
    2d88:	bf 19 21 0f 	swm 8
    2d8c:	bf 19 c2 00 	swm 48
    2d90:	bf 1a 62 93 	swm 24
    2d94:	bf 1b 02 c6 	swm 0
    2d98:	bf 1b a2 99 	swm 40
    2d9c:	bf 1c 42 0c 	swm 16
    2da0:	bf 1c e1 1f 	swm 56
    2da4:	bf 1d 7f d1 	swm 31
    2da8:	bf 1e 1e 22 	swm 7
    2dac:	bf 1e bc 12 	swm 47
    2db0:	bf 1f 59 9f 	swm 22
    2db4:	bf 1f f6 cb 	swm 61
    2db8:	bf 20 93 93 	swm 36
    2dbc:	bf 21 2f f9 	swm 11
    2dc0:	bf 21 cb fb 	swm 50
    2dc4:	bf 22 67 99 	swm 25
    2dc8:	bf 23 02 d3 	swm 0
    2dcc:	bf 23 9d a9 	swm 39
    2dd0:	bf 24 38 1a 	swm 14
    2dd4:	bf 24 d2 25 	swm 52
    2dd8:	bf 25 6b cb 	swm 26
    2ddc:	bf 26 05 0a 	swm 1
    2de0:	bf 26 9d e3 	swm 39
    2de4:	bf 27 36 56 	swm 13
    2de8:	bf 27 ce 61 	swm 51
    2dec:	bf 28 66 05 	swm 25
    2df0:	bf 28 fd 41 	swm 63
    2df4:	bf 29 94 15 	swm 37
    2df8:	bf 2a 2a 80 	swm 10
    2dfc:	bf 2a c0 82 	swm 48
    2e00:	bf 2b 56 1b 	swm 21
    2e04:	bf 2b eb 4a 	swm 58
    2e08:	bf 2c 80 0f 	swm 32
    2e0c:	bf 2d 14 69 	swm 5
    2e10:	bf 2d a8 59 	swm 42
    2e14:	bf 2e 3b de 	swm 14
    2e18:	bf 2e ce f7 	swm 51
    2e1c:	bf 2f 61 a5 	swm 24
    2e20:	bf 2f f3 e6 	swm 60
    2e24:	bf 30 85 bb 	swm 33
    2e28:	bf 31 17 22 	swm 5
    2e2c:	bf 31 a8 1d 	swm 42
    2e30:	bf 32 38 aa 	swm 14
    2e34:	bf 32 c8 c9 	swm 50
    2e38:	bf 33 58 7a 	swm 22
    2e3c:	bf 33 e7 bc 	swm 57
    2e40:	bf 34 76 8f 	swm 29
    2e44:	bf 35 04 f3 	swm 1
    2e48:	bf 35 92 e7 	swm 36
    2e4c:	bf 36 20 6c 	swm 8
    2e50:	bf 36 ad 7f 	swm 43
    2e54:	bf 37 3a 23 	swm 14
    2e58:	bf 37 c6 55 	swm 49
    2e5c:	bf 38 52 16 	swm 20
    2e60:	bf 38 dd 65 	swm 55
    2e64:	bf 39 68 42 	swm 26
    2e68:	bf 39 f2 ac 	swm 60
    2e6c:	bf 3a 7c a4 	swm 31
    2e70:	bf 3b 06 29 	swm 1
    2e74:	bf 3b 8f 3b 	swm 35
    2e78:	bf 3c 17 d9 	swm 5
    2e7c:	bf 3c a0 03 	swm 40
    2e80:	bf 3d 27 b8 	swm 9
    2e84:	bf 3d ae f9 	swm 43
    2e88:	bf 3e 35 c5 	swm 13
    2e8c:	bf 3e bc 1b 	swm 47
    2e90:	bf 3f 41 fc 	swm 16
    2e94:	bf 3f c7 67 	swm 49
    2e98:	bf 40 4c 5c 	swm 19
    2e9c:	bf 40 d0 da 	swm 52
    2ea0:	bf 41 54 e1 	swm 21
    2ea4:	bf 41 d8 70 	swm 54
    2ea8:	bf 42 5b 89 	swm 22
    2eac:	bf 42 de 29 	swm 55
    2eb0:	bf 43 60 51 	swm 24
    2eb4:	bf 43 e2 00 	swm 56
    2eb8:	bf 44 63 37 	swm 24
    2ebc:	bf 44 e3 f5 	swm 56
    2ec0:	bf 45 64 39 	swm 25
    2ec4:	bf 45 e4 03 	swm 57
    2ec8:	bf 46 63 54 	swm 24
    2ecc:	bf 46 e2 2a 	swm 56
    2ed0:	bf 47 60 85 	swm 24
    2ed4:	bf 47 de 65 	swm 55
    2ed8:	bf 48 5b ca 	swm 22
    2edc:	bf 48 d8 b3 	swm 54
    2ee0:	bf 49 55 21 	swm 21
    2ee4:	bf 49 d1 12 	swm 52
    2ee8:	bf 4a 4c 87 	swm 19
    2eec:	bf 4a c7 7f 	swm 49
    2ef0:	bf 4b 41 fa 	swm 16
    2ef4:	bf 4b bb f8 	swm 46
    2ef8:	bf 4c 35 78 	swm 13
    2efc:	bf 4c ae 79 	swm 43
    2f00:	bf 4d 26 fd 	swm 9
    2f04:	bf 4d 9f 02 	swm 39
    2f08:	bf 4e 16 89 	swm 5
    2f0c:	bf 4e 8d 90 	swm 35
    2f10:	bf 4f 04 17 	swm 1
    2f14:	bf 4f 7a 1f 	swm 30
    2f18:	bf 4f ef a8 	swm 59
    2f1c:	bf 50 64 af 	swm 25
    2f20:	bf 50 d9 37 	swm 54
    2f24:	bf 51 4d 3d 	swm 19
    2f28:	bf 51 c0 c2 	swm 48
    2f2c:	bf 52 33 c6 	swm 12
    2f30:	bf 52 a6 49 	swm 41
    2f34:	bf 53 18 49 	swm 6
    2f38:	bf 53 89 c7 	swm 34
    2f3c:	bf 53 fa c3 	swm 62
    2f40:	bf 54 6b 3b 	swm 26
    2f44:	bf 54 db 31 	swm 54
    2f48:	bf 55 4a a4 	swm 18
    2f4c:	bf 55 b9 93 	swm 46
    2f50:	bf 56 27 fe 	swm 9
    2f54:	bf 56 95 e5 	swm 37
    2f58:	bf 57 03 48 	swm 0
    2f5c:	bf 57 70 26 	swm 28
    2f60:	bf 57 dc 7f 	swm 55
    2f64:	bf 58 48 53 	swm 18
    2f68:	bf 58 b3 a1 	swm 44
    2f6c:	bf 59 1e 6a 	swm 7
    2f70:	bf 59 88 ad 	swm 34
    2f74:	bf 59 f2 6a 	swm 60
    2f78:	bf 5a 5b a0 	swm 22
    2f7c:	bf 5a c4 50 	swm 49
    2f80:	bf 5b 2c 79 	swm 11
    2f84:	bf 5b 94 1a 	swm 37
    2f88:	bf 5b fb 34 	swm 62
    2f8c:	bf 5c 61 c7 	swm 24
    2f90:	bf 5c c7 d1 	swm 49
    2f94:	bf 5d 2d 53 	swm 11
    2f98:	bf 5d 92 4d 	swm 36
    2f9c:	bf 5d f6 be 	swm 61
    2fa0:	bf 5e 5a a6 	swm 22
    2fa4:	bf 5e be 05 	swm 47
    2fa8:	bf 5f 20 db 	swm 8
    2fac:	bf 5f 83 27 	swm 32
    2fb0:	bf 5f e4 e9 	swm 57
    2fb4:	bf 60 46 21 	swm 17
    2fb8:	bf 60 a6 cf 	swm 41
    2fbc:	bf 61 06 f2 	swm 1
    2fc0:	bf 61 66 8a 	swm 25
    2fc4:	bf 61 c5 98 	swm 49
    2fc8:	bf 62 24 1a 	swm 9
    2fcc:	bf 62 82 10 	swm 32
    2fd0:	bf 62 df 7b 	swm 55
    2fd4:	bf 63 3c 5a 	swm 15
    2fd8:	bf 63 98 ac 	swm 38
    2fdc:	bf 63 f4 73 	swm 61
    2fe0:	bf 64 4f ac 	swm 19
    2fe4:	bf 64 aa 59 	swm 42
    2fe8:	bf 65 04 79 	swm 1
    2fec:	bf 65 5e 0b 	swm 23
    2ff0:	bf 65 b7 10 	swm 45
    2ff4:	bf 66 0f 88 	swm 3
    2ff8:	bf 66 67 71 	swm 25
    2ffc:	bf 66 be cc 	swm 47
    3000:	bf 67 15 99 	swm 5
    3004:	bf 67 6b d8 	swm 26
    3008:	bf 67 c1 87 	swm 48
    300c:	bf 68 16 a8 	swm 5
    3010:	bf 68 6b 39 	swm 26
    3014:	bf 68 bf 3c 	swm 47
    3018:	bf 69 12 ae 	swm 4
    301c:	bf 69 65 91 	swm 25
    3020:	bf 69 b7 e4 	swm 45
    3024:	bf 6a 09 a7 	swm 2
    3028:	bf 6a 5a d9 	swm 22
    302c:	bf 6a ab 7b 	swm 42
    3030:	bf 6a fb 8c 	swm 62
    3034:	bf 6b 4b 0c 	swm 18
    3038:	bf 6b 99 fb 	swm 38
    303c:	bf 6b e8 58 	swm 58
    3040:	bf 6c 36 24 	swm 13
    3044:	bf 6c 83 5e 	swm 32
    3048:	bf 6c d0 07 	swm 52
    304c:	bf 6d 1c 1d 	swm 7
    3050:	bf 6d 67 a1 	swm 25
    3054:	bf 6d b2 93 	swm 44
    3058:	bf 6d fc f2 	swm 63
    305c:	bf 6e 46 be 	swm 17
    3060:	bf 6e 8f f8 	swm 35
    3064:	bf 6e d8 9e 	swm 54
    3068:	bf 6f 20 b0 	swm 8
    306c:	bf 6f 68 30 	swm 26
    3070:	bf 6f af 1b 	swm 43
    3074:	bf 6f f5 73 	swm 61
    3078:	bf 70 3b 37 	swm 14
    307c:	bf 70 80 66 	swm 32
    3080:	bf 70 c5 01 	swm 49
    3084:	bf 71 09 08 	swm 2
    3088:	bf 71 4c 7a 	swm 19
    308c:	bf 71 8f 57 	swm 35
    3090:	bf 71 d1 9f 	swm 52
    3094:	bf 72 13 52 	swm 4
    3098:	bf 72 54 70 	swm 21
    309c:	bf 72 94 f8 	swm 37
    30a0:	bf 72 d4 eb 	swm 53
    30a4:	bf 73 14 47 	swm 5
    30a8:	bf 73 53 0e 	swm 20
    30ac:	bf 73 91 3f 	swm 36
    30b0:	bf 73 ce d9 	swm 51
    30b4:	bf 74 0b dd 	swm 2
    30b8:	bf 74 48 4b 	swm 18
    30bc:	bf 74 84 22 	swm 33
    30c0:	bf 74 bf 62 	swm 47
    30c4:	bf 74 fa 0b 	swm 62
    30c8:	bf 75 34 1d 	swm 13
    30cc:	bf 75 6d 97 	swm 27
    30d0:	bf 75 a6 7b 	swm 41
    30d4:	bf 75 de c6 	swm 55
    30d8:	bf 76 16 7a 	swm 5
    30dc:	bf 76 4d 97 	swm 19
    30e0:	bf 76 84 1b 	swm 33
    30e4:	bf 76 ba 07 	swm 46
    30e8:	bf 76 ef 5b 	swm 59
    30ec:	bf 77 24 17 	swm 9
    30f0:	bf 77 58 3a 	swm 22
    30f4:	bf 77 8b c5 	swm 34
    30f8:	bf 77 be b7 	swm 47
    30fc:	bf 77 f1 10 	swm 60
    3100:	bf 78 22 d1 	swm 8
    3104:	bf 78 53 f8 	swm 20
    3108:	bf 78 84 86 	swm 33
    310c:	bf 78 b4 7b 	swm 45
    3110:	bf 78 e3 d6 	swm 56
    3114:	bf 79 12 98 	swm 4
    3118:	bf 79 40 c0 	swm 16
    311c:	bf 79 6e 4e 	swm 27
    3120:	bf 79 9b 43 	swm 38
    3124:	bf 79 c7 9d 	swm 49
    3128:	bf 79 f3 5e 	swm 60
    312c:	bf 7a 1e 84 	swm 7
    3130:	bf 7a 49 10 	swm 18
    3134:	bf 7a 73 02 	swm 28
    3138:	bf 7a 9c 59 	swm 39
    313c:	bf 7a c5 16 	swm 49
    3140:	bf 7a ed 37 	swm 59
    3144:	bf 7b 14 be 	swm 5
    3148:	bf 7b 3b ab 	swm 14
    314c:	bf 7b 61 fc 	swm 24
    3150:	bf 7b 87 b2 	swm 33
    3154:	bf 7b ac cd 	swm 43
    3158:	bf 7b d1 4d 	swm 52
    315c:	bf 7b f5 31 	swm 61
    3160:	bf 7c 18 7a 	swm 6
    3164:	bf 7c 3b 28 	swm 14
    3168:	bf 7c 5d 3a 	swm 23
    316c:	bf 7c 7e b0 	swm 31
    3170:	bf 7c 9f 8a 	swm 39
    3174:	bf 7c bf c9 	swm 47
    3178:	bf 7c df 6c 	swm 55
    317c:	bf 7c fe 73 	swm 63
    3180:	bf 7d 1c dd 	swm 7
    3184:	bf 7d 3a ac 	swm 14
    3188:	bf 7d 57 de 	swm 21
    318c:	bf 7d 74 74 	swm 29
    3190:	bf 7d 90 6e 	swm 36
    3194:	bf 7d ab cc 	swm 42
    3198:	bf 7d c6 8c 	swm 49
    319c:	bf 7d e0 b1 	swm 56
    31a0:	bf 7d fa 38 	swm 62
    31a4:	bf 7e 13 24 	swm 4
    31a8:	bf 7e 2b 72 	swm 10
    31ac:	bf 7e 43 23 	swm 16
    31b0:	bf 7e 5a 38 	swm 22
    31b4:	bf 7e 70 b0 	swm 28
    31b8:	bf 7e 86 8b 	swm 33
    31bc:	bf 7e 9b c9 	swm 38
    31c0:	bf 7e b0 69 	swm 44
    31c4:	bf 7e c4 6d 	swm 49
    31c8:	bf 7e d7 d4 	swm 53
    31cc:	bf 7e ea 9d 	swm 58
    31d0:	bf 7e fc c9 	swm 63
    31d4:	bf 7f 0e 58 	swm 3
    31d8:	bf 7f 1f 49 	swm 7
    31dc:	bf 7f 2f 9d 	swm 11
    31e0:	bf 7f 3f 54 	swm 15
    31e4:	bf 7f 4e 6d 	swm 19
    31e8:	bf 7f 5c e9 	swm 23
    31ec:	bf 7f 6a c7 	swm 26
    31f0:	bf 7f 78 08 	swm 30
    31f4:	bf 7f 84 ab 	swm 33
    31f8:	bf 7f 90 b1 	swm 36
    31fc:	bf 7f 9c 18 	swm 39
    3200:	bf 7f a6 e3 	swm 41
    3204:	bf 7f b1 0f 	swm 44
    3208:	bf 7f ba 9e 	swm 46
    320c:	bf 7f c3 8f 	swm 48
    3210:	bf 7f cb e2 	swm 50
    3214:	bf 7f d3 97 	swm 52
    3218:	bf 7f da af 	swm 54
    321c:	bf 7f e1 29 	swm 56
    3220:	bf 7f e7 05 	swm 57
    3224:	bf 7f ec 43 	swm 59
    3228:	bf 7f f0 e3 	swm 60
    322c:	bf 7f f4 e6 	swm 61
    3230:	bf 7f f8 4a 	swm 62
    3234:	bf 7f fb 11 	swm 62
    3238:	bf 7f fd 39 	swm 63
    323c:	bf 7f fe c4 	swm 63
    3240:	bf 7f ff b1 	swm 63
    3244:	bf 80 00 00 	swm 0
    3248:	bf 7f ff b1 	swm 63
    324c:	bf 7f fe c4 	swm 63
    3250:	bf 7f fd 39 	swm 63
    3254:	bf 7f fb 11 	swm 62
    3258:	bf 7f f8 4a 	swm 62
    325c:	bf 7f f4 e6 	swm 61
    3260:	bf 7f f0 e3 	swm 60
    3264:	bf 7f ec 43 	swm 59
    3268:	bf 7f e7 05 	swm 57
    326c:	bf 7f e1 29 	swm 56
    3270:	bf 7f da af 	swm 54
    3274:	bf 7f d3 97 	swm 52
    3278:	bf 7f cb e2 	swm 50
    327c:	bf 7f c3 8f 	swm 48
    3280:	bf 7f ba 9e 	swm 46
    3284:	bf 7f b1 0f 	swm 44
    3288:	bf 7f a6 e3 	swm 41
    328c:	bf 7f 9c 18 	swm 39
    3290:	bf 7f 90 b1 	swm 36
    3294:	bf 7f 84 ab 	swm 33
    3298:	bf 7f 78 08 	swm 30
    329c:	bf 7f 6a c7 	swm 26
    32a0:	bf 7f 5c e9 	swm 23
    32a4:	bf 7f 4e 6d 	swm 19
    32a8:	bf 7f 3f 54 	swm 15
    32ac:	bf 7f 2f 9d 	swm 11
    32b0:	bf 7f 1f 49 	swm 7
    32b4:	bf 7f 0e 58 	swm 3
    32b8:	bf 7e fc c9 	swm 63
    32bc:	bf 7e ea 9d 	swm 58
    32c0:	bf 7e d7 d4 	swm 53
    32c4:	bf 7e c4 6d 	swm 49
    32c8:	bf 7e b0 69 	swm 44
    32cc:	bf 7e 9b c9 	swm 38
    32d0:	bf 7e 86 8b 	swm 33
    32d4:	bf 7e 70 b0 	swm 28
    32d8:	bf 7e 5a 38 	swm 22
    32dc:	bf 7e 43 23 	swm 16
    32e0:	bf 7e 2b 72 	swm 10
    32e4:	bf 7e 13 24 	swm 4
    32e8:	bf 7d fa 38 	swm 62
    32ec:	bf 7d e0 b1 	swm 56
    32f0:	bf 7d c6 8c 	swm 49
    32f4:	bf 7d ab cc 	swm 42
    32f8:	bf 7d 90 6e 	swm 36
    32fc:	bf 7d 74 74 	swm 29
    3300:	bf 7d 57 de 	swm 21
    3304:	bf 7d 3a ac 	swm 14
    3308:	bf 7d 1c dd 	swm 7
    330c:	bf 7c fe 73 	swm 63
    3310:	bf 7c df 6c 	swm 55
    3314:	bf 7c bf c9 	swm 47
    3318:	bf 7c 9f 8a 	swm 39
    331c:	bf 7c 7e b0 	swm 31
    3320:	bf 7c 5d 3a 	swm 23
    3324:	bf 7c 3b 28 	swm 14
    3328:	bf 7c 18 7a 	swm 6
    332c:	bf 7b f5 31 	swm 61
    3330:	bf 7b d1 4d 	swm 52
    3334:	bf 7b ac cd 	swm 43
    3338:	bf 7b 87 b2 	swm 33
    333c:	bf 7b 61 fc 	swm 24
    3340:	bf 7b 3b ab 	swm 14
    3344:	bf 7b 14 be 	swm 5
    3348:	bf 7a ed 37 	swm 59
    334c:	bf 7a c5 16 	swm 49
    3350:	bf 7a 9c 59 	swm 39
    3354:	bf 7a 73 02 	swm 28
    3358:	bf 7a 49 10 	swm 18
    335c:	bf 7a 1e 84 	swm 7
    3360:	bf 79 f3 5e 	swm 60
    3364:	bf 79 c7 9d 	swm 49
    3368:	bf 79 9b 43 	swm 38
    336c:	bf 79 6e 4e 	swm 27
    3370:	bf 79 40 c0 	swm 16
    3374:	bf 79 12 98 	swm 4
    3378:	bf 78 e3 d6 	swm 56
    337c:	bf 78 b4 7b 	swm 45
    3380:	bf 78 84 86 	swm 33
    3384:	bf 78 53 f8 	swm 20
    3388:	bf 78 22 d1 	swm 8
    338c:	bf 77 f1 10 	swm 60
    3390:	bf 77 be b7 	swm 47
    3394:	bf 77 8b c5 	swm 34
    3398:	bf 77 58 3a 	swm 22
    339c:	bf 77 24 17 	swm 9
    33a0:	bf 76 ef 5b 	swm 59
    33a4:	bf 76 ba 07 	swm 46
    33a8:	bf 76 84 1b 	swm 33
    33ac:	bf 76 4d 97 	swm 19
    33b0:	bf 76 16 7a 	swm 5
    33b4:	bf 75 de c6 	swm 55
    33b8:	bf 75 a6 7b 	swm 41
    33bc:	bf 75 6d 97 	swm 27
    33c0:	bf 75 34 1d 	swm 13
    33c4:	bf 74 fa 0b 	swm 62
    33c8:	bf 74 bf 62 	swm 47
    33cc:	bf 74 84 22 	swm 33
    33d0:	bf 74 48 4b 	swm 18
    33d4:	bf 74 0b dd 	swm 2
    33d8:	bf 73 ce d9 	swm 51
    33dc:	bf 73 91 3f 	swm 36
    33e0:	bf 73 53 0e 	swm 20
    33e4:	bf 73 14 47 	swm 5
    33e8:	bf 72 d4 eb 	swm 53
    33ec:	bf 72 94 f8 	swm 37
    33f0:	bf 72 54 70 	swm 21
    33f4:	bf 72 13 52 	swm 4
    33f8:	bf 71 d1 9f 	swm 52
    33fc:	bf 71 8f 57 	swm 35
    3400:	bf 71 4c 7a 	swm 19
    3404:	bf 71 09 08 	swm 2
    3408:	bf 70 c5 01 	swm 49
    340c:	bf 70 80 66 	swm 32
    3410:	bf 70 3b 37 	swm 14
    3414:	bf 6f f5 73 	swm 61
    3418:	bf 6f af 1b 	swm 43
    341c:	bf 6f 68 30 	swm 26
    3420:	bf 6f 20 b0 	swm 8
    3424:	bf 6e d8 9e 	swm 54
    3428:	bf 6e 8f f8 	swm 35
    342c:	bf 6e 46 be 	swm 17
    3430:	bf 6d fc f2 	swm 63
    3434:	bf 6d b2 93 	swm 44
    3438:	bf 6d 67 a1 	swm 25
    343c:	bf 6d 1c 1d 	swm 7
    3440:	bf 6c d0 07 	swm 52
    3444:	bf 6c 83 5e 	swm 32
    3448:	bf 6c 36 24 	swm 13
    344c:	bf 6b e8 58 	swm 58
    3450:	bf 6b 99 fb 	swm 38
    3454:	bf 6b 4b 0c 	swm 18
    3458:	bf 6a fb 8c 	swm 62
    345c:	bf 6a ab 7b 	swm 42
    3460:	bf 6a 5a d9 	swm 22
    3464:	bf 6a 09 a7 	swm 2
    3468:	bf 69 b7 e4 	swm 45
    346c:	bf 69 65 91 	swm 25
    3470:	bf 69 12 ae 	swm 4
    3474:	bf 68 bf 3c 	swm 47
    3478:	bf 68 6b 39 	swm 26
    347c:	bf 68 16 a8 	swm 5
    3480:	bf 67 c1 87 	swm 48
    3484:	bf 67 6b d8 	swm 26
    3488:	bf 67 15 99 	swm 5
    348c:	bf 66 be cc 	swm 47
    3490:	bf 66 67 71 	swm 25
    3494:	bf 66 0f 88 	swm 3
    3498:	bf 65 b7 10 	swm 45
    349c:	bf 65 5e 0b 	swm 23
    34a0:	bf 65 04 79 	swm 1
    34a4:	bf 64 aa 59 	swm 42
    34a8:	bf 64 4f ac 	swm 19
    34ac:	bf 63 f4 73 	swm 61
    34b0:	bf 63 98 ac 	swm 38
    34b4:	bf 63 3c 5a 	swm 15
    34b8:	bf 62 df 7b 	swm 55
    34bc:	bf 62 82 10 	swm 32
    34c0:	bf 62 24 1a 	swm 9
    34c4:	bf 61 c5 98 	swm 49
    34c8:	bf 61 66 8a 	swm 25
    34cc:	bf 61 06 f2 	swm 1
    34d0:	bf 60 a6 cf 	swm 41
    34d4:	bf 60 46 21 	swm 17
    34d8:	bf 5f e4 e9 	swm 57
    34dc:	bf 5f 83 27 	swm 32
    34e0:	bf 5f 20 db 	swm 8
    34e4:	bf 5e be 05 	swm 47
    34e8:	bf 5e 5a a6 	swm 22
    34ec:	bf 5d f6 be 	swm 61
    34f0:	bf 5d 92 4d 	swm 36
    34f4:	bf 5d 2d 53 	swm 11
    34f8:	bf 5c c7 d1 	swm 49
    34fc:	bf 5c 61 c7 	swm 24
    3500:	bf 5b fb 34 	swm 62
    3504:	bf 5b 94 1a 	swm 37
    3508:	bf 5b 2c 79 	swm 11
    350c:	bf 5a c4 50 	swm 49
    3510:	bf 5a 5b a0 	swm 22
    3514:	bf 59 f2 6a 	swm 60
    3518:	bf 59 88 ad 	swm 34
    351c:	bf 59 1e 6a 	swm 7
    3520:	bf 58 b3 a1 	swm 44
    3524:	bf 58 48 53 	swm 18
    3528:	bf 57 dc 7f 	swm 55
    352c:	bf 57 70 26 	swm 28
    3530:	bf 57 03 48 	swm 0
    3534:	bf 56 95 e5 	swm 37
    3538:	bf 56 27 fe 	swm 9
    353c:	bf 55 b9 93 	swm 46
    3540:	bf 55 4a a4 	swm 18
    3544:	bf 54 db 31 	swm 54
    3548:	bf 54 6b 3b 	swm 26
    354c:	bf 53 fa c3 	swm 62
    3550:	bf 53 89 c7 	swm 34
    3554:	bf 53 18 49 	swm 6
    3558:	bf 52 a6 49 	swm 41
    355c:	bf 52 33 c6 	swm 12
    3560:	bf 51 c0 c2 	swm 48
    3564:	bf 51 4d 3d 	swm 19
    3568:	bf 50 d9 37 	swm 54
    356c:	bf 50 64 af 	swm 25
    3570:	bf 4f ef a8 	swm 59
    3574:	bf 4f 7a 1f 	swm 30
    3578:	bf 4f 04 17 	swm 1
    357c:	bf 4e 8d 90 	swm 35
    3580:	bf 4e 16 89 	swm 5
    3584:	bf 4d 9f 02 	swm 39
    3588:	bf 4d 26 fd 	swm 9
    358c:	bf 4c ae 79 	swm 43
    3590:	bf 4c 35 78 	swm 13
    3594:	bf 4b bb f8 	swm 46
    3598:	bf 4b 41 fa 	swm 16
    359c:	bf 4a c7 7f 	swm 49
    35a0:	bf 4a 4c 87 	swm 19
    35a4:	bf 49 d1 12 	swm 52
    35a8:	bf 49 55 21 	swm 21
    35ac:	bf 48 d8 b3 	swm 54
    35b0:	bf 48 5b ca 	swm 22
    35b4:	bf 47 de 65 	swm 55
    35b8:	bf 47 60 85 	swm 24
    35bc:	bf 46 e2 2a 	swm 56
    35c0:	bf 46 63 54 	swm 24
    35c4:	bf 45 e4 03 	swm 57
    35c8:	bf 45 64 39 	swm 25
    35cc:	bf 44 e3 f5 	swm 56
    35d0:	bf 44 63 37 	swm 24
    35d4:	bf 43 e2 00 	swm 56
    35d8:	bf 43 60 51 	swm 24
    35dc:	bf 42 de 29 	swm 55
    35e0:	bf 42 5b 89 	swm 22
    35e4:	bf 41 d8 70 	swm 54
    35e8:	bf 41 54 e1 	swm 21
    35ec:	bf 40 d0 da 	swm 52
    35f0:	bf 40 4c 5c 	swm 19
    35f4:	bf 3f c7 67 	swm 49
    35f8:	bf 3f 41 fc 	swm 16
    35fc:	bf 3e bc 1b 	swm 47
    3600:	bf 3e 35 c5 	swm 13
    3604:	bf 3d ae f9 	swm 43
    3608:	bf 3d 27 b8 	swm 9
    360c:	bf 3c a0 03 	swm 40
    3610:	bf 3c 17 d9 	swm 5
    3614:	bf 3b 8f 3b 	swm 35
    3618:	bf 3b 06 29 	swm 1
    361c:	bf 3a 7c a4 	swm 31
    3620:	bf 39 f2 ac 	swm 60
    3624:	bf 39 68 42 	swm 26
    3628:	bf 38 dd 65 	swm 55
    362c:	bf 38 52 16 	swm 20
    3630:	bf 37 c6 55 	swm 49
    3634:	bf 37 3a 23 	swm 14
    3638:	bf 36 ad 7f 	swm 43
    363c:	bf 36 20 6c 	swm 8
    3640:	bf 35 92 e7 	swm 36
    3644:	bf 35 04 f3 	swm 1
    3648:	bf 34 76 8f 	swm 29
    364c:	bf 33 e7 bc 	swm 57
    3650:	bf 33 58 7a 	swm 22
    3654:	bf 32 c8 c9 	swm 50
    3658:	bf 32 38 aa 	swm 14
    365c:	bf 31 a8 1d 	swm 42
    3660:	bf 31 17 22 	swm 5
    3664:	bf 30 85 bb 	swm 33
    3668:	bf 2f f3 e6 	swm 60
    366c:	bf 2f 61 a5 	swm 24
    3670:	bf 2e ce f7 	swm 51
    3674:	bf 2e 3b de 	swm 14
    3678:	bf 2d a8 59 	swm 42
    367c:	bf 2d 14 69 	swm 5
    3680:	bf 2c 80 0f 	swm 32
    3684:	bf 2b eb 4a 	swm 58
    3688:	bf 2b 56 1b 	swm 21
    368c:	bf 2a c0 82 	swm 48
    3690:	bf 2a 2a 80 	swm 10
    3694:	bf 29 94 15 	swm 37
    3698:	bf 28 fd 41 	swm 63
    369c:	bf 28 66 05 	swm 25
    36a0:	bf 27 ce 61 	swm 51
    36a4:	bf 27 36 56 	swm 13
    36a8:	bf 26 9d e3 	swm 39
    36ac:	bf 26 05 0a 	swm 1
    36b0:	bf 25 6b cb 	swm 26
    36b4:	bf 24 d2 25 	swm 52
    36b8:	bf 24 38 1a 	swm 14
    36bc:	bf 23 9d a9 	swm 39
    36c0:	bf 23 02 d3 	swm 0
    36c4:	bf 22 67 99 	swm 25
    36c8:	bf 21 cb fb 	swm 50
    36cc:	bf 21 2f f9 	swm 11
    36d0:	bf 20 93 93 	swm 36
    36d4:	bf 1f f6 cb 	swm 61
    36d8:	bf 1f 59 9f 	swm 22
    36dc:	bf 1e bc 12 	swm 47
    36e0:	bf 1e 1e 22 	swm 7
    36e4:	bf 1d 7f d1 	swm 31
    36e8:	bf 1c e1 1f 	swm 56
    36ec:	bf 1c 42 0c 	swm 16
    36f0:	bf 1b a2 99 	swm 40
    36f4:	bf 1b 02 c6 	swm 0
    36f8:	bf 1a 62 93 	swm 24
    36fc:	bf 19 c2 00 	swm 48
    3700:	bf 19 21 0f 	swm 8
    3704:	bf 18 7f c0 	swm 31
    3708:	bf 17 de 12 	swm 55
    370c:	bf 17 3c 07 	swm 15
    3710:	bf 16 99 9f 	swm 38
    3714:	bf 15 f6 d9 	swm 61
    3718:	bf 15 53 b7 	swm 20
    371c:	bf 14 b0 39 	swm 44
    3720:	bf 14 0c 5f 	swm 3
    3724:	bf 13 68 2a 	swm 26
    3728:	bf 12 c3 9a 	swm 48
    372c:	bf 12 1e b0 	swm 7
    3730:	bf 11 79 6b 	swm 30
    3734:	bf 10 d3 cd 	swm 52
    3738:	bf 10 2d d5 	swm 11
    373c:	bf 0f 87 84 	swm 33
    3740:	bf 0e e0 db 	swm 56
    3744:	bf 0e 39 da 	swm 14
    3748:	bf 0d 92 81 	swm 36
    374c:	bf 0c ea d0 	swm 58
    3750:	bf 0c 42 c9 	swm 16
    3754:	bf 0b 9a 6b 	swm 38
    3758:	bf 0a f1 b7 	swm 60
    375c:	bf 0a 48 ad 	swm 18
    3760:	bf 09 9f 4e 	swm 39
    3764:	bf 08 f5 9b 	swm 61
    3768:	bf 08 4b 92 	swm 18
    376c:	bf 07 a1 36 	swm 40
    3770:	bf 06 f6 86 	swm 61
    3774:	bf 06 4b 82 	swm 18
    3778:	bf 05 a0 2c 	swm 40
    377c:	bf 04 f4 84 	swm 61
    3780:	bf 04 48 89 	swm 18
    3784:	bf 03 9c 3d 	swm 39
    3788:	bf 02 ef 9f 	swm 59
    378c:	bf 02 42 b1 	swm 16
    3790:	bf 01 95 73 	swm 37
    3794:	bf 00 e7 e4 	swm 57
    3798:	bf 00 3a 06 	swm 14
    379c:	be ff 17 b2 	swm 5
    37a0:	be fd ba bb 	swm 46
    37a4:	be fc 5d 27 	swm 23
    37a8:	be fa fe f7 	swm 63
    37ac:	be f9 a0 2d 	swm 40
    37b0:	be f8 40 c8 	swm 16
    37b4:	be f6 e0 cb 	swm 56
    37b8:	be f5 80 35 	swm 32
    37bc:	be f4 1f 07 	swm 7
    37c0:	be f2 bd 43 	swm 47
    37c4:	be f1 5a ea 	swm 22
    37c8:	be ef f7 fb 	swm 61
    37cc:	be ee 94 79 	swm 37
    37d0:	be ed 30 63 	swm 12
    37d4:	be eb cb bb 	swm 50
    37d8:	be ea 66 81 	swm 25
    37dc:	be e9 00 b7 	swm 0
    37e0:	be e7 9a 5d 	swm 38
    37e4:	be e6 33 75 	swm 12
    37e8:	be e4 cb fe 	swm 50
    37ec:	be e3 63 fa 	swm 24
    37f0:	be e1 fb 6a 	swm 62
    37f4:	be e0 92 4f 	swm 36
    37f8:	be df 28 a9 	swm 10
    37fc:	be dd be 79 	swm 47
    3800:	be dc 53 c1 	swm 20
    3804:	be da e8 80 	swm 58
    3808:	be d9 7c b9 	swm 31
    380c:	be d8 10 6b 	swm 4
    3810:	be d6 a3 99 	swm 40
    3814:	be d5 36 41 	swm 13
    3818:	be d3 c8 67 	swm 50
    381c:	be d2 5a 09 	swm 22
    3820:	be d0 eb 2a 	swm 58
    3824:	be cf 7b ca 	swm 30
    3828:	be ce 0b ea 	swm 2
    382c:	be cc 9b 8b 	swm 38
    3830:	be cb 2a ae 	swm 10
    3834:	be c9 b9 53 	swm 46
    3838:	be c8 47 7c 	swm 17
    383c:	be c6 d5 29 	swm 53
    3840:	be c5 62 5c 	swm 24
    3844:	be c3 ef 15 	swm 59
    3848:	be c2 7b 55 	swm 30
    384c:	be c1 07 1e 	swm 1
    3850:	be bf 92 6f 	swm 36
    3854:	be be 1d 4a 	swm 7
    3858:	be bc a7 af 	swm 41
    385c:	be bb 31 a0 	swm 12
    3860:	be b9 bb 1e 	swm 46
    3864:	be b8 44 2a 	swm 17
    3868:	be b6 cc c3 	swm 51
    386c:	be b5 54 ec 	swm 21
    3870:	be b3 dc a5 	swm 55
    3874:	be b2 63 ef 	swm 24
    3878:	be b0 ea cb 	swm 58
    387c:	be af 71 3a 	swm 28
    3880:	be ad f7 3c 	swm 61
    3884:	be ac 7c d4 	swm 31
    3888:	be ab 02 01 	swm 0
    388c:	be a9 86 c4 	swm 33
    3890:	be a8 0b 1f 	swm 2
    3894:	be a6 8f 12 	swm 35
    3898:	be a5 12 9f 	swm 4
    389c:	be a3 95 c5 	swm 37
    38a0:	be a2 18 87 	swm 6
    38a4:	be a0 9a e5 	swm 38
    38a8:	be 9f 1c df 	swm 7
    38ac:	be 9d 9e 78 	swm 39
    38b0:	be 9c 1f af 	swm 7
    38b4:	be 9a a0 86 	swm 40
    38b8:	be 99 20 fe 	swm 8
    38bc:	be 97 a1 17 	swm 40
    38c0:	be 96 20 d2 	swm 8
    38c4:	be 94 a0 31 	swm 40
    38c8:	be 93 1f 35 	swm 7
    38cc:	be 91 9d dd 	swm 39
    38d0:	be 90 1c 2c 	swm 7
    38d4:	be 8e 9a 22 	swm 38
    38d8:	be 8d 17 c0 	swm 5
    38dc:	be 8b 95 07 	swm 37
    38e0:	be 8a 11 f7 	swm 4
    38e4:	be 88 8e 93 	swm 35
    38e8:	be 87 0a da 	swm 2
    38ec:	be 85 86 ce 	swm 33
    38f0:	be 84 02 70 	swm 0
    38f4:	be 82 7d c0 	swm 31
    38f8:	be 80 f8 c0 	swm 62
    38fc:	be 7e e6 e1 	swm 57
    3900:	be 7b db a4 	swm 54
    3904:	be 78 cf cc 	swm 51
    3908:	be 75 c3 5a 	swm 48
    390c:	be 72 b6 51 	swm 45
    3910:	be 6f a8 b2 	swm 42
    3914:	be 6c 9a 7f 	swm 38
    3918:	be 69 8b ba 	swm 34
    391c:	be 66 7c 66 	swm 31
    3920:	be 63 6c 83 	swm 27
    3924:	be 60 5c 13 	swm 23
    3928:	be 5d 4b 1a 	swm 18
    392c:	be 5a 39 97 	swm 14
    3930:	be 57 27 8f 	swm 9
    3934:	be 54 15 01 	swm 5
    3938:	be 51 01 f1 	swm 0
    393c:	be 4d ee 60 	swm 59
    3940:	be 4a da 4f 	swm 54
    3944:	be 47 c5 c2 	swm 49
    3948:	be 44 b0 b9 	swm 44
    394c:	be 41 9b 37 	swm 38
    3950:	be 3e 85 3e 	swm 33
    3954:	be 3b 6e cf 	swm 27
    3958:	be 38 57 ec 	swm 21
    395c:	be 35 40 98 	swm 16
    3960:	be 32 28 d4 	swm 10
    3964:	be 2f 10 a2 	swm 4
    3968:	be 2b f8 04 	swm 62
    396c:	be 28 de fc 	swm 55
    3970:	be 25 c5 8c 	swm 49
    3974:	be 22 ab b6 	swm 42
    3978:	be 1f 91 7b 	swm 36
    397c:	be 1c 76 de 	swm 29
    3980:	be 19 5b e0 	swm 22
    3984:	be 16 40 83 	swm 16
    3988:	be 13 24 ca 	swm 9
    398c:	be 10 08 b7 	swm 2
    3990:	be 0c ec 4a 	swm 59
    3994:	be 09 cf 86 	swm 51
    3998:	be 06 b2 6e 	swm 44
    399c:	be 03 95 02 	swm 37
    39a0:	be 00 77 45 	swm 29
    39a4:	bd fa b2 73 	swm 44
    39a8:	bd f4 75 c0 	swm 29
    39ac:	bd ee 38 76 	swm 14
    39b0:	bd e7 fa 9a 	swm 62
    39b4:	bd e1 bc 2e 	swm 47
    39b8:	bd db 7d 37 	swm 31
    39bc:	bd d5 3d b9 	swm 15
    39c0:	bd ce fd b7 	swm 63
    39c4:	bd c8 bd 36 	swm 47
    39c8:	bd c2 7c 39 	swm 31
    39cc:	bd bc 3a c3 	swm 14
    39d0:	bd b5 f8 da 	swm 62
    39d4:	bd af b6 80 	swm 45
    39d8:	bd a9 73 ba 	swm 28
    39dc:	bd a3 30 8c 	swm 12
    39e0:	bd 9c ec f9 	swm 59
    39e4:	bd 96 a9 05 	swm 42
    39e8:	bd 90 64 b4 	swm 25
    39ec:	bd 8a 20 0a 	swm 8
    39f0:	bd 83 db 0a 	swm 54
    39f4:	bd 7b 2b 74 	swm 10
    39f8:	bd 6e a0 38 	swm 40
    39fc:	bd 62 14 69 	swm 5
    3a00:	bd 55 88 0e 	swm 34
    3a04:	bd 48 fb 30 	swm 62
    3a08:	bd 3c 6d d5 	swm 27
    3a0c:	bd 2f e0 07 	swm 56
    3a10:	bd 23 51 cb 	swm 20
    3a14:	bd 16 c3 2c 	swm 48
    3a18:	bd 0a 34 2f 	swm 13
    3a1c:	bc fb 49 ba 	swm 18
    3a20:	bc e2 2a 7a 	swm 10
    3a24:	bc c9 0a b0 	swm 2
    3a28:	bc af ea 69 	swm 58
    3a2c:	bc 96 c9 b6 	swm 50
    3a30:	bc 7b 51 4b 	swm 20
    3a34:	bc 49 0e 90 	swm 3
    3a38:	bc 16 cb 58 	swm 50
    3a3c:	bb c9 0f 88 	muli r8,r28,-3517
    3a40:	bb 49 0f c6 	muli r6,r30,-11709
    3a44:	a5 8d 31 32 	andi r18,r9,25420

00003a48 <LC0>:
    3a48:	3f 5d b2 2d 	srl r13,r17,r12

00003a4c <LC1>:
    3a4c:	3f c0 00 00 	srli r0,r0,0

00003a50 <LC2>:
    3a50:	3f e0 00 00 	srli r0,r0,0

00003a54 <LC3>:
    3a54:	40 a0 00 00 	sub r0,r0,r0

00003a58 <LC4>:
    3a58:	3f 80 00 00 	srli r0,r0,0

00003a5c <frameCount>:
    3a5c:	00 00 00 00 	addu r0,r0,r0

00003a60 <Id>:
    3a60:	3f 80 00 00 	srli r0,r0,0

00003a64 <I0>:
    3a64:	42 c8 00 00 	sub r0,r0,r0

00003a68 <lz>:
    3a68:	3f c0 00 00 	srli r0,r0,0

00003a6c <ly>:
    3a6c:	00 00 00 00 	addu r0,r0,r0

00003a70 <lx>:
    3a70:	00 00 00 00 	addu r0,r0,r0

00003a74 <pdr_W>:
    3a74:	43 20 00 00 	sub r0,r0,r0

00003a78 <pdr_H>:
    3a78:	43 20 00 00 	sub r0,r0,r0

00003a7c <pixel_h>:
    3a7c:	3b cc cc cd 	sra r13,r6,r19

00003a80 <pixel_w>:
    3a80:	3b cc cc cd 	sra r13,r6,r19

00003a84 <min_step>:
    3a84:	3b 03 12 6f 	srai r15,r19,4

00003a88 <cld>:
    3a88:	3f 00 00 00 	srli r0,r0,0

00003a8c <clp>:
    3a8c:	3f 00 00 00 	srli r0,r0,0

00003a90 <LC0>:
    3a90:	3f 00 00 00 	srli r0,r0,0

00003a94 <LC1>:
    3a94:	43 20 00 00 	sub r0,r0,r0

00003a98 <LC2>:
    3a98:	3b cc cc cd 	sra r13,r6,r19

00003a9c <LC3>:
    3a9c:	00 00 00 00 	addu r0,r0,r0

00003aa0 <LC4>:
    3aa0:	3b 03 12 6f 	srai r15,r19,4

00003aa4 <LC5>:
    3aa4:	3f 80 00 00 	srli r0,r0,0

00003aa8 <LC6>:
    3aa8:	43 20 00 00 	sub r0,r0,r0

00003aac <LC7>:
    3aac:	3b cc cc cd 	sra r13,r6,r19

00003ab0 <LC8>:
    3ab0:	3f 80 00 00 	srli r0,r0,0

00003ab4 <LC9>:
    3ab4:	00 00 00 00 	addu r0,r0,r0

00003ab8 <LC10>:
    3ab8:	bf c0 00 00 	swm 0

00003abc <vertexbuffer>:
	...

00007abc <LC0>:
    7abc:	3f 80 00 00 	srli r0,r0,0

00007ac0 <LC0>:
    7ac0:	28 6e 75 6c 	mulus_16 r12,r11,r29
    7ac4:	6c 29 00 00 	jmpr r0

00007ac8 <pointerTB>:
    7ac8:	00 40 00 00 	addu r0,r0,r0

00007acc <pointerTB_Y>:
	...

00007acd <pointerTB_X>:
    7acd:	00 00 00 00 	addu r0,r0,r0

00007ad0 <stderr>:
    7ad0:	00 00 00 00 	addu r0,r0,r0

00007ad4 <charMap>:
    7ad4:	00 00 00 00 	addu r0,r0,r0
    7ad8:	00 00 07 e0 	addu r0,r31,r1
    7adc:	04 20 04 20 	add r0,r1,r1
    7ae0:	04 20 04 20 	add r0,r1,r1
    7ae4:	04 20 04 20 	add r0,r1,r1
    7ae8:	04 20 04 20 	add r0,r1,r1
    7aec:	07 e0 00 00 	add r0,r0,r0
	...
    7af8:	00 00 07 e0 	addu r0,r31,r1
    7afc:	04 20 04 20 	add r0,r1,r1
    7b00:	04 20 04 20 	add r0,r1,r1
    7b04:	04 20 04 20 	add r0,r1,r1
    7b08:	04 20 04 20 	add r0,r1,r1
    7b0c:	07 e0 00 00 	add r0,r0,r0
	...
    7b18:	00 00 07 e0 	addu r0,r31,r1
    7b1c:	04 20 04 20 	add r0,r1,r1
    7b20:	04 20 04 20 	add r0,r1,r1
    7b24:	04 20 04 20 	add r0,r1,r1
    7b28:	04 20 04 20 	add r0,r1,r1
    7b2c:	07 e0 00 00 	add r0,r0,r0
	...
    7b38:	00 00 07 e0 	addu r0,r31,r1
    7b3c:	04 20 04 20 	add r0,r1,r1
    7b40:	04 20 04 20 	add r0,r1,r1
    7b44:	04 20 04 20 	add r0,r1,r1
    7b48:	04 20 04 20 	add r0,r1,r1
    7b4c:	07 e0 00 00 	add r0,r0,r0
	...
    7b58:	00 00 07 e0 	addu r0,r31,r1
    7b5c:	04 20 04 20 	add r0,r1,r1
    7b60:	04 20 04 20 	add r0,r1,r1
    7b64:	04 20 04 20 	add r0,r1,r1
    7b68:	04 20 04 20 	add r0,r1,r1
    7b6c:	07 e0 00 00 	add r0,r0,r0
	...
    7b78:	00 00 07 e0 	addu r0,r31,r1
    7b7c:	04 20 04 20 	add r0,r1,r1
    7b80:	04 20 04 20 	add r0,r1,r1
    7b84:	04 20 04 20 	add r0,r1,r1
    7b88:	04 20 04 20 	add r0,r1,r1
    7b8c:	07 e0 00 00 	add r0,r0,r0
	...
    7b98:	00 00 07 e0 	addu r0,r31,r1
    7b9c:	04 20 04 20 	add r0,r1,r1
    7ba0:	04 20 04 20 	add r0,r1,r1
    7ba4:	04 20 04 20 	add r0,r1,r1
    7ba8:	04 20 04 20 	add r0,r1,r1
    7bac:	07 e0 00 00 	add r0,r0,r0
	...
    7bb8:	00 00 07 e0 	addu r0,r31,r1
    7bbc:	04 20 04 20 	add r0,r1,r1
    7bc0:	04 20 04 20 	add r0,r1,r1
    7bc4:	04 20 04 20 	add r0,r1,r1
    7bc8:	04 20 04 20 	add r0,r1,r1
    7bcc:	07 e0 00 00 	add r0,r0,r0
	...
    7bd8:	00 00 07 e0 	addu r0,r31,r1
    7bdc:	04 20 04 20 	add r0,r1,r1
    7be0:	04 20 04 20 	add r0,r1,r1
    7be4:	04 20 04 20 	add r0,r1,r1
    7be8:	04 20 04 20 	add r0,r1,r1
    7bec:	07 e0 00 00 	add r0,r0,r0
	...
    7c38:	00 00 07 e0 	addu r0,r31,r1
    7c3c:	04 20 04 20 	add r0,r1,r1
    7c40:	04 20 04 20 	add r0,r1,r1
    7c44:	04 20 04 20 	add r0,r1,r1
    7c48:	04 20 04 20 	add r0,r1,r1
    7c4c:	07 e0 00 00 	add r0,r0,r0
	...
    7c58:	00 00 07 e0 	addu r0,r31,r1
    7c5c:	04 20 04 20 	add r0,r1,r1
    7c60:	04 20 04 20 	add r0,r1,r1
    7c64:	04 20 04 20 	add r0,r1,r1
    7c68:	04 20 04 20 	add r0,r1,r1
    7c6c:	07 e0 00 00 	add r0,r0,r0
	...
    7c98:	00 00 07 e0 	addu r0,r31,r1
    7c9c:	04 20 04 20 	add r0,r1,r1
    7ca0:	04 20 04 20 	add r0,r1,r1
    7ca4:	04 20 04 20 	add r0,r1,r1
    7ca8:	04 20 04 20 	add r0,r1,r1
    7cac:	07 e0 00 00 	add r0,r0,r0
	...
    7cb8:	00 00 07 e0 	addu r0,r31,r1
    7cbc:	04 20 04 20 	add r0,r1,r1
    7cc0:	04 20 04 20 	add r0,r1,r1
    7cc4:	04 20 04 20 	add r0,r1,r1
    7cc8:	04 20 04 20 	add r0,r1,r1
    7ccc:	07 e0 00 00 	add r0,r0,r0
	...
    7cd8:	00 00 07 e0 	addu r0,r31,r1
    7cdc:	04 20 04 20 	add r0,r1,r1
    7ce0:	04 20 04 20 	add r0,r1,r1
    7ce4:	04 20 04 20 	add r0,r1,r1
    7ce8:	04 20 04 20 	add r0,r1,r1
    7cec:	07 e0 00 00 	add r0,r0,r0
	...
    7cf8:	00 00 07 e0 	addu r0,r31,r1
    7cfc:	04 20 04 20 	add r0,r1,r1
    7d00:	04 20 04 20 	add r0,r1,r1
    7d04:	04 20 04 20 	add r0,r1,r1
    7d08:	04 20 04 20 	add r0,r1,r1
    7d0c:	07 e0 00 00 	add r0,r0,r0
	...
    7d18:	00 00 07 e0 	addu r0,r31,r1
    7d1c:	04 20 04 20 	add r0,r1,r1
    7d20:	04 20 04 20 	add r0,r1,r1
    7d24:	04 20 04 20 	add r0,r1,r1
    7d28:	04 20 04 20 	add r0,r1,r1
    7d2c:	07 e0 00 00 	add r0,r0,r0
	...
    7d38:	00 00 07 e0 	addu r0,r31,r1
    7d3c:	04 20 04 20 	add r0,r1,r1
    7d40:	04 20 04 20 	add r0,r1,r1
    7d44:	04 20 04 20 	add r0,r1,r1
    7d48:	04 20 04 20 	add r0,r1,r1
    7d4c:	07 e0 00 00 	add r0,r0,r0
	...
    7d58:	00 00 07 e0 	addu r0,r31,r1
    7d5c:	04 20 04 20 	add r0,r1,r1
    7d60:	04 20 04 20 	add r0,r1,r1
    7d64:	04 20 04 20 	add r0,r1,r1
    7d68:	04 20 04 20 	add r0,r1,r1
    7d6c:	07 e0 00 00 	add r0,r0,r0
	...
    7d78:	00 00 07 e0 	addu r0,r31,r1
    7d7c:	04 20 04 20 	add r0,r1,r1
    7d80:	04 20 04 20 	add r0,r1,r1
    7d84:	04 20 04 20 	add r0,r1,r1
    7d88:	04 20 04 20 	add r0,r1,r1
    7d8c:	07 e0 00 00 	add r0,r0,r0
	...
    7d98:	00 00 07 e0 	addu r0,r31,r1
    7d9c:	04 20 04 20 	add r0,r1,r1
    7da0:	04 20 04 20 	add r0,r1,r1
    7da4:	04 20 04 20 	add r0,r1,r1
    7da8:	04 20 04 20 	add r0,r1,r1
    7dac:	07 e0 00 00 	add r0,r0,r0
	...
    7db8:	00 00 07 e0 	addu r0,r31,r1
    7dbc:	04 20 04 20 	add r0,r1,r1
    7dc0:	04 20 04 20 	add r0,r1,r1
    7dc4:	04 20 04 20 	add r0,r1,r1
    7dc8:	04 20 04 20 	add r0,r1,r1
    7dcc:	07 e0 00 00 	add r0,r0,r0
	...
    7dd8:	00 00 07 e0 	addu r0,r31,r1
    7ddc:	04 20 04 20 	add r0,r1,r1
    7de0:	04 20 04 20 	add r0,r1,r1
    7de4:	04 20 04 20 	add r0,r1,r1
    7de8:	04 20 04 20 	add r0,r1,r1
    7dec:	07 e0 00 00 	add r0,r0,r0
	...
    7df8:	00 00 07 e0 	addu r0,r31,r1
    7dfc:	04 20 04 20 	add r0,r1,r1
    7e00:	04 20 04 20 	add r0,r1,r1
    7e04:	04 20 04 20 	add r0,r1,r1
    7e08:	04 20 04 20 	add r0,r1,r1
    7e0c:	07 e0 00 00 	add r0,r0,r0
	...
    7e18:	00 00 07 e0 	addu r0,r31,r1
    7e1c:	04 20 04 20 	add r0,r1,r1
    7e20:	04 20 04 20 	add r0,r1,r1
    7e24:	04 20 04 20 	add r0,r1,r1
    7e28:	04 20 04 20 	add r0,r1,r1
    7e2c:	07 e0 00 00 	add r0,r0,r0
	...
    7e38:	00 00 07 e0 	addu r0,r31,r1
    7e3c:	04 20 04 20 	add r0,r1,r1
    7e40:	04 20 04 20 	add r0,r1,r1
    7e44:	04 20 04 20 	add r0,r1,r1
    7e48:	04 20 04 20 	add r0,r1,r1
    7e4c:	07 e0 00 00 	add r0,r0,r0
	...
    7e58:	00 00 07 e0 	addu r0,r31,r1
    7e5c:	04 20 04 20 	add r0,r1,r1
    7e60:	04 20 04 20 	add r0,r1,r1
    7e64:	04 20 04 20 	add r0,r1,r1
    7e68:	04 20 04 20 	add r0,r1,r1
    7e6c:	07 e0 00 00 	add r0,r0,r0
	...
    7e78:	00 00 07 e0 	addu r0,r31,r1
    7e7c:	04 20 04 20 	add r0,r1,r1
    7e80:	04 20 04 20 	add r0,r1,r1
    7e84:	04 20 04 20 	add r0,r1,r1
    7e88:	04 20 04 20 	add r0,r1,r1
    7e8c:	07 e0 00 00 	add r0,r0,r0
	...
    7e98:	00 00 07 e0 	addu r0,r31,r1
    7e9c:	04 20 04 20 	add r0,r1,r1
    7ea0:	04 20 04 20 	add r0,r1,r1
    7ea4:	04 20 04 20 	add r0,r1,r1
    7ea8:	04 20 04 20 	add r0,r1,r1
    7eac:	07 e0 00 00 	add r0,r0,r0
	...
    7eb8:	00 00 07 e0 	addu r0,r31,r1
    7ebc:	04 20 04 20 	add r0,r1,r1
    7ec0:	04 20 04 20 	add r0,r1,r1
    7ec4:	04 20 04 20 	add r0,r1,r1
    7ec8:	04 20 04 20 	add r0,r1,r1
    7ecc:	07 e0 00 00 	add r0,r0,r0
	...
    7ef4:	00 00 01 00 	addu r0,r8,r0
    7ef8:	01 00 01 00 	addu r0,r8,r0
    7efc:	01 00 01 00 	addu r0,r8,r0
    7f00:	01 00 01 00 	addu r0,r8,r0
    7f04:	01 00 01 00 	addu r0,r8,r0
    7f08:	00 00 01 00 	addu r0,r8,r0
    7f0c:	01 00 00 00 	addu r0,r0,r0
    7f10:	00 00 00 00 	addu r0,r0,r0
    7f14:	00 00 04 40 	addu r0,r2,r1
    7f18:	04 40 04 40 	add r0,r2,r1
    7f1c:	04 40 00 00 	add r0,r0,r0
	...
    7f34:	00 00 01 20 	addu r0,r9,r0
    7f38:	01 20 02 40 	addu r0,r18,r0
    7f3c:	02 40 0f f0 	addu r16,r31,r3
    7f40:	02 40 04 80 	addu r0,r4,r1
    7f44:	1f f0 04 80 	mulus r0,r4,r1
    7f48:	04 80 09 00 	add r0,r8,r2
    7f4c:	09 00 00 00 	and r0,r0,r0
    7f50:	00 00 00 00 	addu r0,r0,r0
    7f54:	00 80 03 e0 	addu r0,r31,r0
    7f58:	06 80 04 80 	add r0,r4,r1
    7f5c:	04 80 02 80 	add r0,r20,r0
    7f60:	01 80 00 c0 	addu r0,r6,r0
    7f64:	00 e0 00 a0 	addu r0,r5,r0
    7f68:	00 a0 04 a0 	addu r0,r5,r1
    7f6c:	07 c0 00 80 	add r0,r4,r0
    7f70:	00 00 00 00 	addu r0,r0,r0
    7f74:	00 00 0e 08 	addu r8,r16,r3
    7f78:	11 10 11 20 	conh r0,r4,r9
    7f7c:	11 40 0e 40 	conh r0,r3,r18
    7f80:	00 80 01 00 	addu r0,r8,r0
    7f84:	02 70 02 88 	addu r8,r20,r0
    7f88:	04 88 08 88 	add r8,r4,r2
    7f8c:	10 70 00 00 	conh r0,r0,r0
    7f90:	00 00 00 00 	addu r0,r0,r0
    7f94:	00 00 03 80 	addu r0,r28,r0
    7f98:	04 40 04 40 	add r0,r2,r1
    7f9c:	04 c0 03 80 	add r0,r28,r0
    7fa0:	06 00 09 08 	add r8,r8,r2
    7fa4:	11 88 10 90 	conh r16,r4,r4
    7fa8:	10 50 08 60 	conh r0,r2,r3
    7fac:	07 f0 00 00 	add r0,r0,r0
    7fb0:	00 00 00 00 	addu r0,r0,r0
    7fb4:	00 00 01 00 	addu r0,r8,r0
    7fb8:	01 00 01 00 	addu r0,r8,r0
    7fbc:	01 00 00 00 	addu r0,r0,r0
	...
    7fd4:	00 00 00 30 	addu r16,r1,r0
    7fd8:	00 c0 01 80 	addu r0,r12,r0
    7fdc:	01 00 02 00 	addu r0,r16,r0
    7fe0:	02 00 02 00 	addu r0,r16,r0
    7fe4:	02 00 02 00 	addu r0,r16,r0
    7fe8:	02 00 01 00 	addu r0,r8,r0
    7fec:	01 80 00 c0 	addu r0,r6,r0
    7ff0:	00 30 00 00 	addu r0,r0,r0
    7ff4:	00 00 0c 00 	addu r0,r0,r3
    7ff8:	03 00 01 80 	addu r0,r12,r0
    7ffc:	00 80 00 40 	addu r0,r2,r0
    8000:	00 40 00 40 	addu r0,r2,r0
    8004:	00 40 00 40 	addu r0,r2,r0
    8008:	00 40 00 80 	addu r0,r4,r0
    800c:	01 80 03 00 	addu r0,r24,r0
    8010:	0c 00 00 00 	conb r0,r0,r0
    8014:	00 00 01 00 	addu r0,r8,r0
    8018:	01 00 0d 60 	addu r0,r11,r3
    801c:	06 c0 02 80 	add r0,r20,r0
    8020:	03 80 02 80 	addu r0,r20,r0
	...
    803c:	00 00 01 00 	addu r0,r8,r0
    8040:	01 00 01 00 	addu r0,r8,r0
    8044:	01 00 1f f0 	addu r16,r31,r7
    8048:	01 00 01 00 	addu r0,r8,r0
    804c:	01 00 00 00 	addu r0,r0,r0
	...
    8068:	00 00 03 00 	addu r0,r24,r0
    806c:	03 00 01 00 	addu r0,r8,r0
    8070:	01 00 02 00 	addu r0,r16,r0
	...
    8084:	07 e0 00 00 	add r0,r0,r0
	...
    80a8:	00 00 03 00 	addu r0,r24,r0
    80ac:	03 00 00 00 	addu r0,r0,r0
    80b0:	00 00 00 00 	addu r0,r0,r0
    80b4:	00 00 00 10 	addu r16,r0,r0
    80b8:	00 20 00 20 	addu r0,r1,r0
    80bc:	00 40 00 40 	addu r0,r2,r0
    80c0:	00 80 00 80 	addu r0,r4,r0
    80c4:	01 00 01 00 	addu r0,r8,r0
    80c8:	02 00 02 00 	addu r0,r16,r0
    80cc:	04 00 04 00 	add r0,r0,r1
    80d0:	08 00 00 00 	and r0,r0,r0
    80d4:	00 00 03 80 	addu r0,r28,r0
    80d8:	04 40 04 40 	add r0,r2,r1
    80dc:	08 20 08 20 	and r0,r1,r2
    80e0:	08 20 08 20 	and r0,r1,r2
    80e4:	08 20 08 20 	and r0,r1,r2
    80e8:	04 40 04 40 	add r0,r2,r1
    80ec:	03 80 00 00 	addu r0,r0,r0
    80f0:	00 00 00 00 	addu r0,r0,r0
    80f4:	00 00 01 00 	addu r0,r8,r0
    80f8:	0f 00 01 00 	conb r0,r8,r0
    80fc:	01 00 01 00 	addu r0,r8,r0
    8100:	01 00 01 00 	addu r0,r8,r0
    8104:	01 00 01 00 	addu r0,r8,r0
    8108:	01 00 01 00 	addu r0,r8,r0
    810c:	0f e0 00 00 	conb r0,r0,r0
    8110:	00 00 00 00 	addu r0,r0,r0
    8114:	00 00 0f 80 	addu r0,r28,r3
    8118:	08 40 00 40 	and r0,r2,r0
    811c:	00 40 00 40 	addu r0,r2,r0
    8120:	00 80 00 80 	addu r0,r4,r0
    8124:	01 00 02 00 	addu r0,r16,r0
    8128:	04 00 08 00 	add r0,r0,r2
    812c:	0f c0 00 00 	conb r0,r0,r0
    8130:	00 00 00 00 	addu r0,r0,r0
    8134:	00 00 07 80 	addu r0,r28,r1
    8138:	00 40 00 40 	addu r0,r2,r0
    813c:	00 40 00 40 	addu r0,r2,r0
    8140:	03 80 00 40 	addu r0,r2,r0
    8144:	00 40 00 40 	addu r0,r2,r0
    8148:	00 40 00 40 	addu r0,r2,r0
    814c:	07 80 00 00 	add r0,r0,r0
    8150:	00 00 00 00 	addu r0,r0,r0
    8154:	00 00 00 80 	addu r0,r4,r0
    8158:	01 80 02 80 	addu r0,r20,r0
    815c:	02 80 04 80 	addu r0,r4,r1
    8160:	08 80 08 80 	and r0,r4,r2
    8164:	10 80 1f e0 	conh r0,r7,r31
    8168:	00 80 00 80 	addu r0,r4,r0
    816c:	00 80 00 00 	addu r0,r0,r0
    8170:	00 00 00 00 	addu r0,r0,r0
    8174:	00 00 07 c0 	addu r0,r30,r1
    8178:	04 00 04 00 	add r0,r0,r1
    817c:	04 00 07 00 	add r0,r24,r1
    8180:	00 80 00 40 	addu r0,r2,r0
    8184:	00 40 00 40 	addu r0,r2,r0
    8188:	00 40 00 80 	addu r0,r4,r0
    818c:	07 00 00 00 	add r0,r0,r0
    8190:	00 00 00 00 	addu r0,r0,r0
    8194:	00 00 03 c0 	addu r0,r30,r0
    8198:	04 00 04 00 	add r0,r0,r1
    819c:	08 00 0b 80 	and r0,r28,r2
    81a0:	0c 40 08 20 	conb r0,r1,r2
    81a4:	08 20 08 20 	and r0,r1,r2
    81a8:	08 20 04 40 	and r0,r2,r1
    81ac:	03 80 00 00 	addu r0,r0,r0
    81b0:	00 00 00 00 	addu r0,r0,r0
    81b4:	00 00 0f e0 	addu r0,r31,r3
    81b8:	00 20 00 40 	addu r0,r2,r0
    81bc:	00 80 00 80 	addu r0,r4,r0
    81c0:	01 00 01 00 	addu r0,r8,r0
    81c4:	02 00 02 00 	addu r0,r16,r0
    81c8:	02 00 04 00 	addu r0,r0,r1
    81cc:	04 00 00 00 	add r0,r0,r0
    81d0:	00 00 00 00 	addu r0,r0,r0
    81d4:	00 00 07 c0 	addu r0,r30,r1
    81d8:	08 20 08 20 	and r0,r1,r2
    81dc:	08 20 04 c0 	and r0,r6,r1
    81e0:	03 00 04 c0 	addu r0,r6,r1
    81e4:	08 40 08 20 	and r0,r1,r2
    81e8:	08 20 08 40 	and r0,r2,r2
    81ec:	07 80 00 00 	add r0,r0,r0
    81f0:	00 00 00 00 	addu r0,r0,r0
    81f4:	00 00 03 80 	addu r0,r28,r0
    81f8:	04 40 08 20 	add r0,r1,r2
    81fc:	08 20 08 20 	and r0,r1,r2
    8200:	08 20 04 60 	and r0,r3,r1
    8204:	03 a0 00 20 	addu r0,r1,r0
    8208:	00 40 00 40 	addu r0,r2,r0
    820c:	07 80 00 00 	add r0,r0,r0
	...
    821c:	00 00 03 00 	addu r0,r24,r0
    8220:	03 00 00 00 	addu r0,r0,r0
    8224:	00 00 00 00 	addu r0,r0,r0
    8228:	00 00 03 00 	addu r0,r24,r0
    822c:	03 00 00 00 	addu r0,r0,r0
	...
    823c:	00 00 03 00 	addu r0,r24,r0
    8240:	03 00 00 00 	addu r0,r0,r0
    8244:	00 00 00 00 	addu r0,r0,r0
    8248:	00 00 03 00 	addu r0,r24,r0
    824c:	03 00 01 00 	addu r0,r8,r0
    8250:	01 00 02 00 	addu r0,r16,r0
	...
    825c:	00 00 00 10 	addu r16,r0,r0
    8260:	00 60 01 80 	addu r0,r12,r0
    8264:	06 00 06 00 	add r0,r16,r1
    8268:	01 80 00 60 	addu r0,r3,r0
    826c:	00 10 00 00 	addu r0,r0,r0
	...
    8280:	00 00 0f f0 	addu r16,r31,r3
    8284:	00 00 00 00 	addu r0,r0,r0
    8288:	0f f0 00 00 	conb r0,r0,r0
	...
    829c:	00 00 08 00 	addu r0,r0,r2
    82a0:	06 00 01 80 	add r0,r12,r0
    82a4:	00 60 00 60 	addu r0,r3,r0
    82a8:	01 80 06 00 	addu r0,r16,r1
    82ac:	08 00 00 00 	and r0,r0,r0
    82b0:	00 00 00 00 	addu r0,r0,r0
    82b4:	00 00 0f c0 	addu r0,r30,r3
    82b8:	08 60 08 20 	and r0,r1,r2
    82bc:	00 20 00 40 	addu r0,r2,r0
    82c0:	00 80 01 00 	addu r0,r8,r0
    82c4:	02 00 02 00 	addu r0,r16,r0
    82c8:	00 00 02 00 	addu r0,r16,r0
    82cc:	02 00 00 00 	addu r0,r0,r0
    82d0:	00 00 00 00 	addu r0,r0,r0
    82d4:	00 00 03 c0 	addu r0,r30,r0
    82d8:	04 20 08 e0 	add r0,r7,r2
    82dc:	19 20 12 20 	mulu r0,r17,r4
    82e0:	12 20 12 60 	conh r0,r4,r19
    82e4:	12 60 12 e0 	conh r0,r4,r23
    82e8:	09 b8 0c 40 	and r0,r2,r3
    82ec:	07 c0 00 00 	add r0,r0,r0
	...
    82f8:	00 00 01 00 	addu r0,r8,r0
    82fc:	03 80 02 80 	addu r0,r20,r0
    8300:	02 40 04 40 	addu r0,r2,r1
    8304:	04 20 0f e0 	add r0,r31,r3
    8308:	08 10 08 10 	and r16,r0,r2
    830c:	10 08 00 00 	conh r0,r0,r0
	...
    8318:	00 00 0f c0 	addu r0,r30,r3
    831c:	08 20 08 20 	and r0,r1,r2
    8320:	08 40 0f 80 	and r0,r28,r3
    8324:	08 40 08 20 	and r0,r1,r2
    8328:	08 20 08 20 	and r0,r1,r2
    832c:	0f c0 00 00 	conb r0,r0,r0
	...
    8338:	00 00 03 e0 	addu r0,r31,r0
    833c:	0c 20 08 00 	conb r0,r0,r2
    8340:	10 00 10 00 	conh r0,r4,r0
    8344:	10 00 10 00 	conh r0,r4,r0
    8348:	08 00 0c 00 	and r0,r0,r3
    834c:	03 e0 00 00 	addu r0,r0,r0
	...
    8358:	00 00 0f 80 	addu r0,r28,r3
    835c:	08 40 08 20 	and r0,r1,r2
    8360:	08 20 08 20 	and r0,r1,r2
    8364:	08 20 08 20 	and r0,r1,r2
    8368:	08 20 08 40 	and r0,r2,r2
    836c:	0f 80 00 00 	conb r0,r0,r0
	...
    8378:	00 00 0f e0 	addu r0,r31,r3
    837c:	08 00 08 00 	and r0,r0,r2
    8380:	08 00 08 00 	and r0,r0,r2
    8384:	0f c0 08 00 	conb r0,r0,r2
    8388:	08 00 08 00 	and r0,r0,r2
    838c:	0f e0 00 00 	conb r0,r0,r0
	...
    8398:	00 00 0f e0 	addu r0,r31,r3
    839c:	08 00 08 00 	and r0,r0,r2
    83a0:	08 00 08 00 	and r0,r0,r2
    83a4:	0f c0 08 00 	conb r0,r0,r2
    83a8:	08 00 08 00 	and r0,r0,r2
    83ac:	08 00 00 00 	and r0,r0,r0
	...
    83b8:	00 00 01 f0 	addu r16,r15,r0
    83bc:	06 10 04 00 	add r0,r0,r1
    83c0:	08 00 08 00 	and r0,r0,r2
    83c4:	08 70 08 10 	and r16,r0,r2
    83c8:	04 10 06 10 	add r16,r16,r1
    83cc:	01 f0 00 00 	addu r0,r0,r0
	...
    83d8:	00 00 08 20 	addu r0,r1,r2
    83dc:	08 20 08 20 	and r0,r1,r2
    83e0:	08 20 08 20 	and r0,r1,r2
    83e4:	0f e0 08 20 	conb r0,r1,r2
    83e8:	08 20 08 20 	and r0,r1,r2
    83ec:	08 20 00 00 	and r0,r0,r0
	...
    83f8:	00 00 0f e0 	addu r0,r31,r3
    83fc:	01 00 01 00 	addu r0,r8,r0
    8400:	01 00 01 00 	addu r0,r8,r0
    8404:	01 00 01 00 	addu r0,r8,r0
    8408:	01 00 01 00 	addu r0,r8,r0
    840c:	0f e0 00 00 	conb r0,r0,r0
	...
    8418:	00 00 03 c0 	addu r0,r30,r0
    841c:	00 40 00 40 	addu r0,r2,r0
    8420:	00 40 00 40 	addu r0,r2,r0
    8424:	00 40 00 40 	addu r0,r2,r0
    8428:	00 40 00 40 	addu r0,r2,r0
    842c:	07 80 00 00 	add r0,r0,r0
	...
    8438:	00 00 08 20 	addu r0,r1,r2
    843c:	08 40 08 80 	and r0,r4,r2
    8440:	09 00 0e 00 	and r0,r16,r3
    8444:	0a 00 09 00 	and r0,r8,r2
    8448:	08 c0 08 20 	and r0,r1,r2
    844c:	08 10 00 00 	and r0,r0,r0
	...
    8458:	00 00 08 00 	addu r0,r0,r2
    845c:	08 00 08 00 	and r0,r0,r2
    8460:	08 00 08 00 	and r0,r0,r2
    8464:	08 00 08 00 	and r0,r0,r2
    8468:	08 00 08 00 	and r0,r0,r2
    846c:	0f e0 00 00 	conb r0,r0,r0
	...
    8478:	00 00 18 60 	addu r0,r3,r6
    847c:	18 60 1c 60 	mulu r0,r3,r7
    8480:	14 a0 14 a0 	muls r0,r5,r5
    8484:	16 a0 13 20 	muls r0,r25,r4
    8488:	13 20 10 20 	conh r0,r4,r1
    848c:	10 20 00 00 	conh r0,r0,r0
	...
    8498:	00 00 08 20 	addu r0,r1,r2
    849c:	0c 20 0a 20 	conb r0,r17,r2
    84a0:	0a 20 09 20 	and r0,r9,r2
    84a4:	09 20 08 a0 	and r0,r5,r2
    84a8:	08 a0 08 60 	and r0,r3,r2
    84ac:	08 20 00 00 	and r0,r0,r0
	...
    84b8:	00 00 03 c0 	addu r0,r30,r0
    84bc:	04 20 08 10 	add r16,r0,r2
    84c0:	08 10 08 10 	and r16,r0,r2
    84c4:	08 10 08 10 	and r16,r0,r2
    84c8:	08 10 04 20 	and r0,r1,r1
    84cc:	03 c0 00 00 	addu r0,r0,r0
	...
    84d8:	00 00 0f c0 	addu r0,r30,r3
    84dc:	08 20 08 20 	and r0,r1,r2
    84e0:	08 20 08 40 	and r0,r2,r2
    84e4:	0f 80 08 00 	conb r0,r0,r2
    84e8:	08 00 08 00 	and r0,r0,r2
    84ec:	08 00 00 00 	and r0,r0,r0
	...
    84f8:	00 00 03 c0 	addu r0,r30,r0
    84fc:	04 20 08 10 	add r16,r0,r2
    8500:	08 10 08 10 	and r16,r0,r2
    8504:	08 10 08 10 	and r16,r0,r2
    8508:	08 10 04 20 	and r0,r1,r1
    850c:	03 c0 00 40 	addu r0,r2,r0
    8510:	00 30 00 00 	addu r0,r0,r0
    8514:	00 00 00 00 	addu r0,r0,r0
    8518:	00 00 0f 80 	addu r0,r28,r3
    851c:	08 40 08 40 	and r0,r2,r2
    8520:	08 40 08 80 	and r0,r4,r2
    8524:	0f 00 09 00 	conb r0,r8,r2
    8528:	08 80 08 40 	and r0,r2,r2
    852c:	08 20 00 00 	and r0,r0,r0
	...
    8538:	00 00 07 e0 	addu r0,r31,r1
    853c:	08 20 08 00 	and r0,r0,r2
    8540:	0c 00 03 00 	conb r0,r24,r0
    8544:	00 c0 00 20 	addu r0,r1,r0
    8548:	00 20 08 60 	addu r0,r3,r2
    854c:	0f 80 00 00 	conb r0,r0,r0
	...
    8558:	00 00 1f f0 	addu r16,r31,r7
    855c:	01 00 01 00 	addu r0,r8,r0
    8560:	01 00 01 00 	addu r0,r8,r0
    8564:	01 00 01 00 	addu r0,r8,r0
    8568:	01 00 01 00 	addu r0,r8,r0
    856c:	01 00 00 00 	addu r0,r0,r0
	...
    8578:	00 00 08 20 	addu r0,r1,r2
    857c:	08 20 08 20 	and r0,r1,r2
    8580:	08 20 08 20 	and r0,r1,r2
    8584:	08 20 08 20 	and r0,r1,r2
    8588:	08 20 04 40 	and r0,r2,r1
    858c:	07 80 00 00 	add r0,r0,r0
	...
    8598:	00 00 10 08 	addu r8,r0,r4
    859c:	08 10 08 10 	and r16,r0,r2
    85a0:	04 20 04 20 	add r0,r1,r1
    85a4:	04 40 02 40 	add r0,r18,r0
    85a8:	02 40 01 80 	addu r0,r12,r0
    85ac:	01 80 00 00 	addu r0,r0,r0
	...
    85b8:	00 00 10 08 	addu r8,r0,r4
    85bc:	10 08 09 10 	conh r16,r2,r8
    85c0:	09 90 09 90 	and r16,r12,r2
    85c4:	0a 90 0a 50 	and r16,r18,r2
    85c8:	06 60 06 60 	add r0,r19,r1
    85cc:	04 20 00 00 	add r0,r0,r0
	...
    85d8:	00 00 10 08 	addu r8,r0,r4
    85dc:	08 10 04 20 	and r0,r1,r1
    85e0:	02 40 01 80 	addu r0,r12,r0
    85e4:	01 80 02 40 	addu r0,r18,r0
    85e8:	04 20 08 10 	add r16,r0,r2
    85ec:	10 08 00 00 	conh r0,r0,r0
	...
    85f8:	00 00 10 08 	addu r8,r0,r4
    85fc:	08 10 04 20 	and r0,r1,r1
    8600:	04 40 02 80 	add r0,r20,r0
    8604:	01 00 01 00 	addu r0,r8,r0
    8608:	01 00 01 00 	addu r0,r8,r0
    860c:	01 00 00 00 	addu r0,r0,r0
	...
    8618:	00 00 0f f0 	addu r16,r31,r3
    861c:	00 10 00 20 	addu r0,r1,r0
    8620:	00 40 00 80 	addu r0,r4,r0
    8624:	01 00 02 00 	addu r0,r16,r0
    8628:	04 00 08 00 	add r0,r0,r2
    862c:	0f f0 00 00 	conb r0,r0,r0
    8630:	00 00 00 00 	addu r0,r0,r0
    8634:	00 00 03 e0 	addu r0,r31,r0
    8638:	02 00 02 00 	addu r0,r16,r0
    863c:	02 00 02 00 	addu r0,r16,r0
    8640:	02 00 02 00 	addu r0,r16,r0
    8644:	02 00 02 00 	addu r0,r16,r0
    8648:	02 00 02 00 	addu r0,r16,r0
    864c:	02 00 02 00 	addu r0,r16,r0
    8650:	03 e0 00 00 	addu r0,r0,r0
    8654:	00 00 08 00 	addu r0,r0,r2
    8658:	04 00 04 00 	add r0,r0,r1
    865c:	02 00 02 00 	addu r0,r16,r0
    8660:	01 00 01 00 	addu r0,r8,r0
    8664:	00 80 00 80 	addu r0,r4,r0
    8668:	00 40 00 40 	addu r0,r2,r0
    866c:	00 20 00 20 	addu r0,r1,r0
    8670:	00 10 00 00 	addu r0,r0,r0
    8674:	00 00 0f 80 	addu r0,r28,r3
    8678:	00 80 00 80 	addu r0,r4,r0
    867c:	00 80 00 80 	addu r0,r4,r0
    8680:	00 80 00 80 	addu r0,r4,r0
    8684:	00 80 00 80 	addu r0,r4,r0
    8688:	00 80 00 80 	addu r0,r4,r0
    868c:	00 80 00 80 	addu r0,r4,r0
    8690:	0f 80 00 00 	conb r0,r0,r0
    8694:	00 00 00 80 	addu r0,r4,r0
    8698:	00 80 01 80 	addu r0,r12,r0
    869c:	01 40 03 40 	addu r0,r26,r0
    86a0:	02 40 02 20 	addu r0,r17,r0
    86a4:	04 20 04 20 	add r0,r1,r1
    86a8:	08 10 00 00 	and r0,r0,r0
	...
    86cc:	00 00 1f f8 	addu r24,r31,r7
    86d0:	00 00 00 00 	addu r0,r0,r0
    86d4:	01 00 00 80 	addu r0,r4,r0
	...
    86fc:	00 00 07 80 	addu r0,r28,r1
    8700:	00 40 00 40 	addu r0,r2,r0
    8704:	03 c0 04 40 	addu r0,r2,r1
    8708:	08 40 08 c0 	and r0,r6,r2
    870c:	07 60 00 00 	add r0,r0,r0
    8710:	00 00 00 00 	addu r0,r0,r0
    8714:	00 00 08 00 	addu r0,r0,r2
    8718:	08 00 08 00 	and r0,r0,r2
    871c:	08 00 0b c0 	and r0,r30,r2
    8720:	0c 40 08 20 	conb r0,r1,r2
    8724:	08 20 08 20 	and r0,r1,r2
    8728:	08 20 0c 40 	and r0,r2,r3
    872c:	0b 80 00 00 	and r0,r0,r0
	...
    873c:	00 00 03 e0 	addu r0,r31,r0
    8740:	04 00 08 00 	add r0,r0,r2
    8744:	08 00 08 00 	and r0,r0,r2
    8748:	08 00 04 00 	and r0,r0,r1
    874c:	03 e0 00 00 	addu r0,r0,r0
    8750:	00 00 00 00 	addu r0,r0,r0
    8754:	00 00 00 20 	addu r0,r1,r0
    8758:	00 20 00 20 	addu r0,r1,r0
    875c:	00 20 03 a0 	addu r0,r29,r0
    8760:	04 60 08 20 	add r0,r1,r2
    8764:	08 20 08 20 	and r0,r1,r2
    8768:	08 20 04 60 	and r0,r3,r1
    876c:	07 a0 00 00 	add r0,r0,r0
	...
    877c:	00 00 03 c0 	addu r0,r30,r0
    8780:	04 20 08 20 	add r0,r1,r2
    8784:	0f e0 08 00 	conb r0,r0,r2
    8788:	08 00 04 00 	and r0,r0,r1
    878c:	03 e0 00 00 	addu r0,r0,r0
    8790:	00 00 00 00 	addu r0,r0,r0
    8794:	00 00 00 f0 	addu r16,r7,r0
    8798:	03 00 02 00 	addu r0,r16,r0
    879c:	02 00 0f f0 	addu r16,r31,r3
    87a0:	02 00 02 00 	addu r0,r16,r0
    87a4:	02 00 02 00 	addu r0,r16,r0
    87a8:	02 00 02 00 	addu r0,r16,r0
    87ac:	02 00 00 00 	addu r0,r0,r0
	...
    87bc:	00 00 03 a0 	addu r0,r29,r0
    87c0:	04 60 08 20 	add r0,r1,r2
    87c4:	08 20 08 20 	and r0,r1,r2
    87c8:	08 20 04 60 	and r0,r3,r1
    87cc:	07 a0 00 20 	add r0,r1,r0
    87d0:	00 40 07 80 	addu r0,r28,r1
    87d4:	00 00 08 00 	addu r0,r0,r2
    87d8:	08 00 08 00 	and r0,r0,r2
    87dc:	08 00 09 c0 	and r0,r14,r2
    87e0:	0a 20 0c 20 	and r0,r1,r3
    87e4:	08 20 08 20 	and r0,r1,r2
    87e8:	08 20 08 20 	and r0,r1,r2
    87ec:	08 20 00 00 	and r0,r0,r0
    87f0:	00 00 00 00 	addu r0,r0,r0
    87f4:	00 00 03 00 	addu r0,r24,r0
    87f8:	03 00 00 00 	addu r0,r0,r0
    87fc:	00 00 0f 00 	addu r0,r24,r3
    8800:	01 00 01 00 	addu r0,r8,r0
    8804:	01 00 01 00 	addu r0,r8,r0
    8808:	01 00 01 00 	addu r0,r8,r0
    880c:	01 00 00 00 	addu r0,r0,r0
    8810:	00 00 00 00 	addu r0,r0,r0
    8814:	00 00 01 80 	addu r0,r12,r0
    8818:	01 80 00 00 	addu r0,r0,r0
    881c:	00 00 07 80 	addu r0,r28,r1
    8820:	00 80 00 80 	addu r0,r4,r0
    8824:	00 80 00 80 	addu r0,r4,r0
    8828:	00 80 00 80 	addu r0,r4,r0
    882c:	00 80 00 80 	addu r0,r4,r0
    8830:	00 80 0f 00 	addu r0,r24,r3
    8834:	00 00 08 00 	addu r0,r0,r2
    8838:	08 00 08 00 	and r0,r0,r2
    883c:	08 00 08 20 	and r0,r1,r2
    8840:	08 c0 09 00 	and r0,r8,r2
    8844:	0e 00 0a 00 	conb r0,r16,r2
    8848:	09 80 08 40 	and r0,r2,r2
    884c:	08 20 00 00 	and r0,r0,r0
    8850:	00 00 00 00 	addu r0,r0,r0
    8854:	00 00 07 80 	addu r0,r28,r1
    8858:	00 80 00 80 	addu r0,r4,r0
    885c:	00 80 00 80 	addu r0,r4,r0
    8860:	00 80 00 80 	addu r0,r4,r0
    8864:	00 80 00 80 	addu r0,r4,r0
    8868:	00 80 00 80 	addu r0,r4,r0
    886c:	00 80 00 00 	addu r0,r0,r0
	...
    887c:	00 00 16 60 	addu r0,r19,r5
    8880:	19 90 11 10 	mulu r16,r8,r4
    8884:	11 10 11 10 	conh r16,r4,r8
    8888:	11 10 11 10 	conh r16,r4,r8
    888c:	11 10 00 00 	conh r0,r0,r0
	...
    889c:	00 00 09 c0 	addu r0,r14,r2
    88a0:	0e 20 0c 20 	conb r0,r1,r3
    88a4:	08 20 08 20 	and r0,r1,r2
    88a8:	08 20 08 20 	and r0,r1,r2
    88ac:	08 20 00 00 	and r0,r0,r0
	...
    88bc:	00 00 03 80 	addu r0,r28,r0
    88c0:	04 40 08 20 	add r0,r1,r2
    88c4:	08 20 08 20 	and r0,r1,r2
    88c8:	08 20 04 40 	and r0,r2,r1
    88cc:	03 80 00 00 	addu r0,r0,r0
	...
    88dc:	00 00 0b c0 	addu r0,r30,r2
    88e0:	0c 40 08 20 	conb r0,r1,r2
    88e4:	08 20 08 20 	and r0,r1,r2
    88e8:	08 20 0c 40 	and r0,r2,r3
    88ec:	0b 80 08 00 	and r0,r0,r2
    88f0:	08 00 08 00 	and r0,r0,r2
	...
    88fc:	00 00 03 a0 	addu r0,r29,r0
    8900:	04 60 08 20 	add r0,r1,r2
    8904:	08 20 08 20 	and r0,r1,r2
    8908:	08 20 04 60 	and r0,r3,r1
    890c:	07 a0 00 20 	add r0,r1,r0
    8910:	00 20 00 20 	addu r0,r1,r0
	...
    891c:	00 00 04 e0 	addu r0,r7,r1
    8920:	05 20 06 20 	add r0,r17,r1
    8924:	04 00 04 00 	add r0,r0,r1
    8928:	04 00 04 00 	add r0,r0,r1
    892c:	04 00 00 00 	add r0,r0,r0
	...
    893c:	00 00 07 c0 	addu r0,r30,r1
    8940:	08 00 08 00 	and r0,r0,r2
    8944:	06 00 01 80 	add r0,r12,r0
    8948:	00 40 08 40 	addu r0,r2,r2
    894c:	0f 80 00 00 	conb r0,r0,r0
	...
    8958:	00 00 02 00 	addu r0,r16,r0
    895c:	02 00 0f e0 	addu r0,r31,r3
    8960:	02 00 02 00 	addu r0,r16,r0
    8964:	02 00 02 00 	addu r0,r16,r0
    8968:	02 00 02 00 	addu r0,r16,r0
    896c:	01 e0 00 00 	addu r0,r0,r0
	...
    897c:	00 00 08 40 	addu r0,r2,r2
    8980:	08 40 08 40 	and r0,r2,r2
    8984:	08 40 08 40 	and r0,r2,r2
    8988:	08 40 08 c0 	and r0,r6,r2
    898c:	07 40 00 00 	add r0,r0,r0
	...
    899c:	00 00 10 10 	addu r16,r0,r4
    89a0:	08 20 08 20 	and r0,r1,r2
    89a4:	08 40 04 40 	and r0,r2,r1
    89a8:	04 80 02 80 	add r0,r20,r0
    89ac:	03 00 00 00 	addu r0,r0,r0
	...
    89bc:	00 00 10 08 	addu r8,r0,r4
    89c0:	11 08 09 90 	conh r16,r2,r12
    89c4:	09 90 0a 50 	and r16,r18,r2
    89c8:	0a 50 06 60 	and r0,r19,r1
    89cc:	04 20 00 00 	add r0,r0,r0
	...
    89dc:	00 00 08 10 	addu r16,r0,r2
    89e0:	04 20 02 40 	add r0,r18,r0
    89e4:	01 80 01 80 	addu r0,r12,r0
    89e8:	02 40 04 20 	addu r0,r1,r1
    89ec:	08 10 00 00 	and r0,r0,r0
	...
    89fc:	00 00 10 08 	addu r8,r0,r4
    8a00:	08 10 08 10 	and r16,r0,r2
    8a04:	04 20 06 40 	add r0,r18,r1
    8a08:	02 40 01 80 	addu r0,r12,r0
    8a0c:	01 80 01 00 	addu r0,r8,r0
    8a10:	02 00 1c 00 	addu r0,r0,r7
	...
    8a1c:	00 00 0f f0 	addu r16,r31,r3
    8a20:	00 20 00 40 	addu r0,r2,r0
    8a24:	00 80 01 00 	addu r0,r8,r0
    8a28:	02 00 04 00 	addu r0,r0,r1
    8a2c:	0f f0 00 00 	conb r0,r0,r0
    8a30:	00 00 00 00 	addu r0,r0,r0
    8a34:	00 00 00 e0 	addu r0,r7,r0
    8a38:	01 00 01 00 	addu r0,r8,r0
    8a3c:	01 00 01 00 	addu r0,r8,r0
    8a40:	01 00 01 00 	addu r0,r8,r0
    8a44:	06 00 01 00 	add r0,r8,r0
    8a48:	01 00 01 00 	addu r0,r8,r0
    8a4c:	01 00 01 00 	addu r0,r8,r0
    8a50:	00 e0 00 00 	addu r0,r0,r0
    8a54:	00 00 01 00 	addu r0,r8,r0
    8a58:	01 00 01 00 	addu r0,r8,r0
    8a5c:	01 00 01 00 	addu r0,r8,r0
    8a60:	01 00 01 00 	addu r0,r8,r0
    8a64:	01 00 01 00 	addu r0,r8,r0
    8a68:	01 00 01 00 	addu r0,r8,r0
    8a6c:	01 00 01 00 	addu r0,r8,r0
    8a70:	01 00 00 00 	addu r0,r0,r0
    8a74:	00 00 07 00 	addu r0,r24,r1
    8a78:	00 80 00 80 	addu r0,r4,r0
    8a7c:	00 80 00 80 	addu r0,r4,r0
    8a80:	00 80 00 80 	addu r0,r4,r0
    8a84:	00 60 00 80 	addu r0,r4,r0
    8a88:	00 80 00 80 	addu r0,r4,r0
    8a8c:	00 80 00 80 	addu r0,r4,r0
    8a90:	07 00 00 00 	add r0,r0,r0
	...
    8aa0:	00 00 0e 08 	addu r8,r16,r3
    8aa4:	11 88 10 70 	conh r16,r4,r3
	...
    8ab8:	00 00 07 e0 	addu r0,r31,r1
    8abc:	04 20 04 20 	add r0,r1,r1
    8ac0:	04 20 04 20 	add r0,r1,r1
    8ac4:	04 20 04 20 	add r0,r1,r1
    8ac8:	04 20 04 20 	add r0,r1,r1
    8acc:	07 e0 00 00 	add r0,r0,r0
    8ad0:	00 00 00 00 	addu r0,r0,r0
    8ad4:	00 00 01 e0 	addu r0,r15,r0
    8ad8:	02 10 04 00 	addu r0,r0,r1
    8adc:	08 00 1f c0 	and r0,r30,r7
    8ae0:	08 00 1f c0 	and r0,r30,r7
    8ae4:	08 00 08 00 	and r0,r0,r2
    8ae8:	04 00 02 10 	add r16,r16,r0
    8aec:	01 e0 00 00 	addu r0,r0,r0
	...
    8af8:	00 00 07 e0 	addu r0,r31,r1
    8afc:	04 20 04 20 	add r0,r1,r1
    8b00:	04 20 04 20 	add r0,r1,r1
    8b04:	04 20 04 20 	add r0,r1,r1
    8b08:	04 20 04 20 	add r0,r1,r1
    8b0c:	07 e0 00 00 	add r0,r0,r0
	...
    8b28:	00 00 01 80 	addu r0,r12,r0
    8b2c:	01 80 00 80 	addu r0,r4,r0
    8b30:	00 80 01 00 	addu r0,r8,r0
    8b34:	00 e0 01 00 	addu r0,r8,r0
    8b38:	01 00 01 00 	addu r0,r8,r0
    8b3c:	01 00 07 c0 	addu r0,r30,r1
    8b40:	01 00 01 00 	addu r0,r8,r0
    8b44:	01 00 01 00 	addu r0,r8,r0
    8b48:	01 00 01 00 	addu r0,r8,r0
    8b4c:	01 00 01 00 	addu r0,r8,r0
    8b50:	01 00 0e 00 	addu r0,r16,r3
	...
    8b68:	00 00 06 60 	addu r0,r19,r1
    8b6c:	06 60 02 20 	add r0,r17,r0
    8b70:	04 40 00 00 	add r0,r0,r0
	...
    8b8c:	09 20 00 00 	and r0,r0,r0
    8b90:	00 00 00 00 	addu r0,r0,r0
    8b94:	00 00 01 00 	addu r0,r8,r0
    8b98:	01 00 01 00 	addu r0,r8,r0
    8b9c:	01 00 0f e0 	addu r0,r31,r3
    8ba0:	01 00 01 00 	addu r0,r8,r0
    8ba4:	01 00 01 00 	addu r0,r8,r0
    8ba8:	01 00 01 00 	addu r0,r8,r0
    8bac:	01 00 01 00 	addu r0,r8,r0
    8bb0:	01 00 00 00 	addu r0,r0,r0
    8bb4:	00 00 01 00 	addu r0,r8,r0
    8bb8:	01 00 01 00 	addu r0,r8,r0
    8bbc:	01 00 0f e0 	addu r0,r31,r3
    8bc0:	01 00 01 00 	addu r0,r8,r0
    8bc4:	01 00 01 00 	addu r0,r8,r0
    8bc8:	0f e0 01 00 	conb r0,r8,r0
    8bcc:	01 00 01 00 	addu r0,r8,r0
    8bd0:	01 00 00 00 	addu r0,r0,r0
    8bd4:	01 80 02 40 	addu r0,r18,r0
	...
    8bf4:	00 00 08 80 	addu r0,r4,r2
    8bf8:	15 00 15 00 	muls r0,r8,r5
    8bfc:	15 00 0a 00 	muls r0,r16,r2
    8c00:	02 00 04 00 	addu r0,r0,r1
    8c04:	05 10 0a a8 	add r8,r21,r2
    8c08:	0a a8 0a a8 	and r8,r21,r2
    8c0c:	11 10 00 00 	conh r0,r0,r0
    8c10:	00 00 00 00 	addu r0,r0,r0
    8c14:	02 40 01 80 	addu r0,r12,r0
    8c18:	00 00 07 e0 	addu r0,r31,r1
    8c1c:	08 20 08 00 	and r0,r0,r2
    8c20:	0c 00 03 00 	conb r0,r24,r0
    8c24:	00 c0 00 20 	addu r0,r1,r0
    8c28:	00 20 08 60 	addu r0,r3,r2
    8c2c:	0f 80 00 00 	conb r0,r0,r0
	...
    8c3c:	00 00 00 40 	addu r0,r2,r0
    8c40:	00 80 01 00 	addu r0,r8,r0
    8c44:	02 00 01 00 	addu r0,r8,r0
    8c48:	00 80 00 40 	addu r0,r2,r0
	...
    8c58:	00 00 0f f8 	addu r24,r31,r3
    8c5c:	09 00 11 00 	and r0,r8,r4
    8c60:	11 00 11 f0 	conh r16,r4,r15
    8c64:	11 00 11 00 	conh r0,r4,r8
    8c68:	11 00 09 00 	conh r0,r2,r8
    8c6c:	0f f8 00 00 	conb r0,r0,r0
	...
    8c78:	00 00 07 e0 	addu r0,r31,r1
    8c7c:	04 20 04 20 	add r0,r1,r1
    8c80:	04 20 04 20 	add r0,r1,r1
    8c84:	04 20 04 20 	add r0,r1,r1
    8c88:	04 20 04 20 	add r0,r1,r1
    8c8c:	07 e0 00 00 	add r0,r0,r0
    8c90:	00 00 00 00 	addu r0,r0,r0
    8c94:	02 40 01 80 	addu r0,r12,r0
    8c98:	00 00 0f f0 	addu r16,r31,r3
    8c9c:	00 10 00 20 	addu r0,r1,r0
    8ca0:	00 40 00 80 	addu r0,r4,r0
    8ca4:	01 00 02 00 	addu r0,r16,r0
    8ca8:	04 00 08 00 	add r0,r0,r2
    8cac:	0f f0 00 00 	conb r0,r0,r0
	...
    8cb8:	00 00 07 e0 	addu r0,r31,r1
    8cbc:	04 20 04 20 	add r0,r1,r1
    8cc0:	04 20 04 20 	add r0,r1,r1
    8cc4:	04 20 04 20 	add r0,r1,r1
    8cc8:	04 20 04 20 	add r0,r1,r1
    8ccc:	07 e0 00 00 	add r0,r0,r0
	...
    8cd8:	00 00 07 e0 	addu r0,r31,r1
    8cdc:	04 20 04 20 	add r0,r1,r1
    8ce0:	04 20 04 20 	add r0,r1,r1
    8ce4:	04 20 04 20 	add r0,r1,r1
    8ce8:	04 20 04 20 	add r0,r1,r1
    8cec:	07 e0 00 00 	add r0,r0,r0
    8cf0:	00 00 00 00 	addu r0,r0,r0
    8cf4:	00 00 00 80 	addu r0,r4,r0
    8cf8:	01 00 01 00 	addu r0,r8,r0
    8cfc:	01 80 01 80 	addu r0,r12,r0
	...
    8d14:	00 00 01 80 	addu r0,r12,r0
    8d18:	01 80 00 80 	addu r0,r4,r0
    8d1c:	00 80 01 00 	addu r0,r8,r0
	...
    8d34:	00 00 02 20 	addu r0,r17,r0
    8d38:	04 40 06 60 	add r0,r19,r1
    8d3c:	06 60 00 00 	add r0,r0,r0
	...
    8d54:	00 00 06 60 	addu r0,r19,r1
    8d58:	06 60 02 20 	add r0,r17,r0
    8d5c:	04 40 00 00 	add r0,r0,r0
	...
    8d80:	03 80 07 c0 	addu r0,r30,r1
    8d84:	07 c0 07 c0 	add r0,r30,r1
    8d88:	03 80 00 00 	addu r0,r0,r0
	...
    8da4:	0f f0 00 00 	conb r0,r0,r0
	...
    8dc4:	1f f8 00 00 	mulus r0,r0,r0
	...
    8dd4:	03 40 05 80 	addu r0,r12,r1
	...
    8df4:	00 00 0f 10 	addu r16,r24,r3
    8df8:	05 b0 05 b0 	add r16,r13,r1
    8dfc:	05 50 05 50 	add r16,r10,r1
    8e00:	05 10 00 00 	add r0,r0,r0
	...
    8e14:	00 00 02 40 	addu r0,r18,r0
    8e18:	01 80 00 00 	addu r0,r0,r0
    8e1c:	00 00 07 c0 	addu r0,r30,r1
    8e20:	08 00 08 00 	and r0,r0,r2
    8e24:	06 00 01 80 	add r0,r12,r0
    8e28:	00 40 08 40 	addu r0,r2,r2
    8e2c:	0f 80 00 00 	conb r0,r0,r0
	...
    8e3c:	00 00 02 00 	addu r0,r16,r0
    8e40:	01 00 00 80 	addu r0,r4,r0
    8e44:	00 40 00 80 	addu r0,r4,r0
    8e48:	01 00 02 00 	addu r0,r16,r0
	...
    8e5c:	00 00 0e e0 	addu r0,r23,r3
    8e60:	11 10 11 10 	conh r16,r4,r8
    8e64:	11 f0 11 00 	conh r0,r4,r8
    8e68:	11 00 11 00 	conh r0,r4,r8
    8e6c:	0e f0 00 00 	conb r0,r0,r0
	...
    8e78:	00 00 07 e0 	addu r0,r31,r1
    8e7c:	04 20 04 20 	add r0,r1,r1
    8e80:	04 20 04 20 	add r0,r1,r1
    8e84:	04 20 04 20 	add r0,r1,r1
    8e88:	04 20 04 20 	add r0,r1,r1
    8e8c:	07 e0 00 00 	add r0,r0,r0
    8e90:	00 00 00 00 	addu r0,r0,r0
    8e94:	00 00 02 40 	addu r0,r18,r0
    8e98:	01 80 00 00 	addu r0,r0,r0
    8e9c:	00 00 0f f0 	addu r16,r31,r3
    8ea0:	00 20 00 40 	addu r0,r2,r0
    8ea4:	00 80 01 00 	addu r0,r8,r0
    8ea8:	02 00 04 00 	addu r0,r0,r1
    8eac:	0f f0 00 00 	conb r0,r0,r0
    8eb0:	00 00 00 00 	addu r0,r0,r0
    8eb4:	04 40 00 00 	add r0,r0,r0
    8eb8:	00 00 10 08 	addu r8,r0,r4
    8ebc:	08 10 04 20 	and r0,r1,r1
    8ec0:	04 40 02 80 	add r0,r20,r0
    8ec4:	01 00 01 00 	addu r0,r8,r0
    8ec8:	01 00 01 00 	addu r0,r8,r0
    8ecc:	01 00 00 00 	addu r0,r0,r0
	...
    8efc:	00 00 00 80 	addu r0,r4,r0
    8f00:	00 80 00 00 	addu r0,r0,r0
    8f04:	00 80 00 80 	addu r0,r4,r0
    8f08:	00 80 00 80 	addu r0,r4,r0
    8f0c:	00 80 00 80 	addu r0,r4,r0
    8f10:	00 80 00 80 	addu r0,r4,r0
    8f14:	00 00 00 80 	addu r0,r4,r0
    8f18:	03 e0 04 80 	addu r0,r4,r1
    8f1c:	08 80 08 80 	and r0,r4,r2
    8f20:	08 80 08 80 	and r0,r4,r2
    8f24:	08 80 08 80 	and r0,r4,r2
    8f28:	06 80 03 e0 	add r0,r31,r0
    8f2c:	00 80 00 00 	addu r0,r0,r0
    8f30:	00 00 00 00 	addu r0,r0,r0
    8f34:	00 00 00 e0 	addu r0,r7,r0
    8f38:	01 00 01 00 	addu r0,r8,r0
    8f3c:	01 00 01 00 	addu r0,r8,r0
    8f40:	03 c0 01 00 	addu r0,r8,r0
    8f44:	01 00 01 00 	addu r0,r8,r0
    8f48:	01 00 02 00 	addu r0,r16,r0
    8f4c:	07 e0 00 00 	add r0,r0,r0
	...
    8f58:	00 00 08 10 	addu r16,r0,r2
    8f5c:	07 e0 04 20 	add r0,r1,r1
    8f60:	04 20 04 20 	add r0,r1,r1
    8f64:	04 20 07 e0 	add r0,r31,r1
    8f68:	08 10 00 00 	and r0,r0,r0
	...
    8f74:	00 00 10 08 	addu r8,r0,r4
    8f78:	08 10 04 20 	and r0,r1,r1
    8f7c:	04 40 02 80 	add r0,r20,r0
    8f80:	01 00 07 c0 	addu r0,r30,r1
    8f84:	01 00 01 00 	addu r0,r8,r0
    8f88:	07 c0 01 00 	add r0,r8,r0
    8f8c:	01 00 00 00 	addu r0,r0,r0
    8f90:	00 00 00 00 	addu r0,r0,r0
    8f94:	00 00 01 00 	addu r0,r8,r0
    8f98:	01 00 01 00 	addu r0,r8,r0
    8f9c:	01 00 01 00 	addu r0,r8,r0
    8fa0:	01 00 00 00 	addu r0,r0,r0
    8fa4:	00 00 00 00 	addu r0,r0,r0
    8fa8:	01 00 01 00 	addu r0,r8,r0
    8fac:	01 00 01 00 	addu r0,r8,r0
    8fb0:	01 00 00 00 	addu r0,r0,r0
    8fb4:	00 00 03 e0 	addu r0,r31,r0
    8fb8:	04 00 04 00 	add r0,r0,r1
    8fbc:	06 00 03 80 	add r0,r28,r0
    8fc0:	04 c0 04 20 	add r0,r1,r1
    8fc4:	06 20 03 a0 	add r0,r29,r0
    8fc8:	00 c0 00 60 	addu r0,r3,r0
    8fcc:	00 20 04 20 	addu r0,r1,r1
    8fd0:	07 c0 00 00 	add r0,r0,r0
    8fd4:	04 40 00 00 	add r0,r0,r0
	...
    8ff4:	00 00 07 c0 	addu r0,r30,r1
    8ff8:	0c 60 08 20 	conb r0,r1,r2
    8ffc:	13 d0 16 10 	conh r16,r5,r16
    9000:	14 10 14 10 	muls r16,r0,r5
    9004:	16 10 13 d0 	muls r16,r30,r4
    9008:	08 20 0c 60 	and r0,r3,r3
    900c:	07 c0 00 00 	add r0,r0,r0
    9010:	00 00 00 00 	addu r0,r0,r0
    9014:	00 00 07 80 	addu r0,r28,r1
    9018:	00 40 03 c0 	addu r0,r30,r0
    901c:	04 40 04 40 	add r0,r2,r1
    9020:	03 e0 00 00 	addu r0,r0,r0
	...
    903c:	00 00 01 10 	addu r16,r8,r0
    9040:	02 20 04 40 	addu r0,r2,r1
    9044:	08 80 04 40 	and r0,r2,r1
    9048:	02 20 01 10 	addu r16,r8,r0
	...
    9060:	00 00 0f f0 	addu r16,r31,r3
    9064:	00 10 00 10 	addu r16,r0,r0
    9068:	00 10 00 00 	addu r0,r0,r0
	...
    9084:	07 e0 00 00 	add r0,r0,r0
	...
    9094:	00 00 03 80 	addu r0,r28,r0
    9098:	04 40 0b a0 	add r0,r29,r2
    909c:	0a a0 0b a0 	and r0,r29,r2
    90a0:	04 40 03 80 	add r0,r28,r0
	...
    90b4:	1f f8 00 00 	mulus r0,r0,r0
	...
    90d4:	00 00 01 80 	addu r0,r12,r0
    90d8:	02 40 02 40 	addu r0,r18,r0
    90dc:	01 80 00 00 	addu r0,r0,r0
	...
    90fc:	00 00 00 80 	addu r0,r4,r0
    9100:	00 80 0f f0 	addu r16,r31,r3
    9104:	00 80 00 80 	addu r0,r4,r0
    9108:	00 00 00 00 	addu r0,r0,r0
    910c:	0f f0 00 00 	conb r0,r0,r0
    9110:	00 00 00 00 	addu r0,r0,r0
    9114:	00 00 07 80 	addu r0,r28,r1
    9118:	00 40 00 40 	addu r0,r2,r0
    911c:	01 80 02 00 	addu r0,r16,r0
    9120:	07 c0 00 00 	add r0,r0,r0
	...
    9134:	00 00 07 c0 	addu r0,r30,r1
    9138:	00 40 03 80 	addu r0,r28,r0
    913c:	00 40 00 40 	addu r0,r2,r0
    9140:	07 80 00 00 	add r0,r0,r0
	...
    9154:	01 00 02 00 	addu r0,r16,r0
	...
    917c:	00 00 08 20 	addu r0,r1,r2
    9180:	08 20 08 20 	and r0,r1,r2
    9184:	08 20 08 20 	and r0,r1,r2
    9188:	08 20 0c 60 	and r0,r3,r3
    918c:	0b a0 08 00 	and r0,r0,r2
    9190:	08 00 08 00 	and r0,r0,r2
    9194:	00 00 07 e0 	addu r0,r31,r1
    9198:	0f 20 0f 20 	conb r0,r25,r3
    919c:	0f 20 07 20 	conb r0,r25,r1
    91a0:	03 20 01 20 	addu r0,r9,r0
    91a4:	01 20 01 20 	addu r0,r9,r0
    91a8:	01 20 01 20 	addu r0,r9,r0
    91ac:	01 20 01 20 	addu r0,r9,r0
    91b0:	01 20 00 00 	addu r0,r0,r0
	...
    91c4:	01 80 01 80 	addu r0,r12,r0
	...
    91d0:	80 00 00 00 	bc c0,0
	...
    91e4:	80 00 00 00 	bc c0,0
    91e8:	00 00 00 00 	addu r0,r0,r0
    91ec:	00 00 00 80 	addu r0,r4,r0
    91f0:	80 40 01 c0 	bc c1,448
    91f4:	00 00 03 00 	addu r0,r24,r0
    91f8:	81 00 01 00 	bc c0,256
    91fc:	01 00 01 00 	addu r0,r8,r0
    9200:	01 00 00 00 	addu r0,r0,r0
	...
    9214:	00 00 03 c0 	addu r0,r30,r0
    9218:	04 20 04 20 	add r0,r1,r1
    921c:	04 20 04 20 	add r0,r1,r1
    9220:	03 c0 00 00 	addu r0,r0,r0
	...
    9238:	80 00 00 00 	bc c0,0
    923c:	00 00 08 80 	addu r0,r4,r2
    9240:	04 40 02 20 	add r0,r17,r0
    9244:	01 10 02 20 	addu r0,r17,r0
    9248:	04 40 08 80 	add r0,r4,r2
    924c:	00 00 00 00 	addu r0,r0,r0
    9250:	80 00 00 00 	bc c0,0
    9254:	00 00 18 20 	addu r0,r1,r6
    9258:	08 40 08 40 	and r0,r2,r2
    925c:	08 80 09 00 	and r0,r8,r2
    9260:	09 00 02 30 	and r16,r17,r0
    9264:	02 50 04 90 	addu r16,r4,r1
    9268:	08 f8 08 10 	and r16,r0,r2
    926c:	10 10 00 00 	conh r0,r0,r0
    9270:	00 00 00 00 	addu r0,r0,r0
    9274:	00 00 18 20 	addu r0,r1,r6
    9278:	88 40 08 40 	belt c1,2112
    927c:	08 80 09 00 	and r0,r8,r2
    9280:	89 00 02 70 	belt c0,624
    9284:	02 08 04 08 	addu r8,r0,r1
    9288:	08 30 08 20 	and r0,r1,r2
    928c:	10 78 00 00 	conh r0,r0,r0
    9290:	00 00 00 00 	addu r0,r0,r0
    9294:	00 00 1e 08 	addu r8,r16,r7
    9298:	82 10 0c 20 	bc c0,-1045472
    929c:	06 40 02 40 	add r0,r18,r0
    92a0:	9c 80 01 30 	bnc c2,304
    92a4:	02 50 02 90 	addu r16,r20,r0
    92a8:	04 f8 08 10 	add r16,r0,r2
    92ac:	10 10 00 00 	conh r0,r0,r0
    92b0:	80 00 00 00 	bc c0,0
    92b4:	80 00 00 00 	bc c0,0
    92b8:	00 00 00 00 	addu r0,r0,r0
    92bc:	00 00 00 80 	addu r0,r4,r0
    92c0:	00 80 00 00 	addu r0,r0,r0
    92c4:	00 80 00 80 	addu r0,r4,r0
    92c8:	01 00 06 00 	addu r0,r16,r1
    92cc:	08 00 08 20 	and r0,r1,r2
    92d0:	8c 20 07 e0 	beq c0,2016
    92d4:	82 00 01 00 	bc c0,256
    92d8:	00 00 01 00 	addu r0,r8,r0
    92dc:	83 80 02 80 	bc c2,640
    92e0:	82 40 04 40 	bc c1,1088
    92e4:	04 20 0f e0 	add r0,r31,r3
    92e8:	08 10 08 10 	and r16,r0,r2
    92ec:	90 08 00 00 	bgt c0,524288
    92f0:	00 00 00 00 	addu r0,r0,r0
    92f4:	80 80 01 00 	bc c2,256
    92f8:	00 00 01 00 	addu r0,r8,r0
    92fc:	03 80 02 80 	addu r0,r20,r0
    9300:	02 40 04 40 	addu r0,r2,r1
    9304:	84 20 0f e0 	begt c0,4064
    9308:	08 10 08 10 	and r16,r0,r2
    930c:	90 08 00 00 	bgt c0,524288
    9310:	00 00 00 00 	addu r0,r0,r0
    9314:	01 80 02 40 	addu r0,r18,r0
    9318:	00 00 01 00 	addu r0,r8,r0
    931c:	03 80 02 80 	addu r0,r20,r0
    9320:	82 40 04 40 	bc c1,1088
    9324:	04 20 0f e0 	add r0,r31,r3
    9328:	88 10 08 10 	belt c0,-1046512
    932c:	10 08 00 00 	conh r0,r0,r0
    9330:	00 00 00 00 	addu r0,r0,r0
    9334:	03 40 05 80 	addu r0,r12,r1
    9338:	00 00 01 00 	addu r0,r8,r0
    933c:	83 80 02 80 	bc c2,640
    9340:	02 40 04 40 	addu r0,r2,r1
    9344:	04 20 0f e0 	add r0,r31,r3
    9348:	08 10 08 10 	and r16,r0,r2
    934c:	10 08 00 00 	conh r0,r0,r0
    9350:	80 00 00 00 	bc c0,0
    9354:	04 40 00 00 	add r0,r0,r0
    9358:	00 00 01 00 	addu r0,r8,r0
    935c:	03 80 02 80 	addu r0,r20,r0
    9360:	02 40 04 40 	addu r0,r2,r1
    9364:	04 20 0f e0 	add r0,r31,r3
    9368:	08 10 08 10 	and r16,r0,r2
    936c:	10 08 00 00 	conh r0,r0,r0
    9370:	80 00 00 00 	bc c0,0
    9374:	81 80 02 40 	bc c2,576
    9378:	01 80 01 80 	addu r0,r12,r0
    937c:	02 c0 02 40 	addu r0,r18,r0
    9380:	02 40 04 60 	addu r0,r3,r1
    9384:	84 20 0f f0 	begt c0,4080
    9388:	88 10 08 10 	belt c0,-1046512
    938c:	10 08 00 00 	conh r0,r0,r0
	...
    9398:	00 00 01 f0 	addu r16,r15,r0
    939c:	01 80 02 80 	addu r0,r20,r0
    93a0:	82 80 04 80 	bc c2,1152
    93a4:	04 e0 04 80 	add r0,r4,r1
    93a8:	0f 80 08 80 	conb r0,r4,r2
    93ac:	10 f0 00 00 	conh r0,r0,r0
    93b0:	00 00 00 00 	addu r0,r0,r0
    93b4:	80 00 00 00 	bc c0,0
    93b8:	00 00 03 e0 	addu r0,r31,r0
    93bc:	8c 20 08 00 	beq c0,2048
    93c0:	10 00 10 00 	conh r0,r4,r0
    93c4:	90 00 10 00 	bgt c0,4096
    93c8:	08 00 0c 00 	and r0,r0,r3
    93cc:	03 e0 00 40 	addu r0,r2,r0
    93d0:	00 20 00 e0 	addu r0,r7,r0
    93d4:	01 00 00 80 	addu r0,r4,r0
    93d8:	80 00 0f e0 	bc c0,4064
    93dc:	08 00 08 00 	and r0,r0,r2
    93e0:	08 00 08 00 	and r0,r0,r2
    93e4:	8f c0 08 00 	beq c3,2048
    93e8:	88 00 08 00 	belt c0,2048
    93ec:	8f e0 00 00 	beq c3,0
    93f0:	00 00 00 00 	addu r0,r0,r0
    93f4:	00 80 01 00 	addu r0,r8,r0
    93f8:	00 00 0f e0 	addu r0,r31,r3
    93fc:	88 00 08 00 	belt c0,2048
    9400:	08 00 08 00 	and r0,r0,r2
    9404:	0f c0 08 00 	conb r0,r0,r2
    9408:	08 00 08 00 	and r0,r0,r2
    940c:	8f e0 00 00 	beq c3,0
    9410:	00 00 00 00 	addu r0,r0,r0
    9414:	81 80 02 40 	bc c2,576
    9418:	00 00 0f e0 	addu r0,r31,r3
    941c:	08 00 08 00 	and r0,r0,r2
    9420:	88 00 08 00 	belt c0,2048
    9424:	0f c0 08 00 	conb r0,r0,r2
    9428:	08 00 08 00 	and r0,r0,r2
    942c:	0f e0 00 00 	conb r0,r0,r0
    9430:	80 00 00 00 	bc c0,0
    9434:	04 40 00 00 	add r0,r0,r0
    9438:	00 00 0f e0 	addu r0,r31,r3
    943c:	08 00 08 00 	and r0,r0,r2
    9440:	08 00 08 00 	and r0,r0,r2
    9444:	8f c0 08 00 	beq c3,2048
    9448:	88 00 08 00 	belt c0,2048
    944c:	0f e0 00 00 	conb r0,r0,r0
    9450:	00 00 00 00 	addu r0,r0,r0
    9454:	82 00 01 00 	bc c0,256
    9458:	80 00 0f e0 	bc c0,4064
    945c:	01 00 01 00 	addu r0,r8,r0
    9460:	01 00 01 00 	addu r0,r8,r0
    9464:	01 00 01 00 	addu r0,r8,r0
    9468:	01 00 01 00 	addu r0,r8,r0
    946c:	0f e0 00 00 	conb r0,r0,r0
    9470:	80 00 00 00 	bc c0,0
    9474:	80 80 01 00 	bc c2,256
    9478:	00 00 0f e0 	addu r0,r31,r3
    947c:	01 00 01 00 	addu r0,r8,r0
    9480:	01 00 01 00 	addu r0,r8,r0
    9484:	01 00 01 00 	addu r0,r8,r0
    9488:	01 00 01 00 	addu r0,r8,r0
    948c:	0f e0 00 00 	conb r0,r0,r0
    9490:	80 00 00 00 	bc c0,0
    9494:	01 80 02 40 	addu r0,r18,r0
    9498:	80 00 0f e0 	bc c0,4064
    949c:	01 00 01 00 	addu r0,r8,r0
    94a0:	01 00 01 00 	addu r0,r8,r0
    94a4:	01 00 01 00 	addu r0,r8,r0
    94a8:	81 00 01 00 	bc c0,256
    94ac:	8f e0 00 00 	beq c3,0
    94b0:	00 00 00 00 	addu r0,r0,r0
    94b4:	84 40 00 00 	begt c1,0
    94b8:	80 00 0f e0 	bc c0,4064
    94bc:	01 00 01 00 	addu r0,r8,r0
    94c0:	01 00 01 00 	addu r0,r8,r0
    94c4:	01 00 01 00 	addu r0,r8,r0
    94c8:	01 00 01 00 	addu r0,r8,r0
    94cc:	0f e0 00 00 	conb r0,r0,r0
    94d0:	80 00 00 00 	bc c0,0
    94d4:	00 00 00 00 	addu r0,r0,r0
    94d8:	80 00 0f 80 	bc c0,3968
    94dc:	08 40 08 20 	and r0,r1,r2
    94e0:	08 20 1e 20 	and r0,r17,r7
    94e4:	08 20 08 20 	and r0,r1,r2
    94e8:	08 20 08 40 	and r0,r2,r2
    94ec:	0f 80 00 00 	conb r0,r0,r0
    94f0:	00 00 00 00 	addu r0,r0,r0
    94f4:	03 40 05 80 	addu r0,r12,r1
    94f8:	00 00 08 20 	addu r0,r1,r2
    94fc:	0c 20 0a 20 	conb r0,r17,r2
    9500:	0a 20 09 20 	and r0,r9,r2
    9504:	09 20 08 a0 	and r0,r5,r2
    9508:	08 a0 08 60 	and r0,r3,r2
    950c:	08 20 00 00 	and r0,r0,r0
    9510:	00 00 00 00 	addu r0,r0,r0
    9514:	02 00 01 00 	addu r0,r8,r0
    9518:	00 00 03 c0 	addu r0,r30,r0
    951c:	04 20 08 10 	add r16,r0,r2
    9520:	08 10 08 10 	and r16,r0,r2
    9524:	08 10 08 10 	and r16,r0,r2
    9528:	08 10 04 20 	and r0,r1,r1
    952c:	03 c0 00 00 	addu r0,r0,r0
    9530:	00 00 00 00 	addu r0,r0,r0
    9534:	00 80 01 00 	addu r0,r8,r0
    9538:	80 00 03 c0 	bc c0,960
    953c:	04 20 08 10 	add r16,r0,r2
    9540:	08 10 08 10 	and r16,r0,r2
    9544:	08 10 08 10 	and r16,r0,r2
    9548:	08 10 04 20 	and r0,r1,r1
    954c:	03 c0 00 00 	addu r0,r0,r0
    9550:	00 00 00 00 	addu r0,r0,r0
    9554:	01 80 02 40 	addu r0,r18,r0
    9558:	00 00 03 c0 	addu r0,r30,r0
    955c:	04 20 08 10 	add r16,r0,r2
    9560:	08 10 08 10 	and r16,r0,r2
    9564:	08 10 08 10 	and r16,r0,r2
    9568:	08 10 04 20 	and r0,r1,r1
    956c:	03 c0 00 00 	addu r0,r0,r0
    9570:	00 00 00 00 	addu r0,r0,r0
    9574:	03 40 05 80 	addu r0,r12,r1
    9578:	80 00 03 c0 	bc c0,960
    957c:	04 20 08 10 	add r16,r0,r2
    9580:	08 10 08 10 	and r16,r0,r2
    9584:	08 10 08 10 	and r16,r0,r2
    9588:	08 10 04 20 	and r0,r1,r1
    958c:	03 c0 00 00 	addu r0,r0,r0
    9590:	00 00 00 00 	addu r0,r0,r0
    9594:	04 40 00 00 	add r0,r0,r0
    9598:	00 00 03 c0 	addu r0,r30,r0
    959c:	04 20 08 10 	add r16,r0,r2
    95a0:	88 10 08 10 	belt c0,-1046512
    95a4:	88 10 08 10 	belt c0,-1046512
    95a8:	08 10 04 20 	and r0,r1,r1
    95ac:	03 c0 00 00 	addu r0,r0,r0
    95b0:	80 00 00 00 	bc c0,0
	...
    95bc:	80 00 08 10 	bc c0,2064
    95c0:	04 20 02 40 	add r0,r18,r0
    95c4:	01 80 01 80 	addu r0,r12,r0
    95c8:	82 40 04 20 	bc c1,1056
    95cc:	08 10 00 00 	and r0,r0,r0
	...
    95d8:	00 00 03 d0 	addu r16,r30,r0
    95dc:	04 20 08 70 	add r16,r3,r2
    95e0:	08 50 08 90 	and r16,r4,r2
    95e4:	09 10 0a 10 	and r16,r16,r2
    95e8:	0e 10 04 20 	conb r0,r1,r1
    95ec:	0b c0 00 00 	and r0,r0,r0
    95f0:	00 00 00 00 	addu r0,r0,r0
    95f4:	02 00 01 00 	addu r0,r8,r0
    95f8:	00 00 08 20 	addu r0,r1,r2
    95fc:	08 20 08 20 	and r0,r1,r2
    9600:	08 20 08 20 	and r0,r1,r2
    9604:	88 20 08 20 	belt c0,2080
    9608:	08 20 04 40 	and r0,r2,r1
    960c:	07 80 00 00 	add r0,r0,r0
    9610:	00 00 00 00 	addu r0,r0,r0
    9614:	00 80 01 00 	addu r0,r8,r0
    9618:	00 00 08 20 	addu r0,r1,r2
    961c:	08 20 08 20 	and r0,r1,r2
    9620:	08 20 08 20 	and r0,r1,r2
    9624:	08 20 08 20 	and r0,r1,r2
    9628:	88 20 04 40 	belt c0,1088
    962c:	07 80 00 00 	add r0,r0,r0
    9630:	00 00 00 00 	addu r0,r0,r0
    9634:	01 80 02 40 	addu r0,r18,r0
    9638:	80 00 08 20 	bc c0,2080
    963c:	88 20 08 20 	belt c0,2080
    9640:	08 20 08 20 	and r0,r1,r2
    9644:	08 20 08 20 	and r0,r1,r2
    9648:	08 20 04 40 	and r0,r2,r1
    964c:	87 80 00 00 	begt c2,0
    9650:	00 00 00 00 	addu r0,r0,r0
    9654:	04 40 00 00 	add r0,r0,r0
    9658:	00 00 08 20 	addu r0,r1,r2
    965c:	08 20 08 20 	and r0,r1,r2
    9660:	08 20 08 20 	and r0,r1,r2
    9664:	88 20 08 20 	belt c0,2080
    9668:	08 20 04 40 	and r0,r2,r1
    966c:	07 80 00 00 	add r0,r0,r0
    9670:	00 00 00 00 	addu r0,r0,r0
    9674:	80 80 01 00 	bc c2,256
    9678:	00 00 10 08 	addu r8,r0,r4
    967c:	88 10 04 20 	belt c0,-1047520
    9680:	04 40 02 80 	add r0,r20,r0
    9684:	01 00 01 00 	addu r0,r8,r0
    9688:	01 00 01 00 	addu r0,r8,r0
    968c:	01 00 00 00 	addu r0,r0,r0
	...
    9698:	00 00 08 00 	addu r0,r0,r2
    969c:	88 00 0f c0 	belt c0,4032
    96a0:	08 20 08 20 	and r0,r1,r2
    96a4:	08 20 08 40 	and r0,r2,r2
    96a8:	0f 80 08 00 	conb r0,r0,r2
    96ac:	08 00 00 00 	and r0,r0,r0
    96b0:	00 00 00 00 	addu r0,r0,r0
    96b4:	00 00 07 00 	addu r0,r24,r1
    96b8:	08 80 08 80 	and r0,r4,r2
    96bc:	88 80 09 00 	belt c2,2304
    96c0:	09 00 09 00 	and r0,r8,r2
    96c4:	08 80 08 40 	and r0,r2,r2
    96c8:	08 20 08 20 	and r0,r1,r2
    96cc:	89 c0 00 00 	belt c3,0
    96d0:	00 00 00 00 	addu r0,r0,r0
    96d4:	00 00 04 00 	addu r0,r0,r1
    96d8:	82 00 00 00 	bc c0,0
    96dc:	00 00 07 80 	addu r0,r28,r1
    96e0:	80 40 00 40 	bc c1,64
    96e4:	03 c0 04 40 	addu r0,r2,r1
    96e8:	08 40 08 c0 	and r0,r6,r2
    96ec:	07 60 00 00 	add r0,r0,r0
    96f0:	80 00 00 00 	bc c0,0
    96f4:	80 00 00 80 	bc c0,128
    96f8:	01 00 00 00 	addu r0,r0,r0
    96fc:	80 00 07 80 	bc c0,1920
    9700:	00 40 00 40 	addu r0,r2,r0
    9704:	03 c0 04 40 	addu r0,r2,r1
    9708:	08 40 08 c0 	and r0,r6,r2
    970c:	07 60 00 00 	add r0,r0,r0
    9710:	00 00 00 00 	addu r0,r0,r0
    9714:	00 00 03 00 	addu r0,r24,r0
    9718:	04 80 00 00 	add r0,r0,r0
    971c:	80 00 07 80 	bc c0,1920
    9720:	00 40 00 40 	addu r0,r2,r0
    9724:	83 c0 04 40 	bc c3,1088
    9728:	08 40 08 c0 	and r0,r6,r2
    972c:	07 60 00 00 	add r0,r0,r0
    9730:	80 00 00 00 	bc c0,0
    9734:	00 00 02 40 	addu r0,r18,r0
    9738:	05 80 00 00 	add r0,r0,r0
    973c:	00 00 07 80 	addu r0,r28,r1
    9740:	00 40 00 40 	addu r0,r2,r0
    9744:	83 c0 04 40 	bc c3,1088
    9748:	08 40 08 c0 	and r0,r6,r2
    974c:	87 60 00 00 	begt c1,0
	...
    9758:	04 80 00 00 	add r0,r0,r0
    975c:	00 00 07 80 	addu r0,r28,r1
    9760:	00 40 00 40 	addu r0,r2,r0
    9764:	83 c0 04 40 	bc c3,1088
    9768:	08 40 08 c0 	and r0,r6,r2
    976c:	87 60 00 00 	begt c1,0
    9770:	00 00 00 00 	addu r0,r0,r0
    9774:	01 00 02 80 	addu r0,r20,r0
    9778:	01 00 00 00 	addu r0,r0,r0
    977c:	00 00 07 80 	addu r0,r28,r1
    9780:	00 40 00 40 	addu r0,r2,r0
    9784:	03 c0 04 40 	addu r0,r2,r1
    9788:	08 40 08 c0 	and r0,r6,r2
    978c:	07 60 00 00 	add r0,r0,r0
    9790:	80 00 00 00 	bc c0,0
	...
    979c:	00 00 1e e0 	addu r0,r23,r7
    97a0:	81 10 01 10 	bc c0,-1048304
    97a4:	8f f0 19 00 	beq c3,-1042176
    97a8:	11 00 11 80 	conh r0,r4,r12
    97ac:	0e f0 00 00 	conb r0,r0,r0
	...
    97bc:	00 00 03 e0 	addu r0,r31,r0
    97c0:	04 00 08 00 	add r0,r0,r2
    97c4:	08 00 08 00 	and r0,r0,r2
    97c8:	08 00 04 00 	and r0,r0,r1
    97cc:	03 e0 00 80 	addu r0,r4,r0
    97d0:	00 40 01 c0 	addu r0,r14,r0
    97d4:	00 00 02 00 	addu r0,r16,r0
    97d8:	01 00 00 00 	addu r0,r0,r0
    97dc:	00 00 03 c0 	addu r0,r30,r0
    97e0:	04 20 08 20 	add r0,r1,r2
    97e4:	0f e0 08 00 	conb r0,r0,r2
    97e8:	08 00 04 00 	and r0,r0,r1
    97ec:	03 e0 00 00 	addu r0,r0,r0
    97f0:	00 00 00 00 	addu r0,r0,r0
    97f4:	00 00 00 80 	addu r0,r4,r0
    97f8:	01 00 00 00 	addu r0,r0,r0
    97fc:	00 00 03 c0 	addu r0,r30,r0
    9800:	84 20 08 20 	begt c0,2080
    9804:	0f e0 08 00 	conb r0,r0,r2
    9808:	08 00 04 00 	and r0,r0,r1
    980c:	03 e0 00 00 	addu r0,r0,r0
    9810:	00 00 00 00 	addu r0,r0,r0
    9814:	00 00 03 00 	addu r0,r24,r0
    9818:	84 80 00 00 	begt c2,0
    981c:	00 00 03 c0 	addu r0,r30,r0
    9820:	04 20 08 20 	add r0,r1,r2
    9824:	0f e0 08 00 	conb r0,r0,r2
    9828:	08 00 04 00 	and r0,r0,r1
    982c:	03 e0 00 00 	addu r0,r0,r0
    9830:	80 00 00 00 	bc c0,0
    9834:	80 00 00 00 	bc c0,0
    9838:	02 40 00 00 	addu r0,r0,r0
    983c:	00 00 03 c0 	addu r0,r30,r0
    9840:	04 20 08 20 	add r0,r1,r2
    9844:	0f e0 08 00 	conb r0,r0,r2
    9848:	08 00 04 00 	and r0,r0,r1
    984c:	03 e0 00 00 	addu r0,r0,r0
    9850:	80 00 00 00 	bc c0,0
    9854:	00 00 02 00 	addu r0,r16,r0
    9858:	81 00 00 00 	bc c0,0
    985c:	00 00 0f 00 	addu r0,r24,r3
    9860:	01 00 01 00 	addu r0,r8,r0
    9864:	81 00 01 00 	bc c0,256
    9868:	01 00 01 00 	addu r0,r8,r0
    986c:	01 00 00 00 	addu r0,r0,r0
    9870:	00 00 00 00 	addu r0,r0,r0
    9874:	00 00 00 80 	addu r0,r4,r0
    9878:	01 00 00 00 	addu r0,r0,r0
    987c:	00 00 0f 00 	addu r0,r24,r3
    9880:	01 00 01 00 	addu r0,r8,r0
    9884:	01 00 01 00 	addu r0,r8,r0
    9888:	01 00 01 00 	addu r0,r8,r0
    988c:	01 00 00 00 	addu r0,r0,r0
    9890:	00 00 00 00 	addu r0,r0,r0
    9894:	00 00 03 00 	addu r0,r24,r0
    9898:	04 80 00 00 	add r0,r0,r0
    989c:	00 00 0f 00 	addu r0,r24,r3
    98a0:	01 00 01 00 	addu r0,r8,r0
    98a4:	01 00 01 00 	addu r0,r8,r0
    98a8:	01 00 01 00 	addu r0,r8,r0
    98ac:	01 00 00 00 	addu r0,r0,r0
	...
    98b8:	04 80 00 00 	add r0,r0,r0
    98bc:	00 00 0f 00 	addu r0,r24,r3
    98c0:	01 00 01 00 	addu r0,r8,r0
    98c4:	01 00 01 00 	addu r0,r8,r0
    98c8:	01 00 01 00 	addu r0,r8,r0
    98cc:	01 00 00 00 	addu r0,r0,r0
    98d0:	00 00 00 00 	addu r0,r0,r0
    98d4:	00 00 0e 80 	addu r0,r20,r3
    98d8:	03 00 06 80 	addu r0,r20,r1
    98dc:	00 40 03 c0 	addu r0,r30,r0
    98e0:	04 60 08 20 	add r0,r1,r2
    98e4:	08 20 08 20 	and r0,r1,r2
    98e8:	08 20 04 40 	and r0,r2,r1
    98ec:	03 80 00 00 	addu r0,r0,r0
    98f0:	00 00 00 00 	addu r0,r0,r0
    98f4:	00 00 02 40 	addu r0,r18,r0
    98f8:	05 80 00 00 	add r0,r0,r0
    98fc:	00 00 09 c0 	addu r0,r14,r2
    9900:	0e 20 0c 20 	conb r0,r1,r3
    9904:	08 20 08 20 	and r0,r1,r2
    9908:	08 20 08 20 	and r0,r1,r2
    990c:	08 20 00 00 	and r0,r0,r0
    9910:	00 00 00 00 	addu r0,r0,r0
    9914:	00 00 04 00 	addu r0,r0,r1
    9918:	02 00 00 00 	addu r0,r0,r0
    991c:	00 00 03 80 	addu r0,r28,r0
    9920:	04 40 08 20 	add r0,r1,r2
    9924:	08 20 08 20 	and r0,r1,r2
    9928:	08 20 04 40 	and r0,r2,r1
    992c:	03 80 00 00 	addu r0,r0,r0
    9930:	00 00 00 00 	addu r0,r0,r0
    9934:	00 00 00 80 	addu r0,r4,r0
    9938:	01 00 00 00 	addu r0,r0,r0
    993c:	00 00 03 80 	addu r0,r28,r0
    9940:	04 40 08 20 	add r0,r1,r2
    9944:	88 20 08 20 	belt c0,2080
    9948:	08 20 04 40 	and r0,r2,r1
    994c:	03 80 00 00 	addu r0,r0,r0
    9950:	80 00 00 00 	bc c0,0
    9954:	00 00 03 00 	addu r0,r24,r0
    9958:	04 80 00 00 	add r0,r0,r0
    995c:	00 00 03 80 	addu r0,r28,r0
    9960:	04 40 08 20 	add r0,r1,r2
    9964:	08 20 08 20 	and r0,r1,r2
    9968:	08 20 04 40 	and r0,r2,r1
    996c:	83 80 00 00 	bc c2,0
    9970:	00 00 00 00 	addu r0,r0,r0
    9974:	00 00 02 40 	addu r0,r18,r0
    9978:	05 80 00 00 	add r0,r0,r0
    997c:	00 00 03 80 	addu r0,r28,r0
    9980:	04 40 08 20 	add r0,r1,r2
    9984:	08 20 08 20 	and r0,r1,r2
    9988:	08 20 04 40 	and r0,r2,r1
    998c:	03 80 00 00 	addu r0,r0,r0
	...
    9998:	04 80 00 00 	add r0,r0,r0
    999c:	80 00 03 80 	bc c0,896
    99a0:	84 40 08 20 	begt c1,2080
    99a4:	08 20 08 20 	and r0,r1,r2
    99a8:	08 20 04 40 	and r0,r2,r1
    99ac:	03 80 00 00 	addu r0,r0,r0
	...
    99bc:	00 00 01 80 	addu r0,r12,r0
    99c0:	01 80 00 00 	addu r0,r0,r0
    99c4:	00 00 0f f0 	addu r16,r31,r3
    99c8:	00 00 01 80 	addu r0,r12,r0
    99cc:	01 80 00 00 	addu r0,r0,r0
	...
    99dc:	00 00 03 a0 	addu r0,r29,r0
    99e0:	04 40 08 a0 	add r0,r5,r2
    99e4:	09 20 09 20 	and r0,r9,r2
    99e8:	0a 20 04 40 	and r0,r2,r1
    99ec:	0b 80 00 00 	and r0,r0,r0
    99f0:	00 00 00 00 	addu r0,r0,r0
    99f4:	00 00 04 00 	addu r0,r0,r1
    99f8:	02 00 00 00 	addu r0,r0,r0
    99fc:	00 00 08 40 	addu r0,r2,r2
    9a00:	88 40 08 40 	belt c1,2112
    9a04:	08 40 08 40 	and r0,r2,r2
    9a08:	88 40 08 c0 	belt c1,2240
    9a0c:	07 40 00 00 	add r0,r0,r0
    9a10:	00 00 00 00 	addu r0,r0,r0
    9a14:	00 00 00 80 	addu r0,r4,r0
    9a18:	01 00 00 00 	addu r0,r0,r0
    9a1c:	00 00 08 40 	addu r0,r2,r2
    9a20:	08 40 08 40 	and r0,r2,r2
    9a24:	08 40 08 40 	and r0,r2,r2
    9a28:	88 40 08 c0 	belt c1,2240
    9a2c:	07 40 00 00 	add r0,r0,r0
    9a30:	00 00 00 00 	addu r0,r0,r0
    9a34:	00 00 03 00 	addu r0,r24,r0
    9a38:	04 80 00 00 	add r0,r0,r0
    9a3c:	80 00 08 40 	bc c0,2112
    9a40:	08 40 08 40 	and r0,r2,r2
    9a44:	08 40 08 40 	and r0,r2,r2
    9a48:	08 40 08 c0 	and r0,r6,r2
    9a4c:	07 40 00 00 	add r0,r0,r0
	...
    9a58:	04 80 00 00 	add r0,r0,r0
    9a5c:	00 00 08 40 	addu r0,r2,r2
    9a60:	08 40 08 40 	and r0,r2,r2
    9a64:	08 40 08 40 	and r0,r2,r2
    9a68:	08 40 08 c0 	and r0,r6,r2
    9a6c:	07 40 00 00 	add r0,r0,r0
    9a70:	00 00 00 00 	addu r0,r0,r0
    9a74:	00 00 00 80 	addu r0,r4,r0
    9a78:	01 00 00 00 	addu r0,r0,r0
    9a7c:	00 00 10 08 	addu r8,r0,r4
    9a80:	08 10 08 10 	and r16,r0,r2
    9a84:	04 20 06 40 	add r0,r18,r1
    9a88:	02 40 01 80 	addu r0,r12,r0
    9a8c:	81 80 01 00 	bc c2,256
    9a90:	02 00 1c 00 	addu r0,r0,r7
    9a94:	80 00 08 00 	bc c0,2048
    9a98:	08 00 08 00 	and r0,r0,r2
    9a9c:	08 00 0b c0 	and r0,r30,r2
    9aa0:	0c 40 08 20 	conb r0,r1,r2
    9aa4:	08 20 08 20 	and r0,r1,r2
    9aa8:	08 20 0c 40 	and r0,r2,r3
    9aac:	0b 80 08 00 	and r0,r0,r2
    9ab0:	08 00 08 00 	and r0,r0,r2
    9ab4:	00 00 00 00 	addu r0,r0,r0
    9ab8:	04 80 00 00 	add r0,r0,r0
    9abc:	00 00 10 08 	addu r8,r0,r4
    9ac0:	08 10 08 10 	and r16,r0,r2
    9ac4:	04 20 06 40 	add r0,r18,r1
    9ac8:	02 40 01 80 	addu r0,r12,r0
    9acc:	01 80 01 00 	addu r0,r8,r0
    9ad0:	82 00 1c 00 	bc c0,7168

00009ad4 <textBuffer>:
    9ad4:	00 00 00 00 	addu r0,r0,r0

00009ad8 <user_heap>:
	...

0000aad8 <pointer>:
    aad8:	00 00 9a d8 	addu r24,r22,r6
