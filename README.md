SLPM: suck-less package manage
==============================

Simple package manager that work on many *nix like operating systems.

	GNU/Linux, OSX, iOS, BSD, Solaris, ...

It installs everything on a directory, you can run programs from inside
the destdir with slpm -x.

This destdir can be later used as a chroot.

Notes
-----
On OSX you would probably want to set:

	export CC="gcc -arch i386"
