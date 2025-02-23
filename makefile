**Makefile**

```make
JAVAC=javac
JAVA=java
JAR=jar
SRC=src
BIN=bin
LIB=lib
MAIN_CLASS=Practice2Main

all: compile

compile:
	mkdir -p $(BIN)
	$(JAVAC) -d $(BIN) $(SRC)/*.java

run: compile
	$(JAVA) -cp $(BIN) $(MAIN_CLASS) $(INSIDE) $(TOTAL) $(ITERATIONS)

jar: compile
	$(JAR) -cf Practice2.jar -C $(BIN) .

clean:
	rm -rf $(BIN)/* Practice2.jar
