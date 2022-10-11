-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: x265
Binary: x265, libx265-dev, libx265-179, libx265-doc
Architecture: any all
Version: 3.2.1-1build1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Sebastian Ramacher <sramacher@debian.org>
Homepage: http://x265.org
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/x265
Vcs-Git: https://salsa.debian.org/multimedia-team/x265.git
Testsuite: autopkgtest
Testsuite-Triggers: ffmpeg
Build-Depends: debhelper-compat (= 12), cmake, libnuma-dev [amd64 arm64 i386 mips mips64 mips64el mipsel powerpc ppc64el], nasm (>= 2.13) [amd64 kfreebsd-amd64]
Build-Depends-Indep: python3-sphinx
Package-List:
 libx265-179 deb libs optional arch=any
 libx265-dev deb libdevel optional arch=any
 libx265-doc deb doc optional arch=all
 x265 deb video optional arch=any
Checksums-Sha1:
 0bd4889ff3ad596372ce2338f2d896947a2eec53 1426255 x265_3.2.1.orig.tar.gz
 77ec111a4885f9583bb38bcd6a6d9803455897ac 13172 x265_3.2.1-1build1.debian.tar.xz
Checksums-Sha256:
 fb9badcf92364fd3567f8b5aa0e5e952aeea7a39a2b864387cec31e3b58cbbcc 1426255 x265_3.2.1.orig.tar.gz
 cffcaac1a8202c9021e3999dc617d115fc5d4a8fb7810a3aff6d9e122dea2942 13172 x265_3.2.1-1build1.debian.tar.xz
Files:
 94808045a34d88a857e5eaf3f68f4bca 1426255 x265_3.2.1.orig.tar.gz
 c02cffa4475408c192b122a0689a9875 13172 x265_3.2.1-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl54WmsQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9ZTQEACFtTc5t4bIYUfzkc91dHaqQhME3CCud7sl
/TJEAoI0zAjJA1DVkC/3krdJtjgrDshcPaRdcUYxWJU5GfrIXutWI7VZ9KmuSiuU
/FPLOBzwE+gDZrXKdfZdptaTSy5Cu7Jol9sMHUl9MVJpsQciL9gLVJG453so9XaU
DKTINZmZwP+8nATgZbz6GyZNc4SNSTMHWsGmIpJgZrMIrdy7g7oHHKMwXafZwp6a
oxYcfAUUabECm0tjzvhTfSYZBkwksTXRQhT6AHhFF6k6u81qzHC1uBcGVnB5DRW2
F2MIXgF+Dk9aNOse3jqlnMbtK8tXnH0w3BQfDIoQt0aIJ1U/45BLUv2R/L1thPkg
JECihuiOdR1p2gC4lC2Anw8nmKypovDH1v8cUh1MTiE8+jLl5ZWK0ZzyIpPxA0YK
9pEGGanj4pzwU4/p6AtMnf1mAdQmeL2Qr4Z2j3VVTBUp3VUGXCRs02js2wpUrIHp
A8SejPe7sT0GW/uRifoMfl+g6SXqGHch+qOO1OMmVIUs8Jv/lx10hSDg8pAm/458
SFR5bdPVvws3+glSf0duuKX4dBnZnCRtyA3kn2SstqUKIPszH8fs9E6zs2dyc0MV
1/WcYnANK8OPSwmYsP8IG9jtjGfDPjsmnnwkPtTqcv8A5PxjntiFidm41eGOunp8
WUHHu1SkwQ==
=iZfA
-----END PGP SIGNATURE-----
