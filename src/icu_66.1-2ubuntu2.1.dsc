-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: icu
Binary: libicu66, libicu-dev, icu-devtools, icu-doc
Architecture: any all
Version: 66.1-2ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://www.icu-project.org
Standards-Version: 4.5.0
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), pkg-config, python3-distutils
Build-Depends-Indep: doxygen (>= 1.7.1)
Build-Conflicts: clang
Package-List:
 icu-devtools deb libdevel optional arch=any
 icu-doc deb doc optional arch=all
 libicu-dev deb libdevel optional arch=any
 libicu66 deb libs optional arch=any
Checksums-Sha1:
 68e87ea2044e92a5d86be6072b0eb3557f252d9f 24361305 icu_66.1.orig.tar.gz
 aeb340a82adf23651fedfa99e64c3267893cf263 833 icu_66.1.orig.tar.gz.asc
 11514b816f41385162b7f366c34e6463b025dbb9 29700 icu_66.1-2ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 52a3f2209ab95559c1cf0a14f24338001f389615bf00e2585ef3dbc43ecf0a2e 24361305 icu_66.1.orig.tar.gz
 08c81d86fb4ed07ce87434afdfdc39a4114ac494908cd4eebc734ba454a80f06 833 icu_66.1.orig.tar.gz.asc
 b63e077678aa13eb06a6334455dc06a1a6e5e97087094f0ef17bbfcef3706b99 29700 icu_66.1-2ubuntu2.1.debian.tar.xz
Files:
 b33dc6766711517c98d318447e5110f8 24361305 icu_66.1.orig.tar.gz
 67c8ac25eb9861ddbe8f632eb3fd0d57 833 icu_66.1.orig.tar.gz.asc
 b1c98e12263e2c7343572be4d2a6608f 29700 icu_66.1-2ubuntu2.1.debian.tar.xz
Original-Maintainer: Laszlo Boszormenyi (GCS) <gcs@debian.org>

-----BEGIN PGP SIGNATURE-----

iQFRBAEBCgA7FiEEYrygdx1GDec9TV8EZ0GeRcM5nt0FAmGdHiMdHHJvZHJpZ28u
emFpZGVuQGNhbm9uaWNhbC5jb20ACgkQZ0GeRcM5nt3XXgf9HigAMin4onytGQ1r
EY+vgINGkSHXy0fubgRcGQExZBH2ZP6nBIz8b2wHtLJ0wtdy+odlVJ/QlszSGv1Y
WCUnKkpugWf0oXozH1znxIfxLBW3UUlNvW/M+2us/2Mtj626vH24tSmjYKfoOWYy
DoUVO4tEJUCaO5OWPbRlx46SLpzs09sLxUQaD2uRcNlPHDQvjC3OoxsPN2zdsTvX
hYAxwN7lzgO8pW3vJfRxWNrw/wbpgeeT6Cb/C8aYMMoeTydL65iVLCSLsWmvW2Ir
FZULfppkDM2RorCNi6YGtncaF27qS7f2eDO8KTMavCZ4coQ72waF9cBrt07kDOa4
761ejQ==
=FwTA
-----END PGP SIGNATURE-----
