-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python-libxml2, python-libxml2-dbg, python3-libxml2, python3-libxml2-dbg
Architecture: any all
Version: 2.9.10+dfsg-5ubuntu0.20.04.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>,
Homepage: http://xmlsoft.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/xml-sgml-team/libxml2
Vcs-Git: https://salsa.debian.org/xml-sgml-team/libxml2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 12), dh-python <!nopython>
Build-Depends-Arch: dh-python <!nopython>, libicu-dev, liblzma-dev, libpython-all-dbg <!nopython>, libpython-all-dev <!nopython>, libpython3-all-dbg <!nopython>, libpython3-all-dev <!nopython>, pkg-config, python-all-dbg:any <!nopython>, python-all-dev:any (>= 2.7.5-5~) <!nopython>, python3-all-dbg:any <!nopython>, python3-all-dev:any (>= 3.5) <!nopython>, rename, zlib1g-dev | libz-dev
Build-Depends-Indep: pkg-config
Package-List:
 libxml2 deb libs optional arch=any
 libxml2-dev deb libdevel optional arch=any
 libxml2-doc deb doc optional arch=all
 libxml2-utils deb text optional arch=any
 python-libxml2 deb python optional arch=any profile=!nopython
 python-libxml2-dbg deb debug optional arch=any profile=!nopython
 python3-libxml2 deb python optional arch=any profile=!nopython
 python3-libxml2-dbg deb debug optional arch=any profile=!nopython
Checksums-Sha1:
 2578c0817feae47d78c4f987c7a2a32f87d89517 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 a78365dad1d110fa32ccdf75a4be57ec52bf6f5c 36220 libxml2_2.9.10+dfsg-5ubuntu0.20.04.4.debian.tar.xz
Checksums-Sha256:
 65ee7a2f5e100c64ddf7beb92297c9b2a30b994a76cd1fab67470cf22db6b7d0 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 f362a03a8d6fd791bdd6d0190d442aa3a63c9cd92e3ff7ad0f0fd0303eae3cab 36220 libxml2_2.9.10+dfsg-5ubuntu0.20.04.4.debian.tar.xz
Files:
 4fb60521425df67f453b3c1ff0efbc1c 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 9afcb52897057af7c6468f4f4bb79920 36220 libxml2_2.9.10+dfsg-5ubuntu0.20.04.4.debian.tar.xz
Original-Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmLn+vcACgkQRbznW4QL
H2nLNA/+JHMq00wUUKPhX027CudIlgMbhuvWXJynav+aOjJ6B6f7Brcy7z2zPLAq
QT1YuBANt4LLytKoccTqjVFm4vFwHa9GNruGq/NCCg3afNy8DXXki8gapoqaZqHg
D4n0IHo5Ro6vM7hjvBJlgr3pqKLSQJsmC0LOhr+LQ/euAdqqW5SU9IBkTjh9teSA
fTId4/kUv+14JKmIs/ci/jXYwkfakPSArBhPD4jP9pylWwhadlrDr3lj4hW+T2Tv
QsdHGl75fjyFlHnIGP/H7hJjcDw9ps8VOkWMvSp6bnLme9ia/MW/3EeMQzvUrejn
sfjYIHiKmeBr/AhkhSh0D+G84fMhvgaZnDc6IasyQQssH0dr8sATjYeiAc3TU9p4
728xV0rIo/037thq0UPFlyjIx1ZY6i8ngw/59A1gh4X9/eSXoY/RdP6xwykCOLws
9z9ncjOYk3Sfaw3Bt+6xG1hIdu5+QaR9mMKMl5ld+ds3CliSgI4iKQ5aFfjh8rwa
/ch2g1tHpvAwyQVXwc+6r2F0JAcFLPKw25FO7rR6clDqvt9iDTrZ325oWu7ZMSuU
GtpKHyV1mqu8Iyfnv7yD4U6TB9lRKjSZ2ERYScIDB2erurDfB+VeYm7zUxehnMxM
C/LVIQdG5FLUBt+0w2HoF5OuY09J+E3RZjP5+vaMFPzKFp/2Hsc=
=xeMW
-----END PGP SIGNATURE-----
