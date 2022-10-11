-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libsoup2.4
Binary: libsoup2.4-dev, libsoup2.4-1, libsoup-gnome2.4-1, libsoup-gnome2.4-dev, libsoup2.4-doc, gir1.2-soup-2.4, libsoup2.4-tests
Architecture: any all
Version: 2.70.0-1
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
 e89a548ed724640cde2209572365a75985432a81 1494220 libsoup2.4_2.70.0.orig.tar.xz
 dc385719a621a420716c552dea83d58ea1a60ddf 24272 libsoup2.4_2.70.0-1.debian.tar.xz
Checksums-Sha256:
 54b020f74aefa438918d8e53cff62e2b1e59efe2de53e06b19a4b07b1f4d5342 1494220 libsoup2.4_2.70.0.orig.tar.xz
 108bcfc24d745bfd7e5204cfc12e1f4d894634481da222c11118ef065cac99b9 24272 libsoup2.4_2.70.0-1.debian.tar.xz
Files:
 c539f5b5ab534f024dc4e6a14e6d3f54 1494220 libsoup2.4_2.70.0.orig.tar.xz
 7aac2bfe33fa729727fe3773efdaf401 24272 libsoup2.4_2.70.0-1.debian.tar.xz
Dgit: e478a13ad8c25473615c7bd31687977fff922b92 debian archive/debian/2.70.0-1 https://git.dgit.debian.org/libsoup2.4

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl5o1sAQHHNtY3ZAZGVi
aWFuLm9yZwAKCRDgWuFHj4FMT7JND/9dZV+n0uFyqMEWkNHS+EFGYKMAuqXERr31
9/WEse9QF/Nj59fGYdKvEk2wPNn/5/NL1MTj+S5nzJnrT2VfiPUcv59ZOg9m+Bqa
U8ohRoVGU+rHqFZgXInoq9+K6vCDppTUm3wDOksORUvK8L15Ci9m2ZqlGjZd+s+g
BtrhNjH91OM3HJqBbIrf63SvNayCrOYSgU/yiHYG0s2L2ShRHvXBoaAF9t01ICG4
lHs1c7OkqeapPhVY3Ty5kGVSa8Y9wYvzfODlzxB4Hmk73nlse+9mKmiwUOV4oAba
o6t5COQH8yZzh3lKiWBSvpZ//2IEihgyvezwj5UgK5dujaxIjtC8zzWHevip9RN+
r998kAHWFJXww8HdYG13m41jpDyjCiYQKAWgflMS8EPfJCT8ejxYZGs2TQGmFswY
lao+ZWm1W3DUeKaxm3+MX8wjvqYT+VESUJgkBFdJPcveGaQQ3YyjTv7AZB6/OeHt
CqGUok20jaZI7W0RnUxf69+VTFVlx/ZuaP7/BkxEn/vg7qA40Jy/wia4rQrBJdfy
zodgcu6lsmwnOynI+t30GS/lhRz/To3aZsENN1mf6u8ljjcCBGmMD389wX6WySQj
SHnfUJEFHPFmuwBSR51lYGO8AGuH+bGgnmELZdYlI8uAhDFRb8bbjQ1DFFfXh2lc
6Lx4ID3oCA==
=h+8q
-----END PGP SIGNATURE-----
