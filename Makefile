# Lua interpreter for Linux.
# Version 1.0
#
# History:
#     1993 - https://www.lua.org/versions.html
#            Lua 1.0 was never released publicly, 
# but it was up and running on 28 Jul 1993, and most probably a 
# couple of months before that. 
#     2019 - Adapted by Fred Nora.
#


OBJS = hash.o\
inout.o\
lex_yy.o\
opcode.o\
table.o\
y_tab.o\
lua.o\
iolib.o\
mathlib.o\
strlib.o     




CFLAGS= -O2 

T= lua

all:	$T

$T:	$(OBJS)
	$(CC) -o $@ $(OBJS) -lm

A=-----------------------------------------------------
test:	$T
	@echo "$A"
	./$T sort.lua main
	@echo "$A"
	./$T globals.lua | sort | column
	@echo "$A"
	./$T array.lua
	@echo "$A"
	./$T save.lua
	@echo "$A"
	./$T test.lua retorno_multiplo norma

clean:
	rm *.o

clean-all:
	rm -f $T $(OBJS) core core.*

diff:
	diff . fixed | grep -v ^Only

