-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.8
Binary: python3.8, python3.8-venv, libpython3.8-stdlib, python3.8-minimal, libpython3.8-minimal, libpython3.8, python3.8-examples, python3.8-dev, libpython3.8-dev, libpython3.8-testsuite, idle-python3.8, python3.8-doc, python3.8-dbg, libpython3.8-dbg, python3.8-full
Architecture: any all
Version: 3.8.10-0ubuntu1~20.04.5
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
 e01d67363f762cd11c60096b60f0065fadc1699e 218000 python3.8_3.8.10-0ubuntu1~20.04.5.debian.tar.xz
Checksums-Sha256:
 6af24a66093dd840bcccf371d4044a3027e655cf24591ce26e48022bc79219d9 18433456 python3.8_3.8.10.orig.tar.xz
 f8b0da268cdcb6212557fbc8af77488b13d0bf93c6a4f30013b5fa961d9eeac8 218000 python3.8_3.8.10-0ubuntu1~20.04.5.debian.tar.xz
Files:
 d9eee4b20155553830a2025e4dcaa7b3 18433456 python3.8_3.8.10.orig.tar.xz
 0ea7856c785b0c0390fa30a6bfdafc1b 218000 python3.8_3.8.10-0ubuntu1~20.04.5.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmK8OkEACgkQRbznW4QL
H2lz5w//dssSWWtX++XMq1ISFUr4Wr3Kk4o/lPya9QQwtJHmPDMT/99kzPQm6GmF
Jw1+C9FwfL9X255lYG6yQupuVdnmEuxvdpCsZ0NJA+GQFJDT+s40gIacneCOdVnK
y0pAxZQ52FtKhYBPuHW2TX4Q1UcdaUTy5024dxxQrrA9DLz+u86CFpl3kG5ueuJE
zlpMkXlwqCKwMBrRcSO7HZat7C/2htK1qTenEMDbMI/N53WCmaP6lEvI1gWi4lYT
flMjNEtzitfGPtHcRmJmIF53HvpeflRx4T/1+9QcvlCq1s7BepII43JKqQb9IDWr
A+n/Yr2D9ZKDEEaLA3emk+2yxVt+rO1cXzVJneWeF6lOGn77K3C02PT/N1GwF5Ga
KnmXMHJyvPKo7SczH1oZAa5cpMN6HlLm94VE0O166pq9wZoGrLbFLytd+gl+OJ90
WDLBqAXc/BIwJwDPH7bewiQlu4TV4g8edwrJocli3DbVSHeo3O4Kcke1IGGAt/QN
Qyhx5DbnRm+DO9mVaKy7ZHGDDTeyltNBGby/d+c/rXStVpf+BHRE2Lt5kKfbTQRi
WU0RZRoxBLZEFROFu4HS4PRjNRHJ06pvVFNvTVCILTFx8sh9YIp2UmVMPmOcYlDf
P+oGUPx0HuOxIcBSS9HgCSrciVz+wepFRcOl5W8FfjeIIoIiogc=
=8rdB
-----END PGP SIGNATURE-----
