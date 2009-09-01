PREFIX?=/usr
DESTDIR?=

all:

install:
	ln -s $${PWD}/slpm ${DESTDIR}${PREFIX}/bin/slpm
