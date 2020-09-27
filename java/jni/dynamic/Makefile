# JAVA_HOME := /usr/lib/jvm/java-7-openjdk-amd64/
TARGET := Dynamic

.PHONY: all clean
all : native

java: $(TARGET).java
	@echo [javac] java code 
	@javac $(TARGET).java && javah $(TARGET)

native: java Dynamic.cpp $(TARGET).h
	@echo [CXX] native code
	@gcc -o lib$(TARGET).so $(TARGET).cpp \
		-I $$JAVA_HOME/include \
		-I $$JAVA_HOME/include/linux \
		-shared -fPIC

clean:
	@rm -f *.so *.class
