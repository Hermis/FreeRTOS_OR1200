include ../Makefile.inc

CFLAGS	+= -g

SRC_C = support.c interrupts.c
SRC_S = reset.S

OBJ_C = $(SRC_C:.c=.o)
OBJ_S = $(SRC_S:.S=.o)
OBJS  = $(OBJ_C) $(OBJ_S)

all: libarch.a

libarch.a: $(OBJS)
	@$(AR) cru $@ $(OBJ_C)
	@$(RANLIB) $@
	@echo Complete $@

%.o: %.c
	@echo "    CC $<"
	@$(CC) -c $(CFLAGS) $(INCDIRS) -o $@ $<

%.o: %.S
	@echo "    ASM $<"
	@$(CC) -c $(CFLAGS) $(INCDIRS) -o $@ $<

clean:
	@rm -f *.a *.o
