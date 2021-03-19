# JAVA_HOME := /usr/lib/jvm/java-7-openjdk-amd64/

JAVA_FILE := $(wildcard *.java)
JAVA_OBJ  := $(patsubst %.java, %, ${JAVA_FILE})

.PHONY: all clean
all : ${JAVA_OBJ}

$(JAVA_OBJ) : % : %.java
	@echo [javac] java code
	@javac $^

clean:
	@rm -f *.so *.class
