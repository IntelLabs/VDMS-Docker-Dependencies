-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: onetbb
Binary: libtbb-dev, libtbb12, libtbbmalloc2, libtbbbind-2-5, libtbb-doc
Architecture: linux-any all
Version: 2021.8.0-2
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
 e6bd2e6bb6f77183c6b39a06c6c0857bdf0eae73 16416 onetbb_2021.8.0-2.debian.tar.xz
Checksums-Sha256:
 7e9111b8bb59c8800bf6d0b06afe7b0891937443d2dae1ee1101c8e2ede6a7ef 1971944 onetbb_2021.8.0.orig.tar.xz
 594e2054401a183424792615f3689cb95c6fe2693a5857deb7d1141fe729307d 16416 onetbb_2021.8.0-2.debian.tar.xz
Files:
 b559e6d35363c2e3528346bb38847590 1971944 onetbb_2021.8.0.orig.tar.xz
 e2612cd6eb066c6a9057598b9b4f6ad2 16416 onetbb_2021.8.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE6/MKMKjZxjvaRMaUX7M/k1np7QgFAmRjW98QHGFuYmVAZGVi
aWFuLm9yZwAKCRBfsz+TWentCJ3oD/46Y+GvXBfdK8tzZgx0KbPkWCB3ahy4Zdcy
zoavQ3VsG53P6gEotifrf8e6Tj3OV7UyVf19up6FJZLr8jGgBsafuEeAIeznfYD9
fCSD56VVtsu5T5WPFnzeMt8rTkq4sndjo/5BMSSW+s0qn1WmyGSVt7X8UQZI7vW0
/XsuaacdrvLTCllR5jsB7dcGgigETUPixg9X1/lDHMkIgZFXQGti0Wv+0zS2Gkoj
zfLn52AA9+KAwAh0O5cvQRJoaTBwHLnGdatSvXvWitYn07Jx9mDpqDz0tnCpxy1p
+WNeZwjRLJM7B8Egmj30jbIlRngxeGW+a+ztW8kzK8Je3DLy/t4Nykm2qJflZJwO
48wrFdYjyY8qyOorEbPyhj77kUwZTT2Nl6Eeofghmvar26mLBZeL1K+LrFiGYFSZ
6/zMsYLJBl9D7S7G0vwfVJFOn03ZNwmpqOGJ9xq7r9EDpeBWD87LvYd5J6eaGoDd
fPclB8uiI88cohSsNLCZGsUBVBEoU3iIq2yyC36Q0kW0PsSnHezkA7MLS73lFy7z
lKul3RHlF/20sZcN+jAkPuejm/jwfKkVrWU0VbFrZXqc1zaDSTgz8i79ozRKZXvq
1nBCpKVwJz98X5cH7mlFSALCDdz6Vslh2Xc0eYvdK5lR3MJCKm/ll07ELEX7jp+4
tA6EJ5TOoA==
=Fz6c
-----END PGP SIGNATURE-----
