PROG = cam
VERSION = 0.04

include config.mk

build:
	@echo "There's nothing to do but install it..."

install: $(PROG)
	install $(PROG) $(PREFIX)/bin/

.PHONY: build install
