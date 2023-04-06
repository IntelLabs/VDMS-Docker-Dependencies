-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.8
Binary: python3.8, python3.8-venv, libpython3.8-stdlib, python3.8-minimal, libpython3.8-minimal, libpython3.8, python3.8-examples, python3.8-dev, libpython3.8-dev, libpython3.8-testsuite, idle-python3.8, python3.8-doc, python3.8-dbg, libpython3.8-dbg, python3.8-full
Architecture: any all
Version: 3.8.10-0ubuntu1~20.04.7
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.8
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.8
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [linux-any] <!pkg.python3.8.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, bzip2, time, python3:any, python3.8:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.8 deb python optional arch=all
 libpython3.8 deb libs optional arch=any
 libpython3.8-dbg deb debug optional arch=any
 libpython3.8-dev deb libdevel optional arch=any
 libpython3.8-minimal deb python optional arch=any
 libpython3.8-stdlib deb python optional arch=any
 libpython3.8-testsuite deb libdevel optional arch=all
 python3.8 deb python optional arch=any
 python3.8-dbg deb debug optional arch=any
 python3.8-dev deb python optional arch=any
 python3.8-doc deb doc optional arch=all
 python3.8-examples deb python optional arch=all
 python3.8-full deb python optional arch=any
 python3.8-minimal deb python optional arch=any
 python3.8-venv deb python optional arch=any
Checksums-Sha1:
 f6579351d42a81c77b55aa4ca8b1280b4f5b37f9 18433456 python3.8_3.8.10.orig.tar.xz
 5905143e45683d29ef3bb05d74b0da4c38cd2a6b 221092 python3.8_3.8.10-0ubuntu1~20.04.7.debian.tar.xz
Checksums-Sha256:
 6af24a66093dd840bcccf371d4044a3027e655cf24591ce26e48022bc79219d9 18433456 python3.8_3.8.10.orig.tar.xz
 bb063fb07abb590c9b53997cb02630eb60edee121d965b1bcd8908f5f7bae6b3 221092 python3.8_3.8.10-0ubuntu1~20.04.7.debian.tar.xz
Files:
 d9eee4b20155553830a2025e4dcaa7b3 18433456 python3.8_3.8.10.orig.tar.xz
 f40fa7340bec6196449f2a16e8a9ebb2 221092 python3.8_3.8.10-0ubuntu1~20.04.7.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmQPI6YACgkQRbznW4QL
H2mDdA/+NaaIQnN4V8jECBY2qeGLgZYh7yTeGgPxNfHW2SFiQUwJVXcFyy8OgkQd
LDkZcjdT/XQolgKRaQaDI0Hdl/BKJfLLhEilFlr4gbQNaLcyopQmcJkKZ7B9utlm
YtLk5oyThNjRuwGaeSy00L7SGYgbroyswWX9xsv5hy+Ob8MA97E7Ek5EgY5Z8GQA
j42u4hF4aBGE0MR5wGW5px8H9lOkpwyUDG3sNjB3bHbwMtV/l9rEKC1kJv4vtRmu
xP5wMWxfCWndRKgnO5VTxyPKmYzgIcQvOMdPtNd3DmjFX8Kl9LadCB1lcAuipfX2
DRxTIZeq4zXwgBOwMH/47WzrGR+wLe8ZRWLtoyrv75/KvLgsnIt1+p8Dcn9FVrEo
uFt/DT9bYtqtc4ihgKH1DTYFKLGYIC+0nk9qRzG5HnLGPt9+Y60iNdtnNJe25nlr
r5pABx7VZ1lVaRnkKS2mL84CRtOilhCegw4zrkgNd0U19bN/jmOU+Quh/qib85mt
zhhLBSvfKKNqFVJVzz9uAYc8Zgeyxsv7lPHDltTjaIQuxPA+pTMgUoiPNibzyXEh
dLZzv5BnWX0t3g2XvINbmqTs3xU6y3Px1e5M5nbtAaIhyK876m4LcfX6dgQA4FpU
VCoFySrb3Yj1F26kQqi+45pSIYfLH8vkWBiPJgLRgcbHIt5ufY0=
=+lTa
-----END PGP SIGNATURE-----
