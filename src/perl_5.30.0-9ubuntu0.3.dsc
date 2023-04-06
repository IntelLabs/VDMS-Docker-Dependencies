-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.30, libperl-dev, perl-modules-5.30, perl
Architecture: any all
Version: 5.30.0-9ubuntu0.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://salsa.debian.org/perl-team/interpreter/perl
Vcs-Git: https://salsa.debian.org/perl-team/interpreter/perl.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, cpio, db-util, dist, dpkg-dev, gdbmtool, libapt-pkg-perl, pkg-perl-autopkgtest
Build-Depends: file, cpio, libdb-dev, libgdbm-dev (>= 1.18-3), libgdbm-compat-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, debhelper-compat (= 12), zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), dist (>= 3.5-236), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.30 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel optional arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.30 deb libs standard arch=all
Checksums-Sha1:
 c4a80c255d9b9a5dd58a271e3bfaeba011c6ae0e 833235 perl_5.30.0.orig-regen-configure.tar.gz
 cc8d1e08ffe4624c197a44d02855632725d39f8e 12419868 perl_5.30.0.orig.tar.xz
 5daf18cfa2f129b33b2557c8a430ad8fc6e69784 169880 perl_5.30.0-9ubuntu0.3.debian.tar.xz
Checksums-Sha256:
 fc55a7309f9e2c404119b005774fc85a8488bad047aee611d17bbe2d608bf4de 833235 perl_5.30.0.orig-regen-configure.tar.gz
 ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 12419868 perl_5.30.0.orig.tar.xz
 f92c1221952d8d75336054dad86d2a1307d19cb39c5d93b1d06293804274f650 169880 perl_5.30.0-9ubuntu0.3.debian.tar.xz
Files:
 7745b23edb9b49e6f7e122e956664bde 833235 perl_5.30.0.orig-regen-configure.tar.gz
 037c35000550bdcb47552ad0f6d3064d 12419868 perl_5.30.0.orig.tar.xz
 6cd2fd4ddd4bedd461197a1efbaa55c9 169880 perl_5.30.0-9ubuntu0.3.debian.tar.xz
Original-Maintainer: Niko Tyni <ntyni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmM+vRAACgkQRbznW4QL
H2l7/Q/+NU6hIg8jneRU4ICuaaJ1WzRAlBCs/wAt6RHlEV+8b3E38nDECHwztf/u
USxsmAYZZw1uszrJBj+NNJp74DC9msV5JljQ+BVhanr0ia0cr8hBerZmN79NyLhk
itdbydRzCaj5Zzrak2PqllsHJLf3UXnb9gcSoTdqRl3ADwrc/RBp+58LX53+jaw4
lrdXvmtCwN29H+wNglvdRSCeF5cnCxyyWW/TsA2Ct+Rbo2DRPEEypUwM120lJHJP
blWTxKw7py7hKDACoIn2kS6YlTBBo/C5l8yAqdRCpb0LQvGKBZU3xyB1HS+gUMTv
Mmhj1wzqcnYjtFoPfyYVYdagYZu/fsB4TY9YDAEEzKTyksMH9+0su+vWgQKYE8oL
7qWaSVwC8GzQa5159LsPC0Yqla59id7opsz9lt1wgnt6ujh4Bkid3uwv1YmHR2+8
QkhQ8wuvp/x2O6bxcf9ykgw2Hlh+cQ2fgEHHVj+QeGgXEuTg5eBEzvdk5Hbx+qFu
YJlJ0h6xwTSnL9oYZqomChGK+PDeiZT4QWXbYsrF3dqqk/je74XhhQG50OkG2pWS
is53pCOM3nKGbQUEMoGOvjZHk6YCIPwdkn+BiYTI++pBaUeW5QNxjHeuG06qg1s7
KwEYngjt1klQHscpAOAOZFe5jVbNgAJFzkKnC03ijX0ATKsvEpM=
=PGVu
-----END PGP SIGNATURE-----
