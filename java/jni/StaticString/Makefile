# JAVA_HOME := /usr/lib/jvm/java-7-openjdk-amd64/

.PHONY: all clean
all : native

java: HelloNative.java
	@echo [javac] java code 
	@javac HelloNative.java && javah HelloNative

native: java HelloNative.c HelloNative.h
	@echo [CC] native code
	@gcc -o libHelloNative.so HelloNative.c -I $$JAVA_HOME/include -I $$JAVA_HOME/include/linux -shared -fPIC

clean:
	@rm -f *.so *.class
