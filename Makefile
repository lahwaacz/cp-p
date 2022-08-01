PREFIX = /usr

install:
	install -dm755 $(DESTDIR)$(PREFIX)/bin/
	install -m755 cp-p $(DESTDIR)$(PREFIX)/bin/cp-p
	install -m755 mv-p $(DESTDIR)$(PREFIX)/bin/mv-p
	install -m755 lf-paste $(DESTDIR)$(PREFIX)/bin/lf-paste

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/cp-p
	rm -f $(DESTDIR)$(PREFIX)/bin/mv-p
	rm -f $(DESTDIR)$(PREFIX)/bin/lf-paste

link:
	install -dm755 $(DESTDIR)$(PREFIX)/bin/
	ln -sf $(CURDIR)/cp-p $(DESTDIR)$(PREFIX)/bin/
	ln -sf $(CURDIR)/mv-p $(DESTDIR)$(PREFIX)/bin/
	ln -sf $(CURDIR)/lf-paste $(DESTDIR)$(PREFIX)/bin/

.PHONY: install uninstall link
