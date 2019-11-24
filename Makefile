#reboot command for gde

#history:
#2019 - Created by Fred Nora.

#todo:
#fazer um makefile pra compilar o shell
#obs: #bugbug tem que arrumas as coisas aqui.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = reboot

#todo:
#We need to simplify these flags

CFLAGS = -m32 \
	--std=gnu89 \
	-nodefaultlibs \
	-nostdinc \
	-nostdlib \
	-static \
	-fgnu89-inline \
	-ffreestanding \
	-fno-builtin \
	-fno-pie \
	-no-pie \
	-fno-stack-protector \
	-s

#	-fleading-underscore \
#	-fno-stack-protector \
#	-s
	


#LIBC    = ../../lib/libc02/include/
#LIBCOBJ = ../../lib/libc02/obj
#API02   = ../../lib/api02/include/
#APIOBJ  = ../../lib/api02/obj

# A libc fica no projeto garden
# /home/nora/garden/lib/libc03/
LIBC    = ../../garden/lib/libc03/include/
LIBCOBJ = ../../garden/lib/libc03/obj
API02   = ../../garden/lib/api02/include/
APIOBJ  = ../../garden/lib/api02/obj



	##
	## Objects
	##

myObjects = crt0.o hash.o \
inout.o \
lex_yy.o \
opcode.o \
table.o \
y_tab.o \
iolib.o \
lua.o \
strlib.o \
mathlib.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
time.o \
api.o \
unistd.o \
math.o \
strtol.o \
strtoul.o \
fscanf.o \
stubs.o    




.PHONY: all all-c jackpot-link finalize clean

all: lua.o all-c jackpot-link finalize clean
	@echo "Ok?"

lua.o:
	gcc  -c  opcode.c   $(CFLAGS) -I $(LIBC) -I $(API02) -o opcode.o
	gcc  -c  table.c    $(CFLAGS) -I $(LIBC) -I $(API02) -o table.o
	gcc  -c  inout.c    $(CFLAGS) -I $(LIBC) -I $(API02) -o inout.o
	gcc  -c  hash.c     $(CFLAGS) -I $(LIBC) -I $(API02) -o hash.o
	gcc  -c  strlib.c   $(CFLAGS) -I $(LIBC) -I $(API02) -o strlib.o
	gcc  -c  mathlib.c  $(CFLAGS) -I $(LIBC) -I $(API02) -o mathlib.o
	gcc  -c  y_tab.c    $(CFLAGS) -I $(LIBC) -I $(API02) -o y_tab.o
	gcc  -c  lex_yy.c   $(CFLAGS) -I $(LIBC) -I $(API02) -o lex_yy.o
	gcc  -c  iolib.c    $(CFLAGS) -I $(LIBC) -I $(API02) -o iolib.o
	gcc  -c  lua.c      $(CFLAGS) -I $(LIBC) -I $(API02) -o lua.o


all-c:

	cp $(LIBCOBJ)/crt0.o   .
	
	cp $(LIBCOBJ)/stubs.o  .
	
	cp $(LIBCOBJ)/ctype.o   .
	cp $(LIBCOBJ)/stdio.o .
	cp $(LIBCOBJ)/stdlib.o .
	cp $(LIBCOBJ)/string.o .
	cp $(LIBCOBJ)/time.o    .
	cp $(LIBCOBJ)/unistd.o  .

	cp $(LIBCOBJ)/math.o  .
	cp $(LIBCOBJ)/fscanf.o  .

	cp $(LIBCOBJ)/strtol.o  .
	cp $(LIBCOBJ)/strtoul.o  .

	cp $(APIOBJ)/api.o      .



jackpot-link:
	ld -m elf_i386 -T link.ld -o LUA.BIN $(myObjects) -Map map.s

finalize:
	cp LUA.BIN  ../../garden/bin 

clean:
	-rm *.o
	-rm LUA.BIN 
	
	
	
