# Makefile for Compiling, disassembling, cleaning, and running the C++ program

# Variables
CXX = g++
CXXFLAGS = 
target = intmul
source = intmul.cpp
disassemble = $(target).txt

all: $(target)

# rule for "make" command
$(target): $(source)
	$(CXX) $(CXXFLAGS) -o $(target) $(source)

# disassemble the binary file
dump: $(target)
	objdump -d $(target).exe > $(disassemble)

# clean the file
clean:
	rm -f $(target).exe $(disassemble)

# run compiled code
run: $(target)
	./$(target)

.PHONY: all dump clean run