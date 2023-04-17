-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python-libxml2, python-libxml2-dbg, python3-libxml2, python3-libxml2-dbg
Architecture: any all
Version: 2.9.10+dfsg-5ubuntu0.20.04.5
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
 732ffce1cd7c375954be9a9e58b26dd0ba1a78cc 40152 libxml2_2.9.10+dfsg-5ubuntu0.20.04.5.debian.tar.xz
Checksums-Sha256:
 65ee7a2f5e100c64ddf7beb92297c9b2a30b994a76cd1fab67470cf22db6b7d0 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 599c50892eea61fa00bf5838f7d748f8e5798c751fa136dd760cb69342b8931a 40152 libxml2_2.9.10+dfsg-5ubuntu0.20.04.5.debian.tar.xz
Files:
 4fb60521425df67f453b3c1ff0efbc1c 2503560 libxml2_2.9.10+dfsg.orig.tar.xz
 80b96e908e22b4672e7bcd95ef4e0b91 40152 libxml2_2.9.10+dfsg-5ubuntu0.20.04.5.debian.tar.xz
Original-Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmOI4q8ACgkQRbznW4QL
H2nIyBAAr/StgqZ6NbgrglQc9Gf6B4qGFolmdJGRD7Ftr2rwfK6GbjMojKB+4exE
fEsOloKSeusSZ0cYDE45ywrP+azL+6d+q7gJrWLtP9TRRFYGTaZ3pVhBLiyZWmmn
wAPBLR7LWYzzr6nWS2wGz2JzZ4OPv6zz1cQ+BnljDSUTW+qd/j7Z38Pqgz4+9y74
oCkUrh2UDigcQ5g/vMuP6yTQ5U675CZRe2+HUAtOxM7tbb6lFLt/X64YZT/Wav9/
4/H8gU3hxAa35ID8xWzS5Jo6M+wZJVsEFEQYMIroaATPksn8ZUEnwN7qHKDeXh6a
OrbEgpe1OVgvbkJkud8K7na476U/EJMBQjYB9lJylrucLSJAkm1/Ku9gerheVNSF
hbGtLKiSetzX4CFVI9o4VKavRDNrrOYngCJ5v7R9VLrp6SGxWRvq4ilXlMvOh6Yy
Kesr0kMeYWoGAW/06S8gAMTlZLRBL90ZDLpa7fLa7HzIjRpmHaUCsxGS/g4zVZXt
nICLI9wGFoCGPjGVpmQ6Kf0atSmfQD4AlI4a2QglX0sGd+6BlR8pUzAGBRXL4RNm
2bHYBIQ+DBubLfxQJ5hjagtSEHIR1ftA2Ukt+8U3bGUloSnDIUcgP1NIHzA8Dl7z
qb73fRHso5Z1D/Ipd8TL4BsXZet+Y1N0vNePXEol1SGUWsr3Aww=
=iui4
-----END PGP SIGNATURE-----
