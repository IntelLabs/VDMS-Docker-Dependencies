-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libproxy
Binary: libproxy1v5, libproxy1-plugin-gsettings, libproxy1-plugin-kconfig, libproxy1-plugin-networkmanager, libproxy1-plugin-webkit, libproxy-dev, libproxy-tools, python3-libproxy
Architecture: any all
Version: 0.4.17-1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://libproxy.github.io/libproxy/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/libproxy
Vcs-Git: https://salsa.debian.org/gnome-team/libproxy.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3-all
Build-Depends: debhelper-compat (= 13), dh-sequence-gnome, dh-sequence-python3, netbase <!nocheck>, cmake, zlib1g-dev, libnm-dev [linux-any], libdbus-1-dev, libkf5config-bin <!nocheck !stage1>, libwebkit2gtk-4.0-dev <!nocheck !stage1>, libjavascriptcoregtk-4.0-dev <!stage1>, libglib2.0-dev (>= 2.26) <!stage1>, libxmu-dev <!nocheck !stage1>
Build-Depends-Indep: python3-all
Package-List:
 libproxy-dev deb libdevel optional arch=any
 libproxy-tools deb utils optional arch=any
 libproxy1-plugin-gsettings deb libs optional arch=any profile=!stage1
 libproxy1-plugin-kconfig deb libs optional arch=any profile=!stage1
 libproxy1-plugin-networkmanager deb libs optional arch=linux-any
 libproxy1-plugin-webkit deb libs optional arch=any profile=!stage1
 libproxy1v5 deb libs optional arch=any
 python3-libproxy deb python optional arch=all
Checksums-Sha1:
 cded2be341aa15bb1dc4ba574c0687e2ba8d59b2 95542 libproxy_0.4.17.orig.tar.gz
 80c2e741662fe0e17d3bb059de3a866f15ac1845 12920 libproxy_0.4.17-1.debian.tar.xz
Checksums-Sha256:
 88c624711412665515e2800a7e564aabb5b3ee781b9820eca9168035b0de60a9 95542 libproxy_0.4.17.orig.tar.gz
 2ffbcf4e8b3ebbdb64313100818c4aded86ea9c73f69d535ca10bbaeb89ce5e7 12920 libproxy_0.4.17-1.debian.tar.xz
Files:
 74af4aa1e7920f3b6117203d55a9c524 95542 libproxy_0.4.17.orig.tar.gz
 1f5619d278354f17da4703b2d3218d00 12920 libproxy_0.4.17-1.debian.tar.xz
Dgit: 0106f345730f1f71158fd9a3a96dceeeabe23c4f debian archive/debian/0.4.17-1 https://git.dgit.debian.org/libproxy

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAl/3jysACgkQ4FrhR4+B
TE9UhhAAlZk3DrF2EL9AlfTUJb2d9FXdgrC+RCW+TFKLaAF0muvjjWzrZUsCh9bu
V/ty9fDvzuqT5bIHqPiL9QH89qCGZPe2sBBJJpr1hESsTJiO7SAtT+a8r9SRuWVl
j6xIBDiwfqTmnMBKFwQkklAAqpJHSJY3Imf2zSPdwhgcJur1OE2ICqkaxRN0mYfq
KUCvk0urPsMWPGF7t2jbqJpXKQ3hhmXO573tS2oxKs3ii/WOVi+zyKQ2gqY1VxsW
djZsyVccV7HyzHFM5uOkqqMf2aXcYorPSpo5ZyWzkibb8h2azjc+qmlwBeCujbkd
iZDBJqMUlErf7TO8HOiD9bjRB2ePZjSlxvzknyjAgyGHedrzBfaop/YKQ97Pfp+C
Coav26/auF4otanaN7dtsMksAatehy3H9JgK8qkPXukBrFRgTbItvwrCnUbxi8ap
uediPUGIgbG7Le+zO1k0mxYh7vEcUaZguXnUysFqOlPbUigAGZpz7a3doH8O7/Dd
zDzLYqdfcJYxkh5+/uoX2LvUUBHWO2W1h+5kgWYHsghnpqiVscnCGUdIc6UHlLCI
0OIpLRGanHXSgFv3TJ2I62h+Gb8p5cbHZdpUaSLlz4NN9MQMK8X9ia7GIOKX0WO3
FN5jNZBz2L3jP/ew7mYsuPPuC9y1uNo335GA0iCyNizzgvJ+b9U=
=0hWx
-----END PGP SIGNATURE-----
