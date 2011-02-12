PREFIX?=/usr
DESTDIR?=

all:

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	ln -fs $${PWD}/slpm ${DESTDIR}${PREFIX}/bin/slpm
	ln -fs $${PWD}/slpm-genpkg ${DESTDIR}${PREFIX}/bin/slpm-genpkg
	ln -fs $${PWD}/slpm-genimg ${DESTDIR}${PREFIX}/bin/slpm-genimg
