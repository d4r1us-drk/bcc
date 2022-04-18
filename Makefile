##
# bcc
#
# @bcc
# @version 1.0
PREFIX = /usr/local

all:
	@echo Run \'make install\' to install bcc.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p bcc $(DESTDIR)$(PREFIX)/bin/bcc
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/bcc

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/bcc
# end
