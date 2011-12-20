VERSION=0.1
PREFIX?=/usr
DESTDIR?=

all:

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	ln -fs $${PWD}/slpm ${DESTDIR}${PREFIX}/bin/slpm
	ln -fs $${PWD}/slpm-genpkg ${DESTDIR}${PREFIX}/bin/slpm-genpkg
	ln -fs $${PWD}/slpm-genimg ${DESTDIR}${PREFIX}/bin/slpm-genimg

dist:
	rm -rf slpm-${VERSION}
	hg clone . slpm-${VERSION}
	rm -rf slpm-${VERSION}/.hg
	tar czvf slpm-${VERSION}.tar.gz slpm-${VERSION}
	rm -rf slpm-${VERSION}
