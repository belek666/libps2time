EE_LIB		= libps2time.a
EE_OBJS		= libps2time.o

all: $(EE_LIB)

clean:
	rm -f *.elf *.o *.a
	
install: all
	cp $(EE_LIB) $(PS2SDK)/ee/lib
	cp libps2time.h $(PS2SDK)/ee/include
	
include $(PS2SDK)/Defs.make
include $(PS2SDK)/samples/Makefile.eeglobal
