# Makefile for Compiling, disassembling, cleaning, and running the C++ program

# Variables
CXX = g++
CXXFLAGS = 
TARGET = intmul
SOURCE = intmul.cpp
DISASM = $(TARGET).txt

all: $(TARGET)

# rule for "make" command
$(TARGET): $(SOURCE)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCE)

# disassemble the binary file
dump: $(TARGET)
	objdump -d $(TARGET) > $(DISASM)

# clean the file
clean:
	rm -f $(TARGET) $(DISASM)

# run compiled code
run: $(TARGET)
	./$(TARGET)

.PHONY: all dump clean run