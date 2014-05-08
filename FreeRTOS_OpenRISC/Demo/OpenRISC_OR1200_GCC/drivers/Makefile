include ../Makefile.inc

INCDIR 	= -I../arch
CFLAGS	+= $(INCDIR) -g

SRC_C = uart.c
SRC_S = 

OBJ_C = $(SRC_C:.c=.o)
OBJ_S = $(SRC_S:.S=.o)
OBJS  = $(OBJ_C) $(OBJ_S)

all: libdrivers.a

libdrivers.a: $(OBJS)
	@$(AR) cru $@ $(OBJS)
	@$(RANLIB) $@
	@echo Complete $@

%.o: %.c
	@echo "    CC $<"
	@$(CC) -c $(CFLAGS) $(INCDIRS) -o $@ $<

%.o: %.S
	@echo "    CC $<"
	@$(CC) -c $(CFLAGS) $(INCDIRS) -o $@ $<

clean:
	@rm -f *.a *.o
