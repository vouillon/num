all:
	$(MAKE) -C src all

test:
	$(MAKE) -C test all

clean:
	$(MAKE) -C src clean
	$(MAKE) -C test clean

install:
	$(MAKE) -C src install

findlib-install:
	$(MAKE) -C src findlib-install

uninstall:
	$(MAKE) -C src uninstall

findlib-uninstall:
	$(MAKE) -C src findlib-uninstall

.PHONY: all test clean install uninstall findlib-install findlib-uninstall
