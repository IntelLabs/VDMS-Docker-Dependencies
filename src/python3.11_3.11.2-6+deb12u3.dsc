-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.11
Binary: python3.11, python3.11-venv, libpython3.11-stdlib, python3.11-minimal, python3.11-nopie, libpython3.11-minimal, libpython3.11, python3.11-examples, python3.11-dev, libpython3.11-dev, libpython3.11-testsuite, idle-python3.11, python3.11-doc, python3.11-dbg, libpython3.11-dbg, python3.11-full
Architecture: any all
Version: 3.11.2-6+deb12u3
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.11
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.11
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, python3-pip, python3-setuptools, python3-wheel-whl, shunit2, virtualenv
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev | libeditreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!pkg.python3.11.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], media-types | mime-support, netbase, bzip2, time, python3:any, python3.11:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev, valgrind-if-available
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.11 deb python optional arch=all
 libpython3.11 deb libs optional arch=any
 libpython3.11-dbg deb debug optional arch=any
 libpython3.11-dev deb libdevel optional arch=any
 libpython3.11-minimal deb python optional arch=any
 libpython3.11-stdlib deb python optional arch=any
 libpython3.11-testsuite deb libdevel optional arch=all
 python3.11 deb python optional arch=any
 python3.11-dbg deb debug optional arch=any
 python3.11-dev deb python optional arch=any
 python3.11-doc deb doc optional arch=all
 python3.11-examples deb python optional arch=all
 python3.11-full deb python optional arch=any
 python3.11-minimal deb python optional arch=any
 python3.11-nopie deb python optional arch=any
 python3.11-venv deb python optional arch=any
Checksums-Sha1:
 54d04be4309e6fb445477dd0ae2ac548cee473e7 26437858 python3.11_3.11.2.orig.tar.gz
 6ce9b4f7aa062466eb50045fa19562f76dea1ec3 230596 python3.11_3.11.2-6+deb12u3.debian.tar.xz
Checksums-Sha256:
 2411c74bda5bbcfcddaf4531f66d1adc73f247f529aee981b029513aefdbf849 26437858 python3.11_3.11.2.orig.tar.gz
 39f424bb3d6bbfc92409f299f75e1cda6934f7d93a5e4070a84e4914e9d3a184 230596 python3.11_3.11.2-6+deb12u3.debian.tar.xz
Files:
 f6b5226ccba5ae1ca9376aaba0b0f673 26437858 python3.11_3.11.2.orig.tar.gz
 14ca8698c750fed690aa704bc4aa433c 230596 python3.11_3.11.2-6+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmbMdSgACgkQEMKTtsN8
TjbFPw//cF2IaSoM4/jTWqECtpwm+uduP3WbmiYiCt02NGI6S53+cbB7Hvr2P9xg
ycvI761GbGLllWiOGLHDk9fSdMB+Zo+lRcRqvA/g7rvQ1Br6V30+JIVUTKRcTQVA
4a2x8/Vxygl7paz2m1+ljPX61lm/+NovUNR58I6TupQ78F/eEReeqG5irRdlJ4Wi
aOB6nvaevHCm27+CFq5+DnVQ/7X+EPvAd9auaxPvvlYxxbT3HxJ6ayGzDXESSlKi
lbK2ev7OCf2+wNTj6cHBxCw7TMUkaOalKkLi1GtrVnU6Kp7j+h1ccDC8jH+x7VzN
u1jI57w6WQ8ZtuN6jQdHKf4fzWKzq33piZb233VUTgJcaXsNPlwnonSo34sBoAym
/JEY6Az5d1aNI7Yam54TN648JiKj33ax3GCZDr2VRvEMmoloVnLUmz52rTRalmxV
+BqH9XzFXnajBzBqGQr8NPCdhi6mrW/Q63RbgNeflB4c1WgnDX9Mw+Qh5iEMP+aO
RtPlU9iBk5REQxZtve1YX1fsnlVfslD3EyPL4hyPZY5fp9bujatTYJSPuoBZyppN
I/SvPJ+yKcKw9odvWG6SveyIeiebdOwX7kmmZNt6ivTVbU74HZAitG1ZO+YHpI8S
HH4bIoMeIFKeFkAFGskPZHQnWuSBepYd7W3VK2t8bz9SJh1uT4I=
=ZHz9
-----END PGP SIGNATURE-----
