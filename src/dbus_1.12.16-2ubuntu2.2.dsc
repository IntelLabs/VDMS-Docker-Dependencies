-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dbus
Binary: dbus, dbus-1-doc, dbus-tests, dbus-udeb, dbus-user-session, dbus-x11, libdbus-1-3, libdbus-1-3-udeb, libdbus-1-dev
Architecture: any all
Version: 1.12.16-2ubuntu2.2
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
 8009b96846556dedab6353aaa2b29dea65462264 71296 dbus_1.12.16-2ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 54a22d2fa42f2eb2a871f32811c6005b531b9613b1b93a0d269b05e7549fec80 2093296 dbus_1.12.16.orig.tar.gz
 5906e4cb235e8a3a88f5f0566b7775b065dc3e14683c2c379af86b4f428042f9 833 dbus_1.12.16.orig.tar.gz.asc
 4741c23b0db706604662cb2d27ce68305a3bce45938c23d0b2c5ce18759c614a 71296 dbus_1.12.16-2ubuntu2.2.debian.tar.xz
Files:
 2dbeae80dfc9e3632320c6a53d5e8890 2093296 dbus_1.12.16.orig.tar.gz
 127466044bdd38aee9a119b23fc3f0e3 833 dbus_1.12.16.orig.tar.gz.asc
 efb3675f32c70d47f127a64a6eb18aac 71296 dbus_1.12.16-2ubuntu2.2.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQHaBAEBCgBEFiEEiGbNLqq205nk0hPdGW1BITjzP2QFAmJ1LeYmHGRhdmlkLmZl
cm5hbmRlemdvbnphbGV6QGNhbm9uaWNhbC5jb20ACgkQGW1BITjzP2Rgpwv/V9G4
yMyUmJZUNxlLKHFdZo9YWfCLqJ2jdguXL04KG+FNWspFoFd46YQZqOXplKLvJPEd
WMZ+GFxYuZcet+tO2LV7bXR4fKZiIJ1TOTqRSE9GzjIIqqYDoGlcvRRCoFiEJ0+m
QDzfKGJK3OZNN6ANT0JNgsNW+eoV46uABD4uWTnkAr/TpdrjdIBARO7sU5LMczwB
qfqseo6vbA2g8MGikGTd9ACUdD4qs0/w8702bgDUALK/6p+iUkK6iHY6u8TbtyeG
AmUrJdHWEQMSwOJTWMrXYoAiHgjMMylCIwtcI4ih4LEBFsmVjXu4l0QMJYCFaJVE
YsFOL3fh8a7Y0cqXGlWuqDUSAXjk5t6vicmcP3204Wkl2idxrZOFZbW6uwwhltnk
5C1c3HpbT2EKTvxIo8Jo8REu/Pr1WKkpDsdE9fGDNWQ1IPJLhPABKYLXgGB02thw
LKGbXI2N2pLXoJ4JXgUW53FGhctc+cxLsY5zRTeNGXecvrUzWmJe40UrLFmv
=vxPj
-----END PGP SIGNATURE-----
