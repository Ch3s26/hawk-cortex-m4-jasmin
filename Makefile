JASMIN=~/jasmin2/jasmin/compiler/jasminc
JFLAGS=-arch arm-m4

all: arithmetic.s

%.s: %.jazz
	$(JASMIN) $(JFLAGS) -o $@ $<

.PHONY: clean

clean:
	-@rm -f arithmetic.s

.SECONDARY: