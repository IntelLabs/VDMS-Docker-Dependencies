-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.13-1~deb12u1
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 18b985dcd3fc0bab54cc4bfc10fa9a80ce9e345d 15294843 openssl_3.0.13.orig.tar.gz
 87c21896766d59f4fdf6cf234fb8ed0ba9b656c0 833 openssl_3.0.13.orig.tar.gz.asc
 d88598924a581a34da15d04b9d015159489f2ede 69208 openssl_3.0.13-1~deb12u1.debian.tar.xz
Checksums-Sha256:
 88525753f79d3bec27d2fa7c66aa0b92b3aa9498dafd93d7cfa4b3780cdae313 15294843 openssl_3.0.13.orig.tar.gz
 ab7d7aecc132ea07c56c5315a2b2d3ff2d02daf0eab0e1464f6245309391130a 833 openssl_3.0.13.orig.tar.gz.asc
 36cdd056f863a01560d760df4a2ead07b3f93104355aefb3a25704a271e0fa6e 69208 openssl_3.0.13-1~deb12u1.debian.tar.xz
Files:
 c15e53a62711002901d3515ac8b30b86 15294843 openssl_3.0.13.orig.tar.gz
 45dccc24f083d6b857b1b3328611444a 833 openssl_3.0.13.orig.tar.gz.asc
 1e0c6abccaa5118a1cf94804c1bec599 69208 openssl_3.0.13-1~deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmXlbfwACgkQBWQfF1cS
+ltGpwv/Zn15mLjf7I9ipnlrWqNlTT1BaLyR1yGLYnJUHmaTjNTBBmY69613nz8r
wE32HFKGVs9pY7rvtBupBXwAjKpXR3+iOzCsdtXNAkMNVYfyDmD4yAHEY+EifaGd
5R+pW9KAPcq2jN256hbqRIebGxN7CqIyJ8WVOI2gy4IROGyM0WUrWYTsLsxA8YPb
eAd2JkCdj4mtox9vIn4nkinU7eruUuuFd/8C3XMhvtJGe34flifVMf0MmZwCCyr8
5h8x2xGE6Z6fgGoitKeWlnJoEWlie5h1FPH2sBN1YaKQgBNh3bAkwedD5Yyq1/d0
zxE7uFz6iiSLmmbiMoWkc9LLxnqKFgVVDz38aMzFocX2cgk+n/OXDmM6Ldarix1p
tjMgPN+Kod2NQid6TMUTCnWHgCx0jbDUKJRaXqFAmi2pNNYAP4F6I5klgYNL0BJw
DAD8iypEAP2rzorMMbT/NAPJ+2GHtwmhemBDAeF4GnzdKIsYN8E1dLp2KvWaxIJB
/OoTMDJz
=aZds
-----END PGP SIGNATURE-----
