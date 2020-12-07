CC      := gcc
CXX  := g++ -std=c++11 -ggdb

CFILE   := $(wildcard *.c)
CXXFILE := $(wildcard *.cpp)

COBJ    := $(patsubst %.c, %.o, ${CFILE})
CXXOBJ  := $(patsubst %.cpp, %.o, ${CXXFILE})

CPRE := $(patsubst %.o, %.i, ${COBJ})
CXXPRE  := $(patsubst %.o, %.i, ${CXXOBJ})
CASM := $(patsubst %.o, %.s, ${COBJ})
CXXASM  := $(patsubst %.o, %.s, ${CXXOBJ})

# $(info CFILE=${CFILE})
# $(info CXXFILE=${CXXFILE})
# $(info COBJ=${COBJ})
# $(info CXXOBJ=${CXXOBJ})
# $(info CPRE=${CPRE})
# $(info CXXPRE=${CXXPRE})
# $(info CASM=${CASM})
# $(info CXXASM=${CXXASM})

TARGET := main

all: ${TARGET}

.PHONY: clean distclean

$(CPRE):%.i:%.c
	$(info Preprocess: build main.i)
	$(CC) -E $< -o $@

$(CXXPRE):%.i:%.cpp
	$(info Preprocess: build main.i)
	$(CXX) -E $< -o $@

$(CASM):%.s:%.i
	$(info Compile: build main.s)
	$(CC) -S $< -o $@

$(CXXASM):%.s:%.i
	$(info Compile: build main.s)
	$(CXX) -S $< -o $@

$(COBJ):%.o:%.s
	$(info Assemble: build main.o)
	$(CC) -c $< -o $@
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(CXXOBJ):%.o:%.s
	$(info Assemble: build main.o)
	$(CXX) -c $< -o $@
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(TARGET):$(COBJ) $(CXXOBJ)
	$(info Link: build main)
	$(CXX) $^ -Wl,-Map=gcc.map -o $@
	@objdump -D $@ > $(patsubst %,%.asm,$@)

clean:
	rm -f *.o *.out *.s *.i *.asm *.map ${COBJ} ${TARGET}

distclean : clean
	rm -f *.d
