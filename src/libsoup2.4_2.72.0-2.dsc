-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsoup2.4
Binary: libsoup2.4-dev, libsoup2.4-1, libsoup-gnome2.4-1, libsoup-gnome2.4-dev, libsoup2.4-doc, gir1.2-soup-2.4, libsoup2.4-tests
Architecture: any all
Version: 2.72.0-2
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/libsoup
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/libsoup
Vcs-Git: https://salsa.debian.org/gnome-team/libsoup.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, winbind, xauth, xvfb
Build-Depends: apache2 (>= 2.4) <!nocheck> <!noinsttest>, curl <!nocheck> <!noinsttest>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, glib-networking (>= 2.32.0), gtk-doc-tools, libapache2-mod-php (<< 2:8) <!nocheck> <!noinsttest>, libapache2-mod-php (>= 2:7) <!nocheck> <!noinsttest>, libbrotli-dev, libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.58), libkrb5-dev, libnss-myhostname [linux-any] <!nocheck>, libpsl-dev (>= 0.20), libsqlite3-dev, libxml2-dev, meson (>= 0.48), php (<< 2:8) <!nocheck> <!noinsttest>, php (>= 2:7) <!nocheck> <!noinsttest>, php-xmlrpc <!nocheck> <!noinsttest>, python3, valac
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-soup-2.4 deb introspection optional arch=any
 libsoup-gnome2.4-1 deb libs optional arch=any
 libsoup-gnome2.4-dev deb libdevel optional arch=any
 libsoup2.4-1 deb libs optional arch=any
 libsoup2.4-dev deb libdevel optional arch=any
 libsoup2.4-doc deb doc optional arch=all
 libsoup2.4-tests deb misc optional arch=any profile=!noinsttest
Checksums-Sha1:
 6aaed6b49b13e287b7c3bba546ba49fec4ea72a5 1477940 libsoup2.4_2.72.0.orig.tar.xz
 ddff5f0846af9d37f9d927a5c0032e1a3bbdf2be 25556 libsoup2.4_2.72.0-2.debian.tar.xz
Checksums-Sha256:
 170c3f8446b0f65f8e4b93603349172b1085fb8917c181d10962f02bb85f5387 1477940 libsoup2.4_2.72.0.orig.tar.xz
 1031865e4500e3c739a75187144c7891c641832c7c41eb32663985f243293f66 25556 libsoup2.4_2.72.0-2.debian.tar.xz
Files:
 859380b76b51fb55d720daea3c76c945 1477940 libsoup2.4_2.72.0.orig.tar.xz
 c6a6cd09fb8be83d9975b8ab2a3b2ebb 25556 libsoup2.4_2.72.0-2.debian.tar.xz
Dgit: c3cfcde90d9ec2eafbbb0e9e78ca36f14fa49695 debian archive/debian/2.72.0-2 https://git.dgit.debian.org/libsoup2.4

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl9wwQ4ACgkQ4FrhR4+B
TE+tPxAAkSxR/8bE9uldyiSB8BzNyZxSQq+zP9GIBbLPaQNUmAyfMTzOYDYzUtPR
CEov32GbLSMgIxNxiGbqAKZJpoLAi4CiK3PVq3AvOvZnELAjP5JYDLFivo/swj97
8aYnFCb1F5SYZyBkrxbQ30BgzgXHYL0GlUjFjMto/lXUtEu2QV/Ad2GPEbZdXLBk
opaWpfpJSIGF2+zB6agz+fqAarO5cUVGM9GV9fsPEkjShwONvNvOw16iYjr4lU7Y
OFIV6AuVrp21oODwjSHj0LeLWc0lZWbjnnpo2KM/jLl0D+bmN9hlDA65CmtULtEe
eILSjWQ5imp6U0+kPIMYTZ3dqXQlc0VjTpkma8cVIiHT94LLvOcxTwuSENrHMPgw
7Hz4PJRnwhiVHhLjw73MpcvTlt7UF5CrkoBOIaAw4kE6Dyjg7Wis6tKneyzJO9a0
56EY1fkcCaBCrEsE2tKd2O4aKEPUSQHhHl+GhXNtlGTyDrQ0GIQZaMx+lADWCIjW
A+2E7CTpQnrt4uXN891xtJkUIeuJF9u/g2fYSUtmSLPJV9tErohG9BbjcMrZQMCX
gf2jPWQTfEULFDU6u/S2FbEW1b15ZeyL2KtYRp3hjBzChTz4btBDZmfgjGN/HglC
vDIcZB8GCvp5xEHEnMsTWix0lOxd2U0GBBuCX12tJMu1F+Ov5S8=
=1bZR
-----END PGP SIGNATURE-----
