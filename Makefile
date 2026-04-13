#
# Makefile for DEBUG UIO
#
obj ?= .

obj-m += debug_uio.o

ccflags-y += -Werror -Wall -fno-stack-protector -I$(obj) -I$(obj)/exports -DDEBUG_LEVEL=3
