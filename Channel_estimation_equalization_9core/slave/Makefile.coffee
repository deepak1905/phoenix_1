#Library definition
INC_DIR = ../include

SRCS = $(wildcard ./src/*.c)
OBJSC = $(patsubst %.c,%.o,$(SRCS))

SSC = $(patsubst %.c,%.s,$(SRCS))

COFFEE_ASMS = $(wildcard ../../coffeeLib/asm/*.s)
COFFEE_OBJASM = $(patsubst %.s,%.obj,$(COFFEE_ASMS))


#PRINT_SRC = ../../printDbg/src
#PRINT_INC = ../../printDbg/include

BUTTER_SRC = ../../butterLib/src
BUTTER_INC = ../../butterLib/include

BUTTER_SRCS = $(wildcard ../../butterLib/src/*.c)
BUTTER_OBJSC = $(patsubst %.c,%.o,$(BUTTER_SRCS))

3D_SRC = ../../3dLib/src
3D_INC = ../../3dLib/include

3D_SRCS = $(wildcard ../../3dLib/src/*.c)
3D_OBJSC = $(patsubst %.c,%.o,$(3D_SRCS))

COFFEE_SRC = ../../coffeeLib/src
COFFEE_INC = ../../coffeeLib/include
COFFEE_INC_ASM = ../../coffeeLib/asm

COFFEE_SRCS = $(wildcard ../../coffeeLib/src/*.c)
COFFEE_OBJSC = $(patsubst %.c,%.o,$(COFFEE_SRCS))

#CH_EST_SRC = ./src
#CH_EST_INC = ../include

#CH_EST_SRCS = $(wildcard ./src/*.c)
#CH_EST_OBJSC = $(patsubst %.c, %.o, $(CH_EST_SRCS))

MILK_OPT = -mhard-float -mfpu-id=1 
COMP_OPT = -O2 -Wall -ffreestanding -D FPGA_VERSION
BIN2LOAD = Z:/coffee-gcc/bin2loadable/bin2load


## Compilation rules
LINKER_SCRIPT = elf32coffee_fpga.x
CC=coffee-gcc
AS=coffee-as
OBJCOPY = coffee-objcopy
OBJDUMP = coffee-objdump

default:		demo_slave
	$(OBJCOPY) --only-section=.text --adjust-vma -0x100000 -O coffeehex demo_slave demo_ts.hex
	$(OBJCOPY) --only-section=.data -O coffeehex demo_slave demo_ds.hex
	$(OBJDUMP) -h demo_slave
	#$(BIN2LOAD) demo_t1
	#$(BIN2LOAD) demo_d1
	
	#copy simulation files in the directory specified	
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t0.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d0.hex
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t1.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d1.hex
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t2.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d2.hex
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t3.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d3.hex
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t5.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d5.hex
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t6.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d6.hex
	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t7.hex
	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d7.hex
#	cp ./demo_ts.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_t8.hex
#	cp ./demo_ds.hex /usr/oma/revanna/coffee/hardware/NoC_platform/SOFTWARE/demo_d8.hex


	## you can use the option -d to disassembler only instuctions (and not data)
	##It can be useful for debugging and find address of instructions
	$(OBJDUMP) -D demo_slave > _demo_slave.asm

demo_slave: 	$(COFFEE_OBJASM) $(OBJSC) $(BUTTER_OBJSC) $(3D_OBJSC) $(COFFEE_OBJSC) crt0.o #$(SSC) 
	$(CC) -T$(LINKER_SCRIPT) $(OBJSC) $(BUTTER_OBJSC) $(3D_OBJSC) $(COFFEE_OBJSC) $(COFFEE_OBJASM) -o demo_slave

crt0.o:
	$(AS) -m -I$(COFFEE_INC_ASM) crt0.s -o crt0.o
#	cp asm/crt0.obj crt0.o
#	rm -f $(COFFEE_INC_ASM)/crt0.obj

%.obj: %.s
	$(AS) -m -I$(COFFEE_INC_ASM) $< -o $@

%.s: %.c
	$(CC) $(MILK_OPT) -O2 -Wall -S -ffreestanding -D FPGA_VERSION -I$(INC_DIR) -c $< -o $@

%.o: %.c
	$(CC) $(MILK_OPT) $(COMP_OPT) -I$(INC_DIR) -I$(3D_INC) -I$(COFFEE_INC) -I$(BUTTER_INC) -c $< -o $@



clean:
	-rm -f $(OBJSC) 
	-rm -f $(OBJASM)
	-rm -f *demo*	
	## -rm -f *.bin
	-rm -f crt0.o
	-rm -f $(COFFEE_OBJASM)
	-rm -f $(BUTTER_OBJSC)
	-rm -f $(3D_OBJSC)
	-rm -f $(COFFEE_OBJSC)
#--reduce-memory-overheads
