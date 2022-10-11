-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: fontconfig
Binary: fontconfig, fontconfig-config, fontconfig-udeb, libfontconfig1-dev, libfontconfig1
Architecture: any all
Version: 2.13.1-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Keith Packard <keithp@debian.org>, Josselin Mouette <joss@debian.org>, Emilio Pozuelo Monfort <pochu@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/fontconfig/
Standards-Version: 4.2.0
Vcs-Browser: https://salsa.debian.org/freedesktop-team/fontconfig
Vcs-Git: https://salsa.debian.org/freedesktop-team/fontconfig.git
Build-Depends: debhelper (>= 11), libfreetype6-dev (>= 2.8.1), libexpat1-dev, uuid-dev, pkg-config, gperf, po-debconf, docbook <!nodoc>, docbook-utils <!nodoc>, texlive-formats-extra <!nodoc>
Package-List:
 fontconfig deb fonts optional arch=any
 fontconfig-config deb fonts optional arch=all
 fontconfig-udeb udeb debian-installer optional arch=any
 libfontconfig1 deb libs optional arch=any
 libfontconfig1-dev deb libdevel optional arch=any
Checksums-Sha1:
 75612356ef4f801735b49baf987f8942b4a7a5e1 1723639 fontconfig_2.13.1.orig.tar.bz2
 840ddb20fcaa6c3ffe165c206d96a5ba26a27589 26344 fontconfig_2.13.1-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 f655dd2a986d7aa97e052261b36aa67b0a64989496361eca8d604e6414006741 1723639 fontconfig_2.13.1.orig.tar.bz2
 342671f6a1e6d392958a6eec27541c6bdffc6498b469dcc46eca66c9d23a863a 26344 fontconfig_2.13.1-2ubuntu3.debian.tar.xz
Files:
 36cdea1058ef13cbbfdabe6cb019dc1c 1723639 fontconfig_2.13.1.orig.tar.bz2
 5609a24e804b8463e9da00e016e1869d 26344 fontconfig_2.13.1-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian freedesktop.org maintainers <pkg-freedesktop-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl6LAB8ACgkQQxo87aLX0pKvgwCgwkFiZFfPYzk/Ty/JIfWt3NR8
nX0An272tF1K1BC14G4/V0f7aKuTxC3i
=nZGY
-----END PGP SIGNATURE-----
