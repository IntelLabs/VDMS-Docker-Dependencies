-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.16-2ubuntu2.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Michael Biebl <biebl@debian.org>, Loic Minier <lool@dooz.org>, Simon McVittie <smcv@debian.org>,
Homepage: http://dbus.freedesktop.org/
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/utopia-team/dbus
Vcs-Git: https://salsa.debian.org/utopia-team/dbus.git
Testsuite: autopkgtest
Testsuite-Triggers: apparmor, build-essential, gnome-desktop-testing, init, xauth, xvfb
Build-Depends: autoconf-archive (>= 20150224), automake, debhelper (>= 11.1~), dh-exec, libapparmor-dev [linux-any] <!pkg.dbus.minimal>, libaudit-dev [linux-any] <!pkg.dbus.minimal>, libcap-ng-dev [linux-any] <!pkg.dbus.minimal>, libexpat-dev, libglib2.0-dev <!pkg.dbus.minimal>, libnss-wrapper <!nocheck>, libselinux1-dev [linux-any] <!pkg.dbus.minimal>, libsystemd-dev [linux-any] <!pkg.dbus.minimal>, libx11-dev <!pkg.dbus.minimal>, python3 <!nocheck !pkg.dbus.minimal>, python3-dbus <!nocheck !pkg.dbus.minimal>, python3-gi <!nocheck !pkg.dbus.minimal>, valgrind [amd64 arm64 armhf i386 mips64 mips64el mips mipsel powerpc ppc64 ppc64el s390x] <!pkg.dbus.minimal>, xmlto <!nodoc !pkg.dbus.minimal>
Build-Depends-Indep: doxygen <!nodoc>, ducktype <!nodoc>, xsltproc <!nodoc>, yelp-tools <!nodoc>
Package-List:
 dbus deb admin standard arch=any
 dbus-1-doc deb doc optional arch=all profile=!nodoc,!pkg.dbus.minimal
 dbus-tests deb misc optional arch=any profile=!pkg.dbus.minimal
 dbus-udeb udeb debian-installer optional arch=any profile=!noudeb
 dbus-user-session deb admin optional arch=linux-any profile=!pkg.dbus.minimal
 dbus-x11 deb x11 optional arch=any profile=!pkg.dbus.minimal
 libdbus-1-3 deb libs optional arch=any
 libdbus-1-3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libdbus-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 06e3412a7d9c7e345bfcfb027016c634e20f7ece 2093296 dbus_1.12.16.orig.tar.gz
 29f8332a0ad9fa7d4f2adaa99c1936e308e79933 833 dbus_1.12.16.orig.tar.gz.asc
 6f27f68e864db373d2009141ee838c5aad717adb 73812 dbus_1.12.16-2ubuntu2.3.debian.tar.xz
Checksums-Sha256:
 54a22d2fa42f2eb2a871f32811c6005b531b9613b1b93a0d269b05e7549fec80 2093296 dbus_1.12.16.orig.tar.gz
 5906e4cb235e8a3a88f5f0566b7775b065dc3e14683c2c379af86b4f428042f9 833 dbus_1.12.16.orig.tar.gz.asc
 705b5f26979983e9f88182514a45bc6c62f987dd0686273ad1d99631d41f090a 73812 dbus_1.12.16-2ubuntu2.3.debian.tar.xz
Files:
 2dbeae80dfc9e3632320c6a53d5e8890 2093296 dbus_1.12.16.orig.tar.gz
 127466044bdd38aee9a119b23fc3f0e3 833 dbus_1.12.16.orig.tar.gz.asc
 d06321aca1eea2e6f0bf641a2bc3a4d4 73812 dbus_1.12.16-2ubuntu2.3.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHSBAEBCgA8FiEEs16801xnF7wK3rCK7Ic6ztRocjwFAmNZKDkeHG5pc2hpdC5t
YWppdGhpYUBjYW5vbmljYWwuY29tAAoJEOyHOs7UaHI8gXAMAIpDNZv1C/KzDgPP
eNUXekBM7cb3BNuf0F3sj+96+2bKHe3wVWvnIciNeV4qRhMy5JOHl/RO68H8aIzo
3fcYUD4RlLJeeLIXpXI12l/FbK6Hs76/D9lL29Orz1Hge4qHrkNozQmPFgNMmJzh
Vg0iXAVuvvYQ0dl50Muhmbx1AytZzC5XV925IqulEbxJ8+AAZOgXl330cUVOzQDA
FIVxc/TlNRThfb0IO9/qBAvulEmDs4JJ6kKyFBGE9XLT3Dx6hFH0Fvgj5i7juUDu
zZAcZWKQqAXIvw7T/2On9BFP+OR853NzbEzEI63rN+2C/nHhFT3n3g2CJyeVAbhx
/VN4SV8rczivuzkbeWK0t/Szbnpi7NtmP9vI5XWLEnVCKVgM86Yz7OoRF9Uqz5B4
+TeC39uCecCU5NLaAbbA55B+a1mjdIVA9BPGwqy6kAVTWGW7zohZs5MzlRhddkux
mf7iGelJDs1qd/dnhRXeogN5FEXfjdDGGxqwmTT12M9jdyD9aw==
=5vt4
-----END PGP SIGNATURE-----
