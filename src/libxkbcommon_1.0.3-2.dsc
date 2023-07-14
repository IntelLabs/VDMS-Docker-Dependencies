-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxkbcommon
Binary: libxkbcommon0, libxkbcommon-dev, libxkbcommon-doc, libxkbcommon-tools, libxkbcommon-x11-0, libxkbcommon-x11-dev, libxkbregistry0, libxkbregistry-dev
Architecture: any all
Version: 1.0.3-2
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Michael Stapelberg <stapelberg@debian.org>
Homepage: http://www.xkbcommon.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libxkbcommon
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libxkbcommon.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), bison, cmake, dh-exec, doxygen, flex, graphviz, meson, pkg-config, quilt, libwayland-dev [linux-any], libx11-dev, libxcb-xkb-dev (>= 1.10), libxml2-dev, wayland-protocols [linux-any], x11-xkb-utils, x11proto-dev, xkb-data, xutils-dev (>= 7.5+4), xvfb <!nocheck>
Package-List:
 libxkbcommon-dev deb libdevel optional arch=any
 libxkbcommon-doc deb doc optional arch=all
 libxkbcommon-tools deb graphics optional arch=any
 libxkbcommon-x11-0 deb libs optional arch=any
 libxkbcommon-x11-dev deb libdevel optional arch=any
 libxkbcommon0 deb libs optional arch=any
 libxkbregistry-dev deb libdevel optional arch=any
 libxkbregistry0 deb libs optional arch=any
Checksums-Sha1:
 d1c0a1a516684996a1e3c47f87e076f4e57cf4c1 432944 libxkbcommon_1.0.3.orig.tar.xz
 75d670c1bd5c3ba6f02130123ca28eed02b845bf 7844 libxkbcommon_1.0.3-2.debian.tar.xz
Checksums-Sha256:
 a2202f851e072b84e64a395212cbd976ee18a8ee602008b0bad02a13247dbc52 432944 libxkbcommon_1.0.3.orig.tar.xz
 d007ae250a71dc13102477c0dbf0b02dd8a86cd881cd001d102478a81466d2f1 7844 libxkbcommon_1.0.3-2.debian.tar.xz
Files:
 bd0ff892fe937e39ec3bb4daeb348f76 432944 libxkbcommon_1.0.3.orig.tar.xz
 29fb9c0f596f4945bea773bcfc92ef83 7844 libxkbcommon_1.0.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEdS3ifE3rFwGbS2Yjy3AxZaiJhNwFAl+/pg4ACgkQy3AxZaiJ
hNxqDRAAkPLiuTgP/XZpUvNoPNRdFkHJQCQbF87sF2PA0zlys0pNZr6UsSNEUCfD
AImqPAXVd3rdQehuRtVuWwfHomf18PSTQAuenOPvB7qY3bQF98X4ZgQBS6tuEmbi
eXCOkbIqUUTLV2DeN73co7BIuohRgFZxpLGx2hyeR/8MPQytcbpBEPcT6keWtnsp
tk/oOoegBpIC3CwXVZSfDwmLQc601GHIAzOINtP2zjVWJlttxGy2gRtSb2Mk4lLW
8sHX8eAxJoei6+9neyXuWCkKFaZJj2xau7ew1SmltrmcCS9QmiC2r/++6ruVlFWP
U1di/WLZGVXLKW3KupwKIWxWuwKZa6MyXBQ6rGnybhyEpGLTLOdWvI+OJIiwtx3o
a35zG/9xjg8JSVHMghebLVa6YONcgOvUpBCCCDIJETy77WViLKrk3W7NW4LHHRYq
upugQhbcCQJC27/JUy4G/L/qLLOEXH8KJYvieLeH6gdtTFw+WTwvc+Ie/YeBeZjn
0KwETBUe+ni06Md3TYcxbmCyXBXOjrg5LkVs4Icw5Df45CrWyLn12F//tS8eEa+T
IfOP8LWnlPdnefXkazCX6lx6pdZSD49EejDmLTAFQYoI7o3sNyC0XDCqtI+ADeA4
cNxQIMZHef5ShtaWjyem3lxDOxoZWNcmNm1Ca2/0LElHzdvlucI=
=FyUV
-----END PGP SIGNATURE-----
