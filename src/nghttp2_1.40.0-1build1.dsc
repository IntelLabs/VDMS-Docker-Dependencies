-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: nghttp2
Binary: libnghttp2-dev, libnghttp2-doc, libnghttp2-14, nghttp2-client, nghttp2-proxy, nghttp2-server, nghttp2
Architecture: any all
Version: 1.40.0-1build1
Maintainer: Tomasz Buchert <tomasz@debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>
Homepage: https://nghttp2.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/debian/nghttp2
Vcs-Git: https://salsa.debian.org/debian/nghttp2.git
Testsuite: autopkgtest
Testsuite-Triggers: nginx
Build-Depends: debhelper (>= 12), debhelper-compat (= 12), dpkg-dev (>= 1.17.14), libc-ares-dev, libcunit1-dev <!nocheck>, libev-dev, libevent-dev, libjansson-dev, libjemalloc-dev [!hurd-i386], libssl-dev, libsystemd-dev, libxml2-dev, pkg-config, zlib1g-dev
Build-Depends-Indep: python3-sphinx
Package-List:
 libnghttp2-14 deb libs optional arch=any
 libnghttp2-dev deb libdevel optional arch=any
 libnghttp2-doc deb doc optional arch=all
 nghttp2 deb httpd optional arch=all
 nghttp2-client deb httpd optional arch=any
 nghttp2-proxy deb httpd optional arch=any
 nghttp2-server deb httpd optional arch=any
Checksums-Sha1:
 d10e85aa07c4b5a6bff7f527dbcd793776132e8c 1937537 nghttp2_1.40.0.orig.tar.bz2
 ccc526d048b0a695f8fb31c0d57a00eb8540601b 12772 nghttp2_1.40.0-1build1.debian.tar.xz
Checksums-Sha256:
 82758e13727945f2408d0612762e4655180b039f058d5ff40d055fa1497bd94f 1937537 nghttp2_1.40.0.orig.tar.bz2
 d71772f726b343c803954c0bccf3150b736d0e1a7c82a03dc7560fc8bd3a0189 12772 nghttp2_1.40.0-1build1.debian.tar.xz
Files:
 a8377476e1252b4ee755027af3781fc8 1937537 nghttp2_1.40.0.orig.tar.bz2
 949c3cef4fc3645026e04870ddd5cf73 12772 nghttp2_1.40.0-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl53kaQQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9UXvEADTOMIpyhtScUtGSN9hCsBs2pPVOWEyH+YK
OOXpDRiOCaw8GIlVX//slpOre2xMeeA5t9QSOaIZqYu1NagKZy9RV79e8XXjAUY+
H1miOobHs/1+zp23RjftYH5ApFpWTBPwVjYvObyi+BjHkQukpCBcAdIXcmGbwVfk
62HnOl5gPwue5NMg/y9l8GmatST6uZxrY50AaHJOjXLe5hwEjEbxGZ5ywPcJ/02G
hBeYcJ6mh4wu9kczQZ5G1Q9ECOHn9ncPt2NaiA74CTioFcKLrlgnxpl4oJ1VmHrG
QtEgp89gcaU0Dm9FFtsBsEOwnx8UYgq/cM8OLJ4NR0ECQuB3TXKe2fp5hBb0oGLx
ZLJKisUchEURI4QHiSEpguYNZA6wywOuhwfOp9WD/32EnznC1vivqvqpY+ceyXxx
KlwSXpSbFO3EC+356XqdVvOo5+MJFMeAuAcYMLM2EkvIp7j8OjplpHk6YNxy6UuU
96/iUTzQihvawwLHh6LUiIbZb7QyO0HPfY13W6cjf+BERefZVZy8mwoX5rZfNAH0
K+z+a1e/EB+cJefxhENJkuPu/NWi4wmjO/BAYhX/e9KhWVfyP28rpH0uQud6SK8r
x1I/6Ov6PxMgtwGjUYwwLDJ04GU5S43O3YK4Yh9b/PjQlUC1Fyqmll2PCasQ+8Ri
/onU/yDQyA==
=AdeX
-----END PGP SIGNATURE-----
