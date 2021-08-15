CC      := gcc
# CXX  := g++ -std=c++11
CXX     :=g++

INCLUDE := -I./
DEBUG   := -g -ggdb -Wall -O0
CFLAGS := $(DEBUG)
CXXFLAGS := $(CFLAGS)
AFLAGS := $(DEBUG)
LDFLAGS := -L./

CFILE   := ./trie.c
CPPFILE := $(wildcard *.cpp)

COBJ    := $(patsubst %.c, %.o, ${CFILE})
CPPOBJ  := $(patsubst %.cpp, %.o, ${CPPFILE})

CPRE := $(patsubst %.o, %.i, ${COBJ})
CXXPRE  := $(patsubst %.o, %.i, ${CPPOBJ})
CASM := $(patsubst %.o, %.s, ${COBJ})
CXXASM  := $(patsubst %.o, %.s, ${CPPOBJ})

# $(info CFILE=${CFILE})
# $(info CPPFILE=${CPPFILE})
# $(info COBJ=${COBJ})
# $(info CPPOBJ=${CPPOBJ})
# $(info CPRE=${CPRE})
# $(info CXXPRE=${CXXPRE})
# $(info CASM=${CASM})
# $(info CXXASM=${CXXASM})

TARGET := main.exe

all: ${TARGET}

.PHONY: clean distclean

$(CPRE):%.i:%.c
	$(info Preprocess: build $@)
	@$(CC) -E -o $@ $< $(DEBUG)

$(CXXPRE):%.i:%.cpp
	$(info Preprocess: build $@)
	@$(CXX) -E -o $@ $< $(DEBUG)

$(CASM):%.s:%.i
	$(info Compile: build $@)
	@$(CC) -S -o $@ $< $(DEBUG)

$(CXXASM):%.s:%.i
	$(info Compile: build $@)
	@$(CXX) -S -o $@ $< $(DEBUG)

$(COBJ):%.o:%.s
	$(info Assemble: build $@)
	@$(CC) -c -o $@ $< $(DEBUG)
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(CPPOBJ):%.o:%.s
	$(info Assemble: build $@)
	@$(CXX) -c -o $@ $< $(DEBUG)
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(TARGET):$(COBJ) $(CPPOBJ)
	$(info Link: build main)
	@$(CXX) -o $@ $^ -Wl,-Map=gcc.map $(LDFLAGS) $(DEBUG)
	@objdump -D $@ > $(patsubst %,%.asm,$@)

clean:
	rm -f *.o *.out *.s *.i *.asm *.map ${COBJ} ${TARGET}

distclean : clean
	rm -f *.d
