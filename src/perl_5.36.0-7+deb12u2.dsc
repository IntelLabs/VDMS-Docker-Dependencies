-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA384

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.36, libperl-dev, perl-modules-5.36, perl
Architecture: any all
Version: 5.36.0-7+deb12u2
Maintainer: Niko Tyni <ntyni@debian.org>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cpio, db-util, dist, dpkg-dev, gdbmtool, libapt-pkg-perl, libdpkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, debhelper-compat (= 13), zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.36 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.36 deb libs optional arch=all
Checksums-Sha1:
 482ccf337df6318fad5c2621afbe6794d58a0ec5 417784 perl_5.36.0.orig-regen-configure.tar.xz
 938c56a77ae094eb7f5019318a5e4efb2d9c74fa 13051500 perl_5.36.0.orig.tar.xz
 9a5705eab2fef9549e2817d625862ea81ea562eb 171576 perl_5.36.0-7+deb12u2.debian.tar.xz
Checksums-Sha256:
 10ac353bc5a933403afe60ed1817e7a456f99bdbcaf80c1cdb0eb3a08ea56d4e 417784 perl_5.36.0.orig-regen-configure.tar.xz
 0f386dccbee8e26286404b2cca144e1005be65477979beb9b1ba272d4819bcf0 13051500 perl_5.36.0.orig.tar.xz
 dc3eca212d38826805444abe64c9425b2aacf470d6800ec06d40e8ef02f0c007 171576 perl_5.36.0-7+deb12u2.debian.tar.xz
Files:
 4cb6eb41483cc04369cf93367ea6e019 417784 perl_5.36.0.orig-regen-configure.tar.xz
 826e42da130011699172fd655e49cfa2 13051500 perl_5.36.0.orig.tar.xz
 8bc8550d1d3014b2a4691051606c2d36 171576 perl_5.36.0-7+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iKcEARMJAC8WIQTuZv2Xfg2x/uVxefeK/rNkDrE5sgUCZ/qEiBEcbnR5bmlAZGVi
aWFuLm9yZwAKCRCK/rNkDrE5sia+AX0Wm+16LkOoU2AEDAL2rXZxvMqMYTUZK7KI
C3WRFgf20hHcxAbncOX8ubzhRQvsQ0YBf3NiWileM8wCZbRnHf7U5FViTpVrmz3e
Gxnucgb8cLmhqAATgJ3qROUzshHQn7zj0A==
=XMhO
-----END PGP SIGNATURE-----
