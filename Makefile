REFIX ?= /usr/local

# default target
all: install

install: rpi-backup distr/debian/default/rpi-backup
	install -m 755 -d $(PREFIX)/bin
	install -m 755 rpi-backup $(PREFIX)/bin/rpi-backup
	install -m 644 distr/debian/default/rpi-backup /etc/default/rpi-backup
