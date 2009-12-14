PREFIX?=/usr
DESTDIR?=

all:

install:
	ln -fs $${PWD}/slpm ${DESTDIR}${PREFIX}/bin/slpm
