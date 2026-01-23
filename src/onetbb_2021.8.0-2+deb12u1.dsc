-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: onetbb
Binary: libtbb-dev, libtbb12, libtbbmalloc2, libtbbbind-2-5, libtbb-doc
Architecture: linux-any all
Version: 2021.8.0-2+deb12u1
Maintainer: Debian Science Maintainers <debian-science-maintainers@lists.alioth.debian.org>
Uploaders: Steve Capper <steven.capper@gmail.com>, Mo Zhou <lumin@debian.org>
Homepage: https://www.threadingbuildingblocks.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/science-team/tbb
Vcs-Git: https://salsa.debian.org/science-team/tbb.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cmake
Build-Depends: debhelper-compat (= 13), libjs-jquery <!nodoc>, libjs-underscore <!nodoc>, pkg-config, libhwloc-dev, gdb, cmake, ninja-build, python3-sphinx <!nodoc>, python3-sphinx-book-theme <!nodoc>
Build-Depends-Indep: doxygen, graphviz
Package-List:
 libtbb-dev deb libdevel optional arch=linux-any
 libtbb-doc deb doc optional arch=all
 libtbb12 deb libs optional arch=linux-any
 libtbbbind-2-5 deb libs optional arch=linux-any
 libtbbmalloc2 deb libs optional arch=linux-any
Checksums-Sha1:
 9154974d2ef8dd341e9b39b05519e95a6de16f5a 1971944 onetbb_2021.8.0.orig.tar.xz
 48ecb05e7430d911b8a1bcd4f05844b40a449a0f 17008 onetbb_2021.8.0-2+deb12u1.debian.tar.xz
Checksums-Sha256:
 7e9111b8bb59c8800bf6d0b06afe7b0891937443d2dae1ee1101c8e2ede6a7ef 1971944 onetbb_2021.8.0.orig.tar.xz
 b83a270205b38cdf66972fa1467c3e29493b88b92ecacf4f3672e87d67199df5 17008 onetbb_2021.8.0-2+deb12u1.debian.tar.xz
Files:
 b559e6d35363c2e3528346bb38847590 1971944 onetbb_2021.8.0.orig.tar.xz
 fa3454dded40a9e4aefa119c3f5befb4 17008 onetbb_2021.8.0-2+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEE1Uw7+v+wQt44LaXXQc5/C58bizIFAmjZergACgkQQc5/C58b
izLSWAf7B/kCk6jn+VXmX96+KScQE5EOvgpX1dhtgULW2qhQ6ffKqC6e3t9tiJu3
JKqALOTfZSrJ/HBu08uKdeguCsgXDZDCmdNwP3nAoZJZwfH4G5rrbOuV3U91hdOb
oRjQYHa8mTzgR0uRmghcrsogswTFLAQu4Nivj7IpJfU7GLDpYLC1z2dpl0izumRh
hq2O6uURaqpg0/tDVNJ12KnDeEPI48n47CcG538MXfVuC1n/QCRVrhyUoEzcnkqC
C5pQTuWPfnBkr5tN2fMWI25FEJAaq/oKjeH7FAASv/snYkbESzPTdN2+7NtgI8Y9
BkSg0p5GeqeBQRjgMSh8H24cYVPmFQ==
=MZW9
-----END PGP SIGNATURE-----
