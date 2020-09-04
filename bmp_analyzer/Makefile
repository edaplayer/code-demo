CC      := gcc
# CXX  := g++ -std=c++11
CXX     :=g++

AS		:= gcc -x assembler-with-cpp

CFILE   := $(wildcard *.c)
CPPFILE := $(wildcard *.cpp)

COBJ    := $(patsubst %.c, %.o, ${CFILE})
CPPOBJ  := $(patsubst %.cpp, %.o, ${CPPFILE})

PREFILE := $(patsubst %.o, %.i, ${COBJ})
CXXPRE  := $(patsubst %.o, %.i, ${CPPOBJ})
ASMFILE := $(patsubst %.o, %.s, ${COBJ})
CXXASM  := $(patsubst %.o, %.s, ${CPPOBJ})

PDEPS		:= $(patsubst %, %, $(PREFILE:.i=.i.d) $(CXXPRE:.i=.i.d))
SDEPS		:= $(patsubst %, %, $(ASMFILE:.s=.o.d))
CDEPS		:= $(patsubst %, %, $(CFILE:.c=.o.d))
CPPDEPS		:= $(patsubst %, %, $(CPPFILE:.cpp=.o.d))
DEPS		:= $(PDEPS) $(SDEPS) $(CDEPS) $(CPPDEPS)

# $(info CFILE=${CFILE})
# $(info CPPFILE=${CPPFILE})
# $(info COBJ=${COBJ})
# $(info CPPOBJ=${CPPOBJ})
# $(info PREFILE=${PREFILE})
$(info CXXPRE=${CXXPRE})
# $(info ASMFILE=${ASMFILE})
# $(info CXXASM=${CXXASM})

$(info PDEPS=${PDEPS})

TARGET := main

all: ${TARGET}

.PHONY: clean distclean

$(PREFILE):%.i:%.c
	$(info Preprocess: build main.i)
	@$(CC) $(CFLAGS) $(INCDIRS) -MD -MP -MF $@.d $<
	# $(CC) -E -o $@ $<

$(CXXPRE):%.i:%.cpp
	$(info Preprocess: build main.i)
	@$(CXX) $(CXXFLAGS) $(INCDIRS) -MD -MP -MF $@.d -E $^ -o $@
	# $(CXX) -E -o $@ $<

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

$(CPPOBJ):%.o:%.s %.cpp
	$(info Assemble: build main.o)
	$(CC) -c -o $@ $<
	@objdump -DrwC -Mintel $@ > $(patsubst %.o,%.o.asm,$@)

$(TARGET):$(COBJ) $(CPPOBJ)
	$(info Link: build main)
	$(CXX) -o $@ $^ -Wl,-Map=gcc.map
	@objdump -D $@ > $(patsubst %,%.asm,$@)

sinclude $(DEPS)

clean:
	rm -f *.o *.out *.s *.i *.asm *.map ${COBJ} ${TARGET}

distclean : clean
	rm -f *.d
