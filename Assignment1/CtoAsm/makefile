CXX = g++
CXXFLAGS =
target = add_numbers
source = add_numbers.cpp
toAsmb = $(target).txt  

all: $(target)

# rule for "make" command
$(target): $(source)
	$(CXX) $(CXXFLAGS) -o $(target) $(source)

# disassemble the binary file
dump: $(target)
	objdump -d $(target) > $(toAsmb)

# clean the file
clean:
	rm -f $(target) $(toAsmb)

# run compiled code
run: $(target)
	./$(target)

.PHONY: all dump clean run
