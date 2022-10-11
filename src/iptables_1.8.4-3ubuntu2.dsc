-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: iptables
Binary: iptables, libxtables12, libxtables-dev, libiptc0, libiptc-dev, libip4tc2, libip4tc-dev, libip6tc2, libip6tc-dev
Architecture: linux-any
Version: 1.8.4-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Arturo Borrero Gonzalez <arturo@debian.org>, Alberto Molina Coballes <alb.molina@gmail.com>, Laurence J. Lane <ljlane@debian.org>
Homepage: https://www.netfilter.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/pkg-netfilter-team/pkg-iptables
Vcs-Git: https://salsa.debian.org/pkg-netfilter-team/pkg-iptables.git
Testsuite: autopkgtest
Build-Depends: autoconf, automake, bison, debhelper-compat (= 12), flex, libmnl-dev, libnetfilter-conntrack-dev, libnetfilter-conntrack3, libnfnetlink-dev, linuxdoc-tools, libnftnl-dev (>= 1.1.5), libtool (>= 2.2.6)
Package-List:
 iptables deb net optional arch=linux-any
 libip4tc-dev deb libdevel optional arch=linux-any
 libip4tc2 deb libs optional arch=linux-any
 libip6tc-dev deb libdevel optional arch=linux-any
 libip6tc2 deb libs optional arch=linux-any
 libiptc-dev deb libdevel optional arch=linux-any
 libiptc0 deb oldlibs optional arch=linux-any
 libxtables-dev deb libdevel optional arch=linux-any
 libxtables12 deb libs optional arch=linux-any
Checksums-Sha1:
 cd5fe776fb2b0479b3234758fc333777caa1239b 704312 iptables_1.8.4.orig.tar.bz2
 4b645f79468ea2af9b8b59d4b47c5df47bc02c67 125352 iptables_1.8.4-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 993a3a5490a544c2cbf2ef15cf7e7ed21af1845baf228318d5c36ef8827e157c 704312 iptables_1.8.4.orig.tar.bz2
 bbf74ffc3f931ad9003b6b44360151096dbab4ed49afa8d14d8c247377b59723 125352 iptables_1.8.4-3ubuntu2.debian.tar.xz
Files:
 9b201107957fbf62709c3d8226239b0d 704312 iptables_1.8.4.orig.tar.bz2
 8927d8c3ee1021b38331044a44dfef38 125352 iptables_1.8.4-3ubuntu2.debian.tar.xz
Original-Maintainer: Debian Netfilter Packaging Team <pkg-netfilter-team@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEETCDAa12L3miIVNKKUdvcWMxVlXMFAl5ZI6UACgkQUdvcWMxV
lXP14xAAlOtxbFf04wqILMfcv3TlCGd8AoU6Zp+wfKTozExamkqZ+FxrwoFfajTA
1rVJiO3RD4nIoTDx4JsYwqCi/81LAhdqJwInIl/rTJpdSDp8MsXpcFg2a5iiVagG
0u9eEQRi0S0wPbrXkGmgjfh3lR1vK/gzcjwzEflYMJ0DKRSPz9Z+ia5Yq47EcS92
+j3jFiLV1ycKN5GxfQJ9te8/m0k5bkb4Z2qRLFSNo+HHNkXQjGxl+EXzQEoq97bg
MNqVrxHd0usBDyya9c0rpuKuRHW9ahn45QlWtfau1F5pu9iDRoJE33K8htPBneyZ
kvvJCs5cjriEUJrU6FTRM2/QUMpCumszktXl0lU5D+lm5+p7h1c/+p1Iz0KWvz1w
6801ESlc8m91End7DGp3LY9suAswtZ5Rg3jivTrRv9UvMKlaxxMfqlWr+Ypnzk+L
odR+ITpRy4UGKaMZLGOJHZH13oYDXxEBU/AaqvPUkW4ctEqd65WwAX/kUbRd4Fcg
B/jaA7IXXclROTPYvzB/3UY+FJ5sfFKVyin8sxsaJdfZYyTzf4eU8I3w3CXx1ZeF
TL9lJE0WJvUFcNe7bpQyyGTG25zykZkZTkdmJXWKK8xhiALE8N2323eX4RKZOjXM
+IlgfV3bmxDQzl0BRgGa26eYHYTl+uEghj6ag+tijaHBcQRgCRo=
=1UHp
-----END PGP SIGNATURE-----
