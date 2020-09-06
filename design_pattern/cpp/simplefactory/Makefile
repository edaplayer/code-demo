AS		:= gcc -x assembler-with-cpp
CC      := gcc
# CXX  := g++ -std=c++11
CXX     := g++

SFILE	:= $(wildcard *.s)
CFILE   := $(wildcard *.c)
CPPFILE := $(wildcard *.cpp)
SOBJ    := $(patsubst %.s, %.o, $(SFILE))
COBJ    := $(patsubst %.c, %.o, $(CFILE))
CPPOBJ  := $(patsubst %.cpp, %.o, $(CPPFILE))

SDEPS	:= $(patsubst %, %, $(ASMFILE:.s=.o.d))
CDEPS	:= $(patsubst %, %, $(CFILE:.c=.o.d))
CPPDEPS	:= $(patsubst %, %, $(CPPFILE:.cpp=.o.d))

DEPS	:= $(SDEPS) $(CDEPS) $(CPPDEPS)

# $(info SFILE=$(SFILE))
# $(info CFILE=$(CFILE))
# $(info CPPFILE=$(CPPFILE)) # $(info SOBJ=$(SOBJ))
# $(info COBJ=$(COBJ))
# $(info CPPOBJ=$(CPPOBJ))
# $(info SDEPS=$(SDEPS))
# $(info CDEPS=$(CDEPS))
# $(info CPPDEPS=$(CPPDEPS))
# $(info DEPS=$(DEPS))

TARGET := main

all: $(TARGET)

.PHONY: clean distclean

$(SOBJ):%.o:%.s
	$(info Compile SOBJ $@)
	@$(AS) $(ASFLAGS) -MD -MP -MF $@.d $(INCDIRS) -c $< -o $@
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(COBJ):%.o:%.c
	$(info Compile COBJ $@)
	@$(CC) $(CFLAGS) $(INCDIRS) -MD -MP -MF $@.d -c $< -o $@
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(CPPOBJ):%.o:%.cpp
	$(info Compile: CPPOBJ $@)
	@$(CXX) $(CXXFLAGS) $(INCDIRS) -MD -MP -MF $@.d -c $< -o $@
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(TARGET):$(COBJ) $(CPPOBJ) $(SOBJ)
	$(info Link: build main)
	$(CXX) -o $@ $^ -Wl,-Map=gcc.map
	@objdump -D $@ > $(patsubst %,%.asm,$@)

sinclude $(DEPS)

clean:
	rm -f *.o *.out *.s *.i *.asm *.map *.d *.o.d $(SOBJ) $(COBJ) $(CPPOBJ) $(TARGET) $(DEPS)

distclean : clean
	rm -f *.d
