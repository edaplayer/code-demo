CFLAGS  := -I./include

CC      := gcc
CXX  := g++ -std=c++11 $(CFLAGS)
# CXX     :=g++

CFILE   := $(wildcard *.c)
CPPFILE := $(wildcard *.cpp)

COBJ    := $(patsubst %.c, %.o, ${CFILE})
CPPOBJ  := $(patsubst %.cpp, %.o, ${CPPFILE})

CPRE := $(patsubst %.o, %.i, ${COBJ})
CXXPRE  := $(patsubst %.o, %.i, ${CPPOBJ})
ASMFILE := $(patsubst %.o, %.s, ${COBJ})
CXXASM  := $(patsubst %.o, %.s, ${CPPOBJ})

# $(info CFILE=${CFILE})
# $(info CPPFILE=${CPPFILE})
# $(info COBJ=${COBJ})
# $(info CPPOBJ=${CPPOBJ})
# $(info CPRE=${CPRE})
# $(info CXXPRE=${CXXPRE})
# $(info ASMFILE=${ASMFILE})
# $(info CXXASM=${CXXASM})

TARGET := main

all: ${TARGET}

.PHONY: clean distclean

$(CPRE):%.i:%.c
	$(info Preprocess: build main.i)
	$(CC) -E -o $@ $<

$(CXXPRE):%.i:%.cpp
	$(info Preprocess: build main.i)
	$(CXX) -E -o $@ $<

$(ASMFILE):%.s:%.i
	$(info Compile: build main.s)
	$(CC) -S -o $@ $<

$(CXXASM):%.s:%.i
	$(info Compile: build main.s)
	$(CXX) -S -o $@ $<

$(COBJ):%.o:%.s
	$(info Assemble: build main.o)
	$(CC) -c -o $@ $<
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(CPPOBJ):%.o:%.s
	$(info Assemble: build main.o)
	$(CXX) -c -o $@ $<
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(TARGET):$(COBJ) $(CPPOBJ)
	$(info Link: build main)
	$(CXX) -o $@ $^ -Wl,-Map=gcc.map
	@objdump -D $@ > $(patsubst %,%.asm,$@)

clean:
	rm -f *.o *.out *.s *.i *.asm *.map ${COBJ} ${TARGET}

distclean : clean
	rm -f *.d
