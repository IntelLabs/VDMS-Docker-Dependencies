-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: pango1.0
Binary: libpango-1.0-0, libpangocairo-1.0-0, libpangoxft-1.0-0, libpangoft2-1.0-0, libpango1.0-udeb, libpango1.0-dev, libpango1.0-doc, gir1.2-pango-1.0, pango1.0-tests, pango1.0-tools
Architecture: any all
Version: 1.44.7-2ubuntu4
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.pango.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/pango/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/pango.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gir1.2-gdk-3.0, gnome-desktop-testing, locales, pkg-config, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 12), fonts-cantarell <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.15), help2man, libcairo2-dev (>= 1.12.10), libfontconfig1-dev (>= 2.11.91), libfreetype6-dev (>= 2.1.7), libfribidi-dev (>= 0.19.7), libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.59.2), libharfbuzz-dev (>= 2.0.0), libthai-dev (>= 0.1.22-3~), libx11-dev (>= 2:1.3.3-2), libxft-dev (>= 2.1.14-2), libxrender-dev (>= 1:0.9.0.2-2), libxt-dev, locales <!nocheck>, meson (>= 0.50.0), perl, pkg-config
Build-Depends-Indep: libcairo2-doc <!nodoc>, libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>, libharfbuzz-doc <!nodoc>
Package-List:
 gir1.2-pango-1.0 deb introspection optional arch=any
 libpango-1.0-0 deb libs optional arch=any
 libpango1.0-dev deb libdevel optional arch=any
 libpango1.0-doc deb doc optional arch=all profile=!nodoc
 libpango1.0-udeb udeb debian-installer optional arch=any
 libpangocairo-1.0-0 deb libs optional arch=any
 libpangoft2-1.0-0 deb libs optional arch=any
 libpangoxft-1.0-0 deb libs optional arch=any
 pango1.0-tests deb libs optional arch=any
 pango1.0-tools deb libs optional arch=any
Checksums-Sha1:
 2ca86089b657a2ccfede7d1b7598fdaa34c24859 521384 pango1.0_1.44.7.orig.tar.xz
 9b24267ab372b14394d1a320b6758b0cc5b21adc 33516 pango1.0_1.44.7-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 66a5b6cc13db73efed67b8e933584509f8ddb7b10a8a40c3850ca4a985ea1b1f 521384 pango1.0_1.44.7.orig.tar.xz
 6f5f8c66299af90a94c4dbdfa146e840eec8bc2d183cd1fb42e8e7de6f335df5 33516 pango1.0_1.44.7-2ubuntu4.debian.tar.xz
Files:
 c75cc5b833d934d98e83343832e20e5d 521384 pango1.0_1.44.7.orig.tar.xz
 e03bd9d94e4a7c635029d7a19619d9b3 33516 pango1.0_1.44.7-2ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/pango
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/pango.git

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAl6fGb4ACgkQQxo87aLX0pLygACbBvlR4Ppg62D6MCbaAp2F32GH
E6UAn2QrVbgB3Ul6y5y8jyUnYrfp5P5w
=3eDw
-----END PGP SIGNATURE-----
