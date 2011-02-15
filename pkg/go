URL=https://go.googlecode.com/hg
DESC="Go language compiler"
TYPE=hg

MAKEFUN=_gomake
_gomake() {
	cd src
	./all.bash
}
PKGINSTALL=_goinstall
_goinstall() {
	# handle args (DESTDIR and so on..)
	eval $@
	# copy binariez
	GOPATH=${WRKDIR}/go
	PFX=${DESTDIR}/${PREFIX}
	mkdir -p ${PFX}/bin ${PFX}/go
	cp -rf ${GOPATH}/bin/* ${PFX}/bin
	cp -rf ${GOPATH}/pkg ${PFX}/go
	# create profile shit
	PF=${PFX}/etc/profile.d/
	mkdir -p ${PF}
	PF="${PF}/go.sh"
	echo GOROOT=\${PREFIX}/go > ${PF}
}
