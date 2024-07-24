-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: freetype
Binary: libfreetype6, libfreetype-dev, libfreetype6-dev, freetype2-demos, freetype2-doc, libfreetype6-udeb
Architecture: any all
Version: 2.12.1+dfsg-5+deb12u3
Maintainer: Hugh McMaster <hugh.mcmaster@outlook.com>
Uploaders: Anthony Fok <foka@debian.org>, Keith Packard <keithp@keithp.com>
Homepage: https://freetype.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/freetype
Vcs-Git: https://salsa.debian.org/debian/freetype.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13), autoconf, bzip2, gettext, libbrotli-dev, libpng-dev, libtool, libx11-dev <!pkg.freetype.nodemos>, zlib1g-dev | libz-dev, pkg-config, x11proto-core-dev <!pkg.freetype.nodemos>
Package-List:
 freetype2-demos deb utils optional arch=any profile=!pkg.freetype.nodemos
 freetype2-doc deb doc optional arch=all
 libfreetype-dev deb libdevel optional arch=any
 libfreetype6 deb libs optional arch=any
 libfreetype6-dev deb oldlibs optional arch=any
 libfreetype6-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 ce009767b7dda246ab7cec111702c5f1d78d2431 263656 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz
 d7134b198e904f1fd0d7a4bd337daeb08944ed01 833 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz.asc
 f4e85a958f926701ca5751cda445c29bd28e7fd9 2038632 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz
 a885a348657b58aaa6814a35946aeab0080ccc45 833 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz.asc
 f6569c1e046012c6c2c78e673ebb4f6798eeb2bd 2188492 freetype_2.12.1+dfsg.orig.tar.xz
 86fbf77a09cbfb6b10e78f1ccd5399a64258d1b8 44264 freetype_2.12.1+dfsg-5+deb12u3.debian.tar.xz
Checksums-Sha256:
 ce729d97f166a919a6a3037c949af01d5d6e1783614024d72683153f0bc5ef05 263656 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz
 0303e45fe1dc659f14353c276ac0ea1025b30e19ac8138c52d5df79b55726f14 833 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz.asc
 6664a32e4eedaa89f45422c1150e32da46fd301c972cbfd19d2dcc6dd96f07d1 2038632 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz
 e686683830c782c30cdd83278c8d5ed7ab930ae7d548682565b706322f44007f 833 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz.asc
 7dedb6b9adf331559daea614a83b8de42a753e685ec8e1c4bdb4529eb880b0d1 2188492 freetype_2.12.1+dfsg.orig.tar.xz
 891b414512f3384b41e7ad7a709c2259800de4ddcb0270ce86d6f3d433473759 44264 freetype_2.12.1+dfsg-5+deb12u3.debian.tar.xz
Files:
 e5633cd0ce16f80593a3fdfece5310d0 263656 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz
 6080d79b58ac5ba9c8ff38b416d1c0bc 833 freetype_2.12.1+dfsg.orig-ft2demos.tar.xz.asc
 7608f3c28e29d67f11d85891b7b00183 2038632 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz
 b145d25e2a43c1f75e471d66005debef 833 freetype_2.12.1+dfsg.orig-ft2docs.tar.xz.asc
 c487c9a42cfbf96c4766e5f594afa20f 2188492 freetype_2.12.1+dfsg.orig.tar.xz
 95411834b9b98770686fdef58a7db71e 44264 freetype_2.12.1+dfsg-5+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEEOiCBPKV5RoaMUVIRWsYQdMXoG8QFAmXcPJEaHGh1Z2gubWNt
YXN0ZXJAb3V0bG9vay5jb20ACgkQWsYQdMXoG8TxOw//QEp60Gxv3DRB9OO1s8jX
f4Pc4e/ITaoD3Gv03sYTzxL4/nRx+7ax+ZmWWbymA56nqGMRcn2hWsbhZ2tWbEky
/ywurlc14+AeqXwvXLzS2+Jx9Vefki4w47wtMAukaAXlI6CsyWQuItfyX6b/Zysc
dcw/u9SHajw8pXvDpJRj+ke8tkhdqYxoB7IkLcMw8nO6Vtf41Chh5IWukxanKCsI
gvuTPwEYVGxg92PFHeZhrDVPrpI9lDKM4NQLpttRDTRPwEN+YImjPKfccK72xYtJ
hBDY71g5NiwQg99Rn4kIuTK+NRk9mysSfRTmg3h1TA2SCia4nxOgeXHcvo0Q2/BV
OuQdw+xLpuPfDltjA9IXHBdVTxfMsYf2XZMj8lZo9xVw808sxj5mZ3rMHTQDHp5s
MNtdOYk0VmZwsK56j2QJS3VpSMBCp3/nPHZw/HXBj8TxGAPcoQp6hkyTKPTpnVCg
H1CyzjSi1CprKYlODQOb7Y2fih9mk1MnNkZum8YhWCsioKaNyat4LCHeIF6lTQO+
gjbPnlfWzENFf50IyZb/ccQREH25SNcx7xJhvYxKo+c5v9yNO3r8tFGng5ZYw9Qn
r2dho395vtmgNcMjEQhOU8xbj48/Ztwhr1OtRjUjvEdQgoMrRlKeVSDaSwBVrQL3
INXJgX50ONsOiS6Yku8Gl6s=
=xEG2
-----END PGP SIGNATURE-----
