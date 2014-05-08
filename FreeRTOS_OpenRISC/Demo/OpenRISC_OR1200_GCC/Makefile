include ./Makefile.inc

PROG	= rtosdemo
DEBUG 	= -g

RTOS_SOURCE_DIR	= ../../Source

RTOS_SRC = \
	$(RTOS_SOURCE_DIR)/list.c \
	$(RTOS_SOURCE_DIR)/tasks.c \
	$(RTOS_SOURCE_DIR)/portable/MemMang/heap_2.c 


PORT_SRC = $(RTOS_SOURCE_DIR)/portable/GCC/OpenRISC/port.c
PORT_ASM = $(RTOS_SOURCE_DIR)/portable/GCC/OpenRISC/portasm.S

DEMO_SRC = main.c
ARCH_ASM = ./arch/reset.S
Demo_CL_SRC = or1200_sopc.S

INC		= -I. -I../../Source/include -I./arch -I./drivers \
		  -I$(RTOS_SOURCE_DIR)/portable/GCC/OpenRISC

CFLAGS	+= $(WARNINGS) $(INC) $(DEBUG) \
		-D__GCC_OpenRISC__ \
		-fomit-frame-pointer -fno-strict-aliasing -fno-builtin

GCCVER 	= $(shell $(CC) --version | grep gcc | cut -d" " -f9)
CCPATH	= /opt/openrisc/toolchain/

#
# Define all object files.
#
RTOS_OBJ = $(RTOS_SRC:.c=.o)
PORT_OBJ = $(PORT_SRC:.c=.o)
DEMO_OBJ = $(DEMO_SRC:.c=.o)
PORT_ASM_OBJ = $(PORT_ASM:.S=.o)
ARCH_ASM_OBJ = $(ARCH_ASM:.S=.o)

LDFLAGS	 = -T ./arch/link.ld -Map $(PROG).map
LIBS	 = -L./arch -larch -L./drivers -ldrivers \
		   -L  /opt/openrisc/toolchain/lib/gcc/or32-elf/4.5.1-or32-1.0rc4 \
		   -L$(CCPATH)/$(TARGET)/lib \
		   -lgcc -lc -lm

%.o: %.c
	@echo "    CC $<"
	@$(CC) -c $(CFLAGS) -o $@ $<

%.o: %.S
	@echo "    ASM $<"
	@$(CC) -c $(CFLAGS) -o $@ $<

all: $(PROG).or32
	@$(SIZE) $(PORT_ASM_OBJ) $(PORT_OBJ) $(RTOS_OBJ) $(DEMO_OBJ) $(PROG).or32

$(PROG).or32 : $(PORT_ASM_OBJ) $(PORT_OBJ) $(RTOS_OBJ) $(DEMO_OBJ) Makefile arch drivers
	@echo Link....
	@$(LD) -o $@ $(LDFLAGS) --start-group $(ARCH_ASM_OBJ) $(PORT_ASM_OBJ) $(PORT_OBJ) $(RTOS_OBJ) $(DEMO_OBJ) $(LIBS) --end-group 
	@$(OBJDUMP) -S $(PROG).or32 >> $(PROG).asm
	@$(OBJDUMP) -D $(PROG).or32 >> $(PROG).dis	
	@echo Complete $@

arch: force_true
	@(cd $@; make)

drivers: force_true
	@(cd $@; make)

clean :
	@rm -f $(RTOS_OBJ) $(DEMO_OBJ) $(PORT_OBJ) $(PORT_ASM_OBJ) $(Demo_CL_OBJ)
	@rm -f *.or32 *.map *.asm *.dis *.mif *.hex *.~ *.ihex *.trace *~
	@rm -f xilinx_ram_65536.mif
	@rm -f xilinx_ram_ini.coe
	@rm -f rtosdemo.trace
	@rm -f eth0.tx
	@(cd arch;make --no-print-directory clean)
	@(cd drivers;make --no-print-directory clean)

force_true:
	@true

#-------------------------------------------------------------
sim: $(PROG).or32
	sim --nosrv -tf sim.cfg $(PROG).or32 > $(PROG).trace

debug2:	or1200_sopc.or32
	xterm -e sim -f sim.cfg --srv=9999 &
	xterm -e or32-elf-gdb or1200_sopc.or32 &

debug: $(PROG).or32
	xterm -e sim -f sim.cfg --srv=9999 &
	xterm -e or32-elf-gdb $(PROG).or32 &

ihex:
	$(OBJCOPY) -O ihex rtosdemo.or32 rtosdemo.ihex

mif:
	./ihex2mif_65536 -f rtosdemo.ihex -o ram0.mif

dgedit:
	rm *~ arch/*~ drivers/*~

dshare:
	rm -f ~/Desktop/vmshare/$(PROG).mif 

copy_to_vmshare:
	cp $(PROG).mif ~/Desktop/vmshare


