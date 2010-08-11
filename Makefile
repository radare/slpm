PREFIX?=/usr
DESTDIR?=

all:

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	ln -fs $${PWD}/slpm ${DESTDIR}${PREFIX}/bin/slpm
