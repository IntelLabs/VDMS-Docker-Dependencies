-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-common3-udeb, libavahi-core7, libavahi-core-dev, libavahi-core7-udeb, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.7-4ubuntu7.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper (>= 10.3), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!stage1>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python-all-dev (>= 2.6.6-3~), python-gdbm (>= 2.4.3), python-dbus <!stage1>, python-gi-dev <!stage1>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!stage1
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!stage1
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-common3-udeb udeb debian-installer optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-core7-udeb udeb debian-installer optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!stage1
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!stage1
 python-avahi deb python optional arch=any profile=!stage1
Checksums-Sha1:
 8a062878968c0f8e083046429647ad33b122542f 1333400 avahi_0.7.orig.tar.gz
 6d29bd896615d214a27523d9403dfb2015f08f8b 36940 avahi_0.7-4ubuntu7.1.debian.tar.xz
Checksums-Sha256:
 57a99b5dfe7fdae794e3d1ee7a62973a368e91e414bd0dfa5d84434de5b14804 1333400 avahi_0.7.orig.tar.gz
 4876c7b02940c876a2bcff1af3e0b3cdd170f03db1c15a3f92d16091481ab9da 36940 avahi_0.7-4ubuntu7.1.debian.tar.xz
Files:
 d76c59d0882ac6c256d70a2a585362a6 1333400 avahi_0.7.orig.tar.gz
 442e35167b0d88f7557e6573fc4a0812 36940 avahi_0.7-4ubuntu7.1.debian.tar.xz
Original-Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmDkjGMACgkQZWnYVadE
vpNn6Q/+Mwc2mz7q8zflhrbOYDE9m5wKTKtOUL5oj1jqt4gO3bAbR4KAeYNQmpQ0
pnlsK7kxUazoA4jP8KZ9DrBUlaH6ntixtMbDpwvv0ftNwdUx2vE0ez8q4JJNBUMK
lARRjX7KsvCFzBvml7FJAszTVdhhhX9okupNTouDx9yXEyisQpiHRd5RTIhovJky
OoyUAuEqNFz+MkitkTTb2p2HgQwJuWABvvtHb/5eDNgAbYoOmzWLmnLJNzGMZS2f
IdWyNCgIFssBbbk6mgTr8llGHiYr1vKvlqackT0M6K1/38rptCQ8kWv2DdE2tOuf
AwGFP1mJykZLXy/0bFqO4tsNmgnUGXkVoqvMxwimbWYmWGi3+e51KEFkJPFt9/Zj
+N2ucl0DNDJOpg1438PGkatWrhL7dqgrc55vxpwhnqARhD3exYwzqb4zozcN3neq
MFMyP7bK6KNqZ1hXOcSAYn3DJwDb4TqZU4GNQPPEcUtVXAfT0L1b7Z/Kzd+1QTyi
H9OSzBDwAaZc/ZQY9yAut7h95/RiacHmCFjMeCSzkH3m/Fi8it4PHK+SgwfIFwXs
e809rxtCXFb+SgFO8RAVokWUkJQABIyLz8WuDj0tfcOc3uzCmIcCGTcERWgnL0xt
oGs3CUR1YwxWBg1oANvkTh+SkBoVoq0zf7Xq+FkiiV5wF9A9eJs=
=o98O
-----END PGP SIGNATURE-----
