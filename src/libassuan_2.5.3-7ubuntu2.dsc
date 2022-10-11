-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libassuan
Binary: libassuan0, libassuan-dev, libassuan-mingw-w64-dev
Architecture: any all
Version: 2.5.3-7ubuntu2
Maintainer: Debian GnuPG-Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Eric Dorland <eric@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/libassuan/index.html
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/debian/libassuan
Vcs-Git: https://salsa.debian.org/debian/libassuan.git -b debian/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gcc-mingw-w64-i686, gcc-mingw-w64-x86-64, pkg-config, wine32, wine64
Build-Depends: debhelper-compat (= 12), libgpg-error-dev (>= 1.17)
Build-Depends-Indep: libgpg-error-mingw-w64-dev, mingw-w64
Package-List:
 libassuan-dev deb libdevel optional arch=any
 libassuan-mingw-w64-dev deb libdevel optional arch=all
 libassuan0 deb libs optional arch=any
Checksums-Sha1:
 6d81bf42fa91ed2894df8b65764ce899e39776f8 572348 libassuan_2.5.3.orig.tar.bz2
 862c23172a6f955d78665e038d5df495e03a6ff5 952 libassuan_2.5.3.orig.tar.bz2.asc
 2481af7c5c182e0378d8cb9bfee83a165f82893d 13936 libassuan_2.5.3-7ubuntu2.debian.tar.xz
Checksums-Sha256:
 91bcb0403866b4e7c4bc1cc52ed4c364a9b5414b3994f718c70303f7f765e702 572348 libassuan_2.5.3.orig.tar.bz2
 53b16a6619a2690b4f22da645a1d0c14b5664825c87b165ca5bd0de32607888a 952 libassuan_2.5.3.orig.tar.bz2.asc
 586836fdfffdc58b4d47548d0f6e54593daa78098c6276a788d8b66c3616e233 13936 libassuan_2.5.3-7ubuntu2.debian.tar.xz
Files:
 226c504ea78a232224bf3b6846b3adb9 572348 libassuan_2.5.3.orig.tar.bz2
 6c711cca51a66d7087ba277d65c32fdd 952 libassuan_2.5.3.orig.tar.bz2.asc
 26b79729471822d00c373b264c147019 13936 libassuan_2.5.3-7ubuntu2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAl4phQsACgkQ808JdE6f
Xdm4jg/9FYUeBMRFNbUV/hDm/wbfdkF3STcSr+UHfAcqa+qtQcfFKHDYQOpiL9Oe
pUkXVe2v4QPz82FKOhIvMsUpZ0Dwj+nZB4+duoyr+Wb2rTJH8tli78QrXHXBDzJ5
2dpxBxB6a0oP2ATSG7sEEje8YyB8fn/qcKbCygizv0thQTh3oahJoQooniTexzR5
/ILJfu7N1H/QRGxncfKj1YC2OjUJmHtuIm+pHUUir2wcM8nCfzxTwnWGV83lXjeB
ZMYDwSy+3hOtPegWSF0ya6rYg0NKa4cOh1DItXcBdzi4Mn939Rm6rQKF5hFuEDEl
WSZvHpoXdNo3ZeKtdlxYW/4D/k7zOBJWryA4ttjj7/LeqR0VAJeT+63rI0NpRZVv
6ZYCRnQ7u/g+uVtHziLuZXA1p9SECaxDbkOQZKk2mq4Tb95bfAIvaJG+7j6y385X
93n3Fu0r0EocdIlFFhCkOe+nVOX3QMJtBpXM0HDqLYbb/CGCOUj+3BPp45oZ+UVw
f0lzjhrJhx0ra2kGaonJJgJCWGSZgJT+oRanMNyfeE8Wo7V+XeJFXKKkrJxZqK6v
LrwbUbmv7UY0Urm6hpJT12Be/R7ZqzkBY71nT4AExgtFu3WrRZ0ShDtgGK61wJAN
qNIfaeoig8Jv/x0pwINTBmN9is+i/5oEbfrnKpj0oTULr6BaZ54=
=vY9N
-----END PGP SIGNATURE-----
