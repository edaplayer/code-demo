CC      := gcc
# CXX  := g++ -std=c++11
CXX     :=g++

CFILE   := $(wildcard *.c)
CPPFILE := $(wildcard *.cpp)

COBJ    := $(patsubst %.c, %.o, ${CFILE})
CPPOBJ  := $(patsubst %.cpp, %.o, ${CPPFILE})

PREFILE := $(patsubst %.o, %.i, ${COBJ})
CXXPRE  := $(patsubst %.o, %.i, ${CPPOBJ})
ASMFILE := $(patsubst %.o, %.s, ${COBJ})
CXXASM  := $(patsubst %.o, %.s, ${CPPOBJ})

# $(info CFILE=${CFILE})
# $(info CPPFILE=${CPPFILE})
# $(info COBJ=${COBJ})
# $(info CPPOBJ=${CPPOBJ})
# $(info PREFILE=${PREFILE})
# $(info CXXPRE=${CXXPRE})
# $(info ASMFILE=${ASMFILE})
# $(info CXXASM=${CXXASM})

TARGET := main

all: ${TARGET}

.PHONY: clean distclean

$(PREFILE):%.i:%.c
	$(info Preprocess: build %.i)
	$(CC) -E -o $@ $<

$(CXXPRE):%.i:%.cpp
	$(info Preprocess: build %.i)
	$(CXX) -E -o $@ $<

$(ASMFILE):%.s:%.i
	$(info Compile: build %.s)
	$(CC) -S -o $@ $<

$(CXXASM):%.s:%.i
	$(info Compile: build %.s)
	$(CXX) -S -o $@ $<

$(COBJ):%.o:%.s
	$(info Assemble: build %.o)
	$(CC) -c -o $@ $<
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(CPPOBJ):%.o:%.s
	$(info Assemble: build %.o)
	$(CXX) -c -o $@ $<
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(TARGET):$(COBJ) $(CPPOBJ)
	$(info Link: build $(TARGET))
	$(CXX) -o $@ $^ -Wl,-Map=gcc.map
	@objdump -D $@ > $(patsubst %,%.asm,$@)

clean:
	rm -f *.o *.out *.s *.i *.asm *.map ${COBJ} ${TARGET}

distclean : clean
	rm -f *.d
