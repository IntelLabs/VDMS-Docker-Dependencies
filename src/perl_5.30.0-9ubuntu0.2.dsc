-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.30, libperl-dev, perl-modules-5.30, perl
Architecture: any all
Version: 5.30.0-9ubuntu0.2
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
 66923b0134e7f34d6a9711d05fed8c36fa258dcc 167248 perl_5.30.0-9ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 fc55a7309f9e2c404119b005774fc85a8488bad047aee611d17bbe2d608bf4de 833235 perl_5.30.0.orig-regen-configure.tar.gz
 ac501cad4af904d33370a9ea39dbb7a8ad4cb19bc7bc8a9c17d8dc3e81ef6306 12419868 perl_5.30.0.orig.tar.xz
 77bb56062508bcb87bf73dbe826fe48474780a79f95cb8129144e498c02a672a 167248 perl_5.30.0-9ubuntu0.2.debian.tar.xz
Files:
 7745b23edb9b49e6f7e122e956664bde 833235 perl_5.30.0.orig-regen-configure.tar.gz
 037c35000550bdcb47552ad0f6d3064d 12419868 perl_5.30.0.orig.tar.xz
 c7a65e4697f1dfc6352b2eacdd71af6c 167248 perl_5.30.0-9ubuntu0.2.debian.tar.xz
Original-Maintainer: Niko Tyni <ntyni@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl+NgR4ACgkQZWnYVadE
vpPPLw//bmZ8qo6ViyeaDTUldi4600i9IT6N8iaVLWLDZ4k3V7PnrE0KHIL2V0vo
uN+owJ9ht3zk4zgbD37jqXnkLqVCEEqy9f994/QcYW27J6CgtYxdBft9xb3ZcIdR
4ZRIBfLew8GsKFwy2dSupckA/+vBOnXsu1PmJB0ptcPF28Jt35FPBvGrCHHCJnlg
DR3ndjN8ZDw8lBq1ZQaCThfkW1ccFuuqyW4kCIf5ozEQUIipyzetEm7p0sKLroc0
YNSbu06qn2jRs2TUan/StW5t+sFBFP7CcJEdYIMtSU40n2jyLUPR9WoaINemiycQ
u0i3khi4EpJsoZ5jqWNBkPR6/lielUWyISPy8wjEFD1mkKdDslTCjqvstT0PyRPj
3841j9rQjLpfbldkhhD01NrqCAJHnHBzp3bTbKjmtzpiPDWdSaR4WOTLtxiCdcgB
2VeGAWX9LGWDfhtLkl/Znv+zo9vQoV+sp1P/A8t+/V5HrHz6Y3d90HL7cIG9WgJO
w/22jSZRmdcEZhAIwCptlHm9PqzmslLfNsC2IuK20O4tYTaWdWCfqicj4ABI7ewm
mthH/VQtLP0RSdTTE7iqYpRCLB5JQgEXtoluYCi8ZXwgIpx3GOrz/WuHezBqeQCb
BR4Rxaiat7JTq8CXxzZwl3Lco+G696V3bWZnw755rrSOMUB5ZdY=
=xmLz
-----END PGP SIGNATURE-----
