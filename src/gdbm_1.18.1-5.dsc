-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gdbm
Binary: libgdbm6, gdbm-l10n, libgdbm-dev, gdbmtool, libgdbm-compat4, libgdbm-compat-dev
Architecture: any all
Version: 1.18.1-5
Maintainer: Dmitry Bogatov <KAction@debian.org>
Homepage: https://gnu.org/software/gdbm
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/gdbm
Vcs-Git: https://salsa.debian.org/debian/gdbm.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@
Build-Depends: texinfo, debhelper-compat (= 11), dh-exec, dietlibc-dev (>= 0.34~cvs20160606-3) [alpha amd64 arm64 armeb armel armhf hppa i386 mips mipsel mips64el powerpc powerpcspe ppc64 ppc64el s390x sparc64 x32] <!pkg.gdbm.nodietlibc>, libreadline-dev, bison
Package-List:
 gdbm-l10n deb localization optional arch=all
 gdbmtool deb utils optional arch=any
 libgdbm-compat-dev deb libdevel optional arch=any
 libgdbm-compat4 deb libs optional arch=any
 libgdbm-dev deb libdevel optional arch=any
 libgdbm6 deb libs optional arch=any
Checksums-Sha1:
 4a923ebfac06bb05c1c7699b206719e06a938f0d 941863 gdbm_1.18.1.orig.tar.gz
 568bdc8d0620338651773b89c01c7d40be674312 412 gdbm_1.18.1.orig.tar.gz.asc
 e676996576c3c217d5550f60c7d00c877c0d63f1 16348 gdbm_1.18.1-5.debian.tar.xz
Checksums-Sha256:
 86e613527e5dba544e73208f42b78b7c022d4fa5a6d5498bf18c8d6f745b91dc 941863 gdbm_1.18.1.orig.tar.gz
 3254738e7689e44ac65e78a766806828b8282e6bb1c0e5bb6156a99e567889a5 412 gdbm_1.18.1.orig.tar.gz.asc
 3c1a0e05b40a97ee51ce77c736c72c37738ba31b2720111d3bc99175a2c3a3ed 16348 gdbm_1.18.1-5.debian.tar.xz
Files:
 988dc82182121c7570e0cb8b4fcd5415 941863 gdbm_1.18.1.orig.tar.gz
 0a162d907b16476ba3106c7b37808b7b 412 gdbm_1.18.1.orig.tar.gz.asc
 4bf27b55c8d9003ad89aa234dfe55530 16348 gdbm_1.18.1-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCgAxFiEEhnHVzDbtdH7ktKj4SBLY3qgmEeYFAl1ejZcTHGthY3Rpb25A
a2VlbWFpbC5tZQAKCRBIEtjeqCYR5vbqD/9GBXfgvPWi+v8M6gaVRp1tGw3YQYZG
HjBNRxSNb2V5Dygqkz3wWQg+YFfHRxoIOr+JyAze8zTDrNGvdzbvXtVNkLgBajct
y+Q9oZxKN4OHFANkHDzowy7X4iQ25rWyA8iGDrABU2CHt+R5rdXCAzbCiqkrZHCe
mrqrmYXsoQEm8N20VlWJr1ynJmPncvs/G+nr0hdKZreaZuAt5SrB5/LtW6DijNqH
Hn/8Tq0iGMTNXZm1lq16bMUwlS+TVqIrq+9fn86SsCegjPosfJo46kCVGMgljhkt
zi8o0tFPS7EzdXGv9M1oadS5rr0h5RW1Y82NSrK5aNU/H5noiBv8ZtrUKkbZaweR
2+0R37LjPRvhkosLUDgpkbF5A2aMyn5T058wSt/0aXuwkdRvZsn/FGmoeqxzBupB
lUbrvC4rkkSS4kYPbnO9QzR3Mi+pBTun3eudh7coe9azisWQ6Zov1gOM3QIYVfcj
C5HK/EpDWv9Gp48TJCO6DPZJBU7bfn+UXsJMWXe2YgtxE0pwN8W5hx900InqqW+4
PnUJ/e03UTYpzXykuPkC/jW5f2c8qP0EfOJsu3V7pGiqZbJoq6IVw0J+TYpJiohN
xmrogUXm0JXph7n2IYV8C8VglkiyABxLNXm2+kzyHzKinKbx4lIy9K+FQwL/A2st
Hv9EpZT2ah2kGw==
=IMW3
-----END PGP SIGNATURE-----
